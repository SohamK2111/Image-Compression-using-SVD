I=imread('image.jpg');
I = im2double(I);
I=rgb2gray(I);
[Qh, S, Q] = svd(I);
I1=Qh(:,1:1)*S(1:1,1:1)*Q(:,1:1)';
imwrite(I1, 'I1.png', 'png')
I10=Qh(:,1:10)*S(1:10,1:10)*Q(:,1:10)'; 
imwrite(I10, 'I10.png', 'png')
I50=Qh(:,1:50)*S(1:50,1:50)*Q(:,1:50)'; 
imwrite(I50, 'I50.png', 'png')
I90=Qh(:,1:90)*S(1:90,1:90)*Q(:,1:90)'; 
imwrite(I90, 'I90.png', 'png')