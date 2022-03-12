<?php

namespace App\Http\Controllers;

use App\CourseModel;
use App\ServicesModel;
use App\VisitorModel;

class HomeController extends Controller
{
    public function HomeIndex()
    {
        $UserIP = $_SERVER['REMOTE_ADDR'];

        date_default_timezone_set("Asia/Dhaka");
        $timeDate = date("Y-m-d h:i:sa");
        VisitorModel::insert(['ip_address' => $UserIP, 'visit_time' => $timeDate]);

        $ServicesData = json_decode(ServicesModel::all());
        $CoursesData = json_decode(CourseModel::orderBy('id', 'desc')->limit(6)->get());

        return view('Home', [
            'ServicesData' => $ServicesData,
            'CoursesData' => $CoursesData,
        ]);
    }
}
