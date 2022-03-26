<a id="examples-for-boto3-cognitoidentityprovider-module"></a>

# Examples for boto3 CognitoIdentityProvider module

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) > Examples

- [Examples for boto3 CognitoIdentityProvider module](#examples-for-boto3-cognitoidentityprovider-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cognito-idp]` package installed.

Write your `CognitoIdentityProvider` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CognitoIdentityProviderClient
# and provides type checking and code completion
client = session.client("cognito-idp")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_custom_attributes()

# paginator has type AdminListGroupsForUserPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("admin_list_groups_for_user")
for item in paginator.paginate(...):
    # item has type AdminListGroupsForUserResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cognito-idp]` or a standalone `mypy_boto3_cognito_idp`
package, you have to explicitly specify `client: CognitoIdentityProviderClient`
type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cognito_idp.client import CognitoIdentityProviderClient
from mypy_boto3_cognito_idp.paginator import AdminListGroupsForUserPaginator

from mypy_boto3_cognito_idp.literals import PaginatorName

from mypy_boto3_cognito_idp.type_defs import Dict[str, Any]
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserResponseTypeDef


session = boto3.Session()

client: CognitoIdentityProviderClient = session.client("cognito-idp")

result: Dict[str, Any] = client.add_custom_attributes()

paginator_name: PaginatorName = "admin_list_groups_for_user"
paginator: AdminListGroupsForUserPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: AdminListGroupsForUserResponseTypeDef
    print(item)
```
