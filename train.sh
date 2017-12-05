if ! [ -d snapshot ]; then
   echo "creating snapshot folder"
   mkdir snapshot
fi
python3 -u train/train.py ./dataset/english_sentence 2>&1 |tee log.txt
