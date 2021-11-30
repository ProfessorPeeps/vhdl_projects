f	=	[0	0.5	0.5	1];	
m	=[1	1	0	0];	
b	=	fir2(20,	f,	m);	
[h,	w]	=	freqz(b,	1,	128);	
plot(f,	m,	w/pi,	abs(h));	

