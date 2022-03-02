<a id="literals-for-boto3-fsx-module"></a>

# Literals for boto3 FSx module

> [Index](..) > [FSx](.) > Literals

Auto-generated documentation for
[FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
type annotations stubs module
[mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

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
  - [DeleteFileSystemOpenZFSOptionType](#deletefilesystemopenzfsoptiontype)
  - [DeleteOpenZFSVolumeOptionType](#deleteopenzfsvolumeoptiontype)
  - [DescribeBackupsPaginatorName](#describebackupspaginatorname)
  - [DescribeFileSystemsPaginatorName](#describefilesystemspaginatorname)
  - [DiskIopsConfigurationModeType](#diskiopsconfigurationmodetype)
  - [DriveCacheTypeType](#drivecachetypetype)
  - [EventTypeType](#eventtypetype)
  - [FileSystemLifecycleType](#filesystemlifecycletype)
  - [FileSystemMaintenanceOperationType](#filesystemmaintenanceoperationtype)
  - [FileSystemTypeType](#filesystemtypetype)
  - [FilterNameType](#filternametype)
  - [FlexCacheEndpointTypeType](#flexcacheendpointtypetype)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [LustreAccessAuditLogLevelType](#lustreaccessauditlogleveltype)
  - [LustreDeploymentTypeType](#lustredeploymenttypetype)
  - [OntapDeploymentTypeType](#ontapdeploymenttypetype)
  - [OntapVolumeTypeType](#ontapvolumetypetype)
  - [OpenZFSCopyStrategyType](#openzfscopystrategytype)
  - [OpenZFSDataCompressionTypeType](#openzfsdatacompressiontypetype)
  - [OpenZFSDeploymentTypeType](#openzfsdeploymenttypetype)
  - [OpenZFSQuotaTypeType](#openzfsquotatypetype)
  - [ReportFormatType](#reportformattype)
  - [ReportScopeType](#reportscopetype)
  - [ResourceTypeType](#resourcetypetype)
  - [RestoreOpenZFSVolumeOptionType](#restoreopenzfsvolumeoptiontype)
  - [SecurityStyleType](#securitystyletype)
  - [SnapshotFilterNameType](#snapshotfilternametype)
  - [SnapshotLifecycleType](#snapshotlifecycletype)
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
  - [PaginatorName](#paginatorname)

<a id="administrativeactiontypetype"></a>

## AdministrativeActionTypeType

```python
from mypy_boto3_fsx.literals import AdministrativeActionTypeType
```

Values:

- `FILE_SYSTEM_ALIAS_ASSOCIATION`
- `FILE_SYSTEM_ALIAS_DISASSOCIATION`
- `FILE_SYSTEM_UPDATE`
- `RELEASE_NFS_V3_LOCKS`
- `SNAPSHOT_UPDATE`
- `STORAGE_OPTIMIZATION`
- `VOLUME_UPDATE`

<a id="aliaslifecycletype"></a>

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

<a id="autoimportpolicytypetype"></a>

## AutoImportPolicyTypeType

```python
from mypy_boto3_fsx.literals import AutoImportPolicyTypeType
```

Values:

- `NEW`
- `NEW_CHANGED`
- `NEW_CHANGED_DELETED`
- `NONE`

<a id="backuplifecycletype"></a>

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

<a id="backuptypetype"></a>

## BackupTypeType

```python
from mypy_boto3_fsx.literals import BackupTypeType
```

Values:

- `AUTOMATIC`
- `AWS_BACKUP`
- `USER_INITIATED`

<a id="datacompressiontypetype"></a>

## DataCompressionTypeType

```python
from mypy_boto3_fsx.literals import DataCompressionTypeType
```

Values:

- `LZ4`
- `NONE`

<a id="datarepositorylifecycletype"></a>

## DataRepositoryLifecycleType

```python
from mypy_boto3_fsx.literals import DataRepositoryLifecycleType
```

Values:

- `AVAILABLE`
- `CREATING`
- `DELETING`
- `FAILED`
- `MISCONFIGURED`
- `UPDATING`

<a id="datarepositorytaskfilternametype"></a>

## DataRepositoryTaskFilterNameType

```python
from mypy_boto3_fsx.literals import DataRepositoryTaskFilterNameType
```

Values:

- `data-repository-association-id`
- `file-system-id`
- `task-lifecycle`

<a id="datarepositorytasklifecycletype"></a>

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

<a id="datarepositorytasktypetype"></a>

## DataRepositoryTaskTypeType

```python
from mypy_boto3_fsx.literals import DataRepositoryTaskTypeType
```

Values:

- `EXPORT_TO_REPOSITORY`
- `IMPORT_METADATA_FROM_REPOSITORY`

<a id="deletefilesystemopenzfsoptiontype"></a>

## DeleteFileSystemOpenZFSOptionType

```python
from mypy_boto3_fsx.literals import DeleteFileSystemOpenZFSOptionType
```

Values:

- `DELETE_CHILD_VOLUMES_AND_SNAPSHOTS`

<a id="deleteopenzfsvolumeoptiontype"></a>

## DeleteOpenZFSVolumeOptionType

```python
from mypy_boto3_fsx.literals import DeleteOpenZFSVolumeOptionType
```

Values:

- `DELETE_CHILD_VOLUMES_AND_SNAPSHOTS`

<a id="describebackupspaginatorname"></a>

## DescribeBackupsPaginatorName

```python
from mypy_boto3_fsx.literals import DescribeBackupsPaginatorName
```

Values:

- `describe_backups`

<a id="describefilesystemspaginatorname"></a>

## DescribeFileSystemsPaginatorName

```python
from mypy_boto3_fsx.literals import DescribeFileSystemsPaginatorName
```

Values:

- `describe_file_systems`

<a id="diskiopsconfigurationmodetype"></a>

## DiskIopsConfigurationModeType

```python
from mypy_boto3_fsx.literals import DiskIopsConfigurationModeType
```

Values:

- `AUTOMATIC`
- `USER_PROVISIONED`

<a id="drivecachetypetype"></a>

## DriveCacheTypeType

```python
from mypy_boto3_fsx.literals import DriveCacheTypeType
```

Values:

- `NONE`
- `READ`

<a id="eventtypetype"></a>

## EventTypeType

```python
from mypy_boto3_fsx.literals import EventTypeType
```

Values:

- `CHANGED`
- `DELETED`
- `NEW`

<a id="filesystemlifecycletype"></a>

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

<a id="filesystemmaintenanceoperationtype"></a>

## FileSystemMaintenanceOperationType

```python
from mypy_boto3_fsx.literals import FileSystemMaintenanceOperationType
```

Values:

- `BACKING_UP`
- `PATCHING`

<a id="filesystemtypetype"></a>

## FileSystemTypeType

```python
from mypy_boto3_fsx.literals import FileSystemTypeType
```

Values:

- `LUSTRE`
- `ONTAP`
- `OPENZFS`
- `WINDOWS`

<a id="filternametype"></a>

## FilterNameType

```python
from mypy_boto3_fsx.literals import FilterNameType
```

Values:

- `backup-type`
- `data-repository-type`
- `file-system-id`
- `file-system-type`
- `volume-id`

<a id="flexcacheendpointtypetype"></a>

## FlexCacheEndpointTypeType

```python
from mypy_boto3_fsx.literals import FlexCacheEndpointTypeType
```

Values:

- `CACHE`
- `NONE`
- `ORIGIN`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_fsx.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="lustreaccessauditlogleveltype"></a>

## LustreAccessAuditLogLevelType

```python
from mypy_boto3_fsx.literals import LustreAccessAuditLogLevelType
```

Values:

- `DISABLED`
- `ERROR_ONLY`
- `WARN_ERROR`
- `WARN_ONLY`

<a id="lustredeploymenttypetype"></a>

## LustreDeploymentTypeType

```python
from mypy_boto3_fsx.literals import LustreDeploymentTypeType
```

Values:

- `PERSISTENT_1`
- `PERSISTENT_2`
- `SCRATCH_1`
- `SCRATCH_2`

<a id="ontapdeploymenttypetype"></a>

## OntapDeploymentTypeType

```python
from mypy_boto3_fsx.literals import OntapDeploymentTypeType
```

Values:

- `MULTI_AZ_1`

<a id="ontapvolumetypetype"></a>

## OntapVolumeTypeType

```python
from mypy_boto3_fsx.literals import OntapVolumeTypeType
```

Values:

- `DP`
- `LS`
- `RW`

<a id="openzfscopystrategytype"></a>

## OpenZFSCopyStrategyType

```python
from mypy_boto3_fsx.literals import OpenZFSCopyStrategyType
```

Values:

- `CLONE`
- `FULL_COPY`

<a id="openzfsdatacompressiontypetype"></a>

## OpenZFSDataCompressionTypeType

```python
from mypy_boto3_fsx.literals import OpenZFSDataCompressionTypeType
```

Values:

- `LZ4`
- `NONE`
- `ZSTD`

<a id="openzfsdeploymenttypetype"></a>

## OpenZFSDeploymentTypeType

```python
from mypy_boto3_fsx.literals import OpenZFSDeploymentTypeType
```

Values:

- `SINGLE_AZ_1`

<a id="openzfsquotatypetype"></a>

## OpenZFSQuotaTypeType

```python
from mypy_boto3_fsx.literals import OpenZFSQuotaTypeType
```

Values:

- `GROUP`
- `USER`

<a id="reportformattype"></a>

## ReportFormatType

```python
from mypy_boto3_fsx.literals import ReportFormatType
```

Values:

- `REPORT_CSV_20191124`

<a id="reportscopetype"></a>

## ReportScopeType

```python
from mypy_boto3_fsx.literals import ReportScopeType
```

Values:

- `FAILED_FILES_ONLY`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_fsx.literals import ResourceTypeType
```

Values:

- `FILE_SYSTEM`
- `VOLUME`

<a id="restoreopenzfsvolumeoptiontype"></a>

## RestoreOpenZFSVolumeOptionType

```python
from mypy_boto3_fsx.literals import RestoreOpenZFSVolumeOptionType
```

Values:

- `DELETE_CLONED_VOLUMES`
- `DELETE_INTERMEDIATE_SNAPSHOTS`

<a id="securitystyletype"></a>

## SecurityStyleType

```python
from mypy_boto3_fsx.literals import SecurityStyleType
```

Values:

- `MIXED`
- `NTFS`
- `UNIX`

<a id="snapshotfilternametype"></a>

## SnapshotFilterNameType

```python
from mypy_boto3_fsx.literals import SnapshotFilterNameType
```

Values:

- `file-system-id`
- `volume-id`

<a id="snapshotlifecycletype"></a>

## SnapshotLifecycleType

```python
from mypy_boto3_fsx.literals import SnapshotLifecycleType
```

Values:

- `AVAILABLE`
- `CREATING`
- `DELETING`
- `PENDING`

<a id="statustype"></a>

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

<a id="storagetypetype"></a>

## StorageTypeType

```python
from mypy_boto3_fsx.literals import StorageTypeType
```

Values:

- `HDD`
- `SSD`

<a id="storagevirtualmachinefilternametype"></a>

## StorageVirtualMachineFilterNameType

```python
from mypy_boto3_fsx.literals import StorageVirtualMachineFilterNameType
```

Values:

- `file-system-id`

<a id="storagevirtualmachinelifecycletype"></a>

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

<a id="storagevirtualmachinerootvolumesecuritystyletype"></a>

## StorageVirtualMachineRootVolumeSecurityStyleType

```python
from mypy_boto3_fsx.literals import StorageVirtualMachineRootVolumeSecurityStyleType
```

Values:

- `MIXED`
- `NTFS`
- `UNIX`

<a id="storagevirtualmachinesubtypetype"></a>

## StorageVirtualMachineSubtypeType

```python
from mypy_boto3_fsx.literals import StorageVirtualMachineSubtypeType
```

Values:

- `DEFAULT`
- `DP_DESTINATION`
- `SYNC_DESTINATION`
- `SYNC_SOURCE`

<a id="tieringpolicynametype"></a>

## TieringPolicyNameType

```python
from mypy_boto3_fsx.literals import TieringPolicyNameType
```

Values:

- `ALL`
- `AUTO`
- `NONE`
- `SNAPSHOT_ONLY`

<a id="volumefilternametype"></a>

## VolumeFilterNameType

```python
from mypy_boto3_fsx.literals import VolumeFilterNameType
```

Values:

- `file-system-id`
- `storage-virtual-machine-id`

<a id="volumelifecycletype"></a>

## VolumeLifecycleType

```python
from mypy_boto3_fsx.literals import VolumeLifecycleType
```

Values:

- `AVAILABLE`
- `CREATED`
- `CREATING`
- `DELETING`
- `FAILED`
- `MISCONFIGURED`
- `PENDING`

<a id="volumetypetype"></a>

## VolumeTypeType

```python
from mypy_boto3_fsx.literals import VolumeTypeType
```

Values:

- `ONTAP`
- `OPENZFS`

<a id="windowsaccessauditlogleveltype"></a>

## WindowsAccessAuditLogLevelType

```python
from mypy_boto3_fsx.literals import WindowsAccessAuditLogLevelType
```

Values:

- `DISABLED`
- `FAILURE_ONLY`
- `SUCCESS_AND_FAILURE`
- `SUCCESS_ONLY`

<a id="windowsdeploymenttypetype"></a>

## WindowsDeploymentTypeType

```python
from mypy_boto3_fsx.literals import WindowsDeploymentTypeType
```

Values:

- `MULTI_AZ_1`
- `SINGLE_AZ_1`
- `SINGLE_AZ_2`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_fsx.literals import ServiceName
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
from mypy_boto3_fsx.literals import PaginatorName
```

Values:

- `describe_backups`
- `describe_file_systems`
- `list_tags_for_resource`
