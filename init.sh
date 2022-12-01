# $1 = new_repo
# $2 = new-repo

sed -i -e "s/python_template/$1/g" setup.cfg
sed -i -e "s/python-template/$2/g" setup.cfg
mv -r python_template "$1"
sed -i -e "s/python_template/$1/g" tests/test_main.py
sed -i -e "s/python_template/$1/g" Pipfile
