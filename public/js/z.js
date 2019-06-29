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
	var sname = tr[i].getElementsByClassName('sname')[0].innerText;
	var zname = tr[i].getElementsByClassName('zname')[0].innerText;
	tr[i].getElementsByClassName('pinyin')[0].innerText = pinyinUtil.getPinyin(sname, '', 0);
	tr[i].getElementsByClassName('pinyinZ')[0].innerText = pinyinUtil.getPinyin(zname, '', 0);
}

var s = document.getElementById('search');
s.addEventListener('keyup', search);

function search(){
	if(event.key == ','){
		s.value = '';
	}
	var v = this.value;
	if(v == ''){
		tb.classList.add('d-none');
	}
	else {
		tb.classList.remove('d-none');
		for(var i=0;i<tr.length;i++){
			for(var j=tr[i].firstElementChild;j;j=j.nextElementSibling){
				if(j.innerText.indexOf(v) !== -1){
					tr[i].classList.remove('d-none');
					j=1;
					break;
				}
			}
			if(j!==1) tr[i].classList.add('d-none');
		}
	}

}

