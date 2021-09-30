# Literals for boto3 FMS module

> [Index](..) > [FMS](.) > Literals

Auto-generated documentation for
[FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
type annotations stubs module
[mypy_boto3_fms](https://pypi.org/project/mypy-boto3-fms/).

- [Literals for boto3 FMS module](#literals-for-boto3-fms-module)
  - [AccountRoleStatusType](#accountrolestatustype)
  - [CustomerPolicyScopeIdTypeType](#customerpolicyscopeidtypetype)
  - [DependentServiceNameType](#dependentservicenametype)
  - [DestinationTypeType](#destinationtypetype)
  - [ListAppsListsPaginatorName](#listappslistspaginatorname)
  - [ListComplianceStatusPaginatorName](#listcompliancestatuspaginatorname)
  - [ListMemberAccountsPaginatorName](#listmemberaccountspaginatorname)
  - [ListPoliciesPaginatorName](#listpoliciespaginatorname)
  - [ListProtocolsListsPaginatorName](#listprotocolslistspaginatorname)
  - [PolicyComplianceStatusTypeType](#policycompliancestatustypetype)
  - [RemediationActionTypeType](#remediationactiontypetype)
  - [SecurityServiceTypeType](#securityservicetypetype)
  - [TargetTypeType](#targettypetype)
  - [ViolationReasonType](#violationreasontype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AccountRoleStatusType

```python
from mypy_boto3_fms.literals import AccountRoleStatusType
```

Values:

- `CREATING`
- `DELETED`
- `DELETING`
- `PENDING_DELETION`
- `READY`

## CustomerPolicyScopeIdTypeType

```python
from mypy_boto3_fms.literals import CustomerPolicyScopeIdTypeType
```

Values:

- `ACCOUNT`
- `ORG_UNIT`

## DependentServiceNameType

```python
from mypy_boto3_fms.literals import DependentServiceNameType
```

Values:

- `AWSCONFIG`
- `AWSSHIELD_ADVANCED`
- `AWSVPC`
- `AWSWAF`

## DestinationTypeType

```python
from mypy_boto3_fms.literals import DestinationTypeType
```

Values:

- `IPV4`
- `IPV6`
- `PREFIX_LIST`

## ListAppsListsPaginatorName

```python
from mypy_boto3_fms.literals import ListAppsListsPaginatorName
```

Values:

- `list_apps_lists`

## ListComplianceStatusPaginatorName

```python
from mypy_boto3_fms.literals import ListComplianceStatusPaginatorName
```

Values:

- `list_compliance_status`

## ListMemberAccountsPaginatorName

```python
from mypy_boto3_fms.literals import ListMemberAccountsPaginatorName
```

Values:

- `list_member_accounts`

## ListPoliciesPaginatorName

```python
from mypy_boto3_fms.literals import ListPoliciesPaginatorName
```

Values:

- `list_policies`

## ListProtocolsListsPaginatorName

```python
from mypy_boto3_fms.literals import ListProtocolsListsPaginatorName
```

Values:

- `list_protocols_lists`

## PolicyComplianceStatusTypeType

```python
from mypy_boto3_fms.literals import PolicyComplianceStatusTypeType
```

Values:

- `COMPLIANT`
- `NON_COMPLIANT`

## RemediationActionTypeType

```python
from mypy_boto3_fms.literals import RemediationActionTypeType
```

Values:

- `MODIFY`
- `REMOVE`

## SecurityServiceTypeType

```python
from mypy_boto3_fms.literals import SecurityServiceTypeType
```

Values:

- `DNS_FIREWALL`
- `NETWORK_FIREWALL`
- `SECURITY_GROUPS_COMMON`
- `SECURITY_GROUPS_CONTENT_AUDIT`
- `SECURITY_GROUPS_USAGE_AUDIT`
- `SHIELD_ADVANCED`
- `WAF`
- `WAFV2`

## TargetTypeType

```python
from mypy_boto3_fms.literals import TargetTypeType
```

Values:

- `CARRIER_GATEWAY`
- `EGRESS_ONLY_INTERNET_GATEWAY`
- `GATEWAY`
- `INSTANCE`
- `LOCAL_GATEWAY`
- `NAT_GATEWAY`
- `NETWORK_INTERFACE`
- `TRANSIT_GATEWAY`
- `VPC_ENDPOINT`
- `VPC_PEERING_CONNECTION`

## ViolationReasonType

```python
from mypy_boto3_fms.literals import ViolationReasonType
```

Values:

- `BLACK_HOLE_ROUTE_DETECTED`
- `BLACK_HOLE_ROUTE_DETECTED_IN_FIREWALL_SUBNET`
- `FIREWALL_SUBNET_MISSING_EXPECTED_ROUTE`
- `FMS_CREATED_SECURITY_GROUP_EDITED`
- `INTERNET_GATEWAY_MISSING_EXPECTED_ROUTE`
- `INTERNET_TRAFFIC_NOT_INSPECTED`
- `INVALID_ROUTE_CONFIGURATION`
- `MISSING_EXPECTED_ROUTE_TABLE`
- `MISSING_FIREWALL`
- `MISSING_FIREWALL_SUBNET_IN_AZ`
- `MISSING_TARGET_GATEWAY`
- `NETWORK_FIREWALL_POLICY_MODIFIED`
- `RESOURCE_INCORRECT_WEB_ACL`
- `RESOURCE_MISSING_DNS_FIREWALL`
- `RESOURCE_MISSING_SECURITY_GROUP`
- `RESOURCE_MISSING_SHIELD_PROTECTION`
- `RESOURCE_MISSING_WEB_ACL`
- `RESOURCE_MISSING_WEB_ACL_OR_SHIELD_PROTECTION`
- `RESOURCE_VIOLATES_AUDIT_SECURITY_GROUP`
- `SECURITY_GROUP_REDUNDANT`
- `SECURITY_GROUP_UNUSED`
- `TRAFFIC_INSPECTION_CROSSES_AZ_BOUNDARY`
- `UNEXPECTED_FIREWALL_ROUTES`
- `UNEXPECTED_TARGET_GATEWAY_ROUTES`
- `WEB_ACL_MISSING_RULE_GROUP`

## ServiceName

```python
from mypy_boto3_fms.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migrationhub-config`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_fms.literals import PaginatorName
```

Values:

- `list_apps_lists`
- `list_compliance_status`
- `list_member_accounts`
- `list_policies`
- `list_protocols_lists`
