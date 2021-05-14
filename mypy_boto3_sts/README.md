# Type annotations for boto3 STS module

> [Index](..) > STS

Auto-generated documentation for
[STS](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/sts.html#STS)
type annotations stubs module
[mypy_boto3_sts](https://pypi.org/project/mypy-boto3-sts/).

```bash
pip install mypy-boto3-sts
```

- [Type annotations for boto3 STS module](#type-annotations-for-boto3-sts-module)
  - [STSClient](#stsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## STSClient

Type annotations for `boto3.client("sts")` as [STSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sts.client import STSClient
```

### Methods

- [assume_role](./client.md#assume_role)
- [assume_role_with_saml](./client.md#assume_role_with_saml)
- [assume_role_with_web_identity](./client.md#assume_role_with_web_identity)
- [can_paginate](./client.md#can_paginate)
- [decode_authorization_message](./client.md#decode_authorization_message)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_access_key_info](./client.md#get_access_key_info)
- [get_caller_identity](./client.md#get_caller_identity)
- [get_federation_token](./client.md#get_federation_token)
- [get_session_token](./client.md#get_session_token)

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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sts.type_defs import AssumeRoleResponseTypeDef, ...
```

- [AssumeRoleResponseTypeDef](./type_defs.md#assumeroleresponsetypedef)
- [AssumeRoleWithSAMLResponseTypeDef](./type_defs.md#assumerolewithsamlresponsetypedef)
- [AssumeRoleWithWebIdentityResponseTypeDef](./type_defs.md#assumerolewithwebidentityresponsetypedef)
- [AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DecodeAuthorizationMessageResponseTypeDef](./type_defs.md#decodeauthorizationmessageresponsetypedef)
- [FederatedUserTypeDef](./type_defs.md#federatedusertypedef)
- [GetAccessKeyInfoResponseTypeDef](./type_defs.md#getaccesskeyinforesponsetypedef)
- [GetCallerIdentityResponseTypeDef](./type_defs.md#getcalleridentityresponsetypedef)
- [GetFederationTokenResponseTypeDef](./type_defs.md#getfederationtokenresponsetypedef)
- [GetSessionTokenResponseTypeDef](./type_defs.md#getsessiontokenresponsetypedef)
- [PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
