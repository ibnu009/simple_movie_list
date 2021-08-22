import 'package:flutter/material.dart';

class MovieItem extends StatefulWidget {
  final String movieName, posterPath, category;
  final double rating;
  final int rateCounts;

  MovieItem(
      {this.movieName,
      this.posterPath,
      this.category,
      this.rating,
      this.rateCounts});

  @override
  _MovieItemState createState() => _MovieItemState();
}

class _MovieItemState extends State<MovieItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.35,
      height: MediaQuery.of(context).size.height * 0.25,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(7)),
              child: Image.network(
                  "https://image.tmdb.org/t/p/w500${widget.posterPath}"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Text(widget.movieName,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(color: Colors.white, fontSize: 14)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(
                widget.category,
                style: TextStyle(color: Colors.grey, fontSize: 12),
              ),
            ),
            Center(
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text(widget.rating.toString(),
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 4),
                    child: Text("(${widget.rateCounts.toString()})",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                        )),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
