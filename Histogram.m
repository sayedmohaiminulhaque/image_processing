clc;
clear all;
close all;
img=imread("images/cameraman.tif");
for i=1:256
   k(i)=0; 
end
for l=1:256
for i=1:256
  for j=1:256
      if img(i,j)==l 
          k(l)=k(l)+1;
      end
  end
end
end
imshow(img);

