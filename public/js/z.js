var xhr = new XMLHttpRequest();
xhr.onreadystatechange = fuck;
xhr.open('GET','api/ip');
xhr.responseType = 'json';
xhr.send();


function fuck(){
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


var s = document.getElementById('search');
s.addEventListener('keyup', search);

function search(){
  console.log(1);
}

