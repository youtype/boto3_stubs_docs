# Type definitions

> [Index](../README.md) > [Route53RecoveryCluster](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Route53RecoveryCluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#route53recoverycluster)
    type annotations stubs module [mypy-boto3-route53-recovery-cluster](https://pypi.org/project/mypy-boto3-route53-recovery-cluster/).



## GetRoutingControlStateRequestTypeDef

```python
# GetRoutingControlStateRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_cluster.type_defs import GetRoutingControlStateRequestTypeDef


def get_value() -> GetRoutingControlStateRequestTypeDef:
    return {
        "RoutingControlArn": ...,
    }


# GetRoutingControlStateRequestTypeDef definition

class GetRoutingControlStateRequestTypeDef(TypedDict):
    RoutingControlArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_cluster.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_cluster.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListRoutingControlsRequestTypeDef

```python
# ListRoutingControlsRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_cluster.type_defs import ListRoutingControlsRequestTypeDef


def get_value() -> ListRoutingControlsRequestTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# ListRoutingControlsRequestTypeDef definition

class ListRoutingControlsRequestTypeDef(TypedDict):
    ControlPanelArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## RoutingControlTypeDef

```python
# RoutingControlTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_cluster.type_defs import RoutingControlTypeDef


def get_value() -> RoutingControlTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# RoutingControlTypeDef definition

class RoutingControlTypeDef(TypedDict):
    ControlPanelArn: NotRequired[str],
    ControlPanelName: NotRequired[str],
    RoutingControlArn: NotRequired[str],
    RoutingControlName: NotRequired[str],
    RoutingControlState: NotRequired[RoutingControlStateType],  # (1)
    Owner: NotRequired[str],
```

1. See [:material-code-brackets: RoutingControlStateType](./literals.md#routingcontrolstatetype)

## UpdateRoutingControlStateEntryTypeDef

```python
# UpdateRoutingControlStateEntryTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStateEntryTypeDef


def get_value() -> UpdateRoutingControlStateEntryTypeDef:
    return {
        "RoutingControlArn": ...,
    }


# UpdateRoutingControlStateEntryTypeDef definition

class UpdateRoutingControlStateEntryTypeDef(TypedDict):
    RoutingControlArn: str,
    RoutingControlState: RoutingControlStateType,  # (1)
```

1. See [:material-code-brackets: RoutingControlStateType](./literals.md#routingcontrolstatetype)

## UpdateRoutingControlStateRequestTypeDef

```python
# UpdateRoutingControlStateRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStateRequestTypeDef


def get_value() -> UpdateRoutingControlStateRequestTypeDef:
    return {
        "RoutingControlArn": ...,
    }


# UpdateRoutingControlStateRequestTypeDef definition

class UpdateRoutingControlStateRequestTypeDef(TypedDict):
    RoutingControlArn: str,
    RoutingControlState: RoutingControlStateType,  # (1)
    SafetyRulesToOverride: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: RoutingControlStateType](./literals.md#routingcontrolstatetype)

## GetRoutingControlStateResponseTypeDef

```python
# GetRoutingControlStateResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_cluster.type_defs import GetRoutingControlStateResponseTypeDef


def get_value() -> GetRoutingControlStateResponseTypeDef:
    return {
        "RoutingControlArn": ...,
    }


# GetRoutingControlStateResponseTypeDef definition

class GetRoutingControlStateResponseTypeDef(TypedDict):
    RoutingControlArn: str,
    RoutingControlState: RoutingControlStateType,  # (1)
    RoutingControlName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RoutingControlStateType](./literals.md#routingcontrolstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoutingControlsRequestPaginateTypeDef

```python
# ListRoutingControlsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_cluster.type_defs import ListRoutingControlsRequestPaginateTypeDef


def get_value() -> ListRoutingControlsRequestPaginateTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# ListRoutingControlsRequestPaginateTypeDef definition

class ListRoutingControlsRequestPaginateTypeDef(TypedDict):
    ControlPanelArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRoutingControlsResponseTypeDef

```python
# ListRoutingControlsResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_cluster.type_defs import ListRoutingControlsResponseTypeDef


def get_value() -> ListRoutingControlsResponseTypeDef:
    return {
        "RoutingControls": ...,
    }


# ListRoutingControlsResponseTypeDef definition

class ListRoutingControlsResponseTypeDef(TypedDict):
    RoutingControls: list[RoutingControlTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RoutingControlTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoutingControlStatesRequestTypeDef

```python
# UpdateRoutingControlStatesRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStatesRequestTypeDef


def get_value() -> UpdateRoutingControlStatesRequestTypeDef:
    return {
        "UpdateRoutingControlStateEntries": ...,
    }


# UpdateRoutingControlStatesRequestTypeDef definition

class UpdateRoutingControlStatesRequestTypeDef(TypedDict):
    UpdateRoutingControlStateEntries: Sequence[UpdateRoutingControlStateEntryTypeDef],  # (1)
    SafetyRulesToOverride: NotRequired[Sequence[str]],
```

1. See `Sequence[UpdateRoutingControlStateEntryTypeDef]`

