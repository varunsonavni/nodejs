if [ -d "nodejs" ]
then
        cd nodejs
        git pull https://github.com/varunsonavni/nodejs.git main
        
else
        git clone https://github.com/varunsonavni/nodejs.git main
        cd nodejs
        
fi