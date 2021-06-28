# ServerlessApplicationRepositoryClient for boto3 ServerlessApplicationRepository module

> [Index](..) > [ServerlessApplicationRepository](.) >
> ServerlessApplicationRepositoryClient

Auto-generated documentation for
[ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
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
[ServerlessApplicationRepository.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("serverlessrepo").can_paginate` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Creates an application, optionally including an AWS SAM file to create the
first application version in the same call.

Type annotations for `boto3.client("serverlessrepo").create_application`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef).

Keyword-only arguments:

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
[CreateApplicationResponseResponseTypeDef](./type_defs.md#createapplicationresponseresponsetypedef).

### create_application_version

Creates an application version.

Type annotations for
`boto3.client("serverlessrepo").create_application_version` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.create_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_application_version)

Arguments mapping described in
[CreateApplicationVersionRequestTypeDef](./type_defs.md#createapplicationversionrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SemanticVersion`: `str` *(required)*
- `SourceCodeArchiveUrl`: `str`
- `SourceCodeUrl`: `str`
- `TemplateBody`: `str`
- `TemplateUrl`: `str`

Returns
[CreateApplicationVersionResponseResponseTypeDef](./type_defs.md#createapplicationversionresponseresponsetypedef).

### create_cloud_formation_change_set

Creates an AWS CloudFormation change set for the given application.

Type annotations for
`boto3.client("serverlessrepo").create_cloud_formation_change_set` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.create_cloud_formation_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_cloud_formation_change_set)

Arguments mapping described in
[CreateCloudFormationChangeSetRequestTypeDef](./type_defs.md#createcloudformationchangesetrequesttypedef).

Keyword-only arguments:

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
[CreateCloudFormationChangeSetResponseResponseTypeDef](./type_defs.md#createcloudformationchangesetresponseresponsetypedef).

### create_cloud_formation_template

Creates an AWS CloudFormation template.

Type annotations for
`boto3.client("serverlessrepo").create_cloud_formation_template` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.create_cloud_formation_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.create_cloud_formation_template)

Arguments mapping described in
[CreateCloudFormationTemplateRequestTypeDef](./type_defs.md#createcloudformationtemplaterequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SemanticVersion`: `str`

Returns
[CreateCloudFormationTemplateResponseResponseTypeDef](./type_defs.md#createcloudformationtemplateresponseresponsetypedef).

### delete_application

Deletes the specified application.

Type annotations for `boto3.client("serverlessrepo").delete_application`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.delete_application)

Arguments mapping described in
[DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("serverlessrepo").generate_presigned_url`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_application

Gets the specified application.

Type annotations for `boto3.client("serverlessrepo").get_application` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.get_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.get_application)

Arguments mapping described in
[GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SemanticVersion`: `str`

Returns
[GetApplicationResponseResponseTypeDef](./type_defs.md#getapplicationresponseresponsetypedef).

### get_application_policy

Retrieves the policy for the application.

Type annotations for `boto3.client("serverlessrepo").get_application_policy`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.get_application_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.get_application_policy)

Arguments mapping described in
[GetApplicationPolicyRequestTypeDef](./type_defs.md#getapplicationpolicyrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApplicationPolicyResponseResponseTypeDef](./type_defs.md#getapplicationpolicyresponseresponsetypedef).

### get_cloud_formation_template

Gets the specified AWS CloudFormation template.

Type annotations for
`boto3.client("serverlessrepo").get_cloud_formation_template` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.get_cloud_formation_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.get_cloud_formation_template)

Arguments mapping described in
[GetCloudFormationTemplateRequestTypeDef](./type_defs.md#getcloudformationtemplaterequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `TemplateId`: `str` *(required)*

Returns
[GetCloudFormationTemplateResponseResponseTypeDef](./type_defs.md#getcloudformationtemplateresponseresponsetypedef).

### list_application_dependencies

Retrieves the list of applications nested in the containing application.

Type annotations for
`boto3.client("serverlessrepo").list_application_dependencies` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.list_application_dependencies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.list_application_dependencies)

Arguments mapping described in
[ListApplicationDependenciesRequestTypeDef](./type_defs.md#listapplicationdependenciesrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `MaxItems`: `int`
- `NextToken`: `str`
- `SemanticVersion`: `str`

Returns
[ListApplicationDependenciesResponseResponseTypeDef](./type_defs.md#listapplicationdependenciesresponseresponsetypedef).

### list_application_versions

Lists versions for the specified application.

Type annotations for `boto3.client("serverlessrepo").list_application_versions`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.list_application_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.list_application_versions)

Arguments mapping described in
[ListApplicationVersionsRequestTypeDef](./type_defs.md#listapplicationversionsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `MaxItems`: `int`
- `NextToken`: `str`

Returns
[ListApplicationVersionsResponseResponseTypeDef](./type_defs.md#listapplicationversionsresponseresponsetypedef).

### list_applications

Lists applications owned by the requester.

Type annotations for `boto3.client("serverlessrepo").list_applications` method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.list_applications)

Arguments mapping described in
[ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef).

Keyword-only arguments:

- `MaxItems`: `int`
- `NextToken`: `str`

Returns
[ListApplicationsResponseResponseTypeDef](./type_defs.md#listapplicationsresponseresponsetypedef).

### put_application_policy

Sets the permission policy for an application.

Type annotations for `boto3.client("serverlessrepo").put_application_policy`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.put_application_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.put_application_policy)

Arguments mapping described in
[PutApplicationPolicyRequestTypeDef](./type_defs.md#putapplicationpolicyrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `Statements`:
  `List`\[[ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef)\]
  *(required)*

Returns
[PutApplicationPolicyResponseResponseTypeDef](./type_defs.md#putapplicationpolicyresponseresponsetypedef).

### unshare_application

Unshares an application from an AWS Organization.

Type annotations for `boto3.client("serverlessrepo").unshare_application`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.unshare_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.unshare_application)

Arguments mapping described in
[UnshareApplicationRequestTypeDef](./type_defs.md#unshareapplicationrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `OrganizationId`: `str` *(required)*

### update_application

Updates the specified application.

Type annotations for `boto3.client("serverlessrepo").update_application`
method.

Boto3 documentation:
[ServerlessApplicationRepository.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `Author`: `str`
- `Description`: `str`
- `HomePageUrl`: `str`
- `Labels`: `List`\[`str`\]
- `ReadmeBody`: `str`
- `ReadmeUrl`: `str`

Returns
[UpdateApplicationResponseResponseTypeDef](./type_defs.md#updateapplicationresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("serverlessrepo").get_paginator` method with
overloads.

- `client.get_paginator("list_application_dependencies")` ->
  [ListApplicationDependenciesPaginator](./paginators.md#listapplicationdependenciespaginator)
- `client.get_paginator("list_application_versions")` ->
  [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- `client.get_paginator("list_applications")` ->
  [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
