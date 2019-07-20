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

    static function posver($ip, $posver)
    {
        $sql = "update pc set posver = '$posver' where ip = '$ip'";
        return Db::mysql($sql, 0);
    }

    static function myrcb($sid)
    {
        $sql = "select rcb from shop where sid = '$sid'";
        return Db::mysql($sql);
    }

    static function putPyver($ip, $pyver)
    {
        $sql = "update pc set pyver = '$pyver' where ip = '$ip'";
        return Db::mysql($sql, 0);
    }

    static function ver($ip, $posver, $winver, $pyver)
    {
        $sql = "update pc set posver = '$posver', winver = '$winver', pyver = '$pyver' where ip = '$ip'";
        return Db::mysql($sql, 0);
    }
}

