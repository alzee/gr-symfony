<?php
/**
 * vim:ft=php et ts=4 sts=4
 * @author z14 <z@arcz.ee>
 * @version
 * @todo
 */

namespace App;

class Db
{
    private $mysqli;
    private $host;
    private $user;
    private $pw;
    private $db;
    
    public function __construct()
    {
        $this->mysqli = new \Mysqli($this->host, $this->user, $this->pw, $this->db);
        $this->mysqli->set_charset('utf8');
    }
    
    public function __destruct()
    {
    }
    
    public function query($sql)
    {
        return $this->mysqli->query($sql)->fetch_all(MYSQLI_ASSOC);
    }

    public static function mysql($sql, $isSelect = 1)
    {
        $host = $_ENV['dbsrv'];
        $user = $_ENV['dbuser'];
        $pw = $_ENV['dbpw'];
        $db = $_ENV['dbname'];
        $mysqli = new \Mysqli($host, $user, $pw, $db);
        $mysqli->set_charset('utf8');
        if ($isSelect == 0) {
            $mysqli->query($sql);
        }
        else {
            return $mysqli->query($sql)->fetch_all(MYSQLI_ASSOC);
        }
    }

    public static function sqlsrv($sql)
    {
        $dsn = 'sqlsrv:Server=192.168.10.200,1434;Database = tt';
        $user = 'xxb';
        $pw = 'Admin123.';
        $conn = new \PDO($dsn, $user, $pw);
        return $conn->query($sql)->fetchAll(\PDO::FETCH_ASSOC);
    }
}
