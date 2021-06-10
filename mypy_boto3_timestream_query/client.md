# TimestreamQueryClient for boto3 TimestreamQuery module

> [Index](..) > [TimestreamQuery](.) > TimestreamQueryClient

Auto-generated documentation for
[TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
type annotations stubs module
[mypy_boto3_timestream_query](https://pypi.org/project/mypy-boto3-timestream-query/).

- [TimestreamQueryClient for boto3 TimestreamQuery module](#timestreamqueryclient-for-boto3-timestreamquery-module)
  - [TimestreamQueryClient](#timestreamqueryclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [cancel_query](#cancel_query)
    - [describe_endpoints](#describe_endpoints)
    - [generate_presigned_url](#generate_presigned_url)
    - [query](#query)
    - [get_paginator](#get_paginator)

## TimestreamQueryClient

Type annotations for `boto3.client("timestream-query")`

Can be used directly:

```python
from mypy_boto3_timestream_query.client import TimestreamQueryClient

def get_timestream-query_client() -> TimestreamQueryClient:
    return boto3.client("timestream-query")
```

Boto3 documentation:
[TimestreamQuery.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_timestream_query.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidEndpointException`
- `Exceptions.QueryExecutionException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("timestream-query").can_paginate` method.

Boto3 documentation:
[TimestreamQuery.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_query

Type annotations for `boto3.client("timestream-query").cancel_query` method.

Boto3 documentation:
[TimestreamQuery.Client.cancel_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.cancel_query)

Arguments:

- `QueryId`: `str` *(required)*

Returns
[CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef).

### describe_endpoints

Type annotations for `boto3.client("timestream-query").describe_endpoints`
method.

Boto3 documentation:
[TimestreamQuery.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.describe_endpoints)

Returns
[DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("timestream-query").generate_presigned_url`
method.

Boto3 documentation:
[TimestreamQuery.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### query

Type annotations for `boto3.client("timestream-query").query` method.

Boto3 documentation:
[TimestreamQuery.Client.query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.query)

Keyword-only arguments:

- `QueryString`: `str` *(required)*
- `ClientToken`: `str`
- `NextToken`: `str`
- `MaxRows`: `int`

Returns [QueryResponseTypeDef](./type_defs.md#queryresponsetypedef).

### get_paginator

Type annotations for `boto3.client("timestream-query").get_paginator` method
with overloads.

- `client.get_paginator("query")` ->
  [QueryPaginator](./paginators.md#querypaginator)
