import '../bf/bf_widget.dart';
import '../child_nutrition/child_nutrition_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../immunization/immunization_widget.dart';
import '../nicu/nicu_widget.dart';
import '../rthb/rthb_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VideosWidget extends StatefulWidget {
  const VideosWidget({Key key}) : super(key: key);

  @override
  _VideosWidgetState createState() => _VideosWidgetState();
}

class _VideosWidgetState extends State<VideosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF673AB7),
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Align(
              alignment: AlignmentDirectional(-0.25, -1),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Align(
                    alignment: AlignmentDirectional(-0.05, -1),
                    child: Image.asset(
                      'assets/images/New-Logo-Temp-Circle-1024x1024.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.4, -0.9),
                    child: Text(
                      'Video Categories',
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF673AB7),
                        fontSize: 28,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChildNutritionWidget(),
                  ),
                );
              },
              child: ListTile(
                title: Text(
                  'Child Nutrition',
                  style: FlutterFlowTheme.title3,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF303030),
                  size: 20,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BfWidget(),
                  ),
                );
              },
              child: ListTile(
                title: Text(
                  'Breastfeeding',
                  style: FlutterFlowTheme.title3,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF303030),
                  size: 20,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NicuWidget(),
                  ),
                );
              },
              child: ListTile(
                title: Text(
                  'Post NICU Care',
                  style: FlutterFlowTheme.title3,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF303030),
                  size: 20,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RthbWidget(),
                  ),
                );
              },
              child: ListTile(
                title: Text(
                  'Road to Health Booklet Intro',
                  style: FlutterFlowTheme.title3,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF303030),
                  size: 20,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ImmunizationWidget(),
                  ),
                );
              },
              child: ListTile(
                title: Text(
                  'Child Immunizations',
                  style: FlutterFlowTheme.title3,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF303030),
                  size: 20,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
