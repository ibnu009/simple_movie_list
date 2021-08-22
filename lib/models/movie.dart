class Movie {
  final int movieId;
  final String movieName;
  final String movieDescription;
  final String moviePoster;
  final String movieBackPoster;
  final double movieAverageRating;
  final int movieRateCounts;
  final String category;

  Movie(
      {this.movieId,
      this.movieName,
      this.movieDescription,
      this.moviePoster,
      this.movieBackPoster,
      this.movieAverageRating,
      this.movieRateCounts,
      this.category});
}

var listMovie = [
  Movie(
      movieId: 1,
      movieName: "Black Beauty",
      movieDescription:
          "Born free in the American West, Black Beauty is a horse rounded up and brought to Birtwick Stables, where she meets spirited teenager Jo Green. The two forge a bond that carries Beauty through the different chapters, challenges and adventures.",
      moviePoster: "/5ZjMNJJabwBEnGVQoR2yoMEL9um.jpg",
      movieBackPoster: "/lQAe1hfWYDdYypRVdzTbdg6JYWP.jpg",
      movieAverageRating: 8.6,
      movieRateCounts: 16510,
      category: "Action"),
  Movie(
      movieId: 2,
      movieName: "The Godfather: Part II",
      movieDescription:
          "In the continuing saga of the Corleone crime family, a young Vito Corleone grows up in Sicily and in 1910s New York. In the 1950s, Michael Corleone attempts to expand the family business into Las Vegas, Hollywood and Cuba.",
      moviePoster: "/hek3koDUyRQk7FIhPXsa6mT2Zc3.jpg",
      movieBackPoster: "/poec6RqOKY9iSiIUmfyfPfiLtvB.jpg",
      movieAverageRating: 9.6,
      movieRateCounts: 11350,
      category: "Crime, Thriller"),
  Movie(
      movieId: 3,
      movieName: "Wolfwalkers",
      movieDescription:
          "In a time of superstition and magic, when wolves are seen as demonic and nature an evil to be tamed, a young apprentice hunter comes to Ireland with her father to wipe out the last pack. But when she saves a wild native girl, their friendship leads her to discover the world of the Wolfwalkers and transform her into the very thing her father is tasked to destroy.",
      moviePoster: "/ehAKuE48okTuonq6TpsNQj8vFTC.jpg",
      movieBackPoster: "/yHtB4KHNigx3ZoxDvQbW2SOXGfq.jpg",
      movieAverageRating: 8.5,
      movieRateCounts: 10529,
      category: "Action"),
  Movie(
      movieId: 4,
      movieName: "Life Is Beautiful",
      movieDescription:
          "A touching story of an Italian book seller of Jewish ancestry who lives in his own little fairy tale. His creative and happy life would come to an abrupt halt when his entire family is deported to a concentration camp during World War II. While locked up he tries to convince his son that the whole thing is just a game.",
      moviePoster: "/74hLDKjD5aGYOotO6esUVaeISa2.jpg",
      movieBackPoster: "/gavyCu1UaTaTNPsVaGXT6pe5u24.jpg",
      movieAverageRating: 9.0,
      movieRateCounts: 26810,
      category: "Life, Sad"),
  Movie(
      movieId: 5,
      movieName: "Grave of the Fireflies",
      movieDescription:
          "In the final months of World War II, 14-year-old Seita and his sister Setsuko are orphaned when their mother is killed during an air raid in Kobe, Japan. After a falling out with their aunt, they move into an abandoned bomb shelter. With no surviving relatives and their emergency rations depleted, Seita and Setsuko struggle to survive.",
      moviePoster: "/qG3RYlIVpTYclR9TYIsy8p7m7AT.jpg",
      movieBackPoster: "/x5SRTwGtATzvFjRZXJxmitfqH4y.jpg",
      movieAverageRating: 8.6,
      movieRateCounts: 12315,
      category: "Animation, War"),
];

var listRecommendationMovie = [
  Movie(
      movieId: 6,
      movieName: "The Suicide Squad",
      movieDescription:
          "Supervillains Harley Quinn, Bloodsport, Peacemaker and a collection of nutty cons at Belle Reve prison join the super-secret, super-shady Task Force X as they are dropped off at the remote, enemy-infused island of Corto Maltese.",
      moviePoster: "/iCi4c4FvVdbaU1t8poH1gvzT6xM.jpg",
      movieBackPoster: "/jlGmlFOcfo8n5tURmhC7YVd4Iyy.jpg",
      movieAverageRating: 8.1,
      movieRateCounts: 2629,
      category: "Action"),
  Movie(
      movieId: 7,
      movieName: "Free Guy",
      movieDescription:
          "A bank teller called Guy realizes he is a background character in an open world video game called Free City that will soon go offline.",
      moviePoster: "/acCS12FVUQ7blkC8qEbuXbsWEs2.jpg",
      movieBackPoster: "/j28p5VwI5ieZnNwfeuZ5Ve3mPsn.jpg",
      movieAverageRating: 9.0,
      movieRateCounts: 6510,
      category: "Action, Comedy"),
  Movie(
      movieId: 8,
      movieName: "Black Widow",
      movieDescription:
          "Natasha Romanoff, also known as Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy and the broken relationships left in her wake long before she became an Avenger.",
      moviePoster: "/qAZ0pzat24kLdO3o8ejmbLxyOac.jpg",
      movieBackPoster: "/dq18nCTTLpy9PmtzZI6Y2yAgdw5.jpg",
      movieAverageRating: 8.2,
      movieRateCounts: 16510,
      category: "Action, SuperHeroes"),
  Movie(
      movieId: 9,
      movieName: "Narco Sub",
      movieDescription:
          "A man will become a criminal to save his family.  Director: Shawn Welling  Writer: Derek H. Potts  Stars: Tom Vera, Tom Sizemore, Lee Majors.",
      moviePoster: "/7p0O4mKYLIhU2E5Zcq9Z3vOZ4e9.jpg",
      movieBackPoster: "/vlM3uIetOwIXiBZeLhnzmI5ZoqJ.jpg",
      movieAverageRating: 2.5,
      movieRateCounts: 510,
      category: "Action, Crime"),
  Movie(
      movieId: 10,
      movieName: "Don't Breathe 2",
      movieDescription:
          "The Blind Man has been hiding out for several years in an isolated cabin and has taken in and raised a young girl orphaned from a devastating house fire. Their quiet life together is shattered when a group of criminals kidnap the girl, forcing the Blind Man to leave his safe haven to save her.",
      moviePoster: "/aOu6PJVO9RyGAzdUwG6fupu0gpz.jpg",
      movieBackPoster: "/hB8ypGAAq1YiyyTdCSQeFoXHPXW.jpg",
      movieAverageRating: 7.4,
      movieRateCounts: 205,
      category: "Horror, Thriller"),
];
