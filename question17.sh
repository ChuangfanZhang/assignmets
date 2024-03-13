cd git-practice-03
git checkout -b branch1
mkdir dir1
echo "content" > dir1/foo
rm dir3/bar_copy
touch newfile1
git add .
git commit -m "Configure branch1"
git checkout main
git checkout -b branch2
mkdir -p dir1/dir2
echo "modified content" > dir1/dir2/foo_modified
mkdir -p dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m "Configure branch2"
