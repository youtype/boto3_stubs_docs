#  MigrationHubRefactorSpaces module

> [Index](../README.md) > MigrationHubRefactorSpaces

!!! note ""

    Auto-generated documentation for [MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces)
    type annotations stubs module [mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MigrationHubRefactorSpaces`.

### From PyPI with pip

Install `boto3-stubs` for `MigrationHubRefactorSpaces` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[migration-hub-refactor-spaces]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[migration-hub-refactor-spaces]'


# standalone installation
python -m pip install mypy-boto3-migration-hub-refactor-spaces
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-migration-hub-refactor-spaces
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MigrationHubRefactorSpacesClient

Type annotations and code completion for  `#!python boto3.client("migration-hub-refactor-spaces")` as [MigrationHubRefactorSpacesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.client import MigrationHubRefactorSpacesClient

def get_client() -> MigrationHubRefactorSpacesClient:
    return Session().cleint("migration-hub-refactor-spaces")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("migration-hub-refactor-spaces").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("migration-hub-refactor-spaces").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListEnvironmentVpcsPaginator](./paginators.md#listenvironmentvpcspaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- [ListRoutesPaginator](./paginators.md#listroutespaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ApiGatewayEndpointTypeType

def get_value() -> ApiGatewayEndpointTypeType:
    return "PRIVATE"
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
- [MigrationHubRefactorSpacesServiceName](./literals.md#migrationhubrefactorspacesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxyConfigTypeDef

def get_value() -> ApiGatewayProxyConfigTypeDef:
    return {
        "ApiGatewayId": ...,
    }
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
- [ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListEnvironmentVpcsRequestListEnvironmentVpcsPaginateTypeDef](./type_defs.md#listenvironmentvpcsrequestlistenvironmentvpcspaginatetypedef)
- [ListEnvironmentVpcsRequestRequestTypeDef](./type_defs.md#listenvironmentvpcsrequestrequesttypedef)
- [ListEnvironmentVpcsResponseTypeDef](./type_defs.md#listenvironmentvpcsresponsetypedef)
- [ListEnvironmentsRequestListEnvironmentsPaginateTypeDef](./type_defs.md#listenvironmentsrequestlistenvironmentspaginatetypedef)
- [ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef)
- [ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)
- [ListRoutesRequestListRoutesPaginateTypeDef](./type_defs.md#listroutesrequestlistroutespaginatetypedef)
- [ListRoutesRequestRequestTypeDef](./type_defs.md#listroutesrequestrequesttypedef)
- [ListRoutesResponseTypeDef](./type_defs.md#listroutesresponsetypedef)
- [ListServicesRequestListServicesPaginateTypeDef](./type_defs.md#listservicesrequestlistservicespaginatetypedef)
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

