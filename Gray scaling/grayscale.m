img = imread('test_image.png');
imgray = rgb2gray(img);

subplot(1,2,1)
imshow(img);
title('original');
subplot(1,2,2)
imshow(imgray);
title('grayscale image');

