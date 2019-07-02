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
    private $host = 'localhost';
    private $user = 'root';
    private $pw = 's';
    private $db = 'gr';
    
    public function __construct()
    {
        $this->mysqli = new \Mysqli($this->host, $this->user, $this->pw, $this->db);
        $this->mysqli->set_charset('utf8');
    }
    
    public function __destruct()
    {
    }
    
    public function q($sql)
    {
        return $this->mysqli->query($sql)->fetch_all(MYSQLI_ASSOC);
    }

    public static function mysql($sql)
    {
        $host = 'localhost';
        $user = 'root';
        $pw = 's';
        $db = 'gr';
        $mysqli = new \Mysqli($host, $user, $pw, $db);
        $mysqli->set_charset('utf8');
        return $mysqli->query($sql)->fetch_all(MYSQLI_ASSOC);
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
