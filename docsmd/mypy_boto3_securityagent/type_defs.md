# Type definitions

> [Index](../README.md) > [SecurityAgent](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SecurityAgent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent.html#securityagent)
    type annotations stubs module [mypy-boto3-securityagent](https://pypi.org/project/mypy-boto3-securityagent/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_securityagent.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## VpcConfigUnionTypeDef

```python
# VpcConfigUnionTypeDef Union usage example

from mypy_boto3_securityagent.type_defs import VpcConfigUnionTypeDef


def get_value() -> VpcConfigUnionTypeDef:
    return ...


# VpcConfigUnionTypeDef definition

VpcConfigUnionTypeDef = Union[
    VpcConfigTypeDef,  # (1)
    VpcConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
2. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## AWSResourcesUnionTypeDef

```python
# AWSResourcesUnionTypeDef Union usage example

from mypy_boto3_securityagent.type_defs import AWSResourcesUnionTypeDef


def get_value() -> AWSResourcesUnionTypeDef:
    return ...


# AWSResourcesUnionTypeDef definition

AWSResourcesUnionTypeDef = Union[
    AWSResourcesTypeDef,  # (1)
    AWSResourcesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AWSResourcesTypeDef](./type_defs.md#awsresourcestypedef)
2. See [:material-code-braces: AWSResourcesOutputTypeDef](./type_defs.md#awsresourcesoutputtypedef)

## NetworkTrafficConfigUnionTypeDef

```python
# NetworkTrafficConfigUnionTypeDef Union usage example

from mypy_boto3_securityagent.type_defs import NetworkTrafficConfigUnionTypeDef


def get_value() -> NetworkTrafficConfigUnionTypeDef:
    return ...


# NetworkTrafficConfigUnionTypeDef definition

NetworkTrafficConfigUnionTypeDef = Union[
    NetworkTrafficConfigTypeDef,  # (1)
    NetworkTrafficConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NetworkTrafficConfigTypeDef](./type_defs.md#networktrafficconfigtypedef)
2. See [:material-code-braces: NetworkTrafficConfigOutputTypeDef](./type_defs.md#networktrafficconfigoutputtypedef)

## AssetsUnionTypeDef

```python
# AssetsUnionTypeDef Union usage example

from mypy_boto3_securityagent.type_defs import AssetsUnionTypeDef


def get_value() -> AssetsUnionTypeDef:
    return ...


# AssetsUnionTypeDef definition

AssetsUnionTypeDef = Union[
    AssetsTypeDef,  # (1)
    AssetsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssetsTypeDef](./type_defs.md#assetstypedef)
2. See [:material-code-braces: AssetsOutputTypeDef](./type_defs.md#assetsoutputtypedef)



## VpcConfigOutputTypeDef

```python
# VpcConfigOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import VpcConfigOutputTypeDef


def get_value() -> VpcConfigOutputTypeDef:
    return {
        "vpcArn": ...,
    }


# VpcConfigOutputTypeDef definition

class VpcConfigOutputTypeDef(TypedDict):
    vpcArn: NotRequired[str],
    securityGroupArns: NotRequired[list[str]],
    subnetArns: NotRequired[list[str]],
```


## VpcConfigTypeDef

```python
# VpcConfigTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import VpcConfigTypeDef


def get_value() -> VpcConfigTypeDef:
    return {
        "vpcArn": ...,
    }


# VpcConfigTypeDef definition

class VpcConfigTypeDef(TypedDict):
    vpcArn: NotRequired[str],
    securityGroupArns: NotRequired[Sequence[str]],
    subnetArns: NotRequired[Sequence[str]],
```


## AuthenticationTypeDef

```python
# AuthenticationTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import AuthenticationTypeDef


def get_value() -> AuthenticationTypeDef:
    return {
        "providerType": ...,
    }


# AuthenticationTypeDef definition

class AuthenticationTypeDef(TypedDict):
    providerType: NotRequired[AuthenticationProviderTypeType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationProviderTypeType](./literals.md#authenticationprovidertypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ResponseMetadataTypeDef


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


## AgentSpaceSummaryTypeDef

```python
# AgentSpaceSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import AgentSpaceSummaryTypeDef


def get_value() -> AgentSpaceSummaryTypeDef:
    return {
        "agentSpaceId": ...,
    }


# AgentSpaceSummaryTypeDef definition

class AgentSpaceSummaryTypeDef(TypedDict):
    agentSpaceId: str,
    name: str,
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```


## CodeReviewSettingsTypeDef

```python
# CodeReviewSettingsTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CodeReviewSettingsTypeDef


def get_value() -> CodeReviewSettingsTypeDef:
    return {
        "controlsScanning": ...,
    }


# CodeReviewSettingsTypeDef definition

class CodeReviewSettingsTypeDef(TypedDict):
    controlsScanning: bool,
    generalPurposeScanning: bool,
```


## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "applicationId": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    applicationId: str,
    applicationName: str,
    domain: str,
    defaultKmsKeyId: NotRequired[str],
```


## ArtifactMetadataItemTypeDef

```python
# ArtifactMetadataItemTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ArtifactMetadataItemTypeDef


def get_value() -> ArtifactMetadataItemTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ArtifactMetadataItemTypeDef definition

class ArtifactMetadataItemTypeDef(TypedDict):
    agentSpaceId: str,
    artifactId: str,
    fileName: str,
    updatedAt: datetime.datetime,
```


## ArtifactSummaryTypeDef

```python
# ArtifactSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ArtifactSummaryTypeDef


def get_value() -> ArtifactSummaryTypeDef:
    return {
        "artifactId": ...,
    }


# ArtifactSummaryTypeDef definition

class ArtifactSummaryTypeDef(TypedDict):
    artifactId: str,
    fileName: str,
    artifactType: ArtifactTypeType,  # (1)
```

1. See [:material-code-brackets: ArtifactTypeType](./literals.md#artifacttypetype)

## ArtifactTypeDef

```python
# ArtifactTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ArtifactTypeDef


def get_value() -> ArtifactTypeDef:
    return {
        "contents": ...,
    }


# ArtifactTypeDef definition

class ArtifactTypeDef(TypedDict):
    contents: str,
    type: ArtifactTypeType,  # (1)
```

1. See [:material-code-brackets: ArtifactTypeType](./literals.md#artifacttypetype)

## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "uri": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    uri: NotRequired[str],
```


## IntegratedRepositoryTypeDef

```python
# IntegratedRepositoryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import IntegratedRepositoryTypeDef


def get_value() -> IntegratedRepositoryTypeDef:
    return {
        "integrationId": ...,
    }


# IntegratedRepositoryTypeDef definition

class IntegratedRepositoryTypeDef(TypedDict):
    integrationId: str,
    providerResourceId: str,
    branch: NotRequired[str],
```


## SourceCodeRepositoryTypeDef

```python
# SourceCodeRepositoryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import SourceCodeRepositoryTypeDef


def get_value() -> SourceCodeRepositoryTypeDef:
    return {
        "s3Location": ...,
    }


# SourceCodeRepositoryTypeDef definition

class SourceCodeRepositoryTypeDef(TypedDict):
    s3Location: NotRequired[str],
```


## BatchCreateSecurityRequirementResultTypeDef

```python
# BatchCreateSecurityRequirementResultTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchCreateSecurityRequirementResultTypeDef


def get_value() -> BatchCreateSecurityRequirementResultTypeDef:
    return {
        "packId": ...,
    }


# BatchCreateSecurityRequirementResultTypeDef definition

class BatchCreateSecurityRequirementResultTypeDef(TypedDict):
    packId: str,
    name: str,
    description: str,
    domain: str,
    evaluation: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    remediation: NotRequired[str],
```


## CreateSecurityRequirementEntryTypeDef

```python
# CreateSecurityRequirementEntryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateSecurityRequirementEntryTypeDef


def get_value() -> CreateSecurityRequirementEntryTypeDef:
    return {
        "name": ...,
    }


# CreateSecurityRequirementEntryTypeDef definition

class CreateSecurityRequirementEntryTypeDef(TypedDict):
    name: str,
    description: str,
    domain: str,
    evaluation: str,
    remediation: NotRequired[str],
```


## BatchSecurityRequirementErrorTypeDef

```python
# BatchSecurityRequirementErrorTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchSecurityRequirementErrorTypeDef


def get_value() -> BatchSecurityRequirementErrorTypeDef:
    return {
        "securityRequirementName": ...,
    }


# BatchSecurityRequirementErrorTypeDef definition

class BatchSecurityRequirementErrorTypeDef(TypedDict):
    securityRequirementName: str,
    code: str,
    message: str,
```


## BatchDeleteCodeReviewsInputTypeDef

```python
# BatchDeleteCodeReviewsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchDeleteCodeReviewsInputTypeDef


def get_value() -> BatchDeleteCodeReviewsInputTypeDef:
    return {
        "codeReviewIds": ...,
    }


# BatchDeleteCodeReviewsInputTypeDef definition

class BatchDeleteCodeReviewsInputTypeDef(TypedDict):
    codeReviewIds: Sequence[str],
    agentSpaceId: str,
```


## DeleteCodeReviewFailureTypeDef

```python
# DeleteCodeReviewFailureTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeleteCodeReviewFailureTypeDef


def get_value() -> DeleteCodeReviewFailureTypeDef:
    return {
        "codeReviewId": ...,
    }


# DeleteCodeReviewFailureTypeDef definition

class DeleteCodeReviewFailureTypeDef(TypedDict):
    codeReviewId: NotRequired[str],
    reason: NotRequired[str],
```


## BatchDeletePentestsInputTypeDef

```python
# BatchDeletePentestsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchDeletePentestsInputTypeDef


def get_value() -> BatchDeletePentestsInputTypeDef:
    return {
        "pentestIds": ...,
    }


# BatchDeletePentestsInputTypeDef definition

class BatchDeletePentestsInputTypeDef(TypedDict):
    pentestIds: Sequence[str],
    agentSpaceId: str,
```


## DeletePentestFailureTypeDef

```python
# DeletePentestFailureTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeletePentestFailureTypeDef


def get_value() -> DeletePentestFailureTypeDef:
    return {
        "pentestId": ...,
    }


# DeletePentestFailureTypeDef definition

class DeletePentestFailureTypeDef(TypedDict):
    pentestId: NotRequired[str],
    reason: NotRequired[str],
```


## BatchDeleteSecurityRequirementsInputTypeDef

```python
# BatchDeleteSecurityRequirementsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchDeleteSecurityRequirementsInputTypeDef


def get_value() -> BatchDeleteSecurityRequirementsInputTypeDef:
    return {
        "packId": ...,
    }


# BatchDeleteSecurityRequirementsInputTypeDef definition

class BatchDeleteSecurityRequirementsInputTypeDef(TypedDict):
    packId: str,
    securityRequirementNames: Sequence[str],
```


## BatchDeleteThreatModelsInputTypeDef

```python
# BatchDeleteThreatModelsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchDeleteThreatModelsInputTypeDef


def get_value() -> BatchDeleteThreatModelsInputTypeDef:
    return {
        "threatModelIds": ...,
    }


# BatchDeleteThreatModelsInputTypeDef definition

class BatchDeleteThreatModelsInputTypeDef(TypedDict):
    threatModelIds: Sequence[str],
    agentSpaceId: str,
```


## DeleteThreatModelFailureTypeDef

```python
# DeleteThreatModelFailureTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeleteThreatModelFailureTypeDef


def get_value() -> DeleteThreatModelFailureTypeDef:
    return {
        "threatModelId": ...,
    }


# DeleteThreatModelFailureTypeDef definition

class DeleteThreatModelFailureTypeDef(TypedDict):
    threatModelId: NotRequired[str],
    reason: NotRequired[str],
```


## BatchGetAgentSpacesInputTypeDef

```python
# BatchGetAgentSpacesInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetAgentSpacesInputTypeDef


def get_value() -> BatchGetAgentSpacesInputTypeDef:
    return {
        "agentSpaceIds": ...,
    }


# BatchGetAgentSpacesInputTypeDef definition

class BatchGetAgentSpacesInputTypeDef(TypedDict):
    agentSpaceIds: Sequence[str],
```


## BatchGetArtifactMetadataInputTypeDef

```python
# BatchGetArtifactMetadataInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetArtifactMetadataInputTypeDef


def get_value() -> BatchGetArtifactMetadataInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# BatchGetArtifactMetadataInputTypeDef definition

class BatchGetArtifactMetadataInputTypeDef(TypedDict):
    agentSpaceId: str,
    artifactIds: Sequence[str],
```


## BatchGetCodeReviewJobTasksInputTypeDef

```python
# BatchGetCodeReviewJobTasksInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetCodeReviewJobTasksInputTypeDef


def get_value() -> BatchGetCodeReviewJobTasksInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# BatchGetCodeReviewJobTasksInputTypeDef definition

class BatchGetCodeReviewJobTasksInputTypeDef(TypedDict):
    agentSpaceId: str,
    codeReviewJobTaskIds: Sequence[str],
```


## BatchGetCodeReviewJobsInputTypeDef

```python
# BatchGetCodeReviewJobsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetCodeReviewJobsInputTypeDef


def get_value() -> BatchGetCodeReviewJobsInputTypeDef:
    return {
        "codeReviewJobIds": ...,
    }


# BatchGetCodeReviewJobsInputTypeDef definition

class BatchGetCodeReviewJobsInputTypeDef(TypedDict):
    codeReviewJobIds: Sequence[str],
    agentSpaceId: str,
```


## BatchGetCodeReviewsInputTypeDef

```python
# BatchGetCodeReviewsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetCodeReviewsInputTypeDef


def get_value() -> BatchGetCodeReviewsInputTypeDef:
    return {
        "codeReviewIds": ...,
    }


# BatchGetCodeReviewsInputTypeDef definition

class BatchGetCodeReviewsInputTypeDef(TypedDict):
    codeReviewIds: Sequence[str],
    agentSpaceId: str,
```


## BatchGetFindingsInputTypeDef

```python
# BatchGetFindingsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetFindingsInputTypeDef


def get_value() -> BatchGetFindingsInputTypeDef:
    return {
        "findingIds": ...,
    }


# BatchGetFindingsInputTypeDef definition

class BatchGetFindingsInputTypeDef(TypedDict):
    findingIds: Sequence[str],
    agentSpaceId: str,
```


## BatchGetPentestJobTasksInputTypeDef

```python
# BatchGetPentestJobTasksInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetPentestJobTasksInputTypeDef


def get_value() -> BatchGetPentestJobTasksInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# BatchGetPentestJobTasksInputTypeDef definition

class BatchGetPentestJobTasksInputTypeDef(TypedDict):
    agentSpaceId: str,
    taskIds: Sequence[str],
```


## BatchGetPentestJobsInputTypeDef

```python
# BatchGetPentestJobsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetPentestJobsInputTypeDef


def get_value() -> BatchGetPentestJobsInputTypeDef:
    return {
        "pentestJobIds": ...,
    }


# BatchGetPentestJobsInputTypeDef definition

class BatchGetPentestJobsInputTypeDef(TypedDict):
    pentestJobIds: Sequence[str],
    agentSpaceId: str,
```


## BatchGetPentestsInputTypeDef

```python
# BatchGetPentestsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetPentestsInputTypeDef


def get_value() -> BatchGetPentestsInputTypeDef:
    return {
        "pentestIds": ...,
    }


# BatchGetPentestsInputTypeDef definition

class BatchGetPentestsInputTypeDef(TypedDict):
    pentestIds: Sequence[str],
    agentSpaceId: str,
```


## BatchGetSecurityRequirementResultTypeDef

```python
# BatchGetSecurityRequirementResultTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetSecurityRequirementResultTypeDef


def get_value() -> BatchGetSecurityRequirementResultTypeDef:
    return {
        "packId": ...,
    }


# BatchGetSecurityRequirementResultTypeDef definition

class BatchGetSecurityRequirementResultTypeDef(TypedDict):
    packId: str,
    name: str,
    description: str,
    domain: str,
    evaluation: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    remediation: NotRequired[str],
```


## BatchGetSecurityRequirementsInputTypeDef

```python
# BatchGetSecurityRequirementsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetSecurityRequirementsInputTypeDef


def get_value() -> BatchGetSecurityRequirementsInputTypeDef:
    return {
        "packId": ...,
    }


# BatchGetSecurityRequirementsInputTypeDef definition

class BatchGetSecurityRequirementsInputTypeDef(TypedDict):
    packId: str,
    securityRequirementNames: Sequence[str],
```


## BatchGetTargetDomainsInputTypeDef

```python
# BatchGetTargetDomainsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetTargetDomainsInputTypeDef


def get_value() -> BatchGetTargetDomainsInputTypeDef:
    return {
        "targetDomainIds": ...,
    }


# BatchGetTargetDomainsInputTypeDef definition

class BatchGetTargetDomainsInputTypeDef(TypedDict):
    targetDomainIds: Sequence[str],
```


## BatchGetThreatModelJobTasksInputTypeDef

```python
# BatchGetThreatModelJobTasksInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetThreatModelJobTasksInputTypeDef


def get_value() -> BatchGetThreatModelJobTasksInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# BatchGetThreatModelJobTasksInputTypeDef definition

class BatchGetThreatModelJobTasksInputTypeDef(TypedDict):
    agentSpaceId: str,
    threatModelJobTaskIds: Sequence[str],
```


## BatchGetThreatModelJobsInputTypeDef

```python
# BatchGetThreatModelJobsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetThreatModelJobsInputTypeDef


def get_value() -> BatchGetThreatModelJobsInputTypeDef:
    return {
        "threatModelJobIds": ...,
    }


# BatchGetThreatModelJobsInputTypeDef definition

class BatchGetThreatModelJobsInputTypeDef(TypedDict):
    threatModelJobIds: Sequence[str],
    agentSpaceId: str,
```


## BatchGetThreatModelsInputTypeDef

```python
# BatchGetThreatModelsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetThreatModelsInputTypeDef


def get_value() -> BatchGetThreatModelsInputTypeDef:
    return {
        "threatModelIds": ...,
    }


# BatchGetThreatModelsInputTypeDef definition

class BatchGetThreatModelsInputTypeDef(TypedDict):
    threatModelIds: Sequence[str],
    agentSpaceId: str,
```


## BatchGetThreatsInputTypeDef

```python
# BatchGetThreatsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetThreatsInputTypeDef


def get_value() -> BatchGetThreatsInputTypeDef:
    return {
        "threatIds": ...,
    }


# BatchGetThreatsInputTypeDef definition

class BatchGetThreatsInputTypeDef(TypedDict):
    threatIds: Sequence[str],
    agentSpaceId: str,
```


## UpdateSecurityRequirementEntryTypeDef

```python
# UpdateSecurityRequirementEntryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateSecurityRequirementEntryTypeDef


def get_value() -> UpdateSecurityRequirementEntryTypeDef:
    return {
        "name": ...,
    }


# UpdateSecurityRequirementEntryTypeDef definition

class UpdateSecurityRequirementEntryTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    domain: NotRequired[str],
    evaluation: NotRequired[str],
    remediation: NotRequired[str],
```


## BitbucketIntegrationInputTypeDef

```python
# BitbucketIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BitbucketIntegrationInputTypeDef


def get_value() -> BitbucketIntegrationInputTypeDef:
    return {
        "installationId": ...,
    }


# BitbucketIntegrationInputTypeDef definition

class BitbucketIntegrationInputTypeDef(TypedDict):
    installationId: str,
    workspace: str,
    code: str,
    state: str,
```


## BitbucketRepositoryMetadataTypeDef

```python
# BitbucketRepositoryMetadataTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BitbucketRepositoryMetadataTypeDef


def get_value() -> BitbucketRepositoryMetadataTypeDef:
    return {
        "name": ...,
    }


# BitbucketRepositoryMetadataTypeDef definition

class BitbucketRepositoryMetadataTypeDef(TypedDict):
    name: str,
    providerResourceId: str,
    workspace: str,
    accessType: NotRequired[AccessTypeType],  # (1)
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)

## BitbucketRepositoryResourceTypeDef

```python
# BitbucketRepositoryResourceTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BitbucketRepositoryResourceTypeDef


def get_value() -> BitbucketRepositoryResourceTypeDef:
    return {
        "name": ...,
    }


# BitbucketRepositoryResourceTypeDef definition

class BitbucketRepositoryResourceTypeDef(TypedDict):
    name: str,
    workspace: str,
```


## BitbucketResourceCapabilitiesTypeDef

```python
# BitbucketResourceCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BitbucketResourceCapabilitiesTypeDef


def get_value() -> BitbucketResourceCapabilitiesTypeDef:
    return {
        "leaveComments": ...,
    }


# BitbucketResourceCapabilitiesTypeDef definition

class BitbucketResourceCapabilitiesTypeDef(TypedDict):
    leaveComments: NotRequired[bool],
    remediateCode: NotRequired[bool],
```


## CaCertificateSourceTypeDef

```python
# CaCertificateSourceTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CaCertificateSourceTypeDef


def get_value() -> CaCertificateSourceTypeDef:
    return {
        "inlinePem": ...,
    }


# CaCertificateSourceTypeDef definition

class CaCertificateSourceTypeDef(TypedDict):
    inlinePem: NotRequired[str],
    artifactId: NotRequired[str],
    s3Location: NotRequired[str],
```


## CategoryTypeDef

```python
# CategoryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CategoryTypeDef


def get_value() -> CategoryTypeDef:
    return {
        "name": ...,
    }


# CategoryTypeDef definition

class CategoryTypeDef(TypedDict):
    name: NotRequired[str],
    isPrimary: NotRequired[bool],
```


## CloudWatchLogTypeDef

```python
# CloudWatchLogTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CloudWatchLogTypeDef


def get_value() -> CloudWatchLogTypeDef:
    return {
        "logGroup": ...,
    }


# CloudWatchLogTypeDef definition

class CloudWatchLogTypeDef(TypedDict):
    logGroup: NotRequired[str],
    logStream: NotRequired[str],
```


## CodeLocationTypeDef

```python
# CodeLocationTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CodeLocationTypeDef


def get_value() -> CodeLocationTypeDef:
    return {
        "filePath": ...,
    }


# CodeLocationTypeDef definition

class CodeLocationTypeDef(TypedDict):
    filePath: str,
    lineStart: NotRequired[int],
    lineEnd: NotRequired[int],
    label: NotRequired[str],
```


## CodeRemediationTaskDetailsTypeDef

```python
# CodeRemediationTaskDetailsTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CodeRemediationTaskDetailsTypeDef


def get_value() -> CodeRemediationTaskDetailsTypeDef:
    return {
        "repoName": ...,
    }


# CodeRemediationTaskDetailsTypeDef definition

class CodeRemediationTaskDetailsTypeDef(TypedDict):
    repoName: NotRequired[str],
    codeDiffLink: NotRequired[str],
    pullRequestLink: NotRequired[str],
```


## CodeReviewJobSummaryTypeDef

```python
# CodeReviewJobSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CodeReviewJobSummaryTypeDef


def get_value() -> CodeReviewJobSummaryTypeDef:
    return {
        "codeReviewJobId": ...,
    }


# CodeReviewJobSummaryTypeDef definition

class CodeReviewJobSummaryTypeDef(TypedDict):
    codeReviewJobId: str,
    codeReviewId: str,
    title: NotRequired[str],
    status: NotRequired[JobStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## CodeReviewJobTaskSummaryTypeDef

```python
# CodeReviewJobTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CodeReviewJobTaskSummaryTypeDef


def get_value() -> CodeReviewJobTaskSummaryTypeDef:
    return {
        "taskId": ...,
    }


# CodeReviewJobTaskSummaryTypeDef definition

class CodeReviewJobTaskSummaryTypeDef(TypedDict):
    taskId: str,
    codeReviewId: NotRequired[str],
    codeReviewJobId: NotRequired[str],
    agentSpaceId: NotRequired[str],
    title: NotRequired[str],
    riskType: NotRequired[RiskTypeType],  # (1)
    executionStatus: NotRequired[TaskExecutionStatusType],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RiskTypeType](./literals.md#risktypetype)
2. See [:material-code-brackets: TaskExecutionStatusType](./literals.md#taskexecutionstatustype)

## ErrorInformationTypeDef

```python
# ErrorInformationTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ErrorInformationTypeDef


def get_value() -> ErrorInformationTypeDef:
    return {
        "code": ...,
    }


# ErrorInformationTypeDef definition

class ErrorInformationTypeDef(TypedDict):
    code: NotRequired[ErrorCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## ExecutionContextTypeDef

```python
# ExecutionContextTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ExecutionContextTypeDef


def get_value() -> ExecutionContextTypeDef:
    return {
        "contextType": ...,
    }


# ExecutionContextTypeDef definition

class ExecutionContextTypeDef(TypedDict):
    contextType: NotRequired[ContextTypeType],  # (1)
    context: NotRequired[str],
    timestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ContextTypeType](./literals.md#contexttypetype)

## StepTypeDef

```python
# StepTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import StepTypeDef


def get_value() -> StepTypeDef:
    return {
        "name": ...,
    }


# StepTypeDef definition

class StepTypeDef(TypedDict):
    name: NotRequired[StepNameType],  # (1)
    status: NotRequired[StepStatusType],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StepNameType](./literals.md#stepnametype)
2. See [:material-code-brackets: StepStatusType](./literals.md#stepstatustype)

## CodeReviewSummaryTypeDef

```python
# CodeReviewSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CodeReviewSummaryTypeDef


def get_value() -> CodeReviewSummaryTypeDef:
    return {
        "codeReviewId": ...,
    }


# CodeReviewSummaryTypeDef definition

class CodeReviewSummaryTypeDef(TypedDict):
    codeReviewId: str,
    agentSpaceId: str,
    title: str,
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```


## ConfluenceDocumentMetadataTypeDef

```python
# ConfluenceDocumentMetadataTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ConfluenceDocumentMetadataTypeDef


def get_value() -> ConfluenceDocumentMetadataTypeDef:
    return {
        "name": ...,
    }


# ConfluenceDocumentMetadataTypeDef definition

class ConfluenceDocumentMetadataTypeDef(TypedDict):
    name: str,
    providerResourceId: str,
    spaceKey: str,
    pageId: str,
    title: NotRequired[str],
    spaceTitle: NotRequired[str],
```


## ConfluenceDocumentResourceTypeDef

```python
# ConfluenceDocumentResourceTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ConfluenceDocumentResourceTypeDef


def get_value() -> ConfluenceDocumentResourceTypeDef:
    return {
        "name": ...,
    }


# ConfluenceDocumentResourceTypeDef definition

class ConfluenceDocumentResourceTypeDef(TypedDict):
    name: str,
    spaceKey: str,
    pageId: str,
    title: NotRequired[str],
    spaceTitle: NotRequired[str],
```


## ConfluenceIntegrationInputTypeDef

```python
# ConfluenceIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ConfluenceIntegrationInputTypeDef


def get_value() -> ConfluenceIntegrationInputTypeDef:
    return {
        "installationId": ...,
    }


# ConfluenceIntegrationInputTypeDef definition

class ConfluenceIntegrationInputTypeDef(TypedDict):
    installationId: str,
    code: str,
    state: str,
    siteUrl: str,
```


## ConfluenceResourceCapabilitiesTypeDef

```python
# ConfluenceResourceCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ConfluenceResourceCapabilitiesTypeDef


def get_value() -> ConfluenceResourceCapabilitiesTypeDef:
    return {
        "fetchDocument": ...,
    }


# ConfluenceResourceCapabilitiesTypeDef definition

class ConfluenceResourceCapabilitiesTypeDef(TypedDict):
    fetchDocument: NotRequired[bool],
    createDocument: NotRequired[bool],
    updateDocument: NotRequired[bool],
```


## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "idcInstanceArn": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    idcInstanceArn: NotRequired[str],
    roleArn: NotRequired[str],
    defaultKmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CreateSecurityRequirementPackInputTypeDef

```python
# CreateSecurityRequirementPackInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateSecurityRequirementPackInputTypeDef


def get_value() -> CreateSecurityRequirementPackInputTypeDef:
    return {
        "name": ...,
    }


# CreateSecurityRequirementPackInputTypeDef definition

class CreateSecurityRequirementPackInputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    status: NotRequired[SecurityRequirementPackStatusType],  # (1)
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: SecurityRequirementPackStatusType](./literals.md#securityrequirementpackstatustype)

## CreateTargetDomainInputTypeDef

```python
# CreateTargetDomainInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateTargetDomainInputTypeDef


def get_value() -> CreateTargetDomainInputTypeDef:
    return {
        "targetDomainName": ...,
    }


# CreateTargetDomainInputTypeDef definition

class CreateTargetDomainInputTypeDef(TypedDict):
    targetDomainName: str,
    verificationMethod: DomainVerificationMethodType,  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DomainVerificationMethodType](./literals.md#domainverificationmethodtype)

## ThreatAnchorShapeTypeDef

```python
# ThreatAnchorShapeTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ThreatAnchorShapeTypeDef


def get_value() -> ThreatAnchorShapeTypeDef:
    return {
        "kind": ...,
    }


# ThreatAnchorShapeTypeDef definition

class ThreatAnchorShapeTypeDef(TypedDict):
    kind: NotRequired[str],
    id: NotRequired[str],
    packageId: NotRequired[str],
```


## ThreatEvidenceShapeTypeDef

```python
# ThreatEvidenceShapeTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ThreatEvidenceShapeTypeDef


def get_value() -> ThreatEvidenceShapeTypeDef:
    return {
        "packageId": ...,
    }


# ThreatEvidenceShapeTypeDef definition

class ThreatEvidenceShapeTypeDef(TypedDict):
    packageId: NotRequired[str],
    path: NotRequired[str],
```


## ReportDestinationTypeDef

```python
# ReportDestinationTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ReportDestinationTypeDef


def get_value() -> ReportDestinationTypeDef:
    return {
        "integrationId": ...,
    }


# ReportDestinationTypeDef definition

class ReportDestinationTypeDef(TypedDict):
    integrationId: str,
    containerId: str,
    parentId: NotRequired[str],
    documentId: NotRequired[str],
```


## CustomHeaderTypeDef

```python
# CustomHeaderTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CustomHeaderTypeDef


def get_value() -> CustomHeaderTypeDef:
    return {
        "name": ...,
    }


# CustomHeaderTypeDef definition

class CustomHeaderTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```


## DeleteAgentSpaceInputTypeDef

```python
# DeleteAgentSpaceInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeleteAgentSpaceInputTypeDef


def get_value() -> DeleteAgentSpaceInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# DeleteAgentSpaceInputTypeDef definition

class DeleteAgentSpaceInputTypeDef(TypedDict):
    agentSpaceId: str,
```


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    applicationId: str,
```


## DeleteArtifactInputTypeDef

```python
# DeleteArtifactInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeleteArtifactInputTypeDef


def get_value() -> DeleteArtifactInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# DeleteArtifactInputTypeDef definition

class DeleteArtifactInputTypeDef(TypedDict):
    agentSpaceId: str,
    artifactId: str,
```


## DeleteIntegrationInputTypeDef

```python
# DeleteIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeleteIntegrationInputTypeDef


def get_value() -> DeleteIntegrationInputTypeDef:
    return {
        "integrationId": ...,
    }


# DeleteIntegrationInputTypeDef definition

class DeleteIntegrationInputTypeDef(TypedDict):
    integrationId: str,
```


## DeleteMembershipRequestTypeDef

```python
# DeleteMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeleteMembershipRequestTypeDef


def get_value() -> DeleteMembershipRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteMembershipRequestTypeDef definition

class DeleteMembershipRequestTypeDef(TypedDict):
    applicationId: str,
    agentSpaceId: str,
    membershipId: str,
    memberType: NotRequired[MembershipTypeType],  # (1)
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)

## DeletePrivateConnectionInputTypeDef

```python
# DeletePrivateConnectionInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeletePrivateConnectionInputTypeDef


def get_value() -> DeletePrivateConnectionInputTypeDef:
    return {
        "privateConnectionName": ...,
    }


# DeletePrivateConnectionInputTypeDef definition

class DeletePrivateConnectionInputTypeDef(TypedDict):
    privateConnectionName: str,
```


## DeleteSecurityRequirementPackInputTypeDef

```python
# DeleteSecurityRequirementPackInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeleteSecurityRequirementPackInputTypeDef


def get_value() -> DeleteSecurityRequirementPackInputTypeDef:
    return {
        "packId": ...,
    }


# DeleteSecurityRequirementPackInputTypeDef definition

class DeleteSecurityRequirementPackInputTypeDef(TypedDict):
    packId: str,
```


## DeleteTargetDomainInputTypeDef

```python
# DeleteTargetDomainInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeleteTargetDomainInputTypeDef


def get_value() -> DeleteTargetDomainInputTypeDef:
    return {
        "targetDomainId": ...,
    }


# DeleteTargetDomainInputTypeDef definition

class DeleteTargetDomainInputTypeDef(TypedDict):
    targetDomainId: str,
```


## DescribePrivateConnectionInputTypeDef

```python
# DescribePrivateConnectionInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DescribePrivateConnectionInputTypeDef


def get_value() -> DescribePrivateConnectionInputTypeDef:
    return {
        "privateConnectionName": ...,
    }


# DescribePrivateConnectionInputTypeDef definition

class DescribePrivateConnectionInputTypeDef(TypedDict):
    privateConnectionName: str,
```


## DiffSourceTypeDef

```python
# DiffSourceTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DiffSourceTypeDef


def get_value() -> DiffSourceTypeDef:
    return {
        "s3Uri": ...,
    }


# DiffSourceTypeDef definition

class DiffSourceTypeDef(TypedDict):
    s3Uri: NotRequired[str],
```


## DiscoveredEndpointTypeDef

```python
# DiscoveredEndpointTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DiscoveredEndpointTypeDef


def get_value() -> DiscoveredEndpointTypeDef:
    return {
        "uri": ...,
    }


# DiscoveredEndpointTypeDef definition

class DiscoveredEndpointTypeDef(TypedDict):
    uri: str,
    pentestJobId: str,
    taskId: str,
    agentSpaceId: str,
    evidence: NotRequired[str],
    operation: NotRequired[str],
    description: NotRequired[str],
```


## DnsVerificationTypeDef

```python
# DnsVerificationTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DnsVerificationTypeDef


def get_value() -> DnsVerificationTypeDef:
    return {
        "token": ...,
    }


# DnsVerificationTypeDef definition

class DnsVerificationTypeDef(TypedDict):
    token: NotRequired[str],
    dnsRecordName: NotRequired[str],
    dnsRecordType: NotRequired[DNSRecordTypeType],  # (1)
```

1. See [:material-code-brackets: DNSRecordTypeType](./literals.md#dnsrecordtypetype)

## IntegratedDocumentTypeDef

```python
# IntegratedDocumentTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import IntegratedDocumentTypeDef


def get_value() -> IntegratedDocumentTypeDef:
    return {
        "integrationId": ...,
    }


# IntegratedDocumentTypeDef definition

class IntegratedDocumentTypeDef(TypedDict):
    integrationId: str,
    resourceId: str,
```


## FindingSummaryTypeDef

```python
# FindingSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import FindingSummaryTypeDef


def get_value() -> FindingSummaryTypeDef:
    return {
        "findingId": ...,
    }


# FindingSummaryTypeDef definition

class FindingSummaryTypeDef(TypedDict):
    findingId: str,
    agentSpaceId: str,
    pentestId: NotRequired[str],
    pentestJobId: NotRequired[str],
    codeReviewId: NotRequired[str],
    codeReviewJobId: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[FindingStatusType],  # (1)
    riskType: NotRequired[str],
    riskLevel: NotRequired[RiskLevelType],  # (2)
    confidence: NotRequired[ConfidenceLevelType],  # (3)
    validationStatus: NotRequired[ValidationStatusType],  # (4)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
2. See [:material-code-brackets: RiskLevelType](./literals.md#riskleveltype)
3. See [:material-code-brackets: ConfidenceLevelType](./literals.md#confidenceleveltype)
4. See [:material-code-brackets: ValidationStatusType](./literals.md#validationstatustype)

## GetApplicationRequestTypeDef

```python
# GetApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GetApplicationRequestTypeDef


def get_value() -> GetApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetApplicationRequestTypeDef definition

class GetApplicationRequestTypeDef(TypedDict):
    applicationId: str,
```


## IdCConfigurationTypeDef

```python
# IdCConfigurationTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import IdCConfigurationTypeDef


def get_value() -> IdCConfigurationTypeDef:
    return {
        "idcApplicationArn": ...,
    }


# IdCConfigurationTypeDef definition

class IdCConfigurationTypeDef(TypedDict):
    idcApplicationArn: NotRequired[str],
    idcInstanceArn: NotRequired[str],
```


## GetArtifactInputTypeDef

```python
# GetArtifactInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GetArtifactInputTypeDef


def get_value() -> GetArtifactInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# GetArtifactInputTypeDef definition

class GetArtifactInputTypeDef(TypedDict):
    agentSpaceId: str,
    artifactId: str,
```


## GetIntegrationInputTypeDef

```python
# GetIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GetIntegrationInputTypeDef


def get_value() -> GetIntegrationInputTypeDef:
    return {
        "integrationId": ...,
    }


# GetIntegrationInputTypeDef definition

class GetIntegrationInputTypeDef(TypedDict):
    integrationId: str,
```


## GetSecurityRequirementPackInputTypeDef

```python
# GetSecurityRequirementPackInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GetSecurityRequirementPackInputTypeDef


def get_value() -> GetSecurityRequirementPackInputTypeDef:
    return {
        "packId": ...,
    }


# GetSecurityRequirementPackInputTypeDef definition

class GetSecurityRequirementPackInputTypeDef(TypedDict):
    packId: str,
```


## GitHubIntegrationInputTypeDef

```python
# GitHubIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GitHubIntegrationInputTypeDef


def get_value() -> GitHubIntegrationInputTypeDef:
    return {
        "code": ...,
    }


# GitHubIntegrationInputTypeDef definition

class GitHubIntegrationInputTypeDef(TypedDict):
    code: str,
    state: str,
    organizationName: NotRequired[str],
    targetUrl: NotRequired[str],
    installationId: NotRequired[str],
```


## GitHubRepositoryMetadataTypeDef

```python
# GitHubRepositoryMetadataTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GitHubRepositoryMetadataTypeDef


def get_value() -> GitHubRepositoryMetadataTypeDef:
    return {
        "name": ...,
    }


# GitHubRepositoryMetadataTypeDef definition

class GitHubRepositoryMetadataTypeDef(TypedDict):
    name: str,
    providerResourceId: str,
    owner: str,
    accessType: NotRequired[AccessTypeType],  # (1)
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)

## GitHubRepositoryResourceTypeDef

```python
# GitHubRepositoryResourceTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GitHubRepositoryResourceTypeDef


def get_value() -> GitHubRepositoryResourceTypeDef:
    return {
        "name": ...,
    }


# GitHubRepositoryResourceTypeDef definition

class GitHubRepositoryResourceTypeDef(TypedDict):
    name: str,
    owner: str,
```


## GitHubResourceCapabilitiesTypeDef

```python
# GitHubResourceCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GitHubResourceCapabilitiesTypeDef


def get_value() -> GitHubResourceCapabilitiesTypeDef:
    return {
        "leaveComments": ...,
    }


# GitHubResourceCapabilitiesTypeDef definition

class GitHubResourceCapabilitiesTypeDef(TypedDict):
    leaveComments: NotRequired[bool],
    remediateCode: NotRequired[bool],
```


## GitLabIntegrationInputTypeDef

```python
# GitLabIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GitLabIntegrationInputTypeDef


def get_value() -> GitLabIntegrationInputTypeDef:
    return {
        "accessToken": ...,
    }


# GitLabIntegrationInputTypeDef definition

class GitLabIntegrationInputTypeDef(TypedDict):
    accessToken: str,
    tokenType: GitLabTokenTypeType,  # (1)
    targetUrl: NotRequired[str],
    groupId: NotRequired[str],
```

1. See [:material-code-brackets: GitLabTokenTypeType](./literals.md#gitlabtokentypetype)

## GitLabRepositoryMetadataTypeDef

```python
# GitLabRepositoryMetadataTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GitLabRepositoryMetadataTypeDef


def get_value() -> GitLabRepositoryMetadataTypeDef:
    return {
        "name": ...,
    }


# GitLabRepositoryMetadataTypeDef definition

class GitLabRepositoryMetadataTypeDef(TypedDict):
    name: str,
    providerResourceId: str,
    namespace: str,
    accessType: NotRequired[AccessTypeType],  # (1)
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)

## GitLabRepositoryResourceTypeDef

```python
# GitLabRepositoryResourceTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GitLabRepositoryResourceTypeDef


def get_value() -> GitLabRepositoryResourceTypeDef:
    return {
        "name": ...,
    }


# GitLabRepositoryResourceTypeDef definition

class GitLabRepositoryResourceTypeDef(TypedDict):
    name: str,
    namespace: str,
```


## GitLabResourceCapabilitiesTypeDef

```python
# GitLabResourceCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GitLabResourceCapabilitiesTypeDef


def get_value() -> GitLabResourceCapabilitiesTypeDef:
    return {
        "leaveComments": ...,
    }


# GitLabResourceCapabilitiesTypeDef definition

class GitLabResourceCapabilitiesTypeDef(TypedDict):
    leaveComments: NotRequired[bool],
    remediateCode: NotRequired[bool],
```


## HttpVerificationTypeDef

```python
# HttpVerificationTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import HttpVerificationTypeDef


def get_value() -> HttpVerificationTypeDef:
    return {
        "token": ...,
    }


# HttpVerificationTypeDef definition

class HttpVerificationTypeDef(TypedDict):
    token: NotRequired[str],
    routePath: NotRequired[str],
```


## InitiateProviderRegistrationInputTypeDef

```python
# InitiateProviderRegistrationInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import InitiateProviderRegistrationInputTypeDef


def get_value() -> InitiateProviderRegistrationInputTypeDef:
    return {
        "provider": ...,
    }


# InitiateProviderRegistrationInputTypeDef definition

class InitiateProviderRegistrationInputTypeDef(TypedDict):
    provider: ProviderType,  # (1)
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)

## IntegrationFilterTypeDef

```python
# IntegrationFilterTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import IntegrationFilterTypeDef


def get_value() -> IntegrationFilterTypeDef:
    return {
        "provider": ...,
    }


# IntegrationFilterTypeDef definition

class IntegrationFilterTypeDef(TypedDict):
    provider: NotRequired[ProviderType],  # (1)
    providerType: NotRequired[ProviderTypeType],  # (2)
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)
2. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)

## IntegrationSummaryTypeDef

```python
# IntegrationSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import IntegrationSummaryTypeDef


def get_value() -> IntegrationSummaryTypeDef:
    return {
        "integrationId": ...,
    }


# IntegrationSummaryTypeDef definition

class IntegrationSummaryTypeDef(TypedDict):
    integrationId: str,
    installationId: str,
    provider: ProviderType,  # (1)
    providerType: ProviderTypeType,  # (2)
    displayName: str,
    targetUrl: NotRequired[str],
    privateConnectionName: NotRequired[str],
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)
2. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAgentSpacesInputTypeDef

```python
# ListAgentSpacesInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListAgentSpacesInputTypeDef


def get_value() -> ListAgentSpacesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAgentSpacesInputTypeDef definition

class ListAgentSpacesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListArtifactsInputTypeDef

```python
# ListArtifactsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListArtifactsInputTypeDef


def get_value() -> ListArtifactsInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListArtifactsInputTypeDef definition

class ListArtifactsInputTypeDef(TypedDict):
    agentSpaceId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListCodeReviewJobTasksInputTypeDef

```python
# ListCodeReviewJobTasksInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListCodeReviewJobTasksInputTypeDef


def get_value() -> ListCodeReviewJobTasksInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListCodeReviewJobTasksInputTypeDef definition

class ListCodeReviewJobTasksInputTypeDef(TypedDict):
    agentSpaceId: str,
    maxResults: NotRequired[int],
    codeReviewJobId: NotRequired[str],
    stepName: NotRequired[StepNameType],  # (1)
    categoryName: NotRequired[str],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: StepNameType](./literals.md#stepnametype)

## ListCodeReviewJobsForCodeReviewInputTypeDef

```python
# ListCodeReviewJobsForCodeReviewInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListCodeReviewJobsForCodeReviewInputTypeDef


def get_value() -> ListCodeReviewJobsForCodeReviewInputTypeDef:
    return {
        "codeReviewId": ...,
    }


# ListCodeReviewJobsForCodeReviewInputTypeDef definition

class ListCodeReviewJobsForCodeReviewInputTypeDef(TypedDict):
    codeReviewId: str,
    agentSpaceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListCodeReviewsInputTypeDef

```python
# ListCodeReviewsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListCodeReviewsInputTypeDef


def get_value() -> ListCodeReviewsInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListCodeReviewsInputTypeDef definition

class ListCodeReviewsInputTypeDef(TypedDict):
    agentSpaceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDiscoveredEndpointsInputTypeDef

```python
# ListDiscoveredEndpointsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListDiscoveredEndpointsInputTypeDef


def get_value() -> ListDiscoveredEndpointsInputTypeDef:
    return {
        "pentestJobId": ...,
    }


# ListDiscoveredEndpointsInputTypeDef definition

class ListDiscoveredEndpointsInputTypeDef(TypedDict):
    pentestJobId: str,
    agentSpaceId: str,
    maxResults: NotRequired[int],
    prefix: NotRequired[str],
    nextToken: NotRequired[str],
```


## ListFindingsInputTypeDef

```python
# ListFindingsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListFindingsInputTypeDef


def get_value() -> ListFindingsInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListFindingsInputTypeDef definition

class ListFindingsInputTypeDef(TypedDict):
    agentSpaceId: str,
    maxResults: NotRequired[int],
    pentestJobId: NotRequired[str],
    codeReviewJobId: NotRequired[str],
    nextToken: NotRequired[str],
    riskType: NotRequired[str],
    riskLevel: NotRequired[RiskLevelType],  # (1)
    status: NotRequired[FindingStatusType],  # (2)
    confidence: NotRequired[ConfidenceLevelType],  # (3)
    name: NotRequired[str],
```

1. See [:material-code-brackets: RiskLevelType](./literals.md#riskleveltype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
3. See [:material-code-brackets: ConfidenceLevelType](./literals.md#confidenceleveltype)

## ListIntegratedResourcesInputTypeDef

```python
# ListIntegratedResourcesInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListIntegratedResourcesInputTypeDef


def get_value() -> ListIntegratedResourcesInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListIntegratedResourcesInputTypeDef definition

class ListIntegratedResourcesInputTypeDef(TypedDict):
    agentSpaceId: str,
    integrationId: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ListMembershipsRequestTypeDef

```python
# ListMembershipsRequestTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListMembershipsRequestTypeDef


def get_value() -> ListMembershipsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListMembershipsRequestTypeDef definition

class ListMembershipsRequestTypeDef(TypedDict):
    applicationId: str,
    agentSpaceId: str,
    memberType: NotRequired[MembershipTypeFilterType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MembershipTypeFilterType](./literals.md#membershiptypefiltertype)

## ListPentestJobTasksInputTypeDef

```python
# ListPentestJobTasksInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPentestJobTasksInputTypeDef


def get_value() -> ListPentestJobTasksInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListPentestJobTasksInputTypeDef definition

class ListPentestJobTasksInputTypeDef(TypedDict):
    agentSpaceId: str,
    maxResults: NotRequired[int],
    pentestJobId: NotRequired[str],
    stepName: NotRequired[StepNameType],  # (1)
    categoryName: NotRequired[str],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: StepNameType](./literals.md#stepnametype)

## TaskSummaryTypeDef

```python
# TaskSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import TaskSummaryTypeDef


def get_value() -> TaskSummaryTypeDef:
    return {
        "taskId": ...,
    }


# TaskSummaryTypeDef definition

class TaskSummaryTypeDef(TypedDict):
    taskId: str,
    pentestId: NotRequired[str],
    pentestJobId: NotRequired[str],
    agentSpaceId: NotRequired[str],
    title: NotRequired[str],
    riskType: NotRequired[RiskTypeType],  # (1)
    executionStatus: NotRequired[TaskExecutionStatusType],  # (2)
    taskHours: NotRequired[float],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RiskTypeType](./literals.md#risktypetype)
2. See [:material-code-brackets: TaskExecutionStatusType](./literals.md#taskexecutionstatustype)

## ListPentestJobsForPentestInputTypeDef

```python
# ListPentestJobsForPentestInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPentestJobsForPentestInputTypeDef


def get_value() -> ListPentestJobsForPentestInputTypeDef:
    return {
        "pentestId": ...,
    }


# ListPentestJobsForPentestInputTypeDef definition

class ListPentestJobsForPentestInputTypeDef(TypedDict):
    pentestId: str,
    agentSpaceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PentestJobSummaryTypeDef

```python
# PentestJobSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import PentestJobSummaryTypeDef


def get_value() -> PentestJobSummaryTypeDef:
    return {
        "pentestJobId": ...,
    }


# PentestJobSummaryTypeDef definition

class PentestJobSummaryTypeDef(TypedDict):
    pentestJobId: str,
    pentestId: str,
    title: NotRequired[str],
    status: NotRequired[JobStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## ListPentestsInputTypeDef

```python
# ListPentestsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPentestsInputTypeDef


def get_value() -> ListPentestsInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListPentestsInputTypeDef definition

class ListPentestsInputTypeDef(TypedDict):
    agentSpaceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PentestSummaryTypeDef

```python
# PentestSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import PentestSummaryTypeDef


def get_value() -> PentestSummaryTypeDef:
    return {
        "pentestId": ...,
    }


# PentestSummaryTypeDef definition

class PentestSummaryTypeDef(TypedDict):
    pentestId: str,
    agentSpaceId: str,
    title: str,
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```


## ListPrivateConnectionsInputTypeDef

```python
# ListPrivateConnectionsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPrivateConnectionsInputTypeDef


def get_value() -> ListPrivateConnectionsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListPrivateConnectionsInputTypeDef definition

class ListPrivateConnectionsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PrivateConnectionSummaryTypeDef

```python
# PrivateConnectionSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import PrivateConnectionSummaryTypeDef


def get_value() -> PrivateConnectionSummaryTypeDef:
    return {
        "name": ...,
    }


# PrivateConnectionSummaryTypeDef definition

class PrivateConnectionSummaryTypeDef(TypedDict):
    name: str,
    type: PrivateConnectionTypeType,  # (1)
    status: PrivateConnectionStatusType,  # (2)
    resourceGatewayId: NotRequired[str],
    hostAddress: NotRequired[str],
    vpcId: NotRequired[str],
    resourceConfigurationId: NotRequired[str],
    certificateExpiryTime: NotRequired[datetime.datetime],
    dnsResolution: NotRequired[ResourceConfigDnsResolutionType],  # (3)
    failureMessage: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: PrivateConnectionTypeType](./literals.md#privateconnectiontypetype)
2. See [:material-code-brackets: PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)

## ListSecurityRequirementPackFilterTypeDef

```python
# ListSecurityRequirementPackFilterTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListSecurityRequirementPackFilterTypeDef


def get_value() -> ListSecurityRequirementPackFilterTypeDef:
    return {
        "managementType": ...,
    }


# ListSecurityRequirementPackFilterTypeDef definition

class ListSecurityRequirementPackFilterTypeDef(TypedDict):
    managementType: NotRequired[ManagementTypeType],  # (1)
    status: NotRequired[SecurityRequirementPackStatusType],  # (2)
```

1. See [:material-code-brackets: ManagementTypeType](./literals.md#managementtypetype)
2. See [:material-code-brackets: SecurityRequirementPackStatusType](./literals.md#securityrequirementpackstatustype)

## SecurityRequirementPackSummaryTypeDef

```python
# SecurityRequirementPackSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import SecurityRequirementPackSummaryTypeDef


def get_value() -> SecurityRequirementPackSummaryTypeDef:
    return {
        "packId": ...,
    }


# SecurityRequirementPackSummaryTypeDef definition

class SecurityRequirementPackSummaryTypeDef(TypedDict):
    packId: str,
    name: str,
    managementType: ManagementTypeType,  # (1)
    status: SecurityRequirementPackStatusType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    vendorName: NotRequired[str],
```

1. See [:material-code-brackets: ManagementTypeType](./literals.md#managementtypetype)
2. See [:material-code-brackets: SecurityRequirementPackStatusType](./literals.md#securityrequirementpackstatustype)

## ListSecurityRequirementsInputTypeDef

```python
# ListSecurityRequirementsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListSecurityRequirementsInputTypeDef


def get_value() -> ListSecurityRequirementsInputTypeDef:
    return {
        "packId": ...,
    }


# ListSecurityRequirementsInputTypeDef definition

class ListSecurityRequirementsInputTypeDef(TypedDict):
    packId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SecurityRequirementSummaryTypeDef

```python
# SecurityRequirementSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import SecurityRequirementSummaryTypeDef


def get_value() -> SecurityRequirementSummaryTypeDef:
    return {
        "packId": ...,
    }


# SecurityRequirementSummaryTypeDef definition

class SecurityRequirementSummaryTypeDef(TypedDict):
    packId: str,
    name: str,
    description: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## ListTargetDomainsInputTypeDef

```python
# ListTargetDomainsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListTargetDomainsInputTypeDef


def get_value() -> ListTargetDomainsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListTargetDomainsInputTypeDef definition

class ListTargetDomainsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## TargetDomainSummaryTypeDef

```python
# TargetDomainSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import TargetDomainSummaryTypeDef


def get_value() -> TargetDomainSummaryTypeDef:
    return {
        "targetDomainId": ...,
    }


# TargetDomainSummaryTypeDef definition

class TargetDomainSummaryTypeDef(TypedDict):
    targetDomainId: str,
    domainName: str,
    verificationStatus: NotRequired[TargetDomainStatusType],  # (1)
```

1. See [:material-code-brackets: TargetDomainStatusType](./literals.md#targetdomainstatustype)

## ListThreatModelJobTasksInputTypeDef

```python
# ListThreatModelJobTasksInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatModelJobTasksInputTypeDef


def get_value() -> ListThreatModelJobTasksInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListThreatModelJobTasksInputTypeDef definition

class ListThreatModelJobTasksInputTypeDef(TypedDict):
    agentSpaceId: str,
    threatModelJobId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ThreatModelJobTaskSummaryTypeDef

```python
# ThreatModelJobTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ThreatModelJobTaskSummaryTypeDef


def get_value() -> ThreatModelJobTaskSummaryTypeDef:
    return {
        "taskId": ...,
    }


# ThreatModelJobTaskSummaryTypeDef definition

class ThreatModelJobTaskSummaryTypeDef(TypedDict):
    taskId: str,
    threatModelId: NotRequired[str],
    threatModelJobId: NotRequired[str],
    agentSpaceId: NotRequired[str],
    title: NotRequired[str],
    executionStatus: NotRequired[TaskExecutionStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: TaskExecutionStatusType](./literals.md#taskexecutionstatustype)

## ListThreatModelJobsInputTypeDef

```python
# ListThreatModelJobsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatModelJobsInputTypeDef


def get_value() -> ListThreatModelJobsInputTypeDef:
    return {
        "threatModelId": ...,
    }


# ListThreatModelJobsInputTypeDef definition

class ListThreatModelJobsInputTypeDef(TypedDict):
    threatModelId: str,
    agentSpaceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ThreatModelJobSummaryTypeDef

```python
# ThreatModelJobSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ThreatModelJobSummaryTypeDef


def get_value() -> ThreatModelJobSummaryTypeDef:
    return {
        "threatModelJobId": ...,
    }


# ThreatModelJobSummaryTypeDef definition

class ThreatModelJobSummaryTypeDef(TypedDict):
    threatModelJobId: str,
    threatModelId: str,
    agentSpaceId: NotRequired[str],
    title: NotRequired[str],
    status: NotRequired[JobStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## ListThreatModelsInputTypeDef

```python
# ListThreatModelsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatModelsInputTypeDef


def get_value() -> ListThreatModelsInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListThreatModelsInputTypeDef definition

class ListThreatModelsInputTypeDef(TypedDict):
    agentSpaceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ThreatModelSummaryTypeDef

```python
# ThreatModelSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ThreatModelSummaryTypeDef


def get_value() -> ThreatModelSummaryTypeDef:
    return {
        "threatModelId": ...,
    }


# ThreatModelSummaryTypeDef definition

class ThreatModelSummaryTypeDef(TypedDict):
    threatModelId: str,
    agentSpaceId: str,
    title: str,
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```


## ListThreatsInputTypeDef

```python
# ListThreatsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatsInputTypeDef


def get_value() -> ListThreatsInputTypeDef:
    return {
        "threatJobId": ...,
    }


# ListThreatsInputTypeDef definition

class ListThreatsInputTypeDef(TypedDict):
    threatJobId: str,
    agentSpaceId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ThreatSummaryTypeDef

```python
# ThreatSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ThreatSummaryTypeDef


def get_value() -> ThreatSummaryTypeDef:
    return {
        "threatId": ...,
    }


# ThreatSummaryTypeDef definition

class ThreatSummaryTypeDef(TypedDict):
    threatId: NotRequired[str],
    threatJobId: NotRequired[str],
    title: NotRequired[str],
    statement: NotRequired[str],
    severity: NotRequired[ThreatSeverityType],  # (1)
    status: NotRequired[ThreatStatusType],  # (2)
    stride: NotRequired[list[StrideCategoryType]],  # (3)
    createdBy: NotRequired[ThreatActorType],  # (4)
    updatedBy: NotRequired[ThreatActorType],  # (4)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ThreatSeverityType](./literals.md#threatseveritytype)
2. See [:material-code-brackets: ThreatStatusType](./literals.md#threatstatustype)
3. See `list[StrideCategoryType]`
4. See [:material-code-brackets: ThreatActorType](./literals.md#threatactortype)
5. See [:material-code-brackets: ThreatActorType](./literals.md#threatactortype)

## UserMetadataTypeDef

```python
# UserMetadataTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UserMetadataTypeDef


def get_value() -> UserMetadataTypeDef:
    return {
        "username": ...,
    }


# UserMetadataTypeDef definition

class UserMetadataTypeDef(TypedDict):
    username: str,
    email: str,
```


## UserConfigTypeDef

```python
# UserConfigTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UserConfigTypeDef


def get_value() -> UserConfigTypeDef:
    return {
        "role": ...,
    }


# UserConfigTypeDef definition

class UserConfigTypeDef(TypedDict):
    role: NotRequired[UserRoleType],  # (1)
```

1. See [:material-code-brackets: UserRoleType](./literals.md#userroletype)

## NetworkTrafficRuleTypeDef

```python
# NetworkTrafficRuleTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import NetworkTrafficRuleTypeDef


def get_value() -> NetworkTrafficRuleTypeDef:
    return {
        "effect": ...,
    }


# NetworkTrafficRuleTypeDef definition

class NetworkTrafficRuleTypeDef(TypedDict):
    effect: NotRequired[NetworkTrafficRuleEffectType],  # (1)
    pattern: NotRequired[str],
    networkTrafficRuleType: NotRequired[NetworkTrafficRuleTypeType],  # (2)
```

1. See [:material-code-brackets: NetworkTrafficRuleEffectType](./literals.md#networktrafficruleeffecttype)
2. See [:material-code-brackets: NetworkTrafficRuleTypeType](./literals.md#networktrafficruletypetype)

## SelfManagedInputTypeDef

```python
# SelfManagedInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import SelfManagedInputTypeDef


def get_value() -> SelfManagedInputTypeDef:
    return {
        "resourceConfigurationId": ...,
    }


# SelfManagedInputTypeDef definition

class SelfManagedInputTypeDef(TypedDict):
    resourceConfigurationId: str,
    certificate: NotRequired[str],
```


## ServiceManagedInputTypeDef

```python
# ServiceManagedInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ServiceManagedInputTypeDef


def get_value() -> ServiceManagedInputTypeDef:
    return {
        "hostAddress": ...,
    }


# ServiceManagedInputTypeDef definition

class ServiceManagedInputTypeDef(TypedDict):
    hostAddress: str,
    vpcId: str,
    subnetIds: Sequence[str],
    securityGroupIds: NotRequired[Sequence[str]],
    ipAddressType: NotRequired[IpAddressTypeType],  # (1)
    ipv4AddressesPerEni: NotRequired[int],
    portRanges: NotRequired[Sequence[str]],
    certificate: NotRequired[str],
    dnsResolution: NotRequired[ResourceConfigDnsResolutionType],  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)

## StartCodeRemediationInputTypeDef

```python
# StartCodeRemediationInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import StartCodeRemediationInputTypeDef


def get_value() -> StartCodeRemediationInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# StartCodeRemediationInputTypeDef definition

class StartCodeRemediationInputTypeDef(TypedDict):
    agentSpaceId: str,
    findingIds: Sequence[str],
    pentestJobId: NotRequired[str],
    codeReviewJobId: NotRequired[str],
```


## StartPentestJobInputTypeDef

```python
# StartPentestJobInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import StartPentestJobInputTypeDef


def get_value() -> StartPentestJobInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# StartPentestJobInputTypeDef definition

class StartPentestJobInputTypeDef(TypedDict):
    agentSpaceId: str,
    pentestId: str,
    jobType: NotRequired[JobTypeType],  # (1)
    selectedFindingIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)

## StartThreatModelJobInputTypeDef

```python
# StartThreatModelJobInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import StartThreatModelJobInputTypeDef


def get_value() -> StartThreatModelJobInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# StartThreatModelJobInputTypeDef definition

class StartThreatModelJobInputTypeDef(TypedDict):
    agentSpaceId: str,
    threatModelId: str,
```


## StopCodeReviewJobInputTypeDef

```python
# StopCodeReviewJobInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import StopCodeReviewJobInputTypeDef


def get_value() -> StopCodeReviewJobInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# StopCodeReviewJobInputTypeDef definition

class StopCodeReviewJobInputTypeDef(TypedDict):
    agentSpaceId: str,
    codeReviewJobId: str,
```


## StopPentestJobInputTypeDef

```python
# StopPentestJobInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import StopPentestJobInputTypeDef


def get_value() -> StopPentestJobInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# StopPentestJobInputTypeDef definition

class StopPentestJobInputTypeDef(TypedDict):
    agentSpaceId: str,
    pentestJobId: str,
```


## StopThreatModelJobInputTypeDef

```python
# StopThreatModelJobInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import StopThreatModelJobInputTypeDef


def get_value() -> StopThreatModelJobInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# StopThreatModelJobInputTypeDef definition

class StopThreatModelJobInputTypeDef(TypedDict):
    agentSpaceId: str,
    threatModelJobId: str,
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    applicationId: str,
    roleArn: NotRequired[str],
    defaultKmsKeyId: NotRequired[str],
```


## UpdateFindingInputTypeDef

```python
# UpdateFindingInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateFindingInputTypeDef


def get_value() -> UpdateFindingInputTypeDef:
    return {
        "findingId": ...,
    }


# UpdateFindingInputTypeDef definition

class UpdateFindingInputTypeDef(TypedDict):
    findingId: str,
    agentSpaceId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    riskType: NotRequired[str],
    riskLevel: NotRequired[RiskLevelType],  # (1)
    riskScore: NotRequired[str],
    attackScript: NotRequired[str],
    reasoning: NotRequired[str],
    status: NotRequired[FindingStatusType],  # (2)
    customerNote: NotRequired[str],
```

1. See [:material-code-brackets: RiskLevelType](./literals.md#riskleveltype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)

## UpdatePrivateConnectionCertificateInputTypeDef

```python
# UpdatePrivateConnectionCertificateInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdatePrivateConnectionCertificateInputTypeDef


def get_value() -> UpdatePrivateConnectionCertificateInputTypeDef:
    return {
        "privateConnectionName": ...,
    }


# UpdatePrivateConnectionCertificateInputTypeDef definition

class UpdatePrivateConnectionCertificateInputTypeDef(TypedDict):
    privateConnectionName: str,
    certificate: str,
```


## UpdateSecurityRequirementPackInputTypeDef

```python
# UpdateSecurityRequirementPackInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateSecurityRequirementPackInputTypeDef


def get_value() -> UpdateSecurityRequirementPackInputTypeDef:
    return {
        "packId": ...,
    }


# UpdateSecurityRequirementPackInputTypeDef definition

class UpdateSecurityRequirementPackInputTypeDef(TypedDict):
    packId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[SecurityRequirementPackStatusType],  # (1)
```

1. See [:material-code-brackets: SecurityRequirementPackStatusType](./literals.md#securityrequirementpackstatustype)

## UpdateTargetDomainInputTypeDef

```python
# UpdateTargetDomainInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateTargetDomainInputTypeDef


def get_value() -> UpdateTargetDomainInputTypeDef:
    return {
        "targetDomainId": ...,
    }


# UpdateTargetDomainInputTypeDef definition

class UpdateTargetDomainInputTypeDef(TypedDict):
    targetDomainId: str,
    verificationMethod: DomainVerificationMethodType,  # (1)
```

1. See [:material-code-brackets: DomainVerificationMethodType](./literals.md#domainverificationmethodtype)

## VerificationScriptEnvVarTypeDef

```python
# VerificationScriptEnvVarTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import VerificationScriptEnvVarTypeDef


def get_value() -> VerificationScriptEnvVarTypeDef:
    return {
        "name": ...,
    }


# VerificationScriptEnvVarTypeDef definition

class VerificationScriptEnvVarTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```


## VerifyTargetDomainInputTypeDef

```python
# VerifyTargetDomainInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import VerifyTargetDomainInputTypeDef


def get_value() -> VerifyTargetDomainInputTypeDef:
    return {
        "targetDomainId": ...,
    }


# VerifyTargetDomainInputTypeDef definition

class VerifyTargetDomainInputTypeDef(TypedDict):
    targetDomainId: str,
```


## AWSResourcesOutputTypeDef

```python
# AWSResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import AWSResourcesOutputTypeDef


def get_value() -> AWSResourcesOutputTypeDef:
    return {
        "vpcs": ...,
    }


# AWSResourcesOutputTypeDef definition

class AWSResourcesOutputTypeDef(TypedDict):
    vpcs: NotRequired[list[VpcConfigOutputTypeDef]],  # (1)
    logGroups: NotRequired[list[str]],
    s3Buckets: NotRequired[list[str]],
    secretArns: NotRequired[list[str]],
    lambdaFunctionArns: NotRequired[list[str]],
    iamRoles: NotRequired[list[str]],
```

1. See `list[VpcConfigOutputTypeDef]`

## AWSResourcesTypeDef

```python
# AWSResourcesTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import AWSResourcesTypeDef


def get_value() -> AWSResourcesTypeDef:
    return {
        "vpcs": ...,
    }


# AWSResourcesTypeDef definition

class AWSResourcesTypeDef(TypedDict):
    vpcs: NotRequired[Sequence[VpcConfigTypeDef]],  # (1)
    logGroups: NotRequired[Sequence[str]],
    s3Buckets: NotRequired[Sequence[str]],
    secretArns: NotRequired[Sequence[str]],
    lambdaFunctionArns: NotRequired[Sequence[str]],
    iamRoles: NotRequired[Sequence[str]],
```

1. See `Sequence[VpcConfigTypeDef]`

## ActorOutputTypeDef

```python
# ActorOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ActorOutputTypeDef


def get_value() -> ActorOutputTypeDef:
    return {
        "identifier": ...,
    }


# ActorOutputTypeDef definition

class ActorOutputTypeDef(TypedDict):
    identifier: NotRequired[str],
    uris: NotRequired[list[str]],
    authentication: NotRequired[AuthenticationTypeDef],  # (1)
    description: NotRequired[str],
    enableEmailMfa: NotRequired[bool],
    mfaForwardingAddress: NotRequired[str],
```

1. See [:material-code-braces: AuthenticationTypeDef](./type_defs.md#authenticationtypedef)

## ActorTypeDef

```python
# ActorTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ActorTypeDef


def get_value() -> ActorTypeDef:
    return {
        "identifier": ...,
    }


# ActorTypeDef definition

class ActorTypeDef(TypedDict):
    identifier: NotRequired[str],
    uris: NotRequired[Sequence[str]],
    authentication: NotRequired[AuthenticationTypeDef],  # (1)
    description: NotRequired[str],
    enableEmailMfa: NotRequired[bool],
    mfaForwardingAddress: NotRequired[str],
```

1. See [:material-code-braces: AuthenticationTypeDef](./type_defs.md#authenticationtypedef)

## AddArtifactInputTypeDef

```python
# AddArtifactInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import AddArtifactInputTypeDef


def get_value() -> AddArtifactInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# AddArtifactInputTypeDef definition

class AddArtifactInputTypeDef(TypedDict):
    agentSpaceId: str,
    artifactContent: BlobTypeDef,
    artifactType: ArtifactTypeType,  # (1)
    fileName: str,
```

1. See [:material-code-brackets: ArtifactTypeType](./literals.md#artifacttypetype)

## SecurityRequirementArtifactTypeDef

```python
# SecurityRequirementArtifactTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import SecurityRequirementArtifactTypeDef


def get_value() -> SecurityRequirementArtifactTypeDef:
    return {
        "name": ...,
    }


# SecurityRequirementArtifactTypeDef definition

class SecurityRequirementArtifactTypeDef(TypedDict):
    name: str,
    format: SecurityRequirementArtifactFormatType,  # (1)
    content: BlobTypeDef,
```

1. See [:material-code-brackets: SecurityRequirementArtifactFormatType](./literals.md#securityrequirementartifactformattype)

## AddArtifactOutputTypeDef

```python
# AddArtifactOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import AddArtifactOutputTypeDef


def get_value() -> AddArtifactOutputTypeDef:
    return {
        "artifactId": ...,
    }


# AddArtifactOutputTypeDef definition

class AddArtifactOutputTypeDef(TypedDict):
    artifactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "applicationId": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    applicationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationOutputTypeDef

```python
# CreateIntegrationOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateIntegrationOutputTypeDef


def get_value() -> CreateIntegrationOutputTypeDef:
    return {
        "integrationId": ...,
    }


# CreateIntegrationOutputTypeDef definition

class CreateIntegrationOutputTypeDef(TypedDict):
    integrationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePrivateConnectionOutputTypeDef

```python
# CreatePrivateConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreatePrivateConnectionOutputTypeDef


def get_value() -> CreatePrivateConnectionOutputTypeDef:
    return {
        "name": ...,
    }


# CreatePrivateConnectionOutputTypeDef definition

class CreatePrivateConnectionOutputTypeDef(TypedDict):
    name: str,
    type: PrivateConnectionTypeType,  # (1)
    status: PrivateConnectionStatusType,  # (2)
    resourceGatewayId: str,
    hostAddress: str,
    vpcId: str,
    resourceConfigurationId: str,
    certificateExpiryTime: datetime.datetime,
    dnsResolution: ResourceConfigDnsResolutionType,  # (3)
    failureMessage: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PrivateConnectionTypeType](./literals.md#privateconnectiontypetype)
2. See [:material-code-brackets: PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityRequirementPackOutputTypeDef

```python
# CreateSecurityRequirementPackOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateSecurityRequirementPackOutputTypeDef


def get_value() -> CreateSecurityRequirementPackOutputTypeDef:
    return {
        "packId": ...,
    }


# CreateSecurityRequirementPackOutputTypeDef definition

class CreateSecurityRequirementPackOutputTypeDef(TypedDict):
    packId: str,
    status: SecurityRequirementPackStatusType,  # (1)
    kmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SecurityRequirementPackStatusType](./literals.md#securityrequirementpackstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAgentSpaceOutputTypeDef

```python
# DeleteAgentSpaceOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeleteAgentSpaceOutputTypeDef


def get_value() -> DeleteAgentSpaceOutputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# DeleteAgentSpaceOutputTypeDef definition

class DeleteAgentSpaceOutputTypeDef(TypedDict):
    agentSpaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePrivateConnectionOutputTypeDef

```python
# DeletePrivateConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeletePrivateConnectionOutputTypeDef


def get_value() -> DeletePrivateConnectionOutputTypeDef:
    return {
        "name": ...,
    }


# DeletePrivateConnectionOutputTypeDef definition

class DeletePrivateConnectionOutputTypeDef(TypedDict):
    name: str,
    type: PrivateConnectionTypeType,  # (1)
    status: PrivateConnectionStatusType,  # (2)
    resourceGatewayId: str,
    hostAddress: str,
    vpcId: str,
    resourceConfigurationId: str,
    certificateExpiryTime: datetime.datetime,
    dnsResolution: ResourceConfigDnsResolutionType,  # (3)
    failureMessage: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PrivateConnectionTypeType](./literals.md#privateconnectiontypetype)
2. See [:material-code-brackets: PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTargetDomainOutputTypeDef

```python
# DeleteTargetDomainOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DeleteTargetDomainOutputTypeDef


def get_value() -> DeleteTargetDomainOutputTypeDef:
    return {
        "targetDomainId": ...,
    }


# DeleteTargetDomainOutputTypeDef definition

class DeleteTargetDomainOutputTypeDef(TypedDict):
    targetDomainId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePrivateConnectionOutputTypeDef

```python
# DescribePrivateConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DescribePrivateConnectionOutputTypeDef


def get_value() -> DescribePrivateConnectionOutputTypeDef:
    return {
        "name": ...,
    }


# DescribePrivateConnectionOutputTypeDef definition

class DescribePrivateConnectionOutputTypeDef(TypedDict):
    name: str,
    type: PrivateConnectionTypeType,  # (1)
    status: PrivateConnectionStatusType,  # (2)
    resourceGatewayId: str,
    hostAddress: str,
    vpcId: str,
    resourceConfigurationId: str,
    certificateExpiryTime: datetime.datetime,
    dnsResolution: ResourceConfigDnsResolutionType,  # (3)
    failureMessage: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PrivateConnectionTypeType](./literals.md#privateconnectiontypetype)
2. See [:material-code-brackets: PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationOutputTypeDef

```python
# GetIntegrationOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GetIntegrationOutputTypeDef


def get_value() -> GetIntegrationOutputTypeDef:
    return {
        "integrationId": ...,
    }


# GetIntegrationOutputTypeDef definition

class GetIntegrationOutputTypeDef(TypedDict):
    integrationId: str,
    installationId: str,
    provider: ProviderType,  # (1)
    providerType: ProviderTypeType,  # (2)
    displayName: str,
    kmsKeyId: str,
    targetUrl: str,
    privateConnectionName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)
2. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSecurityRequirementPackOutputTypeDef

```python
# GetSecurityRequirementPackOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GetSecurityRequirementPackOutputTypeDef


def get_value() -> GetSecurityRequirementPackOutputTypeDef:
    return {
        "packId": ...,
    }


# GetSecurityRequirementPackOutputTypeDef definition

class GetSecurityRequirementPackOutputTypeDef(TypedDict):
    packId: str,
    name: str,
    description: str,
    vendorName: str,
    managementType: ManagementTypeType,  # (1)
    status: SecurityRequirementPackStatusType,  # (2)
    importStatus: SecurityRequirementPackImportStatusType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    kmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ManagementTypeType](./literals.md#managementtypetype)
2. See [:material-code-brackets: SecurityRequirementPackStatusType](./literals.md#securityrequirementpackstatustype)
3. See [:material-code-brackets: SecurityRequirementPackImportStatusType](./literals.md#securityrequirementpackimportstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportSecurityRequirementsOutputTypeDef

```python
# ImportSecurityRequirementsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ImportSecurityRequirementsOutputTypeDef


def get_value() -> ImportSecurityRequirementsOutputTypeDef:
    return {
        "packId": ...,
    }


# ImportSecurityRequirementsOutputTypeDef definition

class ImportSecurityRequirementsOutputTypeDef(TypedDict):
    packId: str,
    importStatus: SecurityRequirementPackImportStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SecurityRequirementPackImportStatusType](./literals.md#securityrequirementpackimportstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateProviderRegistrationOutputTypeDef

```python
# InitiateProviderRegistrationOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import InitiateProviderRegistrationOutputTypeDef


def get_value() -> InitiateProviderRegistrationOutputTypeDef:
    return {
        "redirectTo": ...,
    }


# InitiateProviderRegistrationOutputTypeDef definition

class InitiateProviderRegistrationOutputTypeDef(TypedDict):
    redirectTo: str,
    csrfState: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCodeReviewJobOutputTypeDef

```python
# StartCodeReviewJobOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import StartCodeReviewJobOutputTypeDef


def get_value() -> StartCodeReviewJobOutputTypeDef:
    return {
        "title": ...,
    }


# StartCodeReviewJobOutputTypeDef definition

class StartCodeReviewJobOutputTypeDef(TypedDict):
    title: str,
    status: JobStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    codeReviewId: str,
    codeReviewJobId: str,
    agentSpaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPentestJobOutputTypeDef

```python
# StartPentestJobOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import StartPentestJobOutputTypeDef


def get_value() -> StartPentestJobOutputTypeDef:
    return {
        "title": ...,
    }


# StartPentestJobOutputTypeDef definition

class StartPentestJobOutputTypeDef(TypedDict):
    title: str,
    status: JobStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    pentestId: str,
    pentestJobId: str,
    agentSpaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartThreatModelJobOutputTypeDef

```python
# StartThreatModelJobOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import StartThreatModelJobOutputTypeDef


def get_value() -> StartThreatModelJobOutputTypeDef:
    return {
        "title": ...,
    }


# StartThreatModelJobOutputTypeDef definition

class StartThreatModelJobOutputTypeDef(TypedDict):
    title: str,
    status: JobStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    threatModelId: str,
    threatModelJobId: str,
    agentSpaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationResponseTypeDef

```python
# UpdateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateApplicationResponseTypeDef


def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateApplicationResponseTypeDef definition

class UpdateApplicationResponseTypeDef(TypedDict):
    applicationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePrivateConnectionCertificateOutputTypeDef

```python
# UpdatePrivateConnectionCertificateOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdatePrivateConnectionCertificateOutputTypeDef


def get_value() -> UpdatePrivateConnectionCertificateOutputTypeDef:
    return {
        "name": ...,
    }


# UpdatePrivateConnectionCertificateOutputTypeDef definition

class UpdatePrivateConnectionCertificateOutputTypeDef(TypedDict):
    name: str,
    type: PrivateConnectionTypeType,  # (1)
    status: PrivateConnectionStatusType,  # (2)
    resourceGatewayId: str,
    hostAddress: str,
    vpcId: str,
    resourceConfigurationId: str,
    certificateExpiryTime: datetime.datetime,
    dnsResolution: ResourceConfigDnsResolutionType,  # (3)
    failureMessage: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PrivateConnectionTypeType](./literals.md#privateconnectiontypetype)
2. See [:material-code-brackets: PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityRequirementPackOutputTypeDef

```python
# UpdateSecurityRequirementPackOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateSecurityRequirementPackOutputTypeDef


def get_value() -> UpdateSecurityRequirementPackOutputTypeDef:
    return {
        "packId": ...,
    }


# UpdateSecurityRequirementPackOutputTypeDef definition

class UpdateSecurityRequirementPackOutputTypeDef(TypedDict):
    packId: str,
    name: str,
    description: str,
    status: SecurityRequirementPackStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SecurityRequirementPackStatusType](./literals.md#securityrequirementpackstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyTargetDomainOutputTypeDef

```python
# VerifyTargetDomainOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import VerifyTargetDomainOutputTypeDef


def get_value() -> VerifyTargetDomainOutputTypeDef:
    return {
        "targetDomainId": ...,
    }


# VerifyTargetDomainOutputTypeDef definition

class VerifyTargetDomainOutputTypeDef(TypedDict):
    targetDomainId: str,
    domainName: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    verifiedAt: datetime.datetime,
    status: TargetDomainStatusType,  # (1)
    verificationStatusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TargetDomainStatusType](./literals.md#targetdomainstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAgentSpacesOutputTypeDef

```python
# ListAgentSpacesOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListAgentSpacesOutputTypeDef


def get_value() -> ListAgentSpacesOutputTypeDef:
    return {
        "agentSpaceSummaries": ...,
    }


# ListAgentSpacesOutputTypeDef definition

class ListAgentSpacesOutputTypeDef(TypedDict):
    agentSpaceSummaries: list[AgentSpaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgentSpaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "applicationSummaries": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    applicationSummaries: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetArtifactMetadataOutputTypeDef

```python
# BatchGetArtifactMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetArtifactMetadataOutputTypeDef


def get_value() -> BatchGetArtifactMetadataOutputTypeDef:
    return {
        "artifactMetadataList": ...,
    }


# BatchGetArtifactMetadataOutputTypeDef definition

class BatchGetArtifactMetadataOutputTypeDef(TypedDict):
    artifactMetadataList: list[ArtifactMetadataItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ArtifactMetadataItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArtifactsOutputTypeDef

```python
# ListArtifactsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListArtifactsOutputTypeDef


def get_value() -> ListArtifactsOutputTypeDef:
    return {
        "artifactSummaries": ...,
    }


# ListArtifactsOutputTypeDef definition

class ListArtifactsOutputTypeDef(TypedDict):
    artifactSummaries: list[ArtifactSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ArtifactSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetArtifactOutputTypeDef

```python
# GetArtifactOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GetArtifactOutputTypeDef


def get_value() -> GetArtifactOutputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# GetArtifactOutputTypeDef definition

class GetArtifactOutputTypeDef(TypedDict):
    agentSpaceId: str,
    artifactId: str,
    artifact: ArtifactTypeDef,  # (1)
    fileName: str,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateSecurityRequirementsInputTypeDef

```python
# BatchCreateSecurityRequirementsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchCreateSecurityRequirementsInputTypeDef


def get_value() -> BatchCreateSecurityRequirementsInputTypeDef:
    return {
        "packId": ...,
    }


# BatchCreateSecurityRequirementsInputTypeDef definition

class BatchCreateSecurityRequirementsInputTypeDef(TypedDict):
    packId: str,
    securityRequirements: Sequence[CreateSecurityRequirementEntryTypeDef],  # (1)
```

1. See `Sequence[CreateSecurityRequirementEntryTypeDef]`

## BatchCreateSecurityRequirementsOutputTypeDef

```python
# BatchCreateSecurityRequirementsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchCreateSecurityRequirementsOutputTypeDef


def get_value() -> BatchCreateSecurityRequirementsOutputTypeDef:
    return {
        "securityRequirements": ...,
    }


# BatchCreateSecurityRequirementsOutputTypeDef definition

class BatchCreateSecurityRequirementsOutputTypeDef(TypedDict):
    securityRequirements: list[BatchCreateSecurityRequirementResultTypeDef],  # (1)
    errors: list[BatchSecurityRequirementErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchCreateSecurityRequirementResultTypeDef]`
2. See `list[BatchSecurityRequirementErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteSecurityRequirementsOutputTypeDef

```python
# BatchDeleteSecurityRequirementsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchDeleteSecurityRequirementsOutputTypeDef


def get_value() -> BatchDeleteSecurityRequirementsOutputTypeDef:
    return {
        "deletedSecurityRequirementNames": ...,
    }


# BatchDeleteSecurityRequirementsOutputTypeDef definition

class BatchDeleteSecurityRequirementsOutputTypeDef(TypedDict):
    deletedSecurityRequirementNames: list[str],
    errors: list[BatchSecurityRequirementErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchSecurityRequirementErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateSecurityRequirementsOutputTypeDef

```python
# BatchUpdateSecurityRequirementsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchUpdateSecurityRequirementsOutputTypeDef


def get_value() -> BatchUpdateSecurityRequirementsOutputTypeDef:
    return {
        "updatedSecurityRequirementNames": ...,
    }


# BatchUpdateSecurityRequirementsOutputTypeDef definition

class BatchUpdateSecurityRequirementsOutputTypeDef(TypedDict):
    updatedSecurityRequirementNames: list[str],
    errors: list[BatchSecurityRequirementErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchSecurityRequirementErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteCodeReviewsOutputTypeDef

```python
# BatchDeleteCodeReviewsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchDeleteCodeReviewsOutputTypeDef


def get_value() -> BatchDeleteCodeReviewsOutputTypeDef:
    return {
        "deleted": ...,
    }


# BatchDeleteCodeReviewsOutputTypeDef definition

class BatchDeleteCodeReviewsOutputTypeDef(TypedDict):
    deleted: list[str],
    failed: list[DeleteCodeReviewFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DeleteCodeReviewFailureTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteThreatModelsOutputTypeDef

```python
# BatchDeleteThreatModelsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchDeleteThreatModelsOutputTypeDef


def get_value() -> BatchDeleteThreatModelsOutputTypeDef:
    return {
        "deleted": ...,
    }


# BatchDeleteThreatModelsOutputTypeDef definition

class BatchDeleteThreatModelsOutputTypeDef(TypedDict):
    deleted: list[str],
    failed: list[DeleteThreatModelFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DeleteThreatModelFailureTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetSecurityRequirementsOutputTypeDef

```python
# BatchGetSecurityRequirementsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetSecurityRequirementsOutputTypeDef


def get_value() -> BatchGetSecurityRequirementsOutputTypeDef:
    return {
        "securityRequirements": ...,
    }


# BatchGetSecurityRequirementsOutputTypeDef definition

class BatchGetSecurityRequirementsOutputTypeDef(TypedDict):
    securityRequirements: list[BatchGetSecurityRequirementResultTypeDef],  # (1)
    errors: list[BatchSecurityRequirementErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetSecurityRequirementResultTypeDef]`
2. See `list[BatchSecurityRequirementErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateSecurityRequirementsInputTypeDef

```python
# BatchUpdateSecurityRequirementsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchUpdateSecurityRequirementsInputTypeDef


def get_value() -> BatchUpdateSecurityRequirementsInputTypeDef:
    return {
        "packId": ...,
    }


# BatchUpdateSecurityRequirementsInputTypeDef definition

class BatchUpdateSecurityRequirementsInputTypeDef(TypedDict):
    packId: str,
    securityRequirements: Sequence[UpdateSecurityRequirementEntryTypeDef],  # (1)
```

1. See `Sequence[UpdateSecurityRequirementEntryTypeDef]`

## TrustedCaCertificateTypeDef

```python
# TrustedCaCertificateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import TrustedCaCertificateTypeDef


def get_value() -> TrustedCaCertificateTypeDef:
    return {
        "source": ...,
    }


# TrustedCaCertificateTypeDef definition

class TrustedCaCertificateTypeDef(TypedDict):
    source: CaCertificateSourceTypeDef,  # (1)
```

1. See [:material-code-braces: CaCertificateSourceTypeDef](./type_defs.md#cacertificatesourcetypedef)

## LogLocationTypeDef

```python
# LogLocationTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import LogLocationTypeDef


def get_value() -> LogLocationTypeDef:
    return {
        "logType": ...,
    }


# LogLocationTypeDef definition

class LogLocationTypeDef(TypedDict):
    logType: NotRequired[LogTypeType],  # (1)
    cloudWatchLog: NotRequired[CloudWatchLogTypeDef],  # (2)
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
2. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)

## CodeRemediationTaskTypeDef

```python
# CodeRemediationTaskTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CodeRemediationTaskTypeDef


def get_value() -> CodeRemediationTaskTypeDef:
    return {
        "status": ...,
    }


# CodeRemediationTaskTypeDef definition

class CodeRemediationTaskTypeDef(TypedDict):
    status: CodeRemediationTaskStatusType,  # (1)
    statusReason: NotRequired[str],
    taskDetails: NotRequired[list[CodeRemediationTaskDetailsTypeDef]],  # (2)
```

1. See [:material-code-brackets: CodeRemediationTaskStatusType](./literals.md#coderemediationtaskstatustype)
2. See `list[CodeRemediationTaskDetailsTypeDef]`

## ListCodeReviewJobsForCodeReviewOutputTypeDef

```python
# ListCodeReviewJobsForCodeReviewOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListCodeReviewJobsForCodeReviewOutputTypeDef


def get_value() -> ListCodeReviewJobsForCodeReviewOutputTypeDef:
    return {
        "codeReviewJobSummaries": ...,
    }


# ListCodeReviewJobsForCodeReviewOutputTypeDef definition

class ListCodeReviewJobsForCodeReviewOutputTypeDef(TypedDict):
    codeReviewJobSummaries: list[CodeReviewJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CodeReviewJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCodeReviewJobTasksOutputTypeDef

```python
# ListCodeReviewJobTasksOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListCodeReviewJobTasksOutputTypeDef


def get_value() -> ListCodeReviewJobTasksOutputTypeDef:
    return {
        "codeReviewJobTaskSummaries": ...,
    }


# ListCodeReviewJobTasksOutputTypeDef definition

class ListCodeReviewJobTasksOutputTypeDef(TypedDict):
    codeReviewJobTaskSummaries: list[CodeReviewJobTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CodeReviewJobTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCodeReviewsOutputTypeDef

```python
# ListCodeReviewsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListCodeReviewsOutputTypeDef


def get_value() -> ListCodeReviewsOutputTypeDef:
    return {
        "codeReviewSummaries": ...,
    }


# ListCodeReviewsOutputTypeDef definition

class ListCodeReviewsOutputTypeDef(TypedDict):
    codeReviewSummaries: list[CodeReviewSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CodeReviewSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThreatInputTypeDef

```python
# CreateThreatInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateThreatInputTypeDef


def get_value() -> CreateThreatInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# CreateThreatInputTypeDef definition

class CreateThreatInputTypeDef(TypedDict):
    agentSpaceId: str,
    threatJobId: str,
    title: NotRequired[str],
    statement: NotRequired[str],
    severity: NotRequired[ThreatSeverityType],  # (1)
    comments: NotRequired[str],
    stride: NotRequired[Sequence[StrideCategoryType]],  # (2)
    threatSource: NotRequired[str],
    prerequisites: NotRequired[str],
    threatAction: NotRequired[str],
    threatImpact: NotRequired[str],
    impactedGoal: NotRequired[Sequence[str]],
    impactedAssets: NotRequired[Sequence[str]],
    anchor: NotRequired[ThreatAnchorShapeTypeDef],  # (3)
    evidence: NotRequired[Sequence[ThreatEvidenceShapeTypeDef]],  # (4)
    recommendation: NotRequired[str],
```

1. See [:material-code-brackets: ThreatSeverityType](./literals.md#threatseveritytype)
2. See `Sequence[StrideCategoryType]`
3. See [:material-code-braces: ThreatAnchorShapeTypeDef](./type_defs.md#threatanchorshapetypedef)
4. See `Sequence[ThreatEvidenceShapeTypeDef]`

## CreateThreatOutputTypeDef

```python
# CreateThreatOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateThreatOutputTypeDef


def get_value() -> CreateThreatOutputTypeDef:
    return {
        "threatId": ...,
    }


# CreateThreatOutputTypeDef definition

class CreateThreatOutputTypeDef(TypedDict):
    threatId: str,
    threatJobId: str,
    title: str,
    statement: str,
    severity: ThreatSeverityType,  # (1)
    status: ThreatStatusType,  # (2)
    comments: str,
    stride: list[StrideCategoryType],  # (3)
    threatSource: str,
    prerequisites: str,
    threatAction: str,
    threatImpact: str,
    impactedGoal: list[str],
    impactedAssets: list[str],
    anchor: ThreatAnchorShapeTypeDef,  # (4)
    evidence: list[ThreatEvidenceShapeTypeDef],  # (5)
    recommendation: str,
    createdBy: ThreatActorType,  # (6)
    updatedBy: ThreatActorType,  # (6)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: ThreatSeverityType](./literals.md#threatseveritytype)
2. See [:material-code-brackets: ThreatStatusType](./literals.md#threatstatustype)
3. See `list[StrideCategoryType]`
4. See [:material-code-braces: ThreatAnchorShapeTypeDef](./type_defs.md#threatanchorshapetypedef)
5. See `list[ThreatEvidenceShapeTypeDef]`
6. See [:material-code-brackets: ThreatActorType](./literals.md#threatactortype)
7. See [:material-code-brackets: ThreatActorType](./literals.md#threatactortype)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ThreatTypeDef

```python
# ThreatTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ThreatTypeDef


def get_value() -> ThreatTypeDef:
    return {
        "threatId": ...,
    }


# ThreatTypeDef definition

class ThreatTypeDef(TypedDict):
    threatId: NotRequired[str],
    threatJobId: NotRequired[str],
    title: NotRequired[str],
    statement: NotRequired[str],
    severity: NotRequired[ThreatSeverityType],  # (1)
    status: NotRequired[ThreatStatusType],  # (2)
    comments: NotRequired[str],
    threatSource: NotRequired[str],
    prerequisites: NotRequired[str],
    threatAction: NotRequired[str],
    threatImpact: NotRequired[str],
    impactedGoal: NotRequired[list[str]],
    impactedAssets: NotRequired[list[str]],
    anchor: NotRequired[ThreatAnchorShapeTypeDef],  # (3)
    evidence: NotRequired[list[ThreatEvidenceShapeTypeDef]],  # (4)
    stride: NotRequired[list[StrideCategoryType]],  # (5)
    recommendation: NotRequired[str],
    createdBy: NotRequired[ThreatActorType],  # (6)
    updatedBy: NotRequired[ThreatActorType],  # (6)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ThreatSeverityType](./literals.md#threatseveritytype)
2. See [:material-code-brackets: ThreatStatusType](./literals.md#threatstatustype)
3. See [:material-code-braces: ThreatAnchorShapeTypeDef](./type_defs.md#threatanchorshapetypedef)
4. See `list[ThreatEvidenceShapeTypeDef]`
5. See `list[StrideCategoryType]`
6. See [:material-code-brackets: ThreatActorType](./literals.md#threatactortype)
7. See [:material-code-brackets: ThreatActorType](./literals.md#threatactortype)

## UpdateThreatInputTypeDef

```python
# UpdateThreatInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateThreatInputTypeDef


def get_value() -> UpdateThreatInputTypeDef:
    return {
        "threatId": ...,
    }


# UpdateThreatInputTypeDef definition

class UpdateThreatInputTypeDef(TypedDict):
    threatId: str,
    agentSpaceId: str,
    title: NotRequired[str],
    status: NotRequired[ThreatStatusType],  # (1)
    comments: NotRequired[str],
    statement: NotRequired[str],
    severity: NotRequired[ThreatSeverityType],  # (2)
    threatSource: NotRequired[str],
    prerequisites: NotRequired[str],
    threatAction: NotRequired[str],
    threatImpact: NotRequired[str],
    impactedGoal: NotRequired[Sequence[str]],
    impactedAssets: NotRequired[Sequence[str]],
    anchor: NotRequired[ThreatAnchorShapeTypeDef],  # (3)
    evidence: NotRequired[Sequence[ThreatEvidenceShapeTypeDef]],  # (4)
    recommendation: NotRequired[str],
```

1. See [:material-code-brackets: ThreatStatusType](./literals.md#threatstatustype)
2. See [:material-code-brackets: ThreatSeverityType](./literals.md#threatseveritytype)
3. See [:material-code-braces: ThreatAnchorShapeTypeDef](./type_defs.md#threatanchorshapetypedef)
4. See `Sequence[ThreatEvidenceShapeTypeDef]`

## UpdateThreatOutputTypeDef

```python
# UpdateThreatOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateThreatOutputTypeDef


def get_value() -> UpdateThreatOutputTypeDef:
    return {
        "threatId": ...,
    }


# UpdateThreatOutputTypeDef definition

class UpdateThreatOutputTypeDef(TypedDict):
    threatId: str,
    threatJobId: str,
    title: str,
    statement: str,
    severity: ThreatSeverityType,  # (1)
    status: ThreatStatusType,  # (2)
    comments: str,
    stride: list[StrideCategoryType],  # (3)
    threatSource: str,
    prerequisites: str,
    threatAction: str,
    threatImpact: str,
    impactedGoal: list[str],
    impactedAssets: list[str],
    anchor: ThreatAnchorShapeTypeDef,  # (4)
    evidence: list[ThreatEvidenceShapeTypeDef],  # (5)
    recommendation: str,
    createdBy: ThreatActorType,  # (6)
    updatedBy: ThreatActorType,  # (6)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: ThreatSeverityType](./literals.md#threatseveritytype)
2. See [:material-code-brackets: ThreatStatusType](./literals.md#threatstatustype)
3. See `list[StrideCategoryType]`
4. See [:material-code-braces: ThreatAnchorShapeTypeDef](./type_defs.md#threatanchorshapetypedef)
5. See `list[ThreatEvidenceShapeTypeDef]`
6. See [:material-code-brackets: ThreatActorType](./literals.md#threatactortype)
7. See [:material-code-brackets: ThreatActorType](./literals.md#threatactortype)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCodeReviewJobInputTypeDef

```python
# StartCodeReviewJobInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import StartCodeReviewJobInputTypeDef


def get_value() -> StartCodeReviewJobInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# StartCodeReviewJobInputTypeDef definition

class StartCodeReviewJobInputTypeDef(TypedDict):
    agentSpaceId: str,
    codeReviewId: str,
    diffSource: NotRequired[DiffSourceTypeDef],  # (1)
```

1. See [:material-code-braces: DiffSourceTypeDef](./type_defs.md#diffsourcetypedef)

## ListDiscoveredEndpointsOutputTypeDef

```python
# ListDiscoveredEndpointsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListDiscoveredEndpointsOutputTypeDef


def get_value() -> ListDiscoveredEndpointsOutputTypeDef:
    return {
        "discoveredEndpoints": ...,
    }


# ListDiscoveredEndpointsOutputTypeDef definition

class ListDiscoveredEndpointsOutputTypeDef(TypedDict):
    discoveredEndpoints: list[DiscoveredEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DiscoveredEndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentInfoTypeDef

```python
# DocumentInfoTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import DocumentInfoTypeDef


def get_value() -> DocumentInfoTypeDef:
    return {
        "s3Location": ...,
    }


# DocumentInfoTypeDef definition

class DocumentInfoTypeDef(TypedDict):
    s3Location: NotRequired[str],
    artifactId: NotRequired[str],
    integratedDocument: NotRequired[IntegratedDocumentTypeDef],  # (1)
```

1. See [:material-code-braces: IntegratedDocumentTypeDef](./type_defs.md#integrateddocumenttypedef)

## ListFindingsOutputTypeDef

```python
# ListFindingsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListFindingsOutputTypeDef


def get_value() -> ListFindingsOutputTypeDef:
    return {
        "findingsSummaries": ...,
    }


# ListFindingsOutputTypeDef definition

class ListFindingsOutputTypeDef(TypedDict):
    findingsSummaries: list[FindingSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FindingSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationResponseTypeDef

```python
# GetApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import GetApplicationResponseTypeDef


def get_value() -> GetApplicationResponseTypeDef:
    return {
        "applicationId": ...,
    }


# GetApplicationResponseTypeDef definition

class GetApplicationResponseTypeDef(TypedDict):
    applicationId: str,
    domain: str,
    applicationName: str,
    idcConfiguration: IdCConfigurationTypeDef,  # (1)
    roleArn: str,
    defaultKmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdCConfigurationTypeDef](./type_defs.md#idcconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProviderInputTypeDef

```python
# ProviderInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ProviderInputTypeDef


def get_value() -> ProviderInputTypeDef:
    return {
        "github": ...,
    }


# ProviderInputTypeDef definition

class ProviderInputTypeDef(TypedDict):
    github: NotRequired[GitHubIntegrationInputTypeDef],  # (1)
    gitlab: NotRequired[GitLabIntegrationInputTypeDef],  # (2)
    bitbucket: NotRequired[BitbucketIntegrationInputTypeDef],  # (3)
    confluence: NotRequired[ConfluenceIntegrationInputTypeDef],  # (4)
```

1. See [:material-code-braces: GitHubIntegrationInputTypeDef](./type_defs.md#githubintegrationinputtypedef)
2. See [:material-code-braces: GitLabIntegrationInputTypeDef](./type_defs.md#gitlabintegrationinputtypedef)
3. See [:material-code-braces: BitbucketIntegrationInputTypeDef](./type_defs.md#bitbucketintegrationinputtypedef)
4. See [:material-code-braces: ConfluenceIntegrationInputTypeDef](./type_defs.md#confluenceintegrationinputtypedef)

## IntegratedResourceMetadataTypeDef

```python
# IntegratedResourceMetadataTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import IntegratedResourceMetadataTypeDef


def get_value() -> IntegratedResourceMetadataTypeDef:
    return {
        "githubRepository": ...,
    }


# IntegratedResourceMetadataTypeDef definition

class IntegratedResourceMetadataTypeDef(TypedDict):
    githubRepository: NotRequired[GitHubRepositoryMetadataTypeDef],  # (1)
    gitlabRepository: NotRequired[GitLabRepositoryMetadataTypeDef],  # (2)
    bitbucketRepository: NotRequired[BitbucketRepositoryMetadataTypeDef],  # (3)
    confluenceDocument: NotRequired[ConfluenceDocumentMetadataTypeDef],  # (4)
```

1. See [:material-code-braces: GitHubRepositoryMetadataTypeDef](./type_defs.md#githubrepositorymetadatatypedef)
2. See [:material-code-braces: GitLabRepositoryMetadataTypeDef](./type_defs.md#gitlabrepositorymetadatatypedef)
3. See [:material-code-braces: BitbucketRepositoryMetadataTypeDef](./type_defs.md#bitbucketrepositorymetadatatypedef)
4. See [:material-code-braces: ConfluenceDocumentMetadataTypeDef](./type_defs.md#confluencedocumentmetadatatypedef)

## IntegratedResourceTypeDef

```python
# IntegratedResourceTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import IntegratedResourceTypeDef


def get_value() -> IntegratedResourceTypeDef:
    return {
        "githubRepository": ...,
    }


# IntegratedResourceTypeDef definition

class IntegratedResourceTypeDef(TypedDict):
    githubRepository: NotRequired[GitHubRepositoryResourceTypeDef],  # (1)
    gitlabRepository: NotRequired[GitLabRepositoryResourceTypeDef],  # (2)
    bitbucketRepository: NotRequired[BitbucketRepositoryResourceTypeDef],  # (3)
    confluenceDocument: NotRequired[ConfluenceDocumentResourceTypeDef],  # (4)
```

1. See [:material-code-braces: GitHubRepositoryResourceTypeDef](./type_defs.md#githubrepositoryresourcetypedef)
2. See [:material-code-braces: GitLabRepositoryResourceTypeDef](./type_defs.md#gitlabrepositoryresourcetypedef)
3. See [:material-code-braces: BitbucketRepositoryResourceTypeDef](./type_defs.md#bitbucketrepositoryresourcetypedef)
4. See [:material-code-braces: ConfluenceDocumentResourceTypeDef](./type_defs.md#confluencedocumentresourcetypedef)

## ProviderResourceCapabilitiesTypeDef

```python
# ProviderResourceCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ProviderResourceCapabilitiesTypeDef


def get_value() -> ProviderResourceCapabilitiesTypeDef:
    return {
        "github": ...,
    }


# ProviderResourceCapabilitiesTypeDef definition

class ProviderResourceCapabilitiesTypeDef(TypedDict):
    github: NotRequired[GitHubResourceCapabilitiesTypeDef],  # (1)
    gitlab: NotRequired[GitLabResourceCapabilitiesTypeDef],  # (2)
    bitbucket: NotRequired[BitbucketResourceCapabilitiesTypeDef],  # (3)
    confluence: NotRequired[ConfluenceResourceCapabilitiesTypeDef],  # (4)
```

1. See [:material-code-braces: GitHubResourceCapabilitiesTypeDef](./type_defs.md#githubresourcecapabilitiestypedef)
2. See [:material-code-braces: GitLabResourceCapabilitiesTypeDef](./type_defs.md#gitlabresourcecapabilitiestypedef)
3. See [:material-code-braces: BitbucketResourceCapabilitiesTypeDef](./type_defs.md#bitbucketresourcecapabilitiestypedef)
4. See [:material-code-braces: ConfluenceResourceCapabilitiesTypeDef](./type_defs.md#confluenceresourcecapabilitiestypedef)

## VerificationDetailsTypeDef

```python
# VerificationDetailsTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import VerificationDetailsTypeDef


def get_value() -> VerificationDetailsTypeDef:
    return {
        "method": ...,
    }


# VerificationDetailsTypeDef definition

class VerificationDetailsTypeDef(TypedDict):
    method: NotRequired[DomainVerificationMethodType],  # (1)
    dnsTxt: NotRequired[DnsVerificationTypeDef],  # (2)
    httpRoute: NotRequired[HttpVerificationTypeDef],  # (3)
```

1. See [:material-code-brackets: DomainVerificationMethodType](./literals.md#domainverificationmethodtype)
2. See [:material-code-braces: DnsVerificationTypeDef](./type_defs.md#dnsverificationtypedef)
3. See [:material-code-braces: HttpVerificationTypeDef](./type_defs.md#httpverificationtypedef)

## ListIntegrationsInputTypeDef

```python
# ListIntegrationsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListIntegrationsInputTypeDef


def get_value() -> ListIntegrationsInputTypeDef:
    return {
        "filter": ...,
    }


# ListIntegrationsInputTypeDef definition

class ListIntegrationsInputTypeDef(TypedDict):
    filter: NotRequired[IntegrationFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: IntegrationFilterTypeDef](./type_defs.md#integrationfiltertypedef)

## ListIntegrationsOutputTypeDef

```python
# ListIntegrationsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListIntegrationsOutputTypeDef


def get_value() -> ListIntegrationsOutputTypeDef:
    return {
        "integrationSummaries": ...,
    }


# ListIntegrationsOutputTypeDef definition

class ListIntegrationsOutputTypeDef(TypedDict):
    integrationSummaries: list[IntegrationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IntegrationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAgentSpacesInputPaginateTypeDef

```python
# ListAgentSpacesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListAgentSpacesInputPaginateTypeDef


def get_value() -> ListAgentSpacesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAgentSpacesInputPaginateTypeDef definition

class ListAgentSpacesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListArtifactsInputPaginateTypeDef

```python
# ListArtifactsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListArtifactsInputPaginateTypeDef


def get_value() -> ListArtifactsInputPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListArtifactsInputPaginateTypeDef definition

class ListArtifactsInputPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCodeReviewJobTasksInputPaginateTypeDef

```python
# ListCodeReviewJobTasksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListCodeReviewJobTasksInputPaginateTypeDef


def get_value() -> ListCodeReviewJobTasksInputPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListCodeReviewJobTasksInputPaginateTypeDef definition

class ListCodeReviewJobTasksInputPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    codeReviewJobId: NotRequired[str],
    stepName: NotRequired[StepNameType],  # (1)
    categoryName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StepNameType](./literals.md#stepnametype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCodeReviewJobsForCodeReviewInputPaginateTypeDef

```python
# ListCodeReviewJobsForCodeReviewInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListCodeReviewJobsForCodeReviewInputPaginateTypeDef


def get_value() -> ListCodeReviewJobsForCodeReviewInputPaginateTypeDef:
    return {
        "codeReviewId": ...,
    }


# ListCodeReviewJobsForCodeReviewInputPaginateTypeDef definition

class ListCodeReviewJobsForCodeReviewInputPaginateTypeDef(TypedDict):
    codeReviewId: str,
    agentSpaceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCodeReviewsInputPaginateTypeDef

```python
# ListCodeReviewsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListCodeReviewsInputPaginateTypeDef


def get_value() -> ListCodeReviewsInputPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListCodeReviewsInputPaginateTypeDef definition

class ListCodeReviewsInputPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDiscoveredEndpointsInputPaginateTypeDef

```python
# ListDiscoveredEndpointsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListDiscoveredEndpointsInputPaginateTypeDef


def get_value() -> ListDiscoveredEndpointsInputPaginateTypeDef:
    return {
        "pentestJobId": ...,
    }


# ListDiscoveredEndpointsInputPaginateTypeDef definition

class ListDiscoveredEndpointsInputPaginateTypeDef(TypedDict):
    pentestJobId: str,
    agentSpaceId: str,
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFindingsInputPaginateTypeDef

```python
# ListFindingsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListFindingsInputPaginateTypeDef


def get_value() -> ListFindingsInputPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListFindingsInputPaginateTypeDef definition

class ListFindingsInputPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    pentestJobId: NotRequired[str],
    codeReviewJobId: NotRequired[str],
    riskType: NotRequired[str],
    riskLevel: NotRequired[RiskLevelType],  # (1)
    status: NotRequired[FindingStatusType],  # (2)
    confidence: NotRequired[ConfidenceLevelType],  # (3)
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: RiskLevelType](./literals.md#riskleveltype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
3. See [:material-code-brackets: ConfidenceLevelType](./literals.md#confidenceleveltype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIntegratedResourcesInputPaginateTypeDef

```python
# ListIntegratedResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListIntegratedResourcesInputPaginateTypeDef


def get_value() -> ListIntegratedResourcesInputPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListIntegratedResourcesInputPaginateTypeDef definition

class ListIntegratedResourcesInputPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    integrationId: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIntegrationsInputPaginateTypeDef

```python
# ListIntegrationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListIntegrationsInputPaginateTypeDef


def get_value() -> ListIntegrationsInputPaginateTypeDef:
    return {
        "filter": ...,
    }


# ListIntegrationsInputPaginateTypeDef definition

class ListIntegrationsInputPaginateTypeDef(TypedDict):
    filter: NotRequired[IntegrationFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: IntegrationFilterTypeDef](./type_defs.md#integrationfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMembershipsRequestPaginateTypeDef

```python
# ListMembershipsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListMembershipsRequestPaginateTypeDef


def get_value() -> ListMembershipsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListMembershipsRequestPaginateTypeDef definition

class ListMembershipsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    agentSpaceId: str,
    memberType: NotRequired[MembershipTypeFilterType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MembershipTypeFilterType](./literals.md#membershiptypefiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPentestJobTasksInputPaginateTypeDef

```python
# ListPentestJobTasksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPentestJobTasksInputPaginateTypeDef


def get_value() -> ListPentestJobTasksInputPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListPentestJobTasksInputPaginateTypeDef definition

class ListPentestJobTasksInputPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    pentestJobId: NotRequired[str],
    stepName: NotRequired[StepNameType],  # (1)
    categoryName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StepNameType](./literals.md#stepnametype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPentestJobsForPentestInputPaginateTypeDef

```python
# ListPentestJobsForPentestInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPentestJobsForPentestInputPaginateTypeDef


def get_value() -> ListPentestJobsForPentestInputPaginateTypeDef:
    return {
        "pentestId": ...,
    }


# ListPentestJobsForPentestInputPaginateTypeDef definition

class ListPentestJobsForPentestInputPaginateTypeDef(TypedDict):
    pentestId: str,
    agentSpaceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPentestsInputPaginateTypeDef

```python
# ListPentestsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPentestsInputPaginateTypeDef


def get_value() -> ListPentestsInputPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListPentestsInputPaginateTypeDef definition

class ListPentestsInputPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPrivateConnectionsInputPaginateTypeDef

```python
# ListPrivateConnectionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPrivateConnectionsInputPaginateTypeDef


def get_value() -> ListPrivateConnectionsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPrivateConnectionsInputPaginateTypeDef definition

class ListPrivateConnectionsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityRequirementsInputPaginateTypeDef

```python
# ListSecurityRequirementsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListSecurityRequirementsInputPaginateTypeDef


def get_value() -> ListSecurityRequirementsInputPaginateTypeDef:
    return {
        "packId": ...,
    }


# ListSecurityRequirementsInputPaginateTypeDef definition

class ListSecurityRequirementsInputPaginateTypeDef(TypedDict):
    packId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTargetDomainsInputPaginateTypeDef

```python
# ListTargetDomainsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListTargetDomainsInputPaginateTypeDef


def get_value() -> ListTargetDomainsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTargetDomainsInputPaginateTypeDef definition

class ListTargetDomainsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThreatModelJobTasksInputPaginateTypeDef

```python
# ListThreatModelJobTasksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatModelJobTasksInputPaginateTypeDef


def get_value() -> ListThreatModelJobTasksInputPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListThreatModelJobTasksInputPaginateTypeDef definition

class ListThreatModelJobTasksInputPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    threatModelJobId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThreatModelJobsInputPaginateTypeDef

```python
# ListThreatModelJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatModelJobsInputPaginateTypeDef


def get_value() -> ListThreatModelJobsInputPaginateTypeDef:
    return {
        "threatModelId": ...,
    }


# ListThreatModelJobsInputPaginateTypeDef definition

class ListThreatModelJobsInputPaginateTypeDef(TypedDict):
    threatModelId: str,
    agentSpaceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThreatModelsInputPaginateTypeDef

```python
# ListThreatModelsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatModelsInputPaginateTypeDef


def get_value() -> ListThreatModelsInputPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListThreatModelsInputPaginateTypeDef definition

class ListThreatModelsInputPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThreatsInputPaginateTypeDef

```python
# ListThreatsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatsInputPaginateTypeDef


def get_value() -> ListThreatsInputPaginateTypeDef:
    return {
        "threatJobId": ...,
    }


# ListThreatsInputPaginateTypeDef definition

class ListThreatsInputPaginateTypeDef(TypedDict):
    threatJobId: str,
    agentSpaceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPentestJobTasksOutputTypeDef

```python
# ListPentestJobTasksOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPentestJobTasksOutputTypeDef


def get_value() -> ListPentestJobTasksOutputTypeDef:
    return {
        "taskSummaries": ...,
    }


# ListPentestJobTasksOutputTypeDef definition

class ListPentestJobTasksOutputTypeDef(TypedDict):
    taskSummaries: list[TaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPentestJobsForPentestOutputTypeDef

```python
# ListPentestJobsForPentestOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPentestJobsForPentestOutputTypeDef


def get_value() -> ListPentestJobsForPentestOutputTypeDef:
    return {
        "pentestJobSummaries": ...,
    }


# ListPentestJobsForPentestOutputTypeDef definition

class ListPentestJobsForPentestOutputTypeDef(TypedDict):
    pentestJobSummaries: list[PentestJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PentestJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPentestsOutputTypeDef

```python
# ListPentestsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPentestsOutputTypeDef


def get_value() -> ListPentestsOutputTypeDef:
    return {
        "pentestSummaries": ...,
    }


# ListPentestsOutputTypeDef definition

class ListPentestsOutputTypeDef(TypedDict):
    pentestSummaries: list[PentestSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PentestSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrivateConnectionsOutputTypeDef

```python
# ListPrivateConnectionsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListPrivateConnectionsOutputTypeDef


def get_value() -> ListPrivateConnectionsOutputTypeDef:
    return {
        "privateConnections": ...,
    }


# ListPrivateConnectionsOutputTypeDef definition

class ListPrivateConnectionsOutputTypeDef(TypedDict):
    privateConnections: list[PrivateConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PrivateConnectionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityRequirementPacksInputPaginateTypeDef

```python
# ListSecurityRequirementPacksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListSecurityRequirementPacksInputPaginateTypeDef


def get_value() -> ListSecurityRequirementPacksInputPaginateTypeDef:
    return {
        "filter": ...,
    }


# ListSecurityRequirementPacksInputPaginateTypeDef definition

class ListSecurityRequirementPacksInputPaginateTypeDef(TypedDict):
    filter: NotRequired[ListSecurityRequirementPackFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListSecurityRequirementPackFilterTypeDef](./type_defs.md#listsecurityrequirementpackfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityRequirementPacksInputTypeDef

```python
# ListSecurityRequirementPacksInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListSecurityRequirementPacksInputTypeDef


def get_value() -> ListSecurityRequirementPacksInputTypeDef:
    return {
        "filter": ...,
    }


# ListSecurityRequirementPacksInputTypeDef definition

class ListSecurityRequirementPacksInputTypeDef(TypedDict):
    filter: NotRequired[ListSecurityRequirementPackFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: ListSecurityRequirementPackFilterTypeDef](./type_defs.md#listsecurityrequirementpackfiltertypedef)

## ListSecurityRequirementPacksOutputTypeDef

```python
# ListSecurityRequirementPacksOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListSecurityRequirementPacksOutputTypeDef


def get_value() -> ListSecurityRequirementPacksOutputTypeDef:
    return {
        "securityRequirementPackSummaries": ...,
    }


# ListSecurityRequirementPacksOutputTypeDef definition

class ListSecurityRequirementPacksOutputTypeDef(TypedDict):
    securityRequirementPackSummaries: list[SecurityRequirementPackSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SecurityRequirementPackSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityRequirementsOutputTypeDef

```python
# ListSecurityRequirementsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListSecurityRequirementsOutputTypeDef


def get_value() -> ListSecurityRequirementsOutputTypeDef:
    return {
        "securityRequirementSummaries": ...,
    }


# ListSecurityRequirementsOutputTypeDef definition

class ListSecurityRequirementsOutputTypeDef(TypedDict):
    securityRequirementSummaries: list[SecurityRequirementSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SecurityRequirementSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetDomainsOutputTypeDef

```python
# ListTargetDomainsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListTargetDomainsOutputTypeDef


def get_value() -> ListTargetDomainsOutputTypeDef:
    return {
        "targetDomainSummaries": ...,
    }


# ListTargetDomainsOutputTypeDef definition

class ListTargetDomainsOutputTypeDef(TypedDict):
    targetDomainSummaries: list[TargetDomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TargetDomainSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThreatModelJobTasksOutputTypeDef

```python
# ListThreatModelJobTasksOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatModelJobTasksOutputTypeDef


def get_value() -> ListThreatModelJobTasksOutputTypeDef:
    return {
        "threatModelJobTaskSummaries": ...,
    }


# ListThreatModelJobTasksOutputTypeDef definition

class ListThreatModelJobTasksOutputTypeDef(TypedDict):
    threatModelJobTaskSummaries: list[ThreatModelJobTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ThreatModelJobTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThreatModelJobsOutputTypeDef

```python
# ListThreatModelJobsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatModelJobsOutputTypeDef


def get_value() -> ListThreatModelJobsOutputTypeDef:
    return {
        "threatModelJobSummaries": ...,
    }


# ListThreatModelJobsOutputTypeDef definition

class ListThreatModelJobsOutputTypeDef(TypedDict):
    threatModelJobSummaries: list[ThreatModelJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ThreatModelJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThreatModelsOutputTypeDef

```python
# ListThreatModelsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatModelsOutputTypeDef


def get_value() -> ListThreatModelsOutputTypeDef:
    return {
        "threatModelSummaries": ...,
    }


# ListThreatModelsOutputTypeDef definition

class ListThreatModelsOutputTypeDef(TypedDict):
    threatModelSummaries: list[ThreatModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ThreatModelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThreatsOutputTypeDef

```python
# ListThreatsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListThreatsOutputTypeDef


def get_value() -> ListThreatsOutputTypeDef:
    return {
        "threats": ...,
    }


# ListThreatsOutputTypeDef definition

class ListThreatsOutputTypeDef(TypedDict):
    threats: list[ThreatSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ThreatSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MemberMetadataTypeDef

```python
# MemberMetadataTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import MemberMetadataTypeDef


def get_value() -> MemberMetadataTypeDef:
    return {
        "user": ...,
    }


# MemberMetadataTypeDef definition

class MemberMetadataTypeDef(TypedDict):
    user: NotRequired[UserMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)

## MembershipConfigTypeDef

```python
# MembershipConfigTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import MembershipConfigTypeDef


def get_value() -> MembershipConfigTypeDef:
    return {
        "user": ...,
    }


# MembershipConfigTypeDef definition

class MembershipConfigTypeDef(TypedDict):
    user: NotRequired[UserConfigTypeDef],  # (1)
```

1. See [:material-code-braces: UserConfigTypeDef](./type_defs.md#userconfigtypedef)

## NetworkTrafficConfigOutputTypeDef

```python
# NetworkTrafficConfigOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import NetworkTrafficConfigOutputTypeDef


def get_value() -> NetworkTrafficConfigOutputTypeDef:
    return {
        "rules": ...,
    }


# NetworkTrafficConfigOutputTypeDef definition

class NetworkTrafficConfigOutputTypeDef(TypedDict):
    rules: NotRequired[list[NetworkTrafficRuleTypeDef]],  # (1)
    customHeaders: NotRequired[list[CustomHeaderTypeDef]],  # (2)
```

1. See `list[NetworkTrafficRuleTypeDef]`
2. See `list[CustomHeaderTypeDef]`

## NetworkTrafficConfigTypeDef

```python
# NetworkTrafficConfigTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import NetworkTrafficConfigTypeDef


def get_value() -> NetworkTrafficConfigTypeDef:
    return {
        "rules": ...,
    }


# NetworkTrafficConfigTypeDef definition

class NetworkTrafficConfigTypeDef(TypedDict):
    rules: NotRequired[Sequence[NetworkTrafficRuleTypeDef]],  # (1)
    customHeaders: NotRequired[Sequence[CustomHeaderTypeDef]],  # (2)
```

1. See `Sequence[NetworkTrafficRuleTypeDef]`
2. See `Sequence[CustomHeaderTypeDef]`

## PrivateConnectionModeTypeDef

```python
# PrivateConnectionModeTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import PrivateConnectionModeTypeDef


def get_value() -> PrivateConnectionModeTypeDef:
    return {
        "serviceManaged": ...,
    }


# PrivateConnectionModeTypeDef definition

class PrivateConnectionModeTypeDef(TypedDict):
    serviceManaged: NotRequired[ServiceManagedInputTypeDef],  # (1)
    selfManaged: NotRequired[SelfManagedInputTypeDef],  # (2)
```

1. See [:material-code-braces: ServiceManagedInputTypeDef](./type_defs.md#servicemanagedinputtypedef)
2. See [:material-code-braces: SelfManagedInputTypeDef](./type_defs.md#selfmanagedinputtypedef)

## VerificationScriptTypeDef

```python
# VerificationScriptTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import VerificationScriptTypeDef


def get_value() -> VerificationScriptTypeDef:
    return {
        "scriptType": ...,
    }


# VerificationScriptTypeDef definition

class VerificationScriptTypeDef(TypedDict):
    scriptType: NotRequired[str],
    scriptUrl: NotRequired[str],
    instructions: NotRequired[str],
    envVars: NotRequired[list[VerificationScriptEnvVarTypeDef]],  # (1)
```

1. See `list[VerificationScriptEnvVarTypeDef]`

## AgentSpaceTypeDef

```python
# AgentSpaceTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import AgentSpaceTypeDef


def get_value() -> AgentSpaceTypeDef:
    return {
        "agentSpaceId": ...,
    }


# AgentSpaceTypeDef definition

class AgentSpaceTypeDef(TypedDict):
    agentSpaceId: str,
    name: str,
    description: NotRequired[str],
    awsResources: NotRequired[AWSResourcesOutputTypeDef],  # (1)
    targetDomainIds: NotRequired[list[str]],
    codeReviewSettings: NotRequired[CodeReviewSettingsTypeDef],  # (2)
    kmsKeyId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AWSResourcesOutputTypeDef](./type_defs.md#awsresourcesoutputtypedef)
2. See [:material-code-braces: CodeReviewSettingsTypeDef](./type_defs.md#codereviewsettingstypedef)

## CreateAgentSpaceOutputTypeDef

```python
# CreateAgentSpaceOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateAgentSpaceOutputTypeDef


def get_value() -> CreateAgentSpaceOutputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# CreateAgentSpaceOutputTypeDef definition

class CreateAgentSpaceOutputTypeDef(TypedDict):
    agentSpaceId: str,
    name: str,
    description: str,
    awsResources: AWSResourcesOutputTypeDef,  # (1)
    targetDomainIds: list[str],
    codeReviewSettings: CodeReviewSettingsTypeDef,  # (2)
    kmsKeyId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AWSResourcesOutputTypeDef](./type_defs.md#awsresourcesoutputtypedef)
2. See [:material-code-braces: CodeReviewSettingsTypeDef](./type_defs.md#codereviewsettingstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAgentSpaceOutputTypeDef

```python
# UpdateAgentSpaceOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateAgentSpaceOutputTypeDef


def get_value() -> UpdateAgentSpaceOutputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateAgentSpaceOutputTypeDef definition

class UpdateAgentSpaceOutputTypeDef(TypedDict):
    agentSpaceId: str,
    name: str,
    description: str,
    awsResources: AWSResourcesOutputTypeDef,  # (1)
    targetDomainIds: list[str],
    codeReviewSettings: CodeReviewSettingsTypeDef,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AWSResourcesOutputTypeDef](./type_defs.md#awsresourcesoutputtypedef)
2. See [:material-code-braces: CodeReviewSettingsTypeDef](./type_defs.md#codereviewsettingstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportSourceTypeDef

```python
# ImportSourceTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ImportSourceTypeDef


def get_value() -> ImportSourceTypeDef:
    return {
        "documents": ...,
    }


# ImportSourceTypeDef definition

class ImportSourceTypeDef(TypedDict):
    documents: NotRequired[Sequence[SecurityRequirementArtifactTypeDef]],  # (1)
```

1. See `Sequence[SecurityRequirementArtifactTypeDef]`

## CodeReviewJobTaskTypeDef

```python
# CodeReviewJobTaskTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CodeReviewJobTaskTypeDef


def get_value() -> CodeReviewJobTaskTypeDef:
    return {
        "taskId": ...,
    }


# CodeReviewJobTaskTypeDef definition

class CodeReviewJobTaskTypeDef(TypedDict):
    taskId: str,
    codeReviewId: NotRequired[str],
    codeReviewJobId: NotRequired[str],
    agentSpaceId: NotRequired[str],
    title: NotRequired[str],
    description: NotRequired[str],
    categories: NotRequired[list[CategoryTypeDef]],  # (1)
    riskType: NotRequired[RiskTypeType],  # (2)
    executionStatus: NotRequired[TaskExecutionStatusType],  # (3)
    logsLocation: NotRequired[LogLocationTypeDef],  # (4)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See `list[CategoryTypeDef]`
2. See [:material-code-brackets: RiskTypeType](./literals.md#risktypetype)
3. See [:material-code-brackets: TaskExecutionStatusType](./literals.md#taskexecutionstatustype)
4. See [:material-code-braces: LogLocationTypeDef](./type_defs.md#loglocationtypedef)

## TaskTypeDef

```python
# TaskTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import TaskTypeDef


def get_value() -> TaskTypeDef:
    return {
        "taskId": ...,
    }


# TaskTypeDef definition

class TaskTypeDef(TypedDict):
    taskId: str,
    pentestId: NotRequired[str],
    pentestJobId: NotRequired[str],
    agentSpaceId: NotRequired[str],
    title: NotRequired[str],
    description: NotRequired[str],
    categories: NotRequired[list[CategoryTypeDef]],  # (1)
    riskType: NotRequired[RiskTypeType],  # (2)
    targetEndpoint: NotRequired[EndpointTypeDef],  # (3)
    executionStatus: NotRequired[TaskExecutionStatusType],  # (4)
    logsLocation: NotRequired[LogLocationTypeDef],  # (5)
    taskHours: NotRequired[float],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See `list[CategoryTypeDef]`
2. See [:material-code-brackets: RiskTypeType](./literals.md#risktypetype)
3. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
4. See [:material-code-brackets: TaskExecutionStatusType](./literals.md#taskexecutionstatustype)
5. See [:material-code-braces: LogLocationTypeDef](./type_defs.md#loglocationtypedef)

## ThreatModelJobTaskTypeDef

```python
# ThreatModelJobTaskTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ThreatModelJobTaskTypeDef


def get_value() -> ThreatModelJobTaskTypeDef:
    return {
        "taskId": ...,
    }


# ThreatModelJobTaskTypeDef definition

class ThreatModelJobTaskTypeDef(TypedDict):
    taskId: str,
    threatModelId: NotRequired[str],
    threatModelJobId: NotRequired[str],
    agentSpaceId: NotRequired[str],
    title: NotRequired[str],
    description: NotRequired[str],
    executionStatus: NotRequired[TaskExecutionStatusType],  # (1)
    logsLocation: NotRequired[LogLocationTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: TaskExecutionStatusType](./literals.md#taskexecutionstatustype)
2. See [:material-code-braces: LogLocationTypeDef](./type_defs.md#loglocationtypedef)

## BatchGetThreatsOutputTypeDef

```python
# BatchGetThreatsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetThreatsOutputTypeDef


def get_value() -> BatchGetThreatsOutputTypeDef:
    return {
        "threats": ...,
    }


# BatchGetThreatsOutputTypeDef definition

class BatchGetThreatsOutputTypeDef(TypedDict):
    threats: list[ThreatTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ThreatTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetsOutputTypeDef

```python
# AssetsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import AssetsOutputTypeDef


def get_value() -> AssetsOutputTypeDef:
    return {
        "endpoints": ...,
    }


# AssetsOutputTypeDef definition

class AssetsOutputTypeDef(TypedDict):
    endpoints: NotRequired[list[EndpointTypeDef]],  # (1)
    actors: NotRequired[list[ActorOutputTypeDef]],  # (2)
    documents: NotRequired[list[DocumentInfoTypeDef]],  # (3)
    sourceCode: NotRequired[list[SourceCodeRepositoryTypeDef]],  # (4)
    integratedRepositories: NotRequired[list[IntegratedRepositoryTypeDef]],  # (5)
    trustedCaCertificates: NotRequired[list[TrustedCaCertificateTypeDef]],  # (6)
```

1. See `list[EndpointTypeDef]`
2. See `list[ActorOutputTypeDef]`
3. See `list[DocumentInfoTypeDef]`
4. See `list[SourceCodeRepositoryTypeDef]`
5. See `list[IntegratedRepositoryTypeDef]`
6. See `list[TrustedCaCertificateTypeDef]`

## AssetsTypeDef

```python
# AssetsTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import AssetsTypeDef


def get_value() -> AssetsTypeDef:
    return {
        "endpoints": ...,
    }


# AssetsTypeDef definition

class AssetsTypeDef(TypedDict):
    endpoints: NotRequired[Sequence[EndpointTypeDef]],  # (1)
    actors: NotRequired[Sequence[ActorTypeDef]],  # (2)
    documents: NotRequired[Sequence[DocumentInfoTypeDef]],  # (3)
    sourceCode: NotRequired[Sequence[SourceCodeRepositoryTypeDef]],  # (4)
    integratedRepositories: NotRequired[Sequence[IntegratedRepositoryTypeDef]],  # (5)
    trustedCaCertificates: NotRequired[Sequence[TrustedCaCertificateTypeDef]],  # (6)
```

1. See `Sequence[EndpointTypeDef]`
2. See `Sequence[ActorTypeDef]`
3. See `Sequence[DocumentInfoTypeDef]`
4. See `Sequence[SourceCodeRepositoryTypeDef]`
5. See `Sequence[IntegratedRepositoryTypeDef]`
6. See `Sequence[TrustedCaCertificateTypeDef]`

## CodeReviewJobTypeDef

```python
# CodeReviewJobTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CodeReviewJobTypeDef


def get_value() -> CodeReviewJobTypeDef:
    return {
        "codeReviewJobId": ...,
    }


# CodeReviewJobTypeDef definition

class CodeReviewJobTypeDef(TypedDict):
    codeReviewJobId: NotRequired[str],
    codeReviewId: NotRequired[str],
    title: NotRequired[str],
    overview: NotRequired[str],
    status: NotRequired[JobStatusType],  # (1)
    documents: NotRequired[list[DocumentInfoTypeDef]],  # (2)
    sourceCode: NotRequired[list[SourceCodeRepositoryTypeDef]],  # (3)
    steps: NotRequired[list[StepTypeDef]],  # (4)
    executionContext: NotRequired[list[ExecutionContextTypeDef]],  # (5)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[CloudWatchLogTypeDef],  # (6)
    errorInformation: NotRequired[ErrorInformationTypeDef],  # (7)
    integratedRepositories: NotRequired[list[IntegratedRepositoryTypeDef]],  # (8)
    codeRemediationStrategy: NotRequired[CodeRemediationStrategyType],  # (9)
    maxTaskHours: NotRequired[float],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See `list[DocumentInfoTypeDef]`
3. See `list[SourceCodeRepositoryTypeDef]`
4. See `list[StepTypeDef]`
5. See `list[ExecutionContextTypeDef]`
6. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
7. See [:material-code-braces: ErrorInformationTypeDef](./type_defs.md#errorinformationtypedef)
8. See `list[IntegratedRepositoryTypeDef]`
9. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)

## ThreatModelJobTypeDef

```python
# ThreatModelJobTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ThreatModelJobTypeDef


def get_value() -> ThreatModelJobTypeDef:
    return {
        "threatModelJobId": ...,
    }


# ThreatModelJobTypeDef definition

class ThreatModelJobTypeDef(TypedDict):
    threatModelJobId: NotRequired[str],
    threatModelId: NotRequired[str],
    agentSpaceId: NotRequired[str],
    title: NotRequired[str],
    status: NotRequired[JobStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    executionStartTime: NotRequired[datetime.datetime],
    executionEndTime: NotRequired[datetime.datetime],
    sourceCode: NotRequired[list[SourceCodeRepositoryTypeDef]],  # (2)
    integratedRepositories: NotRequired[list[IntegratedRepositoryTypeDef]],  # (3)
    documents: NotRequired[list[DocumentInfoTypeDef]],  # (4)
    scopeDocs: NotRequired[list[DocumentInfoTypeDef]],  # (4)
    errorInformation: NotRequired[ErrorInformationTypeDef],  # (6)
    systemOverview: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See `list[SourceCodeRepositoryTypeDef]`
3. See `list[IntegratedRepositoryTypeDef]`
4. See `list[DocumentInfoTypeDef]`
5. See `list[DocumentInfoTypeDef]`
6. See [:material-code-braces: ErrorInformationTypeDef](./type_defs.md#errorinformationtypedef)

## CreateIntegrationInputTypeDef

```python
# CreateIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateIntegrationInputTypeDef


def get_value() -> CreateIntegrationInputTypeDef:
    return {
        "provider": ...,
    }


# CreateIntegrationInputTypeDef definition

class CreateIntegrationInputTypeDef(TypedDict):
    provider: ProviderType,  # (1)
    input: ProviderInputTypeDef,  # (2)
    integrationDisplayName: str,
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    privateConnectionName: NotRequired[str],
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)
2. See [:material-code-braces: ProviderInputTypeDef](./type_defs.md#providerinputtypedef)

## IntegratedResourceInputItemTypeDef

```python
# IntegratedResourceInputItemTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import IntegratedResourceInputItemTypeDef


def get_value() -> IntegratedResourceInputItemTypeDef:
    return {
        "resource": ...,
    }


# IntegratedResourceInputItemTypeDef definition

class IntegratedResourceInputItemTypeDef(TypedDict):
    resource: IntegratedResourceTypeDef,  # (1)
    capabilities: NotRequired[ProviderResourceCapabilitiesTypeDef],  # (2)
```

1. See [:material-code-braces: IntegratedResourceTypeDef](./type_defs.md#integratedresourcetypedef)
2. See [:material-code-braces: ProviderResourceCapabilitiesTypeDef](./type_defs.md#providerresourcecapabilitiestypedef)

## IntegratedResourceSummaryTypeDef

```python
# IntegratedResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import IntegratedResourceSummaryTypeDef


def get_value() -> IntegratedResourceSummaryTypeDef:
    return {
        "integrationId": ...,
    }


# IntegratedResourceSummaryTypeDef definition

class IntegratedResourceSummaryTypeDef(TypedDict):
    integrationId: str,
    resource: IntegratedResourceMetadataTypeDef,  # (1)
    capabilities: NotRequired[ProviderResourceCapabilitiesTypeDef],  # (2)
```

1. See [:material-code-braces: IntegratedResourceMetadataTypeDef](./type_defs.md#integratedresourcemetadatatypedef)
2. See [:material-code-braces: ProviderResourceCapabilitiesTypeDef](./type_defs.md#providerresourcecapabilitiestypedef)

## CreateTargetDomainOutputTypeDef

```python
# CreateTargetDomainOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateTargetDomainOutputTypeDef


def get_value() -> CreateTargetDomainOutputTypeDef:
    return {
        "targetDomainId": ...,
    }


# CreateTargetDomainOutputTypeDef definition

class CreateTargetDomainOutputTypeDef(TypedDict):
    targetDomainId: str,
    domainName: str,
    verificationStatus: TargetDomainStatusType,  # (1)
    verificationStatusReason: str,
    verificationDetails: VerificationDetailsTypeDef,  # (2)
    createdAt: datetime.datetime,
    verifiedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TargetDomainStatusType](./literals.md#targetdomainstatustype)
2. See [:material-code-braces: VerificationDetailsTypeDef](./type_defs.md#verificationdetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TargetDomainTypeDef

```python
# TargetDomainTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import TargetDomainTypeDef


def get_value() -> TargetDomainTypeDef:
    return {
        "targetDomainId": ...,
    }


# TargetDomainTypeDef definition

class TargetDomainTypeDef(TypedDict):
    targetDomainId: str,
    domainName: str,
    verificationStatus: NotRequired[TargetDomainStatusType],  # (1)
    verificationStatusReason: NotRequired[str],
    verificationDetails: NotRequired[VerificationDetailsTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    verifiedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: TargetDomainStatusType](./literals.md#targetdomainstatustype)
2. See [:material-code-braces: VerificationDetailsTypeDef](./type_defs.md#verificationdetailstypedef)

## UpdateTargetDomainOutputTypeDef

```python
# UpdateTargetDomainOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateTargetDomainOutputTypeDef


def get_value() -> UpdateTargetDomainOutputTypeDef:
    return {
        "targetDomainId": ...,
    }


# UpdateTargetDomainOutputTypeDef definition

class UpdateTargetDomainOutputTypeDef(TypedDict):
    targetDomainId: str,
    domainName: str,
    verificationStatus: TargetDomainStatusType,  # (1)
    verificationStatusReason: str,
    verificationDetails: VerificationDetailsTypeDef,  # (2)
    createdAt: datetime.datetime,
    verifiedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TargetDomainStatusType](./literals.md#targetdomainstatustype)
2. See [:material-code-braces: VerificationDetailsTypeDef](./type_defs.md#verificationdetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMembershipRequestTypeDef

```python
# CreateMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateMembershipRequestTypeDef


def get_value() -> CreateMembershipRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateMembershipRequestTypeDef definition

class CreateMembershipRequestTypeDef(TypedDict):
    applicationId: str,
    agentSpaceId: str,
    membershipId: str,
    memberType: MembershipTypeType,  # (1)
    config: NotRequired[MembershipConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)
2. See [:material-code-braces: MembershipConfigTypeDef](./type_defs.md#membershipconfigtypedef)

## MembershipSummaryTypeDef

```python
# MembershipSummaryTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import MembershipSummaryTypeDef


def get_value() -> MembershipSummaryTypeDef:
    return {
        "membershipId": ...,
    }


# MembershipSummaryTypeDef definition

class MembershipSummaryTypeDef(TypedDict):
    membershipId: str,
    applicationId: str,
    agentSpaceId: str,
    memberType: MembershipTypeType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    createdBy: str,
    updatedBy: str,
    config: NotRequired[MembershipConfigTypeDef],  # (2)
    metadata: NotRequired[MemberMetadataTypeDef],  # (3)
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)
2. See [:material-code-braces: MembershipConfigTypeDef](./type_defs.md#membershipconfigtypedef)
3. See [:material-code-braces: MemberMetadataTypeDef](./type_defs.md#membermetadatatypedef)

## PentestJobTypeDef

```python
# PentestJobTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import PentestJobTypeDef


def get_value() -> PentestJobTypeDef:
    return {
        "pentestJobId": ...,
    }


# PentestJobTypeDef definition

class PentestJobTypeDef(TypedDict):
    pentestJobId: NotRequired[str],
    pentestId: NotRequired[str],
    title: NotRequired[str],
    overview: NotRequired[str],
    status: NotRequired[JobStatusType],  # (1)
    endpoints: NotRequired[list[EndpointTypeDef]],  # (2)
    actors: NotRequired[list[ActorOutputTypeDef]],  # (3)
    documents: NotRequired[list[DocumentInfoTypeDef]],  # (4)
    sourceCode: NotRequired[list[SourceCodeRepositoryTypeDef]],  # (5)
    excludePaths: NotRequired[list[EndpointTypeDef]],  # (2)
    allowedDomains: NotRequired[list[EndpointTypeDef]],  # (2)
    excludeRiskTypes: NotRequired[list[RiskTypeType]],  # (8)
    steps: NotRequired[list[StepTypeDef]],  # (9)
    executionContext: NotRequired[list[ExecutionContextTypeDef]],  # (10)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[CloudWatchLogTypeDef],  # (11)
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (12)
    networkTrafficConfig: NotRequired[NetworkTrafficConfigOutputTypeDef],  # (13)
    errorInformation: NotRequired[ErrorInformationTypeDef],  # (14)
    integratedRepositories: NotRequired[list[IntegratedRepositoryTypeDef]],  # (15)
    trustedCaCertificates: NotRequired[list[TrustedCaCertificateTypeDef]],  # (16)
    codeRemediationStrategy: NotRequired[CodeRemediationStrategyType],  # (17)
    cleanUpStrategy: NotRequired[CleanUpStrategyType],  # (18)
    disableManagedSkills: NotRequired[list[SkillTypeType]],  # (19)
    maxTaskHours: NotRequired[float],
    jobType: NotRequired[JobTypeType],  # (20)
    selectedFindingIds: NotRequired[list[str]],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See `list[EndpointTypeDef]`
3. See `list[ActorOutputTypeDef]`
4. See `list[DocumentInfoTypeDef]`
5. See `list[SourceCodeRepositoryTypeDef]`
6. See `list[EndpointTypeDef]`
7. See `list[EndpointTypeDef]`
8. See `list[RiskTypeType]`
9. See `list[StepTypeDef]`
10. See `list[ExecutionContextTypeDef]`
11. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
12. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
13. See [:material-code-braces: NetworkTrafficConfigOutputTypeDef](./type_defs.md#networktrafficconfigoutputtypedef)
14. See [:material-code-braces: ErrorInformationTypeDef](./type_defs.md#errorinformationtypedef)
15. See `list[IntegratedRepositoryTypeDef]`
16. See `list[TrustedCaCertificateTypeDef]`
17. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
18. See [:material-code-brackets: CleanUpStrategyType](./literals.md#cleanupstrategytype)
19. See `list[SkillTypeType]`
20. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)

## CreatePrivateConnectionInputTypeDef

```python
# CreatePrivateConnectionInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreatePrivateConnectionInputTypeDef


def get_value() -> CreatePrivateConnectionInputTypeDef:
    return {
        "privateConnectionName": ...,
    }


# CreatePrivateConnectionInputTypeDef definition

class CreatePrivateConnectionInputTypeDef(TypedDict):
    privateConnectionName: str,
    mode: PrivateConnectionModeTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: PrivateConnectionModeTypeDef](./type_defs.md#privateconnectionmodetypedef)

## FindingTypeDef

```python
# FindingTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import FindingTypeDef


def get_value() -> FindingTypeDef:
    return {
        "findingId": ...,
    }


# FindingTypeDef definition

class FindingTypeDef(TypedDict):
    findingId: str,
    agentSpaceId: str,
    pentestId: NotRequired[str],
    pentestJobId: NotRequired[str],
    codeReviewId: NotRequired[str],
    codeReviewJobId: NotRequired[str],
    taskId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[FindingStatusType],  # (1)
    riskType: NotRequired[str],
    riskLevel: NotRequired[RiskLevelType],  # (2)
    riskScore: NotRequired[str],
    reasoning: NotRequired[str],
    confidence: NotRequired[ConfidenceLevelType],  # (3)
    validationStatus: NotRequired[ValidationStatusType],  # (4)
    attackScript: NotRequired[str],
    codeRemediationTask: NotRequired[CodeRemediationTaskTypeDef],  # (5)
    lastUpdatedBy: NotRequired[str],
    customerNote: NotRequired[str],
    codeLocations: NotRequired[list[CodeLocationTypeDef]],  # (6)
    verificationScript: NotRequired[VerificationScriptTypeDef],  # (7)
    alignmentRationale: NotRequired[str],
    revalidationJobIds: NotRequired[list[str]],
    originalFindingId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
2. See [:material-code-brackets: RiskLevelType](./literals.md#riskleveltype)
3. See [:material-code-brackets: ConfidenceLevelType](./literals.md#confidenceleveltype)
4. See [:material-code-brackets: ValidationStatusType](./literals.md#validationstatustype)
5. See [:material-code-braces: CodeRemediationTaskTypeDef](./type_defs.md#coderemediationtasktypedef)
6. See `list[CodeLocationTypeDef]`
7. See [:material-code-braces: VerificationScriptTypeDef](./type_defs.md#verificationscripttypedef)

## BatchGetAgentSpacesOutputTypeDef

```python
# BatchGetAgentSpacesOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetAgentSpacesOutputTypeDef


def get_value() -> BatchGetAgentSpacesOutputTypeDef:
    return {
        "agentSpaces": ...,
    }


# BatchGetAgentSpacesOutputTypeDef definition

class BatchGetAgentSpacesOutputTypeDef(TypedDict):
    agentSpaces: list[AgentSpaceTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AgentSpaceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAgentSpaceInputTypeDef

```python
# CreateAgentSpaceInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateAgentSpaceInputTypeDef


def get_value() -> CreateAgentSpaceInputTypeDef:
    return {
        "name": ...,
    }


# CreateAgentSpaceInputTypeDef definition

class CreateAgentSpaceInputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    awsResources: NotRequired[AWSResourcesUnionTypeDef],  # (1)
    targetDomainIds: NotRequired[Sequence[str]],
    codeReviewSettings: NotRequired[CodeReviewSettingsTypeDef],  # (2)
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AWSResourcesUnionTypeDef](#awsresourcesuniontypedef)
2. See [:material-code-braces: CodeReviewSettingsTypeDef](./type_defs.md#codereviewsettingstypedef)

## UpdateAgentSpaceInputTypeDef

```python
# UpdateAgentSpaceInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateAgentSpaceInputTypeDef


def get_value() -> UpdateAgentSpaceInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateAgentSpaceInputTypeDef definition

class UpdateAgentSpaceInputTypeDef(TypedDict):
    agentSpaceId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    awsResources: NotRequired[AWSResourcesUnionTypeDef],  # (1)
    targetDomainIds: NotRequired[Sequence[str]],
    codeReviewSettings: NotRequired[CodeReviewSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: AWSResourcesUnionTypeDef](#awsresourcesuniontypedef)
2. See [:material-code-braces: CodeReviewSettingsTypeDef](./type_defs.md#codereviewsettingstypedef)

## ImportSecurityRequirementsInputTypeDef

```python
# ImportSecurityRequirementsInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ImportSecurityRequirementsInputTypeDef


def get_value() -> ImportSecurityRequirementsInputTypeDef:
    return {
        "packId": ...,
    }


# ImportSecurityRequirementsInputTypeDef definition

class ImportSecurityRequirementsInputTypeDef(TypedDict):
    packId: str,
    input: ImportSourceTypeDef,  # (1)
```

1. See [:material-code-braces: ImportSourceTypeDef](./type_defs.md#importsourcetypedef)

## BatchGetCodeReviewJobTasksOutputTypeDef

```python
# BatchGetCodeReviewJobTasksOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetCodeReviewJobTasksOutputTypeDef


def get_value() -> BatchGetCodeReviewJobTasksOutputTypeDef:
    return {
        "codeReviewJobTasks": ...,
    }


# BatchGetCodeReviewJobTasksOutputTypeDef definition

class BatchGetCodeReviewJobTasksOutputTypeDef(TypedDict):
    codeReviewJobTasks: list[CodeReviewJobTaskTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CodeReviewJobTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetPentestJobTasksOutputTypeDef

```python
# BatchGetPentestJobTasksOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetPentestJobTasksOutputTypeDef


def get_value() -> BatchGetPentestJobTasksOutputTypeDef:
    return {
        "tasks": ...,
    }


# BatchGetPentestJobTasksOutputTypeDef definition

class BatchGetPentestJobTasksOutputTypeDef(TypedDict):
    tasks: list[TaskTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetThreatModelJobTasksOutputTypeDef

```python
# BatchGetThreatModelJobTasksOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetThreatModelJobTasksOutputTypeDef


def get_value() -> BatchGetThreatModelJobTasksOutputTypeDef:
    return {
        "threatModelJobTasks": ...,
    }


# BatchGetThreatModelJobTasksOutputTypeDef definition

class BatchGetThreatModelJobTasksOutputTypeDef(TypedDict):
    threatModelJobTasks: list[ThreatModelJobTaskTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ThreatModelJobTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CodeReviewTypeDef

```python
# CodeReviewTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CodeReviewTypeDef


def get_value() -> CodeReviewTypeDef:
    return {
        "codeReviewId": ...,
    }


# CodeReviewTypeDef definition

class CodeReviewTypeDef(TypedDict):
    codeReviewId: str,
    agentSpaceId: str,
    title: str,
    assets: AssetsOutputTypeDef,  # (1)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[CloudWatchLogTypeDef],  # (2)
    codeRemediationStrategy: NotRequired[CodeRemediationStrategyType],  # (3)
    validationMode: NotRequired[ValidationModeType],  # (4)
    maxTaskHours: NotRequired[float],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AssetsOutputTypeDef](./type_defs.md#assetsoutputtypedef)
2. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
3. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
4. See [:material-code-brackets: ValidationModeType](./literals.md#validationmodetype)

## CreateCodeReviewOutputTypeDef

```python
# CreateCodeReviewOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateCodeReviewOutputTypeDef


def get_value() -> CreateCodeReviewOutputTypeDef:
    return {
        "codeReviewId": ...,
    }


# CreateCodeReviewOutputTypeDef definition

class CreateCodeReviewOutputTypeDef(TypedDict):
    codeReviewId: str,
    title: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    assets: AssetsOutputTypeDef,  # (1)
    serviceRole: str,
    logConfig: CloudWatchLogTypeDef,  # (2)
    agentSpaceId: str,
    codeRemediationStrategy: CodeRemediationStrategyType,  # (3)
    validationMode: ValidationModeType,  # (4)
    maxTaskHours: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AssetsOutputTypeDef](./type_defs.md#assetsoutputtypedef)
2. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
3. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
4. See [:material-code-brackets: ValidationModeType](./literals.md#validationmodetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePentestOutputTypeDef

```python
# CreatePentestOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreatePentestOutputTypeDef


def get_value() -> CreatePentestOutputTypeDef:
    return {
        "pentestId": ...,
    }


# CreatePentestOutputTypeDef definition

class CreatePentestOutputTypeDef(TypedDict):
    pentestId: str,
    title: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    assets: AssetsOutputTypeDef,  # (1)
    excludeRiskTypes: list[RiskTypeType],  # (2)
    serviceRole: str,
    logConfig: CloudWatchLogTypeDef,  # (3)
    agentSpaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AssetsOutputTypeDef](./type_defs.md#assetsoutputtypedef)
2. See `list[RiskTypeType]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThreatModelOutputTypeDef

```python
# CreateThreatModelOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateThreatModelOutputTypeDef


def get_value() -> CreateThreatModelOutputTypeDef:
    return {
        "threatModelId": ...,
    }


# CreateThreatModelOutputTypeDef definition

class CreateThreatModelOutputTypeDef(TypedDict):
    threatModelId: str,
    title: str,
    agentSpaceId: str,
    description: str,
    assets: AssetsOutputTypeDef,  # (1)
    scopeDocs: list[DocumentInfoTypeDef],  # (2)
    serviceRole: str,
    logConfig: CloudWatchLogTypeDef,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AssetsOutputTypeDef](./type_defs.md#assetsoutputtypedef)
2. See `list[DocumentInfoTypeDef]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PentestTypeDef

```python
# PentestTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import PentestTypeDef


def get_value() -> PentestTypeDef:
    return {
        "pentestId": ...,
    }


# PentestTypeDef definition

class PentestTypeDef(TypedDict):
    pentestId: str,
    agentSpaceId: str,
    title: str,
    assets: AssetsOutputTypeDef,  # (1)
    excludeRiskTypes: NotRequired[list[RiskTypeType]],  # (2)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[CloudWatchLogTypeDef],  # (3)
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (4)
    networkTrafficConfig: NotRequired[NetworkTrafficConfigOutputTypeDef],  # (5)
    codeRemediationStrategy: NotRequired[CodeRemediationStrategyType],  # (6)
    cleanUpStrategy: NotRequired[CleanUpStrategyType],  # (7)
    disableManagedSkills: NotRequired[list[SkillTypeType]],  # (8)
    maxTaskHours: NotRequired[float],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AssetsOutputTypeDef](./type_defs.md#assetsoutputtypedef)
2. See `list[RiskTypeType]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
5. See [:material-code-braces: NetworkTrafficConfigOutputTypeDef](./type_defs.md#networktrafficconfigoutputtypedef)
6. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
7. See [:material-code-brackets: CleanUpStrategyType](./literals.md#cleanupstrategytype)
8. See `list[SkillTypeType]`

## ThreatModelTypeDef

```python
# ThreatModelTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ThreatModelTypeDef


def get_value() -> ThreatModelTypeDef:
    return {
        "threatModelId": ...,
    }


# ThreatModelTypeDef definition

class ThreatModelTypeDef(TypedDict):
    threatModelId: str,
    agentSpaceId: str,
    title: str,
    assets: AssetsOutputTypeDef,  # (1)
    description: NotRequired[str],
    scopeDocs: NotRequired[list[DocumentInfoTypeDef]],  # (2)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[CloudWatchLogTypeDef],  # (3)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AssetsOutputTypeDef](./type_defs.md#assetsoutputtypedef)
2. See `list[DocumentInfoTypeDef]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)

## UpdateCodeReviewOutputTypeDef

```python
# UpdateCodeReviewOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateCodeReviewOutputTypeDef


def get_value() -> UpdateCodeReviewOutputTypeDef:
    return {
        "codeReviewId": ...,
    }


# UpdateCodeReviewOutputTypeDef definition

class UpdateCodeReviewOutputTypeDef(TypedDict):
    codeReviewId: str,
    title: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    assets: AssetsOutputTypeDef,  # (1)
    serviceRole: str,
    logConfig: CloudWatchLogTypeDef,  # (2)
    agentSpaceId: str,
    codeRemediationStrategy: CodeRemediationStrategyType,  # (3)
    validationMode: ValidationModeType,  # (4)
    maxTaskHours: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AssetsOutputTypeDef](./type_defs.md#assetsoutputtypedef)
2. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
3. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
4. See [:material-code-brackets: ValidationModeType](./literals.md#validationmodetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePentestOutputTypeDef

```python
# UpdatePentestOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdatePentestOutputTypeDef


def get_value() -> UpdatePentestOutputTypeDef:
    return {
        "pentestId": ...,
    }


# UpdatePentestOutputTypeDef definition

class UpdatePentestOutputTypeDef(TypedDict):
    pentestId: str,
    title: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    assets: AssetsOutputTypeDef,  # (1)
    excludeRiskTypes: list[RiskTypeType],  # (2)
    serviceRole: str,
    logConfig: CloudWatchLogTypeDef,  # (3)
    agentSpaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AssetsOutputTypeDef](./type_defs.md#assetsoutputtypedef)
2. See `list[RiskTypeType]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateThreatModelOutputTypeDef

```python
# UpdateThreatModelOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateThreatModelOutputTypeDef


def get_value() -> UpdateThreatModelOutputTypeDef:
    return {
        "threatModelId": ...,
    }


# UpdateThreatModelOutputTypeDef definition

class UpdateThreatModelOutputTypeDef(TypedDict):
    threatModelId: str,
    title: str,
    agentSpaceId: str,
    description: str,
    assets: AssetsOutputTypeDef,  # (1)
    scopeDocs: list[DocumentInfoTypeDef],  # (2)
    serviceRole: str,
    logConfig: CloudWatchLogTypeDef,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AssetsOutputTypeDef](./type_defs.md#assetsoutputtypedef)
2. See `list[DocumentInfoTypeDef]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetCodeReviewJobsOutputTypeDef

```python
# BatchGetCodeReviewJobsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetCodeReviewJobsOutputTypeDef


def get_value() -> BatchGetCodeReviewJobsOutputTypeDef:
    return {
        "codeReviewJobs": ...,
    }


# BatchGetCodeReviewJobsOutputTypeDef definition

class BatchGetCodeReviewJobsOutputTypeDef(TypedDict):
    codeReviewJobs: list[CodeReviewJobTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CodeReviewJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetThreatModelJobsOutputTypeDef

```python
# BatchGetThreatModelJobsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetThreatModelJobsOutputTypeDef


def get_value() -> BatchGetThreatModelJobsOutputTypeDef:
    return {
        "threatModelJobs": ...,
    }


# BatchGetThreatModelJobsOutputTypeDef definition

class BatchGetThreatModelJobsOutputTypeDef(TypedDict):
    threatModelJobs: list[ThreatModelJobTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ThreatModelJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIntegratedResourcesInputTypeDef

```python
# UpdateIntegratedResourcesInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateIntegratedResourcesInputTypeDef


def get_value() -> UpdateIntegratedResourcesInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateIntegratedResourcesInputTypeDef definition

class UpdateIntegratedResourcesInputTypeDef(TypedDict):
    agentSpaceId: str,
    integrationId: str,
    items: Sequence[IntegratedResourceInputItemTypeDef],  # (1)
```

1. See `Sequence[IntegratedResourceInputItemTypeDef]`

## ListIntegratedResourcesOutputTypeDef

```python
# ListIntegratedResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListIntegratedResourcesOutputTypeDef


def get_value() -> ListIntegratedResourcesOutputTypeDef:
    return {
        "integratedResourceSummaries": ...,
    }


# ListIntegratedResourcesOutputTypeDef definition

class ListIntegratedResourcesOutputTypeDef(TypedDict):
    integratedResourceSummaries: list[IntegratedResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IntegratedResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetTargetDomainsOutputTypeDef

```python
# BatchGetTargetDomainsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetTargetDomainsOutputTypeDef


def get_value() -> BatchGetTargetDomainsOutputTypeDef:
    return {
        "targetDomains": ...,
    }


# BatchGetTargetDomainsOutputTypeDef definition

class BatchGetTargetDomainsOutputTypeDef(TypedDict):
    targetDomains: list[TargetDomainTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TargetDomainTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembershipsResponseTypeDef

```python
# ListMembershipsResponseTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import ListMembershipsResponseTypeDef


def get_value() -> ListMembershipsResponseTypeDef:
    return {
        "membershipSummaries": ...,
    }


# ListMembershipsResponseTypeDef definition

class ListMembershipsResponseTypeDef(TypedDict):
    membershipSummaries: list[MembershipSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MembershipSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetPentestJobsOutputTypeDef

```python
# BatchGetPentestJobsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetPentestJobsOutputTypeDef


def get_value() -> BatchGetPentestJobsOutputTypeDef:
    return {
        "pentestJobs": ...,
    }


# BatchGetPentestJobsOutputTypeDef definition

class BatchGetPentestJobsOutputTypeDef(TypedDict):
    pentestJobs: list[PentestJobTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PentestJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetFindingsOutputTypeDef

```python
# BatchGetFindingsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetFindingsOutputTypeDef


def get_value() -> BatchGetFindingsOutputTypeDef:
    return {
        "findings": ...,
    }


# BatchGetFindingsOutputTypeDef definition

class BatchGetFindingsOutputTypeDef(TypedDict):
    findings: list[FindingTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FindingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetCodeReviewsOutputTypeDef

```python
# BatchGetCodeReviewsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetCodeReviewsOutputTypeDef


def get_value() -> BatchGetCodeReviewsOutputTypeDef:
    return {
        "codeReviews": ...,
    }


# BatchGetCodeReviewsOutputTypeDef definition

class BatchGetCodeReviewsOutputTypeDef(TypedDict):
    codeReviews: list[CodeReviewTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CodeReviewTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeletePentestsOutputTypeDef

```python
# BatchDeletePentestsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchDeletePentestsOutputTypeDef


def get_value() -> BatchDeletePentestsOutputTypeDef:
    return {
        "deleted": ...,
    }


# BatchDeletePentestsOutputTypeDef definition

class BatchDeletePentestsOutputTypeDef(TypedDict):
    deleted: list[PentestTypeDef],  # (1)
    failed: list[DeletePentestFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[PentestTypeDef]`
2. See `list[DeletePentestFailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetPentestsOutputTypeDef

```python
# BatchGetPentestsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetPentestsOutputTypeDef


def get_value() -> BatchGetPentestsOutputTypeDef:
    return {
        "pentests": ...,
    }


# BatchGetPentestsOutputTypeDef definition

class BatchGetPentestsOutputTypeDef(TypedDict):
    pentests: list[PentestTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PentestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetThreatModelsOutputTypeDef

```python
# BatchGetThreatModelsOutputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import BatchGetThreatModelsOutputTypeDef


def get_value() -> BatchGetThreatModelsOutputTypeDef:
    return {
        "threatModels": ...,
    }


# BatchGetThreatModelsOutputTypeDef definition

class BatchGetThreatModelsOutputTypeDef(TypedDict):
    threatModels: list[ThreatModelTypeDef],  # (1)
    notFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ThreatModelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCodeReviewInputTypeDef

```python
# CreateCodeReviewInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateCodeReviewInputTypeDef


def get_value() -> CreateCodeReviewInputTypeDef:
    return {
        "title": ...,
    }


# CreateCodeReviewInputTypeDef definition

class CreateCodeReviewInputTypeDef(TypedDict):
    title: str,
    agentSpaceId: str,
    assets: AssetsUnionTypeDef,  # (1)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[CloudWatchLogTypeDef],  # (2)
    codeRemediationStrategy: NotRequired[CodeRemediationStrategyType],  # (3)
    validationMode: NotRequired[ValidationModeType],  # (4)
    maxTaskHours: NotRequired[float],
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
3. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
4. See [:material-code-brackets: ValidationModeType](./literals.md#validationmodetype)

## CreatePentestInputTypeDef

```python
# CreatePentestInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreatePentestInputTypeDef


def get_value() -> CreatePentestInputTypeDef:
    return {
        "title": ...,
    }


# CreatePentestInputTypeDef definition

class CreatePentestInputTypeDef(TypedDict):
    title: str,
    agentSpaceId: str,
    assets: NotRequired[AssetsUnionTypeDef],  # (1)
    excludeRiskTypes: NotRequired[Sequence[RiskTypeType]],  # (2)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[CloudWatchLogTypeDef],  # (3)
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (4)
    networkTrafficConfig: NotRequired[NetworkTrafficConfigUnionTypeDef],  # (5)
    codeRemediationStrategy: NotRequired[CodeRemediationStrategyType],  # (6)
    disableManagedSkills: NotRequired[Sequence[SkillTypeType]],  # (7)
    maxTaskHours: NotRequired[float],
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See `Sequence[RiskTypeType]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See [:material-code-braces: NetworkTrafficConfigUnionTypeDef](#networktrafficconfiguniontypedef)
6. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
7. See `Sequence[SkillTypeType]`

## CreateThreatModelInputTypeDef

```python
# CreateThreatModelInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import CreateThreatModelInputTypeDef


def get_value() -> CreateThreatModelInputTypeDef:
    return {
        "title": ...,
    }


# CreateThreatModelInputTypeDef definition

class CreateThreatModelInputTypeDef(TypedDict):
    title: str,
    agentSpaceId: str,
    serviceRole: str,
    description: NotRequired[str],
    assets: NotRequired[AssetsUnionTypeDef],  # (1)
    scopeDocs: NotRequired[Sequence[DocumentInfoTypeDef]],  # (2)
    logConfig: NotRequired[CloudWatchLogTypeDef],  # (3)
    reportDestination: NotRequired[ReportDestinationTypeDef],  # (4)
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See `Sequence[DocumentInfoTypeDef]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: ReportDestinationTypeDef](./type_defs.md#reportdestinationtypedef)

## UpdateCodeReviewInputTypeDef

```python
# UpdateCodeReviewInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateCodeReviewInputTypeDef


def get_value() -> UpdateCodeReviewInputTypeDef:
    return {
        "codeReviewId": ...,
    }


# UpdateCodeReviewInputTypeDef definition

class UpdateCodeReviewInputTypeDef(TypedDict):
    codeReviewId: str,
    agentSpaceId: str,
    title: NotRequired[str],
    assets: NotRequired[AssetsUnionTypeDef],  # (1)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[CloudWatchLogTypeDef],  # (2)
    codeRemediationStrategy: NotRequired[CodeRemediationStrategyType],  # (3)
    validationMode: NotRequired[ValidationModeType],  # (4)
    maxTaskHours: NotRequired[float],
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
3. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
4. See [:material-code-brackets: ValidationModeType](./literals.md#validationmodetype)

## UpdatePentestInputTypeDef

```python
# UpdatePentestInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdatePentestInputTypeDef


def get_value() -> UpdatePentestInputTypeDef:
    return {
        "pentestId": ...,
    }


# UpdatePentestInputTypeDef definition

class UpdatePentestInputTypeDef(TypedDict):
    pentestId: str,
    agentSpaceId: str,
    title: NotRequired[str],
    assets: NotRequired[AssetsUnionTypeDef],  # (1)
    excludeRiskTypes: NotRequired[Sequence[RiskTypeType]],  # (2)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[CloudWatchLogTypeDef],  # (3)
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (4)
    networkTrafficConfig: NotRequired[NetworkTrafficConfigUnionTypeDef],  # (5)
    codeRemediationStrategy: NotRequired[CodeRemediationStrategyType],  # (6)
    disableManagedSkills: NotRequired[Sequence[SkillTypeType]],  # (7)
    maxTaskHours: NotRequired[float],
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See `Sequence[RiskTypeType]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See [:material-code-braces: NetworkTrafficConfigUnionTypeDef](#networktrafficconfiguniontypedef)
6. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
7. See `Sequence[SkillTypeType]`

## UpdateThreatModelInputTypeDef

```python
# UpdateThreatModelInputTypeDef TypedDict usage example

from mypy_boto3_securityagent.type_defs import UpdateThreatModelInputTypeDef


def get_value() -> UpdateThreatModelInputTypeDef:
    return {
        "threatModelId": ...,
    }


# UpdateThreatModelInputTypeDef definition

class UpdateThreatModelInputTypeDef(TypedDict):
    threatModelId: str,
    agentSpaceId: str,
    title: NotRequired[str],
    description: NotRequired[str],
    assets: NotRequired[AssetsUnionTypeDef],  # (1)
    scopeDocs: NotRequired[Sequence[DocumentInfoTypeDef]],  # (2)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[CloudWatchLogTypeDef],  # (3)
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See `Sequence[DocumentInfoTypeDef]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)

