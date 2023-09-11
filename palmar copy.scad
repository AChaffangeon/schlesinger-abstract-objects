difference() {
    difference(){
        cube([20,60,50],true);
        cube([15,55,45],true);
    }
    translate([5, 30, 20])
    rotate([90,0,0])
    cylinder(h=10, r=2.5, center=true);
}

    

    