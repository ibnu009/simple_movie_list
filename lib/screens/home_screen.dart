import 'package:flutter/material.dart';
import 'package:simple_movie_list/models/movie.dart';
import 'package:simple_movie_list/screens/detail_movie_screen.dart';
import 'package:simple_movie_list/widgets/movie_item.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 62, 62, 62),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(color: Color.fromARGB(255, 62, 62, 62)),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                  child: Text(
                    "Top-Rated Movies",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.75,
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: listMovie.length,
                    itemBuilder: (context, index) {
                      final Movie _popularMovie = listMovie[index];
                      return InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MovieDetailScreen(
                                        movie: _popularMovie,
                                      )));
                        },
                        child: MovieItem(
                          movieName: _popularMovie.movieName,
                          category: _popularMovie.category,
                          posterPath: _popularMovie.moviePoster,
                          rateCounts: _popularMovie.movieRateCounts,
                          rating: _popularMovie.movieAverageRating,
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                  child: Text(
                    "Recommended For You!",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.75,
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: listMovie.length,
                    itemBuilder: (context, index) {
                      final Movie _recommendedMovie =
                          listRecommendationMovie[index];
                      return InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MovieDetailScreen(
                                      movie: _recommendedMovie)));
                        },
                        child: MovieItem(
                          movieName: _recommendedMovie.movieName,
                          category: _recommendedMovie.category,
                          posterPath: _recommendedMovie.moviePoster,
                          rateCounts: _recommendedMovie.movieRateCounts,
                          rating: _recommendedMovie.movieAverageRating,
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
