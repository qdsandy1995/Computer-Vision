even = load('C:\Users\dqin\Downloads\image\even_rows');
image_even = even.even_corrupted_channel;
odd = load('C:\Users\dqin\Downloads\image\odd_rows');
test = imread('C:\Users\dqin\Documents\homework1\BBMvSZN.jpg');
image_odd = odd.odd_channel;

x = mean(image_odd,2);
image_even((1:n)+n*(0:n-1)) = a^2;
disp(image_even);
new_image = zeros([2,1].*size(image_even));
new_image(2:2:end) = image_even;
new_image(1:2:end) = image_odd;



