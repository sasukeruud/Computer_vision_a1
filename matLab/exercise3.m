location = 'C:\Users\robin\OneDrive\Dokumenter\ComputerEngenering\4.semester\Computer_Vision\oblig_1\Computer_vision_a1\images\*.gif';
ds = imageDatastore(location);
img = read(ds);
imshow(img)