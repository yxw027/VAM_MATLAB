NOW=$(date +"%Y-%m-%d")

#git rm -r --cached .
git add .
git commit -m "${NOW} from linux"
git remote add origin https://huang712@github.com/huang712/VAM_MATLAB.git 
git push origin master
