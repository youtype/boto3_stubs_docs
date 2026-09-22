# CloudFormationServiceResource

> [Index](../README.md) > [CloudFormation](./README.md) > CloudFormationServiceResource

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#cloudformation)
    type annotations stubs module [mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

## CloudFormationServiceResource

Type annotations and code completion for `#!python boto3.resource("cloudformation")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/service-resource/index.html)

```python
# CloudFormationServiceResource usage example

from mypy_boto3_cloudformation.service_resource import CloudFormationServiceResource

def get_cloudformation_resource() -> CloudFormationServiceResource:
    return boto3.resource("cloudformation")
```


## Attributes

- `meta`: `CloudFormationResourceMeta`
- `stacks`: `ServiceResourceStacksCollection`



## Collections

### ServiceResourceStacksCollection

Provides access to [Stack](#stack) resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").stacks` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/service-resource/stacks.html#CloudFormation.ServiceResource.stacks)

```python
# ServiceResourceStacksCollection usage example

from mypy_boto3_cloudformation.service_resource import ServiceResourceStacksCollection

def get_collection() -> ServiceResourceStacksCollection:
    return boto3.resource("cloudformation").stacks
```




## Methods

### CloudFormationServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/service-resource/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


### CloudFormationServiceResource.create\_stack method

Creates a stack as specified in the template.

Type annotations and code completion for `#!python boto3.resource("cloudformation").create_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/service-resource/create_stack.html)

```python
# create_stack method definition

def create_stack(
    self,
    *,
    StackName: str,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
    DisableRollback: bool = ...,
    RollbackConfiguration: RollbackConfigurationUnionTypeDef = ...,  # (2)
    TimeoutInMinutes: int = ...,
    NotificationARNs: Sequence[str] = ...,
    Capabilities: Sequence[CapabilityType] = ...,  # (3)
    ResourceTypes: Sequence[str] = ...,
    RoleARN: str = ...,
    OnFailure: OnFailureType = ...,  # (4)
    StackPolicyBody: str = ...,
    StackPolicyURL: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    ClientRequestToken: str = ...,
    EnableTerminationProtection: bool = ...,
    RetainExceptOnCreate: bool = ...,
    DeploymentConfig: DeploymentConfigTypeDef = ...,  # (6)
    DisableValidation: bool = ...,
) -> _Stack:
    ...
```

1. See `Sequence[ParameterTypeDef]`
2. See [:material-code-braces: RollbackConfigurationUnionTypeDef](#rollbackconfigurationuniontypedef)
3. See `Sequence[CapabilityType]`
4. See [:material-code-brackets: OnFailureType](./literals.md#onfailuretype)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)


```python
# create_stack method usage example with argument unpacking

kwargs: CreateStackInputServiceResourceCreateStackTypeDef = {  # (1)
    "StackName": ...,
}

parent.create_stack(**kwargs)
```

1. See [:material-code-braces: CreateStackInputServiceResourceCreateStackTypeDef](./type_defs.md#createstackinputserviceresourcecreatestacktypedef)

### CloudFormationServiceResource.Event method

Creates a Event resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/service-resource/Event.html)

```python
# Event method definition

def Event(
    self,
    id: str,
) -> _Event:
    ...
```


### CloudFormationServiceResource.Stack method

Creates a Stack resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/service-resource/Stack.html)

```python
# Stack method definition

def Stack(
    self,
    name: str,
) -> _Stack:
    ...
```


### CloudFormationServiceResource.StackResource method

Creates a StackResource resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").StackResource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/service-resource/StackResource.html)

```python
# StackResource method definition

def StackResource(
    self,
    stack_name: str,
    logical_id: str,
) -> _StackResource:
    ...
```


### CloudFormationServiceResource.StackResourceSummary method

Creates a StackResourceSummary resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").StackResourceSummary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/service-resource/StackResourceSummary.html)

```python
# StackResourceSummary method definition

def StackResourceSummary(
    self,
    stack_name: str,
    logical_id: str,
) -> _StackResourceSummary:
    ...
```




## Event

Type annotations and code completion for `#!python boto3.resource("cloudformation").Event` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/event/index.html#CloudFormation.Event)

```python
# Event usage example

from mypy_boto3_cloudformation.service_resource import Event

def get_resource() -> Event:
    return boto3.resource("cloudformation").Event(...)
```


### Event attributes

- `id`: `str`
- `stack_id`: `str`
- `event_id`: `str`
- `stack_name`: `str`
- `operation_id`: `str`
- `logical_resource_id`: `str`
- `physical_resource_id`: `str`
- `resource_type`: `str`
- `timestamp`: `datetime.datetime`
- `resource_status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `resource_status_reason`: `str`
- `resource_properties`: `str`
- `client_request_token`: `str`
- `hook_type`: `str`
- `hook_status`: [HookStatusType](./literals.md#hookstatustype)
- `hook_status_reason`: `str`
- `hook_invocation_point`: `Literal['PRE_PROVISION']` (see [HookInvocationPointType](./literals.md#hookinvocationpointtype))
- `hook_invocation_id`: `str`
- `hook_failure_mode`: [HookFailureModeType](./literals.md#hookfailuremodetype)
- `detailed_status`: [DetailedStatusType](./literals.md#detailedstatustype)
- `meta`: `CloudFormationResourceMeta`





### Event methods


#### Event.get\_available\_subresources method

Returns a list of all the available sub-resources for this Event.

Type annotations and code completion for `#!python boto3.resource("cloudformation").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/event/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```





## Stack

Type annotations and code completion for `#!python boto3.resource("cloudformation").Stack` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stack/index.html#CloudFormation.Stack)

```python
# Stack usage example

from mypy_boto3_cloudformation.service_resource import Stack

def get_resource() -> Stack:
    return boto3.resource("cloudformation").Stack(...)
```


### Stack attributes

- `name`: `str`
- `events`: `StackEventsCollection`
- `resource_summaries`: `StackResourceSummariesCollection`
- `stack_id`: `str`
- `stack_name`: `str`
- `change_set_id`: `str`
- `description`: `str`
- `parameters`: `list`[[ParameterTypeDef](./type_defs.md#parametertypedef)]
- `creation_time`: `datetime.datetime`
- `deletion_time`: `datetime.datetime`
- `last_updated_time`: `datetime.datetime`
- `rollback_configuration`: [RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef)
- `stack_status`: [StackStatusType](./literals.md#stackstatustype)
- `stack_status_reason`: `str`
- `disable_rollback`: `bool`
- `deployment_config`: [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- `notification_arns`: `list`[`str`]
- `timeout_in_minutes`: `int`
- `capabilities`: `list`[[CapabilityType](./literals.md#capabilitytype)]
- `outputs`: `list`[[OutputTypeDef](./type_defs.md#outputtypedef)]
- `role_arn`: `str`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `enable_termination_protection`: `bool`
- `parent_id`: `str`
- `root_id`: `str`
- `drift_information`: [StackDriftInformationTypeDef](./type_defs.md#stackdriftinformationtypedef)
- `retain_except_on_create`: `bool`
- `deletion_mode`: [DeletionModeType](./literals.md#deletionmodetype)
- `detailed_status`: [DetailedStatusType](./literals.md#detailedstatustype)
- `last_operations`: `list`[[OperationEntryTypeDef](./type_defs.md#operationentrytypedef)]
- `meta`: `CloudFormationResourceMeta`



### Stack collections


#### Stack.events

Provides access to [Event](#event) resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Stack(...).events` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stack/events.html#CloudFormation.Stack.events)

```python
# StackEventsCollection usage example

from mypy_boto3_cloudformation.service_resource import StackEventsCollection

def get_collection() -> StackEventsCollection:
    resource = boto3.resource("cloudformation").Stack(...)
    return resource.events
```

#### Stack.resource_summaries

Provides access to [StackResourceSummary](#stackresourcesummary) resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Stack(...).resource_summaries` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stack/resource_summaries.html#CloudFormation.Stack.resource_summaries)

```python
# StackResourceSummariesCollection usage example

from mypy_boto3_cloudformation.service_resource import StackResourceSummariesCollection

def get_collection() -> StackResourceSummariesCollection:
    resource = boto3.resource("cloudformation").Stack(...)
    return resource.resource_summaries
```




### Stack methods


#### Stack.get\_available\_subresources method

Returns a list of all the available sub-resources for this Stack.

Type annotations and code completion for `#!python boto3.resource("cloudformation").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stack/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Stack.cancel\_update method

Cancels an update on the specified stack.

Type annotations and code completion for `#!python boto3.resource("cloudformation").cancel_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stack/cancel_update.html)

```python
# cancel_update method definition

def cancel_update(
    self,
    *,
    ClientRequestToken: str = ...,
) -> None:
    ...
```

```python
# cancel_update method usage example with argument unpacking

kwargs: CancelUpdateStackInputStackCancelUpdateTypeDef = {  # (1)
    "ClientRequestToken": ...,
}

parent.cancel_update(**kwargs)
```

1. See [:material-code-braces: CancelUpdateStackInputStackCancelUpdateTypeDef](./type_defs.md#cancelupdatestackinputstackcancelupdatetypedef)

#### Stack.delete method

Deletes a specified stack.

Type annotations and code completion for `#!python boto3.resource("cloudformation").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stack/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    RetainResources: Sequence[str] = ...,
    RoleARN: str = ...,
    ClientRequestToken: str = ...,
    DeletionMode: DeletionModeType = ...,  # (1)
    DeploymentConfig: DeploymentConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype)
2. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)


```python
# delete method usage example with argument unpacking

kwargs: DeleteStackInputStackDeleteTypeDef = {  # (1)
    "RetainResources": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteStackInputStackDeleteTypeDef](./type_defs.md#deletestackinputstackdeletetypedef)

#### Stack.update method

Updates a stack as specified in the template.

Type annotations and code completion for `#!python boto3.resource("cloudformation").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stack/update.html)

```python
# update method definition

def update(
    self,
    *,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    UsePreviousTemplate: bool = ...,
    StackPolicyDuringUpdateBody: str = ...,
    StackPolicyDuringUpdateURL: str = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
    Capabilities: Sequence[CapabilityType] = ...,  # (2)
    ResourceTypes: Sequence[str] = ...,
    RoleARN: str = ...,
    RollbackConfiguration: RollbackConfigurationUnionTypeDef = ...,  # (3)
    StackPolicyBody: str = ...,
    StackPolicyURL: str = ...,
    NotificationARNs: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    DisableRollback: bool = ...,
    ClientRequestToken: str = ...,
    RetainExceptOnCreate: bool = ...,
    DeploymentConfig: DeploymentConfigTypeDef = ...,  # (5)
    DisableValidation: bool = ...,
) -> UpdateStackOutputTypeDef:  # (6)
    ...
```

1. See `Sequence[ParameterTypeDef]`
2. See `Sequence[CapabilityType]`
3. See [:material-code-braces: RollbackConfigurationUnionTypeDef](#rollbackconfigurationuniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
6. See [:material-code-braces: UpdateStackOutputTypeDef](./type_defs.md#updatestackoutputtypedef)


```python
# update method usage example with argument unpacking

kwargs: UpdateStackInputStackUpdateTypeDef = {  # (1)
    "TemplateBody": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateStackInputStackUpdateTypeDef](./type_defs.md#updatestackinputstackupdatetypedef)

#### Stack.Resource method

Creates a StackResource resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stack/Resource.html)

```python
# Resource method definition

def Resource(
    self,
    logical_id: str,
) -> _StackResource:
    ...
```


#### Stack.load method



Type annotations and code completion for `#!python boto3.resource("cloudformation").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stack/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Stack.reload method



Type annotations and code completion for `#!python boto3.resource("cloudformation").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stack/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## StackResource

Type annotations and code completion for `#!python boto3.resource("cloudformation").StackResource` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stackresource/index.html#CloudFormation.StackResource)

```python
# StackResource usage example

from mypy_boto3_cloudformation.service_resource import StackResource

def get_resource() -> StackResource:
    return boto3.resource("cloudformation").StackResource(...)
```


### StackResource attributes

- `stack_name`: `str`
- `logical_id`: `str`
- `stack_id`: `str`
- `logical_resource_id`: `str`
- `physical_resource_id`: `str`
- `resource_type`: `str`
- `last_updated_timestamp`: `datetime.datetime`
- `resource_status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `resource_status_reason`: `str`
- `description`: `str`
- `metadata`: `str`
- `drift_information`: [StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef)
- `module_info`: [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)
- `meta`: `CloudFormationResourceMeta`





### StackResource methods


#### StackResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this StackResource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stackresource/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### StackResource.Stack method

Creates a Stack resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stackresource/Stack.html)

```python
# Stack method definition

def Stack(
    self,
) -> _Stack:
    ...
```


#### StackResource.load method



Type annotations and code completion for `#!python boto3.resource("cloudformation").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stackresource/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### StackResource.reload method



Type annotations and code completion for `#!python boto3.resource("cloudformation").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stackresource/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## StackResourceSummary

Type annotations and code completion for `#!python boto3.resource("cloudformation").StackResourceSummary` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stackresourcesummary/index.html#CloudFormation.StackResourceSummary)

```python
# StackResourceSummary usage example

from mypy_boto3_cloudformation.service_resource import StackResourceSummary

def get_resource() -> StackResourceSummary:
    return boto3.resource("cloudformation").StackResourceSummary(...)
```


### StackResourceSummary attributes

- `stack_name`: `str`
- `logical_id`: `str`
- `logical_resource_id`: `str`
- `physical_resource_id`: `str`
- `resource_type`: `str`
- `last_updated_timestamp`: `datetime.datetime`
- `resource_status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `resource_status_reason`: `str`
- `drift_information`: [StackResourceDriftInformationSummaryTypeDef](./type_defs.md#stackresourcedriftinformationsummarytypedef)
- `module_info`: [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)
- `meta`: `CloudFormationResourceMeta`





### StackResourceSummary methods


#### StackResourceSummary.get\_available\_subresources method

Returns a list of all the available sub-resources for this StackResourceSummary.

Type annotations and code completion for `#!python boto3.resource("cloudformation").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stackresourcesummary/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### StackResourceSummary.Resource method

Creates a StackResource resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/stackresourcesummary/Resource.html)

```python
# Resource method definition

def Resource(
    self,
) -> _StackResource:
    ...
```




