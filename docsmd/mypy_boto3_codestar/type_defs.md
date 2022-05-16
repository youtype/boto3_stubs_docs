# Typed dictionaries

> [Index](../README.md) > [CodeStar](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CodeStar](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar)
    type annotations stubs module [mypy-boto3-codestar](https://pypi.org/project/mypy-boto3-codestar/).

## AssociateTeamMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import AssociateTeamMemberRequestRequestTypeDef

def get_value() -> AssociateTeamMemberRequestRequestTypeDef:
    return {
        "projectId": ...,
        "userArn": ...,
        "projectRole": ...,
    }
```

```python title="Definition"
class AssociateTeamMemberRequestRequestTypeDef(TypedDict):
    projectId: str,
    userArn: str,
    projectRole: str,
    clientRequestToken: NotRequired[str],
    remoteAccessAllowed: NotRequired[bool],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ResponseMetadataTypeDef

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

## CodeCommitCodeDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import CodeCommitCodeDestinationTypeDef

def get_value() -> CodeCommitCodeDestinationTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CodeCommitCodeDestinationTypeDef(TypedDict):
    name: str,
```

## GitHubCodeDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import GitHubCodeDestinationTypeDef

def get_value() -> GitHubCodeDestinationTypeDef:
    return {
        "name": ...,
        "type": ...,
        "owner": ...,
        "privateRepository": ...,
        "issuesEnabled": ...,
        "token": ...,
    }
```

```python title="Definition"
class GitHubCodeDestinationTypeDef(TypedDict):
    name: str,
    type: str,
    owner: str,
    privateRepository: bool,
    issuesEnabled: bool,
    token: str,
    description: NotRequired[str],
```

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    bucketName: NotRequired[str],
    bucketKey: NotRequired[str],
```

## CreateUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import CreateUserProfileRequestRequestTypeDef

def get_value() -> CreateUserProfileRequestRequestTypeDef:
    return {
        "userArn": ...,
        "displayName": ...,
        "emailAddress": ...,
    }
```

```python title="Definition"
class CreateUserProfileRequestRequestTypeDef(TypedDict):
    userArn: str,
    displayName: str,
    emailAddress: str,
    sshPublicKey: NotRequired[str],
```

## DeleteProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import DeleteProjectRequestRequestTypeDef

def get_value() -> DeleteProjectRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteProjectRequestRequestTypeDef(TypedDict):
    id: str,
    clientRequestToken: NotRequired[str],
    deleteStack: NotRequired[bool],
```

## DeleteUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import DeleteUserProfileRequestRequestTypeDef

def get_value() -> DeleteUserProfileRequestRequestTypeDef:
    return {
        "userArn": ...,
    }
```

```python title="Definition"
class DeleteUserProfileRequestRequestTypeDef(TypedDict):
    userArn: str,
```

## DescribeProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import DescribeProjectRequestRequestTypeDef

def get_value() -> DescribeProjectRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DescribeProjectRequestRequestTypeDef(TypedDict):
    id: str,
```

## ProjectStatusTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ProjectStatusTypeDef

def get_value() -> ProjectStatusTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class ProjectStatusTypeDef(TypedDict):
    state: str,
    reason: NotRequired[str],
```

## DescribeUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import DescribeUserProfileRequestRequestTypeDef

def get_value() -> DescribeUserProfileRequestRequestTypeDef:
    return {
        "userArn": ...,
    }
```

```python title="Definition"
class DescribeUserProfileRequestRequestTypeDef(TypedDict):
    userArn: str,
```

## DisassociateTeamMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import DisassociateTeamMemberRequestRequestTypeDef

def get_value() -> DisassociateTeamMemberRequestRequestTypeDef:
    return {
        "projectId": ...,
        "userArn": ...,
    }
```

```python title="Definition"
class DisassociateTeamMemberRequestRequestTypeDef(TypedDict):
    projectId: str,
    userArn: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import PaginatorConfigTypeDef

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

## ListProjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListProjectsRequestRequestTypeDef

def get_value() -> ListProjectsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListProjectsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ProjectSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ProjectSummaryTypeDef

def get_value() -> ProjectSummaryTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class ProjectSummaryTypeDef(TypedDict):
    projectId: NotRequired[str],
    projectArn: NotRequired[str],
```

## ListResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListResourcesRequestRequestTypeDef

def get_value() -> ListResourcesRequestRequestTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class ListResourcesRequestRequestTypeDef(TypedDict):
    projectId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    id: str,
```

## ListTagsForProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListTagsForProjectRequestRequestTypeDef

def get_value() -> ListTagsForProjectRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ListTagsForProjectRequestRequestTypeDef(TypedDict):
    id: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListTeamMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListTeamMembersRequestRequestTypeDef

def get_value() -> ListTeamMembersRequestRequestTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class ListTeamMembersRequestRequestTypeDef(TypedDict):
    projectId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## TeamMemberTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import TeamMemberTypeDef

def get_value() -> TeamMemberTypeDef:
    return {
        "userArn": ...,
        "projectRole": ...,
    }
```

```python title="Definition"
class TeamMemberTypeDef(TypedDict):
    userArn: str,
    projectRole: str,
    remoteAccessAllowed: NotRequired[bool],
```

## ListUserProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListUserProfilesRequestRequestTypeDef

def get_value() -> ListUserProfilesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListUserProfilesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## UserProfileSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import UserProfileSummaryTypeDef

def get_value() -> UserProfileSummaryTypeDef:
    return {
        "userArn": ...,
    }
```

```python title="Definition"
class UserProfileSummaryTypeDef(TypedDict):
    userArn: NotRequired[str],
    displayName: NotRequired[str],
    emailAddress: NotRequired[str],
    sshPublicKey: NotRequired[str],
```

## TagProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import TagProjectRequestRequestTypeDef

def get_value() -> TagProjectRequestRequestTypeDef:
    return {
        "id": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagProjectRequestRequestTypeDef(TypedDict):
    id: str,
    tags: Mapping[str, str],
```

## UntagProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import UntagProjectRequestRequestTypeDef

def get_value() -> UntagProjectRequestRequestTypeDef:
    return {
        "id": ...,
        "tags": ...,
    }
```

```python title="Definition"
class UntagProjectRequestRequestTypeDef(TypedDict):
    id: str,
    tags: Sequence[str],
```

## UpdateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import UpdateProjectRequestRequestTypeDef

def get_value() -> UpdateProjectRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateProjectRequestRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    description: NotRequired[str],
```

## UpdateTeamMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import UpdateTeamMemberRequestRequestTypeDef

def get_value() -> UpdateTeamMemberRequestRequestTypeDef:
    return {
        "projectId": ...,
        "userArn": ...,
    }
```

```python title="Definition"
class UpdateTeamMemberRequestRequestTypeDef(TypedDict):
    projectId: str,
    userArn: str,
    projectRole: NotRequired[str],
    remoteAccessAllowed: NotRequired[bool],
```

## UpdateUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import UpdateUserProfileRequestRequestTypeDef

def get_value() -> UpdateUserProfileRequestRequestTypeDef:
    return {
        "userArn": ...,
    }
```

```python title="Definition"
class UpdateUserProfileRequestRequestTypeDef(TypedDict):
    userArn: str,
    displayName: NotRequired[str],
    emailAddress: NotRequired[str],
    sshPublicKey: NotRequired[str],
```

## AssociateTeamMemberResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import AssociateTeamMemberResultTypeDef

def get_value() -> AssociateTeamMemberResultTypeDef:
    return {
        "clientRequestToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateTeamMemberResultTypeDef(TypedDict):
    clientRequestToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import CreateProjectResultTypeDef

def get_value() -> CreateProjectResultTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "clientRequestToken": ...,
        "projectTemplateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectResultTypeDef(TypedDict):
    id: str,
    arn: str,
    clientRequestToken: str,
    projectTemplateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import CreateUserProfileResultTypeDef

def get_value() -> CreateUserProfileResultTypeDef:
    return {
        "userArn": ...,
        "displayName": ...,
        "emailAddress": ...,
        "sshPublicKey": ...,
        "createdTimestamp": ...,
        "lastModifiedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserProfileResultTypeDef(TypedDict):
    userArn: str,
    displayName: str,
    emailAddress: str,
    sshPublicKey: str,
    createdTimestamp: datetime,
    lastModifiedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import DeleteProjectResultTypeDef

def get_value() -> DeleteProjectResultTypeDef:
    return {
        "stackId": ...,
        "projectArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteProjectResultTypeDef(TypedDict):
    stackId: str,
    projectArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteUserProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import DeleteUserProfileResultTypeDef

def get_value() -> DeleteUserProfileResultTypeDef:
    return {
        "userArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteUserProfileResultTypeDef(TypedDict):
    userArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import DescribeUserProfileResultTypeDef

def get_value() -> DescribeUserProfileResultTypeDef:
    return {
        "userArn": ...,
        "displayName": ...,
        "emailAddress": ...,
        "sshPublicKey": ...,
        "createdTimestamp": ...,
        "lastModifiedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserProfileResultTypeDef(TypedDict):
    userArn: str,
    displayName: str,
    emailAddress: str,
    sshPublicKey: str,
    createdTimestamp: datetime,
    lastModifiedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListTagsForProjectResultTypeDef

def get_value() -> ListTagsForProjectResultTypeDef:
    return {
        "tags": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForProjectResultTypeDef(TypedDict):
    tags: Dict[str, str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import TagProjectResultTypeDef

def get_value() -> TagProjectResultTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagProjectResultTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTeamMemberResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import UpdateTeamMemberResultTypeDef

def get_value() -> UpdateTeamMemberResultTypeDef:
    return {
        "userArn": ...,
        "projectRole": ...,
        "remoteAccessAllowed": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTeamMemberResultTypeDef(TypedDict):
    userArn: str,
    projectRole: str,
    remoteAccessAllowed: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import UpdateUserProfileResultTypeDef

def get_value() -> UpdateUserProfileResultTypeDef:
    return {
        "userArn": ...,
        "displayName": ...,
        "emailAddress": ...,
        "sshPublicKey": ...,
        "createdTimestamp": ...,
        "lastModifiedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserProfileResultTypeDef(TypedDict):
    userArn: str,
    displayName: str,
    emailAddress: str,
    sshPublicKey: str,
    createdTimestamp: datetime,
    lastModifiedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CodeDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import CodeDestinationTypeDef

def get_value() -> CodeDestinationTypeDef:
    return {
        "codeCommit": ...,
    }
```

```python title="Definition"
class CodeDestinationTypeDef(TypedDict):
    codeCommit: NotRequired[CodeCommitCodeDestinationTypeDef],  # (1)
    gitHub: NotRequired[GitHubCodeDestinationTypeDef],  # (2)
```

1. See [:material-code-braces: CodeCommitCodeDestinationTypeDef](./type_defs.md#codecommitcodedestinationtypedef) 
2. See [:material-code-braces: GitHubCodeDestinationTypeDef](./type_defs.md#githubcodedestinationtypedef) 
## CodeSourceTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import CodeSourceTypeDef

def get_value() -> CodeSourceTypeDef:
    return {
        "s3": ...,
    }
```

```python title="Definition"
class CodeSourceTypeDef(TypedDict):
    s3: S3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## ToolchainSourceTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ToolchainSourceTypeDef

def get_value() -> ToolchainSourceTypeDef:
    return {
        "s3": ...,
    }
```

```python title="Definition"
class ToolchainSourceTypeDef(TypedDict):
    s3: S3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## DescribeProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import DescribeProjectResultTypeDef

def get_value() -> DescribeProjectResultTypeDef:
    return {
        "name": ...,
        "id": ...,
        "arn": ...,
        "description": ...,
        "clientRequestToken": ...,
        "createdTimeStamp": ...,
        "stackId": ...,
        "projectTemplateId": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProjectResultTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    description: str,
    clientRequestToken: str,
    createdTimeStamp: datetime,
    stackId: str,
    projectTemplateId: str,
    status: ProjectStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectStatusTypeDef](./type_defs.md#projectstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProjectsRequestListProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListProjectsRequestListProjectsPaginateTypeDef

def get_value() -> ListProjectsRequestListProjectsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListProjectsRequestListProjectsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourcesRequestListResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListResourcesRequestListResourcesPaginateTypeDef

def get_value() -> ListResourcesRequestListResourcesPaginateTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class ListResourcesRequestListResourcesPaginateTypeDef(TypedDict):
    projectId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTeamMembersRequestListTeamMembersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListTeamMembersRequestListTeamMembersPaginateTypeDef

def get_value() -> ListTeamMembersRequestListTeamMembersPaginateTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class ListTeamMembersRequestListTeamMembersPaginateTypeDef(TypedDict):
    projectId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUserProfilesRequestListUserProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListUserProfilesRequestListUserProfilesPaginateTypeDef

def get_value() -> ListUserProfilesRequestListUserProfilesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListUserProfilesRequestListUserProfilesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListProjectsResultTypeDef

def get_value() -> ListProjectsResultTypeDef:
    return {
        "projects": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectsResultTypeDef(TypedDict):
    projects: List[ProjectSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourcesResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListResourcesResultTypeDef

def get_value() -> ListResourcesResultTypeDef:
    return {
        "resources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourcesResultTypeDef(TypedDict):
    resources: List[ResourceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTeamMembersResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListTeamMembersResultTypeDef

def get_value() -> ListTeamMembersResultTypeDef:
    return {
        "teamMembers": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTeamMembersResultTypeDef(TypedDict):
    teamMembers: List[TeamMemberTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TeamMemberTypeDef](./type_defs.md#teammembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserProfilesResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ListUserProfilesResultTypeDef

def get_value() -> ListUserProfilesResultTypeDef:
    return {
        "userProfiles": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUserProfilesResultTypeDef(TypedDict):
    userProfiles: List[UserProfileSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserProfileSummaryTypeDef](./type_defs.md#userprofilesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CodeTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import CodeTypeDef

def get_value() -> CodeTypeDef:
    return {
        "source": ...,
        "destination": ...,
    }
```

```python title="Definition"
class CodeTypeDef(TypedDict):
    source: CodeSourceTypeDef,  # (1)
    destination: CodeDestinationTypeDef,  # (2)
```

1. See [:material-code-braces: CodeSourceTypeDef](./type_defs.md#codesourcetypedef) 
2. See [:material-code-braces: CodeDestinationTypeDef](./type_defs.md#codedestinationtypedef) 
## ToolchainTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import ToolchainTypeDef

def get_value() -> ToolchainTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class ToolchainTypeDef(TypedDict):
    source: ToolchainSourceTypeDef,  # (1)
    roleArn: NotRequired[str],
    stackParameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ToolchainSourceTypeDef](./type_defs.md#toolchainsourcetypedef) 
## CreateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar.type_defs import CreateProjectRequestRequestTypeDef

def get_value() -> CreateProjectRequestRequestTypeDef:
    return {
        "name": ...,
        "id": ...,
    }
```

```python title="Definition"
class CreateProjectRequestRequestTypeDef(TypedDict):
    name: str,
    id: str,
    description: NotRequired[str],
    clientRequestToken: NotRequired[str],
    sourceCode: NotRequired[Sequence[CodeTypeDef]],  # (1)
    toolchain: NotRequired[ToolchainTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CodeTypeDef](./type_defs.md#codetypedef) 
2. See [:material-code-braces: ToolchainTypeDef](./type_defs.md#toolchaintypedef) 
