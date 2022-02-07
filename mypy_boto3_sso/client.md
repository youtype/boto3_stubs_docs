<a id="ssoclient-for-boto3-sso-module"></a>

# SSOClient for boto3 SSO module

> [Index](..) > [SSO](.) > SSOClient

Auto-generated documentation for
[SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO)
type annotations stubs module
[mypy-boto3-sso](https://pypi.org/project/mypy-boto3-sso/).

- [SSOClient for boto3 SSO module](#ssoclient-for-boto3-sso-module)
  - [SSOClient](#ssoclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_role_credentials](#get_role_credentials)
    - [list_account_roles](#list_account_roles)
    - [list_accounts](#list_accounts)
    - [logout](#logout)
    - [get_paginator](#get_paginator)

<a id="ssoclient"></a>

## SSOClient

Type annotations for `boto3.client("sso")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_sso.client import SSOClient

def get_sso_client() -> SSOClient:
    return Session().client("sso")
```

Boto3 documentation:
[SSO.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

SSOClient exceptions.

Type annotations for `boto3.client("sso").exceptions` method.

Boto3 documentation:
[SSO.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("sso").can_paginate` method.

Boto3 documentation:
[SSO.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("sso").generate_presigned_url` method.

Boto3 documentation:
[SSO.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_role_credentials"></a>

### get_role_credentials

Returns the STS short-term credentials for a given role name that is assigned
to the user.

Type annotations for `boto3.client("sso").get_role_credentials` method.

Boto3 documentation:
[SSO.Client.get_role_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.get_role_credentials)

Arguments mapping described in
[GetRoleCredentialsRequestRequestTypeDef](./type_defs.md#getrolecredentialsrequestrequesttypedef).

Keyword-only arguments:

- `roleName`: `str` *(required)*
- `accountId`: `str` *(required)*
- `accessToken`: `str` *(required)*

Returns
[GetRoleCredentialsResponseTypeDef](./type_defs.md#getrolecredentialsresponsetypedef).

<a id="list_account_roles"></a>

### list_account_roles

Lists all roles that are assigned to the user for a given AWS account.

Type annotations for `boto3.client("sso").list_account_roles` method.

Boto3 documentation:
[SSO.Client.list_account_roles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.list_account_roles)

Arguments mapping described in
[ListAccountRolesRequestRequestTypeDef](./type_defs.md#listaccountrolesrequestrequesttypedef).

Keyword-only arguments:

- `accessToken`: `str` *(required)*
- `accountId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAccountRolesResponseTypeDef](./type_defs.md#listaccountrolesresponsetypedef).

<a id="list_accounts"></a>

### list_accounts

Lists all AWS accounts assigned to the user.

Type annotations for `boto3.client("sso").list_accounts` method.

Boto3 documentation:
[SSO.Client.list_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.list_accounts)

Arguments mapping described in
[ListAccountsRequestRequestTypeDef](./type_defs.md#listaccountsrequestrequesttypedef).

Keyword-only arguments:

- `accessToken`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef).

<a id="logout"></a>

### logout

Removes the client- and server-side session that is associated with the user.

Type annotations for `boto3.client("sso").logout` method.

Boto3 documentation:
[SSO.Client.logout](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.logout)

Arguments mapping described in
[LogoutRequestRequestTypeDef](./type_defs.md#logoutrequestrequesttypedef).

Keyword-only arguments:

- `accessToken`: `str` *(required)*

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("sso").get_paginator` method with overloads.

- `client.get_paginator("list_account_roles")` ->
  [ListAccountRolesPaginator](./paginators.md#listaccountrolespaginator)
- `client.get_paginator("list_accounts")` ->
  [ListAccountsPaginator](./paginators.md#listaccountspaginator)
