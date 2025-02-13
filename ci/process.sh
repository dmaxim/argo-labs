argo submit -n argo --watch vote-ci-workflow.yaml \
  -p repo-url=https://github.com/dmaxim/vote.git \
  -p branch=main \
  -p image=dmaxim/vote \
  -p dockerfile=Dockerfile


  argo submit -n argo --watch vote-ci-workflow.yaml 


  argo submit -n argo --watch vote-ci-wf-storage.yaml \
  -p repo-url=https://github.com/dmaxim/vote.git \
  -p branch=main \
  -p image=dmaxim/vote \
  -p dockerfile=Dockerfile
