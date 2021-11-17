# Literals for boto3 SSOAdmin module

> [Index](..) > [SSOAdmin](.) > Literals

Auto-generated documentation for
[SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
type annotations stubs module
[mypy_boto3_sso_admin](https://pypi.org/project/mypy-boto3-sso-admin/).

- [Literals for boto3 SSOAdmin module](#literals-for-boto3-ssoadmin-module)
  - [InstanceAccessControlAttributeConfigurationStatusType](#instanceaccesscontrolattributeconfigurationstatustype)
  - [ListAccountAssignmentCreationStatusPaginatorName](#listaccountassignmentcreationstatuspaginatorname)
  - [ListAccountAssignmentDeletionStatusPaginatorName](#listaccountassignmentdeletionstatuspaginatorname)
  - [ListAccountAssignmentsPaginatorName](#listaccountassignmentspaginatorname)
  - [ListAccountsForProvisionedPermissionSetPaginatorName](#listaccountsforprovisionedpermissionsetpaginatorname)
  - [ListInstancesPaginatorName](#listinstancespaginatorname)
  - [ListManagedPoliciesInPermissionSetPaginatorName](#listmanagedpoliciesinpermissionsetpaginatorname)
  - [ListPermissionSetProvisioningStatusPaginatorName](#listpermissionsetprovisioningstatuspaginatorname)
  - [ListPermissionSetsPaginatorName](#listpermissionsetspaginatorname)
  - [ListPermissionSetsProvisionedToAccountPaginatorName](#listpermissionsetsprovisionedtoaccountpaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [PrincipalTypeType](#principaltypetype)
  - [ProvisionTargetTypeType](#provisiontargettypetype)
  - [ProvisioningStatusType](#provisioningstatustype)
  - [StatusValuesType](#statusvaluestype)
  - [TargetTypeType](#targettypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## InstanceAccessControlAttributeConfigurationStatusType

```python
from mypy_boto3_sso_admin.literals import InstanceAccessControlAttributeConfigurationStatusType
```

Values:

- `CREATION_FAILED`
- `CREATION_IN_PROGRESS`
- `ENABLED`

## ListAccountAssignmentCreationStatusPaginatorName

```python
from mypy_boto3_sso_admin.literals import ListAccountAssignmentCreationStatusPaginatorName
```

Values:

- `list_account_assignment_creation_status`

## ListAccountAssignmentDeletionStatusPaginatorName

```python
from mypy_boto3_sso_admin.literals import ListAccountAssignmentDeletionStatusPaginatorName
```

Values:

- `list_account_assignment_deletion_status`

## ListAccountAssignmentsPaginatorName

```python
from mypy_boto3_sso_admin.literals import ListAccountAssignmentsPaginatorName
```

Values:

- `list_account_assignments`

## ListAccountsForProvisionedPermissionSetPaginatorName

```python
from mypy_boto3_sso_admin.literals import ListAccountsForProvisionedPermissionSetPaginatorName
```

Values:

- `list_accounts_for_provisioned_permission_set`

## ListInstancesPaginatorName

```python
from mypy_boto3_sso_admin.literals import ListInstancesPaginatorName
```

Values:

- `list_instances`

## ListManagedPoliciesInPermissionSetPaginatorName

```python
from mypy_boto3_sso_admin.literals import ListManagedPoliciesInPermissionSetPaginatorName
```

Values:

- `list_managed_policies_in_permission_set`

## ListPermissionSetProvisioningStatusPaginatorName

```python
from mypy_boto3_sso_admin.literals import ListPermissionSetProvisioningStatusPaginatorName
```

Values:

- `list_permission_set_provisioning_status`

## ListPermissionSetsPaginatorName

```python
from mypy_boto3_sso_admin.literals import ListPermissionSetsPaginatorName
```

Values:

- `list_permission_sets`

## ListPermissionSetsProvisionedToAccountPaginatorName

```python
from mypy_boto3_sso_admin.literals import ListPermissionSetsProvisionedToAccountPaginatorName
```

Values:

- `list_permission_sets_provisioned_to_account`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_sso_admin.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## PrincipalTypeType

```python
from mypy_boto3_sso_admin.literals import PrincipalTypeType
```

Values:

- `GROUP`
- `USER`

## ProvisionTargetTypeType

```python
from mypy_boto3_sso_admin.literals import ProvisionTargetTypeType
```

Values:

- `ALL_PROVISIONED_ACCOUNTS`
- `AWS_ACCOUNT`

## ProvisioningStatusType

```python
from mypy_boto3_sso_admin.literals import ProvisioningStatusType
```

Values:

- `LATEST_PERMISSION_SET_NOT_PROVISIONED`
- `LATEST_PERMISSION_SET_PROVISIONED`

## StatusValuesType

```python
from mypy_boto3_sso_admin.literals import StatusValuesType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## TargetTypeType

```python
from mypy_boto3_sso_admin.literals import TargetTypeType
```

Values:

- `AWS_ACCOUNT`

## ServiceName

```python
from mypy_boto3_sso_admin.literals import ServiceName
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
- `batch`
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
from mypy_boto3_sso_admin.literals import PaginatorName
```

Values:

- `list_account_assignment_creation_status`
- `list_account_assignment_deletion_status`
- `list_account_assignments`
- `list_accounts_for_provisioned_permission_set`
- `list_instances`
- `list_managed_policies_in_permission_set`
- `list_permission_set_provisioning_status`
- `list_permission_sets`
- `list_permission_sets_provisioned_to_account`
- `list_tags_for_resource`
