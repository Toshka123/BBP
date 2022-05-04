import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChildNutritionWidget extends StatefulWidget {
  const ChildNutritionWidget({Key key}) : super(key: key);

  @override
  _ChildNutritionWidgetState createState() => _ChildNutritionWidgetState();
}

class _ChildNutritionWidgetState extends State<ChildNutritionWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF9134E0),
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                'Child Nutrition Playlist',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Divider(),
              Text(
                'Nutrition During Pregnancy',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              FlutterFlowVideoPlayer(
                path: 'assets/videos/yt5s.comNutritionDuringPregnancy.mp4',
                videoType: VideoType.asset,
                width: 500,
                height: 250,
                autoPlay: false,
                looping: true,
                showControls: true,
                allowFullScreen: true,
                allowPlaybackSpeedMenu: true,
              ),
              Text(
                'Shopping for Healthy Food (Afrikaans)',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              FlutterFlowVideoPlayer(
                path:
                'assets/videos/yt5s.comShoppingforHealthyFamilyFoods(Afrikaans).mp4',
                videoType: VideoType.asset,
                width: 500,
                height: 250,
                autoPlay: false,
                looping: true,
                showControls: true,
                allowFullScreen: true,
                allowPlaybackSpeedMenu: false,
              ),
              Text(
                'Nutrients for Growing Children',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              FlutterFlowVideoPlayer(
                path:
                'assets/videos/yt5s.comSpecialNutrientsforGrowingChildren.mp4',
                videoType: VideoType.asset,
                width: 500,
                height: 250,
                autoPlay: false,
                looping: true,
                showControls: true,
                allowFullScreen: true,
                allowPlaybackSpeedMenu: false,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
