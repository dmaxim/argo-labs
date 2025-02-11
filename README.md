# vote-deploy
Kubernetes Deployment Code for Vote App


# Manual deploy

kustomize build staging

k apply -k staging/

# Create preview service

# Change to rollout
k delete deployment vote

kustomize build staging

k apply -k staging/

## Rollout dashboard

k argo rollouts dashboard -p 3100

## View

k argo rollouts list rollouts

k argo rollouts get rollouts vote