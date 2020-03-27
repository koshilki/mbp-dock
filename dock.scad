include <roundedcube.scad>;

difference(){
    // translate(v = [0, 0, 0])
    // Outer shell
    roundedcube([260, 32, 120], false, 5, "z");

    // Inner dimensions
    translate(v = [5, 5, 50])
    roundedcube([250, 22, 70], false, 10, "z");
}
