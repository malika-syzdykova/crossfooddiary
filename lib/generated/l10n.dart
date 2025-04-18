// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name =
        (locale.countryCode?.isEmpty ?? false)
            ? locale.languageCode
            : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `About`
  String get about {
    return Intl.message('About', name: 'about', desc: '', args: []);
  }

  /// `Food Diary`
  String get appTitle {
    return Intl.message('Food Diary', name: 'appTitle', desc: '', args: []);
  }

  /// `Credits`
  String get credits {
    return Intl.message('Credits', name: 'credits', desc: '', args: []);
  }

  /// `Dark Mode`
  String get darkMode {
    return Intl.message('Dark Mode', name: 'darkMode', desc: '', args: []);
  }

  /// `Developed by Rakhmetova Uldana, Syzdykova Malika in the scope of the course “Crossplatform Development” at Astana IT University.\n\nMentor (Teacher): Assistant Professor Abzal Kyzyrkanov`
  String get developers {
    return Intl.message(
      'Developed by Rakhmetova Uldana, Syzdykova Malika in the scope of the course “Crossplatform Development” at Astana IT University.\n\nMentor (Teacher): Assistant Professor Abzal Kyzyrkanov',
      name: 'developers',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get english {
    return Intl.message('English', name: 'english', desc: '', args: []);
  }

  /// `Food Diary App`
  String get foodDiaryApp {
    return Intl.message(
      'Food Diary App',
      name: 'foodDiaryApp',
      desc: '',
      args: [],
    );
  }

  /// `Food Diary is a mobile app that helps users track what they eat throughout the day. It promotes mindful eating and supports a healthy lifestyle by providing an easy way to monitor nutrition habits.`
  String get foodDiaryDescription {
    return Intl.message(
      'Food Diary is a mobile app that helps users track what they eat throughout the day. It promotes mindful eating and supports a healthy lifestyle by providing an easy way to monitor nutrition habits.',
      name: 'foodDiaryDescription',
      desc: '',
      args: [],
    );
  }

  /// `Kazakh`
  String get kazakh {
    return Intl.message('Kazakh', name: 'kazakh', desc: '', args: []);
  }

  /// `Language`
  String get language {
    return Intl.message('Language', name: 'language', desc: '', args: []);
  }

  /// `Russian`
  String get russian {
    return Intl.message('Russian', name: 'russian', desc: '', args: []);
  }

  /// `Settings`
  String get settings {
    return Intl.message('Settings', name: 'settings', desc: '', args: []);
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[Locale.fromSubtags(languageCode: 'en')];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
