import '../models/movie.dart';
import 'image_config.dart';

class SampleData {
  static List<Movie> getMovies() {
    return [
      Movie(
        id: '1',
        title: 'HER',
        posterUrl: 'https://images.unsplash.com/photo-1517602302552-471fe67acf66?w=500&h=750&fit=crop',
        year: '2013',
        type: 'Movie',
        duration: '126 min',
        director: 'Spike Jonze',
        plotSummary:
            'In a near future, a lonely writer develops an unlikely relationship with an operating system designed to meet his every need.',
        genres: ['Drama', 'Romance', 'Sci-Fi'],
        imdbRating: 8.0,
        cast: [
          Actor(
              name: 'Joaquin Phoenix',
              photoUrl:
                  'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=200&h=200&fit=crop&crop=face',
              character: 'Theodore'),
          Actor(
              name: 'Amy Adams',
              photoUrl:
                  'https://images.unsplash.com/photo-1494790108755-2616b612b5bc?w=200&h=200&fit=crop&crop=face',
              character: 'Amy'),
          Actor(
              name: 'Rooney Mara',
              photoUrl:
                  'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?w=200&h=200&fit=crop&crop=face',
              character: 'Catherine'),
        ],
        trailerUrl: 'https://www.youtube.com/watch?v=dJTU48_m9KA',
      ),
      Movie(
        id: '2',
        title: 'Inception',
        posterUrl: 'https://images.unsplash.com/photo-1524985069026-dd778a71c7b4?w=500&h=750&fit=crop',
        year: '2010',
        type: 'Movie',
        duration: '148 min',
        director: 'Christopher Nolan',
        plotSummary:
            'A thief who steals corporate secrets through dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.',
        genres: ['Action', 'Sci-Fi', 'Thriller'],
        imdbRating: 8.8,
        cast: [
          Actor(
              name: 'Leonardo DiCaprio',
              photoUrl:
                  'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?w=200&h=200&fit=crop&crop=face',
              character: 'Cobb'),
          Actor(
              name: 'Marion Cotillard',
              photoUrl:
                  'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?w=200&h=200&fit=crop&crop=face',
              character: 'Mal'),
          Actor(
              name: 'Tom Hardy',
              photoUrl:
                  'https://images.unsplash.com/photo-1517841905240-472988babdf9?w=200&h=200&fit=crop&crop=face',
              character: 'Eames'),
        ],
        trailerUrl: 'https://www.youtube.com/watch?v=YoHD9XEInc0',
      ),
      Movie(
        id: '3',
        title: 'The Matrix',
        posterUrl: 'https://images.unsplash.com/photo-1512428559087-560fa5ceab42?w=500&h=750&fit=crop',
        year: '1999',
        type: 'Movie',
        duration: '136 min',
        director: 'The Wachowskis',
        plotSummary:
            'A computer programmer discovers that reality as he knows it is a simulation created by machines.',
        genres: ['Action', 'Sci-Fi'],
        imdbRating: 8.7,
        cast: [
          Actor(
              name: 'Keanu Reeves',
              photoUrl:
                  'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=200&h=200&fit=crop&crop=face',
              character: 'Neo'),
          Actor(
              name: 'Laurence Fishburne',
              photoUrl:
                  'https://images.unsplash.com/photo-1527980965255-d3b416303d12?w=200&h=200&fit=crop&crop=face',
              character: 'Morpheus'),
          Actor(
              name: 'Carrie-Anne Moss',
              photoUrl:
                  'https://images.unsplash.com/photo-1494790108755-2616b612b5bc?w=200&h=200&fit=crop&crop=face',
              character: 'Trinity'),
        ],
        trailerUrl: 'https://www.youtube.com/watch?v=vKQi3bBA1y8',
      ),
      Movie(
        id: '4',
        title: 'Interstellar',
        posterUrl: 'https://images.unsplash.com/photo-1542204625-de6161c8ff2d?w=500&h=750&fit=crop',
        year: '2014',
        type: 'Movie',
        duration: '169 min',
        director: 'Christopher Nolan',
        plotSummary:
            'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.',
        genres: ['Adventure', 'Drama', 'Sci-Fi'],
        imdbRating: 8.6,
        cast: [
          Actor(
              name: 'Matthew McConaughey',
              photoUrl:
                  'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=200&h=200&fit=crop&crop=face',
              character: 'Cooper'),
          Actor(
              name: 'Anne Hathaway',
              photoUrl:
                  'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?w=200&h=200&fit=crop&crop=face',
              character: 'Brand'),
          Actor(
              name: 'Jessica Chastain',
              photoUrl:
                  'https://images.unsplash.com/photo-1517841905240-472988babdf9?w=200&h=200&fit=crop&crop=face',
              character: 'Murph'),
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
        thumbnailUrl: 'https://images.unsplash.com/photo-1517602302552-471fe67acf66?w=280&h=180&fit=crop',
        duration: '2:31',
      ),
      Trailer(
        id: '2',
        title: 'Inception - Trailer',
        thumbnailUrl: 'https://images.unsplash.com/photo-1524985069026-dd778a71c7b4?w=280&h=180&fit=crop',
        duration: '2:28',
      ),
      Trailer(
        id: '3',
        title: 'The Matrix - Trailer',
        thumbnailUrl: 'https://images.unsplash.com/photo-1512428559087-560fa5ceab42?w=280&h=180&fit=crop',
        duration: '2:30',
      ),
      Trailer(
        id: '4',
        title: 'Interstellar - Trailer',
        thumbnailUrl: 'https://images.unsplash.com/photo-1542204625-de6161c8ff2d?w=280&h=180&fit=crop',
        duration: '2:34',
      ),
    ];
  }
}
