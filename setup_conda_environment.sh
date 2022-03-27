conda config --add channels conda-forge
conda config --set channel_priority strict
conda create -n chase python pandas pyproj requests flask flask-restful numpy pytz boto3 uwsgi
conda activate chase
