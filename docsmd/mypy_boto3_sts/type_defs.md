# Type definitions

> [Index](../README.md) > [STS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#sts)
    type annotations stubs module [mypy-boto3-sts](https://pypi.org/project/mypy-boto3-sts/).



## PolicyDescriptorTypeTypeDef

```python
# PolicyDescriptorTypeTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import PolicyDescriptorTypeTypeDef


def get_value() -> PolicyDescriptorTypeTypeDef:
    return {
        "arn": ...,
    }


# PolicyDescriptorTypeTypeDef definition

class PolicyDescriptorTypeTypeDef(TypedDict):
    arn: NotRequired[str],
```


## ProvidedContextTypeDef

```python
# ProvidedContextTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import ProvidedContextTypeDef


def get_value() -> ProvidedContextTypeDef:
    return {
        "ProviderArn": ...,
    }


# ProvidedContextTypeDef definition

class ProvidedContextTypeDef(TypedDict):
    ProviderArn: NotRequired[str],
    ContextAssertion: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## AssumedRoleUserTypeDef

```python
# AssumedRoleUserTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import AssumedRoleUserTypeDef


def get_value() -> AssumedRoleUserTypeDef:
    return {
        "AssumedRoleId": ...,
    }


# AssumedRoleUserTypeDef definition

class AssumedRoleUserTypeDef(TypedDict):
    AssumedRoleId: str,
    Arn: str,
```


## CredentialsTypeDef

```python
# CredentialsTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import CredentialsTypeDef


def get_value() -> CredentialsTypeDef:
    return {
        "AccessKeyId": ...,
    }


# CredentialsTypeDef definition

class CredentialsTypeDef(TypedDict):
    AccessKeyId: str,
    SecretAccessKey: str,
    SessionToken: str,
    Expiration: datetime.datetime,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DecodeAuthorizationMessageRequestTypeDef

```python
# DecodeAuthorizationMessageRequestTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import DecodeAuthorizationMessageRequestTypeDef


def get_value() -> DecodeAuthorizationMessageRequestTypeDef:
    return {
        "EncodedMessage": ...,
    }


# DecodeAuthorizationMessageRequestTypeDef definition

class DecodeAuthorizationMessageRequestTypeDef(TypedDict):
    EncodedMessage: str,
```


## FederatedUserTypeDef

```python
# FederatedUserTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import FederatedUserTypeDef


def get_value() -> FederatedUserTypeDef:
    return {
        "FederatedUserId": ...,
    }


# FederatedUserTypeDef definition

class FederatedUserTypeDef(TypedDict):
    FederatedUserId: str,
    Arn: str,
```


## GetAccessKeyInfoRequestTypeDef

```python
# GetAccessKeyInfoRequestTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import GetAccessKeyInfoRequestTypeDef


def get_value() -> GetAccessKeyInfoRequestTypeDef:
    return {
        "AccessKeyId": ...,
    }


# GetAccessKeyInfoRequestTypeDef definition

class GetAccessKeyInfoRequestTypeDef(TypedDict):
    AccessKeyId: str,
```


## GetDelegatedAccessTokenRequestTypeDef

```python
# GetDelegatedAccessTokenRequestTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import GetDelegatedAccessTokenRequestTypeDef


def get_value() -> GetDelegatedAccessTokenRequestTypeDef:
    return {
        "TradeInToken": ...,
    }


# GetDelegatedAccessTokenRequestTypeDef definition

class GetDelegatedAccessTokenRequestTypeDef(TypedDict):
    TradeInToken: str,
```


## GetSessionTokenRequestTypeDef

```python
# GetSessionTokenRequestTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import GetSessionTokenRequestTypeDef


def get_value() -> GetSessionTokenRequestTypeDef:
    return {
        "DurationSeconds": ...,
    }


# GetSessionTokenRequestTypeDef definition

class GetSessionTokenRequestTypeDef(TypedDict):
    DurationSeconds: NotRequired[int],
    SerialNumber: NotRequired[str],
    TokenCode: NotRequired[str],
```


## AssumeRoleWithSAMLRequestTypeDef

```python
# AssumeRoleWithSAMLRequestTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import AssumeRoleWithSAMLRequestTypeDef


def get_value() -> AssumeRoleWithSAMLRequestTypeDef:
    return {
        "RoleArn": ...,
    }


# AssumeRoleWithSAMLRequestTypeDef definition

class AssumeRoleWithSAMLRequestTypeDef(TypedDict):
    RoleArn: str,
    PrincipalArn: str,
    SAMLAssertion: str,
    PolicyArns: NotRequired[Sequence[PolicyDescriptorTypeTypeDef]],  # (1)
    Policy: NotRequired[str],
    DurationSeconds: NotRequired[int],
```

1. See `Sequence[PolicyDescriptorTypeTypeDef]`

## AssumeRoleWithWebIdentityRequestTypeDef

```python
# AssumeRoleWithWebIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import AssumeRoleWithWebIdentityRequestTypeDef


def get_value() -> AssumeRoleWithWebIdentityRequestTypeDef:
    return {
        "RoleArn": ...,
    }


# AssumeRoleWithWebIdentityRequestTypeDef definition

class AssumeRoleWithWebIdentityRequestTypeDef(TypedDict):
    RoleArn: str,
    RoleSessionName: str,
    WebIdentityToken: str,
    ProviderId: NotRequired[str],
    PolicyArns: NotRequired[Sequence[PolicyDescriptorTypeTypeDef]],  # (1)
    Policy: NotRequired[str],
    DurationSeconds: NotRequired[int],
```

1. See `Sequence[PolicyDescriptorTypeTypeDef]`

## AssumeRootRequestTypeDef

```python
# AssumeRootRequestTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import AssumeRootRequestTypeDef


def get_value() -> AssumeRootRequestTypeDef:
    return {
        "TargetPrincipal": ...,
    }


# AssumeRootRequestTypeDef definition

class AssumeRootRequestTypeDef(TypedDict):
    TargetPrincipal: str,
    TaskPolicyArn: PolicyDescriptorTypeTypeDef,  # (1)
    DurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)

## AssumeRoleRequestTypeDef

```python
# AssumeRoleRequestTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import AssumeRoleRequestTypeDef


def get_value() -> AssumeRoleRequestTypeDef:
    return {
        "RoleArn": ...,
    }


# AssumeRoleRequestTypeDef definition

class AssumeRoleRequestTypeDef(TypedDict):
    RoleArn: str,
    RoleSessionName: str,
    PolicyArns: NotRequired[Sequence[PolicyDescriptorTypeTypeDef]],  # (1)
    Policy: NotRequired[str],
    DurationSeconds: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    TransitiveTagKeys: NotRequired[Sequence[str]],
    ExternalId: NotRequired[str],
    SerialNumber: NotRequired[str],
    TokenCode: NotRequired[str],
    SourceIdentity: NotRequired[str],
    ProvidedContexts: NotRequired[Sequence[ProvidedContextTypeDef]],  # (3)
```

1. See `Sequence[PolicyDescriptorTypeTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See `Sequence[ProvidedContextTypeDef]`

## GetFederationTokenRequestTypeDef

```python
# GetFederationTokenRequestTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import GetFederationTokenRequestTypeDef


def get_value() -> GetFederationTokenRequestTypeDef:
    return {
        "Name": ...,
    }


# GetFederationTokenRequestTypeDef definition

class GetFederationTokenRequestTypeDef(TypedDict):
    Name: str,
    Policy: NotRequired[str],
    PolicyArns: NotRequired[Sequence[PolicyDescriptorTypeTypeDef]],  # (1)
    DurationSeconds: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[PolicyDescriptorTypeTypeDef]`
2. See `Sequence[TagTypeDef]`

## GetWebIdentityTokenRequestTypeDef

```python
# GetWebIdentityTokenRequestTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import GetWebIdentityTokenRequestTypeDef


def get_value() -> GetWebIdentityTokenRequestTypeDef:
    return {
        "Audience": ...,
    }


# GetWebIdentityTokenRequestTypeDef definition

class GetWebIdentityTokenRequestTypeDef(TypedDict):
    Audience: Sequence[str],
    SigningAlgorithm: str,
    DurationSeconds: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## AssumeRoleResponseTypeDef

```python
# AssumeRoleResponseTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import AssumeRoleResponseTypeDef


def get_value() -> AssumeRoleResponseTypeDef:
    return {
        "Credentials": ...,
    }


# AssumeRoleResponseTypeDef definition

class AssumeRoleResponseTypeDef(TypedDict):
    Credentials: CredentialsTypeDef,  # (1)
    AssumedRoleUser: AssumedRoleUserTypeDef,  # (2)
    PackedPolicySize: int,
    SourceIdentity: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssumeRoleWithSAMLResponseTypeDef

```python
# AssumeRoleWithSAMLResponseTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import AssumeRoleWithSAMLResponseTypeDef


def get_value() -> AssumeRoleWithSAMLResponseTypeDef:
    return {
        "Credentials": ...,
    }


# AssumeRoleWithSAMLResponseTypeDef definition

class AssumeRoleWithSAMLResponseTypeDef(TypedDict):
    Credentials: CredentialsTypeDef,  # (1)
    AssumedRoleUser: AssumedRoleUserTypeDef,  # (2)
    PackedPolicySize: int,
    Subject: str,
    SubjectType: str,
    Issuer: str,
    Audience: str,
    NameQualifier: str,
    SourceIdentity: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssumeRoleWithWebIdentityResponseTypeDef

```python
# AssumeRoleWithWebIdentityResponseTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import AssumeRoleWithWebIdentityResponseTypeDef


def get_value() -> AssumeRoleWithWebIdentityResponseTypeDef:
    return {
        "Credentials": ...,
    }


# AssumeRoleWithWebIdentityResponseTypeDef definition

class AssumeRoleWithWebIdentityResponseTypeDef(TypedDict):
    Credentials: CredentialsTypeDef,  # (1)
    SubjectFromWebIdentityToken: str,
    AssumedRoleUser: AssumedRoleUserTypeDef,  # (2)
    PackedPolicySize: int,
    Provider: str,
    Audience: str,
    SourceIdentity: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssumeRootResponseTypeDef

```python
# AssumeRootResponseTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import AssumeRootResponseTypeDef


def get_value() -> AssumeRootResponseTypeDef:
    return {
        "Credentials": ...,
    }


# AssumeRootResponseTypeDef definition

class AssumeRootResponseTypeDef(TypedDict):
    Credentials: CredentialsTypeDef,  # (1)
    SourceIdentity: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DecodeAuthorizationMessageResponseTypeDef

```python
# DecodeAuthorizationMessageResponseTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import DecodeAuthorizationMessageResponseTypeDef


def get_value() -> DecodeAuthorizationMessageResponseTypeDef:
    return {
        "DecodedMessage": ...,
    }


# DecodeAuthorizationMessageResponseTypeDef definition

class DecodeAuthorizationMessageResponseTypeDef(TypedDict):
    DecodedMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessKeyInfoResponseTypeDef

```python
# GetAccessKeyInfoResponseTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import GetAccessKeyInfoResponseTypeDef


def get_value() -> GetAccessKeyInfoResponseTypeDef:
    return {
        "Account": ...,
    }


# GetAccessKeyInfoResponseTypeDef definition

class GetAccessKeyInfoResponseTypeDef(TypedDict):
    Account: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCallerIdentityResponseTypeDef

```python
# GetCallerIdentityResponseTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import GetCallerIdentityResponseTypeDef


def get_value() -> GetCallerIdentityResponseTypeDef:
    return {
        "UserId": ...,
    }


# GetCallerIdentityResponseTypeDef definition

class GetCallerIdentityResponseTypeDef(TypedDict):
    UserId: str,
    Account: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDelegatedAccessTokenResponseTypeDef

```python
# GetDelegatedAccessTokenResponseTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import GetDelegatedAccessTokenResponseTypeDef


def get_value() -> GetDelegatedAccessTokenResponseTypeDef:
    return {
        "Credentials": ...,
    }


# GetDelegatedAccessTokenResponseTypeDef definition

class GetDelegatedAccessTokenResponseTypeDef(TypedDict):
    Credentials: CredentialsTypeDef,  # (1)
    PackedPolicySize: int,
    AssumedPrincipal: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionTokenResponseTypeDef

```python
# GetSessionTokenResponseTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import GetSessionTokenResponseTypeDef


def get_value() -> GetSessionTokenResponseTypeDef:
    return {
        "Credentials": ...,
    }


# GetSessionTokenResponseTypeDef definition

class GetSessionTokenResponseTypeDef(TypedDict):
    Credentials: CredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebIdentityTokenResponseTypeDef

```python
# GetWebIdentityTokenResponseTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import GetWebIdentityTokenResponseTypeDef


def get_value() -> GetWebIdentityTokenResponseTypeDef:
    return {
        "WebIdentityToken": ...,
    }


# GetWebIdentityTokenResponseTypeDef definition

class GetWebIdentityTokenResponseTypeDef(TypedDict):
    WebIdentityToken: str,
    Expiration: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFederationTokenResponseTypeDef

```python
# GetFederationTokenResponseTypeDef TypedDict usage example

from mypy_boto3_sts.type_defs import GetFederationTokenResponseTypeDef


def get_value() -> GetFederationTokenResponseTypeDef:
    return {
        "Credentials": ...,
    }


# GetFederationTokenResponseTypeDef definition

class GetFederationTokenResponseTypeDef(TypedDict):
    Credentials: CredentialsTypeDef,  # (1)
    FederatedUser: FederatedUserTypeDef,  # (2)
    PackedPolicySize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: FederatedUserTypeDef](./type_defs.md#federatedusertypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

