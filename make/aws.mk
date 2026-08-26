.PHONY: aws.vpcs
aws.vpcs:
	@aws ec2 describe-vpcs --query 'Vpcs[0].VpcId' --output text
