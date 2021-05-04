# Paginators for boto3 KMS module

> [Index](../README.md) > [KMS](./README.md) > Paginators

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
type annotations stubs module
[mypy_boto3_kms](https://pypi.org/project/mypy-boto3-kms/).

- [Paginators for boto3 KMS module](#paginators-for-boto3-kms-module)
  - [ListAliasesPaginator](#listaliasespaginator)
  - [ListGrantsPaginator](#listgrantspaginator)
  - [ListKeyPoliciesPaginator](#listkeypoliciespaginator)
  - [ListKeysPaginator](#listkeyspaginator)

## ListAliasesPaginator

Type annotations for `boto3.client("kms").get_paginator("list_aliases")`.

Can be used directly:

```python
from mypy_boto3_kms.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return boto3.client("kms").get_paginator("list_aliases")
```

Boto3 documentation:
[KMS.Paginator.ListAliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListAliases)

Arguments for `ListAliasesPaginator.paginate` method:

- `KeyId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kms/type_defs.html#paginatorconfigtypedef)

`ListAliasesPaginator.paginate` returns
`Iterator`\[[ListAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kms/type_defs.html#listaliasesresponsetypedef)\].

## ListGrantsPaginator

Type annotations for `boto3.client("kms").get_paginator("list_grants")`.

Can be used directly:

```python
from mypy_boto3_kms.paginator import ListGrantsPaginator

def get_list_grants_paginator() -> ListGrantsPaginator:
    return boto3.client("kms").get_paginator("list_grants")
```

Boto3 documentation:
[KMS.Paginator.ListGrants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListGrants)

Arguments for `ListGrantsPaginator.paginate` method:

- `KeyId`: `str` *(required)*
- `GrantId`: `str`
- `GranteePrincipal`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kms/type_defs.html#paginatorconfigtypedef)

`ListGrantsPaginator.paginate` returns
`Iterator`\[[ListGrantsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kms/type_defs.html#listgrantsresponsetypedef)\].

## ListKeyPoliciesPaginator

Type annotations for `boto3.client("kms").get_paginator("list_key_policies")`.

Can be used directly:

```python
from mypy_boto3_kms.paginator import ListKeyPoliciesPaginator

def get_list_key_policies_paginator() -> ListKeyPoliciesPaginator:
    return boto3.client("kms").get_paginator("list_key_policies")
```

Boto3 documentation:
[KMS.Paginator.ListKeyPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListKeyPolicies)

Arguments for `ListKeyPoliciesPaginator.paginate` method:

- `KeyId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kms/type_defs.html#paginatorconfigtypedef)

`ListKeyPoliciesPaginator.paginate` returns
`Iterator`\[[ListKeyPoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kms/type_defs.html#listkeypoliciesresponsetypedef)\].

## ListKeysPaginator

Type annotations for `boto3.client("kms").get_paginator("list_keys")`.

Can be used directly:

```python
from mypy_boto3_kms.paginator import ListKeysPaginator

def get_list_keys_paginator() -> ListKeysPaginator:
    return boto3.client("kms").get_paginator("list_keys")
```

Boto3 documentation:
[KMS.Paginator.ListKeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListKeys)

Arguments for `ListKeysPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kms/type_defs.html#paginatorconfigtypedef)

`ListKeysPaginator.paginate` returns
`Iterator`\[[ListKeysResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kms/type_defs.html#listkeysresponsetypedef)\].
