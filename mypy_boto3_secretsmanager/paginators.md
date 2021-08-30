# Paginators for boto3 SecretsManager module

> [Index](..) > [SecretsManager](.) > Paginators

Auto-generated documentation for
[SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager)
type annotations stubs module
[mypy_boto3_secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

- [Paginators for boto3 SecretsManager module](#paginators-for-boto3-secretsmanager-module)
  - [ListSecretsPaginator](#listsecretspaginator)

## ListSecretsPaginator

Type annotations for
`boto3.client("secretsmanager").get_paginator("list_secrets")`.

Can be used directly:

```python
from mypy_boto3_secretsmanager.paginator import ListSecretsPaginator

def get_list_secrets_paginator() -> ListSecretsPaginator:
    return boto3.client("secretsmanager").get_paginator("list_secrets")
```

Boto3 documentation:
[SecretsManager.Paginator.ListSecrets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Paginator.ListSecrets)

Arguments for `ListSecretsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSecretsPaginator.paginate` returns
`_PageIterator`\[[ListSecretsResponseTypeDef](./type_defs.md#listsecretsresponsetypedef)\].
