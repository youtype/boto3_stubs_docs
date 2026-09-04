# Paginators

> [Index](../README.md) > [LambdaCore](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LambdaCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core.html#lambdacore)
    type annotations stubs module [mypy-boto3-lambda-core](https://pypi.org/project/mypy-boto3-lambda-core/).

## ListNetworkConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("lambda-core").get_paginator("list_network_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core/paginator/ListNetworkConnectors.html#LambdaCore.Paginator.ListNetworkConnectors)

```python
# ListNetworkConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_lambda_core.paginator import ListNetworkConnectorsPaginator

def get_list_network_connectors_paginator() -> ListNetworkConnectorsPaginator:
    return Session().client("lambda-core").get_paginator("list_network_connectors")
```

```python
# ListNetworkConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda_core.paginator import ListNetworkConnectorsPaginator

session = Session()

client = Session().client("lambda-core")  # (1)
paginator: ListNetworkConnectorsPaginator = client.get_paginator("list_network_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaCoreClient](./client.md)
2. paginator: [ListNetworkConnectorsPaginator](./paginators.md#listnetworkconnectorspaginator)
3. item: `PageIterator[ListNetworkConnectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkConnectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    State: NetworkConnectorStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkConnectorsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: NetworkConnectorStateType](./literals.md#networkconnectorstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkConnectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkConnectorsRequestPaginateTypeDef = {  # (1)
    "State": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkConnectorsRequestPaginateTypeDef](./type_defs.md#listnetworkconnectorsrequestpaginatetypedef)
