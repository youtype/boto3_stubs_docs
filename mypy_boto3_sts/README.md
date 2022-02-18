<a id="type-annotations-for-boto3-sts-module"></a>

# Type annotations for boto3 STS module

> [Index](..) > STS

Auto-generated documentation for
[STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS)
type annotations stubs module
[mypy-boto3-sts](https://pypi.org/project/mypy-boto3-sts/).

- [Type annotations for boto3 STS module](#type-annotations-for-boto3-sts-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [STSClient](#stsclient)
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

Click `Modify` and select `boto3 common` and `STS`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `STS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sts]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sts]'


# standalone installation
python -m pip install mypy-boto3-sts
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sts
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="stsclient"></a>

## STSClient

Type annotations for `boto3.client("sts")` as [STSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sts.client import STSClient
```

<a id="methods"></a>

### Methods

- [assume_role](./client.md#assume_role)
- [assume_role_with_saml](./client.md#assume_role_with_saml)
- [assume_role_with_web_identity](./client.md#assume_role_with_web_identity)
- [can_paginate](./client.md#can_paginate)
- [decode_authorization_message](./client.md#decode_authorization_message)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_access_key_info](./client.md#get_access_key_info)
- [get_caller_identity](./client.md#get_caller_identity)
- [get_federation_token](./client.md#get_federation_token)
- [get_session_token](./client.md#get_session_token)

<a id="exceptions"></a>

### Exceptions

STSClient [exceptions](./client.md#exceptions)

- ClientError
- ExpiredTokenException
- IDPCommunicationErrorException
- IDPRejectedClaimException
- InvalidAuthorizationMessageException
- InvalidIdentityTokenException
- MalformedPolicyDocumentException
- PackedPolicyTooLargeException
- RegionDisabledException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sts.literals import ServiceName, ...
```

- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sts.type_defs import AssumeRoleRequestRequestTypeDef, ...
```

- [AssumeRoleRequestRequestTypeDef](./type_defs.md#assumerolerequestrequesttypedef)
- [AssumeRoleResponseTypeDef](./type_defs.md#assumeroleresponsetypedef)
- [AssumeRoleWithSAMLRequestRequestTypeDef](./type_defs.md#assumerolewithsamlrequestrequesttypedef)
- [AssumeRoleWithSAMLResponseTypeDef](./type_defs.md#assumerolewithsamlresponsetypedef)
- [AssumeRoleWithWebIdentityRequestRequestTypeDef](./type_defs.md#assumerolewithwebidentityrequestrequesttypedef)
- [AssumeRoleWithWebIdentityResponseTypeDef](./type_defs.md#assumerolewithwebidentityresponsetypedef)
- [AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DecodeAuthorizationMessageRequestRequestTypeDef](./type_defs.md#decodeauthorizationmessagerequestrequesttypedef)
- [DecodeAuthorizationMessageResponseTypeDef](./type_defs.md#decodeauthorizationmessageresponsetypedef)
- [FederatedUserTypeDef](./type_defs.md#federatedusertypedef)
- [GetAccessKeyInfoRequestRequestTypeDef](./type_defs.md#getaccesskeyinforequestrequesttypedef)
- [GetAccessKeyInfoResponseTypeDef](./type_defs.md#getaccesskeyinforesponsetypedef)
- [GetCallerIdentityResponseTypeDef](./type_defs.md#getcalleridentityresponsetypedef)
- [GetFederationTokenRequestRequestTypeDef](./type_defs.md#getfederationtokenrequestrequesttypedef)
- [GetFederationTokenResponseTypeDef](./type_defs.md#getfederationtokenresponsetypedef)
- [GetSessionTokenRequestRequestTypeDef](./type_defs.md#getsessiontokenrequestrequesttypedef)
- [GetSessionTokenResponseTypeDef](./type_defs.md#getsessiontokenresponsetypedef)
- [PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
