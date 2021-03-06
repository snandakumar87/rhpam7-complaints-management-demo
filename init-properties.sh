DEMO="Red Hat PAM 7 - Complaints Management"
AUTHORS="Red Hat"
#Change to a jbossdemocentral repo
PROJECT="git@github.com:snandakumar87/ComplaintsManagementWorkflow"
PRODUCT="Red Hat Process Automation Manager"
TARGET=./target
JBOSS_HOME=$TARGET/jboss-eap-7.1
SERVER_DIR=$JBOSS_HOME/standalone/deployments
SERVER_CONF=$JBOSS_HOME/standalone/configuration/
SERVER_BIN=$JBOSS_HOME/bin
SRC_DIR=./installs
SUPPORT_DIR=./support
PAM_VERSION=7.0.0
PAM_BUSINESS_CENTRAL=rhpam-$PAM_VERSION-business-central-eap7-deployable.zip
PAM_KIE_SERVER=rhpam-$PAM_VERSION-kie-server-ee7.zip
EAP=jboss-eap-7.1.0.zip
#EAP_PATCH=jboss-eap-6.4.7-patch.zip
VERSION=7.0
#Change to a jbossdemocentral repo
PROJECT_GIT_REPO=https://github.com/snandakumar87/ComplaintsManagementWorkflow
PROJECT_GIT_REPO_NAME=ComplaintsManagementWorkflow.git
NIOGIT_PROJECT_GIT_REPO="MySpace/$PROJECT_GIT_REPO_NAME"
