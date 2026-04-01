import 'package:flutter/material.dart';
import 'package:payment_app/core/utils/styles.dart';

AppBar buildConstAppBar({required String title}) {
    return AppBar(
      leading: Icon(Icons.arrow_back,size: 40,),
      centerTitle: true,
      title: Text(title,style: Styles.style25Medium,),
    );
  }