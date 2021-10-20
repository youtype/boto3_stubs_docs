# Waiters for boto3 SageMaker module

> [Index](..) > [SageMaker](.) > Waiters

Auto-generated documentation for
[SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
type annotations stubs module
[mypy_boto3_sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

- [Waiters for boto3 SageMaker module](#waiters-for-boto3-sagemaker-module)
  - [EndpointDeletedWaiter](#endpointdeletedwaiter)
  - [EndpointInServiceWaiter](#endpointinservicewaiter)
  - [ImageCreatedWaiter](#imagecreatedwaiter)
  - [ImageDeletedWaiter](#imagedeletedwaiter)
  - [ImageUpdatedWaiter](#imageupdatedwaiter)
  - [ImageVersionCreatedWaiter](#imageversioncreatedwaiter)
  - [ImageVersionDeletedWaiter](#imageversiondeletedwaiter)
  - [NotebookInstanceDeletedWaiter](#notebookinstancedeletedwaiter)
  - [NotebookInstanceInServiceWaiter](#notebookinstanceinservicewaiter)
  - [NotebookInstanceStoppedWaiter](#notebookinstancestoppedwaiter)
  - [ProcessingJobCompletedOrStoppedWaiter](#processingjobcompletedorstoppedwaiter)
  - [TrainingJobCompletedOrStoppedWaiter](#trainingjobcompletedorstoppedwaiter)
  - [TransformJobCompletedOrStoppedWaiter](#transformjobcompletedorstoppedwaiter)

## EndpointDeletedWaiter

Type annotations for
`boto3.client("sagemaker").get_waiter("endpoint_deleted")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import EndpointDeletedWaiter

def get_endpoint_deleted_waiter() -> EndpointDeletedWaiter:
    return boto3.client("sagemaker").get_waiter("endpoint_deleted")
```

Boto3 documentation:
[SageMaker.Waiter.endpoint_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.EndpointDeleted)

Arguments for `EndpointDeletedWaiter.wait` method:

- `EndpointName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## EndpointInServiceWaiter

Type annotations for
`boto3.client("sagemaker").get_waiter("endpoint_in_service")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import EndpointInServiceWaiter

def get_endpoint_in_service_waiter() -> EndpointInServiceWaiter:
    return boto3.client("sagemaker").get_waiter("endpoint_in_service")
```

Boto3 documentation:
[SageMaker.Waiter.endpoint_in_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.EndpointInService)

Arguments for `EndpointInServiceWaiter.wait` method:

- `EndpointName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ImageCreatedWaiter

Type annotations for `boto3.client("sagemaker").get_waiter("image_created")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import ImageCreatedWaiter

def get_image_created_waiter() -> ImageCreatedWaiter:
    return boto3.client("sagemaker").get_waiter("image_created")
```

Boto3 documentation:
[SageMaker.Waiter.image_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ImageCreated)

Arguments for `ImageCreatedWaiter.wait` method:

- `ImageName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ImageDeletedWaiter

Type annotations for `boto3.client("sagemaker").get_waiter("image_deleted")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import ImageDeletedWaiter

def get_image_deleted_waiter() -> ImageDeletedWaiter:
    return boto3.client("sagemaker").get_waiter("image_deleted")
```

Boto3 documentation:
[SageMaker.Waiter.image_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ImageDeleted)

Arguments for `ImageDeletedWaiter.wait` method:

- `ImageName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ImageUpdatedWaiter

Type annotations for `boto3.client("sagemaker").get_waiter("image_updated")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import ImageUpdatedWaiter

def get_image_updated_waiter() -> ImageUpdatedWaiter:
    return boto3.client("sagemaker").get_waiter("image_updated")
```

Boto3 documentation:
[SageMaker.Waiter.image_updated](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ImageUpdated)

Arguments for `ImageUpdatedWaiter.wait` method:

- `ImageName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ImageVersionCreatedWaiter

Type annotations for
`boto3.client("sagemaker").get_waiter("image_version_created")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import ImageVersionCreatedWaiter

def get_image_version_created_waiter() -> ImageVersionCreatedWaiter:
    return boto3.client("sagemaker").get_waiter("image_version_created")
```

Boto3 documentation:
[SageMaker.Waiter.image_version_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ImageVersionCreated)

Arguments for `ImageVersionCreatedWaiter.wait` method:

- `ImageName`: `str` *(required)*
- `Version`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ImageVersionDeletedWaiter

Type annotations for
`boto3.client("sagemaker").get_waiter("image_version_deleted")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import ImageVersionDeletedWaiter

def get_image_version_deleted_waiter() -> ImageVersionDeletedWaiter:
    return boto3.client("sagemaker").get_waiter("image_version_deleted")
```

Boto3 documentation:
[SageMaker.Waiter.image_version_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ImageVersionDeleted)

Arguments for `ImageVersionDeletedWaiter.wait` method:

- `ImageName`: `str` *(required)*
- `Version`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## NotebookInstanceDeletedWaiter

Type annotations for
`boto3.client("sagemaker").get_waiter("notebook_instance_deleted")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import NotebookInstanceDeletedWaiter

def get_notebook_instance_deleted_waiter() -> NotebookInstanceDeletedWaiter:
    return boto3.client("sagemaker").get_waiter("notebook_instance_deleted")
```

Boto3 documentation:
[SageMaker.Waiter.notebook_instance_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.NotebookInstanceDeleted)

Arguments for `NotebookInstanceDeletedWaiter.wait` method:

- `NotebookInstanceName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## NotebookInstanceInServiceWaiter

Type annotations for
`boto3.client("sagemaker").get_waiter("notebook_instance_in_service")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import NotebookInstanceInServiceWaiter

def get_notebook_instance_in_service_waiter() -> NotebookInstanceInServiceWaiter:
    return boto3.client("sagemaker").get_waiter("notebook_instance_in_service")
```

Boto3 documentation:
[SageMaker.Waiter.notebook_instance_in_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.NotebookInstanceInService)

Arguments for `NotebookInstanceInServiceWaiter.wait` method:

- `NotebookInstanceName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## NotebookInstanceStoppedWaiter

Type annotations for
`boto3.client("sagemaker").get_waiter("notebook_instance_stopped")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import NotebookInstanceStoppedWaiter

def get_notebook_instance_stopped_waiter() -> NotebookInstanceStoppedWaiter:
    return boto3.client("sagemaker").get_waiter("notebook_instance_stopped")
```

Boto3 documentation:
[SageMaker.Waiter.notebook_instance_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.NotebookInstanceStopped)

Arguments for `NotebookInstanceStoppedWaiter.wait` method:

- `NotebookInstanceName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ProcessingJobCompletedOrStoppedWaiter

Type annotations for
`boto3.client("sagemaker").get_waiter("processing_job_completed_or_stopped")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import ProcessingJobCompletedOrStoppedWaiter

def get_processing_job_completed_or_stopped_waiter() -> ProcessingJobCompletedOrStoppedWaiter:
    return boto3.client("sagemaker").get_waiter("processing_job_completed_or_stopped")
```

Boto3 documentation:
[SageMaker.Waiter.processing_job_completed_or_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.ProcessingJobCompletedOrStopped)

Arguments for `ProcessingJobCompletedOrStoppedWaiter.wait` method:

- `ProcessingJobName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## TrainingJobCompletedOrStoppedWaiter

Type annotations for
`boto3.client("sagemaker").get_waiter("training_job_completed_or_stopped")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import TrainingJobCompletedOrStoppedWaiter

def get_training_job_completed_or_stopped_waiter() -> TrainingJobCompletedOrStoppedWaiter:
    return boto3.client("sagemaker").get_waiter("training_job_completed_or_stopped")
```

Boto3 documentation:
[SageMaker.Waiter.training_job_completed_or_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.TrainingJobCompletedOrStopped)

Arguments for `TrainingJobCompletedOrStoppedWaiter.wait` method:

- `TrainingJobName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## TransformJobCompletedOrStoppedWaiter

Type annotations for
`boto3.client("sagemaker").get_waiter("transform_job_completed_or_stopped")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import TransformJobCompletedOrStoppedWaiter

def get_transform_job_completed_or_stopped_waiter() -> TransformJobCompletedOrStoppedWaiter:
    return boto3.client("sagemaker").get_waiter("transform_job_completed_or_stopped")
```

Boto3 documentation:
[SageMaker.Waiter.transform_job_completed_or_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.TransformJobCompletedOrStopped)

Arguments for `TransformJobCompletedOrStoppedWaiter.wait` method:

- `TransformJobName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
