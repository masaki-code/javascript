#!/bin/bash

echo ============
echo docker ps
echo ============
docker ps
echo

echo ============
echo docker stop
echo ============
docker stop my-js-app
echo

echo ============
echo docker rm
echo ============
docker rm my-js-app
echo

echo ============
echo docker ps
echo ============
docker ps
echo
