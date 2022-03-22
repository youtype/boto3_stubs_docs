<a id="literals-for-boto3-fms-module"></a>

# Literals for boto3 FMS module

> [Index](../README.md) > [FMS](./README.md) > Literals

Auto-generated documentation for
[FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
type annotations stubs module
[mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

- [Literals for boto3 FMS module](#literals-for-boto3-fms-module)
  - [AccountRoleStatusType](#accountrolestatustype)
  - [CustomerPolicyScopeIdTypeType](#customerpolicyscopeidtypetype)
  - [DependentServiceNameType](#dependentservicenametype)
  - [DestinationTypeType](#destinationtypetype)
  - [FirewallDeploymentModelType](#firewalldeploymentmodeltype)
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
  - [FMSServiceName](#fmsservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="accountrolestatustype"></a>

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

<a id="customerpolicyscopeidtypetype"></a>

## CustomerPolicyScopeIdTypeType

```python
from mypy_boto3_fms.literals import CustomerPolicyScopeIdTypeType
```

Values:

- `ACCOUNT`
- `ORG_UNIT`

<a id="dependentservicenametype"></a>

## DependentServiceNameType

```python
from mypy_boto3_fms.literals import DependentServiceNameType
```

Values:

- `AWSCONFIG`
- `AWSSHIELD_ADVANCED`
- `AWSVPC`
- `AWSWAF`

<a id="destinationtypetype"></a>

## DestinationTypeType

```python
from mypy_boto3_fms.literals import DestinationTypeType
```

Values:

- `IPV4`
- `IPV6`
- `PREFIX_LIST`

<a id="firewalldeploymentmodeltype"></a>

## FirewallDeploymentModelType

```python
from mypy_boto3_fms.literals import FirewallDeploymentModelType
```

Values:

- `CENTRALIZED`

<a id="listappslistspaginatorname"></a>

## ListAppsListsPaginatorName

```python
from mypy_boto3_fms.literals import ListAppsListsPaginatorName
```

Values:

- `list_apps_lists`

<a id="listcompliancestatuspaginatorname"></a>

## ListComplianceStatusPaginatorName

```python
from mypy_boto3_fms.literals import ListComplianceStatusPaginatorName
```

Values:

- `list_compliance_status`

<a id="listmemberaccountspaginatorname"></a>

## ListMemberAccountsPaginatorName

```python
from mypy_boto3_fms.literals import ListMemberAccountsPaginatorName
```

Values:

- `list_member_accounts`

<a id="listpoliciespaginatorname"></a>

## ListPoliciesPaginatorName

```python
from mypy_boto3_fms.literals import ListPoliciesPaginatorName
```

Values:

- `list_policies`

<a id="listprotocolslistspaginatorname"></a>

## ListProtocolsListsPaginatorName

```python
from mypy_boto3_fms.literals import ListProtocolsListsPaginatorName
```

Values:

- `list_protocols_lists`

<a id="policycompliancestatustypetype"></a>

## PolicyComplianceStatusTypeType

```python
from mypy_boto3_fms.literals import PolicyComplianceStatusTypeType
```

Values:

- `COMPLIANT`
- `NON_COMPLIANT`

<a id="remediationactiontypetype"></a>

## RemediationActionTypeType

```python
from mypy_boto3_fms.literals import RemediationActionTypeType
```

Values:

- `MODIFY`
- `REMOVE`

<a id="securityservicetypetype"></a>

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

<a id="targettypetype"></a>

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

<a id="violationreasontype"></a>

## ViolationReasonType

```python
from mypy_boto3_fms.literals import ViolationReasonType
```

Values:

- `BLACK_HOLE_ROUTE_DETECTED`
- `BLACK_HOLE_ROUTE_DETECTED_IN_FIREWALL_SUBNET`
- `FIREWALL_SUBNET_IS_OUT_OF_SCOPE`
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
- `ROUTE_HAS_OUT_OF_SCOPE_ENDPOINT`
- `SECURITY_GROUP_REDUNDANT`
- `SECURITY_GROUP_UNUSED`
- `TRAFFIC_INSPECTION_CROSSES_AZ_BOUNDARY`
- `UNEXPECTED_FIREWALL_ROUTES`
- `UNEXPECTED_TARGET_GATEWAY_ROUTES`
- `WEB_ACL_MISSING_RULE_GROUP`

<a id="fmsservicename"></a>

## FMSServiceName

```python
from mypy_boto3_fms.literals import FMSServiceName
```

Values:

- `fms`

<a id="servicename"></a>

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
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
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
- `backup-gateway`
- `batch`
- `billingconductor`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
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
- `drs`
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
- `evidently`
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
- `grafana`
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
- `inspector2`
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
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
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
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
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
- `panorama`
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
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
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
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_fms.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

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
