import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'ustawienia_model.dart';
export 'ustawienia_model.dart';

class UstawieniaWidget extends StatefulWidget {
  const UstawieniaWidget({Key? key}) : super(key: key);

  @override
  _UstawieniaWidgetState createState() => _UstawieniaWidgetState();
}

class _UstawieniaWidgetState extends State<UstawieniaWidget> {
  late UstawieniaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UstawieniaModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 1.0,
              height: 160.0,
              decoration: BoxDecoration(
                color: Color(0xFF33723C),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20.0, 40.0, 20.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Witaj ro??linomaniaku!',
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Lexend Deca',
                                        color: Colors.white,
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 4.0, 0.0, 0.0),
                              child: Text(
                                'Jak ci mija dzie???',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Lexend Deca',
                                      color: Colors.white,
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            if (Theme.of(context).brightness == Brightness.light)
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(12.0, 24.0, 12.0, 0.0),
                child: FFButtonWidget(
                  onPressed: () async {
                    setDarkModeSetting(context, ThemeMode.dark);
                  },
                  text: 'Zmie?? tryb na ciemny',
                  options: FFButtonOptions(
                    width: 230.0,
                    height: 40.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(12.0, 12.0, 12.0, 12.0),
                    color: Color(0xFF33723C),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
            if (Theme.of(context).brightness == Brightness.dark)
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(12.0, 24.0, 12.0, 12.0),
                child: FFButtonWidget(
                  onPressed: () async {
                    setDarkModeSetting(context, ThemeMode.light);
                  },
                  text: 'Zmie?? tryb na jasny',
                  options: FFButtonOptions(
                    width: 230.0,
                    height: 40.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(12.0, 12.0, 12.0, 12.0),
                    color: Color(0xFF33723C),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 36.0, 16.0, 12.0),
              child: Container(
                width: 350.0,
                height: 500.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 4.0,
                      color: Color(0x33000000),
                      offset: Offset(0.0, 2.0),
                    )
                  ],
                  borderRadius: BorderRadius.circular(12.0),
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(12.0, 12.0, 12.0, 12.0),
                  child: Text(
                    'Cze????!\nDzi??ki za pobranie mojej aplikacji :)\n\nMoja mi??o???? do ro??lin domowych zosta??a mocno zweryfikowana  w momencie w kt??rym w naszym domu pojawi?? si?? kot. Pami??tam, ??e by??am mocno niepocieszona, ??e musz?? pozby?? si?? z domu mojej ukochanej monstery, skrzyd??okwiatu, sansewierii i zamiokulkasa. Do czasu a?? nie odkry??am ro??lin nietoksycznych dla zwierz??t :) \nNasza rodzina powi??kszy??a si?? jeszcze o dwa koty, a zamiast 4 ro??lin w mieszkaniu mam ich teraz ponad 40.\n\n Mam nadziej??, ??e uda ci si?? znale???? co?? dla siebie, bo ro??liny bezpieczne dla zwierz??t to nie tylko storczyki i paprotki.',
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
