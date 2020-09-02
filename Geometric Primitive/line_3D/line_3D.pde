void setup() {
  // 在3D中进行图元绘制时，需要将size()函数的最后一个参数设置为P3D
  size(200, 200, P3D);
}

void draw() {
  line(40, 40, 0, 150, 40, 30);

  stroke(126);

  line(150, 40, 30, 150, 150, 0);

  stroke(255);

  line(150, 150, 0, 40, 150, -80);
}
