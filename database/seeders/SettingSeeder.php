<?php

namespace Database\Seeders;

use App\Models\Setting;
use Illuminate\Database\Seeder;

class SettingSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Setting::create([
            'id' => '1',
            'logo' => 'logo/61191684403534.png',
            'sliders' => ["assets\/uploads\/admins\/sliders\/33861684403453.jpg","assets\/uploads\/admins\/sliders\/66901684403453.jpg","assets\/uploads\/admins\/sliders\/45691684403453.jpg"],
            'title_ar' => 'Eg التكنولوجيا',
            'title_en' => 'Eg Technology',
            'year_of_experince' => '15',
            'phone' => '01103884481',
            'email' => 'contact@eg-techgroup.com',
            'address_ar' =>'شبين الكوم, شارع الجلاء, بجوار صف صف, امام مسجد المغفرة',
            'address_en' => 'Shebeen El-Koum, Al-Galaa Street, next to Sif Sif, in front of Al-Maghfrah Mosque',
            'linked_in' => 'support@eg-techgroup.com',
            'youtube' => 'sales@eg-techgroup.com',
            'facebook' => 'https://www.facebook.com/eg.group.2020?mibextid=ZbWKwL',
            'terms_conditions' => 'Eg Technology',
            'shipping_policy' => 'Eg Technology',
            'returns' => 'Eg Technology',
            'work_date' => '08:00 Am - 08:00 Pm',

        ]);
    }
}
