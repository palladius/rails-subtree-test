
SHORTNAME=${1:-_GIVEMENAME_}
URL=${2:-git@github.com:palladius/$SHORTNAME}

echo "= $0 SHORTNAME=$SHORTNAME / URL=$URL ="

echo git remote add remote-github-$SHORTNAME "$1"
echo git subtree add --prefix=$SHORTNAME-subtree/ remote-github-$SHORTNAME "$1" subtree-branchname
