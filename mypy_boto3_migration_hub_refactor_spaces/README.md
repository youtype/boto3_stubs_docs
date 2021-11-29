# Type annotations for boto3 MigrationHubRefactorSpaces module

> [Index](..) > MigrationHubRefactorSpaces

Auto-generated documentation for
[MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces)
type annotations stubs module
[mypy_boto3_migration_hub_refactor_spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

```bash
pip install mypy-boto3-migration-hub-refactor-spaces
```

- [Type annotations for boto3 MigrationHubRefactorSpaces module](#type-annotations-for-boto3-migrationhubrefactorspaces-module)
  - [MigrationHubRefactorSpacesClient](#migrationhubrefactorspacesclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MigrationHubRefactorSpacesClient

Type annotations for `boto3.client("migration-hub-refactor-spaces")` as
[MigrationHubRefactorSpacesClient](./client.md)

Can be used directly:

```python
from mypy_boto3_migration_hub_refactor_spaces.client import MigrationHubRefactorSpacesClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_application](./client.md#create_application)
- [create_environment](./client.md#create_environment)
- [create_route](./client.md#create_route)
- [create_service](./client.md#create_service)
- [delete_application](./client.md#delete_application)
- [delete_environment](./client.md#delete_environment)
- [delete_resource_policy](./client.md#delete_resource_policy)
- [delete_route](./client.md#delete_route)
- [delete_service](./client.md#delete_service)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_application](./client.md#get_application)
- [get_environment](./client.md#get_environment)
- [get_paginator](./client.md#get_paginator)
- [get_resource_policy](./client.md#get_resource_policy)
- [get_route](./client.md#get_route)
- [get_service](./client.md#get_service)
- [list_applications](./client.md#list_applications)
- [list_environment_vpcs](./client.md#list_environment_vpcs)
- [list_environments](./client.md#list_environments)
- [list_routes](./client.md#list_routes)
- [list_services](./client.md#list_services)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_resource_policy](./client.md#put_resource_policy)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

MigrationHubRefactorSpacesClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- InvalidResourcePolicyException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("migration-hub-refactor-spaces").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_migration_hub_refactor_spaces.paginators import ListApplicationsPaginator, ...
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListEnvironmentVpcsPaginator](./paginators.md#listenvironmentvpcspaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- [ListRoutesPaginator](./paginators.md#listroutespaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ApiGatewayEndpointTypeType, ...
```

- [ApiGatewayEndpointTypeType](./literals.md#apigatewayendpointtypetype)
- [ApplicationStateType](./literals.md#applicationstatetype)
- [EnvironmentStateType](./literals.md#environmentstatetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [ErrorResourceTypeType](./literals.md#errorresourcetypetype)
- [HttpMethodType](./literals.md#httpmethodtype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListEnvironmentVpcsPaginatorName](./literals.md#listenvironmentvpcspaginatorname)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [ListRoutesPaginatorName](./literals.md#listroutespaginatorname)
- [ListServicesPaginatorName](./literals.md#listservicespaginatorname)
- [NetworkFabricTypeType](./literals.md#networkfabrictypetype)
- [ProxyTypeType](./literals.md#proxytypetype)
- [RouteActivationStateType](./literals.md#routeactivationstatetype)
- [RouteStateType](./literals.md#routestatetype)
- [RouteTypeType](./literals.md#routetypetype)
- [ServiceEndpointTypeType](./literals.md#serviceendpointtypetype)
- [ServiceStateType](./literals.md#servicestatetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxyConfigTypeDef, ...
```

- [ApiGatewayProxyConfigTypeDef](./type_defs.md#apigatewayproxyconfigtypedef)
- [ApiGatewayProxyInputTypeDef](./type_defs.md#apigatewayproxyinputtypedef)
- [ApiGatewayProxySummaryTypeDef](./type_defs.md#apigatewayproxysummarytypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateEnvironmentRequestRequestTypeDef](./type_defs.md#createenvironmentrequestrequesttypedef)
- [CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)
- [CreateRouteRequestRequestTypeDef](./type_defs.md#createrouterequestrequesttypedef)
- [CreateRouteResponseTypeDef](./type_defs.md#createrouteresponsetypedef)
- [CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef)
- [CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef)
- [DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef)
- [DeleteEnvironmentResponseTypeDef](./type_defs.md#deleteenvironmentresponsetypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteRouteRequestRequestTypeDef](./type_defs.md#deleterouterequestrequesttypedef)
- [DeleteRouteResponseTypeDef](./type_defs.md#deleterouteresponsetypedef)
- [DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef)
- [DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)
- [EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
- [EnvironmentVpcTypeDef](./type_defs.md#environmentvpctypedef)
- [ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
- [GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [GetEnvironmentRequestRequestTypeDef](./type_defs.md#getenvironmentrequestrequesttypedef)
- [GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)
- [GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [GetRouteRequestRequestTypeDef](./type_defs.md#getrouterequestrequesttypedef)
- [GetRouteResponseTypeDef](./type_defs.md#getrouteresponsetypedef)
- [GetServiceRequestRequestTypeDef](./type_defs.md#getservicerequestrequesttypedef)
- [GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef)
- [LambdaEndpointConfigTypeDef](./type_defs.md#lambdaendpointconfigtypedef)
- [LambdaEndpointInputTypeDef](./type_defs.md#lambdaendpointinputtypedef)
- [LambdaEndpointSummaryTypeDef](./type_defs.md#lambdaendpointsummarytypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListEnvironmentVpcsRequestRequestTypeDef](./type_defs.md#listenvironmentvpcsrequestrequesttypedef)
- [ListEnvironmentVpcsResponseTypeDef](./type_defs.md#listenvironmentvpcsresponsetypedef)
- [ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef)
- [ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)
- [ListRoutesRequestRequestTypeDef](./type_defs.md#listroutesrequestrequesttypedef)
- [ListRoutesResponseTypeDef](./type_defs.md#listroutesresponsetypedef)
- [ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RouteSummaryTypeDef](./type_defs.md#routesummarytypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UriPathRouteInputTypeDef](./type_defs.md#uripathrouteinputtypedef)
- [UrlEndpointConfigTypeDef](./type_defs.md#urlendpointconfigtypedef)
- [UrlEndpointInputTypeDef](./type_defs.md#urlendpointinputtypedef)
- [UrlEndpointSummaryTypeDef](./type_defs.md#urlendpointsummarytypedef)
