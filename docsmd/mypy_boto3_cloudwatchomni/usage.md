# Examples

> [Index](../README.md) > [CloudWatchOmni](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchOmni](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni.html#cloudwatchomni)
    type annotations stubs module [mypy-boto3-cloudwatchomni](https://pypi.org/project/mypy-boto3-cloudwatchomni/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cloudwatchomni]` package installed.

Write your `CloudWatchOmni` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudWatchOmniClient usage example

from boto3.session import Session


session = Session()

client = session.client("cloudwatchomni")  # (1)
result = client.create_access_grant()  # (2)
```

1. client: [CloudWatchOmniClient](./client.md)
2. result: [:material-code-braces: CreateAccessGrantOutputTypeDef](./type_defs.md#createaccessgrantoutputtypedef)



#### Paginator usage example

```python
# GetContextGraphPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cloudwatchomni")  # (1)

paginator = client.get_paginator("get_context_graph")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [GetContextGraphPaginator](./paginators.md#getcontextgraphpaginator)
3. item: [:material-code-braces: GetContextGraphOutputTypeDef](./type_defs.md#getcontextgraphoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[cloudwatchomni]`
or a standalone `mypy_boto3_cloudwatchomni` package, you have to explicitly specify `client: CloudWatchOmniClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudWatchOmniClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.client import CloudWatchOmniClient
from mypy_boto3_cloudwatchomni.type_defs import CreateAccessGrantOutputTypeDef
from mypy_boto3_cloudwatchomni.type_defs import CreateAccessGrantInputTypeDef


session = Session()

client: CloudWatchOmniClient = session.client("cloudwatchomni")

kwargs: CreateAccessGrantInputTypeDef = {...}
result: CreateAccessGrantOutputTypeDef = client.create_access_grant(**kwargs)
```



#### Paginator usage example

```python
# GetContextGraphPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.client import CloudWatchOmniClient
from mypy_boto3_cloudwatchomni.paginator import GetContextGraphPaginator
from mypy_boto3_cloudwatchomni.type_defs import GetContextGraphOutputTypeDef


session = Session()
client: CloudWatchOmniClient = session.client("cloudwatchomni")

paginator: GetContextGraphPaginator = client.get_paginator("get_context_graph")
for item in paginator.paginate(...):
    item: GetContextGraphOutputTypeDef
    print(item)
```




