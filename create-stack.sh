aws cloudformation create-stack \
--stack-name final-project-$1 \
--template-body file://$2/stack.yml \
--parameters file://$3/parameters.json \
--region us-west-2 \
--capabilities CAPABILITY_NAMED_IAM