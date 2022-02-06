## this is a program that installs all ai neecessary for training gptneox models paramters
##(C) - 2022 - Flames Cyber Team
#__author__ = 'Flames Cyber Team'
#__version__ = '1.0'
brew install python3
brew install python3-pip
pip3 install --upgrade pip
## git clone gpt-neox from github do documents
git clone "https://https://github.com/EleutherAI/gpt-neox"
## creat a folder in documents
mkdir -p Documents/gpt-neox
## install gpt-neox to there
cd Documents/gpt-neox
## make a program that installs gptneoxs core scripts to train
## go to the gpt-ne-x folder

## ask the user to navigate to the gpt-neox folder
## navigate to the gpt-neox folder
cd documents/gpt-neox
## install the core scripts
pip3 install -r requirements.txt
## run a test
## install all neccesary files
 ## install all neccesary files
## ask the user to prompt a y/n to start the script
## ask the user to prompt for a installer
read -p "Do you want to install all neccesary files for training gpt-neox models? (y/n) " yn
case $yn in
    [Yy]* )
        ## install all neccesary files
        pip3 install -r requirements.txt
        ;;
    [Nn]* )
         echo "Ok, bye!"
        ;;
    * ) echo "Please answer yes or no.";;
## install all neccesary packages
## ask user where gptneox is installed
## ask user where gptneox is installed
echo "Where is gpt-neox installed?"
read -p gptneox "Where is gpt-neox installed? " gptneox
read gptneox
if [ -d "$gptneox" ]; then
 echo "gptneox is installed in: $gptneox"
    echo "What is the path of your gptneox model?"
    read gptneox_model
    if [ -d "$gptneox_model" ]; then
        echo "gptneox model is installed in: $gptneox_model"
        echo "What is the path of your gptneox vocab file?"
        read gptneox_vocab
        if [ -f "$gptneox_vocab" ]; then
            echo "gptneox vocab is installed in: $gptneox_vocab"
            echo "What is the path of your gptneox config file?"
            read gptneox_config
            if [ -f "$gptneox_config" ]; then
                echo "gptneox config is installed in: $gptneox_config"
                echo "What is the path of your gptneox checkpoint file?"
                read gptneox_checkpoint
                if [ -f "$gptneox_checkpoint" ]; then
                    echo "gptneox checkpoint is installed in: $gptneox_checkpoint"
                    echo "What is the path of your gptneox vocab file?"
                    read gptneox_vocab
                    if [ -f "$gptneox_vocab" ]; then
                        echo "gptneox vocab is installed in: $gptneox_vocab"
                        echo "What is the path of your gptneox config file?"
                        read gptneox_config
                        if [ -f "$gptneox_config" ]; then
                            echo "gptneox config is installed in: $gptneox_config"
                            echo "What is the path of your gptneox checkpoint file?"
                            read gptneox_checkpoint "gptneox checkpoint is installed in: $gptneox_checkpoint"
                            echo "Syncing boosters"
                            cp -r $gptneox/data/boosters/ $gptneox_model/data/
                            echo "Syncing vocab"
                            cp -r $gptneox/data/vocab/ $gptneox_model/data/
                            echo "Syncing config"
                            cp -r $gptneox/data/config/ $gptneox_model/data/
                            echo "Syncing checkpoint"
                            cp -r $gptneox/data/checkpoint/ $gptneox_model/data/
                            echo "Syncing model"
                            cp -r $gptneox/data/model/ $gptneox_model/data/
                            echo "Syncing model"
                            cp -r $gptneox/data/model/ $gptneox_model/data/
                            echo "Syncing model"
                            cp -r $gptneox/data/model/ $gptneox_model/data/
                            echo "Syncing model"
                            echo "Done"
## make sure you have python3 installed
## ask if user has gptneox on pc if not close script
echo "Do you have gptneox installed on your pc?"
read -p "Press [y/n] " -n 1 -r
echo    # (optional) move to a new line
echo "Scanning"
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo "Installing all neccesary packages"
    pip3 install -r requirements.txt
    echo "All neccesary packages installed"
    echo "Downloading and installing gptneox"
    cd /home/documents/
    git clone "https://https://github.com/EleutherAI/gpt-neox"
    cd gpt-neox
    pip3 install -r requirements.txt
    echo "gptneox installed" 
    ## adapt the paramters to your needs
    echo "Adapting paramters"
    sed -i 's/max_seq_length=128/max_seq_length=512/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/batch_size=1/batch_size=8/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/learning_rate=0.0001/learning_rate=0.00001/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/num_train_epochs=1/num_train_epochs=5/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/warmup_proportion=0.1/warmup_proportion=0.2/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/gradient_accumulation_steps=1/gradient_accumulation_steps=8/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/num_train_epochs=1/num_train_epochs=5/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/num_train_epochs=1/num_train_epochs=5/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/num_train_epochs=1/num_train_epochs=5/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/num_train_epochs=1/num_train_epochs=5/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/num_train_epochs=1/num_train_epochs=5/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/num_train_epochs=1/num_train_epochs=5/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/num_train_epochs=1/num_train_epochs=5/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/num_train_epochs=1/num_train_epochs=5/g' /home/documents/gpt-neox/src/config.py
    sed -i 's/num_train_epochs=1/num_train_epochs=5/g' /home/documents/gpt-neox/src/config.py
    ## write th code to train gptneox
    echo "Writing code to train gptneox"
    echo "import gptneox" >> /home/documents/gpt-neox/src/train.py
    echo "gptneox.train()" >> /home/documents/gpt-neox/src/train.py
    echo "Code written"
    echo "Asking to close script"
    read -p "Press [y/n] " -n 1 -r
    echo    # (optional) move to a new line
    echo "Scanning"
    if [[ $REPLY =~ ^[Yy]$ ]]
    then
        echo "Closing script"
        exit 0
    else
        echo "Closing script"
        exit 0
    fi
else
    echo "Closing script"
    exit 0
fi
 