# Waiters

> [Index](../README.md) > [EC2](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#ec2)
    type annotations stubs module [mypy-boto3-ec2](https://pypi.org/project/mypy-boto3-ec2/).

## BundleTaskCompleteWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("bundle_task_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/BundleTaskComplete.html#EC2.Waiter.BundleTaskComplete)

```python
# BundleTaskCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import BundleTaskCompleteWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: BundleTaskCompleteWaiter = client.get_waiter("bundle_task_complete")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [BundleTaskCompleteWaiter](./waiters.md#bundletaskcompletewaiter)


### wait

Type annotations and code completion for `#!python BundleTaskCompleteWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    BundleIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeBundleTasksRequestWaitTypeDef = {  # (1)
    "BundleIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBundleTasksRequestWaitTypeDef](./type_defs.md#describebundletasksrequestwaittypedef)
## ConversionTaskCancelledWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("conversion_task_cancelled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/ConversionTaskCancelled.html#EC2.Waiter.ConversionTaskCancelled)

```python
# ConversionTaskCancelledWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import ConversionTaskCancelledWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: ConversionTaskCancelledWaiter = client.get_waiter("conversion_task_cancelled")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [ConversionTaskCancelledWaiter](./waiters.md#conversiontaskcancelledwaiter)


### wait

Type annotations and code completion for `#!python ConversionTaskCancelledWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DryRun: bool = ...,
    ConversionTaskIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeConversionTasksRequestWaitTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeConversionTasksRequestWaitTypeDef](./type_defs.md#describeconversiontasksrequestwaittypedef)
## ConversionTaskCompletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("conversion_task_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/ConversionTaskCompleted.html#EC2.Waiter.ConversionTaskCompleted)

```python
# ConversionTaskCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import ConversionTaskCompletedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: ConversionTaskCompletedWaiter = client.get_waiter("conversion_task_completed")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [ConversionTaskCompletedWaiter](./waiters.md#conversiontaskcompletedwaiter)


### wait

Type annotations and code completion for `#!python ConversionTaskCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DryRun: bool = ...,
    ConversionTaskIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeConversionTasksRequestWaitExtraTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeConversionTasksRequestWaitExtraTypeDef](./type_defs.md#describeconversiontasksrequestwaitextratypedef)
## ConversionTaskDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("conversion_task_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/ConversionTaskDeleted.html#EC2.Waiter.ConversionTaskDeleted)

```python
# ConversionTaskDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import ConversionTaskDeletedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: ConversionTaskDeletedWaiter = client.get_waiter("conversion_task_deleted")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [ConversionTaskDeletedWaiter](./waiters.md#conversiontaskdeletedwaiter)


### wait

Type annotations and code completion for `#!python ConversionTaskDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DryRun: bool = ...,
    ConversionTaskIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeConversionTasksRequestWaitExtraExtraTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeConversionTasksRequestWaitExtraExtraTypeDef](./type_defs.md#describeconversiontasksrequestwaitextraextratypedef)
## CustomerGatewayAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("customer_gateway_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/CustomerGatewayAvailable.html#EC2.Waiter.CustomerGatewayAvailable)

```python
# CustomerGatewayAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import CustomerGatewayAvailableWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: CustomerGatewayAvailableWaiter = client.get_waiter("customer_gateway_available")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [CustomerGatewayAvailableWaiter](./waiters.md#customergatewayavailablewaiter)


### wait

Type annotations and code completion for `#!python CustomerGatewayAvailableWaiter.wait` method.

```python
# wait method definition

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

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeCustomerGatewaysRequestWaitTypeDef = {  # (1)
    "CustomerGatewayIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCustomerGatewaysRequestWaitTypeDef](./type_defs.md#describecustomergatewaysrequestwaittypedef)
## ExportTaskCancelledWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("export_task_cancelled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/ExportTaskCancelled.html#EC2.Waiter.ExportTaskCancelled)

```python
# ExportTaskCancelledWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import ExportTaskCancelledWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: ExportTaskCancelledWaiter = client.get_waiter("export_task_cancelled")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [ExportTaskCancelledWaiter](./waiters.md#exporttaskcancelledwaiter)


### wait

Type annotations and code completion for `#!python ExportTaskCancelledWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ExportTaskIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeExportTasksRequestWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestWaitTypeDef](./type_defs.md#describeexporttasksrequestwaittypedef)
## ExportTaskCompletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("export_task_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/ExportTaskCompleted.html#EC2.Waiter.ExportTaskCompleted)

```python
# ExportTaskCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import ExportTaskCompletedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: ExportTaskCompletedWaiter = client.get_waiter("export_task_completed")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [ExportTaskCompletedWaiter](./waiters.md#exporttaskcompletedwaiter)


### wait

Type annotations and code completion for `#!python ExportTaskCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ExportTaskIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeExportTasksRequestWaitExtraTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestWaitExtraTypeDef](./type_defs.md#describeexporttasksrequestwaitextratypedef)
## ImageAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("image_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/ImageAvailable.html#EC2.Waiter.ImageAvailable)

```python
# ImageAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import ImageAvailableWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: ImageAvailableWaiter = client.get_waiter("image_available")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [ImageAvailableWaiter](./waiters.md#imageavailablewaiter)


### wait

Type annotations and code completion for `#!python ImageAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ExecutableUsers: Sequence[str] = ...,
    ImageIds: Sequence[str] = ...,
    Owners: Sequence[str] = ...,
    IncludeDeprecated: bool = ...,
    IncludeDisabled: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeImagesRequestWaitExtraTypeDef = {  # (1)
    "ExecutableUsers": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestWaitExtraTypeDef](./type_defs.md#describeimagesrequestwaitextratypedef)
## ImageExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("image_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/ImageExists.html#EC2.Waiter.ImageExists)

```python
# ImageExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import ImageExistsWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: ImageExistsWaiter = client.get_waiter("image_exists")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [ImageExistsWaiter](./waiters.md#imageexistswaiter)


### wait

Type annotations and code completion for `#!python ImageExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ExecutableUsers: Sequence[str] = ...,
    ImageIds: Sequence[str] = ...,
    Owners: Sequence[str] = ...,
    IncludeDeprecated: bool = ...,
    IncludeDisabled: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeImagesRequestWaitTypeDef = {  # (1)
    "ExecutableUsers": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestWaitTypeDef](./type_defs.md#describeimagesrequestwaittypedef)
## ImageUsageReportAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("image_usage_report_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/ImageUsageReportAvailable.html#EC2.Waiter.ImageUsageReportAvailable)

```python
# ImageUsageReportAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import ImageUsageReportAvailableWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: ImageUsageReportAvailableWaiter = client.get_waiter("image_usage_report_available")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [ImageUsageReportAvailableWaiter](./waiters.md#imageusagereportavailablewaiter)


### wait

Type annotations and code completion for `#!python ImageUsageReportAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    ReportIds: Sequence[str] = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeImageUsageReportsRequestWaitTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImageUsageReportsRequestWaitTypeDef](./type_defs.md#describeimageusagereportsrequestwaittypedef)
## InstanceExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("instance_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/InstanceExists.html#EC2.Waiter.InstanceExists)

```python
# InstanceExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import InstanceExistsWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: InstanceExistsWaiter = client.get_waiter("instance_exists")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [InstanceExistsWaiter](./waiters.md#instanceexistswaiter)


### wait

Type annotations and code completion for `#!python InstanceExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    IncludeManagedResources: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeInstancesRequestWaitTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestWaitTypeDef](./type_defs.md#describeinstancesrequestwaittypedef)
## InstanceRunningWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("instance_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/InstanceRunning.html#EC2.Waiter.InstanceRunning)

```python
# InstanceRunningWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import InstanceRunningWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: InstanceRunningWaiter = client.get_waiter("instance_running")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [InstanceRunningWaiter](./waiters.md#instancerunningwaiter)


### wait

Type annotations and code completion for `#!python InstanceRunningWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    IncludeManagedResources: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeInstancesRequestWaitExtraTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestWaitExtraTypeDef](./type_defs.md#describeinstancesrequestwaitextratypedef)
## InstanceStatusOkWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("instance_status_ok")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/InstanceStatusOk.html#EC2.Waiter.InstanceStatusOk)

```python
# InstanceStatusOkWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import InstanceStatusOkWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: InstanceStatusOkWaiter = client.get_waiter("instance_status_ok")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [InstanceStatusOkWaiter](./waiters.md#instancestatusokwaiter)


### wait

Type annotations and code completion for `#!python InstanceStatusOkWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    IncludeManagedResources: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    IncludeAllInstances: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeInstanceStatusRequestWaitTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceStatusRequestWaitTypeDef](./type_defs.md#describeinstancestatusrequestwaittypedef)
## InstanceStoppedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("instance_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/InstanceStopped.html#EC2.Waiter.InstanceStopped)

```python
# InstanceStoppedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import InstanceStoppedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: InstanceStoppedWaiter = client.get_waiter("instance_stopped")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [InstanceStoppedWaiter](./waiters.md#instancestoppedwaiter)


### wait

Type annotations and code completion for `#!python InstanceStoppedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    IncludeManagedResources: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeInstancesRequestWaitExtraExtraTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestWaitExtraExtraTypeDef](./type_defs.md#describeinstancesrequestwaitextraextratypedef)
## InstanceTerminatedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("instance_terminated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/InstanceTerminated.html#EC2.Waiter.InstanceTerminated)

```python
# InstanceTerminatedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import InstanceTerminatedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: InstanceTerminatedWaiter = client.get_waiter("instance_terminated")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [InstanceTerminatedWaiter](./waiters.md#instanceterminatedwaiter)


### wait

Type annotations and code completion for `#!python InstanceTerminatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    IncludeManagedResources: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeInstancesRequestWaitExtraExtraExtraTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestWaitExtraExtraExtraTypeDef](./type_defs.md#describeinstancesrequestwaitextraextraextratypedef)
## InternetGatewayExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("internet_gateway_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/InternetGatewayExists.html#EC2.Waiter.InternetGatewayExists)

```python
# InternetGatewayExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import InternetGatewayExistsWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: InternetGatewayExistsWaiter = client.get_waiter("internet_gateway_exists")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [InternetGatewayExistsWaiter](./waiters.md#internetgatewayexistswaiter)


### wait

Type annotations and code completion for `#!python InternetGatewayExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    InternetGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeInternetGatewaysRequestWaitTypeDef = {  # (1)
    "NextToken": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInternetGatewaysRequestWaitTypeDef](./type_defs.md#describeinternetgatewaysrequestwaittypedef)
## KeyPairExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("key_pair_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/KeyPairExists.html#EC2.Waiter.KeyPairExists)

```python
# KeyPairExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import KeyPairExistsWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: KeyPairExistsWaiter = client.get_waiter("key_pair_exists")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [KeyPairExistsWaiter](./waiters.md#keypairexistswaiter)


### wait

Type annotations and code completion for `#!python KeyPairExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    KeyNames: Sequence[str] = ...,
    KeyPairIds: Sequence[str] = ...,
    IncludePublicKey: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeKeyPairsRequestWaitTypeDef = {  # (1)
    "KeyNames": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeKeyPairsRequestWaitTypeDef](./type_defs.md#describekeypairsrequestwaittypedef)
## NatGatewayAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("nat_gateway_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/NatGatewayAvailable.html#EC2.Waiter.NatGatewayAvailable)

```python
# NatGatewayAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import NatGatewayAvailableWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: NatGatewayAvailableWaiter = client.get_waiter("nat_gateway_available")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [NatGatewayAvailableWaiter](./waiters.md#natgatewayavailablewaiter)


### wait

Type annotations and code completion for `#!python NatGatewayAvailableWaiter.wait` method.

```python
# wait method definition

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

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeNatGatewaysRequestWaitTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNatGatewaysRequestWaitTypeDef](./type_defs.md#describenatgatewaysrequestwaittypedef)
## NatGatewayDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("nat_gateway_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/NatGatewayDeleted.html#EC2.Waiter.NatGatewayDeleted)

```python
# NatGatewayDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import NatGatewayDeletedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: NatGatewayDeletedWaiter = client.get_waiter("nat_gateway_deleted")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [NatGatewayDeletedWaiter](./waiters.md#natgatewaydeletedwaiter)


### wait

Type annotations and code completion for `#!python NatGatewayDeletedWaiter.wait` method.

```python
# wait method definition

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

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeNatGatewaysRequestWaitExtraTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNatGatewaysRequestWaitExtraTypeDef](./type_defs.md#describenatgatewaysrequestwaitextratypedef)
## NetworkInterfaceAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("network_interface_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/NetworkInterfaceAvailable.html#EC2.Waiter.NetworkInterfaceAvailable)

```python
# NetworkInterfaceAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import NetworkInterfaceAvailableWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: NetworkInterfaceAvailableWaiter = client.get_waiter("network_interface_available")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [NetworkInterfaceAvailableWaiter](./waiters.md#networkinterfaceavailablewaiter)


### wait

Type annotations and code completion for `#!python NetworkInterfaceAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    IncludeManagedResources: bool = ...,
    DryRun: bool = ...,
    NetworkInterfaceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeNetworkInterfacesRequestWaitTypeDef = {  # (1)
    "NextToken": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfacesRequestWaitTypeDef](./type_defs.md#describenetworkinterfacesrequestwaittypedef)
## PasswordDataAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("password_data_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/PasswordDataAvailable.html#EC2.Waiter.PasswordDataAvailable)

```python
# PasswordDataAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import PasswordDataAvailableWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: PasswordDataAvailableWaiter = client.get_waiter("password_data_available")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [PasswordDataAvailableWaiter](./waiters.md#passworddataavailablewaiter)


### wait

Type annotations and code completion for `#!python PasswordDataAvailableWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: GetPasswordDataRequestWaitTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetPasswordDataRequestWaitTypeDef](./type_defs.md#getpassworddatarequestwaittypedef)
## SecondaryNetworkCreateCompleteWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("secondary_network_create_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SecondaryNetworkCreateComplete.html#EC2.Waiter.SecondaryNetworkCreateComplete)

```python
# SecondaryNetworkCreateCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SecondaryNetworkCreateCompleteWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SecondaryNetworkCreateCompleteWaiter = client.get_waiter("secondary_network_create_complete")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SecondaryNetworkCreateCompleteWaiter](./waiters.md#secondarynetworkcreatecompletewaiter)


### wait

Type annotations and code completion for `#!python SecondaryNetworkCreateCompleteWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    SecondaryNetworkIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeSecondaryNetworksRequestWaitTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSecondaryNetworksRequestWaitTypeDef](./type_defs.md#describesecondarynetworksrequestwaittypedef)
## SecondaryNetworkDeleteCompleteWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("secondary_network_delete_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SecondaryNetworkDeleteComplete.html#EC2.Waiter.SecondaryNetworkDeleteComplete)

```python
# SecondaryNetworkDeleteCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SecondaryNetworkDeleteCompleteWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SecondaryNetworkDeleteCompleteWaiter = client.get_waiter("secondary_network_delete_complete")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SecondaryNetworkDeleteCompleteWaiter](./waiters.md#secondarynetworkdeletecompletewaiter)


### wait

Type annotations and code completion for `#!python SecondaryNetworkDeleteCompleteWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    SecondaryNetworkIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeSecondaryNetworksRequestWaitExtraTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSecondaryNetworksRequestWaitExtraTypeDef](./type_defs.md#describesecondarynetworksrequestwaitextratypedef)
## SecondarySubnetCreateCompleteWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("secondary_subnet_create_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SecondarySubnetCreateComplete.html#EC2.Waiter.SecondarySubnetCreateComplete)

```python
# SecondarySubnetCreateCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SecondarySubnetCreateCompleteWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SecondarySubnetCreateCompleteWaiter = client.get_waiter("secondary_subnet_create_complete")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SecondarySubnetCreateCompleteWaiter](./waiters.md#secondarysubnetcreatecompletewaiter)


### wait

Type annotations and code completion for `#!python SecondarySubnetCreateCompleteWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    SecondarySubnetIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeSecondarySubnetsRequestWaitTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSecondarySubnetsRequestWaitTypeDef](./type_defs.md#describesecondarysubnetsrequestwaittypedef)
## SecondarySubnetDeleteCompleteWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("secondary_subnet_delete_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SecondarySubnetDeleteComplete.html#EC2.Waiter.SecondarySubnetDeleteComplete)

```python
# SecondarySubnetDeleteCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SecondarySubnetDeleteCompleteWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SecondarySubnetDeleteCompleteWaiter = client.get_waiter("secondary_subnet_delete_complete")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SecondarySubnetDeleteCompleteWaiter](./waiters.md#secondarysubnetdeletecompletewaiter)


### wait

Type annotations and code completion for `#!python SecondarySubnetDeleteCompleteWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    SecondarySubnetIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeSecondarySubnetsRequestWaitExtraTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSecondarySubnetsRequestWaitExtraTypeDef](./type_defs.md#describesecondarysubnetsrequestwaitextratypedef)
## SecurityGroupExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("security_group_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SecurityGroupExists.html#EC2.Waiter.SecurityGroupExists)

```python
# SecurityGroupExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SecurityGroupExistsWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SecurityGroupExistsWaiter = client.get_waiter("security_group_exists")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SecurityGroupExistsWaiter](./waiters.md#securitygroupexistswaiter)


### wait

Type annotations and code completion for `#!python SecurityGroupExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    GroupIds: Sequence[str] = ...,
    GroupNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeSecurityGroupsRequestWaitTypeDef = {  # (1)
    "GroupIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupsRequestWaitTypeDef](./type_defs.md#describesecuritygroupsrequestwaittypedef)
## SecurityGroupVpcAssociationAssociatedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("security_group_vpc_association_associated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SecurityGroupVpcAssociationAssociated.html#EC2.Waiter.SecurityGroupVpcAssociationAssociated)

```python
# SecurityGroupVpcAssociationAssociatedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SecurityGroupVpcAssociationAssociatedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SecurityGroupVpcAssociationAssociatedWaiter = client.get_waiter("security_group_vpc_association_associated")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SecurityGroupVpcAssociationAssociatedWaiter](./waiters.md#securitygroupvpcassociationassociatedwaiter)


### wait

Type annotations and code completion for `#!python SecurityGroupVpcAssociationAssociatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeSecurityGroupVpcAssociationsRequestWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupVpcAssociationsRequestWaitTypeDef](./type_defs.md#describesecuritygroupvpcassociationsrequestwaittypedef)
## SecurityGroupVpcAssociationDisassociatedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("security_group_vpc_association_disassociated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SecurityGroupVpcAssociationDisassociated.html#EC2.Waiter.SecurityGroupVpcAssociationDisassociated)

```python
# SecurityGroupVpcAssociationDisassociatedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SecurityGroupVpcAssociationDisassociatedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SecurityGroupVpcAssociationDisassociatedWaiter = client.get_waiter("security_group_vpc_association_disassociated")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SecurityGroupVpcAssociationDisassociatedWaiter](./waiters.md#securitygroupvpcassociationdisassociatedwaiter)


### wait

Type annotations and code completion for `#!python SecurityGroupVpcAssociationDisassociatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeSecurityGroupVpcAssociationsRequestWaitExtraTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupVpcAssociationsRequestWaitExtraTypeDef](./type_defs.md#describesecuritygroupvpcassociationsrequestwaitextratypedef)
## SnapshotCompletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("snapshot_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SnapshotCompleted.html#EC2.Waiter.SnapshotCompleted)

```python
# SnapshotCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SnapshotCompletedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SnapshotCompletedWaiter = client.get_waiter("snapshot_completed")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SnapshotCompletedWaiter](./waiters.md#snapshotcompletedwaiter)


### wait

Type annotations and code completion for `#!python SnapshotCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    OwnerIds: Sequence[str] = ...,
    RestorableByUserIds: Sequence[str] = ...,
    SnapshotIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeSnapshotsRequestWaitTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestWaitTypeDef](./type_defs.md#describesnapshotsrequestwaittypedef)
## SnapshotImportedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("snapshot_imported")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SnapshotImported.html#EC2.Waiter.SnapshotImported)

```python
# SnapshotImportedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SnapshotImportedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SnapshotImportedWaiter = client.get_waiter("snapshot_imported")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SnapshotImportedWaiter](./waiters.md#snapshotimportedwaiter)


### wait

Type annotations and code completion for `#!python SnapshotImportedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ImportTaskIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeImportSnapshotTasksRequestWaitTypeDef = {  # (1)
    "DryRun": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImportSnapshotTasksRequestWaitTypeDef](./type_defs.md#describeimportsnapshottasksrequestwaittypedef)
## SpotInstanceRequestFulfilledWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("spot_instance_request_fulfilled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SpotInstanceRequestFulfilled.html#EC2.Waiter.SpotInstanceRequestFulfilled)

```python
# SpotInstanceRequestFulfilledWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SpotInstanceRequestFulfilledWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SpotInstanceRequestFulfilledWaiter = client.get_waiter("spot_instance_request_fulfilled")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SpotInstanceRequestFulfilledWaiter](./waiters.md#spotinstancerequestfulfilledwaiter)


### wait

Type annotations and code completion for `#!python SpotInstanceRequestFulfilledWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    SpotInstanceRequestIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeSpotInstanceRequestsRequestWaitTypeDef = {  # (1)
    "NextToken": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSpotInstanceRequestsRequestWaitTypeDef](./type_defs.md#describespotinstancerequestsrequestwaittypedef)
## StoreImageTaskCompleteWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("store_image_task_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/StoreImageTaskComplete.html#EC2.Waiter.StoreImageTaskComplete)

```python
# StoreImageTaskCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import StoreImageTaskCompleteWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: StoreImageTaskCompleteWaiter = client.get_waiter("store_image_task_complete")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [StoreImageTaskCompleteWaiter](./waiters.md#storeimagetaskcompletewaiter)


### wait

Type annotations and code completion for `#!python StoreImageTaskCompleteWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeStoreImageTasksRequestWaitTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeStoreImageTasksRequestWaitTypeDef](./type_defs.md#describestoreimagetasksrequestwaittypedef)
## SubnetAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("subnet_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SubnetAvailable.html#EC2.Waiter.SubnetAvailable)

```python
# SubnetAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SubnetAvailableWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SubnetAvailableWaiter = client.get_waiter("subnet_available")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SubnetAvailableWaiter](./waiters.md#subnetavailablewaiter)


### wait

Type annotations and code completion for `#!python SubnetAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SubnetIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeSubnetsRequestWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetsRequestWaitTypeDef](./type_defs.md#describesubnetsrequestwaittypedef)
## SystemStatusOkWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("system_status_ok")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/SystemStatusOk.html#EC2.Waiter.SystemStatusOk)

```python
# SystemStatusOkWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import SystemStatusOkWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: SystemStatusOkWaiter = client.get_waiter("system_status_ok")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [SystemStatusOkWaiter](./waiters.md#systemstatusokwaiter)


### wait

Type annotations and code completion for `#!python SystemStatusOkWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    IncludeManagedResources: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    IncludeAllInstances: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeInstanceStatusRequestWaitExtraTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceStatusRequestWaitExtraTypeDef](./type_defs.md#describeinstancestatusrequestwaitextratypedef)
## VolumeAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("volume_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/VolumeAvailable.html#EC2.Waiter.VolumeAvailable)

```python
# VolumeAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import VolumeAvailableWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: VolumeAvailableWaiter = client.get_waiter("volume_available")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [VolumeAvailableWaiter](./waiters.md#volumeavailablewaiter)


### wait

Type annotations and code completion for `#!python VolumeAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    VolumeIds: Sequence[str] = ...,
    IncludeManagedResources: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeVolumesRequestWaitTypeDef = {  # (1)
    "VolumeIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestWaitTypeDef](./type_defs.md#describevolumesrequestwaittypedef)
## VolumeDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("volume_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/VolumeDeleted.html#EC2.Waiter.VolumeDeleted)

```python
# VolumeDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import VolumeDeletedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: VolumeDeletedWaiter = client.get_waiter("volume_deleted")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [VolumeDeletedWaiter](./waiters.md#volumedeletedwaiter)


### wait

Type annotations and code completion for `#!python VolumeDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    VolumeIds: Sequence[str] = ...,
    IncludeManagedResources: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeVolumesRequestWaitExtraTypeDef = {  # (1)
    "VolumeIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestWaitExtraTypeDef](./type_defs.md#describevolumesrequestwaitextratypedef)
## VolumeInUseWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("volume_in_use")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/VolumeInUse.html#EC2.Waiter.VolumeInUse)

```python
# VolumeInUseWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import VolumeInUseWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: VolumeInUseWaiter = client.get_waiter("volume_in_use")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [VolumeInUseWaiter](./waiters.md#volumeinusewaiter)


### wait

Type annotations and code completion for `#!python VolumeInUseWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    VolumeIds: Sequence[str] = ...,
    IncludeManagedResources: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeVolumesRequestWaitExtraExtraTypeDef = {  # (1)
    "VolumeIds": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestWaitExtraExtraTypeDef](./type_defs.md#describevolumesrequestwaitextraextratypedef)
## VpcAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpc_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/VpcAvailable.html#EC2.Waiter.VpcAvailable)

```python
# VpcAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import VpcAvailableWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: VpcAvailableWaiter = client.get_waiter("vpc_available")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [VpcAvailableWaiter](./waiters.md#vpcavailablewaiter)


### wait

Type annotations and code completion for `#!python VpcAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VpcIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeVpcsRequestWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpcsRequestWaitTypeDef](./type_defs.md#describevpcsrequestwaittypedef)
## VpcExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpc_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/VpcExists.html#EC2.Waiter.VpcExists)

```python
# VpcExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import VpcExistsWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: VpcExistsWaiter = client.get_waiter("vpc_exists")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [VpcExistsWaiter](./waiters.md#vpcexistswaiter)


### wait

Type annotations and code completion for `#!python VpcExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VpcIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeVpcsRequestWaitExtraTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpcsRequestWaitExtraTypeDef](./type_defs.md#describevpcsrequestwaitextratypedef)
## VpcPeeringConnectionDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpc_peering_connection_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/VpcPeeringConnectionDeleted.html#EC2.Waiter.VpcPeeringConnectionDeleted)

```python
# VpcPeeringConnectionDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import VpcPeeringConnectionDeletedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: VpcPeeringConnectionDeletedWaiter = client.get_waiter("vpc_peering_connection_deleted")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [VpcPeeringConnectionDeletedWaiter](./waiters.md#vpcpeeringconnectiondeletedwaiter)


### wait

Type annotations and code completion for `#!python VpcPeeringConnectionDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    VpcPeeringConnectionIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeVpcPeeringConnectionsRequestWaitExtraTypeDef = {  # (1)
    "NextToken": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpcPeeringConnectionsRequestWaitExtraTypeDef](./type_defs.md#describevpcpeeringconnectionsrequestwaitextratypedef)
## VpcPeeringConnectionExistsWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpc_peering_connection_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/VpcPeeringConnectionExists.html#EC2.Waiter.VpcPeeringConnectionExists)

```python
# VpcPeeringConnectionExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import VpcPeeringConnectionExistsWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: VpcPeeringConnectionExistsWaiter = client.get_waiter("vpc_peering_connection_exists")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [VpcPeeringConnectionExistsWaiter](./waiters.md#vpcpeeringconnectionexistswaiter)


### wait

Type annotations and code completion for `#!python VpcPeeringConnectionExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    VpcPeeringConnectionIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeVpcPeeringConnectionsRequestWaitTypeDef = {  # (1)
    "NextToken": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpcPeeringConnectionsRequestWaitTypeDef](./type_defs.md#describevpcpeeringconnectionsrequestwaittypedef)
## VpnConnectionAvailableWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpn_connection_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/VpnConnectionAvailable.html#EC2.Waiter.VpnConnectionAvailable)

```python
# VpnConnectionAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import VpnConnectionAvailableWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: VpnConnectionAvailableWaiter = client.get_waiter("vpn_connection_available")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [VpnConnectionAvailableWaiter](./waiters.md#vpnconnectionavailablewaiter)


### wait

Type annotations and code completion for `#!python VpnConnectionAvailableWaiter.wait` method.

```python
# wait method definition

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

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeVpnConnectionsRequestWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpnConnectionsRequestWaitTypeDef](./type_defs.md#describevpnconnectionsrequestwaittypedef)
## VpnConnectionDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter("vpn_connection_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/waiter/VpnConnectionDeleted.html#EC2.Waiter.VpnConnectionDeleted)

```python
# VpnConnectionDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_ec2.waiter import VpnConnectionDeletedWaiter


session = Session()

client = session.client("ec2")  # (1)
waiter: VpnConnectionDeletedWaiter = client.get_waiter("vpn_connection_deleted")  # (2)
await waiter.wait(...)
```

1. client: [EC2Client](./client.md)
2. waiter: [VpnConnectionDeletedWaiter](./waiters.md#vpnconnectiondeletedwaiter)


### wait

Type annotations and code completion for `#!python VpnConnectionDeletedWaiter.wait` method.

```python
# wait method definition

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

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeVpnConnectionsRequestWaitExtraTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVpnConnectionsRequestWaitExtraTypeDef](./type_defs.md#describevpnconnectionsrequestwaitextratypedef)
