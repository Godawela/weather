import 'package:flutter/material.dart';
import 'package:weatherapp/widget/constansts.dart';

class HomePage extends StatefulWidget {
  const HomePage ({super.key});
  
  @override
  State<HomePage> createState() => _HomePageState();
  }

  class _HomePageState extends State<HomePage> {
    final TextEditingController _cityController= TextEditingController();
    final Constansts _constansts= Constansts();
    @override
    Widget build(BuildContext context) {
      return const Placeholder();
    }
  }