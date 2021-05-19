# Typed dictionaries for boto3 S3 module

> [Index](..) > [S3](.) > Typed dictionaries

Auto-generated documentation for
[S3](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/s3.html#S3)
type annotations stubs module
[mypy_boto3_s3](https://pypi.org/project/mypy-boto3-s3/).

- [Typed dictionaries for boto3 S3 module](#typed-dictionaries-for-boto3-s3-module)
  - [AbortIncompleteMultipartUploadTypeDef](#abortincompletemultipartuploadtypedef)
  - [AbortMultipartUploadOutputTypeDef](#abortmultipartuploadoutputtypedef)
  - [AccelerateConfigurationTypeDef](#accelerateconfigurationtypedef)
  - [AccessControlPolicyTypeDef](#accesscontrolpolicytypedef)
  - [AccessControlTranslationTypeDef](#accesscontroltranslationtypedef)
  - [AnalyticsAndOperatorTypeDef](#analyticsandoperatortypedef)
  - [AnalyticsConfigurationTypeDef](#analyticsconfigurationtypedef)
  - [AnalyticsExportDestinationTypeDef](#analyticsexportdestinationtypedef)
  - [AnalyticsFilterTypeDef](#analyticsfiltertypedef)
  - [AnalyticsS3BucketDestinationTypeDef](#analyticss3bucketdestinationtypedef)
  - [BucketLifecycleConfigurationTypeDef](#bucketlifecycleconfigurationtypedef)
  - [BucketLoggingStatusTypeDef](#bucketloggingstatustypedef)
  - [BucketTypeDef](#buckettypedef)
  - [CORSConfigurationTypeDef](#corsconfigurationtypedef)
  - [CORSRuleTypeDef](#corsruletypedef)
  - [CSVInputTypeDef](#csvinputtypedef)
  - [CSVOutputTypeDef](#csvoutputtypedef)
  - [CloudFunctionConfigurationTypeDef](#cloudfunctionconfigurationtypedef)
  - [CommonPrefixTypeDef](#commonprefixtypedef)
  - [CompleteMultipartUploadOutputTypeDef](#completemultipartuploadoutputtypedef)
  - [CompletedMultipartUploadTypeDef](#completedmultipartuploadtypedef)
  - [CompletedPartTypeDef](#completedparttypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [CopyObjectOutputTypeDef](#copyobjectoutputtypedef)
  - [CopyObjectResultTypeDef](#copyobjectresulttypedef)
  - [CopyPartResultTypeDef](#copypartresulttypedef)
  - [CopySourceTypeDef](#copysourcetypedef)
  - [CreateBucketConfigurationTypeDef](#createbucketconfigurationtypedef)
  - [CreateBucketOutputTypeDef](#createbucketoutputtypedef)
  - [CreateMultipartUploadOutputTypeDef](#createmultipartuploadoutputtypedef)
  - [DefaultRetentionTypeDef](#defaultretentiontypedef)
  - [DeleteMarkerEntryTypeDef](#deletemarkerentrytypedef)
  - [DeleteMarkerReplicationTypeDef](#deletemarkerreplicationtypedef)
  - [DeleteObjectOutputTypeDef](#deleteobjectoutputtypedef)
  - [DeleteObjectTaggingOutputTypeDef](#deleteobjecttaggingoutputtypedef)
  - [DeleteObjectsOutputTypeDef](#deleteobjectsoutputtypedef)
  - [DeleteTypeDef](#deletetypedef)
  - [DeletedObjectTypeDef](#deletedobjecttypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [EncryptionTypeDef](#encryptiontypedef)
  - [ErrorDocumentTypeDef](#errordocumenttypedef)
  - [ErrorTypeDef](#errortypedef)
  - [ExistingObjectReplicationTypeDef](#existingobjectreplicationtypedef)
  - [FilterRuleTypeDef](#filterruletypedef)
  - [GetBucketAccelerateConfigurationOutputTypeDef](#getbucketaccelerateconfigurationoutputtypedef)
  - [GetBucketAclOutputTypeDef](#getbucketacloutputtypedef)
  - [GetBucketAnalyticsConfigurationOutputTypeDef](#getbucketanalyticsconfigurationoutputtypedef)
  - [GetBucketCorsOutputTypeDef](#getbucketcorsoutputtypedef)
  - [GetBucketEncryptionOutputTypeDef](#getbucketencryptionoutputtypedef)
  - [GetBucketIntelligentTieringConfigurationOutputTypeDef](#getbucketintelligenttieringconfigurationoutputtypedef)
  - [GetBucketInventoryConfigurationOutputTypeDef](#getbucketinventoryconfigurationoutputtypedef)
  - [GetBucketLifecycleConfigurationOutputTypeDef](#getbucketlifecycleconfigurationoutputtypedef)
  - [GetBucketLifecycleOutputTypeDef](#getbucketlifecycleoutputtypedef)
  - [GetBucketLocationOutputTypeDef](#getbucketlocationoutputtypedef)
  - [GetBucketLoggingOutputTypeDef](#getbucketloggingoutputtypedef)
  - [GetBucketMetricsConfigurationOutputTypeDef](#getbucketmetricsconfigurationoutputtypedef)
  - [GetBucketOwnershipControlsOutputTypeDef](#getbucketownershipcontrolsoutputtypedef)
  - [GetBucketPolicyOutputTypeDef](#getbucketpolicyoutputtypedef)
  - [GetBucketPolicyStatusOutputTypeDef](#getbucketpolicystatusoutputtypedef)
  - [GetBucketReplicationOutputTypeDef](#getbucketreplicationoutputtypedef)
  - [GetBucketRequestPaymentOutputTypeDef](#getbucketrequestpaymentoutputtypedef)
  - [GetBucketTaggingOutputTypeDef](#getbuckettaggingoutputtypedef)
  - [GetBucketVersioningOutputTypeDef](#getbucketversioningoutputtypedef)
  - [GetBucketWebsiteOutputTypeDef](#getbucketwebsiteoutputtypedef)
  - [GetObjectAclOutputTypeDef](#getobjectacloutputtypedef)
  - [GetObjectLegalHoldOutputTypeDef](#getobjectlegalholdoutputtypedef)
  - [GetObjectLockConfigurationOutputTypeDef](#getobjectlockconfigurationoutputtypedef)
  - [GetObjectOutputTypeDef](#getobjectoutputtypedef)
  - [GetObjectRetentionOutputTypeDef](#getobjectretentionoutputtypedef)
  - [GetObjectTaggingOutputTypeDef](#getobjecttaggingoutputtypedef)
  - [GetObjectTorrentOutputTypeDef](#getobjecttorrentoutputtypedef)
  - [GetPublicAccessBlockOutputTypeDef](#getpublicaccessblockoutputtypedef)
  - [GlacierJobParametersTypeDef](#glacierjobparameterstypedef)
  - [GrantTypeDef](#granttypedef)
  - [GranteeTypeDef](#granteetypedef)
  - [HeadObjectOutputTypeDef](#headobjectoutputtypedef)
  - [IndexDocumentTypeDef](#indexdocumenttypedef)
  - [InitiatorTypeDef](#initiatortypedef)
  - [InputSerializationTypeDef](#inputserializationtypedef)
  - [IntelligentTieringAndOperatorTypeDef](#intelligenttieringandoperatortypedef)
  - [IntelligentTieringConfigurationTypeDef](#intelligenttieringconfigurationtypedef)
  - [IntelligentTieringFilterTypeDef](#intelligenttieringfiltertypedef)
  - [InventoryConfigurationTypeDef](#inventoryconfigurationtypedef)
  - [InventoryDestinationTypeDef](#inventorydestinationtypedef)
  - [InventoryEncryptionTypeDef](#inventoryencryptiontypedef)
  - [InventoryFilterTypeDef](#inventoryfiltertypedef)
  - [InventoryS3BucketDestinationTypeDef](#inventorys3bucketdestinationtypedef)
  - [InventoryScheduleTypeDef](#inventoryscheduletypedef)
  - [JSONInputTypeDef](#jsoninputtypedef)
  - [JSONOutputTypeDef](#jsonoutputtypedef)
  - [LambdaFunctionConfigurationTypeDef](#lambdafunctionconfigurationtypedef)
  - [LifecycleConfigurationTypeDef](#lifecycleconfigurationtypedef)
  - [LifecycleExpirationTypeDef](#lifecycleexpirationtypedef)
  - [LifecycleRuleAndOperatorTypeDef](#lifecycleruleandoperatortypedef)
  - [LifecycleRuleFilterTypeDef](#lifecyclerulefiltertypedef)
  - [LifecycleRuleTypeDef](#lifecycleruletypedef)
  - [ListBucketAnalyticsConfigurationsOutputTypeDef](#listbucketanalyticsconfigurationsoutputtypedef)
  - [ListBucketIntelligentTieringConfigurationsOutputTypeDef](#listbucketintelligenttieringconfigurationsoutputtypedef)
  - [ListBucketInventoryConfigurationsOutputTypeDef](#listbucketinventoryconfigurationsoutputtypedef)
  - [ListBucketMetricsConfigurationsOutputTypeDef](#listbucketmetricsconfigurationsoutputtypedef)
  - [ListBucketsOutputTypeDef](#listbucketsoutputtypedef)
  - [ListMultipartUploadsOutputTypeDef](#listmultipartuploadsoutputtypedef)
  - [ListObjectVersionsOutputTypeDef](#listobjectversionsoutputtypedef)
  - [ListObjectsOutputTypeDef](#listobjectsoutputtypedef)
  - [ListObjectsV2OutputTypeDef](#listobjectsv2outputtypedef)
  - [ListPartsOutputTypeDef](#listpartsoutputtypedef)
  - [LoggingEnabledTypeDef](#loggingenabledtypedef)
  - [MetadataEntryTypeDef](#metadataentrytypedef)
  - [MetricsAndOperatorTypeDef](#metricsandoperatortypedef)
  - [MetricsConfigurationTypeDef](#metricsconfigurationtypedef)
  - [MetricsFilterTypeDef](#metricsfiltertypedef)
  - [MetricsTypeDef](#metricstypedef)
  - [MultipartUploadTypeDef](#multipartuploadtypedef)
  - [NoncurrentVersionExpirationTypeDef](#noncurrentversionexpirationtypedef)
  - [NoncurrentVersionTransitionTypeDef](#noncurrentversiontransitiontypedef)
  - [NotificationConfigurationDeprecatedTypeDef](#notificationconfigurationdeprecatedtypedef)
  - [NotificationConfigurationFilterTypeDef](#notificationconfigurationfiltertypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [ObjectIdentifierTypeDef](#objectidentifiertypedef)
  - [ObjectLockConfigurationTypeDef](#objectlockconfigurationtypedef)
  - [ObjectLockLegalHoldTypeDef](#objectlocklegalholdtypedef)
  - [ObjectLockRetentionTypeDef](#objectlockretentiontypedef)
  - [ObjectLockRuleTypeDef](#objectlockruletypedef)
  - [ObjectTypeDef](#objecttypedef)
  - [ObjectVersionTypeDef](#objectversiontypedef)
  - [OutputLocationTypeDef](#outputlocationtypedef)
  - [OutputSerializationTypeDef](#outputserializationtypedef)
  - [OwnerTypeDef](#ownertypedef)
  - [OwnershipControlsRuleTypeDef](#ownershipcontrolsruletypedef)
  - [OwnershipControlsTypeDef](#ownershipcontrolstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartTypeDef](#parttypedef)
  - [PolicyStatusTypeDef](#policystatustypedef)
  - [ProgressEventTypeDef](#progresseventtypedef)
  - [ProgressTypeDef](#progresstypedef)
  - [PublicAccessBlockConfigurationTypeDef](#publicaccessblockconfigurationtypedef)
  - [PutObjectAclOutputTypeDef](#putobjectacloutputtypedef)
  - [PutObjectLegalHoldOutputTypeDef](#putobjectlegalholdoutputtypedef)
  - [PutObjectLockConfigurationOutputTypeDef](#putobjectlockconfigurationoutputtypedef)
  - [PutObjectOutputTypeDef](#putobjectoutputtypedef)
  - [PutObjectRetentionOutputTypeDef](#putobjectretentionoutputtypedef)
  - [PutObjectTaggingOutputTypeDef](#putobjecttaggingoutputtypedef)
  - [QueueConfigurationDeprecatedTypeDef](#queueconfigurationdeprecatedtypedef)
  - [QueueConfigurationTypeDef](#queueconfigurationtypedef)
  - [RecordsEventTypeDef](#recordseventtypedef)
  - [RedirectAllRequestsToTypeDef](#redirectallrequeststotypedef)
  - [RedirectTypeDef](#redirecttypedef)
  - [ReplicaModificationsTypeDef](#replicamodificationstypedef)
  - [ReplicationConfigurationTypeDef](#replicationconfigurationtypedef)
  - [ReplicationRuleAndOperatorTypeDef](#replicationruleandoperatortypedef)
  - [ReplicationRuleFilterTypeDef](#replicationrulefiltertypedef)
  - [ReplicationRuleTypeDef](#replicationruletypedef)
  - [ReplicationTimeTypeDef](#replicationtimetypedef)
  - [ReplicationTimeValueTypeDef](#replicationtimevaluetypedef)
  - [RequestPaymentConfigurationTypeDef](#requestpaymentconfigurationtypedef)
  - [RequestProgressTypeDef](#requestprogresstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreObjectOutputTypeDef](#restoreobjectoutputtypedef)
  - [RestoreRequestTypeDef](#restorerequesttypedef)
  - [RoutingRuleTypeDef](#routingruletypedef)
  - [RuleTypeDef](#ruletypedef)
  - [S3KeyFilterTypeDef](#s3keyfiltertypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SSEKMSTypeDef](#ssekmstypedef)
  - [ScanRangeTypeDef](#scanrangetypedef)
  - [SelectObjectContentEventStreamTypeDef](#selectobjectcontenteventstreamtypedef)
  - [SelectObjectContentOutputTypeDef](#selectobjectcontentoutputtypedef)
  - [SelectParametersTypeDef](#selectparameterstypedef)
  - [ServerSideEncryptionByDefaultTypeDef](#serversideencryptionbydefaulttypedef)
  - [ServerSideEncryptionConfigurationTypeDef](#serversideencryptionconfigurationtypedef)
  - [ServerSideEncryptionRuleTypeDef](#serversideencryptionruletypedef)
  - [SourceSelectionCriteriaTypeDef](#sourceselectioncriteriatypedef)
  - [SseKmsEncryptedObjectsTypeDef](#ssekmsencryptedobjectstypedef)
  - [StatsEventTypeDef](#statseventtypedef)
  - [StatsTypeDef](#statstypedef)
  - [StorageClassAnalysisDataExportTypeDef](#storageclassanalysisdataexporttypedef)
  - [StorageClassAnalysisTypeDef](#storageclassanalysistypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaggingTypeDef](#taggingtypedef)
  - [TargetGrantTypeDef](#targetgranttypedef)
  - [TieringTypeDef](#tieringtypedef)
  - [TopicConfigurationDeprecatedTypeDef](#topicconfigurationdeprecatedtypedef)
  - [TopicConfigurationTypeDef](#topicconfigurationtypedef)
  - [TransitionTypeDef](#transitiontypedef)
  - [UploadPartCopyOutputTypeDef](#uploadpartcopyoutputtypedef)
  - [UploadPartOutputTypeDef](#uploadpartoutputtypedef)
  - [VersioningConfigurationTypeDef](#versioningconfigurationtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WebsiteConfigurationTypeDef](#websiteconfigurationtypedef)

## AbortIncompleteMultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import AbortIncompleteMultipartUploadTypeDef
```

Optional fields:

- `DaysAfterInitiation`: `int`

## AbortMultipartUploadOutputTypeDef

```python
from mypy_boto3_s3.type_defs import AbortMultipartUploadOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccelerateConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import AccelerateConfigurationTypeDef
```

Optional fields:

- `Status`:
  [BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype)

## AccessControlPolicyTypeDef

```python
from mypy_boto3_s3.type_defs import AccessControlPolicyTypeDef
```

Optional fields:

- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)

## AccessControlTranslationTypeDef

```python
from mypy_boto3_s3.type_defs import AccessControlTranslationTypeDef
```

Required fields:

- `Owner`: `Literal['Destination']` (see
  [OwnerOverrideType](./literals.md#owneroverridetype))

## AnalyticsAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AnalyticsConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsConfigurationTypeDef
```

Required fields:

- `Id`: `str`
- `StorageClassAnalysis`:
  [StorageClassAnalysisTypeDef](./type_defs.md#storageclassanalysistypedef)

Optional fields:

- `Filter`: [AnalyticsFilterTypeDef](./type_defs.md#analyticsfiltertypedef)

## AnalyticsExportDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsExportDestinationTypeDef
```

Required fields:

- `S3BucketDestination`:
  [AnalyticsS3BucketDestinationTypeDef](./type_defs.md#analyticss3bucketdestinationtypedef)

## AnalyticsFilterTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`:
  [AnalyticsAndOperatorTypeDef](./type_defs.md#analyticsandoperatortypedef)

## AnalyticsS3BucketDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsS3BucketDestinationTypeDef
```

Required fields:

- `Format`: `Literal['CSV']` (see
  [AnalyticsS3ExportFileFormatType](./literals.md#analyticss3exportfileformattype))
- `Bucket`: `str`

Optional fields:

- `BucketAccountId`: `str`
- `Prefix`: `str`

## BucketLifecycleConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import BucketLifecycleConfigurationTypeDef
```

Required fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]

## BucketLoggingStatusTypeDef

```python
from mypy_boto3_s3.type_defs import BucketLoggingStatusTypeDef
```

Optional fields:

- `LoggingEnabled`:
  [LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef)

## BucketTypeDef

```python
from mypy_boto3_s3.type_defs import BucketTypeDef
```

Optional fields:

- `Name`: `str`
- `CreationDate`: `datetime`

## CORSConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import CORSConfigurationTypeDef
```

Required fields:

- `CORSRules`: `List`\[[CORSRuleTypeDef](./type_defs.md#corsruletypedef)\]

## CORSRuleTypeDef

```python
from mypy_boto3_s3.type_defs import CORSRuleTypeDef
```

Required fields:

- `AllowedMethods`: `List`\[`str`\]
- `AllowedOrigins`: `List`\[`str`\]

Optional fields:

- `ID`: `str`
- `AllowedHeaders`: `List`\[`str`\]
- `ExposeHeaders`: `List`\[`str`\]
- `MaxAgeSeconds`: `int`

## CSVInputTypeDef

```python
from mypy_boto3_s3.type_defs import CSVInputTypeDef
```

Optional fields:

- `FileHeaderInfo`: [FileHeaderInfoType](./literals.md#fileheaderinfotype)
- `Comments`: `str`
- `QuoteEscapeCharacter`: `str`
- `RecordDelimiter`: `str`
- `FieldDelimiter`: `str`
- `QuoteCharacter`: `str`
- `AllowQuotedRecordDelimiter`: `bool`

## CSVOutputTypeDef

```python
from mypy_boto3_s3.type_defs import CSVOutputTypeDef
```

Required fields:

- `QuoteFields`: [QuoteFieldsType](./literals.md#quotefieldstype)
- `QuoteEscapeCharacter`: `str`
- `RecordDelimiter`: `str`
- `FieldDelimiter`: `str`
- `QuoteCharacter`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudFunctionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import CloudFunctionConfigurationTypeDef
```

Optional fields:

- `Id`: `str`
- `Event`: [EventType](./literals.md#eventtype)
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]
- `CloudFunction`: `str`
- `InvocationRole`: `str`

## CommonPrefixTypeDef

```python
from mypy_boto3_s3.type_defs import CommonPrefixTypeDef
```

Optional fields:

- `Prefix`: `str`

## CompleteMultipartUploadOutputTypeDef

```python
from mypy_boto3_s3.type_defs import CompleteMultipartUploadOutputTypeDef
```

Required fields:

- `Location`: `str`
- `Bucket`: `str`
- `Key`: `str`
- `Expiration`: `str`
- `ETag`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `VersionId`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompletedMultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import CompletedMultipartUploadTypeDef
```

Optional fields:

- `Parts`:
  `List`\[[CompletedPartTypeDef](./type_defs.md#completedparttypedef)\]

## CompletedPartTypeDef

```python
from mypy_boto3_s3.type_defs import CompletedPartTypeDef
```

Optional fields:

- `ETag`: `str`
- `PartNumber`: `int`

## ConditionTypeDef

```python
from mypy_boto3_s3.type_defs import ConditionTypeDef
```

Optional fields:

- `HttpErrorCodeReturnedEquals`: `str`
- `KeyPrefixEquals`: `str`

## CopyObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectOutputTypeDef
```

Required fields:

- `CopyObjectResult`:
  [CopyObjectResultTypeDef](./type_defs.md#copyobjectresulttypedef)
- `Expiration`: `str`
- `CopySourceVersionId`: `str`
- `VersionId`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyObjectResultTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectResultTypeDef
```

Optional fields:

- `ETag`: `str`
- `LastModified`: `datetime`

## CopyPartResultTypeDef

```python
from mypy_boto3_s3.type_defs import CopyPartResultTypeDef
```

Optional fields:

- `ETag`: `str`
- `LastModified`: `datetime`

## CopySourceTypeDef

```python
from mypy_boto3_s3.type_defs import CopySourceTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`

## CreateBucketConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import CreateBucketConfigurationTypeDef
```

Optional fields:

- `LocationConstraint`:
  [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)

## CreateBucketOutputTypeDef

```python
from mypy_boto3_s3.type_defs import CreateBucketOutputTypeDef
```

Required fields:

- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMultipartUploadOutputTypeDef

```python
from mypy_boto3_s3.type_defs import CreateMultipartUploadOutputTypeDef
```

Required fields:

- `AbortDate`: `datetime`
- `AbortRuleId`: `str`
- `Bucket`: `str`
- `Key`: `str`
- `UploadId`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefaultRetentionTypeDef

```python
from mypy_boto3_s3.type_defs import DefaultRetentionTypeDef
```

Optional fields:

- `Mode`:
  [ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype)
- `Days`: `int`
- `Years`: `int`

## DeleteMarkerEntryTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteMarkerEntryTypeDef
```

Optional fields:

- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `Key`: `str`
- `VersionId`: `str`
- `IsLatest`: `bool`
- `LastModified`: `datetime`

## DeleteMarkerReplicationTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteMarkerReplicationTypeDef
```

Optional fields:

- `Status`:
  [DeleteMarkerReplicationStatusType](./literals.md#deletemarkerreplicationstatustype)

## DeleteObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectOutputTypeDef
```

Required fields:

- `DeleteMarker`: `bool`
- `VersionId`: `str`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteObjectTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectTaggingOutputTypeDef
```

Required fields:

- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteObjectsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectsOutputTypeDef
```

Required fields:

- `Deleted`:
  `List`\[[DeletedObjectTypeDef](./type_defs.md#deletedobjecttypedef)\]
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `Errors`: `List`\[[ErrorTypeDef](./type_defs.md#errortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteTypeDef
```

Required fields:

- `Objects`:
  `List`\[[ObjectIdentifierTypeDef](./type_defs.md#objectidentifiertypedef)\]

Optional fields:

- `Quiet`: `bool`

## DeletedObjectTypeDef

```python
from mypy_boto3_s3.type_defs import DeletedObjectTypeDef
```

Optional fields:

- `Key`: `str`
- `VersionId`: `str`
- `DeleteMarker`: `bool`
- `DeleteMarkerVersionId`: `str`

## DestinationTypeDef

```python
from mypy_boto3_s3.type_defs import DestinationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Account`: `str`
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `AccessControlTranslation`:
  [AccessControlTranslationTypeDef](./type_defs.md#accesscontroltranslationtypedef)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `ReplicationTime`:
  [ReplicationTimeTypeDef](./type_defs.md#replicationtimetypedef)
- `Metrics`: [MetricsTypeDef](./type_defs.md#metricstypedef)

## EncryptionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import EncryptionConfigurationTypeDef
```

Optional fields:

- `ReplicaKmsKeyID`: `str`

## EncryptionTypeDef

```python
from mypy_boto3_s3.type_defs import EncryptionTypeDef
```

Required fields:

- `EncryptionType`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)

Optional fields:

- `KMSKeyId`: `str`
- `KMSContext`: `str`

## ErrorDocumentTypeDef

```python
from mypy_boto3_s3.type_defs import ErrorDocumentTypeDef
```

Required fields:

- `Key`: `str`

## ErrorTypeDef

```python
from mypy_boto3_s3.type_defs import ErrorTypeDef
```

Optional fields:

- `Key`: `str`
- `VersionId`: `str`
- `Code`: `str`
- `Message`: `str`

## ExistingObjectReplicationTypeDef

```python
from mypy_boto3_s3.type_defs import ExistingObjectReplicationTypeDef
```

Required fields:

- `Status`:
  [ExistingObjectReplicationStatusType](./literals.md#existingobjectreplicationstatustype)

## FilterRuleTypeDef

```python
from mypy_boto3_s3.type_defs import FilterRuleTypeDef
```

Optional fields:

- `Name`: [FilterRuleNameType](./literals.md#filterrulenametype)
- `Value`: `str`

## GetBucketAccelerateConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAccelerateConfigurationOutputTypeDef
```

Required fields:

- `Status`:
  [BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketAclOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAclOutputTypeDef
```

Required fields:

- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketAnalyticsConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAnalyticsConfigurationOutputTypeDef
```

Required fields:

- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketCorsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketCorsOutputTypeDef
```

Required fields:

- `CORSRules`: `List`\[[CORSRuleTypeDef](./type_defs.md#corsruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketEncryptionOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketEncryptionOutputTypeDef
```

Required fields:

- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketIntelligentTieringConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketIntelligentTieringConfigurationOutputTypeDef
```

Required fields:

- `IntelligentTieringConfiguration`:
  [IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketInventoryConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketInventoryConfigurationOutputTypeDef
```

Required fields:

- `InventoryConfiguration`:
  [InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLifecycleConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleConfigurationOutputTypeDef
```

Required fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLifecycleOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleOutputTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLocationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLocationOutputTypeDef
```

Required fields:

- `LocationConstraint`:
  [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLoggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLoggingOutputTypeDef
```

Required fields:

- `LoggingEnabled`:
  [LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketMetricsConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketMetricsConfigurationOutputTypeDef
```

Required fields:

- `MetricsConfiguration`:
  [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketOwnershipControlsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketOwnershipControlsOutputTypeDef
```

Required fields:

- `OwnershipControls`:
  [OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketPolicyOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyOutputTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketPolicyStatusOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyStatusOutputTypeDef
```

Required fields:

- `PolicyStatus`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketReplicationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketReplicationOutputTypeDef
```

Required fields:

- `ReplicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketRequestPaymentOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketRequestPaymentOutputTypeDef
```

Required fields:

- `Payer`: [PayerType](./literals.md#payertype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketTaggingOutputTypeDef
```

Required fields:

- `TagSet`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketVersioningOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketVersioningOutputTypeDef
```

Required fields:

- `Status`:
  [BucketVersioningStatusType](./literals.md#bucketversioningstatustype)
- `MFADelete`: [MFADeleteStatusType](./literals.md#mfadeletestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketWebsiteOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketWebsiteOutputTypeDef
```

Required fields:

- `RedirectAllRequestsTo`:
  [RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef)
- `IndexDocument`: [IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef)
- `ErrorDocument`: [ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef)
- `RoutingRules`:
  `List`\[[RoutingRuleTypeDef](./type_defs.md#routingruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectAclOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectAclOutputTypeDef
```

Required fields:

- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectLegalHoldOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLegalHoldOutputTypeDef
```

Required fields:

- `LegalHold`:
  [ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectLockConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLockConfigurationOutputTypeDef
```

Required fields:

- `ObjectLockConfiguration`:
  [ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectOutputTypeDef
```

Required fields:

- `Body`: `StreamingBody`
- `DeleteMarker`: `bool`
- `AcceptRanges`: `str`
- `Expiration`: `str`
- `Restore`: `str`
- `LastModified`: `datetime`
- `ContentLength`: `int`
- `ETag`: `str`
- `MissingMeta`: `int`
- `VersionId`: `str`
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentRange`: `str`
- `ContentType`: `str`
- `Expires`: `datetime`
- `WebsiteRedirectLocation`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `Metadata`: `Dict`\[`str`, `str`\]
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ReplicationStatus`:
  [ReplicationStatusType](./literals.md#replicationstatustype)
- `PartsCount`: `int`
- `TagCount`: `int`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectRetentionOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectRetentionOutputTypeDef
```

Required fields:

- `Retention`:
  [ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTaggingOutputTypeDef
```

Required fields:

- `VersionId`: `str`
- `TagSet`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectTorrentOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTorrentOutputTypeDef
```

Required fields:

- `Body`: `StreamingBody`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicAccessBlockOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetPublicAccessBlockOutputTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GlacierJobParametersTypeDef

```python
from mypy_boto3_s3.type_defs import GlacierJobParametersTypeDef
```

Required fields:

- `Tier`: [TierType](./literals.md#tiertype)

## GrantTypeDef

```python
from mypy_boto3_s3.type_defs import GrantTypeDef
```

Optional fields:

- `Grantee`: [GranteeTypeDef](./type_defs.md#granteetypedef)
- `Permission`: [PermissionType](./literals.md#permissiontype)

## GranteeTypeDef

```python
from mypy_boto3_s3.type_defs import GranteeTypeDef
```

Required fields:

- `Type`: [TypeType](./literals.md#typetype)

Optional fields:

- `DisplayName`: `str`
- `EmailAddress`: `str`
- `ID`: `str`
- `URI`: `str`

## HeadObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import HeadObjectOutputTypeDef
```

Required fields:

- `DeleteMarker`: `bool`
- `AcceptRanges`: `str`
- `Expiration`: `str`
- `Restore`: `str`
- `ArchiveStatus`: [ArchiveStatusType](./literals.md#archivestatustype)
- `LastModified`: `datetime`
- `ContentLength`: `int`
- `ETag`: `str`
- `MissingMeta`: `int`
- `VersionId`: `str`
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `Expires`: `datetime`
- `WebsiteRedirectLocation`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `Metadata`: `Dict`\[`str`, `str`\]
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ReplicationStatus`:
  [ReplicationStatusType](./literals.md#replicationstatustype)
- `PartsCount`: `int`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IndexDocumentTypeDef

```python
from mypy_boto3_s3.type_defs import IndexDocumentTypeDef
```

Required fields:

- `Suffix`: `str`

## InitiatorTypeDef

```python
from mypy_boto3_s3.type_defs import InitiatorTypeDef
```

Optional fields:

- `ID`: `str`
- `DisplayName`: `str`

## InputSerializationTypeDef

```python
from mypy_boto3_s3.type_defs import InputSerializationTypeDef
```

Optional fields:

- `CSV`: [CSVInputTypeDef](./type_defs.md#csvinputtypedef)
- `CompressionType`: [CompressionTypeType](./literals.md#compressiontypetype)
- `JSON`: [JSONInputTypeDef](./type_defs.md#jsoninputtypedef)
- `Parquet`: `Dict`\[`str`, `Any`\]

## IntelligentTieringAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import IntelligentTieringAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## IntelligentTieringConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import IntelligentTieringConfigurationTypeDef
```

Required fields:

- `Id`: `str`
- `Status`:
  [IntelligentTieringStatusType](./literals.md#intelligenttieringstatustype)
- `Tierings`: `List`\[[TieringTypeDef](./type_defs.md#tieringtypedef)\]

Optional fields:

- `Filter`:
  [IntelligentTieringFilterTypeDef](./type_defs.md#intelligenttieringfiltertypedef)

## IntelligentTieringFilterTypeDef

```python
from mypy_boto3_s3.type_defs import IntelligentTieringFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`:
  [IntelligentTieringAndOperatorTypeDef](./type_defs.md#intelligenttieringandoperatortypedef)

## InventoryConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryConfigurationTypeDef
```

Required fields:

- `Destination`:
  [InventoryDestinationTypeDef](./type_defs.md#inventorydestinationtypedef)
- `IsEnabled`: `bool`
- `Id`: `str`
- `IncludedObjectVersions`:
  [InventoryIncludedObjectVersionsType](./literals.md#inventoryincludedobjectversionstype)
- `Schedule`:
  [InventoryScheduleTypeDef](./type_defs.md#inventoryscheduletypedef)

Optional fields:

- `Filter`: [InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)
- `OptionalFields`:
  `List`\[[InventoryOptionalFieldType](./literals.md#inventoryoptionalfieldtype)\]

## InventoryDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryDestinationTypeDef
```

Required fields:

- `S3BucketDestination`:
  [InventoryS3BucketDestinationTypeDef](./type_defs.md#inventorys3bucketdestinationtypedef)

## InventoryEncryptionTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryEncryptionTypeDef
```

Optional fields:

- `SSES3`: `Dict`\[`str`, `Any`\]
- `SSEKMS`: [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)

## InventoryFilterTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryFilterTypeDef
```

Required fields:

- `Prefix`: `str`

## InventoryS3BucketDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryS3BucketDestinationTypeDef
```

Required fields:

- `Bucket`: `str`
- `Format`: [InventoryFormatType](./literals.md#inventoryformattype)

Optional fields:

- `AccountId`: `str`
- `Prefix`: `str`
- `Encryption`:
  [InventoryEncryptionTypeDef](./type_defs.md#inventoryencryptiontypedef)

## InventoryScheduleTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryScheduleTypeDef
```

Required fields:

- `Frequency`: [InventoryFrequencyType](./literals.md#inventoryfrequencytype)

## JSONInputTypeDef

```python
from mypy_boto3_s3.type_defs import JSONInputTypeDef
```

Optional fields:

- `Type`: [JSONTypeType](./literals.md#jsontypetype)

## JSONOutputTypeDef

```python
from mypy_boto3_s3.type_defs import JSONOutputTypeDef
```

Required fields:

- `RecordDelimiter`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LambdaFunctionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import LambdaFunctionConfigurationTypeDef
```

Required fields:

- `LambdaFunctionArn`: `str`
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]

Optional fields:

- `Id`: `str`
- `Filter`:
  [NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef)

## LifecycleConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleConfigurationTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

## LifecycleExpirationTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleExpirationTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `ExpiredObjectDeleteMarker`: `bool`

## LifecycleRuleAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleRuleAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LifecycleRuleFilterTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleRuleFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`:
  [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)

## LifecycleRuleTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleRuleTypeDef
```

Required fields:

- `Status`: [ExpirationStatusType](./literals.md#expirationstatustype)

Optional fields:

- `Expiration`:
  [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- `ID`: `str`
- `Prefix`: `str`
- `Filter`:
  [LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef)
- `Transitions`:
  `List`\[[TransitionTypeDef](./type_defs.md#transitiontypedef)\]
- `NoncurrentVersionTransitions`:
  `List`\[[NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)\]
- `NoncurrentVersionExpiration`:
  [NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
- `AbortIncompleteMultipartUpload`:
  [AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)

## ListBucketAnalyticsConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketAnalyticsConfigurationsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `AnalyticsConfigurationList`:
  `List`\[[AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketIntelligentTieringConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketIntelligentTieringConfigurationsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `IntelligentTieringConfigurationList`:
  `List`\[[IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketInventoryConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketInventoryConfigurationsOutputTypeDef
```

Required fields:

- `ContinuationToken`: `str`
- `InventoryConfigurationList`:
  `List`\[[InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)\]
- `IsTruncated`: `bool`
- `NextContinuationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketMetricsConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketMetricsConfigurationsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `MetricsConfigurationList`:
  `List`\[[MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketsOutputTypeDef
```

Required fields:

- `Buckets`: `List`\[[BucketTypeDef](./type_defs.md#buckettypedef)\]
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMultipartUploadsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListMultipartUploadsOutputTypeDef
```

Required fields:

- `Bucket`: `str`
- `KeyMarker`: `str`
- `UploadIdMarker`: `str`
- `NextKeyMarker`: `str`
- `Prefix`: `str`
- `Delimiter`: `str`
- `NextUploadIdMarker`: `str`
- `MaxUploads`: `int`
- `IsTruncated`: `bool`
- `Uploads`:
  `List`\[[MultipartUploadTypeDef](./type_defs.md#multipartuploadtypedef)\]
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectVersionsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectVersionsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `KeyMarker`: `str`
- `VersionIdMarker`: `str`
- `NextKeyMarker`: `str`
- `NextVersionIdMarker`: `str`
- `Versions`:
  `List`\[[ObjectVersionTypeDef](./type_defs.md#objectversiontypedef)\]
- `DeleteMarkers`:
  `List`\[[DeleteMarkerEntryTypeDef](./type_defs.md#deletemarkerentrytypedef)\]
- `Name`: `str`
- `Prefix`: `str`
- `Delimiter`: `str`
- `MaxKeys`: `int`
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `Marker`: `str`
- `NextMarker`: `str`
- `Contents`: `List`\[[ObjectTypeDef](./type_defs.md#objecttypedef)\]
- `Name`: `str`
- `Prefix`: `str`
- `Delimiter`: `str`
- `MaxKeys`: `int`
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectsV2OutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsV2OutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `Contents`: `List`\[[ObjectTypeDef](./type_defs.md#objecttypedef)\]
- `Name`: `str`
- `Prefix`: `str`
- `Delimiter`: `str`
- `MaxKeys`: `int`
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `KeyCount`: `int`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `StartAfter`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListPartsOutputTypeDef
```

Required fields:

- `AbortDate`: `datetime`
- `AbortRuleId`: `str`
- `Bucket`: `str`
- `Key`: `str`
- `UploadId`: `str`
- `PartNumberMarker`: `int`
- `NextPartNumberMarker`: `int`
- `MaxParts`: `int`
- `IsTruncated`: `bool`
- `Parts`: `List`\[[PartTypeDef](./type_defs.md#parttypedef)\]
- `Initiator`: [InitiatorTypeDef](./type_defs.md#initiatortypedef)
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingEnabledTypeDef

```python
from mypy_boto3_s3.type_defs import LoggingEnabledTypeDef
```

Required fields:

- `TargetBucket`: `str`
- `TargetPrefix`: `str`

Optional fields:

- `TargetGrants`:
  `List`\[[TargetGrantTypeDef](./type_defs.md#targetgranttypedef)\]

## MetadataEntryTypeDef

```python
from mypy_boto3_s3.type_defs import MetadataEntryTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## MetricsAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## MetricsConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsConfigurationTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Filter`: [MetricsFilterTypeDef](./type_defs.md#metricsfiltertypedef)

## MetricsFilterTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`: [MetricsAndOperatorTypeDef](./type_defs.md#metricsandoperatortypedef)

## MetricsTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsTypeDef
```

Required fields:

- `Status`: [MetricsStatusType](./literals.md#metricsstatustype)

Optional fields:

- `EventThreshold`:
  [ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)

## MultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import MultipartUploadTypeDef
```

Optional fields:

- `UploadId`: `str`
- `Key`: `str`
- `Initiated`: `datetime`
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `Initiator`: [InitiatorTypeDef](./type_defs.md#initiatortypedef)

## NoncurrentVersionExpirationTypeDef

```python
from mypy_boto3_s3.type_defs import NoncurrentVersionExpirationTypeDef
```

Optional fields:

- `NoncurrentDays`: `int`

## NoncurrentVersionTransitionTypeDef

```python
from mypy_boto3_s3.type_defs import NoncurrentVersionTransitionTypeDef
```

Optional fields:

- `NoncurrentDays`: `int`
- `StorageClass`:
  [TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## NotificationConfigurationDeprecatedTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationDeprecatedTypeDef
```

Optional fields:

- `TopicConfiguration`:
  [TopicConfigurationDeprecatedTypeDef](./type_defs.md#topicconfigurationdeprecatedtypedef)
- `QueueConfiguration`:
  [QueueConfigurationDeprecatedTypeDef](./type_defs.md#queueconfigurationdeprecatedtypedef)
- `CloudFunctionConfiguration`:
  [CloudFunctionConfigurationTypeDef](./type_defs.md#cloudfunctionconfigurationtypedef)

## NotificationConfigurationFilterTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationFilterTypeDef
```

Optional fields:

- `Key`: [S3KeyFilterTypeDef](./type_defs.md#s3keyfiltertypedef)

## NotificationConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationTypeDef
```

Optional fields:

- `TopicConfigurations`:
  `List`\[[TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)\]
- `QueueConfigurations`:
  `List`\[[QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef)\]
- `LambdaFunctionConfigurations`:
  `List`\[[LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)\]

## ObjectIdentifierTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectIdentifierTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `VersionId`: `str`

## ObjectLockConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockConfigurationTypeDef
```

Optional fields:

- `ObjectLockEnabled`: `Literal['Enabled']` (see
  [ObjectLockEnabledType](./literals.md#objectlockenabledtype))
- `Rule`: [ObjectLockRuleTypeDef](./type_defs.md#objectlockruletypedef)

## ObjectLockLegalHoldTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockLegalHoldTypeDef
```

Optional fields:

- `Status`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)

## ObjectLockRetentionTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockRetentionTypeDef
```

Optional fields:

- `Mode`:
  [ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype)
- `RetainUntilDate`: `datetime`

## ObjectLockRuleTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockRuleTypeDef
```

Optional fields:

- `DefaultRetention`:
  [DefaultRetentionTypeDef](./type_defs.md#defaultretentiontypedef)

## ObjectTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectTypeDef
```

Optional fields:

- `Key`: `str`
- `LastModified`: `datetime`
- `ETag`: `str`
- `Size`: `int`
- `StorageClass`:
  [ObjectStorageClassType](./literals.md#objectstorageclasstype)
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)

## ObjectVersionTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectVersionTypeDef
```

Optional fields:

- `ETag`: `str`
- `Size`: `int`
- `StorageClass`: `Literal['STANDARD']` (see
  [ObjectVersionStorageClassType](./literals.md#objectversionstorageclasstype))
- `Key`: `str`
- `VersionId`: `str`
- `IsLatest`: `bool`
- `LastModified`: `datetime`
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)

## OutputLocationTypeDef

```python
from mypy_boto3_s3.type_defs import OutputLocationTypeDef
```

Optional fields:

- `S3`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## OutputSerializationTypeDef

```python
from mypy_boto3_s3.type_defs import OutputSerializationTypeDef
```

Optional fields:

- `CSV`: [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- `JSON`: [JSONOutputTypeDef](./type_defs.md#jsonoutputtypedef)

## OwnerTypeDef

```python
from mypy_boto3_s3.type_defs import OwnerTypeDef
```

Optional fields:

- `DisplayName`: `str`
- `ID`: `str`

## OwnershipControlsRuleTypeDef

```python
from mypy_boto3_s3.type_defs import OwnershipControlsRuleTypeDef
```

Required fields:

- `ObjectOwnership`: [ObjectOwnershipType](./literals.md#objectownershiptype)

## OwnershipControlsTypeDef

```python
from mypy_boto3_s3.type_defs import OwnershipControlsTypeDef
```

Required fields:

- `Rules`:
  `List`\[[OwnershipControlsRuleTypeDef](./type_defs.md#ownershipcontrolsruletypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_s3.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PartTypeDef

```python
from mypy_boto3_s3.type_defs import PartTypeDef
```

Optional fields:

- `PartNumber`: `int`
- `LastModified`: `datetime`
- `ETag`: `str`
- `Size`: `int`

## PolicyStatusTypeDef

```python
from mypy_boto3_s3.type_defs import PolicyStatusTypeDef
```

Optional fields:

- `IsPublic`: `bool`

## ProgressEventTypeDef

```python
from mypy_boto3_s3.type_defs import ProgressEventTypeDef
```

Optional fields:

- `Details`: [ProgressTypeDef](./type_defs.md#progresstypedef)

## ProgressTypeDef

```python
from mypy_boto3_s3.type_defs import ProgressTypeDef
```

Optional fields:

- `BytesScanned`: `int`
- `BytesProcessed`: `int`
- `BytesReturned`: `int`

## PublicAccessBlockConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import PublicAccessBlockConfigurationTypeDef
```

Optional fields:

- `BlockPublicAcls`: `bool`
- `IgnorePublicAcls`: `bool`
- `BlockPublicPolicy`: `bool`
- `RestrictPublicBuckets`: `bool`

## PutObjectAclOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectAclOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectLegalHoldOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLegalHoldOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectLockConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLockConfigurationOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectOutputTypeDef
```

Required fields:

- `Expiration`: `str`
- `ETag`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectRetentionOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectRetentionOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectTaggingOutputTypeDef
```

Required fields:

- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueueConfigurationDeprecatedTypeDef

```python
from mypy_boto3_s3.type_defs import QueueConfigurationDeprecatedTypeDef
```

Optional fields:

- `Id`: `str`
- `Event`: [EventType](./literals.md#eventtype)
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]
- `Queue`: `str`

## QueueConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import QueueConfigurationTypeDef
```

Required fields:

- `QueueArn`: `str`
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]

Optional fields:

- `Id`: `str`
- `Filter`:
  [NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef)

## RecordsEventTypeDef

```python
from mypy_boto3_s3.type_defs import RecordsEventTypeDef
```

Optional fields:

- `Payload`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## RedirectAllRequestsToTypeDef

```python
from mypy_boto3_s3.type_defs import RedirectAllRequestsToTypeDef
```

Required fields:

- `HostName`: `str`

Optional fields:

- `Protocol`: [ProtocolType](./literals.md#protocoltype)

## RedirectTypeDef

```python
from mypy_boto3_s3.type_defs import RedirectTypeDef
```

Optional fields:

- `HostName`: `str`
- `HttpRedirectCode`: `str`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `ReplaceKeyPrefixWith`: `str`
- `ReplaceKeyWith`: `str`

## ReplicaModificationsTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicaModificationsTypeDef
```

Required fields:

- `Status`:
  [ReplicaModificationsStatusType](./literals.md#replicamodificationsstatustype)

## ReplicationConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationConfigurationTypeDef
```

Required fields:

- `Role`: `str`
- `Rules`:
  `List`\[[ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)\]

## ReplicationRuleAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationRuleAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ReplicationRuleFilterTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationRuleFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`:
  [ReplicationRuleAndOperatorTypeDef](./type_defs.md#replicationruleandoperatortypedef)

## ReplicationRuleTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationRuleTypeDef
```

Required fields:

- `Status`:
  [ReplicationRuleStatusType](./literals.md#replicationrulestatustype)
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)

Optional fields:

- `ID`: `str`
- `Priority`: `int`
- `Prefix`: `str`
- `Filter`:
  [ReplicationRuleFilterTypeDef](./type_defs.md#replicationrulefiltertypedef)
- `SourceSelectionCriteria`:
  [SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef)
- `ExistingObjectReplication`:
  [ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef)
- `DeleteMarkerReplication`:
  [DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef)

## ReplicationTimeTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationTimeTypeDef
```

Required fields:

- `Status`:
  [ReplicationTimeStatusType](./literals.md#replicationtimestatustype)
- `Time`:
  [ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)

## ReplicationTimeValueTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationTimeValueTypeDef
```

Optional fields:

- `Minutes`: `int`

## RequestPaymentConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import RequestPaymentConfigurationTypeDef
```

Required fields:

- `Payer`: [PayerType](./literals.md#payertype)

## RequestProgressTypeDef

```python
from mypy_boto3_s3.type_defs import RequestProgressTypeDef
```

Optional fields:

- `Enabled`: `bool`

## ResponseMetadataTypeDef

```python
from mypy_boto3_s3.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import RestoreObjectOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `RestoreOutputPath`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreRequestTypeDef

```python
from mypy_boto3_s3.type_defs import RestoreRequestTypeDef
```

Optional fields:

- `Days`: `int`
- `GlacierJobParameters`:
  [GlacierJobParametersTypeDef](./type_defs.md#glacierjobparameterstypedef)
- `Type`: `Literal['SELECT']` (see
  [RestoreRequestTypeType](./literals.md#restorerequesttypetype))
- `Tier`: [TierType](./literals.md#tiertype)
- `Description`: `str`
- `SelectParameters`:
  [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- `OutputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)

## RoutingRuleTypeDef

```python
from mypy_boto3_s3.type_defs import RoutingRuleTypeDef
```

Required fields:

- `Redirect`: [RedirectTypeDef](./type_defs.md#redirecttypedef)

Optional fields:

- `Condition`: [ConditionTypeDef](./type_defs.md#conditiontypedef)

## RuleTypeDef

```python
from mypy_boto3_s3.type_defs import RuleTypeDef
```

Required fields:

- `Prefix`: `str`
- `Status`: [ExpirationStatusType](./literals.md#expirationstatustype)

Optional fields:

- `Expiration`:
  [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- `ID`: `str`
- `Transition`: [TransitionTypeDef](./type_defs.md#transitiontypedef)
- `NoncurrentVersionTransition`:
  [NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)
- `NoncurrentVersionExpiration`:
  [NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
- `AbortIncompleteMultipartUpload`:
  [AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)

## S3KeyFilterTypeDef

```python
from mypy_boto3_s3.type_defs import S3KeyFilterTypeDef
```

Optional fields:

- `FilterRules`:
  `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]

## S3LocationTypeDef

```python
from mypy_boto3_s3.type_defs import S3LocationTypeDef
```

Required fields:

- `BucketName`: `str`
- `Prefix`: `str`

Optional fields:

- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `CannedACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `AccessControlList`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)
- `UserMetadata`:
  `List`\[[MetadataEntryTypeDef](./type_defs.md#metadataentrytypedef)\]
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)

## SSEKMSTypeDef

```python
from mypy_boto3_s3.type_defs import SSEKMSTypeDef
```

Required fields:

- `KeyId`: `str`

## ScanRangeTypeDef

```python
from mypy_boto3_s3.type_defs import ScanRangeTypeDef
```

Optional fields:

- `Start`: `int`
- `End`: `int`

## SelectObjectContentEventStreamTypeDef

```python
from mypy_boto3_s3.type_defs import SelectObjectContentEventStreamTypeDef
```

Optional fields:

- `Records`: [RecordsEventTypeDef](./type_defs.md#recordseventtypedef)
- `Stats`: [StatsEventTypeDef](./type_defs.md#statseventtypedef)
- `Progress`: [ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
- `Cont`: `Dict`\[`str`, `Any`\]
- `End`: `Dict`\[`str`, `Any`\]

## SelectObjectContentOutputTypeDef

```python
from mypy_boto3_s3.type_defs import SelectObjectContentOutputTypeDef
```

Required fields:

- `Payload`:
  [SelectObjectContentEventStreamTypeDef](./type_defs.md#selectobjectcontenteventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SelectParametersTypeDef

```python
from mypy_boto3_s3.type_defs import SelectParametersTypeDef
```

Required fields:

- `InputSerialization`:
  [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- `ExpressionType`: `Literal['SQL']` (see
  [ExpressionTypeType](./literals.md#expressiontypetype))
- `Expression`: `str`
- `OutputSerialization`:
  [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)

## ServerSideEncryptionByDefaultTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionByDefaultTypeDef
```

Required fields:

- `SSEAlgorithm`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)

Optional fields:

- `KMSMasterKeyID`: `str`

## ServerSideEncryptionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionConfigurationTypeDef
```

Required fields:

- `Rules`:
  `List`\[[ServerSideEncryptionRuleTypeDef](./type_defs.md#serversideencryptionruletypedef)\]

## ServerSideEncryptionRuleTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionRuleTypeDef
```

Optional fields:

- `ApplyServerSideEncryptionByDefault`:
  [ServerSideEncryptionByDefaultTypeDef](./type_defs.md#serversideencryptionbydefaulttypedef)
- `BucketKeyEnabled`: `bool`

## SourceSelectionCriteriaTypeDef

```python
from mypy_boto3_s3.type_defs import SourceSelectionCriteriaTypeDef
```

Optional fields:

- `SseKmsEncryptedObjects`:
  [SseKmsEncryptedObjectsTypeDef](./type_defs.md#ssekmsencryptedobjectstypedef)
- `ReplicaModifications`:
  [ReplicaModificationsTypeDef](./type_defs.md#replicamodificationstypedef)

## SseKmsEncryptedObjectsTypeDef

```python
from mypy_boto3_s3.type_defs import SseKmsEncryptedObjectsTypeDef
```

Required fields:

- `Status`:
  [SseKmsEncryptedObjectsStatusType](./literals.md#ssekmsencryptedobjectsstatustype)

## StatsEventTypeDef

```python
from mypy_boto3_s3.type_defs import StatsEventTypeDef
```

Optional fields:

- `Details`: [StatsTypeDef](./type_defs.md#statstypedef)

## StatsTypeDef

```python
from mypy_boto3_s3.type_defs import StatsTypeDef
```

Optional fields:

- `BytesScanned`: `int`
- `BytesProcessed`: `int`
- `BytesReturned`: `int`

## StorageClassAnalysisDataExportTypeDef

```python
from mypy_boto3_s3.type_defs import StorageClassAnalysisDataExportTypeDef
```

Required fields:

- `OutputSchemaVersion`: `Literal['V_1']` (see
  [StorageClassAnalysisSchemaVersionType](./literals.md#storageclassanalysisschemaversiontype))
- `Destination`:
  [AnalyticsExportDestinationTypeDef](./type_defs.md#analyticsexportdestinationtypedef)

## StorageClassAnalysisTypeDef

```python
from mypy_boto3_s3.type_defs import StorageClassAnalysisTypeDef
```

Optional fields:

- `DataExport`:
  [StorageClassAnalysisDataExportTypeDef](./type_defs.md#storageclassanalysisdataexporttypedef)

## TagTypeDef

```python
from mypy_boto3_s3.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TaggingTypeDef

```python
from mypy_boto3_s3.type_defs import TaggingTypeDef
```

Required fields:

- `TagSet`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TargetGrantTypeDef

```python
from mypy_boto3_s3.type_defs import TargetGrantTypeDef
```

Optional fields:

- `Grantee`: [GranteeTypeDef](./type_defs.md#granteetypedef)
- `Permission`:
  [BucketLogsPermissionType](./literals.md#bucketlogspermissiontype)

## TieringTypeDef

```python
from mypy_boto3_s3.type_defs import TieringTypeDef
```

Required fields:

- `Days`: `int`
- `AccessTier`:
  [IntelligentTieringAccessTierType](./literals.md#intelligenttieringaccesstiertype)

## TopicConfigurationDeprecatedTypeDef

```python
from mypy_boto3_s3.type_defs import TopicConfigurationDeprecatedTypeDef
```

Optional fields:

- `Id`: `str`
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]
- `Event`: [EventType](./literals.md#eventtype)
- `Topic`: `str`

## TopicConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import TopicConfigurationTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]

Optional fields:

- `Id`: `str`
- `Filter`:
  [NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef)

## TransitionTypeDef

```python
from mypy_boto3_s3.type_defs import TransitionTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `StorageClass`:
  [TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## UploadPartCopyOutputTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartCopyOutputTypeDef
```

Required fields:

- `CopySourceVersionId`: `str`
- `CopyPartResult`:
  [CopyPartResultTypeDef](./type_defs.md#copypartresulttypedef)
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadPartOutputTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartOutputTypeDef
```

Required fields:

- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `ETag`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VersioningConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import VersioningConfigurationTypeDef
```

Optional fields:

- `MFADelete`: [MFADeleteType](./literals.md#mfadeletetype)
- `Status`:
  [BucketVersioningStatusType](./literals.md#bucketversioningstatustype)

## WaiterConfigTypeDef

```python
from mypy_boto3_s3.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

## WebsiteConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import WebsiteConfigurationTypeDef
```

Optional fields:

- `ErrorDocument`: [ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef)
- `IndexDocument`: [IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef)
- `RedirectAllRequestsTo`:
  [RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef)
- `RoutingRules`:
  `List`\[[RoutingRuleTypeDef](./type_defs.md#routingruletypedef)\]
