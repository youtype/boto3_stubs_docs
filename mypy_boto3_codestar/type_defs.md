# Typed dictionaries for boto3 CodeStar module

> [Index](..) > [CodeStar](.) > Typed dictionaries

Auto-generated documentation for
[CodeStar](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar)
type annotations stubs module
[mypy_boto3_codestar](https://pypi.org/project/mypy-boto3-codestar/).

- [Typed dictionaries for boto3 CodeStar module](#typed-dictionaries-for-boto3-codestar-module)
  - [AssociateTeamMemberRequestTypeDef](#associateteammemberrequesttypedef)
  - [AssociateTeamMemberResultResponseTypeDef](#associateteammemberresultresponsetypedef)
  - [CodeCommitCodeDestinationTypeDef](#codecommitcodedestinationtypedef)
  - [CodeDestinationTypeDef](#codedestinationtypedef)
  - [CodeSourceTypeDef](#codesourcetypedef)
  - [CodeTypeDef](#codetypedef)
  - [CreateProjectRequestTypeDef](#createprojectrequesttypedef)
  - [CreateProjectResultResponseTypeDef](#createprojectresultresponsetypedef)
  - [CreateUserProfileRequestTypeDef](#createuserprofilerequesttypedef)
  - [CreateUserProfileResultResponseTypeDef](#createuserprofileresultresponsetypedef)
  - [DeleteProjectRequestTypeDef](#deleteprojectrequesttypedef)
  - [DeleteProjectResultResponseTypeDef](#deleteprojectresultresponsetypedef)
  - [DeleteUserProfileRequestTypeDef](#deleteuserprofilerequesttypedef)
  - [DeleteUserProfileResultResponseTypeDef](#deleteuserprofileresultresponsetypedef)
  - [DescribeProjectRequestTypeDef](#describeprojectrequesttypedef)
  - [DescribeProjectResultResponseTypeDef](#describeprojectresultresponsetypedef)
  - [DescribeUserProfileRequestTypeDef](#describeuserprofilerequesttypedef)
  - [DescribeUserProfileResultResponseTypeDef](#describeuserprofileresultresponsetypedef)
  - [DisassociateTeamMemberRequestTypeDef](#disassociateteammemberrequesttypedef)
  - [GitHubCodeDestinationTypeDef](#githubcodedestinationtypedef)
  - [ListProjectsRequestTypeDef](#listprojectsrequesttypedef)
  - [ListProjectsResultResponseTypeDef](#listprojectsresultresponsetypedef)
  - [ListResourcesRequestTypeDef](#listresourcesrequesttypedef)
  - [ListResourcesResultResponseTypeDef](#listresourcesresultresponsetypedef)
  - [ListTagsForProjectRequestTypeDef](#listtagsforprojectrequesttypedef)
  - [ListTagsForProjectResultResponseTypeDef](#listtagsforprojectresultresponsetypedef)
  - [ListTeamMembersRequestTypeDef](#listteammembersrequesttypedef)
  - [ListTeamMembersResultResponseTypeDef](#listteammembersresultresponsetypedef)
  - [ListUserProfilesRequestTypeDef](#listuserprofilesrequesttypedef)
  - [ListUserProfilesResultResponseTypeDef](#listuserprofilesresultresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProjectStatusTypeDef](#projectstatustypedef)
  - [ProjectSummaryTypeDef](#projectsummarytypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [TagProjectRequestTypeDef](#tagprojectrequesttypedef)
  - [TagProjectResultResponseTypeDef](#tagprojectresultresponsetypedef)
  - [TeamMemberTypeDef](#teammembertypedef)
  - [ToolchainSourceTypeDef](#toolchainsourcetypedef)
  - [ToolchainTypeDef](#toolchaintypedef)
  - [UntagProjectRequestTypeDef](#untagprojectrequesttypedef)
  - [UpdateProjectRequestTypeDef](#updateprojectrequesttypedef)
  - [UpdateTeamMemberRequestTypeDef](#updateteammemberrequesttypedef)
  - [UpdateTeamMemberResultResponseTypeDef](#updateteammemberresultresponsetypedef)
  - [UpdateUserProfileRequestTypeDef](#updateuserprofilerequesttypedef)
  - [UpdateUserProfileResultResponseTypeDef](#updateuserprofileresultresponsetypedef)
  - [UserProfileSummaryTypeDef](#userprofilesummarytypedef)

## AssociateTeamMemberRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import AssociateTeamMemberRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `userArn`: `str`
- `projectRole`: `str`

Optional fields:

- `clientRequestToken`: `str`
- `remoteAccessAllowed`: `bool`

## AssociateTeamMemberResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import AssociateTeamMemberResultResponseTypeDef
```

Required fields:

- `clientRequestToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CodeCommitCodeDestinationTypeDef

```python
from mypy_boto3_codestar.type_defs import CodeCommitCodeDestinationTypeDef
```

Required fields:

- `name`: `str`

## CodeDestinationTypeDef

```python
from mypy_boto3_codestar.type_defs import CodeDestinationTypeDef
```

Optional fields:

- `codeCommit`:
  [CodeCommitCodeDestinationTypeDef](./type_defs.md#codecommitcodedestinationtypedef)
- `gitHub`:
  [GitHubCodeDestinationTypeDef](./type_defs.md#githubcodedestinationtypedef)

## CodeSourceTypeDef

```python
from mypy_boto3_codestar.type_defs import CodeSourceTypeDef
```

Required fields:

- `s3`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## CodeTypeDef

```python
from mypy_boto3_codestar.type_defs import CodeTypeDef
```

Required fields:

- `source`: [CodeSourceTypeDef](./type_defs.md#codesourcetypedef)
- `destination`:
  [CodeDestinationTypeDef](./type_defs.md#codedestinationtypedef)

## CreateProjectRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import CreateProjectRequestTypeDef
```

Required fields:

- `name`: `str`
- `id`: `str`

Optional fields:

- `description`: `str`
- `clientRequestToken`: `str`
- `sourceCode`: `List`\[[CodeTypeDef](./type_defs.md#codetypedef)\]
- `toolchain`: [ToolchainTypeDef](./type_defs.md#toolchaintypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateProjectResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import CreateProjectResultResponseTypeDef
```

Required fields:

- `id`: `str`
- `arn`: `str`
- `clientRequestToken`: `str`
- `projectTemplateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserProfileRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import CreateUserProfileRequestTypeDef
```

Required fields:

- `userArn`: `str`
- `displayName`: `str`
- `emailAddress`: `str`

Optional fields:

- `sshPublicKey`: `str`

## CreateUserProfileResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import CreateUserProfileResultResponseTypeDef
```

Required fields:

- `userArn`: `str`
- `displayName`: `str`
- `emailAddress`: `str`
- `sshPublicKey`: `str`
- `createdTimestamp`: `datetime`
- `lastModifiedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import DeleteProjectRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `clientRequestToken`: `str`
- `deleteStack`: `bool`

## DeleteProjectResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import DeleteProjectResultResponseTypeDef
```

Required fields:

- `stackId`: `str`
- `projectArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserProfileRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import DeleteUserProfileRequestTypeDef
```

Required fields:

- `userArn`: `str`

## DeleteUserProfileResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import DeleteUserProfileResultResponseTypeDef
```

Required fields:

- `userArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import DescribeProjectRequestTypeDef
```

Required fields:

- `id`: `str`

## DescribeProjectResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import DescribeProjectResultResponseTypeDef
```

Required fields:

- `name`: `str`
- `id`: `str`
- `arn`: `str`
- `description`: `str`
- `clientRequestToken`: `str`
- `createdTimeStamp`: `datetime`
- `stackId`: `str`
- `projectTemplateId`: `str`
- `status`: [ProjectStatusTypeDef](./type_defs.md#projectstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserProfileRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import DescribeUserProfileRequestTypeDef
```

Required fields:

- `userArn`: `str`

## DescribeUserProfileResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import DescribeUserProfileResultResponseTypeDef
```

Required fields:

- `userArn`: `str`
- `displayName`: `str`
- `emailAddress`: `str`
- `sshPublicKey`: `str`
- `createdTimestamp`: `datetime`
- `lastModifiedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateTeamMemberRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import DisassociateTeamMemberRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `userArn`: `str`

## GitHubCodeDestinationTypeDef

```python
from mypy_boto3_codestar.type_defs import GitHubCodeDestinationTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`
- `owner`: `str`
- `privateRepository`: `bool`
- `issuesEnabled`: `bool`
- `token`: `str`

Optional fields:

- `description`: `str`

## ListProjectsRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import ListProjectsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListProjectsResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import ListProjectsResultResponseTypeDef
```

Required fields:

- `projects`:
  `List`\[[ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import ListResourcesRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListResourcesResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import ListResourcesResultResponseTypeDef
```

Required fields:

- `resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForProjectRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import ListTagsForProjectRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListTagsForProjectResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import ListTagsForProjectResultResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTeamMembersRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import ListTeamMembersRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListTeamMembersResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import ListTeamMembersResultResponseTypeDef
```

Required fields:

- `teamMembers`:
  `List`\[[TeamMemberTypeDef](./type_defs.md#teammembertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserProfilesRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import ListUserProfilesRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListUserProfilesResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import ListUserProfilesResultResponseTypeDef
```

Required fields:

- `userProfiles`:
  `List`\[[UserProfileSummaryTypeDef](./type_defs.md#userprofilesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_codestar.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProjectStatusTypeDef

```python
from mypy_boto3_codestar.type_defs import ProjectStatusTypeDef
```

Required fields:

- `state`: `str`

Optional fields:

- `reason`: `str`

## ProjectSummaryTypeDef

```python
from mypy_boto3_codestar.type_defs import ProjectSummaryTypeDef
```

Optional fields:

- `projectId`: `str`
- `projectArn`: `str`

## ResourceTypeDef

```python
from mypy_boto3_codestar.type_defs import ResourceTypeDef
```

Required fields:

- `id`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_codestar.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3LocationTypeDef

```python
from mypy_boto3_codestar.type_defs import S3LocationTypeDef
```

Optional fields:

- `bucketName`: `str`
- `bucketKey`: `str`

## TagProjectRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import TagProjectRequestTypeDef
```

Required fields:

- `id`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TagProjectResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import TagProjectResultResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TeamMemberTypeDef

```python
from mypy_boto3_codestar.type_defs import TeamMemberTypeDef
```

Required fields:

- `userArn`: `str`
- `projectRole`: `str`

Optional fields:

- `remoteAccessAllowed`: `bool`

## ToolchainSourceTypeDef

```python
from mypy_boto3_codestar.type_defs import ToolchainSourceTypeDef
```

Required fields:

- `s3`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## ToolchainTypeDef

```python
from mypy_boto3_codestar.type_defs import ToolchainTypeDef
```

Required fields:

- `source`: [ToolchainSourceTypeDef](./type_defs.md#toolchainsourcetypedef)

Optional fields:

- `roleArn`: `str`
- `stackParameters`: `Dict`\[`str`, `str`\]

## UntagProjectRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import UntagProjectRequestTypeDef
```

Required fields:

- `id`: `str`
- `tags`: `List`\[`str`\]

## UpdateProjectRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import UpdateProjectRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`

## UpdateTeamMemberRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import UpdateTeamMemberRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `userArn`: `str`

Optional fields:

- `projectRole`: `str`
- `remoteAccessAllowed`: `bool`

## UpdateTeamMemberResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import UpdateTeamMemberResultResponseTypeDef
```

Required fields:

- `userArn`: `str`
- `projectRole`: `str`
- `remoteAccessAllowed`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserProfileRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import UpdateUserProfileRequestTypeDef
```

Required fields:

- `userArn`: `str`

Optional fields:

- `displayName`: `str`
- `emailAddress`: `str`
- `sshPublicKey`: `str`

## UpdateUserProfileResultResponseTypeDef

```python
from mypy_boto3_codestar.type_defs import UpdateUserProfileResultResponseTypeDef
```

Required fields:

- `userArn`: `str`
- `displayName`: `str`
- `emailAddress`: `str`
- `sshPublicKey`: `str`
- `createdTimestamp`: `datetime`
- `lastModifiedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserProfileSummaryTypeDef

```python
from mypy_boto3_codestar.type_defs import UserProfileSummaryTypeDef
```

Optional fields:

- `userArn`: `str`
- `displayName`: `str`
- `emailAddress`: `str`
- `sshPublicKey`: `str`
