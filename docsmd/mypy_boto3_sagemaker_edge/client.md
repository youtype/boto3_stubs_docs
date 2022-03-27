# SagemakerEdgeManagerClient

> [Index](../README.md) > [SagemakerEdgeManager](./README.md) > SagemakerEdgeManagerClient

!!! note ""

    Auto-generated documentation for [SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager)
    type annotations stubs module [mypy-boto3-sagemaker-edge](https://pypi.org/project/mypy-boto3-sagemaker-edge/).

## SagemakerEdgeManagerClient

Type annotations and code completion for `#!python boto3.client("sagemaker-edge")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sagemaker_edge.client import SagemakerEdgeManagerClient

def get_sagemaker-edge_client() -> SagemakerEdgeManagerClient:
    return Session().client("sagemaker-edge")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sagemaker-edge").exceptions` structure.

```python title="Usage example"
client = boto3.client("sagemaker-edge")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServiceException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sagemaker_edge.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sagemaker-edge").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sagemaker-edge").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_device\_registration

Use to check if a device is registered with SageMaker Edge Manager.

Type annotations and code completion for `#!python boto3.client("sagemaker-edge").get_device_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client.get_device_registration)

```python title="Method definition"
def get_device_registration(
    self,
    *,
    DeviceName: str,
    DeviceFleetName: str,
) -> GetDeviceRegistrationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceRegistrationResultTypeDef](./type_defs.md#getdeviceregistrationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeviceRegistrationRequestRequestTypeDef = {  # (1)
    "DeviceName": ...,
    "DeviceFleetName": ...,
}

parent.get_device_registration(**kwargs)
```

1. See [:material-code-braces: GetDeviceRegistrationRequestRequestTypeDef](./type_defs.md#getdeviceregistrationrequestrequesttypedef) 

### send\_heartbeat

Use to get the current status of devices registered on SageMaker Edge Manager.

Type annotations and code completion for `#!python boto3.client("sagemaker-edge").send_heartbeat` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client.send_heartbeat)

```python title="Method definition"
def send_heartbeat(
    self,
    *,
    AgentVersion: str,
    DeviceName: str,
    DeviceFleetName: str,
    AgentMetrics: Sequence[EdgeMetricTypeDef] = ...,  # (1)
    Models: Sequence[ModelTypeDef] = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: EdgeMetricTypeDef](./type_defs.md#edgemetrictypedef) 
2. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef) 


```python title="Usage example with kwargs"
kwargs: SendHeartbeatRequestRequestTypeDef = {  # (1)
    "AgentVersion": ...,
    "DeviceName": ...,
    "DeviceFleetName": ...,
}

parent.send_heartbeat(**kwargs)
```

1. See [:material-code-braces: SendHeartbeatRequestRequestTypeDef](./type_defs.md#sendheartbeatrequestrequesttypedef) 




