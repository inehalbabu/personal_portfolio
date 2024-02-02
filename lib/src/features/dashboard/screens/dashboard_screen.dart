import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../styles/styles.dart';

class DashBoardScreen extends StatelessWidget {
  const DashBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppSizes.sH8,
          Container(
            margin: AppSizes.eSym(h: 60),
            padding: AppSizes.p4,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.black,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                selectedWidget(title: 'Home', isSelected: true),
                selectedWidget(title: 'About'),
                selectedWidget(title: 'Service'),
                Image.asset(
                  'assets/images/myself.png',
                  height: 30,
                ),
                selectedWidget(title: 'Project'),
                selectedWidget(title: 'Resume'),
                selectedWidget(title: 'Contact'),
              ],
            ),
          ),
          Padding(
            padding: AppSizes.eSym(h: 170),
            child: Image.asset('assets/images/pic.png',
                alignment: Alignment.topCenter),
          ),
          Container(
            padding: AppSizes.p16,
            height: 700,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: const AssetImage('assets/images/tech-image.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.blue.withOpacity(0.1), // Add color overlay if needed
                  BlendMode.dstATop,
                ),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                  text: const TextSpan(
                    style: TextStyle(color: Colors.white, fontSize: 30),
                    text: 'My ',
                    children: [
                      TextSpan(
                        style: TextStyle(color: AppColors.primaryColor),
                        text: 'Services',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // ...List.generate(100, (index) => Text('Hello'))
        ],
      ),
    );
  }

  Container selectedWidget({
    required String title,
    bool? isSelected,
  }) {
    return Container(
      padding: AppSizes.eSym(h: AppSizes.dp24, v: AppSizes.dp12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: isSelected != null ? AppColors.primaryColor : Colors.black,
      ),
      child: Text(title, style: const TextStyle(color: Colors.white)),
    );
  }
}
