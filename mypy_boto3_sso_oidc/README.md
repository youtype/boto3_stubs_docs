<a id="type-annotations-for-boto3-ssooidc-module"></a>

# Type annotations for boto3 SSOOIDC module

> [Index](..) > SSOOIDC

Auto-generated documentation for
[SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC)
type annotations stubs module
[mypy-boto3-sso-oidc](https://pypi.org/project/mypy-boto3-sso-oidc/).

- [Type annotations for boto3 SSOOIDC module](#type-annotations-for-boto3-ssooidc-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [SSOOIDCClient](#ssooidcclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SSOOIDC`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `SSOOIDC` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sso-oidc]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sso-oidc]'

# standalone installation
python -m pip install mypy-boto3-sso-oidc
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sso-oidc
```

<a id="ssooidcclient"></a>

## SSOOIDCClient

Type annotations for `boto3.client("sso-oidc")` as [SSOOIDCClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sso_oidc.client import SSOOIDCClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_token](./client.md#create_token)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [register_client](./client.md#register_client)
- [start_device_authorization](./client.md#start_device_authorization)

<a id="exceptions"></a>

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

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sso_oidc.literals import ServiceName, ...
```

- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sso_oidc.type_defs import CreateTokenRequestRequestTypeDef, ...
```

- [CreateTokenRequestRequestTypeDef](./type_defs.md#createtokenrequestrequesttypedef)
- [CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef)
- [RegisterClientRequestRequestTypeDef](./type_defs.md#registerclientrequestrequesttypedef)
- [RegisterClientResponseTypeDef](./type_defs.md#registerclientresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartDeviceAuthorizationRequestRequestTypeDef](./type_defs.md#startdeviceauthorizationrequestrequesttypedef)
- [StartDeviceAuthorizationResponseTypeDef](./type_defs.md#startdeviceauthorizationresponsetypedef)
