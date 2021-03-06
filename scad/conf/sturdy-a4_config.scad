//
// Mendel90
//
// GNU GPL v2
// nop.head@gmail.com
// hydraraptor.blogspot.com
//
// Configuration file
//
echo("Sturdy A4:");

Z_bearings = LM10UU;
Y_bearings = LM10UU;
X_bearings = LM10UU;

X_motor = NEMA17;
Y_motor = NEMA17;
Z_motor = NEMA17;

hot_end = JHeadMk4;

X_travel = 287;
Y_travel = 204;
Z_travel = 250;

bed_width = 287;
bed_depth = 200;
bed_pillars = M3x20_pillar;
bed_glass = glass2;
bed_thickness = 1.6 + sheet_thickness(bed_glass);    // PCB heater plus glass sheet
bed_holes_x = bed_width - 10; // Distance between bed hole centers along x and y axis.
bed_holes_y = bed_depth - 10;

base = MDF12;
base_corners = 50;

frame = MDF12;
frame_corners = 25;
frame_nuts = false;

case_fan = fan80x38;
psu = ATX500;

controller = Sanguinololu;

spool = spool_300x85;
bottom_limit_switch = false;
top_limit_switch = true;

single_piece_frame = true;
stays_from_window = false;

Y_carriage = DiBond;

X_belt = T5x6;
Y_belt = T5x6;

motor_shaft = 5;
Z_screw_dia = 8;            // Studding for Z axis

Y_carriage_depth = bed_depth + 10;
Y_carriage_width = bed_width + 10;

Z_nut_radius = M8_nut_radius;
Z_nut_depth = M8_nut_depth;
Z_nut = M8_nut;

//
// Default screw use where size doesn't matter
//
cap_screw = M4_cap_screw;
hex_screw = M4_hex_screw;
//
// Screw for the frame and base
//
frame_soft_screw = No6_screw;               // Used when sheet material is soft, e.g. wood
frame_thin_screw = M4_cap_screw;            // Used with nuts when sheets are thin
frame_thick_screw = M4_pan_screw;           // Used with tapped holes when sheets are thick and hard, e.g. plastic or metal
//
// Feature sizes
//
default_wall = 4;
thick_wall = 4;
