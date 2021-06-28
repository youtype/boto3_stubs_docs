# CodeStarClient for boto3 CodeStar module

> [Index](..) > [CodeStar](.) > CodeStarClient

Auto-generated documentation for
[CodeStar](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar)
type annotations stubs module
[mypy_boto3_codestar](https://pypi.org/project/mypy-boto3-codestar/).

- [CodeStarClient for boto3 CodeStar module](#codestarclient-for-boto3-codestar-module)
  - [CodeStarClient](#codestarclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_team_member](#associate_team_member)
    - [can_paginate](#can_paginate)
    - [create_project](#create_project)
    - [create_user_profile](#create_user_profile)
    - [delete_project](#delete_project)
    - [delete_user_profile](#delete_user_profile)
    - [describe_project](#describe_project)
    - [describe_user_profile](#describe_user_profile)
    - [disassociate_team_member](#disassociate_team_member)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_projects](#list_projects)
    - [list_resources](#list_resources)
    - [list_tags_for_project](#list_tags_for_project)
    - [list_team_members](#list_team_members)
    - [list_user_profiles](#list_user_profiles)
    - [tag_project](#tag_project)
    - [untag_project](#untag_project)
    - [update_project](#update_project)
    - [update_team_member](#update_team_member)
    - [update_user_profile](#update_user_profile)
    - [get_paginator](#get_paginator)

## CodeStarClient

Type annotations for `boto3.client("codestar")`

Can be used directly:

```python
from mypy_boto3_codestar.client import CodeStarClient

def get_codestar_client() -> CodeStarClient:
    return boto3.client("codestar")
```

Boto3 documentation:
[CodeStar.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_codestar.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidServiceRoleException`
- `Exceptions.LimitExceededException`
- `Exceptions.ProjectAlreadyExistsException`
- `Exceptions.ProjectConfigurationException`
- `Exceptions.ProjectCreationFailedException`
- `Exceptions.ProjectNotFoundException`
- `Exceptions.TeamMemberAlreadyAssociatedException`
- `Exceptions.TeamMemberNotFoundException`
- `Exceptions.UserProfileAlreadyExistsException`
- `Exceptions.UserProfileNotFoundException`
- `Exceptions.ValidationException`

## Methods

### associate_team_member

Adds an IAM user to the team for an AWS CodeStar project.

Type annotations for `boto3.client("codestar").associate_team_member` method.

Boto3 documentation:
[CodeStar.Client.associate_team_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.associate_team_member)

Arguments mapping described in
[AssociateTeamMemberRequestTypeDef](./type_defs.md#associateteammemberrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `userArn`: `str` *(required)*
- `projectRole`: `str` *(required)*
- `clientRequestToken`: `str`
- `remoteAccessAllowed`: `bool`

Returns
[AssociateTeamMemberResultResponseTypeDef](./type_defs.md#associateteammemberresultresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("codestar").can_paginate` method.

Boto3 documentation:
[CodeStar.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_project

Creates a project, including project resources.

Type annotations for `boto3.client("codestar").create_project` method.

Boto3 documentation:
[CodeStar.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.create_project)

Arguments mapping described in
[CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `id`: `str` *(required)*
- `description`: `str`
- `clientRequestToken`: `str`
- `sourceCode`: `List`\[[CodeTypeDef](./type_defs.md#codetypedef)\]
- `toolchain`: [ToolchainTypeDef](./type_defs.md#toolchaintypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateProjectResultResponseTypeDef](./type_defs.md#createprojectresultresponsetypedef).

### create_user_profile

Creates a profile for a user that includes user preferences, such as the
display name and email address assocciated with the user, in AWS CodeStar.

Type annotations for `boto3.client("codestar").create_user_profile` method.

Boto3 documentation:
[CodeStar.Client.create_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.create_user_profile)

Arguments mapping described in
[CreateUserProfileRequestTypeDef](./type_defs.md#createuserprofilerequesttypedef).

Keyword-only arguments:

- `userArn`: `str` *(required)*
- `displayName`: `str` *(required)*
- `emailAddress`: `str` *(required)*
- `sshPublicKey`: `str`

Returns
[CreateUserProfileResultResponseTypeDef](./type_defs.md#createuserprofileresultresponsetypedef).

### delete_project

Deletes a project, including project resources.

Type annotations for `boto3.client("codestar").delete_project` method.

Boto3 documentation:
[CodeStar.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `clientRequestToken`: `str`
- `deleteStack`: `bool`

Returns
[DeleteProjectResultResponseTypeDef](./type_defs.md#deleteprojectresultresponsetypedef).

### delete_user_profile

Deletes a user profile in AWS CodeStar, including all personal preference data
associated with that profile, such as display name and email address.

Type annotations for `boto3.client("codestar").delete_user_profile` method.

Boto3 documentation:
[CodeStar.Client.delete_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.delete_user_profile)

Arguments mapping described in
[DeleteUserProfileRequestTypeDef](./type_defs.md#deleteuserprofilerequesttypedef).

Keyword-only arguments:

- `userArn`: `str` *(required)*

Returns
[DeleteUserProfileResultResponseTypeDef](./type_defs.md#deleteuserprofileresultresponsetypedef).

### describe_project

Describes a project and its resources.

Type annotations for `boto3.client("codestar").describe_project` method.

Boto3 documentation:
[CodeStar.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.describe_project)

Arguments mapping described in
[DescribeProjectRequestTypeDef](./type_defs.md#describeprojectrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[DescribeProjectResultResponseTypeDef](./type_defs.md#describeprojectresultresponsetypedef).

### describe_user_profile

Describes a user in AWS CodeStar and the user attributes across all projects.

Type annotations for `boto3.client("codestar").describe_user_profile` method.

Boto3 documentation:
[CodeStar.Client.describe_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.describe_user_profile)

Arguments mapping described in
[DescribeUserProfileRequestTypeDef](./type_defs.md#describeuserprofilerequesttypedef).

Keyword-only arguments:

- `userArn`: `str` *(required)*

Returns
[DescribeUserProfileResultResponseTypeDef](./type_defs.md#describeuserprofileresultresponsetypedef).

### disassociate_team_member

Removes a user from a project.

Type annotations for `boto3.client("codestar").disassociate_team_member`
method.

Boto3 documentation:
[CodeStar.Client.disassociate_team_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.disassociate_team_member)

Arguments mapping described in
[DisassociateTeamMemberRequestTypeDef](./type_defs.md#disassociateteammemberrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `userArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("codestar").generate_presigned_url` method.

Boto3 documentation:
[CodeStar.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_projects

Lists all projects in AWS CodeStar associated with your AWS account.

Type annotations for `boto3.client("codestar").list_projects` method.

Boto3 documentation:
[CodeStar.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.list_projects)

Arguments mapping described in
[ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListProjectsResultResponseTypeDef](./type_defs.md#listprojectsresultresponsetypedef).

### list_resources

Lists resources associated with a project in AWS CodeStar.

Type annotations for `boto3.client("codestar").list_resources` method.

Boto3 documentation:
[CodeStar.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.list_resources)

Arguments mapping described in
[ListResourcesRequestTypeDef](./type_defs.md#listresourcesrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResourcesResultResponseTypeDef](./type_defs.md#listresourcesresultresponsetypedef).

### list_tags_for_project

Gets the tags for a project.

Type annotations for `boto3.client("codestar").list_tags_for_project` method.

Boto3 documentation:
[CodeStar.Client.list_tags_for_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.list_tags_for_project)

Arguments mapping described in
[ListTagsForProjectRequestTypeDef](./type_defs.md#listtagsforprojectrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTagsForProjectResultResponseTypeDef](./type_defs.md#listtagsforprojectresultresponsetypedef).

### list_team_members

Lists all team members associated with a project.

Type annotations for `boto3.client("codestar").list_team_members` method.

Boto3 documentation:
[CodeStar.Client.list_team_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.list_team_members)

Arguments mapping described in
[ListTeamMembersRequestTypeDef](./type_defs.md#listteammembersrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTeamMembersResultResponseTypeDef](./type_defs.md#listteammembersresultresponsetypedef).

### list_user_profiles

Lists all the user profiles configured for your AWS account in AWS CodeStar.

Type annotations for `boto3.client("codestar").list_user_profiles` method.

Boto3 documentation:
[CodeStar.Client.list_user_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.list_user_profiles)

Arguments mapping described in
[ListUserProfilesRequestTypeDef](./type_defs.md#listuserprofilesrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListUserProfilesResultResponseTypeDef](./type_defs.md#listuserprofilesresultresponsetypedef).

### tag_project

Adds tags to a project.

Type annotations for `boto3.client("codestar").tag_project` method.

Boto3 documentation:
[CodeStar.Client.tag_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.tag_project)

Arguments mapping described in
[TagProjectRequestTypeDef](./type_defs.md#tagprojectrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns
[TagProjectResultResponseTypeDef](./type_defs.md#tagprojectresultresponsetypedef).

### untag_project

Removes tags from a project.

Type annotations for `boto3.client("codestar").untag_project` method.

Boto3 documentation:
[CodeStar.Client.untag_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.untag_project)

Arguments mapping described in
[UntagProjectRequestTypeDef](./type_defs.md#untagprojectrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `tags`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_project

Updates a project in AWS CodeStar.

Type annotations for `boto3.client("codestar").update_project` method.

Boto3 documentation:
[CodeStar.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.update_project)

Arguments mapping described in
[UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `name`: `str`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_team_member

Updates a team member's attributes in an AWS CodeStar project.

Type annotations for `boto3.client("codestar").update_team_member` method.

Boto3 documentation:
[CodeStar.Client.update_team_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.update_team_member)

Arguments mapping described in
[UpdateTeamMemberRequestTypeDef](./type_defs.md#updateteammemberrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `userArn`: `str` *(required)*
- `projectRole`: `str`
- `remoteAccessAllowed`: `bool`

Returns
[UpdateTeamMemberResultResponseTypeDef](./type_defs.md#updateteammemberresultresponsetypedef).

### update_user_profile

Updates a user's profile in AWS CodeStar.

Type annotations for `boto3.client("codestar").update_user_profile` method.

Boto3 documentation:
[CodeStar.Client.update_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.update_user_profile)

Arguments mapping described in
[UpdateUserProfileRequestTypeDef](./type_defs.md#updateuserprofilerequesttypedef).

Keyword-only arguments:

- `userArn`: `str` *(required)*
- `displayName`: `str`
- `emailAddress`: `str`
- `sshPublicKey`: `str`

Returns
[UpdateUserProfileResultResponseTypeDef](./type_defs.md#updateuserprofileresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("codestar").get_paginator` method with
overloads.

- `client.get_paginator("list_projects")` ->
  [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_resources")` ->
  [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- `client.get_paginator("list_team_members")` ->
  [ListTeamMembersPaginator](./paginators.md#listteammemberspaginator)
- `client.get_paginator("list_user_profiles")` ->
  [ListUserProfilesPaginator](./paginators.md#listuserprofilespaginator)
