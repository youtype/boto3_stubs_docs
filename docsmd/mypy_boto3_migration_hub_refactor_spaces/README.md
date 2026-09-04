#  MigrationHubRefactorSpaces module

> [Index](../README.md) > MigrationHubRefactorSpaces

!!! note ""

    Auto-generated documentation for [MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#migrationhubrefactorspaces)
    type annotations stubs module [mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MigrationHubRefactorSpaces` service.
1. Use provided commands to install generated packages.


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

```python
# MigrationHubRefactorSpacesClient usage example

from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.client import MigrationHubRefactorSpacesClient

def get_client() -> MigrationHubRefactorSpacesClient:
    return Session().client("migration-hub-refactor-spaces")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("migration-hub-refactor-spaces").get_paginator("...")`.

```python
# ListApplicationsPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApiGatewayEndpointTypeType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApiGatewayProxyConfigTypeDef](./type_defs.md#apigatewayproxyconfigtypedef)
- [ApiGatewayProxyInputTypeDef](./type_defs.md#apigatewayproxyinputtypedef)
- [ApiGatewayProxySummaryTypeDef](./type_defs.md#apigatewayproxysummarytypedef)
- [ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)
- [DefaultRouteInputTypeDef](./type_defs.md#defaultrouteinputtypedef)
- [UriPathRouteInputOutputTypeDef](./type_defs.md#uripathrouteinputoutputtypedef)
- [LambdaEndpointInputTypeDef](./type_defs.md#lambdaendpointinputtypedef)
- [UrlEndpointInputTypeDef](./type_defs.md#urlendpointinputtypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteRouteRequestTypeDef](./type_defs.md#deleterouterequesttypedef)
- [DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef)
- [EnvironmentVpcTypeDef](./type_defs.md#environmentvpctypedef)
- [GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)
- [GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [GetRouteRequestTypeDef](./type_defs.md#getrouterequesttypedef)
- [GetServiceRequestTypeDef](./type_defs.md#getservicerequesttypedef)
- [LambdaEndpointConfigTypeDef](./type_defs.md#lambdaendpointconfigtypedef)
- [UrlEndpointConfigTypeDef](./type_defs.md#urlendpointconfigtypedef)
- [LambdaEndpointSummaryTypeDef](./type_defs.md#lambdaendpointsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListEnvironmentVpcsRequestTypeDef](./type_defs.md#listenvironmentvpcsrequesttypedef)
- [ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)
- [ListRoutesRequestTypeDef](./type_defs.md#listroutesrequesttypedef)
- [ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [UrlEndpointSummaryTypeDef](./type_defs.md#urlendpointsummarytypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateRouteRequestTypeDef](./type_defs.md#updaterouterequesttypedef)
- [UriPathRouteInputTypeDef](./type_defs.md#uripathrouteinputtypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
- [RouteSummaryTypeDef](./type_defs.md#routesummarytypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)
- [DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef)
- [DeleteEnvironmentResponseTypeDef](./type_defs.md#deleteenvironmentresponsetypedef)
- [DeleteRouteResponseTypeDef](./type_defs.md#deleterouteresponsetypedef)
- [DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [GetRouteResponseTypeDef](./type_defs.md#getrouteresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateRouteResponseTypeDef](./type_defs.md#updaterouteresponsetypedef)
- [CreateRouteResponseTypeDef](./type_defs.md#createrouteresponsetypedef)
- [CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef)
- [CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)
- [ListEnvironmentVpcsResponseTypeDef](./type_defs.md#listenvironmentvpcsresponsetypedef)
- [GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListEnvironmentVpcsRequestPaginateTypeDef](./type_defs.md#listenvironmentvpcsrequestpaginatetypedef)
- [ListEnvironmentsRequestPaginateTypeDef](./type_defs.md#listenvironmentsrequestpaginatetypedef)
- [ListRoutesRequestPaginateTypeDef](./type_defs.md#listroutesrequestpaginatetypedef)
- [ListServicesRequestPaginateTypeDef](./type_defs.md#listservicesrequestpaginatetypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [UriPathRouteInputUnionTypeDef](./type_defs.md#uripathrouteinputuniontypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)
- [ListRoutesResponseTypeDef](./type_defs.md#listroutesresponsetypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [CreateRouteRequestTypeDef](./type_defs.md#createrouterequesttypedef)

