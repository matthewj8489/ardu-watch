b_x = 37;
b_y = 30;
b_z = 14;
wall_thick = 2;
ovr_x = 1.5;
ovr_y = 1;
e = 0.1;

difference() {
    cube([b_x+wall_thick*2, b_y+wall_thick*2, b_z+wall_thick*2]);
    
    translate([wall_thick, wall_thick, wall_thick])
        cube([b_x, b_y, b_z]);
    
    // with overhang
//    translate([wall_thick+ovr_x, wall_thick+ovr_y, b_z+wall_thick-e])
//        cube([b_x-ovr_x*2, b_y-ovr_y*2, wall_thick+2*e]);

    // without overhang
    translate([wall_thick, wall_thick, b_z+wall_thick-e])
        cube([b_x, b_y, wall_thick+2*e]);


}