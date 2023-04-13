color([1,0,1])
	linear_extrude(height = 2, center = false, convexity = 10)
			import(file = "../gasket/9-bottom.dxf");

translate([0,0,2]){
	color([0.9,0,0.9])
		linear_extrude(height = 2, center = false, convexity = 10)
				import(file = "../gasket/8-bottom.dxf");
}

translate([0,0,4]){
	color([0.8,0,0.8])
		linear_extrude(height = 2, center = false, convexity = 10)
				import(file = "../gasket/8-bottom.dxf");
}

translate([0,0,6]){
	color([0.7,0,0.7])
		linear_extrude(height = 2, center = false, convexity = 10)
				import(file = "../gasket/6-bottom.dxf");
}

translate([0,0,8]){
	color([0.6,0,0.6])
		linear_extrude(height = 2, center = false, convexity = 10)
				import(file = "../gasket/5-bottom.dxf");
}

translate([0,0,10]){
	color([0.5,0,0.5])
		linear_extrude(height = 1.6, center = false, convexity = 10)
				import(file = "./switch.dxf");
}
