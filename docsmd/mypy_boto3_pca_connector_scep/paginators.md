# Paginators

> [Index](../README.md) > [PrivateCAConnectorforSCEP](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PrivateCAConnectorforSCEP](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep.html#privatecaconnectorforscep)
    type annotations stubs module [mypy-boto3-pca-connector-scep](https://pypi.org/project/mypy-boto3-pca-connector-scep/).

## ListChallengeMetadataPaginator

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").get_paginator("list_challenge_metadata")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/paginator/ListChallengeMetadata.html#PrivateCAConnectorforSCEP.Paginator.ListChallengeMetadata)

```python
# ListChallengeMetadataPaginator usage example

from boto3.session import Session

from mypy_boto3_pca_connector_scep.paginator import ListChallengeMetadataPaginator

def get_list_challenge_metadata_paginator() -> ListChallengeMetadataPaginator:
    return Session().client("pca-connector-scep").get_paginator("list_challenge_metadata")
```

```python
# ListChallengeMetadataPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pca_connector_scep.paginator import ListChallengeMetadataPaginator

session = Session()

client = Session().client("pca-connector-scep")  # (1)
paginator: ListChallengeMetadataPaginator = client.get_paginator("list_challenge_metadata")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PrivateCAConnectorforSCEPClient](./client.md)
2. paginator: [ListChallengeMetadataPaginator](./paginators.md#listchallengemetadatapaginator)
3. item: `PageIterator[ListChallengeMetadataResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChallengeMetadataPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConnectorArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChallengeMetadataResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChallengeMetadataResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChallengeMetadataRequestPaginateTypeDef = {  # (1)
    "ConnectorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChallengeMetadataRequestPaginateTypeDef](./type_defs.md#listchallengemetadatarequestpaginatetypedef)
## ListConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").get_paginator("list_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/paginator/ListConnectors.html#PrivateCAConnectorforSCEP.Paginator.ListConnectors)

```python
# ListConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_pca_connector_scep.paginator import ListConnectorsPaginator

def get_list_connectors_paginator() -> ListConnectorsPaginator:
    return Session().client("pca-connector-scep").get_paginator("list_connectors")
```

```python
# ListConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pca_connector_scep.paginator import ListConnectorsPaginator

session = Session()

client = Session().client("pca-connector-scep")  # (1)
paginator: ListConnectorsPaginator = client.get_paginator("list_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PrivateCAConnectorforSCEPClient](./client.md)
2. paginator: [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
3. item: `PageIterator[ListConnectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConnectorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConnectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectorsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestPaginateTypeDef](./type_defs.md#listconnectorsrequestpaginatetypedef)
