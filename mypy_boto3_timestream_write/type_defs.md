# Typed dictionaries for boto3 TimestreamWrite module

> [Index](..) > [TimestreamWrite](.) > Typed dictionaries

Auto-generated documentation for
[TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/timestream-write.html#TimestreamWrite)
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

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)

## CreateTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateTableResponseTypeDef
```

Optional fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)

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

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeEndpointsResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]

## DescribeTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeTableResponseTypeDef
```

Optional fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)

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

## ListDatabasesResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListDatabasesResponseTypeDef
```

Optional fields:

- `Databases`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]
- `NextToken`: `str`

## ListTablesResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTablesResponseTypeDef
```

Optional fields:

- `Tables`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)

## UpdateTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateTableResponseTypeDef
```

Optional fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
