<?php
/**
 * vim:ft=php et ts=4 sts=4
 * @author z14 <z@arcz.ee>
 * @version
 * @todo
 */

namespace App\Model;

use App\Db;

class Shop
{
    static function list()
    {
        $sql = 'select sid,sname,rcb,youdeyi,zname from shop left join zone on shop.zid = zone.zid';
        return  Db::mysql($sql);
    }
}

