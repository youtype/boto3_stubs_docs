# Paginators

> [Index](../README.md) > [B2BI](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [B2BI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi.html#b2bi)
    type annotations stubs module [mypy-boto3-b2bi](https://pypi.org/project/mypy-boto3-b2bi/).

## ListCapabilitiesPaginator

Type annotations and code completion for `#!python boto3.client("b2bi").get_paginator("list_capabilities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/paginator/ListCapabilities.html#B2BI.Paginator.ListCapabilities)

```python
# ListCapabilitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_b2bi.paginator import ListCapabilitiesPaginator

def get_list_capabilities_paginator() -> ListCapabilitiesPaginator:
    return Session().client("b2bi").get_paginator("list_capabilities")
```

```python
# ListCapabilitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_b2bi.paginator import ListCapabilitiesPaginator

session = Session()

client = Session().client("b2bi")  # (1)
paginator: ListCapabilitiesPaginator = client.get_paginator("list_capabilities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [B2BIClient](./client.md)
2. paginator: [ListCapabilitiesPaginator](./paginators.md#listcapabilitiespaginator)
3. item: `PageIterator[ListCapabilitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCapabilitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCapabilitiesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCapabilitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCapabilitiesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCapabilitiesRequestPaginateTypeDef](./type_defs.md#listcapabilitiesrequestpaginatetypedef)
## ListPartnershipsPaginator

Type annotations and code completion for `#!python boto3.client("b2bi").get_paginator("list_partnerships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/paginator/ListPartnerships.html#B2BI.Paginator.ListPartnerships)

```python
# ListPartnershipsPaginator usage example

from boto3.session import Session

from mypy_boto3_b2bi.paginator import ListPartnershipsPaginator

def get_list_partnerships_paginator() -> ListPartnershipsPaginator:
    return Session().client("b2bi").get_paginator("list_partnerships")
```

```python
# ListPartnershipsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_b2bi.paginator import ListPartnershipsPaginator

session = Session()

client = Session().client("b2bi")  # (1)
paginator: ListPartnershipsPaginator = client.get_paginator("list_partnerships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [B2BIClient](./client.md)
2. paginator: [ListPartnershipsPaginator](./paginators.md#listpartnershipspaginator)
3. item: `PageIterator[ListPartnershipsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPartnershipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    profileId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPartnershipsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPartnershipsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPartnershipsRequestPaginateTypeDef = {  # (1)
    "profileId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPartnershipsRequestPaginateTypeDef](./type_defs.md#listpartnershipsrequestpaginatetypedef)
## ListProfilesPaginator

Type annotations and code completion for `#!python boto3.client("b2bi").get_paginator("list_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/paginator/ListProfiles.html#B2BI.Paginator.ListProfiles)

```python
# ListProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_b2bi.paginator import ListProfilesPaginator

def get_list_profiles_paginator() -> ListProfilesPaginator:
    return Session().client("b2bi").get_paginator("list_profiles")
```

```python
# ListProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_b2bi.paginator import ListProfilesPaginator

session = Session()

client = Session().client("b2bi")  # (1)
paginator: ListProfilesPaginator = client.get_paginator("list_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [B2BIClient](./client.md)
2. paginator: [ListProfilesPaginator](./paginators.md#listprofilespaginator)
3. item: `PageIterator[ListProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProfilesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProfilesRequestPaginateTypeDef](./type_defs.md#listprofilesrequestpaginatetypedef)
## ListTransformersPaginator

Type annotations and code completion for `#!python boto3.client("b2bi").get_paginator("list_transformers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/paginator/ListTransformers.html#B2BI.Paginator.ListTransformers)

```python
# ListTransformersPaginator usage example

from boto3.session import Session

from mypy_boto3_b2bi.paginator import ListTransformersPaginator

def get_list_transformers_paginator() -> ListTransformersPaginator:
    return Session().client("b2bi").get_paginator("list_transformers")
```

```python
# ListTransformersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_b2bi.paginator import ListTransformersPaginator

session = Session()

client = Session().client("b2bi")  # (1)
paginator: ListTransformersPaginator = client.get_paginator("list_transformers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [B2BIClient](./client.md)
2. paginator: [ListTransformersPaginator](./paginators.md#listtransformerspaginator)
3. item: `PageIterator[ListTransformersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTransformersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTransformersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTransformersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTransformersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTransformersRequestPaginateTypeDef](./type_defs.md#listtransformersrequestpaginatetypedef)
