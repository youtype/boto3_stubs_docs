# Literals for boto3 Firehose module

> [Index](..) > [Firehose](.) > Literals

Auto-generated documentation for
[Firehose](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/firehose.html#Firehose)
type annotations stubs module
[mypy_boto3_firehose](https://pypi.org/project/mypy-boto3-firehose/).

- [Literals for boto3 Firehose module](#literals-for-boto3-firehose-module)
  - [CompressionFormatType](#compressionformattype)
  - [ContentEncodingType](#contentencodingtype)
  - [DeliveryStreamEncryptionStatusType](#deliverystreamencryptionstatustype)
  - [DeliveryStreamFailureTypeType](#deliverystreamfailuretypetype)
  - [DeliveryStreamStatusType](#deliverystreamstatustype)
  - [DeliveryStreamTypeType](#deliverystreamtypetype)
  - [ElasticsearchIndexRotationPeriodType](#elasticsearchindexrotationperiodtype)
  - [ElasticsearchS3BackupModeType](#elasticsearchs3backupmodetype)
  - [HECEndpointTypeType](#hecendpointtypetype)
  - [HttpEndpointS3BackupModeType](#httpendpoints3backupmodetype)
  - [KeyTypeType](#keytypetype)
  - [NoEncryptionConfigType](#noencryptionconfigtype)
  - [OrcCompressionType](#orccompressiontype)
  - [OrcFormatVersionType](#orcformatversiontype)
  - [ParquetCompressionType](#parquetcompressiontype)
  - [ParquetWriterVersionType](#parquetwriterversiontype)
  - [ProcessorParameterNameType](#processorparameternametype)
  - [ProcessorTypeType](#processortypetype)
  - [RedshiftS3BackupModeType](#redshifts3backupmodetype)
  - [S3BackupModeType](#s3backupmodetype)
  - [SplunkS3BackupModeType](#splunks3backupmodetype)

## CompressionFormatType

```python
from mypy_boto3_firehose.literals import CompressionFormatType
```

Values:

- `GZIP`
- `HADOOP_SNAPPY`
- `Snappy`
- `UNCOMPRESSED`
- `ZIP`

## ContentEncodingType

```python
from mypy_boto3_firehose.literals import ContentEncodingType
```

Values:

- `GZIP`
- `NONE`

## DeliveryStreamEncryptionStatusType

```python
from mypy_boto3_firehose.literals import DeliveryStreamEncryptionStatusType
```

Values:

- `DISABLED`
- `DISABLING`
- `DISABLING_FAILED`
- `ENABLED`
- `ENABLING`
- `ENABLING_FAILED`

## DeliveryStreamFailureTypeType

```python
from mypy_boto3_firehose.literals import DeliveryStreamFailureTypeType
```

Values:

- `CREATE_ENI_FAILED`
- `CREATE_KMS_GRANT_FAILED`
- `DELETE_ENI_FAILED`
- `DISABLED_KMS_KEY`
- `ENI_ACCESS_DENIED`
- `INVALID_KMS_KEY`
- `KMS_ACCESS_DENIED`
- `KMS_KEY_NOT_FOUND`
- `KMS_OPT_IN_REQUIRED`
- `RETIRE_KMS_GRANT_FAILED`
- `SECURITY_GROUP_ACCESS_DENIED`
- `SECURITY_GROUP_NOT_FOUND`
- `SUBNET_ACCESS_DENIED`
- `SUBNET_NOT_FOUND`
- `UNKNOWN_ERROR`

## DeliveryStreamStatusType

```python
from mypy_boto3_firehose.literals import DeliveryStreamStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `CREATING_FAILED`
- `DELETING`
- `DELETING_FAILED`

## DeliveryStreamTypeType

```python
from mypy_boto3_firehose.literals import DeliveryStreamTypeType
```

Values:

- `DirectPut`
- `KinesisStreamAsSource`

## ElasticsearchIndexRotationPeriodType

```python
from mypy_boto3_firehose.literals import ElasticsearchIndexRotationPeriodType
```

Values:

- `NoRotation`
- `OneDay`
- `OneHour`
- `OneMonth`
- `OneWeek`

## ElasticsearchS3BackupModeType

```python
from mypy_boto3_firehose.literals import ElasticsearchS3BackupModeType
```

Values:

- `AllDocuments`
- `FailedDocumentsOnly`

## HECEndpointTypeType

```python
from mypy_boto3_firehose.literals import HECEndpointTypeType
```

Values:

- `Event`
- `Raw`

## HttpEndpointS3BackupModeType

```python
from mypy_boto3_firehose.literals import HttpEndpointS3BackupModeType
```

Values:

- `AllData`
- `FailedDataOnly`

## KeyTypeType

```python
from mypy_boto3_firehose.literals import KeyTypeType
```

Values:

- `AWS_OWNED_CMK`
- `CUSTOMER_MANAGED_CMK`

## NoEncryptionConfigType

```python
from mypy_boto3_firehose.literals import NoEncryptionConfigType
```

Values:

- `NoEncryption`

## OrcCompressionType

```python
from mypy_boto3_firehose.literals import OrcCompressionType
```

Values:

- `NONE`
- `SNAPPY`
- `ZLIB`

## OrcFormatVersionType

```python
from mypy_boto3_firehose.literals import OrcFormatVersionType
```

Values:

- `V0_11`
- `V0_12`

## ParquetCompressionType

```python
from mypy_boto3_firehose.literals import ParquetCompressionType
```

Values:

- `GZIP`
- `SNAPPY`
- `UNCOMPRESSED`

## ParquetWriterVersionType

```python
from mypy_boto3_firehose.literals import ParquetWriterVersionType
```

Values:

- `V1`
- `V2`

## ProcessorParameterNameType

```python
from mypy_boto3_firehose.literals import ProcessorParameterNameType
```

Values:

- `BufferIntervalInSeconds`
- `BufferSizeInMBs`
- `LambdaArn`
- `NumberOfRetries`
- `RoleArn`

## ProcessorTypeType

```python
from mypy_boto3_firehose.literals import ProcessorTypeType
```

Values:

- `Lambda`

## RedshiftS3BackupModeType

```python
from mypy_boto3_firehose.literals import RedshiftS3BackupModeType
```

Values:

- `Disabled`
- `Enabled`

## S3BackupModeType

```python
from mypy_boto3_firehose.literals import S3BackupModeType
```

Values:

- `Disabled`
- `Enabled`

## SplunkS3BackupModeType

```python
from mypy_boto3_firehose.literals import SplunkS3BackupModeType
```

Values:

- `AllEvents`
- `FailedEventsOnly`
