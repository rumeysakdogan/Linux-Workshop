#!/bin/bash

for i in $( ls)
do 
    echo item: $i
done

for service in S3 EC2 Lambda Glacier CloudFront Kinesis
do 
    echo "Amazon Service: $service"
done

