class Movie {
  final String id;
  final String title;
  final String posterUrl;
  final String year;
  final String type;
  final String duration;
  final String director;
  final String plotSummary;
  final List<String> genres;
  final double imdbRating;
  final List<Actor> cast;
  final String trailerUrl;

  Movie({
    required this.id,
    required this.title,
    required this.posterUrl,
    required this.year,
    required this.type,
    required this.duration,
    required this.director,
    required this.plotSummary,
    required this.genres,
    required this.imdbRating,
    required this.cast,
    required this.trailerUrl,
  });
}

class Actor {
  final String name;
  final String photoUrl;
  final String character;

  Actor({
    required this.name,
    required this.photoUrl,
    required this.character,
  });
}

class DateChip {
  final String day;
  final String date;
  final bool isActive;

  DateChip({
    required this.day,
    required this.date,
    required this.isActive,
  });
}

class Trailer {
  final String id;
  final String title;
  final String thumbnailUrl;
  final String duration;

  Trailer({
    required this.id,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
  });
}