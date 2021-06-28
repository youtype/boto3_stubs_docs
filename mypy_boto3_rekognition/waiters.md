# Waiters for boto3 Rekognition module

> [Index](..) > [Rekognition](.) > Waiters

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
type annotations stubs module
[mypy_boto3_rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

- [Waiters for boto3 Rekognition module](#waiters-for-boto3-rekognition-module)
  - [ProjectVersionRunningWaiter](#projectversionrunningwaiter)
  - [ProjectVersionTrainingCompletedWaiter](#projectversiontrainingcompletedwaiter)

## ProjectVersionRunningWaiter

Type annotations for
`boto3.client("rekognition").get_waiter("project_version_running")`.

Can be used directly:

```python
from mypy_boto3_rekognition.waiter import ProjectVersionRunningWaiter

def get_project_version_running_waiter() -> ProjectVersionRunningWaiter:
    return boto3.client("rekognition").get_waiter("project_version_running")
```

Boto3 documentation:
[Rekognition.Waiter.project_version_running](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Waiter.ProjectVersionRunning)

Arguments for `ProjectVersionRunningWaiter.wait` method:

- `ProjectArn`: `str` *(required)*
- `VersionNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ProjectVersionTrainingCompletedWaiter

Type annotations for
`boto3.client("rekognition").get_waiter("project_version_training_completed")`.

Can be used directly:

```python
from mypy_boto3_rekognition.waiter import ProjectVersionTrainingCompletedWaiter

def get_project_version_training_completed_waiter() -> ProjectVersionTrainingCompletedWaiter:
    return boto3.client("rekognition").get_waiter("project_version_training_completed")
```

Boto3 documentation:
[Rekognition.Waiter.project_version_training_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Waiter.ProjectVersionTrainingCompleted)

Arguments for `ProjectVersionTrainingCompletedWaiter.wait` method:

- `ProjectArn`: `str` *(required)*
- `VersionNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
