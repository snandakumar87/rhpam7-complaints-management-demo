PRJ_SUFFIX=${ARG_PROJECT_SUFFIX:-`echo $OPENSHIFT_USER | sed -e 's/[^-a-z0-9]/-/g'`}
PRJ=("$PRJ_NAME-$PRJ_SUFFIX" "RHPAM7 Complaints Management System" "$PRJ_DESCRIPTION")
