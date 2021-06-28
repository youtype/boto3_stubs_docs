# Type annotations for boto3 CodeStar module

> [Index](..) > CodeStar

Auto-generated documentation for
[CodeStar](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar)
type annotations stubs module
[mypy_boto3_codestar](https://pypi.org/project/mypy-boto3-codestar/).

```bash
pip install mypy-boto3-codestar
```

- [Type annotations for boto3 CodeStar module](#type-annotations-for-boto3-codestar-module)
  - [CodeStarClient](#codestarclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CodeStarClient

Type annotations for `boto3.client("codestar")` as
[CodeStarClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codestar.client import CodeStarClient
```

### Methods

- [associate_team_member](./client.md#associate_team_member)
- [can_paginate](./client.md#can_paginate)
- [create_project](./client.md#create_project)
- [create_user_profile](./client.md#create_user_profile)
- [delete_project](./client.md#delete_project)
- [delete_user_profile](./client.md#delete_user_profile)
- [describe_project](./client.md#describe_project)
- [describe_user_profile](./client.md#describe_user_profile)
- [disassociate_team_member](./client.md#disassociate_team_member)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_projects](./client.md#list_projects)
- [list_resources](./client.md#list_resources)
- [list_tags_for_project](./client.md#list_tags_for_project)
- [list_team_members](./client.md#list_team_members)
- [list_user_profiles](./client.md#list_user_profiles)
- [tag_project](./client.md#tag_project)
- [untag_project](./client.md#untag_project)
- [update_project](./client.md#update_project)
- [update_team_member](./client.md#update_team_member)
- [update_user_profile](./client.md#update_user_profile)

### Exceptions

CodeStarClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModificationException
- InvalidNextTokenException
- InvalidServiceRoleException
- LimitExceededException
- ProjectAlreadyExistsException
- ProjectConfigurationException
- ProjectCreationFailedException
- ProjectNotFoundException
- TeamMemberAlreadyAssociatedException
- TeamMemberNotFoundException
- UserProfileAlreadyExistsException
- UserProfileNotFoundException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codestar").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codestar.paginators import ListProjectsPaginator, ...
```

- [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- [ListTeamMembersPaginator](./paginators.md#listteammemberspaginator)
- [ListUserProfilesPaginator](./paginators.md#listuserprofilespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_codestar.literals import ListProjectsPaginatorName, ...
```

- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [ListResourcesPaginatorName](./literals.md#listresourcespaginatorname)
- [ListTeamMembersPaginatorName](./literals.md#listteammemberspaginatorname)
- [ListUserProfilesPaginatorName](./literals.md#listuserprofilespaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codestar.type_defs import AssociateTeamMemberRequestTypeDef, ...
```

- [AssociateTeamMemberRequestTypeDef](./type_defs.md#associateteammemberrequesttypedef)
- [AssociateTeamMemberResultResponseTypeDef](./type_defs.md#associateteammemberresultresponsetypedef)
- [CodeCommitCodeDestinationTypeDef](./type_defs.md#codecommitcodedestinationtypedef)
- [CodeDestinationTypeDef](./type_defs.md#codedestinationtypedef)
- [CodeSourceTypeDef](./type_defs.md#codesourcetypedef)
- [CodeTypeDef](./type_defs.md#codetypedef)
- [CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)
- [CreateProjectResultResponseTypeDef](./type_defs.md#createprojectresultresponsetypedef)
- [CreateUserProfileRequestTypeDef](./type_defs.md#createuserprofilerequesttypedef)
- [CreateUserProfileResultResponseTypeDef](./type_defs.md#createuserprofileresultresponsetypedef)
- [DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)
- [DeleteProjectResultResponseTypeDef](./type_defs.md#deleteprojectresultresponsetypedef)
- [DeleteUserProfileRequestTypeDef](./type_defs.md#deleteuserprofilerequesttypedef)
- [DeleteUserProfileResultResponseTypeDef](./type_defs.md#deleteuserprofileresultresponsetypedef)
- [DescribeProjectRequestTypeDef](./type_defs.md#describeprojectrequesttypedef)
- [DescribeProjectResultResponseTypeDef](./type_defs.md#describeprojectresultresponsetypedef)
- [DescribeUserProfileRequestTypeDef](./type_defs.md#describeuserprofilerequesttypedef)
- [DescribeUserProfileResultResponseTypeDef](./type_defs.md#describeuserprofileresultresponsetypedef)
- [DisassociateTeamMemberRequestTypeDef](./type_defs.md#disassociateteammemberrequesttypedef)
- [GitHubCodeDestinationTypeDef](./type_defs.md#githubcodedestinationtypedef)
- [ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef)
- [ListProjectsResultResponseTypeDef](./type_defs.md#listprojectsresultresponsetypedef)
- [ListResourcesRequestTypeDef](./type_defs.md#listresourcesrequesttypedef)
- [ListResourcesResultResponseTypeDef](./type_defs.md#listresourcesresultresponsetypedef)
- [ListTagsForProjectRequestTypeDef](./type_defs.md#listtagsforprojectrequesttypedef)
- [ListTagsForProjectResultResponseTypeDef](./type_defs.md#listtagsforprojectresultresponsetypedef)
- [ListTeamMembersRequestTypeDef](./type_defs.md#listteammembersrequesttypedef)
- [ListTeamMembersResultResponseTypeDef](./type_defs.md#listteammembersresultresponsetypedef)
- [ListUserProfilesRequestTypeDef](./type_defs.md#listuserprofilesrequesttypedef)
- [ListUserProfilesResultResponseTypeDef](./type_defs.md#listuserprofilesresultresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProjectStatusTypeDef](./type_defs.md#projectstatustypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [TagProjectRequestTypeDef](./type_defs.md#tagprojectrequesttypedef)
- [TagProjectResultResponseTypeDef](./type_defs.md#tagprojectresultresponsetypedef)
- [TeamMemberTypeDef](./type_defs.md#teammembertypedef)
- [ToolchainSourceTypeDef](./type_defs.md#toolchainsourcetypedef)
- [ToolchainTypeDef](./type_defs.md#toolchaintypedef)
- [UntagProjectRequestTypeDef](./type_defs.md#untagprojectrequesttypedef)
- [UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef)
- [UpdateTeamMemberRequestTypeDef](./type_defs.md#updateteammemberrequesttypedef)
- [UpdateTeamMemberResultResponseTypeDef](./type_defs.md#updateteammemberresultresponsetypedef)
- [UpdateUserProfileRequestTypeDef](./type_defs.md#updateuserprofilerequesttypedef)
- [UpdateUserProfileResultResponseTypeDef](./type_defs.md#updateuserprofileresultresponsetypedef)
- [UserProfileSummaryTypeDef](./type_defs.md#userprofilesummarytypedef)
