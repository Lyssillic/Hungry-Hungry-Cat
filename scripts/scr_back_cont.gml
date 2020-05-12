{
    count=count+1;
    if (count==7){count=0}
    if (count==0){background_color=make_color_rgb(255,0,0);}
    else if (count==1){background_color=make_color_rgb(255,127,0);}
    else if (count==2){background_color=make_color_rgb(255,255,0);}
    else if (count==3){background_color=make_color_rgb(0,255,0);}
    else if (count==4){background_color=make_color_rgb(0,255,255);}
    else if (count==5){background_color=make_color_rgb(0,0,255);}
    else {background_color=make_color_rgb(255,0,255);}
}
