% Rotate an image by 90, 180, 270 anticlockwise
I = imread('cameraman.tif');
I90 = imrotate(I,90);
I180 = imrotate(I,180);
I270 = imrotate(I, 270);
figure, imshow(I), title('original');
figure, imshow(I90), title('90'); 
figure, imshow(I180), title('180');
figure, imshow(I270), title('270');