
var tb = document.getElementById('tbody');
var tr = tb.getElementsByTagName('tr');
var countAll = tr.length
//var tr = document.querySelectorAll('tbody tr');
var count = document.getElementById('count');
count.textContent =  '0 / ' + countAll;

for (var i=0; i<countAll;i++) {
	// Get pinyin of .wantPinyin then push to .pinyin
	var wantPinyin = tr[i].getElementsByClassName('wantPinyin');
	var pinyin = tr[i].getElementsByClassName('pinyin')[0];
	for (var j=0; j < wantPinyin.length; j++) {
		pinyin.innerText += (pinyinUtil.getPinyin(wantPinyin[j].innerText, '', 0) + ' ')
	}
}

var s = document.getElementById('search');
s.addEventListener('keyup', search);

function search(){
	if (event.key == ',') {
		s.value = '';
	}
	var v = this.value;
	switch (v) {
		case '':
			tb.classList.add('d-none');
			count.textContent =  '0 / ' + countAll;
			break;
		case '*':
			tb.classList.remove('d-none');
			for(var i = 0; i < countAll; i++) { 
				tr[i].classList.remove('d-none');
			}
			count.textContent =  countAll + ' / ' + countAll;
			break;
		default:
			tb.classList.remove('d-none');
			for (var i = 0, k = 0; i < countAll; i++) {
				// textContent of .notMe are not for searching
				// Remvoe them from tr[i].textContent
				var notMe = tr[i].getElementsByClassName('notMe');
				var text = tr[i].textContent;
				if(notMe){
					for(var j=0; j < notMe.length; j++){
						text = text.replace(notMe[j].textContent,'');
					}
				}
				if(text.indexOf(v) !== -1){
					tr[i].classList.remove('d-none');
					k++;
				}
				else {
					tr[i].classList.add('d-none');
				}
				count.textContent = k + ' / ' + countAll;
			}
	}
}

