<?php

namespace App\Http\Controllers;

use App\CourseModel;

class CoursesController extends Controller
{
    public function CoursePage()
    {

        $CoursesData = json_decode(CourseModel::orderBy('id', 'desc')->get());

        return view('Course', ['CoursesData' => $CoursesData]);
    }
}
