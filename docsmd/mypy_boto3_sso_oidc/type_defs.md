# Type definitions

> [Index](../README.md) > [SSOOIDC](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#ssooidc)
    type annotations stubs module [mypy-boto3-sso-oidc](https://pypi.org/project/mypy-boto3-sso-oidc/).



## AwsAdditionalDetailsTypeDef

```python
# AwsAdditionalDetailsTypeDef TypedDict usage example

from mypy_boto3_sso_oidc.type_defs import AwsAdditionalDetailsTypeDef


def get_value() -> AwsAdditionalDetailsTypeDef:
    return {
        "identityContext": ...,
    }


# AwsAdditionalDetailsTypeDef definition

class AwsAdditionalDetailsTypeDef(TypedDict):
    identityContext: NotRequired[str],
```


## CreateTokenRequestTypeDef

```python
# CreateTokenRequestTypeDef TypedDict usage example

from mypy_boto3_sso_oidc.type_defs import CreateTokenRequestTypeDef


def get_value() -> CreateTokenRequestTypeDef:
    return {
        "clientId": ...,
    }


# CreateTokenRequestTypeDef definition

class CreateTokenRequestTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    grantType: str,
    deviceCode: NotRequired[str],
    code: NotRequired[str],
    refreshToken: NotRequired[str],
    scope: NotRequired[Sequence[str]],
    redirectUri: NotRequired[str],
    codeVerifier: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sso_oidc.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateTokenWithIAMRequestTypeDef

```python
# CreateTokenWithIAMRequestTypeDef TypedDict usage example

from mypy_boto3_sso_oidc.type_defs import CreateTokenWithIAMRequestTypeDef


def get_value() -> CreateTokenWithIAMRequestTypeDef:
    return {
        "clientId": ...,
    }


# CreateTokenWithIAMRequestTypeDef definition

class CreateTokenWithIAMRequestTypeDef(TypedDict):
    clientId: str,
    grantType: str,
    code: NotRequired[str],
    refreshToken: NotRequired[str],
    assertion: NotRequired[str],
    scope: NotRequired[Sequence[str]],
    redirectUri: NotRequired[str],
    subjectToken: NotRequired[str],
    subjectTokenType: NotRequired[str],
    requestedTokenType: NotRequired[str],
    codeVerifier: NotRequired[str],
```


## RegisterClientRequestTypeDef

```python
# RegisterClientRequestTypeDef TypedDict usage example

from mypy_boto3_sso_oidc.type_defs import RegisterClientRequestTypeDef


def get_value() -> RegisterClientRequestTypeDef:
    return {
        "clientName": ...,
    }


# RegisterClientRequestTypeDef definition

class RegisterClientRequestTypeDef(TypedDict):
    clientName: str,
    clientType: str,
    scopes: NotRequired[Sequence[str]],
    redirectUris: NotRequired[Sequence[str]],
    grantTypes: NotRequired[Sequence[str]],
    issuerUrl: NotRequired[str],
    entitledApplicationArn: NotRequired[str],
```


## StartDeviceAuthorizationRequestTypeDef

```python
# StartDeviceAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_oidc.type_defs import StartDeviceAuthorizationRequestTypeDef


def get_value() -> StartDeviceAuthorizationRequestTypeDef:
    return {
        "clientId": ...,
    }


# StartDeviceAuthorizationRequestTypeDef definition

class StartDeviceAuthorizationRequestTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    startUrl: str,
```


## CreateTokenResponseTypeDef

```python
# CreateTokenResponseTypeDef TypedDict usage example

from mypy_boto3_sso_oidc.type_defs import CreateTokenResponseTypeDef


def get_value() -> CreateTokenResponseTypeDef:
    return {
        "accessToken": ...,
    }


# CreateTokenResponseTypeDef definition

class CreateTokenResponseTypeDef(TypedDict):
    accessToken: str,
    tokenType: str,
    expiresIn: int,
    refreshToken: str,
    idToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTokenWithIAMResponseTypeDef

```python
# CreateTokenWithIAMResponseTypeDef TypedDict usage example

from mypy_boto3_sso_oidc.type_defs import CreateTokenWithIAMResponseTypeDef


def get_value() -> CreateTokenWithIAMResponseTypeDef:
    return {
        "accessToken": ...,
    }


# CreateTokenWithIAMResponseTypeDef definition

class CreateTokenWithIAMResponseTypeDef(TypedDict):
    accessToken: str,
    tokenType: str,
    expiresIn: int,
    refreshToken: str,
    idToken: str,
    issuedTokenType: str,
    scope: list[str],
    awsAdditionalDetails: AwsAdditionalDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AwsAdditionalDetailsTypeDef](./type_defs.md#awsadditionaldetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterClientResponseTypeDef

```python
# RegisterClientResponseTypeDef TypedDict usage example

from mypy_boto3_sso_oidc.type_defs import RegisterClientResponseTypeDef


def get_value() -> RegisterClientResponseTypeDef:
    return {
        "clientId": ...,
    }


# RegisterClientResponseTypeDef definition

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

## StartDeviceAuthorizationResponseTypeDef

```python
# StartDeviceAuthorizationResponseTypeDef TypedDict usage example

from mypy_boto3_sso_oidc.type_defs import StartDeviceAuthorizationResponseTypeDef


def get_value() -> StartDeviceAuthorizationResponseTypeDef:
    return {
        "deviceCode": ...,
    }


# StartDeviceAuthorizationResponseTypeDef definition

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

