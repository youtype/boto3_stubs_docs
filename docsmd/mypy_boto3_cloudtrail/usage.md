# Examples

> [Index](../README.md) > [CloudTrail](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#cloudtrail)
    type annotations stubs module [mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cloudtrail]` package installed.

Write your `CloudTrail` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudTrailClient usage example

from boto3.session import Session


session = Session()

client = session.client("cloudtrail")  # (1)
result = client.cancel_query()  # (2)
```

1. client: [CloudTrailClient](./client.md)
2. result: [:material-code-braces: CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef)



#### Paginator usage example

```python
# ListImportFailuresPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cloudtrail")  # (1)

paginator = client.get_paginator("list_import_failures")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudTrailClient](./client.md)
2. paginator: [ListImportFailuresPaginator](./paginators.md#listimportfailurespaginator)
3. item: [:material-code-braces: ListImportFailuresResponseTypeDef](./type_defs.md#listimportfailuresresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[cloudtrail]`
or a standalone `mypy_boto3_cloudtrail` package, you have to explicitly specify `client: CloudTrailClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudTrailClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudtrail.client import CloudTrailClient
from mypy_boto3_cloudtrail.type_defs import CancelQueryResponseTypeDef
from mypy_boto3_cloudtrail.type_defs import CancelQueryRequestTypeDef


session = Session()

client: CloudTrailClient = session.client("cloudtrail")

kwargs: CancelQueryRequestTypeDef = {...}
result: CancelQueryResponseTypeDef = client.cancel_query(**kwargs)
```



#### Paginator usage example

```python
# ListImportFailuresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudtrail.client import CloudTrailClient
from mypy_boto3_cloudtrail.paginator import ListImportFailuresPaginator
from mypy_boto3_cloudtrail.type_defs import ListImportFailuresResponseTypeDef


session = Session()
client: CloudTrailClient = session.client("cloudtrail")

paginator: ListImportFailuresPaginator = client.get_paginator("list_import_failures")
for item in paginator.paginate(...):
    item: ListImportFailuresResponseTypeDef
    print(item)
```




