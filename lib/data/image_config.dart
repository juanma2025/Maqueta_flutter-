class ImageConfig {
  // URLs de respaldo para cuando las imágenes principales fallen
  static const Map<String, String> fallbackImages = {
    'her': 'https://images.unsplash.com/photo-1517602302552-471fe67acf66?w=500&h=750&fit=crop',
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
}