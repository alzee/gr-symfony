<?php
/**
 * vim:ft=php et ts=4 sts=4
 * @author z14 <z@arcz.ee>
 * @version
 * @todo
 */

namespace App\Model;

use App\Db;


class Api
{
    static function ip()
    {
        $sql = 'select ip,label,sid,sname,zid,zname from ip';
        return Db::mysql($sql);
    }

    static function posver($ip, $ver)
    {
        $sql = "update pc set posver = '$ver' where ip = '$ip'";
        return Db::mysql($sql, 0);
    }
}

