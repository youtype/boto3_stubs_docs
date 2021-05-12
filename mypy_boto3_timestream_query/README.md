# Type annotations for boto3 TimestreamQuery module

> [Index](..) > TimestreamQuery

Auto-generated documentation for
[TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/timestream-query.html#TimestreamQuery)
type annotations stubs module
[mypy_boto3_timestream_query](https://pypi.org/project/mypy-boto3-timestream-query/).

```bash
pip install mypy-boto3-timestream-query
```

- [Type annotations for boto3 TimestreamQuery module](#type-annotations-for-boto3-timestreamquery-module)
  - [TimestreamQueryClient](#timestreamqueryclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## TimestreamQueryClient

Type annotations for `boto3.client("timestream-query")` as
[TimestreamQueryClient](./client.md)

Can be used directly:

```python
from mypy_boto3_timestream_query.client import TimestreamQueryClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_query](./client.md#cancel_query)
- [describe_endpoints](./client.md#describe_endpoints)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [query](./client.md#query)

### Exceptions

TimestreamQueryClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- InvalidEndpointException
- QueryExecutionException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("timestream-query").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_timestream_query.paginators import QueryPaginator, ...
```

- [QueryPaginator](./paginators.md#querypaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_timestream_query.literals import QueryPaginatorName, ...
```

- [QueryPaginatorName](./literals.md#querypaginatorname)
- [ScalarTypeType](./literals.md#scalartypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_timestream_query.type_defs import CancelQueryResponseTypeDef, ...
```

- [CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef)
- [ColumnInfoTypeDef](./type_defs.md#columninfotypedef)
- [DatumTypeDef](./type_defs.md#datumtypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QueryResponseTypeDef](./type_defs.md#queryresponsetypedef)
- [QueryStatusTypeDef](./type_defs.md#querystatustypedef)
- [RowTypeDef](./type_defs.md#rowtypedef)
- [TimeSeriesDataPointTypeDef](./type_defs.md#timeseriesdatapointtypedef)
- [TypeTypeDef](./type_defs.md#typetypedef)
