;(function (){
  var tr = document.querySelectorAll('tbody tr');
  for (var i = 0; i < tr.length; i++){
    tr[i].addEventListener('click', leaseEdit);
  }

  function leaseEdit() {
    var id = this.querySelector('th').innerText;
    var href = '/oa/lease/' + id;
    if(parent===window){
      location.pathname = href;
    }
    else{
      chParentHref(href.replace('/oa',''));
    }
  }
})();
