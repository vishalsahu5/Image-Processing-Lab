% Zoom/Shrink the image by scaling factor s (user input)
a = imread('cameraman.tif');
scaling_factor = input('Input the scaling factor: ');
y = imresize(a, scaling_factor);
figure, imshow(a);
figure, imshow(y);
figure, imagesc(y), colormap(gray);
figure, imagesc(a), colormap(gray);