import processing.serial.*;
import ddf.minim.*;
Minim minim;
PImage img;
AudioPlayer BGM;
Serial myport;
String str;
String[] COM;
boolean isCOM;
int rock=10;
int subrock=4;
int head=30;
int radius=20;
int num=500, limit=50;
int limitx=467, limity=448 ;
color grey=color(204);
color black=color(50);
color white=color(255);
color red=color(255, 0, 0);
color green=color(0, 255, 0);
color brown=color(155, 120, 50);
float speed=2;
float x;
float y;
float px;
float py;
float fruitx;
float fruity;
float[] ballx=new float[num];
float[] bally=new float[num];
float[] rockx=new float[rock];
float[] rocky=new float[rock];
