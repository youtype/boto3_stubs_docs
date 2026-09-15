# Type definitions

> [Index](../README.md) > [Amplify](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#amplify)
    type annotations stubs module [mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_amplify.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AutoBranchCreationConfigUnionTypeDef

```python
# AutoBranchCreationConfigUnionTypeDef Union usage example

from mypy_boto3_amplify.type_defs import AutoBranchCreationConfigUnionTypeDef


def get_value() -> AutoBranchCreationConfigUnionTypeDef:
    return ...


# AutoBranchCreationConfigUnionTypeDef definition

AutoBranchCreationConfigUnionTypeDef = Union[
    AutoBranchCreationConfigTypeDef,  # (1)
    AutoBranchCreationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)
2. See [:material-code-braces: AutoBranchCreationConfigOutputTypeDef](./type_defs.md#autobranchcreationconfigoutputtypedef)



## AutoBranchCreationConfigOutputTypeDef

```python
# AutoBranchCreationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import AutoBranchCreationConfigOutputTypeDef


def get_value() -> AutoBranchCreationConfigOutputTypeDef:
    return {
        "stage": ...,
    }


# AutoBranchCreationConfigOutputTypeDef definition

class AutoBranchCreationConfigOutputTypeDef(TypedDict):
    stage: NotRequired[StageType],  # (1)
    framework: NotRequired[str],
    enableAutoBuild: NotRequired[bool],
    environmentVariables: NotRequired[dict[str, str]],
    basicAuthCredentials: NotRequired[str],
    enableBasicAuth: NotRequired[bool],
    enablePerformanceMode: NotRequired[bool],
    buildSpec: NotRequired[str],
    enablePullRequestPreview: NotRequired[bool],
    pullRequestEnvironmentName: NotRequired[str],
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype)

## CacheConfigTypeDef

```python
# CacheConfigTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CacheConfigTypeDef


def get_value() -> CacheConfigTypeDef:
    return {
        "type": ...,
    }


# CacheConfigTypeDef definition

class CacheConfigTypeDef(TypedDict):
    type: CacheConfigTypeType,  # (1)
```

1. See [:material-code-brackets: CacheConfigTypeType](./literals.md#cacheconfigtypetype)

## CustomRuleTypeDef

```python
# CustomRuleTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CustomRuleTypeDef


def get_value() -> CustomRuleTypeDef:
    return {
        "source": ...,
    }


# CustomRuleTypeDef definition

class CustomRuleTypeDef(TypedDict):
    source: str,
    target: str,
    status: NotRequired[str],
    condition: NotRequired[str],
```


## JobConfigTypeDef

```python
# JobConfigTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import JobConfigTypeDef


def get_value() -> JobConfigTypeDef:
    return {
        "buildComputeType": ...,
    }


# JobConfigTypeDef definition

class JobConfigTypeDef(TypedDict):
    buildComputeType: BuildComputeTypeType,  # (1)
```

1. See [:material-code-brackets: BuildComputeTypeType](./literals.md#buildcomputetypetype)

## ProductionBranchTypeDef

```python
# ProductionBranchTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ProductionBranchTypeDef


def get_value() -> ProductionBranchTypeDef:
    return {
        "lastDeployTime": ...,
    }


# ProductionBranchTypeDef definition

class ProductionBranchTypeDef(TypedDict):
    lastDeployTime: NotRequired[datetime.datetime],
    status: NotRequired[str],
    thumbnailUrl: NotRequired[str],
    branchName: NotRequired[str],
```


## WafConfigurationTypeDef

```python
# WafConfigurationTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import WafConfigurationTypeDef


def get_value() -> WafConfigurationTypeDef:
    return {
        "webAclArn": ...,
    }


# WafConfigurationTypeDef definition

class WafConfigurationTypeDef(TypedDict):
    webAclArn: NotRequired[str],
    wafStatus: NotRequired[WafStatusType],  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: WafStatusType](./literals.md#wafstatustype)

## ArtifactTypeDef

```python
# ArtifactTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ArtifactTypeDef


def get_value() -> ArtifactTypeDef:
    return {
        "artifactFileName": ...,
    }


# ArtifactTypeDef definition

class ArtifactTypeDef(TypedDict):
    artifactFileName: str,
    artifactId: str,
```


## AutoBranchCreationConfigTypeDef

```python
# AutoBranchCreationConfigTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import AutoBranchCreationConfigTypeDef


def get_value() -> AutoBranchCreationConfigTypeDef:
    return {
        "stage": ...,
    }


# AutoBranchCreationConfigTypeDef definition

class AutoBranchCreationConfigTypeDef(TypedDict):
    stage: NotRequired[StageType],  # (1)
    framework: NotRequired[str],
    enableAutoBuild: NotRequired[bool],
    environmentVariables: NotRequired[Mapping[str, str]],
    basicAuthCredentials: NotRequired[str],
    enableBasicAuth: NotRequired[bool],
    enablePerformanceMode: NotRequired[bool],
    buildSpec: NotRequired[str],
    enablePullRequestPreview: NotRequired[bool],
    pullRequestEnvironmentName: NotRequired[str],
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype)

## BackendEnvironmentTypeDef

```python
# BackendEnvironmentTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import BackendEnvironmentTypeDef


def get_value() -> BackendEnvironmentTypeDef:
    return {
        "backendEnvironmentArn": ...,
    }


# BackendEnvironmentTypeDef definition

class BackendEnvironmentTypeDef(TypedDict):
    backendEnvironmentArn: str,
    environmentName: str,
    createTime: datetime.datetime,
    updateTime: datetime.datetime,
    stackName: NotRequired[str],
    deploymentArtifacts: NotRequired[str],
```


## BackendTypeDef

```python
# BackendTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import BackendTypeDef


def get_value() -> BackendTypeDef:
    return {
        "stackArn": ...,
    }


# BackendTypeDef definition

class BackendTypeDef(TypedDict):
    stackArn: NotRequired[str],
```


## CertificateSettingsTypeDef

```python
# CertificateSettingsTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CertificateSettingsTypeDef


def get_value() -> CertificateSettingsTypeDef:
    return {
        "type": ...,
    }


# CertificateSettingsTypeDef definition

class CertificateSettingsTypeDef(TypedDict):
    type: CertificateTypeType,  # (1)
    customCertificateArn: NotRequired[str],
```

1. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)

## CertificateTypeDef

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "type": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    type: CertificateTypeType,  # (1)
    customCertificateArn: NotRequired[str],
    certificateVerificationDNSRecord: NotRequired[str],
```

1. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ResponseMetadataTypeDef


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


## CreateBackendEnvironmentRequestTypeDef

```python
# CreateBackendEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateBackendEnvironmentRequestTypeDef


def get_value() -> CreateBackendEnvironmentRequestTypeDef:
    return {
        "appId": ...,
    }


# CreateBackendEnvironmentRequestTypeDef definition

class CreateBackendEnvironmentRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    stackName: NotRequired[str],
    deploymentArtifacts: NotRequired[str],
```


## CreateDeploymentRequestTypeDef

```python
# CreateDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateDeploymentRequestTypeDef


def get_value() -> CreateDeploymentRequestTypeDef:
    return {
        "appId": ...,
    }


# CreateDeploymentRequestTypeDef definition

class CreateDeploymentRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    fileMap: NotRequired[Mapping[str, str]],
```


## SubDomainSettingTypeDef

```python
# SubDomainSettingTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import SubDomainSettingTypeDef


def get_value() -> SubDomainSettingTypeDef:
    return {
        "prefix": ...,
    }


# SubDomainSettingTypeDef definition

class SubDomainSettingTypeDef(TypedDict):
    prefix: str,
    branchName: str,
```


## CreateWebhookRequestTypeDef

```python
# CreateWebhookRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateWebhookRequestTypeDef


def get_value() -> CreateWebhookRequestTypeDef:
    return {
        "appId": ...,
    }


# CreateWebhookRequestTypeDef definition

class CreateWebhookRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    description: NotRequired[str],
```


## WebhookTypeDef

```python
# WebhookTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import WebhookTypeDef


def get_value() -> WebhookTypeDef:
    return {
        "webhookArn": ...,
    }


# WebhookTypeDef definition

class WebhookTypeDef(TypedDict):
    webhookArn: str,
    webhookId: str,
    webhookUrl: str,
    branchName: str,
    description: str,
    createTime: datetime.datetime,
    updateTime: datetime.datetime,
    appId: NotRequired[str],
```


## DeleteAppRequestTypeDef

```python
# DeleteAppRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteAppRequestTypeDef


def get_value() -> DeleteAppRequestTypeDef:
    return {
        "appId": ...,
    }


# DeleteAppRequestTypeDef definition

class DeleteAppRequestTypeDef(TypedDict):
    appId: str,
```


## DeleteBackendEnvironmentRequestTypeDef

```python
# DeleteBackendEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteBackendEnvironmentRequestTypeDef


def get_value() -> DeleteBackendEnvironmentRequestTypeDef:
    return {
        "appId": ...,
    }


# DeleteBackendEnvironmentRequestTypeDef definition

class DeleteBackendEnvironmentRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
```


## DeleteBranchRequestTypeDef

```python
# DeleteBranchRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteBranchRequestTypeDef


def get_value() -> DeleteBranchRequestTypeDef:
    return {
        "appId": ...,
    }


# DeleteBranchRequestTypeDef definition

class DeleteBranchRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
```


## DeleteDomainAssociationRequestTypeDef

```python
# DeleteDomainAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteDomainAssociationRequestTypeDef


def get_value() -> DeleteDomainAssociationRequestTypeDef:
    return {
        "appId": ...,
    }


# DeleteDomainAssociationRequestTypeDef definition

class DeleteDomainAssociationRequestTypeDef(TypedDict):
    appId: str,
    domainName: str,
```


## DeleteJobRequestTypeDef

```python
# DeleteJobRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteJobRequestTypeDef


def get_value() -> DeleteJobRequestTypeDef:
    return {
        "appId": ...,
    }


# DeleteJobRequestTypeDef definition

class DeleteJobRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobId: str,
```


## JobSummaryTypeDef

```python
# JobSummaryTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import JobSummaryTypeDef


def get_value() -> JobSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# JobSummaryTypeDef definition

class JobSummaryTypeDef(TypedDict):
    jobArn: str,
    jobId: str,
    commitId: str,
    commitMessage: str,
    commitTime: datetime.datetime,
    startTime: datetime.datetime,
    status: JobStatusType,  # (1)
    jobType: JobTypeType,  # (2)
    endTime: NotRequired[datetime.datetime],
    sourceUrl: NotRequired[str],
    sourceUrlType: NotRequired[SourceUrlTypeType],  # (3)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
3. See [:material-code-brackets: SourceUrlTypeType](./literals.md#sourceurltypetype)

## DeleteWebhookRequestTypeDef

```python
# DeleteWebhookRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteWebhookRequestTypeDef


def get_value() -> DeleteWebhookRequestTypeDef:
    return {
        "webhookId": ...,
    }


# DeleteWebhookRequestTypeDef definition

class DeleteWebhookRequestTypeDef(TypedDict):
    webhookId: str,
```


## GetAppRequestTypeDef

```python
# GetAppRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetAppRequestTypeDef


def get_value() -> GetAppRequestTypeDef:
    return {
        "appId": ...,
    }


# GetAppRequestTypeDef definition

class GetAppRequestTypeDef(TypedDict):
    appId: str,
```


## GetArtifactUrlRequestTypeDef

```python
# GetArtifactUrlRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetArtifactUrlRequestTypeDef


def get_value() -> GetArtifactUrlRequestTypeDef:
    return {
        "artifactId": ...,
    }


# GetArtifactUrlRequestTypeDef definition

class GetArtifactUrlRequestTypeDef(TypedDict):
    artifactId: str,
```


## GetBackendEnvironmentRequestTypeDef

```python
# GetBackendEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetBackendEnvironmentRequestTypeDef


def get_value() -> GetBackendEnvironmentRequestTypeDef:
    return {
        "appId": ...,
    }


# GetBackendEnvironmentRequestTypeDef definition

class GetBackendEnvironmentRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
```


## GetBranchRequestTypeDef

```python
# GetBranchRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetBranchRequestTypeDef


def get_value() -> GetBranchRequestTypeDef:
    return {
        "appId": ...,
    }


# GetBranchRequestTypeDef definition

class GetBranchRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
```


## GetDomainAssociationRequestTypeDef

```python
# GetDomainAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetDomainAssociationRequestTypeDef


def get_value() -> GetDomainAssociationRequestTypeDef:
    return {
        "appId": ...,
    }


# GetDomainAssociationRequestTypeDef definition

class GetDomainAssociationRequestTypeDef(TypedDict):
    appId: str,
    domainName: str,
```


## GetJobRequestTypeDef

```python
# GetJobRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetJobRequestTypeDef


def get_value() -> GetJobRequestTypeDef:
    return {
        "appId": ...,
    }


# GetJobRequestTypeDef definition

class GetJobRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobId: str,
```


## GetWebhookRequestTypeDef

```python
# GetWebhookRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetWebhookRequestTypeDef


def get_value() -> GetWebhookRequestTypeDef:
    return {
        "webhookId": ...,
    }


# GetWebhookRequestTypeDef definition

class GetWebhookRequestTypeDef(TypedDict):
    webhookId: str,
```


## StepTypeDef

```python
# StepTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import StepTypeDef


def get_value() -> StepTypeDef:
    return {
        "stepName": ...,
    }


# StepTypeDef definition

class StepTypeDef(TypedDict):
    stepName: str,
    startTime: datetime.datetime,
    status: JobStatusType,  # (1)
    endTime: datetime.datetime,
    logUrl: NotRequired[str],
    artifactsUrl: NotRequired[str],
    testArtifactsUrl: NotRequired[str],
    testConfigUrl: NotRequired[str],
    screenshots: NotRequired[dict[str, str]],
    statusReason: NotRequired[str],
    context: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import PaginatorConfigTypeDef


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


## ListAppsRequestTypeDef

```python
# ListAppsRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListAppsRequestTypeDef


def get_value() -> ListAppsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListAppsRequestTypeDef definition

class ListAppsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListArtifactsRequestTypeDef

```python
# ListArtifactsRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListArtifactsRequestTypeDef


def get_value() -> ListArtifactsRequestTypeDef:
    return {
        "appId": ...,
    }


# ListArtifactsRequestTypeDef definition

class ListArtifactsRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListBackendEnvironmentsRequestTypeDef

```python
# ListBackendEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListBackendEnvironmentsRequestTypeDef


def get_value() -> ListBackendEnvironmentsRequestTypeDef:
    return {
        "appId": ...,
    }


# ListBackendEnvironmentsRequestTypeDef definition

class ListBackendEnvironmentsRequestTypeDef(TypedDict):
    appId: str,
    environmentName: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListBranchesRequestTypeDef

```python
# ListBranchesRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListBranchesRequestTypeDef


def get_value() -> ListBranchesRequestTypeDef:
    return {
        "appId": ...,
    }


# ListBranchesRequestTypeDef definition

class ListBranchesRequestTypeDef(TypedDict):
    appId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDomainAssociationsRequestTypeDef

```python
# ListDomainAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListDomainAssociationsRequestTypeDef


def get_value() -> ListDomainAssociationsRequestTypeDef:
    return {
        "appId": ...,
    }


# ListDomainAssociationsRequestTypeDef definition

class ListDomainAssociationsRequestTypeDef(TypedDict):
    appId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListJobsRequestTypeDef

```python
# ListJobsRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListJobsRequestTypeDef


def get_value() -> ListJobsRequestTypeDef:
    return {
        "appId": ...,
    }


# ListJobsRequestTypeDef definition

class ListJobsRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListWebhooksRequestTypeDef

```python
# ListWebhooksRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListWebhooksRequestTypeDef


def get_value() -> ListWebhooksRequestTypeDef:
    return {
        "appId": ...,
    }


# ListWebhooksRequestTypeDef definition

class ListWebhooksRequestTypeDef(TypedDict):
    appId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## StartDeploymentRequestTypeDef

```python
# StartDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import StartDeploymentRequestTypeDef


def get_value() -> StartDeploymentRequestTypeDef:
    return {
        "appId": ...,
    }


# StartDeploymentRequestTypeDef definition

class StartDeploymentRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobId: NotRequired[str],
    sourceUrl: NotRequired[str],
    sourceUrlType: NotRequired[SourceUrlTypeType],  # (1)
```

1. See [:material-code-brackets: SourceUrlTypeType](./literals.md#sourceurltypetype)

## StopJobRequestTypeDef

```python
# StopJobRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import StopJobRequestTypeDef


def get_value() -> StopJobRequestTypeDef:
    return {
        "appId": ...,
    }


# StopJobRequestTypeDef definition

class StopJobRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateWebhookRequestTypeDef

```python
# UpdateWebhookRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import UpdateWebhookRequestTypeDef


def get_value() -> UpdateWebhookRequestTypeDef:
    return {
        "webhookId": ...,
    }


# UpdateWebhookRequestTypeDef definition

class UpdateWebhookRequestTypeDef(TypedDict):
    webhookId: str,
    branchName: NotRequired[str],
    description: NotRequired[str],
```


## AppTypeDef

```python
# AppTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import AppTypeDef


def get_value() -> AppTypeDef:
    return {
        "appId": ...,
    }


# AppTypeDef definition

class AppTypeDef(TypedDict):
    appId: str,
    appArn: str,
    name: str,
    description: str,
    repository: str,
    platform: PlatformType,  # (1)
    createTime: datetime.datetime,
    updateTime: datetime.datetime,
    environmentVariables: dict[str, str],
    defaultDomain: str,
    enableBranchAutoBuild: bool,
    enableBasicAuth: bool,
    tags: NotRequired[dict[str, str]],
    computeRoleArn: NotRequired[str],
    iamServiceRoleArn: NotRequired[str],
    enableBranchAutoDeletion: NotRequired[bool],
    basicAuthCredentials: NotRequired[str],
    customRules: NotRequired[list[CustomRuleTypeDef]],  # (2)
    productionBranch: NotRequired[ProductionBranchTypeDef],  # (3)
    buildSpec: NotRequired[str],
    customHeaders: NotRequired[str],
    enableAutoBranchCreation: NotRequired[bool],
    autoBranchCreationPatterns: NotRequired[list[str]],
    autoBranchCreationConfig: NotRequired[AutoBranchCreationConfigOutputTypeDef],  # (4)
    repositoryCloneMethod: NotRequired[RepositoryCloneMethodType],  # (5)
    cacheConfig: NotRequired[CacheConfigTypeDef],  # (6)
    webhookCreateTime: NotRequired[datetime.datetime],
    wafConfiguration: NotRequired[WafConfigurationTypeDef],  # (7)
    jobConfig: NotRequired[JobConfigTypeDef],  # (8)
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See `list[CustomRuleTypeDef]`
3. See [:material-code-braces: ProductionBranchTypeDef](./type_defs.md#productionbranchtypedef)
4. See [:material-code-braces: AutoBranchCreationConfigOutputTypeDef](./type_defs.md#autobranchcreationconfigoutputtypedef)
5. See [:material-code-brackets: RepositoryCloneMethodType](./literals.md#repositoryclonemethodtype)
6. See [:material-code-braces: CacheConfigTypeDef](./type_defs.md#cacheconfigtypedef)
7. See [:material-code-braces: WafConfigurationTypeDef](./type_defs.md#wafconfigurationtypedef)
8. See [:material-code-braces: JobConfigTypeDef](./type_defs.md#jobconfigtypedef)

## BranchTypeDef

```python
# BranchTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import BranchTypeDef


def get_value() -> BranchTypeDef:
    return {
        "branchArn": ...,
    }


# BranchTypeDef definition

class BranchTypeDef(TypedDict):
    branchArn: str,
    branchName: str,
    description: str,
    stage: StageType,  # (1)
    displayName: str,
    enableNotification: bool,
    createTime: datetime.datetime,
    updateTime: datetime.datetime,
    environmentVariables: dict[str, str],
    enableAutoBuild: bool,
    customDomains: list[str],
    framework: str,
    activeJobId: str,
    totalNumberOfJobs: str,
    enableBasicAuth: bool,
    ttl: str,
    enablePullRequestPreview: bool,
    tags: NotRequired[dict[str, str]],
    enableSkewProtection: NotRequired[bool],
    enablePerformanceMode: NotRequired[bool],
    thumbnailUrl: NotRequired[str],
    basicAuthCredentials: NotRequired[str],
    buildSpec: NotRequired[str],
    associatedResources: NotRequired[list[str]],
    pullRequestEnvironmentName: NotRequired[str],
    destinationBranch: NotRequired[str],
    sourceBranch: NotRequired[str],
    backendEnvironmentArn: NotRequired[str],
    backend: NotRequired[BackendTypeDef],  # (2)
    computeRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype)
2. See [:material-code-braces: BackendTypeDef](./type_defs.md#backendtypedef)

## CreateBranchRequestTypeDef

```python
# CreateBranchRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateBranchRequestTypeDef


def get_value() -> CreateBranchRequestTypeDef:
    return {
        "appId": ...,
    }


# CreateBranchRequestTypeDef definition

class CreateBranchRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    description: NotRequired[str],
    stage: NotRequired[StageType],  # (1)
    framework: NotRequired[str],
    enableNotification: NotRequired[bool],
    enableAutoBuild: NotRequired[bool],
    enableSkewProtection: NotRequired[bool],
    environmentVariables: NotRequired[Mapping[str, str]],
    basicAuthCredentials: NotRequired[str],
    enableBasicAuth: NotRequired[bool],
    enablePerformanceMode: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
    buildSpec: NotRequired[str],
    ttl: NotRequired[str],
    displayName: NotRequired[str],
    enablePullRequestPreview: NotRequired[bool],
    pullRequestEnvironmentName: NotRequired[str],
    backendEnvironmentArn: NotRequired[str],
    backend: NotRequired[BackendTypeDef],  # (2)
    computeRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype)
2. See [:material-code-braces: BackendTypeDef](./type_defs.md#backendtypedef)

## UpdateBranchRequestTypeDef

```python
# UpdateBranchRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import UpdateBranchRequestTypeDef


def get_value() -> UpdateBranchRequestTypeDef:
    return {
        "appId": ...,
    }


# UpdateBranchRequestTypeDef definition

class UpdateBranchRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    description: NotRequired[str],
    framework: NotRequired[str],
    stage: NotRequired[StageType],  # (1)
    enableNotification: NotRequired[bool],
    enableAutoBuild: NotRequired[bool],
    enableSkewProtection: NotRequired[bool],
    environmentVariables: NotRequired[Mapping[str, str]],
    basicAuthCredentials: NotRequired[str],
    enableBasicAuth: NotRequired[bool],
    enablePerformanceMode: NotRequired[bool],
    buildSpec: NotRequired[str],
    ttl: NotRequired[str],
    displayName: NotRequired[str],
    enablePullRequestPreview: NotRequired[bool],
    pullRequestEnvironmentName: NotRequired[str],
    backendEnvironmentArn: NotRequired[str],
    backend: NotRequired[BackendTypeDef],  # (2)
    computeRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype)
2. See [:material-code-braces: BackendTypeDef](./type_defs.md#backendtypedef)

## CreateBackendEnvironmentResultTypeDef

```python
# CreateBackendEnvironmentResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateBackendEnvironmentResultTypeDef


def get_value() -> CreateBackendEnvironmentResultTypeDef:
    return {
        "backendEnvironment": ...,
    }


# CreateBackendEnvironmentResultTypeDef definition

class CreateBackendEnvironmentResultTypeDef(TypedDict):
    backendEnvironment: BackendEnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentResultTypeDef

```python
# CreateDeploymentResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateDeploymentResultTypeDef


def get_value() -> CreateDeploymentResultTypeDef:
    return {
        "jobId": ...,
    }


# CreateDeploymentResultTypeDef definition

class CreateDeploymentResultTypeDef(TypedDict):
    jobId: str,
    fileUploadUrls: dict[str, str],
    zipUploadUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackendEnvironmentResultTypeDef

```python
# DeleteBackendEnvironmentResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteBackendEnvironmentResultTypeDef


def get_value() -> DeleteBackendEnvironmentResultTypeDef:
    return {
        "backendEnvironment": ...,
    }


# DeleteBackendEnvironmentResultTypeDef definition

class DeleteBackendEnvironmentResultTypeDef(TypedDict):
    backendEnvironment: BackendEnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateAccessLogsResultTypeDef

```python
# GenerateAccessLogsResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GenerateAccessLogsResultTypeDef


def get_value() -> GenerateAccessLogsResultTypeDef:
    return {
        "logUrl": ...,
    }


# GenerateAccessLogsResultTypeDef definition

class GenerateAccessLogsResultTypeDef(TypedDict):
    logUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetArtifactUrlResultTypeDef

```python
# GetArtifactUrlResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetArtifactUrlResultTypeDef


def get_value() -> GetArtifactUrlResultTypeDef:
    return {
        "artifactId": ...,
    }


# GetArtifactUrlResultTypeDef definition

class GetArtifactUrlResultTypeDef(TypedDict):
    artifactId: str,
    artifactUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackendEnvironmentResultTypeDef

```python
# GetBackendEnvironmentResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetBackendEnvironmentResultTypeDef


def get_value() -> GetBackendEnvironmentResultTypeDef:
    return {
        "backendEnvironment": ...,
    }


# GetBackendEnvironmentResultTypeDef definition

class GetBackendEnvironmentResultTypeDef(TypedDict):
    backendEnvironment: BackendEnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArtifactsResultTypeDef

```python
# ListArtifactsResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListArtifactsResultTypeDef


def get_value() -> ListArtifactsResultTypeDef:
    return {
        "artifacts": ...,
    }


# ListArtifactsResultTypeDef definition

class ListArtifactsResultTypeDef(TypedDict):
    artifacts: list[ArtifactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ArtifactTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackendEnvironmentsResultTypeDef

```python
# ListBackendEnvironmentsResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListBackendEnvironmentsResultTypeDef


def get_value() -> ListBackendEnvironmentsResultTypeDef:
    return {
        "backendEnvironments": ...,
    }


# ListBackendEnvironmentsResultTypeDef definition

class ListBackendEnvironmentsResultTypeDef(TypedDict):
    backendEnvironments: list[BackendEnvironmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BackendEnvironmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainAssociationRequestTypeDef

```python
# CreateDomainAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateDomainAssociationRequestTypeDef


def get_value() -> CreateDomainAssociationRequestTypeDef:
    return {
        "appId": ...,
    }


# CreateDomainAssociationRequestTypeDef definition

class CreateDomainAssociationRequestTypeDef(TypedDict):
    appId: str,
    domainName: str,
    subDomainSettings: Sequence[SubDomainSettingTypeDef],  # (1)
    enableAutoSubDomain: NotRequired[bool],
    autoSubDomainCreationPatterns: NotRequired[Sequence[str]],
    autoSubDomainIAMRole: NotRequired[str],
    certificateSettings: NotRequired[CertificateSettingsTypeDef],  # (2)
```

1. See `Sequence[SubDomainSettingTypeDef]`
2. See [:material-code-braces: CertificateSettingsTypeDef](./type_defs.md#certificatesettingstypedef)

## SubDomainTypeDef

```python
# SubDomainTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import SubDomainTypeDef


def get_value() -> SubDomainTypeDef:
    return {
        "subDomainSetting": ...,
    }


# SubDomainTypeDef definition

class SubDomainTypeDef(TypedDict):
    subDomainSetting: SubDomainSettingTypeDef,  # (1)
    verified: bool,
    dnsRecord: str,
```

1. See [:material-code-braces: SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)

## UpdateDomainAssociationRequestTypeDef

```python
# UpdateDomainAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import UpdateDomainAssociationRequestTypeDef


def get_value() -> UpdateDomainAssociationRequestTypeDef:
    return {
        "appId": ...,
    }


# UpdateDomainAssociationRequestTypeDef definition

class UpdateDomainAssociationRequestTypeDef(TypedDict):
    appId: str,
    domainName: str,
    enableAutoSubDomain: NotRequired[bool],
    subDomainSettings: NotRequired[Sequence[SubDomainSettingTypeDef]],  # (1)
    autoSubDomainCreationPatterns: NotRequired[Sequence[str]],
    autoSubDomainIAMRole: NotRequired[str],
    certificateSettings: NotRequired[CertificateSettingsTypeDef],  # (2)
```

1. See `Sequence[SubDomainSettingTypeDef]`
2. See [:material-code-braces: CertificateSettingsTypeDef](./type_defs.md#certificatesettingstypedef)

## CreateWebhookResultTypeDef

```python
# CreateWebhookResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateWebhookResultTypeDef


def get_value() -> CreateWebhookResultTypeDef:
    return {
        "webhook": ...,
    }


# CreateWebhookResultTypeDef definition

class CreateWebhookResultTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWebhookResultTypeDef

```python
# DeleteWebhookResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteWebhookResultTypeDef


def get_value() -> DeleteWebhookResultTypeDef:
    return {
        "webhook": ...,
    }


# DeleteWebhookResultTypeDef definition

class DeleteWebhookResultTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebhookResultTypeDef

```python
# GetWebhookResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetWebhookResultTypeDef


def get_value() -> GetWebhookResultTypeDef:
    return {
        "webhook": ...,
    }


# GetWebhookResultTypeDef definition

class GetWebhookResultTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebhooksResultTypeDef

```python
# ListWebhooksResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListWebhooksResultTypeDef


def get_value() -> ListWebhooksResultTypeDef:
    return {
        "webhooks": ...,
    }


# ListWebhooksResultTypeDef definition

class ListWebhooksResultTypeDef(TypedDict):
    webhooks: list[WebhookTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WebhookTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebhookResultTypeDef

```python
# UpdateWebhookResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import UpdateWebhookResultTypeDef


def get_value() -> UpdateWebhookResultTypeDef:
    return {
        "webhook": ...,
    }


# UpdateWebhookResultTypeDef definition

class UpdateWebhookResultTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteJobResultTypeDef

```python
# DeleteJobResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteJobResultTypeDef


def get_value() -> DeleteJobResultTypeDef:
    return {
        "jobSummary": ...,
    }


# DeleteJobResultTypeDef definition

class DeleteJobResultTypeDef(TypedDict):
    jobSummary: JobSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsResultTypeDef

```python
# ListJobsResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListJobsResultTypeDef


def get_value() -> ListJobsResultTypeDef:
    return {
        "jobSummaries": ...,
    }


# ListJobsResultTypeDef definition

class ListJobsResultTypeDef(TypedDict):
    jobSummaries: list[JobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDeploymentResultTypeDef

```python
# StartDeploymentResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import StartDeploymentResultTypeDef


def get_value() -> StartDeploymentResultTypeDef:
    return {
        "jobSummary": ...,
    }


# StartDeploymentResultTypeDef definition

class StartDeploymentResultTypeDef(TypedDict):
    jobSummary: JobSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobResultTypeDef

```python
# StartJobResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import StartJobResultTypeDef


def get_value() -> StartJobResultTypeDef:
    return {
        "jobSummary": ...,
    }


# StartJobResultTypeDef definition

class StartJobResultTypeDef(TypedDict):
    jobSummary: JobSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopJobResultTypeDef

```python
# StopJobResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import StopJobResultTypeDef


def get_value() -> StopJobResultTypeDef:
    return {
        "jobSummary": ...,
    }


# StopJobResultTypeDef definition

class StopJobResultTypeDef(TypedDict):
    jobSummary: JobSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateAccessLogsRequestTypeDef

```python
# GenerateAccessLogsRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GenerateAccessLogsRequestTypeDef


def get_value() -> GenerateAccessLogsRequestTypeDef:
    return {
        "domainName": ...,
    }


# GenerateAccessLogsRequestTypeDef definition

class GenerateAccessLogsRequestTypeDef(TypedDict):
    domainName: str,
    appId: str,
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
```


## StartJobRequestTypeDef

```python
# StartJobRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import StartJobRequestTypeDef


def get_value() -> StartJobRequestTypeDef:
    return {
        "appId": ...,
    }


# StartJobRequestTypeDef definition

class StartJobRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobType: JobTypeType,  # (1)
    jobId: NotRequired[str],
    jobReason: NotRequired[str],
    commitId: NotRequired[str],
    commitMessage: NotRequired[str],
    commitTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)

## JobTypeDef

```python
# JobTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import JobTypeDef


def get_value() -> JobTypeDef:
    return {
        "summary": ...,
    }


# JobTypeDef definition

class JobTypeDef(TypedDict):
    summary: JobSummaryTypeDef,  # (1)
    steps: list[StepTypeDef],  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
2. See `list[StepTypeDef]`

## ListAppsRequestPaginateTypeDef

```python
# ListAppsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListAppsRequestPaginateTypeDef


def get_value() -> ListAppsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAppsRequestPaginateTypeDef definition

class ListAppsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBranchesRequestPaginateTypeDef

```python
# ListBranchesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListBranchesRequestPaginateTypeDef


def get_value() -> ListBranchesRequestPaginateTypeDef:
    return {
        "appId": ...,
    }


# ListBranchesRequestPaginateTypeDef definition

class ListBranchesRequestPaginateTypeDef(TypedDict):
    appId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainAssociationsRequestPaginateTypeDef

```python
# ListDomainAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListDomainAssociationsRequestPaginateTypeDef


def get_value() -> ListDomainAssociationsRequestPaginateTypeDef:
    return {
        "appId": ...,
    }


# ListDomainAssociationsRequestPaginateTypeDef definition

class ListDomainAssociationsRequestPaginateTypeDef(TypedDict):
    appId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobsRequestPaginateTypeDef

```python
# ListJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListJobsRequestPaginateTypeDef


def get_value() -> ListJobsRequestPaginateTypeDef:
    return {
        "appId": ...,
    }


# ListJobsRequestPaginateTypeDef definition

class ListJobsRequestPaginateTypeDef(TypedDict):
    appId: str,
    branchName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## CreateAppResultTypeDef

```python
# CreateAppResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateAppResultTypeDef


def get_value() -> CreateAppResultTypeDef:
    return {
        "app": ...,
    }


# CreateAppResultTypeDef definition

class CreateAppResultTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppResultTypeDef

```python
# DeleteAppResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteAppResultTypeDef


def get_value() -> DeleteAppResultTypeDef:
    return {
        "app": ...,
    }


# DeleteAppResultTypeDef definition

class DeleteAppResultTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppResultTypeDef

```python
# GetAppResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetAppResultTypeDef


def get_value() -> GetAppResultTypeDef:
    return {
        "app": ...,
    }


# GetAppResultTypeDef definition

class GetAppResultTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppsResultTypeDef

```python
# ListAppsResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListAppsResultTypeDef


def get_value() -> ListAppsResultTypeDef:
    return {
        "apps": ...,
    }


# ListAppsResultTypeDef definition

class ListAppsResultTypeDef(TypedDict):
    apps: list[AppTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AppTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppResultTypeDef

```python
# UpdateAppResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import UpdateAppResultTypeDef


def get_value() -> UpdateAppResultTypeDef:
    return {
        "app": ...,
    }


# UpdateAppResultTypeDef definition

class UpdateAppResultTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppRequestTypeDef

```python
# CreateAppRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateAppRequestTypeDef


def get_value() -> CreateAppRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAppRequestTypeDef definition

class CreateAppRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    repository: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
    computeRoleArn: NotRequired[str],
    iamServiceRoleArn: NotRequired[str],
    oauthToken: NotRequired[str],
    accessToken: NotRequired[str],
    environmentVariables: NotRequired[Mapping[str, str]],
    enableBranchAutoBuild: NotRequired[bool],
    enableBranchAutoDeletion: NotRequired[bool],
    enableBasicAuth: NotRequired[bool],
    basicAuthCredentials: NotRequired[str],
    customRules: NotRequired[Sequence[CustomRuleTypeDef]],  # (2)
    tags: NotRequired[Mapping[str, str]],
    buildSpec: NotRequired[str],
    customHeaders: NotRequired[str],
    enableAutoBranchCreation: NotRequired[bool],
    autoBranchCreationPatterns: NotRequired[Sequence[str]],
    autoBranchCreationConfig: NotRequired[AutoBranchCreationConfigUnionTypeDef],  # (3)
    jobConfig: NotRequired[JobConfigTypeDef],  # (4)
    cacheConfig: NotRequired[CacheConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See `Sequence[CustomRuleTypeDef]`
3. See [:material-code-braces: AutoBranchCreationConfigUnionTypeDef](#autobranchcreationconfiguniontypedef)
4. See [:material-code-braces: JobConfigTypeDef](./type_defs.md#jobconfigtypedef)
5. See [:material-code-braces: CacheConfigTypeDef](./type_defs.md#cacheconfigtypedef)

## UpdateAppRequestTypeDef

```python
# UpdateAppRequestTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import UpdateAppRequestTypeDef


def get_value() -> UpdateAppRequestTypeDef:
    return {
        "appId": ...,
    }


# UpdateAppRequestTypeDef definition

class UpdateAppRequestTypeDef(TypedDict):
    appId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
    computeRoleArn: NotRequired[str],
    iamServiceRoleArn: NotRequired[str],
    environmentVariables: NotRequired[Mapping[str, str]],
    enableBranchAutoBuild: NotRequired[bool],
    enableBranchAutoDeletion: NotRequired[bool],
    enableBasicAuth: NotRequired[bool],
    basicAuthCredentials: NotRequired[str],
    customRules: NotRequired[Sequence[CustomRuleTypeDef]],  # (2)
    buildSpec: NotRequired[str],
    customHeaders: NotRequired[str],
    enableAutoBranchCreation: NotRequired[bool],
    autoBranchCreationPatterns: NotRequired[Sequence[str]],
    autoBranchCreationConfig: NotRequired[AutoBranchCreationConfigUnionTypeDef],  # (3)
    repository: NotRequired[str],
    oauthToken: NotRequired[str],
    accessToken: NotRequired[str],
    jobConfig: NotRequired[JobConfigTypeDef],  # (4)
    cacheConfig: NotRequired[CacheConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See `Sequence[CustomRuleTypeDef]`
3. See [:material-code-braces: AutoBranchCreationConfigUnionTypeDef](#autobranchcreationconfiguniontypedef)
4. See [:material-code-braces: JobConfigTypeDef](./type_defs.md#jobconfigtypedef)
5. See [:material-code-braces: CacheConfigTypeDef](./type_defs.md#cacheconfigtypedef)

## CreateBranchResultTypeDef

```python
# CreateBranchResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateBranchResultTypeDef


def get_value() -> CreateBranchResultTypeDef:
    return {
        "branch": ...,
    }


# CreateBranchResultTypeDef definition

class CreateBranchResultTypeDef(TypedDict):
    branch: BranchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBranchResultTypeDef

```python
# DeleteBranchResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteBranchResultTypeDef


def get_value() -> DeleteBranchResultTypeDef:
    return {
        "branch": ...,
    }


# DeleteBranchResultTypeDef definition

class DeleteBranchResultTypeDef(TypedDict):
    branch: BranchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBranchResultTypeDef

```python
# GetBranchResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetBranchResultTypeDef


def get_value() -> GetBranchResultTypeDef:
    return {
        "branch": ...,
    }


# GetBranchResultTypeDef definition

class GetBranchResultTypeDef(TypedDict):
    branch: BranchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBranchesResultTypeDef

```python
# ListBranchesResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListBranchesResultTypeDef


def get_value() -> ListBranchesResultTypeDef:
    return {
        "branches": ...,
    }


# ListBranchesResultTypeDef definition

class ListBranchesResultTypeDef(TypedDict):
    branches: list[BranchTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BranchTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBranchResultTypeDef

```python
# UpdateBranchResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import UpdateBranchResultTypeDef


def get_value() -> UpdateBranchResultTypeDef:
    return {
        "branch": ...,
    }


# UpdateBranchResultTypeDef definition

class UpdateBranchResultTypeDef(TypedDict):
    branch: BranchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainAssociationTypeDef

```python
# DomainAssociationTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DomainAssociationTypeDef


def get_value() -> DomainAssociationTypeDef:
    return {
        "domainAssociationArn": ...,
    }


# DomainAssociationTypeDef definition

class DomainAssociationTypeDef(TypedDict):
    domainAssociationArn: str,
    domainName: str,
    enableAutoSubDomain: bool,
    domainStatus: DomainStatusType,  # (1)
    statusReason: str,
    subDomains: list[SubDomainTypeDef],  # (3)
    autoSubDomainCreationPatterns: NotRequired[list[str]],
    autoSubDomainIAMRole: NotRequired[str],
    updateStatus: NotRequired[UpdateStatusType],  # (2)
    certificateVerificationDNSRecord: NotRequired[str],
    certificate: NotRequired[CertificateTypeDef],  # (4)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-brackets: UpdateStatusType](./literals.md#updatestatustype)
3. See `list[SubDomainTypeDef]`
4. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)

## GetJobResultTypeDef

```python
# GetJobResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetJobResultTypeDef


def get_value() -> GetJobResultTypeDef:
    return {
        "job": ...,
    }


# GetJobResultTypeDef definition

class GetJobResultTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainAssociationResultTypeDef

```python
# CreateDomainAssociationResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import CreateDomainAssociationResultTypeDef


def get_value() -> CreateDomainAssociationResultTypeDef:
    return {
        "domainAssociation": ...,
    }


# CreateDomainAssociationResultTypeDef definition

class CreateDomainAssociationResultTypeDef(TypedDict):
    domainAssociation: DomainAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainAssociationResultTypeDef

```python
# DeleteDomainAssociationResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import DeleteDomainAssociationResultTypeDef


def get_value() -> DeleteDomainAssociationResultTypeDef:
    return {
        "domainAssociation": ...,
    }


# DeleteDomainAssociationResultTypeDef definition

class DeleteDomainAssociationResultTypeDef(TypedDict):
    domainAssociation: DomainAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainAssociationResultTypeDef

```python
# GetDomainAssociationResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import GetDomainAssociationResultTypeDef


def get_value() -> GetDomainAssociationResultTypeDef:
    return {
        "domainAssociation": ...,
    }


# GetDomainAssociationResultTypeDef definition

class GetDomainAssociationResultTypeDef(TypedDict):
    domainAssociation: DomainAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainAssociationsResultTypeDef

```python
# ListDomainAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import ListDomainAssociationsResultTypeDef


def get_value() -> ListDomainAssociationsResultTypeDef:
    return {
        "domainAssociations": ...,
    }


# ListDomainAssociationsResultTypeDef definition

class ListDomainAssociationsResultTypeDef(TypedDict):
    domainAssociations: list[DomainAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DomainAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainAssociationResultTypeDef

```python
# UpdateDomainAssociationResultTypeDef TypedDict usage example

from mypy_boto3_amplify.type_defs import UpdateDomainAssociationResultTypeDef


def get_value() -> UpdateDomainAssociationResultTypeDef:
    return {
        "domainAssociation": ...,
    }


# UpdateDomainAssociationResultTypeDef definition

class UpdateDomainAssociationResultTypeDef(TypedDict):
    domainAssociation: DomainAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

