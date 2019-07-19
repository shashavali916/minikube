echo "export MINIKUBE_WANTUPDATENOTIFICATION=false" >> ~/.bash_profile
echo "export MINIKUBE_WANTREPORTERRORPROMPT=false" >> ~/.bash_profile
echo "export MINIKUBE_HOME=/home/ec2-user" >> ~/.bash_profile
echo "export CHANGE_MINIKUBE_NONE_USER=true" >> ~/.bash_profile
echo "export KUBECONFIG=/home/ec2-user/.kube/config" >> ~/.bash_profile
echo "source <(kubectl completion bash)" >> ~/.bash_profile