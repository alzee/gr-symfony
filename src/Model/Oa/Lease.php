<?php
/**
 * vim:ft=php et ts=4 sts=4
 * @author z14 <z@arcz.ee>
 * @version
 * @todo
 */

namespace App\Model\Oa;

use App\Db;

class Lease
{
    static function list()
    {
        $sql = 'select id,lname,signedby,contact,sname from lease';
        return Db::mysql($sql);
    }

    static function detail($id)
    {
        $sql = "select * from lease where id = $id";
        return Db::mysql($sql);
    }

    static function desc()
    {
        $sql = "show full columns from lease";
        return Db::mysql($sql);
    }
}

