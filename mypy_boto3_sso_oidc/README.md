# Type annotations for boto3 SSOOIDC module

> [Index](..) > SSOOIDC

Auto-generated documentation for
[SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-oidc.html#SSOOIDC)
type annotations stubs module
[mypy_boto3_sso_oidc](https://pypi.org/project/mypy-boto3-sso-oidc/).

```bash
pip install mypy-boto3-sso-oidc
```

- [Type annotations for boto3 SSOOIDC module](#type-annotations-for-boto3-ssooidc-module)
  - [SSOOIDCClient](#ssooidcclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## SSOOIDCClient

Type annotations for `boto3.client("sso-oidc")` as [SSOOIDCClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sso_oidc.client import SSOOIDCClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_token](./client.md#create_token)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [register_client](./client.md#register_client)
- [start_device_authorization](./client.md#start_device_authorization)

### Exceptions

SSOOIDCClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- AuthorizationPendingException
- ClientError
- ExpiredTokenException
- InternalServerException
- InvalidClientException
- InvalidClientMetadataException
- InvalidGrantException
- InvalidRequestException
- InvalidScopeException
- SlowDownException
- UnauthorizedClientException
- UnsupportedGrantTypeException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sso_oidc.type_defs import CreateTokenResponseTypeDef, ...
```

- [CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef)
- [RegisterClientResponseTypeDef](./type_defs.md#registerclientresponsetypedef)
- [StartDeviceAuthorizationResponseTypeDef](./type_defs.md#startdeviceauthorizationresponsetypedef)
