# Typed dictionaries for boto3 CodeStar module

> [Index](..) > [CodeStar](.) > Typed dictionaries

Auto-generated documentation for
[CodeStar](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar)
type annotations stubs module
[mypy_boto3_codestar](https://pypi.org/project/mypy-boto3-codestar/).

- [Typed dictionaries for boto3 CodeStar module](#typed-dictionaries-for-boto3-codestar-module)
  - [AssociateTeamMemberRequestRequestTypeDef](#associateteammemberrequestrequesttypedef)
  - [AssociateTeamMemberResultTypeDef](#associateteammemberresulttypedef)
  - [CodeCommitCodeDestinationTypeDef](#codecommitcodedestinationtypedef)
  - [CodeDestinationTypeDef](#codedestinationtypedef)
  - [CodeSourceTypeDef](#codesourcetypedef)
  - [CodeTypeDef](#codetypedef)
  - [CreateProjectRequestRequestTypeDef](#createprojectrequestrequesttypedef)
  - [CreateProjectResultTypeDef](#createprojectresulttypedef)
  - [CreateUserProfileRequestRequestTypeDef](#createuserprofilerequestrequesttypedef)
  - [CreateUserProfileResultTypeDef](#createuserprofileresulttypedef)
  - [DeleteProjectRequestRequestTypeDef](#deleteprojectrequestrequesttypedef)
  - [DeleteProjectResultTypeDef](#deleteprojectresulttypedef)
  - [DeleteUserProfileRequestRequestTypeDef](#deleteuserprofilerequestrequesttypedef)
  - [DeleteUserProfileResultTypeDef](#deleteuserprofileresulttypedef)
  - [DescribeProjectRequestRequestTypeDef](#describeprojectrequestrequesttypedef)
  - [DescribeProjectResultTypeDef](#describeprojectresulttypedef)
  - [DescribeUserProfileRequestRequestTypeDef](#describeuserprofilerequestrequesttypedef)
  - [DescribeUserProfileResultTypeDef](#describeuserprofileresulttypedef)
  - [DisassociateTeamMemberRequestRequestTypeDef](#disassociateteammemberrequestrequesttypedef)
  - [GitHubCodeDestinationTypeDef](#githubcodedestinationtypedef)
  - [ListProjectsRequestRequestTypeDef](#listprojectsrequestrequesttypedef)
  - [ListProjectsResultTypeDef](#listprojectsresulttypedef)
  - [ListResourcesRequestRequestTypeDef](#listresourcesrequestrequesttypedef)
  - [ListResourcesResultTypeDef](#listresourcesresulttypedef)
  - [ListTagsForProjectRequestRequestTypeDef](#listtagsforprojectrequestrequesttypedef)
  - [ListTagsForProjectResultTypeDef](#listtagsforprojectresulttypedef)
  - [ListTeamMembersRequestRequestTypeDef](#listteammembersrequestrequesttypedef)
  - [ListTeamMembersResultTypeDef](#listteammembersresulttypedef)
  - [ListUserProfilesRequestRequestTypeDef](#listuserprofilesrequestrequesttypedef)
  - [ListUserProfilesResultTypeDef](#listuserprofilesresulttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProjectStatusTypeDef](#projectstatustypedef)
  - [ProjectSummaryTypeDef](#projectsummarytypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [TagProjectRequestRequestTypeDef](#tagprojectrequestrequesttypedef)
  - [TagProjectResultTypeDef](#tagprojectresulttypedef)
  - [TeamMemberTypeDef](#teammembertypedef)
  - [ToolchainSourceTypeDef](#toolchainsourcetypedef)
  - [ToolchainTypeDef](#toolchaintypedef)
  - [UntagProjectRequestRequestTypeDef](#untagprojectrequestrequesttypedef)
  - [UpdateProjectRequestRequestTypeDef](#updateprojectrequestrequesttypedef)
  - [UpdateTeamMemberRequestRequestTypeDef](#updateteammemberrequestrequesttypedef)
  - [UpdateTeamMemberResultTypeDef](#updateteammemberresulttypedef)
  - [UpdateUserProfileRequestRequestTypeDef](#updateuserprofilerequestrequesttypedef)
  - [UpdateUserProfileResultTypeDef](#updateuserprofileresulttypedef)
  - [UserProfileSummaryTypeDef](#userprofilesummarytypedef)

## AssociateTeamMemberRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import AssociateTeamMemberRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `userArn`: `str`
- `projectRole`: `str`

Optional fields:

- `clientRequestToken`: `str`
- `remoteAccessAllowed`: `bool`

## AssociateTeamMemberResultTypeDef

```python
from mypy_boto3_codestar.type_defs import AssociateTeamMemberResultTypeDef
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

## CreateProjectRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import CreateProjectRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `id`: `str`

Optional fields:

- `description`: `str`
- `clientRequestToken`: `str`
- `sourceCode`: `Sequence`\[[CodeTypeDef](./type_defs.md#codetypedef)\]
- `toolchain`: [ToolchainTypeDef](./type_defs.md#toolchaintypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateProjectResultTypeDef

```python
from mypy_boto3_codestar.type_defs import CreateProjectResultTypeDef
```

Required fields:

- `id`: `str`
- `arn`: `str`
- `clientRequestToken`: `str`
- `projectTemplateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserProfileRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import CreateUserProfileRequestRequestTypeDef
```

Required fields:

- `userArn`: `str`
- `displayName`: `str`
- `emailAddress`: `str`

Optional fields:

- `sshPublicKey`: `str`

## CreateUserProfileResultTypeDef

```python
from mypy_boto3_codestar.type_defs import CreateUserProfileResultTypeDef
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

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `clientRequestToken`: `str`
- `deleteStack`: `bool`

## DeleteProjectResultTypeDef

```python
from mypy_boto3_codestar.type_defs import DeleteProjectResultTypeDef
```

Required fields:

- `stackId`: `str`
- `projectArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserProfileRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import DeleteUserProfileRequestRequestTypeDef
```

Required fields:

- `userArn`: `str`

## DeleteUserProfileResultTypeDef

```python
from mypy_boto3_codestar.type_defs import DeleteUserProfileResultTypeDef
```

Required fields:

- `userArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import DescribeProjectRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## DescribeProjectResultTypeDef

```python
from mypy_boto3_codestar.type_defs import DescribeProjectResultTypeDef
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

## DescribeUserProfileRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import DescribeUserProfileRequestRequestTypeDef
```

Required fields:

- `userArn`: `str`

## DescribeUserProfileResultTypeDef

```python
from mypy_boto3_codestar.type_defs import DescribeUserProfileResultTypeDef
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

## DisassociateTeamMemberRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import DisassociateTeamMemberRequestRequestTypeDef
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

## ListProjectsRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import ListProjectsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListProjectsResultTypeDef

```python
from mypy_boto3_codestar.type_defs import ListProjectsResultTypeDef
```

Required fields:

- `projects`:
  `List`\[[ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import ListResourcesRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListResourcesResultTypeDef

```python
from mypy_boto3_codestar.type_defs import ListResourcesResultTypeDef
```

Required fields:

- `resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForProjectRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import ListTagsForProjectRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListTagsForProjectResultTypeDef

```python
from mypy_boto3_codestar.type_defs import ListTagsForProjectResultTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTeamMembersRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import ListTeamMembersRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListTeamMembersResultTypeDef

```python
from mypy_boto3_codestar.type_defs import ListTeamMembersResultTypeDef
```

Required fields:

- `teamMembers`:
  `List`\[[TeamMemberTypeDef](./type_defs.md#teammembertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserProfilesRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import ListUserProfilesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListUserProfilesResultTypeDef

```python
from mypy_boto3_codestar.type_defs import ListUserProfilesResultTypeDef
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

## TagProjectRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import TagProjectRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## TagProjectResultTypeDef

```python
from mypy_boto3_codestar.type_defs import TagProjectResultTypeDef
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
- `stackParameters`: `Mapping`\[`str`, `str`\]

## UntagProjectRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import UntagProjectRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `tags`: `Sequence`\[`str`\]

## UpdateProjectRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import UpdateProjectRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`

## UpdateTeamMemberRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import UpdateTeamMemberRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `userArn`: `str`

Optional fields:

- `projectRole`: `str`
- `remoteAccessAllowed`: `bool`

## UpdateTeamMemberResultTypeDef

```python
from mypy_boto3_codestar.type_defs import UpdateTeamMemberResultTypeDef
```

Required fields:

- `userArn`: `str`
- `projectRole`: `str`
- `remoteAccessAllowed`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserProfileRequestRequestTypeDef

```python
from mypy_boto3_codestar.type_defs import UpdateUserProfileRequestRequestTypeDef
```

Required fields:

- `userArn`: `str`

Optional fields:

- `displayName`: `str`
- `emailAddress`: `str`
- `sshPublicKey`: `str`

## UpdateUserProfileResultTypeDef

```python
from mypy_boto3_codestar.type_defs import UpdateUserProfileResultTypeDef
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
