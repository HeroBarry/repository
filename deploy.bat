echo 将本地文件添加到仓库中
git add . 
echo 提交修改
git commit -a -m "Update Repository"
echo 拉取远程仓库到本地
git pull origin master --allow-unrelated-histories
echo 推送到远程仓库
git push -u origin master
pause