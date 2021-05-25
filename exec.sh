#!/bin/bash

pipeline:
  agent:
    any:
  stages:
    - stage: "Just start Please"
      steps:
      - sh "echo Pls works!"
