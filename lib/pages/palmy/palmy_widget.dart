import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'palmy_model.dart';
export 'palmy_model.dart';

class PalmyWidget extends StatefulWidget {
  const PalmyWidget({Key? key}) : super(key: key);

  @override
  _PalmyWidgetState createState() => _PalmyWidgetState();
}

class _PalmyWidgetState extends State<PalmyWidget> {
  late PalmyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PalmyModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: Color(0xF333723C),
        automaticallyImplyLeading: false,
        title: Text(
          'Palmy',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22.0,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2.0,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Container(
                    width: double.infinity,
                    height: 2900.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 4.0,
                          color: FlutterFlowTheme.of(context).grayIcon,
                          offset: Offset(0.0, 2.0),
                        )
                      ],
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: Text(
                            'Idealne miejsce dla palmy to takie dobrze nas??onecznione i z wysok?? wilgotno??ci?? powietrza (idealnie sprawdzi si?? widna ??azienka).',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Poppins',
                                  fontSize: 16.0,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/330175851_702188781571837_5714431286777526559_n.jpg',
                              width: 300.0,
                              height: 400.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 8.0),
                          child: Text(
                            ' Palma kokosowa',
                            style:
                                FlutterFlowTheme.of(context).bodyText2.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 12.0,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 16.0, 8.0, 8.0),
                          child: Text(
                            'W warunkach domowych, zw??aszcza podczas zimy mog?? im podsycha?? ko??c??wki, dlatego dobrze jest zadba?? wtedy o dodatkowe nawil??enie',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/330421014_488734859925927_1044927726467316520_n_(1).jpg',
                              width: 300.0,
                              height: 400.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 8.0),
                          child: Text(
                            'Palma Areca i Harold :)',
                            style: FlutterFlowTheme.of(context).bodyText2,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 16.0, 8.0, 8.0),
                          child: Text(
                            'Kotki uwielbiaj?? podgryza?? palmy (zw??aszcza arek?? i chamedor??) poniewa?? przypomina im traw??.',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/330503613_1234494537493339_8716556884498398165_n.jpg',
                              width: 300.0,
                              height: 400.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Text(
                          'Chamedora',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 16.0, 8.0, 8.0),
                          child: Text(
                            ' Je??eli chodzi o doniczk?? to najlepsza  b??dzie d??uga i w??ska z uwagi na drobny system korzeniowy palm, kt??ry ro??nie raczej w d???? ni?? na boki. Najlepiej sprawdzi si?? tutaj pod??o??e, kt??re b??dzie zarazem lekkie  i przepuszczalne (z dodatkiem rozlu??niaczy), ale zarazem b??dzie  d??u??ej trzyma?? wilgo?? (mo??na doda?? torf b??d?? w????kno kokosowe).',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/327638151_3536470579921135_6627637341279006358_n.jpg',
                              width: 300.0,
                              height: 400.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Text(
                          'Palma daktylowa',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 24.0, 8.0, 8.0),
                          child: Text(
                            'Bardzo polecam spr??bowa?? swoich si?? z palm?? (albo palmami). Nie do????, ??e pi??knie si?? prezentuj?? to do tego s?? w pe??ni bezpieczne dla kociak??w. W drug?? stron?? dzia??a to r????nie :)',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/325579358_1139942753376558_6232293103542937008_n.jpg',
                              width: 300.0,
                              height: 400.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          'Jaskier i z??amana palma daktylowa',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              18.0, 18.0, 18.0, 18.0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed('Rodzajeroslin');
                            },
                            text: 'Powr??t do menu',
                            options: FFButtonOptions(
                              width: 230.0,
                              height: 40.0,
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 0.0),
                              iconPadding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 0.0),
                              color: Color(0xF333723C),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
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
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
