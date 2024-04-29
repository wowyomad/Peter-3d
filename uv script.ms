(
    obj = $selection[1]
    controlObj = plane name:"controlObj" width:100 length:100 wirecolor:black boxmode:true transform:obj.modifiers[#UVWMapping].gizmo.transform renderable:false
    obj.modifiers[#UVWMapping].gizmo.position.controller = controlObj.pos.controller
    obj.modifiers[#UVWMapping].gizmo.rotation.controller = controlObj.rotation.controller
    obj.modifiers[#UVWMapping].gizmo.scale.controller = controlObj.scale.controller
    select controlObj
)