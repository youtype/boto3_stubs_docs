# Literals for boto3 DirectoryService module

> [Index](..) > [DirectoryService](.) > Literals

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
type annotations stubs module
[mypy_boto3_ds](https://pypi.org/project/mypy-boto3-ds/).

- [Literals for boto3 DirectoryService module](#literals-for-boto3-directoryservice-module)
  - [CertificateStateType](#certificatestatetype)
  - [CertificateTypeType](#certificatetypetype)
  - [ClientAuthenticationStatusType](#clientauthenticationstatustype)
  - [ClientAuthenticationTypeType](#clientauthenticationtypetype)
  - [DescribeDirectoriesPaginatorName](#describedirectoriespaginatorname)
  - [DescribeDomainControllersPaginatorName](#describedomaincontrollerspaginatorname)
  - [DescribeSharedDirectoriesPaginatorName](#describeshareddirectoriespaginatorname)
  - [DescribeSnapshotsPaginatorName](#describesnapshotspaginatorname)
  - [DescribeTrustsPaginatorName](#describetrustspaginatorname)
  - [DirectoryEditionType](#directoryeditiontype)
  - [DirectorySizeType](#directorysizetype)
  - [DirectoryStageType](#directorystagetype)
  - [DirectoryTypeType](#directorytypetype)
  - [DomainControllerStatusType](#domaincontrollerstatustype)
  - [IpRouteStatusMsgType](#iproutestatusmsgtype)
  - [LDAPSStatusType](#ldapsstatustype)
  - [LDAPSTypeType](#ldapstypetype)
  - [ListIpRoutesPaginatorName](#listiproutespaginatorname)
  - [ListLogSubscriptionsPaginatorName](#listlogsubscriptionspaginatorname)
  - [ListSchemaExtensionsPaginatorName](#listschemaextensionspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [RadiusAuthenticationProtocolType](#radiusauthenticationprotocoltype)
  - [RadiusStatusType](#radiusstatustype)
  - [RegionTypeType](#regiontypetype)
  - [ReplicationScopeType](#replicationscopetype)
  - [SchemaExtensionStatusType](#schemaextensionstatustype)
  - [SelectiveAuthType](#selectiveauthtype)
  - [ShareMethodType](#sharemethodtype)
  - [ShareStatusType](#sharestatustype)
  - [SnapshotStatusType](#snapshotstatustype)
  - [SnapshotTypeType](#snapshottypetype)
  - [TargetTypeType](#targettypetype)
  - [TopicStatusType](#topicstatustype)
  - [TrustDirectionType](#trustdirectiontype)
  - [TrustStateType](#truststatetype)
  - [TrustTypeType](#trusttypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## CertificateStateType

```python
from mypy_boto3_ds.literals import CertificateStateType
```

Values:

- `Deregistered`
- `DeregisterFailed`
- `Deregistering`
- `Registered`
- `RegisterFailed`
- `Registering`

## CertificateTypeType

```python
from mypy_boto3_ds.literals import CertificateTypeType
```

Values:

- `ClientCertAuth`
- `ClientLDAPS`

## ClientAuthenticationStatusType

```python
from mypy_boto3_ds.literals import ClientAuthenticationStatusType
```

Values:

- `Disabled`
- `Enabled`

## ClientAuthenticationTypeType

```python
from mypy_boto3_ds.literals import ClientAuthenticationTypeType
```

Values:

- `SmartCard`

## DescribeDirectoriesPaginatorName

```python
from mypy_boto3_ds.literals import DescribeDirectoriesPaginatorName
```

Values:

- `describe_directories`

## DescribeDomainControllersPaginatorName

```python
from mypy_boto3_ds.literals import DescribeDomainControllersPaginatorName
```

Values:

- `describe_domain_controllers`

## DescribeSharedDirectoriesPaginatorName

```python
from mypy_boto3_ds.literals import DescribeSharedDirectoriesPaginatorName
```

Values:

- `describe_shared_directories`

## DescribeSnapshotsPaginatorName

```python
from mypy_boto3_ds.literals import DescribeSnapshotsPaginatorName
```

Values:

- `describe_snapshots`

## DescribeTrustsPaginatorName

```python
from mypy_boto3_ds.literals import DescribeTrustsPaginatorName
```

Values:

- `describe_trusts`

## DirectoryEditionType

```python
from mypy_boto3_ds.literals import DirectoryEditionType
```

Values:

- `Enterprise`
- `Standard`

## DirectorySizeType

```python
from mypy_boto3_ds.literals import DirectorySizeType
```

Values:

- `Large`
- `Small`

## DirectoryStageType

```python
from mypy_boto3_ds.literals import DirectoryStageType
```

Values:

- `Active`
- `Created`
- `Creating`
- `Deleted`
- `Deleting`
- `Failed`
- `Impaired`
- `Inoperable`
- `Requested`
- `RestoreFailed`
- `Restoring`

## DirectoryTypeType

```python
from mypy_boto3_ds.literals import DirectoryTypeType
```

Values:

- `ADConnector`
- `MicrosoftAD`
- `SharedMicrosoftAD`
- `SimpleAD`

## DomainControllerStatusType

```python
from mypy_boto3_ds.literals import DomainControllerStatusType
```

Values:

- `Active`
- `Creating`
- `Deleted`
- `Deleting`
- `Failed`
- `Impaired`
- `Restoring`

## IpRouteStatusMsgType

```python
from mypy_boto3_ds.literals import IpRouteStatusMsgType
```

Values:

- `Added`
- `AddFailed`
- `Adding`
- `Removed`
- `RemoveFailed`
- `Removing`

## LDAPSStatusType

```python
from mypy_boto3_ds.literals import LDAPSStatusType
```

Values:

- `Disabled`
- `Enabled`
- `EnableFailed`
- `Enabling`

## LDAPSTypeType

```python
from mypy_boto3_ds.literals import LDAPSTypeType
```

Values:

- `Client`

## ListIpRoutesPaginatorName

```python
from mypy_boto3_ds.literals import ListIpRoutesPaginatorName
```

Values:

- `list_ip_routes`

## ListLogSubscriptionsPaginatorName

```python
from mypy_boto3_ds.literals import ListLogSubscriptionsPaginatorName
```

Values:

- `list_log_subscriptions`

## ListSchemaExtensionsPaginatorName

```python
from mypy_boto3_ds.literals import ListSchemaExtensionsPaginatorName
```

Values:

- `list_schema_extensions`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_ds.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## RadiusAuthenticationProtocolType

```python
from mypy_boto3_ds.literals import RadiusAuthenticationProtocolType
```

Values:

- `CHAP`
- `MS-CHAPv1`
- `MS-CHAPv2`
- `PAP`

## RadiusStatusType

```python
from mypy_boto3_ds.literals import RadiusStatusType
```

Values:

- `Completed`
- `Creating`
- `Failed`

## RegionTypeType

```python
from mypy_boto3_ds.literals import RegionTypeType
```

Values:

- `Additional`
- `Primary`

## ReplicationScopeType

```python
from mypy_boto3_ds.literals import ReplicationScopeType
```

Values:

- `Domain`

## SchemaExtensionStatusType

```python
from mypy_boto3_ds.literals import SchemaExtensionStatusType
```

Values:

- `CancelInProgress`
- `Cancelled`
- `Completed`
- `CreatingSnapshot`
- `Failed`
- `Initializing`
- `Replicating`
- `RollbackInProgress`
- `UpdatingSchema`

## SelectiveAuthType

```python
from mypy_boto3_ds.literals import SelectiveAuthType
```

Values:

- `Disabled`
- `Enabled`

## ShareMethodType

```python
from mypy_boto3_ds.literals import ShareMethodType
```

Values:

- `HANDSHAKE`
- `ORGANIZATIONS`

## ShareStatusType

```python
from mypy_boto3_ds.literals import ShareStatusType
```

Values:

- `Deleted`
- `Deleting`
- `PendingAcceptance`
- `Rejected`
- `RejectFailed`
- `Rejecting`
- `Shared`
- `ShareFailed`
- `Sharing`

## SnapshotStatusType

```python
from mypy_boto3_ds.literals import SnapshotStatusType
```

Values:

- `Completed`
- `Creating`
- `Failed`

## SnapshotTypeType

```python
from mypy_boto3_ds.literals import SnapshotTypeType
```

Values:

- `Auto`
- `Manual`

## TargetTypeType

```python
from mypy_boto3_ds.literals import TargetTypeType
```

Values:

- `ACCOUNT`

## TopicStatusType

```python
from mypy_boto3_ds.literals import TopicStatusType
```

Values:

- `Deleted`
- `Failed`
- `Registered`
- `Topic not found`

## TrustDirectionType

```python
from mypy_boto3_ds.literals import TrustDirectionType
```

Values:

- `One-Way: Incoming`
- `One-Way: Outgoing`
- `Two-Way`

## TrustStateType

```python
from mypy_boto3_ds.literals import TrustStateType
```

Values:

- `Created`
- `Creating`
- `Deleted`
- `Deleting`
- `Failed`
- `Updated`
- `UpdateFailed`
- `Updating`
- `Verified`
- `VerifyFailed`
- `Verifying`

## TrustTypeType

```python
from mypy_boto3_ds.literals import TrustTypeType
```

Values:

- `External`
- `Forest`

## ServiceName

```python
from mypy_boto3_ds.literals import ServiceName
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
from mypy_boto3_ds.literals import PaginatorName
```

Values:

- `describe_directories`
- `describe_domain_controllers`
- `describe_shared_directories`
- `describe_snapshots`
- `describe_trusts`
- `list_ip_routes`
- `list_log_subscriptions`
- `list_schema_extensions`
- `list_tags_for_resource`
