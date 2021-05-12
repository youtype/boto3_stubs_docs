# STSClient for boto3 STS module

> [Index](..) > [STS](.) > STSClient

Auto-generated documentation for
[STS](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS)
type annotations stubs module
[mypy_boto3_sts](https://pypi.org/project/mypy-boto3-sts/).

- [STSClient for boto3 STS module](#stsclient-for-boto3-sts-module)
  - [STSClient](#stsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [assume_role](#assume_role)
    - [assume_role_with_saml](#assume_role_with_saml)
    - [assume_role_with_web_identity](#assume_role_with_web_identity)
    - [can_paginate](#can_paginate)
    - [decode_authorization_message](#decode_authorization_message)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_access_key_info](#get_access_key_info)
    - [get_caller_identity](#get_caller_identity)
    - [get_federation_token](#get_federation_token)
    - [get_session_token](#get_session_token)

## STSClient

Type annotations for `boto3.client("sts")`

Can be used directly:

```python
from mypy_boto3_sts.client import STSClient

def get_sts_client() -> STSClient:
    return boto3.client("sts")
```

Boto3 documentation:
[STS.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sts.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ExpiredTokenException`
- `Exceptions.IDPCommunicationErrorException`
- `Exceptions.IDPRejectedClaimException`
- `Exceptions.InvalidAuthorizationMessageException`
- `Exceptions.InvalidIdentityTokenException`
- `Exceptions.MalformedPolicyDocumentException`
- `Exceptions.PackedPolicyTooLargeException`
- `Exceptions.RegionDisabledException`

## Methods

### assume_role

Type annotations for `boto3.client("sts").assume_role` method.

Boto3 documentation:
[STS.Client.assume_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS.Client.assume_role)

Arguments:

- `RoleArn`: `str` *(required)*
- `RoleSessionName`: `str` *(required)*
- `PolicyArns`:
  `List`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `Policy`: `str`
- `DurationSeconds`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TransitiveTagKeys`: `List`\[`str`\]
- `ExternalId`: `str`
- `SerialNumber`: `str`
- `TokenCode`: `str`
- `SourceIdentity`: `str`

Returns [AssumeRoleResponseTypeDef](./type_defs.md#assumeroleresponsetypedef).

### assume_role_with_saml

Type annotations for `boto3.client("sts").assume_role_with_saml` method.

Boto3 documentation:
[STS.Client.assume_role_with_saml](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS.Client.assume_role_with_saml)

Arguments:

- `RoleArn`: `str` *(required)*
- `PrincipalArn`: `str` *(required)*
- `SAMLAssertion`: `str` *(required)*
- `PolicyArns`:
  `List`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `Policy`: `str`
- `DurationSeconds`: `int`

Returns
[AssumeRoleWithSAMLResponseTypeDef](./type_defs.md#assumerolewithsamlresponsetypedef).

### assume_role_with_web_identity

Type annotations for `boto3.client("sts").assume_role_with_web_identity`
method.

Boto3 documentation:
[STS.Client.assume_role_with_web_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS.Client.assume_role_with_web_identity)

Arguments:

- `RoleArn`: `str` *(required)*
- `RoleSessionName`: `str` *(required)*
- `WebIdentityToken`: `str` *(required)*
- `ProviderId`: `str`
- `PolicyArns`:
  `List`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `Policy`: `str`
- `DurationSeconds`: `int`

Returns
[AssumeRoleWithWebIdentityResponseTypeDef](./type_defs.md#assumerolewithwebidentityresponsetypedef).

### can_paginate

Type annotations for `boto3.client("sts").can_paginate` method.

Boto3 documentation:
[STS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### decode_authorization_message

Type annotations for `boto3.client("sts").decode_authorization_message` method.

Boto3 documentation:
[STS.Client.decode_authorization_message](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS.Client.decode_authorization_message)

Arguments:

- `EncodedMessage`: `str` *(required)*

Returns
[DecodeAuthorizationMessageResponseTypeDef](./type_defs.md#decodeauthorizationmessageresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("sts").generate_presigned_url` method.

Boto3 documentation:
[STS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_access_key_info

Type annotations for `boto3.client("sts").get_access_key_info` method.

Boto3 documentation:
[STS.Client.get_access_key_info](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS.Client.get_access_key_info)

Arguments:

- `AccessKeyId`: `str` *(required)*

Returns
[GetAccessKeyInfoResponseTypeDef](./type_defs.md#getaccesskeyinforesponsetypedef).

### get_caller_identity

Type annotations for `boto3.client("sts").get_caller_identity` method.

Boto3 documentation:
[STS.Client.get_caller_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS.Client.get_caller_identity)

Returns
[GetCallerIdentityResponseTypeDef](./type_defs.md#getcalleridentityresponsetypedef).

### get_federation_token

Type annotations for `boto3.client("sts").get_federation_token` method.

Boto3 documentation:
[STS.Client.get_federation_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS.Client.get_federation_token)

Arguments:

- `Name`: `str` *(required)*
- `Policy`: `str`
- `PolicyArns`:
  `List`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `DurationSeconds`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[GetFederationTokenResponseTypeDef](./type_defs.md#getfederationtokenresponsetypedef).

### get_session_token

Type annotations for `boto3.client("sts").get_session_token` method.

Boto3 documentation:
[STS.Client.get_session_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sts.html#STS.Client.get_session_token)

Arguments:

- `DurationSeconds`: `int`
- `SerialNumber`: `str`
- `TokenCode`: `str`

Returns
[GetSessionTokenResponseTypeDef](./type_defs.md#getsessiontokenresponsetypedef).
