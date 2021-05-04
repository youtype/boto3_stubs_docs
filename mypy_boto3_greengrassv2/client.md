# GreengrassV2Client for boto3 GreengrassV2 module

> [Index](../README.md) > [GreengrassV2](./README.md) > GreengrassV2Client

Auto-generated documentation for
[GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
type annotations stubs module
[mypy_boto3_greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

- [GreengrassV2Client for boto3 GreengrassV2 module](#greengrassv2client-for-boto3-greengrassv2-module)
  - [GreengrassV2Client](#greengrassv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

### can_paginate

Type annotations for `boto3.client("greengrassv2").can_paginate` method.

Boto3 documentation:
[GreengrassV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_deployment

Type annotations for `boto3.client("greengrassv2").cancel_deployment` method.

Boto3 documentation:
[GreengrassV2.Client.cancel_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.cancel_deployment)

Arguments:

- `deploymentId`: `str` *(required)*

Returns
[CancelDeploymentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#canceldeploymentresponsetypedef).

### create_component_version

Type annotations for `boto3.client("greengrassv2").create_component_version`
method.

Boto3 documentation:
[GreengrassV2.Client.create_component_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.create_component_version)

Arguments:

- `inlineRecipe`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `lambdaFunction`:
  [LambdaFunctionRecipeSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#lambdafunctionrecipesourcetypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateComponentVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#createcomponentversionresponsetypedef).

### create_deployment

Type annotations for `boto3.client("greengrassv2").create_deployment` method.

Boto3 documentation:
[GreengrassV2.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.create_deployment)

Arguments:

- `targetArn`: `str` *(required)*
- `deploymentName`: `str`
- `components`: `Dict`\[`str`,
  [ComponentDeploymentSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#componentdeploymentspecificationtypedef)\]
- `iotJobConfiguration`:
  [DeploymentIoTJobConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#deploymentiotjobconfigurationtypedef)
- `deploymentPolicies`:
  [DeploymentPoliciesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#deploymentpoliciestypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDeploymentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#createdeploymentresponsetypedef).

### delete_component

Type annotations for `boto3.client("greengrassv2").delete_component` method.

Boto3 documentation:
[GreengrassV2.Client.delete_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.delete_component)

Arguments:

- `arn`: `str` *(required)*

### delete_core_device

Type annotations for `boto3.client("greengrassv2").delete_core_device` method.

Boto3 documentation:
[GreengrassV2.Client.delete_core_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.delete_core_device)

Arguments:

- `coreDeviceThingName`: `str` *(required)*

### describe_component

Type annotations for `boto3.client("greengrassv2").describe_component` method.

Boto3 documentation:
[GreengrassV2.Client.describe_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.describe_component)

Arguments:

- `arn`: `str` *(required)*

Returns
[DescribeComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#describecomponentresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("greengrassv2").get_component` method.

Boto3 documentation:
[GreengrassV2.Client.get_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_component)

Arguments:

- `arn`: `str` *(required)*
- `recipeOutputFormat`:
  [RecipeOutputFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/literals.html#recipeoutputformat)

Returns
[GetComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#getcomponentresponsetypedef).

### get_component_version_artifact

Type annotations for
`boto3.client("greengrassv2").get_component_version_artifact` method.

Boto3 documentation:
[GreengrassV2.Client.get_component_version_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_component_version_artifact)

Arguments:

- `arn`: `str` *(required)*
- `artifactName`: `str` *(required)*

Returns
[GetComponentVersionArtifactResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#getcomponentversionartifactresponsetypedef).

### get_core_device

Type annotations for `boto3.client("greengrassv2").get_core_device` method.

Boto3 documentation:
[GreengrassV2.Client.get_core_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_core_device)

Arguments:

- `coreDeviceThingName`: `str` *(required)*

Returns
[GetCoreDeviceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#getcoredeviceresponsetypedef).

### get_deployment

Type annotations for `boto3.client("greengrassv2").get_deployment` method.

Boto3 documentation:
[GreengrassV2.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_deployment)

Arguments:

- `deploymentId`: `str` *(required)*

Returns
[GetDeploymentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#getdeploymentresponsetypedef).

### list_component_versions

Type annotations for `boto3.client("greengrassv2").list_component_versions`
method.

Boto3 documentation:
[GreengrassV2.Client.list_component_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_component_versions)

Arguments:

- `arn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listcomponentversionsresponsetypedef).

### list_components

Type annotations for `boto3.client("greengrassv2").list_components` method.

Boto3 documentation:
[GreengrassV2.Client.list_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_components)

Arguments:

- `scope`:
  [ComponentVisibilityScope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/literals.html#componentvisibilityscope)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listcomponentsresponsetypedef).

### list_core_devices

Type annotations for `boto3.client("greengrassv2").list_core_devices` method.

Boto3 documentation:
[GreengrassV2.Client.list_core_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_core_devices)

Arguments:

- `thingGroupArn`: `str`
- `status`:
  [CoreDeviceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/literals.html#coredevicestatus)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListCoreDevicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listcoredevicesresponsetypedef).

### list_deployments

Type annotations for `boto3.client("greengrassv2").list_deployments` method.

Boto3 documentation:
[GreengrassV2.Client.list_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_deployments)

Arguments:

- `targetArn`: `str`
- `historyFilter`:
  [DeploymentHistoryFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/literals.html#deploymenthistoryfilter)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDeploymentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listdeploymentsresponsetypedef).

### list_effective_deployments

Type annotations for `boto3.client("greengrassv2").list_effective_deployments`
method.

Boto3 documentation:
[GreengrassV2.Client.list_effective_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_effective_deployments)

Arguments:

- `coreDeviceThingName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEffectiveDeploymentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listeffectivedeploymentsresponsetypedef).

### list_installed_components

Type annotations for `boto3.client("greengrassv2").list_installed_components`
method.

Boto3 documentation:
[GreengrassV2.Client.list_installed_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_installed_components)

Arguments:

- `coreDeviceThingName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInstalledComponentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listinstalledcomponentsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("greengrassv2").list_tags_for_resource`
method.

Boto3 documentation:
[GreengrassV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listtagsforresourceresponsetypedef).

### resolve_component_candidates

Type annotations for
`boto3.client("greengrassv2").resolve_component_candidates` method.

Boto3 documentation:
[GreengrassV2.Client.resolve_component_candidates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.resolve_component_candidates)

Arguments:

- `platform`:
  [ComponentPlatformTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#componentplatformtypedef)
  *(required)*
- `componentCandidates`:
  `List`\[[ComponentCandidateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#componentcandidatetypedef)\]
  *(required)*

Returns
[ResolveComponentCandidatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#resolvecomponentcandidatesresponsetypedef).

### tag_resource

Type annotations for `boto3.client("greengrassv2").tag_resource` method.

Boto3 documentation:
[GreengrassV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("greengrassv2").untag_resource` method.

Boto3 documentation:
[GreengrassV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("greengrassv2").get_paginator` method with
overloads.

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
