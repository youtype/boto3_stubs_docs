# CloudFormationServiceResource for boto3 CloudFormation module

> [Index](..) > [CloudFormation](.) > CloudFormationServiceResource

Auto-generated documentation for
[CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
type annotations stubs module
[mypy_boto3_cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

- [CloudFormationServiceResource for boto3 CloudFormation module](#cloudformationserviceresource-for-boto3-cloudformation-module)
  - [CloudFormationServiceResource](#cloudformationserviceresource)
  - [Attributes](#attributes)
  - [Collections](#collections)
    - [ServiceResourceStacksCollection](#serviceresourcestackscollection)
  - [Methods](#methods)
    - [CloudFormationServiceResource.Event method](#cloudformationserviceresourceevent-method)
    - [CloudFormationServiceResource.Stack method](#cloudformationserviceresourcestack-method)
    - [CloudFormationServiceResource.StackResource method](#cloudformationserviceresourcestackresource-method)
    - [CloudFormationServiceResource.StackResourceSummary method](#cloudformationserviceresourcestackresourcesummary-method)
    - [CloudFormationServiceResource.create_stack method](#cloudformationserviceresourcecreate_stack-method)
    - [CloudFormationServiceResource.get_available_subresources method](#cloudformationserviceresourceget_available_subresources-method)
  - [Event](#event)
    - [Event attributes](#event-attributes)
    - [Event methods](#event-methods)
  - [Stack](#stack)
    - [Stack attributes](#stack-attributes)
    - [Stack collections](#stack-collections)
    - [Stack methods](#stack-methods)
  - [StackResource](#stackresource)
    - [StackResource attributes](#stackresource-attributes)
    - [StackResource methods](#stackresource-methods)
  - [StackResourceSummary](#stackresourcesummary)
    - [StackResourceSummary attributes](#stackresourcesummary-attributes)
    - [StackResourceSummary methods](#stackresourcesummary-methods)

## CloudFormationServiceResource

Type annotations for `boto3.resource("cloudformation")`, included resources and
collections.

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import CloudFormationServiceResource

def get_cloudformation_resource() -> CloudFormationServiceResource:
    return boto3.resource("cloudformation")
```

Boto3 documentation:
[CloudFormation.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource)

## Attributes

- `stacks`: [ServiceResourceStacksCollection](#serviceresourcestackscollection)

## Collections

### ServiceResourceStacksCollection

Type annotations for `boto3.resource("cloudformation").stacks` collection.

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import ServiceResourceStacksCollection,

def get_collection() -> ServiceResourceStacksCollection:
    return boto3.resource("cloudformation").stacks
```

Provides access to [Stack](#stack) resource.

Boto3 documentation:
[CloudFormation.ServiceResource.stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.stacks)

## Methods

### CloudFormationServiceResource.Event method

Type annotations for `boto3.resource("cloudformation").Event` method.

Boto3 documentation:
[CloudFormation.ServiceResource.Event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.Event)

Arguments:

- `id`: `str` *(required)*

Returns [Event](#event).

### CloudFormationServiceResource.Stack method

Type annotations for `boto3.resource("cloudformation").Stack` method.

Boto3 documentation:
[CloudFormation.ServiceResource.Stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.Stack)

Arguments:

- `name`: `str` *(required)*

Returns [Stack](#stack).

### CloudFormationServiceResource.StackResource method

Type annotations for `boto3.resource("cloudformation").StackResource` method.

Boto3 documentation:
[CloudFormation.ServiceResource.StackResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.StackResource)

Arguments:

- `stack_name`: `str` *(required)*
- `logical_id`: `str` *(required)*

Returns [StackResource](#stackresource).

### CloudFormationServiceResource.StackResourceSummary method

Type annotations for `boto3.resource("cloudformation").StackResourceSummary`
method.

Boto3 documentation:
[CloudFormation.ServiceResource.StackResourceSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.StackResourceSummary)

Arguments:

- `stack_name`: `str` *(required)*
- `logical_id`: `str` *(required)*

Returns [StackResourceSummary](#stackresourcesummary).

### CloudFormationServiceResource.create_stack method

Type annotations for `boto3.resource("cloudformation").create_stack` method.

Boto3 documentation:
[CloudFormation.ServiceResource.create_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.create_stack)

Arguments:

- `StackName`: `str` *(required)*
- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `DisableRollback`: `bool`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `TimeoutInMinutes`: `int`
- `NotificationARNs`: `List`\[`str`\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `List`\[`str`\]
- `RoleARN`: `str`
- `OnFailure`: [OnFailureType](./literals.md#onfailuretype)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`
- `EnableTerminationProtection`: `bool`

Returns [Stack](#stack).

### CloudFormationServiceResource.get_available_subresources method

Type annotations for
`boto3.resource("cloudformation").get_available_subresources` method.

Boto3 documentation:
[CloudFormation.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.get_available_subresources)

Returns `List`\[`str`\].

## Event

Type annotations for `boto3.resource("cloudformation").Event` class.

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import Event

def get_resource() -> Event:
    return boto3.resource("cloudformation").Event(...)
```

Boto3 documentation:
[CloudFormation.Event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.Event)

### Event attributes

- `stack_id`: `str`
- `event_id`: `str`
- `stack_name`: `str`
- `logical_resource_id`: `str`
- `physical_resource_id`: `str`
- `resource_type`: `str`
- `timestamp`: `datetime`
- `resource_status`: `str`
- `resource_status_reason`: `str`
- `resource_properties`: `str`
- `client_request_token`: `str`
- `id`: `str`

### Event methods

#### Event.get_available_subresources method

Type annotations for
`boto3.resource("cloudformation").get_available_subresources` method.

Boto3 documentation:
[CloudFormation.Event.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Event.get_available_subresources)

Returns `List`\[`str`\].

## Stack

Type annotations for `boto3.resource("cloudformation").Stack` class.

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import Stack

def get_resource() -> Stack:
    return boto3.resource("cloudformation").Stack(...)
```

Boto3 documentation:
[CloudFormation.Stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.Stack)

### Stack attributes

- `stack_id`: `str`
- `stack_name`: `str`
- `change_set_id`: `str`
- `description`: `str`
- `parameters`: `List`\[`Any`\]
- `creation_time`: `datetime`
- `deletion_time`: `datetime`
- `last_updated_time`: `datetime`
- `rollback_configuration`: `Dict`\[`str`, `Any`\]
- `stack_status`: `str`
- `stack_status_reason`: `str`
- `disable_rollback`: `bool`
- `notification_arns`: `List`\[`Any`\]
- `timeout_in_minutes`: `int`
- `capabilities`: `List`\[`Any`\]
- `outputs`: `List`\[`Any`\]
- `role_arn`: `str`
- `tags`: `List`\[`Any`\]
- `enable_termination_protection`: `bool`
- `parent_id`: `str`
- `root_id`: `str`
- `drift_information`: `Dict`\[`str`, `Any`\]
- `name`: `str`
- `events`: [StackEventsCollection](#stackeventscollection)
- `resource_summaries`:
  [StackResourceSummariesCollection](#stackresourcesummariescollection)

### Stack collections

#### Stack.events

Type annotations for `boto3.resource("cloudformation").Stack(...).events`
collection.

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import StackEventsCollection,

def get_collection() -> StackEventsCollection:
    resource = boto3.resource("cloudformation").Stack(...)
    return resource.events
```

Provides access to [Event](#event) resource.

Boto3 documentation:
[CloudFormation.Stack.StackEventsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.events)

#### Stack.resource_summaries

Type annotations for
`boto3.resource("cloudformation").Stack(...).resource_summaries` collection.

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import StackResourceSummariesCollection,

def get_collection() -> StackResourceSummariesCollection:
    resource = boto3.resource("cloudformation").Stack(...)
    return resource.resource_summaries
```

Provides access to [StackResourceSummary](#stackresourcesummary) resource.

Boto3 documentation:
[CloudFormation.Stack.StackResourceSummariesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.resource_summaries)

### Stack methods

#### Stack.Resource method

Type annotations for `boto3.resource("cloudformation").Resource` method.

Boto3 documentation:
[CloudFormation.Stack.Resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.Resource)

Arguments:

- `logical_id`: `str` *(required)*

Returns [StackResource](#stackresource).

#### Stack.cancel_update method

Type annotations for `boto3.resource("cloudformation").cancel_update` method.

Boto3 documentation:
[CloudFormation.Stack.cancel_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.cancel_update)

Arguments:

- `ClientRequestToken`: `str`

#### Stack.delete method

Type annotations for `boto3.resource("cloudformation").delete` method.

Boto3 documentation:
[CloudFormation.Stack.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.delete)

Arguments:

- `RetainResources`: `List`\[`str`\]
- `RoleARN`: `str`
- `ClientRequestToken`: `str`

#### Stack.get_available_subresources method

Type annotations for
`boto3.resource("cloudformation").get_available_subresources` method.

Boto3 documentation:
[CloudFormation.Stack.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.get_available_subresources)

Returns `List`\[`str`\].

#### Stack.load method

Type annotations for `boto3.resource("cloudformation").load` method.

Boto3 documentation:
[CloudFormation.Stack.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.load)

#### Stack.reload method

Type annotations for `boto3.resource("cloudformation").reload` method.

Boto3 documentation:
[CloudFormation.Stack.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.reload)

#### Stack.update method

Type annotations for `boto3.resource("cloudformation").update` method.

Boto3 documentation:
[CloudFormation.Stack.update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Stack.update)

Arguments:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `UsePreviousTemplate`: `bool`
- `StackPolicyDuringUpdateBody`: `str`
- `StackPolicyDuringUpdateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `List`\[`str`\]
- `RoleARN`: `str`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `NotificationARNs`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

Returns [UpdateStackOutputTypeDef](./type_defs.md#updatestackoutputtypedef).

## StackResource

Type annotations for `boto3.resource("cloudformation").StackResource` class.

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import StackResource

def get_resource() -> StackResource:
    return boto3.resource("cloudformation").StackResource(...)
```

Boto3 documentation:
[CloudFormation.StackResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.StackResource)

### StackResource attributes

- `stack_id`: `str`
- `logical_resource_id`: `str`
- `physical_resource_id`: `str`
- `resource_type`: `str`
- `last_updated_timestamp`: `datetime`
- `resource_status`: `str`
- `resource_status_reason`: `str`
- `description`: `str`
- `metadata`: `str`
- `drift_information`: `Dict`\[`str`, `Any`\]
- `module_info`: `Dict`\[`str`, `Any`\]
- `stack_name`: `str`
- `logical_id`: `str`

### StackResource methods

#### StackResource.Stack method

Type annotations for `boto3.resource("cloudformation").Stack` method.

Boto3 documentation:
[CloudFormation.StackResource.Stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResource.Stack)

Returns [Stack](#stack).

#### StackResource.get_available_subresources method

Type annotations for
`boto3.resource("cloudformation").get_available_subresources` method.

Boto3 documentation:
[CloudFormation.StackResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResource.get_available_subresources)

Returns `List`\[`str`\].

#### StackResource.load method

Type annotations for `boto3.resource("cloudformation").load` method.

Boto3 documentation:
[CloudFormation.StackResource.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResource.load)

#### StackResource.reload method

Type annotations for `boto3.resource("cloudformation").reload` method.

Boto3 documentation:
[CloudFormation.StackResource.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResource.reload)

## StackResourceSummary

Type annotations for `boto3.resource("cloudformation").StackResourceSummary`
class.

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import StackResourceSummary

def get_resource() -> StackResourceSummary:
    return boto3.resource("cloudformation").StackResourceSummary(...)
```

Boto3 documentation:
[CloudFormation.StackResourceSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource.StackResourceSummary)

### StackResourceSummary attributes

- `logical_resource_id`: `str`
- `physical_resource_id`: `str`
- `resource_type`: `str`
- `last_updated_timestamp`: `datetime`
- `resource_status`: `str`
- `resource_status_reason`: `str`
- `drift_information`: `Dict`\[`str`, `Any`\]
- `module_info`: `Dict`\[`str`, `Any`\]
- `stack_name`: `str`
- `logical_id`: `str`

### StackResourceSummary methods

#### StackResourceSummary.Resource method

Type annotations for `boto3.resource("cloudformation").Resource` method.

Boto3 documentation:
[CloudFormation.StackResourceSummary.Resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResourceSummary.Resource)

Returns [StackResource](#stackresource).

#### StackResourceSummary.get_available_subresources method

Type annotations for
`boto3.resource("cloudformation").get_available_subresources` method.

Boto3 documentation:
[CloudFormation.StackResourceSummary.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.StackResourceSummary.get_available_subresources)

Returns `List`\[`str`\].
