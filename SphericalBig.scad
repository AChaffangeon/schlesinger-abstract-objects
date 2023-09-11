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