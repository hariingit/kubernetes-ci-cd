#!/bin/bash

# Roll back to previous deployment
kubectl rollout undo deployment/my-app
