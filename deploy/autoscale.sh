# autoscale feeds pods

kubectl autoscale deployment udagram-api-feeds --cpu-percent=50 --min=1 --max=3

