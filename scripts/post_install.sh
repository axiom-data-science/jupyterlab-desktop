#!/bin/sh
source $PREFIX/etc/profile.d/conda.sh
conda activate $PRFIX

# Get extract_model and osma to install
mkdir src
git clone -b updates-for-windows https://github.com/axiom-data-science/extract_model.git
pushd extract_model
pip install -e .
popd

git clone -b updates-for-windows https://github.com/axiom-data-science/ocean-model-skill-assessor.git
pushd ocean-model-skill-assessor
pip install -e .
popd
