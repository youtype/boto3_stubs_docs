# Typed dictionaries for boto3 Firehose module

> [Index](..) > [Firehose](.) > Typed dictionaries

Auto-generated documentation for
[Firehose](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose)
type annotations stubs module
[mypy_boto3_firehose](https://pypi.org/project/mypy-boto3-firehose/).

- [Typed dictionaries for boto3 Firehose module](#typed-dictionaries-for-boto3-firehose-module)
  - [BufferingHintsTypeDef](#bufferinghintstypedef)
  - [CloudWatchLoggingOptionsTypeDef](#cloudwatchloggingoptionstypedef)
  - [CopyCommandTypeDef](#copycommandtypedef)
  - [CreateDeliveryStreamOutputTypeDef](#createdeliverystreamoutputtypedef)
  - [DataFormatConversionConfigurationTypeDef](#dataformatconversionconfigurationtypedef)
  - [DeliveryStreamDescriptionTypeDef](#deliverystreamdescriptiontypedef)
  - [DeliveryStreamEncryptionConfigurationInputTypeDef](#deliverystreamencryptionconfigurationinputtypedef)
  - [DeliveryStreamEncryptionConfigurationTypeDef](#deliverystreamencryptionconfigurationtypedef)
  - [DescribeDeliveryStreamOutputTypeDef](#describedeliverystreamoutputtypedef)
  - [DeserializerTypeDef](#deserializertypedef)
  - [DestinationDescriptionTypeDef](#destinationdescriptiontypedef)
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
  - [ListDeliveryStreamsOutputTypeDef](#listdeliverystreamsoutputtypedef)
  - [ListTagsForDeliveryStreamOutputTypeDef](#listtagsfordeliverystreamoutputtypedef)
  - [OpenXJsonSerDeTypeDef](#openxjsonserdetypedef)
  - [OrcSerDeTypeDef](#orcserdetypedef)
  - [OutputFormatConfigurationTypeDef](#outputformatconfigurationtypedef)
  - [ParquetSerDeTypeDef](#parquetserdetypedef)
  - [ProcessingConfigurationTypeDef](#processingconfigurationtypedef)
  - [ProcessorParameterTypeDef](#processorparametertypedef)
  - [ProcessorTypeDef](#processortypedef)
  - [PutRecordBatchOutputTypeDef](#putrecordbatchoutputtypedef)
  - [PutRecordBatchResponseEntryTypeDef](#putrecordbatchresponseentrytypedef)
  - [PutRecordOutputTypeDef](#putrecordoutputtypedef)
  - [RecordTypeDef](#recordtypedef)
  - [RedshiftDestinationConfigurationTypeDef](#redshiftdestinationconfigurationtypedef)
  - [RedshiftDestinationDescriptionTypeDef](#redshiftdestinationdescriptiontypedef)
  - [RedshiftDestinationUpdateTypeDef](#redshiftdestinationupdatetypedef)
  - [RedshiftRetryOptionsTypeDef](#redshiftretryoptionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
  - [TagTypeDef](#tagtypedef)
  - [VpcConfigurationDescriptionTypeDef](#vpcconfigurationdescriptiontypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)

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
- `SplunkDestinationDescription`:
  [SplunkDestinationDescriptionTypeDef](./type_defs.md#splunkdestinationdescriptiontypedef)
- `HttpEndpointDestinationDescription`:
  [HttpEndpointDestinationDescriptionTypeDef](./type_defs.md#httpendpointdestinationdescriptiontypedef)

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

- `TimestampFormats`: `List`\[`str`\]

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
  `List`\[[HttpEndpointCommonAttributeTypeDef](./type_defs.md#httpendpointcommonattributetypedef)\]

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

## ListDeliveryStreamsOutputTypeDef

```python
from mypy_boto3_firehose.type_defs import ListDeliveryStreamsOutputTypeDef
```

Required fields:

- `DeliveryStreamNames`: `List`\[`str`\]
- `HasMoreDeliveryStreams`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `ColumnToJsonKeyMappings`: `Dict`\[`str`, `str`\]

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
- `BloomFilterColumns`: `List`\[`str`\]
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
- `Processors`: `List`\[[ProcessorTypeDef](./type_defs.md#processortypedef)\]

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

- `Type`: `Literal['Lambda']` (see
  [ProcessorTypeType](./literals.md#processortypetype))

Optional fields:

- `Parameters`:
  `List`\[[ProcessorParameterTypeDef](./type_defs.md#processorparametertypedef)\]

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

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagTypeDef

```python
from mypy_boto3_firehose.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

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

- `SubnetIds`: `List`\[`str`\]
- `RoleARN`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
