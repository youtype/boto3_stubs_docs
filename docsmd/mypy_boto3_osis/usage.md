# Examples

> [Index](../README.md) > [OpenSearchIngestion](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [OpenSearchIngestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis.html#opensearchingestion)
    type annotations stubs module [mypy-boto3-osis](https://pypi.org/project/mypy-boto3-osis/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[osis]` package installed.

Write your `OpenSearchIngestion` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# OpenSearchIngestionClient usage example

from boto3.session import Session


session = Session()

client = session.client("osis")  # (1)
result = client.create_pipeline()  # (2)
```

1. client: [OpenSearchIngestionClient](./client.md)
2. result: [:material-code-braces: CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef)



#### Paginator usage example

```python
# ListPipelineEndpointConnectionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("osis")  # (1)

paginator = client.get_paginator("list_pipeline_endpoint_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OpenSearchIngestionClient](./client.md)
2. paginator: [ListPipelineEndpointConnectionsPaginator](./paginators.md#listpipelineendpointconnectionspaginator)
3. item: [:material-code-braces: ListPipelineEndpointConnectionsResponseTypeDef](./type_defs.md#listpipelineendpointconnectionsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[osis]`
or a standalone `mypy_boto3_osis` package, you have to explicitly specify `client: OpenSearchIngestionClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# OpenSearchIngestionClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_osis.client import OpenSearchIngestionClient
from mypy_boto3_osis.type_defs import CreatePipelineResponseTypeDef
from mypy_boto3_osis.type_defs import CreatePipelineRequestTypeDef


session = Session()

client: OpenSearchIngestionClient = session.client("osis")

kwargs: CreatePipelineRequestTypeDef = {...}
result: CreatePipelineResponseTypeDef = client.create_pipeline(**kwargs)
```



#### Paginator usage example

```python
# ListPipelineEndpointConnectionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_osis.client import OpenSearchIngestionClient
from mypy_boto3_osis.paginator import ListPipelineEndpointConnectionsPaginator
from mypy_boto3_osis.type_defs import ListPipelineEndpointConnectionsResponseTypeDef


session = Session()
client: OpenSearchIngestionClient = session.client("osis")

paginator: ListPipelineEndpointConnectionsPaginator = client.get_paginator("list_pipeline_endpoint_connections")
for item in paginator.paginate(...):
    item: ListPipelineEndpointConnectionsResponseTypeDef
    print(item)
```




