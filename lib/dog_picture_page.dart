import 'package:dog_app/dog_model.dart';
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';


class DogPicturePage extends StatelessWidget {
  final Dog dog;

  DogPicturePage(this.dog);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.black,
      body: Container( 
        child: PhotoView(
          imageProvider: NetworkImage(this.dog.imageUrl),
        )
      ),
    );
  }
}