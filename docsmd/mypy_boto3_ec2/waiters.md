# Waiters

> [Index](../README.md) > [EC2](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
    type annotations stubs module [mypy-boto3-ec2](https://pypi.org/project/mypy-boto3-ec2/).

## BundleTaskCompleteWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("bundle_task_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.BundleTaskComplete)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import BundleTaskCompleteWaiter

def get_bundle_task_complete_waiter() -> BundleTaskCompleteWaiter:
    return Session().client("ec2").get_waiter("bundle_task_complete")
```


### wait

Type annotations and code completion for `#!python BundleTaskCompleteWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    BundleIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBundleTasksRequestBundleTaskCompleteWaitTypeDef = {  # (1)
    "BundleIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBundleTasksRequestBundleTaskCompleteWaitTypeDef](./type_defs.md#describebundletasksrequestbundletaskcompletewaittypedef) 
## ConversionTaskCancelledWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("conversion_task_cancelled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ConversionTaskCancelled)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import ConversionTaskCancelledWaiter

def get_conversion_task_cancelled_waiter() -> ConversionTaskCancelledWaiter:
    return Session().client("ec2").get_waiter("conversion_task_cancelled")
```


### wait

Type annotations and code completion for `#!python ConversionTaskCancelledWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ConversionTaskIds: Sequence[str] = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConversionTasksRequestConversionTaskCancelledWaitTypeDef = {  # (1)
    "ConversionTaskIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeConversionTasksRequestConversionTaskCancelledWaitTypeDef](./type_defs.md#describeconversiontasksrequestconversiontaskcancelledwaittypedef) 
## ConversionTaskCompletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("conversion_task_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ConversionTaskCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import ConversionTaskCompletedWaiter

def get_conversion_task_completed_waiter() -> ConversionTaskCompletedWaiter:
    return Session().client("ec2").get_waiter("conversion_task_completed")
```


### wait

Type annotations and code completion for `#!python ConversionTaskCompletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ConversionTaskIds: Sequence[str] = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConversionTasksRequestConversionTaskCompletedWaitTypeDef = {  # (1)
    "ConversionTaskIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeConversionTasksRequestConversionTaskCompletedWaitTypeDef](./type_defs.md#describeconversiontasksrequestconversiontaskcompletedwaittypedef) 
## ConversionTaskDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("conversion_task_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ConversionTaskDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import ConversionTaskDeletedWaiter

def get_conversion_task_deleted_waiter() -> ConversionTaskDeletedWaiter:
    return Session().client("ec2").get_waiter("conversion_task_deleted")
```


### wait

Type annotations and code completion for `#!python ConversionTaskDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ConversionTaskIds: Sequence[str] = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConversionTasksRequestConversionTaskDeletedWaitTypeDef = {  # (1)
    "ConversionTaskIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeConversionTasksRequestConversionTaskDeletedWaitTypeDef](./type_defs.md#describeconversiontasksrequestconversiontaskdeletedwaittypedef) 
## CustomerGatewayAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("customer_gateway_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.CustomerGatewayAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import CustomerGatewayAvailableWaiter

def get_customer_gateway_available_waiter() -> CustomerGatewayAvailableWaiter:
    return Session().client("ec2").get_waiter("customer_gateway_available")
```


### wait

Type annotations and code completion for `#!python CustomerGatewayAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    CustomerGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCustomerGatewaysRequestCustomerGatewayAvailableWaitTypeDef = {  # (1)
    "CustomerGatewayIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCustomerGatewaysRequestCustomerGatewayAvailableWaitTypeDef](./type_defs.md#describecustomergatewaysrequestcustomergatewayavailablewaittypedef) 
## ExportTaskCancelledWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("export_task_cancelled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ExportTaskCancelled)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import ExportTaskCancelledWaiter

def get_export_task_cancelled_waiter() -> ExportTaskCancelledWaiter:
    return Session().client("ec2").get_waiter("export_task_cancelled")
```


### wait

Type annotations and code completion for `#!python ExportTaskCancelledWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ExportTaskIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExportTasksRequestExportTaskCancelledWaitTypeDef = {  # (1)
    "ExportTaskIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestExportTaskCancelledWaitTypeDef](./type_defs.md#describeexporttasksrequestexporttaskcancelledwaittypedef) 
## ExportTaskCompletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("export_task_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ExportTaskCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import ExportTaskCompletedWaiter

def get_export_task_completed_waiter() -> ExportTaskCompletedWaiter:
    return Session().client("ec2").get_waiter("export_task_completed")
```


### wait

Type annotations and code completion for `#!python ExportTaskCompletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ExportTaskIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExportTasksRequestExportTaskCompletedWaitTypeDef = {  # (1)
    "ExportTaskIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestExportTaskCompletedWaitTypeDef](./type_defs.md#describeexporttasksrequestexporttaskcompletedwaittypedef) 
## ImageAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("image_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ImageAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import ImageAvailableWaiter

def get_image_available_waiter() -> ImageAvailableWaiter:
    return Session().client("ec2").get_waiter("image_available")
```


### wait

Type annotations and code completion for `#!python ImageAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ExecutableUsers: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ImageIds: Sequence[str] = ...,
    Owners: Sequence[str] = ...,
    IncludeDeprecated: bool = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImagesRequestImageAvailableWaitTypeDef = {  # (1)
    "ExecutableUsers": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestImageAvailableWaitTypeDef](./type_defs.md#describeimagesrequestimageavailablewaittypedef) 
## ImageExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("image_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ImageExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import ImageExistsWaiter

def get_image_exists_waiter() -> ImageExistsWaiter:
    return Session().client("ec2").get_waiter("image_exists")
```


### wait

Type annotations and code completion for `#!python ImageExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ExecutableUsers: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ImageIds: Sequence[str] = ...,
    Owners: Sequence[str] = ...,
    IncludeDeprecated: bool = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImagesRequestImageExistsWaitTypeDef = {  # (1)
    "ExecutableUsers": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestImageExistsWaitTypeDef](./type_defs.md#describeimagesrequestimageexistswaittypedef) 
## InstanceExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("instance_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.InstanceExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import InstanceExistsWaiter

def get_instance_exists_waiter() -> InstanceExistsWaiter:
    return Session().client("ec2").get_waiter("instance_exists")
```


### wait

Type annotations and code completion for `#!python InstanceExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceIds: Sequence[str] = ...,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancesRequestInstanceExistsWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestInstanceExistsWaitTypeDef](./type_defs.md#describeinstancesrequestinstanceexistswaittypedef) 
## InstanceRunningWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("instance_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.InstanceRunning)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import InstanceRunningWaiter

def get_instance_running_waiter() -> InstanceRunningWaiter:
    return Session().client("ec2").get_waiter("instance_running")
```


### wait

Type annotations and code completion for `#!python InstanceRunningWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceIds: Sequence[str] = ...,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancesRequestInstanceRunningWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestInstanceRunningWaitTypeDef](./type_defs.md#describeinstancesrequestinstancerunningwaittypedef) 
## InstanceStatusOkWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("instance_status_ok")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.InstanceStatusOk)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import InstanceStatusOkWaiter

def get_instance_status_ok_waiter() -> InstanceStatusOkWaiter:
    return Session().client("ec2").get_waiter("instance_status_ok")
```


### wait

Type annotations and code completion for `#!python InstanceStatusOkWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
    IncludeAllInstances: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceStatusRequestInstanceStatusOkWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceStatusRequestInstanceStatusOkWaitTypeDef](./type_defs.md#describeinstancestatusrequestinstancestatusokwaittypedef) 
## InstanceStoppedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("instance_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.InstanceStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import InstanceStoppedWaiter

def get_instance_stopped_waiter() -> InstanceStoppedWaiter:
    return Session().client("ec2").get_waiter("instance_stopped")
```


### wait

Type annotations and code completion for `#!python InstanceStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceIds: Sequence[str] = ...,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancesRequestInstanceStoppedWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestInstanceStoppedWaitTypeDef](./type_defs.md#describeinstancesrequestinstancestoppedwaittypedef) 
## InstanceTerminatedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("instance_terminated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.InstanceTerminated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import InstanceTerminatedWaiter

def get_instance_terminated_waiter() -> InstanceTerminatedWaiter:
    return Session().client("ec2").get_waiter("instance_terminated")
```


### wait

Type annotations and code completion for `#!python InstanceTerminatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceIds: Sequence[str] = ...,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancesRequestInstanceTerminatedWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestInstanceTerminatedWaitTypeDef](./type_defs.md#describeinstancesrequestinstanceterminatedwaittypedef) 
## InternetGatewayExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("internet_gateway_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.InternetGatewayExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import InternetGatewayExistsWaiter

def get_internet_gateway_exists_waiter() -> InternetGatewayExistsWaiter:
    return Session().client("ec2").get_waiter("internet_gateway_exists")
```


### wait

Type annotations and code completion for `#!python InternetGatewayExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    InternetGatewayIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInternetGatewaysRequestInternetGatewayExistsWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInternetGatewaysRequestInternetGatewayExistsWaitTypeDef](./type_defs.md#describeinternetgatewaysrequestinternetgatewayexistswaittypedef) 
## KeyPairExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("key_pair_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.KeyPairExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import KeyPairExistsWaiter

def get_key_pair_exists_waiter() -> KeyPairExistsWaiter:
    return Session().client("ec2").get_waiter("key_pair_exists")
```


### wait

Type annotations and code completion for `#!python KeyPairExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    KeyNames: Sequence[str] = ...,
    KeyPairIds: Sequence[str] = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeKeyPairsRequestKeyPairExistsWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeKeyPairsRequestKeyPairExistsWaitTypeDef](./type_defs.md#describekeypairsrequestkeypairexistswaittypedef) 
## NatGatewayAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("nat_gateway_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.NatGatewayAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import NatGatewayAvailableWaiter

def get_nat_gateway_available_waiter() -> NatGatewayAvailableWaiter:
    return Session().client("ec2").get_waiter("nat_gateway_available")
```


### wait

Type annotations and code completion for `#!python NatGatewayAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NatGatewayIds: Sequence[str] = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNatGatewaysRequestNatGatewayAvailableWaitTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNatGatewaysRequestNatGatewayAvailableWaitTypeDef](./type_defs.md#describenatgatewaysrequestnatgatewayavailablewaittypedef) 
## NatGatewayDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("nat_gateway_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.NatGatewayDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import NatGatewayDeletedWaiter

def get_nat_gateway_deleted_waiter() -> NatGatewayDeletedWaiter:
    return Session().client("ec2").get_waiter("nat_gateway_deleted")
```


### wait

Type annotations and code completion for `#!python NatGatewayDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NatGatewayIds: Sequence[str] = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNatGatewaysRequestNatGatewayDeletedWaitTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNatGatewaysRequestNatGatewayDeletedWaitTypeDef](./type_defs.md#describenatgatewaysrequestnatgatewaydeletedwaittypedef) 
## NetworkInterfaceAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("network_interface_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.NetworkInterfaceAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import NetworkInterfaceAvailableWaiter

def get_network_interface_available_waiter() -> NetworkInterfaceAvailableWaiter:
    return Session().client("ec2").get_waiter("network_interface_available")
```


### wait

Type annotations and code completion for `#!python NetworkInterfaceAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    NetworkInterfaceIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNetworkInterfacesRequestNetworkInterfaceAvailableWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfacesRequestNetworkInterfaceAvailableWaitTypeDef](./type_defs.md#describenetworkinterfacesrequestnetworkinterfaceavailablewaittypedef) 
## PasswordDataAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("password_data_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.PasswordDataAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import PasswordDataAvailableWaiter

def get_password_data_available_waiter() -> PasswordDataAvailableWaiter:
    return Session().client("ec2").get_waiter("password_data_available")
```


### wait

Type annotations and code completion for `#!python PasswordDataAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    InstanceId: str,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetPasswordDataRequestPasswordDataAvailableWaitTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetPasswordDataRequestPasswordDataAvailableWaitTypeDef](./type_defs.md#getpassworddatarequestpassworddataavailablewaittypedef) 
## SecurityGroupExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("security_group_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.SecurityGroupExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import SecurityGroupExistsWaiter

def get_security_group_exists_waiter() -> SecurityGroupExistsWaiter:
    return Session().client("ec2").get_waiter("security_group_exists")
```


### wait

Type annotations and code completion for `#!python SecurityGroupExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    GroupIds: Sequence[str] = ...,
    GroupNames: Sequence[str] = ...,
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSecurityGroupsRequestSecurityGroupExistsWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupsRequestSecurityGroupExistsWaitTypeDef](./type_defs.md#describesecuritygroupsrequestsecuritygroupexistswaittypedef) 
## SnapshotCompletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("snapshot_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.SnapshotCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import SnapshotCompletedWaiter

def get_snapshot_completed_waiter() -> SnapshotCompletedWaiter:
    return Session().client("ec2").get_waiter("snapshot_completed")
```


### wait

Type annotations and code completion for `#!python SnapshotCompletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    OwnerIds: Sequence[str] = ...,
    RestorableByUserIds: Sequence[str] = ...,
    SnapshotIds: Sequence[str] = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSnapshotsRequestSnapshotCompletedWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestSnapshotCompletedWaitTypeDef](./type_defs.md#describesnapshotsrequestsnapshotcompletedwaittypedef) 
## SpotInstanceRequestFulfilledWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("spot_instance_request_fulfilled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.SpotInstanceRequestFulfilled)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import SpotInstanceRequestFulfilledWaiter

def get_spot_instance_request_fulfilled_waiter() -> SpotInstanceRequestFulfilledWaiter:
    return Session().client("ec2").get_waiter("spot_instance_request_fulfilled")
```


### wait

Type annotations and code completion for `#!python SpotInstanceRequestFulfilledWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    SpotInstanceRequestIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSpotInstanceRequestsRequestSpotInstanceRequestFulfilledWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSpotInstanceRequestsRequestSpotInstanceRequestFulfilledWaitTypeDef](./type_defs.md#describespotinstancerequestsrequestspotinstancerequestfulfilledwaittypedef) 
## SubnetAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("subnet_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.SubnetAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import SubnetAvailableWaiter

def get_subnet_available_waiter() -> SubnetAvailableWaiter:
    return Session().client("ec2").get_waiter("subnet_available")
```


### wait

Type annotations and code completion for `#!python SubnetAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SubnetIds: Sequence[str] = ...,
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSubnetsRequestSubnetAvailableWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetsRequestSubnetAvailableWaitTypeDef](./type_defs.md#describesubnetsrequestsubnetavailablewaittypedef) 
## SystemStatusOkWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("system_status_ok")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.SystemStatusOk)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import SystemStatusOkWaiter

def get_system_status_ok_waiter() -> SystemStatusOkWaiter:
    return Session().client("ec2").get_waiter("system_status_ok")
```


### wait

Type annotations and code completion for `#!python SystemStatusOkWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
    IncludeAllInstances: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceStatusRequestSystemStatusOkWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceStatusRequestSystemStatusOkWaitTypeDef](./type_defs.md#describeinstancestatusrequestsystemstatusokwaittypedef) 
## VolumeAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("volume_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VolumeAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import VolumeAvailableWaiter

def get_volume_available_waiter() -> VolumeAvailableWaiter:
    return Session().client("ec2").get_waiter("volume_available")
```


### wait

Type annotations and code completion for `#!python VolumeAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VolumeIds: Sequence[str] = ...,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVolumesRequestVolumeAvailableWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestVolumeAvailableWaitTypeDef](./type_defs.md#describevolumesrequestvolumeavailablewaittypedef) 
## VolumeDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("volume_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VolumeDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import VolumeDeletedWaiter

def get_volume_deleted_waiter() -> VolumeDeletedWaiter:
    return Session().client("ec2").get_waiter("volume_deleted")
```


### wait

Type annotations and code completion for `#!python VolumeDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VolumeIds: Sequence[str] = ...,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVolumesRequestVolumeDeletedWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestVolumeDeletedWaitTypeDef](./type_defs.md#describevolumesrequestvolumedeletedwaittypedef) 
## VolumeInUseWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("volume_in_use")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VolumeInUse)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import VolumeInUseWaiter

def get_volume_in_use_waiter() -> VolumeInUseWaiter:
    return Session().client("ec2").get_waiter("volume_in_use")
```


### wait

Type annotations and code completion for `#!python VolumeInUseWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VolumeIds: Sequence[str] = ...,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVolumesRequestVolumeInUseWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestVolumeInUseWaitTypeDef](./type_defs.md#describevolumesrequestvolumeinusewaittypedef) 
## VpcAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpc_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpcAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import VpcAvailableWaiter

def get_vpc_available_waiter() -> VpcAvailableWaiter:
    return Session().client("ec2").get_waiter("vpc_available")
```


### wait

Type annotations and code completion for `#!python VpcAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VpcIds: Sequence[str] = ...,
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVpcsRequestVpcAvailableWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpcsRequestVpcAvailableWaitTypeDef](./type_defs.md#describevpcsrequestvpcavailablewaittypedef) 
## VpcExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpc_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpcExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import VpcExistsWaiter

def get_vpc_exists_waiter() -> VpcExistsWaiter:
    return Session().client("ec2").get_waiter("vpc_exists")
```


### wait

Type annotations and code completion for `#!python VpcExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VpcIds: Sequence[str] = ...,
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVpcsRequestVpcExistsWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpcsRequestVpcExistsWaitTypeDef](./type_defs.md#describevpcsrequestvpcexistswaittypedef) 
## VpcPeeringConnectionDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpc_peering_connection_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpcPeeringConnectionDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import VpcPeeringConnectionDeletedWaiter

def get_vpc_peering_connection_deleted_waiter() -> VpcPeeringConnectionDeletedWaiter:
    return Session().client("ec2").get_waiter("vpc_peering_connection_deleted")
```


### wait

Type annotations and code completion for `#!python VpcPeeringConnectionDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    VpcPeeringConnectionIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVpcPeeringConnectionsRequestVpcPeeringConnectionDeletedWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpcPeeringConnectionsRequestVpcPeeringConnectionDeletedWaitTypeDef](./type_defs.md#describevpcpeeringconnectionsrequestvpcpeeringconnectiondeletedwaittypedef) 
## VpcPeeringConnectionExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpc_peering_connection_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpcPeeringConnectionExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import VpcPeeringConnectionExistsWaiter

def get_vpc_peering_connection_exists_waiter() -> VpcPeeringConnectionExistsWaiter:
    return Session().client("ec2").get_waiter("vpc_peering_connection_exists")
```


### wait

Type annotations and code completion for `#!python VpcPeeringConnectionExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    VpcPeeringConnectionIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVpcPeeringConnectionsRequestVpcPeeringConnectionExistsWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpcPeeringConnectionsRequestVpcPeeringConnectionExistsWaitTypeDef](./type_defs.md#describevpcpeeringconnectionsrequestvpcpeeringconnectionexistswaittypedef) 
## VpnConnectionAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpn_connection_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpnConnectionAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import VpnConnectionAvailableWaiter

def get_vpn_connection_available_waiter() -> VpnConnectionAvailableWaiter:
    return Session().client("ec2").get_waiter("vpn_connection_available")
```


### wait

Type annotations and code completion for `#!python VpnConnectionAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VpnConnectionIds: Sequence[str] = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVpnConnectionsRequestVpnConnectionAvailableWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpnConnectionsRequestVpnConnectionAvailableWaitTypeDef](./type_defs.md#describevpnconnectionsrequestvpnconnectionavailablewaittypedef) 
## VpnConnectionDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpn_connection_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpnConnectionDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2.waiter import VpnConnectionDeletedWaiter

def get_vpn_connection_deleted_waiter() -> VpnConnectionDeletedWaiter:
    return Session().client("ec2").get_waiter("vpn_connection_deleted")
```


### wait

Type annotations and code completion for `#!python VpnConnectionDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VpnConnectionIds: Sequence[str] = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVpnConnectionsRequestVpnConnectionDeletedWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpnConnectionsRequestVpnConnectionDeletedWaitTypeDef](./type_defs.md#describevpnconnectionsrequestvpnconnectiondeletedwaittypedef) 
