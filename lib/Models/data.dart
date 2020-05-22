class Data {
  final int cases;
  final int deaths;
  final int recovered;
  final int todayCases;
  final int todayDeaths;

  Data({
      this.todayCases,
      this.todayDeaths,
      this.cases,
      this.deaths,
      this.recovered
  });
  factory Data.fromJson(Map<String, dynamic> json) {
    return Data(
      cases: json['cases'],
      deaths: json['deaths'],
      recovered: json['recovered'],
      todayCases: json['todayCases'],
      todayDeaths: json['todayDeaths'],
    );
  }
}