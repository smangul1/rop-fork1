echo "ROP requires Python 2.7. Please ensure that Python 2.7 is available on your "
echo "system. This script will install all other prerequisite software (no "
echo "administrator permissions required)."
echo
echo "In addition, please use getDB.py to download the database(s) you wish to use."
echo "For more information on downloading databases, run python getDB.py --help."
echo
echo "For more details see: https://sergheimangul.wordpress.com/rop/"
echo "ROP Tutorial: https://github.com/smangul1/rop/wiki"
echo "--------------------------------------------------------------------------------"

pip install pysam
pip install biopython --user
pip install intervaltree --user
pip install jellyfish --user
pip install numpy --user
pip install networkx --user
cd tools
tar -xf suffix_tree-2.1.tar.gz
cd suffix_tree-2.1
python setup.py install --user
cd ..
rm -rf suffix_tree-2.1
