/*
var xhr = new XMLHttpRequest();
xhr.onreadystatechange = render;
xhr.responseType = 'json';
xhr.open('GET','api/ip');
xhr.send();


function render(){
  if(xhr.readyState === 4 && xhr.status === 200) {
    i = xhr.response;
    var t = ['<%', '%>'];
    Mustache.tags = t;
    var tpl = document.getElementById('tpl');
    Mustache.parse(tpl.innerHTML);
    var tbody = document.getElementById('tbody');
    var o = {
      rows: i 
    };
    tbody.innerHTML = Mustache.render(tpl.innerHTML, o);
  }
}
*/

var tb = document.getElementById('tbody');
var tr = tb.getElementsByTagName('tr');
//var tr = document.querySelectorAll('tbody tr');

for(var i=0; i<tr.length;i++){
	var wantPinyin = tr[i].getElementsByClassName('wantPinyin');
	var pinyin = tr[i].getElementsByClassName('pinyin')[0];
	for (var j=0; j < wantPinyin.length; j++){
		pinyin.innerText += (pinyinUtil.getPinyin(wantPinyin[j].innerText, '', 0) + ' ')
	}
}

var s = document.getElementById('search');
s.addEventListener('keyup', search);

function search(){
	if(event.key == ','){
		s.value = '';
	}
	var v = this.value;
	switch (v) {
		case '':
			tb.classList.add('d-none');
			break;
		case '*':
			tb.classList.remove('d-none');
			for(var i = 0; i < tr.length; i++) { 
				tr[i].classList.remove('d-none');
			}
			break;
		default:
			tb.classList.remove('d-none');
			for(var i = 0; i < tr.length; i++){
				if(tr[i].textContent.indexOf(v) !== -1){
					tr[i].classList.remove('d-none');
				}
				else {
					tr[i].classList.add('d-none');
				}
			}
	}
}

