# Paginators

> [Index](../README.md) > [SSM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM)
    type annotations stubs module [mypy-boto3-ssm](https://pypi.org/project/mypy-boto3-ssm/).

## DescribeActivationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_activations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeActivations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeActivationsPaginator

def get_describe_activations_paginator() -> DescribeActivationsPaginator:
    return Session().client("ssm").get_paginator("describe_activations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeActivationsResultTypeDef](./type_defs.md#describeactivationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeActivationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[DescribeActivationsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeActivationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeActivationsFilterTypeDef](./type_defs.md#describeactivationsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeActivationsResultTypeDef](./type_defs.md#describeactivationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeActivationsRequestDescribeActivationsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeActivationsRequestDescribeActivationsPaginateTypeDef](./type_defs.md#describeactivationsrequestdescribeactivationspaginatetypedef) 
## DescribeAssociationExecutionTargetsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_association_execution_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeAssociationExecutionTargets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAssociationExecutionTargetsPaginator

def get_describe_association_execution_targets_paginator() -> DescribeAssociationExecutionTargetsPaginator:
    return Session().client("ssm").get_paginator("describe_association_execution_targets")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeAssociationExecutionTargetsResultTypeDef](./type_defs.md#describeassociationexecutiontargetsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAssociationExecutionTargetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AssociationId: str,
    ExecutionId: str,
    Filters: Sequence[AssociationExecutionTargetsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeAssociationExecutionTargetsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AssociationExecutionTargetsFilterTypeDef](./type_defs.md#associationexecutiontargetsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAssociationExecutionTargetsResultTypeDef](./type_defs.md#describeassociationexecutiontargetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssociationExecutionTargetsRequestDescribeAssociationExecutionTargetsPaginateTypeDef = {  # (1)
    "AssociationId": ...,
    "ExecutionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAssociationExecutionTargetsRequestDescribeAssociationExecutionTargetsPaginateTypeDef](./type_defs.md#describeassociationexecutiontargetsrequestdescribeassociationexecutiontargetspaginatetypedef) 
## DescribeAssociationExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_association_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeAssociationExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAssociationExecutionsPaginator

def get_describe_association_executions_paginator() -> DescribeAssociationExecutionsPaginator:
    return Session().client("ssm").get_paginator("describe_association_executions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeAssociationExecutionsResultTypeDef](./type_defs.md#describeassociationexecutionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAssociationExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AssociationId: str,
    Filters: Sequence[AssociationExecutionFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeAssociationExecutionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AssociationExecutionFilterTypeDef](./type_defs.md#associationexecutionfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAssociationExecutionsResultTypeDef](./type_defs.md#describeassociationexecutionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssociationExecutionsRequestDescribeAssociationExecutionsPaginateTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAssociationExecutionsRequestDescribeAssociationExecutionsPaginateTypeDef](./type_defs.md#describeassociationexecutionsrequestdescribeassociationexecutionspaginatetypedef) 
## DescribeAutomationExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_automation_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeAutomationExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAutomationExecutionsPaginator

def get_describe_automation_executions_paginator() -> DescribeAutomationExecutionsPaginator:
    return Session().client("ssm").get_paginator("describe_automation_executions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeAutomationExecutionsResultTypeDef](./type_defs.md#describeautomationexecutionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAutomationExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[AutomationExecutionFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeAutomationExecutionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AutomationExecutionFilterTypeDef](./type_defs.md#automationexecutionfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAutomationExecutionsResultTypeDef](./type_defs.md#describeautomationexecutionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAutomationExecutionsRequestDescribeAutomationExecutionsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAutomationExecutionsRequestDescribeAutomationExecutionsPaginateTypeDef](./type_defs.md#describeautomationexecutionsrequestdescribeautomationexecutionspaginatetypedef) 
## DescribeAutomationStepExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_automation_step_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeAutomationStepExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAutomationStepExecutionsPaginator

def get_describe_automation_step_executions_paginator() -> DescribeAutomationStepExecutionsPaginator:
    return Session().client("ssm").get_paginator("describe_automation_step_executions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeAutomationStepExecutionsResultTypeDef](./type_defs.md#describeautomationstepexecutionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAutomationStepExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AutomationExecutionId: str,
    Filters: Sequence[StepExecutionFilterTypeDef] = ...,  # (1)
    ReverseOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeAutomationStepExecutionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: StepExecutionFilterTypeDef](./type_defs.md#stepexecutionfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAutomationStepExecutionsResultTypeDef](./type_defs.md#describeautomationstepexecutionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAutomationStepExecutionsRequestDescribeAutomationStepExecutionsPaginateTypeDef = {  # (1)
    "AutomationExecutionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAutomationStepExecutionsRequestDescribeAutomationStepExecutionsPaginateTypeDef](./type_defs.md#describeautomationstepexecutionsrequestdescribeautomationstepexecutionspaginatetypedef) 
## DescribeAvailablePatchesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_available_patches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeAvailablePatches)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeAvailablePatchesPaginator

def get_describe_available_patches_paginator() -> DescribeAvailablePatchesPaginator:
    return Session().client("ssm").get_paginator("describe_available_patches")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeAvailablePatchesResultTypeDef](./type_defs.md#describeavailablepatchesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAvailablePatchesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeAvailablePatchesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAvailablePatchesResultTypeDef](./type_defs.md#describeavailablepatchesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAvailablePatchesRequestDescribeAvailablePatchesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAvailablePatchesRequestDescribeAvailablePatchesPaginateTypeDef](./type_defs.md#describeavailablepatchesrequestdescribeavailablepatchespaginatetypedef) 
## DescribeEffectiveInstanceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_effective_instance_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeEffectiveInstanceAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeEffectiveInstanceAssociationsPaginator

def get_describe_effective_instance_associations_paginator() -> DescribeEffectiveInstanceAssociationsPaginator:
    return Session().client("ssm").get_paginator("describe_effective_instance_associations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeEffectiveInstanceAssociationsResultTypeDef](./type_defs.md#describeeffectiveinstanceassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEffectiveInstanceAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeEffectiveInstanceAssociationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeEffectiveInstanceAssociationsResultTypeDef](./type_defs.md#describeeffectiveinstanceassociationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEffectiveInstanceAssociationsRequestDescribeEffectiveInstanceAssociationsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEffectiveInstanceAssociationsRequestDescribeEffectiveInstanceAssociationsPaginateTypeDef](./type_defs.md#describeeffectiveinstanceassociationsrequestdescribeeffectiveinstanceassociationspaginatetypedef) 
## DescribeEffectivePatchesForPatchBaselinePaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_effective_patches_for_patch_baseline")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeEffectivePatchesForPatchBaseline)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeEffectivePatchesForPatchBaselinePaginator

def get_describe_effective_patches_for_patch_baseline_paginator() -> DescribeEffectivePatchesForPatchBaselinePaginator:
    return Session().client("ssm").get_paginator("describe_effective_patches_for_patch_baseline")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeEffectivePatchesForPatchBaselineResultTypeDef](./type_defs.md#describeeffectivepatchesforpatchbaselineresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEffectivePatchesForPatchBaselinePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BaselineId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeEffectivePatchesForPatchBaselineResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeEffectivePatchesForPatchBaselineResultTypeDef](./type_defs.md#describeeffectivepatchesforpatchbaselineresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEffectivePatchesForPatchBaselineRequestDescribeEffectivePatchesForPatchBaselinePaginateTypeDef = {  # (1)
    "BaselineId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEffectivePatchesForPatchBaselineRequestDescribeEffectivePatchesForPatchBaselinePaginateTypeDef](./type_defs.md#describeeffectivepatchesforpatchbaselinerequestdescribeeffectivepatchesforpatchbaselinepaginatetypedef) 
## DescribeInstanceAssociationsStatusPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_instance_associations_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInstanceAssociationsStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstanceAssociationsStatusPaginator

def get_describe_instance_associations_status_paginator() -> DescribeInstanceAssociationsStatusPaginator:
    return Session().client("ssm").get_paginator("describe_instance_associations_status")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeInstanceAssociationsStatusResultTypeDef](./type_defs.md#describeinstanceassociationsstatusresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstanceAssociationsStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeInstanceAssociationsStatusResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeInstanceAssociationsStatusResultTypeDef](./type_defs.md#describeinstanceassociationsstatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceAssociationsStatusRequestDescribeInstanceAssociationsStatusPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceAssociationsStatusRequestDescribeInstanceAssociationsStatusPaginateTypeDef](./type_defs.md#describeinstanceassociationsstatusrequestdescribeinstanceassociationsstatuspaginatetypedef) 
## DescribeInstanceInformationPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_instance_information")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInstanceInformation)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstanceInformationPaginator

def get_describe_instance_information_paginator() -> DescribeInstanceInformationPaginator:
    return Session().client("ssm").get_paginator("describe_instance_information")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeInstanceInformationResultTypeDef](./type_defs.md#describeinstanceinformationresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstanceInformationPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceInformationFilterList: Sequence[InstanceInformationFilterTypeDef] = ...,  # (1)
    Filters: Sequence[InstanceInformationStringFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeInstanceInformationResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: InstanceInformationFilterTypeDef](./type_defs.md#instanceinformationfiltertypedef) 
2. See [:material-code-braces: InstanceInformationStringFilterTypeDef](./type_defs.md#instanceinformationstringfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeInstanceInformationResultTypeDef](./type_defs.md#describeinstanceinformationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceInformationRequestDescribeInstanceInformationPaginateTypeDef = {  # (1)
    "InstanceInformationFilterList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceInformationRequestDescribeInstanceInformationPaginateTypeDef](./type_defs.md#describeinstanceinformationrequestdescribeinstanceinformationpaginatetypedef) 
## DescribeInstancePatchStatesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_instance_patch_states")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInstancePatchStates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstancePatchStatesPaginator

def get_describe_instance_patch_states_paginator() -> DescribeInstancePatchStatesPaginator:
    return Session().client("ssm").get_paginator("describe_instance_patch_states")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeInstancePatchStatesResultTypeDef](./type_defs.md#describeinstancepatchstatesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstancePatchStatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceIds: Sequence[str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeInstancePatchStatesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeInstancePatchStatesResultTypeDef](./type_defs.md#describeinstancepatchstatesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancePatchStatesRequestDescribeInstancePatchStatesPaginateTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstancePatchStatesRequestDescribeInstancePatchStatesPaginateTypeDef](./type_defs.md#describeinstancepatchstatesrequestdescribeinstancepatchstatespaginatetypedef) 
## DescribeInstancePatchStatesForPatchGroupPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_instance_patch_states_for_patch_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInstancePatchStatesForPatchGroup)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstancePatchStatesForPatchGroupPaginator

def get_describe_instance_patch_states_for_patch_group_paginator() -> DescribeInstancePatchStatesForPatchGroupPaginator:
    return Session().client("ssm").get_paginator("describe_instance_patch_states_for_patch_group")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeInstancePatchStatesForPatchGroupResultTypeDef](./type_defs.md#describeinstancepatchstatesforpatchgroupresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstancePatchStatesForPatchGroupPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PatchGroup: str,
    Filters: Sequence[InstancePatchStateFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeInstancePatchStatesForPatchGroupResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: InstancePatchStateFilterTypeDef](./type_defs.md#instancepatchstatefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeInstancePatchStatesForPatchGroupResultTypeDef](./type_defs.md#describeinstancepatchstatesforpatchgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancePatchStatesForPatchGroupRequestDescribeInstancePatchStatesForPatchGroupPaginateTypeDef = {  # (1)
    "PatchGroup": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstancePatchStatesForPatchGroupRequestDescribeInstancePatchStatesForPatchGroupPaginateTypeDef](./type_defs.md#describeinstancepatchstatesforpatchgrouprequestdescribeinstancepatchstatesforpatchgrouppaginatetypedef) 
## DescribeInstancePatchesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_instance_patches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInstancePatches)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInstancePatchesPaginator

def get_describe_instance_patches_paginator() -> DescribeInstancePatchesPaginator:
    return Session().client("ssm").get_paginator("describe_instance_patches")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeInstancePatchesResultTypeDef](./type_defs.md#describeinstancepatchesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstancePatchesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeInstancePatchesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeInstancePatchesResultTypeDef](./type_defs.md#describeinstancepatchesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancePatchesRequestDescribeInstancePatchesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstancePatchesRequestDescribeInstancePatchesPaginateTypeDef](./type_defs.md#describeinstancepatchesrequestdescribeinstancepatchespaginatetypedef) 
## DescribeInventoryDeletionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_inventory_deletions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInventoryDeletions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeInventoryDeletionsPaginator

def get_describe_inventory_deletions_paginator() -> DescribeInventoryDeletionsPaginator:
    return Session().client("ssm").get_paginator("describe_inventory_deletions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeInventoryDeletionsResultTypeDef](./type_defs.md#describeinventorydeletionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInventoryDeletionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DeletionId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeInventoryDeletionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeInventoryDeletionsResultTypeDef](./type_defs.md#describeinventorydeletionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInventoryDeletionsRequestDescribeInventoryDeletionsPaginateTypeDef = {  # (1)
    "DeletionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInventoryDeletionsRequestDescribeInventoryDeletionsPaginateTypeDef](./type_defs.md#describeinventorydeletionsrequestdescribeinventorydeletionspaginatetypedef) 
## DescribeMaintenanceWindowExecutionTaskInvocationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_execution_task_invocations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowExecutionTaskInvocations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionTaskInvocationsPaginator

def get_describe_maintenance_window_execution_task_invocations_paginator() -> DescribeMaintenanceWindowExecutionTaskInvocationsPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_execution_task_invocations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef](./type_defs.md#describemaintenancewindowexecutiontaskinvocationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowExecutionTaskInvocationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    WindowExecutionId: str,
    TaskId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef](./type_defs.md#describemaintenancewindowexecutiontaskinvocationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowExecutionTaskInvocationsRequestDescribeMaintenanceWindowExecutionTaskInvocationsPaginateTypeDef = {  # (1)
    "WindowExecutionId": ...,
    "TaskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowExecutionTaskInvocationsRequestDescribeMaintenanceWindowExecutionTaskInvocationsPaginateTypeDef](./type_defs.md#describemaintenancewindowexecutiontaskinvocationsrequestdescribemaintenancewindowexecutiontaskinvocationspaginatetypedef) 
## DescribeMaintenanceWindowExecutionTasksPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_execution_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowExecutionTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionTasksPaginator

def get_describe_maintenance_window_execution_tasks_paginator() -> DescribeMaintenanceWindowExecutionTasksPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_execution_tasks")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeMaintenanceWindowExecutionTasksResultTypeDef](./type_defs.md#describemaintenancewindowexecutiontasksresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowExecutionTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    WindowExecutionId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeMaintenanceWindowExecutionTasksResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeMaintenanceWindowExecutionTasksResultTypeDef](./type_defs.md#describemaintenancewindowexecutiontasksresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowExecutionTasksRequestDescribeMaintenanceWindowExecutionTasksPaginateTypeDef = {  # (1)
    "WindowExecutionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowExecutionTasksRequestDescribeMaintenanceWindowExecutionTasksPaginateTypeDef](./type_defs.md#describemaintenancewindowexecutiontasksrequestdescribemaintenancewindowexecutiontaskspaginatetypedef) 
## DescribeMaintenanceWindowExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionsPaginator

def get_describe_maintenance_window_executions_paginator() -> DescribeMaintenanceWindowExecutionsPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_executions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeMaintenanceWindowExecutionsResultTypeDef](./type_defs.md#describemaintenancewindowexecutionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    WindowId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeMaintenanceWindowExecutionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeMaintenanceWindowExecutionsResultTypeDef](./type_defs.md#describemaintenancewindowexecutionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowExecutionsRequestDescribeMaintenanceWindowExecutionsPaginateTypeDef = {  # (1)
    "WindowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowExecutionsRequestDescribeMaintenanceWindowExecutionsPaginateTypeDef](./type_defs.md#describemaintenancewindowexecutionsrequestdescribemaintenancewindowexecutionspaginatetypedef) 
## DescribeMaintenanceWindowSchedulePaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_schedule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowSchedule)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowSchedulePaginator

def get_describe_maintenance_window_schedule_paginator() -> DescribeMaintenanceWindowSchedulePaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_schedule")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeMaintenanceWindowScheduleResultTypeDef](./type_defs.md#describemaintenancewindowscheduleresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowSchedulePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    WindowId: str = ...,
    Targets: Sequence[TargetTypeDef] = ...,  # (1)
    ResourceType: MaintenanceWindowResourceTypeType = ...,  # (2)
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[DescribeMaintenanceWindowScheduleResultTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype) 
3. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: DescribeMaintenanceWindowScheduleResultTypeDef](./type_defs.md#describemaintenancewindowscheduleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowScheduleRequestDescribeMaintenanceWindowSchedulePaginateTypeDef = {  # (1)
    "WindowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowScheduleRequestDescribeMaintenanceWindowSchedulePaginateTypeDef](./type_defs.md#describemaintenancewindowschedulerequestdescribemaintenancewindowschedulepaginatetypedef) 
## DescribeMaintenanceWindowTargetsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowTargets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowTargetsPaginator

def get_describe_maintenance_window_targets_paginator() -> DescribeMaintenanceWindowTargetsPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_targets")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeMaintenanceWindowTargetsResultTypeDef](./type_defs.md#describemaintenancewindowtargetsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowTargetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    WindowId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeMaintenanceWindowTargetsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeMaintenanceWindowTargetsResultTypeDef](./type_defs.md#describemaintenancewindowtargetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowTargetsRequestDescribeMaintenanceWindowTargetsPaginateTypeDef = {  # (1)
    "WindowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowTargetsRequestDescribeMaintenanceWindowTargetsPaginateTypeDef](./type_defs.md#describemaintenancewindowtargetsrequestdescribemaintenancewindowtargetspaginatetypedef) 
## DescribeMaintenanceWindowTasksPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_window_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowTasksPaginator

def get_describe_maintenance_window_tasks_paginator() -> DescribeMaintenanceWindowTasksPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_window_tasks")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeMaintenanceWindowTasksResultTypeDef](./type_defs.md#describemaintenancewindowtasksresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    WindowId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeMaintenanceWindowTasksResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeMaintenanceWindowTasksResultTypeDef](./type_defs.md#describemaintenancewindowtasksresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowTasksRequestDescribeMaintenanceWindowTasksPaginateTypeDef = {  # (1)
    "WindowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowTasksRequestDescribeMaintenanceWindowTasksPaginateTypeDef](./type_defs.md#describemaintenancewindowtasksrequestdescribemaintenancewindowtaskspaginatetypedef) 
## DescribeMaintenanceWindowsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_windows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindows)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowsPaginator

def get_describe_maintenance_windows_paginator() -> DescribeMaintenanceWindowsPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_windows")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeMaintenanceWindowsResultTypeDef](./type_defs.md#describemaintenancewindowsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeMaintenanceWindowsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeMaintenanceWindowsResultTypeDef](./type_defs.md#describemaintenancewindowsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowsRequestDescribeMaintenanceWindowsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowsRequestDescribeMaintenanceWindowsPaginateTypeDef](./type_defs.md#describemaintenancewindowsrequestdescribemaintenancewindowspaginatetypedef) 
## DescribeMaintenanceWindowsForTargetPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_maintenance_windows_for_target")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowsForTarget)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowsForTargetPaginator

def get_describe_maintenance_windows_for_target_paginator() -> DescribeMaintenanceWindowsForTargetPaginator:
    return Session().client("ssm").get_paginator("describe_maintenance_windows_for_target")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeMaintenanceWindowsForTargetResultTypeDef](./type_defs.md#describemaintenancewindowsfortargetresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMaintenanceWindowsForTargetPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Targets: Sequence[TargetTypeDef],  # (1)
    ResourceType: MaintenanceWindowResourceTypeType,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeMaintenanceWindowsForTargetResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeMaintenanceWindowsForTargetResultTypeDef](./type_defs.md#describemaintenancewindowsfortargetresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowsForTargetRequestDescribeMaintenanceWindowsForTargetPaginateTypeDef = {  # (1)
    "Targets": ...,
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowsForTargetRequestDescribeMaintenanceWindowsForTargetPaginateTypeDef](./type_defs.md#describemaintenancewindowsfortargetrequestdescribemaintenancewindowsfortargetpaginatetypedef) 
## DescribeOpsItemsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_ops_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeOpsItems)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeOpsItemsPaginator

def get_describe_ops_items_paginator() -> DescribeOpsItemsPaginator:
    return Session().client("ssm").get_paginator("describe_ops_items")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeOpsItemsResponseTypeDef](./type_defs.md#describeopsitemsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeOpsItemsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OpsItemFilters: Sequence[OpsItemFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeOpsItemsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OpsItemFilterTypeDef](./type_defs.md#opsitemfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeOpsItemsResponseTypeDef](./type_defs.md#describeopsitemsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOpsItemsRequestDescribeOpsItemsPaginateTypeDef = {  # (1)
    "OpsItemFilters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOpsItemsRequestDescribeOpsItemsPaginateTypeDef](./type_defs.md#describeopsitemsrequestdescribeopsitemspaginatetypedef) 
## DescribeParametersPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeParameters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeParametersPaginator

def get_describe_parameters_paginator() -> DescribeParametersPaginator:
    return Session().client("ssm").get_paginator("describe_parameters")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeParametersResultTypeDef](./type_defs.md#describeparametersresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeParametersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[ParametersFilterTypeDef] = ...,  # (1)
    ParameterFilters: Sequence[ParameterStringFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeParametersResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ParametersFilterTypeDef](./type_defs.md#parametersfiltertypedef) 
2. See [:material-code-braces: ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeParametersResultTypeDef](./type_defs.md#describeparametersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeParametersRequestDescribeParametersPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeParametersRequestDescribeParametersPaginateTypeDef](./type_defs.md#describeparametersrequestdescribeparameterspaginatetypedef) 
## DescribePatchBaselinesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_patch_baselines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribePatchBaselines)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribePatchBaselinesPaginator

def get_describe_patch_baselines_paginator() -> DescribePatchBaselinesPaginator:
    return Session().client("ssm").get_paginator("describe_patch_baselines")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribePatchBaselinesResultTypeDef](./type_defs.md#describepatchbaselinesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribePatchBaselinesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribePatchBaselinesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribePatchBaselinesResultTypeDef](./type_defs.md#describepatchbaselinesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePatchBaselinesRequestDescribePatchBaselinesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePatchBaselinesRequestDescribePatchBaselinesPaginateTypeDef](./type_defs.md#describepatchbaselinesrequestdescribepatchbaselinespaginatetypedef) 
## DescribePatchGroupsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_patch_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribePatchGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribePatchGroupsPaginator

def get_describe_patch_groups_paginator() -> DescribePatchGroupsPaginator:
    return Session().client("ssm").get_paginator("describe_patch_groups")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribePatchGroupsResultTypeDef](./type_defs.md#describepatchgroupsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribePatchGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribePatchGroupsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribePatchGroupsResultTypeDef](./type_defs.md#describepatchgroupsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePatchGroupsRequestDescribePatchGroupsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePatchGroupsRequestDescribePatchGroupsPaginateTypeDef](./type_defs.md#describepatchgroupsrequestdescribepatchgroupspaginatetypedef) 
## DescribePatchPropertiesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_patch_properties")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribePatchProperties)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribePatchPropertiesPaginator

def get_describe_patch_properties_paginator() -> DescribePatchPropertiesPaginator:
    return Session().client("ssm").get_paginator("describe_patch_properties")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribePatchPropertiesResultTypeDef](./type_defs.md#describepatchpropertiesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribePatchPropertiesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OperatingSystem: OperatingSystemType,  # (1)
    Property: PatchPropertyType,  # (2)
    PatchSet: PatchSetType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[DescribePatchPropertiesResultTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-brackets: PatchPropertyType](./literals.md#patchpropertytype) 
3. See [:material-code-brackets: PatchSetType](./literals.md#patchsettype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: DescribePatchPropertiesResultTypeDef](./type_defs.md#describepatchpropertiesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePatchPropertiesRequestDescribePatchPropertiesPaginateTypeDef = {  # (1)
    "OperatingSystem": ...,
    "Property": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePatchPropertiesRequestDescribePatchPropertiesPaginateTypeDef](./type_defs.md#describepatchpropertiesrequestdescribepatchpropertiespaginatetypedef) 
## DescribeSessionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("describe_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeSessions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import DescribeSessionsPaginator

def get_describe_sessions_paginator() -> DescribeSessionsPaginator:
    return Session().client("ssm").get_paginator("describe_sessions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeSessionsResponseTypeDef](./type_defs.md#describesessionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSessionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    State: SessionStateType,  # (1)
    Filters: Sequence[SessionFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeSessionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype) 
2. See [:material-code-braces: SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeSessionsResponseTypeDef](./type_defs.md#describesessionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSessionsRequestDescribeSessionsPaginateTypeDef = {  # (1)
    "State": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSessionsRequestDescribeSessionsPaginateTypeDef](./type_defs.md#describesessionsrequestdescribesessionspaginatetypedef) 
## GetInventoryPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("get_inventory")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.GetInventory)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import GetInventoryPaginator

def get_get_inventory_paginator() -> GetInventoryPaginator:
    return Session().client("ssm").get_paginator("get_inventory")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetInventoryResultTypeDef](./type_defs.md#getinventoryresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetInventoryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[InventoryFilterTypeDef] = ...,  # (1)
    Aggregators: Sequence[InventoryAggregatorTypeDef] = ...,  # (2)
    ResultAttributes: Sequence[ResultAttributeTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[GetInventoryResultTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
2. See [:material-code-braces: InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef) 
3. See [:material-code-braces: ResultAttributeTypeDef](./type_defs.md#resultattributetypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: GetInventoryResultTypeDef](./type_defs.md#getinventoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInventoryRequestGetInventoryPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInventoryRequestGetInventoryPaginateTypeDef](./type_defs.md#getinventoryrequestgetinventorypaginatetypedef) 
## GetInventorySchemaPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("get_inventory_schema")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.GetInventorySchema)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import GetInventorySchemaPaginator

def get_get_inventory_schema_paginator() -> GetInventorySchemaPaginator:
    return Session().client("ssm").get_paginator("get_inventory_schema")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetInventorySchemaResultTypeDef](./type_defs.md#getinventoryschemaresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetInventorySchemaPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TypeName: str = ...,
    Aggregator: bool = ...,
    SubType: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetInventorySchemaResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetInventorySchemaResultTypeDef](./type_defs.md#getinventoryschemaresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInventorySchemaRequestGetInventorySchemaPaginateTypeDef = {  # (1)
    "TypeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInventorySchemaRequestGetInventorySchemaPaginateTypeDef](./type_defs.md#getinventoryschemarequestgetinventoryschemapaginatetypedef) 
## GetOpsSummaryPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("get_ops_summary")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.GetOpsSummary)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import GetOpsSummaryPaginator

def get_get_ops_summary_paginator() -> GetOpsSummaryPaginator:
    return Session().client("ssm").get_paginator("get_ops_summary")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetOpsSummaryResultTypeDef](./type_defs.md#getopssummaryresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetOpsSummaryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SyncName: str = ...,
    Filters: Sequence[OpsFilterTypeDef] = ...,  # (1)
    Aggregators: Sequence[OpsAggregatorTypeDef] = ...,  # (2)
    ResultAttributes: Sequence[OpsResultAttributeTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[GetOpsSummaryResultTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: OpsFilterTypeDef](./type_defs.md#opsfiltertypedef) 
2. See [:material-code-braces: OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef) 
3. See [:material-code-braces: OpsResultAttributeTypeDef](./type_defs.md#opsresultattributetypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: GetOpsSummaryResultTypeDef](./type_defs.md#getopssummaryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetOpsSummaryRequestGetOpsSummaryPaginateTypeDef = {  # (1)
    "SyncName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOpsSummaryRequestGetOpsSummaryPaginateTypeDef](./type_defs.md#getopssummaryrequestgetopssummarypaginatetypedef) 
## GetParameterHistoryPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("get_parameter_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.GetParameterHistory)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import GetParameterHistoryPaginator

def get_get_parameter_history_paginator() -> GetParameterHistoryPaginator:
    return Session().client("ssm").get_paginator("get_parameter_history")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetParameterHistoryResultTypeDef](./type_defs.md#getparameterhistoryresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetParameterHistoryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Name: str,
    WithDecryption: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetParameterHistoryResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetParameterHistoryResultTypeDef](./type_defs.md#getparameterhistoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetParameterHistoryRequestGetParameterHistoryPaginateTypeDef = {  # (1)
    "Name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetParameterHistoryRequestGetParameterHistoryPaginateTypeDef](./type_defs.md#getparameterhistoryrequestgetparameterhistorypaginatetypedef) 
## GetParametersByPathPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("get_parameters_by_path")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.GetParametersByPath)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import GetParametersByPathPaginator

def get_get_parameters_by_path_paginator() -> GetParametersByPathPaginator:
    return Session().client("ssm").get_paginator("get_parameters_by_path")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetParametersByPathResultTypeDef](./type_defs.md#getparametersbypathresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetParametersByPathPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Path: str,
    Recursive: bool = ...,
    ParameterFilters: Sequence[ParameterStringFilterTypeDef] = ...,  # (1)
    WithDecryption: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetParametersByPathResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetParametersByPathResultTypeDef](./type_defs.md#getparametersbypathresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetParametersByPathRequestGetParametersByPathPaginateTypeDef = {  # (1)
    "Path": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetParametersByPathRequestGetParametersByPathPaginateTypeDef](./type_defs.md#getparametersbypathrequestgetparametersbypathpaginatetypedef) 
## ListAssociationVersionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_association_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListAssociationVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListAssociationVersionsPaginator

def get_list_association_versions_paginator() -> ListAssociationVersionsPaginator:
    return Session().client("ssm").get_paginator("list_association_versions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAssociationVersionsResultTypeDef](./type_defs.md#listassociationversionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListAssociationVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AssociationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssociationVersionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssociationVersionsResultTypeDef](./type_defs.md#listassociationversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociationVersionsRequestListAssociationVersionsPaginateTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociationVersionsRequestListAssociationVersionsPaginateTypeDef](./type_defs.md#listassociationversionsrequestlistassociationversionspaginatetypedef) 
## ListAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListAssociationsPaginator

def get_list_associations_paginator() -> ListAssociationsPaginator:
    return Session().client("ssm").get_paginator("list_associations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAssociationsResultTypeDef](./type_defs.md#listassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AssociationFilterList: Sequence[AssociationFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AssociationFilterTypeDef](./type_defs.md#associationfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssociationsResultTypeDef](./type_defs.md#listassociationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociationsRequestListAssociationsPaginateTypeDef = {  # (1)
    "AssociationFilterList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociationsRequestListAssociationsPaginateTypeDef](./type_defs.md#listassociationsrequestlistassociationspaginatetypedef) 
## ListCommandInvocationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_command_invocations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListCommandInvocations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListCommandInvocationsPaginator

def get_list_command_invocations_paginator() -> ListCommandInvocationsPaginator:
    return Session().client("ssm").get_paginator("list_command_invocations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListCommandInvocationsResultTypeDef](./type_defs.md#listcommandinvocationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListCommandInvocationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CommandId: str = ...,
    InstanceId: str = ...,
    Filters: Sequence[CommandFilterTypeDef] = ...,  # (1)
    Details: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListCommandInvocationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: CommandFilterTypeDef](./type_defs.md#commandfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListCommandInvocationsResultTypeDef](./type_defs.md#listcommandinvocationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListCommandInvocationsRequestListCommandInvocationsPaginateTypeDef = {  # (1)
    "CommandId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCommandInvocationsRequestListCommandInvocationsPaginateTypeDef](./type_defs.md#listcommandinvocationsrequestlistcommandinvocationspaginatetypedef) 
## ListCommandsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_commands")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListCommands)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListCommandsPaginator

def get_list_commands_paginator() -> ListCommandsPaginator:
    return Session().client("ssm").get_paginator("list_commands")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListCommandsResultTypeDef](./type_defs.md#listcommandsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListCommandsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CommandId: str = ...,
    InstanceId: str = ...,
    Filters: Sequence[CommandFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListCommandsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: CommandFilterTypeDef](./type_defs.md#commandfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListCommandsResultTypeDef](./type_defs.md#listcommandsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListCommandsRequestListCommandsPaginateTypeDef = {  # (1)
    "CommandId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCommandsRequestListCommandsPaginateTypeDef](./type_defs.md#listcommandsrequestlistcommandspaginatetypedef) 
## ListComplianceItemsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_compliance_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListComplianceItems)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListComplianceItemsPaginator

def get_list_compliance_items_paginator() -> ListComplianceItemsPaginator:
    return Session().client("ssm").get_paginator("list_compliance_items")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListComplianceItemsResultTypeDef](./type_defs.md#listcomplianceitemsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListComplianceItemsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[ComplianceStringFilterTypeDef] = ...,  # (1)
    ResourceIds: Sequence[str] = ...,
    ResourceTypes: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListComplianceItemsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListComplianceItemsResultTypeDef](./type_defs.md#listcomplianceitemsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListComplianceItemsRequestListComplianceItemsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComplianceItemsRequestListComplianceItemsPaginateTypeDef](./type_defs.md#listcomplianceitemsrequestlistcomplianceitemspaginatetypedef) 
## ListComplianceSummariesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_compliance_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListComplianceSummaries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListComplianceSummariesPaginator

def get_list_compliance_summaries_paginator() -> ListComplianceSummariesPaginator:
    return Session().client("ssm").get_paginator("list_compliance_summaries")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListComplianceSummariesResultTypeDef](./type_defs.md#listcompliancesummariesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListComplianceSummariesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[ComplianceStringFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListComplianceSummariesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListComplianceSummariesResultTypeDef](./type_defs.md#listcompliancesummariesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListComplianceSummariesRequestListComplianceSummariesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComplianceSummariesRequestListComplianceSummariesPaginateTypeDef](./type_defs.md#listcompliancesummariesrequestlistcompliancesummariespaginatetypedef) 
## ListDocumentVersionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_document_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListDocumentVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListDocumentVersionsPaginator

def get_list_document_versions_paginator() -> ListDocumentVersionsPaginator:
    return Session().client("ssm").get_paginator("list_document_versions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListDocumentVersionsResultTypeDef](./type_defs.md#listdocumentversionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListDocumentVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Name: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDocumentVersionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDocumentVersionsResultTypeDef](./type_defs.md#listdocumentversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDocumentVersionsRequestListDocumentVersionsPaginateTypeDef = {  # (1)
    "Name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDocumentVersionsRequestListDocumentVersionsPaginateTypeDef](./type_defs.md#listdocumentversionsrequestlistdocumentversionspaginatetypedef) 
## ListDocumentsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_documents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListDocuments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListDocumentsPaginator

def get_list_documents_paginator() -> ListDocumentsPaginator:
    return Session().client("ssm").get_paginator("list_documents")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListDocumentsResultTypeDef](./type_defs.md#listdocumentsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListDocumentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DocumentFilterList: Sequence[DocumentFilterTypeDef] = ...,  # (1)
    Filters: Sequence[DocumentKeyValuesFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListDocumentsResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: DocumentFilterTypeDef](./type_defs.md#documentfiltertypedef) 
2. See [:material-code-braces: DocumentKeyValuesFilterTypeDef](./type_defs.md#documentkeyvaluesfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListDocumentsResultTypeDef](./type_defs.md#listdocumentsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDocumentsRequestListDocumentsPaginateTypeDef = {  # (1)
    "DocumentFilterList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDocumentsRequestListDocumentsPaginateTypeDef](./type_defs.md#listdocumentsrequestlistdocumentspaginatetypedef) 
## ListOpsItemEventsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_ops_item_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListOpsItemEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListOpsItemEventsPaginator

def get_list_ops_item_events_paginator() -> ListOpsItemEventsPaginator:
    return Session().client("ssm").get_paginator("list_ops_item_events")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListOpsItemEventsResponseTypeDef](./type_defs.md#listopsitemeventsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListOpsItemEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[OpsItemEventFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListOpsItemEventsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OpsItemEventFilterTypeDef](./type_defs.md#opsitemeventfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListOpsItemEventsResponseTypeDef](./type_defs.md#listopsitemeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOpsItemEventsRequestListOpsItemEventsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpsItemEventsRequestListOpsItemEventsPaginateTypeDef](./type_defs.md#listopsitemeventsrequestlistopsitemeventspaginatetypedef) 
## ListOpsItemRelatedItemsPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_ops_item_related_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListOpsItemRelatedItems)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListOpsItemRelatedItemsPaginator

def get_list_ops_item_related_items_paginator() -> ListOpsItemRelatedItemsPaginator:
    return Session().client("ssm").get_paginator("list_ops_item_related_items")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListOpsItemRelatedItemsResponseTypeDef](./type_defs.md#listopsitemrelateditemsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListOpsItemRelatedItemsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OpsItemId: str = ...,
    Filters: Sequence[OpsItemRelatedItemsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListOpsItemRelatedItemsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OpsItemRelatedItemsFilterTypeDef](./type_defs.md#opsitemrelateditemsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListOpsItemRelatedItemsResponseTypeDef](./type_defs.md#listopsitemrelateditemsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOpsItemRelatedItemsRequestListOpsItemRelatedItemsPaginateTypeDef = {  # (1)
    "OpsItemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpsItemRelatedItemsRequestListOpsItemRelatedItemsPaginateTypeDef](./type_defs.md#listopsitemrelateditemsrequestlistopsitemrelateditemspaginatetypedef) 
## ListOpsMetadataPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_ops_metadata")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListOpsMetadata)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListOpsMetadataPaginator

def get_list_ops_metadata_paginator() -> ListOpsMetadataPaginator:
    return Session().client("ssm").get_paginator("list_ops_metadata")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListOpsMetadataResultTypeDef](./type_defs.md#listopsmetadataresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListOpsMetadataPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[OpsMetadataFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListOpsMetadataResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OpsMetadataFilterTypeDef](./type_defs.md#opsmetadatafiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListOpsMetadataResultTypeDef](./type_defs.md#listopsmetadataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListOpsMetadataRequestListOpsMetadataPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpsMetadataRequestListOpsMetadataPaginateTypeDef](./type_defs.md#listopsmetadatarequestlistopsmetadatapaginatetypedef) 
## ListResourceComplianceSummariesPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_resource_compliance_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListResourceComplianceSummaries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListResourceComplianceSummariesPaginator

def get_list_resource_compliance_summaries_paginator() -> ListResourceComplianceSummariesPaginator:
    return Session().client("ssm").get_paginator("list_resource_compliance_summaries")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListResourceComplianceSummariesResultTypeDef](./type_defs.md#listresourcecompliancesummariesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListResourceComplianceSummariesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[ComplianceStringFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListResourceComplianceSummariesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListResourceComplianceSummariesResultTypeDef](./type_defs.md#listresourcecompliancesummariesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceComplianceSummariesRequestListResourceComplianceSummariesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceComplianceSummariesRequestListResourceComplianceSummariesPaginateTypeDef](./type_defs.md#listresourcecompliancesummariesrequestlistresourcecompliancesummariespaginatetypedef) 
## ListResourceDataSyncPaginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator("list_resource_data_sync")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListResourceDataSync)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm.paginator import ListResourceDataSyncPaginator

def get_list_resource_data_sync_paginator() -> ListResourceDataSyncPaginator:
    return Session().client("ssm").get_paginator("list_resource_data_sync")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListResourceDataSyncResultTypeDef](./type_defs.md#listresourcedatasyncresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListResourceDataSyncPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SyncType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourceDataSyncResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourceDataSyncResultTypeDef](./type_defs.md#listresourcedatasyncresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceDataSyncRequestListResourceDataSyncPaginateTypeDef = {  # (1)
    "SyncType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceDataSyncRequestListResourceDataSyncPaginateTypeDef](./type_defs.md#listresourcedatasyncrequestlistresourcedatasyncpaginatetypedef) 
