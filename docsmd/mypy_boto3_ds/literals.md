<a id="literals-for-boto3-directoryservice-module"></a>

# Literals for boto3 DirectoryService module

> [Index](../README.md) > [DirectoryService](./README.md) > Literals

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
type annotations stubs module
[mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

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
  - [DirectoryServiceServiceName](#directoryserviceservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="certificatestatetype"></a>

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

<a id="certificatetypetype"></a>

## CertificateTypeType

```python
from mypy_boto3_ds.literals import CertificateTypeType
```

Values:

- `ClientCertAuth`
- `ClientLDAPS`

<a id="clientauthenticationstatustype"></a>

## ClientAuthenticationStatusType

```python
from mypy_boto3_ds.literals import ClientAuthenticationStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="clientauthenticationtypetype"></a>

## ClientAuthenticationTypeType

```python
from mypy_boto3_ds.literals import ClientAuthenticationTypeType
```

Values:

- `SmartCard`

<a id="describedirectoriespaginatorname"></a>

## DescribeDirectoriesPaginatorName

```python
from mypy_boto3_ds.literals import DescribeDirectoriesPaginatorName
```

Values:

- `describe_directories`

<a id="describedomaincontrollerspaginatorname"></a>

## DescribeDomainControllersPaginatorName

```python
from mypy_boto3_ds.literals import DescribeDomainControllersPaginatorName
```

Values:

- `describe_domain_controllers`

<a id="describeshareddirectoriespaginatorname"></a>

## DescribeSharedDirectoriesPaginatorName

```python
from mypy_boto3_ds.literals import DescribeSharedDirectoriesPaginatorName
```

Values:

- `describe_shared_directories`

<a id="describesnapshotspaginatorname"></a>

## DescribeSnapshotsPaginatorName

```python
from mypy_boto3_ds.literals import DescribeSnapshotsPaginatorName
```

Values:

- `describe_snapshots`

<a id="describetrustspaginatorname"></a>

## DescribeTrustsPaginatorName

```python
from mypy_boto3_ds.literals import DescribeTrustsPaginatorName
```

Values:

- `describe_trusts`

<a id="directoryeditiontype"></a>

## DirectoryEditionType

```python
from mypy_boto3_ds.literals import DirectoryEditionType
```

Values:

- `Enterprise`
- `Standard`

<a id="directorysizetype"></a>

## DirectorySizeType

```python
from mypy_boto3_ds.literals import DirectorySizeType
```

Values:

- `Large`
- `Small`

<a id="directorystagetype"></a>

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

<a id="directorytypetype"></a>

## DirectoryTypeType

```python
from mypy_boto3_ds.literals import DirectoryTypeType
```

Values:

- `ADConnector`
- `MicrosoftAD`
- `SharedMicrosoftAD`
- `SimpleAD`

<a id="domaincontrollerstatustype"></a>

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

<a id="iproutestatusmsgtype"></a>

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

<a id="ldapsstatustype"></a>

## LDAPSStatusType

```python
from mypy_boto3_ds.literals import LDAPSStatusType
```

Values:

- `Disabled`
- `Enabled`
- `EnableFailed`
- `Enabling`

<a id="ldapstypetype"></a>

## LDAPSTypeType

```python
from mypy_boto3_ds.literals import LDAPSTypeType
```

Values:

- `Client`

<a id="listiproutespaginatorname"></a>

## ListIpRoutesPaginatorName

```python
from mypy_boto3_ds.literals import ListIpRoutesPaginatorName
```

Values:

- `list_ip_routes`

<a id="listlogsubscriptionspaginatorname"></a>

## ListLogSubscriptionsPaginatorName

```python
from mypy_boto3_ds.literals import ListLogSubscriptionsPaginatorName
```

Values:

- `list_log_subscriptions`

<a id="listschemaextensionspaginatorname"></a>

## ListSchemaExtensionsPaginatorName

```python
from mypy_boto3_ds.literals import ListSchemaExtensionsPaginatorName
```

Values:

- `list_schema_extensions`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_ds.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="radiusauthenticationprotocoltype"></a>

## RadiusAuthenticationProtocolType

```python
from mypy_boto3_ds.literals import RadiusAuthenticationProtocolType
```

Values:

- `CHAP`
- `MS-CHAPv1`
- `MS-CHAPv2`
- `PAP`

<a id="radiusstatustype"></a>

## RadiusStatusType

```python
from mypy_boto3_ds.literals import RadiusStatusType
```

Values:

- `Completed`
- `Creating`
- `Failed`

<a id="regiontypetype"></a>

## RegionTypeType

```python
from mypy_boto3_ds.literals import RegionTypeType
```

Values:

- `Additional`
- `Primary`

<a id="replicationscopetype"></a>

## ReplicationScopeType

```python
from mypy_boto3_ds.literals import ReplicationScopeType
```

Values:

- `Domain`

<a id="schemaextensionstatustype"></a>

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

<a id="selectiveauthtype"></a>

## SelectiveAuthType

```python
from mypy_boto3_ds.literals import SelectiveAuthType
```

Values:

- `Disabled`
- `Enabled`

<a id="sharemethodtype"></a>

## ShareMethodType

```python
from mypy_boto3_ds.literals import ShareMethodType
```

Values:

- `HANDSHAKE`
- `ORGANIZATIONS`

<a id="sharestatustype"></a>

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

<a id="snapshotstatustype"></a>

## SnapshotStatusType

```python
from mypy_boto3_ds.literals import SnapshotStatusType
```

Values:

- `Completed`
- `Creating`
- `Failed`

<a id="snapshottypetype"></a>

## SnapshotTypeType

```python
from mypy_boto3_ds.literals import SnapshotTypeType
```

Values:

- `Auto`
- `Manual`

<a id="targettypetype"></a>

## TargetTypeType

```python
from mypy_boto3_ds.literals import TargetTypeType
```

Values:

- `ACCOUNT`

<a id="topicstatustype"></a>

## TopicStatusType

```python
from mypy_boto3_ds.literals import TopicStatusType
```

Values:

- `Deleted`
- `Failed`
- `Registered`
- `Topic not found`

<a id="trustdirectiontype"></a>

## TrustDirectionType

```python
from mypy_boto3_ds.literals import TrustDirectionType
```

Values:

- `One-Way: Incoming`
- `One-Way: Outgoing`
- `Two-Way`

<a id="truststatetype"></a>

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

<a id="trusttypetype"></a>

## TrustTypeType

```python
from mypy_boto3_ds.literals import TrustTypeType
```

Values:

- `External`
- `Forest`

<a id="directoryserviceservicename"></a>

## DirectoryServiceServiceName

```python
from mypy_boto3_ds.literals import DirectoryServiceServiceName
```

Values:

- `ds`

<a id="servicename"></a>

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
- `gamesparks`
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
from mypy_boto3_ds.literals import ResourceServiceName
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
