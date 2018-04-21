% Mirror image both vertically and horizontally
I = imread('cameraman.tif');
IH = flip(I,2); % Horizontal Flip
IV = flip(I,1); % Vertical Flip
IVH = flip(IV,2); % Vertial then Horizontal
figure, imshow(I), title('original');
figure, imshow(IH), title('horizontal');
figure, imshow(IV), title('vertical');
figure, imshow(IVH), title('vertical + horizontal');