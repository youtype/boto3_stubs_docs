# CodeStarClient

> [Index](../README.md) > [CodeStar](./README.md) > CodeStarClient

!!! note ""

    Auto-generated documentation for [CodeStar](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar)
    type annotations stubs module [mypy-boto3-codestar](https://pypi.org/project/mypy-boto3-codestar/).

## CodeStarClient

Type annotations and code completion for `#!python boto3.client("codestar")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_codestar.client import CodeStarClient

def get_codestar_client() -> CodeStarClient:
    return Session().client("codestar")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codestar").exceptions` structure.

```python title="Usage example"
client = boto3.client("codestar")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConcurrentModificationException,
    client.InvalidNextTokenException,
    client.InvalidServiceRoleException,
    client.LimitExceededException,
    client.ProjectAlreadyExistsException,
    client.ProjectConfigurationException,
    client.ProjectCreationFailedException,
    client.ProjectNotFoundException,
    client.TeamMemberAlreadyAssociatedException,
    client.TeamMemberNotFoundException,
    client.UserProfileAlreadyExistsException,
    client.UserProfileNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_codestar.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_team\_member

Adds an IAM user to the team for an AWS CodeStar project.

Type annotations and code completion for `#!python boto3.client("codestar").associate_team_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.associate_team_member)

```python title="Method definition"
def associate_team_member(
    self,
    *,
    projectId: str,
    userArn: str,
    projectRole: str,
    clientRequestToken: str = ...,
    remoteAccessAllowed: bool = ...,
) -> AssociateTeamMemberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateTeamMemberResultTypeDef](./type_defs.md#associateteammemberresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateTeamMemberRequestRequestTypeDef = {  # (1)
    "projectId": ...,
    "userArn": ...,
    "projectRole": ...,
}

parent.associate_team_member(**kwargs)
```

1. See [:material-code-braces: AssociateTeamMemberRequestRequestTypeDef](./type_defs.md#associateteammemberrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("codestar").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_project

Creates a project, including project resources.

Type annotations and code completion for `#!python boto3.client("codestar").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.create_project)

```python title="Method definition"
def create_project(
    self,
    *,
    name: str,
    id: str,
    description: str = ...,
    clientRequestToken: str = ...,
    sourceCode: Sequence[CodeTypeDef] = ...,  # (1)
    toolchain: ToolchainTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateProjectResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CodeTypeDef](./type_defs.md#codetypedef) 
2. See [:material-code-braces: ToolchainTypeDef](./type_defs.md#toolchaintypedef) 
3. See [:material-code-braces: CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProjectRequestRequestTypeDef = {  # (1)
    "name": ...,
    "id": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef) 

### create\_user\_profile

Creates a profile for a user that includes user preferences, such as the display
name and email address assocciated with the user, in AWS CodeStar.

Type annotations and code completion for `#!python boto3.client("codestar").create_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.create_user_profile)

```python title="Method definition"
def create_user_profile(
    self,
    *,
    userArn: str,
    displayName: str,
    emailAddress: str,
    sshPublicKey: str = ...,
) -> CreateUserProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateUserProfileResultTypeDef](./type_defs.md#createuserprofileresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserProfileRequestRequestTypeDef = {  # (1)
    "userArn": ...,
    "displayName": ...,
    "emailAddress": ...,
}

parent.create_user_profile(**kwargs)
```

1. See [:material-code-braces: CreateUserProfileRequestRequestTypeDef](./type_defs.md#createuserprofilerequestrequesttypedef) 

### delete\_project

Deletes a project, including project resources.

Type annotations and code completion for `#!python boto3.client("codestar").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.delete_project)

```python title="Method definition"
def delete_project(
    self,
    *,
    id: str,
    clientRequestToken: str = ...,
    deleteStack: bool = ...,
) -> DeleteProjectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProjectResultTypeDef](./type_defs.md#deleteprojectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProjectRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef) 

### delete\_user\_profile

Deletes a user profile in AWS CodeStar, including all personal preference data
associated with that profile, such as display name and email address.

Type annotations and code completion for `#!python boto3.client("codestar").delete_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.delete_user_profile)

```python title="Method definition"
def delete_user_profile(
    self,
    *,
    userArn: str,
) -> DeleteUserProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteUserProfileResultTypeDef](./type_defs.md#deleteuserprofileresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserProfileRequestRequestTypeDef = {  # (1)
    "userArn": ...,
}

parent.delete_user_profile(**kwargs)
```

1. See [:material-code-braces: DeleteUserProfileRequestRequestTypeDef](./type_defs.md#deleteuserprofilerequestrequesttypedef) 

### describe\_project

Describes a project and its resources.

Type annotations and code completion for `#!python boto3.client("codestar").describe_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.describe_project)

```python title="Method definition"
def describe_project(
    self,
    *,
    id: str,
) -> DescribeProjectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProjectResultTypeDef](./type_defs.md#describeprojectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProjectRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.describe_project(**kwargs)
```

1. See [:material-code-braces: DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef) 

### describe\_user\_profile

Describes a user in AWS CodeStar and the user attributes across all projects.

Type annotations and code completion for `#!python boto3.client("codestar").describe_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.describe_user_profile)

```python title="Method definition"
def describe_user_profile(
    self,
    *,
    userArn: str,
) -> DescribeUserProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserProfileResultTypeDef](./type_defs.md#describeuserprofileresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserProfileRequestRequestTypeDef = {  # (1)
    "userArn": ...,
}

parent.describe_user_profile(**kwargs)
```

1. See [:material-code-braces: DescribeUserProfileRequestRequestTypeDef](./type_defs.md#describeuserprofilerequestrequesttypedef) 

### disassociate\_team\_member

Removes a user from a project.

Type annotations and code completion for `#!python boto3.client("codestar").disassociate_team_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.disassociate_team_member)

```python title="Method definition"
def disassociate_team_member(
    self,
    *,
    projectId: str,
    userArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateTeamMemberRequestRequestTypeDef = {  # (1)
    "projectId": ...,
    "userArn": ...,
}

parent.disassociate_team_member(**kwargs)
```

1. See [:material-code-braces: DisassociateTeamMemberRequestRequestTypeDef](./type_defs.md#disassociateteammemberrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("codestar").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_projects

Lists all projects in AWS CodeStar associated with your AWS account.

Type annotations and code completion for `#!python boto3.client("codestar").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.list_projects)

```python title="Method definition"
def list_projects(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListProjectsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef) 

### list\_resources

Lists resources associated with a project in AWS CodeStar.

Type annotations and code completion for `#!python boto3.client("codestar").list_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.list_resources)

```python title="Method definition"
def list_resources(
    self,
    *,
    projectId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListResourcesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourcesResultTypeDef](./type_defs.md#listresourcesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourcesRequestRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.list_resources(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef) 

### list\_tags\_for\_project

Gets the tags for a project.

Type annotations and code completion for `#!python boto3.client("codestar").list_tags_for_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.list_tags_for_project)

```python title="Method definition"
def list_tags_for_project(
    self,
    *,
    id: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTagsForProjectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForProjectResultTypeDef](./type_defs.md#listtagsforprojectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForProjectRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.list_tags_for_project(**kwargs)
```

1. See [:material-code-braces: ListTagsForProjectRequestRequestTypeDef](./type_defs.md#listtagsforprojectrequestrequesttypedef) 

### list\_team\_members

Lists all team members associated with a project.

Type annotations and code completion for `#!python boto3.client("codestar").list_team_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.list_team_members)

```python title="Method definition"
def list_team_members(
    self,
    *,
    projectId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTeamMembersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTeamMembersResultTypeDef](./type_defs.md#listteammembersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTeamMembersRequestRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.list_team_members(**kwargs)
```

1. See [:material-code-braces: ListTeamMembersRequestRequestTypeDef](./type_defs.md#listteammembersrequestrequesttypedef) 

### list\_user\_profiles

Lists all the user profiles configured for your AWS account in AWS CodeStar.

Type annotations and code completion for `#!python boto3.client("codestar").list_user_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.list_user_profiles)

```python title="Method definition"
def list_user_profiles(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListUserProfilesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserProfilesResultTypeDef](./type_defs.md#listuserprofilesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserProfilesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_user_profiles(**kwargs)
```

1. See [:material-code-braces: ListUserProfilesRequestRequestTypeDef](./type_defs.md#listuserprofilesrequestrequesttypedef) 

### tag\_project

Adds tags to a project.

Type annotations and code completion for `#!python boto3.client("codestar").tag_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.tag_project)

```python title="Method definition"
def tag_project(
    self,
    *,
    id: str,
    tags: Mapping[str, str],
) -> TagProjectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagProjectResultTypeDef](./type_defs.md#tagprojectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: TagProjectRequestRequestTypeDef = {  # (1)
    "id": ...,
    "tags": ...,
}

parent.tag_project(**kwargs)
```

1. See [:material-code-braces: TagProjectRequestRequestTypeDef](./type_defs.md#tagprojectrequestrequesttypedef) 

### untag\_project

Removes tags from a project.

Type annotations and code completion for `#!python boto3.client("codestar").untag_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.untag_project)

```python title="Method definition"
def untag_project(
    self,
    *,
    id: str,
    tags: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagProjectRequestRequestTypeDef = {  # (1)
    "id": ...,
    "tags": ...,
}

parent.untag_project(**kwargs)
```

1. See [:material-code-braces: UntagProjectRequestRequestTypeDef](./type_defs.md#untagprojectrequestrequesttypedef) 

### update\_project

Updates a project in AWS CodeStar.

Type annotations and code completion for `#!python boto3.client("codestar").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.update_project)

```python title="Method definition"
def update_project(
    self,
    *,
    id: str,
    name: str = ...,
    description: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateProjectRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef) 

### update\_team\_member

Updates a team member's attributes in an AWS CodeStar project.

Type annotations and code completion for `#!python boto3.client("codestar").update_team_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.update_team_member)

```python title="Method definition"
def update_team_member(
    self,
    *,
    projectId: str,
    userArn: str,
    projectRole: str = ...,
    remoteAccessAllowed: bool = ...,
) -> UpdateTeamMemberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTeamMemberResultTypeDef](./type_defs.md#updateteammemberresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTeamMemberRequestRequestTypeDef = {  # (1)
    "projectId": ...,
    "userArn": ...,
}

parent.update_team_member(**kwargs)
```

1. See [:material-code-braces: UpdateTeamMemberRequestRequestTypeDef](./type_defs.md#updateteammemberrequestrequesttypedef) 

### update\_user\_profile

Updates a user's profile in AWS CodeStar.

Type annotations and code completion for `#!python boto3.client("codestar").update_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client.update_user_profile)

```python title="Method definition"
def update_user_profile(
    self,
    *,
    userArn: str,
    displayName: str = ...,
    emailAddress: str = ...,
    sshPublicKey: str = ...,
) -> UpdateUserProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateUserProfileResultTypeDef](./type_defs.md#updateuserprofileresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserProfileRequestRequestTypeDef = {  # (1)
    "userArn": ...,
}

parent.update_user_profile(**kwargs)
```

1. See [:material-code-braces: UpdateUserProfileRequestRequestTypeDef](./type_defs.md#updateuserprofilerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codestar").get_paginator` method with overloads.

- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_resources")` -> [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- `client.get_paginator("list_team_members")` -> [ListTeamMembersPaginator](./paginators.md#listteammemberspaginator)
- `client.get_paginator("list_user_profiles")` -> [ListUserProfilesPaginator](./paginators.md#listuserprofilespaginator)



