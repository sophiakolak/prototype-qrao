python3 -m venv venv
source venv/bin/activate
pip install tox notebook -e '.[notebook-dependencies]'
pip install qiskit
pip install qiskit_optimization 
pip install matplotlib
