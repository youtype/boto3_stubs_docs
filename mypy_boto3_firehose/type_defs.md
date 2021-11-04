# Typed dictionaries for boto3 Firehose module

> [Index](..) > [Firehose](.) > Typed dictionaries

Auto-generated documentation for
[Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose)
type annotations stubs module
[mypy_boto3_firehose](https://pypi.org/project/mypy-boto3-firehose/).

- [Typed dictionaries for boto3 Firehose module](#typed-dictionaries-for-boto3-firehose-module)
  - [AmazonopensearchserviceBufferingHintsTypeDef](#amazonopensearchservicebufferinghintstypedef)
  - [AmazonopensearchserviceDestinationConfigurationTypeDef](#amazonopensearchservicedestinationconfigurationtypedef)
  - [AmazonopensearchserviceDestinationDescriptionTypeDef](#amazonopensearchservicedestinationdescriptiontypedef)
  - [AmazonopensearchserviceDestinationUpdateTypeDef](#amazonopensearchservicedestinationupdatetypedef)
  - [AmazonopensearchserviceRetryOptionsTypeDef](#amazonopensearchserviceretryoptionstypedef)
  - [BufferingHintsTypeDef](#bufferinghintstypedef)
  - [CloudWatchLoggingOptionsTypeDef](#cloudwatchloggingoptionstypedef)
  - [CopyCommandTypeDef](#copycommandtypedef)
  - [CreateDeliveryStreamInputRequestTypeDef](#createdeliverystreaminputrequesttypedef)
  - [CreateDeliveryStreamOutputTypeDef](#createdeliverystreamoutputtypedef)
  - [DataFormatConversionConfigurationTypeDef](#dataformatconversionconfigurationtypedef)
  - [DeleteDeliveryStreamInputRequestTypeDef](#deletedeliverystreaminputrequesttypedef)
  - [DeliveryStreamDescriptionTypeDef](#deliverystreamdescriptiontypedef)
  - [DeliveryStreamEncryptionConfigurationInputTypeDef](#deliverystreamencryptionconfigurationinputtypedef)
  - [DeliveryStreamEncryptionConfigurationTypeDef](#deliverystreamencryptionconfigurationtypedef)
  - [DescribeDeliveryStreamInputRequestTypeDef](#describedeliverystreaminputrequesttypedef)
  - [DescribeDeliveryStreamOutputTypeDef](#describedeliverystreamoutputtypedef)
  - [DeserializerTypeDef](#deserializertypedef)
  - [DestinationDescriptionTypeDef](#destinationdescriptiontypedef)
  - [DynamicPartitioningConfigurationTypeDef](#dynamicpartitioningconfigurationtypedef)
  - [ElasticsearchBufferingHintsTypeDef](#elasticsearchbufferinghintstypedef)
  - [ElasticsearchDestinationConfigurationTypeDef](#elasticsearchdestinationconfigurationtypedef)
  - [ElasticsearchDestinationDescriptionTypeDef](#elasticsearchdestinationdescriptiontypedef)
  - [ElasticsearchDestinationUpdateTypeDef](#elasticsearchdestinationupdatetypedef)
  - [ElasticsearchRetryOptionsTypeDef](#elasticsearchretryoptionstypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [ExtendedS3DestinationConfigurationTypeDef](#extendeds3destinationconfigurationtypedef)
  - [ExtendedS3DestinationDescriptionTypeDef](#extendeds3destinationdescriptiontypedef)
  - [ExtendedS3DestinationUpdateTypeDef](#extendeds3destinationupdatetypedef)
  - [FailureDescriptionTypeDef](#failuredescriptiontypedef)
  - [HiveJsonSerDeTypeDef](#hivejsonserdetypedef)
  - [HttpEndpointBufferingHintsTypeDef](#httpendpointbufferinghintstypedef)
  - [HttpEndpointCommonAttributeTypeDef](#httpendpointcommonattributetypedef)
  - [HttpEndpointConfigurationTypeDef](#httpendpointconfigurationtypedef)
  - [HttpEndpointDescriptionTypeDef](#httpendpointdescriptiontypedef)
  - [HttpEndpointDestinationConfigurationTypeDef](#httpendpointdestinationconfigurationtypedef)
  - [HttpEndpointDestinationDescriptionTypeDef](#httpendpointdestinationdescriptiontypedef)
  - [HttpEndpointDestinationUpdateTypeDef](#httpendpointdestinationupdatetypedef)
  - [HttpEndpointRequestConfigurationTypeDef](#httpendpointrequestconfigurationtypedef)
  - [HttpEndpointRetryOptionsTypeDef](#httpendpointretryoptionstypedef)
  - [InputFormatConfigurationTypeDef](#inputformatconfigurationtypedef)
  - [KMSEncryptionConfigTypeDef](#kmsencryptionconfigtypedef)
  - [KinesisStreamSourceConfigurationTypeDef](#kinesisstreamsourceconfigurationtypedef)
  - [KinesisStreamSourceDescriptionTypeDef](#kinesisstreamsourcedescriptiontypedef)
  - [ListDeliveryStreamsInputRequestTypeDef](#listdeliverystreamsinputrequesttypedef)
  - [ListDeliveryStreamsOutputTypeDef](#listdeliverystreamsoutputtypedef)
  - [ListTagsForDeliveryStreamInputRequestTypeDef](#listtagsfordeliverystreaminputrequesttypedef)
  - [ListTagsForDeliveryStreamOutputTypeDef](#listtagsfordeliverystreamoutputtypedef)
  - [OpenXJsonSerDeTypeDef](#openxjsonserdetypedef)
  - [OrcSerDeTypeDef](#orcserdetypedef)
  - [OutputFormatConfigurationTypeDef](#outputformatconfigurationtypedef)
  - [ParquetSerDeTypeDef](#parquetserdetypedef)
  - [ProcessingConfigurationTypeDef](#processingconfigurationtypedef)
  - [ProcessorParameterTypeDef](#processorparametertypedef)
  - [ProcessorTypeDef](#processortypedef)
  - [PutRecordBatchInputRequestTypeDef](#putrecordbatchinputrequesttypedef)
  - [PutRecordBatchOutputTypeDef](#putrecordbatchoutputtypedef)
  - [PutRecordBatchResponseEntryTypeDef](#putrecordbatchresponseentrytypedef)
  - [PutRecordInputRequestTypeDef](#putrecordinputrequesttypedef)
  - [PutRecordOutputTypeDef](#putrecordoutputtypedef)
  - [RecordTypeDef](#recordtypedef)
  - [RedshiftDestinationConfigurationTypeDef](#redshiftdestinationconfigurationtypedef)
  - [RedshiftDestinationDescriptionTypeDef](#redshiftdestinationdescriptiontypedef)
  - [RedshiftDestinationUpdateTypeDef](#redshiftdestinationupdatetypedef)
  - [RedshiftRetryOptionsTypeDef](#redshiftretryoptionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetryOptionsTypeDef](#retryoptionstypedef)
  - [S3DestinationConfigurationTypeDef](#s3destinationconfigurationtypedef)
  - [S3DestinationDescriptionTypeDef](#s3destinationdescriptiontypedef)
  - [S3DestinationUpdateTypeDef](#s3destinationupdatetypedef)
  - [SchemaConfigurationTypeDef](#schemaconfigurationtypedef)
  - [SerializerTypeDef](#serializertypedef)
  - [SourceDescriptionTypeDef](#sourcedescriptiontypedef)
  - [SplunkDestinationConfigurationTypeDef](#splunkdestinationconfigurationtypedef)
  - [SplunkDestinationDescriptionTypeDef](#splunkdestinationdescriptiontypedef)
  - [SplunkDestinationUpdateTypeDef](#splunkdestinationupdatetypedef)
  - [SplunkRetryOptionsTypeDef](#splunkretryoptionstypedef)
  - [StartDeliveryStreamEncryptionInputRequestTypeDef](#startdeliverystreamencryptioninputrequesttypedef)
  - [StopDeliveryStreamEncryptionInputRequestTypeDef](#stopdeliverystreamencryptioninputrequesttypedef)
  - [TagDeliveryStreamInputRequestTypeDef](#tagdeliverystreaminputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagDeliveryStreamInputRequestTypeDef](#untagdeliverystreaminputrequesttypedef)
  - [UpdateDestinationInputRequestTypeDef](#updatedestinationinputrequesttypedef)
  - [VpcConfigurationDescriptionTypeDef](#vpcconfigurationdescriptiontypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)

## AmazonopensearchserviceBufferingHintsTypeDef

```python
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceBufferingHintsTypeDef
```

Optional fields:

- `IntervalInSeconds`: `int`
- `SizeInMBs`: `int`

## AmazonopensearchserviceDestinationConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceDestinationConfigurationTypeDef
```

Required fields:

- `RoleARN`: `str`
- `IndexName`: `str`
- `S3Configuration`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

Optional fields:

- `DomainARN`: `str`
- `ClusterEndpoint`: `str`
- `TypeName`: `str`
- `IndexRotationPeriod`:
  [AmazonopensearchserviceIndexRotationPeriodType](./literals.md#amazonopensearchserviceindexrotationperiodtype)
- `BufferingHints`:
  [AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef)
- `RetryOptions`:
  [AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef)
- `S3BackupMode`:
  [AmazonopensearchserviceS3BackupModeType](./literals.md#amazonopensearchservices3backupmodetype)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

## AmazonopensearchserviceDestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceDestinationDescriptionTypeDef
```

Optional fields:

- `RoleARN`: `str`
- `DomainARN`: `str`
- `ClusterEndpoint`: `str`
- `IndexName`: `str`
- `TypeName`: `str`
- `IndexRotationPeriod`:
  [AmazonopensearchserviceIndexRotationPeriodType](./literals.md#amazonopensearchserviceindexrotationperiodtype)
- `BufferingHints`:
  [AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef)
- `RetryOptions`:
  [AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef)
- `S3BackupMode`:
  [AmazonopensearchserviceS3BackupModeType](./literals.md#amazonopensearchservices3backupmodetype)
- `S3DestinationDescription`:
  [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- `VpcConfigurationDescription`:
  [VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)

## AmazonopensearchserviceDestinationUpdateTypeDef

```python
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceDestinationUpdateTypeDef
```

Optional fields:

- `RoleARN`: `str`
- `DomainARN`: `str`
- `ClusterEndpoint`: `str`
- `IndexName`: `str`
- `TypeName`: `str`
- `IndexRotationPeriod`:
  [AmazonopensearchserviceIndexRotationPeriodType](./literals.md#amazonopensearchserviceindexrotationperiodtype)
- `BufferingHints`:
  [AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef)
- `RetryOptions`:
  [AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef)
- `S3Update`:
  [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## AmazonopensearchserviceRetryOptionsTypeDef

```python
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceRetryOptionsTypeDef
```

Optional fields:

- `DurationInSeconds`: `int`

## BufferingHintsTypeDef

```python
from mypy_boto3_firehose.type_defs import BufferingHintsTypeDef
```

Optional fields:

- `SizeInMBs`: `int`
- `IntervalInSeconds`: `int`

## CloudWatchLoggingOptionsTypeDef

```python
from mypy_boto3_firehose.type_defs import CloudWatchLoggingOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `LogGroupName`: `str`
- `LogStreamName`: `str`

## CopyCommandTypeDef

```python
from mypy_boto3_firehose.type_defs import CopyCommandTypeDef
```

Required fields:

- `DataTableName`: `str`

Optional fields:

- `DataTableColumns`: `str`
- `CopyOptions`: `str`

## CreateDeliveryStreamInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import CreateDeliveryStreamInputRequestTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`

Optional fields:

- `DeliveryStreamType`:
  [DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)
- `KinesisStreamSourceConfiguration`:
  [KinesisStreamSourceConfigurationTypeDef](./type_defs.md#kinesisstreamsourceconfigurationtypedef)
- `DeliveryStreamEncryptionConfigurationInput`:
  [DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef)
- `S3DestinationConfiguration`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- `ExtendedS3DestinationConfiguration`:
  [ExtendedS3DestinationConfigurationTypeDef](./type_defs.md#extendeds3destinationconfigurationtypedef)
- `RedshiftDestinationConfiguration`:
  [RedshiftDestinationConfigurationTypeDef](./type_defs.md#redshiftdestinationconfigurationtypedef)
- `ElasticsearchDestinationConfiguration`:
  [ElasticsearchDestinationConfigurationTypeDef](./type_defs.md#elasticsearchdestinationconfigurationtypedef)
- `AmazonopensearchserviceDestinationConfiguration`:
  [AmazonopensearchserviceDestinationConfigurationTypeDef](./type_defs.md#amazonopensearchservicedestinationconfigurationtypedef)
- `SplunkDestinationConfiguration`:
  [SplunkDestinationConfigurationTypeDef](./type_defs.md#splunkdestinationconfigurationtypedef)
- `HttpEndpointDestinationConfiguration`:
  [HttpEndpointDestinationConfigurationTypeDef](./type_defs.md#httpendpointdestinationconfigurationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDeliveryStreamOutputTypeDef

```python
from mypy_boto3_firehose.type_defs import CreateDeliveryStreamOutputTypeDef
```

Required fields:

- `DeliveryStreamARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataFormatConversionConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import DataFormatConversionConfigurationTypeDef
```

Optional fields:

- `SchemaConfiguration`:
  [SchemaConfigurationTypeDef](./type_defs.md#schemaconfigurationtypedef)
- `InputFormatConfiguration`:
  [InputFormatConfigurationTypeDef](./type_defs.md#inputformatconfigurationtypedef)
- `OutputFormatConfiguration`:
  [OutputFormatConfigurationTypeDef](./type_defs.md#outputformatconfigurationtypedef)
- `Enabled`: `bool`

## DeleteDeliveryStreamInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import DeleteDeliveryStreamInputRequestTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`

Optional fields:

- `AllowForceDelete`: `bool`

## DeliveryStreamDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import DeliveryStreamDescriptionTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`
- `DeliveryStreamARN`: `str`
- `DeliveryStreamStatus`:
  [DeliveryStreamStatusType](./literals.md#deliverystreamstatustype)
- `DeliveryStreamType`:
  [DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)
- `VersionId`: `str`
- `Destinations`:
  `List`\[[DestinationDescriptionTypeDef](./type_defs.md#destinationdescriptiontypedef)\]
- `HasMoreDestinations`: `bool`

Optional fields:

- `FailureDescription`:
  [FailureDescriptionTypeDef](./type_defs.md#failuredescriptiontypedef)
- `DeliveryStreamEncryptionConfiguration`:
  [DeliveryStreamEncryptionConfigurationTypeDef](./type_defs.md#deliverystreamencryptionconfigurationtypedef)
- `CreateTimestamp`: `datetime`
- `LastUpdateTimestamp`: `datetime`
- `Source`: [SourceDescriptionTypeDef](./type_defs.md#sourcedescriptiontypedef)

## DeliveryStreamEncryptionConfigurationInputTypeDef

```python
from mypy_boto3_firehose.type_defs import DeliveryStreamEncryptionConfigurationInputTypeDef
```

Required fields:

- `KeyType`: [KeyTypeType](./literals.md#keytypetype)

Optional fields:

- `KeyARN`: `str`

## DeliveryStreamEncryptionConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import DeliveryStreamEncryptionConfigurationTypeDef
```

Optional fields:

- `KeyARN`: `str`
- `KeyType`: [KeyTypeType](./literals.md#keytypetype)
- `Status`:
  [DeliveryStreamEncryptionStatusType](./literals.md#deliverystreamencryptionstatustype)
- `FailureDescription`:
  [FailureDescriptionTypeDef](./type_defs.md#failuredescriptiontypedef)

## DescribeDeliveryStreamInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import DescribeDeliveryStreamInputRequestTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`

Optional fields:

- `Limit`: `int`
- `ExclusiveStartDestinationId`: `str`

## DescribeDeliveryStreamOutputTypeDef

```python
from mypy_boto3_firehose.type_defs import DescribeDeliveryStreamOutputTypeDef
```

Required fields:

- `DeliveryStreamDescription`:
  [DeliveryStreamDescriptionTypeDef](./type_defs.md#deliverystreamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeserializerTypeDef

```python
from mypy_boto3_firehose.type_defs import DeserializerTypeDef
```

Optional fields:

- `OpenXJsonSerDe`:
  [OpenXJsonSerDeTypeDef](./type_defs.md#openxjsonserdetypedef)
- `HiveJsonSerDe`: [HiveJsonSerDeTypeDef](./type_defs.md#hivejsonserdetypedef)

## DestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import DestinationDescriptionTypeDef
```

Required fields:

- `DestinationId`: `str`

Optional fields:

- `S3DestinationDescription`:
  [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
- `ExtendedS3DestinationDescription`:
  [ExtendedS3DestinationDescriptionTypeDef](./type_defs.md#extendeds3destinationdescriptiontypedef)
- `RedshiftDestinationDescription`:
  [RedshiftDestinationDescriptionTypeDef](./type_defs.md#redshiftdestinationdescriptiontypedef)
- `ElasticsearchDestinationDescription`:
  [ElasticsearchDestinationDescriptionTypeDef](./type_defs.md#elasticsearchdestinationdescriptiontypedef)
- `AmazonopensearchserviceDestinationDescription`:
  [AmazonopensearchserviceDestinationDescriptionTypeDef](./type_defs.md#amazonopensearchservicedestinationdescriptiontypedef)
- `SplunkDestinationDescription`:
  [SplunkDestinationDescriptionTypeDef](./type_defs.md#splunkdestinationdescriptiontypedef)
- `HttpEndpointDestinationDescription`:
  [HttpEndpointDestinationDescriptionTypeDef](./type_defs.md#httpendpointdestinationdescriptiontypedef)

## DynamicPartitioningConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import DynamicPartitioningConfigurationTypeDef
```

Optional fields:

- `RetryOptions`: [RetryOptionsTypeDef](./type_defs.md#retryoptionstypedef)
- `Enabled`: `bool`

## ElasticsearchBufferingHintsTypeDef

```python
from mypy_boto3_firehose.type_defs import ElasticsearchBufferingHintsTypeDef
```

Optional fields:

- `IntervalInSeconds`: `int`
- `SizeInMBs`: `int`

## ElasticsearchDestinationConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import ElasticsearchDestinationConfigurationTypeDef
```

Required fields:

- `RoleARN`: `str`
- `IndexName`: `str`
- `S3Configuration`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

Optional fields:

- `DomainARN`: `str`
- `ClusterEndpoint`: `str`
- `TypeName`: `str`
- `IndexRotationPeriod`:
  [ElasticsearchIndexRotationPeriodType](./literals.md#elasticsearchindexrotationperiodtype)
- `BufferingHints`:
  [ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef)
- `RetryOptions`:
  [ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef)
- `S3BackupMode`:
  [ElasticsearchS3BackupModeType](./literals.md#elasticsearchs3backupmodetype)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

## ElasticsearchDestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import ElasticsearchDestinationDescriptionTypeDef
```

Optional fields:

- `RoleARN`: `str`
- `DomainARN`: `str`
- `ClusterEndpoint`: `str`
- `IndexName`: `str`
- `TypeName`: `str`
- `IndexRotationPeriod`:
  [ElasticsearchIndexRotationPeriodType](./literals.md#elasticsearchindexrotationperiodtype)
- `BufferingHints`:
  [ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef)
- `RetryOptions`:
  [ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef)
- `S3BackupMode`:
  [ElasticsearchS3BackupModeType](./literals.md#elasticsearchs3backupmodetype)
- `S3DestinationDescription`:
  [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- `VpcConfigurationDescription`:
  [VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)

## ElasticsearchDestinationUpdateTypeDef

```python
from mypy_boto3_firehose.type_defs import ElasticsearchDestinationUpdateTypeDef
```

Optional fields:

- `RoleARN`: `str`
- `DomainARN`: `str`
- `ClusterEndpoint`: `str`
- `IndexName`: `str`
- `TypeName`: `str`
- `IndexRotationPeriod`:
  [ElasticsearchIndexRotationPeriodType](./literals.md#elasticsearchindexrotationperiodtype)
- `BufferingHints`:
  [ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef)
- `RetryOptions`:
  [ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef)
- `S3Update`:
  [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## ElasticsearchRetryOptionsTypeDef

```python
from mypy_boto3_firehose.type_defs import ElasticsearchRetryOptionsTypeDef
```

Optional fields:

- `DurationInSeconds`: `int`

## EncryptionConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import EncryptionConfigurationTypeDef
```

Optional fields:

- `NoEncryptionConfig`: `Literal['NoEncryption']` (see
  [NoEncryptionConfigType](./literals.md#noencryptionconfigtype))
- `KMSEncryptionConfig`:
  [KMSEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)

## ExtendedS3DestinationConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import ExtendedS3DestinationConfigurationTypeDef
```

Required fields:

- `RoleARN`: `str`
- `BucketARN`: `str`

Optional fields:

- `Prefix`: `str`
- `ErrorOutputPrefix`: `str`
- `BufferingHints`:
  [BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormatType](./literals.md#compressionformattype)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `S3BackupMode`: [S3BackupModeType](./literals.md#s3backupmodetype)
- `S3BackupConfiguration`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- `DataFormatConversionConfiguration`:
  [DataFormatConversionConfigurationTypeDef](./type_defs.md#dataformatconversionconfigurationtypedef)
- `DynamicPartitioningConfiguration`:
  [DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef)

## ExtendedS3DestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import ExtendedS3DestinationDescriptionTypeDef
```

Required fields:

- `RoleARN`: `str`
- `BucketARN`: `str`
- `BufferingHints`:
  [BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormatType](./literals.md#compressionformattype)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

Optional fields:

- `Prefix`: `str`
- `ErrorOutputPrefix`: `str`
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `S3BackupMode`: [S3BackupModeType](./literals.md#s3backupmodetype)
- `S3BackupDescription`:
  [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
- `DataFormatConversionConfiguration`:
  [DataFormatConversionConfigurationTypeDef](./type_defs.md#dataformatconversionconfigurationtypedef)
- `DynamicPartitioningConfiguration`:
  [DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef)

## ExtendedS3DestinationUpdateTypeDef

```python
from mypy_boto3_firehose.type_defs import ExtendedS3DestinationUpdateTypeDef
```

Optional fields:

- `RoleARN`: `str`
- `BucketARN`: `str`
- `Prefix`: `str`
- `ErrorOutputPrefix`: `str`
- `BufferingHints`:
  [BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormatType](./literals.md#compressionformattype)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `S3BackupMode`: [S3BackupModeType](./literals.md#s3backupmodetype)
- `S3BackupUpdate`:
  [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- `DataFormatConversionConfiguration`:
  [DataFormatConversionConfigurationTypeDef](./type_defs.md#dataformatconversionconfigurationtypedef)
- `DynamicPartitioningConfiguration`:
  [DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef)

## FailureDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import FailureDescriptionTypeDef
```

Required fields:

- `Type`:
  [DeliveryStreamFailureTypeType](./literals.md#deliverystreamfailuretypetype)
- `Details`: `str`

## HiveJsonSerDeTypeDef

```python
from mypy_boto3_firehose.type_defs import HiveJsonSerDeTypeDef
```

Optional fields:

- `TimestampFormats`: `Sequence`\[`str`\]

## HttpEndpointBufferingHintsTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointBufferingHintsTypeDef
```

Optional fields:

- `SizeInMBs`: `int`
- `IntervalInSeconds`: `int`

## HttpEndpointCommonAttributeTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointCommonAttributeTypeDef
```

Required fields:

- `AttributeName`: `str`
- `AttributeValue`: `str`

## HttpEndpointConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointConfigurationTypeDef
```

Required fields:

- `Url`: `str`

Optional fields:

- `Name`: `str`
- `AccessKey`: `str`

## HttpEndpointDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointDescriptionTypeDef
```

Optional fields:

- `Url`: `str`
- `Name`: `str`

## HttpEndpointDestinationConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointDestinationConfigurationTypeDef
```

Required fields:

- `EndpointConfiguration`:
  [HttpEndpointConfigurationTypeDef](./type_defs.md#httpendpointconfigurationtypedef)
- `S3Configuration`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

Optional fields:

- `BufferingHints`:
  [HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- `RequestConfiguration`:
  [HttpEndpointRequestConfigurationTypeDef](./type_defs.md#httpendpointrequestconfigurationtypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `RoleARN`: `str`
- `RetryOptions`:
  [HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef)
- `S3BackupMode`:
  [HttpEndpointS3BackupModeType](./literals.md#httpendpoints3backupmodetype)

## HttpEndpointDestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointDestinationDescriptionTypeDef
```

Optional fields:

- `EndpointConfiguration`:
  [HttpEndpointDescriptionTypeDef](./type_defs.md#httpendpointdescriptiontypedef)
- `BufferingHints`:
  [HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- `RequestConfiguration`:
  [HttpEndpointRequestConfigurationTypeDef](./type_defs.md#httpendpointrequestconfigurationtypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `RoleARN`: `str`
- `RetryOptions`:
  [HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef)
- `S3BackupMode`:
  [HttpEndpointS3BackupModeType](./literals.md#httpendpoints3backupmodetype)
- `S3DestinationDescription`:
  [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)

## HttpEndpointDestinationUpdateTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointDestinationUpdateTypeDef
```

Optional fields:

- `EndpointConfiguration`:
  [HttpEndpointConfigurationTypeDef](./type_defs.md#httpendpointconfigurationtypedef)
- `BufferingHints`:
  [HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- `RequestConfiguration`:
  [HttpEndpointRequestConfigurationTypeDef](./type_defs.md#httpendpointrequestconfigurationtypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `RoleARN`: `str`
- `RetryOptions`:
  [HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef)
- `S3BackupMode`:
  [HttpEndpointS3BackupModeType](./literals.md#httpendpoints3backupmodetype)
- `S3Update`:
  [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)

## HttpEndpointRequestConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointRequestConfigurationTypeDef
```

Optional fields:

- `ContentEncoding`: [ContentEncodingType](./literals.md#contentencodingtype)
- `CommonAttributes`:
  `Sequence`\[[HttpEndpointCommonAttributeTypeDef](./type_defs.md#httpendpointcommonattributetypedef)\]

## HttpEndpointRetryOptionsTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointRetryOptionsTypeDef
```

Optional fields:

- `DurationInSeconds`: `int`

## InputFormatConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import InputFormatConfigurationTypeDef
```

Optional fields:

- `Deserializer`: [DeserializerTypeDef](./type_defs.md#deserializertypedef)

## KMSEncryptionConfigTypeDef

```python
from mypy_boto3_firehose.type_defs import KMSEncryptionConfigTypeDef
```

Required fields:

- `AWSKMSKeyARN`: `str`

## KinesisStreamSourceConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import KinesisStreamSourceConfigurationTypeDef
```

Required fields:

- `KinesisStreamARN`: `str`
- `RoleARN`: `str`

## KinesisStreamSourceDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import KinesisStreamSourceDescriptionTypeDef
```

Optional fields:

- `KinesisStreamARN`: `str`
- `RoleARN`: `str`
- `DeliveryStartTimestamp`: `datetime`

## ListDeliveryStreamsInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import ListDeliveryStreamsInputRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `DeliveryStreamType`:
  [DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)
- `ExclusiveStartDeliveryStreamName`: `str`

## ListDeliveryStreamsOutputTypeDef

```python
from mypy_boto3_firehose.type_defs import ListDeliveryStreamsOutputTypeDef
```

Required fields:

- `DeliveryStreamNames`: `List`\[`str`\]
- `HasMoreDeliveryStreams`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForDeliveryStreamInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import ListTagsForDeliveryStreamInputRequestTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`

Optional fields:

- `ExclusiveStartTagKey`: `str`
- `Limit`: `int`

## ListTagsForDeliveryStreamOutputTypeDef

```python
from mypy_boto3_firehose.type_defs import ListTagsForDeliveryStreamOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `HasMoreTags`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OpenXJsonSerDeTypeDef

```python
from mypy_boto3_firehose.type_defs import OpenXJsonSerDeTypeDef
```

Optional fields:

- `ConvertDotsInJsonKeysToUnderscores`: `bool`
- `CaseInsensitive`: `bool`
- `ColumnToJsonKeyMappings`: `Mapping`\[`str`, `str`\]

## OrcSerDeTypeDef

```python
from mypy_boto3_firehose.type_defs import OrcSerDeTypeDef
```

Optional fields:

- `StripeSizeBytes`: `int`
- `BlockSizeBytes`: `int`
- `RowIndexStride`: `int`
- `EnablePadding`: `bool`
- `PaddingTolerance`: `float`
- `Compression`: [OrcCompressionType](./literals.md#orccompressiontype)
- `BloomFilterColumns`: `Sequence`\[`str`\]
- `BloomFilterFalsePositiveProbability`: `float`
- `DictionaryKeyThreshold`: `float`
- `FormatVersion`: [OrcFormatVersionType](./literals.md#orcformatversiontype)

## OutputFormatConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import OutputFormatConfigurationTypeDef
```

Optional fields:

- `Serializer`: [SerializerTypeDef](./type_defs.md#serializertypedef)

## ParquetSerDeTypeDef

```python
from mypy_boto3_firehose.type_defs import ParquetSerDeTypeDef
```

Optional fields:

- `BlockSizeBytes`: `int`
- `PageSizeBytes`: `int`
- `Compression`: [ParquetCompressionType](./literals.md#parquetcompressiontype)
- `EnableDictionaryCompression`: `bool`
- `MaxPaddingBytes`: `int`
- `WriterVersion`:
  [ParquetWriterVersionType](./literals.md#parquetwriterversiontype)

## ProcessingConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import ProcessingConfigurationTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `Processors`:
  `Sequence`\[[ProcessorTypeDef](./type_defs.md#processortypedef)\]

## ProcessorParameterTypeDef

```python
from mypy_boto3_firehose.type_defs import ProcessorParameterTypeDef
```

Required fields:

- `ParameterName`:
  [ProcessorParameterNameType](./literals.md#processorparameternametype)
- `ParameterValue`: `str`

## ProcessorTypeDef

```python
from mypy_boto3_firehose.type_defs import ProcessorTypeDef
```

Required fields:

- `Type`: [ProcessorTypeType](./literals.md#processortypetype)

Optional fields:

- `Parameters`:
  `Sequence`\[[ProcessorParameterTypeDef](./type_defs.md#processorparametertypedef)\]

## PutRecordBatchInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import PutRecordBatchInputRequestTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`
- `Records`: `Sequence`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]

## PutRecordBatchOutputTypeDef

```python
from mypy_boto3_firehose.type_defs import PutRecordBatchOutputTypeDef
```

Required fields:

- `FailedPutCount`: `int`
- `Encrypted`: `bool`
- `RequestResponses`:
  `List`\[[PutRecordBatchResponseEntryTypeDef](./type_defs.md#putrecordbatchresponseentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRecordBatchResponseEntryTypeDef

```python
from mypy_boto3_firehose.type_defs import PutRecordBatchResponseEntryTypeDef
```

Optional fields:

- `RecordId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## PutRecordInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import PutRecordInputRequestTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`
- `Record`: [RecordTypeDef](./type_defs.md#recordtypedef)

## PutRecordOutputTypeDef

```python
from mypy_boto3_firehose.type_defs import PutRecordOutputTypeDef
```

Required fields:

- `RecordId`: `str`
- `Encrypted`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecordTypeDef

```python
from mypy_boto3_firehose.type_defs import RecordTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## RedshiftDestinationConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import RedshiftDestinationConfigurationTypeDef
```

Required fields:

- `RoleARN`: `str`
- `ClusterJDBCURL`: `str`
- `CopyCommand`: [CopyCommandTypeDef](./type_defs.md#copycommandtypedef)
- `Username`: `str`
- `Password`: `str`
- `S3Configuration`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

Optional fields:

- `RetryOptions`:
  [RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `S3BackupMode`:
  [RedshiftS3BackupModeType](./literals.md#redshifts3backupmodetype)
- `S3BackupConfiguration`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## RedshiftDestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import RedshiftDestinationDescriptionTypeDef
```

Required fields:

- `RoleARN`: `str`
- `ClusterJDBCURL`: `str`
- `CopyCommand`: [CopyCommandTypeDef](./type_defs.md#copycommandtypedef)
- `Username`: `str`
- `S3DestinationDescription`:
  [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)

Optional fields:

- `RetryOptions`:
  [RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `S3BackupMode`:
  [RedshiftS3BackupModeType](./literals.md#redshifts3backupmodetype)
- `S3BackupDescription`:
  [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## RedshiftDestinationUpdateTypeDef

```python
from mypy_boto3_firehose.type_defs import RedshiftDestinationUpdateTypeDef
```

Optional fields:

- `RoleARN`: `str`
- `ClusterJDBCURL`: `str`
- `CopyCommand`: [CopyCommandTypeDef](./type_defs.md#copycommandtypedef)
- `Username`: `str`
- `Password`: `str`
- `RetryOptions`:
  [RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef)
- `S3Update`:
  [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `S3BackupMode`:
  [RedshiftS3BackupModeType](./literals.md#redshifts3backupmodetype)
- `S3BackupUpdate`:
  [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## RedshiftRetryOptionsTypeDef

```python
from mypy_boto3_firehose.type_defs import RedshiftRetryOptionsTypeDef
```

Optional fields:

- `DurationInSeconds`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_firehose.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RetryOptionsTypeDef

```python
from mypy_boto3_firehose.type_defs import RetryOptionsTypeDef
```

Optional fields:

- `DurationInSeconds`: `int`

## S3DestinationConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import S3DestinationConfigurationTypeDef
```

Required fields:

- `RoleARN`: `str`
- `BucketARN`: `str`

Optional fields:

- `Prefix`: `str`
- `ErrorOutputPrefix`: `str`
- `BufferingHints`:
  [BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormatType](./literals.md#compressionformattype)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## S3DestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import S3DestinationDescriptionTypeDef
```

Required fields:

- `RoleARN`: `str`
- `BucketARN`: `str`
- `BufferingHints`:
  [BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormatType](./literals.md#compressionformattype)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

Optional fields:

- `Prefix`: `str`
- `ErrorOutputPrefix`: `str`
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## S3DestinationUpdateTypeDef

```python
from mypy_boto3_firehose.type_defs import S3DestinationUpdateTypeDef
```

Optional fields:

- `RoleARN`: `str`
- `BucketARN`: `str`
- `Prefix`: `str`
- `ErrorOutputPrefix`: `str`
- `BufferingHints`:
  [BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormatType](./literals.md#compressionformattype)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## SchemaConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import SchemaConfigurationTypeDef
```

Optional fields:

- `RoleARN`: `str`
- `CatalogId`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`
- `Region`: `str`
- `VersionId`: `str`

## SerializerTypeDef

```python
from mypy_boto3_firehose.type_defs import SerializerTypeDef
```

Optional fields:

- `ParquetSerDe`: [ParquetSerDeTypeDef](./type_defs.md#parquetserdetypedef)
- `OrcSerDe`: [OrcSerDeTypeDef](./type_defs.md#orcserdetypedef)

## SourceDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import SourceDescriptionTypeDef
```

Optional fields:

- `KinesisStreamSourceDescription`:
  [KinesisStreamSourceDescriptionTypeDef](./type_defs.md#kinesisstreamsourcedescriptiontypedef)

## SplunkDestinationConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import SplunkDestinationConfigurationTypeDef
```

Required fields:

- `HECEndpoint`: `str`
- `HECEndpointType`: [HECEndpointTypeType](./literals.md#hecendpointtypetype)
- `HECToken`: `str`
- `S3Configuration`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

Optional fields:

- `HECAcknowledgmentTimeoutInSeconds`: `int`
- `RetryOptions`:
  [SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef)
- `S3BackupMode`:
  [SplunkS3BackupModeType](./literals.md#splunks3backupmodetype)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## SplunkDestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import SplunkDestinationDescriptionTypeDef
```

Optional fields:

- `HECEndpoint`: `str`
- `HECEndpointType`: [HECEndpointTypeType](./literals.md#hecendpointtypetype)
- `HECToken`: `str`
- `HECAcknowledgmentTimeoutInSeconds`: `int`
- `RetryOptions`:
  [SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef)
- `S3BackupMode`:
  [SplunkS3BackupModeType](./literals.md#splunks3backupmodetype)
- `S3DestinationDescription`:
  [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## SplunkDestinationUpdateTypeDef

```python
from mypy_boto3_firehose.type_defs import SplunkDestinationUpdateTypeDef
```

Optional fields:

- `HECEndpoint`: `str`
- `HECEndpointType`: [HECEndpointTypeType](./literals.md#hecendpointtypetype)
- `HECToken`: `str`
- `HECAcknowledgmentTimeoutInSeconds`: `int`
- `RetryOptions`:
  [SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef)
- `S3BackupMode`:
  [SplunkS3BackupModeType](./literals.md#splunks3backupmodetype)
- `S3Update`:
  [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## SplunkRetryOptionsTypeDef

```python
from mypy_boto3_firehose.type_defs import SplunkRetryOptionsTypeDef
```

Optional fields:

- `DurationInSeconds`: `int`

## StartDeliveryStreamEncryptionInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import StartDeliveryStreamEncryptionInputRequestTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`

Optional fields:

- `DeliveryStreamEncryptionConfigurationInput`:
  [DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef)

## StopDeliveryStreamEncryptionInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import StopDeliveryStreamEncryptionInputRequestTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`

## TagDeliveryStreamInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import TagDeliveryStreamInputRequestTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_firehose.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## UntagDeliveryStreamInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import UntagDeliveryStreamInputRequestTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateDestinationInputRequestTypeDef

```python
from mypy_boto3_firehose.type_defs import UpdateDestinationInputRequestTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`
- `CurrentDeliveryStreamVersionId`: `str`
- `DestinationId`: `str`

Optional fields:

- `S3DestinationUpdate`:
  [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- `ExtendedS3DestinationUpdate`:
  [ExtendedS3DestinationUpdateTypeDef](./type_defs.md#extendeds3destinationupdatetypedef)
- `RedshiftDestinationUpdate`:
  [RedshiftDestinationUpdateTypeDef](./type_defs.md#redshiftdestinationupdatetypedef)
- `ElasticsearchDestinationUpdate`:
  [ElasticsearchDestinationUpdateTypeDef](./type_defs.md#elasticsearchdestinationupdatetypedef)
- `AmazonopensearchserviceDestinationUpdate`:
  [AmazonopensearchserviceDestinationUpdateTypeDef](./type_defs.md#amazonopensearchservicedestinationupdatetypedef)
- `SplunkDestinationUpdate`:
  [SplunkDestinationUpdateTypeDef](./type_defs.md#splunkdestinationupdatetypedef)
- `HttpEndpointDestinationUpdate`:
  [HttpEndpointDestinationUpdateTypeDef](./type_defs.md#httpendpointdestinationupdatetypedef)

## VpcConfigurationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import VpcConfigurationDescriptionTypeDef
```

Required fields:

- `SubnetIds`: `List`\[`str`\]
- `RoleARN`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `VpcId`: `str`

## VpcConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `SubnetIds`: `Sequence`\[`str`\]
- `RoleARN`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
