#!/bin/bash
# Clinician Persona ⚕️

sudo -v

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
wget https://www.slicer.org/w/images/0/05/Logo-3DSlicer.png -O /usr/share/pixmaps/slicer.png
echo "
[Desktop Entry]
Name=Slicer
Comment=
Exec=/home/`whoami`/Desktop/Slicer-Dicom-Viewer/Slicer
Icon=/usr/share/pixmaps/slicer.png
Terminal=false
Type=Graphics
" >> /usr/share/applications/slicer.desktop

sudo npm install nativefier -g

# [resource] NIH PubMed: Comprises more than 28 million citations for biomedical literature from MEDLINE, life science journals, and online books.
nativefier --name "NIH Pubmed" "https://www.ncbi.nlm.nih.gov/pubmed/"
wget https://www.nlm.nih.gov/about/logos_nlm_photos/pubmed_logo.png -O /usr/share/pixmaps/nih-pubmed.png
echo "
[Desktop Entry]
Name=Pubmed
Comment=
Exec=/home/`whoami`/Desktop/nih-pubmed-linux-x64/nih-pubmed
Icon=/usr/share/pixmaps/nih-pubmed.png
Terminal=false
Type=Internet
" >> /usr/share/applications/pubmed.desktop

# [resource] MedScape: Medical news, thought leader perspectives, clinical trial coverage, drug updates, journal articles, CME activities & more.
nativefier --name "Medscape Reference" "https://reference.medscape.com/"

wget https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Medscape_Logo.svg/320px-Medscape_Logo.svg.png -O /usr/share/pixmaps/medscape.png
echo "
[Desktop Entry]
Name=Medscape
Comment=
Exec=/home/`whoami`/Desktop/medscape-reference-linux-x64/medscape-reference
Icon=/usr/share/pixmaps/medscape.png
Terminal=false
Type=Internet
" >> /usr/share/applications/medscape.desktop

# [resource] ICD-10 Codes Lookup: Tool dedicated exclusively to helping you look up ICD-10 codes.
nativefier --name "ICD Code Lookup" "https://icdcodelookup.com/icd-10/codes"

wget https://sdaho.org/wp-content/uploads/2017/05/cmslogofeat2.jpg -O /usr/share/pixmaps/icd10.png
echo "
[Desktop Entry]
Name=ICD10
Comment=
Exec=/home/`whoami`/Desktop/icd-code-lookup-linux-x64/icd-code-lookup
Icon=/usr/share/pixmaps/icd10.png
Terminal=false
Type=Internet
" >> /usr/share/applications/icd10.desktop