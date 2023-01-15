import 'package:flutter/material.dart';
import 'package:xylophone1/constants/colors/colors.dart';
import 'package:xylophone1/widget/container_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: Text('Flutter Xylophone'.toUpperCase()),
      ),
      body: Column(
        children: const [
          ContainerWidget(
            color: Colors.red,
            musicNumber: '1',
          ),
          ContainerWidget(
            color: AppColors.pink,
            musicNumber: '2',
          ),
          ContainerWidget(
            color: AppColors.white,
            musicNumber: '3',
          ),
          ContainerWidget(
            color: Colors.red,
            musicNumber: '4',
          ),
          ContainerWidget(
            color: AppColors.teal,
            musicNumber: '5',
          ),
          ContainerWidget(
            color: AppColors.orange,
            musicNumber: '6',
          ),
          ContainerWidget(
            color: AppColors.grey,
            musicNumber: '7',
          ),
        ],
      ),
    );
  }
}
