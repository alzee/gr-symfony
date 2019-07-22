<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\HttpFoundation\JsonResponse;
use App\Model\Api;

class ApiController extends AbstractController
{
    /**
     * @Route("/", name="api_index", host="api")
     * @Route("/api", name="api_index1", host="{host}", requirements={"host"="192.168.10.55|127.0.0.1|gr"})
     */
    public function index()
    {
        $rows = ['url' => 'api'];
        $json = json_encode($rows, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE);

        header('Content-Type: application/json');

        // echo $json;
        return new JsonResponse($json,200, [], true);
    }
    
    /**
     * @Route("/ip", name="api_ip", host="api")
     * @Route("/api/ip", name="api_ip1", host="{ip}", requirements={"ip"="192.168.10.55|127.0.0.1|gr"})
     */
    public function ip()
    {
        $rows = Api::ip();

        $json = json_encode($rows, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE);

        header('Content-Type: application/json');

        return new JsonResponse($json,200, [], true);
    }

    /**
     * @Route("/posver", name="api_posver", host="api")
     * @Route("/api/posver", name="api_posver1", host="{ip}", requirements={"ip"="192.168.10.55|127.0.0.1|gr"})
     */
    public function posver()
    {
        if (isset($_POST['posver'])) {
            $posver = $_POST['posver'];
        }
        else {
            $posver = 0;
        }

        $ip = $_SERVER['REMOTE_ADDR'];

        Api::posver($ip, $posver);

        $rows = [
            'ip' => $ip,
            'posver' => $posver
        ];

        $json = json_encode($rows, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE);

        header('Content-Type: application/json');

        return new JsonResponse($json,200, [], true);
    }
    
    /**
     * @Route("/rcb", name="api_rcb", host="api", methods={"GET"})
     * @Route("/api/rcb", name="api_rcb1", host="{ip}", methods={"GET"}, requirements={"ip"="192.168.10.55|127.0.0.1|gr"})
     */
    public function myrcb()
    {
        $ip = $_SERVER['REMOTE_ADDR'];

        $rows = Api::myrcb($ip);
        if (empty($rows)) $rows[0]['rcb'] = 0;
        return new Response(
            $rows[0]['rcb']
        );
    }
    
    /**
     * @Route("/pyver", name="api_pyver", host="api", methods={"POST"})
     * @Route("/api/pyver", name="api_pyver1", host="{ip}", methods={"POST"}, requirements={"ip"="192.168.10.55|127.0.0.1|gr"})
     */
    public function putPyver()
    {
        if (isset($_POST['pyver'])) {
            $pyver = $_POST['pyver'];
        }
        else {
            $pyver = 0;
        }

        $ip = $_SERVER['REMOTE_ADDR'];

        Api::putPyver($ip, $pyver);

        $rows = [
            'ip' => $ip,
            'pyver' => $pyver
        ];

        $json = json_encode($rows, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE);

        header('Content-Type: application/json');

        return new JsonResponse($json,200, [], true);
    }
    
    /**
     * @Route("/ver", name="api_ver", host="api", methods={"POST", "GET"})
     * @Route("/api/ver", name="api_ver1", host="{ip}", methods={"POST", "GET"}, requirements={"ip"="192.168.10.55|127.0.0.1|gr"})
     */
    public function ver()
    {
        $posver = isset($_POST['posver']) ? $_POST['posver'] : 0;
        $winver = isset($_POST['winver']) ? $_POST['winver'] : 0;
        $pyver = isset($_POST['pyver']) ? $_POST['pyver'] : 0;

        $ip = $_SERVER['REMOTE_ADDR'];

        Api::ver($ip, $posver, $winver, $pyver);

        $rows = [
            'ip' => $ip,
            'posver' => $posver,
            'winver' => $winver,
            'pyver' => $pyver
        ];

        $json = json_encode($rows, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE);

        header('Content-Type: application/json');

        return new JsonResponse($json,200, [], true);
    }
}
