# Typed dictionaries for boto3 TimestreamQuery module

> [Index](..) > [TimestreamQuery](.) > Typed dictionaries

Auto-generated documentation for
[TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
type annotations stubs module
[mypy_boto3_timestream_query](https://pypi.org/project/mypy-boto3-timestream-query/).

- [Typed dictionaries for boto3 TimestreamQuery module](#typed-dictionaries-for-boto3-timestreamquery-module)
  - [CancelQueryRequestRequestTypeDef](#cancelqueryrequestrequesttypedef)
  - [CancelQueryResponseTypeDef](#cancelqueryresponsetypedef)
  - [ColumnInfoTypeDef](#columninfotypedef)
  - [DatumTypeDef](#datumtypedef)
  - [DescribeEndpointsResponseTypeDef](#describeendpointsresponsetypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QueryRequestRequestTypeDef](#queryrequestrequesttypedef)
  - [QueryResponseTypeDef](#queryresponsetypedef)
  - [QueryStatusTypeDef](#querystatustypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RowTypeDef](#rowtypedef)
  - [TimeSeriesDataPointTypeDef](#timeseriesdatapointtypedef)
  - [TypeTypeDef](#typetypedef)

## CancelQueryRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import CancelQueryRequestRequestTypeDef
```

Required fields:

- `QueryId`: `str`

## CancelQueryResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import CancelQueryResponseTypeDef
```

Required fields:

- `CancellationMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ColumnInfoTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ColumnInfoTypeDef
```

Required fields:

- `Type`: [TypeTypeDef](./type_defs.md#typetypedef)

Optional fields:

- `Name`: `str`

## DatumTypeDef

```python
from mypy_boto3_timestream_query.type_defs import DatumTypeDef
```

Optional fields:

- `ScalarValue`: `str`
- `TimeSeriesValue`:
  `List`\[[TimeSeriesDataPointTypeDef](./type_defs.md#timeseriesdatapointtypedef)\]
- `ArrayValue`: `List`\[[DatumTypeDef](./type_defs.md#datumtypedef)\]
- `RowValue`: [RowTypeDef](./type_defs.md#rowtypedef)
- `NullValue`: `bool`

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import DescribeEndpointsResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## QueryRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import QueryRequestRequestTypeDef
```

Required fields:

- `QueryString`: `str`

Optional fields:

- `ClientToken`: `str`
- `NextToken`: `str`
- `MaxRows`: `int`

## QueryResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import QueryResponseTypeDef
```

Required fields:

- `QueryId`: `str`
- `NextToken`: `str`
- `Rows`: `List`\[[RowTypeDef](./type_defs.md#rowtypedef)\]
- `ColumnInfo`: `List`\[[ColumnInfoTypeDef](./type_defs.md#columninfotypedef)\]
- `QueryStatus`: [QueryStatusTypeDef](./type_defs.md#querystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryStatusTypeDef

```python
from mypy_boto3_timestream_query.type_defs import QueryStatusTypeDef
```

Optional fields:

- `ProgressPercentage`: `float`
- `CumulativeBytesScanned`: `int`
- `CumulativeBytesMetered`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RowTypeDef

```python
from mypy_boto3_timestream_query.type_defs import RowTypeDef
```

Required fields:

- `Data`: `List`\[[DatumTypeDef](./type_defs.md#datumtypedef)\]

## TimeSeriesDataPointTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TimeSeriesDataPointTypeDef
```

Required fields:

- `Time`: `str`
- `Value`: [DatumTypeDef](./type_defs.md#datumtypedef)

## TypeTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TypeTypeDef
```

Optional fields:

- `ScalarType`: [ScalarTypeType](./literals.md#scalartypetype)
- `ArrayColumnInfo`: [ColumnInfoTypeDef](./type_defs.md#columninfotypedef)
- `TimeSeriesMeasureValueColumnInfo`:
  [ColumnInfoTypeDef](./type_defs.md#columninfotypedef)
- `RowColumnInfo`:
  `List`\[[ColumnInfoTypeDef](./type_defs.md#columninfotypedef)\]
