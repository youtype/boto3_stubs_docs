# SSOOIDCClient

> [Index](../README.md) > [SSOOIDC](./README.md) > SSOOIDCClient

!!! note ""

    Auto-generated documentation for [SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#ssooidc)
    type annotations stubs module [mypy-boto3-sso-oidc](https://pypi.org/project/mypy-boto3-sso-oidc/).

## SSOOIDCClient

Type annotations and code completion for `#!python boto3.client("sso-oidc")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client)

```python
# SSOOIDCClient usage example

from boto3.session import Session
from mypy_boto3_sso_oidc.client import SSOOIDCClient

def get_sso-oidc_client() -> SSOOIDCClient:
    return Session().client("sso-oidc")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sso-oidc").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sso-oidc")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AuthorizationPendingException,
    client.exceptions.ClientError,
    client.exceptions.ExpiredTokenException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidClientException,
    client.exceptions.InvalidClientMetadataException,
    client.exceptions.InvalidGrantException,
    client.exceptions.InvalidRedirectUriException,
    client.exceptions.InvalidRequestException,
    client.exceptions.InvalidRequestRegionException,
    client.exceptions.InvalidScopeException,
    client.exceptions.SlowDownException,
    client.exceptions.UnauthorizedClientException,
    client.exceptions.UnsupportedGrantTypeException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_sso_oidc.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sso-oidc").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sso-oidc").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc/client/generate_presigned_url.html)

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


### create\_token

Creates and returns access and refresh tokens for clients that are
authenticated using client secrets.

Type annotations and code completion for `#!python boto3.client("sso-oidc").create_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc/client/create_token.html)

```python
# create_token method definition

def create_token(
    self,
    *,
    clientId: str,
    clientSecret: str,
    grantType: str,
    deviceCode: str = ...,
    code: str = ...,
    refreshToken: str = ...,
    scope: Sequence[str] = ...,
    redirectUri: str = ...,
    codeVerifier: str = ...,
) -> CreateTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef)


```python
# create_token method usage example with argument unpacking

kwargs: CreateTokenRequestTypeDef = {  # (1)
    "clientId": ...,
    "clientSecret": ...,
    "grantType": ...,
}

parent.create_token(**kwargs)
```

1. See [:material-code-braces: CreateTokenRequestTypeDef](./type_defs.md#createtokenrequesttypedef)

### create\_token\_with\_iam

Creates and returns access and refresh tokens for authorized client
applications that are authenticated using any IAM entity, such as a service
role or user.

Type annotations and code completion for `#!python boto3.client("sso-oidc").create_token_with_iam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc/client/create_token_with_iam.html)

```python
# create_token_with_iam method definition

def create_token_with_iam(
    self,
    *,
    clientId: str,
    grantType: str,
    code: str = ...,
    refreshToken: str = ...,
    assertion: str = ...,
    scope: Sequence[str] = ...,
    redirectUri: str = ...,
    subjectToken: str = ...,
    subjectTokenType: str = ...,
    requestedTokenType: str = ...,
    codeVerifier: str = ...,
) -> CreateTokenWithIAMResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTokenWithIAMResponseTypeDef](./type_defs.md#createtokenwithiamresponsetypedef)


```python
# create_token_with_iam method usage example with argument unpacking

kwargs: CreateTokenWithIAMRequestTypeDef = {  # (1)
    "clientId": ...,
    "grantType": ...,
}

parent.create_token_with_iam(**kwargs)
```

1. See [:material-code-braces: CreateTokenWithIAMRequestTypeDef](./type_defs.md#createtokenwithiamrequesttypedef)

### register\_client

Registers a public client with IAM Identity Center.

Type annotations and code completion for `#!python boto3.client("sso-oidc").register_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc/client/register_client.html)

```python
# register_client method definition

def register_client(
    self,
    *,
    clientName: str,
    clientType: str,
    scopes: Sequence[str] = ...,
    redirectUris: Sequence[str] = ...,
    grantTypes: Sequence[str] = ...,
    issuerUrl: str = ...,
    entitledApplicationArn: str = ...,
) -> RegisterClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterClientResponseTypeDef](./type_defs.md#registerclientresponsetypedef)


```python
# register_client method usage example with argument unpacking

kwargs: RegisterClientRequestTypeDef = {  # (1)
    "clientName": ...,
    "clientType": ...,
}

parent.register_client(**kwargs)
```

1. See [:material-code-braces: RegisterClientRequestTypeDef](./type_defs.md#registerclientrequesttypedef)

### start\_device\_authorization

Initiates device authorization by requesting a pair of verification codes from
the authorization service.

Type annotations and code completion for `#!python boto3.client("sso-oidc").start_device_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc/client/start_device_authorization.html)

```python
# start_device_authorization method definition

def start_device_authorization(
    self,
    *,
    clientId: str,
    clientSecret: str,
    startUrl: str,
) -> StartDeviceAuthorizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDeviceAuthorizationResponseTypeDef](./type_defs.md#startdeviceauthorizationresponsetypedef)


```python
# start_device_authorization method usage example with argument unpacking

kwargs: StartDeviceAuthorizationRequestTypeDef = {  # (1)
    "clientId": ...,
    "clientSecret": ...,
    "startUrl": ...,
}

parent.start_device_authorization(**kwargs)
```

1. See [:material-code-braces: StartDeviceAuthorizationRequestTypeDef](./type_defs.md#startdeviceauthorizationrequesttypedef)




