# Typed dictionaries

> [Index](../README.md) > [TimestreamWrite](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite)
    type annotations stubs module [mypy-boto3-timestream-write](https://pypi.org/project/mypy-boto3-timestream-write/).

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## DatabaseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import DatabaseTypeDef

def get_value() -> DatabaseTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DatabaseTypeDef(TypedDict):
    Arn: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableCount: NotRequired[int],
    KmsKeyId: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import ResponseMetadataTypeDef

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

## RetentionPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import RetentionPropertiesTypeDef

def get_value() -> RetentionPropertiesTypeDef:
    return {
        "MemoryStoreRetentionPeriodInHours": ...,
        "MagneticStoreRetentionPeriodInDays": ...,
    }
```

```python title="Definition"
class RetentionPropertiesTypeDef(TypedDict):
    MemoryStoreRetentionPeriodInHours: int,
    MagneticStoreRetentionPeriodInDays: int,
```

## DeleteDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import DeleteDatabaseRequestRequestTypeDef

def get_value() -> DeleteDatabaseRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class DeleteDatabaseRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
```

## DeleteTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import DeleteTableRequestRequestTypeDef

def get_value() -> DeleteTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class DeleteTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
```

## DescribeDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import DescribeDatabaseRequestRequestTypeDef

def get_value() -> DescribeDatabaseRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class DescribeDatabaseRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
```

## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
        "CachePeriodInMinutes": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    Address: str,
    CachePeriodInMinutes: int,
```

## DescribeTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import DescribeTableRequestRequestTypeDef

def get_value() -> DescribeTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class DescribeTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
```

## DimensionTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import DimensionTypeDef

def get_value() -> DimensionTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class DimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
    DimensionValueType: NotRequired[DimensionValueTypeType],  # (1)
```

1. See [:material-code-brackets: DimensionValueTypeType](./literals.md#dimensionvaluetypetype) 
## ListDatabasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import ListDatabasesRequestRequestTypeDef

def get_value() -> ListDatabasesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDatabasesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTablesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import ListTablesRequestRequestTypeDef

def get_value() -> ListTablesRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class ListTablesRequestRequestTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## S3ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import S3ConfigurationTypeDef

def get_value() -> S3ConfigurationTypeDef:
    return {
        "BucketName": ...,
    }
```

```python title="Definition"
class S3ConfigurationTypeDef(TypedDict):
    BucketName: NotRequired[str],
    ObjectKeyPrefix: NotRequired[str],
    EncryptionOption: NotRequired[S3EncryptionOptionType],  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: S3EncryptionOptionType](./literals.md#s3encryptionoptiontype) 
## MeasureValueTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import MeasureValueTypeDef

def get_value() -> MeasureValueTypeDef:
    return {
        "Name": ...,
        "Value": ...,
        "Type": ...,
    }
```

```python title="Definition"
class MeasureValueTypeDef(TypedDict):
    Name: str,
    Value: str,
    Type: MeasureValueTypeType,  # (1)
```

1. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype) 
## RecordsIngestedTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import RecordsIngestedTypeDef

def get_value() -> RecordsIngestedTypeDef:
    return {
        "Total": ...,
    }
```

```python title="Definition"
class RecordsIngestedTypeDef(TypedDict):
    Total: NotRequired[int],
    MemoryStore: NotRequired[int],
    MagneticStore: NotRequired[int],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import UpdateDatabaseRequestRequestTypeDef

def get_value() -> UpdateDatabaseRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "KmsKeyId": ...,
    }
```

```python title="Definition"
class UpdateDatabaseRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    KmsKeyId: str,
```

## CreateDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import CreateDatabaseRequestRequestTypeDef

def get_value() -> CreateDatabaseRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class CreateDatabaseRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDatabaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import CreateDatabaseResponseTypeDef

def get_value() -> CreateDatabaseResponseTypeDef:
    return {
        "Database": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatabaseResponseTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatabaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import DescribeDatabaseResponseTypeDef

def get_value() -> DescribeDatabaseResponseTypeDef:
    return {
        "Database": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatabaseResponseTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatabasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import ListDatabasesResponseTypeDef

def get_value() -> ListDatabasesResponseTypeDef:
    return {
        "Databases": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatabasesResponseTypeDef(TypedDict):
    Databases: List[DatabaseTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDatabaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import UpdateDatabaseResponseTypeDef

def get_value() -> UpdateDatabaseResponseTypeDef:
    return {
        "Database": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDatabaseResponseTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import DescribeEndpointsResponseTypeDef

def get_value() -> DescribeEndpointsResponseTypeDef:
    return {
        "Endpoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointsResponseTypeDef(TypedDict):
    Endpoints: List[EndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MagneticStoreRejectedDataLocationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import MagneticStoreRejectedDataLocationTypeDef

def get_value() -> MagneticStoreRejectedDataLocationTypeDef:
    return {
        "S3Configuration": ...,
    }
```

```python title="Definition"
class MagneticStoreRejectedDataLocationTypeDef(TypedDict):
    S3Configuration: NotRequired[S3ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef) 
## RecordTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import RecordTypeDef

def get_value() -> RecordTypeDef:
    return {
        "Dimensions": ...,
    }
```

```python title="Definition"
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

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype) 
3. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype) 
4. See [:material-code-braces: MeasureValueTypeDef](./type_defs.md#measurevaluetypedef) 
## WriteRecordsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import WriteRecordsResponseTypeDef

def get_value() -> WriteRecordsResponseTypeDef:
    return {
        "RecordsIngested": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class WriteRecordsResponseTypeDef(TypedDict):
    RecordsIngested: RecordsIngestedTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordsIngestedTypeDef](./type_defs.md#recordsingestedtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MagneticStoreWritePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import MagneticStoreWritePropertiesTypeDef

def get_value() -> MagneticStoreWritePropertiesTypeDef:
    return {
        "EnableMagneticStoreWrites": ...,
    }
```

```python title="Definition"
class MagneticStoreWritePropertiesTypeDef(TypedDict):
    EnableMagneticStoreWrites: bool,
    MagneticStoreRejectedDataLocation: NotRequired[MagneticStoreRejectedDataLocationTypeDef],  # (1)
```

1. See [:material-code-braces: MagneticStoreRejectedDataLocationTypeDef](./type_defs.md#magneticstorerejecteddatalocationtypedef) 
## WriteRecordsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import WriteRecordsRequestRequestTypeDef

def get_value() -> WriteRecordsRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "Records": ...,
    }
```

```python title="Definition"
class WriteRecordsRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    Records: Sequence[RecordTypeDef],  # (1)
    CommonAttributes: NotRequired[RecordTypeDef],  # (2)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
## CreateTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import CreateTableRequestRequestTypeDef

def get_value() -> CreateTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class CreateTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    RetentionProperties: NotRequired[RetentionPropertiesTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    MagneticStoreWriteProperties: NotRequired[MagneticStoreWritePropertiesTypeDef],  # (3)
```

1. See [:material-code-braces: RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef) 
## TableTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import TableTypeDef

def get_value() -> TableTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TableTypeDef(TypedDict):
    Arn: NotRequired[str],
    TableName: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableStatus: NotRequired[TableStatusType],  # (1)
    RetentionProperties: NotRequired[RetentionPropertiesTypeDef],  # (2)
    CreationTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    MagneticStoreWriteProperties: NotRequired[MagneticStoreWritePropertiesTypeDef],  # (3)
```

1. See [:material-code-brackets: TableStatusType](./literals.md#tablestatustype) 
2. See [:material-code-braces: RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef) 
3. See [:material-code-braces: MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef) 
## UpdateTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import UpdateTableRequestRequestTypeDef

def get_value() -> UpdateTableRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class UpdateTableRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    RetentionProperties: NotRequired[RetentionPropertiesTypeDef],  # (1)
    MagneticStoreWriteProperties: NotRequired[MagneticStoreWritePropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef) 
2. See [:material-code-braces: MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef) 
## CreateTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import CreateTableResponseTypeDef

def get_value() -> CreateTableResponseTypeDef:
    return {
        "Table": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTableResponseTypeDef(TypedDict):
    Table: TableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import DescribeTableResponseTypeDef

def get_value() -> DescribeTableResponseTypeDef:
    return {
        "Table": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTableResponseTypeDef(TypedDict):
    Table: TableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTablesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import ListTablesResponseTypeDef

def get_value() -> ListTablesResponseTypeDef:
    return {
        "Tables": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTablesResponseTypeDef(TypedDict):
    Tables: List[TableTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_write.type_defs import UpdateTableResponseTypeDef

def get_value() -> UpdateTableResponseTypeDef:
    return {
        "Table": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTableResponseTypeDef(TypedDict):
    Table: TableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
