cp -r ../pt-dev/build/* .
echo "Please enter the version:"
read version
date_time=`date +'%m%d'`
git add .
git ci -am "deploy@${date_time}-${version}"
git push origin gh-pages
echo "Successfully publish!"
