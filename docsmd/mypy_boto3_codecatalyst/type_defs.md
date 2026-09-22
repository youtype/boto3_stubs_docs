# Type definitions

> [Index](../README.md) > [CodeCatalyst](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#codecatalyst)
    type annotations stubs module [mypy-boto3-codecatalyst](https://pypi.org/project/mypy-boto3-codecatalyst/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_codecatalyst.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AccessTokenSummaryTypeDef

```python
# AccessTokenSummaryTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import AccessTokenSummaryTypeDef


def get_value() -> AccessTokenSummaryTypeDef:
    return {
        "id": ...,
    }


# AccessTokenSummaryTypeDef definition

class AccessTokenSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    expiresTime: NotRequired[datetime.datetime],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ResponseMetadataTypeDef


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


## IdeConfigurationTypeDef

```python
# IdeConfigurationTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import IdeConfigurationTypeDef


def get_value() -> IdeConfigurationTypeDef:
    return {
        "runtime": ...,
    }


# IdeConfigurationTypeDef definition

class IdeConfigurationTypeDef(TypedDict):
    runtime: NotRequired[str],
    name: NotRequired[str],
```


## PersistentStorageConfigurationTypeDef

```python
# PersistentStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import PersistentStorageConfigurationTypeDef


def get_value() -> PersistentStorageConfigurationTypeDef:
    return {
        "sizeInGiB": ...,
    }


# PersistentStorageConfigurationTypeDef definition

class PersistentStorageConfigurationTypeDef(TypedDict):
    sizeInGiB: int,
```


## RepositoryInputTypeDef

```python
# RepositoryInputTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import RepositoryInputTypeDef


def get_value() -> RepositoryInputTypeDef:
    return {
        "repositoryName": ...,
    }


# RepositoryInputTypeDef definition

class RepositoryInputTypeDef(TypedDict):
    repositoryName: str,
    branchName: NotRequired[str],
```


## CreateProjectRequestTypeDef

```python
# CreateProjectRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import CreateProjectRequestTypeDef


def get_value() -> CreateProjectRequestTypeDef:
    return {
        "spaceName": ...,
    }


# CreateProjectRequestTypeDef definition

class CreateProjectRequestTypeDef(TypedDict):
    spaceName: str,
    displayName: str,
    description: NotRequired[str],
```


## CreateSourceRepositoryBranchRequestTypeDef

```python
# CreateSourceRepositoryBranchRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import CreateSourceRepositoryBranchRequestTypeDef


def get_value() -> CreateSourceRepositoryBranchRequestTypeDef:
    return {
        "spaceName": ...,
    }


# CreateSourceRepositoryBranchRequestTypeDef definition

class CreateSourceRepositoryBranchRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    name: str,
    headCommitId: NotRequired[str],
```


## CreateSourceRepositoryRequestTypeDef

```python
# CreateSourceRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import CreateSourceRepositoryRequestTypeDef


def get_value() -> CreateSourceRepositoryRequestTypeDef:
    return {
        "spaceName": ...,
    }


# CreateSourceRepositoryRequestTypeDef definition

class CreateSourceRepositoryRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    name: str,
    description: NotRequired[str],
```


## DeleteAccessTokenRequestTypeDef

```python
# DeleteAccessTokenRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DeleteAccessTokenRequestTypeDef


def get_value() -> DeleteAccessTokenRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteAccessTokenRequestTypeDef definition

class DeleteAccessTokenRequestTypeDef(TypedDict):
    id: str,
```


## DeleteDevEnvironmentRequestTypeDef

```python
# DeleteDevEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DeleteDevEnvironmentRequestTypeDef


def get_value() -> DeleteDevEnvironmentRequestTypeDef:
    return {
        "spaceName": ...,
    }


# DeleteDevEnvironmentRequestTypeDef definition

class DeleteDevEnvironmentRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
```


## DeleteProjectRequestTypeDef

```python
# DeleteProjectRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DeleteProjectRequestTypeDef


def get_value() -> DeleteProjectRequestTypeDef:
    return {
        "spaceName": ...,
    }


# DeleteProjectRequestTypeDef definition

class DeleteProjectRequestTypeDef(TypedDict):
    spaceName: str,
    name: str,
```


## DeleteSourceRepositoryRequestTypeDef

```python
# DeleteSourceRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DeleteSourceRepositoryRequestTypeDef


def get_value() -> DeleteSourceRepositoryRequestTypeDef:
    return {
        "spaceName": ...,
    }


# DeleteSourceRepositoryRequestTypeDef definition

class DeleteSourceRepositoryRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    name: str,
```


## DeleteSpaceRequestTypeDef

```python
# DeleteSpaceRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DeleteSpaceRequestTypeDef


def get_value() -> DeleteSpaceRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteSpaceRequestTypeDef definition

class DeleteSpaceRequestTypeDef(TypedDict):
    name: str,
```


## DevEnvironmentAccessDetailsTypeDef

```python
# DevEnvironmentAccessDetailsTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DevEnvironmentAccessDetailsTypeDef


def get_value() -> DevEnvironmentAccessDetailsTypeDef:
    return {
        "streamUrl": ...,
    }


# DevEnvironmentAccessDetailsTypeDef definition

class DevEnvironmentAccessDetailsTypeDef(TypedDict):
    streamUrl: str,
    tokenValue: str,
```


## DevEnvironmentRepositorySummaryTypeDef

```python
# DevEnvironmentRepositorySummaryTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DevEnvironmentRepositorySummaryTypeDef


def get_value() -> DevEnvironmentRepositorySummaryTypeDef:
    return {
        "repositoryName": ...,
    }


# DevEnvironmentRepositorySummaryTypeDef definition

class DevEnvironmentRepositorySummaryTypeDef(TypedDict):
    repositoryName: str,
    branchName: NotRequired[str],
```


## ExecuteCommandSessionConfigurationTypeDef

```python
# ExecuteCommandSessionConfigurationTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ExecuteCommandSessionConfigurationTypeDef


def get_value() -> ExecuteCommandSessionConfigurationTypeDef:
    return {
        "command": ...,
    }


# ExecuteCommandSessionConfigurationTypeDef definition

class ExecuteCommandSessionConfigurationTypeDef(TypedDict):
    command: str,
    arguments: NotRequired[Sequence[str]],
```


## DevEnvironmentSessionSummaryTypeDef

```python
# DevEnvironmentSessionSummaryTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DevEnvironmentSessionSummaryTypeDef


def get_value() -> DevEnvironmentSessionSummaryTypeDef:
    return {
        "spaceName": ...,
    }


# DevEnvironmentSessionSummaryTypeDef definition

class DevEnvironmentSessionSummaryTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    devEnvironmentId: str,
    startedTime: datetime.datetime,
    id: str,
```


## IdeTypeDef

```python
# IdeTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import IdeTypeDef


def get_value() -> IdeTypeDef:
    return {
        "runtime": ...,
    }


# IdeTypeDef definition

class IdeTypeDef(TypedDict):
    runtime: NotRequired[str],
    name: NotRequired[str],
```


## PersistentStorageTypeDef

```python
# PersistentStorageTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import PersistentStorageTypeDef


def get_value() -> PersistentStorageTypeDef:
    return {
        "sizeInGiB": ...,
    }


# PersistentStorageTypeDef definition

class PersistentStorageTypeDef(TypedDict):
    sizeInGiB: int,
```


## EmailAddressTypeDef

```python
# EmailAddressTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import EmailAddressTypeDef


def get_value() -> EmailAddressTypeDef:
    return {
        "email": ...,
    }


# EmailAddressTypeDef definition

class EmailAddressTypeDef(TypedDict):
    email: NotRequired[str],
    verified: NotRequired[bool],
```


## EventPayloadTypeDef

```python
# EventPayloadTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import EventPayloadTypeDef


def get_value() -> EventPayloadTypeDef:
    return {
        "contentType": ...,
    }


# EventPayloadTypeDef definition

class EventPayloadTypeDef(TypedDict):
    contentType: NotRequired[str],
    data: NotRequired[str],
```


## ProjectInformationTypeDef

```python
# ProjectInformationTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ProjectInformationTypeDef


def get_value() -> ProjectInformationTypeDef:
    return {
        "name": ...,
    }


# ProjectInformationTypeDef definition

class ProjectInformationTypeDef(TypedDict):
    name: NotRequired[str],
    projectId: NotRequired[str],
```


## UserIdentityTypeDef

```python
# UserIdentityTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import UserIdentityTypeDef


def get_value() -> UserIdentityTypeDef:
    return {
        "userType": ...,
    }


# UserIdentityTypeDef definition

class UserIdentityTypeDef(TypedDict):
    userType: UserTypeType,  # (1)
    principalId: str,
    userName: NotRequired[str],
    awsAccountId: NotRequired[str],
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "key": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    key: str,
    values: Sequence[str],
    comparisonOperator: NotRequired[str],
```


## GetDevEnvironmentRequestTypeDef

```python
# GetDevEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetDevEnvironmentRequestTypeDef


def get_value() -> GetDevEnvironmentRequestTypeDef:
    return {
        "spaceName": ...,
    }


# GetDevEnvironmentRequestTypeDef definition

class GetDevEnvironmentRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
```


## GetProjectRequestTypeDef

```python
# GetProjectRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetProjectRequestTypeDef


def get_value() -> GetProjectRequestTypeDef:
    return {
        "spaceName": ...,
    }


# GetProjectRequestTypeDef definition

class GetProjectRequestTypeDef(TypedDict):
    spaceName: str,
    name: str,
```


## GetSourceRepositoryCloneUrlsRequestTypeDef

```python
# GetSourceRepositoryCloneUrlsRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetSourceRepositoryCloneUrlsRequestTypeDef


def get_value() -> GetSourceRepositoryCloneUrlsRequestTypeDef:
    return {
        "spaceName": ...,
    }


# GetSourceRepositoryCloneUrlsRequestTypeDef definition

class GetSourceRepositoryCloneUrlsRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
```


## GetSourceRepositoryRequestTypeDef

```python
# GetSourceRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetSourceRepositoryRequestTypeDef


def get_value() -> GetSourceRepositoryRequestTypeDef:
    return {
        "spaceName": ...,
    }


# GetSourceRepositoryRequestTypeDef definition

class GetSourceRepositoryRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    name: str,
```


## GetSpaceRequestTypeDef

```python
# GetSpaceRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetSpaceRequestTypeDef


def get_value() -> GetSpaceRequestTypeDef:
    return {
        "name": ...,
    }


# GetSpaceRequestTypeDef definition

class GetSpaceRequestTypeDef(TypedDict):
    name: str,
```


## GetSubscriptionRequestTypeDef

```python
# GetSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetSubscriptionRequestTypeDef


def get_value() -> GetSubscriptionRequestTypeDef:
    return {
        "spaceName": ...,
    }


# GetSubscriptionRequestTypeDef definition

class GetSubscriptionRequestTypeDef(TypedDict):
    spaceName: str,
```


## GetUserDetailsRequestTypeDef

```python
# GetUserDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetUserDetailsRequestTypeDef


def get_value() -> GetUserDetailsRequestTypeDef:
    return {
        "id": ...,
    }


# GetUserDetailsRequestTypeDef definition

class GetUserDetailsRequestTypeDef(TypedDict):
    id: NotRequired[str],
    userName: NotRequired[str],
```


## GetWorkflowRequestTypeDef

```python
# GetWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetWorkflowRequestTypeDef


def get_value() -> GetWorkflowRequestTypeDef:
    return {
        "spaceName": ...,
    }


# GetWorkflowRequestTypeDef definition

class GetWorkflowRequestTypeDef(TypedDict):
    spaceName: str,
    id: str,
    projectName: str,
```


## WorkflowDefinitionTypeDef

```python
# WorkflowDefinitionTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import WorkflowDefinitionTypeDef


def get_value() -> WorkflowDefinitionTypeDef:
    return {
        "path": ...,
    }


# WorkflowDefinitionTypeDef definition

class WorkflowDefinitionTypeDef(TypedDict):
    path: str,
```


## GetWorkflowRunRequestTypeDef

```python
# GetWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetWorkflowRunRequestTypeDef


def get_value() -> GetWorkflowRunRequestTypeDef:
    return {
        "spaceName": ...,
    }


# GetWorkflowRunRequestTypeDef definition

class GetWorkflowRunRequestTypeDef(TypedDict):
    spaceName: str,
    id: str,
    projectName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import PaginatorConfigTypeDef


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


## ListAccessTokensRequestTypeDef

```python
# ListAccessTokensRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListAccessTokensRequestTypeDef


def get_value() -> ListAccessTokensRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListAccessTokensRequestTypeDef definition

class ListAccessTokensRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDevEnvironmentSessionsRequestTypeDef

```python
# ListDevEnvironmentSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListDevEnvironmentSessionsRequestTypeDef


def get_value() -> ListDevEnvironmentSessionsRequestTypeDef:
    return {
        "spaceName": ...,
    }


# ListDevEnvironmentSessionsRequestTypeDef definition

class ListDevEnvironmentSessionsRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    devEnvironmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ProjectListFilterTypeDef

```python
# ProjectListFilterTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ProjectListFilterTypeDef


def get_value() -> ProjectListFilterTypeDef:
    return {
        "key": ...,
    }


# ProjectListFilterTypeDef definition

class ProjectListFilterTypeDef(TypedDict):
    key: FilterKeyType,  # (1)
    values: Sequence[str],
    comparisonOperator: NotRequired[ComparisonOperatorType],  # (2)
```

1. See [:material-code-brackets: FilterKeyType](./literals.md#filterkeytype)
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## ProjectSummaryTypeDef

```python
# ProjectSummaryTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ProjectSummaryTypeDef


def get_value() -> ProjectSummaryTypeDef:
    return {
        "name": ...,
    }


# ProjectSummaryTypeDef definition

class ProjectSummaryTypeDef(TypedDict):
    name: str,
    displayName: NotRequired[str],
    description: NotRequired[str],
```


## ListSourceRepositoriesItemTypeDef

```python
# ListSourceRepositoriesItemTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoriesItemTypeDef


def get_value() -> ListSourceRepositoriesItemTypeDef:
    return {
        "id": ...,
    }


# ListSourceRepositoriesItemTypeDef definition

class ListSourceRepositoriesItemTypeDef(TypedDict):
    id: str,
    name: str,
    lastUpdatedTime: datetime.datetime,
    createdTime: datetime.datetime,
    description: NotRequired[str],
```


## ListSourceRepositoriesRequestTypeDef

```python
# ListSourceRepositoriesRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoriesRequestTypeDef


def get_value() -> ListSourceRepositoriesRequestTypeDef:
    return {
        "spaceName": ...,
    }


# ListSourceRepositoriesRequestTypeDef definition

class ListSourceRepositoriesRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListSourceRepositoryBranchesItemTypeDef

```python
# ListSourceRepositoryBranchesItemTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoryBranchesItemTypeDef


def get_value() -> ListSourceRepositoryBranchesItemTypeDef:
    return {
        "ref": ...,
    }


# ListSourceRepositoryBranchesItemTypeDef definition

class ListSourceRepositoryBranchesItemTypeDef(TypedDict):
    ref: NotRequired[str],
    name: NotRequired[str],
    lastUpdatedTime: NotRequired[datetime.datetime],
    headCommitId: NotRequired[str],
```


## ListSourceRepositoryBranchesRequestTypeDef

```python
# ListSourceRepositoryBranchesRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoryBranchesRequestTypeDef


def get_value() -> ListSourceRepositoryBranchesRequestTypeDef:
    return {
        "spaceName": ...,
    }


# ListSourceRepositoryBranchesRequestTypeDef definition

class ListSourceRepositoryBranchesRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListSpacesRequestTypeDef

```python
# ListSpacesRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListSpacesRequestTypeDef


def get_value() -> ListSpacesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListSpacesRequestTypeDef definition

class ListSpacesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## SpaceSummaryTypeDef

```python
# SpaceSummaryTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import SpaceSummaryTypeDef


def get_value() -> SpaceSummaryTypeDef:
    return {
        "name": ...,
    }


# SpaceSummaryTypeDef definition

class SpaceSummaryTypeDef(TypedDict):
    name: str,
    regionName: str,
    displayName: NotRequired[str],
    description: NotRequired[str],
```


## ListWorkflowRunsRequestTypeDef

```python
# ListWorkflowRunsRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListWorkflowRunsRequestTypeDef


def get_value() -> ListWorkflowRunsRequestTypeDef:
    return {
        "spaceName": ...,
    }


# ListWorkflowRunsRequestTypeDef definition

class ListWorkflowRunsRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    workflowId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    sortBy: NotRequired[Sequence[Mapping[str, Any]]],
```


## WorkflowRunSummaryTypeDef

```python
# WorkflowRunSummaryTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import WorkflowRunSummaryTypeDef


def get_value() -> WorkflowRunSummaryTypeDef:
    return {
        "id": ...,
    }


# WorkflowRunSummaryTypeDef definition

class WorkflowRunSummaryTypeDef(TypedDict):
    id: str,
    workflowId: str,
    workflowName: str,
    status: WorkflowRunStatusType,  # (1)
    startTime: datetime.datetime,
    lastUpdatedTime: datetime.datetime,
    statusReasons: NotRequired[list[dict[str, Any]]],
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)

## ListWorkflowsRequestTypeDef

```python
# ListWorkflowsRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListWorkflowsRequestTypeDef


def get_value() -> ListWorkflowsRequestTypeDef:
    return {
        "spaceName": ...,
    }


# ListWorkflowsRequestTypeDef definition

class ListWorkflowsRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    sortBy: NotRequired[Sequence[Mapping[str, Any]]],
```


## StartWorkflowRunRequestTypeDef

```python
# StartWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import StartWorkflowRunRequestTypeDef


def get_value() -> StartWorkflowRunRequestTypeDef:
    return {
        "spaceName": ...,
    }


# StartWorkflowRunRequestTypeDef definition

class StartWorkflowRunRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    workflowId: str,
    clientToken: NotRequired[str],
```


## StopDevEnvironmentRequestTypeDef

```python
# StopDevEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import StopDevEnvironmentRequestTypeDef


def get_value() -> StopDevEnvironmentRequestTypeDef:
    return {
        "spaceName": ...,
    }


# StopDevEnvironmentRequestTypeDef definition

class StopDevEnvironmentRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
```


## StopDevEnvironmentSessionRequestTypeDef

```python
# StopDevEnvironmentSessionRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import StopDevEnvironmentSessionRequestTypeDef


def get_value() -> StopDevEnvironmentSessionRequestTypeDef:
    return {
        "spaceName": ...,
    }


# StopDevEnvironmentSessionRequestTypeDef definition

class StopDevEnvironmentSessionRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    sessionId: str,
```


## UpdateProjectRequestTypeDef

```python
# UpdateProjectRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import UpdateProjectRequestTypeDef


def get_value() -> UpdateProjectRequestTypeDef:
    return {
        "spaceName": ...,
    }


# UpdateProjectRequestTypeDef definition

class UpdateProjectRequestTypeDef(TypedDict):
    spaceName: str,
    name: str,
    description: NotRequired[str],
```


## UpdateSpaceRequestTypeDef

```python
# UpdateSpaceRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import UpdateSpaceRequestTypeDef


def get_value() -> UpdateSpaceRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateSpaceRequestTypeDef definition

class UpdateSpaceRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
```


## WorkflowDefinitionSummaryTypeDef

```python
# WorkflowDefinitionSummaryTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import WorkflowDefinitionSummaryTypeDef


def get_value() -> WorkflowDefinitionSummaryTypeDef:
    return {
        "path": ...,
    }


# WorkflowDefinitionSummaryTypeDef definition

class WorkflowDefinitionSummaryTypeDef(TypedDict):
    path: str,
```


## CreateAccessTokenRequestTypeDef

```python
# CreateAccessTokenRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import CreateAccessTokenRequestTypeDef


def get_value() -> CreateAccessTokenRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAccessTokenRequestTypeDef definition

class CreateAccessTokenRequestTypeDef(TypedDict):
    name: str,
    expiresTime: NotRequired[TimestampTypeDef],
```


## ListEventLogsRequestTypeDef

```python
# ListEventLogsRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListEventLogsRequestTypeDef


def get_value() -> ListEventLogsRequestTypeDef:
    return {
        "spaceName": ...,
    }


# ListEventLogsRequestTypeDef definition

class ListEventLogsRequestTypeDef(TypedDict):
    spaceName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    eventName: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## CreateAccessTokenResponseTypeDef

```python
# CreateAccessTokenResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import CreateAccessTokenResponseTypeDef


def get_value() -> CreateAccessTokenResponseTypeDef:
    return {
        "secret": ...,
    }


# CreateAccessTokenResponseTypeDef definition

class CreateAccessTokenResponseTypeDef(TypedDict):
    secret: str,
    name: str,
    expiresTime: datetime.datetime,
    accessTokenId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDevEnvironmentResponseTypeDef

```python
# CreateDevEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import CreateDevEnvironmentResponseTypeDef


def get_value() -> CreateDevEnvironmentResponseTypeDef:
    return {
        "spaceName": ...,
    }


# CreateDevEnvironmentResponseTypeDef definition

class CreateDevEnvironmentResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    vpcConnectionName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectResponseTypeDef

```python
# CreateProjectResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import CreateProjectResponseTypeDef


def get_value() -> CreateProjectResponseTypeDef:
    return {
        "spaceName": ...,
    }


# CreateProjectResponseTypeDef definition

class CreateProjectResponseTypeDef(TypedDict):
    spaceName: str,
    name: str,
    displayName: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSourceRepositoryBranchResponseTypeDef

```python
# CreateSourceRepositoryBranchResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import CreateSourceRepositoryBranchResponseTypeDef


def get_value() -> CreateSourceRepositoryBranchResponseTypeDef:
    return {
        "ref": ...,
    }


# CreateSourceRepositoryBranchResponseTypeDef definition

class CreateSourceRepositoryBranchResponseTypeDef(TypedDict):
    ref: str,
    name: str,
    lastUpdatedTime: datetime.datetime,
    headCommitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSourceRepositoryResponseTypeDef

```python
# CreateSourceRepositoryResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import CreateSourceRepositoryResponseTypeDef


def get_value() -> CreateSourceRepositoryResponseTypeDef:
    return {
        "spaceName": ...,
    }


# CreateSourceRepositoryResponseTypeDef definition

class CreateSourceRepositoryResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    name: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDevEnvironmentResponseTypeDef

```python
# DeleteDevEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DeleteDevEnvironmentResponseTypeDef


def get_value() -> DeleteDevEnvironmentResponseTypeDef:
    return {
        "spaceName": ...,
    }


# DeleteDevEnvironmentResponseTypeDef definition

class DeleteDevEnvironmentResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectResponseTypeDef

```python
# DeleteProjectResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DeleteProjectResponseTypeDef


def get_value() -> DeleteProjectResponseTypeDef:
    return {
        "spaceName": ...,
    }


# DeleteProjectResponseTypeDef definition

class DeleteProjectResponseTypeDef(TypedDict):
    spaceName: str,
    name: str,
    displayName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSourceRepositoryResponseTypeDef

```python
# DeleteSourceRepositoryResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DeleteSourceRepositoryResponseTypeDef


def get_value() -> DeleteSourceRepositoryResponseTypeDef:
    return {
        "spaceName": ...,
    }


# DeleteSourceRepositoryResponseTypeDef definition

class DeleteSourceRepositoryResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSpaceResponseTypeDef

```python
# DeleteSpaceResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DeleteSpaceResponseTypeDef


def get_value() -> DeleteSpaceResponseTypeDef:
    return {
        "name": ...,
    }


# DeleteSpaceResponseTypeDef definition

class DeleteSpaceResponseTypeDef(TypedDict):
    name: str,
    displayName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProjectResponseTypeDef

```python
# GetProjectResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetProjectResponseTypeDef


def get_value() -> GetProjectResponseTypeDef:
    return {
        "spaceName": ...,
    }


# GetProjectResponseTypeDef definition

class GetProjectResponseTypeDef(TypedDict):
    spaceName: str,
    name: str,
    displayName: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSourceRepositoryCloneUrlsResponseTypeDef

```python
# GetSourceRepositoryCloneUrlsResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetSourceRepositoryCloneUrlsResponseTypeDef


def get_value() -> GetSourceRepositoryCloneUrlsResponseTypeDef:
    return {
        "https": ...,
    }


# GetSourceRepositoryCloneUrlsResponseTypeDef definition

class GetSourceRepositoryCloneUrlsResponseTypeDef(TypedDict):
    https: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSourceRepositoryResponseTypeDef

```python
# GetSourceRepositoryResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetSourceRepositoryResponseTypeDef


def get_value() -> GetSourceRepositoryResponseTypeDef:
    return {
        "spaceName": ...,
    }


# GetSourceRepositoryResponseTypeDef definition

class GetSourceRepositoryResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    name: str,
    description: str,
    lastUpdatedTime: datetime.datetime,
    createdTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSpaceResponseTypeDef

```python
# GetSpaceResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetSpaceResponseTypeDef


def get_value() -> GetSpaceResponseTypeDef:
    return {
        "name": ...,
    }


# GetSpaceResponseTypeDef definition

class GetSpaceResponseTypeDef(TypedDict):
    name: str,
    regionName: str,
    displayName: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionResponseTypeDef

```python
# GetSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetSubscriptionResponseTypeDef


def get_value() -> GetSubscriptionResponseTypeDef:
    return {
        "subscriptionType": ...,
    }


# GetSubscriptionResponseTypeDef definition

class GetSubscriptionResponseTypeDef(TypedDict):
    subscriptionType: str,
    awsAccountName: str,
    pendingSubscriptionType: str,
    pendingSubscriptionStartTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowRunResponseTypeDef

```python
# GetWorkflowRunResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetWorkflowRunResponseTypeDef


def get_value() -> GetWorkflowRunResponseTypeDef:
    return {
        "spaceName": ...,
    }


# GetWorkflowRunResponseTypeDef definition

class GetWorkflowRunResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    workflowId: str,
    status: WorkflowRunStatusType,  # (1)
    statusReasons: list[dict[str, Any]],
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    lastUpdatedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessTokensResponseTypeDef

```python
# ListAccessTokensResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListAccessTokensResponseTypeDef


def get_value() -> ListAccessTokensResponseTypeDef:
    return {
        "items": ...,
    }


# ListAccessTokensResponseTypeDef definition

class ListAccessTokensResponseTypeDef(TypedDict):
    items: list[AccessTokenSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccessTokenSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDevEnvironmentResponseTypeDef

```python
# StartDevEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import StartDevEnvironmentResponseTypeDef


def get_value() -> StartDevEnvironmentResponseTypeDef:
    return {
        "spaceName": ...,
    }


# StartDevEnvironmentResponseTypeDef definition

class StartDevEnvironmentResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    status: DevEnvironmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DevEnvironmentStatusType](./literals.md#devenvironmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartWorkflowRunResponseTypeDef

```python
# StartWorkflowRunResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import StartWorkflowRunResponseTypeDef


def get_value() -> StartWorkflowRunResponseTypeDef:
    return {
        "spaceName": ...,
    }


# StartWorkflowRunResponseTypeDef definition

class StartWorkflowRunResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    workflowId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDevEnvironmentResponseTypeDef

```python
# StopDevEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import StopDevEnvironmentResponseTypeDef


def get_value() -> StopDevEnvironmentResponseTypeDef:
    return {
        "spaceName": ...,
    }


# StopDevEnvironmentResponseTypeDef definition

class StopDevEnvironmentResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    status: DevEnvironmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DevEnvironmentStatusType](./literals.md#devenvironmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDevEnvironmentSessionResponseTypeDef

```python
# StopDevEnvironmentSessionResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import StopDevEnvironmentSessionResponseTypeDef


def get_value() -> StopDevEnvironmentSessionResponseTypeDef:
    return {
        "spaceName": ...,
    }


# StopDevEnvironmentSessionResponseTypeDef definition

class StopDevEnvironmentSessionResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectResponseTypeDef

```python
# UpdateProjectResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import UpdateProjectResponseTypeDef


def get_value() -> UpdateProjectResponseTypeDef:
    return {
        "spaceName": ...,
    }


# UpdateProjectResponseTypeDef definition

class UpdateProjectResponseTypeDef(TypedDict):
    spaceName: str,
    name: str,
    displayName: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSpaceResponseTypeDef

```python
# UpdateSpaceResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import UpdateSpaceResponseTypeDef


def get_value() -> UpdateSpaceResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateSpaceResponseTypeDef definition

class UpdateSpaceResponseTypeDef(TypedDict):
    name: str,
    displayName: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifySessionResponseTypeDef

```python
# VerifySessionResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import VerifySessionResponseTypeDef


def get_value() -> VerifySessionResponseTypeDef:
    return {
        "identity": ...,
    }


# VerifySessionResponseTypeDef definition

class VerifySessionResponseTypeDef(TypedDict):
    identity: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDevEnvironmentRequestTypeDef

```python
# StartDevEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import StartDevEnvironmentRequestTypeDef


def get_value() -> StartDevEnvironmentRequestTypeDef:
    return {
        "spaceName": ...,
    }


# StartDevEnvironmentRequestTypeDef definition

class StartDevEnvironmentRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    ides: NotRequired[Sequence[IdeConfigurationTypeDef]],  # (1)
    instanceType: NotRequired[InstanceTypeType],  # (2)
    inactivityTimeoutMinutes: NotRequired[int],
```

1. See `Sequence[IdeConfigurationTypeDef]`
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)

## UpdateDevEnvironmentRequestTypeDef

```python
# UpdateDevEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import UpdateDevEnvironmentRequestTypeDef


def get_value() -> UpdateDevEnvironmentRequestTypeDef:
    return {
        "spaceName": ...,
    }


# UpdateDevEnvironmentRequestTypeDef definition

class UpdateDevEnvironmentRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    alias: NotRequired[str],
    ides: NotRequired[Sequence[IdeConfigurationTypeDef]],  # (1)
    instanceType: NotRequired[InstanceTypeType],  # (2)
    inactivityTimeoutMinutes: NotRequired[int],
    clientToken: NotRequired[str],
```

1. See `Sequence[IdeConfigurationTypeDef]`
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)

## UpdateDevEnvironmentResponseTypeDef

```python
# UpdateDevEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import UpdateDevEnvironmentResponseTypeDef


def get_value() -> UpdateDevEnvironmentResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateDevEnvironmentResponseTypeDef definition

class UpdateDevEnvironmentResponseTypeDef(TypedDict):
    id: str,
    spaceName: str,
    projectName: str,
    alias: str,
    ides: list[IdeConfigurationTypeDef],  # (1)
    instanceType: InstanceTypeType,  # (2)
    inactivityTimeoutMinutes: int,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[IdeConfigurationTypeDef]`
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDevEnvironmentRequestTypeDef

```python
# CreateDevEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import CreateDevEnvironmentRequestTypeDef


def get_value() -> CreateDevEnvironmentRequestTypeDef:
    return {
        "spaceName": ...,
    }


# CreateDevEnvironmentRequestTypeDef definition

class CreateDevEnvironmentRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    instanceType: InstanceTypeType,  # (1)
    persistentStorage: PersistentStorageConfigurationTypeDef,  # (2)
    repositories: NotRequired[Sequence[RepositoryInputTypeDef]],  # (3)
    clientToken: NotRequired[str],
    alias: NotRequired[str],
    ides: NotRequired[Sequence[IdeConfigurationTypeDef]],  # (4)
    inactivityTimeoutMinutes: NotRequired[int],
    vpcConnectionName: NotRequired[str],
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
2. See [:material-code-braces: PersistentStorageConfigurationTypeDef](./type_defs.md#persistentstorageconfigurationtypedef)
3. See `Sequence[RepositoryInputTypeDef]`
4. See `Sequence[IdeConfigurationTypeDef]`

## StartDevEnvironmentSessionResponseTypeDef

```python
# StartDevEnvironmentSessionResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import StartDevEnvironmentSessionResponseTypeDef


def get_value() -> StartDevEnvironmentSessionResponseTypeDef:
    return {
        "accessDetails": ...,
    }


# StartDevEnvironmentSessionResponseTypeDef definition

class StartDevEnvironmentSessionResponseTypeDef(TypedDict):
    accessDetails: DevEnvironmentAccessDetailsTypeDef,  # (1)
    sessionId: str,
    spaceName: str,
    projectName: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevEnvironmentAccessDetailsTypeDef](./type_defs.md#devenvironmentaccessdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DevEnvironmentSessionConfigurationTypeDef

```python
# DevEnvironmentSessionConfigurationTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DevEnvironmentSessionConfigurationTypeDef


def get_value() -> DevEnvironmentSessionConfigurationTypeDef:
    return {
        "sessionType": ...,
    }


# DevEnvironmentSessionConfigurationTypeDef definition

class DevEnvironmentSessionConfigurationTypeDef(TypedDict):
    sessionType: DevEnvironmentSessionTypeType,  # (1)
    executeCommandSessionConfiguration: NotRequired[ExecuteCommandSessionConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: DevEnvironmentSessionTypeType](./literals.md#devenvironmentsessiontypetype)
2. See [:material-code-braces: ExecuteCommandSessionConfigurationTypeDef](./type_defs.md#executecommandsessionconfigurationtypedef)

## ListDevEnvironmentSessionsResponseTypeDef

```python
# ListDevEnvironmentSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListDevEnvironmentSessionsResponseTypeDef


def get_value() -> ListDevEnvironmentSessionsResponseTypeDef:
    return {
        "items": ...,
    }


# ListDevEnvironmentSessionsResponseTypeDef definition

class ListDevEnvironmentSessionsResponseTypeDef(TypedDict):
    items: list[DevEnvironmentSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DevEnvironmentSessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DevEnvironmentSummaryTypeDef

```python
# DevEnvironmentSummaryTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import DevEnvironmentSummaryTypeDef


def get_value() -> DevEnvironmentSummaryTypeDef:
    return {
        "spaceName": ...,
    }


# DevEnvironmentSummaryTypeDef definition

class DevEnvironmentSummaryTypeDef(TypedDict):
    id: str,
    lastUpdatedTime: datetime.datetime,
    creatorId: str,
    status: DevEnvironmentStatusType,  # (1)
    repositories: list[DevEnvironmentRepositorySummaryTypeDef],  # (2)
    instanceType: InstanceTypeType,  # (4)
    inactivityTimeoutMinutes: int,
    persistentStorage: PersistentStorageTypeDef,  # (5)
    spaceName: NotRequired[str],
    projectName: NotRequired[str],
    statusReason: NotRequired[str],
    alias: NotRequired[str],
    ides: NotRequired[list[IdeTypeDef]],  # (3)
    vpcConnectionName: NotRequired[str],
```

1. See [:material-code-brackets: DevEnvironmentStatusType](./literals.md#devenvironmentstatustype)
2. See `list[DevEnvironmentRepositorySummaryTypeDef]`
3. See `list[IdeTypeDef]`
4. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
5. See [:material-code-braces: PersistentStorageTypeDef](./type_defs.md#persistentstoragetypedef)

## GetDevEnvironmentResponseTypeDef

```python
# GetDevEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetDevEnvironmentResponseTypeDef


def get_value() -> GetDevEnvironmentResponseTypeDef:
    return {
        "spaceName": ...,
    }


# GetDevEnvironmentResponseTypeDef definition

class GetDevEnvironmentResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    lastUpdatedTime: datetime.datetime,
    creatorId: str,
    status: DevEnvironmentStatusType,  # (1)
    statusReason: str,
    repositories: list[DevEnvironmentRepositorySummaryTypeDef],  # (2)
    alias: str,
    ides: list[IdeTypeDef],  # (3)
    instanceType: InstanceTypeType,  # (4)
    inactivityTimeoutMinutes: int,
    persistentStorage: PersistentStorageTypeDef,  # (5)
    vpcConnectionName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: DevEnvironmentStatusType](./literals.md#devenvironmentstatustype)
2. See `list[DevEnvironmentRepositorySummaryTypeDef]`
3. See `list[IdeTypeDef]`
4. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
5. See [:material-code-braces: PersistentStorageTypeDef](./type_defs.md#persistentstoragetypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserDetailsResponseTypeDef

```python
# GetUserDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetUserDetailsResponseTypeDef


def get_value() -> GetUserDetailsResponseTypeDef:
    return {
        "userId": ...,
    }


# GetUserDetailsResponseTypeDef definition

class GetUserDetailsResponseTypeDef(TypedDict):
    userId: str,
    userName: str,
    displayName: str,
    primaryEmail: EmailAddressTypeDef,  # (1)
    version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailAddressTypeDef](./type_defs.md#emailaddresstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventLogEntryTypeDef

```python
# EventLogEntryTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import EventLogEntryTypeDef


def get_value() -> EventLogEntryTypeDef:
    return {
        "id": ...,
    }


# EventLogEntryTypeDef definition

class EventLogEntryTypeDef(TypedDict):
    id: str,
    eventName: str,
    eventType: str,
    eventCategory: str,
    eventSource: str,
    eventTime: datetime.datetime,
    operationType: OperationTypeType,  # (1)
    userIdentity: UserIdentityTypeDef,  # (2)
    projectInformation: NotRequired[ProjectInformationTypeDef],  # (3)
    requestId: NotRequired[str],
    requestPayload: NotRequired[EventPayloadTypeDef],  # (4)
    responsePayload: NotRequired[EventPayloadTypeDef],  # (4)
    errorCode: NotRequired[str],
    sourceIpAddress: NotRequired[str],
    userAgent: NotRequired[str],
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
2. See [:material-code-braces: UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
3. See [:material-code-braces: ProjectInformationTypeDef](./type_defs.md#projectinformationtypedef)
4. See [:material-code-braces: EventPayloadTypeDef](./type_defs.md#eventpayloadtypedef)
5. See [:material-code-braces: EventPayloadTypeDef](./type_defs.md#eventpayloadtypedef)

## ListDevEnvironmentsRequestTypeDef

```python
# ListDevEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListDevEnvironmentsRequestTypeDef


def get_value() -> ListDevEnvironmentsRequestTypeDef:
    return {
        "spaceName": ...,
    }


# ListDevEnvironmentsRequestTypeDef definition

class ListDevEnvironmentsRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: NotRequired[str],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## GetWorkflowResponseTypeDef

```python
# GetWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import GetWorkflowResponseTypeDef


def get_value() -> GetWorkflowResponseTypeDef:
    return {
        "spaceName": ...,
    }


# GetWorkflowResponseTypeDef definition

class GetWorkflowResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    name: str,
    sourceRepositoryName: str,
    sourceBranchName: str,
    definition: WorkflowDefinitionTypeDef,  # (1)
    createdTime: datetime.datetime,
    lastUpdatedTime: datetime.datetime,
    runMode: WorkflowRunModeType,  # (2)
    status: WorkflowStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: WorkflowDefinitionTypeDef](./type_defs.md#workflowdefinitiontypedef)
2. See [:material-code-brackets: WorkflowRunModeType](./literals.md#workflowrunmodetype)
3. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessTokensRequestPaginateTypeDef

```python
# ListAccessTokensRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListAccessTokensRequestPaginateTypeDef


def get_value() -> ListAccessTokensRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAccessTokensRequestPaginateTypeDef definition

class ListAccessTokensRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDevEnvironmentSessionsRequestPaginateTypeDef

```python
# ListDevEnvironmentSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListDevEnvironmentSessionsRequestPaginateTypeDef


def get_value() -> ListDevEnvironmentSessionsRequestPaginateTypeDef:
    return {
        "spaceName": ...,
    }


# ListDevEnvironmentSessionsRequestPaginateTypeDef definition

class ListDevEnvironmentSessionsRequestPaginateTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    devEnvironmentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDevEnvironmentsRequestPaginateTypeDef

```python
# ListDevEnvironmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListDevEnvironmentsRequestPaginateTypeDef


def get_value() -> ListDevEnvironmentsRequestPaginateTypeDef:
    return {
        "spaceName": ...,
    }


# ListDevEnvironmentsRequestPaginateTypeDef definition

class ListDevEnvironmentsRequestPaginateTypeDef(TypedDict):
    spaceName: str,
    projectName: NotRequired[str],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventLogsRequestPaginateTypeDef

```python
# ListEventLogsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListEventLogsRequestPaginateTypeDef


def get_value() -> ListEventLogsRequestPaginateTypeDef:
    return {
        "spaceName": ...,
    }


# ListEventLogsRequestPaginateTypeDef definition

class ListEventLogsRequestPaginateTypeDef(TypedDict):
    spaceName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    eventName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSourceRepositoriesRequestPaginateTypeDef

```python
# ListSourceRepositoriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoriesRequestPaginateTypeDef


def get_value() -> ListSourceRepositoriesRequestPaginateTypeDef:
    return {
        "spaceName": ...,
    }


# ListSourceRepositoriesRequestPaginateTypeDef definition

class ListSourceRepositoriesRequestPaginateTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSourceRepositoryBranchesRequestPaginateTypeDef

```python
# ListSourceRepositoryBranchesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoryBranchesRequestPaginateTypeDef


def get_value() -> ListSourceRepositoryBranchesRequestPaginateTypeDef:
    return {
        "spaceName": ...,
    }


# ListSourceRepositoryBranchesRequestPaginateTypeDef definition

class ListSourceRepositoryBranchesRequestPaginateTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSpacesRequestPaginateTypeDef

```python
# ListSpacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListSpacesRequestPaginateTypeDef


def get_value() -> ListSpacesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSpacesRequestPaginateTypeDef definition

class ListSpacesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowRunsRequestPaginateTypeDef

```python
# ListWorkflowRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListWorkflowRunsRequestPaginateTypeDef


def get_value() -> ListWorkflowRunsRequestPaginateTypeDef:
    return {
        "spaceName": ...,
    }


# ListWorkflowRunsRequestPaginateTypeDef definition

class ListWorkflowRunsRequestPaginateTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    workflowId: NotRequired[str],
    sortBy: NotRequired[Sequence[Mapping[str, Any]]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowsRequestPaginateTypeDef

```python
# ListWorkflowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListWorkflowsRequestPaginateTypeDef


def get_value() -> ListWorkflowsRequestPaginateTypeDef:
    return {
        "spaceName": ...,
    }


# ListWorkflowsRequestPaginateTypeDef definition

class ListWorkflowsRequestPaginateTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    sortBy: NotRequired[Sequence[Mapping[str, Any]]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProjectsRequestPaginateTypeDef

```python
# ListProjectsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListProjectsRequestPaginateTypeDef


def get_value() -> ListProjectsRequestPaginateTypeDef:
    return {
        "spaceName": ...,
    }


# ListProjectsRequestPaginateTypeDef definition

class ListProjectsRequestPaginateTypeDef(TypedDict):
    spaceName: str,
    filters: NotRequired[Sequence[ProjectListFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ProjectListFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProjectsRequestTypeDef

```python
# ListProjectsRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListProjectsRequestTypeDef


def get_value() -> ListProjectsRequestTypeDef:
    return {
        "spaceName": ...,
    }


# ListProjectsRequestTypeDef definition

class ListProjectsRequestTypeDef(TypedDict):
    spaceName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[ProjectListFilterTypeDef]],  # (1)
```

1. See `Sequence[ProjectListFilterTypeDef]`

## ListProjectsResponseTypeDef

```python
# ListProjectsResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListProjectsResponseTypeDef


def get_value() -> ListProjectsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListProjectsResponseTypeDef definition

class ListProjectsResponseTypeDef(TypedDict):
    items: list[ProjectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProjectSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSourceRepositoriesResponseTypeDef

```python
# ListSourceRepositoriesResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoriesResponseTypeDef


def get_value() -> ListSourceRepositoriesResponseTypeDef:
    return {
        "items": ...,
    }


# ListSourceRepositoriesResponseTypeDef definition

class ListSourceRepositoriesResponseTypeDef(TypedDict):
    items: list[ListSourceRepositoriesItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListSourceRepositoriesItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSourceRepositoryBranchesResponseTypeDef

```python
# ListSourceRepositoryBranchesResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoryBranchesResponseTypeDef


def get_value() -> ListSourceRepositoryBranchesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSourceRepositoryBranchesResponseTypeDef definition

class ListSourceRepositoryBranchesResponseTypeDef(TypedDict):
    items: list[ListSourceRepositoryBranchesItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListSourceRepositoryBranchesItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSpacesResponseTypeDef

```python
# ListSpacesResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListSpacesResponseTypeDef


def get_value() -> ListSpacesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSpacesResponseTypeDef definition

class ListSpacesResponseTypeDef(TypedDict):
    items: list[SpaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SpaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowRunsResponseTypeDef

```python
# ListWorkflowRunsResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListWorkflowRunsResponseTypeDef


def get_value() -> ListWorkflowRunsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListWorkflowRunsResponseTypeDef definition

class ListWorkflowRunsResponseTypeDef(TypedDict):
    items: list[WorkflowRunSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowRunSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkflowSummaryTypeDef

```python
# WorkflowSummaryTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import WorkflowSummaryTypeDef


def get_value() -> WorkflowSummaryTypeDef:
    return {
        "id": ...,
    }


# WorkflowSummaryTypeDef definition

class WorkflowSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    sourceRepositoryName: str,
    sourceBranchName: str,
    definition: WorkflowDefinitionSummaryTypeDef,  # (1)
    createdTime: datetime.datetime,
    lastUpdatedTime: datetime.datetime,
    runMode: WorkflowRunModeType,  # (2)
    status: WorkflowStatusType,  # (3)
```

1. See [:material-code-braces: WorkflowDefinitionSummaryTypeDef](./type_defs.md#workflowdefinitionsummarytypedef)
2. See [:material-code-brackets: WorkflowRunModeType](./literals.md#workflowrunmodetype)
3. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)

## StartDevEnvironmentSessionRequestTypeDef

```python
# StartDevEnvironmentSessionRequestTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import StartDevEnvironmentSessionRequestTypeDef


def get_value() -> StartDevEnvironmentSessionRequestTypeDef:
    return {
        "spaceName": ...,
    }


# StartDevEnvironmentSessionRequestTypeDef definition

class StartDevEnvironmentSessionRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    sessionConfiguration: DevEnvironmentSessionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: DevEnvironmentSessionConfigurationTypeDef](./type_defs.md#devenvironmentsessionconfigurationtypedef)

## ListDevEnvironmentsResponseTypeDef

```python
# ListDevEnvironmentsResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListDevEnvironmentsResponseTypeDef


def get_value() -> ListDevEnvironmentsResponseTypeDef:
    return {
        "items": ...,
    }


# ListDevEnvironmentsResponseTypeDef definition

class ListDevEnvironmentsResponseTypeDef(TypedDict):
    items: list[DevEnvironmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DevEnvironmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventLogsResponseTypeDef

```python
# ListEventLogsResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListEventLogsResponseTypeDef


def get_value() -> ListEventLogsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEventLogsResponseTypeDef definition

class ListEventLogsResponseTypeDef(TypedDict):
    items: list[EventLogEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EventLogEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowsResponseTypeDef

```python
# ListWorkflowsResponseTypeDef TypedDict usage example

from mypy_boto3_codecatalyst.type_defs import ListWorkflowsResponseTypeDef


def get_value() -> ListWorkflowsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListWorkflowsResponseTypeDef definition

class ListWorkflowsResponseTypeDef(TypedDict):
    items: list[WorkflowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

