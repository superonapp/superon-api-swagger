java -jar swagger-codegen.jar generate -i ./spec/apiv3.swagger.yaml -l swagger -o spec
git add --all
git commit -m "doc"
git push origin master
git push bitbucket master
