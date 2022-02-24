<a id="literals-for-boto3-s3-module"></a>

# Literals for boto3 S3 module

> [Index](..) > [S3](.) > Literals

Auto-generated documentation for
[S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
type annotations stubs module
[mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

- [Literals for boto3 S3 module](#literals-for-boto3-s3-module)
  - [AnalyticsS3ExportFileFormatType](#analyticss3exportfileformattype)
  - [ArchiveStatusType](#archivestatustype)
  - [BucketAccelerateStatusType](#bucketacceleratestatustype)
  - [BucketCannedACLType](#bucketcannedacltype)
  - [BucketExistsWaiterName](#bucketexistswaitername)
  - [BucketLocationConstraintType](#bucketlocationconstrainttype)
  - [BucketLogsPermissionType](#bucketlogspermissiontype)
  - [BucketNotExistsWaiterName](#bucketnotexistswaitername)
  - [BucketVersioningStatusType](#bucketversioningstatustype)
  - [ChecksumAlgorithmType](#checksumalgorithmtype)
  - [ChecksumModeType](#checksummodetype)
  - [CompressionTypeType](#compressiontypetype)
  - [DeleteMarkerReplicationStatusType](#deletemarkerreplicationstatustype)
  - [EncodingTypeType](#encodingtypetype)
  - [EventType](#eventtype)
  - [ExistingObjectReplicationStatusType](#existingobjectreplicationstatustype)
  - [ExpirationStatusType](#expirationstatustype)
  - [ExpressionTypeType](#expressiontypetype)
  - [FileHeaderInfoType](#fileheaderinfotype)
  - [FilterRuleNameType](#filterrulenametype)
  - [IntelligentTieringAccessTierType](#intelligenttieringaccesstiertype)
  - [IntelligentTieringStatusType](#intelligenttieringstatustype)
  - [InventoryFormatType](#inventoryformattype)
  - [InventoryFrequencyType](#inventoryfrequencytype)
  - [InventoryIncludedObjectVersionsType](#inventoryincludedobjectversionstype)
  - [InventoryOptionalFieldType](#inventoryoptionalfieldtype)
  - [JSONTypeType](#jsontypetype)
  - [ListMultipartUploadsPaginatorName](#listmultipartuploadspaginatorname)
  - [ListObjectVersionsPaginatorName](#listobjectversionspaginatorname)
  - [ListObjectsPaginatorName](#listobjectspaginatorname)
  - [ListObjectsV2PaginatorName](#listobjectsv2paginatorname)
  - [ListPartsPaginatorName](#listpartspaginatorname)
  - [MFADeleteStatusType](#mfadeletestatustype)
  - [MFADeleteType](#mfadeletetype)
  - [MetadataDirectiveType](#metadatadirectivetype)
  - [MetricsStatusType](#metricsstatustype)
  - [ObjectAttributesType](#objectattributestype)
  - [ObjectCannedACLType](#objectcannedacltype)
  - [ObjectExistsWaiterName](#objectexistswaitername)
  - [ObjectLockEnabledType](#objectlockenabledtype)
  - [ObjectLockLegalHoldStatusType](#objectlocklegalholdstatustype)
  - [ObjectLockModeType](#objectlockmodetype)
  - [ObjectLockRetentionModeType](#objectlockretentionmodetype)
  - [ObjectNotExistsWaiterName](#objectnotexistswaitername)
  - [ObjectOwnershipType](#objectownershiptype)
  - [ObjectStorageClassType](#objectstorageclasstype)
  - [ObjectVersionStorageClassType](#objectversionstorageclasstype)
  - [OwnerOverrideType](#owneroverridetype)
  - [PayerType](#payertype)
  - [PermissionType](#permissiontype)
  - [ProtocolType](#protocoltype)
  - [QuoteFieldsType](#quotefieldstype)
  - [ReplicaModificationsStatusType](#replicamodificationsstatustype)
  - [ReplicationRuleStatusType](#replicationrulestatustype)
  - [ReplicationStatusType](#replicationstatustype)
  - [ReplicationTimeStatusType](#replicationtimestatustype)
  - [RequestChargedType](#requestchargedtype)
  - [RequestPayerType](#requestpayertype)
  - [RestoreRequestTypeType](#restorerequesttypetype)
  - [ServerSideEncryptionType](#serversideencryptiontype)
  - [SseKmsEncryptedObjectsStatusType](#ssekmsencryptedobjectsstatustype)
  - [StorageClassAnalysisSchemaVersionType](#storageclassanalysisschemaversiontype)
  - [StorageClassType](#storageclasstype)
  - [TaggingDirectiveType](#taggingdirectivetype)
  - [TierType](#tiertype)
  - [TransitionStorageClassType](#transitionstorageclasstype)
  - [TypeType](#typetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="analyticss3exportfileformattype"></a>

## AnalyticsS3ExportFileFormatType

```python
from mypy_boto3_s3.literals import AnalyticsS3ExportFileFormatType
```

Values:

- `CSV`

<a id="archivestatustype"></a>

## ArchiveStatusType

```python
from mypy_boto3_s3.literals import ArchiveStatusType
```

Values:

- `ARCHIVE_ACCESS`
- `DEEP_ARCHIVE_ACCESS`

<a id="bucketacceleratestatustype"></a>

## BucketAccelerateStatusType

```python
from mypy_boto3_s3.literals import BucketAccelerateStatusType
```

Values:

- `Enabled`
- `Suspended`

<a id="bucketcannedacltype"></a>

## BucketCannedACLType

```python
from mypy_boto3_s3.literals import BucketCannedACLType
```

Values:

- `authenticated-read`
- `private`
- `public-read`
- `public-read-write`

<a id="bucketexistswaitername"></a>

## BucketExistsWaiterName

```python
from mypy_boto3_s3.literals import BucketExistsWaiterName
```

Values:

- `bucket_exists`

<a id="bucketlocationconstrainttype"></a>

## BucketLocationConstraintType

```python
from mypy_boto3_s3.literals import BucketLocationConstraintType
```

Values:

- `af-south-1`
- `ap-east-1`
- `ap-northeast-1`
- `ap-northeast-2`
- `ap-northeast-3`
- `ap-south-1`
- `ap-southeast-1`
- `ap-southeast-2`
- `ca-central-1`
- `cn-north-1`
- `cn-northwest-1`
- `EU`
- `eu-central-1`
- `eu-north-1`
- `eu-south-1`
- `eu-west-1`
- `eu-west-2`
- `eu-west-3`
- `me-south-1`
- `sa-east-1`
- `us-east-2`
- `us-gov-east-1`
- `us-gov-west-1`
- `us-west-1`
- `us-west-2`

<a id="bucketlogspermissiontype"></a>

## BucketLogsPermissionType

```python
from mypy_boto3_s3.literals import BucketLogsPermissionType
```

Values:

- `FULL_CONTROL`
- `READ`
- `WRITE`

<a id="bucketnotexistswaitername"></a>

## BucketNotExistsWaiterName

```python
from mypy_boto3_s3.literals import BucketNotExistsWaiterName
```

Values:

- `bucket_not_exists`

<a id="bucketversioningstatustype"></a>

## BucketVersioningStatusType

```python
from mypy_boto3_s3.literals import BucketVersioningStatusType
```

Values:

- `Enabled`
- `Suspended`

<a id="checksumalgorithmtype"></a>

## ChecksumAlgorithmType

```python
from mypy_boto3_s3.literals import ChecksumAlgorithmType
```

Values:

- `CRC32`
- `CRC32C`
- `SHA1`
- `SHA256`

<a id="checksummodetype"></a>

## ChecksumModeType

```python
from mypy_boto3_s3.literals import ChecksumModeType
```

Values:

- `ENABLED`

<a id="compressiontypetype"></a>

## CompressionTypeType

```python
from mypy_boto3_s3.literals import CompressionTypeType
```

Values:

- `BZIP2`
- `GZIP`
- `NONE`

<a id="deletemarkerreplicationstatustype"></a>

## DeleteMarkerReplicationStatusType

```python
from mypy_boto3_s3.literals import DeleteMarkerReplicationStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="encodingtypetype"></a>

## EncodingTypeType

```python
from mypy_boto3_s3.literals import EncodingTypeType
```

Values:

- `url`

<a id="eventtype"></a>

## EventType

```python
from mypy_boto3_s3.literals import EventType
```

Values:

- `s3:IntelligentTiering`
- `s3:LifecycleExpiration:*`
- `s3:LifecycleExpiration:Delete`
- `s3:LifecycleExpiration:DeleteMarkerCreated`
- `s3:LifecycleTransition`
- `s3:ObjectAcl:Put`
- `s3:ObjectCreated:*`
- `s3:ObjectCreated:CompleteMultipartUpload`
- `s3:ObjectCreated:Copy`
- `s3:ObjectCreated:Post`
- `s3:ObjectCreated:Put`
- `s3:ObjectRemoved:*`
- `s3:ObjectRemoved:Delete`
- `s3:ObjectRemoved:DeleteMarkerCreated`
- `s3:ObjectRestore:*`
- `s3:ObjectRestore:Completed`
- `s3:ObjectRestore:Delete`
- `s3:ObjectRestore:Post`
- `s3:ObjectTagging:*`
- `s3:ObjectTagging:Delete`
- `s3:ObjectTagging:Put`
- `s3:ReducedRedundancyLostObject`
- `s3:Replication:*`
- `s3:Replication:OperationFailedReplication`
- `s3:Replication:OperationMissedThreshold`
- `s3:Replication:OperationNotTracked`
- `s3:Replication:OperationReplicatedAfterThreshold`

<a id="existingobjectreplicationstatustype"></a>

## ExistingObjectReplicationStatusType

```python
from mypy_boto3_s3.literals import ExistingObjectReplicationStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="expirationstatustype"></a>

## ExpirationStatusType

```python
from mypy_boto3_s3.literals import ExpirationStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="expressiontypetype"></a>

## ExpressionTypeType

```python
from mypy_boto3_s3.literals import ExpressionTypeType
```

Values:

- `SQL`

<a id="fileheaderinfotype"></a>

## FileHeaderInfoType

```python
from mypy_boto3_s3.literals import FileHeaderInfoType
```

Values:

- `IGNORE`
- `NONE`
- `USE`

<a id="filterrulenametype"></a>

## FilterRuleNameType

```python
from mypy_boto3_s3.literals import FilterRuleNameType
```

Values:

- `prefix`
- `suffix`

<a id="intelligenttieringaccesstiertype"></a>

## IntelligentTieringAccessTierType

```python
from mypy_boto3_s3.literals import IntelligentTieringAccessTierType
```

Values:

- `ARCHIVE_ACCESS`
- `DEEP_ARCHIVE_ACCESS`

<a id="intelligenttieringstatustype"></a>

## IntelligentTieringStatusType

```python
from mypy_boto3_s3.literals import IntelligentTieringStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="inventoryformattype"></a>

## InventoryFormatType

```python
from mypy_boto3_s3.literals import InventoryFormatType
```

Values:

- `CSV`
- `ORC`
- `Parquet`

<a id="inventoryfrequencytype"></a>

## InventoryFrequencyType

```python
from mypy_boto3_s3.literals import InventoryFrequencyType
```

Values:

- `Daily`
- `Weekly`

<a id="inventoryincludedobjectversionstype"></a>

## InventoryIncludedObjectVersionsType

```python
from mypy_boto3_s3.literals import InventoryIncludedObjectVersionsType
```

Values:

- `All`
- `Current`

<a id="inventoryoptionalfieldtype"></a>

## InventoryOptionalFieldType

```python
from mypy_boto3_s3.literals import InventoryOptionalFieldType
```

Values:

- `BucketKeyStatus`
- `ChecksumAlgorithm`
- `EncryptionStatus`
- `ETag`
- `IntelligentTieringAccessTier`
- `IsMultipartUploaded`
- `LastModifiedDate`
- `ObjectLockLegalHoldStatus`
- `ObjectLockMode`
- `ObjectLockRetainUntilDate`
- `ReplicationStatus`
- `Size`
- `StorageClass`

<a id="jsontypetype"></a>

## JSONTypeType

```python
from mypy_boto3_s3.literals import JSONTypeType
```

Values:

- `DOCUMENT`
- `LINES`

<a id="listmultipartuploadspaginatorname"></a>

## ListMultipartUploadsPaginatorName

```python
from mypy_boto3_s3.literals import ListMultipartUploadsPaginatorName
```

Values:

- `list_multipart_uploads`

<a id="listobjectversionspaginatorname"></a>

## ListObjectVersionsPaginatorName

```python
from mypy_boto3_s3.literals import ListObjectVersionsPaginatorName
```

Values:

- `list_object_versions`

<a id="listobjectspaginatorname"></a>

## ListObjectsPaginatorName

```python
from mypy_boto3_s3.literals import ListObjectsPaginatorName
```

Values:

- `list_objects`

<a id="listobjectsv2paginatorname"></a>

## ListObjectsV2PaginatorName

```python
from mypy_boto3_s3.literals import ListObjectsV2PaginatorName
```

Values:

- `list_objects_v2`

<a id="listpartspaginatorname"></a>

## ListPartsPaginatorName

```python
from mypy_boto3_s3.literals import ListPartsPaginatorName
```

Values:

- `list_parts`

<a id="mfadeletestatustype"></a>

## MFADeleteStatusType

```python
from mypy_boto3_s3.literals import MFADeleteStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="mfadeletetype"></a>

## MFADeleteType

```python
from mypy_boto3_s3.literals import MFADeleteType
```

Values:

- `Disabled`
- `Enabled`

<a id="metadatadirectivetype"></a>

## MetadataDirectiveType

```python
from mypy_boto3_s3.literals import MetadataDirectiveType
```

Values:

- `COPY`
- `REPLACE`

<a id="metricsstatustype"></a>

## MetricsStatusType

```python
from mypy_boto3_s3.literals import MetricsStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="objectattributestype"></a>

## ObjectAttributesType

```python
from mypy_boto3_s3.literals import ObjectAttributesType
```

Values:

- `Checksum`
- `ETag`
- `ObjectParts`
- `ObjectSize`
- `StorageClass`

<a id="objectcannedacltype"></a>

## ObjectCannedACLType

```python
from mypy_boto3_s3.literals import ObjectCannedACLType
```

Values:

- `authenticated-read`
- `aws-exec-read`
- `bucket-owner-full-control`
- `bucket-owner-read`
- `private`
- `public-read`
- `public-read-write`

<a id="objectexistswaitername"></a>

## ObjectExistsWaiterName

```python
from mypy_boto3_s3.literals import ObjectExistsWaiterName
```

Values:

- `object_exists`

<a id="objectlockenabledtype"></a>

## ObjectLockEnabledType

```python
from mypy_boto3_s3.literals import ObjectLockEnabledType
```

Values:

- `Enabled`

<a id="objectlocklegalholdstatustype"></a>

## ObjectLockLegalHoldStatusType

```python
from mypy_boto3_s3.literals import ObjectLockLegalHoldStatusType
```

Values:

- `OFF`
- `ON`

<a id="objectlockmodetype"></a>

## ObjectLockModeType

```python
from mypy_boto3_s3.literals import ObjectLockModeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`

<a id="objectlockretentionmodetype"></a>

## ObjectLockRetentionModeType

```python
from mypy_boto3_s3.literals import ObjectLockRetentionModeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`

<a id="objectnotexistswaitername"></a>

## ObjectNotExistsWaiterName

```python
from mypy_boto3_s3.literals import ObjectNotExistsWaiterName
```

Values:

- `object_not_exists`

<a id="objectownershiptype"></a>

## ObjectOwnershipType

```python
from mypy_boto3_s3.literals import ObjectOwnershipType
```

Values:

- `BucketOwnerEnforced`
- `BucketOwnerPreferred`
- `ObjectWriter`

<a id="objectstorageclasstype"></a>

## ObjectStorageClassType

```python
from mypy_boto3_s3.literals import ObjectStorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `GLACIER_IR`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `OUTPOSTS`
- `REDUCED_REDUNDANCY`
- `STANDARD`
- `STANDARD_IA`

<a id="objectversionstorageclasstype"></a>

## ObjectVersionStorageClassType

```python
from mypy_boto3_s3.literals import ObjectVersionStorageClassType
```

Values:

- `STANDARD`

<a id="owneroverridetype"></a>

## OwnerOverrideType

```python
from mypy_boto3_s3.literals import OwnerOverrideType
```

Values:

- `Destination`

<a id="payertype"></a>

## PayerType

```python
from mypy_boto3_s3.literals import PayerType
```

Values:

- `BucketOwner`
- `Requester`

<a id="permissiontype"></a>

## PermissionType

```python
from mypy_boto3_s3.literals import PermissionType
```

Values:

- `FULL_CONTROL`
- `READ`
- `READ_ACP`
- `WRITE`
- `WRITE_ACP`

<a id="protocoltype"></a>

## ProtocolType

```python
from mypy_boto3_s3.literals import ProtocolType
```

Values:

- `http`
- `https`

<a id="quotefieldstype"></a>

## QuoteFieldsType

```python
from mypy_boto3_s3.literals import QuoteFieldsType
```

Values:

- `ALWAYS`
- `ASNEEDED`

<a id="replicamodificationsstatustype"></a>

## ReplicaModificationsStatusType

```python
from mypy_boto3_s3.literals import ReplicaModificationsStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="replicationrulestatustype"></a>

## ReplicationRuleStatusType

```python
from mypy_boto3_s3.literals import ReplicationRuleStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="replicationstatustype"></a>

## ReplicationStatusType

```python
from mypy_boto3_s3.literals import ReplicationStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `PENDING`
- `REPLICA`

<a id="replicationtimestatustype"></a>

## ReplicationTimeStatusType

```python
from mypy_boto3_s3.literals import ReplicationTimeStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="requestchargedtype"></a>

## RequestChargedType

```python
from mypy_boto3_s3.literals import RequestChargedType
```

Values:

- `requester`

<a id="requestpayertype"></a>

## RequestPayerType

```python
from mypy_boto3_s3.literals import RequestPayerType
```

Values:

- `requester`

<a id="restorerequesttypetype"></a>

## RestoreRequestTypeType

```python
from mypy_boto3_s3.literals import RestoreRequestTypeType
```

Values:

- `SELECT`

<a id="serversideencryptiontype"></a>

## ServerSideEncryptionType

```python
from mypy_boto3_s3.literals import ServerSideEncryptionType
```

Values:

- `AES256`
- `aws:kms`

<a id="ssekmsencryptedobjectsstatustype"></a>

## SseKmsEncryptedObjectsStatusType

```python
from mypy_boto3_s3.literals import SseKmsEncryptedObjectsStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="storageclassanalysisschemaversiontype"></a>

## StorageClassAnalysisSchemaVersionType

```python
from mypy_boto3_s3.literals import StorageClassAnalysisSchemaVersionType
```

Values:

- `V_1`

<a id="storageclasstype"></a>

## StorageClassType

```python
from mypy_boto3_s3.literals import StorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `GLACIER_IR`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `OUTPOSTS`
- `REDUCED_REDUNDANCY`
- `STANDARD`
- `STANDARD_IA`

<a id="taggingdirectivetype"></a>

## TaggingDirectiveType

```python
from mypy_boto3_s3.literals import TaggingDirectiveType
```

Values:

- `COPY`
- `REPLACE`

<a id="tiertype"></a>

## TierType

```python
from mypy_boto3_s3.literals import TierType
```

Values:

- `Bulk`
- `Expedited`
- `Standard`

<a id="transitionstorageclasstype"></a>

## TransitionStorageClassType

```python
from mypy_boto3_s3.literals import TransitionStorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `GLACIER_IR`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `STANDARD_IA`

<a id="typetype"></a>

## TypeType

```python
from mypy_boto3_s3.literals import TypeType
```

Values:

- `AmazonCustomerByEmail`
- `CanonicalUser`
- `Group`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_s3.literals import ServiceName
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
from mypy_boto3_s3.literals import PaginatorName
```

Values:

- `list_multipart_uploads`
- `list_object_versions`
- `list_objects`
- `list_objects_v2`
- `list_parts`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_s3.literals import WaiterName
```

Values:

- `bucket_exists`
- `bucket_not_exists`
- `object_exists`
- `object_not_exists`
