# Project pipeline

### Pipeline diagram
![diagram](../graphics/Pipeline.png)

#### Github

    First of all we need to commit and push our code to GitHub repo. When code is pushed, CIrcleCi is triggered and start jobs.

#### CircleCI

    CircleCi read  `.circleci/config.yml` file and start jobs which are defined in that file.