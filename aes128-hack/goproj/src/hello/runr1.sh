export PATH=$PATH:/usr/local/go/bin
cd /media/e/Workspace/Ntnu/Linux/Ethical/eco_c/aes128-hack/goproj/src/hello
go build -o ~/go-output/
cd ~/go-output
rm rhello1
cp -r hello rhello1
./rhello1 0 10 0 0 0 0 11 0