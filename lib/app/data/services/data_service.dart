import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:get/get.dart';

class DataService extends GetxService {
  FirebaseStorage store = FirebaseStorage.instance;
  // Future<void> uploadImage() async {
  //   final storageRef = FirebaseStorage.instance.ref();
  //   final imageRef = storageRef.child('images/img1.jpeg');
  //   const filePath = "/Users/Boye/StudioProjects/barber_shop/images/img1.jpeg";
  //   final file = File(filePath);
  //   final metadata = SettableMetadata(contentType: "image/jpeg");
  //   final uploadTask =
  //       storageRef.child("images/img1.jpeg").putFile(file, metadata);
  //   uploadTask.snapshotEvents.listen((TaskSnapshot taskSnapshot) {
  //     switch (taskSnapshot.state) {
  //       case TaskState.running:
  //         final progress =
  //             100.0 * (taskSnapshot.bytesTransferred / taskSnapshot.totalBytes);
  //         print("Upload is $progress% complete.");
  //         break;
  //       case TaskState.paused:
  //         print("Upload is paused.");
  //         break;
  //       case TaskState.canceled:
  //         print("Upload was canceled");
  //         break;
  //       case TaskState.error:
  //         print("There was an error in the upload");
  //         break;
  //       case TaskState.success:
  //         break;
  //     }
  //   });
  // }

  Future<dynamic> retreiveImage() async {}
}
