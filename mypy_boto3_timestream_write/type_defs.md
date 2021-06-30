# Typed dictionaries for boto3 TimestreamWrite module

> [Index](..) > [TimestreamWrite](.) > Typed dictionaries

Auto-generated documentation for
[TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite)
type annotations stubs module
[mypy_boto3_timestream_write](https://pypi.org/project/mypy-boto3-timestream-write/).

- [Typed dictionaries for boto3 TimestreamWrite module](#typed-dictionaries-for-boto3-timestreamwrite-module)
  - [CreateDatabaseRequestRequestTypeDef](#createdatabaserequestrequesttypedef)
  - [CreateDatabaseResponseTypeDef](#createdatabaseresponsetypedef)
  - [CreateTableRequestRequestTypeDef](#createtablerequestrequesttypedef)
  - [CreateTableResponseTypeDef](#createtableresponsetypedef)
  - [DatabaseTypeDef](#databasetypedef)
  - [DeleteDatabaseRequestRequestTypeDef](#deletedatabaserequestrequesttypedef)
  - [DeleteTableRequestRequestTypeDef](#deletetablerequestrequesttypedef)
  - [DescribeDatabaseRequestRequestTypeDef](#describedatabaserequestrequesttypedef)
  - [DescribeDatabaseResponseTypeDef](#describedatabaseresponsetypedef)
  - [DescribeEndpointsResponseTypeDef](#describeendpointsresponsetypedef)
  - [DescribeTableRequestRequestTypeDef](#describetablerequestrequesttypedef)
  - [DescribeTableResponseTypeDef](#describetableresponsetypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [ListDatabasesRequestRequestTypeDef](#listdatabasesrequestrequesttypedef)
  - [ListDatabasesResponseTypeDef](#listdatabasesresponsetypedef)
  - [ListTablesRequestRequestTypeDef](#listtablesrequestrequesttypedef)
  - [ListTablesResponseTypeDef](#listtablesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [RecordTypeDef](#recordtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetentionPropertiesTypeDef](#retentionpropertiestypedef)
  - [TableTypeDef](#tabletypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDatabaseRequestRequestTypeDef](#updatedatabaserequestrequesttypedef)
  - [UpdateDatabaseResponseTypeDef](#updatedatabaseresponsetypedef)
  - [UpdateTableRequestRequestTypeDef](#updatetablerequestrequesttypedef)
  - [UpdateTableResponseTypeDef](#updatetableresponsetypedef)
  - [WriteRecordsRequestRequestTypeDef](#writerecordsrequestrequesttypedef)

## CreateDatabaseRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateDatabaseRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDatabaseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateDatabaseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTableRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateTableResponseTypeDef
```

Required fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatabaseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DatabaseTypeDef
```

Optional fields:

- `Arn`: `str`
- `DatabaseName`: `str`
- `TableCount`: `int`
- `KmsKeyId`: `str`
- `CreationTime`: `datetime`
- `LastUpdatedTime`: `datetime`

## DeleteDatabaseRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DeleteDatabaseRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`

## DeleteTableRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DeleteTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

## DescribeDatabaseRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeDatabaseRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`

## DescribeDatabaseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeDatabaseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeEndpointsResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

## DescribeTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeTableResponseTypeDef
```

Required fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DimensionTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

Optional fields:

- `DimensionValueType`: `Literal['VARCHAR']` (see
  [DimensionValueTypeType](./literals.md#dimensionvaluetypetype))

## EndpointTypeDef

```python
from mypy_boto3_timestream_write.type_defs import EndpointTypeDef
```

Required fields:

- `Address`: `str`
- `CachePeriodInMinutes`: `int`

## ListDatabasesRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListDatabasesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDatabasesResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListDatabasesResponseTypeDef
```

Required fields:

- `Databases`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTablesRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTablesRequestRequestTypeDef
```

Optional fields:

- `DatabaseName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTablesResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTablesResponseTypeDef
```

Required fields:

- `Tables`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecordTypeDef

```python
from mypy_boto3_timestream_write.type_defs import RecordTypeDef
```

Optional fields:

- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `MeasureName`: `str`
- `MeasureValue`: `str`
- `MeasureValueType`:
  [MeasureValueTypeType](./literals.md#measurevaluetypetype)
- `Time`: `str`
- `TimeUnit`: [TimeUnitType](./literals.md#timeunittype)
- `Version`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RetentionPropertiesTypeDef

```python
from mypy_boto3_timestream_write.type_defs import RetentionPropertiesTypeDef
```

Required fields:

- `MemoryStoreRetentionPeriodInHours`: `int`
- `MagneticStoreRetentionPeriodInDays`: `int`

## TableTypeDef

```python
from mypy_boto3_timestream_write.type_defs import TableTypeDef
```

Optional fields:

- `Arn`: `str`
- `TableName`: `str`
- `DatabaseName`: `str`
- `TableStatus`: [TableStatusType](./literals.md#tablestatustype)
- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- `CreationTime`: `datetime`
- `LastUpdatedTime`: `datetime`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_timestream_write.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDatabaseRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateDatabaseRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `KmsKeyId`: `str`

## UpdateDatabaseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateDatabaseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTableRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)

## UpdateTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateTableResponseTypeDef
```

Required fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WriteRecordsRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import WriteRecordsRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]

Optional fields:

- `CommonAttributes`: [RecordTypeDef](./type_defs.md#recordtypedef)
