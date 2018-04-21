I = imread('cameraman.tif');
binary = imbinarize(I, graythresh(I));
% [X,Y] = size(I);
% binary = zeros(size(I));
% for x = 1:X
%    for y = 1:Y
%        if(I(x,y) > mean(I))
%            binary(x,y) = 1;
%        else 
%            binary(x,y) = 0;
%        end
%    end
% end
imshow(binary), figure, imshow(I);
