if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Pooja0033/Test0000.git /Test0000
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Test0000
fi
cd /Test0000
pip3 install -U -r requirements.txt
echo "Starting Bot....🧞‍♂️"
python3 bot.py
