# OpsWorksServiceResource for boto3 OpsWorks module

> [Index](..) > [OpsWorks](.) > OpsWorksServiceResource

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy_boto3_opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

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
[OpsWorks.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.ServiceResource)

## Attributes

- `stacks`: [ServiceResourceStacksCollection](#serviceresourcestackscollection)

## Collections

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
[OpsWorks.ServiceResource.stacks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.ServiceResource.stacks)

## Methods

### OpsWorksServiceResource.Layer method

Type annotations for `boto3.resource("opsworks").Layer` method.

Boto3 documentation:
[OpsWorks.ServiceResource.Layer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.ServiceResource.Layer)

Arguments:

- `id`: `str` *(required)*

Returns [Layer](#layer).

### OpsWorksServiceResource.Stack method

Type annotations for `boto3.resource("opsworks").Stack` method.

Boto3 documentation:
[OpsWorks.ServiceResource.Stack](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.ServiceResource.Stack)

Arguments:

- `id`: `str` *(required)*

Returns [Stack](#stack).

### OpsWorksServiceResource.StackSummary method

Type annotations for `boto3.resource("opsworks").StackSummary` method.

Boto3 documentation:
[OpsWorks.ServiceResource.StackSummary](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.ServiceResource.StackSummary)

Arguments:

- `stack_id`: `str` *(required)*

Returns [StackSummary](#stacksummary).

### OpsWorksServiceResource.create_stack method

Type annotations for `boto3.resource("opsworks").create_stack` method.

Boto3 documentation:
[OpsWorks.ServiceResource.create_stack](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.ServiceResource.create_stack)

Arguments:

- `Name`: `str` *(required)*
- `Region`: `str` *(required)*
- `ServiceRoleArn`: `str` *(required)*
- `DefaultInstanceProfileArn`: `str` *(required)*
- `VpcId`: `str`
- `Attributes`: `Dict`\[`Literal['Color']` (see
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

### OpsWorksServiceResource.get_available_subresources method

Type annotations for `boto3.resource("opsworks").get_available_subresources`
method.

Boto3 documentation:
[OpsWorks.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.ServiceResource.get_available_subresources)

Returns `List`\[`str`\].

## Layer

Type annotations for `boto3.resource("opsworks").Layer` class.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import Layer

def get_resource() -> Layer:
    return boto3.resource("opsworks").Layer(...)
```

Boto3 documentation:
[OpsWorks.Layer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.ServiceResource.Layer)

### Layer attributes

- `arn`: `str`
- `stack_id`: `str`
- `layer_id`: `str`
- `type`: `str`
- `name`: `str`
- `shortname`: `str`
- `attributes`: `Dict`\[`str`, `Any`\]
- `cloud_watch_logs_configuration`: `Dict`\[`str`, `Any`\]
- `custom_instance_profile_arn`: `str`
- `custom_json`: `str`
- `custom_security_group_ids`: `List`\[`Any`\]
- `default_security_group_names`: `List`\[`Any`\]
- `packages`: `List`\[`Any`\]
- `volume_configurations`: `List`\[`Any`\]
- `enable_auto_healing`: `bool`
- `auto_assign_elastic_ips`: `bool`
- `auto_assign_public_ips`: `bool`
- `default_recipes`: `Dict`\[`str`, `Any`\]
- `custom_recipes`: `Dict`\[`str`, `Any`\]
- `created_at`: `str`
- `install_updates_on_boot`: `bool`
- `use_ebs_optimized_instances`: `bool`
- `lifecycle_event_configuration`: `Dict`\[`str`, `Any`\]
- `id`: `str`
- `stack`: [Stack](#stack)

### Layer methods

#### Layer.delete method

Type annotations for `boto3.resource("opsworks").delete` method.

Boto3 documentation:
[OpsWorks.Layer.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Layer.delete)

#### Layer.get_available_subresources method

Type annotations for `boto3.resource("opsworks").get_available_subresources`
method.

Boto3 documentation:
[OpsWorks.Layer.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Layer.get_available_subresources)

Returns `List`\[`str`\].

#### Layer.load method

Type annotations for `boto3.resource("opsworks").load` method.

Boto3 documentation:
[OpsWorks.Layer.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Layer.load)

#### Layer.reload method

Type annotations for `boto3.resource("opsworks").reload` method.

Boto3 documentation:
[OpsWorks.Layer.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Layer.reload)

## Stack

Type annotations for `boto3.resource("opsworks").Stack` class.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import Stack

def get_resource() -> Stack:
    return boto3.resource("opsworks").Stack(...)
```

Boto3 documentation:
[OpsWorks.Stack](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.ServiceResource.Stack)

### Stack attributes

- `stack_id`: `str`
- `name`: `str`
- `arn`: `str`
- `region`: `str`
- `vpc_id`: `str`
- `attributes`: `Dict`\[`str`, `Any`\]
- `service_role_arn`: `str`
- `default_instance_profile_arn`: `str`
- `default_os`: `str`
- `hostname_theme`: `str`
- `default_availability_zone`: `str`
- `default_subnet_id`: `str`
- `custom_json`: `str`
- `configuration_manager`: `Dict`\[`str`, `Any`\]
- `chef_configuration`: `Dict`\[`str`, `Any`\]
- `use_custom_cookbooks`: `bool`
- `use_opsworks_security_groups`: `bool`
- `custom_cookbooks_source`: `Dict`\[`str`, `Any`\]
- `default_ssh_key_name`: `str`
- `created_at`: `str`
- `default_root_device_type`: `str`
- `agent_version`: `str`
- `id`: `str`
- `layers`: [StackLayersCollection](#stacklayerscollection)

### Stack collections

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
[OpsWorks.Stack.StackLayersCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Stack.layers)

### Stack methods

#### Stack.Summary method

Type annotations for `boto3.resource("opsworks").Summary` method.

Boto3 documentation:
[OpsWorks.Stack.Summary](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Stack.Summary)

Returns [StackSummary](#stacksummary).

#### Stack.create_layer method

Type annotations for `boto3.resource("opsworks").create_layer` method.

Boto3 documentation:
[OpsWorks.Stack.create_layer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Stack.create_layer)

Arguments:

- `Type`: [LayerTypeType](./literals.md#layertypetype) *(required)*
- `Name`: `str` *(required)*
- `Shortname`: `str` *(required)*
- `Attributes`:
  `Dict`\[[LayerAttributesKeysType](./literals.md#layerattributeskeystype),
  `str`\]
- `CloudWatchLogsConfiguration`:
  [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- `CustomInstanceProfileArn`: `str`
- `CustomJson`: `str`
- `CustomSecurityGroupIds`: `List`\[`str`\]
- `Packages`: `List`\[`str`\]
- `VolumeConfigurations`:
  `List`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `CustomRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)

Returns [Layer](#layer).

#### Stack.delete method

Type annotations for `boto3.resource("opsworks").delete` method.

Boto3 documentation:
[OpsWorks.Stack.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Stack.delete)

#### Stack.get_available_subresources method

Type annotations for `boto3.resource("opsworks").get_available_subresources`
method.

Boto3 documentation:
[OpsWorks.Stack.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Stack.get_available_subresources)

Returns `List`\[`str`\].

#### Stack.load method

Type annotations for `boto3.resource("opsworks").load` method.

Boto3 documentation:
[OpsWorks.Stack.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Stack.load)

#### Stack.reload method

Type annotations for `boto3.resource("opsworks").reload` method.

Boto3 documentation:
[OpsWorks.Stack.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Stack.reload)

## StackSummary

Type annotations for `boto3.resource("opsworks").StackSummary` class.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import StackSummary

def get_resource() -> StackSummary:
    return boto3.resource("opsworks").StackSummary(...)
```

Boto3 documentation:
[OpsWorks.StackSummary](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.ServiceResource.StackSummary)

### StackSummary attributes

- `name`: `str`
- `arn`: `str`
- `layers_count`: `int`
- `apps_count`: `int`
- `instances_count`: `Dict`\[`str`, `Any`\]
- `stack_id`: `str`

### StackSummary methods

#### StackSummary.Stack method

Type annotations for `boto3.resource("opsworks").Stack` method.

Boto3 documentation:
[OpsWorks.StackSummary.Stack](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.StackSummary.Stack)

Returns [Stack](#stack).

#### StackSummary.get_available_subresources method

Type annotations for `boto3.resource("opsworks").get_available_subresources`
method.

Boto3 documentation:
[OpsWorks.StackSummary.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.StackSummary.get_available_subresources)

Returns `List`\[`str`\].

#### StackSummary.load method

Type annotations for `boto3.resource("opsworks").load` method.

Boto3 documentation:
[OpsWorks.StackSummary.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.StackSummary.load)

#### StackSummary.reload method

Type annotations for `boto3.resource("opsworks").reload` method.

Boto3 documentation:
[OpsWorks.StackSummary.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.StackSummary.reload)
