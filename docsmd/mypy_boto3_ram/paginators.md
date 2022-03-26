<a id="paginators-for-boto3-ram-module"></a>

# Paginators for boto3 RAM module

> [Index](../README.md) > [RAM](./README.md) > Paginators

Auto-generated documentation for
[RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
type annotations stubs module
[mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

- [Paginators for boto3 RAM module](#paginators-for-boto3-ram-module)
  - [GetResourcePoliciesPaginator](#getresourcepoliciespaginator)
  - [GetResourceShareAssociationsPaginator](#getresourceshareassociationspaginator)
  - [GetResourceShareInvitationsPaginator](#getresourceshareinvitationspaginator)
  - [GetResourceSharesPaginator](#getresourcesharespaginator)
  - [ListPrincipalsPaginator](#listprincipalspaginator)
  - [ListResourcesPaginator](#listresourcespaginator)

<a id="getresourcepoliciespaginator"></a>

## GetResourcePoliciesPaginator

Type annotations for
`boto3.client("ram").get_paginator("get_resource_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return Session().client("ram").get_paginator("get_resource_policies")
```

Boto3 documentation:
[RAM.Paginator.GetResourcePolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourcePolicies)

Arguments for `GetResourcePoliciesPaginator.paginate` method:

- `resourceArns`: `Sequence`\[`str`\] *(required)*
- `principal`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetResourcePoliciesPaginator.paginate` returns
`_PageIterator`\[[GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef)\].

<a id="getresourceshareassociationspaginator"></a>

## GetResourceShareAssociationsPaginator

Type annotations for
`boto3.client("ram").get_paginator("get_resource_share_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceShareAssociationsPaginator

def get_get_resource_share_associations_paginator() -> GetResourceShareAssociationsPaginator:
    return Session().client("ram").get_paginator("get_resource_share_associations")
```

Boto3 documentation:
[RAM.Paginator.GetResourceShareAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourceShareAssociations)

Arguments for `GetResourceShareAssociationsPaginator.paginate` method:

- `associationType`:
  [ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype)
  *(required)*
- `resourceShareArns`: `Sequence`\[`str`\]
- `resourceArn`: `str`
- `principal`: `str`
- `associationStatus`:
  [ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetResourceShareAssociationsPaginator.paginate` returns
`_PageIterator`\[[GetResourceShareAssociationsResponseTypeDef](./type_defs.md#getresourceshareassociationsresponsetypedef)\].

<a id="getresourceshareinvitationspaginator"></a>

## GetResourceShareInvitationsPaginator

Type annotations for
`boto3.client("ram").get_paginator("get_resource_share_invitations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceShareInvitationsPaginator

def get_get_resource_share_invitations_paginator() -> GetResourceShareInvitationsPaginator:
    return Session().client("ram").get_paginator("get_resource_share_invitations")
```

Boto3 documentation:
[RAM.Paginator.GetResourceShareInvitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourceShareInvitations)

Arguments for `GetResourceShareInvitationsPaginator.paginate` method:

- `resourceShareInvitationArns`: `Sequence`\[`str`\]
- `resourceShareArns`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetResourceShareInvitationsPaginator.paginate` returns
`_PageIterator`\[[GetResourceShareInvitationsResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponsetypedef)\].

<a id="getresourcesharespaginator"></a>

## GetResourceSharesPaginator

Type annotations for
`boto3.client("ram").get_paginator("get_resource_shares")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ram.paginator import GetResourceSharesPaginator

def get_get_resource_shares_paginator() -> GetResourceSharesPaginator:
    return Session().client("ram").get_paginator("get_resource_shares")
```

Boto3 documentation:
[RAM.Paginator.GetResourceShares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourceShares)

Arguments for `GetResourceSharesPaginator.paginate` method:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)
  *(required)*
- `resourceShareArns`: `Sequence`\[`str`\]
- `resourceShareStatus`:
  [ResourceShareStatusType](./literals.md#resourcesharestatustype)
- `name`: `str`
- `tagFilters`:
  `Sequence`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `permissionArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetResourceSharesPaginator.paginate` returns
`_PageIterator`\[[GetResourceSharesResponseTypeDef](./type_defs.md#getresourcesharesresponsetypedef)\].

<a id="listprincipalspaginator"></a>

## ListPrincipalsPaginator

Type annotations for `boto3.client("ram").get_paginator("list_principals")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ram.paginator import ListPrincipalsPaginator

def get_list_principals_paginator() -> ListPrincipalsPaginator:
    return Session().client("ram").get_paginator("list_principals")
```

Boto3 documentation:
[RAM.Paginator.ListPrincipals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.ListPrincipals)

Arguments for `ListPrincipalsPaginator.paginate` method:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)
  *(required)*
- `resourceArn`: `str`
- `principals`: `Sequence`\[`str`\]
- `resourceType`: `str`
- `resourceShareArns`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPrincipalsPaginator.paginate` returns
`_PageIterator`\[[ListPrincipalsResponseTypeDef](./type_defs.md#listprincipalsresponsetypedef)\].

<a id="listresourcespaginator"></a>

## ListResourcesPaginator

Type annotations for `boto3.client("ram").get_paginator("list_resources")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ram.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return Session().client("ram").get_paginator("list_resources")
```

Boto3 documentation:
[RAM.Paginator.ListResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.ListResources)

Arguments for `ListResourcesPaginator.paginate` method:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)
  *(required)*
- `principal`: `str`
- `resourceType`: `str`
- `resourceArns`: `Sequence`\[`str`\]
- `resourceShareArns`: `Sequence`\[`str`\]
- `resourceRegionScope`:
  [ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResourcesPaginator.paginate` returns
`_PageIterator`\[[ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)\].
