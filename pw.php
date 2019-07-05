<?php
/**
 * vim:ft=php et ts=4 sts=4
 * @author z14 <z@arcz.ee>
 * @version
 * @todo
 */
// 1fc3vvhut7atizv2vpikf6d4yliadj

$opw = '111';
$opw = 'abcde';


$b = ["wa6j1c", "fblrk7", "mg9q0s", "vu3zth", "po4xy2", "ni5d8e"]; 
$a = ["ke3wms", "jnx9i8", "dpqzl6", "vyg1bh", "7a4c2f", "u5rto0"]; 

/*
StringBuilder str1 = new StringBuilder(); 
StringBuilder str2 = new StringBuilder(); 
*/
$str1 = '';
$str2 = '';

$k = 0;

$c = str_split($opw);

foreach ($c as $v) {
    for ($j = 0; $j <=5; $++) {
        if (($k = strrpos($b[$j], $v)) + 1 > 0) {
            $str1 .= $j;
            $str2 .= $k;
            break;
        }
    }
}

$str = $str1 . $str2;

$i = 0;
for ($j=0; $j <=2; $j++){
    $i = $i * 6 + $str[$j]; 
}

$str = 

// rint_r($c);
