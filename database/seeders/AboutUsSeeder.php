<?php

namespace Database\Seeders;

use App\Models\AboutUs;
use Illuminate\Database\Seeder;

class AboutUsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        AboutUs::create([
            'id' => '1',
            'image' => 'assets/uploads/about_us/64671684148615.png',
            'title_ar' => 'Eg التكنولوجيا',
            'title_en' => 'Eg Technology',
            'sub_title_ar' => 'نجحت شركة EG-Technology في تشكيل سمعة متنامية لمؤسستنا',
            'sub_title_en' => 'EG-Technology succeeded in forming a growing reputation for our organization',
            'client_count' => '25',
            'hash_ar' =>'كاميرا شكبات',
            'hash_en' => 'Camera, Network',
            'desc_ar' => '<p>نجحت شركة EG-Technology في تشكيل سمعة متنامية لمؤسستنا</p>

            <p>منذ عام 2009 بأكثر من 15 عامًا من الخبرة من خلال إنشاء جودة لا مثيل لها ،<br />
            المرونة والموثوقية في العديد من المجالات. كان محور هذا الإنجاز لدينا</p>

            <p>القيادة لتجاوز توقعات عملائنا والتطوير المستمر لمنتجاتنا<br />
            القوى العاملة.</p>

            <p>اليوم ، مع نمو أعمالنا لتشكيل أفق جديد لكل من شعبنا و<br />
            المجتمعات التي نخدمها ، نبقى ملتزمين بفلسفتنا في تقديم الخدمات<br />
            حلول متكاملة لا تتوافق فقط مع أعلى المعايير الدولية ولكن أيضًا<br />
            تمكيننا في تطوير شراكة متبادلة المنفعة مع عملائنا.</p>

            <p>مع التركيز على الجودة وتجربة العملاء الإيجابية ، قمنا بتطوير سياسة<br />
            الأعمال الأمنية التي تلبي متطلبات أي عميل.</p>

            <p>EG-Technology هي شركة رائدة في مجال أنظمة الأمن والشبكات</p>

            <p>الأنظمة والأنظمة التكنولوجية. مع سنوات من الخبرة والخبرة.<br />
            تقدم شركة EG-Technology حلولاً تقنية متطورة للشركات و<br />
            الأفراد على حد سواء ، والشركة مكرسة لتقديم خدمات عالية الجودة تلبي<br />
            احتياجات عملائها ، ولها سجل حافل من النجاح في هذا الصدد.<br />
            EG-Technology متخصصة في إنشاء وتنفيذ المشاريع التي تتطلب<br />
            حلول تكنولوجية متقدمة.</p>

            <p>تشتهر EG-Technology بتقديم حلول مصممة خصيصًا تساعدنا على تلبية<br />
            احتياجات مرنة لعملائنا ، سواء كنت تبحث عن حل بسيط أو معقد<br />
            الأول ، التركيز على خدمة العملاء ما بعد البيع والتي تشمل توفير عبر الإنترنت وفي الموقع<br />
            الدعم في أي وقت من اليوم لعملائنا.</p>

            <p>هذا يثبت أن EG-Technology ملتزمة بعملها وتعمل بإخلاص<br />
            لخدمة عملائنا.</p>

            <p>اتصل بنا على EG-Technology ودعنا نوضح لك كيف نصنع الفرق<br />
            الخدمة التي نقدمها.</p>',
            'desc_en' => '<p>EG-Technology has built a growing reputation for our organization</p>

            <p>Since 2009 with over 15 years of experience creating unparalleled quality,<br />
            Flexibility and reliability in many areas. This was the focus of our achievement</p>

            <p>Drive to exceed our customers expectations and continuously develop our products<br />
            manpower.</p>

            <p>Today, with the growth of our business to form a new horizon for both our people and<br />
            In the communities we serve, we remain committed to our service philosophy<br />
            Integrated solutions that not only comply with the highest international standards but also<br />
            Enabling us to develop a mutually beneficial partnership with our clients.</p>

            <p>Focusing on quality and a positive customer experience, we have developed a policy<br />
            Security business that meets the requirements of any client.</p>

            <p>EG-Technology is a leading company in the field of security systems and networks</p>

            <p>Technological systems and systems. With years of experience and expertise.<br />
            EG-Technology offers advanced technology solutions for companies and <br />
            Both individuals and the company are dedicated to providing quality services that meet<br />
            needs of its customers, and has a proven track record of success in this regard.<br />
            EG-Technology specializes in creating and implementing projects that require<br />
            Advanced technological solutions.</p>

            <p>EG-Technology is known for providing tailored solutions that help us meet<br />
            Flexible needs of our customers, whether you are looking for a simple or complex solution<br />
            The first, focusing on after-sales customer service which includes providing online and on-site<br />
            Support at any time of the day for our customers.</p>

            <p>This proves that EG-Technology is committed to its work and works with sincerity<br />
            To serve our customers.</p>

            <p>Contact us at EG-Technology and let us show you how we make the difference<br />
            Our service.',
        ]);
    }
}
