# Examples

> [Index](../README.md) > [SignInService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SignInService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#signinservice)
    type annotations stubs module [mypy-boto3-signin](https://pypi.org/project/mypy-boto3-signin/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[signin]` package installed.

Write your `SignInService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SignInServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("signin")  # (1)
result = client.create_oauth2_token()  # (2)
```

1. client: [SignInServiceClient](./client.md)
2. result: [:material-code-braces: CreateOAuth2TokenResponseTypeDef](./type_defs.md#createoauth2tokenresponsetypedef)



#### Paginator usage example

```python
# ListResourcePermissionStatementsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("signin")  # (1)

paginator = client.get_paginator("list_resource_permission_statements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SignInServiceClient](./client.md)
2. paginator: [ListResourcePermissionStatementsPaginator](./paginators.md#listresourcepermissionstatementspaginator)
3. item: [:material-code-braces: ListResourcePermissionStatementsOutputTypeDef](./type_defs.md#listresourcepermissionstatementsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[signin]`
or a standalone `mypy_boto3_signin` package, you have to explicitly specify `client: SignInServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SignInServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_signin.client import SignInServiceClient
from mypy_boto3_signin.type_defs import CreateOAuth2TokenResponseTypeDef
from mypy_boto3_signin.type_defs import CreateOAuth2TokenRequestTypeDef


session = Session()

client: SignInServiceClient = session.client("signin")

kwargs: CreateOAuth2TokenRequestTypeDef = {...}
result: CreateOAuth2TokenResponseTypeDef = client.create_oauth2_token(**kwargs)
```



#### Paginator usage example

```python
# ListResourcePermissionStatementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_signin.client import SignInServiceClient
from mypy_boto3_signin.paginator import ListResourcePermissionStatementsPaginator
from mypy_boto3_signin.type_defs import ListResourcePermissionStatementsOutputTypeDef


session = Session()
client: SignInServiceClient = session.client("signin")

paginator: ListResourcePermissionStatementsPaginator = client.get_paginator("list_resource_permission_statements")
for item in paginator.paginate(...):
    item: ListResourcePermissionStatementsOutputTypeDef
    print(item)
```




