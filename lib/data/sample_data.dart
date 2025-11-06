import '../models/movie.dart';

class SampleData {
  static List<Movie> getMovies() {
    return [
      Movie(
        id: '1',
        title: 'HER',
        posterUrl: 'https://image.tmdb.org/t/p/w500/fso4b7UQ8KMiDD2sHDgawe6g6h5.jpg',
        year: '2013',
        type: 'Movie',
        duration: '126 min',
        director: 'Spike Jonze',
        plotSummary: 'In a near future, a lonely writer develops an unlikely relationship with an operating system designed to meet his every need.',
        genres: ['Drama', 'Romance', 'Sci-Fi'],
        imdbRating: 8.0,
        cast: [
          Actor(name: 'Joaquin Phoenix', photoUrl: 'https://image.tmdb.org/t/p/w200/zb9nvvpDGQeViNsjXqTgGIzQVGn.jpg', character: 'Theodore'),
          Actor(name: 'Amy Adams', photoUrl: 'https://image.tmdb.org/t/p/w200/yjFzXk7K4V7i8SlxLk6jQ3CLKL.jpg', character: 'Amy'),
          Actor(name: 'Rooney Mara', photoUrl: 'https://image.tmdb.org/t/p/w200/zQ5jUXn5wd4dQekh0ZOZl0sFy2v.jpg', character: 'Catherine'),
        ],
        trailerUrl: 'https://www.youtube.com/watch?v=dJTU48_m9KA',
      ),
      Movie(
        id: '2',
        title: 'Inception',
        posterUrl: 'https://image.tmdb.org/t/p/w500/oYuLEt3zVCKq27gAkgVtau9asE5.jpg',
        year: '2010',
        type: 'Movie',
        duration: '148 min',
        director: 'Christopher Nolan',
        plotSummary: 'A thief who steals corporate secrets through dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.',
        genres: ['Action', 'Sci-Fi', 'Thriller'],
        imdbRating: 8.8,
        cast: [
          Actor(name: 'Leonardo DiCaprio', photoUrl: 'https://image.tmdb.org/t/p/w200/wo2hJpn04vbtmh0B9itNP9cEnQB.jpg', character: 'Cobb'),
          Actor(name: 'Marion Cotillard', photoUrl: 'https://image.tmdb.org/t/p/w200/h9hZ2p3w2N2c1dGv7GPt2ykBFh4.jpg', character: 'Mal'),
          Actor(name: 'Tom Hardy', photoUrl: 'https://image.tmdb.org/t/p/w200/A7XkV7J9lQ7P6Xzs5dFrgxX2x5b.jpg', character: 'Eames'),
        ],
        trailerUrl: 'https://www.youtube.com/watch?v=YoHD9XEInc0',
      ),
      Movie(
        id: '3',
        title: 'The Matrix',
        posterUrl: 'https://image.tmdb.org/t/p/w500/f89JxwIhLQi3r3rPyQdCqSdCFa9.jpg',
        year: '1999',
        type: 'Movie',
        duration: '136 min',
        director: 'The Wachowskis',
        plotSummary: 'A computer programmer discovers that reality as he knows it is a simulation created by machines.',
        genres: ['Action', 'Sci-Fi'],
        imdbRating: 8.7,
        cast: [
          Actor(name: 'Keanu Reeves', photoUrl: 'https://image.tmdb.org/t/p/w200/rRdruU8tBr6jIBx5v3c4VfLQ2nu.jpg', character: 'Neo'),
          Actor(name: 'Laurence Fishburne', photoUrl: 'https://image.tmdb.org/t/p/w200/7hS8UB3qI5dO1DkM9S6fP6y0N5z.jpg', character: 'Morpheus'),
          Actor(name: 'Carrie-Anne Moss', photoUrl: 'https://image.tmdb.org/t/p/w200/x6uEZX33qoMWZ3zFQ6D0c3yJ9zR.jpg', character: 'Trinity'),
        ],
        trailerUrl: 'https://www.youtube.com/watch?v=vKQi3bBA1y8',
      ),
      Movie(
        id: '4',
        title: 'Interstellar',
        posterUrl: 'https://image.tmdb.org/t/p/w500/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg',
        year: '2014',
        type: 'Movie',
        duration: '169 min',
        director: 'Christopher Nolan',
        plotSummary: 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.',
        genres: ['Adventure', 'Drama', 'Sci-Fi'],
        imdbRating: 8.6,
        cast: [
          Actor(name: 'Matthew McConaughey', photoUrl: 'https://image.tmdb.org/t/p/w200/wJiGedocTuHWWniLCCPcwG8xPjT.jpg', character: 'Cooper'),
          Actor(name: 'Anne Hathaway', photoUrl: 'https://image.tmdb.org/t/p/w200/2rja8K9hmyC7YA3s3p7zQh7jM7m.jpg', character: 'Brand'),
          Actor(name: 'Jessica Chastain', photoUrl: 'https://image.tmdb.org/t/p/w200/l6d6gz2kCcHR6RPjb7NqW2y9VqU.jpg', character: 'Murph'),
        ],
        trailerUrl: 'https://www.youtube.com/watch?v=zSWdZVtXT7E',
      ),
    ];
  }

  static List<DateChip> getDateChips() {
    return [
      DateChip(day: 'Thu', date: '15', isActive: false),
      DateChip(day: 'Fri', date: '16', isActive: false),
      DateChip(day: 'Sat', date: '17', isActive: true),
      DateChip(day: 'Sun', date: '18', isActive: false),
      DateChip(day: 'Mon', date: '19', isActive: false),
      DateChip(day: 'Tue', date: '20', isActive: false),
      DateChip(day: 'Wed', date: '21', isActive: false),
    ];
  }

  static List<Trailer> getTrailers() {
    return [
      Trailer(
        id: '1',
        title: 'HER - Official Trailer',
        thumbnailUrl: 'https://img.youtube.com/vi/dJTU48_m9KA/maxresdefault.jpg',
        duration: '2:31',
      ),
      Trailer(
        id: '2',
        title: 'Inception - Trailer',
        thumbnailUrl: 'https://img.youtube.com/vi/YoHD9XEInc0/maxresdefault.jpg',
        duration: '2:28',
      ),
      Trailer(
        id: '3',
        title: 'The Matrix - Trailer',
        thumbnailUrl: 'https://img.youtube.com/vi/vKQi3bBA1y8/maxresdefault.jpg',
        duration: '2:30',
      ),
      Trailer(
        id: '4',
        title: 'Interstellar - Trailer',
        thumbnailUrl: 'https://img.youtube.com/vi/zSWdZVtXT7E/maxresdefault.jpg',
        duration: '2:34',
      ),
    ];
  }
}