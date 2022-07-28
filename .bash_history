sudo yum groupinstall 'Development Tools' && sudo yum install curl file git
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
echo 'export PATH="/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin/:$PATH"' >>~/.bashrc
echo 'export MANPATH="/home/linuxbrew/.linuxbrew/share/man:$MANPATH"' >>~/.bashrc
echo 'export INFOPATH="/home/linuxbrew/.linuxbrew/share/info:$INFOPATH"' >>~/.bashrc
source  ~/.bashrc
brew install weaveworks/tap
brew
git --version
sudo yum update
brew tap weaveworks/tap
source  ~/.bashrc
brew tap weaveworks/tap
brew install weaveworks/tap/eksctl
brew update
sudo yum remove git
sudo yum install git -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
cd /home/linuxbrew
ls
ls -a
rm .linuxbrew
sudo rm -r .linuxbrew
ls -a
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
cd ~
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
 brew install weaveworks/tap
 brew tap  weaveworks/tap
brew install weaveworks/tap/eksctl
eksctl
eksctl create cluster
vi pod1.yml
kubectl apply -f pod1.yml
vi service1.yml
kubectl apply -f service1.yml
kubectl get sev
kubectl get svc
pin 10.100.178.67 
ping 10.100.178.67 
ping af920197513994e7d938bd539473af76-1692055271.us-west-2.elb.amazonaws.com
vim pod-definition1.yml
vi pod-definition1.yml
kubectl create -f pod-definition1.yml
kubectl get pods
vim  replication-controller.yml
vi  replication-controller.yml
kubectl delete --all pods 
kubectl  get pods  
kubectl create -f replication-controller.yml
kubectl  get pods
kubectl  get pods -o wide
kubectl  get nodes -o wide
gcloud compute firewall-rules create rule21
gcloud compute firewall-rules create FooService --allow=tcp:8080 --description="Allow incoming traffic on TCP port 8080" --direction=INGRESS
gcloud compute firewall-rules list
sudo gcloud compute firewall-rules list
sudo gcloud compute firewall-rules create FooService --allow=tcp:8080 --description="Allow incoming traffic on TCP port 8080" --direction=INGRESS
vi  replication-controller.yml
kubectl  get pods  
kubectl create -f replication-controller.yml
kubectl  get pods -o wide
kubectl  get nodes -o wide
gcloud compute firewall-rules create rule35 --allow tcp:8080 
gcloud compute firewall-rules create FooService --allow=tcp:8080 --description="Allow incoming traffic on TCP port 8080" --direction=INGRESS
history
kubectl apply -f pod1.yml
vi pod-definition1.yml
vi pod1.yml
vi service1.yml
kubectl apply -f pod1.yml
vi ngnix.yml
kubectl apply -f https://k8s.io/examples/controllers/nginx-deployment.yaml
kubectl get deployments 
kubectl rollout status deployment/nginx-deployment
kubectl get deployments
kubectl get rs
kubectl get pods
kubectl set image deployment.v1.apps/nginx-deployment nginx=nginx:1.16.1
kubectl rollout status deployment/nginx-deployment
kubectl get deployments
kubectl get rs
kubectl get pods
vi guestbook.yml
kubectl apply -f https://k8s.io/examples/application/guestbook/frontend-deployment.yaml
kubectl get pods -l app=guestbook -l tier=frontend
vi application/guestbook/frontend-deployment.yaml
kubectl apply -f guestbook.ym
kubectl apply -f guestbook.yml
kubectl get pods -l app=guestbook -l tier=frontend
vi RediesDeployment.yml
kubectl apply -f RediesDeployment.yml
kubectl get pods
kubectl logs -f deployment/redis-leader
kubectl apply -f guestbook service.yml
vi guestbook service.yml
vi redis-leader-deployment.yaml
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-leader-deployment.yaml
kubectl get pods
kubectl logs -f deployment/redis-leader
vi redis-leader-service.yaml
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-leader-service.yaml
kubectl get service
vi redis-follower-deployment.yaml
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-follower-deployment.yaml
kubectl get pods
vi redis-follower-service.yaml 
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-follower-service.yaml
kubectl get service
vi frontend-deployment.yaml
kubectl apply -f https://k8s.io/examples/application/guestbook/frontend-deployment.yaml
kubectl get pods -l app=guestbook -l tier=frontend
vi frontend-service.yaml
kubectl apply -f https://k8s.io/examples/application/guestbook/frontend-service.yaml
kubectl get services
kubectl port-forward svc/frontend 8080:80
kubectl get services
kubectl get service frontend
kubectl scale deployment frontend --replicas=5
kubectl get pods
kubectl scale deployment frontend --replicas=2
kubectl get pods
vi application/guestbook/frontend-deployment.yaml
ls
kubectl get pods
kubectl delete --all pods
ls
kubectl get pods
vim pod-definition1.yml
vi pod-definition1.yml
kubectl create -f pod-definition1.yml
kubectl get pods
kubectl get pods -o wide
kubectl delete -f  pod-definition1.yml
kubectl delete -f nginx-deployment-559d658b74-jfs9t 
kubectl delete --all pods 
kubectl get pods
vi replication-controller.yml
vi replica-set.yml
kubectl create -f replica-set.yml
kubectl grt pods
kubectl get  pods
kubectl  get replicaset
vi replica-set.yml
kubectl replace -f replica-set.yml
kubectl get  pods
kubectl  get replicaset
vi pod-definition2.yml
kubectl create -f pod-definition2.yml
kubectl get pods
kubectl describe pods  postgres-pod
 kubectl describe pods 
 kubectl describe pods |less
vi pod-definition3.yml
kubectl create -f pod-definition3.yml
kubernet get pods
kuberctl get pods
kubectl get pods
vi pod-definition3.yml
 kubectl create -f pod-definition3.yml
kuberctl get pods
kubectl get pods
vi pod-definition4.yml
kubectl create -f pod-definition4.yml
kubectl get pods -o wide
kubectl get pods 
kubectl get pods -o wide
kubectl get nodes -o wide
ls
rm frontend-deployment.yaml 
rm 
rm RediesDeployment.yml
rm redis-leader-deployment.yaml 
rm redis-follower-service.yaml 
ls
rm ngnix.yml 
rm guestbook.yml
rm guestbook 
rm pod-definition4.yml 
rm pod-definition3.yml
ls
rm frontend-service.yaml redis-follower-deployment.yaml replica-set.yml  
rls
ls
rm redis-leader-service.yaml
kubectl get nodes
kubectl get nodes -o wide
kubectl delete node ip-192-168-60-109.us-west-2.compute.internal 
kubectl get nodes -o wide
history
ls
kubectl get pods
kubectl delete --all pods
kubectl get pods
ls
