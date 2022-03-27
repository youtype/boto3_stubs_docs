# Waiters

> [Index](../README.md) > [Rekognition](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## ProjectVersionRunningWaiter

Type annotations and code completion for `#!python boto3.client("rekognition").get_waiter("project_version_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Waiter.ProjectVersionRunning)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.waiter import ProjectVersionRunningWaiter

def get_project_version_running_waiter() -> ProjectVersionRunningWaiter:
    return Session().client("rekognition").get_waiter("project_version_running")
```


### wait

Type annotations and code completion for `#!python ProjectVersionRunningWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ProjectArn: str,
    VersionNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProjectVersionsRequestProjectVersionRunningWaitTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeProjectVersionsRequestProjectVersionRunningWaitTypeDef](./type_defs.md#describeprojectversionsrequestprojectversionrunningwaittypedef) 
## ProjectVersionTrainingCompletedWaiter

Type annotations and code completion for `#!python boto3.client("rekognition").get_waiter("project_version_training_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Waiter.ProjectVersionTrainingCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.waiter import ProjectVersionTrainingCompletedWaiter

def get_project_version_training_completed_waiter() -> ProjectVersionTrainingCompletedWaiter:
    return Session().client("rekognition").get_waiter("project_version_training_completed")
```


### wait

Type annotations and code completion for `#!python ProjectVersionTrainingCompletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ProjectArn: str,
    VersionNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProjectVersionsRequestProjectVersionTrainingCompletedWaitTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeProjectVersionsRequestProjectVersionTrainingCompletedWaitTypeDef](./type_defs.md#describeprojectversionsrequestprojectversiontrainingcompletedwaittypedef) 
