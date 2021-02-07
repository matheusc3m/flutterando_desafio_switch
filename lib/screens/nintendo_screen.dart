import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../core/colors/colors.dart';
import '../core/colors/colors.dart';
import '../core/colors/colors.dart';
import '../core/colors/colors.dart';

class NintendoScreen extends StatefulWidget {
  @override
  _NintendoScreenState createState() => _NintendoScreenState();
}

class _NintendoScreenState extends State<NintendoScreen> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [AppColors.bgScreenTop, AppColors.bgScreenBottom],
          ),
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: height * 0.48,
                width: height * 0.40,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    joyconesquerdo(),
                    SizedBox(
                      width: 14,
                    ),
                    joycondireito(),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  joyconAzul(),
                  Column(
                    children: [
                      Container(
                        height: 4,
                        width: 4,
                        color: Colors.yellow,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 4,
                        width: 4,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 4,
                        width: 4,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 4,
                        width: 4,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  miniLogo(),
                  Column(
                    children: [
                      Container(
                        height: 4,
                        width: 4,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 4,
                        width: 4,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 4,
                        width: 4,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 4,
                        width: 4,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  joyconVermelho(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget joyconesquerdo() {
    return Align(
      child: Container(
        padding: EdgeInsets.only(top: 20),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.black,
            border: Border.all(color: Colors.white, width: 12),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(34), bottomLeft: Radius.circular(34))),
        height: 160,
        width: 69,
        child: Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: 30,
            width: 30,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.white),
          ),
        ),
      ),
    );
  }

  Widget joycondireito() {
    return Align(
      child: Container(
        padding: EdgeInsets.only(top: 15),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(34),
                bottomRight: Radius.circular(34))),
        height: 160,
        width: 60,
        child: Align(
          alignment: Alignment.center,
          child: Container(
            height: 30,
            width: 30,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.black),
          ),
        ),
      ),
    );
  }
}

Widget joyconAzul() {
  return Align(
    alignment: Alignment.centerLeft,
    child: Container(
      padding: EdgeInsets.only(top: 15, left: 12, bottom: 15),
      decoration: BoxDecoration(
        color: Colors.lightBlue,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(60),
        ),
      ),
      height: 350,
      width: 130,
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: 10,
              width: 26,
              color: AppColors.minusButtomTop,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          analogico(),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 100,
            width: 100,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: botaoJoycon(title: Icon(MdiIcons.menuUp)),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: botaoJoycon(title: Icon(MdiIcons.menuRight)),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: botaoJoycon(title: Icon(MdiIcons.menuLeft)),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: botaoJoycon(title: Icon(MdiIcons.menuDown)),
                ),
              ],
            ),
          ),
          Spacer(),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 30,
              width: 30,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      AppColors.soundLayer0Top,
                      AppColors.soundLayer0Bottom,
                    ]),
              ),
              child: Container(
                height: 23,
                width: 23,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        AppColors.soundLayer1Top,
                        AppColors.soundLayer1Bottom,
                      ]),
                ),
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black),
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

Widget botaoJoycon({Widget title}) {
  return Container(
    height: 36,
    width: 36,
    alignment: Alignment.center,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          AppColors.actionButtonTopLayer0Top,
          AppColors.actionButtonTopLayer0Bottom
        ],
      ),
    ),
    child: Container(
      height: 27,
      width: 27,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            AppColors.actionButtonTopLayer0Top,
            AppColors.actionButtonTopLayer0Bottom
          ],
        ),
        shape: BoxShape.circle,
      ),
      child: title,
    ),
  );
}

Widget analogico() {
  return Container(
    height: 75,
    width: 75,
    alignment: Alignment.center,
    decoration: BoxDecoration(
      border: Border.all(color: AppColors.bigButtonLayerBorder),
      shape: BoxShape.circle,
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [AppColors.bigButtonLayer0Top, AppColors.bigButtonLayer0Bottom],
      ),
    ),
    child: Container(
      height: 70,
      width: 70,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            AppColors.bigButtonLayer1Top,
            AppColors.bigButtonLayer1Botto,
          ],
        ),
      ),
      child: Container(
        height: 60,
        width: 60,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border: Border.all(color: AppColors.bigButtonLayerBorder, width: 1),
          shape: BoxShape.circle,
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              AppColors.bigButtonLayer2Top,
              AppColors.bigButtonLayer2Botto,
            ],
          ),
        ),
      ),
    ),
  );
}

Widget joyconVermelho() {
  return Align(
    alignment: Alignment.centerRight,
    child: Container(
      padding: EdgeInsets.only(top: 12, right: 12, bottom: 15),
      decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(60),
          )),
      height: 350,
      width: 130,
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              height: 26,
              child: Stack(
                children: [
                  Positioned(
                    right: 0,
                    child: Container(
                      margin: EdgeInsets.only(top: 8),
                      height: 10,
                      width: 26,
                      color: AppColors.minusButtomTop,
                    ),
                  ),
                  Positioned(
                    right: 8,
                    child: Container(
                      height: 26,
                      width: 10,
                      color: AppColors.minusButtomTop,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: botaoJoycon(
                      title: Text(
                    "X",
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: botaoJoycon(
                      title: Text("A", style: TextStyle(color: Colors.white))),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: botaoJoycon(
                      title: Text("Y", style: TextStyle(color: Colors.white))),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: botaoJoycon(
                      title: Text("B", style: TextStyle(color: Colors.white))),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          analogico(),
          Spacer(),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 30,
              width: 30,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(color: AppColors.homeLayer0Border),
                  shape: BoxShape.circle,
                  color: AppColors.homeLayer0Top),
              child: Container(
                height: 23,
                width: 23,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: AppColors.homeLayer1Border),
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        AppColors.soundLayer1Top,
                        AppColors.soundLayer1Bottom,
                      ]),
                ),
                child: Icon(
                  Icons.home,
                  size: 22,
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

Widget miniLogo() {
  return Row(
    children: [
      Container(
        padding: EdgeInsets.only(
          top: 10,
        ),
        margin: EdgeInsets.only(left: 10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: AppColors.bgScreenBottom,
            border: Border.all(color: Colors.black, width: 6),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(17), bottomLeft: Radius.circular(17))),
        height: 80,
        width: 34,
        child: Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: 15,
            width: 15,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.black),
          ),
        ),
      ),
      SizedBox(
        width: 5,
      ),
      Container(
        padding: EdgeInsets.only(top: 35),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(17),
                bottomRight: Radius.circular(17))),
        height: 80,
        width: 34,
        child: Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: 15,
            width: 15,
            decoration: BoxDecoration(
                shape: BoxShape.circle, color: AppColors.bgScreenBottom),
          ),
        ),
      ),
    ],
  );
}
