<a id="typed-dictionaries-for-boto3-migrationhubrefactorspaces-module"></a>

# Typed dictionaries for boto3 MigrationHubRefactorSpaces module

> [Index](../README.md) > [MigrationHubRefactorSpaces](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces)
type annotations stubs module
[mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

- [Typed dictionaries for boto3 MigrationHubRefactorSpaces module](#typed-dictionaries-for-boto3-migrationhubrefactorspaces-module)
  - [ApiGatewayProxyConfigTypeDef](#apigatewayproxyconfigtypedef)
  - [ApiGatewayProxyInputTypeDef](#apigatewayproxyinputtypedef)
  - [ApiGatewayProxySummaryTypeDef](#apigatewayproxysummarytypedef)
  - [ApplicationSummaryTypeDef](#applicationsummarytypedef)
  - [CreateApplicationRequestRequestTypeDef](#createapplicationrequestrequesttypedef)
  - [CreateApplicationResponseTypeDef](#createapplicationresponsetypedef)
  - [CreateEnvironmentRequestRequestTypeDef](#createenvironmentrequestrequesttypedef)
  - [CreateEnvironmentResponseTypeDef](#createenvironmentresponsetypedef)
  - [CreateRouteRequestRequestTypeDef](#createrouterequestrequesttypedef)
  - [CreateRouteResponseTypeDef](#createrouteresponsetypedef)
  - [CreateServiceRequestRequestTypeDef](#createservicerequestrequesttypedef)
  - [CreateServiceResponseTypeDef](#createserviceresponsetypedef)
  - [DeleteApplicationRequestRequestTypeDef](#deleteapplicationrequestrequesttypedef)
  - [DeleteApplicationResponseTypeDef](#deleteapplicationresponsetypedef)
  - [DeleteEnvironmentRequestRequestTypeDef](#deleteenvironmentrequestrequesttypedef)
  - [DeleteEnvironmentResponseTypeDef](#deleteenvironmentresponsetypedef)
  - [DeleteResourcePolicyRequestRequestTypeDef](#deleteresourcepolicyrequestrequesttypedef)
  - [DeleteRouteRequestRequestTypeDef](#deleterouterequestrequesttypedef)
  - [DeleteRouteResponseTypeDef](#deleterouteresponsetypedef)
  - [DeleteServiceRequestRequestTypeDef](#deleteservicerequestrequesttypedef)
  - [DeleteServiceResponseTypeDef](#deleteserviceresponsetypedef)
  - [EnvironmentSummaryTypeDef](#environmentsummarytypedef)
  - [EnvironmentVpcTypeDef](#environmentvpctypedef)
  - [ErrorResponseTypeDef](#errorresponsetypedef)
  - [GetApplicationRequestRequestTypeDef](#getapplicationrequestrequesttypedef)
  - [GetApplicationResponseTypeDef](#getapplicationresponsetypedef)
  - [GetEnvironmentRequestRequestTypeDef](#getenvironmentrequestrequesttypedef)
  - [GetEnvironmentResponseTypeDef](#getenvironmentresponsetypedef)
  - [GetResourcePolicyRequestRequestTypeDef](#getresourcepolicyrequestrequesttypedef)
  - [GetResourcePolicyResponseTypeDef](#getresourcepolicyresponsetypedef)
  - [GetRouteRequestRequestTypeDef](#getrouterequestrequesttypedef)
  - [GetRouteResponseTypeDef](#getrouteresponsetypedef)
  - [GetServiceRequestRequestTypeDef](#getservicerequestrequesttypedef)
  - [GetServiceResponseTypeDef](#getserviceresponsetypedef)
  - [LambdaEndpointConfigTypeDef](#lambdaendpointconfigtypedef)
  - [LambdaEndpointInputTypeDef](#lambdaendpointinputtypedef)
  - [LambdaEndpointSummaryTypeDef](#lambdaendpointsummarytypedef)
  - [ListApplicationsRequestRequestTypeDef](#listapplicationsrequestrequesttypedef)
  - [ListApplicationsResponseTypeDef](#listapplicationsresponsetypedef)
  - [ListEnvironmentVpcsRequestRequestTypeDef](#listenvironmentvpcsrequestrequesttypedef)
  - [ListEnvironmentVpcsResponseTypeDef](#listenvironmentvpcsresponsetypedef)
  - [ListEnvironmentsRequestRequestTypeDef](#listenvironmentsrequestrequesttypedef)
  - [ListEnvironmentsResponseTypeDef](#listenvironmentsresponsetypedef)
  - [ListRoutesRequestRequestTypeDef](#listroutesrequestrequesttypedef)
  - [ListRoutesResponseTypeDef](#listroutesresponsetypedef)
  - [ListServicesRequestRequestTypeDef](#listservicesrequestrequesttypedef)
  - [ListServicesResponseTypeDef](#listservicesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutResourcePolicyRequestRequestTypeDef](#putresourcepolicyrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RouteSummaryTypeDef](#routesummarytypedef)
  - [ServiceSummaryTypeDef](#servicesummarytypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UriPathRouteInputTypeDef](#uripathrouteinputtypedef)
  - [UrlEndpointConfigTypeDef](#urlendpointconfigtypedef)
  - [UrlEndpointInputTypeDef](#urlendpointinputtypedef)
  - [UrlEndpointSummaryTypeDef](#urlendpointsummarytypedef)

<a id="apigatewayproxyconfigtypedef"></a>

## ApiGatewayProxyConfigTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxyConfigTypeDef
```

Optional fields:

- `ApiGatewayId`: `str`
- `EndpointType`:
  [ApiGatewayEndpointTypeType](./literals.md#apigatewayendpointtypetype)
- `NlbArn`: `str`
- `NlbName`: `str`
- `ProxyUrl`: `str`
- `StageName`: `str`
- `VpcLinkId`: `str`

<a id="apigatewayproxyinputtypedef"></a>

## ApiGatewayProxyInputTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxyInputTypeDef
```

Optional fields:

- `EndpointType`:
  [ApiGatewayEndpointTypeType](./literals.md#apigatewayendpointtypetype)
- `StageName`: `str`

<a id="apigatewayproxysummarytypedef"></a>

## ApiGatewayProxySummaryTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxySummaryTypeDef
```

Optional fields:

- `ApiGatewayId`: `str`
- `EndpointType`:
  [ApiGatewayEndpointTypeType](./literals.md#apigatewayendpointtypetype)
- `NlbArn`: `str`
- `NlbName`: `str`
- `ProxyUrl`: `str`
- `StageName`: `str`
- `VpcLinkId`: `str`

<a id="applicationsummarytypedef"></a>

## ApplicationSummaryTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApplicationSummaryTypeDef
```

Optional fields:

- `ApiGatewayProxy`:
  [ApiGatewayProxySummaryTypeDef](./type_defs.md#apigatewayproxysummarytypedef)
- `ApplicationId`: `str`
- `Arn`: `str`
- `CreatedByAccountId`: `str`
- `CreatedTime`: `datetime`
- `EnvironmentId`: `str`
- `Error`: [ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `OwnerAccountId`: `str`
- `ProxyType`: `Literal['API_GATEWAY']` (see
  [ProxyTypeType](./literals.md#proxytypetype))
- `State`: [ApplicationStateType](./literals.md#applicationstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `VpcId`: `str`

<a id="createapplicationrequestrequesttypedef"></a>

## CreateApplicationRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateApplicationRequestRequestTypeDef
```

Required fields:

- `EnvironmentIdentifier`: `str`
- `Name`: `str`
- `ProxyType`: `Literal['API_GATEWAY']` (see
  [ProxyTypeType](./literals.md#proxytypetype))
- `VpcId`: `str`

Optional fields:

- `ApiGatewayProxy`:
  [ApiGatewayProxyInputTypeDef](./type_defs.md#apigatewayproxyinputtypedef)
- `ClientToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createapplicationresponsetypedef"></a>

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateApplicationResponseTypeDef
```

Required fields:

- `ApiGatewayProxy`:
  [ApiGatewayProxyInputTypeDef](./type_defs.md#apigatewayproxyinputtypedef)
- `ApplicationId`: `str`
- `Arn`: `str`
- `CreatedByAccountId`: `str`
- `CreatedTime`: `datetime`
- `EnvironmentId`: `str`
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `OwnerAccountId`: `str`
- `ProxyType`: `Literal['API_GATEWAY']` (see
  [ProxyTypeType](./literals.md#proxytypetype))
- `State`: [ApplicationStateType](./literals.md#applicationstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `VpcId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createenvironmentrequestrequesttypedef"></a>

## CreateEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateEnvironmentRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `NetworkFabricType`: `Literal['TRANSIT_GATEWAY']` (see
  [NetworkFabricTypeType](./literals.md#networkfabrictypetype))

Optional fields:

- `ClientToken`: `str`
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createenvironmentresponsetypedef"></a>

## CreateEnvironmentResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateEnvironmentResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreatedTime`: `datetime`
- `Description`: `str`
- `EnvironmentId`: `str`
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `NetworkFabricType`: `Literal['TRANSIT_GATEWAY']` (see
  [NetworkFabricTypeType](./literals.md#networkfabrictypetype))
- `OwnerAccountId`: `str`
- `State`: [EnvironmentStateType](./literals.md#environmentstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrouterequestrequesttypedef"></a>

## CreateRouteRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateRouteRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`
- `RouteType`: [RouteTypeType](./literals.md#routetypetype)
- `ServiceIdentifier`: `str`

Optional fields:

- `ClientToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `UriPathRoute`:
  [UriPathRouteInputTypeDef](./type_defs.md#uripathrouteinputtypedef)

<a id="createrouteresponsetypedef"></a>

## CreateRouteResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateRouteResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Arn`: `str`
- `CreatedByAccountId`: `str`
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `OwnerAccountId`: `str`
- `RouteId`: `str`
- `RouteType`: [RouteTypeType](./literals.md#routetypetype)
- `ServiceId`: `str`
- `State`: [RouteStateType](./literals.md#routestatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `UriPathRoute`:
  [UriPathRouteInputTypeDef](./type_defs.md#uripathrouteinputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createservicerequestrequesttypedef"></a>

## CreateServiceRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateServiceRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EndpointType`:
  [ServiceEndpointTypeType](./literals.md#serviceendpointtypetype)
- `EnvironmentIdentifier`: `str`
- `Name`: `str`

Optional fields:

- `ClientToken`: `str`
- `Description`: `str`
- `LambdaEndpoint`:
  [LambdaEndpointInputTypeDef](./type_defs.md#lambdaendpointinputtypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `UrlEndpoint`:
  [UrlEndpointInputTypeDef](./type_defs.md#urlendpointinputtypedef)
- `VpcId`: `str`

<a id="createserviceresponsetypedef"></a>

## CreateServiceResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateServiceResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Arn`: `str`
- `CreatedByAccountId`: `str`
- `CreatedTime`: `datetime`
- `Description`: `str`
- `EndpointType`:
  [ServiceEndpointTypeType](./literals.md#serviceendpointtypetype)
- `EnvironmentId`: `str`
- `LambdaEndpoint`:
  [LambdaEndpointInputTypeDef](./type_defs.md#lambdaendpointinputtypedef)
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `OwnerAccountId`: `str`
- `ServiceId`: `str`
- `State`: [ServiceStateType](./literals.md#servicestatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `UrlEndpoint`:
  [UrlEndpointInputTypeDef](./type_defs.md#urlendpointinputtypedef)
- `VpcId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteapplicationrequestrequesttypedef"></a>

## DeleteApplicationRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`

<a id="deleteapplicationresponsetypedef"></a>

## DeleteApplicationResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteApplicationResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Arn`: `str`
- `EnvironmentId`: `str`
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `State`: [ApplicationStateType](./literals.md#applicationstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteenvironmentrequestrequesttypedef"></a>

## DeleteEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteEnvironmentRequestRequestTypeDef
```

Required fields:

- `EnvironmentIdentifier`: `str`

<a id="deleteenvironmentresponsetypedef"></a>

## DeleteEnvironmentResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteEnvironmentResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `EnvironmentId`: `str`
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `State`: [EnvironmentStateType](./literals.md#environmentstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresourcepolicyrequestrequesttypedef"></a>

## DeleteResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteResourcePolicyRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`

<a id="deleterouterequestrequesttypedef"></a>

## DeleteRouteRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteRouteRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`
- `RouteIdentifier`: `str`

<a id="deleterouteresponsetypedef"></a>

## DeleteRouteResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteRouteResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Arn`: `str`
- `LastUpdatedTime`: `datetime`
- `RouteId`: `str`
- `ServiceId`: `str`
- `State`: [RouteStateType](./literals.md#routestatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteservicerequestrequesttypedef"></a>

## DeleteServiceRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteServiceRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`
- `ServiceIdentifier`: `str`

<a id="deleteserviceresponsetypedef"></a>

## DeleteServiceResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteServiceResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Arn`: `str`
- `EnvironmentId`: `str`
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `ServiceId`: `str`
- `State`: [ServiceStateType](./literals.md#servicestatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="environmentsummarytypedef"></a>

## EnvironmentSummaryTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import EnvironmentSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedTime`: `datetime`
- `Description`: `str`
- `EnvironmentId`: `str`
- `Error`: [ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `NetworkFabricType`: `Literal['TRANSIT_GATEWAY']` (see
  [NetworkFabricTypeType](./literals.md#networkfabrictypetype))
- `OwnerAccountId`: `str`
- `State`: [EnvironmentStateType](./literals.md#environmentstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `TransitGatewayId`: `str`

<a id="environmentvpctypedef"></a>

## EnvironmentVpcTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import EnvironmentVpcTypeDef
```

Optional fields:

- `AccountId`: `str`
- `CidrBlocks`: `List`\[`str`\]
- `CreatedTime`: `datetime`
- `EnvironmentId`: `str`
- `LastUpdatedTime`: `datetime`
- `VpcId`: `str`
- `VpcName`: `str`

<a id="errorresponsetypedef"></a>

## ErrorResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ErrorResponseTypeDef
```

Optional fields:

- `AccountId`: `str`
- `AdditionalDetails`: `Dict`\[`str`, `str`\]
- `Code`: [ErrorCodeType](./literals.md#errorcodetype)
- `Message`: `str`
- `ResourceIdentifier`: `str`
- `ResourceType`: [ErrorResourceTypeType](./literals.md#errorresourcetypetype)

<a id="getapplicationrequestrequesttypedef"></a>

## GetApplicationRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`

<a id="getapplicationresponsetypedef"></a>

## GetApplicationResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetApplicationResponseTypeDef
```

Required fields:

- `ApiGatewayProxy`:
  [ApiGatewayProxyConfigTypeDef](./type_defs.md#apigatewayproxyconfigtypedef)
- `ApplicationId`: `str`
- `Arn`: `str`
- `CreatedByAccountId`: `str`
- `CreatedTime`: `datetime`
- `EnvironmentId`: `str`
- `Error`: [ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `OwnerAccountId`: `str`
- `ProxyType`: `Literal['API_GATEWAY']` (see
  [ProxyTypeType](./literals.md#proxytypetype))
- `State`: [ApplicationStateType](./literals.md#applicationstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `VpcId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getenvironmentrequestrequesttypedef"></a>

## GetEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetEnvironmentRequestRequestTypeDef
```

Required fields:

- `EnvironmentIdentifier`: `str`

<a id="getenvironmentresponsetypedef"></a>

## GetEnvironmentResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetEnvironmentResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreatedTime`: `datetime`
- `Description`: `str`
- `EnvironmentId`: `str`
- `Error`: [ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `NetworkFabricType`: `Literal['TRANSIT_GATEWAY']` (see
  [NetworkFabricTypeType](./literals.md#networkfabrictypetype))
- `OwnerAccountId`: `str`
- `State`: [EnvironmentStateType](./literals.md#environmentstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `TransitGatewayId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresourcepolicyrequestrequesttypedef"></a>

## GetResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetResourcePolicyRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`

<a id="getresourcepolicyresponsetypedef"></a>

## GetResourcePolicyResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetResourcePolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrouterequestrequesttypedef"></a>

## GetRouteRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetRouteRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`
- `RouteIdentifier`: `str`

<a id="getrouteresponsetypedef"></a>

## GetRouteResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetRouteResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Arn`: `str`
- `CreatedByAccountId`: `str`
- `CreatedTime`: `datetime`
- `EnvironmentId`: `str`
- `Error`: [ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
- `IncludeChildPaths`: `bool`
- `LastUpdatedTime`: `datetime`
- `Methods`: `List`\[[HttpMethodType](./literals.md#httpmethodtype)\]
- `OwnerAccountId`: `str`
- `PathResourceToId`: `Dict`\[`str`, `str`\]
- `RouteId`: `str`
- `RouteType`: [RouteTypeType](./literals.md#routetypetype)
- `ServiceId`: `str`
- `SourcePath`: `str`
- `State`: [RouteStateType](./literals.md#routestatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getservicerequestrequesttypedef"></a>

## GetServiceRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetServiceRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`
- `ServiceIdentifier`: `str`

<a id="getserviceresponsetypedef"></a>

## GetServiceResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetServiceResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Arn`: `str`
- `CreatedByAccountId`: `str`
- `CreatedTime`: `datetime`
- `Description`: `str`
- `EndpointType`:
  [ServiceEndpointTypeType](./literals.md#serviceendpointtypetype)
- `EnvironmentId`: `str`
- `Error`: [ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
- `LambdaEndpoint`:
  [LambdaEndpointConfigTypeDef](./type_defs.md#lambdaendpointconfigtypedef)
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `OwnerAccountId`: `str`
- `ServiceId`: `str`
- `State`: [ServiceStateType](./literals.md#servicestatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `UrlEndpoint`:
  [UrlEndpointConfigTypeDef](./type_defs.md#urlendpointconfigtypedef)
- `VpcId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="lambdaendpointconfigtypedef"></a>

## LambdaEndpointConfigTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointConfigTypeDef
```

Optional fields:

- `Arn`: `str`

<a id="lambdaendpointinputtypedef"></a>

## LambdaEndpointInputTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointInputTypeDef
```

Required fields:

- `Arn`: `str`

<a id="lambdaendpointsummarytypedef"></a>

## LambdaEndpointSummaryTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointSummaryTypeDef
```

Optional fields:

- `Arn`: `str`

<a id="listapplicationsrequestrequesttypedef"></a>

## ListApplicationsRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListApplicationsRequestRequestTypeDef
```

Required fields:

- `EnvironmentIdentifier`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listapplicationsresponsetypedef"></a>

## ListApplicationsResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListApplicationsResponseTypeDef
```

Required fields:

- `ApplicationSummaryList`:
  `List`\[[ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listenvironmentvpcsrequestrequesttypedef"></a>

## ListEnvironmentVpcsRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentVpcsRequestRequestTypeDef
```

Required fields:

- `EnvironmentIdentifier`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listenvironmentvpcsresponsetypedef"></a>

## ListEnvironmentVpcsResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentVpcsResponseTypeDef
```

Required fields:

- `EnvironmentVpcList`:
  `List`\[[EnvironmentVpcTypeDef](./type_defs.md#environmentvpctypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listenvironmentsrequestrequesttypedef"></a>

## ListEnvironmentsRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listenvironmentsresponsetypedef"></a>

## ListEnvironmentsResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentsResponseTypeDef
```

Required fields:

- `EnvironmentSummaryList`:
  `List`\[[EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listroutesrequestrequesttypedef"></a>

## ListRoutesRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListRoutesRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listroutesresponsetypedef"></a>

## ListRoutesResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListRoutesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RouteSummaryList`:
  `List`\[[RouteSummaryTypeDef](./type_defs.md#routesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listservicesrequestrequesttypedef"></a>

## ListServicesRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListServicesRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listservicesresponsetypedef"></a>

## ListServicesResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListServicesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ServiceSummaryList`:
  `List`\[[ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putresourcepolicyrequestrequesttypedef"></a>

## PutResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import PutResourcePolicyRequestRequestTypeDef
```

Required fields:

- `Policy`: `str`
- `ResourceArn`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="routesummarytypedef"></a>

## RouteSummaryTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import RouteSummaryTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `Arn`: `str`
- `CreatedByAccountId`: `str`
- `CreatedTime`: `datetime`
- `EnvironmentId`: `str`
- `Error`: [ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
- `IncludeChildPaths`: `bool`
- `LastUpdatedTime`: `datetime`
- `Methods`: `List`\[[HttpMethodType](./literals.md#httpmethodtype)\]
- `OwnerAccountId`: `str`
- `PathResourceToId`: `Dict`\[`str`, `str`\]
- `RouteId`: `str`
- `RouteType`: [RouteTypeType](./literals.md#routetypetype)
- `ServiceId`: `str`
- `SourcePath`: `str`
- `State`: [RouteStateType](./literals.md#routestatetype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="servicesummarytypedef"></a>

## ServiceSummaryTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ServiceSummaryTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `Arn`: `str`
- `CreatedByAccountId`: `str`
- `CreatedTime`: `datetime`
- `Description`: `str`
- `EndpointType`:
  [ServiceEndpointTypeType](./literals.md#serviceendpointtypetype)
- `EnvironmentId`: `str`
- `Error`: [ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
- `LambdaEndpoint`:
  [LambdaEndpointSummaryTypeDef](./type_defs.md#lambdaendpointsummarytypedef)
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `OwnerAccountId`: `str`
- `ServiceId`: `str`
- `State`: [ServiceStateType](./literals.md#servicestatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `UrlEndpoint`:
  [UrlEndpointSummaryTypeDef](./type_defs.md#urlendpointsummarytypedef)
- `VpcId`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="uripathrouteinputtypedef"></a>

## UriPathRouteInputTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UriPathRouteInputTypeDef
```

Required fields:

- `ActivationState`: `Literal['ACTIVE']` (see
  [RouteActivationStateType](./literals.md#routeactivationstatetype))
- `SourcePath`: `str`

Optional fields:

- `IncludeChildPaths`: `bool`
- `Methods`: `Sequence`\[[HttpMethodType](./literals.md#httpmethodtype)\]

<a id="urlendpointconfigtypedef"></a>

## UrlEndpointConfigTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointConfigTypeDef
```

Optional fields:

- `HealthUrl`: `str`
- `Url`: `str`

<a id="urlendpointinputtypedef"></a>

## UrlEndpointInputTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointInputTypeDef
```

Required fields:

- `Url`: `str`

Optional fields:

- `HealthUrl`: `str`

<a id="urlendpointsummarytypedef"></a>

## UrlEndpointSummaryTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointSummaryTypeDef
```

Optional fields:

- `HealthUrl`: `str`
- `Url`: `str`
