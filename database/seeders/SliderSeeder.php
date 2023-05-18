<?php

namespace Database\Seeders;

use App\Models\Slider;
use Illuminate\Database\Seeder;

class SliderSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Slider::create([
            'id' => '1',
            'image_about' => 'assets/uploads/sliders/64151684149340.jpg',
            'image_services' => 'assets/uploads/sliders/60121684149340.jpg',
            'image_product' => 'assets/uploads/sliders/31701684149340.jpg',
            'image_faqs' => 'assets/uploads/sliders/63201684149340.jpg',
            'image_project' => 'assets/uploads/sliders/95661684149340.jpg',
        ]);
    }
}
