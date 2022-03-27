# Typed dictionaries

> [Index](../README.md) > [Route53RecoveryCluster](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Route53RecoveryCluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster)
    type annotations stubs module [mypy-boto3-route53-recovery-cluster](https://pypi.org/project/mypy-boto3-route53-recovery-cluster/).

## GetRoutingControlStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_cluster.type_defs import GetRoutingControlStateRequestRequestTypeDef

def get_value() -> GetRoutingControlStateRequestRequestTypeDef:
    return {
        "RoutingControlArn": ...,
    }
```

```python title="Definition"
class GetRoutingControlStateRequestRequestTypeDef(TypedDict):
    RoutingControlArn: str,
```

## GetRoutingControlStateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_cluster.type_defs import GetRoutingControlStateResponseTypeDef

def get_value() -> GetRoutingControlStateResponseTypeDef:
    return {
        "RoutingControlArn": ...,
        "RoutingControlState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRoutingControlStateResponseTypeDef(TypedDict):
    RoutingControlArn: str,
    RoutingControlState: RoutingControlStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RoutingControlStateType](./literals.md#routingcontrolstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_cluster.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## UpdateRoutingControlStateEntryTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStateEntryTypeDef

def get_value() -> UpdateRoutingControlStateEntryTypeDef:
    return {
        "RoutingControlArn": ...,
        "RoutingControlState": ...,
    }
```

```python title="Definition"
class UpdateRoutingControlStateEntryTypeDef(TypedDict):
    RoutingControlArn: str,
    RoutingControlState: RoutingControlStateType,  # (1)
```

1. See [:material-code-brackets: RoutingControlStateType](./literals.md#routingcontrolstatetype) 
## UpdateRoutingControlStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStateRequestRequestTypeDef

def get_value() -> UpdateRoutingControlStateRequestRequestTypeDef:
    return {
        "RoutingControlArn": ...,
        "RoutingControlState": ...,
    }
```

```python title="Definition"
class UpdateRoutingControlStateRequestRequestTypeDef(TypedDict):
    RoutingControlArn: str,
    RoutingControlState: RoutingControlStateType,  # (1)
    SafetyRulesToOverride: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: RoutingControlStateType](./literals.md#routingcontrolstatetype) 
## UpdateRoutingControlStatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStatesRequestRequestTypeDef

def get_value() -> UpdateRoutingControlStatesRequestRequestTypeDef:
    return {
        "UpdateRoutingControlStateEntries": ...,
    }
```

```python title="Definition"
class UpdateRoutingControlStatesRequestRequestTypeDef(TypedDict):
    UpdateRoutingControlStateEntries: Sequence[UpdateRoutingControlStateEntryTypeDef],  # (1)
    SafetyRulesToOverride: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: UpdateRoutingControlStateEntryTypeDef](./type_defs.md#updateroutingcontrolstateentrytypedef) 
