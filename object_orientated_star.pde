//control data structures
//Star[] s;
ArrayList<Star> s;
int n=500;

void setup() {
  size(800, 600);
  //s=new Star[n];
  s=new ArrayList<Star>();
  for (int i=0; i<n; i++) {
    //s[i]=new Star();
    s.add(new Star());
  }
}

void draw() {
  background(0);

  for (int i=0; i<n; i++) {
    //s[i].act();
    //s[i].show();
    s.get(i).act();
    s.get(i).show();
  }
}
