<a id="typed-dictionaries-for-boto3-sts-module"></a>

# Typed dictionaries for boto3 STS module

> [Index](..) > [STS](.) > Typed dictionaries

Auto-generated documentation for
[STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS)
type annotations stubs module
[mypy-boto3-sts](https://pypi.org/project/mypy-boto3-sts/).

- [Typed dictionaries for boto3 STS module](#typed-dictionaries-for-boto3-sts-module)
  - [AssumeRoleRequestRequestTypeDef](#assumerolerequestrequesttypedef)
  - [AssumeRoleResponseTypeDef](#assumeroleresponsetypedef)
  - [AssumeRoleWithSAMLRequestRequestTypeDef](#assumerolewithsamlrequestrequesttypedef)
  - [AssumeRoleWithSAMLResponseTypeDef](#assumerolewithsamlresponsetypedef)
  - [AssumeRoleWithWebIdentityRequestRequestTypeDef](#assumerolewithwebidentityrequestrequesttypedef)
  - [AssumeRoleWithWebIdentityResponseTypeDef](#assumerolewithwebidentityresponsetypedef)
  - [AssumedRoleUserTypeDef](#assumedroleusertypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [DecodeAuthorizationMessageRequestRequestTypeDef](#decodeauthorizationmessagerequestrequesttypedef)
  - [DecodeAuthorizationMessageResponseTypeDef](#decodeauthorizationmessageresponsetypedef)
  - [FederatedUserTypeDef](#federatedusertypedef)
  - [GetAccessKeyInfoRequestRequestTypeDef](#getaccesskeyinforequestrequesttypedef)
  - [GetAccessKeyInfoResponseTypeDef](#getaccesskeyinforesponsetypedef)
  - [GetCallerIdentityResponseTypeDef](#getcalleridentityresponsetypedef)
  - [GetFederationTokenRequestRequestTypeDef](#getfederationtokenrequestrequesttypedef)
  - [GetFederationTokenResponseTypeDef](#getfederationtokenresponsetypedef)
  - [GetSessionTokenRequestRequestTypeDef](#getsessiontokenrequestrequesttypedef)
  - [GetSessionTokenResponseTypeDef](#getsessiontokenresponsetypedef)
  - [PolicyDescriptorTypeTypeDef](#policydescriptortypetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagTypeDef](#tagtypedef)

<a id="assumerolerequestrequesttypedef"></a>

## AssumeRoleRequestRequestTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleRequestRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `RoleSessionName`: `str`

Optional fields:

- `PolicyArns`:
  `Sequence`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `Policy`: `str`
- `DurationSeconds`: `int`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TransitiveTagKeys`: `Sequence`\[`str`\]
- `ExternalId`: `str`
- `SerialNumber`: `str`
- `TokenCode`: `str`
- `SourceIdentity`: `str`

<a id="assumeroleresponsetypedef"></a>

## AssumeRoleResponseTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleResponseTypeDef
```

Required fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `AssumedRoleUser`:
  [AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
- `PackedPolicySize`: `int`
- `SourceIdentity`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="assumerolewithsamlrequestrequesttypedef"></a>

## AssumeRoleWithSAMLRequestRequestTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleWithSAMLRequestRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `PrincipalArn`: `str`
- `SAMLAssertion`: `str`

Optional fields:

- `PolicyArns`:
  `Sequence`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `Policy`: `str`
- `DurationSeconds`: `int`

<a id="assumerolewithsamlresponsetypedef"></a>

## AssumeRoleWithSAMLResponseTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleWithSAMLResponseTypeDef
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

<a id="assumerolewithwebidentityrequestrequesttypedef"></a>

## AssumeRoleWithWebIdentityRequestRequestTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleWithWebIdentityRequestRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `RoleSessionName`: `str`
- `WebIdentityToken`: `str`

Optional fields:

- `ProviderId`: `str`
- `PolicyArns`:
  `Sequence`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `Policy`: `str`
- `DurationSeconds`: `int`

<a id="assumerolewithwebidentityresponsetypedef"></a>

## AssumeRoleWithWebIdentityResponseTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleWithWebIdentityResponseTypeDef
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

<a id="assumedroleusertypedef"></a>

## AssumedRoleUserTypeDef

```python
from mypy_boto3_sts.type_defs import AssumedRoleUserTypeDef
```

Required fields:

- `AssumedRoleId`: `str`
- `Arn`: `str`

<a id="credentialstypedef"></a>

## CredentialsTypeDef

```python
from mypy_boto3_sts.type_defs import CredentialsTypeDef
```

Required fields:

- `AccessKeyId`: `str`
- `SecretAccessKey`: `str`
- `SessionToken`: `str`
- `Expiration`: `datetime`

<a id="decodeauthorizationmessagerequestrequesttypedef"></a>

## DecodeAuthorizationMessageRequestRequestTypeDef

```python
from mypy_boto3_sts.type_defs import DecodeAuthorizationMessageRequestRequestTypeDef
```

Required fields:

- `EncodedMessage`: `str`

<a id="decodeauthorizationmessageresponsetypedef"></a>

## DecodeAuthorizationMessageResponseTypeDef

```python
from mypy_boto3_sts.type_defs import DecodeAuthorizationMessageResponseTypeDef
```

Required fields:

- `DecodedMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="federatedusertypedef"></a>

## FederatedUserTypeDef

```python
from mypy_boto3_sts.type_defs import FederatedUserTypeDef
```

Required fields:

- `FederatedUserId`: `str`
- `Arn`: `str`

<a id="getaccesskeyinforequestrequesttypedef"></a>

## GetAccessKeyInfoRequestRequestTypeDef

```python
from mypy_boto3_sts.type_defs import GetAccessKeyInfoRequestRequestTypeDef
```

Required fields:

- `AccessKeyId`: `str`

<a id="getaccesskeyinforesponsetypedef"></a>

## GetAccessKeyInfoResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetAccessKeyInfoResponseTypeDef
```

Required fields:

- `Account`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcalleridentityresponsetypedef"></a>

## GetCallerIdentityResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetCallerIdentityResponseTypeDef
```

Required fields:

- `UserId`: `str`
- `Account`: `str`
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfederationtokenrequestrequesttypedef"></a>

## GetFederationTokenRequestRequestTypeDef

```python
from mypy_boto3_sts.type_defs import GetFederationTokenRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Policy`: `str`
- `PolicyArns`:
  `Sequence`\[[PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)\]
- `DurationSeconds`: `int`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="getfederationtokenresponsetypedef"></a>

## GetFederationTokenResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetFederationTokenResponseTypeDef
```

Required fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `FederatedUser`: [FederatedUserTypeDef](./type_defs.md#federatedusertypedef)
- `PackedPolicySize`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsessiontokenrequestrequesttypedef"></a>

## GetSessionTokenRequestRequestTypeDef

```python
from mypy_boto3_sts.type_defs import GetSessionTokenRequestRequestTypeDef
```

Optional fields:

- `DurationSeconds`: `int`
- `SerialNumber`: `str`
- `TokenCode`: `str`

<a id="getsessiontokenresponsetypedef"></a>

## GetSessionTokenResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetSessionTokenResponseTypeDef
```

Required fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="policydescriptortypetypedef"></a>

## PolicyDescriptorTypeTypeDef

```python
from mypy_boto3_sts.type_defs import PolicyDescriptorTypeTypeDef
```

Optional fields:

- `arn`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_sts.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_sts.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`
