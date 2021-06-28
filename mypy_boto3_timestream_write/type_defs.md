# Typed dictionaries for boto3 TimestreamWrite module

> [Index](..) > [TimestreamWrite](.) > Typed dictionaries

Auto-generated documentation for
[TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite)
type annotations stubs module
[mypy_boto3_timestream_write](https://pypi.org/project/mypy-boto3-timestream-write/).

- [Typed dictionaries for boto3 TimestreamWrite module](#typed-dictionaries-for-boto3-timestreamwrite-module)
  - [CreateDatabaseRequestTypeDef](#createdatabaserequesttypedef)
  - [CreateDatabaseResponseResponseTypeDef](#createdatabaseresponseresponsetypedef)
  - [CreateTableRequestTypeDef](#createtablerequesttypedef)
  - [CreateTableResponseResponseTypeDef](#createtableresponseresponsetypedef)
  - [DatabaseTypeDef](#databasetypedef)
  - [DeleteDatabaseRequestTypeDef](#deletedatabaserequesttypedef)
  - [DeleteTableRequestTypeDef](#deletetablerequesttypedef)
  - [DescribeDatabaseRequestTypeDef](#describedatabaserequesttypedef)
  - [DescribeDatabaseResponseResponseTypeDef](#describedatabaseresponseresponsetypedef)
  - [DescribeEndpointsResponseResponseTypeDef](#describeendpointsresponseresponsetypedef)
  - [DescribeTableRequestTypeDef](#describetablerequesttypedef)
  - [DescribeTableResponseResponseTypeDef](#describetableresponseresponsetypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [ListDatabasesRequestTypeDef](#listdatabasesrequesttypedef)
  - [ListDatabasesResponseResponseTypeDef](#listdatabasesresponseresponsetypedef)
  - [ListTablesRequestTypeDef](#listtablesrequesttypedef)
  - [ListTablesResponseResponseTypeDef](#listtablesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [RecordTypeDef](#recordtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetentionPropertiesTypeDef](#retentionpropertiestypedef)
  - [TableTypeDef](#tabletypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDatabaseRequestTypeDef](#updatedatabaserequesttypedef)
  - [UpdateDatabaseResponseResponseTypeDef](#updatedatabaseresponseresponsetypedef)
  - [UpdateTableRequestTypeDef](#updatetablerequesttypedef)
  - [UpdateTableResponseResponseTypeDef](#updatetableresponseresponsetypedef)
  - [WriteRecordsRequestTypeDef](#writerecordsrequesttypedef)

## CreateDatabaseRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateDatabaseRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDatabaseResponseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateDatabaseResponseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTableRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTableResponseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateTableResponseResponseTypeDef
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

## DeleteDatabaseRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DeleteDatabaseRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`

## DeleteTableRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DeleteTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

## DescribeDatabaseRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeDatabaseRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`

## DescribeDatabaseResponseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeDatabaseResponseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointsResponseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeEndpointsResponseResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

## DescribeTableResponseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeTableResponseResponseTypeDef
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

## ListDatabasesRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListDatabasesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDatabasesResponseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListDatabasesResponseResponseTypeDef
```

Required fields:

- `Databases`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTablesRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTablesRequestTypeDef
```

Optional fields:

- `DatabaseName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTablesResponseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTablesResponseResponseTypeDef
```

Required fields:

- `Tables`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDatabaseRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateDatabaseRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `KmsKeyId`: `str`

## UpdateDatabaseResponseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateDatabaseResponseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTableRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)

## UpdateTableResponseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateTableResponseResponseTypeDef
```

Required fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WriteRecordsRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import WriteRecordsRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]

Optional fields:

- `CommonAttributes`: [RecordTypeDef](./type_defs.md#recordtypedef)
