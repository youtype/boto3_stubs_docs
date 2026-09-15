# Examples

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#cognitoidentityprovider)
    type annotations stubs module [mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cognito-idp]` package installed.

Write your `CognitoIdentityProvider` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CognitoIdentityProviderClient usage example

from boto3.session import Session


session = Session()

client = session.client("cognito-idp")  # (1)
result = client.add_user_pool_client_secret()  # (2)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. result: [:material-code-braces: AddUserPoolClientSecretResponseTypeDef](./type_defs.md#adduserpoolclientsecretresponsetypedef)



#### Paginator usage example

```python
# AdminListGroupsForUserPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cognito-idp")  # (1)

paginator = client.get_paginator("admin_list_groups_for_user")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. paginator: [AdminListGroupsForUserPaginator](./paginators.md#adminlistgroupsforuserpaginator)
3. item: [:material-code-braces: AdminListGroupsForUserResponseTypeDef](./type_defs.md#adminlistgroupsforuserresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[cognito-idp]`
or a standalone `mypy_boto3_cognito_idp` package, you have to explicitly specify `client: CognitoIdentityProviderClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CognitoIdentityProviderClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_cognito_idp.client import CognitoIdentityProviderClient
from mypy_boto3_cognito_idp.type_defs import AddUserPoolClientSecretResponseTypeDef
from mypy_boto3_cognito_idp.type_defs import AddUserPoolClientSecretRequestTypeDef


session = Session()

client: CognitoIdentityProviderClient = session.client("cognito-idp")

kwargs: AddUserPoolClientSecretRequestTypeDef = {...}
result: AddUserPoolClientSecretResponseTypeDef = client.add_user_pool_client_secret(**kwargs)
```



#### Paginator usage example

```python
# AdminListGroupsForUserPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cognito_idp.client import CognitoIdentityProviderClient
from mypy_boto3_cognito_idp.paginator import AdminListGroupsForUserPaginator
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserResponseTypeDef


session = Session()
client: CognitoIdentityProviderClient = session.client("cognito-idp")

paginator: AdminListGroupsForUserPaginator = client.get_paginator("admin_list_groups_for_user")
for item in paginator.paginate(...):
    item: AdminListGroupsForUserResponseTypeDef
    print(item)
```




