#! /bin/bash
cd database
docker build . -t banco:1.0
cd ..
cd backend
docker build . -t backend:1.0