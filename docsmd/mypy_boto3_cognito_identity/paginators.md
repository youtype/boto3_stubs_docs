# Paginators

> [Index](../README.md) > [CognitoIdentity](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#cognitoidentity)
    type annotations stubs module [mypy-boto3-cognito-identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

## ListIdentityPoolsPaginator

Type annotations and code completion for `#!python boto3.client("cognito-identity").get_paginator("list_identity_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity/paginator/ListIdentityPools.html#CognitoIdentity.Paginator.ListIdentityPools)

```python
# ListIdentityPoolsPaginator usage example

from boto3.session import Session

from mypy_boto3_cognito_identity.paginator import ListIdentityPoolsPaginator

def get_list_identity_pools_paginator() -> ListIdentityPoolsPaginator:
    return Session().client("cognito-identity").get_paginator("list_identity_pools")
```

```python
# ListIdentityPoolsPaginator usage example with type annotations

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
3. item: `PageIterator[ListIdentityPoolsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIdentityPoolsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIdentityPoolsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIdentityPoolsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIdentityPoolsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdentityPoolsInputPaginateTypeDef](./type_defs.md#listidentitypoolsinputpaginatetypedef)
