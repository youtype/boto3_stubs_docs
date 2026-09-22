# Type definitions

> [Index](../README.md) > [TimestreamWrite](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#timestreamwrite)
    type annotations stubs module [mypy-boto3-timestream-write](https://pypi.org/project/mypy-boto3-timestream-write/).

## SchemaUnionTypeDef

```python
# SchemaUnionTypeDef Union usage example

from mypy_boto3_timestream_write.type_defs import SchemaUnionTypeDef


def get_value() -> SchemaUnionTypeDef:
    return ...


# SchemaUnionTypeDef definition

SchemaUnionTypeDef = Union[
    SchemaTypeDef,  # (1)
    SchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef)
2. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef)

## DataModelConfigurationUnionTypeDef

```python
# DataModelConfigurationUnionTypeDef Union usage example

from mypy_boto3_timestream_write.type_defs import DataModelConfigurationUnionTypeDef


def get_value() -> DataModelConfigurationUnionTypeDef:
    return ...


# DataModelConfigurationUnionTypeDef definition

DataModelConfigurationUnionTypeDef = Union[
    DataModelConfigurationTypeDef,  # (1)
    DataModelConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataModelConfigurationTypeDef](./type_defs.md#datamodelconfigurationtypedef)
2. See [:material-code-braces: DataModelConfigurationOutputTypeDef](./type_defs.md#datamodelconfigurationoutputtypedef)



## BatchLoadProgressReportTypeDef

```python
# BatchLoadProgressReportTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import BatchLoadProgressReportTypeDef


def get_value() -> BatchLoadProgressReportTypeDef:
    return {
        "RecordsProcessed": ...,
    }


# BatchLoadProgressReportTypeDef definition

class BatchLoadProgressReportTypeDef(TypedDict):
    RecordsProcessed: NotRequired[int],
    RecordsIngested: NotRequired[int],
    ParseFailures: NotRequired[int],
    RecordIngestionFailures: NotRequired[int],
    FileFailures: NotRequired[int],
    BytesMetered: NotRequired[int],
```


## BatchLoadTaskTypeDef

```python
# BatchLoadTaskTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import BatchLoadTaskTypeDef


def get_value() -> BatchLoadTaskTypeDef:
    return {
        "TaskId": ...,
    }


# BatchLoadTaskTypeDef definition

class BatchLoadTaskTypeDef(TypedDict):
    TaskId: NotRequired[str],
    TaskStatus: NotRequired[BatchLoadStatusType],  # (1)
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    ResumableUntil: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BatchLoadStatusType](./literals.md#batchloadstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## DatabaseTypeDef

```python
# DatabaseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DatabaseTypeDef


def get_value() -> DatabaseTypeDef:
    return {
        "Arn": ...,
    }


# DatabaseTypeDef definition

class DatabaseTypeDef(TypedDict):
    Arn: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableCount: NotRequired[int],
    KmsKeyId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
```


## RetentionPropertiesTypeDef

```python
# RetentionPropertiesTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import RetentionPropertiesTypeDef


def get_value() -> RetentionPropertiesTypeDef:
    return {
        "MemoryStoreRetentionPeriodInHours": ...,
    }


# RetentionPropertiesTypeDef definition

class RetentionPropertiesTypeDef(TypedDict):
    MemoryStoreRetentionPeriodInHours: int,
    MagneticStoreRetentionPeriodInDays: int,
```


## CsvConfigurationTypeDef

```python
# CsvConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import CsvConfigurationTypeDef


def get_value() -> CsvConfigurationTypeDef:
    return {
        "ColumnSeparator": ...,
    }


# CsvConfigurationTypeDef definition

class CsvConfigurationTypeDef(TypedDict):
    ColumnSeparator: NotRequired[str],
    EscapeChar: NotRequired[str],
    QuoteChar: NotRequired[str],
    NullValue: NotRequired[str],
    TrimWhiteSpace: NotRequired[bool],
```


## DataModelS3ConfigurationTypeDef

```python
# DataModelS3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DataModelS3ConfigurationTypeDef


def get_value() -> DataModelS3ConfigurationTypeDef:
    return {
        "BucketName": ...,
    }


# DataModelS3ConfigurationTypeDef definition

class DataModelS3ConfigurationTypeDef(TypedDict):
    BucketName: NotRequired[str],
    ObjectKey: NotRequired[str],
```


## DimensionMappingTypeDef

```python
# DimensionMappingTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DimensionMappingTypeDef


def get_value() -> DimensionMappingTypeDef:
    return {
        "SourceColumn": ...,
    }


# DimensionMappingTypeDef definition

class DimensionMappingTypeDef(TypedDict):
    SourceColumn: NotRequired[str],
    DestinationColumn: NotRequired[str],
```


## DataSourceS3ConfigurationTypeDef

```python
# DataSourceS3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DataSourceS3ConfigurationTypeDef


def get_value() -> DataSourceS3ConfigurationTypeDef:
    return {
        "BucketName": ...,
    }


# DataSourceS3ConfigurationTypeDef definition

class DataSourceS3ConfigurationTypeDef(TypedDict):
    BucketName: str,
    ObjectKeyPrefix: NotRequired[str],
```


## DeleteDatabaseRequestTypeDef

```python
# DeleteDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DeleteDatabaseRequestTypeDef


def get_value() -> DeleteDatabaseRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DeleteDatabaseRequestTypeDef definition

class DeleteDatabaseRequestTypeDef(TypedDict):
    DatabaseName: str,
```


## DeleteTableRequestTypeDef

```python
# DeleteTableRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DeleteTableRequestTypeDef


def get_value() -> DeleteTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DeleteTableRequestTypeDef definition

class DeleteTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
```


## DescribeBatchLoadTaskRequestTypeDef

```python
# DescribeBatchLoadTaskRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DescribeBatchLoadTaskRequestTypeDef


def get_value() -> DescribeBatchLoadTaskRequestTypeDef:
    return {
        "TaskId": ...,
    }


# DescribeBatchLoadTaskRequestTypeDef definition

class DescribeBatchLoadTaskRequestTypeDef(TypedDict):
    TaskId: str,
```


## DescribeDatabaseRequestTypeDef

```python
# DescribeDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DescribeDatabaseRequestTypeDef


def get_value() -> DescribeDatabaseRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DescribeDatabaseRequestTypeDef definition

class DescribeDatabaseRequestTypeDef(TypedDict):
    DatabaseName: str,
```


## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    Address: str,
    CachePeriodInMinutes: int,
```


## DescribeTableRequestTypeDef

```python
# DescribeTableRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DescribeTableRequestTypeDef


def get_value() -> DescribeTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DescribeTableRequestTypeDef definition

class DescribeTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
```


## DimensionTypeDef

```python
# DimensionTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DimensionTypeDef


def get_value() -> DimensionTypeDef:
    return {
        "Name": ...,
    }


# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
    DimensionValueType: NotRequired[DimensionValueTypeType],  # (1)
```

1. See [:material-code-brackets: DimensionValueTypeType](./literals.md#dimensionvaluetypetype)

## ListBatchLoadTasksRequestTypeDef

```python
# ListBatchLoadTasksRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ListBatchLoadTasksRequestTypeDef


def get_value() -> ListBatchLoadTasksRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListBatchLoadTasksRequestTypeDef definition

class ListBatchLoadTasksRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    TaskStatus: NotRequired[BatchLoadStatusType],  # (1)
```

1. See [:material-code-brackets: BatchLoadStatusType](./literals.md#batchloadstatustype)

## ListDatabasesRequestTypeDef

```python
# ListDatabasesRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ListDatabasesRequestTypeDef


def get_value() -> ListDatabasesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDatabasesRequestTypeDef definition

class ListDatabasesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTablesRequestTypeDef

```python
# ListTablesRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ListTablesRequestTypeDef


def get_value() -> ListTablesRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# ListTablesRequestTypeDef definition

class ListTablesRequestTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## S3ConfigurationTypeDef

```python
# S3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import S3ConfigurationTypeDef


def get_value() -> S3ConfigurationTypeDef:
    return {
        "BucketName": ...,
    }


# S3ConfigurationTypeDef definition

class S3ConfigurationTypeDef(TypedDict):
    BucketName: NotRequired[str],
    ObjectKeyPrefix: NotRequired[str],
    EncryptionOption: NotRequired[S3EncryptionOptionType],  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: S3EncryptionOptionType](./literals.md#s3encryptionoptiontype)

## MeasureValueTypeDef

```python
# MeasureValueTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import MeasureValueTypeDef


def get_value() -> MeasureValueTypeDef:
    return {
        "Name": ...,
    }


# MeasureValueTypeDef definition

class MeasureValueTypeDef(TypedDict):
    Name: str,
    Value: str,
    Type: MeasureValueTypeType,  # (1)
```

1. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype)

## MultiMeasureAttributeMappingTypeDef

```python
# MultiMeasureAttributeMappingTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import MultiMeasureAttributeMappingTypeDef


def get_value() -> MultiMeasureAttributeMappingTypeDef:
    return {
        "SourceColumn": ...,
    }


# MultiMeasureAttributeMappingTypeDef definition

class MultiMeasureAttributeMappingTypeDef(TypedDict):
    SourceColumn: str,
    TargetMultiMeasureAttributeName: NotRequired[str],
    MeasureValueType: NotRequired[ScalarMeasureValueTypeType],  # (1)
```

1. See [:material-code-brackets: ScalarMeasureValueTypeType](./literals.md#scalarmeasurevaluetypetype)

## PartitionKeyTypeDef

```python
# PartitionKeyTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import PartitionKeyTypeDef


def get_value() -> PartitionKeyTypeDef:
    return {
        "Type": ...,
    }


# PartitionKeyTypeDef definition

class PartitionKeyTypeDef(TypedDict):
    Type: PartitionKeyTypeType,  # (1)
    Name: NotRequired[str],
    EnforcementInRecord: NotRequired[PartitionKeyEnforcementLevelType],  # (2)
```

1. See [:material-code-brackets: PartitionKeyTypeType](./literals.md#partitionkeytypetype)
2. See [:material-code-brackets: PartitionKeyEnforcementLevelType](./literals.md#partitionkeyenforcementleveltype)

## RecordsIngestedTypeDef

```python
# RecordsIngestedTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import RecordsIngestedTypeDef


def get_value() -> RecordsIngestedTypeDef:
    return {
        "Total": ...,
    }


# RecordsIngestedTypeDef definition

class RecordsIngestedTypeDef(TypedDict):
    Total: NotRequired[int],
    MemoryStore: NotRequired[int],
    MagneticStore: NotRequired[int],
```


## ReportS3ConfigurationTypeDef

```python
# ReportS3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ReportS3ConfigurationTypeDef


def get_value() -> ReportS3ConfigurationTypeDef:
    return {
        "BucketName": ...,
    }


# ReportS3ConfigurationTypeDef definition

class ReportS3ConfigurationTypeDef(TypedDict):
    BucketName: str,
    ObjectKeyPrefix: NotRequired[str],
    EncryptionOption: NotRequired[S3EncryptionOptionType],  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: S3EncryptionOptionType](./literals.md#s3encryptionoptiontype)

## ResumeBatchLoadTaskRequestTypeDef

```python
# ResumeBatchLoadTaskRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ResumeBatchLoadTaskRequestTypeDef


def get_value() -> ResumeBatchLoadTaskRequestTypeDef:
    return {
        "TaskId": ...,
    }


# ResumeBatchLoadTaskRequestTypeDef definition

class ResumeBatchLoadTaskRequestTypeDef(TypedDict):
    TaskId: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateDatabaseRequestTypeDef

```python
# UpdateDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import UpdateDatabaseRequestTypeDef


def get_value() -> UpdateDatabaseRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# UpdateDatabaseRequestTypeDef definition

class UpdateDatabaseRequestTypeDef(TypedDict):
    DatabaseName: str,
    KmsKeyId: str,
```


## CreateBatchLoadTaskResponseTypeDef

```python
# CreateBatchLoadTaskResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import CreateBatchLoadTaskResponseTypeDef


def get_value() -> CreateBatchLoadTaskResponseTypeDef:
    return {
        "TaskId": ...,
    }


# CreateBatchLoadTaskResponseTypeDef definition

class CreateBatchLoadTaskResponseTypeDef(TypedDict):
    TaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBatchLoadTasksResponseTypeDef

```python
# ListBatchLoadTasksResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ListBatchLoadTasksResponseTypeDef


def get_value() -> ListBatchLoadTasksResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListBatchLoadTasksResponseTypeDef definition

class ListBatchLoadTasksResponseTypeDef(TypedDict):
    BatchLoadTasks: list[BatchLoadTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BatchLoadTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatabaseRequestTypeDef

```python
# CreateDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import CreateDatabaseRequestTypeDef


def get_value() -> CreateDatabaseRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# CreateDatabaseRequestTypeDef definition

class CreateDatabaseRequestTypeDef(TypedDict):
    DatabaseName: str,
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDatabaseResponseTypeDef

```python
# CreateDatabaseResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import CreateDatabaseResponseTypeDef


def get_value() -> CreateDatabaseResponseTypeDef:
    return {
        "Database": ...,
    }


# CreateDatabaseResponseTypeDef definition

class CreateDatabaseResponseTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatabaseResponseTypeDef

```python
# DescribeDatabaseResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DescribeDatabaseResponseTypeDef


def get_value() -> DescribeDatabaseResponseTypeDef:
    return {
        "Database": ...,
    }


# DescribeDatabaseResponseTypeDef definition

class DescribeDatabaseResponseTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatabasesResponseTypeDef

```python
# ListDatabasesResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ListDatabasesResponseTypeDef


def get_value() -> ListDatabasesResponseTypeDef:
    return {
        "Databases": ...,
    }


# ListDatabasesResponseTypeDef definition

class ListDatabasesResponseTypeDef(TypedDict):
    Databases: list[DatabaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatabaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDatabaseResponseTypeDef

```python
# UpdateDatabaseResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import UpdateDatabaseResponseTypeDef


def get_value() -> UpdateDatabaseResponseTypeDef:
    return {
        "Database": ...,
    }


# UpdateDatabaseResponseTypeDef definition

class UpdateDatabaseResponseTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceConfigurationTypeDef

```python
# DataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DataSourceConfigurationTypeDef


def get_value() -> DataSourceConfigurationTypeDef:
    return {
        "DataSourceS3Configuration": ...,
    }


# DataSourceConfigurationTypeDef definition

class DataSourceConfigurationTypeDef(TypedDict):
    DataSourceS3Configuration: DataSourceS3ConfigurationTypeDef,  # (1)
    DataFormat: BatchLoadDataFormatType,  # (3)
    CsvConfiguration: NotRequired[CsvConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DataSourceS3ConfigurationTypeDef](./type_defs.md#datasources3configurationtypedef)
2. See [:material-code-braces: CsvConfigurationTypeDef](./type_defs.md#csvconfigurationtypedef)
3. See [:material-code-brackets: BatchLoadDataFormatType](./literals.md#batchloaddataformattype)

## DescribeEndpointsResponseTypeDef

```python
# DescribeEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DescribeEndpointsResponseTypeDef


def get_value() -> DescribeEndpointsResponseTypeDef:
    return {
        "Endpoints": ...,
    }


# DescribeEndpointsResponseTypeDef definition

class DescribeEndpointsResponseTypeDef(TypedDict):
    Endpoints: list[EndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MagneticStoreRejectedDataLocationTypeDef

```python
# MagneticStoreRejectedDataLocationTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import MagneticStoreRejectedDataLocationTypeDef


def get_value() -> MagneticStoreRejectedDataLocationTypeDef:
    return {
        "S3Configuration": ...,
    }


# MagneticStoreRejectedDataLocationTypeDef definition

class MagneticStoreRejectedDataLocationTypeDef(TypedDict):
    S3Configuration: NotRequired[S3ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)

## RecordTypeDef

```python
# RecordTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import RecordTypeDef


def get_value() -> RecordTypeDef:
    return {
        "Dimensions": ...,
    }


# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    MeasureName: NotRequired[str],
    MeasureValue: NotRequired[str],
    MeasureValueType: NotRequired[MeasureValueTypeType],  # (2)
    Time: NotRequired[str],
    TimeUnit: NotRequired[TimeUnitType],  # (3)
    Version: NotRequired[int],
    MeasureValues: NotRequired[Sequence[MeasureValueTypeDef]],  # (4)
```

1. See `Sequence[DimensionTypeDef]`
2. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype)
3. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)
4. See `Sequence[MeasureValueTypeDef]`

## MixedMeasureMappingOutputTypeDef

```python
# MixedMeasureMappingOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import MixedMeasureMappingOutputTypeDef


def get_value() -> MixedMeasureMappingOutputTypeDef:
    return {
        "MeasureName": ...,
    }


# MixedMeasureMappingOutputTypeDef definition

class MixedMeasureMappingOutputTypeDef(TypedDict):
    MeasureValueType: MeasureValueTypeType,  # (1)
    MeasureName: NotRequired[str],
    SourceColumn: NotRequired[str],
    TargetMeasureName: NotRequired[str],
    MultiMeasureAttributeMappings: NotRequired[list[MultiMeasureAttributeMappingTypeDef]],  # (2)
```

1. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype)
2. See `list[MultiMeasureAttributeMappingTypeDef]`

## MixedMeasureMappingTypeDef

```python
# MixedMeasureMappingTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import MixedMeasureMappingTypeDef


def get_value() -> MixedMeasureMappingTypeDef:
    return {
        "MeasureName": ...,
    }


# MixedMeasureMappingTypeDef definition

class MixedMeasureMappingTypeDef(TypedDict):
    MeasureValueType: MeasureValueTypeType,  # (1)
    MeasureName: NotRequired[str],
    SourceColumn: NotRequired[str],
    TargetMeasureName: NotRequired[str],
    MultiMeasureAttributeMappings: NotRequired[Sequence[MultiMeasureAttributeMappingTypeDef]],  # (2)
```

1. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype)
2. See `Sequence[MultiMeasureAttributeMappingTypeDef]`

## MultiMeasureMappingsOutputTypeDef

```python
# MultiMeasureMappingsOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import MultiMeasureMappingsOutputTypeDef


def get_value() -> MultiMeasureMappingsOutputTypeDef:
    return {
        "TargetMultiMeasureName": ...,
    }


# MultiMeasureMappingsOutputTypeDef definition

class MultiMeasureMappingsOutputTypeDef(TypedDict):
    MultiMeasureAttributeMappings: list[MultiMeasureAttributeMappingTypeDef],  # (1)
    TargetMultiMeasureName: NotRequired[str],
```

1. See `list[MultiMeasureAttributeMappingTypeDef]`

## MultiMeasureMappingsTypeDef

```python
# MultiMeasureMappingsTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import MultiMeasureMappingsTypeDef


def get_value() -> MultiMeasureMappingsTypeDef:
    return {
        "TargetMultiMeasureName": ...,
    }


# MultiMeasureMappingsTypeDef definition

class MultiMeasureMappingsTypeDef(TypedDict):
    MultiMeasureAttributeMappings: Sequence[MultiMeasureAttributeMappingTypeDef],  # (1)
    TargetMultiMeasureName: NotRequired[str],
```

1. See `Sequence[MultiMeasureAttributeMappingTypeDef]`

## SchemaOutputTypeDef

```python
# SchemaOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import SchemaOutputTypeDef


def get_value() -> SchemaOutputTypeDef:
    return {
        "CompositePartitionKey": ...,
    }


# SchemaOutputTypeDef definition

class SchemaOutputTypeDef(TypedDict):
    CompositePartitionKey: NotRequired[list[PartitionKeyTypeDef]],  # (1)
```

1. See `list[PartitionKeyTypeDef]`

## SchemaTypeDef

```python
# SchemaTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import SchemaTypeDef


def get_value() -> SchemaTypeDef:
    return {
        "CompositePartitionKey": ...,
    }


# SchemaTypeDef definition

class SchemaTypeDef(TypedDict):
    CompositePartitionKey: NotRequired[Sequence[PartitionKeyTypeDef]],  # (1)
```

1. See `Sequence[PartitionKeyTypeDef]`

## WriteRecordsResponseTypeDef

```python
# WriteRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import WriteRecordsResponseTypeDef


def get_value() -> WriteRecordsResponseTypeDef:
    return {
        "RecordsIngested": ...,
    }


# WriteRecordsResponseTypeDef definition

class WriteRecordsResponseTypeDef(TypedDict):
    RecordsIngested: RecordsIngestedTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordsIngestedTypeDef](./type_defs.md#recordsingestedtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReportConfigurationTypeDef

```python
# ReportConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ReportConfigurationTypeDef


def get_value() -> ReportConfigurationTypeDef:
    return {
        "ReportS3Configuration": ...,
    }


# ReportConfigurationTypeDef definition

class ReportConfigurationTypeDef(TypedDict):
    ReportS3Configuration: NotRequired[ReportS3ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ReportS3ConfigurationTypeDef](./type_defs.md#reports3configurationtypedef)

## MagneticStoreWritePropertiesTypeDef

```python
# MagneticStoreWritePropertiesTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import MagneticStoreWritePropertiesTypeDef


def get_value() -> MagneticStoreWritePropertiesTypeDef:
    return {
        "EnableMagneticStoreWrites": ...,
    }


# MagneticStoreWritePropertiesTypeDef definition

class MagneticStoreWritePropertiesTypeDef(TypedDict):
    EnableMagneticStoreWrites: bool,
    MagneticStoreRejectedDataLocation: NotRequired[MagneticStoreRejectedDataLocationTypeDef],  # (1)
```

1. See [:material-code-braces: MagneticStoreRejectedDataLocationTypeDef](./type_defs.md#magneticstorerejecteddatalocationtypedef)

## WriteRecordsRequestTypeDef

```python
# WriteRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import WriteRecordsRequestTypeDef


def get_value() -> WriteRecordsRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# WriteRecordsRequestTypeDef definition

class WriteRecordsRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    Records: Sequence[RecordTypeDef],  # (1)
    CommonAttributes: NotRequired[RecordTypeDef],  # (2)
```

1. See `Sequence[RecordTypeDef]`
2. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef)

## DataModelOutputTypeDef

```python
# DataModelOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DataModelOutputTypeDef


def get_value() -> DataModelOutputTypeDef:
    return {
        "TimeColumn": ...,
    }


# DataModelOutputTypeDef definition

class DataModelOutputTypeDef(TypedDict):
    DimensionMappings: list[DimensionMappingTypeDef],  # (2)
    TimeColumn: NotRequired[str],
    TimeUnit: NotRequired[TimeUnitType],  # (1)
    MultiMeasureMappings: NotRequired[MultiMeasureMappingsOutputTypeDef],  # (3)
    MixedMeasureMappings: NotRequired[list[MixedMeasureMappingOutputTypeDef]],  # (4)
    MeasureNameColumn: NotRequired[str],
```

1. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)
2. See `list[DimensionMappingTypeDef]`
3. See [:material-code-braces: MultiMeasureMappingsOutputTypeDef](./type_defs.md#multimeasuremappingsoutputtypedef)
4. See `list[MixedMeasureMappingOutputTypeDef]`

## DataModelTypeDef

```python
# DataModelTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DataModelTypeDef


def get_value() -> DataModelTypeDef:
    return {
        "TimeColumn": ...,
    }


# DataModelTypeDef definition

class DataModelTypeDef(TypedDict):
    DimensionMappings: Sequence[DimensionMappingTypeDef],  # (2)
    TimeColumn: NotRequired[str],
    TimeUnit: NotRequired[TimeUnitType],  # (1)
    MultiMeasureMappings: NotRequired[MultiMeasureMappingsTypeDef],  # (3)
    MixedMeasureMappings: NotRequired[Sequence[MixedMeasureMappingTypeDef]],  # (4)
    MeasureNameColumn: NotRequired[str],
```

1. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)
2. See `Sequence[DimensionMappingTypeDef]`
3. See [:material-code-braces: MultiMeasureMappingsTypeDef](./type_defs.md#multimeasuremappingstypedef)
4. See `Sequence[MixedMeasureMappingTypeDef]`

## TableTypeDef

```python
# TableTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import TableTypeDef


def get_value() -> TableTypeDef:
    return {
        "Arn": ...,
    }


# TableTypeDef definition

class TableTypeDef(TypedDict):
    Arn: NotRequired[str],
    TableName: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableStatus: NotRequired[TableStatusType],  # (1)
    RetentionProperties: NotRequired[RetentionPropertiesTypeDef],  # (2)
    CreationTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    MagneticStoreWriteProperties: NotRequired[MagneticStoreWritePropertiesTypeDef],  # (3)
    Schema: NotRequired[SchemaOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: TableStatusType](./literals.md#tablestatustype)
2. See [:material-code-braces: RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
3. See [:material-code-braces: MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef)
4. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef)

## DataModelConfigurationOutputTypeDef

```python
# DataModelConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DataModelConfigurationOutputTypeDef


def get_value() -> DataModelConfigurationOutputTypeDef:
    return {
        "DataModel": ...,
    }


# DataModelConfigurationOutputTypeDef definition

class DataModelConfigurationOutputTypeDef(TypedDict):
    DataModel: NotRequired[DataModelOutputTypeDef],  # (1)
    DataModelS3Configuration: NotRequired[DataModelS3ConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DataModelOutputTypeDef](./type_defs.md#datamodeloutputtypedef)
2. See [:material-code-braces: DataModelS3ConfigurationTypeDef](./type_defs.md#datamodels3configurationtypedef)

## DataModelConfigurationTypeDef

```python
# DataModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DataModelConfigurationTypeDef


def get_value() -> DataModelConfigurationTypeDef:
    return {
        "DataModel": ...,
    }


# DataModelConfigurationTypeDef definition

class DataModelConfigurationTypeDef(TypedDict):
    DataModel: NotRequired[DataModelTypeDef],  # (1)
    DataModelS3Configuration: NotRequired[DataModelS3ConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DataModelTypeDef](./type_defs.md#datamodeltypedef)
2. See [:material-code-braces: DataModelS3ConfigurationTypeDef](./type_defs.md#datamodels3configurationtypedef)

## CreateTableRequestTypeDef

```python
# CreateTableRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import CreateTableRequestTypeDef


def get_value() -> CreateTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# CreateTableRequestTypeDef definition

class CreateTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    RetentionProperties: NotRequired[RetentionPropertiesTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    MagneticStoreWriteProperties: NotRequired[MagneticStoreWritePropertiesTypeDef],  # (3)
    Schema: NotRequired[SchemaUnionTypeDef],  # (4)
```

1. See [:material-code-braces: RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef)
4. See [:material-code-braces: SchemaUnionTypeDef](#schemauniontypedef)

## UpdateTableRequestTypeDef

```python
# UpdateTableRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import UpdateTableRequestTypeDef


def get_value() -> UpdateTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# UpdateTableRequestTypeDef definition

class UpdateTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    RetentionProperties: NotRequired[RetentionPropertiesTypeDef],  # (1)
    MagneticStoreWriteProperties: NotRequired[MagneticStoreWritePropertiesTypeDef],  # (2)
    Schema: NotRequired[SchemaUnionTypeDef],  # (3)
```

1. See [:material-code-braces: RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
2. See [:material-code-braces: MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef)
3. See [:material-code-braces: SchemaUnionTypeDef](#schemauniontypedef)

## CreateTableResponseTypeDef

```python
# CreateTableResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import CreateTableResponseTypeDef


def get_value() -> CreateTableResponseTypeDef:
    return {
        "Table": ...,
    }


# CreateTableResponseTypeDef definition

class CreateTableResponseTypeDef(TypedDict):
    Table: TableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableResponseTypeDef

```python
# DescribeTableResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DescribeTableResponseTypeDef


def get_value() -> DescribeTableResponseTypeDef:
    return {
        "Table": ...,
    }


# DescribeTableResponseTypeDef definition

class DescribeTableResponseTypeDef(TypedDict):
    Table: TableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTablesResponseTypeDef

```python
# ListTablesResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import ListTablesResponseTypeDef


def get_value() -> ListTablesResponseTypeDef:
    return {
        "Tables": ...,
    }


# ListTablesResponseTypeDef definition

class ListTablesResponseTypeDef(TypedDict):
    Tables: list[TableTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TableTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTableResponseTypeDef

```python
# UpdateTableResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import UpdateTableResponseTypeDef


def get_value() -> UpdateTableResponseTypeDef:
    return {
        "Table": ...,
    }


# UpdateTableResponseTypeDef definition

class UpdateTableResponseTypeDef(TypedDict):
    Table: TableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchLoadTaskDescriptionTypeDef

```python
# BatchLoadTaskDescriptionTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import BatchLoadTaskDescriptionTypeDef


def get_value() -> BatchLoadTaskDescriptionTypeDef:
    return {
        "TaskId": ...,
    }


# BatchLoadTaskDescriptionTypeDef definition

class BatchLoadTaskDescriptionTypeDef(TypedDict):
    TaskId: NotRequired[str],
    ErrorMessage: NotRequired[str],
    DataSourceConfiguration: NotRequired[DataSourceConfigurationTypeDef],  # (1)
    ProgressReport: NotRequired[BatchLoadProgressReportTypeDef],  # (2)
    ReportConfiguration: NotRequired[ReportConfigurationTypeDef],  # (3)
    DataModelConfiguration: NotRequired[DataModelConfigurationOutputTypeDef],  # (4)
    TargetDatabaseName: NotRequired[str],
    TargetTableName: NotRequired[str],
    TaskStatus: NotRequired[BatchLoadStatusType],  # (5)
    RecordVersion: NotRequired[int],
    CreationTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    ResumableUntil: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
2. See [:material-code-braces: BatchLoadProgressReportTypeDef](./type_defs.md#batchloadprogressreporttypedef)
3. See [:material-code-braces: ReportConfigurationTypeDef](./type_defs.md#reportconfigurationtypedef)
4. See [:material-code-braces: DataModelConfigurationOutputTypeDef](./type_defs.md#datamodelconfigurationoutputtypedef)
5. See [:material-code-brackets: BatchLoadStatusType](./literals.md#batchloadstatustype)

## DescribeBatchLoadTaskResponseTypeDef

```python
# DescribeBatchLoadTaskResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import DescribeBatchLoadTaskResponseTypeDef


def get_value() -> DescribeBatchLoadTaskResponseTypeDef:
    return {
        "BatchLoadTaskDescription": ...,
    }


# DescribeBatchLoadTaskResponseTypeDef definition

class DescribeBatchLoadTaskResponseTypeDef(TypedDict):
    BatchLoadTaskDescription: BatchLoadTaskDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchLoadTaskDescriptionTypeDef](./type_defs.md#batchloadtaskdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBatchLoadTaskRequestTypeDef

```python
# CreateBatchLoadTaskRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_write.type_defs import CreateBatchLoadTaskRequestTypeDef


def get_value() -> CreateBatchLoadTaskRequestTypeDef:
    return {
        "DataSourceConfiguration": ...,
    }


# CreateBatchLoadTaskRequestTypeDef definition

class CreateBatchLoadTaskRequestTypeDef(TypedDict):
    DataSourceConfiguration: DataSourceConfigurationTypeDef,  # (1)
    ReportConfiguration: ReportConfigurationTypeDef,  # (2)
    TargetDatabaseName: str,
    TargetTableName: str,
    ClientToken: NotRequired[str],
    DataModelConfiguration: NotRequired[DataModelConfigurationUnionTypeDef],  # (3)
    RecordVersion: NotRequired[int],
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
2. See [:material-code-braces: ReportConfigurationTypeDef](./type_defs.md#reportconfigurationtypedef)
3. See [:material-code-braces: DataModelConfigurationUnionTypeDef](#datamodelconfigurationuniontypedef)

