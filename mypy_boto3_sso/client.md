# SSOClient for boto3 SSO module

> [Index](..) > [SSO](.) > SSOClient

Auto-generated documentation for
[SSO](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sso.html#SSO)
type annotations stubs module
[mypy_boto3_sso](https://pypi.org/project/mypy-boto3-sso/).

- [SSOClient for boto3 SSO module](#ssoclient-for-boto3-sso-module)
  - [SSOClient](#ssoclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_role_credentials](#get_role_credentials)
    - [list_account_roles](#list_account_roles)
    - [list_accounts](#list_accounts)
    - [logout](#logout)
    - [get_paginator](#get_paginator)

## SSOClient

Type annotations for `boto3.client("sso")`

Can be used directly:

```python
from mypy_boto3_sso.client import SSOClient

def get_sso_client() -> SSOClient:
    return boto3.client("sso")
```

Boto3 documentation:
[SSO.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sso.html#SSO.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sso.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InvalidRequestException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnauthorizedException`

## Methods

### can_paginate

Type annotations for `boto3.client("sso").can_paginate` method.

Boto3 documentation:
[SSO.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sso.html#SSO.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for `boto3.client("sso").generate_presigned_url` method.

Boto3 documentation:
[SSO.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sso.html#SSO.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_role_credentials

Type annotations for `boto3.client("sso").get_role_credentials` method.

Boto3 documentation:
[SSO.Client.get_role_credentials](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sso.html#SSO.Client.get_role_credentials)

Arguments:

- `roleName`: `str` *(required)*
- `accountId`: `str` *(required)*
- `accessToken`: `str` *(required)*

Returns
[GetRoleCredentialsResponseTypeDef](./type_defs.md#getrolecredentialsresponsetypedef).

### list_account_roles

Type annotations for `boto3.client("sso").list_account_roles` method.

Boto3 documentation:
[SSO.Client.list_account_roles](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sso.html#SSO.Client.list_account_roles)

Arguments:

- `accessToken`: `str` *(required)*
- `accountId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAccountRolesResponseTypeDef](./type_defs.md#listaccountrolesresponsetypedef).

### list_accounts

Type annotations for `boto3.client("sso").list_accounts` method.

Boto3 documentation:
[SSO.Client.list_accounts](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sso.html#SSO.Client.list_accounts)

Arguments:

- `accessToken`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef).

### logout

Type annotations for `boto3.client("sso").logout` method.

Boto3 documentation:
[SSO.Client.logout](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sso.html#SSO.Client.logout)

Arguments:

- `accessToken`: `str` *(required)*

### get_paginator

Type annotations for `boto3.client("sso").get_paginator` method with overloads.

- `client.get_paginator("list_account_roles")` ->
  [ListAccountRolesPaginator](./paginators.md#listaccountrolespaginator)
- `client.get_paginator("list_accounts")` ->
  [ListAccountsPaginator](./paginators.md#listaccountspaginator)
