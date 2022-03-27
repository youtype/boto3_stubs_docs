# Waiters

> [Index](../README.md) > [SageMaker](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
    type annotations stubs module [mypy-boto3-sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

## EndpointDeletedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("endpoint_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.EndpointDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import EndpointDeletedWaiter

def get_endpoint_deleted_waiter() -> EndpointDeletedWaiter:
    return Session().client("sagemaker").get_waiter("endpoint_deleted")
```


### wait

Type annotations and code completion for `#!python EndpointDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    EndpointName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndpointInputEndpointDeletedWaitTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointInputEndpointDeletedWaitTypeDef](./type_defs.md#describeendpointinputendpointdeletedwaittypedef) 
## EndpointInServiceWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("endpoint_in_service")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.EndpointInService)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import EndpointInServiceWaiter

def get_endpoint_in_service_waiter() -> EndpointInServiceWaiter:
    return Session().client("sagemaker").get_waiter("endpoint_in_service")
```


### wait

Type annotations and code completion for `#!python EndpointInServiceWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    EndpointName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndpointInputEndpointInServiceWaitTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointInputEndpointInServiceWaitTypeDef](./type_defs.md#describeendpointinputendpointinservicewaittypedef) 
## ImageCreatedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("image_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ImageCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ImageCreatedWaiter

def get_image_created_waiter() -> ImageCreatedWaiter:
    return Session().client("sagemaker").get_waiter("image_created")
```


### wait

Type annotations and code completion for `#!python ImageCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ImageName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageRequestImageCreatedWaitTypeDef = {  # (1)
    "ImageName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImageRequestImageCreatedWaitTypeDef](./type_defs.md#describeimagerequestimagecreatedwaittypedef) 
## ImageDeletedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("image_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ImageDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ImageDeletedWaiter

def get_image_deleted_waiter() -> ImageDeletedWaiter:
    return Session().client("sagemaker").get_waiter("image_deleted")
```


### wait

Type annotations and code completion for `#!python ImageDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ImageName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageRequestImageDeletedWaitTypeDef = {  # (1)
    "ImageName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImageRequestImageDeletedWaitTypeDef](./type_defs.md#describeimagerequestimagedeletedwaittypedef) 
## ImageUpdatedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("image_updated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ImageUpdated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ImageUpdatedWaiter

def get_image_updated_waiter() -> ImageUpdatedWaiter:
    return Session().client("sagemaker").get_waiter("image_updated")
```


### wait

Type annotations and code completion for `#!python ImageUpdatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ImageName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageRequestImageUpdatedWaitTypeDef = {  # (1)
    "ImageName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImageRequestImageUpdatedWaitTypeDef](./type_defs.md#describeimagerequestimageupdatedwaittypedef) 
## ImageVersionCreatedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("image_version_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ImageVersionCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ImageVersionCreatedWaiter

def get_image_version_created_waiter() -> ImageVersionCreatedWaiter:
    return Session().client("sagemaker").get_waiter("image_version_created")
```


### wait

Type annotations and code completion for `#!python ImageVersionCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ImageName: str,
    Version: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageVersionRequestImageVersionCreatedWaitTypeDef = {  # (1)
    "ImageName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImageVersionRequestImageVersionCreatedWaitTypeDef](./type_defs.md#describeimageversionrequestimageversioncreatedwaittypedef) 
## ImageVersionDeletedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("image_version_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ImageVersionDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ImageVersionDeletedWaiter

def get_image_version_deleted_waiter() -> ImageVersionDeletedWaiter:
    return Session().client("sagemaker").get_waiter("image_version_deleted")
```


### wait

Type annotations and code completion for `#!python ImageVersionDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ImageName: str,
    Version: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageVersionRequestImageVersionDeletedWaitTypeDef = {  # (1)
    "ImageName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImageVersionRequestImageVersionDeletedWaitTypeDef](./type_defs.md#describeimageversionrequestimageversiondeletedwaittypedef) 
## NotebookInstanceDeletedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("notebook_instance_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.NotebookInstanceDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import NotebookInstanceDeletedWaiter

def get_notebook_instance_deleted_waiter() -> NotebookInstanceDeletedWaiter:
    return Session().client("sagemaker").get_waiter("notebook_instance_deleted")
```


### wait

Type annotations and code completion for `#!python NotebookInstanceDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    NotebookInstanceName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNotebookInstanceInputNotebookInstanceDeletedWaitTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNotebookInstanceInputNotebookInstanceDeletedWaitTypeDef](./type_defs.md#describenotebookinstanceinputnotebookinstancedeletedwaittypedef) 
## NotebookInstanceInServiceWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("notebook_instance_in_service")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.NotebookInstanceInService)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import NotebookInstanceInServiceWaiter

def get_notebook_instance_in_service_waiter() -> NotebookInstanceInServiceWaiter:
    return Session().client("sagemaker").get_waiter("notebook_instance_in_service")
```


### wait

Type annotations and code completion for `#!python NotebookInstanceInServiceWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    NotebookInstanceName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNotebookInstanceInputNotebookInstanceInServiceWaitTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNotebookInstanceInputNotebookInstanceInServiceWaitTypeDef](./type_defs.md#describenotebookinstanceinputnotebookinstanceinservicewaittypedef) 
## NotebookInstanceStoppedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("notebook_instance_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.NotebookInstanceStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import NotebookInstanceStoppedWaiter

def get_notebook_instance_stopped_waiter() -> NotebookInstanceStoppedWaiter:
    return Session().client("sagemaker").get_waiter("notebook_instance_stopped")
```


### wait

Type annotations and code completion for `#!python NotebookInstanceStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    NotebookInstanceName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNotebookInstanceInputNotebookInstanceStoppedWaitTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNotebookInstanceInputNotebookInstanceStoppedWaitTypeDef](./type_defs.md#describenotebookinstanceinputnotebookinstancestoppedwaittypedef) 
## ProcessingJobCompletedOrStoppedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("processing_job_completed_or_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ProcessingJobCompletedOrStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import ProcessingJobCompletedOrStoppedWaiter

def get_processing_job_completed_or_stopped_waiter() -> ProcessingJobCompletedOrStoppedWaiter:
    return Session().client("sagemaker").get_waiter("processing_job_completed_or_stopped")
```


### wait

Type annotations and code completion for `#!python ProcessingJobCompletedOrStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ProcessingJobName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProcessingJobRequestProcessingJobCompletedOrStoppedWaitTypeDef = {  # (1)
    "ProcessingJobName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeProcessingJobRequestProcessingJobCompletedOrStoppedWaitTypeDef](./type_defs.md#describeprocessingjobrequestprocessingjobcompletedorstoppedwaittypedef) 
## TrainingJobCompletedOrStoppedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("training_job_completed_or_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.TrainingJobCompletedOrStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import TrainingJobCompletedOrStoppedWaiter

def get_training_job_completed_or_stopped_waiter() -> TrainingJobCompletedOrStoppedWaiter:
    return Session().client("sagemaker").get_waiter("training_job_completed_or_stopped")
```


### wait

Type annotations and code completion for `#!python TrainingJobCompletedOrStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    TrainingJobName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrainingJobRequestTrainingJobCompletedOrStoppedWaitTypeDef = {  # (1)
    "TrainingJobName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTrainingJobRequestTrainingJobCompletedOrStoppedWaitTypeDef](./type_defs.md#describetrainingjobrequesttrainingjobcompletedorstoppedwaittypedef) 
## TransformJobCompletedOrStoppedWaiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter("transform_job_completed_or_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.TransformJobCompletedOrStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.waiter import TransformJobCompletedOrStoppedWaiter

def get_transform_job_completed_or_stopped_waiter() -> TransformJobCompletedOrStoppedWaiter:
    return Session().client("sagemaker").get_waiter("transform_job_completed_or_stopped")
```


### wait

Type annotations and code completion for `#!python TransformJobCompletedOrStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    TransformJobName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTransformJobRequestTransformJobCompletedOrStoppedWaitTypeDef = {  # (1)
    "TransformJobName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTransformJobRequestTransformJobCompletedOrStoppedWaitTypeDef](./type_defs.md#describetransformjobrequesttransformjobcompletedorstoppedwaittypedef) 
