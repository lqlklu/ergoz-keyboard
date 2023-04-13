color([1,0,1])
	linear_extrude(height = 2, center = false, convexity = 10)
			import(file = "9-bottom.dxf");

translate([0,0,2]){
	color([0.9,0,0.9])
		linear_extrude(height = 2, center = false, convexity = 10)
				import(file = "8-bottom.dxf");
}

translate([0,0,4]){
	color([0.8,0,0.8])
		linear_extrude(height = 2, center = false, convexity = 10)
				import(file = "8-bottom.dxf");
}

// translate([0,0,4.4]){
// 	color("green")
// 		linear_extrude(height = 1.6, center = false, convexity = 10)
// 				import(file = "../../pcb/left-pcb.dxf");
// }

translate([0,0,6]){
	color([0.7,0,0.7])
		linear_extrude(height = 2, center = false, convexity = 10)
				import(file = "6-bottom.dxf");
}

translate([0,0,8]){
	color([0.6,0,0.6])
		linear_extrude(height = 2, center = false, convexity = 10)
				import(file = "5-bottom.dxf");
}

// translate([0,0,9]){
// 	color("gray") {
// 		linear_extrude(height = 1, center = false, convexity = 10)
// 				import(file = "switch.dxf");
// 	}
// }

translate([0,0,20]) {
	translate([0,0,10]){
		color([0.6,0.6,0])
			linear_extrude(height = 2, center = false, convexity = 10)
					import(file = "4-top.dxf");
	}

	translate([0,0,12]){
		color([0.7,0.7,0])
			linear_extrude(height = 2, center = false, convexity = 10)
					import(file = "3-top.dxf");
	}

	translate([0,0,14]){
		color([0.8,0.8,0])
			linear_extrude(height = 2, center = false, convexity = 10)
					import(file = "3-top.dxf");
	}

	translate([0,0,16]){
		color([0.9,0.9,0])
			linear_extrude(height = 2, center = false, convexity = 10)
					import(file = "1-top.dxf");
	}
}
