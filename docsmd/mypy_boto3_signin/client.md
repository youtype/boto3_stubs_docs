# SignInServiceClient

> [Index](../README.md) > [SignInService](./README.md) > SignInServiceClient

!!! note ""

    Auto-generated documentation for [SignInService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#signinservice)
    type annotations stubs module [mypy-boto3-signin](https://pypi.org/project/mypy-boto3-signin/).

## SignInServiceClient

Type annotations and code completion for `#!python boto3.client("signin")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#SignInService.Client)

```python
# SignInServiceClient usage example

from boto3.session import Session
from mypy_boto3_signin.client import SignInServiceClient

def get_signin_client() -> SignInServiceClient:
    return Session().client("signin")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("signin").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("signin")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.TooManyRequestsError,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_signin.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("signin").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("signin").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/generate_presigned_url.html)

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


### create\_oauth2\_token

CreateOAuth2Token API.

Type annotations and code completion for `#!python boto3.client("signin").create_oauth2_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/create_oauth2_token.html)

```python
# create_oauth2_token method definition

def create_oauth2_token(
    self,
    *,
    tokenInput: CreateOAuth2TokenRequestBodyTypeDef,  # (1)
) -> CreateOAuth2TokenResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateOAuth2TokenRequestBodyTypeDef](./type_defs.md#createoauth2tokenrequestbodytypedef)
2. See [:material-code-braces: CreateOAuth2TokenResponseTypeDef](./type_defs.md#createoauth2tokenresponsetypedef)


```python
# create_oauth2_token method usage example with argument unpacking

kwargs: CreateOAuth2TokenRequestTypeDef = {  # (1)
    "tokenInput": ...,
}

parent.create_oauth2_token(**kwargs)
```

1. See [:material-code-braces: CreateOAuth2TokenRequestTypeDef](./type_defs.md#createoauth2tokenrequesttypedef)

### create\_oauth2\_token\_with\_iam

Grants permission to exchange client credentials for an OAuth 2.0 access token
scoped to a resource that can be used to access AWS services from applications.

Type annotations and code completion for `#!python boto3.client("signin").create_oauth2_token_with_iam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/create_oauth2_token_with_iam.html)

```python
# create_oauth2_token_with_iam method definition

def create_oauth2_token_with_iam(
    self,
    *,
    grantType: str,
    resource: str,
) -> CreateOAuth2TokenWithIAMResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateOAuth2TokenWithIAMResponseTypeDef](./type_defs.md#createoauth2tokenwithiamresponsetypedef)


```python
# create_oauth2_token_with_iam method usage example with argument unpacking

kwargs: CreateOAuth2TokenWithIAMRequestTypeDef = {  # (1)
    "grantType": ...,
    "resource": ...,
}

parent.create_oauth2_token_with_iam(**kwargs)
```

1. See [:material-code-braces: CreateOAuth2TokenWithIAMRequestTypeDef](./type_defs.md#createoauth2tokenwithiamrequesttypedef)

### delete\_console\_authorization\_configuration

Delete console authorization configuration with automatic scope detection.

Type annotations and code completion for `#!python boto3.client("signin").delete_console_authorization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/delete_console_authorization_configuration.html)

```python
# delete_console_authorization_configuration method definition

def delete_console_authorization_configuration(
    self,
    *,
    targetId: str = ...,
) -> DeleteConsoleAuthorizationConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConsoleAuthorizationConfigurationOutputTypeDef](./type_defs.md#deleteconsoleauthorizationconfigurationoutputtypedef)


```python
# delete_console_authorization_configuration method usage example with argument unpacking

kwargs: DeleteConsoleAuthorizationConfigurationInputTypeDef = {  # (1)
    "targetId": ...,
}

parent.delete_console_authorization_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteConsoleAuthorizationConfigurationInputTypeDef](./type_defs.md#deleteconsoleauthorizationconfigurationinputtypedef)

### delete\_resource\_permission\_statement

Remove a permission statement from the account's SignIn resource-based policy.

Type annotations and code completion for `#!python boto3.client("signin").delete_resource_permission_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/delete_resource_permission_statement.html)

```python
# delete_resource_permission_statement method definition

def delete_resource_permission_statement(
    self,
    *,
    statementId: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_permission_statement method usage example with argument unpacking

kwargs: DeleteResourcePermissionStatementInputTypeDef = {  # (1)
    "statementId": ...,
}

parent.delete_resource_permission_statement(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePermissionStatementInputTypeDef](./type_defs.md#deleteresourcepermissionstatementinputtypedef)

### get\_console\_authorization\_configuration

Get console authorization configuration with automatic scope detection.

Type annotations and code completion for `#!python boto3.client("signin").get_console_authorization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/get_console_authorization_configuration.html)

```python
# get_console_authorization_configuration method definition

def get_console_authorization_configuration(
    self,
    *,
    targetId: str = ...,
) -> GetConsoleAuthorizationConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConsoleAuthorizationConfigurationOutputTypeDef](./type_defs.md#getconsoleauthorizationconfigurationoutputtypedef)


```python
# get_console_authorization_configuration method usage example with argument unpacking

kwargs: GetConsoleAuthorizationConfigurationInputTypeDef = {  # (1)
    "targetId": ...,
}

parent.get_console_authorization_configuration(**kwargs)
```

1. See [:material-code-braces: GetConsoleAuthorizationConfigurationInputTypeDef](./type_defs.md#getconsoleauthorizationconfigurationinputtypedef)

### get\_resource\_policy

Retrieve the account's consolidated SignIn resource-based policy.

Type annotations and code completion for `#!python boto3.client("signin").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
) -> GetResourcePolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyOutputTypeDef](./type_defs.md#getresourcepolicyoutputtypedef)



### introspect\_oauth2\_token\_with\_iam

Grants permission to inspect the metadata and state of an OAuth 2.0 access
token or refresh token.

Type annotations and code completion for `#!python boto3.client("signin").introspect_oauth2_token_with_iam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/introspect_oauth2_token_with_iam.html)

```python
# introspect_oauth2_token_with_iam method definition

def introspect_oauth2_token_with_iam(
    self,
    *,
    token: str,
    tokenTypeHint: str = ...,
) -> IntrospectOAuth2TokenWithIAMResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IntrospectOAuth2TokenWithIAMResponseTypeDef](./type_defs.md#introspectoauth2tokenwithiamresponsetypedef)


```python
# introspect_oauth2_token_with_iam method usage example with argument unpacking

kwargs: IntrospectOAuth2TokenWithIAMRequestTypeDef = {  # (1)
    "token": ...,
}

parent.introspect_oauth2_token_with_iam(**kwargs)
```

1. See [:material-code-braces: IntrospectOAuth2TokenWithIAMRequestTypeDef](./type_defs.md#introspectoauth2tokenwithiamrequesttypedef)

### list\_resource\_permission\_statements

Retrieve all permission statements in the account's SignIn resource-based
policy.

Type annotations and code completion for `#!python boto3.client("signin").list_resource_permission_statements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/list_resource_permission_statements.html)

```python
# list_resource_permission_statements method definition

def list_resource_permission_statements(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListResourcePermissionStatementsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourcePermissionStatementsOutputTypeDef](./type_defs.md#listresourcepermissionstatementsoutputtypedef)


```python
# list_resource_permission_statements method usage example with argument unpacking

kwargs: ListResourcePermissionStatementsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_resource_permission_statements(**kwargs)
```

1. See [:material-code-braces: ListResourcePermissionStatementsInputTypeDef](./type_defs.md#listresourcepermissionstatementsinputtypedef)

### put\_console\_authorization\_configuration

Enable console authorization configuration with automatic scope detection.

Type annotations and code completion for `#!python boto3.client("signin").put_console_authorization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/put_console_authorization_configuration.html)

```python
# put_console_authorization_configuration method definition

def put_console_authorization_configuration(
    self,
    *,
    targetId: str = ...,
) -> PutConsoleAuthorizationConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutConsoleAuthorizationConfigurationOutputTypeDef](./type_defs.md#putconsoleauthorizationconfigurationoutputtypedef)


```python
# put_console_authorization_configuration method usage example with argument unpacking

kwargs: PutConsoleAuthorizationConfigurationInputTypeDef = {  # (1)
    "targetId": ...,
}

parent.put_console_authorization_configuration(**kwargs)
```

1. See [:material-code-braces: PutConsoleAuthorizationConfigurationInputTypeDef](./type_defs.md#putconsoleauthorizationconfigurationinputtypedef)

### put\_resource\_permission\_statement

Create a permission statement in the account's SignIn resource-based policy.

Type annotations and code completion for `#!python boto3.client("signin").put_resource_permission_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/put_resource_permission_statement.html)

```python
# put_resource_permission_statement method definition

def put_resource_permission_statement(
    self,
    *,
    sourceVpc: str = ...,
    signinSourceVpce: str = ...,
    consoleSourceVpce: str = ...,
    vpcSourceIp: str = ...,
    sourceIp: str = ...,
    requestedRegion: str = ...,
    excludedPrincipal: str = ...,
    clientToken: str = ...,
) -> PutResourcePermissionStatementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePermissionStatementOutputTypeDef](./type_defs.md#putresourcepermissionstatementoutputtypedef)


```python
# put_resource_permission_statement method usage example with argument unpacking

kwargs: PutResourcePermissionStatementInputTypeDef = {  # (1)
    "sourceVpc": ...,
}

parent.put_resource_permission_statement(**kwargs)
```

1. See [:material-code-braces: PutResourcePermissionStatementInputTypeDef](./type_defs.md#putresourcepermissionstatementinputtypedef)

### revoke\_oauth2\_token\_with\_iam

Grants permission to revoke an OAuth 2.0 refresh token and its associated
refresh tokens.

Type annotations and code completion for `#!python boto3.client("signin").revoke_oauth2_token_with_iam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/revoke_oauth2_token_with_iam.html)

```python
# revoke_oauth2_token_with_iam method definition

def revoke_oauth2_token_with_iam(
    self,
    *,
    token: str,
) -> dict[str, Any]:
    ...
```

```python
# revoke_oauth2_token_with_iam method usage example with argument unpacking

kwargs: RevokeOAuth2TokenWithIAMRequestTypeDef = {  # (1)
    "token": ...,
}

parent.revoke_oauth2_token_with_iam(**kwargs)
```

1. See [:material-code-braces: RevokeOAuth2TokenWithIAMRequestTypeDef](./type_defs.md#revokeoauth2tokenwithiamrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("signin").get_paginator` method with overloads.

- `client.get_paginator("list_resource_permission_statements")` -> [ListResourcePermissionStatementsPaginator](./paginators.md#listresourcepermissionstatementspaginator)



