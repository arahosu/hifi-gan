# Create a folder to store the files
mkdir ./data

# Download Bach Chorales dataset 
git clone https://github.com/czhuang/JSB-Chorales-dataset

# Move Bach Chorales dataset to the folder that stores the files
mv JSB-Chorales-dataset data

# Download MIDI data for JazzNet dataset 
wget https://zenodo.org/record/7192653/files/midi.tar.gz?download=1
tar -xvf midi.tar.gz?download=1
mv midi data/midi

rm midi.tar.gz?download=1

# Download FluidR3_GM.sf2 online
wget https://keymusician01.s3.amazonaws.com/FluidR3_GM.zip
mkdir ./data/sounds/
mv FluidR3_GM.zip data/sounds/
unzip data/sounds/FluidR3_GM.zip -d data/sounds/

