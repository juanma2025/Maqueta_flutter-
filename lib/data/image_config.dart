class ImageConfig {
  // URLs de respaldo para cuando las imágenes principales fallen
  static const Map<String, String> fallbackImages = {
    'her': 'https://www.animationconnection.com/assets/artwork/1645152794-331-5822-marge-simpson-sitting-with-bart-simpson-on-couch.jpg',
    'inception': 'https://images.unsplash.com/photo-1524985069026-dd778a71c7b4?w=500&h=750&fit=crop',
    'matrix': 'https://images.unsplash.com/photo-1512428559087-560fa5ceab42?w=500&h=750&fit=crop',
    'interstellar': 'https://images.unsplash.com/photo-1542204625-de6161c8ff2d?w=500&h=750&fit=crop',
    'trailer_her': 'https://images.unsplash.com/photo-1517602302552-471fe67acf66?w=280&h=180&fit=crop',
    'trailer_inception': 'https://images.unsplash.com/photo-1524985069026-dd778a71c7b4?w=280&h=180&fit=crop',
    'trailer_matrix': 'https://images.unsplash.com/photo-1512428559087-560fa5ceab42?w=280&h=180&fit=crop',
    'trailer_interstellar': 'https://images.unsplash.com/photo-1542204625-de6161c8ff2d?w=280&h=180&fit=crop',
  };

  // Método para obtener URL con respaldo
  static String getImageUrl(String primaryUrl, String fallbackKey) {
    return primaryUrl.isNotEmpty
        ? primaryUrl
        : fallbackImages[fallbackKey] ??
            'https://via.placeholder.com/500x750/CCCCCC/FFFFFF?text=No+Image';
  }

  // Normaliza un título para convertirlo en la clave usada en fallbackImages.
  static String keyFromTitle(String title) {
    var key = title.toLowerCase();
    // remove articles
    key = key.replaceAll(RegExp(r'^(the |a |an )'), '');
    // remove non-alphanumeric chars
    key = key.replaceAll(RegExp(r'[^a-z0-9]'), '');
    return key;
  }
}