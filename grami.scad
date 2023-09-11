union(){
    translate([-57.5,0,50])
    difference() {
        difference() {
            cube([5,50,100],true);
            
            rotate([0,90,0])
            cylinder(h=30, r=7.5, $fn=100, center=true);
        }
        translate([0, 0, 30])
        rotate([0,90,0])
        cylinder(h=30, r=15, $fn=100, center=true);
    }
    
    translate([57.5,0,50])
    difference() {
        difference() {
            cube([5,50,100],true);
            
            rotate([0,90,0])
            cylinder(h=30, r=7.5, $fn=100, center=true);
        }
        translate([0, 0, 30])
        rotate([0,90,0])
        cylinder(h=30, r=15, $fn=100, center=true);
    }
    
    translate([0,0,5])
    cube([120,50,10],true);
}
