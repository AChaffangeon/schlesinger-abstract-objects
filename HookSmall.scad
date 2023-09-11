union(){
    translate([-57.5,0,50])
    difference() {
        translate([0,0,-10])
        cube([5,50,60],true);
        
        rotate([0,90,0])
        cylinder(h=30, r=7.5, $fn=100, center=true);
    }
    translate([57.5,0,50])
    difference() {
        translate([0,0,-10])
        cube([5,50,60],true);
        rotate([0,90,0])
        cylinder(h=30, r=7.5, $fn=100, center=true);
    }
    
    translate([0,0,5])
    cube([120,50,10],true);
}

translate([0,40,60])
difference(){
    cylinder(h=120, r=7.5, $fn=100, center=true);
    cylinder(h=200, r=5, $fn=100, center=true);
}

