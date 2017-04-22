///scr_checkMovement(buildingTo)

var buildingTo=argument[0];
var building=ds_grid_get(obj_level,buildingTo % mapW, buildingTo div mapW);

if(buildingTo mod mapW - buildingPos mod mapW == -1){
    x=building.x;
    y=building.y;
    buildingPos = buildingTo;
}
else if(buildingTo mod mapW - buildingPos mod mapW == 1){
    x=building.x;
    y=building.y;
    buildingPos = buildingTo;
}
else if(buildingTo-buildingPos==mapW){
    x=building.x;
    y=building.y;
    buildingPos = buildingTo;
}
else if(buildingTo-buildingPos==-mapW){
    x=building.x;
    y=building.y;
    buildingPos = buildingTo;
}


