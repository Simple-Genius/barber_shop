import 'package:firebase_storage/firebase_storage.dart';
import 'package:get/get.dart';

class DataService extends GetxService {
  RxString imageUrl = "".obs;

  void onInit() async {
    super.onInit();

    var imageUrl = await retreiveImage();
    retreiveImage();
    print(imageUrl);
  }

  Future<dynamic> retreiveImage() async {
    print("This part is working 1");
    final ref = FirebaseStorage.instance.ref("img1.jpeg");
    print("This part is working");
    print(await ref.getDownloadURL());
    return await ref.getDownloadURL();
  }
}
