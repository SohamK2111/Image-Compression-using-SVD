# Image-Compression-using-SVD

In this mini project, I started learning simple MATLAB code to compress an image of the moon. Using singular value decomposition on an image matrix, we can extract the most meaningful parts of the image, while ignoring a large majority of the matrix. This means that a lot less data is used to handle the same image, improving processability and efficiency, while maintaining quality. This method is analogous to using the largest eigenvalues of a square matrix to characterise and simplify the properties of that matrix, but this time for non square matrices. Seeing the various compressions of the moon image was cool! For reference, the I90 image (below) uses the first 90 singular values (which is less than 10% of the entire original matrix), and is a high quality image regardless, showing the power of the SVD.

I10:

<img src="https://user-images.githubusercontent.com/92931073/231612233-50bd91a1-32e4-4931-91fb-d526073860f1.png" width="250" height="250">

I90:

<img src="https://user-images.githubusercontent.com/92931073/231611564-a57858e2-3432-4b33-b8ce-d19e5703d7c9.png" width="250" height="250">
