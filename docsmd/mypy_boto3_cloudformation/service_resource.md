# CloudFormationServiceResource

> [Index](../README.md) > [CloudFormation](./README.md) > CloudFormationServiceResource

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
    type annotations stubs module [mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

## CloudFormationServiceResource

Type annotations and code completion for `#!python boto3.resource("cloudformation")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource)

```python title="Usage example"
from mypy_boto3_cloudformation.service_resource import CloudFormationServiceResource

def get_cloudformation_resource() -> CloudFormationServiceResource:
    return boto3.resource("cloudformation")
```


## Attributes


- `meta`: [CloudFormationResourceMeta](#cloudformationresourcemeta)

- `stacks`: [ServiceResourceStacksCollection](#serviceresourcestackscollection)




## Collections

### ServiceResourceStacksCollection

Provides access to [Stack](#stack) resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").stacks` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.stacks)

```python title="Usage example"
from mypy_boto3_cloudformation.service_resource import ServiceResourceStacksCollection

def get_collection() -> ServiceResourceStacksCollection:
    return boto3.resource("cloudformation").stacks
```




## Methods

### CloudFormationServiceResource.Event method

Creates a Event resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.Event)

```python title="Method definition"
def Event(
    self,
    id: str,
) -> Event:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceEventRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Event(**kwargs)
```

1. See [:material-code-braces: ServiceResourceEventRequestTypeDef](./type_defs.md#serviceresourceeventrequesttypedef) 

### CloudFormationServiceResource.Stack method

Creates a Stack resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.Stack)

```python title="Method definition"
def Stack(
    self,
    name: str,
) -> Stack:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceStackRequestTypeDef = {  # (1)
    "name": ...,
}

parent.Stack(**kwargs)
```

1. See [:material-code-braces: ServiceResourceStackRequestTypeDef](./type_defs.md#serviceresourcestackrequesttypedef) 

### CloudFormationServiceResource.StackResource method

Creates a StackResource resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").StackResource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.StackResource)

```python title="Method definition"
def StackResource(
    self,
    stack_name: str,
    logical_id: str,
) -> StackResource:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceStackResourceRequestTypeDef = {  # (1)
    "stack_name": ...,
    "logical_id": ...,
}

parent.StackResource(**kwargs)
```

1. See [:material-code-braces: ServiceResourceStackResourceRequestTypeDef](./type_defs.md#serviceresourcestackresourcerequesttypedef) 

### CloudFormationServiceResource.StackResourceSummary method

Creates a StackResourceSummary resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").StackResourceSummary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.StackResourceSummary)

```python title="Method definition"
def StackResourceSummary(
    self,
    stack_name: str,
    logical_id: str,
) -> StackResourceSummary:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceStackResourceSummaryRequestTypeDef = {  # (1)
    "stack_name": ...,
    "logical_id": ...,
}

parent.StackResourceSummary(**kwargs)
```

1. See [:material-code-braces: ServiceResourceStackResourceSummaryRequestTypeDef](./type_defs.md#serviceresourcestackresourcesummaryrequesttypedef) 

### CloudFormationServiceResource.create\_stack method

.

Type annotations and code completion for `#!python boto3.resource("cloudformation").create_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.create_stack)

```python title="Method definition"
def create_stack(
    self,
    *,
    StackName: str,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
    DisableRollback: bool = ...,
    RollbackConfiguration: RollbackConfigurationTypeDef = ...,  # (2)
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
) -> Stack:
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
3. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
4. See [:material-code-brackets: OnFailureType](./literals.md#onfailuretype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStackInputServiceResourceCreateStackTypeDef = {  # (1)
    "StackName": ...,
}

parent.create_stack(**kwargs)
```

1. See [:material-code-braces: CreateStackInputServiceResourceCreateStackTypeDef](./type_defs.md#createstackinputserviceresourcecreatestacktypedef) 

### CloudFormationServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```




## Event

Type annotations and code completion for `#!python boto3.resource("cloudformation").Event` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.Event)

```python title="Usage example"
from mypy_boto3_cloudformation.service_resource import Event

def get_resource() -> Event:
    return boto3.resource("cloudformation").Event(...)
```


### Event attributes


- `stack_id`: `str`
- `event_id`: `str`
- `stack_name`: `str`
- `logical_resource_id`: `str`
- `physical_resource_id`: `str`
- `resource_type`: `str`
- `timestamp`: `datetime`
- `resource_status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `resource_status_reason`: `str`
- `resource_properties`: `str`
- `client_request_token`: `str`
- `hook_type`: `str`
- `hook_status`: [HookStatusType](./literals.md#hookstatustype)
- `hook_status_reason`: `str`
- `hook_invocation_point`: `Literal['PRE_PROVISION']` (see [HookInvocationPointType](./literals.md#hookinvocationpointtype))
- `hook_failure_mode`: [HookFailureModeType](./literals.md#hookfailuremodetype)
- `id`: `str`





### Event methods


#### Event.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Event.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```





## Stack

Type annotations and code completion for `#!python boto3.resource("cloudformation").Stack` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.Stack)

```python title="Usage example"
from mypy_boto3_cloudformation.service_resource import Stack

def get_resource() -> Stack:
    return boto3.resource("cloudformation").Stack(...)
```


### Stack attributes


- `stack_id`: `str`
- `stack_name`: `str`
- `change_set_id`: `str`
- `description`: `str`
- `parameters`: `List`[[ParameterTypeDef](./type_defs.md#parametertypedef)]
- `creation_time`: `datetime`
- `deletion_time`: `datetime`
- `last_updated_time`: `datetime`
- `rollback_configuration`: [RollbackConfigurationResponseMetadataTypeDef](./type_defs.md#rollbackconfigurationresponsemetadatatypedef)
- `stack_status`: [StackStatusType](./literals.md#stackstatustype)
- `stack_status_reason`: `str`
- `disable_rollback`: `bool`
- `notification_arns`: `List`[`str`]
- `timeout_in_minutes`: `int`
- `capabilities`: `List`[[CapabilityType](./literals.md#capabilitytype)]
- `outputs`: `List`[[OutputTypeDef](./type_defs.md#outputtypedef)]
- `role_arn`: `str`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `enable_termination_protection`: `bool`
- `parent_id`: `str`
- `root_id`: `str`
- `drift_information`: [StackDriftInformationResponseMetadataTypeDef](./type_defs.md#stackdriftinformationresponsemetadatatypedef)
- `name`: `str`
- `events`: [StackEventsCollection](#stackeventscollection)
- `resource_summaries`: [StackResourceSummariesCollection](#stackresourcesummariescollection)



### Stack collections


#### Stack.events

Provides access to [Event](#event) resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Stack(...).events` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.events)

```python title="Usage example"
from mypy_boto3_cloudformation.service_resource import StackEventsCollection

def get_collection() -> StackEventsCollection:
    resource = boto3.resource("cloudformation").Stack(...)
    return resource.events
```

#### Stack.resource_summaries

Provides access to [StackResourceSummary](#stackresourcesummary) resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Stack(...).resource_summaries` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.resource_summaries)

```python title="Usage example"
from mypy_boto3_cloudformation.service_resource import StackResourceSummariesCollection

def get_collection() -> StackResourceSummariesCollection:
    resource = boto3.resource("cloudformation").Stack(...)
    return resource.resource_summaries
```




### Stack methods


#### Stack.Resource method

Creates a StackResource resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.Resource)

```python title="Method definition"
def Resource(
    self,
    logical_id: str,
) -> StackResource:
    ...
```



```python title="Usage example with kwargs"
kwargs: StackResourceRequestTypeDef = {  # (1)
    "logical_id": ...,
}

parent.Resource(**kwargs)
```

1. See [:material-code-braces: StackResourceRequestTypeDef](./type_defs.md#stackresourcerequesttypedef) 

#### Stack.cancel\_update method

Cancels an update on the specified stack.

Type annotations and code completion for `#!python boto3.resource("cloudformation").cancel_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.cancel_update)

```python title="Method definition"
def cancel_update(
    self,
    *,
    ClientRequestToken: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelUpdateStackInputStackCancelUpdateTypeDef = {  # (1)
    "ClientRequestToken": ...,
}

parent.cancel_update(**kwargs)
```

1. See [:material-code-braces: CancelUpdateStackInputStackCancelUpdateTypeDef](./type_defs.md#cancelupdatestackinputstackcancelupdatetypedef) 

#### Stack.delete method

Deletes a specified stack.

Type annotations and code completion for `#!python boto3.resource("cloudformation").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.delete)

```python title="Method definition"
def delete(
    self,
    *,
    RetainResources: Sequence[str] = ...,
    RoleARN: str = ...,
    ClientRequestToken: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteStackInputStackDeleteTypeDef = {  # (1)
    "RetainResources": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteStackInputStackDeleteTypeDef](./type_defs.md#deletestackinputstackdeletetypedef) 

#### Stack.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Stack.load method

Calls :py:meth:`CloudFormation.Client.describe_stacks` to update the attributes
of the Stack resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Stack.reload method

Calls :py:meth:`CloudFormation.Client.describe_stacks` to update the attributes
of the Stack resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Stack.update method

.

Type annotations and code completion for `#!python boto3.resource("cloudformation").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.update)

```python title="Method definition"
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
    RollbackConfiguration: RollbackConfigurationTypeDef = ...,  # (3)
    StackPolicyBody: str = ...,
    StackPolicyURL: str = ...,
    NotificationARNs: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    DisableRollback: bool = ...,
    ClientRequestToken: str = ...,
) -> UpdateStackOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: UpdateStackOutputTypeDef](./type_defs.md#updatestackoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStackInputStackUpdateTypeDef = {  # (1)
    "TemplateBody": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateStackInputStackUpdateTypeDef](./type_defs.md#updatestackinputstackupdatetypedef) 




## StackResource

Type annotations and code completion for `#!python boto3.resource("cloudformation").StackResource` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.StackResource)

```python title="Usage example"
from mypy_boto3_cloudformation.service_resource import StackResource

def get_resource() -> StackResource:
    return boto3.resource("cloudformation").StackResource(...)
```


### StackResource attributes


- `stack_id`: `str`
- `logical_resource_id`: `str`
- `physical_resource_id`: `str`
- `resource_type`: `str`
- `last_updated_timestamp`: `datetime`
- `resource_status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `resource_status_reason`: `str`
- `description`: `str`
- `metadata`: `str`
- `drift_information`: [StackResourceDriftInformationResponseMetadataTypeDef](./type_defs.md#stackresourcedriftinformationresponsemetadatatypedef)
- `module_info`: [ModuleInfoResponseMetadataTypeDef](./type_defs.md#moduleinforesponsemetadatatypedef)
- `stack_name`: `str`
- `logical_id`: `str`





### StackResource methods


#### StackResource.Stack method

Creates a Stack resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResource.Stack)

```python title="Method definition"
def Stack(
    self,
) -> Stack:
    ...
```


#### StackResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResource.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### StackResource.load method

Calls :py:meth:`CloudFormation.Client.describe_stack_resource` to update the
attributes of the StackResource resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResource.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### StackResource.reload method

Calls :py:meth:`CloudFormation.Client.describe_stack_resource` to update the
attributes of the StackResource resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResource.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## StackResourceSummary

Type annotations and code completion for `#!python boto3.resource("cloudformation").StackResourceSummary` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.StackResourceSummary)

```python title="Usage example"
from mypy_boto3_cloudformation.service_resource import StackResourceSummary

def get_resource() -> StackResourceSummary:
    return boto3.resource("cloudformation").StackResourceSummary(...)
```


### StackResourceSummary attributes


- `logical_resource_id`: `str`
- `physical_resource_id`: `str`
- `resource_type`: `str`
- `last_updated_timestamp`: `datetime`
- `resource_status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `resource_status_reason`: `str`
- `drift_information`: [StackResourceDriftInformationSummaryResponseMetadataTypeDef](./type_defs.md#stackresourcedriftinformationsummaryresponsemetadatatypedef)
- `module_info`: [ModuleInfoResponseMetadataTypeDef](./type_defs.md#moduleinforesponsemetadatatypedef)
- `stack_name`: `str`
- `logical_id`: `str`





### StackResourceSummary methods


#### StackResourceSummary.Resource method

Creates a StackResource resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").Resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResourceSummary.Resource)

```python title="Method definition"
def Resource(
    self,
) -> StackResource:
    ...
```


#### StackResourceSummary.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("cloudformation").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResourceSummary.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```




