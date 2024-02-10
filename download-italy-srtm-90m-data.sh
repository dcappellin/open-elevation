#!/usr/bin/env bash

set -eu
wget https://srtm.csi.cgiar.org/wp-content/uploads/files/srtm_5x5/TIFF/srtm_39_03.zip && \
wget https://srtm.csi.cgiar.org/wp-content/uploads/files/srtm_5x5/TIFF/srtm_38_03.zip && \
wget https://srtm.csi.cgiar.org/wp-content/uploads/files/srtm_5x5/TIFF/srtm_38_04.zip && \
wget https://srtm.csi.cgiar.org/wp-content/uploads/files/srtm_5x5/TIFF/srtm_39_04.zip && \
wget https://srtm.csi.cgiar.org/wp-content/uploads/files/srtm_5x5/TIFF/srtm_38_05.zip && \
wget https://srtm.csi.cgiar.org/wp-content/uploads/files/srtm_5x5/TIFF/srtm_39_05.zip && \
wget https://srtm.csi.cgiar.org/wp-content/uploads/files/srtm_5x5/TIFF/srtm_40_05.zip && \
wget https://srtm.csi.cgiar.org/wp-content/uploads/files/srtm_5x5/TIFF/srtm_40_04.zip && \
unar -f -D srtm_39_03.zip && \
unar -f -D srtm_38_03.zip && \
unar -f -D srtm_38_04.zip && \
unar -f -D srtm_39_04.zip && \
unar -f -D srtm_38_05.zip && \
unar -f -D srtm_39_05.zip && \
unar -f -D srtm_40_05.zip && \
unar -f -D srtm_40_04.zip
