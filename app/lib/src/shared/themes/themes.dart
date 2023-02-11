part of '../../app_widget.dart';

final _lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: _lightColorScheme,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: _lightColorScheme.primaryContainer,
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: _lightColorScheme.primary,
    foregroundColor: _lightColorScheme.onPrimary,
  ),
);

final _darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: _darkColorScheme,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: _darkColorScheme.primaryContainer,
  ),
);
