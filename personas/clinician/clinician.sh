#!/bin/bash
# Clinician Persona ⚕️

# TODOs:
#   - Local OpenEMR with NAMCS dataset
#   - Make menu links for each package
#   - More software and curated resources

cd /home/`whoami`/Desktop/

# [package] OpenEMR: The most popular open source electronic health records and medical practice management solution.
echo -e "
[Desktop Entry]
Encoding=UTF-8
Name=OpenEMR Install
Type=Link
URL=https://aws.amazon.com/marketplace/pp/B07BBT4C1H/
Icon=text-html
" > OpenEMR\ Install.desktop

# [package] 3D Slicer: An open source software platform for medical image informatics, image processing, and three-dimensional visualization.
sudo apt install -y libosmesa6-dev libglu1-mesa-dev libfontconfig-dev libxrender-dev libncurses5-dev
wget http://slicer.kitware.com/midas3/download/bitstream/738960/Slicer-4.8.1-linux-amd64.tar.gz
tar xvf Slicer-4.8.1-linux-amd64.tar.gz
rm Slicer-4.8.1-linux-amd64.tar.gz
mv Slicer-4.8.1-linux-amd64/ Slicer-Dicom-Viewer

sudo npm install nativefier -g

# [resource] NIH PubMed: Comprises more than 28 million citations for biomedical literature from MEDLINE, life science journals, and online books.
nativefier --name "NIH Pubmed" "https://www.ncbi.nlm.nih.gov/pubmed/"

# [resource] MedScape: Medical news, thought leader perspectives, clinical trial coverage, drug updates, journal articles, CME activities & more.
nativefier --name "Medscape Reference" "https://reference.medscape.com/"

# [resource] ICD-10 Codes Lookup: Tool dedicated exclusively to helping you look up ICD-10 codes.
nativefier --name "ICD Code Lookup" "https://icdcodelookup.com/icd-10/codes"
