try
    fclose(fid);
end

close all
clear all
clc

fid = serial('/dev/ttyUSB6','BaudRate',921600,'InputBufferSize',2084);
fopen(fid);

fs = 25000;
N = 1000;
y = zeros(1,N/2);
data = zeros(1,N);
    
cdata = 0;
    
while(1)
    flushinput(fid);
    fwrite(fid,cdata,'uint8');
    data = fread(fid,N,'uint8');
   
    try
    for n=1:N/2
        y(n) = double(data(2*n-1))*256+ double(data(2*n));
    end
    catch
      close all;
      clear all;
      clc;
      disp("             //////////////////////////////////////////////////////");
      disp("             /            ERROR: STREAM IS NOT STARTED            /");
      disp("             //////////////////////////////////////////////////////");
      break
    end


    
    M = round(N/4);
    subplot(2,2,1);
    y1 = 3.3*y(1:M)/4095;
    t = linspace(0,M*1/fs,M)*1000;
    plot(t,y1);
    xlabel('ms');
    ylabel('V');
    grid on;
    axis([0 t(end) 0 4]);
    
    y1(1) = 0;
    subplot(2,2,2); 
    Y = abs(fft(y1))/M;
    M = round(N/8);
    Y = Y(1:M);
    f = linspace(0,fs/2,M)/1000;
    plot(f,Y,'r'); 
    ylabel('V/Hz'); 
    xlabel('kHz');
    grid on;
    axis([0 f(end) 0 2]);
    
    M = round(N/4);
    subplot(2,2,3);
    y1 = 3.3*y(M+1:end)/4095;
    t = linspace(0,M*1/fs,M)*1000;
    plot(t,y1);
    xlabel('ms');
    ylabel('V');
    grid on;
    axis([0 t(end) 0 4]);
    
    subplot(2,2,4); 
    Y = abs(fft(y1))/M;
    M = round(N/8);
    Y = Y(1:M);
    f = linspace(0,fs/2,M)/1000;
    plot(f,Y,'r'); 
    ylabel('V/Hz'); 
    xlabel('kHz');
    grid on;
    
    axis([0 f(end) 0 2]);
    pause(0.01);
end

try
fclose(fid);
catch
end