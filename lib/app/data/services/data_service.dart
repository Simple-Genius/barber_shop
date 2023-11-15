import 'package:firebase_storage/firebase_storage.dart';
import 'package:get/get.dart';

class DataService extends GetxService {
  RxString imageUrl = "".obs;

  void onInit() async {
    super.onInit();

    await retreiveImage();
    print(retreiveImage());
  }

  Future<dynamic> retreiveImage() async {
    final ref = FirebaseStorage.instance.ref("img1.jpeg");
    print("This part is working");
    print(await ref.getDownloadURL());
    return await ref.getDownloadURL();
  }
}
