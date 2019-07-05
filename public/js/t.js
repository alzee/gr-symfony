  var xhr = new XMLHttpRequest();
  xhr.onreadystatechange = bar;
  xhr.responseType = 'json';
  xhr.open('GET', 'url');
  //xhr.send();

  function bar()
  {
    console.log(1);
    console.log(xhr);
    //if (xhr.readyState == 4 && xhr.status == 200) {
    //}
  }


bar()
