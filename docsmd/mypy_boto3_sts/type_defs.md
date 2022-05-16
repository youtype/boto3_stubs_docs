# Typed dictionaries

> [Index](../README.md) > [STS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS)
    type annotations stubs module [mypy-boto3-sts](https://pypi.org/project/mypy-boto3-sts/).

## PolicyDescriptorTypeTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import PolicyDescriptorTypeTypeDef

def get_value() -> PolicyDescriptorTypeTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class PolicyDescriptorTypeTypeDef(TypedDict):
    arn: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## AssumedRoleUserTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import AssumedRoleUserTypeDef

def get_value() -> AssumedRoleUserTypeDef:
    return {
        "AssumedRoleId": ...,
        "Arn": ...,
    }
```

```python title="Definition"
class AssumedRoleUserTypeDef(TypedDict):
    AssumedRoleId: str,
    Arn: str,
```

## CredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import CredentialsTypeDef

def get_value() -> CredentialsTypeDef:
    return {
        "AccessKeyId": ...,
        "SecretAccessKey": ...,
        "SessionToken": ...,
        "Expiration": ...,
    }
```

```python title="Definition"
class CredentialsTypeDef(TypedDict):
    AccessKeyId: str,
    SecretAccessKey: str,
    SessionToken: str,
    Expiration: datetime,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## DecodeAuthorizationMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import DecodeAuthorizationMessageRequestRequestTypeDef

def get_value() -> DecodeAuthorizationMessageRequestRequestTypeDef:
    return {
        "EncodedMessage": ...,
    }
```

```python title="Definition"
class DecodeAuthorizationMessageRequestRequestTypeDef(TypedDict):
    EncodedMessage: str,
```

## FederatedUserTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import FederatedUserTypeDef

def get_value() -> FederatedUserTypeDef:
    return {
        "FederatedUserId": ...,
        "Arn": ...,
    }
```

```python title="Definition"
class FederatedUserTypeDef(TypedDict):
    FederatedUserId: str,
    Arn: str,
```

## GetAccessKeyInfoRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import GetAccessKeyInfoRequestRequestTypeDef

def get_value() -> GetAccessKeyInfoRequestRequestTypeDef:
    return {
        "AccessKeyId": ...,
    }
```

```python title="Definition"
class GetAccessKeyInfoRequestRequestTypeDef(TypedDict):
    AccessKeyId: str,
```

## GetSessionTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import GetSessionTokenRequestRequestTypeDef

def get_value() -> GetSessionTokenRequestRequestTypeDef:
    return {
        "DurationSeconds": ...,
    }
```

```python title="Definition"
class GetSessionTokenRequestRequestTypeDef(TypedDict):
    DurationSeconds: NotRequired[int],
    SerialNumber: NotRequired[str],
    TokenCode: NotRequired[str],
```

## AssumeRoleWithSAMLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import AssumeRoleWithSAMLRequestRequestTypeDef

def get_value() -> AssumeRoleWithSAMLRequestRequestTypeDef:
    return {
        "RoleArn": ...,
        "PrincipalArn": ...,
        "SAMLAssertion": ...,
    }
```

```python title="Definition"
class AssumeRoleWithSAMLRequestRequestTypeDef(TypedDict):
    RoleArn: str,
    PrincipalArn: str,
    SAMLAssertion: str,
    PolicyArns: NotRequired[Sequence[PolicyDescriptorTypeTypeDef]],  # (1)
    Policy: NotRequired[str],
    DurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef) 
## AssumeRoleWithWebIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import AssumeRoleWithWebIdentityRequestRequestTypeDef

def get_value() -> AssumeRoleWithWebIdentityRequestRequestTypeDef:
    return {
        "RoleArn": ...,
        "RoleSessionName": ...,
        "WebIdentityToken": ...,
    }
```

```python title="Definition"
class AssumeRoleWithWebIdentityRequestRequestTypeDef(TypedDict):
    RoleArn: str,
    RoleSessionName: str,
    WebIdentityToken: str,
    ProviderId: NotRequired[str],
    PolicyArns: NotRequired[Sequence[PolicyDescriptorTypeTypeDef]],  # (1)
    Policy: NotRequired[str],
    DurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef) 
## AssumeRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import AssumeRoleRequestRequestTypeDef

def get_value() -> AssumeRoleRequestRequestTypeDef:
    return {
        "RoleArn": ...,
        "RoleSessionName": ...,
    }
```

```python title="Definition"
class AssumeRoleRequestRequestTypeDef(TypedDict):
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
```

1. See [:material-code-braces: PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetFederationTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import GetFederationTokenRequestRequestTypeDef

def get_value() -> GetFederationTokenRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetFederationTokenRequestRequestTypeDef(TypedDict):
    Name: str,
    Policy: NotRequired[str],
    PolicyArns: NotRequired[Sequence[PolicyDescriptorTypeTypeDef]],  # (1)
    DurationSeconds: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AssumeRoleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import AssumeRoleResponseTypeDef

def get_value() -> AssumeRoleResponseTypeDef:
    return {
        "Credentials": ...,
        "AssumedRoleUser": ...,
        "PackedPolicySize": ...,
        "SourceIdentity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_sts.type_defs import AssumeRoleWithSAMLResponseTypeDef

def get_value() -> AssumeRoleWithSAMLResponseTypeDef:
    return {
        "Credentials": ...,
        "AssumedRoleUser": ...,
        "PackedPolicySize": ...,
        "Subject": ...,
        "SubjectType": ...,
        "Issuer": ...,
        "Audience": ...,
        "NameQualifier": ...,
        "SourceIdentity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_sts.type_defs import AssumeRoleWithWebIdentityResponseTypeDef

def get_value() -> AssumeRoleWithWebIdentityResponseTypeDef:
    return {
        "Credentials": ...,
        "SubjectFromWebIdentityToken": ...,
        "AssumedRoleUser": ...,
        "PackedPolicySize": ...,
        "Provider": ...,
        "Audience": ...,
        "SourceIdentity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## DecodeAuthorizationMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import DecodeAuthorizationMessageResponseTypeDef

def get_value() -> DecodeAuthorizationMessageResponseTypeDef:
    return {
        "DecodedMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DecodeAuthorizationMessageResponseTypeDef(TypedDict):
    DecodedMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessKeyInfoResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import GetAccessKeyInfoResponseTypeDef

def get_value() -> GetAccessKeyInfoResponseTypeDef:
    return {
        "Account": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessKeyInfoResponseTypeDef(TypedDict):
    Account: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCallerIdentityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import GetCallerIdentityResponseTypeDef

def get_value() -> GetCallerIdentityResponseTypeDef:
    return {
        "UserId": ...,
        "Account": ...,
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCallerIdentityResponseTypeDef(TypedDict):
    UserId: str,
    Account: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSessionTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import GetSessionTokenResponseTypeDef

def get_value() -> GetSessionTokenResponseTypeDef:
    return {
        "Credentials": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSessionTokenResponseTypeDef(TypedDict):
    Credentials: CredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFederationTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sts.type_defs import GetFederationTokenResponseTypeDef

def get_value() -> GetFederationTokenResponseTypeDef:
    return {
        "Credentials": ...,
        "FederatedUser": ...,
        "PackedPolicySize": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFederationTokenResponseTypeDef(TypedDict):
    Credentials: CredentialsTypeDef,  # (1)
    FederatedUser: FederatedUserTypeDef,  # (2)
    PackedPolicySize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef) 
2. See [:material-code-braces: FederatedUserTypeDef](./type_defs.md#federatedusertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
