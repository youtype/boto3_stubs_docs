# OpsWorksServiceResource

> [Index](../README.md) > [OpsWorks](./README.md) > OpsWorksServiceResource

!!! note ""

    Auto-generated documentation for [OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
    type annotations stubs module [mypy-boto3-opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

## OpsWorksServiceResource

Type annotations and code completion for `#!python boto3.resource("opsworks")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource)

```python title="Usage example"
from mypy_boto3_opsworks.service_resource import OpsWorksServiceResource

def get_opsworks_resource() -> OpsWorksServiceResource:
    return boto3.resource("opsworks")
```


## Attributes


- `meta`: [OpsWorksResourceMeta](#opsworksresourcemeta)

- `stacks`: [ServiceResourceStacksCollection](#serviceresourcestackscollection)




## Collections

### ServiceResourceStacksCollection

Provides access to [Stack](#stack) resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").stacks` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.stacks)

```python title="Usage example"
from mypy_boto3_opsworks.service_resource import ServiceResourceStacksCollection

def get_collection() -> ServiceResourceStacksCollection:
    return boto3.resource("opsworks").stacks
```




## Methods

### OpsWorksServiceResource.Layer method

Creates a Layer resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").Layer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.Layer)

```python title="Method definition"
def Layer(
    self,
    id: str,
) -> Layer:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceLayerRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Layer(**kwargs)
```

1. See [:material-code-braces: ServiceResourceLayerRequestTypeDef](./type_defs.md#serviceresourcelayerrequesttypedef) 

### OpsWorksServiceResource.Stack method

Creates a Stack resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").Stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.Stack)

```python title="Method definition"
def Stack(
    self,
    id: str,
) -> Stack:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceStackRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Stack(**kwargs)
```

1. See [:material-code-braces: ServiceResourceStackRequestTypeDef](./type_defs.md#serviceresourcestackrequesttypedef) 

### OpsWorksServiceResource.StackSummary method

Creates a StackSummary resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").StackSummary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.StackSummary)

```python title="Method definition"
def StackSummary(
    self,
    stack_id: str,
) -> StackSummary:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceStackSummaryRequestTypeDef = {  # (1)
    "stack_id": ...,
}

parent.StackSummary(**kwargs)
```

1. See [:material-code-braces: ServiceResourceStackSummaryRequestTypeDef](./type_defs.md#serviceresourcestacksummaryrequesttypedef) 

### OpsWorksServiceResource.create\_stack method

Creates a new stack.

Type annotations and code completion for `#!python boto3.resource("opsworks").create_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.create_stack)

```python title="Method definition"
def create_stack(
    self,
    *,
    Name: str,
    Region: str,
    ServiceRoleArn: str,
    DefaultInstanceProfileArn: str,
    VpcId: str = ...,
    Attributes: Mapping[StackAttributesKeysType, str] = ...,  # (1)
    DefaultOs: str = ...,
    HostnameTheme: str = ...,
    DefaultAvailabilityZone: str = ...,
    DefaultSubnetId: str = ...,
    CustomJson: str = ...,
    ConfigurationManager: StackConfigurationManagerTypeDef = ...,  # (2)
    ChefConfiguration: ChefConfigurationTypeDef = ...,  # (3)
    UseCustomCookbooks: bool = ...,
    UseOpsworksSecurityGroups: bool = ...,
    CustomCookbooksSource: SourceTypeDef = ...,  # (4)
    DefaultSshKeyName: str = ...,
    DefaultRootDeviceType: RootDeviceTypeType = ...,  # (5)
    AgentVersion: str = ...,
) -> Stack:
    ...
```

1. See [:material-code-brackets: StackAttributesKeysType](./literals.md#stackattributeskeystype) 
2. See [:material-code-braces: StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef) 
3. See [:material-code-braces: ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef) 
4. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
5. See [:material-code-brackets: RootDeviceTypeType](./literals.md#rootdevicetypetype) 


```python title="Usage example with kwargs"
kwargs: CreateStackRequestServiceResourceCreateStackTypeDef = {  # (1)
    "Name": ...,
    "Region": ...,
    "ServiceRoleArn": ...,
    "DefaultInstanceProfileArn": ...,
}

parent.create_stack(**kwargs)
```

1. See [:material-code-braces: CreateStackRequestServiceResourceCreateStackTypeDef](./type_defs.md#createstackrequestserviceresourcecreatestacktypedef) 

### OpsWorksServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```




## Layer

Type annotations and code completion for `#!python boto3.resource("opsworks").Layer` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.Layer)

```python title="Usage example"
from mypy_boto3_opsworks.service_resource import Layer

def get_resource() -> Layer:
    return boto3.resource("opsworks").Layer(...)
```


### Layer attributes


- `arn`: `str`
- `stack_id`: `str`
- `layer_id`: `str`
- `type`: [LayerTypeType](./literals.md#layertypetype)
- `name`: `str`
- `shortname`: `str`
- `attributes`: `Dict`[[LayerAttributesKeysType](./literals.md#layerattributeskeystype), `str`]
- `cloud_watch_logs_configuration`: [CloudWatchLogsConfigurationResponseMetadataTypeDef](./type_defs.md#cloudwatchlogsconfigurationresponsemetadatatypedef)
- `custom_instance_profile_arn`: `str`
- `custom_json`: `str`
- `custom_security_group_ids`: `List`[`str`]
- `default_security_group_names`: `List`[`str`]
- `packages`: `List`[`str`]
- `volume_configurations`: `List`[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)]
- `enable_auto_healing`: `bool`
- `auto_assign_elastic_ips`: `bool`
- `auto_assign_public_ips`: `bool`
- `default_recipes`: [RecipesResponseMetadataTypeDef](./type_defs.md#recipesresponsemetadatatypedef)
- `custom_recipes`: [RecipesResponseMetadataTypeDef](./type_defs.md#recipesresponsemetadatatypedef)
- `created_at`: `str`
- `install_updates_on_boot`: `bool`
- `use_ebs_optimized_instances`: `bool`
- `lifecycle_event_configuration`: [LifecycleEventConfigurationResponseMetadataTypeDef](./type_defs.md#lifecycleeventconfigurationresponsemetadatatypedef)
- `id`: `str`
- `stack`: [Stack](#stack)





### Layer methods


#### Layer.delete method

Deletes a specified layer.

Type annotations and code completion for `#!python boto3.resource("opsworks").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Layer.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### Layer.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Layer.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Layer.load method

Calls :py:meth:`OpsWorks.Client.describe_layers` to update the attributes of the
Layer resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Layer.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Layer.reload method

Calls :py:meth:`OpsWorks.Client.describe_layers` to update the attributes of the
Layer resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Layer.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## Stack

Type annotations and code completion for `#!python boto3.resource("opsworks").Stack` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.Stack)

```python title="Usage example"
from mypy_boto3_opsworks.service_resource import Stack

def get_resource() -> Stack:
    return boto3.resource("opsworks").Stack(...)
```


### Stack attributes


- `stack_id`: `str`
- `name`: `str`
- `arn`: `str`
- `region`: `str`
- `vpc_id`: `str`
- `attributes`: `Dict`[`Literal['Color']` (see [StackAttributesKeysType](./literals.md#stackattributeskeystype)), `str`]
- `service_role_arn`: `str`
- `default_instance_profile_arn`: `str`
- `default_os`: `str`
- `hostname_theme`: `str`
- `default_availability_zone`: `str`
- `default_subnet_id`: `str`
- `custom_json`: `str`
- `configuration_manager`: [StackConfigurationManagerResponseMetadataTypeDef](./type_defs.md#stackconfigurationmanagerresponsemetadatatypedef)
- `chef_configuration`: [ChefConfigurationResponseMetadataTypeDef](./type_defs.md#chefconfigurationresponsemetadatatypedef)
- `use_custom_cookbooks`: `bool`
- `use_opsworks_security_groups`: `bool`
- `custom_cookbooks_source`: [SourceResponseMetadataTypeDef](./type_defs.md#sourceresponsemetadatatypedef)
- `default_ssh_key_name`: `str`
- `created_at`: `str`
- `default_root_device_type`: [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `agent_version`: `str`
- `id`: `str`
- `layers`: [StackLayersCollection](#stacklayerscollection)



### Stack collections


#### Stack.layers

Provides access to [Layer](#layer) resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").Stack(...).layers` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.layers)

```python title="Usage example"
from mypy_boto3_opsworks.service_resource import StackLayersCollection

def get_collection() -> StackLayersCollection:
    resource = boto3.resource("opsworks").Stack(...)
    return resource.layers
```




### Stack methods


#### Stack.Summary method

Creates a StackSummary resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").Summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.Summary)

```python title="Method definition"
def Summary(
    self,
) -> StackSummary:
    ...
```


#### Stack.create\_layer method

Creates a layer.

Type annotations and code completion for `#!python boto3.resource("opsworks").create_layer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.create_layer)

```python title="Method definition"
def create_layer(
    self,
    *,
    Type: LayerTypeType,  # (1)
    Name: str,
    Shortname: str,
    Attributes: Mapping[LayerAttributesKeysType, str] = ...,  # (2)
    CloudWatchLogsConfiguration: CloudWatchLogsConfigurationTypeDef = ...,  # (3)
    CustomInstanceProfileArn: str = ...,
    CustomJson: str = ...,
    CustomSecurityGroupIds: Sequence[str] = ...,
    Packages: Sequence[str] = ...,
    VolumeConfigurations: Sequence[VolumeConfigurationTypeDef] = ...,  # (4)
    EnableAutoHealing: bool = ...,
    AutoAssignElasticIps: bool = ...,
    AutoAssignPublicIps: bool = ...,
    CustomRecipes: RecipesTypeDef = ...,  # (5)
    InstallUpdatesOnBoot: bool = ...,
    UseEbsOptimizedInstances: bool = ...,
    LifecycleEventConfiguration: LifecycleEventConfigurationTypeDef = ...,  # (6)
) -> Layer:
    ...
```

1. See [:material-code-brackets: LayerTypeType](./literals.md#layertypetype) 
2. See [:material-code-brackets: LayerAttributesKeysType](./literals.md#layerattributeskeystype) 
3. See [:material-code-braces: CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef) 
4. See [:material-code-braces: VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef) 
5. See [:material-code-braces: RecipesTypeDef](./type_defs.md#recipestypedef) 
6. See [:material-code-braces: LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLayerRequestStackCreateLayerTypeDef = {  # (1)
    "Type": ...,
    "Name": ...,
    "Shortname": ...,
}

parent.create_layer(**kwargs)
```

1. See [:material-code-braces: CreateLayerRequestStackCreateLayerTypeDef](./type_defs.md#createlayerrequeststackcreatelayertypedef) 

#### Stack.delete method

Deletes a specified stack.

Type annotations and code completion for `#!python boto3.resource("opsworks").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### Stack.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Stack.load method

Calls :py:meth:`OpsWorks.Client.describe_stacks` to update the attributes of the
Stack resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Stack.reload method

Calls :py:meth:`OpsWorks.Client.describe_stacks` to update the attributes of the
Stack resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Stack.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## StackSummary

Type annotations and code completion for `#!python boto3.resource("opsworks").StackSummary` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource.StackSummary)

```python title="Usage example"
from mypy_boto3_opsworks.service_resource import StackSummary

def get_resource() -> StackSummary:
    return boto3.resource("opsworks").StackSummary(...)
```


### StackSummary attributes


- `name`: `str`
- `arn`: `str`
- `layers_count`: `int`
- `apps_count`: `int`
- `instances_count`: [InstancesCountResponseMetadataTypeDef](./type_defs.md#instancescountresponsemetadatatypedef)
- `stack_id`: `str`





### StackSummary methods


#### StackSummary.Stack method

Creates a Stack resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").Stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.StackSummary.Stack)

```python title="Method definition"
def Stack(
    self,
) -> Stack:
    ...
```


#### StackSummary.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.StackSummary.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### StackSummary.load method

Calls :py:meth:`OpsWorks.Client.describe_stack_summary` to update the attributes
of the StackSummary resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.StackSummary.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### StackSummary.reload method

Calls :py:meth:`OpsWorks.Client.describe_stack_summary` to update the attributes
of the StackSummary resource.

Type annotations and code completion for `#!python boto3.resource("opsworks").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.StackSummary.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```




