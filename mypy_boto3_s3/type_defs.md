# Typed dictionaries for boto3 S3 module

> [Index](../README.md) > [S3](./README.md) > Structures

Auto-generated documentation for
[S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
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
  - [ResponseMetadata](#responsemetadata)
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

- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## AccelerateConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import AccelerateConfigurationTypeDef
```

Optional fields:

- `Status`:
  [BucketAccelerateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#bucketacceleratestatus)

## AccessControlPolicyTypeDef

```python
from mypy_boto3_s3.type_defs import AccessControlPolicyTypeDef
```

Optional fields:

- `Grants`:
  `List`\[[GrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#granttypedef)\]
- `Owner`:
  [OwnerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownertypedef)

## AccessControlTranslationTypeDef

```python
from mypy_boto3_s3.type_defs import AccessControlTranslationTypeDef
```

Required fields:

- `Owner`: `Literal['Destination']`

## AnalyticsAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)\]

## AnalyticsConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsConfigurationTypeDef
```

Required fields:

- `Id`: `str`
- `StorageClassAnalysis`:
  [StorageClassAnalysisTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#storageclassanalysistypedef)

Optional fields:

- `Filter`:
  [AnalyticsFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#analyticsfiltertypedef)

## AnalyticsExportDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsExportDestinationTypeDef
```

Required fields:

- `S3BucketDestination`:
  [AnalyticsS3BucketDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#analyticss3bucketdestinationtypedef)

## AnalyticsFilterTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`:
  [TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)
- `And`:
  [AnalyticsAndOperatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#analyticsandoperatortypedef)

## AnalyticsS3BucketDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsS3BucketDestinationTypeDef
```

Required fields:

- `Format`: `Literal['CSV']`
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
  `List`\[[LifecycleRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#lifecycleruletypedef)\]

## BucketLoggingStatusTypeDef

```python
from mypy_boto3_s3.type_defs import BucketLoggingStatusTypeDef
```

Optional fields:

- `LoggingEnabled`:
  [LoggingEnabledTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#loggingenabledtypedef)

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

- `CORSRules`:
  `List`\[[CORSRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#corsruletypedef)\]

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

- `FileHeaderInfo`:
  [FileHeaderInfo](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#fileheaderinfo)
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

- `QuoteFields`:
  [QuoteFields](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#quotefields)
- `QuoteEscapeCharacter`: `str`
- `RecordDelimiter`: `str`
- `FieldDelimiter`: `str`
- `QuoteCharacter`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## CloudFunctionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import CloudFunctionConfigurationTypeDef
```

Optional fields:

- `Id`: `str`
- `Event`:
  [Event](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#event)
- `Events`:
  `List`\[[Event](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#event)\]
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
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `VersionId`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## CompletedMultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import CompletedMultipartUploadTypeDef
```

Optional fields:

- `Parts`:
  `List`\[[CompletedPartTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#completedparttypedef)\]

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
  [CopyObjectResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#copyobjectresulttypedef)
- `Expiration`: `str`
- `CopySourceVersionId`: `str`
- `VersionId`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

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
  [BucketLocationConstraint](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#bucketlocationconstraint)

## CreateBucketOutputTypeDef

```python
from mypy_boto3_s3.type_defs import CreateBucketOutputTypeDef
```

Required fields:

- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

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
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## DefaultRetentionTypeDef

```python
from mypy_boto3_s3.type_defs import DefaultRetentionTypeDef
```

Optional fields:

- `Mode`:
  [ObjectLockRetentionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlockretentionmode)
- `Days`: `int`
- `Years`: `int`

## DeleteMarkerEntryTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteMarkerEntryTypeDef
```

Optional fields:

- `Owner`:
  [OwnerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownertypedef)
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
  [DeleteMarkerReplicationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#deletemarkerreplicationstatus)

## DeleteObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectOutputTypeDef
```

Required fields:

- `DeleteMarker`: `bool`
- `VersionId`: `str`
- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## DeleteObjectTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectTaggingOutputTypeDef
```

Required fields:

- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## DeleteObjectsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectsOutputTypeDef
```

Required fields:

- `Deleted`:
  `List`\[[DeletedObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#deletedobjecttypedef)\]
- `RequestCharged`: `Literal['requester']`
- `Errors`:
  `List`\[[ErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#errortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## DeleteTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteTypeDef
```

Required fields:

- `Objects`:
  `List`\[[ObjectIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#objectidentifiertypedef)\]

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
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#storageclass)
- `AccessControlTranslation`:
  [AccessControlTranslationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#accesscontroltranslationtypedef)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#encryptionconfigurationtypedef)
- `ReplicationTime`:
  [ReplicationTimeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#replicationtimetypedef)
- `Metrics`:
  [MetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#metricstypedef)

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
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)

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
  [ExistingObjectReplicationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#existingobjectreplicationstatus)

## FilterRuleTypeDef

```python
from mypy_boto3_s3.type_defs import FilterRuleTypeDef
```

Optional fields:

- `Name`:
  [FilterRuleName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#filterrulename)
- `Value`: `str`

## GetBucketAccelerateConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAccelerateConfigurationOutputTypeDef
```

Required fields:

- `Status`:
  [BucketAccelerateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#bucketacceleratestatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketAclOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAclOutputTypeDef
```

Required fields:

- `Owner`:
  [OwnerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownertypedef)
- `Grants`:
  `List`\[[GrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#granttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketAnalyticsConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAnalyticsConfigurationOutputTypeDef
```

Required fields:

- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#analyticsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketCorsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketCorsOutputTypeDef
```

Required fields:

- `CORSRules`:
  `List`\[[CORSRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#corsruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketEncryptionOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketEncryptionOutputTypeDef
```

Required fields:

- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#serversideencryptionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketIntelligentTieringConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketIntelligentTieringConfigurationOutputTypeDef
```

Required fields:

- `IntelligentTieringConfiguration`:
  [IntelligentTieringConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#intelligenttieringconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketInventoryConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketInventoryConfigurationOutputTypeDef
```

Required fields:

- `InventoryConfiguration`:
  [InventoryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#inventoryconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketLifecycleConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleConfigurationOutputTypeDef
```

Required fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#lifecycleruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketLifecycleOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleOutputTypeDef
```

Required fields:

- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketLocationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLocationOutputTypeDef
```

Required fields:

- `LocationConstraint`:
  [BucketLocationConstraint](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#bucketlocationconstraint)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketLoggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLoggingOutputTypeDef
```

Required fields:

- `LoggingEnabled`:
  [LoggingEnabledTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#loggingenabledtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketMetricsConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketMetricsConfigurationOutputTypeDef
```

Required fields:

- `MetricsConfiguration`:
  [MetricsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#metricsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketOwnershipControlsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketOwnershipControlsOutputTypeDef
```

Required fields:

- `OwnershipControls`:
  [OwnershipControlsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownershipcontrolstypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketPolicyOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyOutputTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketPolicyStatusOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyStatusOutputTypeDef
```

Required fields:

- `PolicyStatus`:
  [PolicyStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketReplicationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketReplicationOutputTypeDef
```

Required fields:

- `ReplicationConfiguration`:
  [ReplicationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#replicationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketRequestPaymentOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketRequestPaymentOutputTypeDef
```

Required fields:

- `Payer`:
  [Payer](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#payer)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketTaggingOutputTypeDef
```

Required fields:

- `TagSet`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketVersioningOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketVersioningOutputTypeDef
```

Required fields:

- `Status`:
  [BucketVersioningStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#bucketversioningstatus)
- `MFADelete`:
  [MFADeleteStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#mfadeletestatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetBucketWebsiteOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketWebsiteOutputTypeDef
```

Required fields:

- `RedirectAllRequestsTo`:
  [RedirectAllRequestsToTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#redirectallrequeststotypedef)
- `IndexDocument`:
  [IndexDocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#indexdocumenttypedef)
- `ErrorDocument`:
  [ErrorDocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#errordocumenttypedef)
- `RoutingRules`:
  `List`\[[RoutingRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#routingruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetObjectAclOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectAclOutputTypeDef
```

Required fields:

- `Owner`:
  [OwnerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownertypedef)
- `Grants`:
  `List`\[[GrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#granttypedef)\]
- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetObjectLegalHoldOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLegalHoldOutputTypeDef
```

Required fields:

- `LegalHold`:
  [ObjectLockLegalHoldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#objectlocklegalholdtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetObjectLockConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLockConfigurationOutputTypeDef
```

Required fields:

- `ObjectLockConfiguration`:
  [ObjectLockConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#objectlockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

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
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `Metadata`: `Dict`\[`str`, `str`\]
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#storageclass)
- `RequestCharged`: `Literal['requester']`
- `ReplicationStatus`:
  [ReplicationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#replicationstatus)
- `PartsCount`: `int`
- `TagCount`: `int`
- `ObjectLockMode`:
  [ObjectLockMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlockmode)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlocklegalholdstatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetObjectRetentionOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectRetentionOutputTypeDef
```

Required fields:

- `Retention`:
  [ObjectLockRetentionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#objectlockretentiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetObjectTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTaggingOutputTypeDef
```

Required fields:

- `VersionId`: `str`
- `TagSet`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetObjectTorrentOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTorrentOutputTypeDef
```

Required fields:

- `Body`: `StreamingBody`
- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GetPublicAccessBlockOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetPublicAccessBlockOutputTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#publicaccessblockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## GlacierJobParametersTypeDef

```python
from mypy_boto3_s3.type_defs import GlacierJobParametersTypeDef
```

Required fields:

- `Tier`:
  [Tier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#tier)

## GrantTypeDef

```python
from mypy_boto3_s3.type_defs import GrantTypeDef
```

Optional fields:

- `Grantee`:
  [GranteeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#granteetypedef)
- `Permission`:
  [Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#permission)

## GranteeTypeDef

```python
from mypy_boto3_s3.type_defs import GranteeTypeDef
```

Required fields:

- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#typetype)

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
- `ArchiveStatus`:
  [ArchiveStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#archivestatus)
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
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `Metadata`: `Dict`\[`str`, `str`\]
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#storageclass)
- `RequestCharged`: `Literal['requester']`
- `ReplicationStatus`:
  [ReplicationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#replicationstatus)
- `PartsCount`: `int`
- `ObjectLockMode`:
  [ObjectLockMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlockmode)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlocklegalholdstatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

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

- `CSV`:
  [CSVInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#csvinputtypedef)
- `CompressionType`:
  [CompressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#compressiontype)
- `JSON`:
  [JSONInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#jsoninputtypedef)
- `Parquet`: `Dict`\[`str`, `Any`\]

## IntelligentTieringAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import IntelligentTieringAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)\]

## IntelligentTieringConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import IntelligentTieringConfigurationTypeDef
```

Required fields:

- `Id`: `str`
- `Status`:
  [IntelligentTieringStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#intelligenttieringstatus)
- `Tierings`:
  `List`\[[TieringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tieringtypedef)\]

Optional fields:

- `Filter`:
  [IntelligentTieringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#intelligenttieringfiltertypedef)

## IntelligentTieringFilterTypeDef

```python
from mypy_boto3_s3.type_defs import IntelligentTieringFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`:
  [TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)
- `And`:
  [IntelligentTieringAndOperatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#intelligenttieringandoperatortypedef)

## InventoryConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryConfigurationTypeDef
```

Required fields:

- `Destination`:
  [InventoryDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#inventorydestinationtypedef)
- `IsEnabled`: `bool`
- `Id`: `str`
- `IncludedObjectVersions`:
  [InventoryIncludedObjectVersions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#inventoryincludedobjectversions)
- `Schedule`:
  [InventoryScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#inventoryscheduletypedef)

Optional fields:

- `Filter`:
  [InventoryFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#inventoryfiltertypedef)
- `OptionalFields`:
  `List`\[[InventoryOptionalField](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#inventoryoptionalfield)\]

## InventoryDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryDestinationTypeDef
```

Required fields:

- `S3BucketDestination`:
  [InventoryS3BucketDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#inventorys3bucketdestinationtypedef)

## InventoryEncryptionTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryEncryptionTypeDef
```

Optional fields:

- `SSES3`: `Dict`\[`str`, `Any`\]
- `SSEKMS`:
  [SSEKMSTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ssekmstypedef)

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
- `Format`:
  [InventoryFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#inventoryformat)

Optional fields:

- `AccountId`: `str`
- `Prefix`: `str`
- `Encryption`:
  [InventoryEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#inventoryencryptiontypedef)

## InventoryScheduleTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryScheduleTypeDef
```

Required fields:

- `Frequency`:
  [InventoryFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#inventoryfrequency)

## JSONInputTypeDef

```python
from mypy_boto3_s3.type_defs import JSONInputTypeDef
```

Optional fields:

- `Type`:
  [JSONType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#jsontype)

## JSONOutputTypeDef

```python
from mypy_boto3_s3.type_defs import JSONOutputTypeDef
```

Required fields:

- `RecordDelimiter`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## LambdaFunctionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import LambdaFunctionConfigurationTypeDef
```

Required fields:

- `LambdaFunctionArn`: `str`
- `Events`:
  `List`\[[Event](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#event)\]

Optional fields:

- `Id`: `str`
- `Filter`:
  [NotificationConfigurationFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#notificationconfigurationfiltertypedef)

## LifecycleConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleConfigurationTypeDef
```

Required fields:

- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ruletypedef)\]

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)\]

## LifecycleRuleFilterTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleRuleFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`:
  [TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)
- `And`:
  [LifecycleRuleAndOperatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#lifecycleruleandoperatortypedef)

## LifecycleRuleTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleRuleTypeDef
```

Required fields:

- `Status`:
  [ExpirationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#expirationstatus)

Optional fields:

- `Expiration`:
  [LifecycleExpirationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#lifecycleexpirationtypedef)
- `ID`: `str`
- `Prefix`: `str`
- `Filter`:
  [LifecycleRuleFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#lifecyclerulefiltertypedef)
- `Transitions`:
  `List`\[[TransitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#transitiontypedef)\]
- `NoncurrentVersionTransitions`:
  `List`\[[NoncurrentVersionTransitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#noncurrentversiontransitiontypedef)\]
- `NoncurrentVersionExpiration`:
  [NoncurrentVersionExpirationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#noncurrentversionexpirationtypedef)
- `AbortIncompleteMultipartUpload`:
  [AbortIncompleteMultipartUploadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#abortincompletemultipartuploadtypedef)

## ListBucketAnalyticsConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketAnalyticsConfigurationsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `AnalyticsConfigurationList`:
  `List`\[[AnalyticsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#analyticsconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## ListBucketIntelligentTieringConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketIntelligentTieringConfigurationsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `IntelligentTieringConfigurationList`:
  `List`\[[IntelligentTieringConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#intelligenttieringconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## ListBucketInventoryConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketInventoryConfigurationsOutputTypeDef
```

Required fields:

- `ContinuationToken`: `str`
- `InventoryConfigurationList`:
  `List`\[[InventoryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#inventoryconfigurationtypedef)\]
- `IsTruncated`: `bool`
- `NextContinuationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## ListBucketMetricsConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketMetricsConfigurationsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `MetricsConfigurationList`:
  `List`\[[MetricsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#metricsconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## ListBucketsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketsOutputTypeDef
```

Required fields:

- `Buckets`:
  `List`\[[BucketTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#buckettypedef)\]
- `Owner`:
  [OwnerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownertypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

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
  `List`\[[MultipartUploadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#multipartuploadtypedef)\]
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

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
  `List`\[[ObjectVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#objectversiontypedef)\]
- `DeleteMarkers`:
  `List`\[[DeleteMarkerEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#deletemarkerentrytypedef)\]
- `Name`: `str`
- `Prefix`: `str`
- `Delimiter`: `str`
- `MaxKeys`: `int`
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## ListObjectsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `Marker`: `str`
- `NextMarker`: `str`
- `Contents`:
  `List`\[[ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#objecttypedef)\]
- `Name`: `str`
- `Prefix`: `str`
- `Delimiter`: `str`
- `MaxKeys`: `int`
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## ListObjectsV2OutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsV2OutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `Contents`:
  `List`\[[ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#objecttypedef)\]
- `Name`: `str`
- `Prefix`: `str`
- `Delimiter`: `str`
- `MaxKeys`: `int`
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']`
- `KeyCount`: `int`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `StartAfter`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

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
- `Parts`:
  `List`\[[PartTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#parttypedef)\]
- `Initiator`:
  [InitiatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#initiatortypedef)
- `Owner`:
  [OwnerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownertypedef)
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#storageclass)
- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## LoggingEnabledTypeDef

```python
from mypy_boto3_s3.type_defs import LoggingEnabledTypeDef
```

Required fields:

- `TargetBucket`: `str`
- `TargetPrefix`: `str`

Optional fields:

- `TargetGrants`:
  `List`\[[TargetGrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#targetgranttypedef)\]

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)\]

## MetricsConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsConfigurationTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Filter`:
  [MetricsFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#metricsfiltertypedef)

## MetricsFilterTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`:
  [TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)
- `And`:
  [MetricsAndOperatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#metricsandoperatortypedef)

## MetricsTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsTypeDef
```

Required fields:

- `Status`:
  [MetricsStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#metricsstatus)

Optional fields:

- `EventThreshold`:
  [ReplicationTimeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#replicationtimevaluetypedef)

## MultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import MultipartUploadTypeDef
```

Optional fields:

- `UploadId`: `str`
- `Key`: `str`
- `Initiated`: `datetime`
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#storageclass)
- `Owner`:
  [OwnerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownertypedef)
- `Initiator`:
  [InitiatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#initiatortypedef)

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
  [TransitionStorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#transitionstorageclass)

## NotificationConfigurationDeprecatedTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationDeprecatedTypeDef
```

Optional fields:

- `TopicConfiguration`:
  [TopicConfigurationDeprecatedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#topicconfigurationdeprecatedtypedef)
- `QueueConfiguration`:
  [QueueConfigurationDeprecatedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#queueconfigurationdeprecatedtypedef)
- `CloudFunctionConfiguration`:
  [CloudFunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#cloudfunctionconfigurationtypedef)

## NotificationConfigurationFilterTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationFilterTypeDef
```

Optional fields:

- `Key`:
  [S3KeyFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#s3keyfiltertypedef)

## NotificationConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationTypeDef
```

Optional fields:

- `TopicConfigurations`:
  `List`\[[TopicConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#topicconfigurationtypedef)\]
- `QueueConfigurations`:
  `List`\[[QueueConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#queueconfigurationtypedef)\]
- `LambdaFunctionConfigurations`:
  `List`\[[LambdaFunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#lambdafunctionconfigurationtypedef)\]

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

- `ObjectLockEnabled`: `Literal['Enabled']`
- `Rule`:
  [ObjectLockRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#objectlockruletypedef)

## ObjectLockLegalHoldTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockLegalHoldTypeDef
```

Optional fields:

- `Status`:
  [ObjectLockLegalHoldStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlocklegalholdstatus)

## ObjectLockRetentionTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockRetentionTypeDef
```

Optional fields:

- `Mode`:
  [ObjectLockRetentionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlockretentionmode)
- `RetainUntilDate`: `datetime`

## ObjectLockRuleTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockRuleTypeDef
```

Optional fields:

- `DefaultRetention`:
  [DefaultRetentionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#defaultretentiontypedef)

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
  [ObjectStorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectstorageclass)
- `Owner`:
  [OwnerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownertypedef)

## ObjectVersionTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectVersionTypeDef
```

Optional fields:

- `ETag`: `str`
- `Size`: `int`
- `StorageClass`: `Literal['STANDARD']`
- `Key`: `str`
- `VersionId`: `str`
- `IsLatest`: `bool`
- `LastModified`: `datetime`
- `Owner`:
  [OwnerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownertypedef)

## OutputLocationTypeDef

```python
from mypy_boto3_s3.type_defs import OutputLocationTypeDef
```

Optional fields:

- `S3`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#s3locationtypedef)

## OutputSerializationTypeDef

```python
from mypy_boto3_s3.type_defs import OutputSerializationTypeDef
```

Optional fields:

- `CSV`:
  [CSVOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#csvoutputtypedef)
- `JSON`:
  [JSONOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#jsonoutputtypedef)

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

- `ObjectOwnership`:
  [ObjectOwnership](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectownership)

## OwnershipControlsTypeDef

```python
from mypy_boto3_s3.type_defs import OwnershipControlsTypeDef
```

Required fields:

- `Rules`:
  `List`\[[OwnershipControlsRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownershipcontrolsruletypedef)\]

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

- `Details`:
  [ProgressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#progresstypedef)

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

- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## PutObjectLegalHoldOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLegalHoldOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## PutObjectLockConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLockConfigurationOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## PutObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectOutputTypeDef
```

Required fields:

- `Expiration`: `str`
- `ETag`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## PutObjectRetentionOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectRetentionOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## PutObjectTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectTaggingOutputTypeDef
```

Required fields:

- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## QueueConfigurationDeprecatedTypeDef

```python
from mypy_boto3_s3.type_defs import QueueConfigurationDeprecatedTypeDef
```

Optional fields:

- `Id`: `str`
- `Event`:
  [Event](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#event)
- `Events`:
  `List`\[[Event](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#event)\]
- `Queue`: `str`

## QueueConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import QueueConfigurationTypeDef
```

Required fields:

- `QueueArn`: `str`
- `Events`:
  `List`\[[Event](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#event)\]

Optional fields:

- `Id`: `str`
- `Filter`:
  [NotificationConfigurationFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#notificationconfigurationfiltertypedef)

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

- `Protocol`:
  [ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#protocoltype)

## RedirectTypeDef

```python
from mypy_boto3_s3.type_defs import RedirectTypeDef
```

Optional fields:

- `HostName`: `str`
- `HttpRedirectCode`: `str`
- `Protocol`:
  [ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#protocoltype)
- `ReplaceKeyPrefixWith`: `str`
- `ReplaceKeyWith`: `str`

## ReplicaModificationsTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicaModificationsTypeDef
```

Required fields:

- `Status`:
  [ReplicaModificationsStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#replicamodificationsstatus)

## ReplicationConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationConfigurationTypeDef
```

Required fields:

- `Role`: `str`
- `Rules`:
  `List`\[[ReplicationRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#replicationruletypedef)\]

## ReplicationRuleAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationRuleAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)\]

## ReplicationRuleFilterTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationRuleFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`:
  [TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)
- `And`:
  [ReplicationRuleAndOperatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#replicationruleandoperatortypedef)

## ReplicationRuleTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationRuleTypeDef
```

Required fields:

- `Status`:
  [ReplicationRuleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#replicationrulestatus)
- `Destination`:
  [DestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#destinationtypedef)

Optional fields:

- `ID`: `str`
- `Priority`: `int`
- `Prefix`: `str`
- `Filter`:
  [ReplicationRuleFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#replicationrulefiltertypedef)
- `SourceSelectionCriteria`:
  [SourceSelectionCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#sourceselectioncriteriatypedef)
- `ExistingObjectReplication`:
  [ExistingObjectReplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#existingobjectreplicationtypedef)
- `DeleteMarkerReplication`:
  [DeleteMarkerReplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#deletemarkerreplicationtypedef)

## ReplicationTimeTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationTimeTypeDef
```

Required fields:

- `Status`:
  [ReplicationTimeStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#replicationtimestatus)
- `Time`:
  [ReplicationTimeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#replicationtimevaluetypedef)

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

- `Payer`:
  [Payer](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#payer)

## RequestProgressTypeDef

```python
from mypy_boto3_s3.type_defs import RequestProgressTypeDef
```

Optional fields:

- `Enabled`: `bool`

## ResponseMetadata

```python
from mypy_boto3_s3.type_defs import ResponseMetadata
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

- `RequestCharged`: `Literal['requester']`
- `RestoreOutputPath`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## RestoreRequestTypeDef

```python
from mypy_boto3_s3.type_defs import RestoreRequestTypeDef
```

Optional fields:

- `Days`: `int`
- `GlacierJobParameters`:
  [GlacierJobParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#glacierjobparameterstypedef)
- `Type`: `Literal['SELECT']`
- `Tier`:
  [Tier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#tier)
- `Description`: `str`
- `SelectParameters`:
  [SelectParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#selectparameterstypedef)
- `OutputLocation`:
  [OutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#outputlocationtypedef)

## RoutingRuleTypeDef

```python
from mypy_boto3_s3.type_defs import RoutingRuleTypeDef
```

Required fields:

- `Redirect`:
  [RedirectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#redirecttypedef)

Optional fields:

- `Condition`:
  [ConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#conditiontypedef)

## RuleTypeDef

```python
from mypy_boto3_s3.type_defs import RuleTypeDef
```

Required fields:

- `Prefix`: `str`
- `Status`:
  [ExpirationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#expirationstatus)

Optional fields:

- `Expiration`:
  [LifecycleExpirationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#lifecycleexpirationtypedef)
- `ID`: `str`
- `Transition`:
  [TransitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#transitiontypedef)
- `NoncurrentVersionTransition`:
  [NoncurrentVersionTransitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#noncurrentversiontransitiontypedef)
- `NoncurrentVersionExpiration`:
  [NoncurrentVersionExpirationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#noncurrentversionexpirationtypedef)
- `AbortIncompleteMultipartUpload`:
  [AbortIncompleteMultipartUploadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#abortincompletemultipartuploadtypedef)

## S3KeyFilterTypeDef

```python
from mypy_boto3_s3.type_defs import S3KeyFilterTypeDef
```

Optional fields:

- `FilterRules`:
  `List`\[[FilterRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#filterruletypedef)\]

## S3LocationTypeDef

```python
from mypy_boto3_s3.type_defs import S3LocationTypeDef
```

Required fields:

- `BucketName`: `str`
- `Prefix`: `str`

Optional fields:

- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#encryptiontypedef)
- `CannedACL`:
  [ObjectCannedACL](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectcannedacl)
- `AccessControlList`:
  `List`\[[GrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#granttypedef)\]
- `Tagging`:
  [TaggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#taggingtypedef)
- `UserMetadata`:
  `List`\[[MetadataEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#metadataentrytypedef)\]
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#storageclass)

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

- `Records`:
  [RecordsEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#recordseventtypedef)
- `Stats`:
  [StatsEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#statseventtypedef)
- `Progress`:
  [ProgressEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#progresseventtypedef)
- `Cont`: `Dict`\[`str`, `Any`\]
- `End`: `Dict`\[`str`, `Any`\]

## SelectObjectContentOutputTypeDef

```python
from mypy_boto3_s3.type_defs import SelectObjectContentOutputTypeDef
```

Required fields:

- `Payload`:
  [SelectObjectContentEventStreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#selectobjectcontenteventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## SelectParametersTypeDef

```python
from mypy_boto3_s3.type_defs import SelectParametersTypeDef
```

Required fields:

- `InputSerialization`:
  [InputSerializationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#inputserializationtypedef)
- `ExpressionType`: `Literal['SQL']`
- `Expression`: `str`
- `OutputSerialization`:
  [OutputSerializationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#outputserializationtypedef)

## ServerSideEncryptionByDefaultTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionByDefaultTypeDef
```

Required fields:

- `SSEAlgorithm`:
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)

Optional fields:

- `KMSMasterKeyID`: `str`

## ServerSideEncryptionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionConfigurationTypeDef
```

Required fields:

- `Rules`:
  `List`\[[ServerSideEncryptionRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#serversideencryptionruletypedef)\]

## ServerSideEncryptionRuleTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionRuleTypeDef
```

Optional fields:

- `ApplyServerSideEncryptionByDefault`:
  [ServerSideEncryptionByDefaultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#serversideencryptionbydefaulttypedef)
- `BucketKeyEnabled`: `bool`

## SourceSelectionCriteriaTypeDef

```python
from mypy_boto3_s3.type_defs import SourceSelectionCriteriaTypeDef
```

Optional fields:

- `SseKmsEncryptedObjects`:
  [SseKmsEncryptedObjectsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ssekmsencryptedobjectstypedef)
- `ReplicaModifications`:
  [ReplicaModificationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#replicamodificationstypedef)

## SseKmsEncryptedObjectsTypeDef

```python
from mypy_boto3_s3.type_defs import SseKmsEncryptedObjectsTypeDef
```

Required fields:

- `Status`:
  [SseKmsEncryptedObjectsStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#ssekmsencryptedobjectsstatus)

## StatsEventTypeDef

```python
from mypy_boto3_s3.type_defs import StatsEventTypeDef
```

Optional fields:

- `Details`:
  [StatsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#statstypedef)

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

- `OutputSchemaVersion`: `Literal['V_1']`
- `Destination`:
  [AnalyticsExportDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#analyticsexportdestinationtypedef)

## StorageClassAnalysisTypeDef

```python
from mypy_boto3_s3.type_defs import StorageClassAnalysisTypeDef
```

Optional fields:

- `DataExport`:
  [StorageClassAnalysisDataExportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#storageclassanalysisdataexporttypedef)

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

- `TagSet`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#tagtypedef)\]

## TargetGrantTypeDef

```python
from mypy_boto3_s3.type_defs import TargetGrantTypeDef
```

Optional fields:

- `Grantee`:
  [GranteeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#granteetypedef)
- `Permission`:
  [BucketLogsPermission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#bucketlogspermission)

## TieringTypeDef

```python
from mypy_boto3_s3.type_defs import TieringTypeDef
```

Required fields:

- `Days`: `int`
- `AccessTier`:
  [IntelligentTieringAccessTier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#intelligenttieringaccesstier)

## TopicConfigurationDeprecatedTypeDef

```python
from mypy_boto3_s3.type_defs import TopicConfigurationDeprecatedTypeDef
```

Optional fields:

- `Id`: `str`
- `Events`:
  `List`\[[Event](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#event)\]
- `Event`:
  [Event](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#event)
- `Topic`: `str`

## TopicConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import TopicConfigurationTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Events`:
  `List`\[[Event](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#event)\]

Optional fields:

- `Id`: `str`
- `Filter`:
  [NotificationConfigurationFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#notificationconfigurationfiltertypedef)

## TransitionTypeDef

```python
from mypy_boto3_s3.type_defs import TransitionTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `StorageClass`:
  [TransitionStorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#transitionstorageclass)

## UploadPartCopyOutputTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartCopyOutputTypeDef
```

Required fields:

- `CopySourceVersionId`: `str`
- `CopyPartResult`:
  [CopyPartResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#copypartresulttypedef)
- `ServerSideEncryption`:
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## UploadPartOutputTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartOutputTypeDef
```

Required fields:

- `ServerSideEncryption`:
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `ETag`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#responsemetadata)

## VersioningConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import VersioningConfigurationTypeDef
```

Optional fields:

- `MFADelete`:
  [MFADelete](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#mfadelete)
- `Status`:
  [BucketVersioningStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#bucketversioningstatus)

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

- `ErrorDocument`:
  [ErrorDocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#errordocumenttypedef)
- `IndexDocument`:
  [IndexDocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#indexdocumenttypedef)
- `RedirectAllRequestsTo`:
  [RedirectAllRequestsToTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#redirectallrequeststotypedef)
- `RoutingRules`:
  `List`\[[RoutingRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#routingruletypedef)\]
