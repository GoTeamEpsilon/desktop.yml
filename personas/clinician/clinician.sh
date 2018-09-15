#!/bin/bash
# System 💖

# TODOs:
#   - Local OpenEMR with NAMCS dataset
#   - Make menu links for each package
#   - More software and curated resources

cd /home/`whoami`/Desktop/

make_clinical_url() {
eval name="$1"
eval url="$2"

touch ${name}.desktop

echo -e "
[Desktop Entry]
Encoding=UTF-8
Name=${name}
Type=Link
URL=${url}
Icon=text-html
" > ${name}.desktop
}

make_clinical_url "OpenEMR Install" "https://aws.amazon.com/marketplace/pp/B07BBT4C1H/" 

sudo apt install -y libosmesa6-dev libglu1-mesa-dev libfontconfig-dev libxrender-dev libncurses5-dev
wget http://slicer.kitware.com/midas3/download/bitstream/738960/Slicer-4.8.1-linux-amd64.tar.gz
tar xvf Slicer-4.8.1-linux-amd64.tar.gz
rm Slicer-4.8.1-linux-amd64.tar.gz
mv Slicer-4.8.1-linux-amd64/ Slicer-Dicom-Viewer

sudo npm install nativefier -g

nativefier --name "NIH Pubmed" "https://www.ncbi.nlm.nih.gov/pubmed/"
nativefier --name "Medscape Reference" "https://reference.medscape.com/"
