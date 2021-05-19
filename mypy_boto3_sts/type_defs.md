# Typed dictionaries for boto3 STS module

> [Index](..) > [STS](.) > Typed dictionaries

Auto-generated documentation for
[STS](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sts.html#STS)
type annotations stubs module
[mypy_boto3_sts](https://pypi.org/project/mypy-boto3-sts/).

- [Typed dictionaries for boto3 STS module](#typed-dictionaries-for-boto3-sts-module)
  - [AssumeRoleResponseTypeDef](#assumeroleresponsetypedef)
  - [AssumeRoleWithSAMLResponseTypeDef](#assumerolewithsamlresponsetypedef)
  - [AssumeRoleWithWebIdentityResponseTypeDef](#assumerolewithwebidentityresponsetypedef)
  - [AssumedRoleUserTypeDef](#assumedroleusertypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [DecodeAuthorizationMessageResponseTypeDef](#decodeauthorizationmessageresponsetypedef)
  - [FederatedUserTypeDef](#federatedusertypedef)
  - [GetAccessKeyInfoResponseTypeDef](#getaccesskeyinforesponsetypedef)
  - [GetCallerIdentityResponseTypeDef](#getcalleridentityresponsetypedef)
  - [GetFederationTokenResponseTypeDef](#getfederationtokenresponsetypedef)
  - [GetSessionTokenResponseTypeDef](#getsessiontokenresponsetypedef)
  - [PolicyDescriptorTypeTypeDef](#policydescriptortypetypedef)
  - [TagTypeDef](#tagtypedef)

## AssumeRoleResponseTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleResponseTypeDef
```

Optional fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `AssumedRoleUser`:
  [AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
- `PackedPolicySize`: `int`
- `SourceIdentity`: `str`

## AssumeRoleWithSAMLResponseTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleWithSAMLResponseTypeDef
```

Optional fields:

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

## AssumeRoleWithWebIdentityResponseTypeDef

```python
from mypy_boto3_sts.type_defs import AssumeRoleWithWebIdentityResponseTypeDef
```

Optional fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `SubjectFromWebIdentityToken`: `str`
- `AssumedRoleUser`:
  [AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
- `PackedPolicySize`: `int`
- `Provider`: `str`
- `Audience`: `str`
- `SourceIdentity`: `str`

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

## DecodeAuthorizationMessageResponseTypeDef

```python
from mypy_boto3_sts.type_defs import DecodeAuthorizationMessageResponseTypeDef
```

Optional fields:

- `DecodedMessage`: `str`

## FederatedUserTypeDef

```python
from mypy_boto3_sts.type_defs import FederatedUserTypeDef
```

Required fields:

- `FederatedUserId`: `str`
- `Arn`: `str`

## GetAccessKeyInfoResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetAccessKeyInfoResponseTypeDef
```

Optional fields:

- `Account`: `str`

## GetCallerIdentityResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetCallerIdentityResponseTypeDef
```

Optional fields:

- `UserId`: `str`
- `Account`: `str`
- `Arn`: `str`

## GetFederationTokenResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetFederationTokenResponseTypeDef
```

Optional fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `FederatedUser`: [FederatedUserTypeDef](./type_defs.md#federatedusertypedef)
- `PackedPolicySize`: `int`

## GetSessionTokenResponseTypeDef

```python
from mypy_boto3_sts.type_defs import GetSessionTokenResponseTypeDef
```

Optional fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)

## PolicyDescriptorTypeTypeDef

```python
from mypy_boto3_sts.type_defs import PolicyDescriptorTypeTypeDef
```

Optional fields:

- `arn`: `str`

## TagTypeDef

```python
from mypy_boto3_sts.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`
