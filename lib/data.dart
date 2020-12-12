class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Skull',
      iconImage: 'assets/skull.png',
      description:
          "The skull is a bony structure that forms the head in vertebrates. It supports the structures of the face and provides a protective cavity for the brain.[1] The skull is composed of two parts: the cranium and the mandible. In humans, these two parts are the neurocranium and the viscerocranium (facial skeleton) that includes the mandible as its largest bone.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/Human_skull_side_simplified_%28bones%29.svg/1280px-Human_skull_side_simplified_%28bones%29.svg.png',
        'https://images-na.ssl-images-amazon.com/images/I/61jL3Wx-xCL._SL1000_.jpg',
        'https://www.extremetech.com/wp-content/uploads/2013/03/Skulls.jpg',
      ]),
  PlanetInfo(2,
      name: 'Brain',
      iconImage: 'assets/brain.png',
      description:
          "Brain, the mass of nerve tissue in the anterior end of an organism. The brain integrates sensory information and directs motor responses; in higher vertebrates it is also the centre of learning. The human brain weighs approximately 1.4 kg (3 pounds) and is made up of billions of cells called neurons. Junctions between neurons, known as synapses, enable electrical and chemical messages to be transmitted from one neuron to the next in the brain, a process that underlies basic sensory functions and that is critical to learning, memory and thought formation, and other cognitive activities.",
      images: [
        'https://img.webmd.com/dtmcms/live/webmd/consumer_assets/site_images/articles/image_article_collections/anatomy_pages/brain2.jpg?resize=646px:*&output-quality=100',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRSEjOfEyJJ_VVuPzEnAjJ5X50_NzCbXuzMA&usqp=CAU',
        'https://valientemott.com/wp-content/uploads/2020/06/Brain-Stem-Injury-1030x1030.jpg',
      ]),
  PlanetInfo(3,
      name: 'Eye',
      iconImage: 'assets/eyes.png',
      description:
          "The human eye belongs to a general group of eyes found in nature called \"camera-type eyes.\" Just as a camera lens focuses light onto film, a structure in the eye called the cornea focuses light onto a light-sensitive membrane called the retina. ",
      images: [
        'https://www.thoughtco.com/thmb/sO8KYrH667TVSMSxQn5tK23ios8=/768x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-695204442-b9320f82932c49bcac765167b95f4af6.jpg',
        'https://cdn.zmescience.com/wp-content/uploads/2012/10/human-eye-evolution.jpg',
      ]),
  PlanetInfo(4,
      name: 'Lungs',
      iconImage: 'assets/lungs.png',
      description:
          "The lungs are a pair of spongy, air-filled organs located on either side of the chest (thorax). The trachea (windpipe) conducts inhaled air into the lungs through its tubular branches, called bronchi. The bronchi then divide into smaller and smaller branches (bronchioles), finally becoming microscopic. ",
      images: [
        'https://cdn.britannica.com/88/91188-050-420043F1/site-bronchioles-lungs-oxygen-respiration-process-carbon.jpg',
        'https://cdn.mos.cms.futurecdn.net/i5Nn5wDrpntkLMxQb4EA85.jpg',
      ]),
  PlanetInfo(5,
      name: 'Spine',
      iconImage: 'assets/spine.png',
      description:
          "Vertebral column, also called spinal column, spine, or backbone, in vertebrate animals, the flexible column extending from neck to tail, made of a series of bones, the vertebrae. The major function of the vertebral column is protection of the spinal cord; it also provides stiffening for the body and attachment for the pectoral and pelvic girdles and many muscles. In humans an additional function is to transmit body weight in walking and standing.",
      images: [
        'https://cdn.britannica.com/57/54757-050-BFEEBA04/Human-vertebral-column.jpg',
        'https://artofcontrol.com/wp-content/uploads/2019/02/Spinal-Postures.jpg'
      ]),
  PlanetInfo(6,
      name: 'Skeleton',
      iconImage: 'assets/Untitled.png',
      description:
          "Human skeleton, the internal skeleton that serves as a framework for the body. This framework consists of many individual bones and cartilages. There also are bands of fibrous connective tissue—the ligaments and the tendons—in intimate relationship with the parts of the skeleton. This article is concerned primarily with the gross structure and the function of the skeleton of the normal human adult.",
      images: [
        'https://medlineplus.gov/ency/images/ency/fullsize/9065.jpg',
        'https://thumbs.dreamstime.com/b/human-man-skeleton-anatomy-front-view-vector-isolated-flat-illustration-skull-bones-body-halloween-medical-educational-183473760.jpg',
      ]),
  // PlanetInfo(7,
  //     name: 'Uranus',
  //     iconImage: 'assets/eyes.png',
  //     description:
  //         "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
  //     images: []),
  // PlanetInfo(8,
  //     name: 'Neptune',
  //     iconImage: 'assets/brain.png',
  //     description:
  //         "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
  //     images: []),
  // PlanetInfo(9,
  //     name: 'Uranus',
  //     iconImage: 'assets/skeletion_1.png',
  //     description:
  //         "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
  //     images: []),
];
