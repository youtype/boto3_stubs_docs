# CloudFormationClient

> [Index](../README.md) > [CloudFormation](./README.md) > CloudFormationClient

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
    type annotations stubs module [mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

## CloudFormationClient

Type annotations and code completion for `#!python boto3.client("cloudformation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cloudformation.client import CloudFormationClient

def get_cloudformation_client() -> CloudFormationClient:
    return Session().client("cloudformation")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudformation").exceptions` structure.

```python title="Usage example"
client = boto3.client("cloudformation")

try:
    do_something(client)
except (
    client.AlreadyExistsException,
    client.CFNRegistryException,
    client.ChangeSetNotFoundException,
    client.ClientError,
    client.CreatedButModifiedException,
    client.InsufficientCapabilitiesException,
    client.InvalidChangeSetStatusException,
    client.InvalidOperationException,
    client.InvalidStateTransitionException,
    client.LimitExceededException,
    client.NameAlreadyExistsException,
    client.OperationIdAlreadyExistsException,
    client.OperationInProgressException,
    client.OperationNotFoundException,
    client.OperationStatusCheckFailedException,
    client.StackInstanceNotFoundException,
    client.StackNotFoundException,
    client.StackSetNotEmptyException,
    client.StackSetNotFoundException,
    client.StaleRequestException,
    client.TokenAlreadyExistsException,
    client.TypeConfigurationNotFoundException,
    client.TypeNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cloudformation.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```


## Methods


### activate\_type

Activates a public third-party extension, making it available for use in stack
templates.

Type annotations and code completion for `#!python boto3.client("cloudformation").activate_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.activate_type)

```python title="Method definition"
def activate_type(
    self,
    *,
    Type: ThirdPartyTypeType = ...,  # (1)
    PublicTypeArn: str = ...,
    PublisherId: str = ...,
    TypeName: str = ...,
    TypeNameAlias: str = ...,
    AutoUpdate: bool = ...,
    LoggingConfig: LoggingConfigTypeDef = ...,  # (2)
    ExecutionRoleArn: str = ...,
    VersionBump: VersionBumpType = ...,  # (3)
    MajorVersion: int = ...,
) -> ActivateTypeOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
2. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
3. See [:material-code-brackets: VersionBumpType](./literals.md#versionbumptype) 
4. See [:material-code-braces: ActivateTypeOutputTypeDef](./type_defs.md#activatetypeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ActivateTypeInputRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.activate_type(**kwargs)
```

1. See [:material-code-braces: ActivateTypeInputRequestTypeDef](./type_defs.md#activatetypeinputrequesttypedef) 

### batch\_describe\_type\_configurations

Returns configuration data for the specified CloudFormation extensions, from the
CloudFormation registry for the account and region.

Type annotations and code completion for `#!python boto3.client("cloudformation").batch_describe_type_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.batch_describe_type_configurations)

```python title="Method definition"
def batch_describe_type_configurations(
    self,
    *,
    TypeConfigurationIdentifiers: Sequence[TypeConfigurationIdentifierTypeDef],  # (1)
) -> BatchDescribeTypeConfigurationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef) 
2. See [:material-code-braces: BatchDescribeTypeConfigurationsOutputTypeDef](./type_defs.md#batchdescribetypeconfigurationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDescribeTypeConfigurationsInputRequestTypeDef = {  # (1)
    "TypeConfigurationIdentifiers": ...,
}

parent.batch_describe_type_configurations(**kwargs)
```

1. See [:material-code-braces: BatchDescribeTypeConfigurationsInputRequestTypeDef](./type_defs.md#batchdescribetypeconfigurationsinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cloudformation").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_update\_stack

Cancels an update on the specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").cancel_update_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.cancel_update_stack)

```python title="Method definition"
def cancel_update_stack(
    self,
    *,
    StackName: str,
    ClientRequestToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CancelUpdateStackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.cancel_update_stack(**kwargs)
```

1. See [:material-code-braces: CancelUpdateStackInputRequestTypeDef](./type_defs.md#cancelupdatestackinputrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("cloudformation").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### continue\_update\_rollback

For a specified stack that's in the `UPDATE_ROLLBACK_FAILED` state, continues
rolling it back to the `UPDATE_ROLLBACK_COMPLETE` state.

Type annotations and code completion for `#!python boto3.client("cloudformation").continue_update_rollback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.continue_update_rollback)

```python title="Method definition"
def continue_update_rollback(
    self,
    *,
    StackName: str,
    RoleARN: str = ...,
    ResourcesToSkip: Sequence[str] = ...,
    ClientRequestToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ContinueUpdateRollbackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.continue_update_rollback(**kwargs)
```

1. See [:material-code-braces: ContinueUpdateRollbackInputRequestTypeDef](./type_defs.md#continueupdaterollbackinputrequesttypedef) 

### create\_change\_set

.

Type annotations and code completion for `#!python boto3.client("cloudformation").create_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_change_set)

```python title="Method definition"
def create_change_set(
    self,
    *,
    StackName: str,
    ChangeSetName: str,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    UsePreviousTemplate: bool = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
    Capabilities: Sequence[CapabilityType] = ...,  # (2)
    ResourceTypes: Sequence[str] = ...,
    RoleARN: str = ...,
    RollbackConfiguration: RollbackConfigurationTypeDef = ...,  # (3)
    NotificationARNs: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    ClientToken: str = ...,
    Description: str = ...,
    ChangeSetType: ChangeSetTypeType = ...,  # (5)
    ResourcesToImport: Sequence[ResourceToImportTypeDef] = ...,  # (6)
    IncludeNestedStacks: bool = ...,
) -> CreateChangeSetOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ChangeSetTypeType](./literals.md#changesettypetype) 
6. See [:material-code-braces: ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef) 
7. See [:material-code-braces: CreateChangeSetOutputTypeDef](./type_defs.md#createchangesetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChangeSetInputRequestTypeDef = {  # (1)
    "StackName": ...,
    "ChangeSetName": ...,
}

parent.create_change_set(**kwargs)
```

1. See [:material-code-braces: CreateChangeSetInputRequestTypeDef](./type_defs.md#createchangesetinputrequesttypedef) 

### create\_stack

.

Type annotations and code completion for `#!python boto3.client("cloudformation").create_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_stack)

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
) -> CreateStackOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
3. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
4. See [:material-code-brackets: OnFailureType](./literals.md#onfailuretype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateStackOutputTypeDef](./type_defs.md#createstackoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.create_stack(**kwargs)
```

1. See [:material-code-braces: CreateStackInputRequestTypeDef](./type_defs.md#createstackinputrequesttypedef) 

### create\_stack\_instances

.

Type annotations and code completion for `#!python boto3.client("cloudformation").create_stack_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_stack_instances)

```python title="Method definition"
def create_stack_instances(
    self,
    *,
    StackSetName: str,
    Regions: Sequence[str],
    Accounts: Sequence[str] = ...,
    DeploymentTargets: DeploymentTargetsTypeDef = ...,  # (1)
    ParameterOverrides: Sequence[ParameterTypeDef] = ...,  # (2)
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (3)
    OperationId: str = ...,
    CallAs: CallAsType = ...,  # (4)
) -> CreateStackInstancesOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
4. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
5. See [:material-code-braces: CreateStackInstancesOutputTypeDef](./type_defs.md#createstackinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStackInstancesInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "Regions": ...,
}

parent.create_stack_instances(**kwargs)
```

1. See [:material-code-braces: CreateStackInstancesInputRequestTypeDef](./type_defs.md#createstackinstancesinputrequesttypedef) 

### create\_stack\_set

.

Type annotations and code completion for `#!python boto3.client("cloudformation").create_stack_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.create_stack_set)

```python title="Method definition"
def create_stack_set(
    self,
    *,
    StackSetName: str,
    Description: str = ...,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    StackId: str = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
    Capabilities: Sequence[CapabilityType] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    AdministrationRoleARN: str = ...,
    ExecutionRoleName: str = ...,
    PermissionModel: PermissionModelsType = ...,  # (4)
    AutoDeployment: AutoDeploymentTypeDef = ...,  # (5)
    CallAs: CallAsType = ...,  # (6)
    ClientRequestToken: str = ...,
    ManagedExecution: ManagedExecutionTypeDef = ...,  # (7)
) -> CreateStackSetOutputTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
5. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
6. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
7. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
8. See [:material-code-braces: CreateStackSetOutputTypeDef](./type_defs.md#createstacksetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStackSetInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.create_stack_set(**kwargs)
```

1. See [:material-code-braces: CreateStackSetInputRequestTypeDef](./type_defs.md#createstacksetinputrequesttypedef) 

### deactivate\_type

Deactivates a public extension that was previously activated in this account and
region.

Type annotations and code completion for `#!python boto3.client("cloudformation").deactivate_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.deactivate_type)

```python title="Method definition"
def deactivate_type(
    self,
    *,
    TypeName: str = ...,
    Type: ThirdPartyTypeType = ...,  # (1)
    Arn: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 


```python title="Usage example with kwargs"
kwargs: DeactivateTypeInputRequestTypeDef = {  # (1)
    "TypeName": ...,
}

parent.deactivate_type(**kwargs)
```

1. See [:material-code-braces: DeactivateTypeInputRequestTypeDef](./type_defs.md#deactivatetypeinputrequesttypedef) 

### delete\_change\_set

Deletes the specified change set.

Type annotations and code completion for `#!python boto3.client("cloudformation").delete_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_change_set)

```python title="Method definition"
def delete_change_set(
    self,
    *,
    ChangeSetName: str,
    StackName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteChangeSetInputRequestTypeDef = {  # (1)
    "ChangeSetName": ...,
}

parent.delete_change_set(**kwargs)
```

1. See [:material-code-braces: DeleteChangeSetInputRequestTypeDef](./type_defs.md#deletechangesetinputrequesttypedef) 

### delete\_stack

Deletes a specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").delete_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_stack)

```python title="Method definition"
def delete_stack(
    self,
    *,
    StackName: str,
    RetainResources: Sequence[str] = ...,
    RoleARN: str = ...,
    ClientRequestToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteStackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.delete_stack(**kwargs)
```

1. See [:material-code-braces: DeleteStackInputRequestTypeDef](./type_defs.md#deletestackinputrequesttypedef) 

### delete\_stack\_instances

Deletes stack instances for the specified accounts, in the specified Amazon Web
Services Regions.

Type annotations and code completion for `#!python boto3.client("cloudformation").delete_stack_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_stack_instances)

```python title="Method definition"
def delete_stack_instances(
    self,
    *,
    StackSetName: str,
    Regions: Sequence[str],
    RetainStacks: bool,
    Accounts: Sequence[str] = ...,
    DeploymentTargets: DeploymentTargetsTypeDef = ...,  # (1)
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (2)
    OperationId: str = ...,
    CallAs: CallAsType = ...,  # (3)
) -> DeleteStackInstancesOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
2. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
3. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
4. See [:material-code-braces: DeleteStackInstancesOutputTypeDef](./type_defs.md#deletestackinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteStackInstancesInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "Regions": ...,
    "RetainStacks": ...,
}

parent.delete_stack_instances(**kwargs)
```

1. See [:material-code-braces: DeleteStackInstancesInputRequestTypeDef](./type_defs.md#deletestackinstancesinputrequesttypedef) 

### delete\_stack\_set

Deletes a stack set.

Type annotations and code completion for `#!python boto3.client("cloudformation").delete_stack_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.delete_stack_set)

```python title="Method definition"
def delete_stack_set(
    self,
    *,
    StackSetName: str,
    CallAs: CallAsType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 


```python title="Usage example with kwargs"
kwargs: DeleteStackSetInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.delete_stack_set(**kwargs)
```

1. See [:material-code-braces: DeleteStackSetInputRequestTypeDef](./type_defs.md#deletestacksetinputrequesttypedef) 

### deregister\_type

Marks an extension or extension version as `DEPRECATED` in the CloudFormation
registry, removing it from active use.

Type annotations and code completion for `#!python boto3.client("cloudformation").deregister_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.deregister_type)

```python title="Method definition"
def deregister_type(
    self,
    *,
    Arn: str = ...,
    Type: RegistryTypeType = ...,  # (1)
    TypeName: str = ...,
    VersionId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 


```python title="Usage example with kwargs"
kwargs: DeregisterTypeInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.deregister_type(**kwargs)
```

1. See [:material-code-braces: DeregisterTypeInputRequestTypeDef](./type_defs.md#deregistertypeinputrequesttypedef) 

### describe\_account\_limits

Retrieves your account's CloudFormation limits, such as the maximum number of
stacks that you can create in your account.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_account_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_account_limits)

```python title="Method definition"
def describe_account_limits(
    self,
    *,
    NextToken: str = ...,
) -> DescribeAccountLimitsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountLimitsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_account_limits(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsInputRequestTypeDef](./type_defs.md#describeaccountlimitsinputrequesttypedef) 

### describe\_change\_set

.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_change_set)

```python title="Method definition"
def describe_change_set(
    self,
    *,
    ChangeSetName: str,
    StackName: str = ...,
    NextToken: str = ...,
) -> DescribeChangeSetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChangeSetInputRequestTypeDef = {  # (1)
    "ChangeSetName": ...,
}

parent.describe_change_set(**kwargs)
```

1. See [:material-code-braces: DescribeChangeSetInputRequestTypeDef](./type_defs.md#describechangesetinputrequesttypedef) 

### describe\_change\_set\_hooks

Returns hook-related information for the change set and a list of changes that
CloudFormation makes when you run the change set.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_change_set_hooks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_change_set_hooks)

```python title="Method definition"
def describe_change_set_hooks(
    self,
    *,
    ChangeSetName: str,
    StackName: str = ...,
    NextToken: str = ...,
    LogicalResourceId: str = ...,
) -> DescribeChangeSetHooksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChangeSetHooksOutputTypeDef](./type_defs.md#describechangesethooksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChangeSetHooksInputRequestTypeDef = {  # (1)
    "ChangeSetName": ...,
}

parent.describe_change_set_hooks(**kwargs)
```

1. See [:material-code-braces: DescribeChangeSetHooksInputRequestTypeDef](./type_defs.md#describechangesethooksinputrequesttypedef) 

### describe\_publisher

Returns information about a CloudFormation extension publisher.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_publisher` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_publisher)

```python title="Method definition"
def describe_publisher(
    self,
    *,
    PublisherId: str = ...,
) -> DescribePublisherOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePublisherOutputTypeDef](./type_defs.md#describepublisheroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePublisherInputRequestTypeDef = {  # (1)
    "PublisherId": ...,
}

parent.describe_publisher(**kwargs)
```

1. See [:material-code-braces: DescribePublisherInputRequestTypeDef](./type_defs.md#describepublisherinputrequesttypedef) 

### describe\_stack\_drift\_detection\_status

Returns information about a stack drift detection operation.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_drift_detection_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_drift_detection_status)

```python title="Method definition"
def describe_stack_drift_detection_status(
    self,
    *,
    StackDriftDetectionId: str,
) -> DescribeStackDriftDetectionStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStackDriftDetectionStatusOutputTypeDef](./type_defs.md#describestackdriftdetectionstatusoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStackDriftDetectionStatusInputRequestTypeDef = {  # (1)
    "StackDriftDetectionId": ...,
}

parent.describe_stack_drift_detection_status(**kwargs)
```

1. See [:material-code-braces: DescribeStackDriftDetectionStatusInputRequestTypeDef](./type_defs.md#describestackdriftdetectionstatusinputrequesttypedef) 

### describe\_stack\_events

Returns all stack related events for a specified stack in reverse chronological
order.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_events)

```python title="Method definition"
def describe_stack_events(
    self,
    *,
    StackName: str = ...,
    NextToken: str = ...,
) -> DescribeStackEventsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStackEventsInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.describe_stack_events(**kwargs)
```

1. See [:material-code-braces: DescribeStackEventsInputRequestTypeDef](./type_defs.md#describestackeventsinputrequesttypedef) 

### describe\_stack\_instance

.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_instance)

```python title="Method definition"
def describe_stack_instance(
    self,
    *,
    StackSetName: str,
    StackInstanceAccount: str,
    StackInstanceRegion: str,
    CallAs: CallAsType = ...,  # (1)
) -> DescribeStackInstanceOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: DescribeStackInstanceOutputTypeDef](./type_defs.md#describestackinstanceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStackInstanceInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "StackInstanceAccount": ...,
    "StackInstanceRegion": ...,
}

parent.describe_stack_instance(**kwargs)
```

1. See [:material-code-braces: DescribeStackInstanceInputRequestTypeDef](./type_defs.md#describestackinstanceinputrequesttypedef) 

### describe\_stack\_resource

Returns a description of the specified resource in the specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_resource)

```python title="Method definition"
def describe_stack_resource(
    self,
    *,
    StackName: str,
    LogicalResourceId: str,
) -> DescribeStackResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStackResourceOutputTypeDef](./type_defs.md#describestackresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStackResourceInputRequestTypeDef = {  # (1)
    "StackName": ...,
    "LogicalResourceId": ...,
}

parent.describe_stack_resource(**kwargs)
```

1. See [:material-code-braces: DescribeStackResourceInputRequestTypeDef](./type_defs.md#describestackresourceinputrequesttypedef) 

### describe\_stack\_resource\_drifts

Returns drift information for the resources that have been checked for drift in
the specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_resource_drifts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_resource_drifts)

```python title="Method definition"
def describe_stack_resource_drifts(
    self,
    *,
    StackName: str,
    StackResourceDriftStatusFilters: Sequence[StackResourceDriftStatusType] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeStackResourceDriftsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
2. See [:material-code-braces: DescribeStackResourceDriftsOutputTypeDef](./type_defs.md#describestackresourcedriftsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStackResourceDriftsInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.describe_stack_resource_drifts(**kwargs)
```

1. See [:material-code-braces: DescribeStackResourceDriftsInputRequestTypeDef](./type_defs.md#describestackresourcedriftsinputrequesttypedef) 

### describe\_stack\_resources

Returns Amazon Web Services resource descriptions for running and deleted
stacks.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_resources)

```python title="Method definition"
def describe_stack_resources(
    self,
    *,
    StackName: str = ...,
    LogicalResourceId: str = ...,
    PhysicalResourceId: str = ...,
) -> DescribeStackResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStackResourcesOutputTypeDef](./type_defs.md#describestackresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStackResourcesInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.describe_stack_resources(**kwargs)
```

1. See [:material-code-braces: DescribeStackResourcesInputRequestTypeDef](./type_defs.md#describestackresourcesinputrequesttypedef) 

### describe\_stack\_set

.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_set)

```python title="Method definition"
def describe_stack_set(
    self,
    *,
    StackSetName: str,
    CallAs: CallAsType = ...,  # (1)
) -> DescribeStackSetOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: DescribeStackSetOutputTypeDef](./type_defs.md#describestacksetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStackSetInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.describe_stack_set(**kwargs)
```

1. See [:material-code-braces: DescribeStackSetInputRequestTypeDef](./type_defs.md#describestacksetinputrequesttypedef) 

### describe\_stack\_set\_operation

Returns the description of the specified stack set operation.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_set_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stack_set_operation)

```python title="Method definition"
def describe_stack_set_operation(
    self,
    *,
    StackSetName: str,
    OperationId: str,
    CallAs: CallAsType = ...,  # (1)
) -> DescribeStackSetOperationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: DescribeStackSetOperationOutputTypeDef](./type_defs.md#describestacksetoperationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStackSetOperationInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "OperationId": ...,
}

parent.describe_stack_set_operation(**kwargs)
```

1. See [:material-code-braces: DescribeStackSetOperationInputRequestTypeDef](./type_defs.md#describestacksetoperationinputrequesttypedef) 

### describe\_stacks

.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stacks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_stacks)

```python title="Method definition"
def describe_stacks(
    self,
    *,
    StackName: str = ...,
    NextToken: str = ...,
) -> DescribeStacksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStacksInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.describe_stacks(**kwargs)
```

1. See [:material-code-braces: DescribeStacksInputRequestTypeDef](./type_defs.md#describestacksinputrequesttypedef) 

### describe\_type

Returns detailed information about an extension that has been registered.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_type)

```python title="Method definition"
def describe_type(
    self,
    *,
    Type: RegistryTypeType = ...,  # (1)
    TypeName: str = ...,
    Arn: str = ...,
    VersionId: str = ...,
    PublisherId: str = ...,
    PublicVersionNumber: str = ...,
) -> DescribeTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-braces: DescribeTypeOutputTypeDef](./type_defs.md#describetypeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTypeInputRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.describe_type(**kwargs)
```

1. See [:material-code-braces: DescribeTypeInputRequestTypeDef](./type_defs.md#describetypeinputrequesttypedef) 

### describe\_type\_registration

Returns information about an extension's registration, including its current
status and type and version identifiers.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_type_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.describe_type_registration)

```python title="Method definition"
def describe_type_registration(
    self,
    *,
    RegistrationToken: str,
) -> DescribeTypeRegistrationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTypeRegistrationOutputTypeDef](./type_defs.md#describetyperegistrationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTypeRegistrationInputRequestTypeDef = {  # (1)
    "RegistrationToken": ...,
}

parent.describe_type_registration(**kwargs)
```

1. See [:material-code-braces: DescribeTypeRegistrationInputRequestTypeDef](./type_defs.md#describetyperegistrationinputrequesttypedef) 

### detect\_stack\_drift

Detects whether a stack's actual configuration differs, or has *drifted* , from
it's expected configuration, as defined in the stack template and any values
specified as template parameters.

Type annotations and code completion for `#!python boto3.client("cloudformation").detect_stack_drift` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.detect_stack_drift)

```python title="Method definition"
def detect_stack_drift(
    self,
    *,
    StackName: str,
    LogicalResourceIds: Sequence[str] = ...,
) -> DetectStackDriftOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectStackDriftOutputTypeDef](./type_defs.md#detectstackdriftoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DetectStackDriftInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.detect_stack_drift(**kwargs)
```

1. See [:material-code-braces: DetectStackDriftInputRequestTypeDef](./type_defs.md#detectstackdriftinputrequesttypedef) 

### detect\_stack\_resource\_drift

Returns information about whether a resource's actual configuration differs, or
has *drifted* , from it's expected configuration, as defined in the stack
template and any values specified as template parameters.

Type annotations and code completion for `#!python boto3.client("cloudformation").detect_stack_resource_drift` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.detect_stack_resource_drift)

```python title="Method definition"
def detect_stack_resource_drift(
    self,
    *,
    StackName: str,
    LogicalResourceId: str,
) -> DetectStackResourceDriftOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectStackResourceDriftOutputTypeDef](./type_defs.md#detectstackresourcedriftoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DetectStackResourceDriftInputRequestTypeDef = {  # (1)
    "StackName": ...,
    "LogicalResourceId": ...,
}

parent.detect_stack_resource_drift(**kwargs)
```

1. See [:material-code-braces: DetectStackResourceDriftInputRequestTypeDef](./type_defs.md#detectstackresourcedriftinputrequesttypedef) 

### detect\_stack\_set\_drift

Detect drift on a stack set.

Type annotations and code completion for `#!python boto3.client("cloudformation").detect_stack_set_drift` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.detect_stack_set_drift)

```python title="Method definition"
def detect_stack_set_drift(
    self,
    *,
    StackSetName: str,
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (1)
    OperationId: str = ...,
    CallAs: CallAsType = ...,  # (2)
) -> DetectStackSetDriftOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: DetectStackSetDriftOutputTypeDef](./type_defs.md#detectstacksetdriftoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DetectStackSetDriftInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.detect_stack_set_drift(**kwargs)
```

1. See [:material-code-braces: DetectStackSetDriftInputRequestTypeDef](./type_defs.md#detectstacksetdriftinputrequesttypedef) 

### estimate\_template\_cost

.

Type annotations and code completion for `#!python boto3.client("cloudformation").estimate_template_cost` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.estimate_template_cost)

```python title="Method definition"
def estimate_template_cost(
    self,
    *,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
) -> EstimateTemplateCostOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: EstimateTemplateCostOutputTypeDef](./type_defs.md#estimatetemplatecostoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: EstimateTemplateCostInputRequestTypeDef = {  # (1)
    "TemplateBody": ...,
}

parent.estimate_template_cost(**kwargs)
```

1. See [:material-code-braces: EstimateTemplateCostInputRequestTypeDef](./type_defs.md#estimatetemplatecostinputrequesttypedef) 

### execute\_change\_set

Updates a stack using the input information that was provided when the specified
change set was created.

Type annotations and code completion for `#!python boto3.client("cloudformation").execute_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.execute_change_set)

```python title="Method definition"
def execute_change_set(
    self,
    *,
    ChangeSetName: str,
    StackName: str = ...,
    ClientRequestToken: str = ...,
    DisableRollback: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ExecuteChangeSetInputRequestTypeDef = {  # (1)
    "ChangeSetName": ...,
}

parent.execute_change_set(**kwargs)
```

1. See [:material-code-braces: ExecuteChangeSetInputRequestTypeDef](./type_defs.md#executechangesetinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cloudformation").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.generate_presigned_url)

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


### get\_stack\_policy

Returns the stack policy for a specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").get_stack_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.get_stack_policy)

```python title="Method definition"
def get_stack_policy(
    self,
    *,
    StackName: str,
) -> GetStackPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStackPolicyOutputTypeDef](./type_defs.md#getstackpolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStackPolicyInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.get_stack_policy(**kwargs)
```

1. See [:material-code-braces: GetStackPolicyInputRequestTypeDef](./type_defs.md#getstackpolicyinputrequesttypedef) 

### get\_template

Returns the template body for a specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").get_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.get_template)

```python title="Method definition"
def get_template(
    self,
    *,
    StackName: str = ...,
    ChangeSetName: str = ...,
    TemplateStage: TemplateStageType = ...,  # (1)
) -> GetTemplateOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TemplateStageType](./literals.md#templatestagetype) 
2. See [:material-code-braces: GetTemplateOutputTypeDef](./type_defs.md#gettemplateoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetTemplateInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.get_template(**kwargs)
```

1. See [:material-code-braces: GetTemplateInputRequestTypeDef](./type_defs.md#gettemplateinputrequesttypedef) 

### get\_template\_summary

Returns information about a new or existing template.

Type annotations and code completion for `#!python boto3.client("cloudformation").get_template_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.get_template_summary)

```python title="Method definition"
def get_template_summary(
    self,
    *,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    StackName: str = ...,
    StackSetName: str = ...,
    CallAs: CallAsType = ...,  # (1)
) -> GetTemplateSummaryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: GetTemplateSummaryOutputTypeDef](./type_defs.md#gettemplatesummaryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetTemplateSummaryInputRequestTypeDef = {  # (1)
    "TemplateBody": ...,
}

parent.get_template_summary(**kwargs)
```

1. See [:material-code-braces: GetTemplateSummaryInputRequestTypeDef](./type_defs.md#gettemplatesummaryinputrequesttypedef) 

### import\_stacks\_to\_stack\_set

Import existing stacks into a new stack sets.

Type annotations and code completion for `#!python boto3.client("cloudformation").import_stacks_to_stack_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.import_stacks_to_stack_set)

```python title="Method definition"
def import_stacks_to_stack_set(
    self,
    *,
    StackSetName: str,
    StackIds: Sequence[str] = ...,
    StackIdsUrl: str = ...,
    OrganizationalUnitIds: Sequence[str] = ...,
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (1)
    OperationId: str = ...,
    CallAs: CallAsType = ...,  # (2)
) -> ImportStacksToStackSetOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: ImportStacksToStackSetOutputTypeDef](./type_defs.md#importstackstostacksetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ImportStacksToStackSetInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.import_stacks_to_stack_set(**kwargs)
```

1. See [:material-code-braces: ImportStacksToStackSetInputRequestTypeDef](./type_defs.md#importstackstostacksetinputrequesttypedef) 

### list\_change\_sets

Returns the ID and status of each active change set for a stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_change_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_change_sets)

```python title="Method definition"
def list_change_sets(
    self,
    *,
    StackName: str,
    NextToken: str = ...,
) -> ListChangeSetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListChangeSetsInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.list_change_sets(**kwargs)
```

1. See [:material-code-braces: ListChangeSetsInputRequestTypeDef](./type_defs.md#listchangesetsinputrequesttypedef) 

### list\_exports

.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_exports)

```python title="Method definition"
def list_exports(
    self,
    *,
    NextToken: str = ...,
) -> ListExportsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListExportsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_exports(**kwargs)
```

1. See [:material-code-braces: ListExportsInputRequestTypeDef](./type_defs.md#listexportsinputrequesttypedef) 

### list\_imports

.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_imports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_imports)

```python title="Method definition"
def list_imports(
    self,
    *,
    ExportName: str,
    NextToken: str = ...,
) -> ListImportsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListImportsInputRequestTypeDef = {  # (1)
    "ExportName": ...,
}

parent.list_imports(**kwargs)
```

1. See [:material-code-braces: ListImportsInputRequestTypeDef](./type_defs.md#listimportsinputrequesttypedef) 

### list\_stack\_instances

Returns summary information about stack instances that are associated with the
specified stack set.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_instances)

```python title="Method definition"
def list_stack_instances(
    self,
    *,
    StackSetName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[StackInstanceFilterTypeDef] = ...,  # (1)
    StackInstanceAccount: str = ...,
    StackInstanceRegion: str = ...,
    CallAs: CallAsType = ...,  # (2)
) -> ListStackInstancesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStackInstancesInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.list_stack_instances(**kwargs)
```

1. See [:material-code-braces: ListStackInstancesInputRequestTypeDef](./type_defs.md#liststackinstancesinputrequesttypedef) 

### list\_stack\_resources

Returns descriptions of all resources of the specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_resources)

```python title="Method definition"
def list_stack_resources(
    self,
    *,
    StackName: str,
    NextToken: str = ...,
) -> ListStackResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStackResourcesInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.list_stack_resources(**kwargs)
```

1. See [:material-code-braces: ListStackResourcesInputRequestTypeDef](./type_defs.md#liststackresourcesinputrequesttypedef) 

### list\_stack\_set\_operation\_results

Returns summary information about the results of a stack set operation.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_set_operation_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_set_operation_results)

```python title="Method definition"
def list_stack_set_operation_results(
    self,
    *,
    StackSetName: str,
    OperationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    CallAs: CallAsType = ...,  # (1)
) -> ListStackSetOperationResultsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStackSetOperationResultsInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "OperationId": ...,
}

parent.list_stack_set_operation_results(**kwargs)
```

1. See [:material-code-braces: ListStackSetOperationResultsInputRequestTypeDef](./type_defs.md#liststacksetoperationresultsinputrequesttypedef) 

### list\_stack\_set\_operations

Returns summary information about operations performed on a stack set.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_set_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_set_operations)

```python title="Method definition"
def list_stack_set_operations(
    self,
    *,
    StackSetName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    CallAs: CallAsType = ...,  # (1)
) -> ListStackSetOperationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStackSetOperationsInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.list_stack_set_operations(**kwargs)
```

1. See [:material-code-braces: ListStackSetOperationsInputRequestTypeDef](./type_defs.md#liststacksetoperationsinputrequesttypedef) 

### list\_stack\_sets

Returns summary information about stack sets that are associated with the user.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stack_sets)

```python title="Method definition"
def list_stack_sets(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Status: StackSetStatusType = ...,  # (1)
    CallAs: CallAsType = ...,  # (2)
) -> ListStackSetsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStackSetsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_stack_sets(**kwargs)
```

1. See [:material-code-braces: ListStackSetsInputRequestTypeDef](./type_defs.md#liststacksetsinputrequesttypedef) 

### list\_stacks

Returns the summary information for stacks whose status matches the specified
StackStatusFilter.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stacks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_stacks)

```python title="Method definition"
def list_stacks(
    self,
    *,
    NextToken: str = ...,
    StackStatusFilter: Sequence[StackStatusType] = ...,  # (1)
) -> ListStacksOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
2. See [:material-code-braces: ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStacksInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_stacks(**kwargs)
```

1. See [:material-code-braces: ListStacksInputRequestTypeDef](./type_defs.md#liststacksinputrequesttypedef) 

### list\_type\_registrations

Returns a list of registration tokens for the specified extension(s).

Type annotations and code completion for `#!python boto3.client("cloudformation").list_type_registrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_type_registrations)

```python title="Method definition"
def list_type_registrations(
    self,
    *,
    Type: RegistryTypeType = ...,  # (1)
    TypeName: str = ...,
    TypeArn: str = ...,
    RegistrationStatusFilter: RegistrationStatusType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTypeRegistrationsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
3. See [:material-code-braces: ListTypeRegistrationsOutputTypeDef](./type_defs.md#listtyperegistrationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTypeRegistrationsInputRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_type_registrations(**kwargs)
```

1. See [:material-code-braces: ListTypeRegistrationsInputRequestTypeDef](./type_defs.md#listtyperegistrationsinputrequesttypedef) 

### list\_type\_versions

Returns summary information about the versions of an extension.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_type_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_type_versions)

```python title="Method definition"
def list_type_versions(
    self,
    *,
    Type: RegistryTypeType = ...,  # (1)
    TypeName: str = ...,
    Arn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DeprecatedStatus: DeprecatedStatusType = ...,  # (2)
    PublisherId: str = ...,
) -> ListTypeVersionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype) 
3. See [:material-code-braces: ListTypeVersionsOutputTypeDef](./type_defs.md#listtypeversionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTypeVersionsInputRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_type_versions(**kwargs)
```

1. See [:material-code-braces: ListTypeVersionsInputRequestTypeDef](./type_defs.md#listtypeversionsinputrequesttypedef) 

### list\_types

Returns summary information about extension that have been registered with
CloudFormation.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.list_types)

```python title="Method definition"
def list_types(
    self,
    *,
    Visibility: VisibilityType = ...,  # (1)
    ProvisioningType: ProvisioningTypeType = ...,  # (2)
    DeprecatedStatus: DeprecatedStatusType = ...,  # (3)
    Type: RegistryTypeType = ...,  # (4)
    Filters: TypeFiltersTypeDef = ...,  # (5)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTypesOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype) 
3. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype) 
4. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
5. See [:material-code-braces: TypeFiltersTypeDef](./type_defs.md#typefilterstypedef) 
6. See [:material-code-braces: ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTypesInputRequestTypeDef = {  # (1)
    "Visibility": ...,
}

parent.list_types(**kwargs)
```

1. See [:material-code-braces: ListTypesInputRequestTypeDef](./type_defs.md#listtypesinputrequesttypedef) 

### publish\_type

Publishes the specified extension to the CloudFormation registry as a public
extension in this region.

Type annotations and code completion for `#!python boto3.client("cloudformation").publish_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.publish_type)

```python title="Method definition"
def publish_type(
    self,
    *,
    Type: ThirdPartyTypeType = ...,  # (1)
    Arn: str = ...,
    TypeName: str = ...,
    PublicVersionNumber: str = ...,
) -> PublishTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
2. See [:material-code-braces: PublishTypeOutputTypeDef](./type_defs.md#publishtypeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PublishTypeInputRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.publish_type(**kwargs)
```

1. See [:material-code-braces: PublishTypeInputRequestTypeDef](./type_defs.md#publishtypeinputrequesttypedef) 

### record\_handler\_progress

Reports progress of a resource handler to CloudFormation.

Type annotations and code completion for `#!python boto3.client("cloudformation").record_handler_progress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.record_handler_progress)

```python title="Method definition"
def record_handler_progress(
    self,
    *,
    BearerToken: str,
    OperationStatus: OperationStatusType,  # (1)
    CurrentOperationStatus: OperationStatusType = ...,  # (1)
    StatusMessage: str = ...,
    ErrorCode: HandlerErrorCodeType = ...,  # (3)
    ResourceModel: str = ...,
    ClientRequestToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
3. See [:material-code-brackets: HandlerErrorCodeType](./literals.md#handlererrorcodetype) 


```python title="Usage example with kwargs"
kwargs: RecordHandlerProgressInputRequestTypeDef = {  # (1)
    "BearerToken": ...,
    "OperationStatus": ...,
}

parent.record_handler_progress(**kwargs)
```

1. See [:material-code-braces: RecordHandlerProgressInputRequestTypeDef](./type_defs.md#recordhandlerprogressinputrequesttypedef) 

### register\_publisher

Registers your account as a publisher of public extensions in the CloudFormation
registry.

Type annotations and code completion for `#!python boto3.client("cloudformation").register_publisher` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.register_publisher)

```python title="Method definition"
def register_publisher(
    self,
    *,
    AcceptTermsAndConditions: bool = ...,
    ConnectionArn: str = ...,
) -> RegisterPublisherOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterPublisherOutputTypeDef](./type_defs.md#registerpublisheroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterPublisherInputRequestTypeDef = {  # (1)
    "AcceptTermsAndConditions": ...,
}

parent.register_publisher(**kwargs)
```

1. See [:material-code-braces: RegisterPublisherInputRequestTypeDef](./type_defs.md#registerpublisherinputrequesttypedef) 

### register\_type

Registers an extension with the CloudFormation service.

Type annotations and code completion for `#!python boto3.client("cloudformation").register_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.register_type)

```python title="Method definition"
def register_type(
    self,
    *,
    TypeName: str,
    SchemaHandlerPackage: str,
    Type: RegistryTypeType = ...,  # (1)
    LoggingConfig: LoggingConfigTypeDef = ...,  # (2)
    ExecutionRoleArn: str = ...,
    ClientRequestToken: str = ...,
) -> RegisterTypeOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
3. See [:material-code-braces: RegisterTypeOutputTypeDef](./type_defs.md#registertypeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterTypeInputRequestTypeDef = {  # (1)
    "TypeName": ...,
    "SchemaHandlerPackage": ...,
}

parent.register_type(**kwargs)
```

1. See [:material-code-braces: RegisterTypeInputRequestTypeDef](./type_defs.md#registertypeinputrequesttypedef) 

### rollback\_stack

When specifying `RollbackStack` , you preserve the state of previously
provisioned resources when an operation fails.

Type annotations and code completion for `#!python boto3.client("cloudformation").rollback_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.rollback_stack)

```python title="Method definition"
def rollback_stack(
    self,
    *,
    StackName: str,
    RoleARN: str = ...,
    ClientRequestToken: str = ...,
) -> RollbackStackOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RollbackStackOutputTypeDef](./type_defs.md#rollbackstackoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RollbackStackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.rollback_stack(**kwargs)
```

1. See [:material-code-braces: RollbackStackInputRequestTypeDef](./type_defs.md#rollbackstackinputrequesttypedef) 

### set\_stack\_policy

Sets a stack policy for a specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").set_stack_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.set_stack_policy)

```python title="Method definition"
def set_stack_policy(
    self,
    *,
    StackName: str,
    StackPolicyBody: str = ...,
    StackPolicyURL: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SetStackPolicyInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.set_stack_policy(**kwargs)
```

1. See [:material-code-braces: SetStackPolicyInputRequestTypeDef](./type_defs.md#setstackpolicyinputrequesttypedef) 

### set\_type\_configuration

Specifies the configuration data for a registered CloudFormation extension, in
the given account and region.

Type annotations and code completion for `#!python boto3.client("cloudformation").set_type_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.set_type_configuration)

```python title="Method definition"
def set_type_configuration(
    self,
    *,
    Configuration: str,
    TypeArn: str = ...,
    ConfigurationAlias: str = ...,
    TypeName: str = ...,
    Type: ThirdPartyTypeType = ...,  # (1)
) -> SetTypeConfigurationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
2. See [:material-code-braces: SetTypeConfigurationOutputTypeDef](./type_defs.md#settypeconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SetTypeConfigurationInputRequestTypeDef = {  # (1)
    "Configuration": ...,
}

parent.set_type_configuration(**kwargs)
```

1. See [:material-code-braces: SetTypeConfigurationInputRequestTypeDef](./type_defs.md#settypeconfigurationinputrequesttypedef) 

### set\_type\_default\_version

Specify the default version of an extension.

Type annotations and code completion for `#!python boto3.client("cloudformation").set_type_default_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.set_type_default_version)

```python title="Method definition"
def set_type_default_version(
    self,
    *,
    Arn: str = ...,
    Type: RegistryTypeType = ...,  # (1)
    TypeName: str = ...,
    VersionId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 


```python title="Usage example with kwargs"
kwargs: SetTypeDefaultVersionInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.set_type_default_version(**kwargs)
```

1. See [:material-code-braces: SetTypeDefaultVersionInputRequestTypeDef](./type_defs.md#settypedefaultversioninputrequesttypedef) 

### signal\_resource

Sends a signal to the specified resource with a success or failure status.

Type annotations and code completion for `#!python boto3.client("cloudformation").signal_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.signal_resource)

```python title="Method definition"
def signal_resource(
    self,
    *,
    StackName: str,
    LogicalResourceId: str,
    UniqueId: str,
    Status: ResourceSignalStatusType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceSignalStatusType](./literals.md#resourcesignalstatustype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SignalResourceInputRequestTypeDef = {  # (1)
    "StackName": ...,
    "LogicalResourceId": ...,
    "UniqueId": ...,
    "Status": ...,
}

parent.signal_resource(**kwargs)
```

1. See [:material-code-braces: SignalResourceInputRequestTypeDef](./type_defs.md#signalresourceinputrequesttypedef) 

### stop\_stack\_set\_operation

Stops an in-progress operation on a stack set and its associated stack
instances.

Type annotations and code completion for `#!python boto3.client("cloudformation").stop_stack_set_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.stop_stack_set_operation)

```python title="Method definition"
def stop_stack_set_operation(
    self,
    *,
    StackSetName: str,
    OperationId: str,
    CallAs: CallAsType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 


```python title="Usage example with kwargs"
kwargs: StopStackSetOperationInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "OperationId": ...,
}

parent.stop_stack_set_operation(**kwargs)
```

1. See [:material-code-braces: StopStackSetOperationInputRequestTypeDef](./type_defs.md#stopstacksetoperationinputrequesttypedef) 

### test\_type

Tests a registered extension to make sure it meets all necessary requirements
for being published in the CloudFormation registry.

Type annotations and code completion for `#!python boto3.client("cloudformation").test_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.test_type)

```python title="Method definition"
def test_type(
    self,
    *,
    Arn: str = ...,
    Type: ThirdPartyTypeType = ...,  # (1)
    TypeName: str = ...,
    VersionId: str = ...,
    LogDeliveryBucket: str = ...,
) -> TestTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
2. See [:material-code-braces: TestTypeOutputTypeDef](./type_defs.md#testtypeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: TestTypeInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.test_type(**kwargs)
```

1. See [:material-code-braces: TestTypeInputRequestTypeDef](./type_defs.md#testtypeinputrequesttypedef) 

### update\_stack

.

Type annotations and code completion for `#!python boto3.client("cloudformation").update_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_stack)

```python title="Method definition"
def update_stack(
    self,
    *,
    StackName: str,
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
kwargs: UpdateStackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.update_stack(**kwargs)
```

1. See [:material-code-braces: UpdateStackInputRequestTypeDef](./type_defs.md#updatestackinputrequesttypedef) 

### update\_stack\_instances

.

Type annotations and code completion for `#!python boto3.client("cloudformation").update_stack_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_stack_instances)

```python title="Method definition"
def update_stack_instances(
    self,
    *,
    StackSetName: str,
    Regions: Sequence[str],
    Accounts: Sequence[str] = ...,
    DeploymentTargets: DeploymentTargetsTypeDef = ...,  # (1)
    ParameterOverrides: Sequence[ParameterTypeDef] = ...,  # (2)
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (3)
    OperationId: str = ...,
    CallAs: CallAsType = ...,  # (4)
) -> UpdateStackInstancesOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
4. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
5. See [:material-code-braces: UpdateStackInstancesOutputTypeDef](./type_defs.md#updatestackinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStackInstancesInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "Regions": ...,
}

parent.update_stack_instances(**kwargs)
```

1. See [:material-code-braces: UpdateStackInstancesInputRequestTypeDef](./type_defs.md#updatestackinstancesinputrequesttypedef) 

### update\_stack\_set

.

Type annotations and code completion for `#!python boto3.client("cloudformation").update_stack_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_stack_set)

```python title="Method definition"
def update_stack_set(
    self,
    *,
    StackSetName: str,
    Description: str = ...,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    UsePreviousTemplate: bool = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
    Capabilities: Sequence[CapabilityType] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (4)
    AdministrationRoleARN: str = ...,
    ExecutionRoleName: str = ...,
    DeploymentTargets: DeploymentTargetsTypeDef = ...,  # (5)
    PermissionModel: PermissionModelsType = ...,  # (6)
    AutoDeployment: AutoDeploymentTypeDef = ...,  # (7)
    OperationId: str = ...,
    Accounts: Sequence[str] = ...,
    Regions: Sequence[str] = ...,
    CallAs: CallAsType = ...,  # (8)
    ManagedExecution: ManagedExecutionTypeDef = ...,  # (9)
) -> UpdateStackSetOutputTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
5. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
6. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
7. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
8. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
9. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
10. See [:material-code-braces: UpdateStackSetOutputTypeDef](./type_defs.md#updatestacksetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStackSetInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.update_stack_set(**kwargs)
```

1. See [:material-code-braces: UpdateStackSetInputRequestTypeDef](./type_defs.md#updatestacksetinputrequesttypedef) 

### update\_termination\_protection

Updates termination protection for the specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").update_termination_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.update_termination_protection)

```python title="Method definition"
def update_termination_protection(
    self,
    *,
    EnableTerminationProtection: bool,
    StackName: str,
) -> UpdateTerminationProtectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTerminationProtectionOutputTypeDef](./type_defs.md#updateterminationprotectionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTerminationProtectionInputRequestTypeDef = {  # (1)
    "EnableTerminationProtection": ...,
    "StackName": ...,
}

parent.update_termination_protection(**kwargs)
```

1. See [:material-code-braces: UpdateTerminationProtectionInputRequestTypeDef](./type_defs.md#updateterminationprotectioninputrequesttypedef) 

### validate\_template

Validates a specified template.

Type annotations and code completion for `#!python boto3.client("cloudformation").validate_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client.validate_template)

```python title="Method definition"
def validate_template(
    self,
    *,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
) -> ValidateTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ValidateTemplateOutputTypeDef](./type_defs.md#validatetemplateoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ValidateTemplateInputRequestTypeDef = {  # (1)
    "TemplateBody": ...,
}

parent.validate_template(**kwargs)
```

1. See [:material-code-braces: ValidateTemplateInputRequestTypeDef](./type_defs.md#validatetemplateinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator` method with overloads.

- `client.get_paginator("describe_account_limits")` -> [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- `client.get_paginator("describe_change_set")` -> [DescribeChangeSetPaginator](./paginators.md#describechangesetpaginator)
- `client.get_paginator("describe_stack_events")` -> [DescribeStackEventsPaginator](./paginators.md#describestackeventspaginator)
- `client.get_paginator("describe_stacks")` -> [DescribeStacksPaginator](./paginators.md#describestackspaginator)
- `client.get_paginator("list_change_sets")` -> [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
- `client.get_paginator("list_exports")` -> [ListExportsPaginator](./paginators.md#listexportspaginator)
- `client.get_paginator("list_imports")` -> [ListImportsPaginator](./paginators.md#listimportspaginator)
- `client.get_paginator("list_stack_instances")` -> [ListStackInstancesPaginator](./paginators.md#liststackinstancespaginator)
- `client.get_paginator("list_stack_resources")` -> [ListStackResourcesPaginator](./paginators.md#liststackresourcespaginator)
- `client.get_paginator("list_stack_set_operation_results")` -> [ListStackSetOperationResultsPaginator](./paginators.md#liststacksetoperationresultspaginator)
- `client.get_paginator("list_stack_set_operations")` -> [ListStackSetOperationsPaginator](./paginators.md#liststacksetoperationspaginator)
- `client.get_paginator("list_stack_sets")` -> [ListStackSetsPaginator](./paginators.md#liststacksetspaginator)
- `client.get_paginator("list_stacks")` -> [ListStacksPaginator](./paginators.md#liststackspaginator)
- `client.get_paginator("list_types")` -> [ListTypesPaginator](./paginators.md#listtypespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("cloudformation").get_waiter` method with overloads.

- `client.get_waiter("change_set_create_complete")` -> [ChangeSetCreateCompleteWaiter](./waiters.md#changesetcreatecompletewaiter)
- `client.get_waiter("stack_create_complete")` -> [StackCreateCompleteWaiter](./waiters.md#stackcreatecompletewaiter)
- `client.get_waiter("stack_delete_complete")` -> [StackDeleteCompleteWaiter](./waiters.md#stackdeletecompletewaiter)
- `client.get_waiter("stack_exists")` -> [StackExistsWaiter](./waiters.md#stackexistswaiter)
- `client.get_waiter("stack_import_complete")` -> [StackImportCompleteWaiter](./waiters.md#stackimportcompletewaiter)
- `client.get_waiter("stack_rollback_complete")` -> [StackRollbackCompleteWaiter](./waiters.md#stackrollbackcompletewaiter)
- `client.get_waiter("stack_update_complete")` -> [StackUpdateCompleteWaiter](./waiters.md#stackupdatecompletewaiter)
- `client.get_waiter("type_registration_complete")` -> [TypeRegistrationCompleteWaiter](./waiters.md#typeregistrationcompletewaiter)

