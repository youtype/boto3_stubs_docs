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

Associates a child asset with the given parent asset through a hierarchy
defined in the parent asset's model.

Type annotations for `boto3.client("iotsitewise").associate_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.associate_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.associate_assets)

Arguments mapping described in
[AssociateAssetsRequestTypeDef](./type_defs.md#associateassetsrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `hierarchyId`: `str` *(required)*
- `childAssetId`: `str` *(required)*
- `clientToken`: `str`

### batch_associate_project_assets

Associates a group (batch) of assets with an AWS IoT SiteWise Monitor project.

Type annotations for
`boto3.client("iotsitewise").batch_associate_project_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.batch_associate_project_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_associate_project_assets)

Arguments mapping described in
[BatchAssociateProjectAssetsRequestTypeDef](./type_defs.md#batchassociateprojectassetsrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `assetIds`: `List`\[`str`\] *(required)*
- `clientToken`: `str`

Returns
[BatchAssociateProjectAssetsResponseResponseTypeDef](./type_defs.md#batchassociateprojectassetsresponseresponsetypedef).

### batch_disassociate_project_assets

Disassociates a group (batch) of assets from an AWS IoT SiteWise Monitor
project.

Type annotations for
`boto3.client("iotsitewise").batch_disassociate_project_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.batch_disassociate_project_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_disassociate_project_assets)

Arguments mapping described in
[BatchDisassociateProjectAssetsRequestTypeDef](./type_defs.md#batchdisassociateprojectassetsrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `assetIds`: `List`\[`str`\] *(required)*
- `clientToken`: `str`

Returns
[BatchDisassociateProjectAssetsResponseResponseTypeDef](./type_defs.md#batchdisassociateprojectassetsresponseresponsetypedef).

### batch_put_asset_property_value

Sends a list of asset property values to AWS IoT SiteWise.

Type annotations for
`boto3.client("iotsitewise").batch_put_asset_property_value` method.

Boto3 documentation:
[IoTSiteWise.Client.batch_put_asset_property_value](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_put_asset_property_value)

Arguments mapping described in
[BatchPutAssetPropertyValueRequestTypeDef](./type_defs.md#batchputassetpropertyvaluerequesttypedef).

Keyword-only arguments:

- `entries`:
  `List`\[[PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)\]
  *(required)*

Returns
[BatchPutAssetPropertyValueResponseResponseTypeDef](./type_defs.md#batchputassetpropertyvalueresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotsitewise").can_paginate` method.

Boto3 documentation:
[IoTSiteWise.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_access_policy

Creates an access policy that grants the specified identity (AWS SSO user, AWS
SSO group, or IAM user) access to the specified AWS IoT SiteWise Monitor portal
or project resource.

Type annotations for `boto3.client("iotsitewise").create_access_policy` method.

Boto3 documentation:
[IoTSiteWise.Client.create_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_access_policy)

Arguments mapping described in
[CreateAccessPolicyRequestTypeDef](./type_defs.md#createaccesspolicyrequesttypedef).

Keyword-only arguments:

- `accessPolicyIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
  *(required)*
- `accessPolicyResource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
  *(required)*
- `accessPolicyPermission`: [PermissionType](./literals.md#permissiontype)
  *(required)*
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAccessPolicyResponseResponseTypeDef](./type_defs.md#createaccesspolicyresponseresponsetypedef).

### create_asset

Creates an asset from an existing asset model.

Type annotations for `boto3.client("iotsitewise").create_asset` method.

Boto3 documentation:
[IoTSiteWise.Client.create_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_asset)

Arguments mapping described in
[CreateAssetRequestTypeDef](./type_defs.md#createassetrequesttypedef).

Keyword-only arguments:

- `assetName`: `str` *(required)*
- `assetModelId`: `str` *(required)*
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAssetResponseResponseTypeDef](./type_defs.md#createassetresponseresponsetypedef).

### create_asset_model

Creates an asset model from specified property and hierarchy definitions.

Type annotations for `boto3.client("iotsitewise").create_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.create_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_asset_model)

Arguments mapping described in
[CreateAssetModelRequestTypeDef](./type_defs.md#createassetmodelrequesttypedef).

Keyword-only arguments:

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
[CreateAssetModelResponseResponseTypeDef](./type_defs.md#createassetmodelresponseresponsetypedef).

### create_dashboard

Creates a dashboard in an AWS IoT SiteWise Monitor project.

Type annotations for `boto3.client("iotsitewise").create_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.create_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_dashboard)

Arguments mapping described in
[CreateDashboardRequestTypeDef](./type_defs.md#createdashboardrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `dashboardName`: `str` *(required)*
- `dashboardDefinition`: `str` *(required)*
- `dashboardDescription`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDashboardResponseResponseTypeDef](./type_defs.md#createdashboardresponseresponsetypedef).

### create_gateway

Creates a gateway, which is a virtual or edge device that delivers industrial
data streams from local servers to AWS IoT SiteWise.

Type annotations for `boto3.client("iotsitewise").create_gateway` method.

Boto3 documentation:
[IoTSiteWise.Client.create_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_gateway)

Arguments mapping described in
[CreateGatewayRequestTypeDef](./type_defs.md#creategatewayrequesttypedef).

Keyword-only arguments:

- `gatewayName`: `str` *(required)*
- `gatewayPlatform`:
  [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef) *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateGatewayResponseResponseTypeDef](./type_defs.md#creategatewayresponseresponsetypedef).

### create_portal

Creates a portal, which can contain projects and dashboards.

Type annotations for `boto3.client("iotsitewise").create_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.create_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_portal)

Arguments mapping described in
[CreatePortalRequestTypeDef](./type_defs.md#createportalrequesttypedef).

Keyword-only arguments:

- `portalName`: `str` *(required)*
- `portalContactEmail`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `portalDescription`: `str`
- `clientToken`: `str`
- `portalLogoImageFile`: [ImageFileTypeDef](./type_defs.md#imagefiletypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `portalAuthMode`: [AuthModeType](./literals.md#authmodetype)
- `notificationSenderEmail`: `str`
- `alarms`: [AlarmsTypeDef](./type_defs.md#alarmstypedef)

Returns
[CreatePortalResponseResponseTypeDef](./type_defs.md#createportalresponseresponsetypedef).

### create_project

Creates a project in the specified portal.

Type annotations for `boto3.client("iotsitewise").create_project` method.

Boto3 documentation:
[IoTSiteWise.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_project)

Arguments mapping described in
[CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef).

Keyword-only arguments:

- `portalId`: `str` *(required)*
- `projectName`: `str` *(required)*
- `projectDescription`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateProjectResponseResponseTypeDef](./type_defs.md#createprojectresponseresponsetypedef).

### delete_access_policy

Deletes an access policy that grants the specified identity access to the
specified AWS IoT SiteWise Monitor resource.

Type annotations for `boto3.client("iotsitewise").delete_access_policy` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_access_policy)

Arguments mapping described in
[DeleteAccessPolicyRequestTypeDef](./type_defs.md#deleteaccesspolicyrequesttypedef).

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
[DeleteAssetRequestTypeDef](./type_defs.md#deleteassetrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteAssetResponseResponseTypeDef](./type_defs.md#deleteassetresponseresponsetypedef).

### delete_asset_model

Deletes an asset model.

Type annotations for `boto3.client("iotsitewise").delete_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_asset_model)

Arguments mapping described in
[DeleteAssetModelRequestTypeDef](./type_defs.md#deleteassetmodelrequesttypedef).

Keyword-only arguments:

- `assetModelId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteAssetModelResponseResponseTypeDef](./type_defs.md#deleteassetmodelresponseresponsetypedef).

### delete_dashboard

Deletes a dashboard from AWS IoT SiteWise Monitor.

Type annotations for `boto3.client("iotsitewise").delete_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_dashboard)

Arguments mapping described in
[DeleteDashboardRequestTypeDef](./type_defs.md#deletedashboardrequesttypedef).

Keyword-only arguments:

- `dashboardId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_gateway

Deletes a gateway from AWS IoT SiteWise.

Type annotations for `boto3.client("iotsitewise").delete_gateway` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_gateway)

Arguments mapping described in
[DeleteGatewayRequestTypeDef](./type_defs.md#deletegatewayrequesttypedef).

Keyword-only arguments:

- `gatewayId`: `str` *(required)*

### delete_portal

Deletes a portal from AWS IoT SiteWise Monitor.

Type annotations for `boto3.client("iotsitewise").delete_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_portal)

Arguments mapping described in
[DeletePortalRequestTypeDef](./type_defs.md#deleteportalrequesttypedef).

Keyword-only arguments:

- `portalId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeletePortalResponseResponseTypeDef](./type_defs.md#deleteportalresponseresponsetypedef).

### delete_project

Deletes a project from AWS IoT SiteWise Monitor.

Type annotations for `boto3.client("iotsitewise").delete_project` method.

Boto3 documentation:
[IoTSiteWise.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### describe_access_policy

Describes an access policy, which specifies an identity's access to an AWS IoT
SiteWise Monitor portal or project.

Type annotations for `boto3.client("iotsitewise").describe_access_policy`
method.

Boto3 documentation:
[IoTSiteWise.Client.describe_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_access_policy)

Arguments mapping described in
[DescribeAccessPolicyRequestTypeDef](./type_defs.md#describeaccesspolicyrequesttypedef).

Keyword-only arguments:

- `accessPolicyId`: `str` *(required)*

Returns
[DescribeAccessPolicyResponseResponseTypeDef](./type_defs.md#describeaccesspolicyresponseresponsetypedef).

### describe_asset

Retrieves information about an asset.

Type annotations for `boto3.client("iotsitewise").describe_asset` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset)

Arguments mapping described in
[DescribeAssetRequestTypeDef](./type_defs.md#describeassetrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*

Returns
[DescribeAssetResponseResponseTypeDef](./type_defs.md#describeassetresponseresponsetypedef).

### describe_asset_model

Retrieves information about an asset model.

Type annotations for `boto3.client("iotsitewise").describe_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset_model)

Arguments mapping described in
[DescribeAssetModelRequestTypeDef](./type_defs.md#describeassetmodelrequesttypedef).

Keyword-only arguments:

- `assetModelId`: `str` *(required)*

Returns
[DescribeAssetModelResponseResponseTypeDef](./type_defs.md#describeassetmodelresponseresponsetypedef).

### describe_asset_property

Retrieves information about an asset property.

Type annotations for `boto3.client("iotsitewise").describe_asset_property`
method.

Boto3 documentation:
[IoTSiteWise.Client.describe_asset_property](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset_property)

Arguments mapping described in
[DescribeAssetPropertyRequestTypeDef](./type_defs.md#describeassetpropertyrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `propertyId`: `str` *(required)*

Returns
[DescribeAssetPropertyResponseResponseTypeDef](./type_defs.md#describeassetpropertyresponseresponsetypedef).

### describe_dashboard

Retrieves information about a dashboard.

Type annotations for `boto3.client("iotsitewise").describe_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_dashboard)

Arguments mapping described in
[DescribeDashboardRequestTypeDef](./type_defs.md#describedashboardrequesttypedef).

Keyword-only arguments:

- `dashboardId`: `str` *(required)*

Returns
[DescribeDashboardResponseResponseTypeDef](./type_defs.md#describedashboardresponseresponsetypedef).

### describe_default_encryption_configuration

Retrieves information about the default encryption configuration for the AWS
account in the default or specified region.

Type annotations for
`boto3.client("iotsitewise").describe_default_encryption_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_default_encryption_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_default_encryption_configuration)

Returns
[DescribeDefaultEncryptionConfigurationResponseResponseTypeDef](./type_defs.md#describedefaultencryptionconfigurationresponseresponsetypedef).

### describe_gateway

Retrieves information about a gateway.

Type annotations for `boto3.client("iotsitewise").describe_gateway` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_gateway)

Arguments mapping described in
[DescribeGatewayRequestTypeDef](./type_defs.md#describegatewayrequesttypedef).

Keyword-only arguments:

- `gatewayId`: `str` *(required)*

Returns
[DescribeGatewayResponseResponseTypeDef](./type_defs.md#describegatewayresponseresponsetypedef).

### describe_gateway_capability_configuration

Retrieves information about a gateway capability configuration.

Type annotations for
`boto3.client("iotsitewise").describe_gateway_capability_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_gateway_capability_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_gateway_capability_configuration)

Arguments mapping described in
[DescribeGatewayCapabilityConfigurationRequestTypeDef](./type_defs.md#describegatewaycapabilityconfigurationrequesttypedef).

Keyword-only arguments:

- `gatewayId`: `str` *(required)*
- `capabilityNamespace`: `str` *(required)*

Returns
[DescribeGatewayCapabilityConfigurationResponseResponseTypeDef](./type_defs.md#describegatewaycapabilityconfigurationresponseresponsetypedef).

### describe_logging_options

Retrieves the current AWS IoT SiteWise logging options.

Type annotations for `boto3.client("iotsitewise").describe_logging_options`
method.

Boto3 documentation:
[IoTSiteWise.Client.describe_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_logging_options)

Returns
[DescribeLoggingOptionsResponseResponseTypeDef](./type_defs.md#describeloggingoptionsresponseresponsetypedef).

### describe_portal

Retrieves information about a portal.

Type annotations for `boto3.client("iotsitewise").describe_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_portal)

Arguments mapping described in
[DescribePortalRequestTypeDef](./type_defs.md#describeportalrequesttypedef).

Keyword-only arguments:

- `portalId`: `str` *(required)*

Returns
[DescribePortalResponseResponseTypeDef](./type_defs.md#describeportalresponseresponsetypedef).

### describe_project

Retrieves information about a project.

Type annotations for `boto3.client("iotsitewise").describe_project` method.

Boto3 documentation:
[IoTSiteWise.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_project)

Arguments mapping described in
[DescribeProjectRequestTypeDef](./type_defs.md#describeprojectrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*

Returns
[DescribeProjectResponseResponseTypeDef](./type_defs.md#describeprojectresponseresponsetypedef).

### disassociate_assets

Disassociates a child asset from the given parent asset through a hierarchy
defined in the parent asset's model.

Type annotations for `boto3.client("iotsitewise").disassociate_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.disassociate_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.disassociate_assets)

Arguments mapping described in
[DisassociateAssetsRequestTypeDef](./type_defs.md#disassociateassetsrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `hierarchyId`: `str` *(required)*
- `childAssetId`: `str` *(required)*
- `clientToken`: `str`

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Gets aggregated values for an asset property.

Type annotations for
`boto3.client("iotsitewise").get_asset_property_aggregates` method.

Boto3 documentation:
[IoTSiteWise.Client.get_asset_property_aggregates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_aggregates)

Arguments mapping described in
[GetAssetPropertyAggregatesRequestTypeDef](./type_defs.md#getassetpropertyaggregatesrequesttypedef).

Keyword-only arguments:

- `aggregateTypes`:
  `List`\[[AggregateTypeType](./literals.md#aggregatetypetype)\] *(required)*
- `resolution`: `str` *(required)*
- `startDate`: `Union`\[`datetime`, `str`\] *(required)*
- `endDate`: `Union`\[`datetime`, `str`\] *(required)*
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `qualities`: `List`\[[QualityType](./literals.md#qualitytype)\]
- `timeOrdering`: [TimeOrderingType](./literals.md#timeorderingtype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetAssetPropertyAggregatesResponseResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponseresponsetypedef).

### get_asset_property_value

Gets an asset property's current value.

Type annotations for `boto3.client("iotsitewise").get_asset_property_value`
method.

Boto3 documentation:
[IoTSiteWise.Client.get_asset_property_value](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_value)

Arguments mapping described in
[GetAssetPropertyValueRequestTypeDef](./type_defs.md#getassetpropertyvaluerequesttypedef).

Keyword-only arguments:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`

Returns
[GetAssetPropertyValueResponseResponseTypeDef](./type_defs.md#getassetpropertyvalueresponseresponsetypedef).

### get_asset_property_value_history

Gets the history of an asset property's values.

Type annotations for
`boto3.client("iotsitewise").get_asset_property_value_history` method.

Boto3 documentation:
[IoTSiteWise.Client.get_asset_property_value_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_value_history)

Arguments mapping described in
[GetAssetPropertyValueHistoryRequestTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequesttypedef).

Keyword-only arguments:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `startDate`: `Union`\[`datetime`, `str`\]
- `endDate`: `Union`\[`datetime`, `str`\]
- `qualities`: `List`\[[QualityType](./literals.md#qualitytype)\]
- `timeOrdering`: [TimeOrderingType](./literals.md#timeorderingtype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetAssetPropertyValueHistoryResponseResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponseresponsetypedef).

### get_interpolated_asset_property_values

Get interpolated values for an asset property for a specified time interval,
during a period of time.

Type annotations for
`boto3.client("iotsitewise").get_interpolated_asset_property_values` method.

Boto3 documentation:
[IoTSiteWise.Client.get_interpolated_asset_property_values](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_interpolated_asset_property_values)

Arguments mapping described in
[GetInterpolatedAssetPropertyValuesRequestTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequesttypedef).

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

Returns
[GetInterpolatedAssetPropertyValuesResponseResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponseresponsetypedef).

### list_access_policies

Retrieves a paginated list of access policies for an identity (an AWS SSO user,
an AWS SSO group, or an IAM user) or an AWS IoT SiteWise Monitor resource (a
portal or project).

Type annotations for `boto3.client("iotsitewise").list_access_policies` method.

Boto3 documentation:
[IoTSiteWise.Client.list_access_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_access_policies)

Arguments mapping described in
[ListAccessPoliciesRequestTypeDef](./type_defs.md#listaccesspoliciesrequesttypedef).

Keyword-only arguments:

- `identityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `identityId`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`
- `iamArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAccessPoliciesResponseResponseTypeDef](./type_defs.md#listaccesspoliciesresponseresponsetypedef).

### list_asset_models

Retrieves a paginated list of summaries of all asset models.

Type annotations for `boto3.client("iotsitewise").list_asset_models` method.

Boto3 documentation:
[IoTSiteWise.Client.list_asset_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_asset_models)

Arguments mapping described in
[ListAssetModelsRequestTypeDef](./type_defs.md#listassetmodelsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssetModelsResponseResponseTypeDef](./type_defs.md#listassetmodelsresponseresponsetypedef).

### list_asset_relationships

Retrieves a paginated list of asset relationships for an asset.

Type annotations for `boto3.client("iotsitewise").list_asset_relationships`
method.

Boto3 documentation:
[IoTSiteWise.Client.list_asset_relationships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_asset_relationships)

Arguments mapping described in
[ListAssetRelationshipsRequestTypeDef](./type_defs.md#listassetrelationshipsrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `traversalType`: `Literal['PATH_TO_ROOT']` (see
  [TraversalTypeType](./literals.md#traversaltypetype)) *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssetRelationshipsResponseResponseTypeDef](./type_defs.md#listassetrelationshipsresponseresponsetypedef).

### list_assets

Retrieves a paginated list of asset summaries.

Type annotations for `boto3.client("iotsitewise").list_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.list_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_assets)

Arguments mapping described in
[ListAssetsRequestTypeDef](./type_defs.md#listassetsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `assetModelId`: `str`
- `filter`: [ListAssetsFilterType](./literals.md#listassetsfiltertype)

Returns
[ListAssetsResponseResponseTypeDef](./type_defs.md#listassetsresponseresponsetypedef).

### list_associated_assets

Retrieves a paginated list of associated assets.

Type annotations for `boto3.client("iotsitewise").list_associated_assets`
method.

Boto3 documentation:
[IoTSiteWise.Client.list_associated_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_associated_assets)

Arguments mapping described in
[ListAssociatedAssetsRequestTypeDef](./type_defs.md#listassociatedassetsrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `hierarchyId`: `str`
- `traversalDirection`:
  [TraversalDirectionType](./literals.md#traversaldirectiontype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedAssetsResponseResponseTypeDef](./type_defs.md#listassociatedassetsresponseresponsetypedef).

### list_dashboards

Retrieves a paginated list of dashboards for an AWS IoT SiteWise Monitor
project.

Type annotations for `boto3.client("iotsitewise").list_dashboards` method.

Boto3 documentation:
[IoTSiteWise.Client.list_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_dashboards)

Arguments mapping described in
[ListDashboardsRequestTypeDef](./type_defs.md#listdashboardsrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDashboardsResponseResponseTypeDef](./type_defs.md#listdashboardsresponseresponsetypedef).

### list_gateways

Retrieves a paginated list of gateways.

Type annotations for `boto3.client("iotsitewise").list_gateways` method.

Boto3 documentation:
[IoTSiteWise.Client.list_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_gateways)

Arguments mapping described in
[ListGatewaysRequestTypeDef](./type_defs.md#listgatewaysrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListGatewaysResponseResponseTypeDef](./type_defs.md#listgatewaysresponseresponsetypedef).

### list_portals

Retrieves a paginated list of AWS IoT SiteWise Monitor portals.

Type annotations for `boto3.client("iotsitewise").list_portals` method.

Boto3 documentation:
[IoTSiteWise.Client.list_portals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_portals)

Arguments mapping described in
[ListPortalsRequestTypeDef](./type_defs.md#listportalsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPortalsResponseResponseTypeDef](./type_defs.md#listportalsresponseresponsetypedef).

### list_project_assets

Retrieves a paginated list of assets associated with an AWS IoT SiteWise
Monitor project.

Type annotations for `boto3.client("iotsitewise").list_project_assets` method.

Boto3 documentation:
[IoTSiteWise.Client.list_project_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_project_assets)

Arguments mapping described in
[ListProjectAssetsRequestTypeDef](./type_defs.md#listprojectassetsrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListProjectAssetsResponseResponseTypeDef](./type_defs.md#listprojectassetsresponseresponsetypedef).

### list_projects

Retrieves a paginated list of projects for an AWS IoT SiteWise Monitor portal.

Type annotations for `boto3.client("iotsitewise").list_projects` method.

Boto3 documentation:
[IoTSiteWise.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_projects)

Arguments mapping described in
[ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef).

Keyword-only arguments:

- `portalId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListProjectsResponseResponseTypeDef](./type_defs.md#listprojectsresponseresponsetypedef).

### list_tags_for_resource

Retrieves the list of tags for an AWS IoT SiteWise resource.

Type annotations for `boto3.client("iotsitewise").list_tags_for_resource`
method.

Boto3 documentation:
[IoTSiteWise.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_default_encryption_configuration

Sets the default encryption configuration for the AWS account.

Type annotations for
`boto3.client("iotsitewise").put_default_encryption_configuration` method.

Boto3 documentation:
[IoTSiteWise.Client.put_default_encryption_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.put_default_encryption_configuration)

Arguments mapping described in
[PutDefaultEncryptionConfigurationRequestTypeDef](./type_defs.md#putdefaultencryptionconfigurationrequesttypedef).

Keyword-only arguments:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
  *(required)*
- `kmsKeyId`: `str`

Returns
[PutDefaultEncryptionConfigurationResponseResponseTypeDef](./type_defs.md#putdefaultencryptionconfigurationresponseresponsetypedef).

### put_logging_options

Sets logging options for AWS IoT SiteWise.

Type annotations for `boto3.client("iotsitewise").put_logging_options` method.

Boto3 documentation:
[IoTSiteWise.Client.put_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.put_logging_options)

Arguments mapping described in
[PutLoggingOptionsRequestTypeDef](./type_defs.md#putloggingoptionsrequesttypedef).

Keyword-only arguments:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds tags to an AWS IoT SiteWise resource.

Type annotations for `boto3.client("iotsitewise").tag_resource` method.

Boto3 documentation:
[IoTSiteWise.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag from an AWS IoT SiteWise resource.

Type annotations for `boto3.client("iotsitewise").untag_resource` method.

Boto3 documentation:
[IoTSiteWise.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_access_policy

Updates an existing access policy that specifies an identity's access to an AWS
IoT SiteWise Monitor portal or project resource.

Type annotations for `boto3.client("iotsitewise").update_access_policy` method.

Boto3 documentation:
[IoTSiteWise.Client.update_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_access_policy)

Arguments mapping described in
[UpdateAccessPolicyRequestTypeDef](./type_defs.md#updateaccesspolicyrequesttypedef).

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
[UpdateAssetRequestTypeDef](./type_defs.md#updateassetrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `assetName`: `str` *(required)*
- `clientToken`: `str`

Returns
[UpdateAssetResponseResponseTypeDef](./type_defs.md#updateassetresponseresponsetypedef).

### update_asset_model

Updates an asset model and all of the assets that were created from the model.

Type annotations for `boto3.client("iotsitewise").update_asset_model` method.

Boto3 documentation:
[IoTSiteWise.Client.update_asset_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_asset_model)

Arguments mapping described in
[UpdateAssetModelRequestTypeDef](./type_defs.md#updateassetmodelrequesttypedef).

Keyword-only arguments:

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
[UpdateAssetModelResponseResponseTypeDef](./type_defs.md#updateassetmodelresponseresponsetypedef).

### update_asset_property

Updates an asset property's alias and notification state.

Type annotations for `boto3.client("iotsitewise").update_asset_property`
method.

Boto3 documentation:
[IoTSiteWise.Client.update_asset_property](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_asset_property)

Arguments mapping described in
[UpdateAssetPropertyRequestTypeDef](./type_defs.md#updateassetpropertyrequesttypedef).

Keyword-only arguments:

- `assetId`: `str` *(required)*
- `propertyId`: `str` *(required)*
- `propertyAlias`: `str`
- `propertyNotificationState`:
  [PropertyNotificationStateType](./literals.md#propertynotificationstatetype)
- `clientToken`: `str`

### update_dashboard

Updates an AWS IoT SiteWise Monitor dashboard.

Type annotations for `boto3.client("iotsitewise").update_dashboard` method.

Boto3 documentation:
[IoTSiteWise.Client.update_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_dashboard)

Arguments mapping described in
[UpdateDashboardRequestTypeDef](./type_defs.md#updatedashboardrequesttypedef).

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
[UpdateGatewayRequestTypeDef](./type_defs.md#updategatewayrequesttypedef).

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
[UpdateGatewayCapabilityConfigurationRequestTypeDef](./type_defs.md#updategatewaycapabilityconfigurationrequesttypedef).

Keyword-only arguments:

- `gatewayId`: `str` *(required)*
- `capabilityNamespace`: `str` *(required)*
- `capabilityConfiguration`: `str` *(required)*

Returns
[UpdateGatewayCapabilityConfigurationResponseResponseTypeDef](./type_defs.md#updategatewaycapabilityconfigurationresponseresponsetypedef).

### update_portal

Updates an AWS IoT SiteWise Monitor portal.

Type annotations for `boto3.client("iotsitewise").update_portal` method.

Boto3 documentation:
[IoTSiteWise.Client.update_portal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_portal)

Arguments mapping described in
[UpdatePortalRequestTypeDef](./type_defs.md#updateportalrequesttypedef).

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
[UpdatePortalResponseResponseTypeDef](./type_defs.md#updateportalresponseresponsetypedef).

### update_project

Updates an AWS IoT SiteWise Monitor project.

Type annotations for `boto3.client("iotsitewise").update_project` method.

Boto3 documentation:
[IoTSiteWise.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_project)

Arguments mapping described in
[UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef).

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
