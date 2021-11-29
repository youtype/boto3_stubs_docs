# Typed dictionaries for boto3 MigrationHubRefactorSpaces module

> [Index](..) > [MigrationHubRefactorSpaces](.) > Typed dictionaries

Auto-generated documentation for
[MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces)
type annotations stubs module
[mypy_boto3_migration_hub_refactor_spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

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

## ApiGatewayProxyInputTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxyInputTypeDef
```

Optional fields:

- `EndpointType`:
  [ApiGatewayEndpointTypeType](./literals.md#apigatewayendpointtypetype)
- `StageName`: `str`

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

## DeleteApplicationRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`

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

## DeleteEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteEnvironmentRequestRequestTypeDef
```

Required fields:

- `EnvironmentIdentifier`: `str`

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

## DeleteResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteResourcePolicyRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`

## DeleteRouteRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteRouteRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`
- `RouteIdentifier`: `str`

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

## DeleteServiceRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteServiceRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`
- `ServiceIdentifier`: `str`

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

## GetApplicationRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`

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

## GetEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetEnvironmentRequestRequestTypeDef
```

Required fields:

- `EnvironmentIdentifier`: `str`

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

## GetResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetResourcePolicyRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`

## GetResourcePolicyResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetResourcePolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRouteRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetRouteRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`
- `RouteIdentifier`: `str`

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

## GetServiceRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetServiceRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `EnvironmentIdentifier`: `str`
- `ServiceIdentifier`: `str`

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

## LambdaEndpointConfigTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointConfigTypeDef
```

Optional fields:

- `Arn`: `str`

## LambdaEndpointInputTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointInputTypeDef
```

Required fields:

- `Arn`: `str`

## LambdaEndpointSummaryTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointSummaryTypeDef
```

Optional fields:

- `Arn`: `str`

## ListApplicationsRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListApplicationsRequestRequestTypeDef
```

Required fields:

- `EnvironmentIdentifier`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListEnvironmentVpcsRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentVpcsRequestRequestTypeDef
```

Required fields:

- `EnvironmentIdentifier`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListEnvironmentsRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import PutResourcePolicyRequestRequestTypeDef
```

Required fields:

- `Policy`: `str`
- `ResourceArn`: `str`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

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

## UrlEndpointConfigTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointConfigTypeDef
```

Optional fields:

- `HealthUrl`: `str`
- `Url`: `str`

## UrlEndpointInputTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointInputTypeDef
```

Required fields:

- `Url`: `str`

Optional fields:

- `HealthUrl`: `str`

## UrlEndpointSummaryTypeDef

```python
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointSummaryTypeDef
```

Optional fields:

- `HealthUrl`: `str`
- `Url`: `str`
