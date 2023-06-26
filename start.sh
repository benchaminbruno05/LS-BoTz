if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Adithyanadii/LS-BoTz
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /LS-BoTz
fi
cd /LS-BoTz
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
