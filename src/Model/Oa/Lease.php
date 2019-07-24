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

    static function save($raw)
    {
        $fields = '';
        $values = '';
        foreach ($raw as $k => $v) {
            $fields .= $k . ',';
            $values .= ($v == '' ? 'null,' : "'$v',");
        }
        $fields = rtrim($fields, ',');
        $values = rtrim($values, ',');
        $sql = "insert into lease ($fields) values ($values)";
        // print_r($sql);
        Db::mysql($sql, 0);
    }

    static function modify($id, $raw)
    {
        $sets = '';
        foreach ($raw as $k => $v) {
            $sets .= "$k = '$v',";
        }
        $sets = rtrim($sets, ',');
        $sql = "update lease set $sets where id = $id";
        print_r($sql);
        Db::mysql($sql, 0);
    }
}

