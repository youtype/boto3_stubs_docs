#  CodeStar module

> [Index](../README.md) > CodeStar

!!! note ""

    Auto-generated documentation for [CodeStar](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar)
    type annotations stubs module [mypy-boto3-codestar](https://pypi.org/project/mypy-boto3-codestar/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeStar`.

### From PyPI with pip

Install `boto3-stubs` for `CodeStar` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[codestar]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[codestar]'


# standalone installation
python -m pip install mypy-boto3-codestar
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codestar
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CodeStarClient

Type annotations and code completion for  `#!python boto3.client("codestar")` as [CodeStarClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codestar.client import CodeStarClient

def get_client() -> CodeStarClient:
    return Session().cleint("codestar")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codestar").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codestar.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("codestar").get_paginator("list_projects"))
```

- [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- [ListTeamMembersPaginator](./paginators.md#listteammemberspaginator)
- [ListUserProfilesPaginator](./paginators.md#listuserprofilespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_codestar.literals import ListProjectsPaginatorName

def get_value() -> ListProjectsPaginatorName:
    return "list_projects"
```

- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [ListResourcesPaginatorName](./literals.md#listresourcespaginatorname)
- [ListTeamMembersPaginatorName](./literals.md#listteammemberspaginatorname)
- [ListUserProfilesPaginatorName](./literals.md#listuserprofilespaginatorname)
- [CodeStarServiceName](./literals.md#codestarservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_codestar.type_defs import AssociateTeamMemberRequestRequestTypeDef

def get_value() -> AssociateTeamMemberRequestRequestTypeDef:
    return {
        "projectId": ...,
        "userArn": ...,
        "projectRole": ...,
    }
```

- [AssociateTeamMemberRequestRequestTypeDef](./type_defs.md#associateteammemberrequestrequesttypedef)
- [AssociateTeamMemberResultTypeDef](./type_defs.md#associateteammemberresulttypedef)
- [CodeCommitCodeDestinationTypeDef](./type_defs.md#codecommitcodedestinationtypedef)
- [CodeDestinationTypeDef](./type_defs.md#codedestinationtypedef)
- [CodeSourceTypeDef](./type_defs.md#codesourcetypedef)
- [CodeTypeDef](./type_defs.md#codetypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef)
- [CreateUserProfileRequestRequestTypeDef](./type_defs.md#createuserprofilerequestrequesttypedef)
- [CreateUserProfileResultTypeDef](./type_defs.md#createuserprofileresulttypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [DeleteProjectResultTypeDef](./type_defs.md#deleteprojectresulttypedef)
- [DeleteUserProfileRequestRequestTypeDef](./type_defs.md#deleteuserprofilerequestrequesttypedef)
- [DeleteUserProfileResultTypeDef](./type_defs.md#deleteuserprofileresulttypedef)
- [DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef)
- [DescribeProjectResultTypeDef](./type_defs.md#describeprojectresulttypedef)
- [DescribeUserProfileRequestRequestTypeDef](./type_defs.md#describeuserprofilerequestrequesttypedef)
- [DescribeUserProfileResultTypeDef](./type_defs.md#describeuserprofileresulttypedef)
- [DisassociateTeamMemberRequestRequestTypeDef](./type_defs.md#disassociateteammemberrequestrequesttypedef)
- [GitHubCodeDestinationTypeDef](./type_defs.md#githubcodedestinationtypedef)
- [ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef)
- [ListResourcesRequestListResourcesPaginateTypeDef](./type_defs.md#listresourcesrequestlistresourcespaginatetypedef)
- [ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef)
- [ListResourcesResultTypeDef](./type_defs.md#listresourcesresulttypedef)
- [ListTagsForProjectRequestRequestTypeDef](./type_defs.md#listtagsforprojectrequestrequesttypedef)
- [ListTagsForProjectResultTypeDef](./type_defs.md#listtagsforprojectresulttypedef)
- [ListTeamMembersRequestListTeamMembersPaginateTypeDef](./type_defs.md#listteammembersrequestlistteammemberspaginatetypedef)
- [ListTeamMembersRequestRequestTypeDef](./type_defs.md#listteammembersrequestrequesttypedef)
- [ListTeamMembersResultTypeDef](./type_defs.md#listteammembersresulttypedef)
- [ListUserProfilesRequestListUserProfilesPaginateTypeDef](./type_defs.md#listuserprofilesrequestlistuserprofilespaginatetypedef)
- [ListUserProfilesRequestRequestTypeDef](./type_defs.md#listuserprofilesrequestrequesttypedef)
- [ListUserProfilesResultTypeDef](./type_defs.md#listuserprofilesresulttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProjectStatusTypeDef](./type_defs.md#projectstatustypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [TagProjectRequestRequestTypeDef](./type_defs.md#tagprojectrequestrequesttypedef)
- [TagProjectResultTypeDef](./type_defs.md#tagprojectresulttypedef)
- [TeamMemberTypeDef](./type_defs.md#teammembertypedef)
- [ToolchainSourceTypeDef](./type_defs.md#toolchainsourcetypedef)
- [ToolchainTypeDef](./type_defs.md#toolchaintypedef)
- [UntagProjectRequestRequestTypeDef](./type_defs.md#untagprojectrequestrequesttypedef)
- [UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef)
- [UpdateTeamMemberRequestRequestTypeDef](./type_defs.md#updateteammemberrequestrequesttypedef)
- [UpdateTeamMemberResultTypeDef](./type_defs.md#updateteammemberresulttypedef)
- [UpdateUserProfileRequestRequestTypeDef](./type_defs.md#updateuserprofilerequestrequesttypedef)
- [UpdateUserProfileResultTypeDef](./type_defs.md#updateuserprofileresulttypedef)
- [UserProfileSummaryTypeDef](./type_defs.md#userprofilesummarytypedef)

