import 'package:flutter/material.dart';
import 'package:flutterapp/figma/studentcomplaintcenterwidget/StudentComplaintCenterWidget.dart';
import 'package:flutterapp/figma/teachercomplaintcenterwidget/TeacherComplaintCenterWidget.dart';
import 'package:flutterapp/figma/studentreservesuccesfullwidget/StudentReserveSuccesfullWidget.dart';
import 'package:flutterapp/figma/undefined0472/Undefined0472.dart';
import 'package:flutterapp/figma/studentresourceswidget/StudentResourcesWidget.dart';
import 'package:flutterapp/figma/studentclassdetailwidget/StudentClassDetailWidget.dart';
import 'package:flutterapp/figma/studentreviewwidget/StudentReviewWidget.dart';
import 'package:flutterapp/figma/teacherdashboardwidget/TeacherDashboardWidget.dart';
import 'package:flutterapp/figma/datateacherwidget/DataTeacherWidget.dart';
import 'package:flutterapp/figma/teacherclassdetailwidget/TeacherClassDetailWidget.dart';
import 'package:flutterapp/figma/teacherratingsreviewswidget/TeacherRatingsReviewsWidget.dart';
import 'package:flutterapp/figma/studenthistoryclasswidget/StudentHistoryClassWidget.dart';
import 'package:flutterapp/figma/studentqualifywidget/StudentQualifyWidget.dart';
import 'package:flutterapp/figma/addcreditcardwidget/AddCreditCardWidget.dart';
import 'package:flutterapp/figma/registerteacherwidget/RegisterTeacherWidget.dart';
import 'package:flutterapp/figma/studentreviewfinishedwidget/StudentReviewFinishedWidget.dart';
import 'package:flutterapp/figma/logowidget/LogoWidget.dart';
import 'package:flutterapp/figma/teachercreateclassexamplewidget/TeacherCreateClassExampleWidget.dart';
import 'package:flutterapp/figma/experiencedatateacherwidget/ExperienceDataTeacherWidget.dart';
import 'package:flutterapp/figma/studentdashboardwidget/StudentDashboardWidget.dart';
import 'package:flutterapp/figma/teachersearchwidget/TeacherSearchWidget.dart';
import 'package:flutterapp/figma/teacherpostulationwidget/TeacherPostulationWidget.dart';
import 'package:flutterapp/figma/studentsearchwidget/StudentSearchWidget.dart';
import 'package:flutterapp/figma/teachercreateclasswidget/TeacherCreateClassWidget.dart';
import 'package:flutterapp/figma/registerstudentwidget/RegisterStudentWidget.dart';
import 'package:flutterapp/figma/teacherscheduledclasswidget/TeacherScheduledClassWidget.dart';
import 'package:flutterapp/figma/datastudentwidget/DataStudentWidget.dart';
import 'package:flutterapp/figma/teacherprofilewidget/TeacherProfileWidget.dart';
import 'package:flutterapp/figma/subcriptionwidget1/SubcriptionWidget1.dart';
import 'package:flutterapp/figma/studentprofilewidget/StudentProfileWidget.dart';
import 'package:flutterapp/figma/studentscheduledclasswidget/StudentScheduledClassWidget.dart';
import 'package:flutterapp/figma/teachersaveclasswidget/TeacherSaveClassWidget.dart';

void main() {
  runApp(TutofastApp());
}

class TutofastApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/LogoWidget',
      routes: {
        '/StudentComplaintCenterWidget': (context) =>
            StudentComplaintCenterWidget(),
        '/TeacherComplaintCenterWidget': (context) =>
            TeacherComplaintCenterWidget(),
        '/StudentReserveSuccesfullWidget': (context) =>
            StudentReserveSuccesfullWidget(),
        '/Undefined0472': (context) => Undefined0472(),
        '/StudentResourcesWidget': (context) => StudentResourcesWidget(),
        '/StudentClassDetailWidget': (context) => StudentClassDetailWidget(),
        '/StudentReviewWidget': (context) => StudentReviewWidget(),
        '/TeacherDashboardWidget': (context) => TeacherDashboardWidget(),
        '/DataTeacherWidget': (context) => DataTeacherWidget(),
        '/TeacherClassDetailWidget': (context) => TeacherClassDetailWidget(),
        '/TeacherRatingsReviewsWidget': (context) =>
            TeacherRatingsReviewsWidget(),
        '/StudentHistoryClassWidget': (context) => StudentHistoryClassWidget(),
        '/StudentQualifyWidget': (context) => StudentQualifyWidget(),
        '/AddCreditCardWidget': (context) => AddCreditCardWidget(),
        '/RegisterTeacherWidget': (context) => RegisterTeacherWidget(),
        '/StudentReviewFinishedWidget': (context) =>
            StudentReviewFinishedWidget(),
        '/LogoWidget': (context) => LogoWidget(),
        '/TeacherCreateClassExampleWidget': (context) =>
            TeacherCreateClassExampleWidget(),
        '/ExperienceDataTeacherWidget': (context) =>
            ExperienceDataTeacherWidget(),
        '/StudentDashboardWidget': (context) => StudentDashboardWidget(),
        '/TeacherSearchWidget': (context) => TeacherSearchWidget(),
        '/TeacherPostulationWidget': (context) => TeacherPostulationWidget(),
        '/StudentSearchWidget': (context) => StudentSearchWidget(),
        '/TeacherCreateClassWidget': (context) => TeacherCreateClassWidget(),
        '/RegisterStudentWidget': (context) => RegisterStudentWidget(),
        '/TeacherScheduledClassWidget': (context) =>
            TeacherScheduledClassWidget(),
        '/DataStudentWidget': (context) => DataStudentWidget(),
        '/TeacherProfileWidget': (context) => TeacherProfileWidget(),
        '/SubcriptionWidget1': (context) => SubcriptionWidget1(),
        '/StudentProfileWidget': (context) => StudentProfileWidget(),
        '/StudentScheduledClassWidget': (context) =>
            StudentScheduledClassWidget(),
        '/TeacherSaveClassWidget': (context) => TeacherSaveClassWidget()
      },
    );
  }
}
