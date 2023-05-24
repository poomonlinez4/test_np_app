import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:test_np_app/utils/colors.dart';
import 'package:test_np_app/widgets/big_text.dart';
import 'package:test_np_app/widgets/small_text.dart';

class AppColumn extends StatelessWidget {
  const AppColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(
          text: 'Fruit nutrition meal',
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Wrap(
              children: List.generate(5, (index) {
                return Icon(
                  Icons.star,
                  color: AppColors.mainColor,
                  size: 15,
                );
              }),
            ),
            SizedBox(
              width: 10,
            ),
            SmallText(text: "4.5"),
            SizedBox(
              width: 10,
            ),
            SmallText(text: "comments"),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.circle_sharp,
                  color: AppColors.iconColor1,
                  size: 20.0,
                  semanticLabel: 'Normal',
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Normal',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(175, 125, 125, 125),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.location_on,
                  color: AppColors.mainColor,
                  size: 20.0,
                  semanticLabel: 'ระยะห่าง',
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '1.7km',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(175, 125, 125, 125),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.access_time_rounded,
                  color: AppColors.iconColor2,
                  size: 20.0,
                  semanticLabel: 'เวลาจัดส่ง',
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '32min',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(175, 125, 125, 125),
                    ),
                  ),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
