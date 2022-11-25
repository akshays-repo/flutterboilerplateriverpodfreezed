import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * -0.005319149, 0);
    path_0.lineTo(size.width, 0);
    path_0.lineTo(size.width, size.height * 0.9248425);
    path_0.lineTo(size.width * 0.1289894, size.height * 0.9248425);
    path_0.lineTo(size.width * -0.005319149, size.height);
    path_0.lineTo(size.width * -0.005319149, 0);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffB9E0FE).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7754787, size.height * 0.5140725);
    path_1.cubicTo(
        size.width * 0.7685266,
        size.height * 0.5159700,
        size.width * 0.7621755,
        size.height * 0.5161275,
        size.width * 0.7596064,
        size.height * 0.5147500);
    path_1.cubicTo(
        size.width * 0.7531596,
        size.height * 0.5112975,
        size.width * 0.7592979,
        size.height * 0.4871375,
        size.width * 0.7673271,
        size.height * 0.4790400);
    path_1.cubicTo(
        size.width * 0.7753590,
        size.height * 0.4709425,
        size.width * 0.8040665,
        size.height * 0.4738200,
        size.width * 0.8001622,
        size.height * 0.4929175);
    path_1.cubicTo(
        size.width * 0.7988059,
        size.height * 0.4995475,
        size.width * 0.7942819,
        size.height * 0.5046200,
        size.width * 0.7886862,
        size.height * 0.5082750);
    path_1.lineTo(size.width * 0.7867979, size.height * 0.5439475);
    path_1.lineTo(size.width * 0.7646090, size.height * 0.5383050);
    path_1.lineTo(size.width * 0.7754787, size.height * 0.5140725);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff784931).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.7790027, size.height * 0.4709650);
    path_2.cubicTo(
        size.width * 0.7822819,
        size.height * 0.4708600,
        size.width * 0.7867686,
        size.height * 0.4716825,
        size.width * 0.7885638,
        size.height * 0.4723525);
    path_2.cubicTo(
        size.width * 0.7881862,
        size.height * 0.4696950,
        size.width * 0.7885213,
        size.height * 0.4669250,
        size.width * 0.7895931,
        size.height * 0.4644175);
    path_2.cubicTo(
        size.width * 0.7906356,
        size.height * 0.4619825,
        size.width * 0.7924309,
        size.height * 0.4601375,
        size.width * 0.7941649,
        size.height * 0.4581700);
    path_2.cubicTo(
        size.width * 0.7949628,
        size.height * 0.4572625,
        size.width * 0.7958298,
        size.height * 0.4563775,
        size.width * 0.7969096,
        size.height * 0.4558025);
    path_2.cubicTo(
        size.width * 0.7980080,
        size.height * 0.4552175,
        size.width * 0.7992633,
        size.height * 0.4549650,
        size.width * 0.8004947,
        size.height * 0.4550050);
    path_2.cubicTo(
        size.width * 0.8017527,
        size.height * 0.4550450,
        size.width * 0.8029840,
        size.height * 0.4553825,
        size.width * 0.8041037,
        size.height * 0.4559200);
    path_2.cubicTo(
        size.width * 0.8046011,
        size.height * 0.4561575,
        size.width * 0.8050053,
        size.height * 0.4565050,
        size.width * 0.8054867,
        size.height * 0.4567625);
    path_2.cubicTo(
        size.width * 0.8059761,
        size.height * 0.4570250,
        size.width * 0.8063218,
        size.height * 0.4567775,
        size.width * 0.8067926,
        size.height * 0.4565600);
    path_2.cubicTo(
        size.width * 0.8079282,
        size.height * 0.4560375,
        size.width * 0.8093856,
        size.height * 0.4560075,
        size.width * 0.8105904,
        size.height * 0.4561725);
    path_2.cubicTo(
        size.width * 0.8119415,
        size.height * 0.4563550,
        size.width * 0.8132447,
        size.height * 0.4568875,
        size.width * 0.8143777,
        size.height * 0.4576125);
    path_2.cubicTo(
        size.width * 0.8154814,
        size.height * 0.4583175,
        size.width * 0.8164681,
        size.height * 0.4592575,
        size.width * 0.8170798,
        size.height * 0.4604200);
    path_2.cubicTo(
        size.width * 0.8173537,
        size.height * 0.4609375,
        size.width * 0.8175745,
        size.height * 0.4615025,
        size.width * 0.8176569,
        size.height * 0.4620875);
    path_2.cubicTo(
        size.width * 0.8176915,
        size.height * 0.4623275,
        size.width * 0.8176702,
        size.height * 0.4624575,
        size.width * 0.8178750,
        size.height * 0.4625950);
    path_2.cubicTo(
        size.width * 0.8180638,
        size.height * 0.4627225,
        size.width * 0.8183085,
        size.height * 0.4627875,
        size.width * 0.8185080,
        size.height * 0.4629100);
    path_2.cubicTo(
        size.width * 0.8204122,
        size.height * 0.4641150,
        size.width * 0.8217713,
        size.height * 0.4661050,
        size.width * 0.8221888,
        size.height * 0.4683225);
    path_2.cubicTo(
        size.width * 0.8224335,
        size.height * 0.4696150,
        size.width * 0.8221330,
        size.height * 0.4717050,
        size.width * 0.8214176,
        size.height * 0.4739525);
    path_2.cubicTo(
        size.width * 0.8207048,
        size.height * 0.4762025,
        size.width * 0.8168723,
        size.height * 0.4815675,
        size.width * 0.8142447,
        size.height * 0.4832100);
    path_2.cubicTo(
        size.width * 0.8118963,
        size.height * 0.4846775,
        size.width * 0.8088856,
        size.height * 0.4852750,
        size.width * 0.8061702,
        size.height * 0.4851800);
    path_2.cubicTo(
        size.width * 0.8073484,
        size.height * 0.4874500,
        size.width * 0.8078298,
        size.height * 0.4900350,
        size.width * 0.8080080,
        size.height * 0.4925850);
    path_2.cubicTo(
        size.width * 0.8081968,
        size.height * 0.4953550,
        size.width * 0.8080160,
        size.height * 0.4981350,
        size.width * 0.8074628,
        size.height * 0.5008775);
    path_2.cubicTo(
        size.width * 0.8069388,
        size.height * 0.5034800,
        size.width * 0.8061941,
        size.height * 0.5061850,
        size.width * 0.8048590,
        size.height * 0.5085250);
    path_2.cubicTo(
        size.width * 0.8036064,
        size.height * 0.5107100,
        size.width * 0.8018005,
        size.height * 0.5123075,
        size.width * 0.7993457,
        size.height * 0.5129850);
    path_2.cubicTo(
        size.width * 0.7982234,
        size.height * 0.5132975,
        size.width * 0.7970638,
        size.height * 0.5134525,
        size.width * 0.7959096,
        size.height * 0.5135675);
    path_2.cubicTo(
        size.width * 0.7947739,
        size.height * 0.5136825,
        size.width * 0.7936356,
        size.height * 0.5137875,
        size.width * 0.7924947,
        size.height * 0.5137250);
    path_2.cubicTo(
        size.width * 0.7903378,
        size.height * 0.5136050,
        size.width * 0.7880027,
        size.height * 0.5129375,
        size.width * 0.7868617,
        size.height * 0.5109950);
    path_2.cubicTo(
        size.width * 0.7864521,
        size.height * 0.5102950,
        size.width * 0.7860266,
        size.height * 0.5094375,
        size.width * 0.7858032,
        size.height * 0.5086550);
    path_2.cubicTo(
        size.width * 0.7857234,
        size.height * 0.5083725,
        size.width * 0.7856782,
        size.height * 0.5081900,
        size.width * 0.7859282,
        size.height * 0.5079975);
    path_2.cubicTo(
        size.width * 0.7862234,
        size.height * 0.5077675,
        size.width * 0.7866356,
        size.height * 0.5076375,
        size.width * 0.7869787,
        size.height * 0.5074850);
    path_2.cubicTo(
        size.width * 0.7889255,
        size.height * 0.5066125,
        size.width * 0.7903883,
        size.height * 0.5051625,
        size.width * 0.7912074,
        size.height * 0.5032025);
    path_2.cubicTo(
        size.width * 0.7920372,
        size.height * 0.5012150,
        size.width * 0.7922048,
        size.height * 0.4984175,
        size.width * 0.7903511,
        size.height * 0.4969875);
    path_2.cubicTo(
        size.width * 0.7880638,
        size.height * 0.4952225,
        size.width * 0.7848431,
        size.height * 0.4957625,
        size.width * 0.7821995,
        size.height * 0.4963575);
    path_2.cubicTo(
        size.width * 0.7821436,
        size.height * 0.4928250,
        size.width * 0.7809628,
        size.height * 0.4893575,
        size.width * 0.7782261,
        size.height * 0.4870475);
    path_2.cubicTo(
        size.width * 0.7752021,
        size.height * 0.4844925,
        size.width * 0.7712447,
        size.height * 0.4832775,
        size.width * 0.7680532,
        size.height * 0.4809350);
    path_2.cubicTo(
        size.width * 0.7672234,
        size.height * 0.4803250,
        size.width * 0.7663883,
        size.height * 0.4796600,
        size.width * 0.7659122,
        size.height * 0.4787250);
    path_2.cubicTo(
        size.width * 0.7657154,
        size.height * 0.4783350,
        size.width * 0.7654947,
        size.height * 0.4778375,
        size.width * 0.7654973,
        size.height * 0.4773875);
    path_2.cubicTo(
        size.width * 0.7655027,
        size.height * 0.4768000,
        size.width * 0.7660080,
        size.height * 0.4764325,
        size.width * 0.7664176,
        size.height * 0.4760775);
    path_2.cubicTo(
        size.width * 0.7685984,
        size.height * 0.4741900,
        size.width * 0.7757234,
        size.height * 0.4710700,
        size.width * 0.7790027,
        size.height * 0.4709650);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xff191847).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7819309, size.height * 0.6166200);
    path_3.lineTo(size.width * 0.7472261, size.height * 0.7319925);
    path_3.lineTo(size.width * 0.7219069, size.height * 0.8170250);
    path_3.lineTo(size.width * 0.7034388, size.height * 0.8170250);
    path_3.lineTo(size.width * 0.7303457, size.height * 0.6166200);
    path_3.lineTo(size.width * 0.7819309, size.height * 0.6166200);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xff191847).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7912101, size.height * 0.6166200);
    path_4.cubicTo(
        size.width * 0.7920133,
        size.height * 0.6760850,
        size.width * 0.7947527,
        size.height * 0.7085175,
        size.width * 0.7955931,
        size.height * 0.7139200);
    path_4.cubicTo(
        size.width * 0.7964362,
        size.height * 0.7193225,
        size.width * 0.8091809,
        size.height * 0.7536900,
        size.width * 0.8338245,
        size.height * 0.8170250);
    path_4.lineTo(size.width * 0.8146941, size.height * 0.8170250);
    path_4.cubicTo(
        size.width * 0.7833191,
        size.height * 0.7562675,
        size.width * 0.7658059,
        size.height * 0.7218975,
        size.width * 0.7621516,
        size.height * 0.7139200);
    path_4.cubicTo(
        size.width * 0.7584973,
        size.height * 0.7059400,
        size.width * 0.7472234,
        size.height * 0.6735075,
        size.width * 0.7302394,
        size.height * 0.6166200);
    path_4.lineTo(size.width * 0.7912101, size.height * 0.6166200);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xff2F3676).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8355346, size.height * 0.8333475);
    path_5.lineTo(size.width * 0.8345771, size.height * 0.8143050);
    path_5.lineTo(size.width * 0.8144761, size.height * 0.8143050);
    path_5.cubicTo(
        size.width * 0.8001782,
        size.height * 0.8238250,
        size.width * 0.7771436,
        size.height * 0.8297200,
        size.width * 0.7771436,
        size.height * 0.8297200);
    path_5.lineTo(size.width * 0.7771436, size.height * 0.8333475);
    path_5.lineTo(size.width * 0.8135186, size.height * 0.8333475);
    path_5.lineTo(size.width * 0.8259628, size.height * 0.8315350);
    path_5.lineTo(size.width * 0.8259628, size.height * 0.8333475);
    path_5.lineTo(size.width * 0.8355346, size.height * 0.8333475);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xff191847).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7244973, size.height * 0.8333475);
    path_6.lineTo(size.width * 0.7235399, size.height * 0.8143050);
    path_6.lineTo(size.width * 0.7034388, size.height * 0.8143050);
    path_6.cubicTo(
        size.width * 0.6891410,
        size.height * 0.8238250,
        size.width * 0.6661064,
        size.height * 0.8297200,
        size.width * 0.6661064,
        size.height * 0.8297200);
    path_6.lineTo(size.width * 0.6661064, size.height * 0.8333475);
    path_6.lineTo(size.width * 0.7024814, size.height * 0.8333475);
    path_6.lineTo(size.width * 0.7149255, size.height * 0.8315350);
    path_6.lineTo(size.width * 0.7149255, size.height * 0.8333475);
    path_6.lineTo(size.width * 0.7244973, size.height * 0.8333475);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xff191847).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8478245, size.height * 0.6654850);
    path_7.cubicTo(
        size.width * 0.8452181,
        size.height * 0.6600050,
        size.width * 0.8345505,
        size.height * 0.6045675,
        size.width * 0.8345505,
        size.height * 0.6045675);
    path_7.lineTo(size.width * 0.8174282, size.height * 0.6040700);
    path_7.cubicTo(
        size.width * 0.8174282,
        size.height * 0.6040700,
        size.width * 0.8340426,
        size.height * 0.6638225,
        size.width * 0.8353910,
        size.height * 0.6673375);
    path_7.cubicTo(
        size.width * 0.8371436,
        size.height * 0.6719025,
        size.width * 0.8336489,
        size.height * 0.6783325,
        size.width * 0.8312766,
        size.height * 0.6826925);
    path_7.cubicTo(
        size.width * 0.8309122,
        size.height * 0.6833675,
        size.width * 0.8305718,
        size.height * 0.6839925,
        size.width * 0.8302819,
        size.height * 0.6845550);
    path_7.cubicTo(
        size.width * 0.8332979,
        size.height * 0.6859550,
        size.width * 0.8348271,
        size.height * 0.6844350,
        size.width * 0.8364388,
        size.height * 0.6828300);
    path_7.cubicTo(
        size.width * 0.8382606,
        size.height * 0.6810200,
        size.width * 0.8401862,
        size.height * 0.6791050,
        size.width * 0.8444814,
        size.height * 0.6811725);
    path_7.cubicTo(
        size.width * 0.8461410,
        size.height * 0.6819725,
        size.width * 0.8477048,
        size.height * 0.6829050,
        size.width * 0.8492314,
        size.height * 0.6838150);
    path_7.cubicTo(
        size.width * 0.8545106,
        size.height * 0.6869600,
        size.width * 0.8593590,
        size.height * 0.6898500,
        size.width * 0.8662314,
        size.height * 0.6861400);
    path_7.cubicTo(
        size.width * 0.8673218,
        size.height * 0.6855525,
        size.width * 0.8685771,
        size.height * 0.6832425,
        size.width * 0.8658191,
        size.height * 0.6813125);
    path_7.cubicTo(
        size.width * 0.8589468,
        size.height * 0.6765050,
        size.width * 0.8490984,
        size.height * 0.6681650,
        size.width * 0.8478245,
        size.height * 0.6654850);
    path_7.close();
    path_7.moveTo(size.width * 0.6711516, size.height * 0.6109900);
    path_7.lineTo(size.width * 0.7038564, size.height * 0.5928975);
    path_7.lineTo(size.width * 0.7088298, size.height * 0.6092875);
    path_7.lineTo(size.width * 0.6774521, size.height * 0.6181000);
    path_7.cubicTo(
        size.width * 0.6678989,
        size.height * 0.6267150,
        size.width * 0.6627074,
        size.height * 0.6301850,
        size.width * 0.6618750,
        size.height * 0.6285100);
    path_7.cubicTo(
        size.width * 0.6611729,
        size.height * 0.6271000,
        size.width * 0.6619734,
        size.height * 0.6259225,
        size.width * 0.6627101,
        size.height * 0.6248400);
    path_7.cubicTo(
        size.width * 0.6632846,
        size.height * 0.6239975,
        size.width * 0.6638218,
        size.height * 0.6232100,
        size.width * 0.6635798,
        size.height * 0.6224125);
    path_7.cubicTo(
        size.width * 0.6630266,
        size.height * 0.6205875,
        size.width * 0.6572926,
        size.height * 0.6202025,
        size.width * 0.6518351,
        size.height * 0.6200550);
    path_7.cubicTo(
        size.width * 0.6463803,
        size.height * 0.6199100,
        size.width * 0.6482101,
        size.height * 0.6177850,
        size.width * 0.6496410,
        size.height * 0.6167875);
    path_7.cubicTo(
        size.width * 0.6555106,
        size.height * 0.6142075,
        size.width * 0.6626835,
        size.height * 0.6122750,
        size.width * 0.6711516,
        size.height * 0.6109900);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xffB28B67).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7767473, size.height * 0.5284125);
    path_8.lineTo(size.width * 0.7670053, size.height * 0.5234375);
    path_8.cubicTo(
        size.width * 0.7467979,
        size.height * 0.5543025,
        size.width * 0.7198963,
        size.height * 0.5829350,
        size.width * 0.6798830,
        size.height * 0.6042275);
    path_8.lineTo(size.width * 0.6859043, size.height * 0.6198075);
    path_8.cubicTo(
        size.width * 0.7198245,
        size.height * 0.6078000,
        size.width * 0.7513936,
        size.height * 0.5993450,
        size.width * 0.7679814,
        size.height * 0.5755825);
    path_8.cubicTo(
        size.width * 0.7735505,
        size.height * 0.5676100,
        size.width * 0.7751516,
        size.height * 0.5387925,
        size.width * 0.7767473,
        size.height * 0.5284125);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xffC5CFD6).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7949122, size.height * 0.6278275);
    path_9.cubicTo(
        size.width * 0.7949122,
        size.height * 0.6278275,
        size.width * 0.7496277,
        size.height * 0.6248550,
        size.width * 0.7249309,
        size.height * 0.6161200);
    path_9.cubicTo(
        size.width * 0.7228910,
        size.height * 0.6153975,
        size.width * 0.7231809,
        size.height * 0.6119975,
        size.width * 0.7245798,
        size.height * 0.6098925);
    path_9.cubicTo(
        size.width * 0.7463723,
        size.height * 0.5770975,
        size.width * 0.7625452,
        size.height * 0.5480050,
        size.width * 0.7671090,
        size.height * 0.5234575);
    path_9.cubicTo(
        size.width * 0.7709282,
        size.height * 0.5261600,
        size.width * 0.7816649,
        size.height * 0.5265100,
        size.width * 0.7816649,
        size.height * 0.5265100);
    path_9.cubicTo(
        size.width * 0.7957367,
        size.height * 0.5549500,
        size.width * 0.7989707,
        size.height * 0.5854200,
        size.width * 0.7949122,
        size.height * 0.6278275);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xff000088).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7874388, size.height * 0.5252900);
    path_10.cubicTo(
        size.width * 0.7870106,
        size.height * 0.5249000,
        size.width * 0.7867846,
        size.height * 0.5247025,
        size.width * 0.7867846,
        size.height * 0.5247025);
    path_10.lineTo(size.width * 0.7867261, size.height * 0.5251700);
    path_10.lineTo(size.width * 0.7789016, size.height * 0.5238625);
    path_10.cubicTo(
        size.width * 0.7781037,
        size.height * 0.5259850,
        size.width * 0.7760186,
        size.height * 0.5340075,
        size.width * 0.7729787,
        size.height * 0.5457050);
    path_10.cubicTo(
        size.width * 0.7619335,
        size.height * 0.5882075,
        size.width * 0.7382793,
        size.height * 0.6792425,
        size.width * 0.7178191,
        size.height * 0.7121700);
    path_10.lineTo(size.width * 0.8137872, size.height * 0.7282275);
    path_10.cubicTo(
        size.width * 0.8192128,
        size.height * 0.6878050,
        size.width * 0.8125186,
        size.height * 0.6372625,
        size.width * 0.8039229,
        size.height * 0.5938575);
    path_10.cubicTo(
        size.width * 0.8137606,
        size.height * 0.6070925,
        size.width * 0.8241835,
        size.height * 0.6282625,
        size.width * 0.8296117,
        size.height * 0.6615075);
    path_10.lineTo(size.width * 0.8483989, size.height * 0.6601450);
    path_10.cubicTo(
        size.width * 0.8439787,
        size.height * 0.5822975,
        size.width * 0.7974707,
        size.height * 0.5347500,
        size.width * 0.7883378,
        size.height * 0.5261250);
    path_10.cubicTo(
        size.width * 0.7882766,
        size.height * 0.5258850,
        size.width * 0.7882154,
        size.height * 0.5256475,
        size.width * 0.7881569,
        size.height * 0.5254100);
    path_10.lineTo(size.width * 0.7874388, size.height * 0.5252900);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.2202971, size.height * 0.8246400);
    path_11.cubicTo(
        size.width * 0.2222715,
        size.height * 0.8234675,
        size.width * 0.2247226,
        size.height * 0.8233000,
        size.width * 0.2270827,
        size.height * 0.8231525);
    path_11.cubicTo(
        size.width * 0.2740851,
        size.height * 0.8206400,
        size.width * 0.3210851,
        size.height * 0.8262950,
        size.width * 0.3681543,
        size.height * 0.8271525);
    path_11.cubicTo(
        size.width * 0.4125691,
        size.height * 0.8279700,
        size.width * 0.4570053,
        size.height * 0.8245350,
        size.width * 0.5006729,
        size.height * 0.8169125);
    path_11.lineTo(size.width * 0.5079122, size.height * 0.8157200);
    path_11.cubicTo(
        size.width * 0.5235479,
        size.height * 0.8147775,
        size.width * 0.5394574,
        size.height * 0.8179175,
        size.width * 0.5532553,
        size.height * 0.8247450);
    path_11.cubicTo(
        size.width * 0.5546622,
        size.height * 0.8254350,
        size.width * 0.5562287,
        size.height * 0.8263575,
        size.width * 0.5565027,
        size.height * 0.8278225);
    path_11.cubicTo(
        size.width * 0.5569096,
        size.height * 0.8302100,
        size.width * 0.5538005,
        size.height * 0.8316975,
        size.width * 0.5512580,
        size.height * 0.8322850);
    path_11.cubicTo(
        size.width * 0.5233883,
        size.height * 0.8388175,
        size.width * 0.4940904,
        size.height * 0.8355300,
        size.width * 0.4653590,
        size.height * 0.8360550);
    path_11.cubicTo(
        size.width * 0.4632713,
        size.height * 0.8360750,
        size.width * 0.4609787,
        size.height * 0.8362225,
        size.width * 0.4594574,
        size.height * 0.8375625);
    path_11.cubicTo(
        size.width * 0.4579362,
        size.height * 0.8389025,
        size.width * 0.4581197,
        size.height * 0.8418350,
        size.width * 0.4601835,
        size.height * 0.8422325);
    path_11.cubicTo(
        size.width * 0.4319734,
        size.height * 0.8422750,
        size.width * 0.4038085,
        size.height * 0.8423375,
        size.width * 0.3756223,
        size.height * 0.8423775);
    path_11.cubicTo(
        size.width * 0.3502261,
        size.height * 0.8424000,
        size.width * 0.3248537,
        size.height * 0.8424825,
        size.width * 0.2995027,
        size.height * 0.8413100);
    path_11.cubicTo(
        size.width * 0.2739255,
        size.height * 0.8401575,
        size.width * 0.2483934,
        size.height * 0.8377700,
        size.width * 0.2233835,
        size.height * 0.8328075);
    path_11.cubicTo(
        size.width * 0.2213636,
        size.height * 0.8324300,
        size.width * 0.2191168,
        size.height * 0.8318225,
        size.width * 0.2181636,
        size.height * 0.8301900);
    path_11.cubicTo(
        size.width * 0.2170516,
        size.height * 0.8282850,
        size.width * 0.2183226,
        size.height * 0.8257925,
        size.width * 0.2202971,
        size.height * 0.8246400);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.5565027, size.height * 0.8289750),
        Offset(size.width * 0.2177324, size.height * 0.8289750), [
      const Color(0xff4D4D4D).withOpacity(1),
      const Color(0xff000000).withOpacity(1)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2202947, size.height * 0.8246400);
    path_12.cubicTo(
        size.width * 0.2222918,
        size.height * 0.8234675,
        size.width * 0.2247202,
        size.height * 0.8233000,
        size.width * 0.2270806,
        size.height * 0.8231525);
    path_12.cubicTo(
        size.width * 0.2740824,
        size.height * 0.8206400,
        size.width * 0.3210824,
        size.height * 0.8262950,
        size.width * 0.3681516,
        size.height * 0.8271525);
    path_12.cubicTo(
        size.width * 0.4125665,
        size.height * 0.8279700,
        size.width * 0.4570239,
        size.height * 0.8245350,
        size.width * 0.5006676,
        size.height * 0.8169125);
    path_12.lineTo(size.width * 0.5079069, size.height * 0.8157200);
    path_12.cubicTo(
        size.width * 0.5235452,
        size.height * 0.8147775,
        size.width * 0.4940878,
        size.height * 0.8244150,
        size.width * 0.5079069,
        size.height * 0.8312425);
    path_12.cubicTo(
        size.width * 0.5093138,
        size.height * 0.8319350,
        size.width * 0.5562473,
        size.height * 0.8263575,
        size.width * 0.5564973,
        size.height * 0.8278225);
    path_12.cubicTo(
        size.width * 0.5569282,
        size.height * 0.8302100,
        size.width * 0.5537979,
        size.height * 0.8316975,
        size.width * 0.5512553,
        size.height * 0.8322850);
    path_12.cubicTo(
        size.width * 0.5233856,
        size.height * 0.8388175,
        size.width * 0.4940878,
        size.height * 0.8355300,
        size.width * 0.4653537,
        size.height * 0.8360550);
    path_12.cubicTo(
        size.width * 0.4632660,
        size.height * 0.8360750,
        size.width * 0.4609734,
        size.height * 0.8362225,
        size.width * 0.4594548,
        size.height * 0.8375625);
    path_12.cubicTo(
        size.width * 0.4579335,
        size.height * 0.8389025,
        size.width * 0.4581144,
        size.height * 0.8418350,
        size.width * 0.4601809,
        size.height * 0.8422325);
    path_12.cubicTo(
        size.width * 0.4319707,
        size.height * 0.8422750,
        size.width * 0.4038271,
        size.height * 0.8423375,
        size.width * 0.3756197,
        size.height * 0.8423775);
    path_12.cubicTo(
        size.width * 0.3502234,
        size.height * 0.8424000,
        size.width * 0.3248511,
        size.height * 0.8424825,
        size.width * 0.2995000,
        size.height * 0.8413100);
    path_12.cubicTo(
        size.width * 0.2739229,
        size.height * 0.8401575,
        size.width * 0.2483912,
        size.height * 0.8377700,
        size.width * 0.2233811,
        size.height * 0.8328075);
    path_12.cubicTo(
        size.width * 0.2213614,
        size.height * 0.8324300,
        size.width * 0.2191122,
        size.height * 0.8318225,
        size.width * 0.2181816,
        size.height * 0.8301900);
    path_12.cubicTo(
        size.width * 0.2170697,
        size.height * 0.8282850,
        size.width * 0.2183202,
        size.height * 0.8257925,
        size.width * 0.2202947,
        size.height * 0.8246400);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.5565213, size.height * 0.8289750),
        Offset(size.width * 0.2177505, size.height * 0.8289750), [
      const Color(0xff000000).withOpacity(1),
      const Color(0xff000000).withOpacity(1)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4581622, size.height * 0.7075525);
    path_13.cubicTo(
        size.width * 0.4582314,
        size.height * 0.7075525,
        size.width * 0.4582314,
        size.height * 0.7076950,
        size.width * 0.4581622,
        size.height * 0.7076950);
    path_13.cubicTo(
        size.width * 0.4580957,
        size.height * 0.7076950,
        size.width * 0.4580957,
        size.height * 0.7075525,
        size.width * 0.4581622,
        size.height * 0.7075525);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff3B3B3B).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4600665, size.height * 0.7561800);
    path_14.cubicTo(
        size.width * 0.4592713,
        size.height * 0.7595525,
        size.width * 0.4587048,
        size.height * 0.7629225,
        size.width * 0.4586144,
        size.height * 0.7661900);
    path_14.cubicTo(
        size.width * 0.4585691,
        size.height * 0.7679275,
        size.width * 0.4586144,
        size.height * 0.7698750,
        size.width * 0.4572527,
        size.height * 0.7710700);
    path_14.cubicTo(
        size.width * 0.4558670,
        size.height * 0.7722625,
        size.width * 0.4528271,
        size.height * 0.7711525,
        size.width * 0.4535532,
        size.height * 0.7695625);
    path_14.cubicTo(
        size.width * 0.4521463,
        size.height * 0.7716150,
        size.width * 0.4507394,
        size.height * 0.7736875,
        size.width * 0.4493324,
        size.height * 0.7757200);
    path_14.cubicTo(
        size.width * 0.4498537,
        size.height * 0.7755300,
        size.width * 0.4493989,
        size.height * 0.7746925,
        size.width * 0.4488324,
        size.height * 0.7747775);
    path_14.cubicTo(
        size.width * 0.4483112,
        size.height * 0.7748400,
        size.width * 0.4479707,
        size.height * 0.7753625,
        size.width * 0.4477420,
        size.height * 0.7758225);
    path_14.cubicTo(
        size.width * 0.4467447,
        size.height * 0.7777075,
        size.width * 0.4457926,
        size.height * 0.7795725,
        size.width * 0.4447926,
        size.height * 0.7814775);
    path_14.cubicTo(
        size.width * 0.4397101,
        size.height * 0.7832375,
        size.width * 0.4346037,
        size.height * 0.7849750,
        size.width * 0.4294973,
        size.height * 0.7867350);
    path_14.cubicTo(
        size.width * 0.4226436,
        size.height * 0.7891000,
        size.width * 0.4186489,
        size.height * 0.7933525,
        size.width * 0.4110452,
        size.height * 0.7951750);
    path_14.cubicTo(
        size.width * 0.4019894,
        size.height * 0.7973100,
        size.width * 0.3925931,
        size.height * 0.7982325,
        size.width * 0.3832660,
        size.height * 0.7987975);
    path_14.cubicTo(
        size.width * 0.3657234,
        size.height * 0.7998025,
        size.width * 0.3477500,
        size.height * 0.7994875,
        size.width * 0.3309309,
        size.height * 0.7946725);
    path_14.cubicTo(
        size.width * 0.3205399,
        size.height * 0.7917200,
        size.width * 0.3107580,
        size.height * 0.7871325,
        size.width * 0.3003404,
        size.height * 0.7841800);
    path_14.cubicTo(
        size.width * 0.2916250,
        size.height * 0.7817300,
        size.width * 0.2824096,
        size.height * 0.7804525,
        size.width * 0.2742606,
        size.height * 0.7766600);
    path_14.cubicTo(
        size.width * 0.2661144,
        size.height * 0.7728700,
        size.width * 0.2590125,
        size.height * 0.7656025,
        size.width * 0.2591941,
        size.height * 0.7572050);
    path_14.cubicTo(
        size.width * 0.2592622,
        size.height * 0.7541075,
        size.width * 0.2603061,
        size.height * 0.7510900,
        size.width * 0.2617359,
        size.height * 0.7483250);
    path_14.cubicTo(
        size.width * 0.2704282,
        size.height * 0.7311125,
        size.width * 0.2920106,
        size.height * 0.7222750,
        size.width * 0.3125053,
        size.height * 0.7207875);
    path_14.cubicTo(
        size.width * 0.3330186,
        size.height * 0.7193200,
        size.width * 0.3534681,
        size.height * 0.7236975,
        size.width * 0.3739388,
        size.height * 0.7255200);
    path_14.cubicTo(
        size.width * 0.3805878,
        size.height * 0.7261275,
        size.width * 0.3878750,
        size.height * 0.7263375,
        size.width * 0.3934335,
        size.height * 0.7229025);
    path_14.cubicTo(
        size.width * 0.3959309,
        size.height * 0.7213525,
        size.width * 0.3979947,
        size.height * 0.7191325,
        size.width * 0.4007420,
        size.height * 0.7179800);
    path_14.cubicTo(
        size.width * 0.4034654,
        size.height * 0.7167875,
        size.width * 0.4074362,
        size.height * 0.7171650,
        size.width * 0.4086410,
        size.height * 0.7197400);
    path_14.cubicTo(
        size.width * 0.4078910,
        size.height * 0.7175625,
        size.width * 0.4109309,
        size.height * 0.7158650,
        size.width * 0.4134069,
        size.height * 0.7159500);
    path_14.cubicTo(
        size.width * 0.4158803,
        size.height * 0.7160125,
        size.width * 0.4185133,
        size.height * 0.7168500,
        size.width * 0.4207128,
        size.height * 0.7158450);
    path_14.cubicTo(
        size.width * 0.4218245,
        size.height * 0.7153000,
        size.width * 0.4227340,
        size.height * 0.7143575,
        size.width * 0.4239362,
        size.height * 0.7142950);
    path_14.cubicTo(
        size.width * 0.4261835,
        size.height * 0.7142100,
        size.width * 0.4275213,
        size.height * 0.7172675,
        size.width * 0.4297686,
        size.height * 0.7171000);
    path_14.cubicTo(
        size.width * 0.4316303,
        size.height * 0.7169550,
        size.width * 0.4326277,
        size.height * 0.7146725,
        size.width * 0.4344894,
        size.height * 0.7144000);
    path_14.cubicTo(
        size.width * 0.4354894,
        size.height * 0.7142525,
        size.width * 0.4364415,
        size.height * 0.7147125,
        size.width * 0.4373484,
        size.height * 0.7150900);
    path_14.cubicTo(
        size.width * 0.4421383,
        size.height * 0.7171000,
        size.width * 0.4480372,
        size.height * 0.7166400,
        size.width * 0.4524628,
        size.height * 0.7140025);
    path_14.cubicTo(
        size.width * 0.4528723,
        size.height * 0.7159075,
        size.width * 0.4532580,
        size.height * 0.7178350,
        size.width * 0.4536676,
        size.height * 0.7197400);
    path_14.cubicTo(
        size.width * 0.4569122,
        size.height * 0.7176675,
        size.width * 0.4616543,
        size.height * 0.7201175,
        size.width * 0.4629947,
        size.height * 0.7235300);
    path_14.cubicTo(
        size.width * 0.4671702,
        size.height * 0.7340025,
        size.width * 0.4626090,
        size.height * 0.7453100,
        size.width * 0.4600665,
        size.height * 0.7561800);
    path_14.close();

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xffBA9E80).withOpacity(1.0);
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4923697, size.height * 0.7219175);
    path_15.cubicTo(
        size.width * 0.4943883,
        size.height * 0.7245775,
        size.width * 0.4949787,
        size.height * 0.7280550,
        size.width * 0.4971809,
        size.height * 0.7306300);
    path_15.cubicTo(
        size.width * 0.5003803,
        size.height * 0.7343375,
        size.width * 0.5063484,
        size.height * 0.7354675,
        size.width * 0.5090505,
        size.height * 0.7394675);
    path_15.cubicTo(
        size.width * 0.5113431,
        size.height * 0.7428800,
        size.width * 0.5103431,
        size.height * 0.7476550,
        size.width * 0.5073032,
        size.height * 0.7505050);
    path_15.cubicTo(
        size.width * 0.5042606,
        size.height * 0.7533525,
        size.width * 0.4994947,
        size.height * 0.7543375,
        size.width * 0.4952287,
        size.height * 0.7535825);
    path_15.cubicTo(
        size.width * 0.4932527,
        size.height * 0.7532475,
        size.width * 0.4913484,
        size.height * 0.7525775,
        size.width * 0.4893271,
        size.height * 0.7523675);
    path_15.cubicTo(
        size.width * 0.4794787,
        size.height * 0.7514475,
        size.width * 0.4711729,
        size.height * 0.7624825,
        size.width * 0.4616410,
        size.height * 0.7602000);
    path_15.cubicTo(
        size.width * 0.4570319,
        size.height * 0.7591125,
        size.width * 0.4538324,
        size.height * 0.7550900,
        size.width * 0.4525399,
        size.height * 0.7508800);
    path_15.cubicTo(
        size.width * 0.4512447,
        size.height * 0.7466725,
        size.width * 0.4514734,
        size.height * 0.7422100,
        size.width * 0.4514734,
        size.height * 0.7378125);
    path_15.cubicTo(
        size.width * 0.4514734,
        size.height * 0.7323475,
        size.width * 0.4511303,
        size.height * 0.7264825,
        size.width * 0.4541729,
        size.height * 0.7217700);
    path_15.cubicTo(
        size.width * 0.4569176,
        size.height * 0.7174575,
        size.width * 0.4621622,
        size.height * 0.7148175,
        size.width * 0.4675186,
        size.height * 0.7141075);
    path_15.cubicTo(
        size.width * 0.4728963,
        size.height * 0.7134150,
        size.width * 0.4783670,
        size.height * 0.7144625,
        size.width * 0.4834282,
        size.height * 0.7162625);
    path_15.cubicTo(
        size.width * 0.4868537,
        size.height * 0.7174575,
        size.width * 0.4902819,
        size.height * 0.7191125,
        size.width * 0.4923697,
        size.height * 0.7219175);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xffBA9E80).withOpacity(1.0);
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4819734, size.height * 0.7163875);
    path_16.lineTo(size.width * 0.4775984, size.height * 0.7147725);
    path_16.cubicTo(
        size.width * 0.4769681,
        size.height * 0.7145400,
        size.width * 0.4763191,
        size.height * 0.7143625,
        size.width * 0.4756569,
        size.height * 0.7142400);
    path_16.cubicTo(
        size.width * 0.4728032,
        size.height * 0.7137125,
        size.width * 0.4698670,
        size.height * 0.7137125,
        size.width * 0.4670106,
        size.height * 0.7142400);
    path_16.cubicTo(
        size.width * 0.4663484,
        size.height * 0.7143625,
        size.width * 0.4656995,
        size.height * 0.7145400,
        size.width * 0.4650718,
        size.height * 0.7147725);
    path_16.lineTo(size.width * 0.4606968, size.height * 0.7163875);
    path_16.lineTo(size.width * 0.4670798, size.height * 0.7370025);
    path_16.lineTo(size.width * 0.4713351, size.height * 0.7389650);
    path_16.lineTo(size.width * 0.4745266, size.height * 0.7370025);
    path_16.lineTo(size.width * 0.4819734, size.height * 0.7163875);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xffB7844E).withOpacity(1.0);
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3618431, size.height * 0.8108400);
    path_17.cubicTo(
        size.width * 0.3612766,
        size.height * 0.8076350,
        size.width * 0.3638856,
        size.height * 0.8042625,
        size.width * 0.3673590,
        size.height * 0.8036975);
    path_17.cubicTo(
        size.width * 0.3658378,
        size.height * 0.8031325,
        size.width * 0.3642713,
        size.height * 0.8025875,
        size.width * 0.3627500,
        size.height * 0.8020225);
    path_17.cubicTo(
        size.width * 0.3693777,
        size.height * 0.7997600,
        size.width * 0.3716250,
        size.height * 0.7924300,
        size.width * 0.3759601,
        size.height * 0.7873000);
    path_17.cubicTo(
        size.width * 0.3789335,
        size.height * 0.7837600,
        size.width * 0.3830851,
        size.height * 0.7812275,
        size.width * 0.3871037,
        size.height * 0.7787775);
    path_17.cubicTo(
        size.width * 0.3882154,
        size.height * 0.7781075,
        size.width * 0.3893484,
        size.height * 0.7773950,
        size.width * 0.3906436,
        size.height * 0.7770800);
    path_17.cubicTo(
        size.width * 0.3955691,
        size.height * 0.7758875,
        size.width * 0.4001968,
        size.height * 0.7807025,
        size.width * 0.4003112,
        size.height * 0.7854150);
    path_17.cubicTo(
        size.width * 0.4004255,
        size.height * 0.7900850,
        size.width * 0.3975426,
        size.height * 0.7943375,
        size.width * 0.3947500,
        size.height * 0.7982325);
    path_17.cubicTo(
        size.width * 0.3895771,
        size.height * 0.8055200,
        size.width * 0.3843803,
        size.height * 0.8128300,
        size.width * 0.3792048,
        size.height * 0.8200950);
    path_17.cubicTo(
        size.width * 0.3763457,
        size.height * 0.8241175,
        size.width * 0.3733723,
        size.height * 0.8284950,
        size.width * 0.3736436,
        size.height * 0.8332675);
    path_17.cubicTo(
        size.width * 0.3756649,
        size.height * 0.8335625,
        size.width * 0.3776835,
        size.height * 0.8338350,
        size.width * 0.3796809,
        size.height * 0.8341075);
    path_17.cubicTo(
        size.width * 0.3813617,
        size.height * 0.8350900,
        size.width * 0.3811782,
        size.height * 0.8376025,
        size.width * 0.3797713,
        size.height * 0.8389225);
    path_17.cubicTo(
        size.width * 0.3783883,
        size.height * 0.8402625,
        size.width * 0.3763005,
        size.height * 0.8406825,
        size.width * 0.3743697,
        size.height * 0.8410800);
    path_17.cubicTo(
        size.width * 0.3708989,
        size.height * 0.8417300,
        size.width * 0.3669043,
        size.height * 0.8422750,
        size.width * 0.3642021,
        size.height * 0.8401575);
    path_17.cubicTo(
        size.width * 0.3624096,
        size.height * 0.8387550,
        size.width * 0.3617287,
        size.height * 0.8365350,
        size.width * 0.3613883,
        size.height * 0.8344000);
    path_17.cubicTo(
        size.width * 0.3603218,
        size.height * 0.8278650,
        size.width * 0.3617979,
        size.height * 0.8210175,
        size.width * 0.3654973,
        size.height * 0.8154050);
    path_17.cubicTo(
        size.width * 0.3643165,
        size.height * 0.8153625,
        size.width * 0.3630904,
        size.height * 0.8153200,
        size.width * 0.3619122,
        size.height * 0.8153000);
    path_17.cubicTo(
        size.width * 0.3613883,
        size.height * 0.8143375,
        size.width * 0.3611170,
        size.height * 0.8132475,
        size.width * 0.3611862,
        size.height * 0.8121575);
    path_17.cubicTo(
        size.width * 0.3624548,
        size.height * 0.8120325,
        size.width * 0.3636596,
        size.height * 0.8115725,
        size.width * 0.3646569,
        size.height * 0.8108400);
    path_17.cubicTo(
        size.width * 0.3636596,
        size.height * 0.8108400,
        size.width * 0.3627500,
        size.height * 0.8108400,
        size.width * 0.3618431,
        size.height * 0.8108400);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xffBA9E80).withOpacity(1.0);
    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3095133, size.height * 0.7946500);
    path_18.cubicTo(
        size.width * 0.3052926,
        size.height * 0.7998025,
        size.width * 0.2980745,
        size.height * 0.8019375,
        size.width * 0.2911755,
        size.height * 0.8031750);
    path_18.cubicTo(
        size.width * 0.2843005,
        size.height * 0.8044100,
        size.width * 0.2770585,
        size.height * 0.8050375,
        size.width * 0.2710000,
        size.height * 0.8082625);
    path_18.cubicTo(
        size.width * 0.2660293,
        size.height * 0.8109450,
        size.width * 0.2623306,
        size.height * 0.8154050,
        size.width * 0.2604694,
        size.height * 0.8203900);
    path_18.cubicTo(
        size.width * 0.2595162,
        size.height * 0.8229450,
        size.width * 0.2590170,
        size.height * 0.8256450,
        size.width * 0.2590625,
        size.height * 0.8283675);
    path_18.cubicTo(
        size.width * 0.2590851,
        size.height * 0.8299400,
        size.width * 0.2612184,
        size.height * 0.8352800,
        size.width * 0.2604242,
        size.height * 0.8360750);
    path_18.cubicTo(
        size.width * 0.2599247,
        size.height * 0.8365775,
        size.width * 0.2591306,
        size.height * 0.8367250,
        size.width * 0.2584043,
        size.height * 0.8368300);
    path_18.cubicTo(
        size.width * 0.2546141,
        size.height * 0.8372050,
        size.width * 0.2517545,
        size.height * 0.8367450,
        size.width * 0.2505290,
        size.height * 0.8333725);
    path_18.cubicTo(
        size.width * 0.2493944,
        size.height * 0.8302525,
        size.width * 0.2488497,
        size.height * 0.8269225,
        size.width * 0.2488497,
        size.height * 0.8236150);
    path_18.cubicTo(
        size.width * 0.2488497,
        size.height * 0.8170175,
        size.width * 0.2510965,
        size.height * 0.8103775,
        size.width * 0.2554085,
        size.height * 0.8050800);
    path_18.cubicTo(
        size.width * 0.2582226,
        size.height * 0.8016025,
        size.width * 0.2619902,
        size.height * 0.7983575,
        size.width * 0.2627162,
        size.height * 0.7940850);
    path_18.cubicTo(
        size.width * 0.2645774,
        size.height * 0.7939400,
        size.width * 0.2664840,
        size.height * 0.7927875,
        size.width * 0.2667793,
        size.height * 0.7910900);
    path_18.cubicTo(
        size.width * 0.2670957,
        size.height * 0.7894150,
        size.width * 0.2650766,
        size.height * 0.7875925,
        size.width * 0.2633971,
        size.height * 0.7883250);
    path_18.cubicTo(
        size.width * 0.2624894,
        size.height * 0.7876550,
        size.width * 0.2629434,
        size.height * 0.7862525,
        size.width * 0.2638511,
        size.height * 0.7855825);
    path_18.cubicTo(
        size.width * 0.2647588,
        size.height * 0.7849550,
        size.width * 0.2659391,
        size.height * 0.7847450,
        size.width * 0.2669388,
        size.height * 0.7841800);
    path_18.cubicTo(
        size.width * 0.2691835,
        size.height * 0.7829450,
        size.width * 0.2699335,
        size.height * 0.7803900,
        size.width * 0.2709761,
        size.height * 0.7782100);
    path_18.cubicTo(
        size.width * 0.2720452,
        size.height * 0.7760325,
        size.width * 0.2742447,
        size.height * 0.7737500,
        size.width * 0.2767633,
        size.height * 0.7743150);
    path_18.cubicTo(
        size.width * 0.2744282,
        size.height * 0.7727025,
        size.width * 0.2754255,
        size.height * 0.7685775,
        size.width * 0.2782846,
        size.height * 0.7680550);
    path_18.cubicTo(
        size.width * 0.2753564,
        size.height * 0.7684725,
        size.width * 0.2736330,
        size.height * 0.7645150,
        size.width * 0.2751090,
        size.height * 0.7621700);
    path_18.cubicTo(
        size.width * 0.2766516,
        size.height * 0.7598025,
        size.width * 0.2797154,
        size.height * 0.7588600,
        size.width * 0.2825745,
        size.height * 0.7580850);
    path_18.cubicTo(
        size.width * 0.2859335,
        size.height * 0.7571650,
        size.width * 0.2892686,
        size.height * 0.7562625,
        size.width * 0.2926277,
        size.height * 0.7553425);
    path_18.cubicTo(
        size.width * 0.2960106,
        size.height * 0.7544425,
        size.width * 0.2995505,
        size.height * 0.7534775,
        size.width * 0.3030904,
        size.height * 0.7539800);
    path_18.cubicTo(
        size.width * 0.3095585,
        size.height * 0.7548600,
        size.width * 0.3143245,
        size.height * 0.7604300,
        size.width * 0.3156862,
        size.height * 0.7663375);
    path_18.cubicTo(
        size.width * 0.3170479,
        size.height * 0.7722000,
        size.width * 0.3157314,
        size.height * 0.7783575,
        size.width * 0.3141197,
        size.height * 0.7841800);
    path_18.cubicTo(
        size.width * 0.3131676,
        size.height * 0.7878650,
        size.width * 0.3120319,
        size.height * 0.7916150,
        size.width * 0.3095133,
        size.height * 0.7946500);
    path_18.close();

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xffBA9E80).withOpacity(1.0);
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4316144, size.height * 0.7769325);
    path_19.cubicTo(
        size.width * 0.4323404,
        size.height * 0.7767250,
        size.width * 0.4330665,
        size.height * 0.7765125,
        size.width * 0.4338138,
        size.height * 0.7763025);
    path_19.cubicTo(
        size.width * 0.4375585,
        size.height * 0.7821675,
        size.width * 0.4351090,
        size.height * 0.7895400,
        size.width * 0.4356543,
        size.height * 0.7963250);
    path_19.cubicTo(
        size.width * 0.4362872,
        size.height * 0.8045550,
        size.width * 0.4413271,
        size.height * 0.8118225,
        size.width * 0.4461835,
        size.height * 0.8186900);
    path_19.cubicTo(
        size.width * 0.4485878,
        size.height * 0.8220625,
        size.width * 0.4512899,
        size.height * 0.8256425,
        size.width * 0.4554441,
        size.height * 0.8268375);
    path_19.cubicTo(
        size.width * 0.4573032,
        size.height * 0.8273825,
        size.width * 0.4594840,
        size.height * 0.8274450,
        size.width * 0.4607766,
        size.height * 0.8287850);
    path_19.cubicTo(
        size.width * 0.4624096,
        size.height * 0.8304600,
        size.width * 0.4615266,
        size.height * 0.8333500,
        size.width * 0.4595053,
        size.height * 0.8346075);
    path_19.cubicTo(
        size.width * 0.4574867,
        size.height * 0.8358625,
        size.width * 0.4548298,
        size.height * 0.8358625,
        size.width * 0.4524707,
        size.height * 0.8354450);
    path_19.cubicTo(
        size.width * 0.4462287,
        size.height * 0.8343350,
        size.width * 0.4408963,
        size.height * 0.8306275,
        size.width * 0.4358351,
        size.height * 0.8270475);
    path_19.cubicTo(
        size.width * 0.4343138,
        size.height * 0.8260000,
        size.width * 0.4327926,
        size.height * 0.8249100,
        size.width * 0.4314548,
        size.height * 0.8236550);
    path_19.cubicTo(
        size.width * 0.4285718,
        size.height * 0.8209100,
        size.width * 0.4267101,
        size.height * 0.8173700,
        size.width * 0.4248723,
        size.height * 0.8139150);
    path_19.cubicTo(
        size.width * 0.4237846,
        size.height * 0.8118225,
        size.width * 0.4226702,
        size.height * 0.8096675,
        size.width * 0.4215372,
        size.height * 0.8075725);
    path_19.cubicTo(
        size.width * 0.4204707,
        size.height * 0.8055000,
        size.width * 0.4179043,
        size.height * 0.8031100,
        size.width * 0.4160000,
        size.height * 0.8045750);
    path_19.cubicTo(
        size.width * 0.4169973,
        size.height * 0.8046600,
        size.width * 0.4165426,
        size.height * 0.8030275,
        size.width * 0.4155904,
        size.height * 0.8028175);
    path_19.cubicTo(
        size.width * 0.4146383,
        size.height * 0.8026100,
        size.width * 0.4133431,
        size.height * 0.8027125,
        size.width * 0.4129362,
        size.height * 0.8019150);
    path_19.cubicTo(
        size.width * 0.4128457,
        size.height * 0.8001575,
        size.width * 0.4140027,
        size.height * 0.7983975,
        size.width * 0.4157048,
        size.height * 0.7976650);
    path_19.cubicTo(
        size.width * 0.4132314,
        size.height * 0.7979150,
        size.width * 0.4108245,
        size.height * 0.7963650,
        size.width * 0.4095319,
        size.height * 0.7943550);
    path_19.cubicTo(
        size.width * 0.4082819,
        size.height * 0.7923650,
        size.width * 0.4079415,
        size.height * 0.7900000,
        size.width * 0.4077606,
        size.height * 0.7876950);
    path_19.cubicTo(
        size.width * 0.4074202,
        size.height * 0.7831525,
        size.width * 0.4077606,
        size.height * 0.7782725,
        size.width * 0.4107101,
        size.height * 0.7746900);
    path_19.cubicTo(
        size.width * 0.4147048,
        size.height * 0.7699150,
        size.width * 0.4226702,
        size.height * 0.7689750,
        size.width * 0.4285266,
        size.height * 0.7716775);
    path_19.cubicTo(
        size.width * 0.4344734,
        size.height * 0.7743375,
        size.width * 0.4300239,
        size.height * 0.7711125,
        size.width * 0.4316144,
        size.height * 0.7769325);
    path_19.close();

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xffBA9E80).withOpacity(1.0);
    canvas.drawPath(path_19, paint19Fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2301872, size.height * 0.7816875);
    path_20.cubicTo(
        size.width * 0.2295064,
        size.height * 0.7829225,
        size.width * 0.2284399,
        size.height * 0.7839700,
        size.width * 0.2271915,
        size.height * 0.7847450);
    path_20.cubicTo(
        size.width * 0.2298923,
        size.height * 0.7857500,
        size.width * 0.2325476,
        size.height * 0.7868175,
        size.width * 0.2352484,
        size.height * 0.7878225);
    path_20.cubicTo(
        size.width * 0.2340681,
        size.height * 0.7885775,
        size.width * 0.2328880,
        size.height * 0.7892675,
        size.width * 0.2317080,
        size.height * 0.7900025);
    path_20.cubicTo(
        size.width * 0.2361335,
        size.height * 0.7915525,
        size.width * 0.2406497,
        size.height * 0.7931425,
        size.width * 0.2453702,
        size.height * 0.7932675);
    path_20.cubicTo(
        size.width * 0.2500910,
        size.height * 0.7934150,
        size.width * 0.2551519,
        size.height * 0.7918650,
        size.width * 0.2578527,
        size.height * 0.7882850);
    path_20.cubicTo(
        size.width * 0.2596229,
        size.height * 0.7859600,
        size.width * 0.2602128,
        size.height * 0.7830900,
        size.width * 0.2617106,
        size.height * 0.7806400);
    path_20.cubicTo(
        size.width * 0.2638441,
        size.height * 0.7771425,
        size.width * 0.2676117,
        size.height * 0.7748400,
        size.width * 0.2702207,
        size.height * 0.7716775);
    path_20.cubicTo(
        size.width * 0.2731941,
        size.height * 0.7680950,
        size.width * 0.2744894,
        size.height * 0.7636350,
        size.width * 0.2762367,
        size.height * 0.7594250);
    path_20.cubicTo(
        size.width * 0.2809335,
        size.height * 0.7480125,
        size.width * 0.2889894,
        size.height * 0.7377925,
        size.width * 0.2993404,
        size.height * 0.7301700);
    path_20.cubicTo(
        size.width * 0.2918032,
        size.height * 0.7265050,
        size.width * 0.2824548,
        size.height * 0.7262325,
        size.width * 0.2746463,
        size.height * 0.7293950);
    path_20.cubicTo(
        size.width * 0.2668404,
        size.height * 0.7325575,
        size.width * 0.2607574,
        size.height * 0.7391525,
        size.width * 0.2585787,
        size.height * 0.7467350);
    path_20.cubicTo(
        size.width * 0.2572851,
        size.height * 0.7513000,
        size.width * 0.2573306,
        size.height * 0.7561175,
        size.width * 0.2564455,
        size.height * 0.7607450);
    path_20.cubicTo(
        size.width * 0.2555830,
        size.height * 0.7653950,
        size.width * 0.2534497,
        size.height * 0.7701900,
        size.width * 0.2491378,
        size.height * 0.7727250);
    path_20.cubicTo(
        size.width * 0.2431237,
        size.height * 0.7762425,
        size.width * 0.2339548,
        size.height * 0.7733525,
        size.width * 0.2315263,
        size.height * 0.7671750);
    path_20.cubicTo(
        size.width * 0.2273731,
        size.height * 0.7674875,
        size.width * 0.2238327,
        size.height * 0.7711125,
        size.width * 0.2239237,
        size.height * 0.7749450);
    path_20.cubicTo(
        size.width * 0.2259662,
        size.height * 0.7751125,
        size.width * 0.2279859,
        size.height * 0.7753000,
        size.width * 0.2300511,
        size.height * 0.7754250);
    path_20.cubicTo(
        size.width * 0.2279404,
        size.height * 0.7769125,
        size.width * 0.2258527,
        size.height * 0.7783775,
        size.width * 0.2237646,
        size.height * 0.7798875);
    path_20.cubicTo(
        size.width * 0.2254441,
        size.height * 0.7813725,
        size.width * 0.2279178,
        size.height * 0.7820425,
        size.width * 0.2301872,
        size.height * 0.7816875);
    path_20.close();

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xffBA9E80).withOpacity(1.0);
    canvas.drawPath(path_20, paint20Fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3256436, size.height * 0.8320125);
    path_21.cubicTo(
        size.width * 0.3227154,
        size.height * 0.8358025,
        size.width * 0.3159734,
        size.height * 0.8350900,
        size.width * 0.3122766,
        size.height * 0.8319500);
    path_21.cubicTo(
        size.width * 0.3085532,
        size.height * 0.8288075,
        size.width * 0.3069202,
        size.height * 0.8241375,
        size.width * 0.3048537,
        size.height * 0.8198875);
    path_21.cubicTo(
        size.width * 0.3029468,
        size.height * 0.8159900,
        size.width * 0.3006330,
        size.height * 0.8122625,
        size.width * 0.2978856,
        size.height * 0.8087875);
    path_21.cubicTo(
        size.width * 0.2954574,
        size.height * 0.8057075,
        size.width * 0.2926436,
        size.height * 0.8027975,
        size.width * 0.2906915,
        size.height * 0.7993850);
    path_21.cubicTo(
        size.width * 0.2887181,
        size.height * 0.7960125,
        size.width * 0.2876277,
        size.height * 0.7919700,
        size.width * 0.2888324,
        size.height * 0.7882850);
    path_21.cubicTo(
        size.width * 0.2902154,
        size.height * 0.7841175,
        size.width * 0.2943457,
        size.height * 0.7811225,
        size.width * 0.2988404,
        size.height * 0.7797200);
    path_21.cubicTo(
        size.width * 0.3033324,
        size.height * 0.7783575,
        size.width * 0.3081676,
        size.height * 0.7783575,
        size.width * 0.3128883,
        size.height * 0.7784625);
    path_21.cubicTo(
        size.width * 0.3147952,
        size.height * 0.7784825,
        size.width * 0.3167234,
        size.height * 0.7785675,
        size.width * 0.3184043,
        size.height * 0.7793200);
    path_21.cubicTo(
        size.width * 0.3200824,
        size.height * 0.7800950,
        size.width * 0.3214202,
        size.height * 0.7818350,
        size.width * 0.3210798,
        size.height * 0.7835100);
    path_21.cubicTo(
        size.width * 0.3188564,
        size.height * 0.7882225,
        size.width * 0.3166543,
        size.height * 0.7929125,
        size.width * 0.3145000,
        size.height * 0.7976250);
    path_21.cubicTo(
        size.width * 0.3131144,
        size.height * 0.8005350,
        size.width * 0.3117527,
        size.height * 0.8034875,
        size.width * 0.3113670,
        size.height * 0.8066500);
    path_21.cubicTo(
        size.width * 0.3105266,
        size.height * 0.8135625,
        size.width * 0.3147952,
        size.height * 0.8203475,
        size.width * 0.3206941,
        size.height * 0.8246625);
    path_21.cubicTo(
        size.width * 0.3232819,
        size.height * 0.8266725,
        size.width * 0.3265957,
        size.height * 0.8291000,
        size.width * 0.3256436,
        size.height * 0.8320125);
    path_21.close();

    Paint paint21Fill = Paint()..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xffBA9E80).withOpacity(1.0);
    canvas.drawPath(path_21, paint21Fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4549681, size.height * 0.7280550);
    path_22.cubicTo(
        size.width * 0.4549894,
        size.height * 0.7235925,
        size.width * 0.4554441,
        size.height * 0.7189650,
        size.width * 0.4536968,
        size.height * 0.7148175);
    path_22.cubicTo(
        size.width * 0.4502686,
        size.height * 0.7142950,
        size.width * 0.4466596,
        size.height * 0.7150275,
        size.width * 0.4438005,
        size.height * 0.7168925);
    path_22.cubicTo(
        size.width * 0.4444149,
        size.height * 0.7313200,
        size.width * 0.4468431,
        size.height * 0.7457300,
        size.width * 0.4509495,
        size.height * 0.7596550);
    path_22.cubicTo(
        size.width * 0.4517899,
        size.height * 0.7624825,
        size.width * 0.4527207,
        size.height * 0.7653100,
        size.width * 0.4545346,
        size.height * 0.7676975);
    path_22.cubicTo(
        size.width * 0.4551489,
        size.height * 0.7685150,
        size.width * 0.4559415,
        size.height * 0.7693325,
        size.width * 0.4570106,
        size.height * 0.7695000);
    path_22.cubicTo(
        size.width * 0.4581436,
        size.height * 0.7696675,
        size.width * 0.4592101,
        size.height * 0.7690375,
        size.width * 0.4601649,
        size.height * 0.7684525);
    path_22.cubicTo(
        size.width * 0.4642713,
        size.height * 0.7658550,
        size.width * 0.4654521,
        size.height * 0.7654575,
        size.width * 0.4631835,
        size.height * 0.7612050);
    path_22.cubicTo(
        size.width * 0.4613218,
        size.height * 0.7577300,
        size.width * 0.4597553,
        size.height * 0.7540850,
        size.width * 0.4584840,
        size.height * 0.7504000);
    path_22.cubicTo(
        size.width * 0.4561011,
        size.height * 0.7431325,
        size.width * 0.4549681,
        size.height * 0.7356150,
        size.width * 0.4549681,
        size.height * 0.7280550);
    path_22.close();

    Paint paint22Fill = Paint()..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xff6AE2CD).withOpacity(1.0);
    canvas.drawPath(path_22, paint22Fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.4562101, size.height * 0.7644300);
    path_23.cubicTo(
        size.width * 0.4556436,
        size.height * 0.7628175,
        size.width * 0.4550293,
        size.height * 0.7612050,
        size.width * 0.4544628,
        size.height * 0.7595925);
    path_23.cubicTo(
        size.width * 0.4541223,
        size.height * 0.7586100,
        size.width * 0.4537367,
        size.height * 0.7575825,
        size.width * 0.4536223,
        size.height * 0.7565350);
    path_23.cubicTo(
        size.width * 0.4535080,
        size.height * 0.7550900,
        size.width * 0.4522154,
        size.height * 0.7536675,
        size.width * 0.4514202,
        size.height * 0.7524300);
    path_23.cubicTo(
        size.width * 0.4524415,
        size.height * 0.7521575,
        size.width * 0.4550293,
        size.height * 0.7516975,
        size.width * 0.4559840,
        size.height * 0.7512375);
    path_23.cubicTo(
        size.width * 0.4562793,
        size.height * 0.7520750,
        size.width * 0.4565957,
        size.height * 0.7528925,
        size.width * 0.4568457,
        size.height * 0.7537300);
    path_23.cubicTo(
        size.width * 0.4572314,
        size.height * 0.7547550,
        size.width * 0.4575718,
        size.height * 0.7557600,
        size.width * 0.4580718,
        size.height * 0.7567250);
    path_23.cubicTo(
        size.width * 0.4591835,
        size.height * 0.7588800,
        size.width * 0.4611569,
        size.height * 0.7608925,
        size.width * 0.4616782,
        size.height * 0.7632800);
    path_23.cubicTo(
        size.width * 0.4623378,
        size.height * 0.7661275,
        size.width * 0.4598191,
        size.height * 0.7658750,
        size.width * 0.4577314,
        size.height * 0.7670475);
    path_23.cubicTo(
        size.width * 0.4568910,
        size.height * 0.7664825,
        size.width * 0.4565505,
        size.height * 0.7653950,
        size.width * 0.4562101,
        size.height * 0.7644300);
    path_23.close();

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_23, paint23Fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4486755, size.height * 0.7177700);
    path_24.lineTo(size.width * 0.4481064, size.height * 0.7181250);
    path_24.cubicTo(
        size.width * 0.4482447,
        size.height * 0.7179375,
        size.width * 0.4484468,
        size.height * 0.7178325,
        size.width * 0.4486755,
        size.height * 0.7177700);
    path_24.close();

    Paint paint24Fill = Paint()..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xffBA8087).withOpacity(1.0);
    canvas.drawPath(path_24, paint24Fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4486755, size.height * 0.7177700);
    path_25.cubicTo(
        size.width * 0.4492207,
        size.height * 0.7175625,
        size.width * 0.4499016,
        size.height * 0.7176250,
        size.width * 0.4503085,
        size.height * 0.7180225);
    path_25.cubicTo(
        size.width * 0.4508989,
        size.height * 0.7185450,
        size.width * 0.4508537,
        size.height * 0.7195525,
        size.width * 0.4501968,
        size.height * 0.7200125);
    path_25.cubicTo(
        size.width * 0.4495612,
        size.height * 0.7204725,
        size.width * 0.4484947,
        size.height * 0.7203050,
        size.width * 0.4480399,
        size.height * 0.7196550);
    path_25.cubicTo(
        size.width * 0.4475851,
        size.height * 0.7190275,
        size.width * 0.4479255,
        size.height * 0.7180850,
        size.width * 0.4486755,
        size.height * 0.7177700);
    path_25.close();

    Paint paint25Fill = Paint()..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xffBA8087).withOpacity(1.0);
    canvas.drawPath(path_25, paint25Fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4497181, size.height * 0.7219175);
    path_26.lineTo(size.width * 0.4491729, size.height * 0.7222525);
    path_26.cubicTo(
        size.width * 0.4497846,
        size.height * 0.7217300,
        size.width * 0.4509654,
        size.height * 0.7221900,
        size.width * 0.4510798,
        size.height * 0.7229650);
    path_26.cubicTo(
        size.width * 0.4511915,
        size.height * 0.7238875,
        size.width * 0.4498750,
        size.height * 0.7245775,
        size.width * 0.4490585,
        size.height * 0.7240550);
    path_26.cubicTo(
        size.width * 0.4486516,
        size.height * 0.7237825,
        size.width * 0.4484229,
        size.height * 0.7232375,
        size.width * 0.4485824,
        size.height * 0.7227975);
    path_26.cubicTo(
        size.width * 0.4487181,
        size.height * 0.7222950,
        size.width * 0.4491729,
        size.height * 0.7219375,
        size.width * 0.4497181,
        size.height * 0.7219175);
    path_26.close();

    Paint paint26Fill = Paint()..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xff80BAB7).withOpacity(1.0);
    canvas.drawPath(path_26, paint26Fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.4499495, size.height * 0.7477600);
    path_27.cubicTo(
        size.width * 0.4496782,
        size.height * 0.7478025,
        size.width * 0.4494043,
        size.height * 0.7478650,
        size.width * 0.4491782,
        size.height * 0.7477200);
    path_27.cubicTo(
        size.width * 0.4488378,
        size.height * 0.7475525,
        size.width * 0.4488378,
        size.height * 0.7470900,
        size.width * 0.4488378,
        size.height * 0.7467350);
    path_27.cubicTo(
        size.width * 0.4488378,
        size.height * 0.7465250,
        size.width * 0.4488830,
        size.height * 0.7463150,
        size.width * 0.4490638,
        size.height * 0.7462100);
    path_27.cubicTo(
        size.width * 0.4491782,
        size.height * 0.7461475,
        size.width * 0.4492926,
        size.height * 0.7461475,
        size.width * 0.4494043,
        size.height * 0.7461475);
    path_27.cubicTo(
        size.width * 0.4506303,
        size.height * 0.7461075,
        size.width * 0.4518324,
        size.height * 0.7460425,
        size.width * 0.4529920,
        size.height * 0.7457500);
    path_27.cubicTo(
        size.width * 0.4534681,
        size.height * 0.7456450,
        size.width * 0.4539681,
        size.height * 0.7454775,
        size.width * 0.4544654,
        size.height * 0.7453325);
    path_27.cubicTo(
        size.width * 0.4550106,
        size.height * 0.7451650,
        size.width * 0.4575532,
        size.height * 0.7440325,
        size.width * 0.4579628,
        size.height * 0.7443900);
    path_27.cubicTo(
        size.width * 0.4583936,
        size.height * 0.7447450,
        size.width * 0.4576223,
        size.height * 0.7456450,
        size.width * 0.4573271,
        size.height * 0.7458550);
    path_27.cubicTo(
        size.width * 0.4565319,
        size.height * 0.7464625,
        size.width * 0.4548963,
        size.height * 0.7466300,
        size.width * 0.4538537,
        size.height * 0.7468800);
    path_27.cubicTo(
        size.width * 0.4526729,
        size.height * 0.7471950,
        size.width * 0.4511543,
        size.height * 0.7477600,
        size.width * 0.4499495,
        size.height * 0.7477600);
    path_27.close();

    Paint paint27Fill = Paint()..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xff444444).withOpacity(1.0);
    canvas.drawPath(path_27, paint27Fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.5032500, size.height * 0.7350400);
    path_28.lineTo(size.width * 0.5079335, size.height * 0.7472325);
    path_28.lineTo(size.width * 0.5087261, size.height * 0.7464475);
    path_28.cubicTo(
        size.width * 0.5107021,
        size.height * 0.7444950,
        size.width * 0.5108191,
        size.height * 0.7414625,
        size.width * 0.5089973,
        size.height * 0.7393800);
    path_28.lineTo(size.width * 0.5064415, size.height * 0.7370025);
    path_28.lineTo(size.width * 0.5032500, size.height * 0.7350400);
    path_28.close();

    Paint paint28Fill = Paint()..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xff4D4C4C).withOpacity(1.0);
    canvas.drawPath(path_28, paint28Fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.3076250, size.height * 0.5020950);
    path_29.lineTo(size.width * 0.3297633, size.height * 0.5020950);
    path_29.lineTo(size.width * 0.3260266, size.height * 0.5247975);
    path_29.lineTo(size.width * 0.3053245, size.height * 0.5196625);
    path_29.lineTo(size.width * 0.3076250, size.height * 0.5020950);
    path_29.close();

    Paint paint29Fill = Paint()..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xffFCC9A7).withOpacity(1.0);
    canvas.drawPath(path_29, paint29Fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.2501242, size.height * 0.5018375);
    path_30.lineTo(size.width * 0.2179370, size.height * 0.5001975);
    path_30.lineTo(size.width * 0.2057580, size.height * 0.5040250);
    path_30.lineTo(size.width * 0.2344654, size.height * 0.6502700);
    path_30.lineTo(size.width * 0.2753511, size.height * 0.6549175);
    path_30.lineTo(size.width * 0.2834707, size.height * 0.5578750);
    path_30.lineTo(size.width * 0.2692633, size.height * 0.5272600);
    path_30.lineTo(size.width * 0.2501242, size.height * 0.5018375);
    path_30.close();

    Paint paint30Fill = Paint()..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xff00354C).withOpacity(1.0);
    canvas.drawPath(path_30, paint30Fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.2538931, size.height * 0.5035275);
    path_31.cubicTo(
        size.width * 0.2706543,
        size.height * 0.5155975,
        size.width * 0.2788298,
        size.height * 0.5553775,
        size.width * 0.2827686,
        size.height * 0.5913850);
    path_31.cubicTo(
        size.width * 0.2852207,
        size.height * 0.5929425,
        size.width * 0.2878883,
        size.height * 0.5941775,
        size.width * 0.2906968,
        size.height * 0.5950525);
    path_31.cubicTo(
        size.width * 0.3191436,
        size.height * 0.6037075,
        size.width * 0.3310718,
        size.height * 0.5271450,
        size.width * 0.3310718,
        size.height * 0.5271450);
    path_31.lineTo(size.width * 0.3256622, size.height * 0.5258700);
    path_31.lineTo(size.width * 0.3035479, size.height * 0.5207000);
    path_31.cubicTo(
        size.width * 0.3035479,
        size.height * 0.5207000,
        size.width * 0.3035479,
        size.height * 0.5207000,
        size.width * 0.3035479,
        size.height * 0.5207375);
    path_31.lineTo(size.width * 0.2956489, size.height * 0.5426275);
    path_31.cubicTo(
        size.width * 0.2956330,
        size.height * 0.5427000,
        size.width * 0.2956037,
        size.height * 0.5427700,
        size.width * 0.2955638,
        size.height * 0.5428350);
    path_31.cubicTo(
        size.width * 0.2955053,
        size.height * 0.5429550,
        size.width * 0.2954362,
        size.height * 0.5431100,
        size.width * 0.2953298,
        size.height * 0.5432950);
    path_31.cubicTo(
        size.width * 0.2953245,
        size.height * 0.5433225,
        size.width * 0.2953112,
        size.height * 0.5433475,
        size.width * 0.2952899,
        size.height * 0.5433650);
    path_31.cubicTo(
        size.width * 0.2948697,
        size.height * 0.5440725,
        size.width * 0.2942739,
        size.height * 0.5446725,
        size.width * 0.2935505,
        size.height * 0.5451150);
    path_31.cubicTo(
        size.width * 0.2928298,
        size.height * 0.5455550,
        size.width * 0.2920053,
        size.height * 0.5458250,
        size.width * 0.2911489,
        size.height * 0.5458975);
    path_31.cubicTo(
        size.width * 0.2902926,
        size.height * 0.5459725,
        size.width * 0.2894282,
        size.height * 0.5458475,
        size.width * 0.2886356,
        size.height * 0.5455350);
    path_31.cubicTo(
        size.width * 0.2878404,
        size.height * 0.5452225,
        size.width * 0.2871383,
        size.height * 0.5447350,
        size.width * 0.2865904,
        size.height * 0.5441100);
    path_31.cubicTo(
        size.width * 0.2863750,
        size.height * 0.5437600,
        size.width * 0.2861622,
        size.height * 0.5434050,
        size.width * 0.2859309,
        size.height * 0.5430550);
    path_31.cubicTo(
        size.width * 0.2772580,
        size.height * 0.5290900,
        size.width * 0.2696516,
        size.height * 0.5112300,
        size.width * 0.2538931,
        size.height * 0.5035275);
    path_31.close();

    Paint paint31Fill = Paint()..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xff6D87AC).withOpacity(1.0);
    canvas.drawPath(path_31, paint31Fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1382973, size.height * 0.7928750);
    path_32.lineTo(size.width * 0.1497689, size.height * 0.8328725);
    path_32.cubicTo(
        size.width * 0.1500125,
        size.height * 0.8337225,
        size.width * 0.1505750,
        size.height * 0.8344625,
        size.width * 0.1513527,
        size.height * 0.8349500);
    path_32.cubicTo(
        size.width * 0.1521298,
        size.height * 0.8354375,
        size.width * 0.1530686,
        size.height * 0.8356450,
        size.width * 0.1539955,
        size.height * 0.8355300);
    path_32.cubicTo(
        size.width * 0.1549218,
        size.height * 0.8354150,
        size.width * 0.1557726,
        size.height * 0.8349875,
        size.width * 0.1563891,
        size.height * 0.8343250);
    path_32.cubicTo(
        size.width * 0.1570061,
        size.height * 0.8336625,
        size.width * 0.1573471,
        size.height * 0.8328125,
        size.width * 0.1573487,
        size.height * 0.8319325);
    path_32.cubicTo(
        size.width * 0.1573628,
        size.height * 0.8317750,
        size.width * 0.1573628,
        size.height * 0.8316175,
        size.width * 0.1573487,
        size.height * 0.8314625);
    path_32.lineTo(size.width * 0.1548434, size.height * 0.8130700);
    path_32.lineTo(size.width * 0.1640008, size.height * 0.8061375);
    path_32.lineTo(size.width * 0.1491136, size.height * 0.7844825);
    path_32.lineTo(size.width * 0.1382973, size.height * 0.7928750);
    path_32.close();

    Paint paint32Fill = Paint()..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xff272130).withOpacity(1.0);
    canvas.drawPath(path_32, paint32Fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1450793, size.height * 0.6448975);
    path_33.lineTo(size.width * 0.1660793, size.height * 0.6448975);
    path_33.lineTo(size.width * 0.1681210, size.height * 0.6484600);
    path_33.lineTo(size.width * 0.1759960, size.height * 0.6522950);
    path_33.lineTo(size.width * 0.1759960, size.height * 0.6591450);
    path_33.lineTo(size.width * 0.1716210, size.height * 0.6640750);
    path_33.lineTo(size.width * 0.1514960, size.height * 0.6640750);
    path_33.lineTo(size.width * 0.1468293, size.height * 0.6591450);
    path_33.lineTo(size.width * 0.1450793, size.height * 0.6553075);
    path_33.lineTo(size.width * 0.1450793, size.height * 0.6448975);
    path_33.close();

    Paint paint33Fill = Paint()..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xffFCC9A7).withOpacity(1.0);
    canvas.drawPath(path_33, paint33Fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.2757979, size.height * 0.8176700);
    path_34.lineTo(size.width * 0.2803910, size.height * 0.8375000);
    path_34.lineTo(size.width * 0.3228324, size.height * 0.8375000);
    path_34.cubicTo(
        size.width * 0.3236223,
        size.height * 0.8374950,
        size.width * 0.3243777,
        size.height * 0.8371975,
        size.width * 0.3249362,
        size.height * 0.8366725);
    path_34.cubicTo(
        size.width * 0.3254920,
        size.height * 0.8361450,
        size.width * 0.3258085,
        size.height * 0.8354350,
        size.width * 0.3258138,
        size.height * 0.8346900);
    path_34.cubicTo(
        size.width * 0.3258138,
        size.height * 0.8340650,
        size.width * 0.3255957,
        size.height * 0.8334600,
        size.width * 0.3251915,
        size.height * 0.8329650);
    path_34.cubicTo(
        size.width * 0.3247872,
        size.height * 0.8324700,
        size.width * 0.3242207,
        size.height * 0.8321150,
        size.width * 0.3235798,
        size.height * 0.8319575);
    path_34.lineTo(size.width * 0.3030957, size.height * 0.8268825);
    path_34.lineTo(size.width * 0.3016410, size.height * 0.8176600);
    path_34.lineTo(size.width * 0.2757979, size.height * 0.8176700);
    path_34.close();

    Paint paint34Fill = Paint()..style = PaintingStyle.fill;
    paint34Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_34, paint34Fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.2675505, size.height * 0.6525125);
    path_35.lineTo(size.width * 0.2675505, size.height * 0.6525675);
    path_35.lineTo(size.width * 0.2685027, size.height * 0.6563650);
    path_35.cubicTo(
        size.width * 0.2705027,
        size.height * 0.6562175,
        size.width * 0.2732234,
        size.height * 0.6558200,
        size.width * 0.2761117,
        size.height * 0.6553225);
    path_35.cubicTo(
        size.width * 0.2858271,
        size.height * 0.6536825,
        size.width * 0.2865505,
        size.height * 0.6503400,
        size.width * 0.2862447,
        size.height * 0.6410525);
    path_35.cubicTo(
        size.width * 0.2858378,
        size.height * 0.6287800,
        size.width * 0.2849043,
        size.height * 0.6106175,
        size.width * 0.2827633,
        size.height * 0.5913825);
    path_35.cubicTo(
        size.width * 0.2788324,
        size.height * 0.5553775,
        size.width * 0.2706729,
        size.height * 0.5155975,
        size.width * 0.2538939,
        size.height * 0.5035275);
    path_35.cubicTo(
        size.width * 0.2511027,
        size.height * 0.5021525,
        size.width * 0.2481253,
        size.height * 0.5011425,
        size.width * 0.2450439,
        size.height * 0.5005300);
    path_35.cubicTo(
        size.width * 0.2444987,
        size.height * 0.5004200,
        size.width * 0.2439247,
        size.height * 0.5003125,
        size.width * 0.2433622,
        size.height * 0.5002300);
    path_35.cubicTo(
        size.width * 0.2510755,
        size.height * 0.5026575,
        size.width * 0.2869521,
        size.height * 0.5258925,
        size.width * 0.2675505,
        size.height * 0.6525125);
    path_35.close();

    Paint paint35Fill = Paint()..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xff6D87AC).withOpacity(1.0);
    canvas.drawPath(path_35, paint35Fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.2472242, size.height * 0.4865300);
    path_36.lineTo(size.width * 0.2367851, size.height * 0.4619275);
    path_36.lineTo(size.width * 0.2295356, size.height * 0.4619275);
    path_36.lineTo(size.width * 0.2193867, size.height * 0.5015650);
    path_36.lineTo(size.width * 0.2446144, size.height * 0.5015650);
    path_36.lineTo(size.width * 0.2472242, size.height * 0.4865300);
    path_36.close();

    Paint paint36Fill = Paint()..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xffFCC9A7).withOpacity(1.0);
    canvas.drawPath(path_36, paint36Fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.2236777, size.height * 0.4801275);
    path_37.lineTo(size.width * 0.2219957, size.height * 0.4863550);
    path_37.lineTo(size.width * 0.2256380, size.height * 0.4876175);
    path_37.cubicTo(
        size.width * 0.2260886,
        size.height * 0.4877700,
        size.width * 0.2265848,
        size.height * 0.4877475,
        size.width * 0.2270194,
        size.height * 0.4875575);
    path_37.cubicTo(
        size.width * 0.2274532,
        size.height * 0.4873675,
        size.width * 0.2277907,
        size.height * 0.4870225,
        size.width * 0.2279577,
        size.height * 0.4866000);
    path_37.lineTo(size.width * 0.2302774, size.height * 0.4807825);
    path_37.cubicTo(
        size.width * 0.2310681,
        size.height * 0.4788300,
        size.width * 0.2313811,
        size.height * 0.4767350,
        size.width * 0.2311944,
        size.height * 0.4746525);
    path_37.cubicTo(
        size.width * 0.2310077,
        size.height * 0.4725725,
        size.width * 0.2303255,
        size.height * 0.4705550,
        size.width * 0.2291987,
        size.height * 0.4687550);
    path_37.cubicTo(
        size.width * 0.2291923,
        size.height * 0.4687350,
        size.width * 0.2291832,
        size.height * 0.4687175,
        size.width * 0.2291697,
        size.height * 0.4687000);
    path_37.cubicTo(
        size.width * 0.2287348,
        size.height * 0.4680050,
        size.width * 0.2285835,
        size.height * 0.4671825,
        size.width * 0.2287441,
        size.height * 0.4663875);
    path_37.cubicTo(
        size.width * 0.2289048,
        size.height * 0.4655925,
        size.width * 0.2293670,
        size.height * 0.4648825,
        size.width * 0.2300439,
        size.height * 0.4643850);
    path_37.cubicTo(
        size.width * 0.2307205,
        size.height * 0.4638875,
        size.width * 0.2315657,
        size.height * 0.4636400,
        size.width * 0.2324221,
        size.height * 0.4636900);
    path_37.cubicTo(
        size.width * 0.2332782,
        size.height * 0.4637375,
        size.width * 0.2340867,
        size.height * 0.4640775,
        size.width * 0.2346968,
        size.height * 0.4646450);
    path_37.cubicTo(
        size.width * 0.2358566,
        size.height * 0.4657375,
        size.width * 0.2366918,
        size.height * 0.4666400,
        size.width * 0.2371383,
        size.height * 0.4681425);
    path_37.cubicTo(
        size.width * 0.2375274,
        size.height * 0.4695475,
        size.width * 0.2376590,
        size.height * 0.4710025,
        size.width * 0.2375269,
        size.height * 0.4724450);
    path_37.cubicTo(
        size.width * 0.2373878,
        size.height * 0.4747650,
        size.width * 0.2365758,
        size.height * 0.4781200,
        size.width * 0.2370686,
        size.height * 0.4804400);
    path_37.cubicTo(
        size.width * 0.2377878,
        size.height * 0.4838675,
        size.width * 0.2424912,
        size.height * 0.4857700,
        size.width * 0.2457157,
        size.height * 0.4864525);
    path_37.cubicTo(
        size.width * 0.2469662,
        size.height * 0.4867225,
        size.width * 0.2482439,
        size.height * 0.4868625,
        size.width * 0.2495261,
        size.height * 0.4868750);
    path_37.cubicTo(
        size.width * 0.2565609,
        size.height * 0.4869275,
        size.width * 0.2573380,
        size.height * 0.4757750,
        size.width * 0.2572394,
        size.height * 0.4708225);
    path_37.cubicTo(
        size.width * 0.2554532,
        size.height * 0.4715725,
        size.width * 0.2536263,
        size.height * 0.4741025,
        size.width * 0.2493114,
        size.height * 0.4741025);
    path_37.cubicTo(
        size.width * 0.2437324,
        size.height * 0.4741025,
        size.width * 0.2416561,
        size.height * 0.4662800,
        size.width * 0.2416561,
        size.height * 0.4662800);
    path_37.lineTo(size.width * 0.2393944, size.height * 0.4572800);
    path_37.cubicTo(
        size.width * 0.2392492,
        size.height * 0.4567050,
        size.width * 0.2392452,
        size.height * 0.4561050,
        size.width * 0.2393822,
        size.height * 0.4555275);
    path_37.cubicTo(
        size.width * 0.2395189,
        size.height * 0.4549475,
        size.width * 0.2397928,
        size.height * 0.4544075,
        size.width * 0.2401835,
        size.height * 0.4539425);
    path_37.cubicTo(
        size.width * 0.2405745,
        size.height * 0.4534800,
        size.width * 0.2410721,
        size.height * 0.4531050,
        size.width * 0.2416388,
        size.height * 0.4528500);
    path_37.cubicTo(
        size.width * 0.2422048,
        size.height * 0.4525925,
        size.width * 0.2428258,
        size.height * 0.4524600,
        size.width * 0.2434540,
        size.height * 0.4524625);
    path_37.lineTo(size.width * 0.2522691, size.height * 0.4524625);
    path_37.cubicTo(
        size.width * 0.2526130,
        size.height * 0.4523050,
        size.width * 0.2529441,
        size.height * 0.4521225,
        size.width * 0.2532609,
        size.height * 0.4519175);
    path_37.cubicTo(
        size.width * 0.2600059,
        size.height * 0.4478100,
        size.width * 0.2548152,
        size.height * 0.4375000,
        size.width * 0.2548152,
        size.height * 0.4375000);
    path_37.cubicTo(
        size.width * 0.2530463,
        size.height * 0.4411900,
        size.width * 0.2432625,
        size.height * 0.4415725,
        size.width * 0.2348418,
        size.height * 0.4432250);
    path_37.cubicTo(
        size.width * 0.2264207,
        size.height * 0.4448750,
        size.width * 0.2158543,
        size.height * 0.4482050,
        size.width * 0.2162428,
        size.height * 0.4613050);
    path_37.cubicTo(
        size.width * 0.2166314,
        size.height * 0.4744025,
        size.width * 0.2236777,
        size.height * 0.4801275,
        size.width * 0.2236777,
        size.height * 0.4801275);
    path_37.close();

    Paint paint37Fill = Paint()..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xff00354C).withOpacity(1.0);
    canvas.drawPath(path_37, paint37Fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.1443644, size.height * 0.6443775);
    path_38.lineTo(size.width * 0.1443644, size.height * 0.6535950);
    path_38.cubicTo(
        size.width * 0.1443644,
        size.height * 0.6586850,
        size.width * 0.1487428,
        size.height * 0.6642925,
        size.width * 0.1541423,
        size.height * 0.6642925);
    path_38.lineTo(size.width * 0.1646162, size.height * 0.6642925);
    path_38.cubicTo(
        size.width * 0.1669359,
        size.height * 0.6642925,
        size.width * 0.1693777,
        size.height * 0.6647625,
        size.width * 0.1716856,
        size.height * 0.6642500);
    path_38.cubicTo(
        size.width * 0.1744059,
        size.height * 0.6636375,
        size.width * 0.1760702,
        size.height * 0.6610525,
        size.width * 0.1760702,
        size.height * 0.6584925);
    path_38.lineTo(size.width * 0.1760702, size.height * 0.6563050);
    path_38.cubicTo(
        size.width * 0.1760654,
        size.height * 0.6541600,
        size.width * 0.1751596,
        size.height * 0.6521025,
        size.width * 0.1735497,
        size.height * 0.6505825);
    path_38.cubicTo(
        size.width * 0.1719404,
        size.height * 0.6490650,
        size.width * 0.1697580,
        size.height * 0.6482100,
        size.width * 0.1674811,
        size.height * 0.6482025);
    path_38.cubicTo(
        size.width * 0.1673519,
        size.height * 0.6482025,
        size.width * 0.1672237,
        size.height * 0.6481800,
        size.width * 0.1671035,
        size.height * 0.6481325);
    path_38.cubicTo(
        size.width * 0.1669840,
        size.height * 0.6480850,
        size.width * 0.1668755,
        size.height * 0.6480175,
        size.width * 0.1667840,
        size.height * 0.6479325);
    path_38.cubicTo(
        size.width * 0.1666923,
        size.height * 0.6478450,
        size.width * 0.1666199,
        size.height * 0.6477425,
        size.width * 0.1665699,
        size.height * 0.6476300);
    path_38.cubicTo(
        size.width * 0.1665207,
        size.height * 0.6475175,
        size.width * 0.1664952,
        size.height * 0.6473950,
        size.width * 0.1664952,
        size.height * 0.6472750);
    path_38.lineTo(size.width * 0.1664952, size.height * 0.6443775);

    Paint paint38Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.009813830;
    paint38Stroke.color = const Color(0xffFFD6BA).withOpacity(1.0);
    canvas.drawPath(path_38, paint38Stroke);

    Paint paint38Fill = Paint()..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_38, paint38Fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.1383149, size.height * 0.7928750);
    path_39.lineTo(size.width * 0.1497803, size.height * 0.8328725);
    path_39.cubicTo(
        size.width * 0.1500282,
        size.height * 0.8337200,
        size.width * 0.1505928,
        size.height * 0.8344550,
        size.width * 0.1513694,
        size.height * 0.8349400);
    path_39.cubicTo(
        size.width * 0.1521465,
        size.height * 0.8354250,
        size.width * 0.1530832,
        size.height * 0.8356300,
        size.width * 0.1540072,
        size.height * 0.8355150);
    path_39.cubicTo(
        size.width * 0.1549316,
        size.height * 0.8354000,
        size.width * 0.1557806,
        size.height * 0.8349750,
        size.width * 0.1563976,
        size.height * 0.8343150);
    path_39.cubicTo(
        size.width * 0.1570154,
        size.height * 0.8336575,
        size.width * 0.1573593,
        size.height * 0.8328100,
        size.width * 0.1573662,
        size.height * 0.8319325);
    path_39.cubicTo(
        size.width * 0.1573801,
        size.height * 0.8317750,
        size.width * 0.1573801,
        size.height * 0.8316175,
        size.width * 0.1573662,
        size.height * 0.8314625);
    path_39.lineTo(size.width * 0.1548609, size.height * 0.8130700);
    path_39.lineTo(size.width * 0.1640008, size.height * 0.8061375);
    path_39.lineTo(size.width * 0.1490960, size.height * 0.7844825);
    path_39.lineTo(size.width * 0.1383149, size.height * 0.7928750);
    path_39.close();

    Paint paint39Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.009813830;
    paint39Stroke.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_39, paint39Stroke);

    Paint paint39Fill = Paint()..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_39, paint39Fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.2066263, size.height * 0.6723100);
    path_40.cubicTo(
        size.width * 0.2034556,
        size.height * 0.7015600,
        size.width * 0.2251856,
        size.height * 0.7207975,
        size.width * 0.1985069,
        size.height * 0.7472100);
    path_40.cubicTo(
        size.width * 0.1718285,
        size.height * 0.7736200,
        size.width * 0.1500811,
        size.height * 0.7832925,
        size.width * 0.1500811,
        size.height * 0.7832925);
    path_40.lineTo(size.width * 0.1732793, size.height * 0.8210150);
    path_40.cubicTo(
        size.width * 0.2006838,
        size.height * 0.7951800,
        size.width * 0.2396835,
        size.height * 0.7668900,
        size.width * 0.2434532,
        size.height * 0.7548625);
    path_40.cubicTo(
        size.width * 0.2472229,
        size.height * 0.7428350,
        size.width * 0.2066263,
        size.height * 0.6723100,
        size.width * 0.2066263,
        size.height * 0.6723100);
    path_40.close();

    Paint paint40Fill = Paint()..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xff4D4C4C).withOpacity(1.0);
    canvas.drawPath(path_40, paint40Fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.2757979, size.height * 0.8176700);
    path_41.lineTo(size.width * 0.2803910, size.height * 0.8375000);
    path_41.lineTo(size.width * 0.3228324, size.height * 0.8375000);
    path_41.cubicTo(
        size.width * 0.3235532,
        size.height * 0.8374950,
        size.width * 0.3242500,
        size.height * 0.8372450,
        size.width * 0.3247926,
        size.height * 0.8367950);
    path_41.cubicTo(
        size.width * 0.3253324,
        size.height * 0.8363425,
        size.width * 0.3256835,
        size.height * 0.8357225,
        size.width * 0.3257766,
        size.height * 0.8350475);
    path_41.cubicTo(
        size.width * 0.3258697,
        size.height * 0.8343725,
        size.width * 0.3257021,
        size.height * 0.8336900,
        size.width * 0.3253005,
        size.height * 0.8331225);
    path_41.cubicTo(
        size.width * 0.3248989,
        size.height * 0.8325550,
        size.width * 0.3242952,
        size.height * 0.8321450,
        size.width * 0.3235984,
        size.height * 0.8319675);
    path_41.lineTo(size.width * 0.3031090, size.height * 0.8268925);
    path_41.lineTo(size.width * 0.3016516, size.height * 0.8176700);
    path_41.lineTo(size.width * 0.2757979, size.height * 0.8176700);
    path_41.close();

    Paint paint41Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.009813830;
    paint41Stroke.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_41, paint41Stroke);

    Paint paint41Fill = Paint()..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_41, paint41Fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.2675213, size.height * 0.6540975);
    path_42.cubicTo(
        size.width * 0.2675213,
        size.height * 0.6540975,
        size.width * 0.2475138,
        size.height * 0.6530050,
        size.width * 0.2373649,
        size.height * 0.6505450);
    path_42.cubicTo(
        size.width * 0.2272157,
        size.height * 0.6480850,
        size.width * 0.2066274,
        size.height * 0.6713200,
        size.width * 0.2066274,
        size.height * 0.6713200);
    path_42.lineTo(size.width * 0.2591130, size.height * 0.8178400);
    path_42.lineTo(size.width * 0.3034787, size.height * 0.8178400);
    path_42.lineTo(size.width * 0.2675213, size.height * 0.6540975);
    path_42.close();

    Paint paint42Fill = Paint()..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xff4D4C4C).withOpacity(1.0);
    canvas.drawPath(path_42, paint42Fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.1445152, size.height * 0.6443775);
    path_43.lineTo(size.width * 0.1711931, size.height * 0.6443775);
    path_43.cubicTo(
        size.width * 0.1711931,
        size.height * 0.6443775,
        size.width * 0.1754673,
        size.height * 0.6128150,
        size.width * 0.1844564,
        size.height * 0.5858800);
    path_43.cubicTo(
        size.width * 0.1844564,
        size.height * 0.5871525,
        size.width * 0.1849319,
        size.height * 0.6684325,
        size.width * 0.1850364,
        size.height * 0.6734850);
    path_43.lineTo(size.width * 0.1850364, size.height * 0.6736875);
    path_43.cubicTo(
        size.width * 0.1850375,
        size.height * 0.6735275,
        size.width * 0.1850532,
        size.height * 0.6733675,
        size.width * 0.1850827,
        size.height * 0.6732125);
    path_43.cubicTo(
        size.width * 0.1851101,
        size.height * 0.6730675,
        size.width * 0.1851529,
        size.height * 0.6729275,
        size.width * 0.1852104,
        size.height * 0.6727900);
    path_43.cubicTo(
        size.width * 0.1852104,
        size.height * 0.6727900,
        size.width * 0.1852104,
        size.height * 0.6727900,
        size.width * 0.1852104,
        size.height * 0.6727625);
    path_43.cubicTo(
        size.width * 0.1852668,
        size.height * 0.6726125,
        size.width * 0.1853449,
        size.height * 0.6724725,
        size.width * 0.1854423,
        size.height * 0.6723425);
    path_43.cubicTo(
        size.width * 0.1855277,
        size.height * 0.6722075,
        size.width * 0.1856290,
        size.height * 0.6720800,
        size.width * 0.1857439,
        size.height * 0.6719650);
    path_43.cubicTo(
        size.width * 0.1857955,
        size.height * 0.6719000,
        size.width * 0.1858582,
        size.height * 0.6718450,
        size.width * 0.1859295,
        size.height * 0.6718000);
    path_43.cubicTo(
        size.width * 0.1860473,
        size.height * 0.6716925,
        size.width * 0.1861777,
        size.height * 0.6715975,
        size.width * 0.1863181,
        size.height * 0.6715175);
    path_43.cubicTo(
        size.width * 0.1867322,
        size.height * 0.6712975,
        size.width * 0.1872003,
        size.height * 0.6711850,
        size.width * 0.1876753,
        size.height * 0.6711875);
    path_43.lineTo(size.width * 0.2108731, size.height * 0.6711875);
    path_43.cubicTo(
        size.width * 0.2144290,
        size.height * 0.6711925,
        size.width * 0.2179418,
        size.height * 0.6704600,
        size.width * 0.2211638,
        size.height * 0.6690450);
    path_43.cubicTo(
        size.width * 0.2243854,
        size.height * 0.6676250,
        size.width * 0.2272378,
        size.height * 0.6655600,
        size.width * 0.2295186,
        size.height * 0.6629875);
    path_43.cubicTo(
        size.width * 0.2301931,
        size.height * 0.6622225,
        size.width * 0.2308130,
        size.height * 0.6614150,
        size.width * 0.2313745,
        size.height * 0.6605725);
    path_43.cubicTo(
        size.width * 0.2321434,
        size.height * 0.6594475,
        size.width * 0.2327976,
        size.height * 0.6582575,
        size.width * 0.2333290,
        size.height * 0.6570175);
    path_43.cubicTo(
        size.width * 0.2340271,
        size.height * 0.6554375,
        size.width * 0.2345293,
        size.height * 0.6537875,
        size.width * 0.2348253,
        size.height * 0.6520975);
    path_43.cubicTo(
        size.width * 0.2358168,
        size.height * 0.6464825,
        size.width * 0.2368434,
        size.height * 0.6399325,
        size.width * 0.2377886,
        size.height * 0.6327425);
    path_43.cubicTo(
        size.width * 0.2379742,
        size.height * 0.6313050,
        size.width * 0.2381657,
        size.height * 0.6298400,
        size.width * 0.2383686,
        size.height * 0.6283700);
    path_43.cubicTo(
        size.width * 0.2384556,
        size.height * 0.6276200,
        size.width * 0.2385426,
        size.height * 0.6268775,
        size.width * 0.2386412,
        size.height * 0.6261275);
    path_43.cubicTo(
        size.width * 0.2388152,
        size.height * 0.6246075,
        size.width * 0.2389891,
        size.height * 0.6230950,
        size.width * 0.2391574,
        size.height * 0.6215475);
    path_43.cubicTo(
        size.width * 0.2393255,
        size.height * 0.6200000,
        size.width * 0.2394880,
        size.height * 0.6184425,
        size.width * 0.2396503,
        size.height * 0.6168500);
    path_43.cubicTo(
        size.width * 0.2398128,
        size.height * 0.6152600,
        size.width * 0.2399519,
        size.height * 0.6136800,
        size.width * 0.2400968,
        size.height * 0.6120775);
    path_43.cubicTo(
        size.width * 0.2401665,
        size.height * 0.6112625,
        size.width * 0.2402245,
        size.height * 0.6104375,
        size.width * 0.2402941,
        size.height * 0.6096500);
    path_43.cubicTo(
        size.width * 0.2404274,
        size.height * 0.6080375,
        size.width * 0.2405551,
        size.height * 0.6063975,
        size.width * 0.2406710,
        size.height * 0.6047575);
    path_43.cubicTo(
        size.width * 0.2418309,
        size.height * 0.5880600,
        size.width * 0.2420803,
        size.height * 0.5704025,
        size.width * 0.2403404,
        size.height * 0.5545025);
    path_43.cubicTo(
        size.width * 0.2401838,
        size.height * 0.5530375,
        size.width * 0.2400098,
        size.height * 0.5515900,
        size.width * 0.2398069,
        size.height * 0.5501300);
    path_43.cubicTo(
        size.width * 0.2393197,
        size.height * 0.5465325,
        size.width * 0.2387165,
        size.height * 0.5430500,
        size.width * 0.2379918,
        size.height * 0.5397150);
    path_43.cubicTo(
        size.width * 0.2377074,
        size.height * 0.5383700,
        size.width * 0.2374117,
        size.height * 0.5370675,
        size.width * 0.2370580,
        size.height * 0.5357775);
    path_43.cubicTo(
        size.width * 0.2363968,
        size.height * 0.5331875,
        size.width * 0.2356660,
        size.height * 0.5307200,
        size.width * 0.2348309,
        size.height * 0.5283475);
    path_43.cubicTo(
        size.width * 0.2333330,
        size.height * 0.5239225,
        size.width * 0.2312851,
        size.height * 0.5196800,
        size.width * 0.2287298,
        size.height * 0.5157075);
    path_43.cubicTo(
        size.width * 0.2277832,
        size.height * 0.5142725,
        size.width * 0.2267112,
        size.height * 0.5129175,
        size.width * 0.2255229,
        size.height * 0.5116525);
    path_43.cubicTo(
        size.width * 0.2201989,
        size.height * 0.5059925,
        size.width * 0.2129146,
        size.height * 0.5028775,
        size.width * 0.2049170,
        size.height * 0.5050475);
    path_43.lineTo(size.width * 0.2021971, size.height * 0.5057800);
    path_43.cubicTo(
        size.width * 0.1542989,
        size.height * 0.5259600,
        size.width * 0.1428625,
        size.height * 0.5932150,
        size.width * 0.1445152,
        size.height * 0.6443775);
    path_43.close();

    Paint paint43Fill = Paint()..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xff6D87AC).withOpacity(1.0);
    canvas.drawPath(path_43, paint43Fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.3109016, size.height * 0.4881825);
    path_44.cubicTo(
        size.width * 0.3107207,
        size.height * 0.4875300,
        size.width * 0.3104548,
        size.height * 0.4869000,
        size.width * 0.3101090,
        size.height * 0.4863125);
    path_44.cubicTo(
        size.width * 0.3092553,
        size.height * 0.4848850,
        size.width * 0.3074920,
        size.height * 0.4835450,
        size.width * 0.3056596,
        size.height * 0.4839825);
    path_44.cubicTo(
        size.width * 0.3023883,
        size.height * 0.4847650,
        size.width * 0.3017633,
        size.height * 0.4898875,
        size.width * 0.3015426,
        size.height * 0.4924900);
    path_44.cubicTo(
        size.width * 0.3011250,
        size.height * 0.4978775,
        size.width * 0.3019574,
        size.height * 0.5032900,
        size.width * 0.3039840,
        size.height * 0.5083450);
    path_44.cubicTo(
        size.width * 0.3054016,
        size.height * 0.5117450,
        size.width * 0.3055426,
        size.height * 0.5154975,
        size.width * 0.3043830,
        size.height * 0.5189825);
    path_44.lineTo(size.width * 0.3038032, size.height * 0.5206900);

    Paint paint44Fill = Paint()..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xffFFD6BA).withOpacity(1.0);
    canvas.drawPath(path_44, paint44Fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.3245080, size.height * 0.5066825);
    path_45.cubicTo(
        size.width * 0.3234521,
        size.height * 0.5050075,
        size.width * 0.3198697,
        size.height * 0.5050150,
        size.width * 0.3180771,
        size.height * 0.5064725);
    path_45.cubicTo(
        size.width * 0.3176888,
        size.height * 0.5067975,
        size.width * 0.3172261,
        size.height * 0.5070325,
        size.width * 0.3167261,
        size.height * 0.5071575);
    path_45.cubicTo(
        size.width * 0.3160106,
        size.height * 0.5073625,
        size.width * 0.3152420,
        size.height * 0.5073100,
        size.width * 0.3145691,
        size.height * 0.5070050);
    path_45.cubicTo(
        size.width * 0.3138963,
        size.height * 0.5067025,
        size.width * 0.3133697,
        size.height * 0.5061700,
        size.width * 0.3130957,
        size.height * 0.5055175);
    path_45.cubicTo(
        size.width * 0.3122420,
        size.height * 0.5035150,
        size.width * 0.3140505,
        size.height * 0.5007375,
        size.width * 0.3157926,
        size.height * 0.4996625);
    path_45.cubicTo(
        size.width * 0.3183484,
        size.height * 0.4980700,
        size.width * 0.3216596,
        size.height * 0.4980975,
        size.width * 0.3245532,
        size.height * 0.4987100);
    path_45.cubicTo(
        size.width * 0.3274495,
        size.height * 0.4993225,
        size.width * 0.3302261,
        size.height * 0.5006450,
        size.width * 0.3320479,
        size.height * 0.5029475);
    path_45.cubicTo(
        size.width * 0.3326729,
        size.height * 0.5037225,
        size.width * 0.3331516,
        size.height * 0.5045950,
        size.width * 0.3334628,
        size.height * 0.5055225);
    path_45.cubicTo(
        size.width * 0.3341117,
        size.height * 0.5074900,
        size.width * 0.3338112,
        size.height * 0.5084025,
        size.width * 0.3329415,
        size.height * 0.5102800);
    path_45.lineTo(size.width * 0.3325878, size.height * 0.5109025);
    path_45.cubicTo(
        size.width * 0.3321170,
        size.height * 0.5117225,
        size.width * 0.3316064,
        size.height * 0.5125425,
        size.width * 0.3310851,
        size.height * 0.5133175);
    path_45.cubicTo(
        size.width * 0.3301170,
        size.height * 0.5147950,
        size.width * 0.3280745,
        size.height * 0.5184800,
        size.width * 0.3259122,
        size.height * 0.5258925);

    Paint paint45Fill = Paint()..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xffFCC9A7).withOpacity(1.0);
    canvas.drawPath(path_45, paint45Fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.3318670, size.height * 0.4979650);
    path_46.cubicTo(
        size.width * 0.3322527,
        size.height * 0.4968250,
        size.width * 0.3322527,
        size.height * 0.4955975,
        size.width * 0.3318670,
        size.height * 0.4944575);
    path_46.cubicTo(
        size.width * 0.3312872,
        size.height * 0.4923025,
        size.width * 0.3290319,
        size.height * 0.4907225,
        size.width * 0.3268165,
        size.height * 0.4896175);
    path_46.cubicTo(
        size.width * 0.3260053,
        size.height * 0.4892125,
        size.width * 0.3251968,
        size.height * 0.4888700,
        size.width * 0.3244973,
        size.height * 0.4885900);
    path_46.cubicTo(
        size.width * 0.3220106,
        size.height * 0.4875775,
        size.width * 0.3193378,
        size.height * 0.4870425,
        size.width * 0.3166330,
        size.height * 0.4870100);
    path_46.cubicTo(
        size.width * 0.3157181,
        size.height * 0.4870100,
        size.width * 0.3148085,
        size.height * 0.4870900,
        size.width * 0.3139122,
        size.height * 0.4872500);
    path_46.cubicTo(
        size.width * 0.3128777,
        size.height * 0.4874325,
        size.width * 0.3118723,
        size.height * 0.4877450,
        size.width * 0.3109255,
        size.height * 0.4881800);
    path_46.cubicTo(
        size.width * 0.3085638,
        size.height * 0.4893125,
        size.width * 0.3067207,
        size.height * 0.4912150,
        size.width * 0.3057340,
        size.height * 0.4935325);
    path_46.cubicTo(
        size.width * 0.3047314,
        size.height * 0.4956600,
        size.width * 0.3041622,
        size.height * 0.4982450,
        size.width * 0.3059601,
        size.height * 0.4997925);

    Paint paint46Fill = Paint()..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xffFCC9A7).withOpacity(1.0);
    canvas.drawPath(path_46, paint46Fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.3129441, size.height * 0.5042975);
    path_47.lineTo(size.width * 0.3121250, size.height * 0.5055325);
    path_47.cubicTo(
        size.width * 0.3116356,
        size.height * 0.5059900,
        size.width * 0.3110160,
        size.height * 0.5063025,
        size.width * 0.3103431,
        size.height * 0.5064325);
    path_47.cubicTo(
        size.width * 0.3096676,
        size.height * 0.5065625,
        size.width * 0.3089681,
        size.height * 0.5065050,
        size.width * 0.3083271,
        size.height * 0.5062650);
    path_47.cubicTo(
        size.width * 0.3051941,
        size.height * 0.5052225,
        size.width * 0.3051383,
        size.height * 0.5026900,
        size.width * 0.3059388,
        size.height * 0.5003450);
    path_47.cubicTo(
        size.width * 0.3060771,
        size.height * 0.4999200,
        size.width * 0.3062447,
        size.height * 0.4995000,
        size.width * 0.3064362,
        size.height * 0.4990925);
    path_47.cubicTo(
        size.width * 0.3072793,
        size.height * 0.4971800,
        size.width * 0.3086888,
        size.height * 0.4955400,
        size.width * 0.3104973,
        size.height * 0.4943650);
    path_47.cubicTo(
        size.width * 0.3117420,
        size.height * 0.4935875,
        size.width * 0.3131436,
        size.height * 0.4930625,
        size.width * 0.3146144,
        size.height * 0.4928175);
    path_47.cubicTo(
        size.width * 0.3158112,
        size.height * 0.4926050,
        size.width * 0.3170293,
        size.height * 0.4925325,
        size.width * 0.3182447,
        size.height * 0.4925975);
    path_47.cubicTo(
        size.width * 0.3206410,
        size.height * 0.4927375,
        size.width * 0.3229947,
        size.height * 0.4932650,
        size.width * 0.3252048,
        size.height * 0.4941550);
    path_47.cubicTo(
        size.width * 0.3274202,
        size.height * 0.4950200,
        size.width * 0.3304229,
        size.height * 0.4964300,
        size.width * 0.3318723,
        size.height * 0.4985300);
    path_47.cubicTo(
        size.width * 0.3322021,
        size.height * 0.4989900,
        size.width * 0.3324468,
        size.height * 0.4994975,
        size.width * 0.3325984,
        size.height * 0.5000325);
    path_47.cubicTo(
        size.width * 0.3329495,
        size.height * 0.5010975,
        size.width * 0.3329814,
        size.height * 0.5022325,
        size.width * 0.3326915,
        size.height * 0.5033125);
    path_47.lineTo(size.width * 0.3324468, size.height * 0.5040725);

    Paint paint47Fill = Paint()..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xffFCC9A7).withOpacity(1.0);
    canvas.drawPath(path_47, paint47Fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.3227048, size.height * 0.4927775);
    path_48.lineTo(size.width * 0.3227048, size.height * 0.4927675);

    Paint paint48Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006542553;
    paint48Stroke.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_48, paint48Stroke);

    Paint paint48Fill = Paint()..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_48, paint48Fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.2476989, size.height * 0.4627975);
    path_49.cubicTo(
        size.width * 0.2477957,
        size.height * 0.4618250,
        size.width * 0.2482511,
        size.height * 0.4609175,
        size.width * 0.2489854,
        size.height * 0.4602300);
    path_49.cubicTo(
        size.width * 0.2497202,
        size.height * 0.4595425,
        size.width * 0.2506870,
        size.height * 0.4591200,
        size.width * 0.2517181,
        size.height * 0.4590350);

    Paint paint49Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.009813830;
    paint49Stroke.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_49, paint49Stroke);

    Paint paint49Fill = Paint()..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_49, paint49Fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2512367, size.height * 0.4654000);
    path_50.cubicTo(
        size.width * 0.2505867,
        size.height * 0.4654000,
        size.width * 0.2500596,
        size.height * 0.4645875,
        size.width * 0.2500596,
        size.height * 0.4635850);
    path_50.cubicTo(
        size.width * 0.2500596,
        size.height * 0.4625825,
        size.width * 0.2505867,
        size.height * 0.4617700,
        size.width * 0.2512367,
        size.height * 0.4617700);
    path_50.cubicTo(
        size.width * 0.2518870,
        size.height * 0.4617700,
        size.width * 0.2524141,
        size.height * 0.4625825,
        size.width * 0.2524141,
        size.height * 0.4635850);
    path_50.cubicTo(
        size.width * 0.2524141,
        size.height * 0.4645875,
        size.width * 0.2518870,
        size.height * 0.4654000,
        size.width * 0.2512367,
        size.height * 0.4654000);
    path_50.close();

    Paint paint50Fill = Paint()..style = PaintingStyle.fill;
    paint50Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_50, paint50Fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.2573152, size.height * 0.4708375);
    path_51.cubicTo(
        size.width * 0.2555290,
        size.height * 0.4715875,
        size.width * 0.2537021,
        size.height * 0.4741200,
        size.width * 0.2493872,
        size.height * 0.4741200);
    path_51.cubicTo(
        size.width * 0.2438021,
        size.height * 0.4741200,
        size.width * 0.2417319,
        size.height * 0.4662950,
        size.width * 0.2417319,
        size.height * 0.4662950);
    path_51.lineTo(size.width * 0.2394120, size.height * 0.4572650);
    path_51.cubicTo(
        size.width * 0.2392660,
        size.height * 0.4566875,
        size.width * 0.2392612,
        size.height * 0.4560875,
        size.width * 0.2393976,
        size.height * 0.4555100);
    path_51.cubicTo(
        size.width * 0.2395338,
        size.height * 0.4549300,
        size.width * 0.2398077,
        size.height * 0.4543875,
        size.width * 0.2401989,
        size.height * 0.4539250);
    path_51.cubicTo(
        size.width * 0.2405899,
        size.height * 0.4534600,
        size.width * 0.2410875,
        size.height * 0.4530875,
        size.width * 0.2416548,
        size.height * 0.4528300);
    path_51.cubicTo(
        size.width * 0.2422218,
        size.height * 0.4525750,
        size.width * 0.2428431,
        size.height * 0.4524425,
        size.width * 0.2434718,
        size.height * 0.4524475);
    path_51.lineTo(size.width * 0.2523043, size.height * 0.4524475);
    path_51.cubicTo(
        size.width * 0.2526495,
        size.height * 0.4522875,
        size.width * 0.2529830,
        size.height * 0.4521050,
        size.width * 0.2533019,
        size.height * 0.4519000);

    Paint paint51Fill = Paint()..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xffFFD6BA).withOpacity(1.0);
    canvas.drawPath(path_51, paint51Fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.2571178, size.height * 0.4759275);
    path_52.cubicTo(
        size.width * 0.2571178,
        size.height * 0.4759275,
        size.width * 0.2565378,
        size.height * 0.4775075,
        size.width * 0.2524085,
        size.height * 0.4781850);

    Paint paint52Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.009813830;
    paint52Stroke.color = const Color(0xffFCC9A7).withOpacity(1.0);
    canvas.drawPath(path_52, paint52Stroke);

    Paint paint52Fill = Paint()..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_52, paint52Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
