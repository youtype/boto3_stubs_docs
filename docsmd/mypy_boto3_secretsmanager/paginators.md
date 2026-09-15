# Paginators

> [Index](../README.md) > [SecretsManager](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#secretsmanager)
    type annotations stubs module [mypy-boto3-secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

## ListSecretsPaginator

Type annotations and code completion for `#!python boto3.client("secretsmanager").get_paginator("list_secrets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/paginator/ListSecrets.html#SecretsManager.Paginator.ListSecrets)

```python
# ListSecretsPaginator usage example

from boto3.session import Session

from mypy_boto3_secretsmanager.paginator import ListSecretsPaginator

def get_list_secrets_paginator() -> ListSecretsPaginator:
    return Session().client("secretsmanager").get_paginator("list_secrets")
```

```python
# ListSecretsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_secretsmanager.paginator import ListSecretsPaginator

session = Session()

client = Session().client("secretsmanager")  # (1)
paginator: ListSecretsPaginator = client.get_paginator("list_secrets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecretsManagerClient](./client.md)
2. paginator: [ListSecretsPaginator](./paginators.md#listsecretspaginator)
3. item: `PageIterator[ListSecretsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecretsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IncludePlannedDeletion: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SortOrder: SortOrderTypeType = ...,  # (2)
    SortBy: SortByTypeType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListSecretsResponseTypeDef]:  # (5)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-brackets: SortByTypeType](./literals.md#sortbytypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListSecretsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecretsRequestPaginateTypeDef = {  # (1)
    "IncludePlannedDeletion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecretsRequestPaginateTypeDef](./type_defs.md#listsecretsrequestpaginatetypedef)
