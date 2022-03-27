# Typed dictionaries

> [Index](../README.md) > [Firehose](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose)
    type annotations stubs module [mypy-boto3-firehose](https://pypi.org/project/mypy-boto3-firehose/).

## AmazonopensearchserviceBufferingHintsTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceBufferingHintsTypeDef

def get_value() -> AmazonopensearchserviceBufferingHintsTypeDef:
    return {
        "IntervalInSeconds": ...,
    }
```

```python title="Definition"
class AmazonopensearchserviceBufferingHintsTypeDef(TypedDict):
    IntervalInSeconds: NotRequired[int],
    SizeInMBs: NotRequired[int],
```

## AmazonopensearchserviceDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceDestinationConfigurationTypeDef

def get_value() -> AmazonopensearchserviceDestinationConfigurationTypeDef:
    return {
        "RoleARN": ...,
        "IndexName": ...,
        "S3Configuration": ...,
    }
```

```python title="Definition"
class AmazonopensearchserviceDestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    IndexName: str,
    S3Configuration: S3DestinationConfigurationTypeDef,  # (5)
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[AmazonopensearchserviceIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[AmazonopensearchserviceBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[AmazonopensearchserviceRetryOptionsTypeDef],  # (3)
    S3BackupMode: NotRequired[AmazonopensearchserviceS3BackupModeType],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (6)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: AmazonopensearchserviceIndexRotationPeriodType](./literals.md#amazonopensearchserviceindexrotationperiodtype) 
2. See [:material-code-braces: AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef) 
3. See [:material-code-braces: AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef) 
4. See [:material-code-brackets: AmazonopensearchserviceS3BackupModeType](./literals.md#amazonopensearchservices3backupmodetype) 
5. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
6. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
8. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
## AmazonopensearchserviceDestinationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceDestinationDescriptionTypeDef

def get_value() -> AmazonopensearchserviceDestinationDescriptionTypeDef:
    return {
        "RoleARN": ...,
    }
```

```python title="Definition"
class AmazonopensearchserviceDestinationDescriptionTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    IndexName: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[AmazonopensearchserviceIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[AmazonopensearchserviceBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[AmazonopensearchserviceRetryOptionsTypeDef],  # (3)
    S3BackupMode: NotRequired[AmazonopensearchserviceS3BackupModeType],  # (4)
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (5)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (6)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
    VpcConfigurationDescription: NotRequired[VpcConfigurationDescriptionTypeDef],  # (8)
```

1. See [:material-code-brackets: AmazonopensearchserviceIndexRotationPeriodType](./literals.md#amazonopensearchserviceindexrotationperiodtype) 
2. See [:material-code-braces: AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef) 
3. See [:material-code-braces: AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef) 
4. See [:material-code-brackets: AmazonopensearchserviceS3BackupModeType](./literals.md#amazonopensearchservices3backupmodetype) 
5. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef) 
6. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
8. See [:material-code-braces: VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef) 
## AmazonopensearchserviceDestinationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceDestinationUpdateTypeDef

def get_value() -> AmazonopensearchserviceDestinationUpdateTypeDef:
    return {
        "RoleARN": ...,
    }
```

```python title="Definition"
class AmazonopensearchserviceDestinationUpdateTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    IndexName: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[AmazonopensearchserviceIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[AmazonopensearchserviceBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[AmazonopensearchserviceRetryOptionsTypeDef],  # (3)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
```

1. See [:material-code-brackets: AmazonopensearchserviceIndexRotationPeriodType](./literals.md#amazonopensearchserviceindexrotationperiodtype) 
2. See [:material-code-braces: AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef) 
3. See [:material-code-braces: AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef) 
4. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef) 
5. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
## AmazonopensearchserviceRetryOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceRetryOptionsTypeDef

def get_value() -> AmazonopensearchserviceRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }
```

```python title="Definition"
class AmazonopensearchserviceRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```

## BufferingHintsTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import BufferingHintsTypeDef

def get_value() -> BufferingHintsTypeDef:
    return {
        "SizeInMBs": ...,
    }
```

```python title="Definition"
class BufferingHintsTypeDef(TypedDict):
    SizeInMBs: NotRequired[int],
    IntervalInSeconds: NotRequired[int],
```

## CloudWatchLoggingOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import CloudWatchLoggingOptionsTypeDef

def get_value() -> CloudWatchLoggingOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class CloudWatchLoggingOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    LogGroupName: NotRequired[str],
    LogStreamName: NotRequired[str],
```

## CopyCommandTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import CopyCommandTypeDef

def get_value() -> CopyCommandTypeDef:
    return {
        "DataTableName": ...,
    }
```

```python title="Definition"
class CopyCommandTypeDef(TypedDict):
    DataTableName: str,
    DataTableColumns: NotRequired[str],
    CopyOptions: NotRequired[str],
```

## CreateDeliveryStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import CreateDeliveryStreamInputRequestTypeDef

def get_value() -> CreateDeliveryStreamInputRequestTypeDef:
    return {
        "DeliveryStreamName": ...,
    }
```

```python title="Definition"
class CreateDeliveryStreamInputRequestTypeDef(TypedDict):
    DeliveryStreamName: str,
    DeliveryStreamType: NotRequired[DeliveryStreamTypeType],  # (1)
    KinesisStreamSourceConfiguration: NotRequired[KinesisStreamSourceConfigurationTypeDef],  # (2)
    DeliveryStreamEncryptionConfigurationInput: NotRequired[DeliveryStreamEncryptionConfigurationInputTypeDef],  # (3)
    S3DestinationConfiguration: NotRequired[S3DestinationConfigurationTypeDef],  # (4)
    ExtendedS3DestinationConfiguration: NotRequired[ExtendedS3DestinationConfigurationTypeDef],  # (5)
    RedshiftDestinationConfiguration: NotRequired[RedshiftDestinationConfigurationTypeDef],  # (6)
    ElasticsearchDestinationConfiguration: NotRequired[ElasticsearchDestinationConfigurationTypeDef],  # (7)
    AmazonopensearchserviceDestinationConfiguration: NotRequired[AmazonopensearchserviceDestinationConfigurationTypeDef],  # (8)
    SplunkDestinationConfiguration: NotRequired[SplunkDestinationConfigurationTypeDef],  # (9)
    HttpEndpointDestinationConfiguration: NotRequired[HttpEndpointDestinationConfigurationTypeDef],  # (10)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (11)
```

1. See [:material-code-brackets: DeliveryStreamTypeType](./literals.md#deliverystreamtypetype) 
2. See [:material-code-braces: KinesisStreamSourceConfigurationTypeDef](./type_defs.md#kinesisstreamsourceconfigurationtypedef) 
3. See [:material-code-braces: DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef) 
4. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
5. See [:material-code-braces: ExtendedS3DestinationConfigurationTypeDef](./type_defs.md#extendeds3destinationconfigurationtypedef) 
6. See [:material-code-braces: RedshiftDestinationConfigurationTypeDef](./type_defs.md#redshiftdestinationconfigurationtypedef) 
7. See [:material-code-braces: ElasticsearchDestinationConfigurationTypeDef](./type_defs.md#elasticsearchdestinationconfigurationtypedef) 
8. See [:material-code-braces: AmazonopensearchserviceDestinationConfigurationTypeDef](./type_defs.md#amazonopensearchservicedestinationconfigurationtypedef) 
9. See [:material-code-braces: SplunkDestinationConfigurationTypeDef](./type_defs.md#splunkdestinationconfigurationtypedef) 
10. See [:material-code-braces: HttpEndpointDestinationConfigurationTypeDef](./type_defs.md#httpendpointdestinationconfigurationtypedef) 
11. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDeliveryStreamOutputTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import CreateDeliveryStreamOutputTypeDef

def get_value() -> CreateDeliveryStreamOutputTypeDef:
    return {
        "DeliveryStreamARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeliveryStreamOutputTypeDef(TypedDict):
    DeliveryStreamARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataFormatConversionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import DataFormatConversionConfigurationTypeDef

def get_value() -> DataFormatConversionConfigurationTypeDef:
    return {
        "SchemaConfiguration": ...,
    }
```

```python title="Definition"
class DataFormatConversionConfigurationTypeDef(TypedDict):
    SchemaConfiguration: NotRequired[SchemaConfigurationTypeDef],  # (1)
    InputFormatConfiguration: NotRequired[InputFormatConfigurationTypeDef],  # (2)
    OutputFormatConfiguration: NotRequired[OutputFormatConfigurationTypeDef],  # (3)
    Enabled: NotRequired[bool],
```

1. See [:material-code-braces: SchemaConfigurationTypeDef](./type_defs.md#schemaconfigurationtypedef) 
2. See [:material-code-braces: InputFormatConfigurationTypeDef](./type_defs.md#inputformatconfigurationtypedef) 
3. See [:material-code-braces: OutputFormatConfigurationTypeDef](./type_defs.md#outputformatconfigurationtypedef) 
## DeleteDeliveryStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import DeleteDeliveryStreamInputRequestTypeDef

def get_value() -> DeleteDeliveryStreamInputRequestTypeDef:
    return {
        "DeliveryStreamName": ...,
    }
```

```python title="Definition"
class DeleteDeliveryStreamInputRequestTypeDef(TypedDict):
    DeliveryStreamName: str,
    AllowForceDelete: NotRequired[bool],
```

## DeliveryStreamDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import DeliveryStreamDescriptionTypeDef

def get_value() -> DeliveryStreamDescriptionTypeDef:
    return {
        "DeliveryStreamName": ...,
        "DeliveryStreamARN": ...,
        "DeliveryStreamStatus": ...,
        "DeliveryStreamType": ...,
        "VersionId": ...,
        "Destinations": ...,
        "HasMoreDestinations": ...,
    }
```

```python title="Definition"
class DeliveryStreamDescriptionTypeDef(TypedDict):
    DeliveryStreamName: str,
    DeliveryStreamARN: str,
    DeliveryStreamStatus: DeliveryStreamStatusType,  # (1)
    DeliveryStreamType: DeliveryStreamTypeType,  # (4)
    VersionId: str,
    Destinations: List[DestinationDescriptionTypeDef],  # (6)
    HasMoreDestinations: bool,
    FailureDescription: NotRequired[FailureDescriptionTypeDef],  # (2)
    DeliveryStreamEncryptionConfiguration: NotRequired[DeliveryStreamEncryptionConfigurationTypeDef],  # (3)
    CreateTimestamp: NotRequired[datetime],
    LastUpdateTimestamp: NotRequired[datetime],
    Source: NotRequired[SourceDescriptionTypeDef],  # (5)
```

1. See [:material-code-brackets: DeliveryStreamStatusType](./literals.md#deliverystreamstatustype) 
2. See [:material-code-braces: FailureDescriptionTypeDef](./type_defs.md#failuredescriptiontypedef) 
3. See [:material-code-braces: DeliveryStreamEncryptionConfigurationTypeDef](./type_defs.md#deliverystreamencryptionconfigurationtypedef) 
4. See [:material-code-brackets: DeliveryStreamTypeType](./literals.md#deliverystreamtypetype) 
5. See [:material-code-braces: SourceDescriptionTypeDef](./type_defs.md#sourcedescriptiontypedef) 
6. See [:material-code-braces: DestinationDescriptionTypeDef](./type_defs.md#destinationdescriptiontypedef) 
## DeliveryStreamEncryptionConfigurationInputTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import DeliveryStreamEncryptionConfigurationInputTypeDef

def get_value() -> DeliveryStreamEncryptionConfigurationInputTypeDef:
    return {
        "KeyType": ...,
    }
```

```python title="Definition"
class DeliveryStreamEncryptionConfigurationInputTypeDef(TypedDict):
    KeyType: KeyTypeType,  # (1)
    KeyARN: NotRequired[str],
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype) 
## DeliveryStreamEncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import DeliveryStreamEncryptionConfigurationTypeDef

def get_value() -> DeliveryStreamEncryptionConfigurationTypeDef:
    return {
        "KeyARN": ...,
    }
```

```python title="Definition"
class DeliveryStreamEncryptionConfigurationTypeDef(TypedDict):
    KeyARN: NotRequired[str],
    KeyType: NotRequired[KeyTypeType],  # (1)
    Status: NotRequired[DeliveryStreamEncryptionStatusType],  # (2)
    FailureDescription: NotRequired[FailureDescriptionTypeDef],  # (3)
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype) 
2. See [:material-code-brackets: DeliveryStreamEncryptionStatusType](./literals.md#deliverystreamencryptionstatustype) 
3. See [:material-code-braces: FailureDescriptionTypeDef](./type_defs.md#failuredescriptiontypedef) 
## DescribeDeliveryStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import DescribeDeliveryStreamInputRequestTypeDef

def get_value() -> DescribeDeliveryStreamInputRequestTypeDef:
    return {
        "DeliveryStreamName": ...,
    }
```

```python title="Definition"
class DescribeDeliveryStreamInputRequestTypeDef(TypedDict):
    DeliveryStreamName: str,
    Limit: NotRequired[int],
    ExclusiveStartDestinationId: NotRequired[str],
```

## DescribeDeliveryStreamOutputTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import DescribeDeliveryStreamOutputTypeDef

def get_value() -> DescribeDeliveryStreamOutputTypeDef:
    return {
        "DeliveryStreamDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeliveryStreamOutputTypeDef(TypedDict):
    DeliveryStreamDescription: DeliveryStreamDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeliveryStreamDescriptionTypeDef](./type_defs.md#deliverystreamdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeserializerTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import DeserializerTypeDef

def get_value() -> DeserializerTypeDef:
    return {
        "OpenXJsonSerDe": ...,
    }
```

```python title="Definition"
class DeserializerTypeDef(TypedDict):
    OpenXJsonSerDe: NotRequired[OpenXJsonSerDeTypeDef],  # (1)
    HiveJsonSerDe: NotRequired[HiveJsonSerDeTypeDef],  # (2)
```

1. See [:material-code-braces: OpenXJsonSerDeTypeDef](./type_defs.md#openxjsonserdetypedef) 
2. See [:material-code-braces: HiveJsonSerDeTypeDef](./type_defs.md#hivejsonserdetypedef) 
## DestinationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import DestinationDescriptionTypeDef

def get_value() -> DestinationDescriptionTypeDef:
    return {
        "DestinationId": ...,
    }
```

```python title="Definition"
class DestinationDescriptionTypeDef(TypedDict):
    DestinationId: str,
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (1)
    ExtendedS3DestinationDescription: NotRequired[ExtendedS3DestinationDescriptionTypeDef],  # (2)
    RedshiftDestinationDescription: NotRequired[RedshiftDestinationDescriptionTypeDef],  # (3)
    ElasticsearchDestinationDescription: NotRequired[ElasticsearchDestinationDescriptionTypeDef],  # (4)
    AmazonopensearchserviceDestinationDescription: NotRequired[AmazonopensearchserviceDestinationDescriptionTypeDef],  # (5)
    SplunkDestinationDescription: NotRequired[SplunkDestinationDescriptionTypeDef],  # (6)
    HttpEndpointDestinationDescription: NotRequired[HttpEndpointDestinationDescriptionTypeDef],  # (7)
```

1. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef) 
2. See [:material-code-braces: ExtendedS3DestinationDescriptionTypeDef](./type_defs.md#extendeds3destinationdescriptiontypedef) 
3. See [:material-code-braces: RedshiftDestinationDescriptionTypeDef](./type_defs.md#redshiftdestinationdescriptiontypedef) 
4. See [:material-code-braces: ElasticsearchDestinationDescriptionTypeDef](./type_defs.md#elasticsearchdestinationdescriptiontypedef) 
5. See [:material-code-braces: AmazonopensearchserviceDestinationDescriptionTypeDef](./type_defs.md#amazonopensearchservicedestinationdescriptiontypedef) 
6. See [:material-code-braces: SplunkDestinationDescriptionTypeDef](./type_defs.md#splunkdestinationdescriptiontypedef) 
7. See [:material-code-braces: HttpEndpointDestinationDescriptionTypeDef](./type_defs.md#httpendpointdestinationdescriptiontypedef) 
## DynamicPartitioningConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import DynamicPartitioningConfigurationTypeDef

def get_value() -> DynamicPartitioningConfigurationTypeDef:
    return {
        "RetryOptions": ...,
    }
```

```python title="Definition"
class DynamicPartitioningConfigurationTypeDef(TypedDict):
    RetryOptions: NotRequired[RetryOptionsTypeDef],  # (1)
    Enabled: NotRequired[bool],
```

1. See [:material-code-braces: RetryOptionsTypeDef](./type_defs.md#retryoptionstypedef) 
## ElasticsearchBufferingHintsTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ElasticsearchBufferingHintsTypeDef

def get_value() -> ElasticsearchBufferingHintsTypeDef:
    return {
        "IntervalInSeconds": ...,
    }
```

```python title="Definition"
class ElasticsearchBufferingHintsTypeDef(TypedDict):
    IntervalInSeconds: NotRequired[int],
    SizeInMBs: NotRequired[int],
```

## ElasticsearchDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ElasticsearchDestinationConfigurationTypeDef

def get_value() -> ElasticsearchDestinationConfigurationTypeDef:
    return {
        "RoleARN": ...,
        "IndexName": ...,
        "S3Configuration": ...,
    }
```

```python title="Definition"
class ElasticsearchDestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    IndexName: str,
    S3Configuration: S3DestinationConfigurationTypeDef,  # (5)
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[ElasticsearchIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[ElasticsearchBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[ElasticsearchRetryOptionsTypeDef],  # (3)
    S3BackupMode: NotRequired[ElasticsearchS3BackupModeType],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (6)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: ElasticsearchIndexRotationPeriodType](./literals.md#elasticsearchindexrotationperiodtype) 
2. See [:material-code-braces: ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef) 
3. See [:material-code-braces: ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef) 
4. See [:material-code-brackets: ElasticsearchS3BackupModeType](./literals.md#elasticsearchs3backupmodetype) 
5. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
6. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
8. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
## ElasticsearchDestinationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ElasticsearchDestinationDescriptionTypeDef

def get_value() -> ElasticsearchDestinationDescriptionTypeDef:
    return {
        "RoleARN": ...,
    }
```

```python title="Definition"
class ElasticsearchDestinationDescriptionTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    IndexName: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[ElasticsearchIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[ElasticsearchBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[ElasticsearchRetryOptionsTypeDef],  # (3)
    S3BackupMode: NotRequired[ElasticsearchS3BackupModeType],  # (4)
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (5)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (6)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
    VpcConfigurationDescription: NotRequired[VpcConfigurationDescriptionTypeDef],  # (8)
```

1. See [:material-code-brackets: ElasticsearchIndexRotationPeriodType](./literals.md#elasticsearchindexrotationperiodtype) 
2. See [:material-code-braces: ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef) 
3. See [:material-code-braces: ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef) 
4. See [:material-code-brackets: ElasticsearchS3BackupModeType](./literals.md#elasticsearchs3backupmodetype) 
5. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef) 
6. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
8. See [:material-code-braces: VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef) 
## ElasticsearchDestinationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ElasticsearchDestinationUpdateTypeDef

def get_value() -> ElasticsearchDestinationUpdateTypeDef:
    return {
        "RoleARN": ...,
    }
```

```python title="Definition"
class ElasticsearchDestinationUpdateTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    IndexName: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[ElasticsearchIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[ElasticsearchBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[ElasticsearchRetryOptionsTypeDef],  # (3)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
```

1. See [:material-code-brackets: ElasticsearchIndexRotationPeriodType](./literals.md#elasticsearchindexrotationperiodtype) 
2. See [:material-code-braces: ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef) 
3. See [:material-code-braces: ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef) 
4. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef) 
5. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
## ElasticsearchRetryOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ElasticsearchRetryOptionsTypeDef

def get_value() -> ElasticsearchRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }
```

```python title="Definition"
class ElasticsearchRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```

## EncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import EncryptionConfigurationTypeDef

def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "NoEncryptionConfig": ...,
    }
```

```python title="Definition"
class EncryptionConfigurationTypeDef(TypedDict):
    NoEncryptionConfig: NotRequired[NoEncryptionConfigType],  # (1)
    KMSEncryptionConfig: NotRequired[KMSEncryptionConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: NoEncryptionConfigType](./literals.md#noencryptionconfigtype) 
2. See [:material-code-braces: KMSEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef) 
## ExtendedS3DestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ExtendedS3DestinationConfigurationTypeDef

def get_value() -> ExtendedS3DestinationConfigurationTypeDef:
    return {
        "RoleARN": ...,
        "BucketARN": ...,
    }
```

```python title="Definition"
class ExtendedS3DestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    BucketARN: str,
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    BufferingHints: NotRequired[BufferingHintsTypeDef],  # (1)
    CompressionFormat: NotRequired[CompressionFormatType],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (5)
    S3BackupMode: NotRequired[S3BackupModeType],  # (6)
    S3BackupConfiguration: NotRequired[S3DestinationConfigurationTypeDef],  # (7)
    DataFormatConversionConfiguration: NotRequired[DataFormatConversionConfigurationTypeDef],  # (8)
    DynamicPartitioningConfiguration: NotRequired[DynamicPartitioningConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef) 
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
5. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
6. See [:material-code-brackets: S3BackupModeType](./literals.md#s3backupmodetype) 
7. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
8. See [:material-code-braces: DataFormatConversionConfigurationTypeDef](./type_defs.md#dataformatconversionconfigurationtypedef) 
9. See [:material-code-braces: DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef) 
## ExtendedS3DestinationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ExtendedS3DestinationDescriptionTypeDef

def get_value() -> ExtendedS3DestinationDescriptionTypeDef:
    return {
        "RoleARN": ...,
        "BucketARN": ...,
        "BufferingHints": ...,
        "CompressionFormat": ...,
        "EncryptionConfiguration": ...,
    }
```

```python title="Definition"
class ExtendedS3DestinationDescriptionTypeDef(TypedDict):
    RoleARN: str,
    BucketARN: str,
    BufferingHints: BufferingHintsTypeDef,  # (1)
    CompressionFormat: CompressionFormatType,  # (2)
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (3)
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (5)
    S3BackupMode: NotRequired[S3BackupModeType],  # (6)
    S3BackupDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (7)
    DataFormatConversionConfiguration: NotRequired[DataFormatConversionConfigurationTypeDef],  # (8)
    DynamicPartitioningConfiguration: NotRequired[DynamicPartitioningConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef) 
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
5. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
6. See [:material-code-brackets: S3BackupModeType](./literals.md#s3backupmodetype) 
7. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef) 
8. See [:material-code-braces: DataFormatConversionConfigurationTypeDef](./type_defs.md#dataformatconversionconfigurationtypedef) 
9. See [:material-code-braces: DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef) 
## ExtendedS3DestinationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ExtendedS3DestinationUpdateTypeDef

def get_value() -> ExtendedS3DestinationUpdateTypeDef:
    return {
        "RoleARN": ...,
    }
```

```python title="Definition"
class ExtendedS3DestinationUpdateTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    BucketARN: NotRequired[str],
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    BufferingHints: NotRequired[BufferingHintsTypeDef],  # (1)
    CompressionFormat: NotRequired[CompressionFormatType],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (5)
    S3BackupMode: NotRequired[S3BackupModeType],  # (6)
    S3BackupUpdate: NotRequired[S3DestinationUpdateTypeDef],  # (7)
    DataFormatConversionConfiguration: NotRequired[DataFormatConversionConfigurationTypeDef],  # (8)
    DynamicPartitioningConfiguration: NotRequired[DynamicPartitioningConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef) 
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
5. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
6. See [:material-code-brackets: S3BackupModeType](./literals.md#s3backupmodetype) 
7. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef) 
8. See [:material-code-braces: DataFormatConversionConfigurationTypeDef](./type_defs.md#dataformatconversionconfigurationtypedef) 
9. See [:material-code-braces: DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef) 
## FailureDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import FailureDescriptionTypeDef

def get_value() -> FailureDescriptionTypeDef:
    return {
        "Type": ...,
        "Details": ...,
    }
```

```python title="Definition"
class FailureDescriptionTypeDef(TypedDict):
    Type: DeliveryStreamFailureTypeType,  # (1)
    Details: str,
```

1. See [:material-code-brackets: DeliveryStreamFailureTypeType](./literals.md#deliverystreamfailuretypetype) 
## HiveJsonSerDeTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import HiveJsonSerDeTypeDef

def get_value() -> HiveJsonSerDeTypeDef:
    return {
        "TimestampFormats": ...,
    }
```

```python title="Definition"
class HiveJsonSerDeTypeDef(TypedDict):
    TimestampFormats: NotRequired[Sequence[str]],
```

## HttpEndpointBufferingHintsTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import HttpEndpointBufferingHintsTypeDef

def get_value() -> HttpEndpointBufferingHintsTypeDef:
    return {
        "SizeInMBs": ...,
    }
```

```python title="Definition"
class HttpEndpointBufferingHintsTypeDef(TypedDict):
    SizeInMBs: NotRequired[int],
    IntervalInSeconds: NotRequired[int],
```

## HttpEndpointCommonAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import HttpEndpointCommonAttributeTypeDef

def get_value() -> HttpEndpointCommonAttributeTypeDef:
    return {
        "AttributeName": ...,
        "AttributeValue": ...,
    }
```

```python title="Definition"
class HttpEndpointCommonAttributeTypeDef(TypedDict):
    AttributeName: str,
    AttributeValue: str,
```

## HttpEndpointConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import HttpEndpointConfigurationTypeDef

def get_value() -> HttpEndpointConfigurationTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class HttpEndpointConfigurationTypeDef(TypedDict):
    Url: str,
    Name: NotRequired[str],
    AccessKey: NotRequired[str],
```

## HttpEndpointDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import HttpEndpointDescriptionTypeDef

def get_value() -> HttpEndpointDescriptionTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class HttpEndpointDescriptionTypeDef(TypedDict):
    Url: NotRequired[str],
    Name: NotRequired[str],
```

## HttpEndpointDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import HttpEndpointDestinationConfigurationTypeDef

def get_value() -> HttpEndpointDestinationConfigurationTypeDef:
    return {
        "EndpointConfiguration": ...,
        "S3Configuration": ...,
    }
```

```python title="Definition"
class HttpEndpointDestinationConfigurationTypeDef(TypedDict):
    EndpointConfiguration: HttpEndpointConfigurationTypeDef,  # (1)
    S3Configuration: S3DestinationConfigurationTypeDef,  # (8)
    BufferingHints: NotRequired[HttpEndpointBufferingHintsTypeDef],  # (2)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (3)
    RequestConfiguration: NotRequired[HttpEndpointRequestConfigurationTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (5)
    RoleARN: NotRequired[str],
    RetryOptions: NotRequired[HttpEndpointRetryOptionsTypeDef],  # (6)
    S3BackupMode: NotRequired[HttpEndpointS3BackupModeType],  # (7)
```

1. See [:material-code-braces: HttpEndpointConfigurationTypeDef](./type_defs.md#httpendpointconfigurationtypedef) 
2. See [:material-code-braces: HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
4. See [:material-code-braces: HttpEndpointRequestConfigurationTypeDef](./type_defs.md#httpendpointrequestconfigurationtypedef) 
5. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
6. See [:material-code-braces: HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef) 
7. See [:material-code-brackets: HttpEndpointS3BackupModeType](./literals.md#httpendpoints3backupmodetype) 
8. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
## HttpEndpointDestinationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import HttpEndpointDestinationDescriptionTypeDef

def get_value() -> HttpEndpointDestinationDescriptionTypeDef:
    return {
        "EndpointConfiguration": ...,
    }
```

```python title="Definition"
class HttpEndpointDestinationDescriptionTypeDef(TypedDict):
    EndpointConfiguration: NotRequired[HttpEndpointDescriptionTypeDef],  # (1)
    BufferingHints: NotRequired[HttpEndpointBufferingHintsTypeDef],  # (2)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (3)
    RequestConfiguration: NotRequired[HttpEndpointRequestConfigurationTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (5)
    RoleARN: NotRequired[str],
    RetryOptions: NotRequired[HttpEndpointRetryOptionsTypeDef],  # (6)
    S3BackupMode: NotRequired[HttpEndpointS3BackupModeType],  # (7)
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (8)
```

1. See [:material-code-braces: HttpEndpointDescriptionTypeDef](./type_defs.md#httpendpointdescriptiontypedef) 
2. See [:material-code-braces: HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
4. See [:material-code-braces: HttpEndpointRequestConfigurationTypeDef](./type_defs.md#httpendpointrequestconfigurationtypedef) 
5. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
6. See [:material-code-braces: HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef) 
7. See [:material-code-brackets: HttpEndpointS3BackupModeType](./literals.md#httpendpoints3backupmodetype) 
8. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef) 
## HttpEndpointDestinationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import HttpEndpointDestinationUpdateTypeDef

def get_value() -> HttpEndpointDestinationUpdateTypeDef:
    return {
        "EndpointConfiguration": ...,
    }
```

```python title="Definition"
class HttpEndpointDestinationUpdateTypeDef(TypedDict):
    EndpointConfiguration: NotRequired[HttpEndpointConfigurationTypeDef],  # (1)
    BufferingHints: NotRequired[HttpEndpointBufferingHintsTypeDef],  # (2)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (3)
    RequestConfiguration: NotRequired[HttpEndpointRequestConfigurationTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (5)
    RoleARN: NotRequired[str],
    RetryOptions: NotRequired[HttpEndpointRetryOptionsTypeDef],  # (6)
    S3BackupMode: NotRequired[HttpEndpointS3BackupModeType],  # (7)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (8)
```

1. See [:material-code-braces: HttpEndpointConfigurationTypeDef](./type_defs.md#httpendpointconfigurationtypedef) 
2. See [:material-code-braces: HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
4. See [:material-code-braces: HttpEndpointRequestConfigurationTypeDef](./type_defs.md#httpendpointrequestconfigurationtypedef) 
5. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
6. See [:material-code-braces: HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef) 
7. See [:material-code-brackets: HttpEndpointS3BackupModeType](./literals.md#httpendpoints3backupmodetype) 
8. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef) 
## HttpEndpointRequestConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import HttpEndpointRequestConfigurationTypeDef

def get_value() -> HttpEndpointRequestConfigurationTypeDef:
    return {
        "ContentEncoding": ...,
    }
```

```python title="Definition"
class HttpEndpointRequestConfigurationTypeDef(TypedDict):
    ContentEncoding: NotRequired[ContentEncodingType],  # (1)
    CommonAttributes: NotRequired[Sequence[HttpEndpointCommonAttributeTypeDef]],  # (2)
```

1. See [:material-code-brackets: ContentEncodingType](./literals.md#contentencodingtype) 
2. See [:material-code-braces: HttpEndpointCommonAttributeTypeDef](./type_defs.md#httpendpointcommonattributetypedef) 
## HttpEndpointRetryOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import HttpEndpointRetryOptionsTypeDef

def get_value() -> HttpEndpointRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }
```

```python title="Definition"
class HttpEndpointRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```

## InputFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import InputFormatConfigurationTypeDef

def get_value() -> InputFormatConfigurationTypeDef:
    return {
        "Deserializer": ...,
    }
```

```python title="Definition"
class InputFormatConfigurationTypeDef(TypedDict):
    Deserializer: NotRequired[DeserializerTypeDef],  # (1)
```

1. See [:material-code-braces: DeserializerTypeDef](./type_defs.md#deserializertypedef) 
## KMSEncryptionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import KMSEncryptionConfigTypeDef

def get_value() -> KMSEncryptionConfigTypeDef:
    return {
        "AWSKMSKeyARN": ...,
    }
```

```python title="Definition"
class KMSEncryptionConfigTypeDef(TypedDict):
    AWSKMSKeyARN: str,
```

## KinesisStreamSourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import KinesisStreamSourceConfigurationTypeDef

def get_value() -> KinesisStreamSourceConfigurationTypeDef:
    return {
        "KinesisStreamARN": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class KinesisStreamSourceConfigurationTypeDef(TypedDict):
    KinesisStreamARN: str,
    RoleARN: str,
```

## KinesisStreamSourceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import KinesisStreamSourceDescriptionTypeDef

def get_value() -> KinesisStreamSourceDescriptionTypeDef:
    return {
        "KinesisStreamARN": ...,
    }
```

```python title="Definition"
class KinesisStreamSourceDescriptionTypeDef(TypedDict):
    KinesisStreamARN: NotRequired[str],
    RoleARN: NotRequired[str],
    DeliveryStartTimestamp: NotRequired[datetime],
```

## ListDeliveryStreamsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ListDeliveryStreamsInputRequestTypeDef

def get_value() -> ListDeliveryStreamsInputRequestTypeDef:
    return {
        "Limit": ...,
    }
```

```python title="Definition"
class ListDeliveryStreamsInputRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    DeliveryStreamType: NotRequired[DeliveryStreamTypeType],  # (1)
    ExclusiveStartDeliveryStreamName: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryStreamTypeType](./literals.md#deliverystreamtypetype) 
## ListDeliveryStreamsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ListDeliveryStreamsOutputTypeDef

def get_value() -> ListDeliveryStreamsOutputTypeDef:
    return {
        "DeliveryStreamNames": ...,
        "HasMoreDeliveryStreams": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeliveryStreamsOutputTypeDef(TypedDict):
    DeliveryStreamNames: List[str],
    HasMoreDeliveryStreams: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForDeliveryStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ListTagsForDeliveryStreamInputRequestTypeDef

def get_value() -> ListTagsForDeliveryStreamInputRequestTypeDef:
    return {
        "DeliveryStreamName": ...,
    }
```

```python title="Definition"
class ListTagsForDeliveryStreamInputRequestTypeDef(TypedDict):
    DeliveryStreamName: str,
    ExclusiveStartTagKey: NotRequired[str],
    Limit: NotRequired[int],
```

## ListTagsForDeliveryStreamOutputTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ListTagsForDeliveryStreamOutputTypeDef

def get_value() -> ListTagsForDeliveryStreamOutputTypeDef:
    return {
        "Tags": ...,
        "HasMoreTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForDeliveryStreamOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    HasMoreTags: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OpenXJsonSerDeTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import OpenXJsonSerDeTypeDef

def get_value() -> OpenXJsonSerDeTypeDef:
    return {
        "ConvertDotsInJsonKeysToUnderscores": ...,
    }
```

```python title="Definition"
class OpenXJsonSerDeTypeDef(TypedDict):
    ConvertDotsInJsonKeysToUnderscores: NotRequired[bool],
    CaseInsensitive: NotRequired[bool],
    ColumnToJsonKeyMappings: NotRequired[Mapping[str, str]],
```

## OrcSerDeTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import OrcSerDeTypeDef

def get_value() -> OrcSerDeTypeDef:
    return {
        "StripeSizeBytes": ...,
    }
```

```python title="Definition"
class OrcSerDeTypeDef(TypedDict):
    StripeSizeBytes: NotRequired[int],
    BlockSizeBytes: NotRequired[int],
    RowIndexStride: NotRequired[int],
    EnablePadding: NotRequired[bool],
    PaddingTolerance: NotRequired[float],
    Compression: NotRequired[OrcCompressionType],  # (1)
    BloomFilterColumns: NotRequired[Sequence[str]],
    BloomFilterFalsePositiveProbability: NotRequired[float],
    DictionaryKeyThreshold: NotRequired[float],
    FormatVersion: NotRequired[OrcFormatVersionType],  # (2)
```

1. See [:material-code-brackets: OrcCompressionType](./literals.md#orccompressiontype) 
2. See [:material-code-brackets: OrcFormatVersionType](./literals.md#orcformatversiontype) 
## OutputFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import OutputFormatConfigurationTypeDef

def get_value() -> OutputFormatConfigurationTypeDef:
    return {
        "Serializer": ...,
    }
```

```python title="Definition"
class OutputFormatConfigurationTypeDef(TypedDict):
    Serializer: NotRequired[SerializerTypeDef],  # (1)
```

1. See [:material-code-braces: SerializerTypeDef](./type_defs.md#serializertypedef) 
## ParquetSerDeTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ParquetSerDeTypeDef

def get_value() -> ParquetSerDeTypeDef:
    return {
        "BlockSizeBytes": ...,
    }
```

```python title="Definition"
class ParquetSerDeTypeDef(TypedDict):
    BlockSizeBytes: NotRequired[int],
    PageSizeBytes: NotRequired[int],
    Compression: NotRequired[ParquetCompressionType],  # (1)
    EnableDictionaryCompression: NotRequired[bool],
    MaxPaddingBytes: NotRequired[int],
    WriterVersion: NotRequired[ParquetWriterVersionType],  # (2)
```

1. See [:material-code-brackets: ParquetCompressionType](./literals.md#parquetcompressiontype) 
2. See [:material-code-brackets: ParquetWriterVersionType](./literals.md#parquetwriterversiontype) 
## ProcessingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ProcessingConfigurationTypeDef

def get_value() -> ProcessingConfigurationTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class ProcessingConfigurationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Processors: NotRequired[Sequence[ProcessorTypeDef]],  # (1)
```

1. See [:material-code-braces: ProcessorTypeDef](./type_defs.md#processortypedef) 
## ProcessorParameterTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ProcessorParameterTypeDef

def get_value() -> ProcessorParameterTypeDef:
    return {
        "ParameterName": ...,
        "ParameterValue": ...,
    }
```

```python title="Definition"
class ProcessorParameterTypeDef(TypedDict):
    ParameterName: ProcessorParameterNameType,  # (1)
    ParameterValue: str,
```

1. See [:material-code-brackets: ProcessorParameterNameType](./literals.md#processorparameternametype) 
## ProcessorTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ProcessorTypeDef

def get_value() -> ProcessorTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ProcessorTypeDef(TypedDict):
    Type: ProcessorTypeType,  # (1)
    Parameters: NotRequired[Sequence[ProcessorParameterTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProcessorTypeType](./literals.md#processortypetype) 
2. See [:material-code-braces: ProcessorParameterTypeDef](./type_defs.md#processorparametertypedef) 
## PutRecordBatchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import PutRecordBatchInputRequestTypeDef

def get_value() -> PutRecordBatchInputRequestTypeDef:
    return {
        "DeliveryStreamName": ...,
        "Records": ...,
    }
```

```python title="Definition"
class PutRecordBatchInputRequestTypeDef(TypedDict):
    DeliveryStreamName: str,
    Records: Sequence[RecordTypeDef],  # (1)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
## PutRecordBatchOutputTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import PutRecordBatchOutputTypeDef

def get_value() -> PutRecordBatchOutputTypeDef:
    return {
        "FailedPutCount": ...,
        "Encrypted": ...,
        "RequestResponses": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRecordBatchOutputTypeDef(TypedDict):
    FailedPutCount: int,
    Encrypted: bool,
    RequestResponses: List[PutRecordBatchResponseEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PutRecordBatchResponseEntryTypeDef](./type_defs.md#putrecordbatchresponseentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRecordBatchResponseEntryTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import PutRecordBatchResponseEntryTypeDef

def get_value() -> PutRecordBatchResponseEntryTypeDef:
    return {
        "RecordId": ...,
    }
```

```python title="Definition"
class PutRecordBatchResponseEntryTypeDef(TypedDict):
    RecordId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## PutRecordInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import PutRecordInputRequestTypeDef

def get_value() -> PutRecordInputRequestTypeDef:
    return {
        "DeliveryStreamName": ...,
        "Record": ...,
    }
```

```python title="Definition"
class PutRecordInputRequestTypeDef(TypedDict):
    DeliveryStreamName: str,
    Record: RecordTypeDef,  # (1)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
## PutRecordOutputTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import PutRecordOutputTypeDef

def get_value() -> PutRecordOutputTypeDef:
    return {
        "RecordId": ...,
        "Encrypted": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRecordOutputTypeDef(TypedDict):
    RecordId: str,
    Encrypted: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecordTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import RecordTypeDef

def get_value() -> RecordTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class RecordTypeDef(TypedDict):
    Data: Union[bytes, IO[bytes], StreamingBody],
```

## RedshiftDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import RedshiftDestinationConfigurationTypeDef

def get_value() -> RedshiftDestinationConfigurationTypeDef:
    return {
        "RoleARN": ...,
        "ClusterJDBCURL": ...,
        "CopyCommand": ...,
        "Username": ...,
        "Password": ...,
        "S3Configuration": ...,
    }
```

```python title="Definition"
class RedshiftDestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    ClusterJDBCURL: str,
    CopyCommand: CopyCommandTypeDef,  # (1)
    Username: str,
    Password: str,
    S3Configuration: S3DestinationConfigurationTypeDef,  # (3)
    RetryOptions: NotRequired[RedshiftRetryOptionsTypeDef],  # (2)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (4)
    S3BackupMode: NotRequired[RedshiftS3BackupModeType],  # (5)
    S3BackupConfiguration: NotRequired[S3DestinationConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
```

1. See [:material-code-braces: CopyCommandTypeDef](./type_defs.md#copycommandtypedef) 
2. See [:material-code-braces: RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef) 
3. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
4. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
5. See [:material-code-brackets: RedshiftS3BackupModeType](./literals.md#redshifts3backupmodetype) 
6. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
## RedshiftDestinationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import RedshiftDestinationDescriptionTypeDef

def get_value() -> RedshiftDestinationDescriptionTypeDef:
    return {
        "RoleARN": ...,
        "ClusterJDBCURL": ...,
        "CopyCommand": ...,
        "Username": ...,
        "S3DestinationDescription": ...,
    }
```

```python title="Definition"
class RedshiftDestinationDescriptionTypeDef(TypedDict):
    RoleARN: str,
    ClusterJDBCURL: str,
    CopyCommand: CopyCommandTypeDef,  # (1)
    Username: str,
    S3DestinationDescription: S3DestinationDescriptionTypeDef,  # (3)
    RetryOptions: NotRequired[RedshiftRetryOptionsTypeDef],  # (2)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (4)
    S3BackupMode: NotRequired[RedshiftS3BackupModeType],  # (5)
    S3BackupDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
```

1. See [:material-code-braces: CopyCommandTypeDef](./type_defs.md#copycommandtypedef) 
2. See [:material-code-braces: RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef) 
3. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef) 
4. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
5. See [:material-code-brackets: RedshiftS3BackupModeType](./literals.md#redshifts3backupmodetype) 
6. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef) 
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
## RedshiftDestinationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import RedshiftDestinationUpdateTypeDef

def get_value() -> RedshiftDestinationUpdateTypeDef:
    return {
        "RoleARN": ...,
    }
```

```python title="Definition"
class RedshiftDestinationUpdateTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    ClusterJDBCURL: NotRequired[str],
    CopyCommand: NotRequired[CopyCommandTypeDef],  # (1)
    Username: NotRequired[str],
    Password: NotRequired[str],
    RetryOptions: NotRequired[RedshiftRetryOptionsTypeDef],  # (2)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (3)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (4)
    S3BackupMode: NotRequired[RedshiftS3BackupModeType],  # (5)
    S3BackupUpdate: NotRequired[S3DestinationUpdateTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
```

1. See [:material-code-braces: CopyCommandTypeDef](./type_defs.md#copycommandtypedef) 
2. See [:material-code-braces: RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef) 
3. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef) 
4. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
5. See [:material-code-brackets: RedshiftS3BackupModeType](./literals.md#redshifts3backupmodetype) 
6. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef) 
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
## RedshiftRetryOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import RedshiftRetryOptionsTypeDef

def get_value() -> RedshiftRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }
```

```python title="Definition"
class RedshiftRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RetryOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import RetryOptionsTypeDef

def get_value() -> RetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }
```

```python title="Definition"
class RetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```

## S3DestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import S3DestinationConfigurationTypeDef

def get_value() -> S3DestinationConfigurationTypeDef:
    return {
        "RoleARN": ...,
        "BucketARN": ...,
    }
```

```python title="Definition"
class S3DestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    BucketARN: str,
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    BufferingHints: NotRequired[BufferingHintsTypeDef],  # (1)
    CompressionFormat: NotRequired[CompressionFormatType],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef) 
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
## S3DestinationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import S3DestinationDescriptionTypeDef

def get_value() -> S3DestinationDescriptionTypeDef:
    return {
        "RoleARN": ...,
        "BucketARN": ...,
        "BufferingHints": ...,
        "CompressionFormat": ...,
        "EncryptionConfiguration": ...,
    }
```

```python title="Definition"
class S3DestinationDescriptionTypeDef(TypedDict):
    RoleARN: str,
    BucketARN: str,
    BufferingHints: BufferingHintsTypeDef,  # (1)
    CompressionFormat: CompressionFormatType,  # (2)
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (3)
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef) 
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
## S3DestinationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import S3DestinationUpdateTypeDef

def get_value() -> S3DestinationUpdateTypeDef:
    return {
        "RoleARN": ...,
    }
```

```python title="Definition"
class S3DestinationUpdateTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    BucketARN: NotRequired[str],
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    BufferingHints: NotRequired[BufferingHintsTypeDef],  # (1)
    CompressionFormat: NotRequired[CompressionFormatType],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef) 
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
## SchemaConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import SchemaConfigurationTypeDef

def get_value() -> SchemaConfigurationTypeDef:
    return {
        "RoleARN": ...,
    }
```

```python title="Definition"
class SchemaConfigurationTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    CatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    Region: NotRequired[str],
    VersionId: NotRequired[str],
```

## SerializerTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import SerializerTypeDef

def get_value() -> SerializerTypeDef:
    return {
        "ParquetSerDe": ...,
    }
```

```python title="Definition"
class SerializerTypeDef(TypedDict):
    ParquetSerDe: NotRequired[ParquetSerDeTypeDef],  # (1)
    OrcSerDe: NotRequired[OrcSerDeTypeDef],  # (2)
```

1. See [:material-code-braces: ParquetSerDeTypeDef](./type_defs.md#parquetserdetypedef) 
2. See [:material-code-braces: OrcSerDeTypeDef](./type_defs.md#orcserdetypedef) 
## SourceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import SourceDescriptionTypeDef

def get_value() -> SourceDescriptionTypeDef:
    return {
        "KinesisStreamSourceDescription": ...,
    }
```

```python title="Definition"
class SourceDescriptionTypeDef(TypedDict):
    KinesisStreamSourceDescription: NotRequired[KinesisStreamSourceDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: KinesisStreamSourceDescriptionTypeDef](./type_defs.md#kinesisstreamsourcedescriptiontypedef) 
## SplunkDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import SplunkDestinationConfigurationTypeDef

def get_value() -> SplunkDestinationConfigurationTypeDef:
    return {
        "HECEndpoint": ...,
        "HECEndpointType": ...,
        "HECToken": ...,
        "S3Configuration": ...,
    }
```

```python title="Definition"
class SplunkDestinationConfigurationTypeDef(TypedDict):
    HECEndpoint: str,
    HECEndpointType: HECEndpointTypeType,  # (1)
    HECToken: str,
    S3Configuration: S3DestinationConfigurationTypeDef,  # (4)
    HECAcknowledgmentTimeoutInSeconds: NotRequired[int],
    RetryOptions: NotRequired[SplunkRetryOptionsTypeDef],  # (2)
    S3BackupMode: NotRequired[SplunkS3BackupModeType],  # (3)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
```

1. See [:material-code-brackets: HECEndpointTypeType](./literals.md#hecendpointtypetype) 
2. See [:material-code-braces: SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef) 
3. See [:material-code-brackets: SplunkS3BackupModeType](./literals.md#splunks3backupmodetype) 
4. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
5. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
## SplunkDestinationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import SplunkDestinationDescriptionTypeDef

def get_value() -> SplunkDestinationDescriptionTypeDef:
    return {
        "HECEndpoint": ...,
    }
```

```python title="Definition"
class SplunkDestinationDescriptionTypeDef(TypedDict):
    HECEndpoint: NotRequired[str],
    HECEndpointType: NotRequired[HECEndpointTypeType],  # (1)
    HECToken: NotRequired[str],
    HECAcknowledgmentTimeoutInSeconds: NotRequired[int],
    RetryOptions: NotRequired[SplunkRetryOptionsTypeDef],  # (2)
    S3BackupMode: NotRequired[SplunkS3BackupModeType],  # (3)
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
```

1. See [:material-code-brackets: HECEndpointTypeType](./literals.md#hecendpointtypetype) 
2. See [:material-code-braces: SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef) 
3. See [:material-code-brackets: SplunkS3BackupModeType](./literals.md#splunks3backupmodetype) 
4. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef) 
5. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
## SplunkDestinationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import SplunkDestinationUpdateTypeDef

def get_value() -> SplunkDestinationUpdateTypeDef:
    return {
        "HECEndpoint": ...,
    }
```

```python title="Definition"
class SplunkDestinationUpdateTypeDef(TypedDict):
    HECEndpoint: NotRequired[str],
    HECEndpointType: NotRequired[HECEndpointTypeType],  # (1)
    HECToken: NotRequired[str],
    HECAcknowledgmentTimeoutInSeconds: NotRequired[int],
    RetryOptions: NotRequired[SplunkRetryOptionsTypeDef],  # (2)
    S3BackupMode: NotRequired[SplunkS3BackupModeType],  # (3)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
```

1. See [:material-code-brackets: HECEndpointTypeType](./literals.md#hecendpointtypetype) 
2. See [:material-code-braces: SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef) 
3. See [:material-code-brackets: SplunkS3BackupModeType](./literals.md#splunks3backupmodetype) 
4. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef) 
5. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef) 
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef) 
## SplunkRetryOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import SplunkRetryOptionsTypeDef

def get_value() -> SplunkRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }
```

```python title="Definition"
class SplunkRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```

## StartDeliveryStreamEncryptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import StartDeliveryStreamEncryptionInputRequestTypeDef

def get_value() -> StartDeliveryStreamEncryptionInputRequestTypeDef:
    return {
        "DeliveryStreamName": ...,
    }
```

```python title="Definition"
class StartDeliveryStreamEncryptionInputRequestTypeDef(TypedDict):
    DeliveryStreamName: str,
    DeliveryStreamEncryptionConfigurationInput: NotRequired[DeliveryStreamEncryptionConfigurationInputTypeDef],  # (1)
```

1. See [:material-code-braces: DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef) 
## StopDeliveryStreamEncryptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import StopDeliveryStreamEncryptionInputRequestTypeDef

def get_value() -> StopDeliveryStreamEncryptionInputRequestTypeDef:
    return {
        "DeliveryStreamName": ...,
    }
```

```python title="Definition"
class StopDeliveryStreamEncryptionInputRequestTypeDef(TypedDict):
    DeliveryStreamName: str,
```

## TagDeliveryStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import TagDeliveryStreamInputRequestTypeDef

def get_value() -> TagDeliveryStreamInputRequestTypeDef:
    return {
        "DeliveryStreamName": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagDeliveryStreamInputRequestTypeDef(TypedDict):
    DeliveryStreamName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## UntagDeliveryStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import UntagDeliveryStreamInputRequestTypeDef

def get_value() -> UntagDeliveryStreamInputRequestTypeDef:
    return {
        "DeliveryStreamName": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagDeliveryStreamInputRequestTypeDef(TypedDict):
    DeliveryStreamName: str,
    TagKeys: Sequence[str],
```

## UpdateDestinationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import UpdateDestinationInputRequestTypeDef

def get_value() -> UpdateDestinationInputRequestTypeDef:
    return {
        "DeliveryStreamName": ...,
        "CurrentDeliveryStreamVersionId": ...,
        "DestinationId": ...,
    }
```

```python title="Definition"
class UpdateDestinationInputRequestTypeDef(TypedDict):
    DeliveryStreamName: str,
    CurrentDeliveryStreamVersionId: str,
    DestinationId: str,
    S3DestinationUpdate: NotRequired[S3DestinationUpdateTypeDef],  # (1)
    ExtendedS3DestinationUpdate: NotRequired[ExtendedS3DestinationUpdateTypeDef],  # (2)
    RedshiftDestinationUpdate: NotRequired[RedshiftDestinationUpdateTypeDef],  # (3)
    ElasticsearchDestinationUpdate: NotRequired[ElasticsearchDestinationUpdateTypeDef],  # (4)
    AmazonopensearchserviceDestinationUpdate: NotRequired[AmazonopensearchserviceDestinationUpdateTypeDef],  # (5)
    SplunkDestinationUpdate: NotRequired[SplunkDestinationUpdateTypeDef],  # (6)
    HttpEndpointDestinationUpdate: NotRequired[HttpEndpointDestinationUpdateTypeDef],  # (7)
```

1. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef) 
2. See [:material-code-braces: ExtendedS3DestinationUpdateTypeDef](./type_defs.md#extendeds3destinationupdatetypedef) 
3. See [:material-code-braces: RedshiftDestinationUpdateTypeDef](./type_defs.md#redshiftdestinationupdatetypedef) 
4. See [:material-code-braces: ElasticsearchDestinationUpdateTypeDef](./type_defs.md#elasticsearchdestinationupdatetypedef) 
5. See [:material-code-braces: AmazonopensearchserviceDestinationUpdateTypeDef](./type_defs.md#amazonopensearchservicedestinationupdatetypedef) 
6. See [:material-code-braces: SplunkDestinationUpdateTypeDef](./type_defs.md#splunkdestinationupdatetypedef) 
7. See [:material-code-braces: HttpEndpointDestinationUpdateTypeDef](./type_defs.md#httpendpointdestinationupdatetypedef) 
## VpcConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import VpcConfigurationDescriptionTypeDef

def get_value() -> VpcConfigurationDescriptionTypeDef:
    return {
        "SubnetIds": ...,
        "RoleARN": ...,
        "SecurityGroupIds": ...,
        "VpcId": ...,
    }
```

```python title="Definition"
class VpcConfigurationDescriptionTypeDef(TypedDict):
    SubnetIds: List[str],
    RoleARN: str,
    SecurityGroupIds: List[str],
    VpcId: str,
```

## VpcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_firehose.type_defs import VpcConfigurationTypeDef

def get_value() -> VpcConfigurationTypeDef:
    return {
        "SubnetIds": ...,
        "RoleARN": ...,
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class VpcConfigurationTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    RoleARN: str,
    SecurityGroupIds: Sequence[str],
```

