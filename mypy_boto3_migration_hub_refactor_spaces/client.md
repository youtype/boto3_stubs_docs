# MigrationHubRefactorSpacesClient for boto3 MigrationHubRefactorSpaces module

> [Index](..) > [MigrationHubRefactorSpaces](.) >
> MigrationHubRefactorSpacesClient

Auto-generated documentation for
[MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces)
type annotations stubs module
[mypy_boto3_migration_hub_refactor_spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

- [MigrationHubRefactorSpacesClient for boto3 MigrationHubRefactorSpaces module](#migrationhubrefactorspacesclient-for-boto3-migrationhubrefactorspaces-module)
  - [MigrationHubRefactorSpacesClient](#migrationhubrefactorspacesclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_application](#create_application)
    - [create_environment](#create_environment)
    - [create_route](#create_route)
    - [create_service](#create_service)
    - [delete_application](#delete_application)
    - [delete_environment](#delete_environment)
    - [delete_resource_policy](#delete_resource_policy)
    - [delete_route](#delete_route)
    - [delete_service](#delete_service)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_application](#get_application)
    - [get_environment](#get_environment)
    - [get_resource_policy](#get_resource_policy)
    - [get_route](#get_route)
    - [get_service](#get_service)
    - [list_applications](#list_applications)
    - [list_environment_vpcs](#list_environment_vpcs)
    - [list_environments](#list_environments)
    - [list_routes](#list_routes)
    - [list_services](#list_services)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_resource_policy](#put_resource_policy)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## MigrationHubRefactorSpacesClient

Type annotations for `boto3.client("migration-hub-refactor-spaces")`

Can be used directly:

```python
from mypy_boto3_migration_hub_refactor_spaces.client import MigrationHubRefactorSpacesClient

def get_migration-hub-refactor-spaces_client() -> MigrationHubRefactorSpacesClient:
    return boto3.client("migration-hub-refactor-spaces")
```

Boto3 documentation:
[MigrationHubRefactorSpaces.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_migration_hub_refactor_spaces.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidResourcePolicyException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

MigrationHubRefactorSpacesClient exceptions.

Type annotations for `boto3.client("migration-hub-refactor-spaces").exceptions`
method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").can_paginate` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Creates an Amazon Web Services Migration Hub Refactor Spaces application.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").create_application` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef).

Keyword-only arguments:

- `EnvironmentIdentifier`: `str` *(required)*
- `Name`: `str` *(required)*
- `ProxyType`: `Literal['API_GATEWAY']` (see
  [ProxyTypeType](./literals.md#proxytypetype)) *(required)*
- `VpcId`: `str` *(required)*
- `ApiGatewayProxy`:
  [ApiGatewayProxyInputTypeDef](./type_defs.md#apigatewayproxyinputtypedef)
- `ClientToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef).

### create_environment

Creates an Amazon Web Services Migration Hub Refactor Spaces environment.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").create_environment` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.create_environment)

Arguments mapping described in
[CreateEnvironmentRequestRequestTypeDef](./type_defs.md#createenvironmentrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `NetworkFabricType`: `Literal['TRANSIT_GATEWAY']` (see
  [NetworkFabricTypeType](./literals.md#networkfabrictypetype)) *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef).

### create_route

Creates an Amazon Web Services Migration Hub Refactor Spaces route.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").create_route` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.create_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.create_route)

Arguments mapping described in
[CreateRouteRequestRequestTypeDef](./type_defs.md#createrouterequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*
- `RouteType`: [RouteTypeType](./literals.md#routetypetype) *(required)*
- `ServiceIdentifier`: `str` *(required)*
- `ClientToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `UriPathRoute`:
  [UriPathRouteInputTypeDef](./type_defs.md#uripathrouteinputtypedef)

Returns
[CreateRouteResponseTypeDef](./type_defs.md#createrouteresponsetypedef).

### create_service

Creates an Amazon Web Services Migration Hub Refactor Spaces service.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").create_service` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.create_service)

Arguments mapping described in
[CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIdentifier`: `str` *(required)*
- `EndpointType`:
  [ServiceEndpointTypeType](./literals.md#serviceendpointtypetype) *(required)*
- `EnvironmentIdentifier`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `LambdaEndpoint`:
  [LambdaEndpointInputTypeDef](./type_defs.md#lambdaendpointinputtypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `UrlEndpoint`:
  [UrlEndpointInputTypeDef](./type_defs.md#urlendpointinputtypedef)
- `VpcId`: `str`

Returns
[CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef).

### delete_application

Deletes an Amazon Web Services Migration Hub Refactor Spaces application.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").delete_application` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.delete_application)

Arguments mapping described in
[DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*

Returns
[DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef).

### delete_environment

Deletes an Amazon Web Services Migration Hub Refactor Spaces environment.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").delete_environment` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.delete_environment)

Arguments mapping described in
[DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef).

Keyword-only arguments:

- `EnvironmentIdentifier`: `str` *(required)*

Returns
[DeleteEnvironmentResponseTypeDef](./type_defs.md#deleteenvironmentresponsetypedef).

### delete_resource_policy

Deletes the resource policy set for the environment.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").delete_resource_policy` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `Identifier`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_route

Deletes an Amazon Web Services Migration Hub Refactor Spaces route.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").delete_route` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.delete_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.delete_route)

Arguments mapping described in
[DeleteRouteRequestRequestTypeDef](./type_defs.md#deleterouterequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*
- `RouteIdentifier`: `str` *(required)*

Returns
[DeleteRouteResponseTypeDef](./type_defs.md#deleterouteresponsetypedef).

### delete_service

Deletes an Amazon Web Services Migration Hub Refactor Spaces service.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").delete_service` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.delete_service)

Arguments mapping described in
[DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*
- `ServiceIdentifier`: `str` *(required)*

Returns
[DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").generate_presigned_url` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_application

Gets an Amazon Web Services Migration Hub Refactor Spaces application.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").get_application` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.get_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.get_application)

Arguments mapping described in
[GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*

Returns
[GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef).

### get_environment

Gets an Amazon Web Services Migration Hub Refactor Spaces environment.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").get_environment` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.get_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.get_environment)

Arguments mapping described in
[GetEnvironmentRequestRequestTypeDef](./type_defs.md#getenvironmentrequestrequesttypedef).

Keyword-only arguments:

- `EnvironmentIdentifier`: `str` *(required)*

Returns
[GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef).

### get_resource_policy

Gets the resource-based permission policy that is set for the given
environment.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").get_resource_policy` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.get_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.get_resource_policy)

Arguments mapping described in
[GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `Identifier`: `str` *(required)*

Returns
[GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef).

### get_route

Gets an Amazon Web Services Migration Hub Refactor Spaces route.

Type annotations for `boto3.client("migration-hub-refactor-spaces").get_route`
method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.get_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.get_route)

Arguments mapping described in
[GetRouteRequestRequestTypeDef](./type_defs.md#getrouterequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*
- `RouteIdentifier`: `str` *(required)*

Returns [GetRouteResponseTypeDef](./type_defs.md#getrouteresponsetypedef).

### get_service

Gets an Amazon Web Services Migration Hub Refactor Spaces service.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").get_service` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.get_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.get_service)

Arguments mapping described in
[GetServiceRequestRequestTypeDef](./type_defs.md#getservicerequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*
- `ServiceIdentifier`: `str` *(required)*

Returns [GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef).

### list_applications

Lists all the Amazon Web Services Migration Hub Refactor Spaces applications
within an environment.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").list_applications` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_applications)

Arguments mapping described in
[ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `EnvironmentIdentifier`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef).

### list_environment_vpcs

Lists all the virtual private clouds (VPCs) that are part of an Amazon Web
Services Migration Hub Refactor Spaces environment.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").list_environment_vpcs` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.list_environment_vpcs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_environment_vpcs)

Arguments mapping described in
[ListEnvironmentVpcsRequestRequestTypeDef](./type_defs.md#listenvironmentvpcsrequestrequesttypedef).

Keyword-only arguments:

- `EnvironmentIdentifier`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListEnvironmentVpcsResponseTypeDef](./type_defs.md#listenvironmentvpcsresponsetypedef).

### list_environments

Lists Amazon Web Services Migration Hub Refactor Spaces environments owned by a
caller account or shared with the caller account.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").list_environments` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_environments)

Arguments mapping described in
[ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef).

### list_routes

Lists all the Amazon Web Services Migration Hub Refactor Spaces routes within
an application.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").list_routes` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.list_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_routes)

Arguments mapping described in
[ListRoutesRequestRequestTypeDef](./type_defs.md#listroutesrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListRoutesResponseTypeDef](./type_defs.md#listroutesresponsetypedef).

### list_services

Lists all the Amazon Web Services Migration Hub Refactor Spaces services within
an application.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").list_services` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_services)

Arguments mapping described in
[ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef).

### list_tags_for_resource

Lists the tags of a resource.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").list_tags_for_resource` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_resource_policy

Attaches a resource-based permission policy to the Amazon Web Services
Migration Hub Refactor Spaces environment.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").put_resource_policy` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.put_resource_policy)

Arguments mapping described in
[PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `Policy`: `str` *(required)*
- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Removes the tags of a given resource.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").tag_resource` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Adds to or modifies the tags of the given resource.

Type annotations for
`boto3.client("migration-hub-refactor-spaces").untag_resource` method.

Boto3 documentation:
[MigrationHubRefactorSpaces.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for
`boto3.client("migration-hub-refactor-spaces").get_paginator` method with
overloads.

- `client.get_paginator("list_applications")` ->
  [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_environment_vpcs")` ->
  [ListEnvironmentVpcsPaginator](./paginators.md#listenvironmentvpcspaginator)
- `client.get_paginator("list_environments")` ->
  [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- `client.get_paginator("list_routes")` ->
  [ListRoutesPaginator](./paginators.md#listroutespaginator)
- `client.get_paginator("list_services")` ->
  [ListServicesPaginator](./paginators.md#listservicespaginator)
