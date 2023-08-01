if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/iwhiwh/New_bot /New_bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /New_bot
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting ᗩᒍᗩ᙭....🔥"
python3 bot.py
