class Camera{
  String? name;
  String? color;
  int? megapixel;

  display(){
    print("Nome da Camera ${name}");
    print("Cor da Camera ${color}");
    print("Megapixel ${megapixel}");
  }
}
void main(){
  Camera camera = Camera();
  camera.name = "Nikon";
  camera.color = "Black";
  camera.megapixel = 60;

  camera.display();
}