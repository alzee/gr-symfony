<?php
/**
 * vim:ft=php et ts=4 sts=4
 * @author z14 <z@arcz.ee>
 * @version
 * @todo
 */

namespace App\Model\It;

use App\Db;

class Field
{
    public static function list()
    {
        $sql = 'select fdname, chnname, fdtype, fdsize, fddec, nouse from fldlist';
        return Db::sqlsrv($sql);
    }
}

