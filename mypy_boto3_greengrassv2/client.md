# GreengrassV2Client for boto3 GreengrassV2 module

> [Index](..) > [GreengrassV2](.) > GreengrassV2Client

Auto-generated documentation for
[GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
type annotations stubs module
[mypy_boto3_greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

- [GreengrassV2Client for boto3 GreengrassV2 module](#greengrassv2client-for-boto3-greengrassv2-module)
  - [GreengrassV2Client](#greengrassv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_associate_client_device_with_core_device](#batch_associate_client_device_with_core_device)
    - [batch_disassociate_client_device_from_core_device](#batch_disassociate_client_device_from_core_device)
    - [can_paginate](#can_paginate)
    - [cancel_deployment](#cancel_deployment)
    - [create_component_version](#create_component_version)
    - [create_deployment](#create_deployment)
    - [delete_component](#delete_component)
    - [delete_core_device](#delete_core_device)
    - [describe_component](#describe_component)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_component](#get_component)
    - [get_component_version_artifact](#get_component_version_artifact)
    - [get_core_device](#get_core_device)
    - [get_deployment](#get_deployment)
    - [list_client_devices_associated_with_core_device](#list_client_devices_associated_with_core_device)
    - [list_component_versions](#list_component_versions)
    - [list_components](#list_components)
    - [list_core_devices](#list_core_devices)
    - [list_deployments](#list_deployments)
    - [list_effective_deployments](#list_effective_deployments)
    - [list_installed_components](#list_installed_components)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [resolve_component_candidates](#resolve_component_candidates)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## GreengrassV2Client

Type annotations for `boto3.client("greengrassv2")`

Can be used directly:

```python
from mypy_boto3_greengrassv2.client import GreengrassV2Client

def get_greengrassv2_client() -> GreengrassV2Client:
    return boto3.client("greengrassv2")
```

Boto3 documentation:
[GreengrassV2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_greengrassv2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

GreengrassV2Client exceptions.

Type annotations for `boto3.client("greengrassv2").exceptions` method.

Boto3 documentation:
[GreengrassV2.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.exceptions)

Returns [Exceptions](#exceptions).

### batch_associate_client_device_with_core_device

Associate a list of client devices with a core device.

Type annotations for
`boto3.client("greengrassv2").batch_associate_client_device_with_core_device`
method.

Boto3 documentation:
[GreengrassV2.Client.batch_associate_client_device_with_core_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.batch_associate_client_device_with_core_device)

Arguments mapping described in
[BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef](./type_defs.md#batchassociateclientdevicewithcoredevicerequestrequesttypedef).

Keyword-only arguments:

- `coreDeviceThingName`: `str` *(required)*
- `entries`:
  `List`\[[AssociateClientDeviceWithCoreDeviceEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceentrytypedef)\]

Returns
[BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef](./type_defs.md#batchassociateclientdevicewithcoredeviceresponsetypedef).

### batch_disassociate_client_device_from_core_device

Disassociate a list of client devices from a core device.

Type annotations for
`boto3.client("greengrassv2").batch_disassociate_client_device_from_core_device`
method.

Boto3 documentation:
[GreengrassV2.Client.batch_disassociate_client_device_from_core_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.batch_disassociate_client_device_from_core_device)

Arguments mapping described in
[BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef](./type_defs.md#batchdisassociateclientdevicefromcoredevicerequestrequesttypedef).

Keyword-only arguments:

- `coreDeviceThingName`: `str` *(required)*
- `entries`:
  `List`\[[DisassociateClientDeviceFromCoreDeviceEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceentrytypedef)\]

Returns
[BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef](./type_defs.md#batchdisassociateclientdevicefromcoredeviceresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("greengrassv2").can_paginate` method.

Boto3 documentation:
[GreengrassV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_deployment

Cancels a deployment.

Type annotations for `boto3.client("greengrassv2").cancel_deployment` method.

Boto3 documentation:
[GreengrassV2.Client.cancel_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.cancel_deployment)

Arguments mapping described in
[CancelDeploymentRequestRequestTypeDef](./type_defs.md#canceldeploymentrequestrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*

Returns
[CancelDeploymentResponseTypeDef](./type_defs.md#canceldeploymentresponsetypedef).

### create_component_version

Creates a component.

Type annotations for `boto3.client("greengrassv2").create_component_version`
method.

Boto3 documentation:
[GreengrassV2.Client.create_component_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.create_component_version)

Arguments mapping described in
[CreateComponentVersionRequestRequestTypeDef](./type_defs.md#createcomponentversionrequestrequesttypedef).

Keyword-only arguments:

- `inlineRecipe`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `lambdaFunction`:
  [LambdaFunctionRecipeSourceTypeDef](./type_defs.md#lambdafunctionrecipesourcetypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateComponentVersionResponseTypeDef](./type_defs.md#createcomponentversionresponsetypedef).

### create_deployment

Creates a continuous deployment for a target, which is a AWS IoT Greengrass
core device or group of core devices.

Type annotations for `boto3.client("greengrassv2").create_deployment` method.

Boto3 documentation:
[GreengrassV2.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.create_deployment)

Arguments mapping described in
[CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `targetArn`: `str` *(required)*
- `deploymentName`: `str`
- `components`: `Dict`\[`str`,
  [ComponentDeploymentSpecificationTypeDef](./type_defs.md#componentdeploymentspecificationtypedef)\]
- `iotJobConfiguration`:
  [DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef)
- `deploymentPolicies`:
  [DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef).

### delete_component

Deletes a version of a component from AWS IoT Greengrass.

Type annotations for `boto3.client("greengrassv2").delete_component` method.

Boto3 documentation:
[GreengrassV2.Client.delete_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.delete_component)

Arguments mapping described in
[DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

### delete_core_device

Deletes a AWS IoT Greengrass core device, which is an AWS IoT thing.

Type annotations for `boto3.client("greengrassv2").delete_core_device` method.

Boto3 documentation:
[GreengrassV2.Client.delete_core_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.delete_core_device)

Arguments mapping described in
[DeleteCoreDeviceRequestRequestTypeDef](./type_defs.md#deletecoredevicerequestrequesttypedef).

Keyword-only arguments:

- `coreDeviceThingName`: `str` *(required)*

### describe_component

Retrieves metadata for a version of a component.

Type annotations for `boto3.client("greengrassv2").describe_component` method.

Boto3 documentation:
[GreengrassV2.Client.describe_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.describe_component)

Arguments mapping described in
[DescribeComponentRequestRequestTypeDef](./type_defs.md#describecomponentrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("greengrassv2").generate_presigned_url`
method.

Boto3 documentation:
[GreengrassV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_component

Gets the recipe for a version of a component.

Type annotations for `boto3.client("greengrassv2").get_component` method.

Boto3 documentation:
[GreengrassV2.Client.get_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_component)

Arguments mapping described in
[GetComponentRequestRequestTypeDef](./type_defs.md#getcomponentrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `recipeOutputFormat`:
  [RecipeOutputFormatType](./literals.md#recipeoutputformattype)

Returns
[GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef).

### get_component_version_artifact

Gets the pre-signed URL to download a public component artifact.

Type annotations for
`boto3.client("greengrassv2").get_component_version_artifact` method.

Boto3 documentation:
[GreengrassV2.Client.get_component_version_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_component_version_artifact)

Arguments mapping described in
[GetComponentVersionArtifactRequestRequestTypeDef](./type_defs.md#getcomponentversionartifactrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `artifactName`: `str` *(required)*

Returns
[GetComponentVersionArtifactResponseTypeDef](./type_defs.md#getcomponentversionartifactresponsetypedef).

### get_core_device

Retrieves metadata for a AWS IoT Greengrass core device.

Type annotations for `boto3.client("greengrassv2").get_core_device` method.

Boto3 documentation:
[GreengrassV2.Client.get_core_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_core_device)

Arguments mapping described in
[GetCoreDeviceRequestRequestTypeDef](./type_defs.md#getcoredevicerequestrequesttypedef).

Keyword-only arguments:

- `coreDeviceThingName`: `str` *(required)*

Returns
[GetCoreDeviceResponseTypeDef](./type_defs.md#getcoredeviceresponsetypedef).

### get_deployment

Gets a deployment.

Type annotations for `boto3.client("greengrassv2").get_deployment` method.

Boto3 documentation:
[GreengrassV2.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_deployment)

Arguments mapping described in
[GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*

Returns
[GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef).

### list_client_devices_associated_with_core_device

Retrieves a paginated list of client devices that are associated with a core
device.

Type annotations for
`boto3.client("greengrassv2").list_client_devices_associated_with_core_device`
method.

Boto3 documentation:
[GreengrassV2.Client.list_client_devices_associated_with_core_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_client_devices_associated_with_core_device)

Arguments mapping described in
[ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredevicerequestrequesttypedef).

Keyword-only arguments:

- `coreDeviceThingName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredeviceresponsetypedef).

### list_component_versions

Retrieves a paginated list of all versions for a component.

Type annotations for `boto3.client("greengrassv2").list_component_versions`
method.

Boto3 documentation:
[GreengrassV2.Client.list_component_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_component_versions)

Arguments mapping described in
[ListComponentVersionsRequestRequestTypeDef](./type_defs.md#listcomponentversionsrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentVersionsResponseTypeDef](./type_defs.md#listcomponentversionsresponsetypedef).

### list_components

Retrieves a paginated list of component summaries.

Type annotations for `boto3.client("greengrassv2").list_components` method.

Boto3 documentation:
[GreengrassV2.Client.list_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_components)

Arguments mapping described in
[ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef).

Keyword-only arguments:

- `scope`:
  [ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef).

### list_core_devices

Retrieves a paginated list of AWS IoT Greengrass core devices.

Type annotations for `boto3.client("greengrassv2").list_core_devices` method.

Boto3 documentation:
[GreengrassV2.Client.list_core_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_core_devices)

Arguments mapping described in
[ListCoreDevicesRequestRequestTypeDef](./type_defs.md#listcoredevicesrequestrequesttypedef).

Keyword-only arguments:

- `thingGroupArn`: `str`
- `status`: [CoreDeviceStatusType](./literals.md#coredevicestatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListCoreDevicesResponseTypeDef](./type_defs.md#listcoredevicesresponsetypedef).

### list_deployments

Retrieves a paginated list of deployments.

Type annotations for `boto3.client("greengrassv2").list_deployments` method.

Boto3 documentation:
[GreengrassV2.Client.list_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_deployments)

Arguments mapping described in
[ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef).

Keyword-only arguments:

- `targetArn`: `str`
- `historyFilter`:
  [DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef).

### list_effective_deployments

Retrieves a paginated list of deployment jobs that AWS IoT Greengrass sends to
AWS IoT Greengrass core devices.

Type annotations for `boto3.client("greengrassv2").list_effective_deployments`
method.

Boto3 documentation:
[GreengrassV2.Client.list_effective_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_effective_deployments)

Arguments mapping described in
[ListEffectiveDeploymentsRequestRequestTypeDef](./type_defs.md#listeffectivedeploymentsrequestrequesttypedef).

Keyword-only arguments:

- `coreDeviceThingName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEffectiveDeploymentsResponseTypeDef](./type_defs.md#listeffectivedeploymentsresponsetypedef).

### list_installed_components

Retrieves a paginated list of the components that a AWS IoT Greengrass core
device runs.

Type annotations for `boto3.client("greengrassv2").list_installed_components`
method.

Boto3 documentation:
[GreengrassV2.Client.list_installed_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_installed_components)

Arguments mapping described in
[ListInstalledComponentsRequestRequestTypeDef](./type_defs.md#listinstalledcomponentsrequestrequesttypedef).

Keyword-only arguments:

- `coreDeviceThingName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInstalledComponentsResponseTypeDef](./type_defs.md#listinstalledcomponentsresponsetypedef).

### list_tags_for_resource

Retrieves the list of tags for an AWS IoT Greengrass resource.

Type annotations for `boto3.client("greengrassv2").list_tags_for_resource`
method.

Boto3 documentation:
[GreengrassV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### resolve_component_candidates

Retrieves a list of components that meet the component, version, and platform
requirements of a deployment.

Type annotations for
`boto3.client("greengrassv2").resolve_component_candidates` method.

Boto3 documentation:
[GreengrassV2.Client.resolve_component_candidates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.resolve_component_candidates)

Arguments mapping described in
[ResolveComponentCandidatesRequestRequestTypeDef](./type_defs.md#resolvecomponentcandidatesrequestrequesttypedef).

Keyword-only arguments:

- `platform`:
  [ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef)
  *(required)*
- `componentCandidates`:
  `List`\[[ComponentCandidateTypeDef](./type_defs.md#componentcandidatetypedef)\]
  *(required)*

Returns
[ResolveComponentCandidatesResponseTypeDef](./type_defs.md#resolvecomponentcandidatesresponsetypedef).

### tag_resource

Adds tags to an AWS IoT Greengrass resource.

Type annotations for `boto3.client("greengrassv2").tag_resource` method.

Boto3 documentation:
[GreengrassV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag from an AWS IoT Greengrass resource.

Type annotations for `boto3.client("greengrassv2").untag_resource` method.

Boto3 documentation:
[GreengrassV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("greengrassv2").get_paginator` method with
overloads.

- `client.get_paginator("list_client_devices_associated_with_core_device")` ->
  [ListClientDevicesAssociatedWithCoreDevicePaginator](./paginators.md#listclientdevicesassociatedwithcoredevicepaginator)
- `client.get_paginator("list_component_versions")` ->
  [ListComponentVersionsPaginator](./paginators.md#listcomponentversionspaginator)
- `client.get_paginator("list_components")` ->
  [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- `client.get_paginator("list_core_devices")` ->
  [ListCoreDevicesPaginator](./paginators.md#listcoredevicespaginator)
- `client.get_paginator("list_deployments")` ->
  [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- `client.get_paginator("list_effective_deployments")` ->
  [ListEffectiveDeploymentsPaginator](./paginators.md#listeffectivedeploymentspaginator)
- `client.get_paginator("list_installed_components")` ->
  [ListInstalledComponentsPaginator](./paginators.md#listinstalledcomponentspaginator)
