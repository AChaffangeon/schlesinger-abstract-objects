difference(){
    difference(){
        cube([40,60,100],true);
        cube([35,55,95],true);
    }
    translate([15, 25, 45])
    rotate([0,0,0])
    cylinder(h=10, r=2.5, center=true);
}