# STSClient for boto3 STS module

> [Index](..) > [STS](.) > STSClient

Auto-generated documentation for
[STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS)
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
[STS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client)

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

Returns a set of temporary security credentials that you can use to access AWS
resources that you might not normally have access to.

Type annotations for `boto3.client("sts").assume_role` method.

Boto3 documentation:
[STS.Client.assume_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.assume_role)

Arguments mapping described in
[AssumeRoleRequestTypeDef](./type_defs.md#assumerolerequesttypedef).

Keyword-only arguments:

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

Returns
[AssumeRoleResponseResponseTypeDef](./type_defs.md#assumeroleresponseresponsetypedef).

### assume_role_with_saml

Returns a set of temporary security credentials for users who have been
authenticated via a SAML authentication response.

Type annotations for `boto3.client("sts").assume_role_with_saml` method.

Boto3 documentation:
[STS.Client.assume_role_with_saml](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.assume_role_with_saml)

Arguments mapping described in
[AssumeRoleWithSAMLRequestTypeDef](./type_defs.md#assumerolewithsamlrequesttypedef).

Keyword-only arguments:

- `RoleArn`: `str` *(required)*
- `PrincipalArn`: `str` *(required)*
- `SAMLAssertion`: `str` *(required)*
- `PolicyArns`:
  `List`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `Policy`: `str`
- `DurationSeconds`: `int`

Returns
[AssumeRoleWithSAMLResponseResponseTypeDef](./type_defs.md#assumerolewithsamlresponseresponsetypedef).

### assume_role_with_web_identity

Returns a set of temporary security credentials for users who have been
authenticated in a mobile or web application with a web identity provider.

Type annotations for `boto3.client("sts").assume_role_with_web_identity`
method.

Boto3 documentation:
[STS.Client.assume_role_with_web_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.assume_role_with_web_identity)

Arguments mapping described in
[AssumeRoleWithWebIdentityRequestTypeDef](./type_defs.md#assumerolewithwebidentityrequesttypedef).

Keyword-only arguments:

- `RoleArn`: `str` *(required)*
- `RoleSessionName`: `str` *(required)*
- `WebIdentityToken`: `str` *(required)*
- `ProviderId`: `str`
- `PolicyArns`:
  `List`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `Policy`: `str`
- `DurationSeconds`: `int`

Returns
[AssumeRoleWithWebIdentityResponseResponseTypeDef](./type_defs.md#assumerolewithwebidentityresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("sts").can_paginate` method.

Boto3 documentation:
[STS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### decode_authorization_message

Decodes additional information about the authorization status of a request from
an encoded message returned in response to an AWS request.

Type annotations for `boto3.client("sts").decode_authorization_message` method.

Boto3 documentation:
[STS.Client.decode_authorization_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.decode_authorization_message)

Arguments mapping described in
[DecodeAuthorizationMessageRequestTypeDef](./type_defs.md#decodeauthorizationmessagerequesttypedef).

Keyword-only arguments:

- `EncodedMessage`: `str` *(required)*

Returns
[DecodeAuthorizationMessageResponseResponseTypeDef](./type_defs.md#decodeauthorizationmessageresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("sts").generate_presigned_url` method.

Boto3 documentation:
[STS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_access_key_info

Returns the account identifier for the specified access key ID.

Type annotations for `boto3.client("sts").get_access_key_info` method.

Boto3 documentation:
[STS.Client.get_access_key_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.get_access_key_info)

Arguments mapping described in
[GetAccessKeyInfoRequestTypeDef](./type_defs.md#getaccesskeyinforequesttypedef).

Keyword-only arguments:

- `AccessKeyId`: `str` *(required)*

Returns
[GetAccessKeyInfoResponseResponseTypeDef](./type_defs.md#getaccesskeyinforesponseresponsetypedef).

### get_caller_identity

Returns details about the IAM user or role whose credentials are used to call
the operation.

Type annotations for `boto3.client("sts").get_caller_identity` method.

Boto3 documentation:
[STS.Client.get_caller_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.get_caller_identity)

Returns
[GetCallerIdentityResponseResponseTypeDef](./type_defs.md#getcalleridentityresponseresponsetypedef).

### get_federation_token

Returns a set of temporary security credentials (consisting of an access key
ID, a secret access key, and a security token) for a federated user.

Type annotations for `boto3.client("sts").get_federation_token` method.

Boto3 documentation:
[STS.Client.get_federation_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.get_federation_token)

Arguments mapping described in
[GetFederationTokenRequestTypeDef](./type_defs.md#getfederationtokenrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Policy`: `str`
- `PolicyArns`:
  `List`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `DurationSeconds`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[GetFederationTokenResponseResponseTypeDef](./type_defs.md#getfederationtokenresponseresponsetypedef).

### get_session_token

Returns a set of temporary credentials for an AWS account or IAM user.

Type annotations for `boto3.client("sts").get_session_token` method.

Boto3 documentation:
[STS.Client.get_session_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.get_session_token)

Arguments mapping described in
[GetSessionTokenRequestTypeDef](./type_defs.md#getsessiontokenrequesttypedef).

Keyword-only arguments:

- `DurationSeconds`: `int`
- `SerialNumber`: `str`
- `TokenCode`: `str`

Returns
[GetSessionTokenResponseResponseTypeDef](./type_defs.md#getsessiontokenresponseresponsetypedef).
