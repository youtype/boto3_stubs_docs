# Literals for boto3 WorkMail module

> [Index](..) > [WorkMail](.) > Literals

Auto-generated documentation for
[WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail)
type annotations stubs module
[mypy_boto3_workmail](https://pypi.org/project/mypy-boto3-workmail/).

- [Literals for boto3 WorkMail module](#literals-for-boto3-workmail-module)
  - [AccessControlRuleEffectType](#accesscontrolruleeffecttype)
  - [DnsRecordVerificationStatusType](#dnsrecordverificationstatustype)
  - [EntityStateType](#entitystatetype)
  - [FolderNameType](#foldernametype)
  - [ListAliasesPaginatorName](#listaliasespaginatorname)
  - [ListGroupMembersPaginatorName](#listgroupmemberspaginatorname)
  - [ListGroupsPaginatorName](#listgroupspaginatorname)
  - [ListMailboxPermissionsPaginatorName](#listmailboxpermissionspaginatorname)
  - [ListOrganizationsPaginatorName](#listorganizationspaginatorname)
  - [ListResourceDelegatesPaginatorName](#listresourcedelegatespaginatorname)
  - [ListResourcesPaginatorName](#listresourcespaginatorname)
  - [ListUsersPaginatorName](#listuserspaginatorname)
  - [MailboxExportJobStateType](#mailboxexportjobstatetype)
  - [MemberTypeType](#membertypetype)
  - [MobileDeviceAccessRuleEffectType](#mobiledeviceaccessruleeffecttype)
  - [PermissionTypeType](#permissiontypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [RetentionActionType](#retentionactiontype)
  - [UserRoleType](#userroletype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AccessControlRuleEffectType

```python
from mypy_boto3_workmail.literals import AccessControlRuleEffectType
```

Values:

- `ALLOW`
- `DENY`

## DnsRecordVerificationStatusType

```python
from mypy_boto3_workmail.literals import DnsRecordVerificationStatusType
```

Values:

- `FAILED`
- `PENDING`
- `VERIFIED`

## EntityStateType

```python
from mypy_boto3_workmail.literals import EntityStateType
```

Values:

- `DELETED`
- `DISABLED`
- `ENABLED`

## FolderNameType

```python
from mypy_boto3_workmail.literals import FolderNameType
```

Values:

- `DELETED_ITEMS`
- `DRAFTS`
- `INBOX`
- `JUNK_EMAIL`
- `SENT_ITEMS`

## ListAliasesPaginatorName

```python
from mypy_boto3_workmail.literals import ListAliasesPaginatorName
```

Values:

- `list_aliases`

## ListGroupMembersPaginatorName

```python
from mypy_boto3_workmail.literals import ListGroupMembersPaginatorName
```

Values:

- `list_group_members`

## ListGroupsPaginatorName

```python
from mypy_boto3_workmail.literals import ListGroupsPaginatorName
```

Values:

- `list_groups`

## ListMailboxPermissionsPaginatorName

```python
from mypy_boto3_workmail.literals import ListMailboxPermissionsPaginatorName
```

Values:

- `list_mailbox_permissions`

## ListOrganizationsPaginatorName

```python
from mypy_boto3_workmail.literals import ListOrganizationsPaginatorName
```

Values:

- `list_organizations`

## ListResourceDelegatesPaginatorName

```python
from mypy_boto3_workmail.literals import ListResourceDelegatesPaginatorName
```

Values:

- `list_resource_delegates`

## ListResourcesPaginatorName

```python
from mypy_boto3_workmail.literals import ListResourcesPaginatorName
```

Values:

- `list_resources`

## ListUsersPaginatorName

```python
from mypy_boto3_workmail.literals import ListUsersPaginatorName
```

Values:

- `list_users`

## MailboxExportJobStateType

```python
from mypy_boto3_workmail.literals import MailboxExportJobStateType
```

Values:

- `CANCELLED`
- `COMPLETED`
- `FAILED`
- `RUNNING`

## MemberTypeType

```python
from mypy_boto3_workmail.literals import MemberTypeType
```

Values:

- `GROUP`
- `USER`

## MobileDeviceAccessRuleEffectType

```python
from mypy_boto3_workmail.literals import MobileDeviceAccessRuleEffectType
```

Values:

- `ALLOW`
- `DENY`

## PermissionTypeType

```python
from mypy_boto3_workmail.literals import PermissionTypeType
```

Values:

- `FULL_ACCESS`
- `SEND_AS`
- `SEND_ON_BEHALF`

## ResourceTypeType

```python
from mypy_boto3_workmail.literals import ResourceTypeType
```

Values:

- `EQUIPMENT`
- `ROOM`

## RetentionActionType

```python
from mypy_boto3_workmail.literals import RetentionActionType
```

Values:

- `DELETE`
- `NONE`
- `PERMANENTLY_DELETE`

## UserRoleType

```python
from mypy_boto3_workmail.literals import UserRoleType
```

Values:

- `RESOURCE`
- `SYSTEM_USER`
- `USER`

## ServiceName

```python
from mypy_boto3_workmail.literals import ServiceName
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
from mypy_boto3_workmail.literals import PaginatorName
```

Values:

- `list_aliases`
- `list_group_members`
- `list_groups`
- `list_mailbox_permissions`
- `list_organizations`
- `list_resource_delegates`
- `list_resources`
- `list_users`
