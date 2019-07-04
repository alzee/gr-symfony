<?php
/**
 * vim:ft=php et ts=4 sts=4
 * @author z14 <z@arcz.ee>
 * @version
 * @todo
 */

namespace App\Model\Sk;

use App\Db;

class Market
{
    public static function list()
    {
    }

    public static function getMyStock($sid)
    {
        $sql = "select c.spbh,hwshl,spmch from hwsp a left join huoweizl b on a.hw = b.hw left join spkfk c on a.spid = c.spid where hwbh = '$sid' and hwshl != 0";
        return Db::sqlsrv($sql);
    }
}

