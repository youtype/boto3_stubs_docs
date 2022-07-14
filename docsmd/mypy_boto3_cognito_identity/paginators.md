# Paginators

> [Index](../README.md) > [CognitoIdentity](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity)
    type annotations stubs module [mypy-boto3-cognito-identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

## ListIdentityPoolsPaginator

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_paginator("list_identity_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Paginator.ListIdentityPools)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cognito_identity.paginator import ListIdentityPoolsPaginator

def get_list_identity_pools_paginator() -> ListIdentityPoolsPaginator:
    return Session().client("cognito-identity").get_paginator("list_identity_pools")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cognito_identity.paginator import ListIdentityPoolsPaginator

session = Session()

client = Session().client("cognito-identity")  # (1)
paginator: ListIdentityPoolsPaginator = client.get_paginator("list_identity_pools")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityClient](./client.md)
2. paginator: [ListIdentityPoolsPaginator](./paginators.md#listidentitypoolspaginator)
3. item: [:material-code-braces: ListIdentityPoolsResponseTypeDef](./type_defs.md#listidentitypoolsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIdentityPoolsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListIdentityPoolsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIdentityPoolsResponseTypeDef](./type_defs.md#listidentitypoolsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIdentityPoolsInputListIdentityPoolsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdentityPoolsInputListIdentityPoolsPaginateTypeDef](./type_defs.md#listidentitypoolsinputlistidentitypoolspaginatetypedef) 
