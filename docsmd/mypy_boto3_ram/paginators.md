# Paginators

> [Index](../README.md) > [RAM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
    type annotations stubs module [mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

## GetResourcePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("get_resource_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourcePolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return Session().client("ram").get_paginator("get_resource_policies")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetResourcePoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceArns: Sequence[str],
    principal: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetResourcePoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcePoliciesRequestGetResourcePoliciesPaginateTypeDef = {  # (1)
    "resourceArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourcePoliciesRequestGetResourcePoliciesPaginateTypeDef](./type_defs.md#getresourcepoliciesrequestgetresourcepoliciespaginatetypedef) 
## GetResourceShareAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("get_resource_share_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourceShareAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceShareAssociationsPaginator

def get_get_resource_share_associations_paginator() -> GetResourceShareAssociationsPaginator:
    return Session().client("ram").get_paginator("get_resource_share_associations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetResourceShareAssociationsResponseTypeDef](./type_defs.md#getresourceshareassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetResourceShareAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    associationType: ResourceShareAssociationTypeType,  # (1)
    resourceShareArns: Sequence[str] = ...,
    resourceArn: str = ...,
    principal: str = ...,
    associationStatus: ResourceShareAssociationStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[GetResourceShareAssociationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype) 
2. See [:material-code-brackets: ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: GetResourceShareAssociationsResponseTypeDef](./type_defs.md#getresourceshareassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceShareAssociationsRequestGetResourceShareAssociationsPaginateTypeDef = {  # (1)
    "associationType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourceShareAssociationsRequestGetResourceShareAssociationsPaginateTypeDef](./type_defs.md#getresourceshareassociationsrequestgetresourceshareassociationspaginatetypedef) 
## GetResourceShareInvitationsPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("get_resource_share_invitations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourceShareInvitations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceShareInvitationsPaginator

def get_get_resource_share_invitations_paginator() -> GetResourceShareInvitationsPaginator:
    return Session().client("ram").get_paginator("get_resource_share_invitations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetResourceShareInvitationsResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetResourceShareInvitationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceShareInvitationArns: Sequence[str] = ...,
    resourceShareArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetResourceShareInvitationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetResourceShareInvitationsResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceShareInvitationsRequestGetResourceShareInvitationsPaginateTypeDef = {  # (1)
    "resourceShareInvitationArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourceShareInvitationsRequestGetResourceShareInvitationsPaginateTypeDef](./type_defs.md#getresourceshareinvitationsrequestgetresourceshareinvitationspaginatetypedef) 
## GetResourceSharesPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("get_resource_shares")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourceShares)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceSharesPaginator

def get_get_resource_shares_paginator() -> GetResourceSharesPaginator:
    return Session().client("ram").get_paginator("get_resource_shares")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetResourceSharesResponseTypeDef](./type_defs.md#getresourcesharesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetResourceSharesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceOwner: ResourceOwnerType,  # (1)
    resourceShareArns: Sequence[str] = ...,
    resourceShareStatus: ResourceShareStatusType = ...,  # (2)
    name: str = ...,
    tagFilters: Sequence[TagFilterTypeDef] = ...,  # (3)
    permissionArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[GetResourceSharesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-brackets: ResourceShareStatusType](./literals.md#resourcesharestatustype) 
3. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: GetResourceSharesResponseTypeDef](./type_defs.md#getresourcesharesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceSharesRequestGetResourceSharesPaginateTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourceSharesRequestGetResourceSharesPaginateTypeDef](./type_defs.md#getresourcesharesrequestgetresourcesharespaginatetypedef) 
## ListPrincipalsPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("list_principals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.ListPrincipals)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ram.paginator import ListPrincipalsPaginator

def get_list_principals_paginator() -> ListPrincipalsPaginator:
    return Session().client("ram").get_paginator("list_principals")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListPrincipalsResponseTypeDef](./type_defs.md#listprincipalsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPrincipalsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceOwner: ResourceOwnerType,  # (1)
    resourceArn: str = ...,
    principals: Sequence[str] = ...,
    resourceType: str = ...,
    resourceShareArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPrincipalsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPrincipalsResponseTypeDef](./type_defs.md#listprincipalsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPrincipalsRequestListPrincipalsPaginateTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrincipalsRequestListPrincipalsPaginateTypeDef](./type_defs.md#listprincipalsrequestlistprincipalspaginatetypedef) 
## ListResourcesPaginator

Type annotations and code completion for `#!python boto3.client("ram").get_paginator("list_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.ListResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ram.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return Session().client("ram").get_paginator("list_resources")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListResourcesPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[ListResourcesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-brackets: ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourcesRequestListResourcesPaginateTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestListResourcesPaginateTypeDef](./type_defs.md#listresourcesrequestlistresourcespaginatetypedef) 
