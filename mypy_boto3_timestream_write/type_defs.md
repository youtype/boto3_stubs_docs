# Typed dictionaries for boto3 TimestreamWrite module

> [Index](../README.md) > [TimestreamWrite](./README.md) > Structures

Auto-generated documentation for
[TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite)
type annotations stubs module
[mypy_boto3_timestream_write](https://pypi.org/project/mypy-boto3-timestream-write/).

- [Typed dictionaries for boto3 TimestreamWrite module](#typed-dictionaries-for-boto3-timestreamwrite-module)
  - [CreateDatabaseResponseTypeDef](#createdatabaseresponsetypedef)
  - [CreateTableResponseTypeDef](#createtableresponsetypedef)
  - [DatabaseTypeDef](#databasetypedef)
  - [DescribeDatabaseResponseTypeDef](#describedatabaseresponsetypedef)
  - [DescribeEndpointsResponseTypeDef](#describeendpointsresponsetypedef)
  - [DescribeTableResponseTypeDef](#describetableresponsetypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [ListDatabasesResponseTypeDef](#listdatabasesresponsetypedef)
  - [ListTablesResponseTypeDef](#listtablesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [RecordTypeDef](#recordtypedef)
  - [RetentionPropertiesTypeDef](#retentionpropertiestypedef)
  - [TableTypeDef](#tabletypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateDatabaseResponseTypeDef](#updatedatabaseresponsetypedef)
  - [UpdateTableResponseTypeDef](#updatetableresponsetypedef)

## CreateDatabaseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateDatabaseResponseTypeDef
```

Optional fields:

- `Database`:
  [DatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#databasetypedef)

## CreateTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateTableResponseTypeDef
```

Optional fields:

- `Table`:
  [TableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#tabletypedef)

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

## DescribeDatabaseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeDatabaseResponseTypeDef
```

Optional fields:

- `Database`:
  [DatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#databasetypedef)

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeEndpointsResponseTypeDef
```

Required fields:

- `Endpoints`:
  `List`\[[EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#endpointtypedef)\]

## DescribeTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeTableResponseTypeDef
```

Optional fields:

- `Table`:
  [TableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#tabletypedef)

## DimensionTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

Optional fields:

- `DimensionValueType`: `Literal['VARCHAR']`

## EndpointTypeDef

```python
from mypy_boto3_timestream_write.type_defs import EndpointTypeDef
```

Required fields:

- `Address`: `str`
- `CachePeriodInMinutes`: `int`

## ListDatabasesResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListDatabasesResponseTypeDef
```

Optional fields:

- `Databases`:
  `List`\[[DatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#databasetypedef)\]
- `NextToken`: `str`

## ListTablesResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTablesResponseTypeDef
```

Optional fields:

- `Tables`:
  `List`\[[TableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#tabletypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#tagtypedef)\]

## RecordTypeDef

```python
from mypy_boto3_timestream_write.type_defs import RecordTypeDef
```

Optional fields:

- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#dimensiontypedef)\]
- `MeasureName`: `str`
- `MeasureValue`: `str`
- `MeasureValueType`:
  [MeasureValueType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/literals.html#measurevaluetype)
- `Time`: `str`
- `TimeUnit`:
  [TimeUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/literals.html#timeunit)
- `Version`: `int`

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
- `TableStatus`:
  [TableStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/literals.html#tablestatus)
- `RetentionProperties`:
  [RetentionPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#retentionpropertiestypedef)
- `CreationTime`: `datetime`
- `LastUpdatedTime`: `datetime`

## TagTypeDef

```python
from mypy_boto3_timestream_write.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UpdateDatabaseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateDatabaseResponseTypeDef
```

Optional fields:

- `Database`:
  [DatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#databasetypedef)

## UpdateTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateTableResponseTypeDef
```

Optional fields:

- `Table`:
  [TableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_write/type_defs.html#tabletypedef)
