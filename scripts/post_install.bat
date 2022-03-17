call %~dp0..\Scripts\activate.bat

pip install git+https://github.com/axiom-data-science/extract_model.git@updates-for-windows
pip install git+https://github.com/axiom-data-science/ocean-model-skill-assessor.git@updates-for-windows
pip uninstall -yq ocean_data_gateway
pip install git+https://github.com/axiom-data-science/ocean_data_gateway.git@fix-for-app

SET CONDA_DELL_SEARCH_MODIFICTION_ENABLE="1"
