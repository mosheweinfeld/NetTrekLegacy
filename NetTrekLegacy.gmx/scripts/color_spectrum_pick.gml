///color_spectrum_pick(col1,col2,weight)
//returns a color between color 1 and color 2 with a weight between 0 and 1

var r1,g1,b1,r2,g2,b2,w;
w = argument2;
r1 = colour_get_red(argument0);
g1 = colour_get_green(argument0);
b1 = colour_get_blue(argument0);
r2 = colour_get_red(argument1);
g2 = colour_get_green(argument1);
b2 = colour_get_blue(argument1);

return make_colour_rgb(
    r2+((r1-r2)*w),
    g2+((g1-g2)*w),
    b2+((b1-b2)*w)
    );