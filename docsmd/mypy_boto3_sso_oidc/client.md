<a id="ssooidcclient-for-boto3-ssooidc-module"></a>

# SSOOIDCClient for boto3 SSOOIDC module

> [Index](../README.md) > [SSOOIDC](./README.md) > SSOOIDCClient

Auto-generated documentation for
[SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC)
type annotations stubs module
[mypy-boto3-sso-oidc](https://pypi.org/project/mypy-boto3-sso-oidc/).

- [SSOOIDCClient for boto3 SSOOIDC module](#ssooidcclient-for-boto3-ssooidc-module)
  - [SSOOIDCClient](#ssooidcclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_token](#create_token)
    - [generate_presigned_url](#generate_presigned_url)
    - [register_client](#register_client)
    - [start_device_authorization](#start_device_authorization)

<a id="ssooidcclient"></a>

## SSOOIDCClient

Type annotations for `boto3.client("sso-oidc")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_sso_oidc.client import SSOOIDCClient

def get_sso-oidc_client() -> SSOOIDCClient:
    return Session().client("sso-oidc")
```

Boto3 documentation:
[SSOOIDC.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sso_oidc.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AuthorizationPendingException`
- `Exceptions.ClientError`
- `Exceptions.ExpiredTokenException`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidClientException`
- `Exceptions.InvalidClientMetadataException`
- `Exceptions.InvalidGrantException`
- `Exceptions.InvalidRequestException`
- `Exceptions.InvalidScopeException`
- `Exceptions.SlowDownException`
- `Exceptions.UnauthorizedClientException`
- `Exceptions.UnsupportedGrantTypeException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

SSOOIDCClient exceptions.

Type annotations for `boto3.client("sso-oidc").exceptions` method.

Boto3 documentation:
[SSOOIDC.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("sso-oidc").can_paginate` method.

Boto3 documentation:
[SSOOIDC.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_token"></a>

### create_token

Creates and returns an access token for the authorized client.

Type annotations for `boto3.client("sso-oidc").create_token` method.

Boto3 documentation:
[SSOOIDC.Client.create_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client.create_token)

Arguments mapping described in
[CreateTokenRequestRequestTypeDef](./type_defs.md#createtokenrequestrequesttypedef).

Keyword-only arguments:

- `clientId`: `str` *(required)*
- `clientSecret`: `str` *(required)*
- `grantType`: `str` *(required)*
- `deviceCode`: `str` *(required)*
- `code`: `str`
- `refreshToken`: `str`
- `scope`: `Sequence`\[`str`\]
- `redirectUri`: `str`

Returns
[CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("sso-oidc").generate_presigned_url` method.

Boto3 documentation:
[SSOOIDC.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="register\_client"></a>

### register_client

Registers a client with AWS SSO.

Type annotations for `boto3.client("sso-oidc").register_client` method.

Boto3 documentation:
[SSOOIDC.Client.register_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client.register_client)

Arguments mapping described in
[RegisterClientRequestRequestTypeDef](./type_defs.md#registerclientrequestrequesttypedef).

Keyword-only arguments:

- `clientName`: `str` *(required)*
- `clientType`: `str` *(required)*
- `scopes`: `Sequence`\[`str`\]

Returns
[RegisterClientResponseTypeDef](./type_defs.md#registerclientresponsetypedef).

<a id="start\_device\_authorization"></a>

### start_device_authorization

Initiates device authorization by requesting a pair of verification codes from
the authorization service.

Type annotations for `boto3.client("sso-oidc").start_device_authorization`
method.

Boto3 documentation:
[SSOOIDC.Client.start_device_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client.start_device_authorization)

Arguments mapping described in
[StartDeviceAuthorizationRequestRequestTypeDef](./type_defs.md#startdeviceauthorizationrequestrequesttypedef).

Keyword-only arguments:

- `clientId`: `str` *(required)*
- `clientSecret`: `str` *(required)*
- `startUrl`: `str` *(required)*

Returns
[StartDeviceAuthorizationResponseTypeDef](./type_defs.md#startdeviceauthorizationresponsetypedef).
