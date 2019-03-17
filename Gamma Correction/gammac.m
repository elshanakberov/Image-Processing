img = imread('test_image.png');
imgray = rgb2gray(img);
imgdouble = im2double(imgray);
[m,n] = size(imgdouble);
gamma = 0.2;
c = 1;

for i=1:m
    for j=1:n
        ex(i,j)=c*(imgdouble(i,j)^gamma);
    end
end 

subplot(1,2,1)
imshow(imgray);
title('original');
subplot(1,2,2)
imshow(ex);
title('power image');

