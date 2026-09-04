# Waiters

> [Index](../README.md) > [SageMaker](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#sagemaker)
    type annotations stubs module [mypy-boto3-sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

## EndpointDeletedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("endpoint_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/EndpointDeleted.html#SageMaker.Waiter.EndpointDeleted)

```python
# EndpointDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import EndpointDeletedWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: EndpointDeletedWaiter = client.get_waiter("endpoint_deleted")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)


### wait

Type annotations and code completion for `#!python EndpointDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    EndpointName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeEndpointInputWaitTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointInputWaitTypeDef](./type_defs.md#describeendpointinputwaittypedef)
## EndpointInServiceWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("endpoint_in_service")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/EndpointInService.html#SageMaker.Waiter.EndpointInService)

```python
# EndpointInServiceWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import EndpointInServiceWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: EndpointInServiceWaiter = client.get_waiter("endpoint_in_service")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [EndpointInServiceWaiter](./waiters.md#endpointinservicewaiter)


### wait

Type annotations and code completion for `#!python EndpointInServiceWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    EndpointName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeEndpointInputWaitExtraTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointInputWaitExtraTypeDef](./type_defs.md#describeendpointinputwaitextratypedef)
## ImageCreatedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("image_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/ImageCreated.html#SageMaker.Waiter.ImageCreated)

```python
# ImageCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ImageCreatedWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: ImageCreatedWaiter = client.get_waiter("image_created")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [ImageCreatedWaiter](./waiters.md#imagecreatedwaiter)


### wait

Type annotations and code completion for `#!python ImageCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ImageName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeImageRequestWaitTypeDef = {  # (1)
    "ImageName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImageRequestWaitTypeDef](./type_defs.md#describeimagerequestwaittypedef)
## ImageDeletedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("image_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/ImageDeleted.html#SageMaker.Waiter.ImageDeleted)

```python
# ImageDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ImageDeletedWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: ImageDeletedWaiter = client.get_waiter("image_deleted")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [ImageDeletedWaiter](./waiters.md#imagedeletedwaiter)


### wait

Type annotations and code completion for `#!python ImageDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ImageName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeImageRequestWaitExtraTypeDef = {  # (1)
    "ImageName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImageRequestWaitExtraTypeDef](./type_defs.md#describeimagerequestwaitextratypedef)
## ImageUpdatedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("image_updated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/ImageUpdated.html#SageMaker.Waiter.ImageUpdated)

```python
# ImageUpdatedWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ImageUpdatedWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: ImageUpdatedWaiter = client.get_waiter("image_updated")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [ImageUpdatedWaiter](./waiters.md#imageupdatedwaiter)


### wait

Type annotations and code completion for `#!python ImageUpdatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ImageName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeImageRequestWaitExtraExtraTypeDef = {  # (1)
    "ImageName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImageRequestWaitExtraExtraTypeDef](./type_defs.md#describeimagerequestwaitextraextratypedef)
## ImageVersionCreatedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("image_version_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/ImageVersionCreated.html#SageMaker.Waiter.ImageVersionCreated)

```python
# ImageVersionCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ImageVersionCreatedWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: ImageVersionCreatedWaiter = client.get_waiter("image_version_created")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [ImageVersionCreatedWaiter](./waiters.md#imageversioncreatedwaiter)


### wait

Type annotations and code completion for `#!python ImageVersionCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ImageName: str,
    Version: int = ...,
    Alias: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeImageVersionRequestWaitTypeDef = {  # (1)
    "ImageName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImageVersionRequestWaitTypeDef](./type_defs.md#describeimageversionrequestwaittypedef)
## ImageVersionDeletedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("image_version_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/ImageVersionDeleted.html#SageMaker.Waiter.ImageVersionDeleted)

```python
# ImageVersionDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ImageVersionDeletedWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: ImageVersionDeletedWaiter = client.get_waiter("image_version_deleted")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [ImageVersionDeletedWaiter](./waiters.md#imageversiondeletedwaiter)


### wait

Type annotations and code completion for `#!python ImageVersionDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ImageName: str,
    Version: int = ...,
    Alias: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeImageVersionRequestWaitExtraTypeDef = {  # (1)
    "ImageName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImageVersionRequestWaitExtraTypeDef](./type_defs.md#describeimageversionrequestwaitextratypedef)
## NotebookInstanceDeletedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("notebook_instance_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/NotebookInstanceDeleted.html#SageMaker.Waiter.NotebookInstanceDeleted)

```python
# NotebookInstanceDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import NotebookInstanceDeletedWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: NotebookInstanceDeletedWaiter = client.get_waiter("notebook_instance_deleted")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [NotebookInstanceDeletedWaiter](./waiters.md#notebookinstancedeletedwaiter)


### wait

Type annotations and code completion for `#!python NotebookInstanceDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    NotebookInstanceName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeNotebookInstanceInputWaitTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNotebookInstanceInputWaitTypeDef](./type_defs.md#describenotebookinstanceinputwaittypedef)
## NotebookInstanceInServiceWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("notebook_instance_in_service")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/NotebookInstanceInService.html#SageMaker.Waiter.NotebookInstanceInService)

```python
# NotebookInstanceInServiceWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import NotebookInstanceInServiceWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: NotebookInstanceInServiceWaiter = client.get_waiter("notebook_instance_in_service")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [NotebookInstanceInServiceWaiter](./waiters.md#notebookinstanceinservicewaiter)


### wait

Type annotations and code completion for `#!python NotebookInstanceInServiceWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    NotebookInstanceName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeNotebookInstanceInputWaitExtraTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNotebookInstanceInputWaitExtraTypeDef](./type_defs.md#describenotebookinstanceinputwaitextratypedef)
## NotebookInstanceStoppedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("notebook_instance_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/NotebookInstanceStopped.html#SageMaker.Waiter.NotebookInstanceStopped)

```python
# NotebookInstanceStoppedWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import NotebookInstanceStoppedWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: NotebookInstanceStoppedWaiter = client.get_waiter("notebook_instance_stopped")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [NotebookInstanceStoppedWaiter](./waiters.md#notebookinstancestoppedwaiter)


### wait

Type annotations and code completion for `#!python NotebookInstanceStoppedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    NotebookInstanceName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeNotebookInstanceInputWaitExtraExtraTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNotebookInstanceInputWaitExtraExtraTypeDef](./type_defs.md#describenotebookinstanceinputwaitextraextratypedef)
## ProcessingJobCompletedOrStoppedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("processing_job_completed_or_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/ProcessingJobCompletedOrStopped.html#SageMaker.Waiter.ProcessingJobCompletedOrStopped)

```python
# ProcessingJobCompletedOrStoppedWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ProcessingJobCompletedOrStoppedWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: ProcessingJobCompletedOrStoppedWaiter = client.get_waiter("processing_job_completed_or_stopped")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [ProcessingJobCompletedOrStoppedWaiter](./waiters.md#processingjobcompletedorstoppedwaiter)


### wait

Type annotations and code completion for `#!python ProcessingJobCompletedOrStoppedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ProcessingJobName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeProcessingJobRequestWaitTypeDef = {  # (1)
    "ProcessingJobName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeProcessingJobRequestWaitTypeDef](./type_defs.md#describeprocessingjobrequestwaittypedef)
## TrainingJobCompletedOrStoppedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("training_job_completed_or_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/TrainingJobCompletedOrStopped.html#SageMaker.Waiter.TrainingJobCompletedOrStopped)

```python
# TrainingJobCompletedOrStoppedWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import TrainingJobCompletedOrStoppedWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: TrainingJobCompletedOrStoppedWaiter = client.get_waiter("training_job_completed_or_stopped")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [TrainingJobCompletedOrStoppedWaiter](./waiters.md#trainingjobcompletedorstoppedwaiter)


### wait

Type annotations and code completion for `#!python TrainingJobCompletedOrStoppedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    TrainingJobName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeTrainingJobRequestWaitTypeDef = {  # (1)
    "TrainingJobName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTrainingJobRequestWaitTypeDef](./type_defs.md#describetrainingjobrequestwaittypedef)
## TransformJobCompletedOrStoppedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("transform_job_completed_or_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker/waiter/TransformJobCompletedOrStopped.html#SageMaker.Waiter.TransformJobCompletedOrStopped)

```python
# TransformJobCompletedOrStoppedWaiter usage example

from boto3.session import Session

from mypy_boto3_sagemaker.waiter import TransformJobCompletedOrStoppedWaiter


session = Session()

client = session.client("sagemaker")  # (1)
waiter: TransformJobCompletedOrStoppedWaiter = client.get_waiter("transform_job_completed_or_stopped")  # (2)
await waiter.wait(...)
```

1. client: [SageMakerClient](./client.md)
2. waiter: [TransformJobCompletedOrStoppedWaiter](./waiters.md#transformjobcompletedorstoppedwaiter)


### wait

Type annotations and code completion for `#!python TransformJobCompletedOrStoppedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    TransformJobName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeTransformJobRequestWaitTypeDef = {  # (1)
    "TransformJobName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTransformJobRequestWaitTypeDef](./type_defs.md#describetransformjobrequestwaittypedef)
