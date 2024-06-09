struct calculations {
	float array[100];
	float a;
	int choice;
	float minmax[2];
	int size;
	
};


program CALC_PROG{
	version CALC_VERS{
		float AVERAGE(calculations) = 1;
		calculations MIN_MAX(calculations) = 2;
		calculations Calc_a_Y(calculations) = 3;
	} = 1;
	
} = 0x23451111;
