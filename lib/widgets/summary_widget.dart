import 'package:flutter/material.dart';
import 'package:responsive_dashboard/constant/constant.dart';
import 'package:responsive_dashboard/widgets/pie_chart_widget.dart';
import 'package:responsive_dashboard/widgets/scheduled_widget.dart';
import 'package:responsive_dashboard/widgets/summary_details.dart';

class SummaryWidget extends StatelessWidget {
  const SummaryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      child: const Column(
        children: [
          SizedBox(height: 20,),
          Chart(),
          Text("Summary", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
          SizedBox(height: 16,),
          Padding(
            padding: EdgeInsets.all(20),
            child: SummaryDetails(),
          ),
          SizedBox(height: 40,),
          ScheduledWidget()
        ],
      ),
    );
  }
}
