echo "BUILD START"
python3.12.1 - pip install -r req.txt
pyhton3.12.1 manage.py collectstatic --noinput --clear
echo "BUILD END"