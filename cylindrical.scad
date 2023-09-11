translate([0,43,30])
rotate([0,90,0])
color( "pink" )
difference(){
    cylinder(h=120, r=30, $fn=100, center=true);
    cylinder(h=120, r=20, $fn=100, center=true);
}

translate([0,-23,7.5])
rotate([0, 90, 0])
color( "black" ){
    difference(){
        cylinder(h=120, r=7.5, $fn=100, center=true);
        cylinder(h=200, r=2, $fn=100, center=true);
    }
}

translate([0,-45,15])
rotate([0, 90, 0])
color( "purple" )
{
    difference() {
        cylinder(h=120, r=15, $fn=100, center=true);
        cylinder(h=140, r=5, $fn=100, center=true);
    }
    
}