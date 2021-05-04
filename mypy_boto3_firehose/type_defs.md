# Typed dictionaries for boto3 Firehose module

> [Index](../README.md) > [Firehose](./README.md) > Structures

Auto-generated documentation for
[Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose)
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
  - [ResponseMetadata](#responsemetadata)
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#responsemetadata)

## DataFormatConversionConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import DataFormatConversionConfigurationTypeDef
```

Optional fields:

- `SchemaConfiguration`:
  [SchemaConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#schemaconfigurationtypedef)
- `InputFormatConfiguration`:
  [InputFormatConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#inputformatconfigurationtypedef)
- `OutputFormatConfiguration`:
  [OutputFormatConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#outputformatconfigurationtypedef)
- `Enabled`: `bool`

## DeliveryStreamDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import DeliveryStreamDescriptionTypeDef
```

Required fields:

- `DeliveryStreamName`: `str`
- `DeliveryStreamARN`: `str`
- `DeliveryStreamStatus`:
  [DeliveryStreamStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#deliverystreamstatus)
- `DeliveryStreamType`:
  [DeliveryStreamType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#deliverystreamtype)
- `VersionId`: `str`
- `Destinations`:
  `List`\[[DestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#destinationdescriptiontypedef)\]
- `HasMoreDestinations`: `bool`

Optional fields:

- `FailureDescription`:
  [FailureDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#failuredescriptiontypedef)
- `DeliveryStreamEncryptionConfiguration`:
  [DeliveryStreamEncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#deliverystreamencryptionconfigurationtypedef)
- `CreateTimestamp`: `datetime`
- `LastUpdateTimestamp`: `datetime`
- `Source`:
  [SourceDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#sourcedescriptiontypedef)

## DeliveryStreamEncryptionConfigurationInputTypeDef

```python
from mypy_boto3_firehose.type_defs import DeliveryStreamEncryptionConfigurationInputTypeDef
```

Required fields:

- `KeyType`:
  [KeyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#keytype)

Optional fields:

- `KeyARN`: `str`

## DeliveryStreamEncryptionConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import DeliveryStreamEncryptionConfigurationTypeDef
```

Optional fields:

- `KeyARN`: `str`
- `KeyType`:
  [KeyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#keytype)
- `Status`:
  [DeliveryStreamEncryptionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#deliverystreamencryptionstatus)
- `FailureDescription`:
  [FailureDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#failuredescriptiontypedef)

## DescribeDeliveryStreamOutputTypeDef

```python
from mypy_boto3_firehose.type_defs import DescribeDeliveryStreamOutputTypeDef
```

Required fields:

- `DeliveryStreamDescription`:
  [DeliveryStreamDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#deliverystreamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#responsemetadata)

## DeserializerTypeDef

```python
from mypy_boto3_firehose.type_defs import DeserializerTypeDef
```

Optional fields:

- `OpenXJsonSerDe`:
  [OpenXJsonSerDeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#openxjsonserdetypedef)
- `HiveJsonSerDe`:
  [HiveJsonSerDeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#hivejsonserdetypedef)

## DestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import DestinationDescriptionTypeDef
```

Required fields:

- `DestinationId`: `str`

Optional fields:

- `S3DestinationDescription`:
  [S3DestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationdescriptiontypedef)
- `ExtendedS3DestinationDescription`:
  [ExtendedS3DestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#extendeds3destinationdescriptiontypedef)
- `RedshiftDestinationDescription`:
  [RedshiftDestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#redshiftdestinationdescriptiontypedef)
- `ElasticsearchDestinationDescription`:
  [ElasticsearchDestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#elasticsearchdestinationdescriptiontypedef)
- `SplunkDestinationDescription`:
  [SplunkDestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#splunkdestinationdescriptiontypedef)
- `HttpEndpointDestinationDescription`:
  [HttpEndpointDestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointdestinationdescriptiontypedef)

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
  [S3DestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationconfigurationtypedef)

Optional fields:

- `DomainARN`: `str`
- `ClusterEndpoint`: `str`
- `TypeName`: `str`
- `IndexRotationPeriod`:
  [ElasticsearchIndexRotationPeriod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#elasticsearchindexrotationperiod)
- `BufferingHints`:
  [ElasticsearchBufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#elasticsearchbufferinghintstypedef)
- `RetryOptions`:
  [ElasticsearchRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#elasticsearchretryoptionstypedef)
- `S3BackupMode`:
  [ElasticsearchS3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#elasticsearchs3backupmode)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#vpcconfigurationtypedef)

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
  [ElasticsearchIndexRotationPeriod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#elasticsearchindexrotationperiod)
- `BufferingHints`:
  [ElasticsearchBufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#elasticsearchbufferinghintstypedef)
- `RetryOptions`:
  [ElasticsearchRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#elasticsearchretryoptionstypedef)
- `S3BackupMode`:
  [ElasticsearchS3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#elasticsearchs3backupmode)
- `S3DestinationDescription`:
  [S3DestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationdescriptiontypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)
- `VpcConfigurationDescription`:
  [VpcConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#vpcconfigurationdescriptiontypedef)

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
  [ElasticsearchIndexRotationPeriod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#elasticsearchindexrotationperiod)
- `BufferingHints`:
  [ElasticsearchBufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#elasticsearchbufferinghintstypedef)
- `RetryOptions`:
  [ElasticsearchRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#elasticsearchretryoptionstypedef)
- `S3Update`:
  [S3DestinationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationupdatetypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)

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

- `NoEncryptionConfig`: `Literal['NoEncryption']`
- `KMSEncryptionConfig`:
  [KMSEncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#kmsencryptionconfigtypedef)

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
  [BufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#compressionformat)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#encryptionconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `S3BackupMode`:
  [S3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#s3backupmode)
- `S3BackupConfiguration`:
  [S3DestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationconfigurationtypedef)
- `DataFormatConversionConfiguration`:
  [DataFormatConversionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#dataformatconversionconfigurationtypedef)

## ExtendedS3DestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import ExtendedS3DestinationDescriptionTypeDef
```

Required fields:

- `RoleARN`: `str`
- `BucketARN`: `str`
- `BufferingHints`:
  [BufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#compressionformat)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#encryptionconfigurationtypedef)

Optional fields:

- `Prefix`: `str`
- `ErrorOutputPrefix`: `str`
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `S3BackupMode`:
  [S3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#s3backupmode)
- `S3BackupDescription`:
  [S3DestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationdescriptiontypedef)
- `DataFormatConversionConfiguration`:
  [DataFormatConversionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#dataformatconversionconfigurationtypedef)

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
  [BufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#compressionformat)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#encryptionconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `S3BackupMode`:
  [S3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#s3backupmode)
- `S3BackupUpdate`:
  [S3DestinationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationupdatetypedef)
- `DataFormatConversionConfiguration`:
  [DataFormatConversionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#dataformatconversionconfigurationtypedef)

## FailureDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import FailureDescriptionTypeDef
```

Required fields:

- `Type`:
  [DeliveryStreamFailureType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#deliverystreamfailuretype)
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
  [HttpEndpointConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointconfigurationtypedef)
- `S3Configuration`:
  [S3DestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationconfigurationtypedef)

Optional fields:

- `BufferingHints`:
  [HttpEndpointBufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointbufferinghintstypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)
- `RequestConfiguration`:
  [HttpEndpointRequestConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointrequestconfigurationtypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `RoleARN`: `str`
- `RetryOptions`:
  [HttpEndpointRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointretryoptionstypedef)
- `S3BackupMode`:
  [HttpEndpointS3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#httpendpoints3backupmode)

## HttpEndpointDestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointDestinationDescriptionTypeDef
```

Optional fields:

- `EndpointConfiguration`:
  [HttpEndpointDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointdescriptiontypedef)
- `BufferingHints`:
  [HttpEndpointBufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointbufferinghintstypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)
- `RequestConfiguration`:
  [HttpEndpointRequestConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointrequestconfigurationtypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `RoleARN`: `str`
- `RetryOptions`:
  [HttpEndpointRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointretryoptionstypedef)
- `S3BackupMode`:
  [HttpEndpointS3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#httpendpoints3backupmode)
- `S3DestinationDescription`:
  [S3DestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationdescriptiontypedef)

## HttpEndpointDestinationUpdateTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointDestinationUpdateTypeDef
```

Optional fields:

- `EndpointConfiguration`:
  [HttpEndpointConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointconfigurationtypedef)
- `BufferingHints`:
  [HttpEndpointBufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointbufferinghintstypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)
- `RequestConfiguration`:
  [HttpEndpointRequestConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointrequestconfigurationtypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `RoleARN`: `str`
- `RetryOptions`:
  [HttpEndpointRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointretryoptionstypedef)
- `S3BackupMode`:
  [HttpEndpointS3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#httpendpoints3backupmode)
- `S3Update`:
  [S3DestinationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationupdatetypedef)

## HttpEndpointRequestConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import HttpEndpointRequestConfigurationTypeDef
```

Optional fields:

- `ContentEncoding`:
  [ContentEncoding](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#contentencoding)
- `CommonAttributes`:
  `List`\[[HttpEndpointCommonAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#httpendpointcommonattributetypedef)\]

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

- `Deserializer`:
  [DeserializerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#deserializertypedef)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#responsemetadata)

## ListTagsForDeliveryStreamOutputTypeDef

```python
from mypy_boto3_firehose.type_defs import ListTagsForDeliveryStreamOutputTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#tagtypedef)\]
- `HasMoreTags`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#responsemetadata)

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
- `Compression`:
  [OrcCompression](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#orccompression)
- `BloomFilterColumns`: `List`\[`str`\]
- `BloomFilterFalsePositiveProbability`: `float`
- `DictionaryKeyThreshold`: `float`
- `FormatVersion`:
  [OrcFormatVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#orcformatversion)

## OutputFormatConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import OutputFormatConfigurationTypeDef
```

Optional fields:

- `Serializer`:
  [SerializerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#serializertypedef)

## ParquetSerDeTypeDef

```python
from mypy_boto3_firehose.type_defs import ParquetSerDeTypeDef
```

Optional fields:

- `BlockSizeBytes`: `int`
- `PageSizeBytes`: `int`
- `Compression`:
  [ParquetCompression](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#parquetcompression)
- `EnableDictionaryCompression`: `bool`
- `MaxPaddingBytes`: `int`
- `WriterVersion`:
  [ParquetWriterVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#parquetwriterversion)

## ProcessingConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import ProcessingConfigurationTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `Processors`:
  `List`\[[ProcessorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processortypedef)\]

## ProcessorParameterTypeDef

```python
from mypy_boto3_firehose.type_defs import ProcessorParameterTypeDef
```

Required fields:

- `ParameterName`:
  [ProcessorParameterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#processorparametername)
- `ParameterValue`: `str`

## ProcessorTypeDef

```python
from mypy_boto3_firehose.type_defs import ProcessorTypeDef
```

Required fields:

- `Type`: `Literal['Lambda']`

Optional fields:

- `Parameters`:
  `List`\[[ProcessorParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processorparametertypedef)\]

## PutRecordBatchOutputTypeDef

```python
from mypy_boto3_firehose.type_defs import PutRecordBatchOutputTypeDef
```

Required fields:

- `FailedPutCount`: `int`
- `Encrypted`: `bool`
- `RequestResponses`:
  `List`\[[PutRecordBatchResponseEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#putrecordbatchresponseentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#responsemetadata)

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
- `CopyCommand`:
  [CopyCommandTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#copycommandtypedef)
- `Username`: `str`
- `Password`: `str`
- `S3Configuration`:
  [S3DestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationconfigurationtypedef)

Optional fields:

- `RetryOptions`:
  [RedshiftRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#redshiftretryoptionstypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `S3BackupMode`:
  [RedshiftS3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#redshifts3backupmode)
- `S3BackupConfiguration`:
  [S3DestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)

## RedshiftDestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import RedshiftDestinationDescriptionTypeDef
```

Required fields:

- `RoleARN`: `str`
- `ClusterJDBCURL`: `str`
- `CopyCommand`:
  [CopyCommandTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#copycommandtypedef)
- `Username`: `str`
- `S3DestinationDescription`:
  [S3DestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationdescriptiontypedef)

Optional fields:

- `RetryOptions`:
  [RedshiftRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#redshiftretryoptionstypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `S3BackupMode`:
  [RedshiftS3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#redshifts3backupmode)
- `S3BackupDescription`:
  [S3DestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationdescriptiontypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)

## RedshiftDestinationUpdateTypeDef

```python
from mypy_boto3_firehose.type_defs import RedshiftDestinationUpdateTypeDef
```

Optional fields:

- `RoleARN`: `str`
- `ClusterJDBCURL`: `str`
- `CopyCommand`:
  [CopyCommandTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#copycommandtypedef)
- `Username`: `str`
- `Password`: `str`
- `RetryOptions`:
  [RedshiftRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#redshiftretryoptionstypedef)
- `S3Update`:
  [S3DestinationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationupdatetypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `S3BackupMode`:
  [RedshiftS3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#redshifts3backupmode)
- `S3BackupUpdate`:
  [S3DestinationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationupdatetypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)

## RedshiftRetryOptionsTypeDef

```python
from mypy_boto3_firehose.type_defs import RedshiftRetryOptionsTypeDef
```

Optional fields:

- `DurationInSeconds`: `int`

## ResponseMetadata

```python
from mypy_boto3_firehose.type_defs import ResponseMetadata
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
  [BufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#compressionformat)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#encryptionconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)

## S3DestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import S3DestinationDescriptionTypeDef
```

Required fields:

- `RoleARN`: `str`
- `BucketARN`: `str`
- `BufferingHints`:
  [BufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#compressionformat)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#encryptionconfigurationtypedef)

Optional fields:

- `Prefix`: `str`
- `ErrorOutputPrefix`: `str`
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)

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
  [BufferingHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#bufferinghintstypedef)
- `CompressionFormat`:
  [CompressionFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#compressionformat)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#encryptionconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)

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

- `ParquetSerDe`:
  [ParquetSerDeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#parquetserdetypedef)
- `OrcSerDe`:
  [OrcSerDeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#orcserdetypedef)

## SourceDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import SourceDescriptionTypeDef
```

Optional fields:

- `KinesisStreamSourceDescription`:
  [KinesisStreamSourceDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#kinesisstreamsourcedescriptiontypedef)

## SplunkDestinationConfigurationTypeDef

```python
from mypy_boto3_firehose.type_defs import SplunkDestinationConfigurationTypeDef
```

Required fields:

- `HECEndpoint`: `str`
- `HECEndpointType`:
  [HECEndpointType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#hecendpointtype)
- `HECToken`: `str`
- `S3Configuration`:
  [S3DestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationconfigurationtypedef)

Optional fields:

- `HECAcknowledgmentTimeoutInSeconds`: `int`
- `RetryOptions`:
  [SplunkRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#splunkretryoptionstypedef)
- `S3BackupMode`:
  [SplunkS3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#splunks3backupmode)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)

## SplunkDestinationDescriptionTypeDef

```python
from mypy_boto3_firehose.type_defs import SplunkDestinationDescriptionTypeDef
```

Optional fields:

- `HECEndpoint`: `str`
- `HECEndpointType`:
  [HECEndpointType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#hecendpointtype)
- `HECToken`: `str`
- `HECAcknowledgmentTimeoutInSeconds`: `int`
- `RetryOptions`:
  [SplunkRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#splunkretryoptionstypedef)
- `S3BackupMode`:
  [SplunkS3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#splunks3backupmode)
- `S3DestinationDescription`:
  [S3DestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationdescriptiontypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)

## SplunkDestinationUpdateTypeDef

```python
from mypy_boto3_firehose.type_defs import SplunkDestinationUpdateTypeDef
```

Optional fields:

- `HECEndpoint`: `str`
- `HECEndpointType`:
  [HECEndpointType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#hecendpointtype)
- `HECToken`: `str`
- `HECAcknowledgmentTimeoutInSeconds`: `int`
- `RetryOptions`:
  [SplunkRetryOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#splunkretryoptionstypedef)
- `S3BackupMode`:
  [SplunkS3BackupMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/literals.html#splunks3backupmode)
- `S3Update`:
  [S3DestinationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#s3destinationupdatetypedef)
- `ProcessingConfiguration`:
  [ProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#processingconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  [CloudWatchLoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_firehose/type_defs.html#cloudwatchloggingoptionstypedef)

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
