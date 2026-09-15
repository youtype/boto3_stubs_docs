# SSOClient

> [Index](../README.md) > [SSO](./README.md) > SSOClient

!!! note ""

    Auto-generated documentation for [SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#sso)
    type annotations stubs module [mypy-boto3-sso](https://pypi.org/project/mypy-boto3-sso/).

## SSOClient

Type annotations and code completion for `#!python boto3.client("sso")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO.Client)

```python
# SSOClient usage example

from boto3.session import Session
from mypy_boto3_sso.client import SSOClient

def get_sso_client() -> SSOClient:
    return Session().client("sso")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sso").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sso")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InvalidRequestException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UnauthorizedException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_sso.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sso").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sso").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

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

Returns the STS short-term credentials for a given role name that is assigned
to the user.

Type annotations and code completion for `#!python boto3.client("sso").get_role_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso/client/get_role_credentials.html)

```python
# get_role_credentials method definition

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


```python
# get_role_credentials method usage example with argument unpacking

kwargs: GetRoleCredentialsRequestTypeDef = {  # (1)
    "roleName": ...,
    "accountId": ...,
    "accessToken": ...,
}

parent.get_role_credentials(**kwargs)
```

1. See [:material-code-braces: GetRoleCredentialsRequestTypeDef](./type_defs.md#getrolecredentialsrequesttypedef)

### list\_account\_roles

Lists all roles that are assigned to the user for a given AWS account.

Type annotations and code completion for `#!python boto3.client("sso").list_account_roles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso/client/list_account_roles.html)

```python
# list_account_roles method definition

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


```python
# list_account_roles method usage example with argument unpacking

kwargs: ListAccountRolesRequestTypeDef = {  # (1)
    "accessToken": ...,
    "accountId": ...,
}

parent.list_account_roles(**kwargs)
```

1. See [:material-code-braces: ListAccountRolesRequestTypeDef](./type_defs.md#listaccountrolesrequesttypedef)

### list\_accounts

Lists all AWS accounts assigned to the user.

Type annotations and code completion for `#!python boto3.client("sso").list_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso/client/list_accounts.html)

```python
# list_accounts method definition

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


```python
# list_accounts method usage example with argument unpacking

kwargs: ListAccountsRequestTypeDef = {  # (1)
    "accessToken": ...,
}

parent.list_accounts(**kwargs)
```

1. See [:material-code-braces: ListAccountsRequestTypeDef](./type_defs.md#listaccountsrequesttypedef)

### logout

Removes the locally stored SSO tokens from the client-side cache and sends an
API call to the IAM Identity Center service to invalidate the corresponding
server-side IAM Identity Center sign in session.

Type annotations and code completion for `#!python boto3.client("sso").logout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso/client/logout.html)

```python
# logout method definition

def logout(
    self,
    *,
    accessToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# logout method usage example with argument unpacking

kwargs: LogoutRequestTypeDef = {  # (1)
    "accessToken": ...,
}

parent.logout(**kwargs)
```

1. See [:material-code-braces: LogoutRequestTypeDef](./type_defs.md#logoutrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("sso").get_paginator` method with overloads.

- `client.get_paginator("list_account_roles")` -> [ListAccountRolesPaginator](./paginators.md#listaccountrolespaginator)
- `client.get_paginator("list_accounts")` -> [ListAccountsPaginator](./paginators.md#listaccountspaginator)



