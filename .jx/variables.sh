
# generated by: jx gitops variables
export APP_NAME='k8s-policies-controller'
export BRANCH_NAME='master'
export BUILD_NUMBER='1'
export DOCKERFILE_PATH='Dockerfile'
export DOCKER_REGISTRY='gcr.io/build-jx-prod'
export DOCKER_REGISTRY_ORG='nuxeo'
export DOMAIN='nos.build.nuxeo.com'
export GCP_CLUSTER='nos'
export GCP_PROJECT='build-jx-prod'
export GIT_BRANCH='HEAD'
export JENKINS_X_URL='https://dashboard-jx.nos.build.nuxeo.com/nuxeo/k8s-policies-controller/master/1'
export JX_CHART_REPOSITORY='https://storage.googleapis.com/charts-staging'
export KANIKO_FLAGS='--use-new-run -cache=true --cleanup --snapshotMode=redo  --build-arg PUSH_CONTAINER_REGISTRY=$PUSH_CONTAINER_REGISTRY --build-arg DOCKER_REGISTRY=$DOCKER_REGISTRY --build-arg DOCKER_REGISTRY_ORG=$DOCKER_REGISTRY_ORG --build-arg VERSION=$VERSION'
export MINK_AS='tekton-bot'
export MINK_IMAGE='gcr.io/build-jx-prod/nuxeo/k8s-policies-controller:0.0.3'
export NAMESPACE_SUB_DOMAIN='-jx.'
export PIPELINE_KIND='release'
export PUSH_CONTAINER_REGISTRY='gcr.io/build-jx-prod'
export REPO_NAME='k8s-policies-controller'
export REPO_OWNER='nuxeo'
export VERSION='0.0.3'


# content from git...
# content from git...
eval export KANIKO_FLAGS=\"$KANIKO_FLAGS\"


