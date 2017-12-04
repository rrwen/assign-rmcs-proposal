# Real-time Geosocial Media Event Detection and Prediction

Richard Wen  
rwen@ryerson.ca  

* [PDF](https://github.com/rrwen/assign-rmcs-proposal/blob/master/wen2017_rtgeosocialevent.pdf)

Assignment for Research Methods in Computer Science course at Ryerson University.

[![Build Status](https://travis-ci.org/rrwen/assign-rmcs-proposal.svg?branch=master)](https://travis-ci.org/rrwen/assign-rmcs-proposal)
[![GitHub license](https://img.shields.io/github/license/rrwen/assign-rmcs-proposal.svg)](https://github.com/rrwen/assign-rmcs-proposal/blob/master/LICENSE)

## Abstract

The wide availability of mobile devices have enabled millions of people to share online content, such as text, images, sound, and videos, from any location with wireless Internet connection. Social media platforms, such as Facebook and Twitter, are commonly used to share large amounts of online content in near real-time. This online content produces valuable sources of real-time locational data, known as geosocial media data, that may provide information on current real-world events such as traffic jams, natural disasters, disease spread, and terrorist attacks. Geosocial media data can be used to detect and predict real-world events given particular locations and times. However, human errors, inconsistencies, noise, high volumes, and constant changes make it difficult to extract useful information from geosocial media data. These issues cause a divide in the methods and approaches for geosocial media event detection and prediction, where standards, comparisons, and integration between different data sources and use cases are rare. This proposal documents a plan to develop a generalized framework and open source software for detecting and predicting real-world events using geosocial media data.

## Developer Notes

1. Install [TeX Live](https://www.tug.org/texlive/acquire-netinstall.html) or [Miktex](https://miktex.org/download)
2. Add bin paths to system or environmental paths 
3. [Clone](https://git-scm.com/docs/git-clone) this repository
4. Generate **wen2017_rtgeosocialevent.pdf** (see [make.bat](https://github.com/rrwen/assign-rmcs-proposal/blob/master/make.bat) or [make.sh](https://github.com/rrwen/assign-rmcs-proposal/blob/master/make.sh)) 

In Windows:

```
git clone https://github.com/rrwen/assign-rmcs-proposal
cd assign-rmcs-proposal
make
```

In Linux/Mac:

```
git clone https://github.com/rrwen/assign-rmcs-proposal
cd assign-rmcs-proposal
chmod +x make.sh
./make.sh
```
