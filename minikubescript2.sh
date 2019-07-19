source ~/.bash_profile
mkdir ~/.kube && touch ~/.kube/config
mkdir ~/.minikube
sudo -E minikube start --vm-driver=none
echo "$(sudo -E minikube ip) $(hostname)" | sudo tee -a /etc/hosts
echo "$(sudo -E minikube ip) minikube" | sudo tee -a /etc/hosts
sudo chown -R ec2-user:ec2-user /home/ec2-user/.minikube