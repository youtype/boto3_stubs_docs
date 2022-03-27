# Typed dictionaries

> [Index](../README.md) > [SSOOIDC](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC)
    type annotations stubs module [mypy-boto3-sso-oidc](https://pypi.org/project/mypy-boto3-sso-oidc/).

## CreateTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_oidc.type_defs import CreateTokenRequestRequestTypeDef

def get_value() -> CreateTokenRequestRequestTypeDef:
    return {
        "clientId": ...,
        "clientSecret": ...,
        "grantType": ...,
        "deviceCode": ...,
    }
```

```python title="Definition"
class CreateTokenRequestRequestTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    grantType: str,
    deviceCode: str,
    code: NotRequired[str],
    refreshToken: NotRequired[str],
    scope: NotRequired[Sequence[str]],
    redirectUri: NotRequired[str],
```

## CreateTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_oidc.type_defs import CreateTokenResponseTypeDef

def get_value() -> CreateTokenResponseTypeDef:
    return {
        "accessToken": ...,
        "tokenType": ...,
        "expiresIn": ...,
        "refreshToken": ...,
        "idToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTokenResponseTypeDef(TypedDict):
    accessToken: str,
    tokenType: str,
    expiresIn: int,
    refreshToken: str,
    idToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterClientRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_oidc.type_defs import RegisterClientRequestRequestTypeDef

def get_value() -> RegisterClientRequestRequestTypeDef:
    return {
        "clientName": ...,
        "clientType": ...,
    }
```

```python title="Definition"
class RegisterClientRequestRequestTypeDef(TypedDict):
    clientName: str,
    clientType: str,
    scopes: NotRequired[Sequence[str]],
```

## RegisterClientResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_oidc.type_defs import RegisterClientResponseTypeDef

def get_value() -> RegisterClientResponseTypeDef:
    return {
        "clientId": ...,
        "clientSecret": ...,
        "clientIdIssuedAt": ...,
        "clientSecretExpiresAt": ...,
        "authorizationEndpoint": ...,
        "tokenEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterClientResponseTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    clientIdIssuedAt: int,
    clientSecretExpiresAt: int,
    authorizationEndpoint: str,
    tokenEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sso_oidc.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## StartDeviceAuthorizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_oidc.type_defs import StartDeviceAuthorizationRequestRequestTypeDef

def get_value() -> StartDeviceAuthorizationRequestRequestTypeDef:
    return {
        "clientId": ...,
        "clientSecret": ...,
        "startUrl": ...,
    }
```

```python title="Definition"
class StartDeviceAuthorizationRequestRequestTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    startUrl: str,
```

## StartDeviceAuthorizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_oidc.type_defs import StartDeviceAuthorizationResponseTypeDef

def get_value() -> StartDeviceAuthorizationResponseTypeDef:
    return {
        "deviceCode": ...,
        "userCode": ...,
        "verificationUri": ...,
        "verificationUriComplete": ...,
        "expiresIn": ...,
        "interval": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDeviceAuthorizationResponseTypeDef(TypedDict):
    deviceCode: str,
    userCode: str,
    verificationUri: str,
    verificationUriComplete: str,
    expiresIn: int,
    interval: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
