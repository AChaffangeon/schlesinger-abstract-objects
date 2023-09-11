/*translate([0,20,22.3])
color( "orange" )
difference() {
        sphere(22.3, $fn=100);
        //sphere(12, $fn=100);
        cylinder(h=100, r=5, $fn=100);
}*/

//translate([0,-50,45])
color( "lime" )
difference() {
    difference() {
        sphere(90, $fn=100);
        union() {
    difference() {
                sphere(80, $fn=100);
                translate([0, 0, -55])
                cube([90, 90, 50], center=true);
    }
    translate([0, 0, -54])
    rotate([90, 0, 0])
    cylinder(h=100, r =5);
}
    }
}
/*
translate([-100, 0 ,0])
union() {
    difference() {
                sphere(40, $fn=100);
                translate([0, 0, -55])
                cube([90, 90, 50], center=true);
    }
    translate([0, 0, -27])
    rotate([90, 0, 0])
    cylinder(h=50, r =5);
}*/