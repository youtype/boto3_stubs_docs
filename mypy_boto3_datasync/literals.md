<a id="literals-for-boto3-datasync-module"></a>

# Literals for boto3 DataSync module

> [Index](..) > [DataSync](.) > Literals

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
type annotations stubs module
[mypy-boto3-datasync](https://pypi.org/project/mypy-boto3-datasync/).

- [Literals for boto3 DataSync module](#literals-for-boto3-datasync-module)
  - [AgentStatusType](#agentstatustype)
  - [AtimeType](#atimetype)
  - [EndpointTypeType](#endpointtypetype)
  - [FilterTypeType](#filtertypetype)
  - [GidType](#gidtype)
  - [HdfsAuthenticationTypeType](#hdfsauthenticationtypetype)
  - [HdfsDataTransferProtectionType](#hdfsdatatransferprotectiontype)
  - [HdfsRpcProtectionType](#hdfsrpcprotectiontype)
  - [ListAgentsPaginatorName](#listagentspaginatorname)
  - [ListLocationsPaginatorName](#listlocationspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ListTaskExecutionsPaginatorName](#listtaskexecutionspaginatorname)
  - [ListTasksPaginatorName](#listtaskspaginatorname)
  - [LocationFilterNameType](#locationfilternametype)
  - [LogLevelType](#logleveltype)
  - [MtimeType](#mtimetype)
  - [NfsVersionType](#nfsversiontype)
  - [ObjectStorageServerProtocolType](#objectstorageserverprotocoltype)
  - [OperatorType](#operatortype)
  - [OverwriteModeType](#overwritemodetype)
  - [PhaseStatusType](#phasestatustype)
  - [PosixPermissionsType](#posixpermissionstype)
  - [PreserveDeletedFilesType](#preservedeletedfilestype)
  - [PreserveDevicesType](#preservedevicestype)
  - [S3StorageClassType](#s3storageclasstype)
  - [SmbSecurityDescriptorCopyFlagsType](#smbsecuritydescriptorcopyflagstype)
  - [SmbVersionType](#smbversiontype)
  - [TaskExecutionStatusType](#taskexecutionstatustype)
  - [TaskFilterNameType](#taskfilternametype)
  - [TaskQueueingType](#taskqueueingtype)
  - [TaskStatusType](#taskstatustype)
  - [TransferModeType](#transfermodetype)
  - [UidType](#uidtype)
  - [VerifyModeType](#verifymodetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="agentstatustype"></a>

## AgentStatusType

```python
from mypy_boto3_datasync.literals import AgentStatusType
```

Values:

- `OFFLINE`
- `ONLINE`

<a id="atimetype"></a>

## AtimeType

```python
from mypy_boto3_datasync.literals import AtimeType
```

Values:

- `BEST_EFFORT`
- `NONE`

<a id="endpointtypetype"></a>

## EndpointTypeType

```python
from mypy_boto3_datasync.literals import EndpointTypeType
```

Values:

- `FIPS`
- `PRIVATE_LINK`
- `PUBLIC`

<a id="filtertypetype"></a>

## FilterTypeType

```python
from mypy_boto3_datasync.literals import FilterTypeType
```

Values:

- `SIMPLE_PATTERN`

<a id="gidtype"></a>

## GidType

```python
from mypy_boto3_datasync.literals import GidType
```

Values:

- `BOTH`
- `INT_VALUE`
- `NAME`
- `NONE`

<a id="hdfsauthenticationtypetype"></a>

## HdfsAuthenticationTypeType

```python
from mypy_boto3_datasync.literals import HdfsAuthenticationTypeType
```

Values:

- `KERBEROS`
- `SIMPLE`

<a id="hdfsdatatransferprotectiontype"></a>

## HdfsDataTransferProtectionType

```python
from mypy_boto3_datasync.literals import HdfsDataTransferProtectionType
```

Values:

- `AUTHENTICATION`
- `DISABLED`
- `INTEGRITY`
- `PRIVACY`

<a id="hdfsrpcprotectiontype"></a>

## HdfsRpcProtectionType

```python
from mypy_boto3_datasync.literals import HdfsRpcProtectionType
```

Values:

- `AUTHENTICATION`
- `DISABLED`
- `INTEGRITY`
- `PRIVACY`

<a id="listagentspaginatorname"></a>

## ListAgentsPaginatorName

```python
from mypy_boto3_datasync.literals import ListAgentsPaginatorName
```

Values:

- `list_agents`

<a id="listlocationspaginatorname"></a>

## ListLocationsPaginatorName

```python
from mypy_boto3_datasync.literals import ListLocationsPaginatorName
```

Values:

- `list_locations`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_datasync.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="listtaskexecutionspaginatorname"></a>

## ListTaskExecutionsPaginatorName

```python
from mypy_boto3_datasync.literals import ListTaskExecutionsPaginatorName
```

Values:

- `list_task_executions`

<a id="listtaskspaginatorname"></a>

## ListTasksPaginatorName

```python
from mypy_boto3_datasync.literals import ListTasksPaginatorName
```

Values:

- `list_tasks`

<a id="locationfilternametype"></a>

## LocationFilterNameType

```python
from mypy_boto3_datasync.literals import LocationFilterNameType
```

Values:

- `CreationTime`
- `LocationType`
- `LocationUri`

<a id="logleveltype"></a>

## LogLevelType

```python
from mypy_boto3_datasync.literals import LogLevelType
```

Values:

- `BASIC`
- `OFF`
- `TRANSFER`

<a id="mtimetype"></a>

## MtimeType

```python
from mypy_boto3_datasync.literals import MtimeType
```

Values:

- `NONE`
- `PRESERVE`

<a id="nfsversiontype"></a>

## NfsVersionType

```python
from mypy_boto3_datasync.literals import NfsVersionType
```

Values:

- `AUTOMATIC`
- `NFS3`
- `NFS4_0`
- `NFS4_1`

<a id="objectstorageserverprotocoltype"></a>

## ObjectStorageServerProtocolType

```python
from mypy_boto3_datasync.literals import ObjectStorageServerProtocolType
```

Values:

- `HTTP`
- `HTTPS`

<a id="operatortype"></a>

## OperatorType

```python
from mypy_boto3_datasync.literals import OperatorType
```

Values:

- `BeginsWith`
- `Contains`
- `Equals`
- `GreaterThan`
- `GreaterThanOrEqual`
- `In`
- `LessThan`
- `LessThanOrEqual`
- `NotContains`
- `NotEquals`

<a id="overwritemodetype"></a>

## OverwriteModeType

```python
from mypy_boto3_datasync.literals import OverwriteModeType
```

Values:

- `ALWAYS`
- `NEVER`

<a id="phasestatustype"></a>

## PhaseStatusType

```python
from mypy_boto3_datasync.literals import PhaseStatusType
```

Values:

- `ERROR`
- `PENDING`
- `SUCCESS`

<a id="posixpermissionstype"></a>

## PosixPermissionsType

```python
from mypy_boto3_datasync.literals import PosixPermissionsType
```

Values:

- `NONE`
- `PRESERVE`

<a id="preservedeletedfilestype"></a>

## PreserveDeletedFilesType

```python
from mypy_boto3_datasync.literals import PreserveDeletedFilesType
```

Values:

- `PRESERVE`
- `REMOVE`

<a id="preservedevicestype"></a>

## PreserveDevicesType

```python
from mypy_boto3_datasync.literals import PreserveDevicesType
```

Values:

- `NONE`
- `PRESERVE`

<a id="s3storageclasstype"></a>

## S3StorageClassType

```python
from mypy_boto3_datasync.literals import S3StorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `OUTPOSTS`
- `STANDARD`
- `STANDARD_IA`

<a id="smbsecuritydescriptorcopyflagstype"></a>

## SmbSecurityDescriptorCopyFlagsType

```python
from mypy_boto3_datasync.literals import SmbSecurityDescriptorCopyFlagsType
```

Values:

- `NONE`
- `OWNER_DACL`
- `OWNER_DACL_SACL`

<a id="smbversiontype"></a>

## SmbVersionType

```python
from mypy_boto3_datasync.literals import SmbVersionType
```

Values:

- `AUTOMATIC`
- `SMB2`
- `SMB3`

<a id="taskexecutionstatustype"></a>

## TaskExecutionStatusType

```python
from mypy_boto3_datasync.literals import TaskExecutionStatusType
```

Values:

- `ERROR`
- `LAUNCHING`
- `PREPARING`
- `QUEUED`
- `SUCCESS`
- `TRANSFERRING`
- `VERIFYING`

<a id="taskfilternametype"></a>

## TaskFilterNameType

```python
from mypy_boto3_datasync.literals import TaskFilterNameType
```

Values:

- `CreationTime`
- `LocationId`

<a id="taskqueueingtype"></a>

## TaskQueueingType

```python
from mypy_boto3_datasync.literals import TaskQueueingType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="taskstatustype"></a>

## TaskStatusType

```python
from mypy_boto3_datasync.literals import TaskStatusType
```

Values:

- `AVAILABLE`
- `CREATING`
- `QUEUED`
- `RUNNING`
- `UNAVAILABLE`

<a id="transfermodetype"></a>

## TransferModeType

```python
from mypy_boto3_datasync.literals import TransferModeType
```

Values:

- `ALL`
- `CHANGED`

<a id="uidtype"></a>

## UidType

```python
from mypy_boto3_datasync.literals import UidType
```

Values:

- `BOTH`
- `INT_VALUE`
- `NAME`
- `NONE`

<a id="verifymodetype"></a>

## VerifyModeType

```python
from mypy_boto3_datasync.literals import VerifyModeType
```

Values:

- `NONE`
- `ONLY_FILES_TRANSFERRED`
- `POINT_IN_TIME_CONSISTENT`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_datasync.literals import ServiceName
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

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_datasync.literals import PaginatorName
```

Values:

- `list_agents`
- `list_locations`
- `list_tags_for_resource`
- `list_task_executions`
- `list_tasks`
