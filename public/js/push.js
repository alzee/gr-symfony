var searchInput = document.getElementById('searchInput');
searchInput.addEventListener('keyup', search)

var main = document.getElementById('main');
var candidate = document.getElementById('candidate');
var listSample = document.getElementById('listSample');
var pushedSample = document.getElementById('pushedSample');

var xhr = new XMLHttpRequest();
xhr.onreadystatechange = getMyStock;
xhr.open('GET', '/sk/market/getmystock');
xhr.responseType = 'json';
xhr.send();


function getMyStock()
{
	if (xhr.readyState == 4 && xhr.status == 200) {
		stock = xhr.response;
		for (var i = 0, j = 0; i < stock.length; i++) {
			stock[i].spmch = stock[i].spmch.trim();
			j = listSample.cloneNode();
			j.innerText = stock[i].spbh + ' ' + stock[i].spmch;
			candidate.appendChild(j);
		}
	}
}


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
	p.classList.replace('d-none', 'd-flex');
	p.firstElementChild.innerText = "id";
	p.firstElementChild.nextElementSibling.innerText = "name";
	//p.firstElementChild.nextElementSibling.nextElementSibling.innerText = "amount";
	//p.firstElementChild.firstElementChild.firstElementChild.firstElementChild.innerText = "";
	main.insertBefore(p, main.getElementsByClassName('entity')[0]);

	p.firstElementChild.nextElementSibling.nextElementSibling.addEventListener('keyup', checkNum);
	p.firstElementChild.nextElementSibling.nextElementSibling.nextElementSibling.addEventListener('click', push);
	// hide #candidate
	candidate.classList.add('d-none')
}


function push()
{
	this.classList.replace('btn-danger', 'btn-secondary');
	this.textContent = '下架';
	this.previousElementSibling.firstElementChild.setAttribute('disabled', '');
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
