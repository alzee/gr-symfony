(function (){
	var searchInput = document.getElementById('searchInput');
	searchInput.addEventListener('keyup', search)

	var main = document.getElementById('main');
	var candidate = document.getElementById('candidate');
	var listSample = document.getElementById('listSample');
	var pushedSample = document.getElementById('pushedSample');

	var xhr = new XMLHttpRequest();
	xhr.onreadystatechange = function() {
		if (xhr.readyState == 4 && xhr.status == 200) {
			var stock = xhr.response;
			if (typeof stock === 'string') stock = JSON.parse(stock); // IE not support responseType = 'json'
			for (var i = 0, j = 0; i < stock.length; i++) {
				stock[i].spmch = stock[i].spmch.trim();
				j = listSample.cloneNode();
				j.innerText = stock[i].spbh + ' ' + stock[i].spmch;
				candidate.appendChild(j);
			}
		}
	};
	xhr.open('GET', '/sk/market/getmystock');
	xhr.responseType = 'json';
	xhr.send();

	function search()
	{
		var v = searchInput.value;
		if (v.length < 4) {
			candidate.classList.add('d-none')
			return;
		}
		candidate.classList.remove('d-none')
		var list = candidate.getElementsByTagName('a');
		for (var i = 0, j = 0; i < list.length; i++) {
			if (list[i].innerText.indexOf(v) !== -1) {
				list[i].addEventListener('click', chooseMe);
				list[i].classList.remove('d-none');
			}
			else {
				list[i].classList.add('d-none');
			}
		}
	}


	function chooseMe()
	{
		// add Element
		var p = pushedSample.cloneNode(true);
		p.classList.remove('d-none');
		p.classList.add('d-flex');
		p.firstElementChild.innerText = "id";
		p.firstElementChild.nextElementSibling.innerText = "name";
		//p.firstElementChild.nextElementSibling.nextElementSibling.innerText = "amount";
		//p.firstElementChild.firstElementChild.firstElementChild.firstElementChild.innerText = "";
		main.insertBefore(p, main.getElementsByClassName('entity')[0]);

		p.firstElementChild.nextElementSibling.nextElementSibling.addEventListener('keyup', checkNum);
		p.firstElementChild.nextElementSibling.nextElementSibling.nextElementSibling.addEventListener('click', publish);
		// hide #candidate
		candidate.classList.add('d-none');
	}


	function publish()
	{
		// POST to API
		var btn = this;
		var xhr = new XMLHttpRequest();
		xhr.responseType = 'json';
		xhr.open('PUT', '/sk/market/publish');
		xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
		xhr.onreadystatechange = function() {
			if (this.readyState === XMLHttpRequest.DONE && this.status === 200) {
				btn.classList.remove('btn-danger');
				btn.classList.add('btn-secondary');
				btn.textContent = '下架';
				btn.previousElementSibling.firstElementChild.setAttribute('disabled', '');
				// Change EventListener
				btn.removeEventListener('click', publish);
				btn.addEventListener('click', unPublish);
			}
		};
		xhr.send();
		
	}

	function unPublish()
	{
		var xhr = new XMLHttpRequest();
		var btn = this;
		xhr.responseType = 'json';
		xhr.open('DELETE', '/sk/market/publish');
		xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
		xhr.onreadystatechange = function() {
			if (this.readyState === XMLHttpRequest.DONE && this.status === 200) {
				// remove html
				btn.parentElement.remove();
			}
		};
		xhr.send();
	}

	function checkNum()
	{
		var v = this.firstElementChild.value;
		if (!isNaN(Number(v)) && v > 0) {
			this.nextElementSibling.removeAttribute('disabled');
		}
		else {
			this.nextElementSibling.setAttribute('disabled', '');
		}
	}
})();
