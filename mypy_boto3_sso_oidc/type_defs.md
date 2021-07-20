# Typed dictionaries for boto3 SSOOIDC module

> [Index](..) > [SSOOIDC](.) > Typed dictionaries

Auto-generated documentation for
[SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC)
type annotations stubs module
[mypy_boto3_sso_oidc](https://pypi.org/project/mypy-boto3-sso-oidc/).

- [Typed dictionaries for boto3 SSOOIDC module](#typed-dictionaries-for-boto3-ssooidc-module)
  - [CreateTokenRequestRequestTypeDef](#createtokenrequestrequesttypedef)
  - [CreateTokenResponseTypeDef](#createtokenresponsetypedef)
  - [RegisterClientRequestRequestTypeDef](#registerclientrequestrequesttypedef)
  - [RegisterClientResponseTypeDef](#registerclientresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartDeviceAuthorizationRequestRequestTypeDef](#startdeviceauthorizationrequestrequesttypedef)
  - [StartDeviceAuthorizationResponseTypeDef](#startdeviceauthorizationresponsetypedef)

## CreateTokenRequestRequestTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import CreateTokenRequestRequestTypeDef
```

Required fields:

- `clientId`: `str`
- `clientSecret`: `str`
- `grantType`: `str`
- `deviceCode`: `str`

Optional fields:

- `code`: `str`
- `refreshToken`: `str`
- `scope`: `List`\[`str`\]
- `redirectUri`: `str`

## CreateTokenResponseTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import CreateTokenResponseTypeDef
```

Required fields:

- `accessToken`: `str`
- `tokenType`: `str`
- `expiresIn`: `int`
- `refreshToken`: `str`
- `idToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterClientRequestRequestTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import RegisterClientRequestRequestTypeDef
```

Required fields:

- `clientName`: `str`
- `clientType`: `str`

Optional fields:

- `scopes`: `List`\[`str`\]

## RegisterClientResponseTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import RegisterClientResponseTypeDef
```

Required fields:

- `clientId`: `str`
- `clientSecret`: `str`
- `clientIdIssuedAt`: `int`
- `clientSecretExpiresAt`: `int`
- `authorizationEndpoint`: `str`
- `tokenEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartDeviceAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import StartDeviceAuthorizationRequestRequestTypeDef
```

Required fields:

- `clientId`: `str`
- `clientSecret`: `str`
- `startUrl`: `str`

## StartDeviceAuthorizationResponseTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import StartDeviceAuthorizationResponseTypeDef
```

Required fields:

- `deviceCode`: `str`
- `userCode`: `str`
- `verificationUri`: `str`
- `verificationUriComplete`: `str`
- `expiresIn`: `int`
- `interval`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
