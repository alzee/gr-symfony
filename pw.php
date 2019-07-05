<?php
/**
 * vim:ft=php et ts=4 sts=4
 * @author z14 <z@arcz.ee>
 * @version
 * @todo
 */
// 1fc3vvhut7atizv2vpikf6d4yliadj

$result = '';
$opw = '151514';
$b = ["wa6j1c", "fblrk7", "mg9q0s", "vu3zth", "po4xy2", "ni5d8e"]; 
$a = ["ke3wms", "jnx9i8", "dpqzl6", "vyg1bh", "7a4c2f", "u5rto0"]; 

$str1 = '';
$str2 = '';

$k = 0;
$c = str_split($opw);
foreach ($c as $v) {
    for ($j = 0; $j <=5; $j++) {
        $k = strrpos($b[$j], $v) + 1;
        if ($k == 1) $k = 0;
        if ($k > 0) {
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

// java substring(3, 3+i)
// second param of substring() in java is endindex
//
// $endindex = strrpos($str, 3 + $i);
$endindex = 3 + $i;
$len = $endindex >= 3 ? $endindex - 3 : $endindex + 3;
$str = substr($str, 3, $len);

$m = strlen($str);
for ($n = 0; $n <= $m / 2 - 1; $n++) {
    $result .= $a[$str[$n]][$str[$m - $n - 1]];
    // $str[$m - $n -1];
}
echo $result;
