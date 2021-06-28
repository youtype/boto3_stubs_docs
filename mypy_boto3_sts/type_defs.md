# Typed dictionaries for boto3 STS module

> [Index](..) > [STS](.) > Typed dictionaries

Auto-generated documentation for
[STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS)
type annotations stubs module
[mypy_boto3_sts](https://pypi.org/project/mypy-boto3-sts/).

- [Typed dictionaries for boto3 STS module](#typed-dictionaries-for-boto3-sts-module)
  - [AssumeRoleRequestTypeDef](#assumerolerequesttypedef)
  - [AssumeRoleResponseResponseTypeDef](#assumeroleresponseresponsetypedef)
  - [AssumeRoleWithSAMLRequestTypeDef](#assumerolewithsamlrequesttypedef)
  - [AssumeRoleWithSAMLResponseResponseTypeDef](#assumerolewithsamlresponseresponsetypedef)
  - [AssumeRoleWithWebIdentityRequestTypeDef](#assumerolewithwebidentityrequesttypedef)
  - [AssumeRoleWithWebIdentityResponseResponseTypeDef](#assumerolewithwebidentityresponseresponsetypedef)
  - [AssumedRoleUserTypeDef](#assumedroleusertypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [DecodeAuthorizationMessageRequestTypeDef](#decodeauthorizationmessagerequesttypedef)
  - [DecodeAuthorizationMessageResponseResponseTypeDef](#decodeauthorizationmessageresponseresponsetypedef)
  - [FederatedUserTypeDef](#federatedusertypedef)
  - [GetAccessKeyInfoRequestTypeDef](#getaccesskeyinforequesttypedef)
  - [GetAccessKeyInfoResponseResponseTypeDef](#getaccesskeyinforesponseresponsetypedef)
  - [GetCallerIdentityResponseResponseTypeDef](#getcalleridentityresponseresponsetypedef)
  - [GetFederationTokenRequestTypeDef](#getfederationtokenrequesttypedef)
  - [GetFederationTokenResponseResponseTypeDef](#getfederationtokenresponseresponsetypedef)
  - [GetSessionTokenRequestTypeDef](#getsessiontokenrequesttypedef)
  - [GetSessionTokenResponseResponseTypeDef](#getsessiontokenresponseresponsetypedef)
  - [PolicyDescriptorTypeTypeDef](#policydescriptortypetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagTypeDef](#tagtypedef)

## AssumeRoleRequestTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `RoleSessionName`: `str`

Optional fields:

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

## AssumeRoleResponseResponseTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleResponseResponseTypeDef
```

Required fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `AssumedRoleUser`:
  [AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
- `PackedPolicySize`: `int`
- `SourceIdentity`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssumeRoleWithSAMLRequestTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleWithSAMLRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `PrincipalArn`: `str`
- `SAMLAssertion`: `str`

Optional fields:

- `PolicyArns`:
  `List`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `Policy`: `str`
- `DurationSeconds`: `int`

## AssumeRoleWithSAMLResponseResponseTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleWithSAMLResponseResponseTypeDef
```

Required fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `AssumedRoleUser`:
  [AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
- `PackedPolicySize`: `int`
- `Subject`: `str`
- `SubjectType`: `str`
- `Issuer`: `str`
- `Audience`: `str`
- `NameQualifier`: `str`
- `SourceIdentity`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssumeRoleWithWebIdentityRequestTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleWithWebIdentityRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `RoleSessionName`: `str`
- `WebIdentityToken`: `str`

Optional fields:

- `ProviderId`: `str`
- `PolicyArns`:
  `List`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `Policy`: `str`
- `DurationSeconds`: `int`

## AssumeRoleWithWebIdentityResponseResponseTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleWithWebIdentityResponseResponseTypeDef
```

Required fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `SubjectFromWebIdentityToken`: `str`
- `AssumedRoleUser`:
  [AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
- `PackedPolicySize`: `int`
- `Provider`: `str`
- `Audience`: `str`
- `SourceIdentity`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssumedRoleUserTypeDef

```python
from mypy_boto3_sts.type_defs import AssumedRoleUserTypeDef
```

Required fields:

- `AssumedRoleId`: `str`
- `Arn`: `str`

## CredentialsTypeDef

```python
from mypy_boto3_sts.type_defs import CredentialsTypeDef
```

Required fields:

- `AccessKeyId`: `str`
- `SecretAccessKey`: `str`
- `SessionToken`: `str`
- `Expiration`: `datetime`

## DecodeAuthorizationMessageRequestTypeDef

```python
from mypy_boto3_sts.type_defs import DecodeAuthorizationMessageRequestTypeDef
```

Required fields:

- `EncodedMessage`: `str`

## DecodeAuthorizationMessageResponseResponseTypeDef

```python
from mypy_boto3_sts.type_defs import DecodeAuthorizationMessageResponseResponseTypeDef
```

Required fields:

- `DecodedMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FederatedUserTypeDef

```python
from mypy_boto3_sts.type_defs import FederatedUserTypeDef
```

Required fields:

- `FederatedUserId`: `str`
- `Arn`: `str`

## GetAccessKeyInfoRequestTypeDef

```python
from mypy_boto3_sts.type_defs import GetAccessKeyInfoRequestTypeDef
```

Required fields:

- `AccessKeyId`: `str`

## GetAccessKeyInfoResponseResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetAccessKeyInfoResponseResponseTypeDef
```

Required fields:

- `Account`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCallerIdentityResponseResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetCallerIdentityResponseResponseTypeDef
```

Required fields:

- `UserId`: `str`
- `Account`: `str`
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFederationTokenRequestTypeDef

```python
from mypy_boto3_sts.type_defs import GetFederationTokenRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Policy`: `str`
- `PolicyArns`:
  `List`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `DurationSeconds`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## GetFederationTokenResponseResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetFederationTokenResponseResponseTypeDef
```

Required fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `FederatedUser`: [FederatedUserTypeDef](./type_defs.md#federatedusertypedef)
- `PackedPolicySize`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionTokenRequestTypeDef

```python
from mypy_boto3_sts.type_defs import GetSessionTokenRequestTypeDef
```

Optional fields:

- `DurationSeconds`: `int`
- `SerialNumber`: `str`
- `TokenCode`: `str`

## GetSessionTokenResponseResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetSessionTokenResponseResponseTypeDef
```

Required fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyDescriptorTypeTypeDef

```python
from mypy_boto3_sts.type_defs import PolicyDescriptorTypeTypeDef
```

Optional fields:

- `arn`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_sts.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagTypeDef

```python
from mypy_boto3_sts.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`
