# Literals for boto3 DataSync module

> [Index](..) > [DataSync](.) > Literals

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
type annotations stubs module
[mypy_boto3_datasync](https://pypi.org/project/mypy-boto3-datasync/).

- [Literals for boto3 DataSync module](#literals-for-boto3-datasync-module)
  - [AgentStatusType](#agentstatustype)
  - [AtimeType](#atimetype)
  - [EndpointTypeType](#endpointtypetype)
  - [FilterTypeType](#filtertypetype)
  - [GidType](#gidtype)
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

## AgentStatusType

```python
from mypy_boto3_datasync.literals import AgentStatusType
```

Values:

- `OFFLINE`
- `ONLINE`

## AtimeType

```python
from mypy_boto3_datasync.literals import AtimeType
```

Values:

- `BEST_EFFORT`
- `NONE`

## EndpointTypeType

```python
from mypy_boto3_datasync.literals import EndpointTypeType
```

Values:

- `FIPS`
- `PRIVATE_LINK`
- `PUBLIC`

## FilterTypeType

```python
from mypy_boto3_datasync.literals import FilterTypeType
```

Values:

- `SIMPLE_PATTERN`

## GidType

```python
from mypy_boto3_datasync.literals import GidType
```

Values:

- `BOTH`
- `INT_VALUE`
- `NAME`
- `NONE`

## ListAgentsPaginatorName

```python
from mypy_boto3_datasync.literals import ListAgentsPaginatorName
```

Values:

- `list_agents`

## ListLocationsPaginatorName

```python
from mypy_boto3_datasync.literals import ListLocationsPaginatorName
```

Values:

- `list_locations`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_datasync.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## ListTaskExecutionsPaginatorName

```python
from mypy_boto3_datasync.literals import ListTaskExecutionsPaginatorName
```

Values:

- `list_task_executions`

## ListTasksPaginatorName

```python
from mypy_boto3_datasync.literals import ListTasksPaginatorName
```

Values:

- `list_tasks`

## LocationFilterNameType

```python
from mypy_boto3_datasync.literals import LocationFilterNameType
```

Values:

- `CreationTime`
- `LocationType`
- `LocationUri`

## LogLevelType

```python
from mypy_boto3_datasync.literals import LogLevelType
```

Values:

- `BASIC`
- `OFF`
- `TRANSFER`

## MtimeType

```python
from mypy_boto3_datasync.literals import MtimeType
```

Values:

- `NONE`
- `PRESERVE`

## NfsVersionType

```python
from mypy_boto3_datasync.literals import NfsVersionType
```

Values:

- `AUTOMATIC`
- `NFS3`
- `NFS4_0`
- `NFS4_1`

## ObjectStorageServerProtocolType

```python
from mypy_boto3_datasync.literals import ObjectStorageServerProtocolType
```

Values:

- `HTTP`
- `HTTPS`

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

## OverwriteModeType

```python
from mypy_boto3_datasync.literals import OverwriteModeType
```

Values:

- `ALWAYS`
- `NEVER`

## PhaseStatusType

```python
from mypy_boto3_datasync.literals import PhaseStatusType
```

Values:

- `ERROR`
- `PENDING`
- `SUCCESS`

## PosixPermissionsType

```python
from mypy_boto3_datasync.literals import PosixPermissionsType
```

Values:

- `NONE`
- `PRESERVE`

## PreserveDeletedFilesType

```python
from mypy_boto3_datasync.literals import PreserveDeletedFilesType
```

Values:

- `PRESERVE`
- `REMOVE`

## PreserveDevicesType

```python
from mypy_boto3_datasync.literals import PreserveDevicesType
```

Values:

- `NONE`
- `PRESERVE`

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

## SmbSecurityDescriptorCopyFlagsType

```python
from mypy_boto3_datasync.literals import SmbSecurityDescriptorCopyFlagsType
```

Values:

- `NONE`
- `OWNER_DACL`
- `OWNER_DACL_SACL`

## SmbVersionType

```python
from mypy_boto3_datasync.literals import SmbVersionType
```

Values:

- `AUTOMATIC`
- `SMB2`
- `SMB3`

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

## TaskFilterNameType

```python
from mypy_boto3_datasync.literals import TaskFilterNameType
```

Values:

- `CreationTime`
- `LocationId`

## TaskQueueingType

```python
from mypy_boto3_datasync.literals import TaskQueueingType
```

Values:

- `DISABLED`
- `ENABLED`

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

## TransferModeType

```python
from mypy_boto3_datasync.literals import TransferModeType
```

Values:

- `ALL`
- `CHANGED`

## UidType

```python
from mypy_boto3_datasync.literals import UidType
```

Values:

- `BOTH`
- `INT_VALUE`
- `NAME`
- `NONE`

## VerifyModeType

```python
from mypy_boto3_datasync.literals import VerifyModeType
```

Values:

- `NONE`
- `ONLY_FILES_TRANSFERRED`
- `POINT_IN_TIME_CONSISTENT`

## ServiceName

```python
from mypy_boto3_datasync.literals import ServiceName
```

Values:

- `accessanalyzer`
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
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

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
