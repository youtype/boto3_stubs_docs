# Typed dictionaries

> [Index](../README.md) > [Amplify](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
    type annotations stubs module [mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

## AutoBranchCreationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import AutoBranchCreationConfigTypeDef

def get_value() -> AutoBranchCreationConfigTypeDef:
    return {
        "stage": ...,
    }
```

```python title="Definition"
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
## CustomRuleTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CustomRuleTypeDef

def get_value() -> CustomRuleTypeDef:
    return {
        "source": ...,
        "target": ...,
    }
```

```python title="Definition"
class CustomRuleTypeDef(TypedDict):
    source: str,
    target: str,
    status: NotRequired[str],
    condition: NotRequired[str],
```

## ProductionBranchTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ProductionBranchTypeDef

def get_value() -> ProductionBranchTypeDef:
    return {
        "lastDeployTime": ...,
    }
```

```python title="Definition"
class ProductionBranchTypeDef(TypedDict):
    lastDeployTime: NotRequired[datetime],
    status: NotRequired[str],
    thumbnailUrl: NotRequired[str],
    branchName: NotRequired[str],
```

## ArtifactTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ArtifactTypeDef

def get_value() -> ArtifactTypeDef:
    return {
        "artifactFileName": ...,
        "artifactId": ...,
    }
```

```python title="Definition"
class ArtifactTypeDef(TypedDict):
    artifactFileName: str,
    artifactId: str,
```

## BackendEnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import BackendEnvironmentTypeDef

def get_value() -> BackendEnvironmentTypeDef:
    return {
        "backendEnvironmentArn": ...,
        "environmentName": ...,
        "createTime": ...,
        "updateTime": ...,
    }
```

```python title="Definition"
class BackendEnvironmentTypeDef(TypedDict):
    backendEnvironmentArn: str,
    environmentName: str,
    createTime: datetime,
    updateTime: datetime,
    stackName: NotRequired[str],
    deploymentArtifacts: NotRequired[str],
```

## BranchTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import BranchTypeDef

def get_value() -> BranchTypeDef:
    return {
        "branchArn": ...,
        "branchName": ...,
        "description": ...,
        "stage": ...,
        "displayName": ...,
        "enableNotification": ...,
        "createTime": ...,
        "updateTime": ...,
        "environmentVariables": ...,
        "enableAutoBuild": ...,
        "customDomains": ...,
        "framework": ...,
        "activeJobId": ...,
        "totalNumberOfJobs": ...,
        "enableBasicAuth": ...,
        "ttl": ...,
        "enablePullRequestPreview": ...,
    }
```

```python title="Definition"
class BranchTypeDef(TypedDict):
    branchArn: str,
    branchName: str,
    description: str,
    stage: StageType,  # (1)
    displayName: str,
    enableNotification: bool,
    createTime: datetime,
    updateTime: datetime,
    environmentVariables: Dict[str, str],
    enableAutoBuild: bool,
    customDomains: List[str],
    framework: str,
    activeJobId: str,
    totalNumberOfJobs: str,
    enableBasicAuth: bool,
    ttl: str,
    enablePullRequestPreview: bool,
    tags: NotRequired[Dict[str, str]],
    enablePerformanceMode: NotRequired[bool],
    thumbnailUrl: NotRequired[str],
    basicAuthCredentials: NotRequired[str],
    buildSpec: NotRequired[str],
    associatedResources: NotRequired[List[str]],
    pullRequestEnvironmentName: NotRequired[str],
    destinationBranch: NotRequired[str],
    sourceBranch: NotRequired[str],
    backendEnvironmentArn: NotRequired[str],
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ResponseMetadataTypeDef

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

## CreateBackendEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateBackendEnvironmentRequestRequestTypeDef

def get_value() -> CreateBackendEnvironmentRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class CreateBackendEnvironmentRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    stackName: NotRequired[str],
    deploymentArtifacts: NotRequired[str],
```

## CreateBranchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateBranchRequestRequestTypeDef

def get_value() -> CreateBranchRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class CreateBranchRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    description: NotRequired[str],
    stage: NotRequired[StageType],  # (1)
    framework: NotRequired[str],
    enableNotification: NotRequired[bool],
    enableAutoBuild: NotRequired[bool],
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
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype) 
## CreateDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateDeploymentRequestRequestTypeDef

def get_value() -> CreateDeploymentRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class CreateDeploymentRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    fileMap: NotRequired[Mapping[str, str]],
```

## SubDomainSettingTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import SubDomainSettingTypeDef

def get_value() -> SubDomainSettingTypeDef:
    return {
        "prefix": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class SubDomainSettingTypeDef(TypedDict):
    prefix: str,
    branchName: str,
```

## CreateWebhookRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateWebhookRequestRequestTypeDef

def get_value() -> CreateWebhookRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class CreateWebhookRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    description: NotRequired[str],
```

## WebhookTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import WebhookTypeDef

def get_value() -> WebhookTypeDef:
    return {
        "webhookArn": ...,
        "webhookId": ...,
        "webhookUrl": ...,
        "branchName": ...,
        "description": ...,
        "createTime": ...,
        "updateTime": ...,
    }
```

```python title="Definition"
class WebhookTypeDef(TypedDict):
    webhookArn: str,
    webhookId: str,
    webhookUrl: str,
    branchName: str,
    description: str,
    createTime: datetime,
    updateTime: datetime,
```

## DeleteAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteAppRequestRequestTypeDef

def get_value() -> DeleteAppRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class DeleteAppRequestRequestTypeDef(TypedDict):
    appId: str,
```

## DeleteBackendEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteBackendEnvironmentRequestRequestTypeDef

def get_value() -> DeleteBackendEnvironmentRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class DeleteBackendEnvironmentRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
```

## DeleteBranchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteBranchRequestRequestTypeDef

def get_value() -> DeleteBranchRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class DeleteBranchRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
```

## DeleteDomainAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteDomainAssociationRequestRequestTypeDef

def get_value() -> DeleteDomainAssociationRequestRequestTypeDef:
    return {
        "appId": ...,
        "domainName": ...,
    }
```

```python title="Definition"
class DeleteDomainAssociationRequestRequestTypeDef(TypedDict):
    appId: str,
    domainName: str,
```

## DeleteJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteJobRequestRequestTypeDef

def get_value() -> DeleteJobRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
        "jobId": ...,
    }
```

```python title="Definition"
class DeleteJobRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobId: str,
```

## JobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import JobSummaryTypeDef

def get_value() -> JobSummaryTypeDef:
    return {
        "jobArn": ...,
        "jobId": ...,
        "commitId": ...,
        "commitMessage": ...,
        "commitTime": ...,
        "startTime": ...,
        "status": ...,
        "jobType": ...,
    }
```

```python title="Definition"
class JobSummaryTypeDef(TypedDict):
    jobArn: str,
    jobId: str,
    commitId: str,
    commitMessage: str,
    commitTime: datetime,
    startTime: datetime,
    status: JobStatusType,  # (1)
    jobType: JobTypeType,  # (2)
    endTime: NotRequired[datetime],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
## DeleteWebhookRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteWebhookRequestRequestTypeDef

def get_value() -> DeleteWebhookRequestRequestTypeDef:
    return {
        "webhookId": ...,
    }
```

```python title="Definition"
class DeleteWebhookRequestRequestTypeDef(TypedDict):
    webhookId: str,
```

## GenerateAccessLogsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GenerateAccessLogsRequestRequestTypeDef

def get_value() -> GenerateAccessLogsRequestRequestTypeDef:
    return {
        "domainName": ...,
        "appId": ...,
    }
```

```python title="Definition"
class GenerateAccessLogsRequestRequestTypeDef(TypedDict):
    domainName: str,
    appId: str,
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
```

## GetAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetAppRequestRequestTypeDef

def get_value() -> GetAppRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class GetAppRequestRequestTypeDef(TypedDict):
    appId: str,
```

## GetArtifactUrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetArtifactUrlRequestRequestTypeDef

def get_value() -> GetArtifactUrlRequestRequestTypeDef:
    return {
        "artifactId": ...,
    }
```

```python title="Definition"
class GetArtifactUrlRequestRequestTypeDef(TypedDict):
    artifactId: str,
```

## GetBackendEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetBackendEnvironmentRequestRequestTypeDef

def get_value() -> GetBackendEnvironmentRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class GetBackendEnvironmentRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
```

## GetBranchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetBranchRequestRequestTypeDef

def get_value() -> GetBranchRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class GetBranchRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
```

## GetDomainAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetDomainAssociationRequestRequestTypeDef

def get_value() -> GetDomainAssociationRequestRequestTypeDef:
    return {
        "appId": ...,
        "domainName": ...,
    }
```

```python title="Definition"
class GetDomainAssociationRequestRequestTypeDef(TypedDict):
    appId: str,
    domainName: str,
```

## GetJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetJobRequestRequestTypeDef

def get_value() -> GetJobRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
        "jobId": ...,
    }
```

```python title="Definition"
class GetJobRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobId: str,
```

## GetWebhookRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetWebhookRequestRequestTypeDef

def get_value() -> GetWebhookRequestRequestTypeDef:
    return {
        "webhookId": ...,
    }
```

```python title="Definition"
class GetWebhookRequestRequestTypeDef(TypedDict):
    webhookId: str,
```

## StepTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import StepTypeDef

def get_value() -> StepTypeDef:
    return {
        "stepName": ...,
        "startTime": ...,
        "status": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class StepTypeDef(TypedDict):
    stepName: str,
    startTime: datetime,
    status: JobStatusType,  # (1)
    endTime: datetime,
    logUrl: NotRequired[str],
    artifactsUrl: NotRequired[str],
    testArtifactsUrl: NotRequired[str],
    testConfigUrl: NotRequired[str],
    screenshots: NotRequired[Dict[str, str]],
    statusReason: NotRequired[str],
    context: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAppsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListAppsRequestRequestTypeDef

def get_value() -> ListAppsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListAppsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListArtifactsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListArtifactsRequestRequestTypeDef

def get_value() -> ListArtifactsRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
        "jobId": ...,
    }
```

```python title="Definition"
class ListArtifactsRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListBackendEnvironmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListBackendEnvironmentsRequestRequestTypeDef

def get_value() -> ListBackendEnvironmentsRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class ListBackendEnvironmentsRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListBranchesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListBranchesRequestRequestTypeDef

def get_value() -> ListBranchesRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class ListBranchesRequestRequestTypeDef(TypedDict):
    appId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDomainAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListDomainAssociationsRequestRequestTypeDef

def get_value() -> ListDomainAssociationsRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class ListDomainAssociationsRequestRequestTypeDef(TypedDict):
    appId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListJobsRequestRequestTypeDef

def get_value() -> ListJobsRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class ListJobsRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListWebhooksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListWebhooksRequestRequestTypeDef

def get_value() -> ListWebhooksRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class ListWebhooksRequestRequestTypeDef(TypedDict):
    appId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## StartDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import StartDeploymentRequestRequestTypeDef

def get_value() -> StartDeploymentRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class StartDeploymentRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobId: NotRequired[str],
    sourceUrl: NotRequired[str],
```

## StartJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import StartJobRequestRequestTypeDef

def get_value() -> StartJobRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
        "jobType": ...,
    }
```

```python title="Definition"
class StartJobRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobType: JobTypeType,  # (1)
    jobId: NotRequired[str],
    jobReason: NotRequired[str],
    commitId: NotRequired[str],
    commitMessage: NotRequired[str],
    commitTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
## StopJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import StopJobRequestRequestTypeDef

def get_value() -> StopJobRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
        "jobId": ...,
    }
```

```python title="Definition"
class StopJobRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    jobId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateBranchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import UpdateBranchRequestRequestTypeDef

def get_value() -> UpdateBranchRequestRequestTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class UpdateBranchRequestRequestTypeDef(TypedDict):
    appId: str,
    branchName: str,
    description: NotRequired[str],
    framework: NotRequired[str],
    stage: NotRequired[StageType],  # (1)
    enableNotification: NotRequired[bool],
    enableAutoBuild: NotRequired[bool],
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
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype) 
## UpdateWebhookRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import UpdateWebhookRequestRequestTypeDef

def get_value() -> UpdateWebhookRequestRequestTypeDef:
    return {
        "webhookId": ...,
    }
```

```python title="Definition"
class UpdateWebhookRequestRequestTypeDef(TypedDict):
    webhookId: str,
    branchName: NotRequired[str],
    description: NotRequired[str],
```

## CreateAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateAppRequestRequestTypeDef

def get_value() -> CreateAppRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateAppRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    repository: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
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
    autoBranchCreationConfig: NotRequired[AutoBranchCreationConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: CustomRuleTypeDef](./type_defs.md#customruletypedef) 
3. See [:material-code-braces: AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef) 
## UpdateAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import UpdateAppRequestRequestTypeDef

def get_value() -> UpdateAppRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class UpdateAppRequestRequestTypeDef(TypedDict):
    appId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
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
    autoBranchCreationConfig: NotRequired[AutoBranchCreationConfigTypeDef],  # (3)
    repository: NotRequired[str],
    oauthToken: NotRequired[str],
    accessToken: NotRequired[str],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: CustomRuleTypeDef](./type_defs.md#customruletypedef) 
3. See [:material-code-braces: AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef) 
## AppTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import AppTypeDef

def get_value() -> AppTypeDef:
    return {
        "appId": ...,
        "appArn": ...,
        "name": ...,
        "description": ...,
        "repository": ...,
        "platform": ...,
        "createTime": ...,
        "updateTime": ...,
        "environmentVariables": ...,
        "defaultDomain": ...,
        "enableBranchAutoBuild": ...,
        "enableBasicAuth": ...,
    }
```

```python title="Definition"
class AppTypeDef(TypedDict):
    appId: str,
    appArn: str,
    name: str,
    description: str,
    repository: str,
    platform: PlatformType,  # (1)
    createTime: datetime,
    updateTime: datetime,
    environmentVariables: Dict[str, str],
    defaultDomain: str,
    enableBranchAutoBuild: bool,
    enableBasicAuth: bool,
    tags: NotRequired[Dict[str, str]],
    iamServiceRoleArn: NotRequired[str],
    enableBranchAutoDeletion: NotRequired[bool],
    basicAuthCredentials: NotRequired[str],
    customRules: NotRequired[List[CustomRuleTypeDef]],  # (2)
    productionBranch: NotRequired[ProductionBranchTypeDef],  # (3)
    buildSpec: NotRequired[str],
    customHeaders: NotRequired[str],
    enableAutoBranchCreation: NotRequired[bool],
    autoBranchCreationPatterns: NotRequired[List[str]],
    autoBranchCreationConfig: NotRequired[AutoBranchCreationConfigTypeDef],  # (4)
    repositoryCloneMethod: NotRequired[RepositoryCloneMethodType],  # (5)
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: CustomRuleTypeDef](./type_defs.md#customruletypedef) 
3. See [:material-code-braces: ProductionBranchTypeDef](./type_defs.md#productionbranchtypedef) 
4. See [:material-code-braces: AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef) 
5. See [:material-code-brackets: RepositoryCloneMethodType](./literals.md#repositoryclonemethodtype) 
## CreateBackendEnvironmentResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateBackendEnvironmentResultTypeDef

def get_value() -> CreateBackendEnvironmentResultTypeDef:
    return {
        "backendEnvironment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBackendEnvironmentResultTypeDef(TypedDict):
    backendEnvironment: BackendEnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBranchResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateBranchResultTypeDef

def get_value() -> CreateBranchResultTypeDef:
    return {
        "branch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBranchResultTypeDef(TypedDict):
    branch: BranchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeploymentResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateDeploymentResultTypeDef

def get_value() -> CreateDeploymentResultTypeDef:
    return {
        "jobId": ...,
        "fileUploadUrls": ...,
        "zipUploadUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeploymentResultTypeDef(TypedDict):
    jobId: str,
    fileUploadUrls: Dict[str, str],
    zipUploadUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackendEnvironmentResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteBackendEnvironmentResultTypeDef

def get_value() -> DeleteBackendEnvironmentResultTypeDef:
    return {
        "backendEnvironment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBackendEnvironmentResultTypeDef(TypedDict):
    backendEnvironment: BackendEnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBranchResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteBranchResultTypeDef

def get_value() -> DeleteBranchResultTypeDef:
    return {
        "branch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBranchResultTypeDef(TypedDict):
    branch: BranchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateAccessLogsResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GenerateAccessLogsResultTypeDef

def get_value() -> GenerateAccessLogsResultTypeDef:
    return {
        "logUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateAccessLogsResultTypeDef(TypedDict):
    logUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetArtifactUrlResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetArtifactUrlResultTypeDef

def get_value() -> GetArtifactUrlResultTypeDef:
    return {
        "artifactId": ...,
        "artifactUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetArtifactUrlResultTypeDef(TypedDict):
    artifactId: str,
    artifactUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackendEnvironmentResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetBackendEnvironmentResultTypeDef

def get_value() -> GetBackendEnvironmentResultTypeDef:
    return {
        "backendEnvironment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackendEnvironmentResultTypeDef(TypedDict):
    backendEnvironment: BackendEnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBranchResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetBranchResultTypeDef

def get_value() -> GetBranchResultTypeDef:
    return {
        "branch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBranchResultTypeDef(TypedDict):
    branch: BranchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListArtifactsResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListArtifactsResultTypeDef

def get_value() -> ListArtifactsResultTypeDef:
    return {
        "artifacts": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListArtifactsResultTypeDef(TypedDict):
    artifacts: List[ArtifactTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBackendEnvironmentsResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListBackendEnvironmentsResultTypeDef

def get_value() -> ListBackendEnvironmentsResultTypeDef:
    return {
        "backendEnvironments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBackendEnvironmentsResultTypeDef(TypedDict):
    backendEnvironments: List[BackendEnvironmentTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBranchesResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListBranchesResultTypeDef

def get_value() -> ListBranchesResultTypeDef:
    return {
        "branches": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBranchesResultTypeDef(TypedDict):
    branches: List[BranchTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBranchResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import UpdateBranchResultTypeDef

def get_value() -> UpdateBranchResultTypeDef:
    return {
        "branch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBranchResultTypeDef(TypedDict):
    branch: BranchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateDomainAssociationRequestRequestTypeDef

def get_value() -> CreateDomainAssociationRequestRequestTypeDef:
    return {
        "appId": ...,
        "domainName": ...,
        "subDomainSettings": ...,
    }
```

```python title="Definition"
class CreateDomainAssociationRequestRequestTypeDef(TypedDict):
    appId: str,
    domainName: str,
    subDomainSettings: Sequence[SubDomainSettingTypeDef],  # (1)
    enableAutoSubDomain: NotRequired[bool],
    autoSubDomainCreationPatterns: NotRequired[Sequence[str]],
    autoSubDomainIAMRole: NotRequired[str],
```

1. See [:material-code-braces: SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef) 
## SubDomainTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import SubDomainTypeDef

def get_value() -> SubDomainTypeDef:
    return {
        "subDomainSetting": ...,
        "verified": ...,
        "dnsRecord": ...,
    }
```

```python title="Definition"
class SubDomainTypeDef(TypedDict):
    subDomainSetting: SubDomainSettingTypeDef,  # (1)
    verified: bool,
    dnsRecord: str,
```

1. See [:material-code-braces: SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef) 
## UpdateDomainAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import UpdateDomainAssociationRequestRequestTypeDef

def get_value() -> UpdateDomainAssociationRequestRequestTypeDef:
    return {
        "appId": ...,
        "domainName": ...,
    }
```

```python title="Definition"
class UpdateDomainAssociationRequestRequestTypeDef(TypedDict):
    appId: str,
    domainName: str,
    enableAutoSubDomain: NotRequired[bool],
    subDomainSettings: NotRequired[Sequence[SubDomainSettingTypeDef]],  # (1)
    autoSubDomainCreationPatterns: NotRequired[Sequence[str]],
    autoSubDomainIAMRole: NotRequired[str],
```

1. See [:material-code-braces: SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef) 
## CreateWebhookResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateWebhookResultTypeDef

def get_value() -> CreateWebhookResultTypeDef:
    return {
        "webhook": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWebhookResultTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteWebhookResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteWebhookResultTypeDef

def get_value() -> DeleteWebhookResultTypeDef:
    return {
        "webhook": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteWebhookResultTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWebhookResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetWebhookResultTypeDef

def get_value() -> GetWebhookResultTypeDef:
    return {
        "webhook": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWebhookResultTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWebhooksResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListWebhooksResultTypeDef

def get_value() -> ListWebhooksResultTypeDef:
    return {
        "webhooks": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWebhooksResultTypeDef(TypedDict):
    webhooks: List[WebhookTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWebhookResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import UpdateWebhookResultTypeDef

def get_value() -> UpdateWebhookResultTypeDef:
    return {
        "webhook": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWebhookResultTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteJobResultTypeDef

def get_value() -> DeleteJobResultTypeDef:
    return {
        "jobSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteJobResultTypeDef(TypedDict):
    jobSummary: JobSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobsResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListJobsResultTypeDef

def get_value() -> ListJobsResultTypeDef:
    return {
        "jobSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsResultTypeDef(TypedDict):
    jobSummaries: List[JobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDeploymentResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import StartDeploymentResultTypeDef

def get_value() -> StartDeploymentResultTypeDef:
    return {
        "jobSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDeploymentResultTypeDef(TypedDict):
    jobSummary: JobSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import StartJobResultTypeDef

def get_value() -> StartJobResultTypeDef:
    return {
        "jobSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartJobResultTypeDef(TypedDict):
    jobSummary: JobSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import StopJobResultTypeDef

def get_value() -> StopJobResultTypeDef:
    return {
        "jobSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopJobResultTypeDef(TypedDict):
    jobSummary: JobSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import JobTypeDef

def get_value() -> JobTypeDef:
    return {
        "summary": ...,
        "steps": ...,
    }
```

```python title="Definition"
class JobTypeDef(TypedDict):
    summary: JobSummaryTypeDef,  # (1)
    steps: List[StepTypeDef],  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef) 
2. See [:material-code-braces: StepTypeDef](./type_defs.md#steptypedef) 
## ListAppsRequestListAppsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListAppsRequestListAppsPaginateTypeDef

def get_value() -> ListAppsRequestListAppsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListAppsRequestListAppsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBranchesRequestListBranchesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListBranchesRequestListBranchesPaginateTypeDef

def get_value() -> ListBranchesRequestListBranchesPaginateTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class ListBranchesRequestListBranchesPaginateTypeDef(TypedDict):
    appId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDomainAssociationsRequestListDomainAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListDomainAssociationsRequestListDomainAssociationsPaginateTypeDef

def get_value() -> ListDomainAssociationsRequestListDomainAssociationsPaginateTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class ListDomainAssociationsRequestListDomainAssociationsPaginateTypeDef(TypedDict):
    appId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobsRequestListJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListJobsRequestListJobsPaginateTypeDef

def get_value() -> ListJobsRequestListJobsPaginateTypeDef:
    return {
        "appId": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class ListJobsRequestListJobsPaginateTypeDef(TypedDict):
    appId: str,
    branchName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## CreateAppResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateAppResultTypeDef

def get_value() -> CreateAppResultTypeDef:
    return {
        "app": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppResultTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAppResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteAppResultTypeDef

def get_value() -> DeleteAppResultTypeDef:
    return {
        "app": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAppResultTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetAppResultTypeDef

def get_value() -> GetAppResultTypeDef:
    return {
        "app": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppResultTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppsResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListAppsResultTypeDef

def get_value() -> ListAppsResultTypeDef:
    return {
        "apps": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppsResultTypeDef(TypedDict):
    apps: List[AppTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import UpdateAppResultTypeDef

def get_value() -> UpdateAppResultTypeDef:
    return {
        "app": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAppResultTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DomainAssociationTypeDef

def get_value() -> DomainAssociationTypeDef:
    return {
        "domainAssociationArn": ...,
        "domainName": ...,
        "enableAutoSubDomain": ...,
        "domainStatus": ...,
        "statusReason": ...,
        "subDomains": ...,
    }
```

```python title="Definition"
class DomainAssociationTypeDef(TypedDict):
    domainAssociationArn: str,
    domainName: str,
    enableAutoSubDomain: bool,
    domainStatus: DomainStatusType,  # (1)
    statusReason: str,
    subDomains: List[SubDomainTypeDef],  # (2)
    autoSubDomainCreationPatterns: NotRequired[List[str]],
    autoSubDomainIAMRole: NotRequired[str],
    certificateVerificationDNSRecord: NotRequired[str],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: SubDomainTypeDef](./type_defs.md#subdomaintypedef) 
## GetJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetJobResultTypeDef

def get_value() -> GetJobResultTypeDef:
    return {
        "job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobResultTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainAssociationResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import CreateDomainAssociationResultTypeDef

def get_value() -> CreateDomainAssociationResultTypeDef:
    return {
        "domainAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainAssociationResultTypeDef(TypedDict):
    domainAssociation: DomainAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDomainAssociationResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import DeleteDomainAssociationResultTypeDef

def get_value() -> DeleteDomainAssociationResultTypeDef:
    return {
        "domainAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDomainAssociationResultTypeDef(TypedDict):
    domainAssociation: DomainAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainAssociationResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import GetDomainAssociationResultTypeDef

def get_value() -> GetDomainAssociationResultTypeDef:
    return {
        "domainAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainAssociationResultTypeDef(TypedDict):
    domainAssociation: DomainAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainAssociationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import ListDomainAssociationsResultTypeDef

def get_value() -> ListDomainAssociationsResultTypeDef:
    return {
        "domainAssociations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainAssociationsResultTypeDef(TypedDict):
    domainAssociations: List[DomainAssociationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainAssociationResultTypeDef

```python title="Usage Example"
from mypy_boto3_amplify.type_defs import UpdateDomainAssociationResultTypeDef

def get_value() -> UpdateDomainAssociationResultTypeDef:
    return {
        "domainAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainAssociationResultTypeDef(TypedDict):
    domainAssociation: DomainAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
