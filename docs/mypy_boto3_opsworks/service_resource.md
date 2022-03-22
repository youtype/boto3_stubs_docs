<a id="opsworksserviceresource-for-boto3-opsworks-module"></a>

# OpsWorksServiceResource for boto3 OpsWorks module

> [Index](../README.md) > [OpsWorks](./README.md) > OpsWorksServiceResource

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy-boto3-opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

- [OpsWorksServiceResource for boto3 OpsWorks module](#opsworksserviceresource-for-boto3-opsworks-module)
  - [OpsWorksServiceResource](#opsworksserviceresource)
  - [Attributes](#attributes)
  - [Collections](#collections)
    - [ServiceResourceStacksCollection](#serviceresourcestackscollection)
  - [Methods](#methods)
    - [OpsWorksServiceResource.Layer method](#opsworksserviceresourcelayer-method)
    - [OpsWorksServiceResource.Stack method](#opsworksserviceresourcestack-method)
    - [OpsWorksServiceResource.StackSummary method](#opsworksserviceresourcestacksummary-method)
    - [OpsWorksServiceResource.create_stack method](#opsworksserviceresourcecreate_stack-method)
    - [OpsWorksServiceResource.get_available_subresources method](#opsworksserviceresourceget_available_subresources-method)
  - [Layer](#layer)
    - [Layer attributes](#layer-attributes)
    - [Layer methods](#layer-methods)
  - [Stack](#stack)
    - [Stack attributes](#stack-attributes)
    - [Stack collections](#stack-collections)
    - [Stack methods](#stack-methods)
  - [StackSummary](#stacksummary)
    - [StackSummary attributes](#stacksummary-attributes)
    - [StackSummary methods](#stacksummary-methods)

<a id="opsworksserviceresource"></a>

## OpsWorksServiceResource

Type annotations for `boto3.resource("opsworks")`, included resources and
collections.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import OpsWorksServiceResource

def get_opsworks_resource() -> OpsWorksServiceResource:
    return boto3.resource("opsworks")
```

Boto3 documentation:
[OpsWorks.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource)

<a id="attributes"></a>

## Attributes

- `meta`: [OpsWorksResourceMeta](#opsworksresourcemeta)

- `stacks`: [ServiceResourceStacksCollection](#serviceresourcestackscollection)

<a id="collections"></a>

## Collections

<a id="serviceresourcestackscollection"></a>

### ServiceResourceStacksCollection

Type annotations for `boto3.resource("opsworks").stacks` collection.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import ServiceResourceStacksCollection,

def get_collection() -> ServiceResourceStacksCollection:
    return boto3.resource("opsworks").stacks
```

Provides access to [Stack](#stack) resource.

Boto3 documentation:
[OpsWorks.ServiceResource.stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.stacks)

<a id="methods"></a>

## Methods

<a id="opsworksserviceresourcelayer-method"></a>

### OpsWorksServiceResource.Layer method

Creates a Layer resource.

Type annotations for `boto3.resource("opsworks").Layer` method.

Boto3 documentation:
[OpsWorks.ServiceResource.Layer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.Layer)

Arguments mapping described in
[ServiceResourceLayerRequestTypeDef](./type_defs.md#serviceresourcelayerrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [Layer](#layer).

<a id="opsworksserviceresourcestack-method"></a>

### OpsWorksServiceResource.Stack method

Creates a Stack resource.

Type annotations for `boto3.resource("opsworks").Stack` method.

Boto3 documentation:
[OpsWorks.ServiceResource.Stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.Stack)

Arguments mapping described in
[ServiceResourceStackRequestTypeDef](./type_defs.md#serviceresourcestackrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [Stack](#stack).

<a id="opsworksserviceresourcestacksummary-method"></a>

### OpsWorksServiceResource.StackSummary method

Creates a StackSummary resource.

Type annotations for `boto3.resource("opsworks").StackSummary` method.

Boto3 documentation:
[OpsWorks.ServiceResource.StackSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.StackSummary)

Arguments mapping described in
[ServiceResourceStackSummaryRequestTypeDef](./type_defs.md#serviceresourcestacksummaryrequesttypedef).

Arguments:

- `stack_id`: `str` *(required)*

Returns [StackSummary](#stacksummary).

<a id="opsworksserviceresourcecreate\_stack-method"></a>

### OpsWorksServiceResource.create_stack method

Creates a new stack.

Type annotations for `boto3.resource("opsworks").create_stack` method.

Boto3 documentation:
[OpsWorks.ServiceResource.create_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.create_stack)

Arguments mapping described in
[CreateStackRequestServiceResourceCreateStackTypeDef](./type_defs.md#createstackrequestserviceresourcecreatestacktypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Region`: `str` *(required)*
- `ServiceRoleArn`: `str` *(required)*
- `DefaultInstanceProfileArn`: `str` *(required)*
- `VpcId`: `str`
- `Attributes`: `Mapping`\[`Literal['Color']` (see
  [StackAttributesKeysType](./literals.md#stackattributeskeystype)), `str`\]
- `DefaultOs`: `str`
- `HostnameTheme`: `str`
- `DefaultAvailabilityZone`: `str`
- `DefaultSubnetId`: `str`
- `CustomJson`: `str`
- `ConfigurationManager`:
  [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)
- `ChefConfiguration`:
  [ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef)
- `UseCustomCookbooks`: `bool`
- `UseOpsworksSecurityGroups`: `bool`
- `CustomCookbooksSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `DefaultSshKeyName`: `str`
- `DefaultRootDeviceType`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `AgentVersion`: `str`

Returns [Stack](#stack).

<a id="opsworksserviceresourceget\_available\_subresources-method"></a>

### OpsWorksServiceResource.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("opsworks").get_available_subresources`
method.

Boto3 documentation:
[OpsWorks.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="layer"></a>

## Layer

Type annotations for `boto3.resource("opsworks").Layer` class.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import Layer

def get_resource() -> Layer:
    return boto3.resource("opsworks").Layer(...)
```

Boto3 documentation:
[OpsWorks.Layer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.Layer)

<a id="layer-attributes"></a>

### Layer attributes

- `arn`: `str`
- `stack_id`: `str`
- `layer_id`: `str`
- `type`: [LayerTypeType](./literals.md#layertypetype)
- `name`: `str`
- `shortname`: `str`
- `attributes`:
  `Dict`\[[LayerAttributesKeysType](./literals.md#layerattributeskeystype),
  `str`\]
- `cloud_watch_logs_configuration`:
  [CloudWatchLogsConfigurationResponseMetadataTypeDef](./type_defs.md#cloudwatchlogsconfigurationresponsemetadatatypedef)
- `custom_instance_profile_arn`: `str`
- `custom_json`: `str`
- `custom_security_group_ids`: `List`\[`str`\]
- `default_security_group_names`: `List`\[`str`\]
- `packages`: `List`\[`str`\]
- `volume_configurations`:
  `List`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `enable_auto_healing`: `bool`
- `auto_assign_elastic_ips`: `bool`
- `auto_assign_public_ips`: `bool`
- `default_recipes`:
  [RecipesResponseMetadataTypeDef](./type_defs.md#recipesresponsemetadatatypedef)
- `custom_recipes`:
  [RecipesResponseMetadataTypeDef](./type_defs.md#recipesresponsemetadatatypedef)
- `created_at`: `str`
- `install_updates_on_boot`: `bool`
- `use_ebs_optimized_instances`: `bool`
- `lifecycle_event_configuration`:
  [LifecycleEventConfigurationResponseMetadataTypeDef](./type_defs.md#lifecycleeventconfigurationresponsemetadatatypedef)
- `id`: `str`
- `stack`: [Stack](#stack)

<a id="layer-methods"></a>

### Layer methods

<a id="layerdelete-method"></a>

#### Layer.delete method

Deletes a specified layer.

Type annotations for `boto3.resource("opsworks").delete` method.

Boto3 documentation:
[OpsWorks.Layer.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Layer.delete)

<a id="layerget\_available\_subresources-method"></a>

#### Layer.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("opsworks").get_available_subresources`
method.

Boto3 documentation:
[OpsWorks.Layer.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Layer.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="layerload-method"></a>

#### Layer.load method

Calls :py:meth:`OpsWorks.Client.describe_layers` to update the attributes of
the Layer resource.

Type annotations for `boto3.resource("opsworks").load` method.

Boto3 documentation:
[OpsWorks.Layer.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Layer.load)

<a id="layerreload-method"></a>

#### Layer.reload method

Calls :py:meth:`OpsWorks.Client.describe_layers` to update the attributes of
the Layer resource.

Type annotations for `boto3.resource("opsworks").reload` method.

Boto3 documentation:
[OpsWorks.Layer.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Layer.reload)

<a id="stack"></a>

## Stack

Type annotations for `boto3.resource("opsworks").Stack` class.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import Stack

def get_resource() -> Stack:
    return boto3.resource("opsworks").Stack(...)
```

Boto3 documentation:
[OpsWorks.Stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.Stack)

<a id="stack-attributes"></a>

### Stack attributes

- `stack_id`: `str`
- `name`: `str`
- `arn`: `str`
- `region`: `str`
- `vpc_id`: `str`
- `attributes`: `Dict`\[`Literal['Color']` (see
  [StackAttributesKeysType](./literals.md#stackattributeskeystype)), `str`\]
- `service_role_arn`: `str`
- `default_instance_profile_arn`: `str`
- `default_os`: `str`
- `hostname_theme`: `str`
- `default_availability_zone`: `str`
- `default_subnet_id`: `str`
- `custom_json`: `str`
- `configuration_manager`:
  [StackConfigurationManagerResponseMetadataTypeDef](./type_defs.md#stackconfigurationmanagerresponsemetadatatypedef)
- `chef_configuration`:
  [ChefConfigurationResponseMetadataTypeDef](./type_defs.md#chefconfigurationresponsemetadatatypedef)
- `use_custom_cookbooks`: `bool`
- `use_opsworks_security_groups`: `bool`
- `custom_cookbooks_source`:
  [SourceResponseMetadataTypeDef](./type_defs.md#sourceresponsemetadatatypedef)
- `default_ssh_key_name`: `str`
- `created_at`: `str`
- `default_root_device_type`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `agent_version`: `str`
- `id`: `str`
- `layers`: [StackLayersCollection](#stacklayerscollection)

<a id="stack-collections"></a>

### Stack collections

<a id="stacklayers"></a>

#### Stack.layers

Type annotations for `boto3.resource("opsworks").Stack(...).layers` collection.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import StackLayersCollection,

def get_collection() -> StackLayersCollection:
    resource = boto3.resource("opsworks").Stack(...)
    return resource.layers
```

Provides access to [Layer](#layer) resource.

Boto3 documentation:
[OpsWorks.Stack.StackLayersCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.layers)

<a id="stack-methods"></a>

### Stack methods

<a id="stacksummary-method"></a>

#### Stack.Summary method

Creates a StackSummary resource.

Type annotations for `boto3.resource("opsworks").Summary` method.

Boto3 documentation:
[OpsWorks.Stack.Summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.Summary)

Returns [StackSummary](#stacksummary).

<a id="stackcreate\_layer-method"></a>

#### Stack.create_layer method

Creates a layer.

Type annotations for `boto3.resource("opsworks").create_layer` method.

Boto3 documentation:
[OpsWorks.Stack.create_layer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.create_layer)

Arguments mapping described in
[CreateLayerRequestStackCreateLayerTypeDef](./type_defs.md#createlayerrequeststackcreatelayertypedef).

Keyword-only arguments:

- `Type`: [LayerTypeType](./literals.md#layertypetype) *(required)*
- `Name`: `str` *(required)*
- `Shortname`: `str` *(required)*
- `Attributes`:
  `Mapping`\[[LayerAttributesKeysType](./literals.md#layerattributeskeystype),
  `str`\]
- `CloudWatchLogsConfiguration`:
  [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- `CustomInstanceProfileArn`: `str`
- `CustomJson`: `str`
- `CustomSecurityGroupIds`: `Sequence`\[`str`\]
- `Packages`: `Sequence`\[`str`\]
- `VolumeConfigurations`:
  `Sequence`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `CustomRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)

Returns [Layer](#layer).

<a id="stackdelete-method"></a>

#### Stack.delete method

Deletes a specified stack.

Type annotations for `boto3.resource("opsworks").delete` method.

Boto3 documentation:
[OpsWorks.Stack.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.delete)

<a id="stackget\_available\_subresources-method"></a>

#### Stack.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("opsworks").get_available_subresources`
method.

Boto3 documentation:
[OpsWorks.Stack.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="stackload-method"></a>

#### Stack.load method

Calls :py:meth:`OpsWorks.Client.describe_stacks` to update the attributes of
the Stack resource.

Type annotations for `boto3.resource("opsworks").load` method.

Boto3 documentation:
[OpsWorks.Stack.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.load)

<a id="stackreload-method"></a>

#### Stack.reload method

Calls :py:meth:`OpsWorks.Client.describe_stacks` to update the attributes of
the Stack resource.

Type annotations for `boto3.resource("opsworks").reload` method.

Boto3 documentation:
[OpsWorks.Stack.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.reload)

<a id="stacksummary"></a>

## StackSummary

Type annotations for `boto3.resource("opsworks").StackSummary` class.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import StackSummary

def get_resource() -> StackSummary:
    return boto3.resource("opsworks").StackSummary(...)
```

Boto3 documentation:
[OpsWorks.StackSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.StackSummary)

<a id="stacksummary-attributes"></a>

### StackSummary attributes

- `name`: `str`
- `arn`: `str`
- `layers_count`: `int`
- `apps_count`: `int`
- `instances_count`:
  [InstancesCountResponseMetadataTypeDef](./type_defs.md#instancescountresponsemetadatatypedef)
- `stack_id`: `str`

<a id="stacksummary-methods"></a>

### StackSummary methods

<a id="stacksummarystack-method"></a>

#### StackSummary.Stack method

Creates a Stack resource.

Type annotations for `boto3.resource("opsworks").Stack` method.

Boto3 documentation:
[OpsWorks.StackSummary.Stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.StackSummary.Stack)

Returns [Stack](#stack).

<a id="stacksummaryget\_available\_subresources-method"></a>

#### StackSummary.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("opsworks").get_available_subresources`
method.

Boto3 documentation:
[OpsWorks.StackSummary.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.StackSummary.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="stacksummaryload-method"></a>

#### StackSummary.load method

Calls :py:meth:`OpsWorks.Client.describe_stack_summary` to update the
attributes of the StackSummary resource.

Type annotations for `boto3.resource("opsworks").load` method.

Boto3 documentation:
[OpsWorks.StackSummary.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.StackSummary.load)

<a id="stacksummaryreload-method"></a>

#### StackSummary.reload method

Calls :py:meth:`OpsWorks.Client.describe_stack_summary` to update the
attributes of the StackSummary resource.

Type annotations for `boto3.resource("opsworks").reload` method.

Boto3 documentation:
[OpsWorks.StackSummary.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.StackSummary.reload)
