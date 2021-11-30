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
    - [exceptions](#exceptions)
    - [associate_assets](#associate_assets)
    - [associate_time_series_to_asset_property](#associate_time_series_to_asset_property)
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
    - [delete_time_series](#delete_time_series)
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
    - [describe_storage_configuration](#describe_storage_configuration)
    - [describe_time_series](#describe_time_series)
    - [disassociate_assets](#disassociate_assets)
    - [disassociate_time_series_from_asset_property](#disassociate_time_series_from_asset_property)
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
    - [list_time_series](#list_time_series)
    - [put_default_encryption_configuration](#put_default_encryption_configuration)
    - [put_logging_options](#put_logging_options)
    - [put_storage_configuration](#put_storage_configuration)
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

### exceptions

IoTSiteWiseClient exceptions.

Type annotations for `boto3.client("iotsitewise").exceptions` method.

Boto3 documentation:
[IoTSiteWise.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_assets

Associates a child asset with the given parent asset through a hierarchy
defined in the parent asset's model.

Type annotations for `boto3.client("iotsitewise").associate_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.associate_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.associate_assets)

Arguments mapping described in
[AssociateAssetsRequestRequestTypeDef](./type_defs.md#associateassetsrequestrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `hierarchyId`: `str` *(required)*
- `childAssetId`: `str` *(required)*
- `clientToken`: `str`

### associate_time_series_to_asset_property

Associates a time series (data stream) with an asset property.

Type annotations for
`boto3.client("iotsitewise").associate_time_series_to_asset_property` method.

Boto3 documentation:
[IoTSiteWise.Client.associate_time_series_to_asset_property](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.associate_time_series_to_asset_property)

Arguments mapping described in
[AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef](./type_defs.md#associatetimeseriestoassetpropertyrequestrequesttypedef).

Keyword-only arguments:

- `alias`: `str` *(required)*
- `assetId`: `str` *(required)*
- `propertyId`: `str` *(required)*
- `clientToken`: `str`

### batch_associate_project_assets

Associates a group (batch) of assets with an IoT SiteWise Monitor project.

Type annotations for
`boto3.client("iotsitewise").batch_associate_project_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.batch_associate_project_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_associate_project_assets)

Arguments mapping described in
[BatchAssociateProjectAssetsRequestRequestTypeDef](./type_defs.md#batchassociateprojectassetsrequestrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `assetIds`: `Sequence`\[`str`\] *(required)*
- `clientToken`: `str`

Returns
[BatchAssociateProjectAssetsResponseTypeDef](./type_defs.md#batchassociateprojectassetsresponsetypedef).

### batch_disassociate_project_assets

Disassociates a group (batch) of assets from an IoT SiteWise Monitor project.

Type annotations for
`boto3.client("iotsitewise").batch_disassociate_project_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.batch_disassociate_project_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_disassociate_project_assets)

Arguments mapping described in
[BatchDisassociateProjectAssetsRequestRequestTypeDef](./type_defs.md#batchdisassociateprojectassetsrequestrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `assetIds`: `Sequence`\[`str`\] *(required)*
- `clientToken`: `str`

Returns
[BatchDisassociateProjectAssetsResponseTypeDef](./type_defs.md#batchdisassociateprojectassetsresponsetypedef).

### batch_put_asset_property_value

Sends a list of asset property values to IoT SiteWise.

Type annotations for
`boto3.client("iotsitewise").batch_put_asset_property_value` method.

Boto3 documentation:
[IoTSiteWise.Client.batch_put_asset_property_value](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_put_asset_property_value)

Arguments mapping described in
[BatchPutAssetPropertyValueRequestRequestTypeDef](./type_defs.md#batchputassetpropertyvaluerequestrequesttypedef).

Keyword-only arguments:

- `entries`:
  `Sequence`\[[PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)\]
  *(required)*

Returns
[BatchPutAssetPropertyValueResponseTypeDef](./type_defs.md#batchputassetpropertyvalueresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotsitewise").can_paginate` method.

Boto3 documentation:
[IoTSiteWise.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_access_policy

Creates an access policy that grants the specified identity (Amazon Web
Services SSO user, Amazon Web Services SSO group, or IAM user) access to the
specified IoT SiteWise Monitor portal or project resource.

Type annotations for `boto3.client("iotsitewise").create_access_policy` method.

Boto3 documentation:
[IoTSiteWise.Client.create_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_access_policy)

Arguments mapping described in
[CreateAccessPolicyRequestRequestTypeDef](./type_defs.md#createaccesspolicyrequestrequesttypedef).

Keyword-only arguments:

- `accessPolicyIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
  *(required)*
- `accessPolicyResource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
  *(required)*
- `accessPolicyPermission`: [PermissionType](./literals.md#permissiontype)
  *(required)*
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAccessPolicyResponseTypeDef](./type_defs.md#createaccesspolicyresponsetypedef).

### create_asset

Creates an asset from an existing asset model.

Type annotations for `boto3.client("iotsitewise").create_asset` method.

Boto3 documentation:
[IoTSiteWise.Client.create_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_asset)

Arguments mapping described in
[CreateAssetRequestRequestTypeDef](./type_defs.md#createassetrequestrequesttypedef).

Keyword-only arguments:

- `assetName`: `str` *(required)*
- `assetModelId`: `str` *(required)*
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAssetResponseTypeDef](./type_defs.md#createassetresponsetypedef).

### create_asset_model

Creates an asset model from specified property and hierarchy definitions.

Type annotations for `boto3.client("iotsitewise").create_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.create_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_asset_model)

Arguments mapping described in
[CreateAssetModelRequestRequestTypeDef](./type_defs.md#createassetmodelrequestrequesttypedef).

Keyword-only arguments:

- `assetModelName`: `str` *(required)*
- `assetModelDescription`: `str`
- `assetModelProperties`:
  `Sequence`\[[AssetModelPropertyDefinitionTypeDef](./type_defs.md#assetmodelpropertydefinitiontypedef)\]
- `assetModelHierarchies`:
  `Sequence`\[[AssetModelHierarchyDefinitionTypeDef](./type_defs.md#assetmodelhierarchydefinitiontypedef)\]
- `assetModelCompositeModels`:
  `Sequence`\[[AssetModelCompositeModelDefinitionTypeDef](./type_defs.md#assetmodelcompositemodeldefinitiontypedef)\]
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAssetModelResponseTypeDef](./type_defs.md#createassetmodelresponsetypedef).

### create_dashboard

Creates a dashboard in an IoT SiteWise Monitor project.

Type annotations for `boto3.client("iotsitewise").create_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.create_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_dashboard)

Arguments mapping described in
[CreateDashboardRequestRequestTypeDef](./type_defs.md#createdashboardrequestrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `dashboardName`: `str` *(required)*
- `dashboardDefinition`: `str` *(required)*
- `dashboardDescription`: `str`
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef).

### create_gateway

Creates a gateway, which is a virtual or edge device that delivers industrial
data streams from local servers to IoT SiteWise.

Type annotations for `boto3.client("iotsitewise").create_gateway` method.

Boto3 documentation:
[IoTSiteWise.Client.create_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_gateway)

Arguments mapping described in
[CreateGatewayRequestRequestTypeDef](./type_defs.md#creategatewayrequestrequesttypedef).

Keyword-only arguments:

- `gatewayName`: `str` *(required)*
- `gatewayPlatform`:
  [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef) *(required)*
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateGatewayResponseTypeDef](./type_defs.md#creategatewayresponsetypedef).

### create_portal

Creates a portal, which can contain projects and dashboards.

Type annotations for `boto3.client("iotsitewise").create_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.create_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_portal)

Arguments mapping described in
[CreatePortalRequestRequestTypeDef](./type_defs.md#createportalrequestrequesttypedef).

Keyword-only arguments:

- `portalName`: `str` *(required)*
- `portalContactEmail`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `portalDescription`: `str`
- `clientToken`: `str`
- `portalLogoImageFile`: [ImageFileTypeDef](./type_defs.md#imagefiletypedef)
- `tags`: `Mapping`\[`str`, `str`\]
- `portalAuthMode`: [AuthModeType](./literals.md#authmodetype)
- `notificationSenderEmail`: `str`
- `alarms`: [AlarmsTypeDef](./type_defs.md#alarmstypedef)

Returns
[CreatePortalResponseTypeDef](./type_defs.md#createportalresponsetypedef).

### create_project

Creates a project in the specified portal.

Type annotations for `boto3.client("iotsitewise").create_project` method.

Boto3 documentation:
[IoTSiteWise.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_project)

Arguments mapping described in
[CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef).

Keyword-only arguments:

- `portalId`: `str` *(required)*
- `projectName`: `str` *(required)*
- `projectDescription`: `str`
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef).

### delete_access_policy

Deletes an access policy that grants the specified identity access to the
specified IoT SiteWise Monitor resource.

Type annotations for `boto3.client("iotsitewise").delete_access_policy` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_access_policy)

Arguments mapping described in
[DeleteAccessPolicyRequestRequestTypeDef](./type_defs.md#deleteaccesspolicyrequestrequesttypedef).

Keyword-only arguments:

- `accessPolicyId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_asset

Deletes an asset.

Type annotations for `boto3.client("iotsitewise").delete_asset` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_asset)

Arguments mapping described in
[DeleteAssetRequestRequestTypeDef](./type_defs.md#deleteassetrequestrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteAssetResponseTypeDef](./type_defs.md#deleteassetresponsetypedef).

### delete_asset_model

Deletes an asset model.

Type annotations for `boto3.client("iotsitewise").delete_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_asset_model)

Arguments mapping described in
[DeleteAssetModelRequestRequestTypeDef](./type_defs.md#deleteassetmodelrequestrequesttypedef).

Keyword-only arguments:

- `assetModelId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteAssetModelResponseTypeDef](./type_defs.md#deleteassetmodelresponsetypedef).

### delete_dashboard

Deletes a dashboard from IoT SiteWise Monitor.

Type annotations for `boto3.client("iotsitewise").delete_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_dashboard)

Arguments mapping described in
[DeleteDashboardRequestRequestTypeDef](./type_defs.md#deletedashboardrequestrequesttypedef).

Keyword-only arguments:

- `dashboardId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_gateway

Deletes a gateway from IoT SiteWise.

Type annotations for `boto3.client("iotsitewise").delete_gateway` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_gateway)

Arguments mapping described in
[DeleteGatewayRequestRequestTypeDef](./type_defs.md#deletegatewayrequestrequesttypedef).

Keyword-only arguments:

- `gatewayId`: `str` *(required)*

### delete_portal

Deletes a portal from IoT SiteWise Monitor.

Type annotations for `boto3.client("iotsitewise").delete_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_portal)

Arguments mapping described in
[DeletePortalRequestRequestTypeDef](./type_defs.md#deleteportalrequestrequesttypedef).

Keyword-only arguments:

- `portalId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeletePortalResponseTypeDef](./type_defs.md#deleteportalresponsetypedef).

### delete_project

Deletes a project from IoT SiteWise Monitor.

Type annotations for `boto3.client("iotsitewise").delete_project` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_time_series

Deletes a time series (data stream).

Type annotations for `boto3.client("iotsitewise").delete_time_series` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_time_series](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_time_series)

Arguments mapping described in
[DeleteTimeSeriesRequestRequestTypeDef](./type_defs.md#deletetimeseriesrequestrequesttypedef).

Keyword-only arguments:

- `alias`: `str`
- `assetId`: `str`
- `propertyId`: `str`
- `clientToken`: `str`

### describe_access_policy

Describes an access policy, which specifies an identity's access to an IoT
SiteWise Monitor portal or project.

Type annotations for `boto3.client("iotsitewise").describe_access_policy`
method.

Boto3 documentation:
[IoTSiteWise.Client.describe_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_access_policy)

Arguments mapping described in
[DescribeAccessPolicyRequestRequestTypeDef](./type_defs.md#describeaccesspolicyrequestrequesttypedef).

Keyword-only arguments:

- `accessPolicyId`: `str` *(required)*

Returns
[DescribeAccessPolicyResponseTypeDef](./type_defs.md#describeaccesspolicyresponsetypedef).

### describe_asset

Retrieves information about an asset.

Type annotations for `boto3.client("iotsitewise").describe_asset` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset)

Arguments mapping described in
[DescribeAssetRequestRequestTypeDef](./type_defs.md#describeassetrequestrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*

Returns
[DescribeAssetResponseTypeDef](./type_defs.md#describeassetresponsetypedef).

### describe_asset_model

Retrieves information about an asset model.

Type annotations for `boto3.client("iotsitewise").describe_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset_model)

Arguments mapping described in
[DescribeAssetModelRequestRequestTypeDef](./type_defs.md#describeassetmodelrequestrequesttypedef).

Keyword-only arguments:

- `assetModelId`: `str` *(required)*

Returns
[DescribeAssetModelResponseTypeDef](./type_defs.md#describeassetmodelresponsetypedef).

### describe_asset_property

Retrieves information about an asset property.

Type annotations for `boto3.client("iotsitewise").describe_asset_property`
method.

Boto3 documentation:
[IoTSiteWise.Client.describe_asset_property](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset_property)

Arguments mapping described in
[DescribeAssetPropertyRequestRequestTypeDef](./type_defs.md#describeassetpropertyrequestrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `propertyId`: `str` *(required)*

Returns
[DescribeAssetPropertyResponseTypeDef](./type_defs.md#describeassetpropertyresponsetypedef).

### describe_dashboard

Retrieves information about a dashboard.

Type annotations for `boto3.client("iotsitewise").describe_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_dashboard)

Arguments mapping described in
[DescribeDashboardRequestRequestTypeDef](./type_defs.md#describedashboardrequestrequesttypedef).

Keyword-only arguments:

- `dashboardId`: `str` *(required)*

Returns
[DescribeDashboardResponseTypeDef](./type_defs.md#describedashboardresponsetypedef).

### describe_default_encryption_configuration

Retrieves information about the default encryption configuration for the Amazon
Web Services account in the default or specified Region.

Type annotations for
`boto3.client("iotsitewise").describe_default_encryption_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_default_encryption_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_default_encryption_configuration)

Returns
[DescribeDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#describedefaultencryptionconfigurationresponsetypedef).

### describe_gateway

Retrieves information about a gateway.

Type annotations for `boto3.client("iotsitewise").describe_gateway` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_gateway)

Arguments mapping described in
[DescribeGatewayRequestRequestTypeDef](./type_defs.md#describegatewayrequestrequesttypedef).

Keyword-only arguments:

- `gatewayId`: `str` *(required)*

Returns
[DescribeGatewayResponseTypeDef](./type_defs.md#describegatewayresponsetypedef).

### describe_gateway_capability_configuration

Retrieves information about a gateway capability configuration.

Type annotations for
`boto3.client("iotsitewise").describe_gateway_capability_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_gateway_capability_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_gateway_capability_configuration)

Arguments mapping described in
[DescribeGatewayCapabilityConfigurationRequestRequestTypeDef](./type_defs.md#describegatewaycapabilityconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `gatewayId`: `str` *(required)*
- `capabilityNamespace`: `str` *(required)*

Returns
[DescribeGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#describegatewaycapabilityconfigurationresponsetypedef).

### describe_logging_options

Retrieves the current IoT SiteWise logging options.

Type annotations for `boto3.client("iotsitewise").describe_logging_options`
method.

Boto3 documentation:
[IoTSiteWise.Client.describe_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_logging_options)

Returns
[DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef).

### describe_portal

Retrieves information about a portal.

Type annotations for `boto3.client("iotsitewise").describe_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_portal)

Arguments mapping described in
[DescribePortalRequestRequestTypeDef](./type_defs.md#describeportalrequestrequesttypedef).

Keyword-only arguments:

- `portalId`: `str` *(required)*

Returns
[DescribePortalResponseTypeDef](./type_defs.md#describeportalresponsetypedef).

### describe_project

Retrieves information about a project.

Type annotations for `boto3.client("iotsitewise").describe_project` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_project)

Arguments mapping described in
[DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*

Returns
[DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef).

### describe_storage_configuration

Retrieves information about the storage configuration for IoT SiteWise.

Type annotations for
`boto3.client("iotsitewise").describe_storage_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_storage_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_storage_configuration)

Returns
[DescribeStorageConfigurationResponseTypeDef](./type_defs.md#describestorageconfigurationresponsetypedef).

### describe_time_series

Retrieves information about a time series (data stream).

Type annotations for `boto3.client("iotsitewise").describe_time_series` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_time_series](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_time_series)

Arguments mapping described in
[DescribeTimeSeriesRequestRequestTypeDef](./type_defs.md#describetimeseriesrequestrequesttypedef).

Keyword-only arguments:

- `alias`: `str`
- `assetId`: `str`
- `propertyId`: `str`

Returns
[DescribeTimeSeriesResponseTypeDef](./type_defs.md#describetimeseriesresponsetypedef).

### disassociate_assets

Disassociates a child asset from the given parent asset through a hierarchy
defined in the parent asset's model.

Type annotations for `boto3.client("iotsitewise").disassociate_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.disassociate_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.disassociate_assets)

Arguments mapping described in
[DisassociateAssetsRequestRequestTypeDef](./type_defs.md#disassociateassetsrequestrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `hierarchyId`: `str` *(required)*
- `childAssetId`: `str` *(required)*
- `clientToken`: `str`

### disassociate_time_series_from_asset_property

Disassociates a time series (data stream) from an asset property.

Type annotations for
`boto3.client("iotsitewise").disassociate_time_series_from_asset_property`
method.

Boto3 documentation:
[IoTSiteWise.Client.disassociate_time_series_from_asset_property](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.disassociate_time_series_from_asset_property)

Arguments mapping described in
[DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef](./type_defs.md#disassociatetimeseriesfromassetpropertyrequestrequesttypedef).

Keyword-only arguments:

- `alias`: `str` *(required)*
- `assetId`: `str` *(required)*
- `propertyId`: `str` *(required)*
- `clientToken`: `str`

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iotsitewise").generate_presigned_url`
method.

Boto3 documentation:
[IoTSiteWise.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_asset_property_aggregates

Gets aggregated values for an asset property.

Type annotations for
`boto3.client("iotsitewise").get_asset_property_aggregates` method.

Boto3 documentation:
[IoTSiteWise.Client.get_asset_property_aggregates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_aggregates)

Arguments mapping described in
[GetAssetPropertyAggregatesRequestRequestTypeDef](./type_defs.md#getassetpropertyaggregatesrequestrequesttypedef).

Keyword-only arguments:

- `aggregateTypes`:
  `Sequence`\[[AggregateTypeType](./literals.md#aggregatetypetype)\]
  *(required)*
- `resolution`: `str` *(required)*
- `startDate`: `Union`\[`datetime`, `str`\] *(required)*
- `endDate`: `Union`\[`datetime`, `str`\] *(required)*
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `qualities`: `Sequence`\[[QualityType](./literals.md#qualitytype)\]
- `timeOrdering`: [TimeOrderingType](./literals.md#timeorderingtype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef).

### get_asset_property_value

Gets an asset property's current value.

Type annotations for `boto3.client("iotsitewise").get_asset_property_value`
method.

Boto3 documentation:
[IoTSiteWise.Client.get_asset_property_value](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_value)

Arguments mapping described in
[GetAssetPropertyValueRequestRequestTypeDef](./type_defs.md#getassetpropertyvaluerequestrequesttypedef).

Keyword-only arguments:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`

Returns
[GetAssetPropertyValueResponseTypeDef](./type_defs.md#getassetpropertyvalueresponsetypedef).

### get_asset_property_value_history

Gets the history of an asset property's values.

Type annotations for
`boto3.client("iotsitewise").get_asset_property_value_history` method.

Boto3 documentation:
[IoTSiteWise.Client.get_asset_property_value_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_value_history)

Arguments mapping described in
[GetAssetPropertyValueHistoryRequestRequestTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequestrequesttypedef).

Keyword-only arguments:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `startDate`: `Union`\[`datetime`, `str`\]
- `endDate`: `Union`\[`datetime`, `str`\]
- `qualities`: `Sequence`\[[QualityType](./literals.md#qualitytype)\]
- `timeOrdering`: [TimeOrderingType](./literals.md#timeorderingtype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef).

### get_interpolated_asset_property_values

Get interpolated values for an asset property for a specified time interval,
during a period of time.

Type annotations for
`boto3.client("iotsitewise").get_interpolated_asset_property_values` method.

Boto3 documentation:
[IoTSiteWise.Client.get_interpolated_asset_property_values](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_interpolated_asset_property_values)

Arguments mapping described in
[GetInterpolatedAssetPropertyValuesRequestRequestTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequestrequesttypedef).

Keyword-only arguments:

- `startTimeInSeconds`: `int` *(required)*
- `endTimeInSeconds`: `int` *(required)*
- `quality`: [QualityType](./literals.md#qualitytype) *(required)*
- `intervalInSeconds`: `int` *(required)*
- `type`: `str` *(required)*
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `startTimeOffsetInNanos`: `int`
- `endTimeOffsetInNanos`: `int`
- `nextToken`: `str`
- `maxResults`: `int`
- `intervalWindowInSeconds`: `int`

Returns
[GetInterpolatedAssetPropertyValuesResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponsetypedef).

### list_access_policies

Retrieves a paginated list of access policies for an identity (an Amazon Web
Services SSO user, an Amazon Web Services SSO group, or an IAM user) or an IoT
SiteWise Monitor resource (a portal or project).

Type annotations for `boto3.client("iotsitewise").list_access_policies` method.

Boto3 documentation:
[IoTSiteWise.Client.list_access_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_access_policies)

Arguments mapping described in
[ListAccessPoliciesRequestRequestTypeDef](./type_defs.md#listaccesspoliciesrequestrequesttypedef).

Keyword-only arguments:

- `identityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `identityId`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`
- `iamArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef).

### list_asset_models

Retrieves a paginated list of summaries of all asset models.

Type annotations for `boto3.client("iotsitewise").list_asset_models` method.

Boto3 documentation:
[IoTSiteWise.Client.list_asset_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_asset_models)

Arguments mapping described in
[ListAssetModelsRequestRequestTypeDef](./type_defs.md#listassetmodelsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef).

### list_asset_relationships

Retrieves a paginated list of asset relationships for an asset.

Type annotations for `boto3.client("iotsitewise").list_asset_relationships`
method.

Boto3 documentation:
[IoTSiteWise.Client.list_asset_relationships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_asset_relationships)

Arguments mapping described in
[ListAssetRelationshipsRequestRequestTypeDef](./type_defs.md#listassetrelationshipsrequestrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `traversalType`: `Literal['PATH_TO_ROOT']` (see
  [TraversalTypeType](./literals.md#traversaltypetype)) *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef).

### list_assets

Retrieves a paginated list of asset summaries.

Type annotations for `boto3.client("iotsitewise").list_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.list_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_assets)

Arguments mapping described in
[ListAssetsRequestRequestTypeDef](./type_defs.md#listassetsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `assetModelId`: `str`
- `filter`: [ListAssetsFilterType](./literals.md#listassetsfiltertype)

Returns [ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef).

### list_associated_assets

Retrieves a paginated list of associated assets.

Type annotations for `boto3.client("iotsitewise").list_associated_assets`
method.

Boto3 documentation:
[IoTSiteWise.Client.list_associated_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_associated_assets)

Arguments mapping described in
[ListAssociatedAssetsRequestRequestTypeDef](./type_defs.md#listassociatedassetsrequestrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `hierarchyId`: `str`
- `traversalDirection`:
  [TraversalDirectionType](./literals.md#traversaldirectiontype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef).

### list_dashboards

Retrieves a paginated list of dashboards for an IoT SiteWise Monitor project.

Type annotations for `boto3.client("iotsitewise").list_dashboards` method.

Boto3 documentation:
[IoTSiteWise.Client.list_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_dashboards)

Arguments mapping described in
[ListDashboardsRequestRequestTypeDef](./type_defs.md#listdashboardsrequestrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef).

### list_gateways

Retrieves a paginated list of gateways.

Type annotations for `boto3.client("iotsitewise").list_gateways` method.

Boto3 documentation:
[IoTSiteWise.Client.list_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_gateways)

Arguments mapping described in
[ListGatewaysRequestRequestTypeDef](./type_defs.md#listgatewaysrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef).

### list_portals

Retrieves a paginated list of IoT SiteWise Monitor portals.

Type annotations for `boto3.client("iotsitewise").list_portals` method.

Boto3 documentation:
[IoTSiteWise.Client.list_portals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_portals)

Arguments mapping described in
[ListPortalsRequestRequestTypeDef](./type_defs.md#listportalsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef).

### list_project_assets

Retrieves a paginated list of assets associated with an IoT SiteWise Monitor
project.

Type annotations for `boto3.client("iotsitewise").list_project_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.list_project_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_project_assets)

Arguments mapping described in
[ListProjectAssetsRequestRequestTypeDef](./type_defs.md#listprojectassetsrequestrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef).

### list_projects

Retrieves a paginated list of projects for an IoT SiteWise Monitor portal.

Type annotations for `boto3.client("iotsitewise").list_projects` method.

Boto3 documentation:
[IoTSiteWise.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_projects)

Arguments mapping described in
[ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef).

Keyword-only arguments:

- `portalId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef).

### list_tags_for_resource

Retrieves the list of tags for an IoT SiteWise resource.

Type annotations for `boto3.client("iotsitewise").list_tags_for_resource`
method.

Boto3 documentation:
[IoTSiteWise.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_time_series

Retrieves a paginated list of time series (data streams).

Type annotations for `boto3.client("iotsitewise").list_time_series` method.

Boto3 documentation:
[IoTSiteWise.Client.list_time_series](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_time_series)

Arguments mapping described in
[ListTimeSeriesRequestRequestTypeDef](./type_defs.md#listtimeseriesrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `assetId`: `str`
- `aliasPrefix`: `str`
- `timeSeriesType`:
  [ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype)

Returns
[ListTimeSeriesResponseTypeDef](./type_defs.md#listtimeseriesresponsetypedef).

### put_default_encryption_configuration

Sets the default encryption configuration for the Amazon Web Services account.

Type annotations for
`boto3.client("iotsitewise").put_default_encryption_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.put_default_encryption_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.put_default_encryption_configuration)

Arguments mapping described in
[PutDefaultEncryptionConfigurationRequestRequestTypeDef](./type_defs.md#putdefaultencryptionconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
  *(required)*
- `kmsKeyId`: `str`

Returns
[PutDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#putdefaultencryptionconfigurationresponsetypedef).

### put_logging_options

Sets logging options for IoT SiteWise.

Type annotations for `boto3.client("iotsitewise").put_logging_options` method.

Boto3 documentation:
[IoTSiteWise.Client.put_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.put_logging_options)

Arguments mapping described in
[PutLoggingOptionsRequestRequestTypeDef](./type_defs.md#putloggingoptionsrequestrequesttypedef).

Keyword-only arguments:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_storage_configuration

Configures storage settings for IoT SiteWise.

Type annotations for `boto3.client("iotsitewise").put_storage_configuration`
method.

Boto3 documentation:
[IoTSiteWise.Client.put_storage_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.put_storage_configuration)

Arguments mapping described in
[PutStorageConfigurationRequestRequestTypeDef](./type_defs.md#putstorageconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `storageType`: [StorageTypeType](./literals.md#storagetypetype) *(required)*
- `multiLayerStorage`:
  [MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
- `disassociatedDataStorage`:
  [DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)

Returns
[PutStorageConfigurationResponseTypeDef](./type_defs.md#putstorageconfigurationresponsetypedef).

### tag_resource

Adds tags to an IoT SiteWise resource.

Type annotations for `boto3.client("iotsitewise").tag_resource` method.

Boto3 documentation:
[IoTSiteWise.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag from an IoT SiteWise resource.

Type annotations for `boto3.client("iotsitewise").untag_resource` method.

Boto3 documentation:
[IoTSiteWise.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_access_policy

Updates an existing access policy that specifies an identity's access to an IoT
SiteWise Monitor portal or project resource.

Type annotations for `boto3.client("iotsitewise").update_access_policy` method.

Boto3 documentation:
[IoTSiteWise.Client.update_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_access_policy)

Arguments mapping described in
[UpdateAccessPolicyRequestRequestTypeDef](./type_defs.md#updateaccesspolicyrequestrequesttypedef).

Keyword-only arguments:

- `accessPolicyId`: `str` *(required)*
- `accessPolicyIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
  *(required)*
- `accessPolicyResource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
  *(required)*
- `accessPolicyPermission`: [PermissionType](./literals.md#permissiontype)
  *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_asset

Updates an asset's name.

Type annotations for `boto3.client("iotsitewise").update_asset` method.

Boto3 documentation:
[IoTSiteWise.Client.update_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_asset)

Arguments mapping described in
[UpdateAssetRequestRequestTypeDef](./type_defs.md#updateassetrequestrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `assetName`: `str` *(required)*
- `clientToken`: `str`

Returns
[UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef).

### update_asset_model

Updates an asset model and all of the assets that were created from the model.

Type annotations for `boto3.client("iotsitewise").update_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.update_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_asset_model)

Arguments mapping described in
[UpdateAssetModelRequestRequestTypeDef](./type_defs.md#updateassetmodelrequestrequesttypedef).

Keyword-only arguments:

- `assetModelId`: `str` *(required)*
- `assetModelName`: `str` *(required)*
- `assetModelDescription`: `str`
- `assetModelProperties`:
  `Sequence`\[[AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef)\]
- `assetModelHierarchies`:
  `Sequence`\[[AssetModelHierarchyTypeDef](./type_defs.md#assetmodelhierarchytypedef)\]
- `assetModelCompositeModels`:
  `Sequence`\[[AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef)\]
- `clientToken`: `str`

Returns
[UpdateAssetModelResponseTypeDef](./type_defs.md#updateassetmodelresponsetypedef).

### update_asset_property

Updates an asset property's alias and notification state.

Type annotations for `boto3.client("iotsitewise").update_asset_property`
method.

Boto3 documentation:
[IoTSiteWise.Client.update_asset_property](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_asset_property)

Arguments mapping described in
[UpdateAssetPropertyRequestRequestTypeDef](./type_defs.md#updateassetpropertyrequestrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `propertyId`: `str` *(required)*
- `propertyAlias`: `str`
- `propertyNotificationState`:
  [PropertyNotificationStateType](./literals.md#propertynotificationstatetype)
- `clientToken`: `str`

### update_dashboard

Updates an IoT SiteWise Monitor dashboard.

Type annotations for `boto3.client("iotsitewise").update_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.update_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_dashboard)

Arguments mapping described in
[UpdateDashboardRequestRequestTypeDef](./type_defs.md#updatedashboardrequestrequesttypedef).

Keyword-only arguments:

- `dashboardId`: `str` *(required)*
- `dashboardName`: `str` *(required)*
- `dashboardDefinition`: `str` *(required)*
- `dashboardDescription`: `str`
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_gateway

Updates a gateway's name.

Type annotations for `boto3.client("iotsitewise").update_gateway` method.

Boto3 documentation:
[IoTSiteWise.Client.update_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_gateway)

Arguments mapping described in
[UpdateGatewayRequestRequestTypeDef](./type_defs.md#updategatewayrequestrequesttypedef).

Keyword-only arguments:

- `gatewayId`: `str` *(required)*
- `gatewayName`: `str` *(required)*

### update_gateway_capability_configuration

Updates a gateway capability configuration or defines a new capability
configuration.

Type annotations for
`boto3.client("iotsitewise").update_gateway_capability_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.update_gateway_capability_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_gateway_capability_configuration)

Arguments mapping described in
[UpdateGatewayCapabilityConfigurationRequestRequestTypeDef](./type_defs.md#updategatewaycapabilityconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `gatewayId`: `str` *(required)*
- `capabilityNamespace`: `str` *(required)*
- `capabilityConfiguration`: `str` *(required)*

Returns
[UpdateGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#updategatewaycapabilityconfigurationresponsetypedef).

### update_portal

Updates an IoT SiteWise Monitor portal.

Type annotations for `boto3.client("iotsitewise").update_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.update_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_portal)

Arguments mapping described in
[UpdatePortalRequestRequestTypeDef](./type_defs.md#updateportalrequestrequesttypedef).

Keyword-only arguments:

- `portalId`: `str` *(required)*
- `portalName`: `str` *(required)*
- `portalContactEmail`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `portalDescription`: `str`
- `portalLogoImage`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `clientToken`: `str`
- `notificationSenderEmail`: `str`
- `alarms`: [AlarmsTypeDef](./type_defs.md#alarmstypedef)

Returns
[UpdatePortalResponseTypeDef](./type_defs.md#updateportalresponsetypedef).

### update_project

Updates an IoT SiteWise Monitor project.

Type annotations for `boto3.client("iotsitewise").update_project` method.

Boto3 documentation:
[IoTSiteWise.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_project)

Arguments mapping described in
[UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef).

Keyword-only arguments:

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
- `client.get_paginator("list_time_series")` ->
  [ListTimeSeriesPaginator](./paginators.md#listtimeseriespaginator)

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
