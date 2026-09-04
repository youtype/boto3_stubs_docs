# Paginators

> [Index](../README.md) > [OpenSearchIngestion](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [OpenSearchIngestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis.html#opensearchingestion)
    type annotations stubs module [mypy-boto3-osis](https://pypi.org/project/mypy-boto3-osis/).

## ListPipelineEndpointConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("osis").get_paginator("list_pipeline_endpoint_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/paginator/ListPipelineEndpointConnections.html#OpenSearchIngestion.Paginator.ListPipelineEndpointConnections)

```python
# ListPipelineEndpointConnectionsPaginator usage example

from boto3.session import Session

from mypy_boto3_osis.paginator import ListPipelineEndpointConnectionsPaginator

def get_list_pipeline_endpoint_connections_paginator() -> ListPipelineEndpointConnectionsPaginator:
    return Session().client("osis").get_paginator("list_pipeline_endpoint_connections")
```

```python
# ListPipelineEndpointConnectionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_osis.paginator import ListPipelineEndpointConnectionsPaginator

session = Session()

client = Session().client("osis")  # (1)
paginator: ListPipelineEndpointConnectionsPaginator = client.get_paginator("list_pipeline_endpoint_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OpenSearchIngestionClient](./client.md)
2. paginator: [ListPipelineEndpointConnectionsPaginator](./paginators.md#listpipelineendpointconnectionspaginator)
3. item: `PageIterator[ListPipelineEndpointConnectionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPipelineEndpointConnectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPipelineEndpointConnectionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPipelineEndpointConnectionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPipelineEndpointConnectionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelineEndpointConnectionsRequestPaginateTypeDef](./type_defs.md#listpipelineendpointconnectionsrequestpaginatetypedef)
## ListPipelineEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("osis").get_paginator("list_pipeline_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/paginator/ListPipelineEndpoints.html#OpenSearchIngestion.Paginator.ListPipelineEndpoints)

```python
# ListPipelineEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_osis.paginator import ListPipelineEndpointsPaginator

def get_list_pipeline_endpoints_paginator() -> ListPipelineEndpointsPaginator:
    return Session().client("osis").get_paginator("list_pipeline_endpoints")
```

```python
# ListPipelineEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_osis.paginator import ListPipelineEndpointsPaginator

session = Session()

client = Session().client("osis")  # (1)
paginator: ListPipelineEndpointsPaginator = client.get_paginator("list_pipeline_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OpenSearchIngestionClient](./client.md)
2. paginator: [ListPipelineEndpointsPaginator](./paginators.md#listpipelineendpointspaginator)
3. item: `PageIterator[ListPipelineEndpointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPipelineEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPipelineEndpointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPipelineEndpointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPipelineEndpointsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelineEndpointsRequestPaginateTypeDef](./type_defs.md#listpipelineendpointsrequestpaginatetypedef)
