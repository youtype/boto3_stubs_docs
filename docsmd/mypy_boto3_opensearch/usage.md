# Examples

> [Index](../README.md) > [OpenSearchService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#opensearchservice)
    type annotations stubs module [mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[opensearch]` package installed.

Write your `OpenSearchService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# OpenSearchServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("opensearch")  # (1)
result = client.accept_inbound_connection()  # (2)
```

1. client: [OpenSearchServiceClient](./client.md)
2. result: [:material-code-braces: AcceptInboundConnectionResponseTypeDef](./type_defs.md#acceptinboundconnectionresponsetypedef)



#### Paginator usage example

```python
# ListApplicationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("opensearch")  # (1)

paginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OpenSearchServiceClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[opensearch]`
or a standalone `mypy_boto3_opensearch` package, you have to explicitly specify `client: OpenSearchServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# OpenSearchServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_opensearch.client import OpenSearchServiceClient
from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionResponseTypeDef
from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionRequestTypeDef


session = Session()

client: OpenSearchServiceClient = session.client("opensearch")

kwargs: AcceptInboundConnectionRequestTypeDef = {...}
result: AcceptInboundConnectionResponseTypeDef = client.accept_inbound_connection(**kwargs)
```



#### Paginator usage example

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_opensearch.client import OpenSearchServiceClient
from mypy_boto3_opensearch.paginator import ListApplicationsPaginator
from mypy_boto3_opensearch.type_defs import ListApplicationsResponseTypeDef


session = Session()
client: OpenSearchServiceClient = session.client("opensearch")

paginator: ListApplicationsPaginator = client.get_paginator("list_applications")
for item in paginator.paginate(...):
    item: ListApplicationsResponseTypeDef
    print(item)
```




