import 'package:flutter/material.dart';

class ViewScreen extends StatelessWidget {
  const ViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        },
        icon: const Icon(Icons.arrow_back_ios_new),),
      ),
      body: const Center(
        child: Text('Hoje estudei muito Flutter!',
        style: TextStyle(
            fontSize: 26),),
      ),
    );
  }
}
