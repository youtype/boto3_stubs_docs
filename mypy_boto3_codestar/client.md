# CodeStarClient for boto3 CodeStar module

> [Index](..) > [CodeStar](.) > CodeStarClient

Auto-generated documentation for
[CodeStar](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar)
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
[CodeStar.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client)

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

Type annotations for `boto3.client("codestar").associate_team_member` method.

Boto3 documentation:
[CodeStar.Client.associate_team_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.associate_team_member)

Arguments:

- `projectId`: `str` *(required)*
- `userArn`: `str` *(required)*
- `projectRole`: `str` *(required)*
- `clientRequestToken`: `str`
- `remoteAccessAllowed`: `bool`

Returns
[AssociateTeamMemberResultTypeDef](./type_defs.md#associateteammemberresulttypedef).

### can_paginate

Type annotations for `boto3.client("codestar").can_paginate` method.

Boto3 documentation:
[CodeStar.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_project

Type annotations for `boto3.client("codestar").create_project` method.

Boto3 documentation:
[CodeStar.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.create_project)

Arguments:

- `name`: `str` *(required)*
- `id`: `str` *(required)*
- `description`: `str`
- `clientRequestToken`: `str`
- `sourceCode`: `List`\[[CodeTypeDef](./type_defs.md#codetypedef)\]
- `toolchain`: [ToolchainTypeDef](./type_defs.md#toolchaintypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef).

### create_user_profile

Type annotations for `boto3.client("codestar").create_user_profile` method.

Boto3 documentation:
[CodeStar.Client.create_user_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.create_user_profile)

Arguments:

- `userArn`: `str` *(required)*
- `displayName`: `str` *(required)*
- `emailAddress`: `str` *(required)*
- `sshPublicKey`: `str`

Returns
[CreateUserProfileResultTypeDef](./type_defs.md#createuserprofileresulttypedef).

### delete_project

Type annotations for `boto3.client("codestar").delete_project` method.

Boto3 documentation:
[CodeStar.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.delete_project)

Arguments:

- `id`: `str` *(required)*
- `clientRequestToken`: `str`
- `deleteStack`: `bool`

Returns
[DeleteProjectResultTypeDef](./type_defs.md#deleteprojectresulttypedef).

### delete_user_profile

Type annotations for `boto3.client("codestar").delete_user_profile` method.

Boto3 documentation:
[CodeStar.Client.delete_user_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.delete_user_profile)

Arguments:

- `userArn`: `str` *(required)*

Returns
[DeleteUserProfileResultTypeDef](./type_defs.md#deleteuserprofileresulttypedef).

### describe_project

Type annotations for `boto3.client("codestar").describe_project` method.

Boto3 documentation:
[CodeStar.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.describe_project)

Arguments:

- `id`: `str` *(required)*

Returns
[DescribeProjectResultTypeDef](./type_defs.md#describeprojectresulttypedef).

### describe_user_profile

Type annotations for `boto3.client("codestar").describe_user_profile` method.

Boto3 documentation:
[CodeStar.Client.describe_user_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.describe_user_profile)

Arguments:

- `userArn`: `str` *(required)*

Returns
[DescribeUserProfileResultTypeDef](./type_defs.md#describeuserprofileresulttypedef).

### disassociate_team_member

Type annotations for `boto3.client("codestar").disassociate_team_member`
method.

Boto3 documentation:
[CodeStar.Client.disassociate_team_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.disassociate_team_member)

Arguments:

- `projectId`: `str` *(required)*
- `userArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("codestar").generate_presigned_url` method.

Boto3 documentation:
[CodeStar.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_projects

Type annotations for `boto3.client("codestar").list_projects` method.

Boto3 documentation:
[CodeStar.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.list_projects)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef).

### list_resources

Type annotations for `boto3.client("codestar").list_resources` method.

Boto3 documentation:
[CodeStar.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.list_resources)

Arguments:

- `projectId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResourcesResultTypeDef](./type_defs.md#listresourcesresulttypedef).

### list_tags_for_project

Type annotations for `boto3.client("codestar").list_tags_for_project` method.

Boto3 documentation:
[CodeStar.Client.list_tags_for_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.list_tags_for_project)

Arguments:

- `id`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTagsForProjectResultTypeDef](./type_defs.md#listtagsforprojectresulttypedef).

### list_team_members

Type annotations for `boto3.client("codestar").list_team_members` method.

Boto3 documentation:
[CodeStar.Client.list_team_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.list_team_members)

Arguments:

- `projectId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTeamMembersResultTypeDef](./type_defs.md#listteammembersresulttypedef).

### list_user_profiles

Type annotations for `boto3.client("codestar").list_user_profiles` method.

Boto3 documentation:
[CodeStar.Client.list_user_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.list_user_profiles)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListUserProfilesResultTypeDef](./type_defs.md#listuserprofilesresulttypedef).

### tag_project

Type annotations for `boto3.client("codestar").tag_project` method.

Boto3 documentation:
[CodeStar.Client.tag_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.tag_project)

Arguments:

- `id`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns [TagProjectResultTypeDef](./type_defs.md#tagprojectresulttypedef).

### untag_project

Type annotations for `boto3.client("codestar").untag_project` method.

Boto3 documentation:
[CodeStar.Client.untag_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.untag_project)

Arguments:

- `id`: `str` *(required)*
- `tags`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_project

Type annotations for `boto3.client("codestar").update_project` method.

Boto3 documentation:
[CodeStar.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.update_project)

Arguments:

- `id`: `str` *(required)*
- `name`: `str`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_team_member

Type annotations for `boto3.client("codestar").update_team_member` method.

Boto3 documentation:
[CodeStar.Client.update_team_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.update_team_member)

Arguments:

- `projectId`: `str` *(required)*
- `userArn`: `str` *(required)*
- `projectRole`: `str`
- `remoteAccessAllowed`: `bool`

Returns
[UpdateTeamMemberResultTypeDef](./type_defs.md#updateteammemberresulttypedef).

### update_user_profile

Type annotations for `boto3.client("codestar").update_user_profile` method.

Boto3 documentation:
[CodeStar.Client.update_user_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codestar.html#CodeStar.Client.update_user_profile)

Arguments:

- `userArn`: `str` *(required)*
- `displayName`: `str`
- `emailAddress`: `str`
- `sshPublicKey`: `str`

Returns
[UpdateUserProfileResultTypeDef](./type_defs.md#updateuserprofileresulttypedef).

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
