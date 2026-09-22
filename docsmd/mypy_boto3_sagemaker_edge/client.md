# SagemakerEdgeManagerClient

> [Index](../README.md) > [SagemakerEdgeManager](./README.md) > SagemakerEdgeManagerClient

!!! note ""

    Auto-generated documentation for [SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#sagemakeredgemanager)
    type annotations stubs module [mypy-boto3-sagemaker-edge](https://pypi.org/project/mypy-boto3-sagemaker-edge/).

## SagemakerEdgeManagerClient

Type annotations and code completion for `#!python boto3.client("sagemaker-edge")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client)

```python
# SagemakerEdgeManagerClient usage example

from boto3.session import Session
from mypy_boto3_sagemaker_edge.client import SagemakerEdgeManagerClient

def get_sagemaker-edge_client() -> SagemakerEdgeManagerClient:
    return Session().client("sagemaker-edge")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sagemaker-edge").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sagemaker-edge")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServiceException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_sagemaker_edge.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sagemaker-edge").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sagemaker-edge").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge/client/generate_presigned_url.html)

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


### get\_deployments

Use to get the active deployments from a device.

Type annotations and code completion for `#!python boto3.client("sagemaker-edge").get_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge/client/get_deployments.html)

```python
# get_deployments method definition

def get_deployments(
    self,
    *,
    DeviceName: str,
    DeviceFleetName: str,
) -> GetDeploymentsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentsResultTypeDef](./type_defs.md#getdeploymentsresulttypedef)


```python
# get_deployments method usage example with argument unpacking

kwargs: GetDeploymentsRequestTypeDef = {  # (1)
    "DeviceName": ...,
    "DeviceFleetName": ...,
}

parent.get_deployments(**kwargs)
```

1. See [:material-code-braces: GetDeploymentsRequestTypeDef](./type_defs.md#getdeploymentsrequesttypedef)

### get\_device\_registration

Use to check if a device is registered with SageMaker Edge Manager.

Type annotations and code completion for `#!python boto3.client("sagemaker-edge").get_device_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge/client/get_device_registration.html)

```python
# get_device_registration method definition

def get_device_registration(
    self,
    *,
    DeviceName: str,
    DeviceFleetName: str,
) -> GetDeviceRegistrationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceRegistrationResultTypeDef](./type_defs.md#getdeviceregistrationresulttypedef)


```python
# get_device_registration method usage example with argument unpacking

kwargs: GetDeviceRegistrationRequestTypeDef = {  # (1)
    "DeviceName": ...,
    "DeviceFleetName": ...,
}

parent.get_device_registration(**kwargs)
```

1. See [:material-code-braces: GetDeviceRegistrationRequestTypeDef](./type_defs.md#getdeviceregistrationrequesttypedef)

### send\_heartbeat

Use to get the current status of devices registered on SageMaker Edge Manager.

Type annotations and code completion for `#!python boto3.client("sagemaker-edge").send_heartbeat` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge/client/send_heartbeat.html)

```python
# send_heartbeat method definition

def send_heartbeat(
    self,
    *,
    AgentVersion: str,
    DeviceName: str,
    DeviceFleetName: str,
    AgentMetrics: Sequence[EdgeMetricTypeDef] = ...,  # (1)
    Models: Sequence[ModelTypeDef] = ...,  # (2)
    DeploymentResult: DeploymentResultTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See `Sequence[EdgeMetricTypeDef]`
2. See `Sequence[ModelTypeDef]`
3. See [:material-code-braces: DeploymentResultTypeDef](./type_defs.md#deploymentresulttypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# send_heartbeat method usage example with argument unpacking

kwargs: SendHeartbeatRequestTypeDef = {  # (1)
    "AgentVersion": ...,
    "DeviceName": ...,
    "DeviceFleetName": ...,
}

parent.send_heartbeat(**kwargs)
```

1. See [:material-code-braces: SendHeartbeatRequestTypeDef](./type_defs.md#sendheartbeatrequesttypedef)




