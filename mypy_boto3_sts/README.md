# Type annotations for boto3 STS module

> [Index](..) > STS

Auto-generated documentation for
[STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS)
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
from mypy_boto3_sts.type_defs import AssumeRoleRequestTypeDef, ...
```

- [AssumeRoleRequestTypeDef](./type_defs.md#assumerolerequesttypedef)
- [AssumeRoleResponseResponseTypeDef](./type_defs.md#assumeroleresponseresponsetypedef)
- [AssumeRoleWithSAMLRequestTypeDef](./type_defs.md#assumerolewithsamlrequesttypedef)
- [AssumeRoleWithSAMLResponseResponseTypeDef](./type_defs.md#assumerolewithsamlresponseresponsetypedef)
- [AssumeRoleWithWebIdentityRequestTypeDef](./type_defs.md#assumerolewithwebidentityrequesttypedef)
- [AssumeRoleWithWebIdentityResponseResponseTypeDef](./type_defs.md#assumerolewithwebidentityresponseresponsetypedef)
- [AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DecodeAuthorizationMessageRequestTypeDef](./type_defs.md#decodeauthorizationmessagerequesttypedef)
- [DecodeAuthorizationMessageResponseResponseTypeDef](./type_defs.md#decodeauthorizationmessageresponseresponsetypedef)
- [FederatedUserTypeDef](./type_defs.md#federatedusertypedef)
- [GetAccessKeyInfoRequestTypeDef](./type_defs.md#getaccesskeyinforequesttypedef)
- [GetAccessKeyInfoResponseResponseTypeDef](./type_defs.md#getaccesskeyinforesponseresponsetypedef)
- [GetCallerIdentityResponseResponseTypeDef](./type_defs.md#getcalleridentityresponseresponsetypedef)
- [GetFederationTokenRequestTypeDef](./type_defs.md#getfederationtokenrequesttypedef)
- [GetFederationTokenResponseResponseTypeDef](./type_defs.md#getfederationtokenresponseresponsetypedef)
- [GetSessionTokenRequestTypeDef](./type_defs.md#getsessiontokenrequesttypedef)
- [GetSessionTokenResponseResponseTypeDef](./type_defs.md#getsessiontokenresponseresponsetypedef)
- [PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
