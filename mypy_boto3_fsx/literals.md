# Literals for boto3 FSx module

> [Index](..) > [FSx](.) > Literals

Auto-generated documentation for
[FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
type annotations stubs module
[mypy_boto3_fsx](https://pypi.org/project/mypy-boto3-fsx/).

- [Literals for boto3 FSx module](#literals-for-boto3-fsx-module)
  - [AdministrativeActionTypeType](#administrativeactiontypetype)
  - [AliasLifecycleType](#aliaslifecycletype)
  - [AutoImportPolicyTypeType](#autoimportpolicytypetype)
  - [BackupLifecycleType](#backuplifecycletype)
  - [BackupTypeType](#backuptypetype)
  - [DataCompressionTypeType](#datacompressiontypetype)
  - [DataRepositoryLifecycleType](#datarepositorylifecycletype)
  - [DataRepositoryTaskFilterNameType](#datarepositorytaskfilternametype)
  - [DataRepositoryTaskLifecycleType](#datarepositorytasklifecycletype)
  - [DataRepositoryTaskTypeType](#datarepositorytasktypetype)
  - [DescribeBackupsPaginatorName](#describebackupspaginatorname)
  - [DescribeFileSystemsPaginatorName](#describefilesystemspaginatorname)
  - [DiskIopsConfigurationModeType](#diskiopsconfigurationmodetype)
  - [DriveCacheTypeType](#drivecachetypetype)
  - [FileSystemLifecycleType](#filesystemlifecycletype)
  - [FileSystemMaintenanceOperationType](#filesystemmaintenanceoperationtype)
  - [FileSystemTypeType](#filesystemtypetype)
  - [FilterNameType](#filternametype)
  - [FlexCacheEndpointTypeType](#flexcacheendpointtypetype)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [LustreDeploymentTypeType](#lustredeploymenttypetype)
  - [OntapDeploymentTypeType](#ontapdeploymenttypetype)
  - [OntapVolumeTypeType](#ontapvolumetypetype)
  - [ReportFormatType](#reportformattype)
  - [ReportScopeType](#reportscopetype)
  - [ResourceTypeType](#resourcetypetype)
  - [SecurityStyleType](#securitystyletype)
  - [StatusType](#statustype)
  - [StorageTypeType](#storagetypetype)
  - [StorageVirtualMachineFilterNameType](#storagevirtualmachinefilternametype)
  - [StorageVirtualMachineLifecycleType](#storagevirtualmachinelifecycletype)
  - [StorageVirtualMachineRootVolumeSecurityStyleType](#storagevirtualmachinerootvolumesecuritystyletype)
  - [StorageVirtualMachineSubtypeType](#storagevirtualmachinesubtypetype)
  - [TieringPolicyNameType](#tieringpolicynametype)
  - [VolumeFilterNameType](#volumefilternametype)
  - [VolumeLifecycleType](#volumelifecycletype)
  - [VolumeTypeType](#volumetypetype)
  - [WindowsAccessAuditLogLevelType](#windowsaccessauditlogleveltype)
  - [WindowsDeploymentTypeType](#windowsdeploymenttypetype)
  - [ServiceName](#servicename)

## AdministrativeActionTypeType

```python
from mypy_boto3_fsx.literals import AdministrativeActionTypeType
```

Values:

- `FILE_SYSTEM_ALIAS_ASSOCIATION`
- `FILE_SYSTEM_ALIAS_DISASSOCIATION`
- `FILE_SYSTEM_UPDATE`
- `STORAGE_OPTIMIZATION`

## AliasLifecycleType

```python
from mypy_boto3_fsx.literals import AliasLifecycleType
```

Values:

- `AVAILABLE`
- `CREATE_FAILED`
- `CREATING`
- `DELETE_FAILED`
- `DELETING`

## AutoImportPolicyTypeType

```python
from mypy_boto3_fsx.literals import AutoImportPolicyTypeType
```

Values:

- `NEW`
- `NEW_CHANGED`
- `NONE`

## BackupLifecycleType

```python
from mypy_boto3_fsx.literals import BackupLifecycleType
```

Values:

- `AVAILABLE`
- `COPYING`
- `CREATING`
- `DELETED`
- `FAILED`
- `PENDING`
- `TRANSFERRING`

## BackupTypeType

```python
from mypy_boto3_fsx.literals import BackupTypeType
```

Values:

- `AUTOMATIC`
- `AWS_BACKUP`
- `USER_INITIATED`

## DataCompressionTypeType

```python
from mypy_boto3_fsx.literals import DataCompressionTypeType
```

Values:

- `LZ4`
- `NONE`

## DataRepositoryLifecycleType

```python
from mypy_boto3_fsx.literals import DataRepositoryLifecycleType
```

Values:

- `AVAILABLE`
- `CREATING`
- `DELETING`
- `MISCONFIGURED`
- `UPDATING`

## DataRepositoryTaskFilterNameType

```python
from mypy_boto3_fsx.literals import DataRepositoryTaskFilterNameType
```

Values:

- `file-system-id`
- `task-lifecycle`

## DataRepositoryTaskLifecycleType

```python
from mypy_boto3_fsx.literals import DataRepositoryTaskLifecycleType
```

Values:

- `CANCELED`
- `CANCELING`
- `EXECUTING`
- `FAILED`
- `PENDING`
- `SUCCEEDED`

## DataRepositoryTaskTypeType

```python
from mypy_boto3_fsx.literals import DataRepositoryTaskTypeType
```

Values:

- `EXPORT_TO_REPOSITORY`

## DescribeBackupsPaginatorName

```python
from mypy_boto3_fsx.literals import DescribeBackupsPaginatorName
```

Values:

- `describe_backups`

## DescribeFileSystemsPaginatorName

```python
from mypy_boto3_fsx.literals import DescribeFileSystemsPaginatorName
```

Values:

- `describe_file_systems`

## DiskIopsConfigurationModeType

```python
from mypy_boto3_fsx.literals import DiskIopsConfigurationModeType
```

Values:

- `AUTOMATIC`
- `USER_PROVISIONED`

## DriveCacheTypeType

```python
from mypy_boto3_fsx.literals import DriveCacheTypeType
```

Values:

- `NONE`
- `READ`

## FileSystemLifecycleType

```python
from mypy_boto3_fsx.literals import FileSystemLifecycleType
```

Values:

- `AVAILABLE`
- `CREATING`
- `DELETING`
- `FAILED`
- `MISCONFIGURED`
- `UPDATING`

## FileSystemMaintenanceOperationType

```python
from mypy_boto3_fsx.literals import FileSystemMaintenanceOperationType
```

Values:

- `BACKING_UP`
- `PATCHING`

## FileSystemTypeType

```python
from mypy_boto3_fsx.literals import FileSystemTypeType
```

Values:

- `LUSTRE`
- `ONTAP`
- `WINDOWS`

## FilterNameType

```python
from mypy_boto3_fsx.literals import FilterNameType
```

Values:

- `backup-type`
- `file-system-id`
- `file-system-type`
- `volume-id`

## FlexCacheEndpointTypeType

```python
from mypy_boto3_fsx.literals import FlexCacheEndpointTypeType
```

Values:

- `CACHE`
- `NONE`
- `ORIGIN`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_fsx.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## LustreDeploymentTypeType

```python
from mypy_boto3_fsx.literals import LustreDeploymentTypeType
```

Values:

- `PERSISTENT_1`
- `SCRATCH_1`
- `SCRATCH_2`

## OntapDeploymentTypeType

```python
from mypy_boto3_fsx.literals import OntapDeploymentTypeType
```

Values:

- `MULTI_AZ_1`

## OntapVolumeTypeType

```python
from mypy_boto3_fsx.literals import OntapVolumeTypeType
```

Values:

- `DP`
- `LS`
- `RW`

## ReportFormatType

```python
from mypy_boto3_fsx.literals import ReportFormatType
```

Values:

- `REPORT_CSV_20191124`

## ReportScopeType

```python
from mypy_boto3_fsx.literals import ReportScopeType
```

Values:

- `FAILED_FILES_ONLY`

## ResourceTypeType

```python
from mypy_boto3_fsx.literals import ResourceTypeType
```

Values:

- `FILE_SYSTEM`
- `VOLUME`

## SecurityStyleType

```python
from mypy_boto3_fsx.literals import SecurityStyleType
```

Values:

- `MIXED`
- `NTFS`
- `UNIX`

## StatusType

```python
from mypy_boto3_fsx.literals import StatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `PENDING`
- `UPDATED_OPTIMIZING`

## StorageTypeType

```python
from mypy_boto3_fsx.literals import StorageTypeType
```

Values:

- `HDD`
- `SSD`

## StorageVirtualMachineFilterNameType

```python
from mypy_boto3_fsx.literals import StorageVirtualMachineFilterNameType
```

Values:

- `file-system-id`

## StorageVirtualMachineLifecycleType

```python
from mypy_boto3_fsx.literals import StorageVirtualMachineLifecycleType
```

Values:

- `CREATED`
- `CREATING`
- `DELETING`
- `FAILED`
- `MISCONFIGURED`
- `PENDING`

## StorageVirtualMachineRootVolumeSecurityStyleType

```python
from mypy_boto3_fsx.literals import StorageVirtualMachineRootVolumeSecurityStyleType
```

Values:

- `MIXED`
- `NTFS`
- `UNIX`

## StorageVirtualMachineSubtypeType

```python
from mypy_boto3_fsx.literals import StorageVirtualMachineSubtypeType
```

Values:

- `DEFAULT`
- `DP_DESTINATION`
- `SYNC_DESTINATION`
- `SYNC_SOURCE`

## TieringPolicyNameType

```python
from mypy_boto3_fsx.literals import TieringPolicyNameType
```

Values:

- `ALL`
- `AUTO`
- `NONE`
- `SNAPSHOT_ONLY`

## VolumeFilterNameType

```python
from mypy_boto3_fsx.literals import VolumeFilterNameType
```

Values:

- `file-system-id`
- `storage-virtual-machine-id`

## VolumeLifecycleType

```python
from mypy_boto3_fsx.literals import VolumeLifecycleType
```

Values:

- `CREATED`
- `CREATING`
- `DELETING`
- `FAILED`
- `MISCONFIGURED`
- `PENDING`

## VolumeTypeType

```python
from mypy_boto3_fsx.literals import VolumeTypeType
```

Values:

- `ONTAP`

## WindowsAccessAuditLogLevelType

```python
from mypy_boto3_fsx.literals import WindowsAccessAuditLogLevelType
```

Values:

- `DISABLED`
- `FAILURE_ONLY`
- `SUCCESS_AND_FAILURE`
- `SUCCESS_ONLY`

## WindowsDeploymentTypeType

```python
from mypy_boto3_fsx.literals import WindowsDeploymentTypeType
```

Values:

- `MULTI_AZ_1`
- `SINGLE_AZ_1`
- `SINGLE_AZ_2`

## ServiceName

```python
from mypy_boto3_fsx.literals import ServiceName
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
