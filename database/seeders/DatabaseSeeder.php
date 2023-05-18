<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\AboutUs;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(AdminSeeder::class);
        //  $this->call(SettingSeeder::class);
         $this->call(AboutUsSeeder::class);
        //   $this->call(SliderSeeder::class);
    }
}
