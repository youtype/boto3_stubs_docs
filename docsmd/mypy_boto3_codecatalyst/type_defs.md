# Typed dictionaries

> [Index](../README.md) > [CodeCatalyst](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst)
    type annotations stubs module [mypy-boto3-codecatalyst](https://pypi.org/project/mypy-boto3-codecatalyst/).

## AccessTokenSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import AccessTokenSummaryTypeDef

def get_value() -> AccessTokenSummaryTypeDef:
    return {
        "id": ...,
        "name": ...,
    }
```

```python title="Definition"
class AccessTokenSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    expiresTime: NotRequired[datetime],
```

## CreateAccessTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import CreateAccessTokenRequestRequestTypeDef

def get_value() -> CreateAccessTokenRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateAccessTokenRequestRequestTypeDef(TypedDict):
    name: str,
    expiresTime: NotRequired[Union[datetime, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ResponseMetadataTypeDef

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

## IdeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import IdeConfigurationTypeDef

def get_value() -> IdeConfigurationTypeDef:
    return {
        "runtime": ...,
    }
```

```python title="Definition"
class IdeConfigurationTypeDef(TypedDict):
    runtime: NotRequired[str],
    name: NotRequired[str],
```

## PersistentStorageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import PersistentStorageConfigurationTypeDef

def get_value() -> PersistentStorageConfigurationTypeDef:
    return {
        "sizeInGiB": ...,
    }
```

```python title="Definition"
class PersistentStorageConfigurationTypeDef(TypedDict):
    sizeInGiB: int,
```

## RepositoryInputTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import RepositoryInputTypeDef

def get_value() -> RepositoryInputTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class RepositoryInputTypeDef(TypedDict):
    repositoryName: str,
    branchName: NotRequired[str],
```

## CreateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import CreateProjectRequestRequestTypeDef

def get_value() -> CreateProjectRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "displayName": ...,
    }
```

```python title="Definition"
class CreateProjectRequestRequestTypeDef(TypedDict):
    spaceName: str,
    displayName: str,
    description: NotRequired[str],
```

## CreateSourceRepositoryBranchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import CreateSourceRepositoryBranchRequestRequestTypeDef

def get_value() -> CreateSourceRepositoryBranchRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "sourceRepositoryName": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateSourceRepositoryBranchRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    name: str,
    headCommitId: NotRequired[str],
```

## DeleteAccessTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import DeleteAccessTokenRequestRequestTypeDef

def get_value() -> DeleteAccessTokenRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteAccessTokenRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteDevEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import DeleteDevEnvironmentRequestRequestTypeDef

def get_value() -> DeleteDevEnvironmentRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
    }
```

```python title="Definition"
class DeleteDevEnvironmentRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
```

## DevEnvironmentAccessDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import DevEnvironmentAccessDetailsTypeDef

def get_value() -> DevEnvironmentAccessDetailsTypeDef:
    return {
        "streamUrl": ...,
        "tokenValue": ...,
    }
```

```python title="Definition"
class DevEnvironmentAccessDetailsTypeDef(TypedDict):
    streamUrl: str,
    tokenValue: str,
```

## DevEnvironmentRepositorySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import DevEnvironmentRepositorySummaryTypeDef

def get_value() -> DevEnvironmentRepositorySummaryTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DevEnvironmentRepositorySummaryTypeDef(TypedDict):
    repositoryName: str,
    branchName: NotRequired[str],
```

## ExecuteCommandSessionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ExecuteCommandSessionConfigurationTypeDef

def get_value() -> ExecuteCommandSessionConfigurationTypeDef:
    return {
        "command": ...,
    }
```

```python title="Definition"
class ExecuteCommandSessionConfigurationTypeDef(TypedDict):
    command: str,
    arguments: NotRequired[Sequence[str]],
```

## IdeTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import IdeTypeDef

def get_value() -> IdeTypeDef:
    return {
        "runtime": ...,
    }
```

```python title="Definition"
class IdeTypeDef(TypedDict):
    runtime: NotRequired[str],
    name: NotRequired[str],
```

## PersistentStorageTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import PersistentStorageTypeDef

def get_value() -> PersistentStorageTypeDef:
    return {
        "sizeInGiB": ...,
    }
```

```python title="Definition"
class PersistentStorageTypeDef(TypedDict):
    sizeInGiB: int,
```

## EmailAddressTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import EmailAddressTypeDef

def get_value() -> EmailAddressTypeDef:
    return {
        "email": ...,
    }
```

```python title="Definition"
class EmailAddressTypeDef(TypedDict):
    email: NotRequired[str],
    verified: NotRequired[bool],
```

## EventPayloadTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import EventPayloadTypeDef

def get_value() -> EventPayloadTypeDef:
    return {
        "contentType": ...,
    }
```

```python title="Definition"
class EventPayloadTypeDef(TypedDict):
    contentType: NotRequired[str],
    data: NotRequired[str],
```

## ProjectInformationTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ProjectInformationTypeDef

def get_value() -> ProjectInformationTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ProjectInformationTypeDef(TypedDict):
    name: NotRequired[str],
    projectId: NotRequired[str],
```

## UserIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import UserIdentityTypeDef

def get_value() -> UserIdentityTypeDef:
    return {
        "userType": ...,
        "principalId": ...,
    }
```

```python title="Definition"
class UserIdentityTypeDef(TypedDict):
    userType: UserTypeType,  # (1)
    principalId: str,
    userName: NotRequired[str],
    awsAccountId: NotRequired[str],
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "key": ...,
        "values": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    key: str,
    values: Sequence[str],
    comparisonOperator: NotRequired[str],
```

## GetDevEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetDevEnvironmentRequestRequestTypeDef

def get_value() -> GetDevEnvironmentRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
    }
```

```python title="Definition"
class GetDevEnvironmentRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
```

## GetProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetProjectRequestRequestTypeDef

def get_value() -> GetProjectRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "name": ...,
    }
```

```python title="Definition"
class GetProjectRequestRequestTypeDef(TypedDict):
    spaceName: str,
    name: str,
```

## GetSourceRepositoryCloneUrlsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetSourceRepositoryCloneUrlsRequestRequestTypeDef

def get_value() -> GetSourceRepositoryCloneUrlsRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "sourceRepositoryName": ...,
    }
```

```python title="Definition"
class GetSourceRepositoryCloneUrlsRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
```

## GetSpaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetSpaceRequestRequestTypeDef

def get_value() -> GetSpaceRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetSpaceRequestRequestTypeDef(TypedDict):
    name: str,
```

## GetSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetSubscriptionRequestRequestTypeDef

def get_value() -> GetSubscriptionRequestRequestTypeDef:
    return {
        "spaceName": ...,
    }
```

```python title="Definition"
class GetSubscriptionRequestRequestTypeDef(TypedDict):
    spaceName: str,
```

## GetUserDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetUserDetailsRequestRequestTypeDef

def get_value() -> GetUserDetailsRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetUserDetailsRequestRequestTypeDef(TypedDict):
    id: NotRequired[str],
    userName: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import PaginatorConfigTypeDef

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

## ListAccessTokensRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListAccessTokensRequestRequestTypeDef

def get_value() -> ListAccessTokensRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListAccessTokensRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListEventLogsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListEventLogsRequestRequestTypeDef

def get_value() -> ListEventLogsRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class ListEventLogsRequestRequestTypeDef(TypedDict):
    spaceName: str,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    eventName: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ProjectListFilterTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ProjectListFilterTypeDef

def get_value() -> ProjectListFilterTypeDef:
    return {
        "key": ...,
        "values": ...,
    }
```

```python title="Definition"
class ProjectListFilterTypeDef(TypedDict):
    key: FilterKeyType,  # (1)
    values: Sequence[str],
    comparisonOperator: NotRequired[ComparisonOperatorType],  # (2)
```

1. See [:material-code-brackets: FilterKeyType](./literals.md#filterkeytype) 
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
## ProjectSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ProjectSummaryTypeDef

def get_value() -> ProjectSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ProjectSummaryTypeDef(TypedDict):
    name: str,
    displayName: NotRequired[str],
    description: NotRequired[str],
```

## ListSourceRepositoriesItemTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoriesItemTypeDef

def get_value() -> ListSourceRepositoriesItemTypeDef:
    return {
        "id": ...,
        "name": ...,
        "lastUpdatedTime": ...,
        "createdTime": ...,
    }
```

```python title="Definition"
class ListSourceRepositoriesItemTypeDef(TypedDict):
    id: str,
    name: str,
    lastUpdatedTime: datetime,
    createdTime: datetime,
    description: NotRequired[str],
```

## ListSourceRepositoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoriesRequestRequestTypeDef

def get_value() -> ListSourceRepositoriesRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
    }
```

```python title="Definition"
class ListSourceRepositoriesRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListSourceRepositoryBranchesItemTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoryBranchesItemTypeDef

def get_value() -> ListSourceRepositoryBranchesItemTypeDef:
    return {
        "ref": ...,
    }
```

```python title="Definition"
class ListSourceRepositoryBranchesItemTypeDef(TypedDict):
    ref: NotRequired[str],
    name: NotRequired[str],
    lastUpdatedTime: NotRequired[datetime],
    headCommitId: NotRequired[str],
```

## ListSourceRepositoryBranchesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoryBranchesRequestRequestTypeDef

def get_value() -> ListSourceRepositoryBranchesRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "sourceRepositoryName": ...,
    }
```

```python title="Definition"
class ListSourceRepositoryBranchesRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListSpacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListSpacesRequestRequestTypeDef

def get_value() -> ListSpacesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListSpacesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## SpaceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import SpaceSummaryTypeDef

def get_value() -> SpaceSummaryTypeDef:
    return {
        "name": ...,
        "regionName": ...,
    }
```

```python title="Definition"
class SpaceSummaryTypeDef(TypedDict):
    name: str,
    regionName: str,
    displayName: NotRequired[str],
    description: NotRequired[str],
```

## StopDevEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import StopDevEnvironmentRequestRequestTypeDef

def get_value() -> StopDevEnvironmentRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
    }
```

```python title="Definition"
class StopDevEnvironmentRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
```

## StopDevEnvironmentSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import StopDevEnvironmentSessionRequestRequestTypeDef

def get_value() -> StopDevEnvironmentSessionRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
        "sessionId": ...,
    }
```

```python title="Definition"
class StopDevEnvironmentSessionRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    sessionId: str,
```

## CreateAccessTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import CreateAccessTokenResponseTypeDef

def get_value() -> CreateAccessTokenResponseTypeDef:
    return {
        "secret": ...,
        "name": ...,
        "expiresTime": ...,
        "accessTokenId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccessTokenResponseTypeDef(TypedDict):
    secret: str,
    name: str,
    expiresTime: datetime,
    accessTokenId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDevEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import CreateDevEnvironmentResponseTypeDef

def get_value() -> CreateDevEnvironmentResponseTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDevEnvironmentResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import CreateProjectResponseTypeDef

def get_value() -> CreateProjectResponseTypeDef:
    return {
        "spaceName": ...,
        "name": ...,
        "displayName": ...,
        "description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectResponseTypeDef(TypedDict):
    spaceName: str,
    name: str,
    displayName: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSourceRepositoryBranchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import CreateSourceRepositoryBranchResponseTypeDef

def get_value() -> CreateSourceRepositoryBranchResponseTypeDef:
    return {
        "ref": ...,
        "name": ...,
        "lastUpdatedTime": ...,
        "headCommitId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSourceRepositoryBranchResponseTypeDef(TypedDict):
    ref: str,
    name: str,
    lastUpdatedTime: datetime,
    headCommitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDevEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import DeleteDevEnvironmentResponseTypeDef

def get_value() -> DeleteDevEnvironmentResponseTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDevEnvironmentResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetProjectResponseTypeDef

def get_value() -> GetProjectResponseTypeDef:
    return {
        "spaceName": ...,
        "name": ...,
        "displayName": ...,
        "description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProjectResponseTypeDef(TypedDict):
    spaceName: str,
    name: str,
    displayName: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSourceRepositoryCloneUrlsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetSourceRepositoryCloneUrlsResponseTypeDef

def get_value() -> GetSourceRepositoryCloneUrlsResponseTypeDef:
    return {
        "https": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSourceRepositoryCloneUrlsResponseTypeDef(TypedDict):
    https: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSpaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetSpaceResponseTypeDef

def get_value() -> GetSpaceResponseTypeDef:
    return {
        "name": ...,
        "regionName": ...,
        "displayName": ...,
        "description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSpaceResponseTypeDef(TypedDict):
    name: str,
    regionName: str,
    displayName: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetSubscriptionResponseTypeDef

def get_value() -> GetSubscriptionResponseTypeDef:
    return {
        "subscriptionType": ...,
        "awsAccountName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSubscriptionResponseTypeDef(TypedDict):
    subscriptionType: str,
    awsAccountName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccessTokensResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListAccessTokensResponseTypeDef

def get_value() -> ListAccessTokensResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccessTokensResponseTypeDef(TypedDict):
    items: List[AccessTokenSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessTokenSummaryTypeDef](./type_defs.md#accesstokensummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDevEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import StartDevEnvironmentResponseTypeDef

def get_value() -> StartDevEnvironmentResponseTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDevEnvironmentResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    status: DevEnvironmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DevEnvironmentStatusType](./literals.md#devenvironmentstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopDevEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import StopDevEnvironmentResponseTypeDef

def get_value() -> StopDevEnvironmentResponseTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import StopDevEnvironmentSessionResponseTypeDef

def get_value() -> StopDevEnvironmentSessionResponseTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
        "sessionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopDevEnvironmentSessionResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifySessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import VerifySessionResponseTypeDef

def get_value() -> VerifySessionResponseTypeDef:
    return {
        "identity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VerifySessionResponseTypeDef(TypedDict):
    identity: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDevEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import StartDevEnvironmentRequestRequestTypeDef

def get_value() -> StartDevEnvironmentRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
    }
```

```python title="Definition"
class StartDevEnvironmentRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    ides: NotRequired[Sequence[IdeConfigurationTypeDef]],  # (1)
    instanceType: NotRequired[InstanceTypeType],  # (2)
    inactivityTimeoutMinutes: NotRequired[int],
```

1. See [:material-code-braces: IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
## UpdateDevEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import UpdateDevEnvironmentRequestRequestTypeDef

def get_value() -> UpdateDevEnvironmentRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
    }
```

```python title="Definition"
class UpdateDevEnvironmentRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    alias: NotRequired[str],
    ides: NotRequired[Sequence[IdeConfigurationTypeDef]],  # (1)
    instanceType: NotRequired[InstanceTypeType],  # (2)
    inactivityTimeoutMinutes: NotRequired[int],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
## UpdateDevEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import UpdateDevEnvironmentResponseTypeDef

def get_value() -> UpdateDevEnvironmentResponseTypeDef:
    return {
        "id": ...,
        "spaceName": ...,
        "projectName": ...,
        "alias": ...,
        "ides": ...,
        "instanceType": ...,
        "inactivityTimeoutMinutes": ...,
        "clientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDevEnvironmentResponseTypeDef(TypedDict):
    id: str,
    spaceName: str,
    projectName: str,
    alias: str,
    ides: List[IdeConfigurationTypeDef],  # (1)
    instanceType: InstanceTypeType,  # (2)
    inactivityTimeoutMinutes: int,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDevEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import CreateDevEnvironmentRequestRequestTypeDef

def get_value() -> CreateDevEnvironmentRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "instanceType": ...,
        "persistentStorage": ...,
    }
```

```python title="Definition"
class CreateDevEnvironmentRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    instanceType: InstanceTypeType,  # (1)
    persistentStorage: PersistentStorageConfigurationTypeDef,  # (2)
    repositories: NotRequired[Sequence[RepositoryInputTypeDef]],  # (3)
    clientToken: NotRequired[str],
    alias: NotRequired[str],
    ides: NotRequired[Sequence[IdeConfigurationTypeDef]],  # (4)
    inactivityTimeoutMinutes: NotRequired[int],
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-braces: PersistentStorageConfigurationTypeDef](./type_defs.md#persistentstorageconfigurationtypedef) 
3. See [:material-code-braces: RepositoryInputTypeDef](./type_defs.md#repositoryinputtypedef) 
4. See [:material-code-braces: IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef) 
## StartDevEnvironmentSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import StartDevEnvironmentSessionResponseTypeDef

def get_value() -> StartDevEnvironmentSessionResponseTypeDef:
    return {
        "accessDetails": ...,
        "sessionId": ...,
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import DevEnvironmentSessionConfigurationTypeDef

def get_value() -> DevEnvironmentSessionConfigurationTypeDef:
    return {
        "sessionType": ...,
    }
```

```python title="Definition"
class DevEnvironmentSessionConfigurationTypeDef(TypedDict):
    sessionType: DevEnvironmentSessionTypeType,  # (1)
    executeCommandSessionConfiguration: NotRequired[ExecuteCommandSessionConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: DevEnvironmentSessionTypeType](./literals.md#devenvironmentsessiontypetype) 
2. See [:material-code-braces: ExecuteCommandSessionConfigurationTypeDef](./type_defs.md#executecommandsessionconfigurationtypedef) 
## DevEnvironmentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import DevEnvironmentSummaryTypeDef

def get_value() -> DevEnvironmentSummaryTypeDef:
    return {
        "id": ...,
        "lastUpdatedTime": ...,
        "creatorId": ...,
        "status": ...,
        "repositories": ...,
        "instanceType": ...,
        "inactivityTimeoutMinutes": ...,
        "persistentStorage": ...,
    }
```

```python title="Definition"
class DevEnvironmentSummaryTypeDef(TypedDict):
    id: str,
    lastUpdatedTime: datetime,
    creatorId: str,
    status: DevEnvironmentStatusType,  # (1)
    repositories: List[DevEnvironmentRepositorySummaryTypeDef],  # (2)
    instanceType: InstanceTypeType,  # (4)
    inactivityTimeoutMinutes: int,
    persistentStorage: PersistentStorageTypeDef,  # (5)
    spaceName: NotRequired[str],
    projectName: NotRequired[str],
    statusReason: NotRequired[str],
    alias: NotRequired[str],
    ides: NotRequired[List[IdeTypeDef]],  # (3)
```

1. See [:material-code-brackets: DevEnvironmentStatusType](./literals.md#devenvironmentstatustype) 
2. See [:material-code-braces: DevEnvironmentRepositorySummaryTypeDef](./type_defs.md#devenvironmentrepositorysummarytypedef) 
3. See [:material-code-braces: IdeTypeDef](./type_defs.md#idetypedef) 
4. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
5. See [:material-code-braces: PersistentStorageTypeDef](./type_defs.md#persistentstoragetypedef) 
## GetDevEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetDevEnvironmentResponseTypeDef

def get_value() -> GetDevEnvironmentResponseTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
        "lastUpdatedTime": ...,
        "creatorId": ...,
        "status": ...,
        "statusReason": ...,
        "repositories": ...,
        "alias": ...,
        "ides": ...,
        "instanceType": ...,
        "inactivityTimeoutMinutes": ...,
        "persistentStorage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDevEnvironmentResponseTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    lastUpdatedTime: datetime,
    creatorId: str,
    status: DevEnvironmentStatusType,  # (1)
    statusReason: str,
    repositories: List[DevEnvironmentRepositorySummaryTypeDef],  # (2)
    alias: str,
    ides: List[IdeTypeDef],  # (3)
    instanceType: InstanceTypeType,  # (4)
    inactivityTimeoutMinutes: int,
    persistentStorage: PersistentStorageTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: DevEnvironmentStatusType](./literals.md#devenvironmentstatustype) 
2. See [:material-code-braces: DevEnvironmentRepositorySummaryTypeDef](./type_defs.md#devenvironmentrepositorysummarytypedef) 
3. See [:material-code-braces: IdeTypeDef](./type_defs.md#idetypedef) 
4. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
5. See [:material-code-braces: PersistentStorageTypeDef](./type_defs.md#persistentstoragetypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import GetUserDetailsResponseTypeDef

def get_value() -> GetUserDetailsResponseTypeDef:
    return {
        "userId": ...,
        "userName": ...,
        "displayName": ...,
        "primaryEmail": ...,
        "version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import EventLogEntryTypeDef

def get_value() -> EventLogEntryTypeDef:
    return {
        "id": ...,
        "eventName": ...,
        "eventType": ...,
        "eventCategory": ...,
        "eventSource": ...,
        "eventTime": ...,
        "operationType": ...,
        "userIdentity": ...,
    }
```

```python title="Definition"
class EventLogEntryTypeDef(TypedDict):
    id: str,
    eventName: str,
    eventType: str,
    eventCategory: str,
    eventSource: str,
    eventTime: datetime,
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
## ListDevEnvironmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListDevEnvironmentsRequestRequestTypeDef

def get_value() -> ListDevEnvironmentsRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
    }
```

```python title="Definition"
class ListDevEnvironmentsRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListAccessTokensRequestListAccessTokensPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListAccessTokensRequestListAccessTokensPaginateTypeDef

def get_value() -> ListAccessTokensRequestListAccessTokensPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListAccessTokensRequestListAccessTokensPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDevEnvironmentsRequestListDevEnvironmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListDevEnvironmentsRequestListDevEnvironmentsPaginateTypeDef

def get_value() -> ListDevEnvironmentsRequestListDevEnvironmentsPaginateTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
    }
```

```python title="Definition"
class ListDevEnvironmentsRequestListDevEnvironmentsPaginateTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEventLogsRequestListEventLogsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListEventLogsRequestListEventLogsPaginateTypeDef

def get_value() -> ListEventLogsRequestListEventLogsPaginateTypeDef:
    return {
        "spaceName": ...,
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class ListEventLogsRequestListEventLogsPaginateTypeDef(TypedDict):
    spaceName: str,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    eventName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSourceRepositoriesRequestListSourceRepositoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoriesRequestListSourceRepositoriesPaginateTypeDef

def get_value() -> ListSourceRepositoriesRequestListSourceRepositoriesPaginateTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
    }
```

```python title="Definition"
class ListSourceRepositoriesRequestListSourceRepositoriesPaginateTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSourceRepositoryBranchesRequestListSourceRepositoryBranchesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoryBranchesRequestListSourceRepositoryBranchesPaginateTypeDef

def get_value() -> ListSourceRepositoryBranchesRequestListSourceRepositoryBranchesPaginateTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "sourceRepositoryName": ...,
    }
```

```python title="Definition"
class ListSourceRepositoryBranchesRequestListSourceRepositoryBranchesPaginateTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSpacesRequestListSpacesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListSpacesRequestListSpacesPaginateTypeDef

def get_value() -> ListSpacesRequestListSpacesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSpacesRequestListSpacesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsRequestListProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListProjectsRequestListProjectsPaginateTypeDef

def get_value() -> ListProjectsRequestListProjectsPaginateTypeDef:
    return {
        "spaceName": ...,
    }
```

```python title="Definition"
class ListProjectsRequestListProjectsPaginateTypeDef(TypedDict):
    spaceName: str,
    filters: NotRequired[Sequence[ProjectListFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ProjectListFilterTypeDef](./type_defs.md#projectlistfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListProjectsRequestRequestTypeDef

def get_value() -> ListProjectsRequestRequestTypeDef:
    return {
        "spaceName": ...,
    }
```

```python title="Definition"
class ListProjectsRequestRequestTypeDef(TypedDict):
    spaceName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[ProjectListFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: ProjectListFilterTypeDef](./type_defs.md#projectlistfiltertypedef) 
## ListProjectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListProjectsResponseTypeDef

def get_value() -> ListProjectsResponseTypeDef:
    return {
        "nextToken": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectsResponseTypeDef(TypedDict):
    nextToken: str,
    items: List[ProjectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSourceRepositoriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoriesResponseTypeDef

def get_value() -> ListSourceRepositoriesResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSourceRepositoriesResponseTypeDef(TypedDict):
    items: List[ListSourceRepositoriesItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListSourceRepositoriesItemTypeDef](./type_defs.md#listsourcerepositoriesitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSourceRepositoryBranchesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListSourceRepositoryBranchesResponseTypeDef

def get_value() -> ListSourceRepositoryBranchesResponseTypeDef:
    return {
        "nextToken": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSourceRepositoryBranchesResponseTypeDef(TypedDict):
    nextToken: str,
    items: List[ListSourceRepositoryBranchesItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListSourceRepositoryBranchesItemTypeDef](./type_defs.md#listsourcerepositorybranchesitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSpacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListSpacesResponseTypeDef

def get_value() -> ListSpacesResponseTypeDef:
    return {
        "nextToken": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSpacesResponseTypeDef(TypedDict):
    nextToken: str,
    items: List[SpaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpaceSummaryTypeDef](./type_defs.md#spacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDevEnvironmentSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import StartDevEnvironmentSessionRequestRequestTypeDef

def get_value() -> StartDevEnvironmentSessionRequestRequestTypeDef:
    return {
        "spaceName": ...,
        "projectName": ...,
        "id": ...,
        "sessionConfiguration": ...,
    }
```

```python title="Definition"
class StartDevEnvironmentSessionRequestRequestTypeDef(TypedDict):
    spaceName: str,
    projectName: str,
    id: str,
    sessionConfiguration: DevEnvironmentSessionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: DevEnvironmentSessionConfigurationTypeDef](./type_defs.md#devenvironmentsessionconfigurationtypedef) 
## ListDevEnvironmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListDevEnvironmentsResponseTypeDef

def get_value() -> ListDevEnvironmentsResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevEnvironmentsResponseTypeDef(TypedDict):
    items: List[DevEnvironmentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevEnvironmentSummaryTypeDef](./type_defs.md#devenvironmentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventLogsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codecatalyst.type_defs import ListEventLogsResponseTypeDef

def get_value() -> ListEventLogsResponseTypeDef:
    return {
        "nextToken": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventLogsResponseTypeDef(TypedDict):
    nextToken: str,
    items: List[EventLogEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventLogEntryTypeDef](./type_defs.md#eventlogentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
