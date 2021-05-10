# IoTSiteWiseClient for boto3 IoTSiteWise module

> [Index](..) > [IoTSiteWise](.) > IoTSiteWiseClient

Auto-generated documentation for
[IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
type annotations stubs module
[mypy_boto3_iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

- [IoTSiteWiseClient for boto3 IoTSiteWise module](#iotsitewiseclient-for-boto3-iotsitewise-module)
  - [IoTSiteWiseClient](#iotsitewiseclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_assets](#associate_assets)
    - [batch_associate_project_assets](#batch_associate_project_assets)
    - [batch_disassociate_project_assets](#batch_disassociate_project_assets)
    - [batch_put_asset_property_value](#batch_put_asset_property_value)
    - [can_paginate](#can_paginate)
    - [create_access_policy](#create_access_policy)
    - [create_asset](#create_asset)
    - [create_asset_model](#create_asset_model)
    - [create_dashboard](#create_dashboard)
    - [create_gateway](#create_gateway)
    - [create_portal](#create_portal)
    - [create_project](#create_project)
    - [delete_access_policy](#delete_access_policy)
    - [delete_asset](#delete_asset)
    - [delete_asset_model](#delete_asset_model)
    - [delete_dashboard](#delete_dashboard)
    - [delete_gateway](#delete_gateway)
    - [delete_portal](#delete_portal)
    - [delete_project](#delete_project)
    - [describe_access_policy](#describe_access_policy)
    - [describe_asset](#describe_asset)
    - [describe_asset_model](#describe_asset_model)
    - [describe_asset_property](#describe_asset_property)
    - [describe_dashboard](#describe_dashboard)
    - [describe_default_encryption_configuration](#describe_default_encryption_configuration)
    - [describe_gateway](#describe_gateway)
    - [describe_gateway_capability_configuration](#describe_gateway_capability_configuration)
    - [describe_logging_options](#describe_logging_options)
    - [describe_portal](#describe_portal)
    - [describe_project](#describe_project)
    - [disassociate_assets](#disassociate_assets)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_asset_property_aggregates](#get_asset_property_aggregates)
    - [get_asset_property_value](#get_asset_property_value)
    - [get_asset_property_value_history](#get_asset_property_value_history)
    - [get_interpolated_asset_property_values](#get_interpolated_asset_property_values)
    - [list_access_policies](#list_access_policies)
    - [list_asset_models](#list_asset_models)
    - [list_asset_relationships](#list_asset_relationships)
    - [list_assets](#list_assets)
    - [list_associated_assets](#list_associated_assets)
    - [list_dashboards](#list_dashboards)
    - [list_gateways](#list_gateways)
    - [list_portals](#list_portals)
    - [list_project_assets](#list_project_assets)
    - [list_projects](#list_projects)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_default_encryption_configuration](#put_default_encryption_configuration)
    - [put_logging_options](#put_logging_options)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_access_policy](#update_access_policy)
    - [update_asset](#update_asset)
    - [update_asset_model](#update_asset_model)
    - [update_asset_property](#update_asset_property)
    - [update_dashboard](#update_dashboard)
    - [update_gateway](#update_gateway)
    - [update_gateway_capability_configuration](#update_gateway_capability_configuration)
    - [update_portal](#update_portal)
    - [update_project](#update_project)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## IoTSiteWiseClient

Type annotations for `boto3.client("iotsitewise")`

Can be used directly:

```python
from mypy_boto3_iotsitewise.client import IoTSiteWiseClient

def get_iotsitewise_client() -> IoTSiteWiseClient:
    return boto3.client("iotsitewise")
```

Boto3 documentation:
[IoTSiteWise.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iotsitewise.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictingOperationException`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`
- `Exceptions.TooManyTagsException`
- `Exceptions.UnauthorizedException`

## Methods

### associate_assets

Type annotations for `boto3.client("iotsitewise").associate_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.associate_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.associate_assets)

Arguments:

- `assetId`: `str` *(required)*
- `hierarchyId`: `str` *(required)*
- `childAssetId`: `str` *(required)*
- `clientToken`: `str`

### batch_associate_project_assets

Type annotations for
`boto3.client("iotsitewise").batch_associate_project_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.batch_associate_project_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_associate_project_assets)

Arguments:

- `projectId`: `str` *(required)*
- `assetIds`: `List`\[`str`\] *(required)*
- `clientToken`: `str`

Returns
[BatchAssociateProjectAssetsResponseTypeDef](./type_defs.md#batchassociateprojectassetsresponsetypedef).

### batch_disassociate_project_assets

Type annotations for
`boto3.client("iotsitewise").batch_disassociate_project_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.batch_disassociate_project_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_disassociate_project_assets)

Arguments:

- `projectId`: `str` *(required)*
- `assetIds`: `List`\[`str`\] *(required)*
- `clientToken`: `str`

Returns
[BatchDisassociateProjectAssetsResponseTypeDef](./type_defs.md#batchdisassociateprojectassetsresponsetypedef).

### batch_put_asset_property_value

Type annotations for
`boto3.client("iotsitewise").batch_put_asset_property_value` method.

Boto3 documentation:
[IoTSiteWise.Client.batch_put_asset_property_value](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_put_asset_property_value)

Arguments:

- `entries`:
  `List`\[[PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)\]
  *(required)*

Returns
[BatchPutAssetPropertyValueResponseTypeDef](./type_defs.md#batchputassetpropertyvalueresponsetypedef).

### can_paginate

Type annotations for `boto3.client("iotsitewise").can_paginate` method.

Boto3 documentation:
[IoTSiteWise.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_access_policy

Type annotations for `boto3.client("iotsitewise").create_access_policy` method.

Boto3 documentation:
[IoTSiteWise.Client.create_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_access_policy)

Arguments:

- `accessPolicyIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
  *(required)*
- `accessPolicyResource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
  *(required)*
- `accessPolicyPermission`: [Permission](./literals.md#permission) *(required)*
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAccessPolicyResponseTypeDef](./type_defs.md#createaccesspolicyresponsetypedef).

### create_asset

Type annotations for `boto3.client("iotsitewise").create_asset` method.

Boto3 documentation:
[IoTSiteWise.Client.create_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_asset)

Arguments:

- `assetName`: `str` *(required)*
- `assetModelId`: `str` *(required)*
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAssetResponseTypeDef](./type_defs.md#createassetresponsetypedef).

### create_asset_model

Type annotations for `boto3.client("iotsitewise").create_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.create_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_asset_model)

Arguments:

- `assetModelName`: `str` *(required)*
- `assetModelDescription`: `str`
- `assetModelProperties`:
  `List`\[[AssetModelPropertyDefinitionTypeDef](./type_defs.md#assetmodelpropertydefinitiontypedef)\]
- `assetModelHierarchies`:
  `List`\[[AssetModelHierarchyDefinitionTypeDef](./type_defs.md#assetmodelhierarchydefinitiontypedef)\]
- `assetModelCompositeModels`:
  `List`\[[AssetModelCompositeModelDefinitionTypeDef](./type_defs.md#assetmodelcompositemodeldefinitiontypedef)\]
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAssetModelResponseTypeDef](./type_defs.md#createassetmodelresponsetypedef).

### create_dashboard

Type annotations for `boto3.client("iotsitewise").create_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.create_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_dashboard)

Arguments:

- `projectId`: `str` *(required)*
- `dashboardName`: `str` *(required)*
- `dashboardDefinition`: `str` *(required)*
- `dashboardDescription`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef).

### create_gateway

Type annotations for `boto3.client("iotsitewise").create_gateway` method.

Boto3 documentation:
[IoTSiteWise.Client.create_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_gateway)

Arguments:

- `gatewayName`: `str` *(required)*
- `gatewayPlatform`:
  [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef) *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateGatewayResponseTypeDef](./type_defs.md#creategatewayresponsetypedef).

### create_portal

Type annotations for `boto3.client("iotsitewise").create_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.create_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_portal)

Arguments:

- `portalName`: `str` *(required)*
- `portalContactEmail`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `portalDescription`: `str`
- `clientToken`: `str`
- `portalLogoImageFile`: [ImageFileTypeDef](./type_defs.md#imagefiletypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `portalAuthMode`: [AuthMode](./literals.md#authmode)

Returns
[CreatePortalResponseTypeDef](./type_defs.md#createportalresponsetypedef).

### create_project

Type annotations for `boto3.client("iotsitewise").create_project` method.

Boto3 documentation:
[IoTSiteWise.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_project)

Arguments:

- `portalId`: `str` *(required)*
- `projectName`: `str` *(required)*
- `projectDescription`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef).

### delete_access_policy

Type annotations for `boto3.client("iotsitewise").delete_access_policy` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_access_policy)

Arguments:

- `accessPolicyId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_asset

Type annotations for `boto3.client("iotsitewise").delete_asset` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_asset)

Arguments:

- `assetId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteAssetResponseTypeDef](./type_defs.md#deleteassetresponsetypedef).

### delete_asset_model

Type annotations for `boto3.client("iotsitewise").delete_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_asset_model)

Arguments:

- `assetModelId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteAssetModelResponseTypeDef](./type_defs.md#deleteassetmodelresponsetypedef).

### delete_dashboard

Type annotations for `boto3.client("iotsitewise").delete_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_dashboard)

Arguments:

- `dashboardId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_gateway

Type annotations for `boto3.client("iotsitewise").delete_gateway` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_gateway)

Arguments:

- `gatewayId`: `str` *(required)*

### delete_portal

Type annotations for `boto3.client("iotsitewise").delete_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_portal)

Arguments:

- `portalId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeletePortalResponseTypeDef](./type_defs.md#deleteportalresponsetypedef).

### delete_project

Type annotations for `boto3.client("iotsitewise").delete_project` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_project)

Arguments:

- `projectId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### describe_access_policy

Type annotations for `boto3.client("iotsitewise").describe_access_policy`
method.

Boto3 documentation:
[IoTSiteWise.Client.describe_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_access_policy)

Arguments:

- `accessPolicyId`: `str` *(required)*

Returns
[DescribeAccessPolicyResponseTypeDef](./type_defs.md#describeaccesspolicyresponsetypedef).

### describe_asset

Type annotations for `boto3.client("iotsitewise").describe_asset` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset)

Arguments:

- `assetId`: `str` *(required)*

Returns
[DescribeAssetResponseTypeDef](./type_defs.md#describeassetresponsetypedef).

### describe_asset_model

Type annotations for `boto3.client("iotsitewise").describe_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset_model)

Arguments:

- `assetModelId`: `str` *(required)*

Returns
[DescribeAssetModelResponseTypeDef](./type_defs.md#describeassetmodelresponsetypedef).

### describe_asset_property

Type annotations for `boto3.client("iotsitewise").describe_asset_property`
method.

Boto3 documentation:
[IoTSiteWise.Client.describe_asset_property](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset_property)

Arguments:

- `assetId`: `str` *(required)*
- `propertyId`: `str` *(required)*

Returns
[DescribeAssetPropertyResponseTypeDef](./type_defs.md#describeassetpropertyresponsetypedef).

### describe_dashboard

Type annotations for `boto3.client("iotsitewise").describe_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_dashboard)

Arguments:

- `dashboardId`: `str` *(required)*

Returns
[DescribeDashboardResponseTypeDef](./type_defs.md#describedashboardresponsetypedef).

### describe_default_encryption_configuration

Type annotations for
`boto3.client("iotsitewise").describe_default_encryption_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_default_encryption_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_default_encryption_configuration)

Returns
[DescribeDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#describedefaultencryptionconfigurationresponsetypedef).

### describe_gateway

Type annotations for `boto3.client("iotsitewise").describe_gateway` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_gateway)

Arguments:

- `gatewayId`: `str` *(required)*

Returns
[DescribeGatewayResponseTypeDef](./type_defs.md#describegatewayresponsetypedef).

### describe_gateway_capability_configuration

Type annotations for
`boto3.client("iotsitewise").describe_gateway_capability_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_gateway_capability_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_gateway_capability_configuration)

Arguments:

- `gatewayId`: `str` *(required)*
- `capabilityNamespace`: `str` *(required)*

Returns
[DescribeGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#describegatewaycapabilityconfigurationresponsetypedef).

### describe_logging_options

Type annotations for `boto3.client("iotsitewise").describe_logging_options`
method.

Boto3 documentation:
[IoTSiteWise.Client.describe_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_logging_options)

Returns
[DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef).

### describe_portal

Type annotations for `boto3.client("iotsitewise").describe_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_portal)

Arguments:

- `portalId`: `str` *(required)*

Returns
[DescribePortalResponseTypeDef](./type_defs.md#describeportalresponsetypedef).

### describe_project

Type annotations for `boto3.client("iotsitewise").describe_project` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_project)

Arguments:

- `projectId`: `str` *(required)*

Returns
[DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef).

### disassociate_assets

Type annotations for `boto3.client("iotsitewise").disassociate_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.disassociate_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.disassociate_assets)

Arguments:

- `assetId`: `str` *(required)*
- `hierarchyId`: `str` *(required)*
- `childAssetId`: `str` *(required)*
- `clientToken`: `str`

### generate_presigned_url

Type annotations for `boto3.client("iotsitewise").generate_presigned_url`
method.

Boto3 documentation:
[IoTSiteWise.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_asset_property_aggregates

Type annotations for
`boto3.client("iotsitewise").get_asset_property_aggregates` method.

Boto3 documentation:
[IoTSiteWise.Client.get_asset_property_aggregates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_aggregates)

Arguments:

- `aggregateTypes`: `List`\[[AggregateType](./literals.md#aggregatetype)\]
  *(required)*
- `resolution`: `str` *(required)*
- `startDate`: `datetime` *(required)*
- `endDate`: `datetime` *(required)*
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `qualities`: `List`\[[Quality](./literals.md#quality)\]
- `timeOrdering`: [TimeOrdering](./literals.md#timeordering)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef).

### get_asset_property_value

Type annotations for `boto3.client("iotsitewise").get_asset_property_value`
method.

Boto3 documentation:
[IoTSiteWise.Client.get_asset_property_value](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_value)

Arguments:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`

Returns
[GetAssetPropertyValueResponseTypeDef](./type_defs.md#getassetpropertyvalueresponsetypedef).

### get_asset_property_value_history

Type annotations for
`boto3.client("iotsitewise").get_asset_property_value_history` method.

Boto3 documentation:
[IoTSiteWise.Client.get_asset_property_value_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_value_history)

Arguments:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `startDate`: `datetime`
- `endDate`: `datetime`
- `qualities`: `List`\[[Quality](./literals.md#quality)\]
- `timeOrdering`: [TimeOrdering](./literals.md#timeordering)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef).

### get_interpolated_asset_property_values

Type annotations for
`boto3.client("iotsitewise").get_interpolated_asset_property_values` method.

Boto3 documentation:
[IoTSiteWise.Client.get_interpolated_asset_property_values](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_interpolated_asset_property_values)

Arguments:

- `startTimeInSeconds`: `int` *(required)*
- `endTimeInSeconds`: `int` *(required)*
- `quality`: [Quality](./literals.md#quality) *(required)*
- `intervalInSeconds`: `int` *(required)*
- `type`: `str` *(required)*
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `startTimeOffsetInNanos`: `int`
- `endTimeOffsetInNanos`: `int`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetInterpolatedAssetPropertyValuesResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponsetypedef).

### list_access_policies

Type annotations for `boto3.client("iotsitewise").list_access_policies` method.

Boto3 documentation:
[IoTSiteWise.Client.list_access_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_access_policies)

Arguments:

- `identityType`: [IdentityType](./literals.md#identitytype)
- `identityId`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `resourceId`: `str`
- `iamArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef).

### list_asset_models

Type annotations for `boto3.client("iotsitewise").list_asset_models` method.

Boto3 documentation:
[IoTSiteWise.Client.list_asset_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_asset_models)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef).

### list_asset_relationships

Type annotations for `boto3.client("iotsitewise").list_asset_relationships`
method.

Boto3 documentation:
[IoTSiteWise.Client.list_asset_relationships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_asset_relationships)

Arguments:

- `assetId`: `str` *(required)*
- `traversalType`: `Literal['PATH_TO_ROOT']` (see
  [TraversalType](./literals.md#traversaltype)) *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef).

### list_assets

Type annotations for `boto3.client("iotsitewise").list_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.list_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_assets)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `assetModelId`: `str`
- `filter`: [ListAssetsFilter](./literals.md#listassetsfilter)

Returns [ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef).

### list_associated_assets

Type annotations for `boto3.client("iotsitewise").list_associated_assets`
method.

Boto3 documentation:
[IoTSiteWise.Client.list_associated_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_associated_assets)

Arguments:

- `assetId`: `str` *(required)*
- `hierarchyId`: `str`
- `traversalDirection`: [TraversalDirection](./literals.md#traversaldirection)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef).

### list_dashboards

Type annotations for `boto3.client("iotsitewise").list_dashboards` method.

Boto3 documentation:
[IoTSiteWise.Client.list_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_dashboards)

Arguments:

- `projectId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef).

### list_gateways

Type annotations for `boto3.client("iotsitewise").list_gateways` method.

Boto3 documentation:
[IoTSiteWise.Client.list_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_gateways)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef).

### list_portals

Type annotations for `boto3.client("iotsitewise").list_portals` method.

Boto3 documentation:
[IoTSiteWise.Client.list_portals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_portals)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef).

### list_project_assets

Type annotations for `boto3.client("iotsitewise").list_project_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.list_project_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_project_assets)

Arguments:

- `projectId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef).

### list_projects

Type annotations for `boto3.client("iotsitewise").list_projects` method.

Boto3 documentation:
[IoTSiteWise.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_projects)

Arguments:

- `portalId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("iotsitewise").list_tags_for_resource`
method.

Boto3 documentation:
[IoTSiteWise.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_default_encryption_configuration

Type annotations for
`boto3.client("iotsitewise").put_default_encryption_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.put_default_encryption_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.put_default_encryption_configuration)

Arguments:

- `encryptionType`: [EncryptionType](./literals.md#encryptiontype) *(required)*
- `kmsKeyId`: `str`

Returns
[PutDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#putdefaultencryptionconfigurationresponsetypedef).

### put_logging_options

Type annotations for `boto3.client("iotsitewise").put_logging_options` method.

Boto3 documentation:
[IoTSiteWise.Client.put_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.put_logging_options)

Arguments:

- `loggingOptions`: [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("iotsitewise").tag_resource` method.

Boto3 documentation:
[IoTSiteWise.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("iotsitewise").untag_resource` method.

Boto3 documentation:
[IoTSiteWise.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_access_policy

Type annotations for `boto3.client("iotsitewise").update_access_policy` method.

Boto3 documentation:
[IoTSiteWise.Client.update_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_access_policy)

Arguments:

- `accessPolicyId`: `str` *(required)*
- `accessPolicyIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
  *(required)*
- `accessPolicyResource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
  *(required)*
- `accessPolicyPermission`: [Permission](./literals.md#permission) *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_asset

Type annotations for `boto3.client("iotsitewise").update_asset` method.

Boto3 documentation:
[IoTSiteWise.Client.update_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_asset)

Arguments:

- `assetId`: `str` *(required)*
- `assetName`: `str` *(required)*
- `clientToken`: `str`

Returns
[UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef).

### update_asset_model

Type annotations for `boto3.client("iotsitewise").update_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.update_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_asset_model)

Arguments:

- `assetModelId`: `str` *(required)*
- `assetModelName`: `str` *(required)*
- `assetModelDescription`: `str`
- `assetModelProperties`:
  `List`\[[AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef)\]
- `assetModelHierarchies`:
  `List`\[[AssetModelHierarchyTypeDef](./type_defs.md#assetmodelhierarchytypedef)\]
- `assetModelCompositeModels`:
  `List`\[[AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef)\]
- `clientToken`: `str`

Returns
[UpdateAssetModelResponseTypeDef](./type_defs.md#updateassetmodelresponsetypedef).

### update_asset_property

Type annotations for `boto3.client("iotsitewise").update_asset_property`
method.

Boto3 documentation:
[IoTSiteWise.Client.update_asset_property](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_asset_property)

Arguments:

- `assetId`: `str` *(required)*
- `propertyId`: `str` *(required)*
- `propertyAlias`: `str`
- `propertyNotificationState`:
  [PropertyNotificationState](./literals.md#propertynotificationstate)
- `clientToken`: `str`

### update_dashboard

Type annotations for `boto3.client("iotsitewise").update_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.update_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_dashboard)

Arguments:

- `dashboardId`: `str` *(required)*
- `dashboardName`: `str` *(required)*
- `dashboardDefinition`: `str` *(required)*
- `dashboardDescription`: `str`
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_gateway

Type annotations for `boto3.client("iotsitewise").update_gateway` method.

Boto3 documentation:
[IoTSiteWise.Client.update_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_gateway)

Arguments:

- `gatewayId`: `str` *(required)*
- `gatewayName`: `str` *(required)*

### update_gateway_capability_configuration

Type annotations for
`boto3.client("iotsitewise").update_gateway_capability_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.update_gateway_capability_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_gateway_capability_configuration)

Arguments:

- `gatewayId`: `str` *(required)*
- `capabilityNamespace`: `str` *(required)*
- `capabilityConfiguration`: `str` *(required)*

Returns
[UpdateGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#updategatewaycapabilityconfigurationresponsetypedef).

### update_portal

Type annotations for `boto3.client("iotsitewise").update_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.update_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_portal)

Arguments:

- `portalId`: `str` *(required)*
- `portalName`: `str` *(required)*
- `portalContactEmail`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `portalDescription`: `str`
- `portalLogoImage`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `clientToken`: `str`

Returns
[UpdatePortalResponseTypeDef](./type_defs.md#updateportalresponsetypedef).

### update_project

Type annotations for `boto3.client("iotsitewise").update_project` method.

Boto3 documentation:
[IoTSiteWise.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_project)

Arguments:

- `projectId`: `str` *(required)*
- `projectName`: `str` *(required)*
- `projectDescription`: `str`
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("iotsitewise").get_paginator` method with
overloads.

- `client.get_paginator("get_asset_property_aggregates")` ->
  [GetAssetPropertyAggregatesPaginator](./paginators.md#getassetpropertyaggregatespaginator)
- `client.get_paginator("get_asset_property_value_history")` ->
  [GetAssetPropertyValueHistoryPaginator](./paginators.md#getassetpropertyvaluehistorypaginator)
- `client.get_paginator("get_interpolated_asset_property_values")` ->
  [GetInterpolatedAssetPropertyValuesPaginator](./paginators.md#getinterpolatedassetpropertyvaluespaginator)
- `client.get_paginator("list_access_policies")` ->
  [ListAccessPoliciesPaginator](./paginators.md#listaccesspoliciespaginator)
- `client.get_paginator("list_asset_models")` ->
  [ListAssetModelsPaginator](./paginators.md#listassetmodelspaginator)
- `client.get_paginator("list_asset_relationships")` ->
  [ListAssetRelationshipsPaginator](./paginators.md#listassetrelationshipspaginator)
- `client.get_paginator("list_assets")` ->
  [ListAssetsPaginator](./paginators.md#listassetspaginator)
- `client.get_paginator("list_associated_assets")` ->
  [ListAssociatedAssetsPaginator](./paginators.md#listassociatedassetspaginator)
- `client.get_paginator("list_dashboards")` ->
  [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- `client.get_paginator("list_gateways")` ->
  [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- `client.get_paginator("list_portals")` ->
  [ListPortalsPaginator](./paginators.md#listportalspaginator)
- `client.get_paginator("list_project_assets")` ->
  [ListProjectAssetsPaginator](./paginators.md#listprojectassetspaginator)
- `client.get_paginator("list_projects")` ->
  [ListProjectsPaginator](./paginators.md#listprojectspaginator)

### get_waiter

Type annotations for `boto3.client("iotsitewise").get_waiter` method with
overloads.

- `client.get_waiter("asset_active")` ->
  [AssetActiveWaiter](./waiters.md#assetactivewaiter)
- `client.get_waiter("asset_model_active")` ->
  [AssetModelActiveWaiter](./waiters.md#assetmodelactivewaiter)
- `client.get_waiter("asset_model_not_exists")` ->
  [AssetModelNotExistsWaiter](./waiters.md#assetmodelnotexistswaiter)
- `client.get_waiter("asset_not_exists")` ->
  [AssetNotExistsWaiter](./waiters.md#assetnotexistswaiter)
- `client.get_waiter("portal_active")` ->
  [PortalActiveWaiter](./waiters.md#portalactivewaiter)
- `client.get_waiter("portal_not_exists")` ->
  [PortalNotExistsWaiter](./waiters.md#portalnotexistswaiter)
