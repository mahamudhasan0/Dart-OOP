import 'Camera.dart';
void main(){
  Camera camera = Camera();
  camera.id = 1;
  camera.name = "Sony";
  camera.price = 1900;
  camera.megapixel = 120;

  Camera cameraTwo = Camera();
  cameraTwo.id = 2;
  cameraTwo.name = "Canon";
  cameraTwo.price = 2300;
  cameraTwo.megapixel = 126;

  if(camera.isPriceHigh()){
    print("Price is High ${camera.name}");
  }
  if(cameraTwo.isPriceHigh()){
    print("Price is High ${cameraTwo.name}");
  }

}