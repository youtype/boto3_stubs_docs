# Paginators

> [Index](../README.md) > [SSM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#ssm)
    type annotations stubs module [mypy-boto3-ssm](https://pypi.org/project/mypy-boto3-ssm/).

## DescribeActivationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_activations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeActivations.html#SSM.Paginator.DescribeActivations)

```python
# DescribeActivationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeActivationsPaginator

def get_describe_activations_paginator() -> DescribeActivationsPaginator:
    return Session().client("ssm").get_paginator("describe_activations")
```

```python
# DescribeActivationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeActivationsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeActivationsPaginator = client.get_paginator("describe_activations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeActivationsPaginator](./paginators.md#describeactivationspaginator)
3. item: `PageIterator[DescribeActivationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeActivationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[DescribeActivationsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeActivationsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[DescribeActivationsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeActivationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeActivationsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeActivationsRequestPaginateTypeDef](./type_defs.md#describeactivationsrequestpaginatetypedef)
## DescribeAssociationExecutionTargetsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_association_execution_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeAssociationExecutionTargets.html#SSM.Paginator.DescribeAssociationExecutionTargets)

```python
# DescribeAssociationExecutionTargetsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAssociationExecutionTargetsPaginator

def get_describe_association_execution_targets_paginator() -> DescribeAssociationExecutionTargetsPaginator:
    return Session().client("ssm").get_paginator("describe_association_execution_targets")
```

```python
# DescribeAssociationExecutionTargetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAssociationExecutionTargetsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeAssociationExecutionTargetsPaginator = client.get_paginator("describe_association_execution_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeAssociationExecutionTargetsPaginator](./paginators.md#describeassociationexecutiontargetspaginator)
3. item: `PageIterator[DescribeAssociationExecutionTargetsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAssociationExecutionTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AssociationId: str,
    ExecutionId: str,
    Filters: Sequence[AssociationExecutionTargetsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeAssociationExecutionTargetsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[AssociationExecutionTargetsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeAssociationExecutionTargetsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAssociationExecutionTargetsRequestPaginateTypeDef = {  # (1)
    "AssociationId": ...,
    "ExecutionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAssociationExecutionTargetsRequestPaginateTypeDef](./type_defs.md#describeassociationexecutiontargetsrequestpaginatetypedef)
## DescribeAssociationExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_association_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeAssociationExecutions.html#SSM.Paginator.DescribeAssociationExecutions)

```python
# DescribeAssociationExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAssociationExecutionsPaginator

def get_describe_association_executions_paginator() -> DescribeAssociationExecutionsPaginator:
    return Session().client("ssm").get_paginator("describe_association_executions")
```

```python
# DescribeAssociationExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAssociationExecutionsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeAssociationExecutionsPaginator = client.get_paginator("describe_association_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeAssociationExecutionsPaginator](./paginators.md#describeassociationexecutionspaginator)
3. item: `PageIterator[DescribeAssociationExecutionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAssociationExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AssociationId: str,
    Filters: Sequence[AssociationExecutionFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeAssociationExecutionsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[AssociationExecutionFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeAssociationExecutionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAssociationExecutionsRequestPaginateTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAssociationExecutionsRequestPaginateTypeDef](./type_defs.md#describeassociationexecutionsrequestpaginatetypedef)
## DescribeAutomationExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_automation_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeAutomationExecutions.html#SSM.Paginator.DescribeAutomationExecutions)

```python
# DescribeAutomationExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAutomationExecutionsPaginator

def get_describe_automation_executions_paginator() -> DescribeAutomationExecutionsPaginator:
    return Session().client("ssm").get_paginator("describe_automation_executions")
```

```python
# DescribeAutomationExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAutomationExecutionsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeAutomationExecutionsPaginator = client.get_paginator("describe_automation_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeAutomationExecutionsPaginator](./paginators.md#describeautomationexecutionspaginator)
3. item: `PageIterator[DescribeAutomationExecutionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAutomationExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[AutomationExecutionFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeAutomationExecutionsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[AutomationExecutionFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeAutomationExecutionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAutomationExecutionsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAutomationExecutionsRequestPaginateTypeDef](./type_defs.md#describeautomationexecutionsrequestpaginatetypedef)
## DescribeAutomationStepExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_automation_step_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeAutomationStepExecutions.html#SSM.Paginator.DescribeAutomationStepExecutions)

```python
# DescribeAutomationStepExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAutomationStepExecutionsPaginator

def get_describe_automation_step_executions_paginator() -> DescribeAutomationStepExecutionsPaginator:
    return Session().client("ssm").get_paginator("describe_automation_step_executions")
```

```python
# DescribeAutomationStepExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAutomationStepExecutionsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeAutomationStepExecutionsPaginator = client.get_paginator("describe_automation_step_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeAutomationStepExecutionsPaginator](./paginators.md#describeautomationstepexecutionspaginator)
3. item: `PageIterator[DescribeAutomationStepExecutionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAutomationStepExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AutomationExecutionId: str,
    Filters: Sequence[StepExecutionFilterTypeDef] = ...,  # (1)
    ReverseOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeAutomationStepExecutionsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[StepExecutionFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeAutomationStepExecutionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAutomationStepExecutionsRequestPaginateTypeDef = {  # (1)
    "AutomationExecutionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAutomationStepExecutionsRequestPaginateTypeDef](./type_defs.md#describeautomationstepexecutionsrequestpaginatetypedef)
## DescribeAvailablePatchesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_available_patches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeAvailablePatches.html#SSM.Paginator.DescribeAvailablePatches)

```python
# DescribeAvailablePatchesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAvailablePatchesPaginator

def get_describe_available_patches_paginator() -> DescribeAvailablePatchesPaginator:
    return Session().client("ssm").get_paginator("describe_available_patches")
```

```python
# DescribeAvailablePatchesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAvailablePatchesPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeAvailablePatchesPaginator = client.get_paginator("describe_available_patches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeAvailablePatchesPaginator](./paginators.md#describeavailablepatchespaginator)
3. item: `PageIterator[DescribeAvailablePatchesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAvailablePatchesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeAvailablePatchesResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[PatchOrchestratorFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeAvailablePatchesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAvailablePatchesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAvailablePatchesRequestPaginateTypeDef](./type_defs.md#describeavailablepatchesrequestpaginatetypedef)
## DescribeEffectiveInstanceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_effective_instance_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeEffectiveInstanceAssociations.html#SSM.Paginator.DescribeEffectiveInstanceAssociations)

```python
# DescribeEffectiveInstanceAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeEffectiveInstanceAssociationsPaginator

def get_describe_effective_instance_associations_paginator() -> DescribeEffectiveInstanceAssociationsPaginator:
    return Session().client("ssm").get_paginator("describe_effective_instance_associations")
```

```python
# DescribeEffectiveInstanceAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeEffectiveInstanceAssociationsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeEffectiveInstanceAssociationsPaginator = client.get_paginator("describe_effective_instance_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeEffectiveInstanceAssociationsPaginator](./paginators.md#describeeffectiveinstanceassociationspaginator)
3. item: `PageIterator[DescribeEffectiveInstanceAssociationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEffectiveInstanceAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeEffectiveInstanceAssociationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeEffectiveInstanceAssociationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEffectiveInstanceAssociationsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEffectiveInstanceAssociationsRequestPaginateTypeDef](./type_defs.md#describeeffectiveinstanceassociationsrequestpaginatetypedef)
## DescribeEffectivePatchesForPatchBaselinePaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_effective_patches_for_patch_baseline")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeEffectivePatchesForPatchBaseline.html#SSM.Paginator.DescribeEffectivePatchesForPatchBaseline)

```python
# DescribeEffectivePatchesForPatchBaselinePaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeEffectivePatchesForPatchBaselinePaginator

def get_describe_effective_patches_for_patch_baseline_paginator() -> DescribeEffectivePatchesForPatchBaselinePaginator:
    return Session().client("ssm").get_paginator("describe_effective_patches_for_patch_baseline")
```

```python
# DescribeEffectivePatchesForPatchBaselinePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeEffectivePatchesForPatchBaselinePaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeEffectivePatchesForPatchBaselinePaginator = client.get_paginator("describe_effective_patches_for_patch_baseline")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeEffectivePatchesForPatchBaselinePaginator](./paginators.md#describeeffectivepatchesforpatchbaselinepaginator)
3. item: `PageIterator[DescribeEffectivePatchesForPatchBaselineResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEffectivePatchesForPatchBaselinePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BaselineId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeEffectivePatchesForPatchBaselineResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeEffectivePatchesForPatchBaselineResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEffectivePatchesForPatchBaselineRequestPaginateTypeDef = {  # (1)
    "BaselineId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEffectivePatchesForPatchBaselineRequestPaginateTypeDef](./type_defs.md#describeeffectivepatchesforpatchbaselinerequestpaginatetypedef)
## DescribeInstanceAssociationsStatusPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_instance_associations_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeInstanceAssociationsStatus.html#SSM.Paginator.DescribeInstanceAssociationsStatus)

```python
# DescribeInstanceAssociationsStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstanceAssociationsStatusPaginator

def get_describe_instance_associations_status_paginator() -> DescribeInstanceAssociationsStatusPaginator:
    return Session().client("ssm").get_paginator("describe_instance_associations_status")
```

```python
# DescribeInstanceAssociationsStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstanceAssociationsStatusPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeInstanceAssociationsStatusPaginator = client.get_paginator("describe_instance_associations_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeInstanceAssociationsStatusPaginator](./paginators.md#describeinstanceassociationsstatuspaginator)
3. item: `PageIterator[DescribeInstanceAssociationsStatusResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeInstanceAssociationsStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeInstanceAssociationsStatusResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeInstanceAssociationsStatusResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstanceAssociationsStatusRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceAssociationsStatusRequestPaginateTypeDef](./type_defs.md#describeinstanceassociationsstatusrequestpaginatetypedef)
## DescribeInstanceInformationPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_instance_information")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeInstanceInformation.html#SSM.Paginator.DescribeInstanceInformation)

```python
# DescribeInstanceInformationPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstanceInformationPaginator

def get_describe_instance_information_paginator() -> DescribeInstanceInformationPaginator:
    return Session().client("ssm").get_paginator("describe_instance_information")
```

```python
# DescribeInstanceInformationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstanceInformationPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeInstanceInformationPaginator = client.get_paginator("describe_instance_information")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeInstanceInformationPaginator](./paginators.md#describeinstanceinformationpaginator)
3. item: `PageIterator[DescribeInstanceInformationResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeInstanceInformationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceInformationFilterList: Sequence[InstanceInformationFilterTypeDef] = ...,  # (1)
    Filters: Sequence[InstanceInformationStringFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeInstanceInformationResultTypeDef]:  # (4)
    ...
```

1. See `Sequence[InstanceInformationFilterTypeDef]`
2. See `Sequence[InstanceInformationStringFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeInstanceInformationResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstanceInformationRequestPaginateTypeDef = {  # (1)
    "InstanceInformationFilterList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceInformationRequestPaginateTypeDef](./type_defs.md#describeinstanceinformationrequestpaginatetypedef)
## DescribeInstancePatchStatesForPatchGroupPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_instance_patch_states_for_patch_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeInstancePatchStatesForPatchGroup.html#SSM.Paginator.DescribeInstancePatchStatesForPatchGroup)

```python
# DescribeInstancePatchStatesForPatchGroupPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstancePatchStatesForPatchGroupPaginator

def get_describe_instance_patch_states_for_patch_group_paginator() -> DescribeInstancePatchStatesForPatchGroupPaginator:
    return Session().client("ssm").get_paginator("describe_instance_patch_states_for_patch_group")
```

```python
# DescribeInstancePatchStatesForPatchGroupPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstancePatchStatesForPatchGroupPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeInstancePatchStatesForPatchGroupPaginator = client.get_paginator("describe_instance_patch_states_for_patch_group")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeInstancePatchStatesForPatchGroupPaginator](./paginators.md#describeinstancepatchstatesforpatchgrouppaginator)
3. item: `PageIterator[DescribeInstancePatchStatesForPatchGroupResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeInstancePatchStatesForPatchGroupPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PatchGroup: str,
    Filters: Sequence[InstancePatchStateFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeInstancePatchStatesForPatchGroupResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[InstancePatchStateFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeInstancePatchStatesForPatchGroupResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstancePatchStatesForPatchGroupRequestPaginateTypeDef = {  # (1)
    "PatchGroup": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstancePatchStatesForPatchGroupRequestPaginateTypeDef](./type_defs.md#describeinstancepatchstatesforpatchgrouprequestpaginatetypedef)
## DescribeInstancePatchStatesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_instance_patch_states")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeInstancePatchStates.html#SSM.Paginator.DescribeInstancePatchStates)

```python
# DescribeInstancePatchStatesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstancePatchStatesPaginator

def get_describe_instance_patch_states_paginator() -> DescribeInstancePatchStatesPaginator:
    return Session().client("ssm").get_paginator("describe_instance_patch_states")
```

```python
# DescribeInstancePatchStatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstancePatchStatesPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeInstancePatchStatesPaginator = client.get_paginator("describe_instance_patch_states")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeInstancePatchStatesPaginator](./paginators.md#describeinstancepatchstatespaginator)
3. item: `PageIterator[DescribeInstancePatchStatesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeInstancePatchStatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceIds: Sequence[str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeInstancePatchStatesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeInstancePatchStatesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstancePatchStatesRequestPaginateTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstancePatchStatesRequestPaginateTypeDef](./type_defs.md#describeinstancepatchstatesrequestpaginatetypedef)
## DescribeInstancePatchesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_instance_patches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeInstancePatches.html#SSM.Paginator.DescribeInstancePatches)

```python
# DescribeInstancePatchesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstancePatchesPaginator

def get_describe_instance_patches_paginator() -> DescribeInstancePatchesPaginator:
    return Session().client("ssm").get_paginator("describe_instance_patches")
```

```python
# DescribeInstancePatchesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstancePatchesPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeInstancePatchesPaginator = client.get_paginator("describe_instance_patches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeInstancePatchesPaginator](./paginators.md#describeinstancepatchespaginator)
3. item: `PageIterator[DescribeInstancePatchesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeInstancePatchesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeInstancePatchesResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[PatchOrchestratorFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeInstancePatchesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstancePatchesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstancePatchesRequestPaginateTypeDef](./type_defs.md#describeinstancepatchesrequestpaginatetypedef)
## DescribeInstancePropertiesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_instance_properties")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeInstanceProperties.html#SSM.Paginator.DescribeInstanceProperties)

```python
# DescribeInstancePropertiesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstancePropertiesPaginator

def get_describe_instance_properties_paginator() -> DescribeInstancePropertiesPaginator:
    return Session().client("ssm").get_paginator("describe_instance_properties")
```

```python
# DescribeInstancePropertiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstancePropertiesPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeInstancePropertiesPaginator = client.get_paginator("describe_instance_properties")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeInstancePropertiesPaginator](./paginators.md#describeinstancepropertiespaginator)
3. item: `PageIterator[DescribeInstancePropertiesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeInstancePropertiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstancePropertyFilterList: Sequence[InstancePropertyFilterTypeDef] = ...,  # (1)
    FiltersWithOperator: Sequence[InstancePropertyStringFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeInstancePropertiesResultTypeDef]:  # (4)
    ...
```

1. See `Sequence[InstancePropertyFilterTypeDef]`
2. See `Sequence[InstancePropertyStringFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeInstancePropertiesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstancePropertiesRequestPaginateTypeDef = {  # (1)
    "InstancePropertyFilterList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstancePropertiesRequestPaginateTypeDef](./type_defs.md#describeinstancepropertiesrequestpaginatetypedef)
## DescribeInventoryDeletionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_inventory_deletions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeInventoryDeletions.html#SSM.Paginator.DescribeInventoryDeletions)

```python
# DescribeInventoryDeletionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInventoryDeletionsPaginator

def get_describe_inventory_deletions_paginator() -> DescribeInventoryDeletionsPaginator:
    return Session().client("ssm").get_paginator("describe_inventory_deletions")
```

```python
# DescribeInventoryDeletionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInventoryDeletionsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeInventoryDeletionsPaginator = client.get_paginator("describe_inventory_deletions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeInventoryDeletionsPaginator](./paginators.md#describeinventorydeletionspaginator)
3. item: `PageIterator[DescribeInventoryDeletionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeInventoryDeletionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DeletionId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeInventoryDeletionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeInventoryDeletionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInventoryDeletionsRequestPaginateTypeDef = {  # (1)
    "DeletionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInventoryDeletionsRequestPaginateTypeDef](./type_defs.md#describeinventorydeletionsrequestpaginatetypedef)
## DescribeMaintenanceWindowExecutionTaskInvocationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_execution_task_invocations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeMaintenanceWindowExecutionTaskInvocations.html#SSM.Paginator.DescribeMaintenanceWindowExecutionTaskInvocations)

```python
# DescribeMaintenanceWindowExecutionTaskInvocationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionTaskInvocationsPaginator

def get_describe_maintenance_window_execution_task_invocations_paginator() -> DescribeMaintenanceWindowExecutionTaskInvocationsPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_execution_task_invocations")
```

```python
# DescribeMaintenanceWindowExecutionTaskInvocationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionTaskInvocationsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeMaintenanceWindowExecutionTaskInvocationsPaginator = client.get_paginator("describe_maintenance_window_execution_task_invocations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeMaintenanceWindowExecutionTaskInvocationsPaginator](./paginators.md#describemaintenancewindowexecutiontaskinvocationspaginator)
3. item: `PageIterator[DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowExecutionTaskInvocationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WindowExecutionId: str,
    TaskId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[MaintenanceWindowFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMaintenanceWindowExecutionTaskInvocationsRequestPaginateTypeDef = {  # (1)
    "WindowExecutionId": ...,
    "TaskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowExecutionTaskInvocationsRequestPaginateTypeDef](./type_defs.md#describemaintenancewindowexecutiontaskinvocationsrequestpaginatetypedef)
## DescribeMaintenanceWindowExecutionTasksPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_execution_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeMaintenanceWindowExecutionTasks.html#SSM.Paginator.DescribeMaintenanceWindowExecutionTasks)

```python
# DescribeMaintenanceWindowExecutionTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionTasksPaginator

def get_describe_maintenance_window_execution_tasks_paginator() -> DescribeMaintenanceWindowExecutionTasksPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_execution_tasks")
```

```python
# DescribeMaintenanceWindowExecutionTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionTasksPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeMaintenanceWindowExecutionTasksPaginator = client.get_paginator("describe_maintenance_window_execution_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeMaintenanceWindowExecutionTasksPaginator](./paginators.md#describemaintenancewindowexecutiontaskspaginator)
3. item: `PageIterator[DescribeMaintenanceWindowExecutionTasksResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowExecutionTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WindowExecutionId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeMaintenanceWindowExecutionTasksResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[MaintenanceWindowFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeMaintenanceWindowExecutionTasksResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMaintenanceWindowExecutionTasksRequestPaginateTypeDef = {  # (1)
    "WindowExecutionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowExecutionTasksRequestPaginateTypeDef](./type_defs.md#describemaintenancewindowexecutiontasksrequestpaginatetypedef)
## DescribeMaintenanceWindowExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeMaintenanceWindowExecutions.html#SSM.Paginator.DescribeMaintenanceWindowExecutions)

```python
# DescribeMaintenanceWindowExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionsPaginator

def get_describe_maintenance_window_executions_paginator() -> DescribeMaintenanceWindowExecutionsPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_executions")
```

```python
# DescribeMaintenanceWindowExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeMaintenanceWindowExecutionsPaginator = client.get_paginator("describe_maintenance_window_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeMaintenanceWindowExecutionsPaginator](./paginators.md#describemaintenancewindowexecutionspaginator)
3. item: `PageIterator[DescribeMaintenanceWindowExecutionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WindowId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeMaintenanceWindowExecutionsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[MaintenanceWindowFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeMaintenanceWindowExecutionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMaintenanceWindowExecutionsRequestPaginateTypeDef = {  # (1)
    "WindowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowExecutionsRequestPaginateTypeDef](./type_defs.md#describemaintenancewindowexecutionsrequestpaginatetypedef)
## DescribeMaintenanceWindowSchedulePaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_schedule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeMaintenanceWindowSchedule.html#SSM.Paginator.DescribeMaintenanceWindowSchedule)

```python
# DescribeMaintenanceWindowSchedulePaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowSchedulePaginator

def get_describe_maintenance_window_schedule_paginator() -> DescribeMaintenanceWindowSchedulePaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_schedule")
```

```python
# DescribeMaintenanceWindowSchedulePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowSchedulePaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeMaintenanceWindowSchedulePaginator = client.get_paginator("describe_maintenance_window_schedule")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeMaintenanceWindowSchedulePaginator](./paginators.md#describemaintenancewindowschedulepaginator)
3. item: `PageIterator[DescribeMaintenanceWindowScheduleResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowSchedulePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WindowId: str = ...,
    Targets: Sequence[TargetUnionTypeDef] = ...,  # (1)
    ResourceType: MaintenanceWindowResourceTypeType = ...,  # (2)
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[DescribeMaintenanceWindowScheduleResultTypeDef]:  # (5)
    ...
```

1. See `Sequence[TargetUnionTypeDef]`
2. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
3. See `Sequence[PatchOrchestratorFilterTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[DescribeMaintenanceWindowScheduleResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMaintenanceWindowScheduleRequestPaginateTypeDef = {  # (1)
    "WindowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowScheduleRequestPaginateTypeDef](./type_defs.md#describemaintenancewindowschedulerequestpaginatetypedef)
## DescribeMaintenanceWindowTargetsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeMaintenanceWindowTargets.html#SSM.Paginator.DescribeMaintenanceWindowTargets)

```python
# DescribeMaintenanceWindowTargetsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowTargetsPaginator

def get_describe_maintenance_window_targets_paginator() -> DescribeMaintenanceWindowTargetsPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_targets")
```

```python
# DescribeMaintenanceWindowTargetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowTargetsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeMaintenanceWindowTargetsPaginator = client.get_paginator("describe_maintenance_window_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeMaintenanceWindowTargetsPaginator](./paginators.md#describemaintenancewindowtargetspaginator)
3. item: `PageIterator[DescribeMaintenanceWindowTargetsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WindowId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeMaintenanceWindowTargetsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[MaintenanceWindowFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeMaintenanceWindowTargetsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMaintenanceWindowTargetsRequestPaginateTypeDef = {  # (1)
    "WindowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowTargetsRequestPaginateTypeDef](./type_defs.md#describemaintenancewindowtargetsrequestpaginatetypedef)
## DescribeMaintenanceWindowTasksPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeMaintenanceWindowTasks.html#SSM.Paginator.DescribeMaintenanceWindowTasks)

```python
# DescribeMaintenanceWindowTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowTasksPaginator

def get_describe_maintenance_window_tasks_paginator() -> DescribeMaintenanceWindowTasksPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_tasks")
```

```python
# DescribeMaintenanceWindowTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowTasksPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeMaintenanceWindowTasksPaginator = client.get_paginator("describe_maintenance_window_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeMaintenanceWindowTasksPaginator](./paginators.md#describemaintenancewindowtaskspaginator)
3. item: `PageIterator[DescribeMaintenanceWindowTasksResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WindowId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeMaintenanceWindowTasksResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[MaintenanceWindowFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeMaintenanceWindowTasksResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMaintenanceWindowTasksRequestPaginateTypeDef = {  # (1)
    "WindowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowTasksRequestPaginateTypeDef](./type_defs.md#describemaintenancewindowtasksrequestpaginatetypedef)
## DescribeMaintenanceWindowsForTargetPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_windows_for_target")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeMaintenanceWindowsForTarget.html#SSM.Paginator.DescribeMaintenanceWindowsForTarget)

```python
# DescribeMaintenanceWindowsForTargetPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowsForTargetPaginator

def get_describe_maintenance_windows_for_target_paginator() -> DescribeMaintenanceWindowsForTargetPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_windows_for_target")
```

```python
# DescribeMaintenanceWindowsForTargetPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowsForTargetPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeMaintenanceWindowsForTargetPaginator = client.get_paginator("describe_maintenance_windows_for_target")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeMaintenanceWindowsForTargetPaginator](./paginators.md#describemaintenancewindowsfortargetpaginator)
3. item: `PageIterator[DescribeMaintenanceWindowsForTargetResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowsForTargetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Targets: Sequence[TargetUnionTypeDef],  # (1)
    ResourceType: MaintenanceWindowResourceTypeType,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeMaintenanceWindowsForTargetResultTypeDef]:  # (4)
    ...
```

1. See `Sequence[TargetUnionTypeDef]`
2. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeMaintenanceWindowsForTargetResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMaintenanceWindowsForTargetRequestPaginateTypeDef = {  # (1)
    "Targets": ...,
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowsForTargetRequestPaginateTypeDef](./type_defs.md#describemaintenancewindowsfortargetrequestpaginatetypedef)
## DescribeMaintenanceWindowsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_windows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeMaintenanceWindows.html#SSM.Paginator.DescribeMaintenanceWindows)

```python
# DescribeMaintenanceWindowsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowsPaginator

def get_describe_maintenance_windows_paginator() -> DescribeMaintenanceWindowsPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_windows")
```

```python
# DescribeMaintenanceWindowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeMaintenanceWindowsPaginator = client.get_paginator("describe_maintenance_windows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeMaintenanceWindowsPaginator](./paginators.md#describemaintenancewindowspaginator)
3. item: `PageIterator[DescribeMaintenanceWindowsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeMaintenanceWindowsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[MaintenanceWindowFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeMaintenanceWindowsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMaintenanceWindowsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowsRequestPaginateTypeDef](./type_defs.md#describemaintenancewindowsrequestpaginatetypedef)
## DescribeOpsItemsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_ops_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeOpsItems.html#SSM.Paginator.DescribeOpsItems)

```python
# DescribeOpsItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeOpsItemsPaginator

def get_describe_ops_items_paginator() -> DescribeOpsItemsPaginator:
    return Session().client("ssm").get_paginator("describe_ops_items")
```

```python
# DescribeOpsItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeOpsItemsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeOpsItemsPaginator = client.get_paginator("describe_ops_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeOpsItemsPaginator](./paginators.md#describeopsitemspaginator)
3. item: `PageIterator[DescribeOpsItemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeOpsItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OpsItemFilters: Sequence[OpsItemFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeOpsItemsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[OpsItemFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeOpsItemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOpsItemsRequestPaginateTypeDef = {  # (1)
    "OpsItemFilters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOpsItemsRequestPaginateTypeDef](./type_defs.md#describeopsitemsrequestpaginatetypedef)
## DescribeParametersPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeParameters.html#SSM.Paginator.DescribeParameters)

```python
# DescribeParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeParametersPaginator

def get_describe_parameters_paginator() -> DescribeParametersPaginator:
    return Session().client("ssm").get_paginator("describe_parameters")
```

```python
# DescribeParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeParametersPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeParametersPaginator = client.get_paginator("describe_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
3. item: `PageIterator[DescribeParametersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[ParametersFilterTypeDef] = ...,  # (1)
    ParameterFilters: Sequence[ParameterStringFilterTypeDef] = ...,  # (2)
    Shared: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeParametersResultTypeDef]:  # (4)
    ...
```

1. See `Sequence[ParametersFilterTypeDef]`
2. See `Sequence[ParameterStringFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeParametersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeParametersRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeParametersRequestPaginateTypeDef](./type_defs.md#describeparametersrequestpaginatetypedef)
## DescribePatchBaselinesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_patch_baselines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribePatchBaselines.html#SSM.Paginator.DescribePatchBaselines)

```python
# DescribePatchBaselinesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribePatchBaselinesPaginator

def get_describe_patch_baselines_paginator() -> DescribePatchBaselinesPaginator:
    return Session().client("ssm").get_paginator("describe_patch_baselines")
```

```python
# DescribePatchBaselinesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribePatchBaselinesPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribePatchBaselinesPaginator = client.get_paginator("describe_patch_baselines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribePatchBaselinesPaginator](./paginators.md#describepatchbaselinespaginator)
3. item: `PageIterator[DescribePatchBaselinesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribePatchBaselinesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribePatchBaselinesResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[PatchOrchestratorFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribePatchBaselinesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribePatchBaselinesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePatchBaselinesRequestPaginateTypeDef](./type_defs.md#describepatchbaselinesrequestpaginatetypedef)
## DescribePatchGroupsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_patch_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribePatchGroups.html#SSM.Paginator.DescribePatchGroups)

```python
# DescribePatchGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribePatchGroupsPaginator

def get_describe_patch_groups_paginator() -> DescribePatchGroupsPaginator:
    return Session().client("ssm").get_paginator("describe_patch_groups")
```

```python
# DescribePatchGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribePatchGroupsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribePatchGroupsPaginator = client.get_paginator("describe_patch_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribePatchGroupsPaginator](./paginators.md#describepatchgroupspaginator)
3. item: `PageIterator[DescribePatchGroupsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribePatchGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribePatchGroupsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[PatchOrchestratorFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribePatchGroupsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribePatchGroupsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePatchGroupsRequestPaginateTypeDef](./type_defs.md#describepatchgroupsrequestpaginatetypedef)
## DescribePatchPropertiesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_patch_properties")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribePatchProperties.html#SSM.Paginator.DescribePatchProperties)

```python
# DescribePatchPropertiesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribePatchPropertiesPaginator

def get_describe_patch_properties_paginator() -> DescribePatchPropertiesPaginator:
    return Session().client("ssm").get_paginator("describe_patch_properties")
```

```python
# DescribePatchPropertiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribePatchPropertiesPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribePatchPropertiesPaginator = client.get_paginator("describe_patch_properties")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribePatchPropertiesPaginator](./paginators.md#describepatchpropertiespaginator)
3. item: `PageIterator[DescribePatchPropertiesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribePatchPropertiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OperatingSystem: OperatingSystemType,  # (1)
    Property: PatchPropertyType,  # (2)
    PatchSet: PatchSetType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[DescribePatchPropertiesResultTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype)
2. See [:material-code-brackets: PatchPropertyType](./literals.md#patchpropertytype)
3. See [:material-code-brackets: PatchSetType](./literals.md#patchsettype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[DescribePatchPropertiesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribePatchPropertiesRequestPaginateTypeDef = {  # (1)
    "OperatingSystem": ...,
    "Property": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePatchPropertiesRequestPaginateTypeDef](./type_defs.md#describepatchpropertiesrequestpaginatetypedef)
## DescribeSessionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/DescribeSessions.html#SSM.Paginator.DescribeSessions)

```python
# DescribeSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeSessionsPaginator

def get_describe_sessions_paginator() -> DescribeSessionsPaginator:
    return Session().client("ssm").get_paginator("describe_sessions")
```

```python
# DescribeSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeSessionsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: DescribeSessionsPaginator = client.get_paginator("describe_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeSessionsPaginator](./paginators.md#describesessionspaginator)
3. item: `PageIterator[DescribeSessionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    State: SessionStateType,  # (1)
    Filters: Sequence[SessionFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeSessionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype)
2. See `Sequence[SessionFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeSessionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSessionsRequestPaginateTypeDef = {  # (1)
    "State": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSessionsRequestPaginateTypeDef](./type_defs.md#describesessionsrequestpaginatetypedef)
## GetInventoryPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("get_inventory")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/GetInventory.html#SSM.Paginator.GetInventory)

```python
# GetInventoryPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetInventoryPaginator

def get_get_inventory_paginator() -> GetInventoryPaginator:
    return Session().client("ssm").get_paginator("get_inventory")
```

```python
# GetInventoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetInventoryPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: GetInventoryPaginator = client.get_paginator("get_inventory")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [GetInventoryPaginator](./paginators.md#getinventorypaginator)
3. item: `PageIterator[GetInventoryResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetInventoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[InventoryFilterTypeDef] = ...,  # (1)
    Aggregators: Sequence[InventoryAggregatorPaginatorTypeDef] = ...,  # (2)
    ResultAttributes: Sequence[ResultAttributeTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[GetInventoryResultTypeDef]:  # (5)
    ...
```

1. See `Sequence[InventoryFilterTypeDef]`
2. See `Sequence[InventoryAggregatorPaginatorTypeDef]`
3. See `Sequence[ResultAttributeTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[GetInventoryResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetInventoryRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInventoryRequestPaginateTypeDef](./type_defs.md#getinventoryrequestpaginatetypedef)
## GetInventorySchemaPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("get_inventory_schema")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/GetInventorySchema.html#SSM.Paginator.GetInventorySchema)

```python
# GetInventorySchemaPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetInventorySchemaPaginator

def get_get_inventory_schema_paginator() -> GetInventorySchemaPaginator:
    return Session().client("ssm").get_paginator("get_inventory_schema")
```

```python
# GetInventorySchemaPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetInventorySchemaPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: GetInventorySchemaPaginator = client.get_paginator("get_inventory_schema")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [GetInventorySchemaPaginator](./paginators.md#getinventoryschemapaginator)
3. item: `PageIterator[GetInventorySchemaResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetInventorySchemaPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TypeName: str = ...,
    Aggregator: bool = ...,
    SubType: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetInventorySchemaResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetInventorySchemaResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetInventorySchemaRequestPaginateTypeDef = {  # (1)
    "TypeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInventorySchemaRequestPaginateTypeDef](./type_defs.md#getinventoryschemarequestpaginatetypedef)
## GetOpsSummaryPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("get_ops_summary")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/GetOpsSummary.html#SSM.Paginator.GetOpsSummary)

```python
# GetOpsSummaryPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetOpsSummaryPaginator

def get_get_ops_summary_paginator() -> GetOpsSummaryPaginator:
    return Session().client("ssm").get_paginator("get_ops_summary")
```

```python
# GetOpsSummaryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetOpsSummaryPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: GetOpsSummaryPaginator = client.get_paginator("get_ops_summary")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [GetOpsSummaryPaginator](./paginators.md#getopssummarypaginator)
3. item: `PageIterator[GetOpsSummaryResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetOpsSummaryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SyncName: str = ...,
    Filters: Sequence[OpsFilterTypeDef] = ...,  # (1)
    Aggregators: Sequence[OpsAggregatorPaginatorTypeDef] = ...,  # (2)
    ResultAttributes: Sequence[OpsResultAttributeTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[GetOpsSummaryResultTypeDef]:  # (5)
    ...
```

1. See `Sequence[OpsFilterTypeDef]`
2. See `Sequence[OpsAggregatorPaginatorTypeDef]`
3. See `Sequence[OpsResultAttributeTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[GetOpsSummaryResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetOpsSummaryRequestPaginateTypeDef = {  # (1)
    "SyncName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOpsSummaryRequestPaginateTypeDef](./type_defs.md#getopssummaryrequestpaginatetypedef)
## GetParameterHistoryPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("get_parameter_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/GetParameterHistory.html#SSM.Paginator.GetParameterHistory)

```python
# GetParameterHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetParameterHistoryPaginator

def get_get_parameter_history_paginator() -> GetParameterHistoryPaginator:
    return Session().client("ssm").get_paginator("get_parameter_history")
```

```python
# GetParameterHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetParameterHistoryPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: GetParameterHistoryPaginator = client.get_paginator("get_parameter_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [GetParameterHistoryPaginator](./paginators.md#getparameterhistorypaginator)
3. item: `PageIterator[GetParameterHistoryResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetParameterHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Name: str,
    WithDecryption: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetParameterHistoryResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetParameterHistoryResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetParameterHistoryRequestPaginateTypeDef = {  # (1)
    "Name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetParameterHistoryRequestPaginateTypeDef](./type_defs.md#getparameterhistoryrequestpaginatetypedef)
## GetParametersByPathPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("get_parameters_by_path")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/GetParametersByPath.html#SSM.Paginator.GetParametersByPath)

```python
# GetParametersByPathPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetParametersByPathPaginator

def get_get_parameters_by_path_paginator() -> GetParametersByPathPaginator:
    return Session().client("ssm").get_paginator("get_parameters_by_path")
```

```python
# GetParametersByPathPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetParametersByPathPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: GetParametersByPathPaginator = client.get_paginator("get_parameters_by_path")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [GetParametersByPathPaginator](./paginators.md#getparametersbypathpaginator)
3. item: `PageIterator[GetParametersByPathResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetParametersByPathPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Path: str,
    Recursive: bool = ...,
    ParameterFilters: Sequence[ParameterStringFilterTypeDef] = ...,  # (1)
    WithDecryption: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetParametersByPathResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[ParameterStringFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetParametersByPathResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetParametersByPathRequestPaginateTypeDef = {  # (1)
    "Path": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetParametersByPathRequestPaginateTypeDef](./type_defs.md#getparametersbypathrequestpaginatetypedef)
## GetResourcePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("get_resource_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/GetResourcePolicies.html#SSM.Paginator.GetResourcePolicies)

```python
# GetResourcePoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return Session().client("ssm").get_paginator("get_resource_policies")
```

```python
# GetResourcePoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import GetResourcePoliciesPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: GetResourcePoliciesPaginator = client.get_paginator("get_resource_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
3. item: `PageIterator[GetResourcePoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetResourcePoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetResourcePoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetResourcePoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetResourcePoliciesRequestPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourcePoliciesRequestPaginateTypeDef](./type_defs.md#getresourcepoliciesrequestpaginatetypedef)
## ListAssociationVersionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_association_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListAssociationVersions.html#SSM.Paginator.ListAssociationVersions)

```python
# ListAssociationVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListAssociationVersionsPaginator

def get_list_association_versions_paginator() -> ListAssociationVersionsPaginator:
    return Session().client("ssm").get_paginator("list_association_versions")
```

```python
# ListAssociationVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListAssociationVersionsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListAssociationVersionsPaginator = client.get_paginator("list_association_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListAssociationVersionsPaginator](./paginators.md#listassociationversionspaginator)
3. item: `PageIterator[ListAssociationVersionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssociationVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AssociationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssociationVersionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssociationVersionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociationVersionsRequestPaginateTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociationVersionsRequestPaginateTypeDef](./type_defs.md#listassociationversionsrequestpaginatetypedef)
## ListAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListAssociations.html#SSM.Paginator.ListAssociations)

```python
# ListAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListAssociationsPaginator

def get_list_associations_paginator() -> ListAssociationsPaginator:
    return Session().client("ssm").get_paginator("list_associations")
```

```python
# ListAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListAssociationsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListAssociationsPaginator = client.get_paginator("list_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListAssociationsPaginator](./paginators.md#listassociationspaginator)
3. item: `PageIterator[ListAssociationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AssociationFilterList: Sequence[AssociationFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssociationsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[AssociationFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssociationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociationsRequestPaginateTypeDef = {  # (1)
    "AssociationFilterList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociationsRequestPaginateTypeDef](./type_defs.md#listassociationsrequestpaginatetypedef)
## ListCloudConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_cloud_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListCloudConnectors.html#SSM.Paginator.ListCloudConnectors)

```python
# ListCloudConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListCloudConnectorsPaginator

def get_list_cloud_connectors_paginator() -> ListCloudConnectorsPaginator:
    return Session().client("ssm").get_paginator("list_cloud_connectors")
```

```python
# ListCloudConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListCloudConnectorsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListCloudConnectorsPaginator = client.get_paginator("list_cloud_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListCloudConnectorsPaginator](./paginators.md#listcloudconnectorspaginator)
3. item: `PageIterator[ListCloudConnectorsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCloudConnectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[CloudConnectorFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCloudConnectorsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[CloudConnectorFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCloudConnectorsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCloudConnectorsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCloudConnectorsRequestPaginateTypeDef](./type_defs.md#listcloudconnectorsrequestpaginatetypedef)
## ListCommandInvocationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_command_invocations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListCommandInvocations.html#SSM.Paginator.ListCommandInvocations)

```python
# ListCommandInvocationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListCommandInvocationsPaginator

def get_list_command_invocations_paginator() -> ListCommandInvocationsPaginator:
    return Session().client("ssm").get_paginator("list_command_invocations")
```

```python
# ListCommandInvocationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListCommandInvocationsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListCommandInvocationsPaginator = client.get_paginator("list_command_invocations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListCommandInvocationsPaginator](./paginators.md#listcommandinvocationspaginator)
3. item: `PageIterator[ListCommandInvocationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCommandInvocationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CommandId: str = ...,
    InstanceId: str = ...,
    Filters: Sequence[CommandFilterTypeDef] = ...,  # (1)
    Details: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCommandInvocationsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[CommandFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCommandInvocationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCommandInvocationsRequestPaginateTypeDef = {  # (1)
    "CommandId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCommandInvocationsRequestPaginateTypeDef](./type_defs.md#listcommandinvocationsrequestpaginatetypedef)
## ListCommandsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_commands")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListCommands.html#SSM.Paginator.ListCommands)

```python
# ListCommandsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListCommandsPaginator

def get_list_commands_paginator() -> ListCommandsPaginator:
    return Session().client("ssm").get_paginator("list_commands")
```

```python
# ListCommandsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListCommandsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListCommandsPaginator = client.get_paginator("list_commands")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListCommandsPaginator](./paginators.md#listcommandspaginator)
3. item: `PageIterator[ListCommandsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCommandsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CommandId: str = ...,
    InstanceId: str = ...,
    Filters: Sequence[CommandFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCommandsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[CommandFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCommandsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCommandsRequestPaginateTypeDef = {  # (1)
    "CommandId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCommandsRequestPaginateTypeDef](./type_defs.md#listcommandsrequestpaginatetypedef)
## ListComplianceItemsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_compliance_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListComplianceItems.html#SSM.Paginator.ListComplianceItems)

```python
# ListComplianceItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListComplianceItemsPaginator

def get_list_compliance_items_paginator() -> ListComplianceItemsPaginator:
    return Session().client("ssm").get_paginator("list_compliance_items")
```

```python
# ListComplianceItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListComplianceItemsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListComplianceItemsPaginator = client.get_paginator("list_compliance_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListComplianceItemsPaginator](./paginators.md#listcomplianceitemspaginator)
3. item: `PageIterator[ListComplianceItemsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComplianceItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[ComplianceStringFilterTypeDef] = ...,  # (1)
    ResourceIds: Sequence[str] = ...,
    ResourceTypes: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListComplianceItemsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[ComplianceStringFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListComplianceItemsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComplianceItemsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComplianceItemsRequestPaginateTypeDef](./type_defs.md#listcomplianceitemsrequestpaginatetypedef)
## ListComplianceSummariesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_compliance_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListComplianceSummaries.html#SSM.Paginator.ListComplianceSummaries)

```python
# ListComplianceSummariesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListComplianceSummariesPaginator

def get_list_compliance_summaries_paginator() -> ListComplianceSummariesPaginator:
    return Session().client("ssm").get_paginator("list_compliance_summaries")
```

```python
# ListComplianceSummariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListComplianceSummariesPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListComplianceSummariesPaginator = client.get_paginator("list_compliance_summaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListComplianceSummariesPaginator](./paginators.md#listcompliancesummariespaginator)
3. item: `PageIterator[ListComplianceSummariesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComplianceSummariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[ComplianceStringFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListComplianceSummariesResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[ComplianceStringFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListComplianceSummariesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComplianceSummariesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComplianceSummariesRequestPaginateTypeDef](./type_defs.md#listcompliancesummariesrequestpaginatetypedef)
## ListDocumentVersionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_document_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListDocumentVersions.html#SSM.Paginator.ListDocumentVersions)

```python
# ListDocumentVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListDocumentVersionsPaginator

def get_list_document_versions_paginator() -> ListDocumentVersionsPaginator:
    return Session().client("ssm").get_paginator("list_document_versions")
```

```python
# ListDocumentVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListDocumentVersionsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListDocumentVersionsPaginator = client.get_paginator("list_document_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListDocumentVersionsPaginator](./paginators.md#listdocumentversionspaginator)
3. item: `PageIterator[ListDocumentVersionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDocumentVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Name: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDocumentVersionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDocumentVersionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDocumentVersionsRequestPaginateTypeDef = {  # (1)
    "Name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDocumentVersionsRequestPaginateTypeDef](./type_defs.md#listdocumentversionsrequestpaginatetypedef)
## ListDocumentsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_documents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListDocuments.html#SSM.Paginator.ListDocuments)

```python
# ListDocumentsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListDocumentsPaginator

def get_list_documents_paginator() -> ListDocumentsPaginator:
    return Session().client("ssm").get_paginator("list_documents")
```

```python
# ListDocumentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListDocumentsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListDocumentsPaginator = client.get_paginator("list_documents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListDocumentsPaginator](./paginators.md#listdocumentspaginator)
3. item: `PageIterator[ListDocumentsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDocumentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DocumentFilterList: Sequence[DocumentFilterTypeDef] = ...,  # (1)
    Filters: Sequence[DocumentKeyValuesFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListDocumentsResultTypeDef]:  # (4)
    ...
```

1. See `Sequence[DocumentFilterTypeDef]`
2. See `Sequence[DocumentKeyValuesFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListDocumentsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDocumentsRequestPaginateTypeDef = {  # (1)
    "DocumentFilterList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDocumentsRequestPaginateTypeDef](./type_defs.md#listdocumentsrequestpaginatetypedef)
## ListNodesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListNodes.html#SSM.Paginator.ListNodes)

```python
# ListNodesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListNodesPaginator

def get_list_nodes_paginator() -> ListNodesPaginator:
    return Session().client("ssm").get_paginator("list_nodes")
```

```python
# ListNodesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListNodesPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListNodesPaginator = client.get_paginator("list_nodes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListNodesPaginator](./paginators.md#listnodespaginator)
3. item: `PageIterator[ListNodesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNodesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SyncName: str = ...,
    Filters: Sequence[NodeFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNodesResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[NodeFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNodesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNodesRequestPaginateTypeDef = {  # (1)
    "SyncName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNodesRequestPaginateTypeDef](./type_defs.md#listnodesrequestpaginatetypedef)
## ListNodesSummaryPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_nodes_summary")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListNodesSummary.html#SSM.Paginator.ListNodesSummary)

```python
# ListNodesSummaryPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListNodesSummaryPaginator

def get_list_nodes_summary_paginator() -> ListNodesSummaryPaginator:
    return Session().client("ssm").get_paginator("list_nodes_summary")
```

```python
# ListNodesSummaryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListNodesSummaryPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListNodesSummaryPaginator = client.get_paginator("list_nodes_summary")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListNodesSummaryPaginator](./paginators.md#listnodessummarypaginator)
3. item: `PageIterator[ListNodesSummaryResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNodesSummaryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Aggregators: Sequence[NodeAggregatorPaginatorTypeDef],  # (1)
    SyncName: str = ...,
    Filters: Sequence[NodeFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListNodesSummaryResultTypeDef]:  # (4)
    ...
```

1. See `Sequence[NodeAggregatorPaginatorTypeDef]`
2. See `Sequence[NodeFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListNodesSummaryResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNodesSummaryRequestPaginateTypeDef = {  # (1)
    "Aggregators": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNodesSummaryRequestPaginateTypeDef](./type_defs.md#listnodessummaryrequestpaginatetypedef)
## ListOpsItemEventsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_ops_item_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListOpsItemEvents.html#SSM.Paginator.ListOpsItemEvents)

```python
# ListOpsItemEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListOpsItemEventsPaginator

def get_list_ops_item_events_paginator() -> ListOpsItemEventsPaginator:
    return Session().client("ssm").get_paginator("list_ops_item_events")
```

```python
# ListOpsItemEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListOpsItemEventsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListOpsItemEventsPaginator = client.get_paginator("list_ops_item_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListOpsItemEventsPaginator](./paginators.md#listopsitemeventspaginator)
3. item: `PageIterator[ListOpsItemEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOpsItemEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[OpsItemEventFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListOpsItemEventsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[OpsItemEventFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListOpsItemEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOpsItemEventsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpsItemEventsRequestPaginateTypeDef](./type_defs.md#listopsitemeventsrequestpaginatetypedef)
## ListOpsItemRelatedItemsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_ops_item_related_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListOpsItemRelatedItems.html#SSM.Paginator.ListOpsItemRelatedItems)

```python
# ListOpsItemRelatedItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListOpsItemRelatedItemsPaginator

def get_list_ops_item_related_items_paginator() -> ListOpsItemRelatedItemsPaginator:
    return Session().client("ssm").get_paginator("list_ops_item_related_items")
```

```python
# ListOpsItemRelatedItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListOpsItemRelatedItemsPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListOpsItemRelatedItemsPaginator = client.get_paginator("list_ops_item_related_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListOpsItemRelatedItemsPaginator](./paginators.md#listopsitemrelateditemspaginator)
3. item: `PageIterator[ListOpsItemRelatedItemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOpsItemRelatedItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OpsItemId: str = ...,
    Filters: Sequence[OpsItemRelatedItemsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListOpsItemRelatedItemsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[OpsItemRelatedItemsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListOpsItemRelatedItemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOpsItemRelatedItemsRequestPaginateTypeDef = {  # (1)
    "OpsItemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpsItemRelatedItemsRequestPaginateTypeDef](./type_defs.md#listopsitemrelateditemsrequestpaginatetypedef)
## ListOpsMetadataPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_ops_metadata")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListOpsMetadata.html#SSM.Paginator.ListOpsMetadata)

```python
# ListOpsMetadataPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListOpsMetadataPaginator

def get_list_ops_metadata_paginator() -> ListOpsMetadataPaginator:
    return Session().client("ssm").get_paginator("list_ops_metadata")
```

```python
# ListOpsMetadataPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListOpsMetadataPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListOpsMetadataPaginator = client.get_paginator("list_ops_metadata")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListOpsMetadataPaginator](./paginators.md#listopsmetadatapaginator)
3. item: `PageIterator[ListOpsMetadataResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOpsMetadataPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[OpsMetadataFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListOpsMetadataResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[OpsMetadataFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListOpsMetadataResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOpsMetadataRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpsMetadataRequestPaginateTypeDef](./type_defs.md#listopsmetadatarequestpaginatetypedef)
## ListResourceComplianceSummariesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_resource_compliance_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListResourceComplianceSummaries.html#SSM.Paginator.ListResourceComplianceSummaries)

```python
# ListResourceComplianceSummariesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListResourceComplianceSummariesPaginator

def get_list_resource_compliance_summaries_paginator() -> ListResourceComplianceSummariesPaginator:
    return Session().client("ssm").get_paginator("list_resource_compliance_summaries")
```

```python
# ListResourceComplianceSummariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListResourceComplianceSummariesPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListResourceComplianceSummariesPaginator = client.get_paginator("list_resource_compliance_summaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListResourceComplianceSummariesPaginator](./paginators.md#listresourcecompliancesummariespaginator)
3. item: `PageIterator[ListResourceComplianceSummariesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceComplianceSummariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[ComplianceStringFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResourceComplianceSummariesResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[ComplianceStringFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResourceComplianceSummariesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceComplianceSummariesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceComplianceSummariesRequestPaginateTypeDef](./type_defs.md#listresourcecompliancesummariesrequestpaginatetypedef)
## ListResourceDataSyncPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_resource_data_sync")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ListResourceDataSync.html#SSM.Paginator.ListResourceDataSync)

```python
# ListResourceDataSyncPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListResourceDataSyncPaginator

def get_list_resource_data_sync_paginator() -> ListResourceDataSyncPaginator:
    return Session().client("ssm").get_paginator("list_resource_data_sync")
```

```python
# ListResourceDataSyncPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ListResourceDataSyncPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ListResourceDataSyncPaginator = client.get_paginator("list_resource_data_sync")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ListResourceDataSyncPaginator](./paginators.md#listresourcedatasyncpaginator)
3. item: `PageIterator[ListResourceDataSyncResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceDataSyncPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SyncType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceDataSyncResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceDataSyncResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceDataSyncRequestPaginateTypeDef = {  # (1)
    "SyncType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceDataSyncRequestPaginateTypeDef](./type_defs.md#listresourcedatasyncrequestpaginatetypedef)
## ValidateCloudConnectorPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("validate_cloud_connector")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/paginator/ValidateCloudConnector.html#SSM.Paginator.ValidateCloudConnector)

```python
# ValidateCloudConnectorPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm.paginator import ValidateCloudConnectorPaginator

def get_validate_cloud_connector_paginator() -> ValidateCloudConnectorPaginator:
    return Session().client("ssm").get_paginator("validate_cloud_connector")
```

```python
# ValidateCloudConnectorPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm.paginator import ValidateCloudConnectorPaginator

session = Session()

client = Session().client("ssm")  # (1)
paginator: ValidateCloudConnectorPaginator = client.get_paginator("validate_cloud_connector")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [ValidateCloudConnectorPaginator](./paginators.md#validatecloudconnectorpaginator)
3. item: `PageIterator[ValidateCloudConnectorResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ValidateCloudConnectorPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CloudConnectorId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ValidateCloudConnectorResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ValidateCloudConnectorResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ValidateCloudConnectorRequestPaginateTypeDef = {  # (1)
    "CloudConnectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ValidateCloudConnectorRequestPaginateTypeDef](./type_defs.md#validatecloudconnectorrequestpaginatetypedef)
