import 'package:e_commerce/core/bloc_oberver/bloc_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'e_commerce_app.dart';

void main()
{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
  Bloc.observer=MyBlocObserver();
}




