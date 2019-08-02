<?php
 header("Content-type: text/html; charset=utf-8");

$file = $_FILES['file'];//得到传输的数据


//得到文件名称
$name = $file['name'];
$type = strtolower(substr($name,strrpos($name,'.')+1)); //得到文件类型，并且都转化成小写
$allow_type = array('jpg','jpeg','gif','png'); //定义允许上传的类型
//判断文件类型是否被允许上传
if(!in_array($type, $allow_type)){
    //如果不被允许，则直接停止程序运行
    return ;
}
//判断是否是通过HTTP POST上传的
if(!is_uploaded_file($file['tmp_name'])){
    //如果不是通过HTTP POST上传的
    return ;
}
$upload_path = "img/drug/"; //上传文件的存放路径
$randname=date("Y").date("m").date("d").date("H").date("i").date("s").rand(100, 999).".".$type;//上传文件随机命名
//开始移动文件到相应的文件夹
if(move_uploaded_file($file['tmp_name'],$upload_path.$randname)){
    echo 'http://' . $_SERVER['SERVER_NAME'] . rtrim($_SERVER['SCRIPT_NAME'], basename($_SERVER['SCRIPT_NAME'])) . $upload_path . $randname;
    // echo "http://47.93.41.72/img/".$randname;
}else{
    echo "Failed";
}

?>
