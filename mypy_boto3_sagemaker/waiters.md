# Waiters for boto3 SageMaker module

> [Index](../README.md) > [SageMaker](./README.md) > Waiters

Auto-generated documentation for [SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
type annotations stubs module [mypy_boto3_sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

- [Waiters for boto3 SageMaker module](#waiters-for-boto3-sagemaker-module)
  - [EndpointDeletedWaiter](#endpointdeletedwaiter)
  - [EndpointInServiceWaiter](#endpointinservicewaiter)
  - [NotebookInstanceDeletedWaiter](#notebookinstancedeletedwaiter)
  - [NotebookInstanceInServiceWaiter](#notebookinstanceinservicewaiter)
  - [NotebookInstanceStoppedWaiter](#notebookinstancestoppedwaiter)
  - [ProcessingJobCompletedOrStoppedWaiter](#processingjobcompletedorstoppedwaiter)
  - [TrainingJobCompletedOrStoppedWaiter](#trainingjobcompletedorstoppedwaiter)
  - [TransformJobCompletedOrStoppedWaiter](#transformjobcompletedorstoppedwaiter)

## EndpointDeletedWaiter

Type annotations for `boto3.client("sagemaker").get_waiter("endpoint_deleted")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import EndpointDeletedWaiter

def get_endpoint_deleted_waiter() -> EndpointDeletedWaiter:
    return boto3.client("sagemaker").get_waiter("endpoint_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.endpoint_deleted)

Arguments for `EndpointDeletedWaiter.wait` method:

- `EndpointName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#waiterconfigtypedef)

## EndpointInServiceWaiter

Type annotations for `boto3.client("sagemaker").get_waiter("endpoint_in_service")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import EndpointInServiceWaiter

def get_endpoint_in_service_waiter() -> EndpointInServiceWaiter:
    return boto3.client("sagemaker").get_waiter("endpoint_in_service")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.endpoint_in_service)

Arguments for `EndpointInServiceWaiter.wait` method:

- `EndpointName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#waiterconfigtypedef)

## NotebookInstanceDeletedWaiter

Type annotations for `boto3.client("sagemaker").get_waiter("notebook_instance_deleted")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import NotebookInstanceDeletedWaiter

def get_notebook_instance_deleted_waiter() -> NotebookInstanceDeletedWaiter:
    return boto3.client("sagemaker").get_waiter("notebook_instance_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.notebook_instance_deleted)

Arguments for `NotebookInstanceDeletedWaiter.wait` method:

- `NotebookInstanceName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#waiterconfigtypedef)

## NotebookInstanceInServiceWaiter

Type annotations for `boto3.client("sagemaker").get_waiter("notebook_instance_in_service")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import NotebookInstanceInServiceWaiter

def get_notebook_instance_in_service_waiter() -> NotebookInstanceInServiceWaiter:
    return boto3.client("sagemaker").get_waiter("notebook_instance_in_service")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.notebook_instance_in_service)

Arguments for `NotebookInstanceInServiceWaiter.wait` method:

- `NotebookInstanceName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#waiterconfigtypedef)

## NotebookInstanceStoppedWaiter

Type annotations for `boto3.client("sagemaker").get_waiter("notebook_instance_stopped")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import NotebookInstanceStoppedWaiter

def get_notebook_instance_stopped_waiter() -> NotebookInstanceStoppedWaiter:
    return boto3.client("sagemaker").get_waiter("notebook_instance_stopped")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.notebook_instance_stopped)

Arguments for `NotebookInstanceStoppedWaiter.wait` method:

- `NotebookInstanceName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#waiterconfigtypedef)

## ProcessingJobCompletedOrStoppedWaiter

Type annotations for `boto3.client("sagemaker").get_waiter("processing_job_completed_or_stopped")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import ProcessingJobCompletedOrStoppedWaiter

def get_processing_job_completed_or_stopped_waiter() -> ProcessingJobCompletedOrStoppedWaiter:
    return boto3.client("sagemaker").get_waiter("processing_job_completed_or_stopped")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.processing_job_completed_or_stopped)

Arguments for `ProcessingJobCompletedOrStoppedWaiter.wait` method:

- `ProcessingJobName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#waiterconfigtypedef)

## TrainingJobCompletedOrStoppedWaiter

Type annotations for `boto3.client("sagemaker").get_waiter("training_job_completed_or_stopped")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import TrainingJobCompletedOrStoppedWaiter

def get_training_job_completed_or_stopped_waiter() -> TrainingJobCompletedOrStoppedWaiter:
    return boto3.client("sagemaker").get_waiter("training_job_completed_or_stopped")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.training_job_completed_or_stopped)

Arguments for `TrainingJobCompletedOrStoppedWaiter.wait` method:

- `TrainingJobName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#waiterconfigtypedef)

## TransformJobCompletedOrStoppedWaiter

Type annotations for `boto3.client("sagemaker").get_waiter("transform_job_completed_or_stopped")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.waiter import TransformJobCompletedOrStoppedWaiter

def get_transform_job_completed_or_stopped_waiter() -> TransformJobCompletedOrStoppedWaiter:
    return boto3.client("sagemaker").get_waiter("transform_job_completed_or_stopped")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Waiter.transform_job_completed_or_stopped)

Arguments for `TransformJobCompletedOrStoppedWaiter.wait` method:

- `TransformJobName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#waiterconfigtypedef)
