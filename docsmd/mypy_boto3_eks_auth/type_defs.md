# Type definitions

> [Index](../README.md) > [EKSAuth](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EKSAuth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks-auth.html#eksauth)
    type annotations stubs module [mypy-boto3-eks-auth](https://pypi.org/project/mypy-boto3-eks-auth/).



## AssumeRoleForPodIdentityRequestTypeDef

```python
# AssumeRoleForPodIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_eks_auth.type_defs import AssumeRoleForPodIdentityRequestTypeDef


def get_value() -> AssumeRoleForPodIdentityRequestTypeDef:
    return {
        "clusterName": ...,
    }


# AssumeRoleForPodIdentityRequestTypeDef definition

class AssumeRoleForPodIdentityRequestTypeDef(TypedDict):
    clusterName: str,
    token: str,
    eksNodeName: NotRequired[str],
    instanceId: NotRequired[str],
    zone: NotRequired[str],
```


## AssumedRoleUserTypeDef

```python
# AssumedRoleUserTypeDef TypedDict usage example

from mypy_boto3_eks_auth.type_defs import AssumedRoleUserTypeDef


def get_value() -> AssumedRoleUserTypeDef:
    return {
        "arn": ...,
    }


# AssumedRoleUserTypeDef definition

class AssumedRoleUserTypeDef(TypedDict):
    arn: str,
    assumeRoleId: str,
```


## CredentialsTypeDef

```python
# CredentialsTypeDef TypedDict usage example

from mypy_boto3_eks_auth.type_defs import CredentialsTypeDef


def get_value() -> CredentialsTypeDef:
    return {
        "sessionToken": ...,
    }


# CredentialsTypeDef definition

class CredentialsTypeDef(TypedDict):
    sessionToken: str,
    secretAccessKey: str,
    accessKeyId: str,
    expiration: datetime.datetime,
```


## PodIdentityAssociationTypeDef

```python
# PodIdentityAssociationTypeDef TypedDict usage example

from mypy_boto3_eks_auth.type_defs import PodIdentityAssociationTypeDef


def get_value() -> PodIdentityAssociationTypeDef:
    return {
        "associationArn": ...,
    }


# PodIdentityAssociationTypeDef definition

class PodIdentityAssociationTypeDef(TypedDict):
    associationArn: str,
    associationId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_eks_auth.type_defs import ResponseMetadataTypeDef


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


## SubjectTypeDef

```python
# SubjectTypeDef TypedDict usage example

from mypy_boto3_eks_auth.type_defs import SubjectTypeDef


def get_value() -> SubjectTypeDef:
    return {
        "namespace": ...,
    }


# SubjectTypeDef definition

class SubjectTypeDef(TypedDict):
    namespace: str,
    serviceAccount: str,
```


## AssumeRoleForPodIdentityResponseTypeDef

```python
# AssumeRoleForPodIdentityResponseTypeDef TypedDict usage example

from mypy_boto3_eks_auth.type_defs import AssumeRoleForPodIdentityResponseTypeDef


def get_value() -> AssumeRoleForPodIdentityResponseTypeDef:
    return {
        "subject": ...,
    }


# AssumeRoleForPodIdentityResponseTypeDef definition

class AssumeRoleForPodIdentityResponseTypeDef(TypedDict):
    subject: SubjectTypeDef,  # (1)
    audience: str,
    podIdentityAssociation: PodIdentityAssociationTypeDef,  # (2)
    assumedRoleUser: AssumedRoleUserTypeDef,  # (3)
    credentials: CredentialsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SubjectTypeDef](./type_defs.md#subjecttypedef)
2. See [:material-code-braces: PodIdentityAssociationTypeDef](./type_defs.md#podidentityassociationtypedef)
3. See [:material-code-braces: AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
4. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

