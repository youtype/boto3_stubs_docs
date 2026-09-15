# IoTJobsDataPlaneClient

> [Index](../README.md) > [IoTJobsDataPlane](./README.md) > IoTJobsDataPlaneClient

!!! note ""

    Auto-generated documentation for [IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#iotjobsdataplane)
    type annotations stubs module [mypy-boto3-iot-jobs-data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

## IoTJobsDataPlaneClient

Type annotations and code completion for `#!python boto3.client("iot-jobs-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane.Client)

```python
# IoTJobsDataPlaneClient usage example

from boto3.session import Session
from mypy_boto3_iot_jobs_data.client import IoTJobsDataPlaneClient

def get_iot-jobs-data_client() -> IoTJobsDataPlaneClient:
    return Session().client("iot-jobs-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iot-jobs-data").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("iot-jobs-data")

try:
    do_something(client)
except (
    client.exceptions.CertificateValidationException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidRequestException,
    client.exceptions.InvalidStateTransitionException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TerminalStateException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_iot_jobs_data.client import Exceptions

def handle_error(exc: Exceptions.CertificateValidationException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("iot-jobs-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("iot-jobs-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### describe\_job\_execution

Gets details of a job execution.

Type annotations and code completion for `#!python boto3.client("iot-jobs-data").describe_job_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data/client/describe_job_execution.html)

```python
# describe_job_execution method definition

def describe_job_execution(
    self,
    *,
    jobId: str,
    thingName: str,
    includeJobDocument: bool = ...,
    executionNumber: int = ...,
) -> DescribeJobExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobExecutionResponseTypeDef](./type_defs.md#describejobexecutionresponsetypedef)


```python
# describe_job_execution method usage example with argument unpacking

kwargs: DescribeJobExecutionRequestTypeDef = {  # (1)
    "jobId": ...,
    "thingName": ...,
}

parent.describe_job_execution(**kwargs)
```

1. See [:material-code-braces: DescribeJobExecutionRequestTypeDef](./type_defs.md#describejobexecutionrequesttypedef)

### get\_pending\_job\_executions

Gets the list of all jobs for a thing that are not in a terminal status.

Type annotations and code completion for `#!python boto3.client("iot-jobs-data").get_pending_job_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data/client/get_pending_job_executions.html)

```python
# get_pending_job_executions method definition

def get_pending_job_executions(
    self,
    *,
    thingName: str,
) -> GetPendingJobExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPendingJobExecutionsResponseTypeDef](./type_defs.md#getpendingjobexecutionsresponsetypedef)


```python
# get_pending_job_executions method usage example with argument unpacking

kwargs: GetPendingJobExecutionsRequestTypeDef = {  # (1)
    "thingName": ...,
}

parent.get_pending_job_executions(**kwargs)
```

1. See [:material-code-braces: GetPendingJobExecutionsRequestTypeDef](./type_defs.md#getpendingjobexecutionsrequesttypedef)

### start\_command\_execution

Using the command created with the <code>CreateCommand</code> API, start a
command execution on a specific device.

Type annotations and code completion for `#!python boto3.client("iot-jobs-data").start_command_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data/client/start_command_execution.html)

```python
# start_command_execution method definition

def start_command_execution(
    self,
    *,
    targetArn: str,
    commandArn: str,
    parameters: Mapping[str, CommandParameterValueTypeDef] = ...,  # (1)
    executionTimeoutSeconds: int = ...,
    clientToken: str = ...,
) -> StartCommandExecutionResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[str, CommandParameterValueTypeDef]`
2. See [:material-code-braces: StartCommandExecutionResponseTypeDef](./type_defs.md#startcommandexecutionresponsetypedef)


```python
# start_command_execution method usage example with argument unpacking

kwargs: StartCommandExecutionRequestTypeDef = {  # (1)
    "targetArn": ...,
    "commandArn": ...,
}

parent.start_command_execution(**kwargs)
```

1. See [:material-code-braces: StartCommandExecutionRequestTypeDef](./type_defs.md#startcommandexecutionrequesttypedef)

### start\_next\_pending\_job\_execution

Gets and starts the next pending (status IN_PROGRESS or QUEUED) job execution
for a thing.

Type annotations and code completion for `#!python boto3.client("iot-jobs-data").start_next_pending_job_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data/client/start_next_pending_job_execution.html)

```python
# start_next_pending_job_execution method definition

def start_next_pending_job_execution(
    self,
    *,
    thingName: str,
    statusDetails: Mapping[str, str] = ...,
    stepTimeoutInMinutes: int = ...,
) -> StartNextPendingJobExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartNextPendingJobExecutionResponseTypeDef](./type_defs.md#startnextpendingjobexecutionresponsetypedef)


```python
# start_next_pending_job_execution method usage example with argument unpacking

kwargs: StartNextPendingJobExecutionRequestTypeDef = {  # (1)
    "thingName": ...,
}

parent.start_next_pending_job_execution(**kwargs)
```

1. See [:material-code-braces: StartNextPendingJobExecutionRequestTypeDef](./type_defs.md#startnextpendingjobexecutionrequesttypedef)

### update\_job\_execution

Updates the status of a job execution.

Type annotations and code completion for `#!python boto3.client("iot-jobs-data").update_job_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data/client/update_job_execution.html)

```python
# update_job_execution method definition

def update_job_execution(
    self,
    *,
    jobId: str,
    thingName: str,
    status: JobExecutionStatusType,  # (1)
    statusDetails: Mapping[str, str] = ...,
    stepTimeoutInMinutes: int = ...,
    expectedVersion: int = ...,
    includeJobExecutionState: bool = ...,
    includeJobDocument: bool = ...,
    executionNumber: int = ...,
) -> UpdateJobExecutionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)
2. See [:material-code-braces: UpdateJobExecutionResponseTypeDef](./type_defs.md#updatejobexecutionresponsetypedef)


```python
# update_job_execution method usage example with argument unpacking

kwargs: UpdateJobExecutionRequestTypeDef = {  # (1)
    "jobId": ...,
    "thingName": ...,
    "status": ...,
}

parent.update_job_execution(**kwargs)
```

1. See [:material-code-braces: UpdateJobExecutionRequestTypeDef](./type_defs.md#updatejobexecutionrequesttypedef)




