import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/movie_explorer_screen.dart';
import 'screens/movie_detail_screen.dart'; // asegúrate de tener esta pantalla creada

void main() {
  runApp(const MovieExplorerApp());
}

class MovieExplorerApp extends StatelessWidget {
  const MovieExplorerApp({super.key});

  @override
  Widget build(BuildContext context) {
    final lightColorScheme = ColorScheme.fromSeed(
      seedColor: const Color(0xFFE91E63), // Rosa principal del diseño
      brightness: Brightness.light,
    );

    final darkColorScheme = ColorScheme.fromSeed(
      seedColor: const Color(0xFFE91E63),
      brightness: Brightness.dark,
    );

    return MaterialApp(
      title: 'Movie Explorer',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system, // cambia entre claro/oscuro según el sistema
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: lightColorScheme,
        scaffoldBackgroundColor: Colors.white,
        textTheme: GoogleFonts.poppinsTextTheme(),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: false,
          foregroundColor: Colors.black87,
        ),
        cardTheme: CardThemeData(
          color: Colors.white,
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        chipTheme: ChipThemeData(
          backgroundColor: const Color(0xFFF3F3F3),
          selectedColor: lightColorScheme.primary.withValues(alpha: 0.1),
          labelStyle: GoogleFonts.poppins(
            fontSize: 14,
            color: Colors.black87,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        extensions: const [
          AppColors(
            gradientStart: Color(0xFFFDE2E4),
            gradientEnd: Color(0xFFFFC1CC),
          ),
        ],
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: darkColorScheme,
        scaffoldBackgroundColor: Colors.black,
        textTheme: GoogleFonts.poppinsTextTheme(
          ThemeData.dark().textTheme,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.black,
          elevation: 0,
          foregroundColor: Colors.white,
        ),
        extensions: const [
          AppColors(
            gradientStart: Color(0xFF3A3A3A),
            gradientEnd: Color(0xFF1C1C1C),
          ),
        ],
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MovieExplorerScreen(),
        '/details': (context) => MovieDetailScreen(movie: ModalRoute.of(context)!.settings.arguments as dynamic),
      },
    );
  }
}

/// 🔮 Extensión personalizada de tema para degradados y colores extra
class AppColors extends ThemeExtension<AppColors> {
  final Color gradientStart;
  final Color gradientEnd;

  const AppColors({
    required this.gradientStart,
    required this.gradientEnd,
  });

  @override
  AppColors copyWith({Color? gradientStart, Color? gradientEnd}) {
    return AppColors(
      gradientStart: gradientStart ?? this.gradientStart,
      gradientEnd: gradientEnd ?? this.gradientEnd,
    );
  }

  @override
  AppColors lerp(ThemeExtension<AppColors>? other, double t) {
    if (other is! AppColors) return this;
    return AppColors(
      gradientStart: Color.lerp(gradientStart, other.gradientStart, t)!,
      gradientEnd: Color.lerp(gradientEnd, other.gradientEnd, t)!,
    );
  }
}
