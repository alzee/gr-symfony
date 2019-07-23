<?php

namespace App\Controller\Oa;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use App\Model\Oa\Lease;

class LeaseController extends AbstractController
{
    /**
     * @Route("/oa/lease", name="lease")
     */
    public function list()
    {
        $rows = Lease::list();
        return $this->render('oa/lease.html.twig', ['rows' => $rows]);
    }

    /**
     * @Route("/oa/lease/{id}", name="lease_detail")
     */
    public function detail($id = 2)
    {
        $rows = Lease::detail($id);
        $cols = Lease::desc();
        $all = [
            'cols' => $cols,
            'row' => $rows[0]
        ];
        return $this->render('oa/lease_detail.html.twig', $all);
    }

}
