<a id="waiters-for-boto3-rekognition-module"></a>

# Waiters for boto3 Rekognition module

> [Index](../README.md) > [Rekognition](./README.md) > Waiters

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
type annotations stubs module
[mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

- [Waiters for boto3 Rekognition module](#waiters-for-boto3-rekognition-module)
  - [ProjectVersionRunningWaiter](#projectversionrunningwaiter)
  - [ProjectVersionTrainingCompletedWaiter](#projectversiontrainingcompletedwaiter)

<a id="projectversionrunningwaiter"></a>

## ProjectVersionRunningWaiter

Type annotations for
`boto3.client("rekognition").get_waiter("project_version_running")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rekognition.waiter import ProjectVersionRunningWaiter

def get_project_version_running_waiter() -> ProjectVersionRunningWaiter:
    return Session().client("rekognition").get_waiter("project_version_running")
```

Boto3 documentation:
[Rekognition.Waiter.project_version_running](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Waiter.ProjectVersionRunning)

Arguments for `ProjectVersionRunningWaiter.wait` method:

- `ProjectArn`: `str` *(required)*
- `VersionNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="projectversiontrainingcompletedwaiter"></a>

## ProjectVersionTrainingCompletedWaiter

Type annotations for
`boto3.client("rekognition").get_waiter("project_version_training_completed")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rekognition.waiter import ProjectVersionTrainingCompletedWaiter

def get_project_version_training_completed_waiter() -> ProjectVersionTrainingCompletedWaiter:
    return Session().client("rekognition").get_waiter("project_version_training_completed")
```

Boto3 documentation:
[Rekognition.Waiter.project_version_training_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Waiter.ProjectVersionTrainingCompleted)

Arguments for `ProjectVersionTrainingCompletedWaiter.wait` method:

- `ProjectArn`: `str` *(required)*
- `VersionNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
