class Product {
  final int id, price;
  final String title, subtitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subtitle,
      required this.description,
      required this.image});
}

List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "airbods",
    subtitle: "high quality",
    image: "images/airpod.png",
    description:
        "Similar in shape to the corded EarPods that have been included starting with the iPhone 5, the Bluetooth-based AirPods are more sophisticated. When placed in the ear.",
  ),
  Product(
    id: 2,
    price: 1099,
    title: "smartphone",
    subtitle: "powerful",
    image: "images/mobile.png",
    description: "description",
  ),
  Product(
    id: 3,
    price: 39,
    title: "VR",
    subtitle: "virtual",
    image: "images/class.png",
    description: "description",
  ),
  Product(
    id: 4,
    price: 56,
    title: "headset",
    subtitle: "strong music",
    image: "images/headset.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 5,
    price: 68,
    title: "مسجل صوت",
    subtitle: "سجل اللحظات المهمة حولك",
    image: "images/speaker.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 6,
    price: 39,
    title: "كاميرات كمبيوتر",
    subtitle: "بجودة ودقة صورة عالية",
    image: "images/camera.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
];
