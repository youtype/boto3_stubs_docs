<a id="paginators-for-boto3-kms-module"></a>

# Paginators for boto3 KMS module

> [Index](../README.md) > [KMS](./README.md) > Paginators

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
type annotations stubs module
[mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

- [Paginators for boto3 KMS module](#paginators-for-boto3-kms-module)
  - [ListAliasesPaginator](#listaliasespaginator)
  - [ListGrantsPaginator](#listgrantspaginator)
  - [ListKeyPoliciesPaginator](#listkeypoliciespaginator)
  - [ListKeysPaginator](#listkeyspaginator)

<a id="listaliasespaginator"></a>

## ListAliasesPaginator

Type annotations for `boto3.client("kms").get_paginator("list_aliases")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_kms.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("kms").get_paginator("list_aliases")
```

Boto3 documentation:
[KMS.Paginator.ListAliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListAliases)

Arguments for `ListAliasesPaginator.paginate` method:

- `KeyId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAliasesPaginator.paginate` returns
`_PageIterator`\[[ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)\].

<a id="listgrantspaginator"></a>

## ListGrantsPaginator

Type annotations for `boto3.client("kms").get_paginator("list_grants")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_kms.paginator import ListGrantsPaginator

def get_list_grants_paginator() -> ListGrantsPaginator:
    return Session().client("kms").get_paginator("list_grants")
```

Boto3 documentation:
[KMS.Paginator.ListGrants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListGrants)

Arguments for `ListGrantsPaginator.paginate` method:

- `KeyId`: `str` *(required)*
- `GrantId`: `str`
- `GranteePrincipal`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGrantsPaginator.paginate` returns
`_PageIterator`\[[ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef)\].

<a id="listkeypoliciespaginator"></a>

## ListKeyPoliciesPaginator

Type annotations for `boto3.client("kms").get_paginator("list_key_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_kms.paginator import ListKeyPoliciesPaginator

def get_list_key_policies_paginator() -> ListKeyPoliciesPaginator:
    return Session().client("kms").get_paginator("list_key_policies")
```

Boto3 documentation:
[KMS.Paginator.ListKeyPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListKeyPolicies)

Arguments for `ListKeyPoliciesPaginator.paginate` method:

- `KeyId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListKeyPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListKeyPoliciesResponseTypeDef](./type_defs.md#listkeypoliciesresponsetypedef)\].

<a id="listkeyspaginator"></a>

## ListKeysPaginator

Type annotations for `boto3.client("kms").get_paginator("list_keys")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_kms.paginator import ListKeysPaginator

def get_list_keys_paginator() -> ListKeysPaginator:
    return Session().client("kms").get_paginator("list_keys")
```

Boto3 documentation:
[KMS.Paginator.ListKeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListKeys)

Arguments for `ListKeysPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListKeysPaginator.paginate` returns
`_PageIterator`\[[ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef)\].
