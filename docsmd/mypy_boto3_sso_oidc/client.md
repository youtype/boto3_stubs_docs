# SSOOIDCClient

> [Index](../README.md) > [SSOOIDC](./README.md) > SSOOIDCClient

!!! note ""

    Auto-generated documentation for [SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC)
    type annotations stubs module [mypy-boto3-sso-oidc](https://pypi.org/project/mypy-boto3-sso-oidc/).

## SSOOIDCClient

Type annotations and code completion for `#!python boto3.client("sso-oidc")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sso_oidc.client import SSOOIDCClient

def get_sso-oidc_client() -> SSOOIDCClient:
    return Session().client("sso-oidc")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sso-oidc").exceptions` structure.

```python title="Usage example"
client = boto3.client("sso-oidc")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.AuthorizationPendingException,
    client.ClientError,
    client.ExpiredTokenException,
    client.InternalServerException,
    client.InvalidClientException,
    client.InvalidClientMetadataException,
    client.InvalidGrantException,
    client.InvalidRequestException,
    client.InvalidScopeException,
    client.SlowDownException,
    client.UnauthorizedClientException,
    client.UnsupportedGrantTypeException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sso_oidc.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sso-oidc").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_token

Creates and returns an access token for the authorized client.

Type annotations and code completion for `#!python boto3.client("sso-oidc").create_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client.create_token)

```python title="Method definition"
def create_token(
    self,
    *,
    clientId: str,
    clientSecret: str,
    grantType: str,
    deviceCode: str,
    code: str = ...,
    refreshToken: str = ...,
    scope: Sequence[str] = ...,
    redirectUri: str = ...,
) -> CreateTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTokenRequestRequestTypeDef = {  # (1)
    "clientId": ...,
    "clientSecret": ...,
    "grantType": ...,
    "deviceCode": ...,
}

parent.create_token(**kwargs)
```

1. See [:material-code-braces: CreateTokenRequestRequestTypeDef](./type_defs.md#createtokenrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sso-oidc").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client.generate_presigned_url)

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


### register\_client

Registers a client with AWS SSO.

Type annotations and code completion for `#!python boto3.client("sso-oidc").register_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client.register_client)

```python title="Method definition"
def register_client(
    self,
    *,
    clientName: str,
    clientType: str,
    scopes: Sequence[str] = ...,
) -> RegisterClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterClientResponseTypeDef](./type_defs.md#registerclientresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterClientRequestRequestTypeDef = {  # (1)
    "clientName": ...,
    "clientType": ...,
}

parent.register_client(**kwargs)
```

1. See [:material-code-braces: RegisterClientRequestRequestTypeDef](./type_defs.md#registerclientrequestrequesttypedef) 

### start\_device\_authorization

Initiates device authorization by requesting a pair of verification codes from
the authorization service.

Type annotations and code completion for `#!python boto3.client("sso-oidc").start_device_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client.start_device_authorization)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartDeviceAuthorizationRequestRequestTypeDef = {  # (1)
    "clientId": ...,
    "clientSecret": ...,
    "startUrl": ...,
}

parent.start_device_authorization(**kwargs)
```

1. See [:material-code-braces: StartDeviceAuthorizationRequestRequestTypeDef](./type_defs.md#startdeviceauthorizationrequestrequesttypedef) 




