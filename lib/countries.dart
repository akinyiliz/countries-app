class Countries {
  String countryName;
  String flag;
  String continent;
  String capitalCity;
  String language;
  String currency;

  Countries(
      {required this.countryName,
      required this.flag,
      required this.continent,
      required this.capitalCity,
      required this.language,
      required this.currency});
}

List<Countries> countries = [
  // Africa
  Countries(
      countryName: 'Kenya',
      flag: 'kenya.png',
      continent: 'Africa',
      capitalCity: "Nairobi",
      language: 'Swahili, English',
      currency: 'Kenyan Shiling'),
  Countries(
      countryName: 'South Africa',
      flag: 'south_africa.png',
      continent: 'African',
      capitalCity: "Cape Town",
      language: 'English, Zulu, Xhosa',
      currency: 'South African Rand'),
  Countries(
      countryName: 'Nigeria',
      flag: 'nigeria.png',
      continent: 'Africa',
      capitalCity: "Abuja",
      language: 'English',
      currency: 'Nigerian Naira'),
  Countries(
      countryName: 'Egypt',
      flag: 'egypt.png',
      continent: 'Africa, Asia',
      capitalCity: "Cairo",
      language: 'Arabic',
      currency: 'Egyptian Pound'),
  // Europe
  Countries(
      countryName: 'France',
      flag: 'france.png',
      continent: 'Europe',
      capitalCity: "Paris",
      language: 'French',
      currency: 'Euro'),
  Countries(
      countryName: 'Greece',
      flag: 'greece.png',
      continent: 'Europe',
      capitalCity: "Athens",
      language: 'Greek, Modern Greek',
      currency: 'Kenyan Shiling'),
  Countries(
      countryName: 'Germany',
      flag: 'germany.png',
      continent: 'Europe',
      capitalCity: "Berlin",
      language: 'German',
      currency: 'Euro'),
  Countries(
      countryName: 'Italy',
      flag: 'italy.png',
      continent: 'Europe',
      capitalCity: "Rome",
      language: 'Italian',
      currency: 'Euro'),
  // Asia
  Countries(
      countryName: 'Indonesia',
      flag: 'indonesia.png',
      continent: 'Asia',
      capitalCity: 'Jakarta',
      language: 'Indonesian, Malay',
      currency: 'Indonesian Rupiah'),
  Countries(
      countryName: 'South Korea',
      flag: 'south_korea.png',
      continent: 'Asia',
      capitalCity: 'Seoul',
      language: 'Korean',
      currency: 'South Korean won'),
  Countries(
      countryName: 'Singapore',
      flag: 'singapore.png',
      continent: 'Asia',
      capitalCity: 'Seoul',
      language: 'Singaporean Mandarin, English',
      currency: 'South Korean won'),
  Countries(
      countryName: 'Philippines',
      flag: 'philippines.png',
      continent: 'Asia',
      capitalCity: 'Manila',
      language: 'Filipino, English',
      currency: 'Philippine Peso'),
  // North America
  Countries(
      countryName: 'Canada',
      flag: 'canada.png',
      continent: 'North America',
      capitalCity: "Ottawa",
      language: 'English, French',
      currency: 'Canadian Dollar'),
  Countries(
      countryName: 'Mexico',
      flag: 'mexico.png',
      continent: 'North America',
      capitalCity: "Mexico City",
      language: 'Spanish',
      currency: 'Mexico Peso'),
  Countries(
      countryName: 'Jamaica',
      flag: 'jamaica.png',
      continent: 'North America',
      capitalCity: "Kingston",
      language: 'English',
      currency: 'Jamaica Dollar'),
  Countries(
      countryName: 'Puerto Rico',
      flag: 'puerto_rico.png',
      continent: 'North America',
      capitalCity: "San Juan",
      language: 'Spanish, English',
      currency: 'USD'),
  // South America
  Countries(
      countryName: 'Brazil',
      flag: 'brazil.png',
      continent: 'South America',
      capitalCity: "Brasilia",
      language: 'Portuguese',
      currency: 'Brazil Real'),
  Countries(
      countryName: 'Argentina',
      flag: 'argentina.png',
      continent: 'South America',
      capitalCity: "Buenos Aires",
      language: 'Spanish',
      currency: 'Argentina Peso'),
  Countries(
      countryName: 'Colombia',
      flag: 'colombia.png',
      continent: 'South America',
      capitalCity: "Bogotá",
      language: 'Spanish',
      currency: 'Colombian Peso'),
  Countries(
      countryName: 'Uruguay',
      flag: 'uruguay.png',
      continent: 'South America',
      capitalCity: "Montevideo",
      language: 'Spanish',
      currency: 'Peso Uruguayo'),
];
