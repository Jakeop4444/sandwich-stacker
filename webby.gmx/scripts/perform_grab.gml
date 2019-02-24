///perform_grab()
var grabbed = noone;
with(obj_draggable){
    if (check_grab){
        if (grabbed == noone || y > grabbed.y){
            grabbed = id;
        }
        check_grab = false;
    }
}
if (grabbed != noone){
    with (grabbed){
        event_user(0);
    }
}
