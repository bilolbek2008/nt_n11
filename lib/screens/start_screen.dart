import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class StartScreen extends StatelessWidget{
  final String imageUrl = "https://images.rawpixel.com/image_png_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDI0LTAxL3Jhd3BpeGVsb2ZmaWNlMTJfcGhvdG9fb2ZfeW91bmdfaW5kaWFuX2dpcmxfaG9sZGluZ19zdHVkZW50X2JhY19hNDdmMzk1OS0zZDAyLTRiZWEtYTEzOS1lYzI0ZjdhNjEwZGEucG5n.png";
  @override
Widget build (BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          SvgPicture.asset("assets/images/cloud."),
          Container(
            color: Colors.red,
            height: 600,
            width: 410,
            child: Image.network(imageUrl,
            fit: BoxFit.contain,
            alignment: Alignment.centerRight,


            loadingBuilder: (context, child, loadingProgress) {
              if(loadingProgress == null){
                return child;
              }
              else{
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
            }),
          ),
          
        ],
      ),
    );
  }


}