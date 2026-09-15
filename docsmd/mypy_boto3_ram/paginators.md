# Paginators

> [Index](../README.md) > [RAM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#ram)
    type annotations stubs module [mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

## GetResourcePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("get_resource_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/paginator/GetResourcePolicies.html#RAM.Paginator.GetResourcePolicies)

```python
# GetResourcePoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return Session().client("ram").get_paginator("get_resource_policies")
```

```python
# GetResourcePoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourcePoliciesPaginator

session = Session()

client = Session().client("ram")  # (1)
paginator: GetResourcePoliciesPaginator = client.get_paginator("get_resource_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RAMClient](./client.md)
2. paginator: [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
3. item: `PageIterator[GetResourcePoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetResourcePoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArns: Sequence[str],
    principal: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetResourcePoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetResourcePoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetResourcePoliciesRequestPaginateTypeDef = {  # (1)
    "resourceArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourcePoliciesRequestPaginateTypeDef](./type_defs.md#getresourcepoliciesrequestpaginatetypedef)
## GetResourceShareAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("get_resource_share_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/paginator/GetResourceShareAssociations.html#RAM.Paginator.GetResourceShareAssociations)

```python
# GetResourceShareAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceShareAssociationsPaginator

def get_get_resource_share_associations_paginator() -> GetResourceShareAssociationsPaginator:
    return Session().client("ram").get_paginator("get_resource_share_associations")
```

```python
# GetResourceShareAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceShareAssociationsPaginator

session = Session()

client = Session().client("ram")  # (1)
paginator: GetResourceShareAssociationsPaginator = client.get_paginator("get_resource_share_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RAMClient](./client.md)
2. paginator: [GetResourceShareAssociationsPaginator](./paginators.md#getresourceshareassociationspaginator)
3. item: `PageIterator[GetResourceShareAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetResourceShareAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    associationType: ResourceShareAssociationTypeType,  # (1)
    resourceShareArns: Sequence[str] = ...,
    resourceArn: str = ...,
    principal: str = ...,
    associationStatus: ResourceShareAssociationStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetResourceShareAssociationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype)
2. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetResourceShareAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetResourceShareAssociationsRequestPaginateTypeDef = {  # (1)
    "associationType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourceShareAssociationsRequestPaginateTypeDef](./type_defs.md#getresourceshareassociationsrequestpaginatetypedef)
## GetResourceShareInvitationsPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("get_resource_share_invitations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/paginator/GetResourceShareInvitations.html#RAM.Paginator.GetResourceShareInvitations)

```python
# GetResourceShareInvitationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceShareInvitationsPaginator

def get_get_resource_share_invitations_paginator() -> GetResourceShareInvitationsPaginator:
    return Session().client("ram").get_paginator("get_resource_share_invitations")
```

```python
# GetResourceShareInvitationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceShareInvitationsPaginator

session = Session()

client = Session().client("ram")  # (1)
paginator: GetResourceShareInvitationsPaginator = client.get_paginator("get_resource_share_invitations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RAMClient](./client.md)
2. paginator: [GetResourceShareInvitationsPaginator](./paginators.md#getresourceshareinvitationspaginator)
3. item: `PageIterator[GetResourceShareInvitationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetResourceShareInvitationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceShareInvitationArns: Sequence[str] = ...,
    resourceShareArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetResourceShareInvitationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetResourceShareInvitationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetResourceShareInvitationsRequestPaginateTypeDef = {  # (1)
    "resourceShareInvitationArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourceShareInvitationsRequestPaginateTypeDef](./type_defs.md#getresourceshareinvitationsrequestpaginatetypedef)
## GetResourceSharesPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("get_resource_shares")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/paginator/GetResourceShares.html#RAM.Paginator.GetResourceShares)

```python
# GetResourceSharesPaginator usage example

from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceSharesPaginator

def get_get_resource_shares_paginator() -> GetResourceSharesPaginator:
    return Session().client("ram").get_paginator("get_resource_shares")
```

```python
# GetResourceSharesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceSharesPaginator

session = Session()

client = Session().client("ram")  # (1)
paginator: GetResourceSharesPaginator = client.get_paginator("get_resource_shares")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RAMClient](./client.md)
2. paginator: [GetResourceSharesPaginator](./paginators.md#getresourcesharespaginator)
3. item: `PageIterator[GetResourceSharesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetResourceSharesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceOwner: ResourceOwnerType,  # (1)
    resourceShareArns: Sequence[str] = ...,
    resourceShareStatus: ResourceShareStatusType = ...,  # (2)
    name: str = ...,
    tagFilters: Sequence[TagFilterTypeDef] = ...,  # (3)
    permissionArn: str = ...,
    permissionVersion: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[GetResourceSharesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-brackets: ResourceShareStatusType](./literals.md#resourcesharestatustype)
3. See `Sequence[TagFilterTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[GetResourceSharesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetResourceSharesRequestPaginateTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourceSharesRequestPaginateTypeDef](./type_defs.md#getresourcesharesrequestpaginatetypedef)
## ListPrincipalsPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("list_principals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/paginator/ListPrincipals.html#RAM.Paginator.ListPrincipals)

```python
# ListPrincipalsPaginator usage example

from boto3.session import Session

from mypy_boto3_ram.paginator import ListPrincipalsPaginator

def get_list_principals_paginator() -> ListPrincipalsPaginator:
    return Session().client("ram").get_paginator("list_principals")
```

```python
# ListPrincipalsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ram.paginator import ListPrincipalsPaginator

session = Session()

client = Session().client("ram")  # (1)
paginator: ListPrincipalsPaginator = client.get_paginator("list_principals")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RAMClient](./client.md)
2. paginator: [ListPrincipalsPaginator](./paginators.md#listprincipalspaginator)
3. item: `PageIterator[ListPrincipalsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPrincipalsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceOwner: ResourceOwnerType,  # (1)
    resourceArn: str = ...,
    principals: Sequence[str] = ...,
    resourceType: str = ...,
    resourceShareArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPrincipalsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPrincipalsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPrincipalsRequestPaginateTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrincipalsRequestPaginateTypeDef](./type_defs.md#listprincipalsrequestpaginatetypedef)
## ListResourcesPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("list_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/paginator/ListResources.html#RAM.Paginator.ListResources)

```python
# ListResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_ram.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return Session().client("ram").get_paginator("list_resources")
```

```python
# ListResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ram.paginator import ListResourcesPaginator

session = Session()

client = Session().client("ram")  # (1)
paginator: ListResourcesPaginator = client.get_paginator("list_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RAMClient](./client.md)
2. paginator: [ListResourcesPaginator](./paginators.md#listresourcespaginator)
3. item: `PageIterator[ListResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceOwner: ResourceOwnerType,  # (1)
    principal: str = ...,
    resourceType: str = ...,
    resourceArns: Sequence[str] = ...,
    resourceShareArns: Sequence[str] = ...,
    resourceRegionScope: ResourceRegionScopeFilterType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListResourcesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-brackets: ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourcesRequestPaginateTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestPaginateTypeDef](./type_defs.md#listresourcesrequestpaginatetypedef)
## ListSourceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("list_source_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram/paginator/ListSourceAssociations.html#RAM.Paginator.ListSourceAssociations)

```python
# ListSourceAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ram.paginator import ListSourceAssociationsPaginator

def get_list_source_associations_paginator() -> ListSourceAssociationsPaginator:
    return Session().client("ram").get_paginator("list_source_associations")
```

```python
# ListSourceAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ram.paginator import ListSourceAssociationsPaginator

session = Session()

client = Session().client("ram")  # (1)
paginator: ListSourceAssociationsPaginator = client.get_paginator("list_source_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RAMClient](./client.md)
2. paginator: [ListSourceAssociationsPaginator](./paginators.md#listsourceassociationspaginator)
3. item: `PageIterator[ListSourceAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSourceAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceShareArns: Sequence[str] = ...,
    sourceId: str = ...,
    sourceType: str = ...,
    associationStatus: ResourceShareAssociationStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSourceAssociationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSourceAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSourceAssociationsRequestPaginateTypeDef = {  # (1)
    "resourceShareArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceAssociationsRequestPaginateTypeDef](./type_defs.md#listsourceassociationsrequestpaginatetypedef)
