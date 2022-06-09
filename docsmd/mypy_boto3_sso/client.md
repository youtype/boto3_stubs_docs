# SSOClient

> [Index](../README.md) > [SSO](./README.md) > SSOClient

!!! note ""

    Auto-generated documentation for [SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO)
    type annotations stubs module [mypy-boto3-sso](https://pypi.org/project/mypy-boto3-sso/).

## SSOClient

Type annotations and code completion for `#!python boto3.client("sso")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sso.client import SSOClient

def get_sso_client() -> SSOClient:
    return Session().client("sso")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sso").exceptions` structure.

```python title="Usage example"
client = boto3.client("sso")

try:
    do_something(client)
except (
    client.ClientError,
    client.InvalidRequestException,
    client.ResourceNotFoundException,
    client.TooManyRequestsException,
    client.UnauthorizedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sso.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sso").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("sso").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sso").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_role\_credentials

Returns the STS short-term credentials for a given role name that is assigned to
the user.

Type annotations and code completion for `#!python boto3.client("sso").get_role_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.get_role_credentials)

```python title="Method definition"
def get_role_credentials(
    self,
    *,
    roleName: str,
    accountId: str,
    accessToken: str,
) -> GetRoleCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRoleCredentialsResponseTypeDef](./type_defs.md#getrolecredentialsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRoleCredentialsRequestRequestTypeDef = {  # (1)
    "roleName": ...,
    "accountId": ...,
    "accessToken": ...,
}

parent.get_role_credentials(**kwargs)
```

1. See [:material-code-braces: GetRoleCredentialsRequestRequestTypeDef](./type_defs.md#getrolecredentialsrequestrequesttypedef) 

### list\_account\_roles

Lists all roles that are assigned to the user for a given AWS account.

Type annotations and code completion for `#!python boto3.client("sso").list_account_roles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.list_account_roles)

```python title="Method definition"
def list_account_roles(
    self,
    *,
    accessToken: str,
    accountId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAccountRolesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountRolesResponseTypeDef](./type_defs.md#listaccountrolesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountRolesRequestRequestTypeDef = {  # (1)
    "accessToken": ...,
    "accountId": ...,
}

parent.list_account_roles(**kwargs)
```

1. See [:material-code-braces: ListAccountRolesRequestRequestTypeDef](./type_defs.md#listaccountrolesrequestrequesttypedef) 

### list\_accounts

Lists all AWS accounts assigned to the user.

Type annotations and code completion for `#!python boto3.client("sso").list_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.list_accounts)

```python title="Method definition"
def list_accounts(
    self,
    *,
    accessToken: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountsRequestRequestTypeDef = {  # (1)
    "accessToken": ...,
}

parent.list_accounts(**kwargs)
```

1. See [:material-code-braces: ListAccountsRequestRequestTypeDef](./type_defs.md#listaccountsrequestrequesttypedef) 

### logout

Removes the client- and server-side session that is associated with the user.

Type annotations and code completion for `#!python boto3.client("sso").logout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client.logout)

```python title="Method definition"
def logout(
    self,
    *,
    accessToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: LogoutRequestRequestTypeDef = {  # (1)
    "accessToken": ...,
}

parent.logout(**kwargs)
```

1. See [:material-code-braces: LogoutRequestRequestTypeDef](./type_defs.md#logoutrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("sso").get_paginator` method with overloads.

- `client.get_paginator("list_account_roles")` -> [ListAccountRolesPaginator](./paginators.md#listaccountrolespaginator)
- `client.get_paginator("list_accounts")` -> [ListAccountsPaginator](./paginators.md#listaccountspaginator)



