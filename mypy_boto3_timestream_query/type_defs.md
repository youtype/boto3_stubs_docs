# Typed dictionaries for boto3 TimestreamQuery module

> [Index](../README.md) > [TimestreamQuery](./README.md) > Structures

Auto-generated documentation for
[TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
type annotations stubs module
[mypy_boto3_timestream_query](https://pypi.org/project/mypy-boto3-timestream-query/).

- [Typed dictionaries for boto3 TimestreamQuery module](#typed-dictionaries-for-boto3-timestreamquery-module)
  - [CancelQueryResponseTypeDef](#cancelqueryresponsetypedef)
  - [ColumnInfoTypeDef](#columninfotypedef)
  - [DatumTypeDef](#datumtypedef)
  - [DescribeEndpointsResponseTypeDef](#describeendpointsresponsetypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QueryResponseTypeDef](#queryresponsetypedef)
  - [QueryStatusTypeDef](#querystatustypedef)
  - [RowTypeDef](#rowtypedef)
  - [TimeSeriesDataPointTypeDef](#timeseriesdatapointtypedef)
  - [TypeTypeDef](#typetypedef)

## CancelQueryResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import CancelQueryResponseTypeDef
```

Optional fields:

- `CancellationMessage`: `str`

## ColumnInfoTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ColumnInfoTypeDef
```

Required fields:

- `Type`:
  [TypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#typetypedef)

Optional fields:

- `Name`: `str`

## DatumTypeDef

```python
from mypy_boto3_timestream_query.type_defs import DatumTypeDef
```

Optional fields:

- `ScalarValue`: `str`
- `TimeSeriesValue`:
  `List`\[[TimeSeriesDataPointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#timeseriesdatapointtypedef)\]
- `ArrayValue`:
  `List`\[[DatumTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#datumtypedef)\]
- `RowValue`:
  [RowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#rowtypedef)
- `NullValue`: `bool`

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import DescribeEndpointsResponseTypeDef
```

Required fields:

- `Endpoints`:
  `List`\[[EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#endpointtypedef)\]

## EndpointTypeDef

```python
from mypy_boto3_timestream_query.type_defs import EndpointTypeDef
```

Required fields:

- `Address`: `str`
- `CachePeriodInMinutes`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_timestream_query.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## QueryResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import QueryResponseTypeDef
```

Required fields:

- `QueryId`: `str`
- `Rows`:
  `List`\[[RowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#rowtypedef)\]
- `ColumnInfo`:
  `List`\[[ColumnInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#columninfotypedef)\]

Optional fields:

- `NextToken`: `str`
- `QueryStatus`:
  [QueryStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#querystatustypedef)

## QueryStatusTypeDef

```python
from mypy_boto3_timestream_query.type_defs import QueryStatusTypeDef
```

Optional fields:

- `ProgressPercentage`: `float`
- `CumulativeBytesScanned`: `int`
- `CumulativeBytesMetered`: `int`

## RowTypeDef

```python
from mypy_boto3_timestream_query.type_defs import RowTypeDef
```

Required fields:

- `Data`:
  `List`\[[DatumTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#datumtypedef)\]

## TimeSeriesDataPointTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TimeSeriesDataPointTypeDef
```

Required fields:

- `Time`: `str`
- `Value`:
  [DatumTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#datumtypedef)

## TypeTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TypeTypeDef
```

Optional fields:

- `ScalarType`:
  [ScalarType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/literals.html#scalartype)
- `ArrayColumnInfo`:
  [ColumnInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#columninfotypedef)
- `TimeSeriesMeasureValueColumnInfo`:
  [ColumnInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#columninfotypedef)
- `RowColumnInfo`:
  `List`\[[ColumnInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_timestream_query/type_defs.html#columninfotypedef)\]
