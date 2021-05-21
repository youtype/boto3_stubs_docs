# ServerlessApplicationRepositoryClient for boto3 ServerlessApplicationRepository module

> [Index](..) > [ServerlessApplicationRepository](.) >
> ServerlessApplicationRepositoryClient

Auto-generated documentation for
[ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
type annotations stubs module
[mypy_boto3_serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

- [ServerlessApplicationRepositoryClient for boto3 ServerlessApplicationRepository module](#serverlessapplicationrepositoryclient-for-boto3-serverlessapplicationrepository-module)
  - [ServerlessApplicationRepositoryClient](#serverlessapplicationrepositoryclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_application](#create_application)
    - [create_application_version](#create_application_version)
    - [create_cloud_formation_change_set](#create_cloud_formation_change_set)
    - [create_cloud_formation_template](#create_cloud_formation_template)
    - [delete_application](#delete_application)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_application](#get_application)
    - [get_application_policy](#get_application_policy)
    - [get_cloud_formation_template](#get_cloud_formation_template)
    - [list_application_dependencies](#list_application_dependencies)
    - [list_application_versions](#list_application_versions)
    - [list_applications](#list_applications)
    - [put_application_policy](#put_application_policy)
    - [unshare_application](#unshare_application)
    - [update_application](#update_application)
    - [get_paginator](#get_paginator)

## ServerlessApplicationRepositoryClient

Type annotations for `boto3.client("serverlessrepo")`

Can be used directly:

```python
from mypy_boto3_serverlessrepo.client import ServerlessApplicationRepositoryClient

def get_serverlessrepo_client() -> ServerlessApplicationRepositoryClient:
    return boto3.client("serverlessrepo")
```

Boto3 documentation:
[ServerlessApplicationRepository.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_serverlessrepo.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.NotFoundException`
- `Exceptions.TooManyRequestsException`

## Methods

### can_paginate

Type annotations for `boto3.client("serverlessrepo").can_paginate` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Type annotations for `boto3.client("serverlessrepo").create_application`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_application)

Arguments:

- `Author`: `str` *(required)*
- `Description`: `str` *(required)*
- `Name`: `str` *(required)*
- `HomePageUrl`: `str`
- `Labels`: `List`\[`str`\]
- `LicenseBody`: `str`
- `LicenseUrl`: `str`
- `ReadmeBody`: `str`
- `ReadmeUrl`: `str`
- `SemanticVersion`: `str`
- `SourceCodeArchiveUrl`: `str`
- `SourceCodeUrl`: `str`
- `SpdxLicenseId`: `str`
- `TemplateBody`: `str`
- `TemplateUrl`: `str`

Returns
[CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef).

### create_application_version

Type annotations for
`boto3.client("serverlessrepo").create_application_version` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.create_application_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_application_version)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SemanticVersion`: `str` *(required)*
- `SourceCodeArchiveUrl`: `str`
- `SourceCodeUrl`: `str`
- `TemplateBody`: `str`
- `TemplateUrl`: `str`

Returns
[CreateApplicationVersionResponseTypeDef](./type_defs.md#createapplicationversionresponsetypedef).

### create_cloud_formation_change_set

Type annotations for
`boto3.client("serverlessrepo").create_cloud_formation_change_set` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.create_cloud_formation_change_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_cloud_formation_change_set)

Arguments:

- `ApplicationId`: `str` *(required)*
- `StackName`: `str` *(required)*
- `Capabilities`: `List`\[`str`\]
- `ChangeSetName`: `str`
- `ClientToken`: `str`
- `Description`: `str`
- `NotificationArns`: `List`\[`str`\]
- `ParameterOverrides`:
  `List`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]
- `ResourceTypes`: `List`\[`str`\]
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `SemanticVersion`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TemplateId`: `str`

Returns
[CreateCloudFormationChangeSetResponseTypeDef](./type_defs.md#createcloudformationchangesetresponsetypedef).

### create_cloud_formation_template

Type annotations for
`boto3.client("serverlessrepo").create_cloud_formation_template` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.create_cloud_formation_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_cloud_formation_template)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SemanticVersion`: `str`

Returns
[CreateCloudFormationTemplateResponseTypeDef](./type_defs.md#createcloudformationtemplateresponsetypedef).

### delete_application

Type annotations for `boto3.client("serverlessrepo").delete_application`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.delete_application)

Arguments:

- `ApplicationId`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("serverlessrepo").generate_presigned_url`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_application

Type annotations for `boto3.client("serverlessrepo").get_application` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.get_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.get_application)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SemanticVersion`: `str`

Returns
[GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef).

### get_application_policy

Type annotations for `boto3.client("serverlessrepo").get_application_policy`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.get_application_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.get_application_policy)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApplicationPolicyResponseTypeDef](./type_defs.md#getapplicationpolicyresponsetypedef).

### get_cloud_formation_template

Type annotations for
`boto3.client("serverlessrepo").get_cloud_formation_template` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.get_cloud_formation_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.get_cloud_formation_template)

Arguments:

- `ApplicationId`: `str` *(required)*
- `TemplateId`: `str` *(required)*

Returns
[GetCloudFormationTemplateResponseTypeDef](./type_defs.md#getcloudformationtemplateresponsetypedef).

### list_application_dependencies

Type annotations for
`boto3.client("serverlessrepo").list_application_dependencies` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.list_application_dependencies](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.list_application_dependencies)

Arguments:

- `ApplicationId`: `str` *(required)*
- `MaxItems`: `int`
- `NextToken`: `str`
- `SemanticVersion`: `str`

Returns
[ListApplicationDependenciesResponseTypeDef](./type_defs.md#listapplicationdependenciesresponsetypedef).

### list_application_versions

Type annotations for `boto3.client("serverlessrepo").list_application_versions`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.list_application_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.list_application_versions)

Arguments:

- `ApplicationId`: `str` *(required)*
- `MaxItems`: `int`
- `NextToken`: `str`

Returns
[ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef).

### list_applications

Type annotations for `boto3.client("serverlessrepo").list_applications` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.list_applications)

Arguments:

- `MaxItems`: `int`
- `NextToken`: `str`

Returns
[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef).

### put_application_policy

Type annotations for `boto3.client("serverlessrepo").put_application_policy`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.put_application_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.put_application_policy)

Arguments:

- `ApplicationId`: `str` *(required)*
- `Statements`:
  `List`\[[ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef)\]
  *(required)*

Returns
[PutApplicationPolicyResponseTypeDef](./type_defs.md#putapplicationpolicyresponsetypedef).

### unshare_application

Type annotations for `boto3.client("serverlessrepo").unshare_application`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.unshare_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.unshare_application)

Arguments:

- `ApplicationId`: `str` *(required)*
- `OrganizationId`: `str` *(required)*

### update_application

Type annotations for `boto3.client("serverlessrepo").update_application`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.update_application)

Arguments:

- `ApplicationId`: `str` *(required)*
- `Author`: `str`
- `Description`: `str`
- `HomePageUrl`: `str`
- `Labels`: `List`\[`str`\]
- `ReadmeBody`: `str`
- `ReadmeUrl`: `str`

Returns
[UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef).

### get_paginator

Type annotations for `boto3.client("serverlessrepo").get_paginator` method with
overloads.

- `client.get_paginator("list_application_dependencies")` ->
  [ListApplicationDependenciesPaginator](./paginators.md#listapplicationdependenciespaginator)
- `client.get_paginator("list_application_versions")` ->
  [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- `client.get_paginator("list_applications")` ->
  [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
