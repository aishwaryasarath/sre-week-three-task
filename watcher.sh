#!/bin/bash

namespace="sre"
deployment="swype-app"
max_restarts=4

while true; do

  pod_restarts=$(kubectl get pods -n ${namespace} -l app=${deployment} -o=jsonpath="{.items[0].status.containerStatuses[0].restartCount}")
  echo "The pod restarted ${pod_restarts} times!!"

  if (( pod_restarts > max_restarts )); then
    echo "Maximum number of restarts exceeded. Scaling down the deployment..."
    kubectl scale --replicas=0 deployment/${deployment} -n ${namespace}
    break
  fi

  sleep 60
  
done
