<?php
/**
 * vim:ft=php et ts=4 sts=4
 * @author z14 <z@arcz.ee>
 * @version
 * @todo
 */

namespace App\Model;

use App\Db;

class Ip
{
    static function list()
    {
        $sql = 'select ip,label,sid,sname,zid,zname from ip';
        return Db::mysql($sql);
    }
}

