data.X1Kernel_area=str2double(data.X1Kernel_area);
a=mean(data.X1Kernel_area);
b=max(data.X1kernel_area)-min(data.X1Kernel_area);
t1=(data.X1Kernel_area-a)/b;
c=mean(data.X2Kernel_length);
d=max(data.X2Kernel_length)-min(data.X2Kernel_length);
t2=(data.X2Kernel_length-c)/d;