# Typed dictionaries for boto3 SSOOIDC module

> [Index](..) > [SSOOIDC](.) > Typed dictionaries

Auto-generated documentation for
[SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC)
type annotations stubs module
[mypy_boto3_sso_oidc](https://pypi.org/project/mypy-boto3-sso-oidc/).

- [Typed dictionaries for boto3 SSOOIDC module](#typed-dictionaries-for-boto3-ssooidc-module)
  - [CreateTokenRequestTypeDef](#createtokenrequesttypedef)
  - [CreateTokenResponseResponseTypeDef](#createtokenresponseresponsetypedef)
  - [RegisterClientRequestTypeDef](#registerclientrequesttypedef)
  - [RegisterClientResponseResponseTypeDef](#registerclientresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartDeviceAuthorizationRequestTypeDef](#startdeviceauthorizationrequesttypedef)
  - [StartDeviceAuthorizationResponseResponseTypeDef](#startdeviceauthorizationresponseresponsetypedef)

## CreateTokenRequestTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import CreateTokenRequestTypeDef
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

## CreateTokenResponseResponseTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import CreateTokenResponseResponseTypeDef
```

Required fields:

- `accessToken`: `str`
- `tokenType`: `str`
- `expiresIn`: `int`
- `refreshToken`: `str`
- `idToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterClientRequestTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import RegisterClientRequestTypeDef
```

Required fields:

- `clientName`: `str`
- `clientType`: `str`

Optional fields:

- `scopes`: `List`\[`str`\]

## RegisterClientResponseResponseTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import RegisterClientResponseResponseTypeDef
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

## StartDeviceAuthorizationRequestTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import StartDeviceAuthorizationRequestTypeDef
```

Required fields:

- `clientId`: `str`
- `clientSecret`: `str`
- `startUrl`: `str`

## StartDeviceAuthorizationResponseResponseTypeDef

```python
from mypy_boto3_sso_oidc.type_defs import StartDeviceAuthorizationResponseResponseTypeDef
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
