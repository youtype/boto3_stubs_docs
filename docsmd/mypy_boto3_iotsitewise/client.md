# IoTSiteWiseClient

> [Index](../README.md) > [IoTSiteWise](./README.md) > IoTSiteWiseClient

!!! note ""

    Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
    type annotations stubs module [mypy-boto3-iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

## IoTSiteWiseClient

Type annotations and code completion for `#!python boto3.client("iotsitewise")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_iotsitewise.client import IoTSiteWiseClient

def get_iotsitewise_client() -> IoTSiteWiseClient:
    return Session().client("iotsitewise")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iotsitewise").exceptions` structure.

```python title="Usage example"
client = boto3.client("iotsitewise")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictingOperationException,
    client.InternalFailureException,
    client.InvalidRequestException,
    client.LimitExceededException,
    client.ResourceAlreadyExistsException,
    client.ResourceNotFoundException,
    client.ServiceUnavailableException,
    client.ThrottlingException,
    client.TooManyTagsException,
    client.UnauthorizedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_iotsitewise.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_assets

Associates a child asset with the given parent asset through a hierarchy defined
in the parent asset's model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").associate_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.associate_assets)

```python title="Method definition"
def associate_assets(
    self,
    *,
    assetId: str,
    hierarchyId: str,
    childAssetId: str,
    clientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateAssetsRequestRequestTypeDef = {  # (1)
    "assetId": ...,
    "hierarchyId": ...,
    "childAssetId": ...,
}

parent.associate_assets(**kwargs)
```

1. See [:material-code-braces: AssociateAssetsRequestRequestTypeDef](./type_defs.md#associateassetsrequestrequesttypedef) 

### associate\_time\_series\_to\_asset\_property

Associates a time series (data stream) with an asset property.

Type annotations and code completion for `#!python boto3.client("iotsitewise").associate_time_series_to_asset_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.associate_time_series_to_asset_property)

```python title="Method definition"
def associate_time_series_to_asset_property(
    self,
    *,
    alias: str,
    assetId: str,
    propertyId: str,
    clientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef = {  # (1)
    "alias": ...,
    "assetId": ...,
    "propertyId": ...,
}

parent.associate_time_series_to_asset_property(**kwargs)
```

1. See [:material-code-braces: AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef](./type_defs.md#associatetimeseriestoassetpropertyrequestrequesttypedef) 

### batch\_associate\_project\_assets

Associates a group (batch) of assets with an IoT SiteWise Monitor project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_associate_project_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_associate_project_assets)

```python title="Method definition"
def batch_associate_project_assets(
    self,
    *,
    projectId: str,
    assetIds: Sequence[str],
    clientToken: str = ...,
) -> BatchAssociateProjectAssetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchAssociateProjectAssetsResponseTypeDef](./type_defs.md#batchassociateprojectassetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchAssociateProjectAssetsRequestRequestTypeDef = {  # (1)
    "projectId": ...,
    "assetIds": ...,
}

parent.batch_associate_project_assets(**kwargs)
```

1. See [:material-code-braces: BatchAssociateProjectAssetsRequestRequestTypeDef](./type_defs.md#batchassociateprojectassetsrequestrequesttypedef) 

### batch\_disassociate\_project\_assets

Disassociates a group (batch) of assets from an IoT SiteWise Monitor project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_disassociate_project_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_disassociate_project_assets)

```python title="Method definition"
def batch_disassociate_project_assets(
    self,
    *,
    projectId: str,
    assetIds: Sequence[str],
    clientToken: str = ...,
) -> BatchDisassociateProjectAssetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDisassociateProjectAssetsResponseTypeDef](./type_defs.md#batchdisassociateprojectassetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDisassociateProjectAssetsRequestRequestTypeDef = {  # (1)
    "projectId": ...,
    "assetIds": ...,
}

parent.batch_disassociate_project_assets(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateProjectAssetsRequestRequestTypeDef](./type_defs.md#batchdisassociateprojectassetsrequestrequesttypedef) 

### batch\_get\_asset\_property\_aggregates

Gets aggregated values (for example, average, minimum, and maximum) for one or
more asset properties.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_get_asset_property_aggregates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_get_asset_property_aggregates)

```python title="Method definition"
def batch_get_asset_property_aggregates(
    self,
    *,
    entries: Sequence[BatchGetAssetPropertyAggregatesEntryTypeDef],  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> BatchGetAssetPropertyAggregatesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchGetAssetPropertyAggregatesEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregatesentrytypedef) 
2. See [:material-code-braces: BatchGetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#batchgetassetpropertyaggregatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetAssetPropertyAggregatesRequestRequestTypeDef = {  # (1)
    "entries": ...,
}

parent.batch_get_asset_property_aggregates(**kwargs)
```

1. See [:material-code-braces: BatchGetAssetPropertyAggregatesRequestRequestTypeDef](./type_defs.md#batchgetassetpropertyaggregatesrequestrequesttypedef) 

### batch\_get\_asset\_property\_value

Gets the current value for one or more asset properties.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_get_asset_property_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_get_asset_property_value)

```python title="Method definition"
def batch_get_asset_property_value(
    self,
    *,
    entries: Sequence[BatchGetAssetPropertyValueEntryTypeDef],  # (1)
    nextToken: str = ...,
) -> BatchGetAssetPropertyValueResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchGetAssetPropertyValueEntryTypeDef](./type_defs.md#batchgetassetpropertyvalueentrytypedef) 
2. See [:material-code-braces: BatchGetAssetPropertyValueResponseTypeDef](./type_defs.md#batchgetassetpropertyvalueresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetAssetPropertyValueRequestRequestTypeDef = {  # (1)
    "entries": ...,
}

parent.batch_get_asset_property_value(**kwargs)
```

1. See [:material-code-braces: BatchGetAssetPropertyValueRequestRequestTypeDef](./type_defs.md#batchgetassetpropertyvaluerequestrequesttypedef) 

### batch\_get\_asset\_property\_value\_history

Gets the historical values for one or more asset properties.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_get_asset_property_value_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_get_asset_property_value_history)

```python title="Method definition"
def batch_get_asset_property_value_history(
    self,
    *,
    entries: Sequence[BatchGetAssetPropertyValueHistoryEntryTypeDef],  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> BatchGetAssetPropertyValueHistoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchGetAssetPropertyValueHistoryEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryentrytypedef) 
2. See [:material-code-braces: BatchGetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetAssetPropertyValueHistoryRequestRequestTypeDef = {  # (1)
    "entries": ...,
}

parent.batch_get_asset_property_value_history(**kwargs)
```

1. See [:material-code-braces: BatchGetAssetPropertyValueHistoryRequestRequestTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryrequestrequesttypedef) 

### batch\_put\_asset\_property\_value

Sends a list of asset property values to IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").batch_put_asset_property_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.batch_put_asset_property_value)

```python title="Method definition"
def batch_put_asset_property_value(
    self,
    *,
    entries: Sequence[PutAssetPropertyValueEntryTypeDef],  # (1)
) -> BatchPutAssetPropertyValueResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef) 
2. See [:material-code-braces: BatchPutAssetPropertyValueResponseTypeDef](./type_defs.md#batchputassetpropertyvalueresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchPutAssetPropertyValueRequestRequestTypeDef = {  # (1)
    "entries": ...,
}

parent.batch_put_asset_property_value(**kwargs)
```

1. See [:material-code-braces: BatchPutAssetPropertyValueRequestRequestTypeDef](./type_defs.md#batchputassetpropertyvaluerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("iotsitewise").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_access\_policy

Creates an access policy that grants the specified identity (Amazon Web Services
SSO user, Amazon Web Services SSO group, or IAM user) access to the specified
IoT SiteWise Monitor portal or project resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_access_policy)

```python title="Method definition"
def create_access_policy(
    self,
    *,
    accessPolicyIdentity: IdentityTypeDef,  # (1)
    accessPolicyResource: ResourceTypeDef,  # (2)
    accessPolicyPermission: PermissionType,  # (3)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAccessPolicyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
4. See [:material-code-braces: CreateAccessPolicyResponseTypeDef](./type_defs.md#createaccesspolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAccessPolicyRequestRequestTypeDef = {  # (1)
    "accessPolicyIdentity": ...,
    "accessPolicyResource": ...,
    "accessPolicyPermission": ...,
}

parent.create_access_policy(**kwargs)
```

1. See [:material-code-braces: CreateAccessPolicyRequestRequestTypeDef](./type_defs.md#createaccesspolicyrequestrequesttypedef) 

### create\_asset

Creates an asset from an existing asset model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_asset)

```python title="Method definition"
def create_asset(
    self,
    *,
    assetName: str,
    assetModelId: str,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
    assetDescription: str = ...,
) -> CreateAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAssetResponseTypeDef](./type_defs.md#createassetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAssetRequestRequestTypeDef = {  # (1)
    "assetName": ...,
    "assetModelId": ...,
}

parent.create_asset(**kwargs)
```

1. See [:material-code-braces: CreateAssetRequestRequestTypeDef](./type_defs.md#createassetrequestrequesttypedef) 

### create\_asset\_model

Creates an asset model from specified property and hierarchy definitions.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_asset_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_asset_model)

```python title="Method definition"
def create_asset_model(
    self,
    *,
    assetModelName: str,
    assetModelDescription: str = ...,
    assetModelProperties: Sequence[AssetModelPropertyDefinitionTypeDef] = ...,  # (1)
    assetModelHierarchies: Sequence[AssetModelHierarchyDefinitionTypeDef] = ...,  # (2)
    assetModelCompositeModels: Sequence[AssetModelCompositeModelDefinitionTypeDef] = ...,  # (3)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAssetModelResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AssetModelPropertyDefinitionTypeDef](./type_defs.md#assetmodelpropertydefinitiontypedef) 
2. See [:material-code-braces: AssetModelHierarchyDefinitionTypeDef](./type_defs.md#assetmodelhierarchydefinitiontypedef) 
3. See [:material-code-braces: AssetModelCompositeModelDefinitionTypeDef](./type_defs.md#assetmodelcompositemodeldefinitiontypedef) 
4. See [:material-code-braces: CreateAssetModelResponseTypeDef](./type_defs.md#createassetmodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAssetModelRequestRequestTypeDef = {  # (1)
    "assetModelName": ...,
}

parent.create_asset_model(**kwargs)
```

1. See [:material-code-braces: CreateAssetModelRequestRequestTypeDef](./type_defs.md#createassetmodelrequestrequesttypedef) 

### create\_dashboard

Creates a dashboard in an IoT SiteWise Monitor project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_dashboard)

```python title="Method definition"
def create_dashboard(
    self,
    *,
    projectId: str,
    dashboardName: str,
    dashboardDefinition: str,
    dashboardDescription: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDashboardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDashboardRequestRequestTypeDef = {  # (1)
    "projectId": ...,
    "dashboardName": ...,
    "dashboardDefinition": ...,
}

parent.create_dashboard(**kwargs)
```

1. See [:material-code-braces: CreateDashboardRequestRequestTypeDef](./type_defs.md#createdashboardrequestrequesttypedef) 

### create\_gateway

Creates a gateway, which is a virtual or edge device that delivers industrial
data streams from local servers to IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_gateway)

```python title="Method definition"
def create_gateway(
    self,
    *,
    gatewayName: str,
    gatewayPlatform: GatewayPlatformTypeDef,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateGatewayResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef) 
2. See [:material-code-braces: CreateGatewayResponseTypeDef](./type_defs.md#creategatewayresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGatewayRequestRequestTypeDef = {  # (1)
    "gatewayName": ...,
    "gatewayPlatform": ...,
}

parent.create_gateway(**kwargs)
```

1. See [:material-code-braces: CreateGatewayRequestRequestTypeDef](./type_defs.md#creategatewayrequestrequesttypedef) 

### create\_portal

Creates a portal, which can contain projects and dashboards.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_portal)

```python title="Method definition"
def create_portal(
    self,
    *,
    portalName: str,
    portalContactEmail: str,
    roleArn: str,
    portalDescription: str = ...,
    clientToken: str = ...,
    portalLogoImageFile: ImageFileTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
    portalAuthMode: AuthModeType = ...,  # (2)
    notificationSenderEmail: str = ...,
    alarms: AlarmsTypeDef = ...,  # (3)
) -> CreatePortalResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ImageFileTypeDef](./type_defs.md#imagefiletypedef) 
2. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype) 
3. See [:material-code-braces: AlarmsTypeDef](./type_defs.md#alarmstypedef) 
4. See [:material-code-braces: CreatePortalResponseTypeDef](./type_defs.md#createportalresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePortalRequestRequestTypeDef = {  # (1)
    "portalName": ...,
    "portalContactEmail": ...,
    "roleArn": ...,
}

parent.create_portal(**kwargs)
```

1. See [:material-code-braces: CreatePortalRequestRequestTypeDef](./type_defs.md#createportalrequestrequesttypedef) 

### create\_project

Creates a project in the specified portal.

Type annotations and code completion for `#!python boto3.client("iotsitewise").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.create_project)

```python title="Method definition"
def create_project(
    self,
    *,
    portalId: str,
    projectName: str,
    projectDescription: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProjectRequestRequestTypeDef = {  # (1)
    "portalId": ...,
    "projectName": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef) 

### delete\_access\_policy

Deletes an access policy that grants the specified identity access to the
specified IoT SiteWise Monitor resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_access_policy)

```python title="Method definition"
def delete_access_policy(
    self,
    *,
    accessPolicyId: str,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAccessPolicyRequestRequestTypeDef = {  # (1)
    "accessPolicyId": ...,
}

parent.delete_access_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPolicyRequestRequestTypeDef](./type_defs.md#deleteaccesspolicyrequestrequesttypedef) 

### delete\_asset

Deletes an asset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_asset)

```python title="Method definition"
def delete_asset(
    self,
    *,
    assetId: str,
    clientToken: str = ...,
) -> DeleteAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAssetResponseTypeDef](./type_defs.md#deleteassetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAssetRequestRequestTypeDef = {  # (1)
    "assetId": ...,
}

parent.delete_asset(**kwargs)
```

1. See [:material-code-braces: DeleteAssetRequestRequestTypeDef](./type_defs.md#deleteassetrequestrequesttypedef) 

### delete\_asset\_model

Deletes an asset model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_asset_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_asset_model)

```python title="Method definition"
def delete_asset_model(
    self,
    *,
    assetModelId: str,
    clientToken: str = ...,
) -> DeleteAssetModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAssetModelResponseTypeDef](./type_defs.md#deleteassetmodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAssetModelRequestRequestTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.delete_asset_model(**kwargs)
```

1. See [:material-code-braces: DeleteAssetModelRequestRequestTypeDef](./type_defs.md#deleteassetmodelrequestrequesttypedef) 

### delete\_dashboard

Deletes a dashboard from IoT SiteWise Monitor.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_dashboard)

```python title="Method definition"
def delete_dashboard(
    self,
    *,
    dashboardId: str,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDashboardRequestRequestTypeDef = {  # (1)
    "dashboardId": ...,
}

parent.delete_dashboard(**kwargs)
```

1. See [:material-code-braces: DeleteDashboardRequestRequestTypeDef](./type_defs.md#deletedashboardrequestrequesttypedef) 

### delete\_gateway

Deletes a gateway from IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_gateway)

```python title="Method definition"
def delete_gateway(
    self,
    *,
    gatewayId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGatewayRequestRequestTypeDef = {  # (1)
    "gatewayId": ...,
}

parent.delete_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayRequestRequestTypeDef](./type_defs.md#deletegatewayrequestrequesttypedef) 

### delete\_portal

Deletes a portal from IoT SiteWise Monitor.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_portal)

```python title="Method definition"
def delete_portal(
    self,
    *,
    portalId: str,
    clientToken: str = ...,
) -> DeletePortalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePortalResponseTypeDef](./type_defs.md#deleteportalresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePortalRequestRequestTypeDef = {  # (1)
    "portalId": ...,
}

parent.delete_portal(**kwargs)
```

1. See [:material-code-braces: DeletePortalRequestRequestTypeDef](./type_defs.md#deleteportalrequestrequesttypedef) 

### delete\_project

Deletes a project from IoT SiteWise Monitor.

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_project)

```python title="Method definition"
def delete_project(
    self,
    *,
    projectId: str,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteProjectRequestRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef) 

### delete\_time\_series

Deletes a time series (data stream).

Type annotations and code completion for `#!python boto3.client("iotsitewise").delete_time_series` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.delete_time_series)

```python title="Method definition"
def delete_time_series(
    self,
    *,
    alias: str = ...,
    assetId: str = ...,
    propertyId: str = ...,
    clientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTimeSeriesRequestRequestTypeDef = {  # (1)
    "alias": ...,
}

parent.delete_time_series(**kwargs)
```

1. See [:material-code-braces: DeleteTimeSeriesRequestRequestTypeDef](./type_defs.md#deletetimeseriesrequestrequesttypedef) 

### describe\_access\_policy

Describes an access policy, which specifies an identity's access to an IoT
SiteWise Monitor portal or project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_access_policy)

```python title="Method definition"
def describe_access_policy(
    self,
    *,
    accessPolicyId: str,
) -> DescribeAccessPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccessPolicyResponseTypeDef](./type_defs.md#describeaccesspolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccessPolicyRequestRequestTypeDef = {  # (1)
    "accessPolicyId": ...,
}

parent.describe_access_policy(**kwargs)
```

1. See [:material-code-braces: DescribeAccessPolicyRequestRequestTypeDef](./type_defs.md#describeaccesspolicyrequestrequesttypedef) 

### describe\_asset

Retrieves information about an asset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset)

```python title="Method definition"
def describe_asset(
    self,
    *,
    assetId: str,
) -> DescribeAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssetResponseTypeDef](./type_defs.md#describeassetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssetRequestRequestTypeDef = {  # (1)
    "assetId": ...,
}

parent.describe_asset(**kwargs)
```

1. See [:material-code-braces: DescribeAssetRequestRequestTypeDef](./type_defs.md#describeassetrequestrequesttypedef) 

### describe\_asset\_model

Retrieves information about an asset model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_asset_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset_model)

```python title="Method definition"
def describe_asset_model(
    self,
    *,
    assetModelId: str,
) -> DescribeAssetModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssetModelResponseTypeDef](./type_defs.md#describeassetmodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssetModelRequestRequestTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.describe_asset_model(**kwargs)
```

1. See [:material-code-braces: DescribeAssetModelRequestRequestTypeDef](./type_defs.md#describeassetmodelrequestrequesttypedef) 

### describe\_asset\_property

Retrieves information about an asset property.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_asset_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_asset_property)

```python title="Method definition"
def describe_asset_property(
    self,
    *,
    assetId: str,
    propertyId: str,
) -> DescribeAssetPropertyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssetPropertyResponseTypeDef](./type_defs.md#describeassetpropertyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssetPropertyRequestRequestTypeDef = {  # (1)
    "assetId": ...,
    "propertyId": ...,
}

parent.describe_asset_property(**kwargs)
```

1. See [:material-code-braces: DescribeAssetPropertyRequestRequestTypeDef](./type_defs.md#describeassetpropertyrequestrequesttypedef) 

### describe\_dashboard

Retrieves information about a dashboard.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_dashboard)

```python title="Method definition"
def describe_dashboard(
    self,
    *,
    dashboardId: str,
) -> DescribeDashboardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDashboardResponseTypeDef](./type_defs.md#describedashboardresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDashboardRequestRequestTypeDef = {  # (1)
    "dashboardId": ...,
}

parent.describe_dashboard(**kwargs)
```

1. See [:material-code-braces: DescribeDashboardRequestRequestTypeDef](./type_defs.md#describedashboardrequestrequesttypedef) 

### describe\_default\_encryption\_configuration

Retrieves information about the default encryption configuration for the Amazon
Web Services account in the default or specified Region.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_default_encryption_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_default_encryption_configuration)

```python title="Method definition"
def describe_default_encryption_configuration(
    self,
) -> DescribeDefaultEncryptionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#describedefaultencryptionconfigurationresponsetypedef) 

### describe\_gateway

Retrieves information about a gateway.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_gateway)

```python title="Method definition"
def describe_gateway(
    self,
    *,
    gatewayId: str,
) -> DescribeGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGatewayResponseTypeDef](./type_defs.md#describegatewayresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGatewayRequestRequestTypeDef = {  # (1)
    "gatewayId": ...,
}

parent.describe_gateway(**kwargs)
```

1. See [:material-code-braces: DescribeGatewayRequestRequestTypeDef](./type_defs.md#describegatewayrequestrequesttypedef) 

### describe\_gateway\_capability\_configuration

Retrieves information about a gateway capability configuration.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_gateway_capability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_gateway_capability_configuration)

```python title="Method definition"
def describe_gateway_capability_configuration(
    self,
    *,
    gatewayId: str,
    capabilityNamespace: str,
) -> DescribeGatewayCapabilityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#describegatewaycapabilityconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGatewayCapabilityConfigurationRequestRequestTypeDef = {  # (1)
    "gatewayId": ...,
    "capabilityNamespace": ...,
}

parent.describe_gateway_capability_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeGatewayCapabilityConfigurationRequestRequestTypeDef](./type_defs.md#describegatewaycapabilityconfigurationrequestrequesttypedef) 

### describe\_logging\_options

Retrieves the current IoT SiteWise logging options.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_logging_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_logging_options)

```python title="Method definition"
def describe_logging_options(
    self,
) -> DescribeLoggingOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef) 

### describe\_portal

Retrieves information about a portal.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_portal)

```python title="Method definition"
def describe_portal(
    self,
    *,
    portalId: str,
) -> DescribePortalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePortalResponseTypeDef](./type_defs.md#describeportalresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePortalRequestRequestTypeDef = {  # (1)
    "portalId": ...,
}

parent.describe_portal(**kwargs)
```

1. See [:material-code-braces: DescribePortalRequestRequestTypeDef](./type_defs.md#describeportalrequestrequesttypedef) 

### describe\_project

Retrieves information about a project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_project)

```python title="Method definition"
def describe_project(
    self,
    *,
    projectId: str,
) -> DescribeProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProjectRequestRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.describe_project(**kwargs)
```

1. See [:material-code-braces: DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef) 

### describe\_storage\_configuration

Retrieves information about the storage configuration for IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_storage_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_storage_configuration)

```python title="Method definition"
def describe_storage_configuration(
    self,
) -> DescribeStorageConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStorageConfigurationResponseTypeDef](./type_defs.md#describestorageconfigurationresponsetypedef) 

### describe\_time\_series

Retrieves information about a time series (data stream).

Type annotations and code completion for `#!python boto3.client("iotsitewise").describe_time_series` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.describe_time_series)

```python title="Method definition"
def describe_time_series(
    self,
    *,
    alias: str = ...,
    assetId: str = ...,
    propertyId: str = ...,
) -> DescribeTimeSeriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTimeSeriesResponseTypeDef](./type_defs.md#describetimeseriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTimeSeriesRequestRequestTypeDef = {  # (1)
    "alias": ...,
}

parent.describe_time_series(**kwargs)
```

1. See [:material-code-braces: DescribeTimeSeriesRequestRequestTypeDef](./type_defs.md#describetimeseriesrequestrequesttypedef) 

### disassociate\_assets

Disassociates a child asset from the given parent asset through a hierarchy
defined in the parent asset's model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").disassociate_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.disassociate_assets)

```python title="Method definition"
def disassociate_assets(
    self,
    *,
    assetId: str,
    hierarchyId: str,
    childAssetId: str,
    clientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateAssetsRequestRequestTypeDef = {  # (1)
    "assetId": ...,
    "hierarchyId": ...,
    "childAssetId": ...,
}

parent.disassociate_assets(**kwargs)
```

1. See [:material-code-braces: DisassociateAssetsRequestRequestTypeDef](./type_defs.md#disassociateassetsrequestrequesttypedef) 

### disassociate\_time\_series\_from\_asset\_property

Disassociates a time series (data stream) from an asset property.

Type annotations and code completion for `#!python boto3.client("iotsitewise").disassociate_time_series_from_asset_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.disassociate_time_series_from_asset_property)

```python title="Method definition"
def disassociate_time_series_from_asset_property(
    self,
    *,
    alias: str,
    assetId: str,
    propertyId: str,
    clientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef = {  # (1)
    "alias": ...,
    "assetId": ...,
    "propertyId": ...,
}

parent.disassociate_time_series_from_asset_property(**kwargs)
```

1. See [:material-code-braces: DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef](./type_defs.md#disassociatetimeseriesfromassetpropertyrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("iotsitewise").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_asset\_property\_aggregates

Gets aggregated values for an asset property.

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_asset_property_aggregates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_aggregates)

```python title="Method definition"
def get_asset_property_aggregates(
    self,
    *,
    aggregateTypes: Sequence[AggregateTypeType],  # (1)
    resolution: str,
    startDate: Union[datetime, str],
    endDate: Union[datetime, str],
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    qualities: Sequence[QualityType] = ...,  # (2)
    timeOrdering: TimeOrderingType = ...,  # (3)
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetAssetPropertyAggregatesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AggregateTypeType](./literals.md#aggregatetypetype) 
2. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
3. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
4. See [:material-code-braces: GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAssetPropertyAggregatesRequestRequestTypeDef = {  # (1)
    "aggregateTypes": ...,
    "resolution": ...,
    "startDate": ...,
    "endDate": ...,
}

parent.get_asset_property_aggregates(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyAggregatesRequestRequestTypeDef](./type_defs.md#getassetpropertyaggregatesrequestrequesttypedef) 

### get\_asset\_property\_value

Gets an asset property's current value.

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_asset_property_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_value)

```python title="Method definition"
def get_asset_property_value(
    self,
    *,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
) -> GetAssetPropertyValueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssetPropertyValueResponseTypeDef](./type_defs.md#getassetpropertyvalueresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAssetPropertyValueRequestRequestTypeDef = {  # (1)
    "assetId": ...,
}

parent.get_asset_property_value(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyValueRequestRequestTypeDef](./type_defs.md#getassetpropertyvaluerequestrequesttypedef) 

### get\_asset\_property\_value\_history

Gets the history of an asset property's values.

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_asset_property_value_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_asset_property_value_history)

```python title="Method definition"
def get_asset_property_value_history(
    self,
    *,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    startDate: Union[datetime, str] = ...,
    endDate: Union[datetime, str] = ...,
    qualities: Sequence[QualityType] = ...,  # (1)
    timeOrdering: TimeOrderingType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetAssetPropertyValueHistoryResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
2. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
3. See [:material-code-braces: GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAssetPropertyValueHistoryRequestRequestTypeDef = {  # (1)
    "assetId": ...,
}

parent.get_asset_property_value_history(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyValueHistoryRequestRequestTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequestrequesttypedef) 

### get\_interpolated\_asset\_property\_values

Get interpolated values for an asset property for a specified time interval,
during a period of time.

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_interpolated_asset_property_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.get_interpolated_asset_property_values)

```python title="Method definition"
def get_interpolated_asset_property_values(
    self,
    *,
    startTimeInSeconds: int,
    endTimeInSeconds: int,
    quality: QualityType,  # (1)
    intervalInSeconds: int,
    type: str,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    startTimeOffsetInNanos: int = ...,
    endTimeOffsetInNanos: int = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    intervalWindowInSeconds: int = ...,
) -> GetInterpolatedAssetPropertyValuesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
2. See [:material-code-braces: GetInterpolatedAssetPropertyValuesResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetInterpolatedAssetPropertyValuesRequestRequestTypeDef = {  # (1)
    "startTimeInSeconds": ...,
    "endTimeInSeconds": ...,
    "quality": ...,
    "intervalInSeconds": ...,
    "type": ...,
}

parent.get_interpolated_asset_property_values(**kwargs)
```

1. See [:material-code-braces: GetInterpolatedAssetPropertyValuesRequestRequestTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequestrequesttypedef) 

### list\_access\_policies

Retrieves a paginated list of access policies for an identity (an Amazon Web
Services SSO user, an Amazon Web Services SSO group, or an IAM user) or an IoT
SiteWise Monitor resource (a portal or project).

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_access_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_access_policies)

```python title="Method definition"
def list_access_policies(
    self,
    *,
    identityType: IdentityTypeType = ...,  # (1)
    identityId: str = ...,
    resourceType: ResourceTypeType = ...,  # (2)
    resourceId: str = ...,
    iamArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAccessPoliciesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessPoliciesRequestRequestTypeDef = {  # (1)
    "identityType": ...,
}

parent.list_access_policies(**kwargs)
```

1. See [:material-code-braces: ListAccessPoliciesRequestRequestTypeDef](./type_defs.md#listaccesspoliciesrequestrequesttypedef) 

### list\_asset\_models

Retrieves a paginated list of summaries of all asset models.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_asset_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_asset_models)

```python title="Method definition"
def list_asset_models(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssetModelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssetModelsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_asset_models(**kwargs)
```

1. See [:material-code-braces: ListAssetModelsRequestRequestTypeDef](./type_defs.md#listassetmodelsrequestrequesttypedef) 

### list\_asset\_relationships

Retrieves a paginated list of asset relationships for an asset.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_asset_relationships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_asset_relationships)

```python title="Method definition"
def list_asset_relationships(
    self,
    *,
    assetId: str,
    traversalType: TraversalTypeType,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssetRelationshipsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TraversalTypeType](./literals.md#traversaltypetype) 
2. See [:material-code-braces: ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssetRelationshipsRequestRequestTypeDef = {  # (1)
    "assetId": ...,
    "traversalType": ...,
}

parent.list_asset_relationships(**kwargs)
```

1. See [:material-code-braces: ListAssetRelationshipsRequestRequestTypeDef](./type_defs.md#listassetrelationshipsrequestrequesttypedef) 

### list\_assets

Retrieves a paginated list of asset summaries.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_assets)

```python title="Method definition"
def list_assets(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    assetModelId: str = ...,
    filter: ListAssetsFilterType = ...,  # (1)
) -> ListAssetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListAssetsFilterType](./literals.md#listassetsfiltertype) 
2. See [:material-code-braces: ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssetsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_assets(**kwargs)
```

1. See [:material-code-braces: ListAssetsRequestRequestTypeDef](./type_defs.md#listassetsrequestrequesttypedef) 

### list\_associated\_assets

Retrieves a paginated list of associated assets.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_associated_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_associated_assets)

```python title="Method definition"
def list_associated_assets(
    self,
    *,
    assetId: str,
    hierarchyId: str = ...,
    traversalDirection: TraversalDirectionType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssociatedAssetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TraversalDirectionType](./literals.md#traversaldirectiontype) 
2. See [:material-code-braces: ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedAssetsRequestRequestTypeDef = {  # (1)
    "assetId": ...,
}

parent.list_associated_assets(**kwargs)
```

1. See [:material-code-braces: ListAssociatedAssetsRequestRequestTypeDef](./type_defs.md#listassociatedassetsrequestrequesttypedef) 

### list\_dashboards

Retrieves a paginated list of dashboards for an IoT SiteWise Monitor project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_dashboards)

```python title="Method definition"
def list_dashboards(
    self,
    *,
    projectId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDashboardsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDashboardsRequestRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.list_dashboards(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestRequestTypeDef](./type_defs.md#listdashboardsrequestrequesttypedef) 

### list\_gateways

Retrieves a paginated list of gateways.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_gateways)

```python title="Method definition"
def list_gateways(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListGatewaysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGatewaysRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_gateways(**kwargs)
```

1. See [:material-code-braces: ListGatewaysRequestRequestTypeDef](./type_defs.md#listgatewaysrequestrequesttypedef) 

### list\_portals

Retrieves a paginated list of IoT SiteWise Monitor portals.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_portals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_portals)

```python title="Method definition"
def list_portals(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPortalsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPortalsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_portals(**kwargs)
```

1. See [:material-code-braces: ListPortalsRequestRequestTypeDef](./type_defs.md#listportalsrequestrequesttypedef) 

### list\_project\_assets

Retrieves a paginated list of assets associated with an IoT SiteWise Monitor
project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_project_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_project_assets)

```python title="Method definition"
def list_project_assets(
    self,
    *,
    projectId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListProjectAssetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectAssetsRequestRequestTypeDef = {  # (1)
    "projectId": ...,
}

parent.list_project_assets(**kwargs)
```

1. See [:material-code-braces: ListProjectAssetsRequestRequestTypeDef](./type_defs.md#listprojectassetsrequestrequesttypedef) 

### list\_projects

Retrieves a paginated list of projects for an IoT SiteWise Monitor portal.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_projects)

```python title="Method definition"
def list_projects(
    self,
    *,
    portalId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListProjectsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestRequestTypeDef = {  # (1)
    "portalId": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves the list of tags for an IoT SiteWise resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_time\_series

Retrieves a paginated list of time series (data streams).

Type annotations and code completion for `#!python boto3.client("iotsitewise").list_time_series` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.list_time_series)

```python title="Method definition"
def list_time_series(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    assetId: str = ...,
    aliasPrefix: str = ...,
    timeSeriesType: ListTimeSeriesTypeType = ...,  # (1)
) -> ListTimeSeriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype) 
2. See [:material-code-braces: ListTimeSeriesResponseTypeDef](./type_defs.md#listtimeseriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTimeSeriesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_time_series(**kwargs)
```

1. See [:material-code-braces: ListTimeSeriesRequestRequestTypeDef](./type_defs.md#listtimeseriesrequestrequesttypedef) 

### put\_default\_encryption\_configuration

Sets the default encryption configuration for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("iotsitewise").put_default_encryption_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.put_default_encryption_configuration)

```python title="Method definition"
def put_default_encryption_configuration(
    self,
    *,
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyId: str = ...,
) -> PutDefaultEncryptionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
2. See [:material-code-braces: PutDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#putdefaultencryptionconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutDefaultEncryptionConfigurationRequestRequestTypeDef = {  # (1)
    "encryptionType": ...,
}

parent.put_default_encryption_configuration(**kwargs)
```

1. See [:material-code-braces: PutDefaultEncryptionConfigurationRequestRequestTypeDef](./type_defs.md#putdefaultencryptionconfigurationrequestrequesttypedef) 

### put\_logging\_options

Sets logging options for IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").put_logging_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.put_logging_options)

```python title="Method definition"
def put_logging_options(
    self,
    *,
    loggingOptions: LoggingOptionsTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) 


```python title="Usage example with kwargs"
kwargs: PutLoggingOptionsRequestRequestTypeDef = {  # (1)
    "loggingOptions": ...,
}

parent.put_logging_options(**kwargs)
```

1. See [:material-code-braces: PutLoggingOptionsRequestRequestTypeDef](./type_defs.md#putloggingoptionsrequestrequesttypedef) 

### put\_storage\_configuration

Configures storage settings for IoT SiteWise.

Type annotations and code completion for `#!python boto3.client("iotsitewise").put_storage_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.put_storage_configuration)

```python title="Method definition"
def put_storage_configuration(
    self,
    *,
    storageType: StorageTypeType,  # (1)
    multiLayerStorage: MultiLayerStorageTypeDef = ...,  # (2)
    disassociatedDataStorage: DisassociatedDataStorageStateType = ...,  # (3)
    retentionPeriod: RetentionPeriodTypeDef = ...,  # (4)
) -> PutStorageConfigurationResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype) 
2. See [:material-code-braces: MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef) 
3. See [:material-code-brackets: DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype) 
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
5. See [:material-code-braces: PutStorageConfigurationResponseTypeDef](./type_defs.md#putstorageconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutStorageConfigurationRequestRequestTypeDef = {  # (1)
    "storageType": ...,
}

parent.put_storage_configuration(**kwargs)
```

1. See [:material-code-braces: PutStorageConfigurationRequestRequestTypeDef](./type_defs.md#putstorageconfigurationrequestrequesttypedef) 

### tag\_resource

Adds tags to an IoT SiteWise resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag from an IoT SiteWise resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_access\_policy

Updates an existing access policy that specifies an identity's access to an IoT
SiteWise Monitor portal or project resource.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_access_policy)

```python title="Method definition"
def update_access_policy(
    self,
    *,
    accessPolicyId: str,
    accessPolicyIdentity: IdentityTypeDef,  # (1)
    accessPolicyResource: ResourceTypeDef,  # (2)
    accessPolicyPermission: PermissionType,  # (3)
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 


```python title="Usage example with kwargs"
kwargs: UpdateAccessPolicyRequestRequestTypeDef = {  # (1)
    "accessPolicyId": ...,
    "accessPolicyIdentity": ...,
    "accessPolicyResource": ...,
    "accessPolicyPermission": ...,
}

parent.update_access_policy(**kwargs)
```

1. See [:material-code-braces: UpdateAccessPolicyRequestRequestTypeDef](./type_defs.md#updateaccesspolicyrequestrequesttypedef) 

### update\_asset

Updates an asset's name.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_asset)

```python title="Method definition"
def update_asset(
    self,
    *,
    assetId: str,
    assetName: str,
    clientToken: str = ...,
    assetDescription: str = ...,
) -> UpdateAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAssetRequestRequestTypeDef = {  # (1)
    "assetId": ...,
    "assetName": ...,
}

parent.update_asset(**kwargs)
```

1. See [:material-code-braces: UpdateAssetRequestRequestTypeDef](./type_defs.md#updateassetrequestrequesttypedef) 

### update\_asset\_model

Updates an asset model and all of the assets that were created from the model.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_asset_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_asset_model)

```python title="Method definition"
def update_asset_model(
    self,
    *,
    assetModelId: str,
    assetModelName: str,
    assetModelDescription: str = ...,
    assetModelProperties: Sequence[AssetModelPropertyTypeDef] = ...,  # (1)
    assetModelHierarchies: Sequence[AssetModelHierarchyTypeDef] = ...,  # (2)
    assetModelCompositeModels: Sequence[AssetModelCompositeModelTypeDef] = ...,  # (3)
    clientToken: str = ...,
) -> UpdateAssetModelResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef) 
2. See [:material-code-braces: AssetModelHierarchyTypeDef](./type_defs.md#assetmodelhierarchytypedef) 
3. See [:material-code-braces: AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef) 
4. See [:material-code-braces: UpdateAssetModelResponseTypeDef](./type_defs.md#updateassetmodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAssetModelRequestRequestTypeDef = {  # (1)
    "assetModelId": ...,
    "assetModelName": ...,
}

parent.update_asset_model(**kwargs)
```

1. See [:material-code-braces: UpdateAssetModelRequestRequestTypeDef](./type_defs.md#updateassetmodelrequestrequesttypedef) 

### update\_asset\_property

Updates an asset property's alias and notification state.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_asset_property` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_asset_property)

```python title="Method definition"
def update_asset_property(
    self,
    *,
    assetId: str,
    propertyId: str,
    propertyAlias: str = ...,
    propertyNotificationState: PropertyNotificationStateType = ...,  # (1)
    clientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PropertyNotificationStateType](./literals.md#propertynotificationstatetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAssetPropertyRequestRequestTypeDef = {  # (1)
    "assetId": ...,
    "propertyId": ...,
}

parent.update_asset_property(**kwargs)
```

1. See [:material-code-braces: UpdateAssetPropertyRequestRequestTypeDef](./type_defs.md#updateassetpropertyrequestrequesttypedef) 

### update\_dashboard

Updates an IoT SiteWise Monitor dashboard.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_dashboard)

```python title="Method definition"
def update_dashboard(
    self,
    *,
    dashboardId: str,
    dashboardName: str,
    dashboardDefinition: str,
    dashboardDescription: str = ...,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateDashboardRequestRequestTypeDef = {  # (1)
    "dashboardId": ...,
    "dashboardName": ...,
    "dashboardDefinition": ...,
}

parent.update_dashboard(**kwargs)
```

1. See [:material-code-braces: UpdateDashboardRequestRequestTypeDef](./type_defs.md#updatedashboardrequestrequesttypedef) 

### update\_gateway

Updates a gateway's name.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_gateway)

```python title="Method definition"
def update_gateway(
    self,
    *,
    gatewayId: str,
    gatewayName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGatewayRequestRequestTypeDef = {  # (1)
    "gatewayId": ...,
    "gatewayName": ...,
}

parent.update_gateway(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayRequestRequestTypeDef](./type_defs.md#updategatewayrequestrequesttypedef) 

### update\_gateway\_capability\_configuration

Updates a gateway capability configuration or defines a new capability
configuration.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_gateway_capability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_gateway_capability_configuration)

```python title="Method definition"
def update_gateway_capability_configuration(
    self,
    *,
    gatewayId: str,
    capabilityNamespace: str,
    capabilityConfiguration: str,
) -> UpdateGatewayCapabilityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#updategatewaycapabilityconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGatewayCapabilityConfigurationRequestRequestTypeDef = {  # (1)
    "gatewayId": ...,
    "capabilityNamespace": ...,
    "capabilityConfiguration": ...,
}

parent.update_gateway_capability_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayCapabilityConfigurationRequestRequestTypeDef](./type_defs.md#updategatewaycapabilityconfigurationrequestrequesttypedef) 

### update\_portal

Updates an IoT SiteWise Monitor portal.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_portal)

```python title="Method definition"
def update_portal(
    self,
    *,
    portalId: str,
    portalName: str,
    portalContactEmail: str,
    roleArn: str,
    portalDescription: str = ...,
    portalLogoImage: ImageTypeDef = ...,  # (1)
    clientToken: str = ...,
    notificationSenderEmail: str = ...,
    alarms: AlarmsTypeDef = ...,  # (2)
) -> UpdatePortalResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: AlarmsTypeDef](./type_defs.md#alarmstypedef) 
3. See [:material-code-braces: UpdatePortalResponseTypeDef](./type_defs.md#updateportalresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePortalRequestRequestTypeDef = {  # (1)
    "portalId": ...,
    "portalName": ...,
    "portalContactEmail": ...,
    "roleArn": ...,
}

parent.update_portal(**kwargs)
```

1. See [:material-code-braces: UpdatePortalRequestRequestTypeDef](./type_defs.md#updateportalrequestrequesttypedef) 

### update\_project

Updates an IoT SiteWise Monitor project.

Type annotations and code completion for `#!python boto3.client("iotsitewise").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client.update_project)

```python title="Method definition"
def update_project(
    self,
    *,
    projectId: str,
    projectName: str,
    projectDescription: str = ...,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateProjectRequestRequestTypeDef = {  # (1)
    "projectId": ...,
    "projectName": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator` method with overloads.

- `client.get_paginator("get_asset_property_aggregates")` -> [GetAssetPropertyAggregatesPaginator](./paginators.md#getassetpropertyaggregatespaginator)
- `client.get_paginator("get_asset_property_value_history")` -> [GetAssetPropertyValueHistoryPaginator](./paginators.md#getassetpropertyvaluehistorypaginator)
- `client.get_paginator("get_interpolated_asset_property_values")` -> [GetInterpolatedAssetPropertyValuesPaginator](./paginators.md#getinterpolatedassetpropertyvaluespaginator)
- `client.get_paginator("list_access_policies")` -> [ListAccessPoliciesPaginator](./paginators.md#listaccesspoliciespaginator)
- `client.get_paginator("list_asset_models")` -> [ListAssetModelsPaginator](./paginators.md#listassetmodelspaginator)
- `client.get_paginator("list_asset_relationships")` -> [ListAssetRelationshipsPaginator](./paginators.md#listassetrelationshipspaginator)
- `client.get_paginator("list_assets")` -> [ListAssetsPaginator](./paginators.md#listassetspaginator)
- `client.get_paginator("list_associated_assets")` -> [ListAssociatedAssetsPaginator](./paginators.md#listassociatedassetspaginator)
- `client.get_paginator("list_dashboards")` -> [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- `client.get_paginator("list_gateways")` -> [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- `client.get_paginator("list_portals")` -> [ListPortalsPaginator](./paginators.md#listportalspaginator)
- `client.get_paginator("list_project_assets")` -> [ListProjectAssetsPaginator](./paginators.md#listprojectassetspaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_time_series")` -> [ListTimeSeriesPaginator](./paginators.md#listtimeseriespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter` method with overloads.

- `client.get_waiter("asset_active")` -> [AssetActiveWaiter](./waiters.md#assetactivewaiter)
- `client.get_waiter("asset_model_active")` -> [AssetModelActiveWaiter](./waiters.md#assetmodelactivewaiter)
- `client.get_waiter("asset_model_not_exists")` -> [AssetModelNotExistsWaiter](./waiters.md#assetmodelnotexistswaiter)
- `client.get_waiter("asset_not_exists")` -> [AssetNotExistsWaiter](./waiters.md#assetnotexistswaiter)
- `client.get_waiter("portal_active")` -> [PortalActiveWaiter](./waiters.md#portalactivewaiter)
- `client.get_waiter("portal_not_exists")` -> [PortalNotExistsWaiter](./waiters.md#portalnotexistswaiter)

