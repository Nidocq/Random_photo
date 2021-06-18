# Watch Random Photos on Prnt.sc

prnt.sc uses very weak hex encoding to post their photos to the web. Therefore we can access some of the pictures taken by inserting a random hex code into the url

This process is automated with simple Bash Script

It will open your browser and continuously open new tabs with a new photo

This requires to have git installed ->

1. Open your terminal

2. Clone this repository
```bash
git clone https://github.com/Nidocq/Random_photo.git
```
3. Make the file runnable
```bash
cd random_photo
chmod +x random_photo.sh
```

4. Run the file
```bash
./random_photo.sh 
```
**To stop the script again press: Ctrl + C**


Enjoy random photos :)

