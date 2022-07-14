# Paginators

> [Index](../README.md) > [SecretsManager](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager)
    type annotations stubs module [mypy-boto3-secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

## ListSecretsPaginator

Type annotations and code completion for `#!python boto3.client("secretsmanager").get_paginator("list_secrets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Paginator.ListSecrets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_secretsmanager.paginator import ListSecretsPaginator

def get_list_secrets_paginator() -> ListSecretsPaginator:
    return Session().client("secretsmanager").get_paginator("list_secrets")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSecretsResponseTypeDef](./type_defs.md#listsecretsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSecretsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListSecretsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListSecretsResponseTypeDef](./type_defs.md#listsecretsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecretsRequestListSecretsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecretsRequestListSecretsPaginateTypeDef](./type_defs.md#listsecretsrequestlistsecretspaginatetypedef) 
