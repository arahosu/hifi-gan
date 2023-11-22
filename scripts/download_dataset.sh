# Create a folder to store the dataset
mkdir ./dataset

# Go inside the dataset folder 
cd dataset

# Download the dataset
gdown https://drive.google.com/u/0/uc?id=1C7sxy1GlfO4xSvHbWMgJKT6l7ICu3T3T&export=download

# unzip the downloaded file
unzip -qq 16k.zip 

# remove the zipped file after the download has finished 
rm 16k.zip 
