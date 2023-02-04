cd ./.devcontainer/
wget https://repo.anaconda.com/archive/Anaconda3-2022.10-Linux-x86_64.sh -O anaconda.sh
chmod +x anaconda.sh
bash ./anaconda.sh -b -p $HOME/anaconda

eval "$($HOME/anaconda/bin/conda shell.bash hook)"
conda init

rm anaconda.sh