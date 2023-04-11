if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/PredatorHackerzZ/SamanthaMoviesRobot.git /SamanthaMoviesRobot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/comrade09/SamanthaMoviesRobot /SamanthaMoviesRobot
fi
cd /SamanthaMoviesRobot
pip3 install -U -r requirements.txt
echo "Starting SamanthaMoviesRobot...."
python3 bot.py
