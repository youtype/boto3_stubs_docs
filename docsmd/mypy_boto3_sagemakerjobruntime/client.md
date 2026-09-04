# SagemakerJobRuntimeServiceClient

> [Index](../README.md) > [SagemakerJobRuntimeService](./README.md) > SagemakerJobRuntimeServiceClient

!!! note ""

    Auto-generated documentation for [SagemakerJobRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime.html#sagemakerjobruntimeservice)
    type annotations stubs module [mypy-boto3-sagemakerjobruntime](https://pypi.org/project/mypy-boto3-sagemakerjobruntime/).

## SagemakerJobRuntimeServiceClient

Type annotations and code completion for `#!python boto3.client("sagemakerjobruntime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime.html#SagemakerJobRuntimeService.Client)

```python
# SagemakerJobRuntimeServiceClient usage example

from boto3.session import Session
from mypy_boto3_sagemakerjobruntime.client import SagemakerJobRuntimeServiceClient

def get_sagemakerjobruntime_client() -> SagemakerJobRuntimeServiceClient:
    return Session().client("sagemakerjobruntime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sagemakerjobruntime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sagemakerjobruntime")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServiceError,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_sagemakerjobruntime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sagemakerjobruntime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sagemakerjobruntime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime/client/generate_presigned_url.html)

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


### complete\_rollout

Marks a rollout as complete, indicating that no further turns will be appended
to the trajectory.

Type annotations and code completion for `#!python boto3.client("sagemakerjobruntime").complete_rollout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime/client/complete_rollout.html)

```python
# complete_rollout method definition

def complete_rollout(
    self,
    *,
    JobArn: str,
    TrajectoryId: str,
    Status: CompletionStatusType = ...,  # (1)
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: CompletionStatusType](./literals.md#completionstatustype)


```python
# complete_rollout method usage example with argument unpacking

kwargs: CompleteRolloutRequestTypeDef = {  # (1)
    "JobArn": ...,
    "TrajectoryId": ...,
}

parent.complete_rollout(**kwargs)
```

1. See [:material-code-braces: CompleteRolloutRequestTypeDef](./type_defs.md#completerolloutrequesttypedef)

### sample

Sends an inference request to the model during a job execution.

Type annotations and code completion for `#!python boto3.client("sagemakerjobruntime").sample` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime/client/sample.html)

```python
# sample method definition

def sample(
    self,
    *,
    JobArn: str,
    TrajectoryId: str,
    Body: BlobTypeDef,
) -> SampleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SampleResponseTypeDef](./type_defs.md#sampleresponsetypedef)


```python
# sample method usage example with argument unpacking

kwargs: SampleRequestTypeDef = {  # (1)
    "JobArn": ...,
    "TrajectoryId": ...,
    "Body": ...,
}

parent.sample(**kwargs)
```

1. See [:material-code-braces: SampleRequestTypeDef](./type_defs.md#samplerequesttypedef)

### sample\_with\_response\_stream

Sends a streaming inference request to the model during a job execution.

Type annotations and code completion for `#!python boto3.client("sagemakerjobruntime").sample_with_response_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime/client/sample_with_response_stream.html)

```python
# sample_with_response_stream method definition

def sample_with_response_stream(
    self,
    *,
    JobArn: str,
    TrajectoryId: str,
    Body: BlobTypeDef,
) -> SampleWithResponseStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SampleWithResponseStreamResponseTypeDef](./type_defs.md#samplewithresponsestreamresponsetypedef)


```python
# sample_with_response_stream method usage example with argument unpacking

kwargs: SampleWithResponseStreamRequestTypeDef = {  # (1)
    "JobArn": ...,
    "TrajectoryId": ...,
    "Body": ...,
}

parent.sample_with_response_stream(**kwargs)
```

1. See [:material-code-braces: SampleWithResponseStreamRequestTypeDef](./type_defs.md#samplewithresponsestreamrequesttypedef)

### update\_reward

Updates the reward values for a trajectory and transitions it to
reward-received status, signaling that it is eligible for processing.

Type annotations and code completion for `#!python boto3.client("sagemakerjobruntime").update_reward` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime/client/update_reward.html)

```python
# update_reward method definition

def update_reward(
    self,
    *,
    JobArn: str,
    TrajectoryId: str,
    Rewards: Sequence[float],
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_reward method usage example with argument unpacking

kwargs: UpdateRewardRequestTypeDef = {  # (1)
    "JobArn": ...,
    "TrajectoryId": ...,
    "Rewards": ...,
}

parent.update_reward(**kwargs)
```

1. See [:material-code-braces: UpdateRewardRequestTypeDef](./type_defs.md#updaterewardrequesttypedef)




