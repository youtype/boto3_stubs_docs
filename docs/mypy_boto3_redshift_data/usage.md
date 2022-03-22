<a id="examples-for-boto3-redshiftdataapiservice-module"></a>

# Examples for boto3 RedshiftDataAPIService module

> [Index](../README.md) > [RedshiftDataAPIService](./README.md) > Examples

- [Examples for boto3 RedshiftDataAPIService module](#examples-for-boto3-redshiftdataapiservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[redshift-data]` package installed.

Write your `RedshiftDataAPIService` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type RedshiftDataAPIServiceClient
# and provides type checking and code completion
client = session.client("redshift-data")

# result has type BatchExecuteStatementOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_execute_statement()

# paginator has type DescribeTablePaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_table")
for item in paginator.paginate(...):
    # item has type DescribeTableResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[redshift-data]` or a standalone
`mypy_boto3_redshift_data` package, you have to explicitly specify
`client: RedshiftDataAPIServiceClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_redshift_data.client import RedshiftDataAPIServiceClient
from mypy_boto3_redshift_data.paginator import DescribeTablePaginator

from mypy_boto3_redshift_data.literals import PaginatorName

from mypy_boto3_redshift_data.type_defs import BatchExecuteStatementOutputTypeDef
from mypy_boto3_redshift_data.type_defs import DescribeTableResponseTypeDef


session = boto3.Session()

client: RedshiftDataAPIServiceClient = session.client("redshift-data")

result: BatchExecuteStatementOutputTypeDef = client.batch_execute_statement()

paginator_name: PaginatorName = "describe_table"
paginator: DescribeTablePaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeTableResponseTypeDef
    print(item)
```
