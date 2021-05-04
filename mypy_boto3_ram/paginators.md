# Paginators for boto3 RAM module

> [Index](../README.md) > [RAM](./README.md) > Paginators

Auto-generated documentation for
[RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
type annotations stubs module
[mypy_boto3_ram](https://pypi.org/project/mypy-boto3-ram/).

- [Paginators for boto3 RAM module](#paginators-for-boto3-ram-module)
  - [GetResourcePoliciesPaginator](#getresourcepoliciespaginator)
  - [GetResourceShareAssociationsPaginator](#getresourceshareassociationspaginator)
  - [GetResourceShareInvitationsPaginator](#getresourceshareinvitationspaginator)
  - [GetResourceSharesPaginator](#getresourcesharespaginator)
  - [ListPrincipalsPaginator](#listprincipalspaginator)
  - [ListResourcesPaginator](#listresourcespaginator)

## GetResourcePoliciesPaginator

Type annotations for
`boto3.client("ram").get_paginator("get_resource_policies")`.

Can be used directly:

```python
from mypy_boto3_ram.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return boto3.client("ram").get_paginator("get_resource_policies")
```

Boto3 documentation:
[RAM.Paginator.GetResourcePolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourcePolicies)

Arguments for `GetResourcePoliciesPaginator.paginate` method:

- `resourceArns`: `List`\[`str`\] *(required)*
- `principal`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#paginatorconfigtypedef)

`GetResourcePoliciesPaginator.paginate` returns
`Iterator`\[[GetResourcePoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#getresourcepoliciesresponsetypedef)\].

## GetResourceShareAssociationsPaginator

Type annotations for
`boto3.client("ram").get_paginator("get_resource_share_associations")`.

Can be used directly:

```python
from mypy_boto3_ram.paginator import GetResourceShareAssociationsPaginator

def get_get_resource_share_associations_paginator() -> GetResourceShareAssociationsPaginator:
    return boto3.client("ram").get_paginator("get_resource_share_associations")
```

Boto3 documentation:
[RAM.Paginator.GetResourceShareAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourceShareAssociations)

Arguments for `GetResourceShareAssociationsPaginator.paginate` method:

- `associationType`:
  [ResourceShareAssociationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/literals.html#resourceshareassociationtype)
  *(required)*
- `resourceShareArns`: `List`\[`str`\]
- `resourceArn`: `str`
- `principal`: `str`
- `associationStatus`:
  [ResourceShareAssociationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/literals.html#resourceshareassociationstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#paginatorconfigtypedef)

`GetResourceShareAssociationsPaginator.paginate` returns
`Iterator`\[[GetResourceShareAssociationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#getresourceshareassociationsresponsetypedef)\].

## GetResourceShareInvitationsPaginator

Type annotations for
`boto3.client("ram").get_paginator("get_resource_share_invitations")`.

Can be used directly:

```python
from mypy_boto3_ram.paginator import GetResourceShareInvitationsPaginator

def get_get_resource_share_invitations_paginator() -> GetResourceShareInvitationsPaginator:
    return boto3.client("ram").get_paginator("get_resource_share_invitations")
```

Boto3 documentation:
[RAM.Paginator.GetResourceShareInvitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourceShareInvitations)

Arguments for `GetResourceShareInvitationsPaginator.paginate` method:

- `resourceShareInvitationArns`: `List`\[`str`\]
- `resourceShareArns`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#paginatorconfigtypedef)

`GetResourceShareInvitationsPaginator.paginate` returns
`Iterator`\[[GetResourceShareInvitationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#getresourceshareinvitationsresponsetypedef)\].

## GetResourceSharesPaginator

Type annotations for
`boto3.client("ram").get_paginator("get_resource_shares")`.

Can be used directly:

```python
from mypy_boto3_ram.paginator import GetResourceSharesPaginator

def get_get_resource_shares_paginator() -> GetResourceSharesPaginator:
    return boto3.client("ram").get_paginator("get_resource_shares")
```

Boto3 documentation:
[RAM.Paginator.GetResourceShares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.GetResourceShares)

Arguments for `GetResourceSharesPaginator.paginate` method:

- `resourceOwner`:
  [ResourceOwner](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/literals.html#resourceowner)
  *(required)*
- `resourceShareArns`: `List`\[`str`\]
- `resourceShareStatus`:
  [ResourceShareStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/literals.html#resourcesharestatus)
- `name`: `str`
- `tagFilters`:
  `List`\[[TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#tagfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#paginatorconfigtypedef)

`GetResourceSharesPaginator.paginate` returns
`Iterator`\[[GetResourceSharesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#getresourcesharesresponsetypedef)\].

## ListPrincipalsPaginator

Type annotations for `boto3.client("ram").get_paginator("list_principals")`.

Can be used directly:

```python
from mypy_boto3_ram.paginator import ListPrincipalsPaginator

def get_list_principals_paginator() -> ListPrincipalsPaginator:
    return boto3.client("ram").get_paginator("list_principals")
```

Boto3 documentation:
[RAM.Paginator.ListPrincipals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.ListPrincipals)

Arguments for `ListPrincipalsPaginator.paginate` method:

- `resourceOwner`:
  [ResourceOwner](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/literals.html#resourceowner)
  *(required)*
- `resourceArn`: `str`
- `principals`: `List`\[`str`\]
- `resourceType`: `str`
- `resourceShareArns`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#paginatorconfigtypedef)

`ListPrincipalsPaginator.paginate` returns
`Iterator`\[[ListPrincipalsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#listprincipalsresponsetypedef)\].

## ListResourcesPaginator

Type annotations for `boto3.client("ram").get_paginator("list_resources")`.

Can be used directly:

```python
from mypy_boto3_ram.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return boto3.client("ram").get_paginator("list_resources")
```

Boto3 documentation:
[RAM.Paginator.ListResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Paginator.ListResources)

Arguments for `ListResourcesPaginator.paginate` method:

- `resourceOwner`:
  [ResourceOwner](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/literals.html#resourceowner)
  *(required)*
- `principal`: `str`
- `resourceType`: `str`
- `resourceArns`: `List`\[`str`\]
- `resourceShareArns`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#paginatorconfigtypedef)

`ListResourcesPaginator.paginate` returns
`Iterator`\[[ListResourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ram/type_defs.html#listresourcesresponsetypedef)\].
