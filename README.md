# kubernetes with spark demo

## How to Run

```code

kubectl apply -f deploy-k8s.yaml

```

## some notes

```code
beacuse k8s will inject some env to container but

the docker image also have the same env,it will be  overwrite

so but named the service with spark-worker or spark-master 

```

## some links

[spark docker](https://github.com/big-data-europe/docker-spark)