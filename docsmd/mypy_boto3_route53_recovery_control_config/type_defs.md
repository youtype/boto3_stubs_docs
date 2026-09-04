# Type definitions

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#route53recoverycontrolconfig)
    type annotations stubs module [mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).



## RuleConfigTypeDef

```python
# RuleConfigTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import RuleConfigTypeDef


def get_value() -> RuleConfigTypeDef:
    return {
        "Inverted": ...,
    }


# RuleConfigTypeDef definition

class RuleConfigTypeDef(TypedDict):
    Inverted: bool,
    Threshold: int,
    Type: RuleTypeType,  # (1)
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)

## AssertionRuleUpdateTypeDef

```python
# AssertionRuleUpdateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import AssertionRuleUpdateTypeDef


def get_value() -> AssertionRuleUpdateTypeDef:
    return {
        "Name": ...,
    }


# AssertionRuleUpdateTypeDef definition

class AssertionRuleUpdateTypeDef(TypedDict):
    Name: str,
    SafetyRuleArn: str,
    WaitPeriodMs: int,
```


## ClusterEndpointTypeDef

```python
# ClusterEndpointTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ClusterEndpointTypeDef


def get_value() -> ClusterEndpointTypeDef:
    return {
        "Endpoint": ...,
    }


# ClusterEndpointTypeDef definition

class ClusterEndpointTypeDef(TypedDict):
    Endpoint: NotRequired[str],
    Region: NotRequired[str],
```


## ControlPanelTypeDef

```python
# ControlPanelTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ControlPanelTypeDef


def get_value() -> ControlPanelTypeDef:
    return {
        "ClusterArn": ...,
    }


# ControlPanelTypeDef definition

class ControlPanelTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
    ControlPanelArn: NotRequired[str],
    DefaultControlPanel: NotRequired[bool],
    Name: NotRequired[str],
    RoutingControlCount: NotRequired[int],
    Status: NotRequired[StatusType],  # (1)
    Owner: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## CreateClusterRequestTypeDef

```python
# CreateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import CreateClusterRequestTypeDef


def get_value() -> CreateClusterRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# CreateClusterRequestTypeDef definition

class CreateClusterRequestTypeDef(TypedDict):
    ClusterName: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    NetworkType: NotRequired[NetworkTypeType],  # (1)
```

1. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ResponseMetadataTypeDef


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


## CreateControlPanelRequestTypeDef

```python
# CreateControlPanelRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import CreateControlPanelRequestTypeDef


def get_value() -> CreateControlPanelRequestTypeDef:
    return {
        "ClusterArn": ...,
    }


# CreateControlPanelRequestTypeDef definition

class CreateControlPanelRequestTypeDef(TypedDict):
    ClusterArn: str,
    ControlPanelName: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## CreateRoutingControlRequestTypeDef

```python
# CreateRoutingControlRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import CreateRoutingControlRequestTypeDef


def get_value() -> CreateRoutingControlRequestTypeDef:
    return {
        "ClusterArn": ...,
    }


# CreateRoutingControlRequestTypeDef definition

class CreateRoutingControlRequestTypeDef(TypedDict):
    ClusterArn: str,
    RoutingControlName: str,
    ClientToken: NotRequired[str],
    ControlPanelArn: NotRequired[str],
```


## RoutingControlTypeDef

```python
# RoutingControlTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import RoutingControlTypeDef


def get_value() -> RoutingControlTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# RoutingControlTypeDef definition

class RoutingControlTypeDef(TypedDict):
    ControlPanelArn: NotRequired[str],
    Name: NotRequired[str],
    RoutingControlArn: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
    Owner: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## DeleteClusterRequestTypeDef

```python
# DeleteClusterRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DeleteClusterRequestTypeDef


def get_value() -> DeleteClusterRequestTypeDef:
    return {
        "ClusterArn": ...,
    }


# DeleteClusterRequestTypeDef definition

class DeleteClusterRequestTypeDef(TypedDict):
    ClusterArn: str,
```


## DeleteControlPanelRequestTypeDef

```python
# DeleteControlPanelRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DeleteControlPanelRequestTypeDef


def get_value() -> DeleteControlPanelRequestTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# DeleteControlPanelRequestTypeDef definition

class DeleteControlPanelRequestTypeDef(TypedDict):
    ControlPanelArn: str,
```


## DeleteRoutingControlRequestTypeDef

```python
# DeleteRoutingControlRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DeleteRoutingControlRequestTypeDef


def get_value() -> DeleteRoutingControlRequestTypeDef:
    return {
        "RoutingControlArn": ...,
    }


# DeleteRoutingControlRequestTypeDef definition

class DeleteRoutingControlRequestTypeDef(TypedDict):
    RoutingControlArn: str,
```


## DeleteSafetyRuleRequestTypeDef

```python
# DeleteSafetyRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DeleteSafetyRuleRequestTypeDef


def get_value() -> DeleteSafetyRuleRequestTypeDef:
    return {
        "SafetyRuleArn": ...,
    }


# DeleteSafetyRuleRequestTypeDef definition

class DeleteSafetyRuleRequestTypeDef(TypedDict):
    SafetyRuleArn: str,
```


## DescribeClusterRequestTypeDef

```python
# DescribeClusterRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterRequestTypeDef


def get_value() -> DescribeClusterRequestTypeDef:
    return {
        "ClusterArn": ...,
    }


# DescribeClusterRequestTypeDef definition

class DescribeClusterRequestTypeDef(TypedDict):
    ClusterArn: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeControlPanelRequestTypeDef

```python
# DescribeControlPanelRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelRequestTypeDef


def get_value() -> DescribeControlPanelRequestTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# DescribeControlPanelRequestTypeDef definition

class DescribeControlPanelRequestTypeDef(TypedDict):
    ControlPanelArn: str,
```


## DescribeRoutingControlRequestTypeDef

```python
# DescribeRoutingControlRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlRequestTypeDef


def get_value() -> DescribeRoutingControlRequestTypeDef:
    return {
        "RoutingControlArn": ...,
    }


# DescribeRoutingControlRequestTypeDef definition

class DescribeRoutingControlRequestTypeDef(TypedDict):
    RoutingControlArn: str,
```


## DescribeSafetyRuleRequestTypeDef

```python
# DescribeSafetyRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeSafetyRuleRequestTypeDef


def get_value() -> DescribeSafetyRuleRequestTypeDef:
    return {
        "SafetyRuleArn": ...,
    }


# DescribeSafetyRuleRequestTypeDef definition

class DescribeSafetyRuleRequestTypeDef(TypedDict):
    SafetyRuleArn: str,
```


## GatingRuleUpdateTypeDef

```python
# GatingRuleUpdateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import GatingRuleUpdateTypeDef


def get_value() -> GatingRuleUpdateTypeDef:
    return {
        "Name": ...,
    }


# GatingRuleUpdateTypeDef definition

class GatingRuleUpdateTypeDef(TypedDict):
    Name: str,
    SafetyRuleArn: str,
    WaitPeriodMs: int,
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import PaginatorConfigTypeDef


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


## ListAssociatedRoute53HealthChecksRequestTypeDef

```python
# ListAssociatedRoute53HealthChecksRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListAssociatedRoute53HealthChecksRequestTypeDef


def get_value() -> ListAssociatedRoute53HealthChecksRequestTypeDef:
    return {
        "RoutingControlArn": ...,
    }


# ListAssociatedRoute53HealthChecksRequestTypeDef definition

class ListAssociatedRoute53HealthChecksRequestTypeDef(TypedDict):
    RoutingControlArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListClustersRequestTypeDef

```python
# ListClustersRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListClustersRequestTypeDef


def get_value() -> ListClustersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListClustersRequestTypeDef definition

class ListClustersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListControlPanelsRequestTypeDef

```python
# ListControlPanelsRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListControlPanelsRequestTypeDef


def get_value() -> ListControlPanelsRequestTypeDef:
    return {
        "ClusterArn": ...,
    }


# ListControlPanelsRequestTypeDef definition

class ListControlPanelsRequestTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRoutingControlsRequestTypeDef

```python
# ListRoutingControlsRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListRoutingControlsRequestTypeDef


def get_value() -> ListRoutingControlsRequestTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# ListRoutingControlsRequestTypeDef definition

class ListRoutingControlsRequestTypeDef(TypedDict):
    ControlPanelArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListSafetyRulesRequestTypeDef

```python
# ListSafetyRulesRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListSafetyRulesRequestTypeDef


def get_value() -> ListSafetyRulesRequestTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# ListSafetyRulesRequestTypeDef definition

class ListSafetyRulesRequestTypeDef(TypedDict):
    ControlPanelArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateClusterRequestTypeDef

```python
# UpdateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import UpdateClusterRequestTypeDef


def get_value() -> UpdateClusterRequestTypeDef:
    return {
        "ClusterArn": ...,
    }


# UpdateClusterRequestTypeDef definition

class UpdateClusterRequestTypeDef(TypedDict):
    ClusterArn: str,
    NetworkType: NetworkTypeType,  # (1)
```

1. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## UpdateControlPanelRequestTypeDef

```python
# UpdateControlPanelRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import UpdateControlPanelRequestTypeDef


def get_value() -> UpdateControlPanelRequestTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# UpdateControlPanelRequestTypeDef definition

class UpdateControlPanelRequestTypeDef(TypedDict):
    ControlPanelArn: str,
    ControlPanelName: str,
```


## UpdateRoutingControlRequestTypeDef

```python
# UpdateRoutingControlRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import UpdateRoutingControlRequestTypeDef


def get_value() -> UpdateRoutingControlRequestTypeDef:
    return {
        "RoutingControlArn": ...,
    }


# UpdateRoutingControlRequestTypeDef definition

class UpdateRoutingControlRequestTypeDef(TypedDict):
    RoutingControlArn: str,
    RoutingControlName: str,
```


## AssertionRuleTypeDef

```python
# AssertionRuleTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import AssertionRuleTypeDef


def get_value() -> AssertionRuleTypeDef:
    return {
        "AssertedControls": ...,
    }


# AssertionRuleTypeDef definition

class AssertionRuleTypeDef(TypedDict):
    AssertedControls: list[str],
    ControlPanelArn: str,
    Name: str,
    RuleConfig: RuleConfigTypeDef,  # (1)
    SafetyRuleArn: str,
    Status: StatusType,  # (2)
    WaitPeriodMs: int,
    Owner: NotRequired[str],
```

1. See [:material-code-braces: RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)

## GatingRuleTypeDef

```python
# GatingRuleTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import GatingRuleTypeDef


def get_value() -> GatingRuleTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# GatingRuleTypeDef definition

class GatingRuleTypeDef(TypedDict):
    ControlPanelArn: str,
    GatingControls: list[str],
    Name: str,
    RuleConfig: RuleConfigTypeDef,  # (1)
    SafetyRuleArn: str,
    Status: StatusType,  # (2)
    TargetControls: list[str],
    WaitPeriodMs: int,
    Owner: NotRequired[str],
```

1. See [:material-code-braces: RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)

## NewAssertionRuleTypeDef

```python
# NewAssertionRuleTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import NewAssertionRuleTypeDef


def get_value() -> NewAssertionRuleTypeDef:
    return {
        "AssertedControls": ...,
    }


# NewAssertionRuleTypeDef definition

class NewAssertionRuleTypeDef(TypedDict):
    AssertedControls: Sequence[str],
    ControlPanelArn: str,
    Name: str,
    RuleConfig: RuleConfigTypeDef,  # (1)
    WaitPeriodMs: int,
```

1. See [:material-code-braces: RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)

## NewGatingRuleTypeDef

```python
# NewGatingRuleTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import NewGatingRuleTypeDef


def get_value() -> NewGatingRuleTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# NewGatingRuleTypeDef definition

class NewGatingRuleTypeDef(TypedDict):
    ControlPanelArn: str,
    GatingControls: Sequence[str],
    Name: str,
    RuleConfig: RuleConfigTypeDef,  # (1)
    TargetControls: Sequence[str],
    WaitPeriodMs: int,
```

1. See [:material-code-braces: RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)

## ClusterTypeDef

```python
# ClusterTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ClusterTypeDef


def get_value() -> ClusterTypeDef:
    return {
        "ClusterArn": ...,
    }


# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
    ClusterEndpoints: NotRequired[list[ClusterEndpointTypeDef]],  # (1)
    Name: NotRequired[str],
    Status: NotRequired[StatusType],  # (2)
    Owner: NotRequired[str],
    NetworkType: NotRequired[NetworkTypeType],  # (3)
```

1. See `list[ClusterEndpointTypeDef]`
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## CreateControlPanelResponseTypeDef

```python
# CreateControlPanelResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import CreateControlPanelResponseTypeDef


def get_value() -> CreateControlPanelResponseTypeDef:
    return {
        "ControlPanel": ...,
    }


# CreateControlPanelResponseTypeDef definition

class CreateControlPanelResponseTypeDef(TypedDict):
    ControlPanel: ControlPanelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeControlPanelResponseTypeDef

```python
# DescribeControlPanelResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelResponseTypeDef


def get_value() -> DescribeControlPanelResponseTypeDef:
    return {
        "ControlPanel": ...,
    }


# DescribeControlPanelResponseTypeDef definition

class DescribeControlPanelResponseTypeDef(TypedDict):
    ControlPanel: ControlPanelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedRoute53HealthChecksResponseTypeDef

```python
# ListAssociatedRoute53HealthChecksResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListAssociatedRoute53HealthChecksResponseTypeDef


def get_value() -> ListAssociatedRoute53HealthChecksResponseTypeDef:
    return {
        "HealthCheckIds": ...,
    }


# ListAssociatedRoute53HealthChecksResponseTypeDef definition

class ListAssociatedRoute53HealthChecksResponseTypeDef(TypedDict):
    HealthCheckIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListControlPanelsResponseTypeDef

```python
# ListControlPanelsResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListControlPanelsResponseTypeDef


def get_value() -> ListControlPanelsResponseTypeDef:
    return {
        "ControlPanels": ...,
    }


# ListControlPanelsResponseTypeDef definition

class ListControlPanelsResponseTypeDef(TypedDict):
    ControlPanels: list[ControlPanelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ControlPanelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateControlPanelResponseTypeDef

```python
# UpdateControlPanelResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import UpdateControlPanelResponseTypeDef


def get_value() -> UpdateControlPanelResponseTypeDef:
    return {
        "ControlPanel": ...,
    }


# UpdateControlPanelResponseTypeDef definition

class UpdateControlPanelResponseTypeDef(TypedDict):
    ControlPanel: ControlPanelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoutingControlResponseTypeDef

```python
# CreateRoutingControlResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import CreateRoutingControlResponseTypeDef


def get_value() -> CreateRoutingControlResponseTypeDef:
    return {
        "RoutingControl": ...,
    }


# CreateRoutingControlResponseTypeDef definition

class CreateRoutingControlResponseTypeDef(TypedDict):
    RoutingControl: RoutingControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRoutingControlResponseTypeDef

```python
# DescribeRoutingControlResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlResponseTypeDef


def get_value() -> DescribeRoutingControlResponseTypeDef:
    return {
        "RoutingControl": ...,
    }


# DescribeRoutingControlResponseTypeDef definition

class DescribeRoutingControlResponseTypeDef(TypedDict):
    RoutingControl: RoutingControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoutingControlsResponseTypeDef

```python
# ListRoutingControlsResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListRoutingControlsResponseTypeDef


def get_value() -> ListRoutingControlsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRoutingControlsResponseTypeDef definition

class ListRoutingControlsResponseTypeDef(TypedDict):
    RoutingControls: list[RoutingControlTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RoutingControlTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoutingControlResponseTypeDef

```python
# UpdateRoutingControlResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import UpdateRoutingControlResponseTypeDef


def get_value() -> UpdateRoutingControlResponseTypeDef:
    return {
        "RoutingControl": ...,
    }


# UpdateRoutingControlResponseTypeDef definition

class UpdateRoutingControlResponseTypeDef(TypedDict):
    RoutingControl: RoutingControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterRequestWaitExtraTypeDef

```python
# DescribeClusterRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterRequestWaitExtraTypeDef


def get_value() -> DescribeClusterRequestWaitExtraTypeDef:
    return {
        "ClusterArn": ...,
    }


# DescribeClusterRequestWaitExtraTypeDef definition

class DescribeClusterRequestWaitExtraTypeDef(TypedDict):
    ClusterArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeClusterRequestWaitTypeDef

```python
# DescribeClusterRequestWaitTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterRequestWaitTypeDef


def get_value() -> DescribeClusterRequestWaitTypeDef:
    return {
        "ClusterArn": ...,
    }


# DescribeClusterRequestWaitTypeDef definition

class DescribeClusterRequestWaitTypeDef(TypedDict):
    ClusterArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeControlPanelRequestWaitExtraTypeDef

```python
# DescribeControlPanelRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelRequestWaitExtraTypeDef


def get_value() -> DescribeControlPanelRequestWaitExtraTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# DescribeControlPanelRequestWaitExtraTypeDef definition

class DescribeControlPanelRequestWaitExtraTypeDef(TypedDict):
    ControlPanelArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeControlPanelRequestWaitTypeDef

```python
# DescribeControlPanelRequestWaitTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelRequestWaitTypeDef


def get_value() -> DescribeControlPanelRequestWaitTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# DescribeControlPanelRequestWaitTypeDef definition

class DescribeControlPanelRequestWaitTypeDef(TypedDict):
    ControlPanelArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeRoutingControlRequestWaitExtraTypeDef

```python
# DescribeRoutingControlRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlRequestWaitExtraTypeDef


def get_value() -> DescribeRoutingControlRequestWaitExtraTypeDef:
    return {
        "RoutingControlArn": ...,
    }


# DescribeRoutingControlRequestWaitExtraTypeDef definition

class DescribeRoutingControlRequestWaitExtraTypeDef(TypedDict):
    RoutingControlArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeRoutingControlRequestWaitTypeDef

```python
# DescribeRoutingControlRequestWaitTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlRequestWaitTypeDef


def get_value() -> DescribeRoutingControlRequestWaitTypeDef:
    return {
        "RoutingControlArn": ...,
    }


# DescribeRoutingControlRequestWaitTypeDef definition

class DescribeRoutingControlRequestWaitTypeDef(TypedDict):
    RoutingControlArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## UpdateSafetyRuleRequestTypeDef

```python
# UpdateSafetyRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import UpdateSafetyRuleRequestTypeDef


def get_value() -> UpdateSafetyRuleRequestTypeDef:
    return {
        "AssertionRuleUpdate": ...,
    }


# UpdateSafetyRuleRequestTypeDef definition

class UpdateSafetyRuleRequestTypeDef(TypedDict):
    AssertionRuleUpdate: NotRequired[AssertionRuleUpdateTypeDef],  # (1)
    GatingRuleUpdate: NotRequired[GatingRuleUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: AssertionRuleUpdateTypeDef](./type_defs.md#assertionruleupdatetypedef)
2. See [:material-code-braces: GatingRuleUpdateTypeDef](./type_defs.md#gatingruleupdatetypedef)

## ListAssociatedRoute53HealthChecksRequestPaginateTypeDef

```python
# ListAssociatedRoute53HealthChecksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListAssociatedRoute53HealthChecksRequestPaginateTypeDef


def get_value() -> ListAssociatedRoute53HealthChecksRequestPaginateTypeDef:
    return {
        "RoutingControlArn": ...,
    }


# ListAssociatedRoute53HealthChecksRequestPaginateTypeDef definition

class ListAssociatedRoute53HealthChecksRequestPaginateTypeDef(TypedDict):
    RoutingControlArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListClustersRequestPaginateTypeDef

```python
# ListClustersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListClustersRequestPaginateTypeDef


def get_value() -> ListClustersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListClustersRequestPaginateTypeDef definition

class ListClustersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListControlPanelsRequestPaginateTypeDef

```python
# ListControlPanelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListControlPanelsRequestPaginateTypeDef


def get_value() -> ListControlPanelsRequestPaginateTypeDef:
    return {
        "ClusterArn": ...,
    }


# ListControlPanelsRequestPaginateTypeDef definition

class ListControlPanelsRequestPaginateTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRoutingControlsRequestPaginateTypeDef

```python
# ListRoutingControlsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListRoutingControlsRequestPaginateTypeDef


def get_value() -> ListRoutingControlsRequestPaginateTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# ListRoutingControlsRequestPaginateTypeDef definition

class ListRoutingControlsRequestPaginateTypeDef(TypedDict):
    ControlPanelArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSafetyRulesRequestPaginateTypeDef

```python
# ListSafetyRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListSafetyRulesRequestPaginateTypeDef


def get_value() -> ListSafetyRulesRequestPaginateTypeDef:
    return {
        "ControlPanelArn": ...,
    }


# ListSafetyRulesRequestPaginateTypeDef definition

class ListSafetyRulesRequestPaginateTypeDef(TypedDict):
    ControlPanelArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## CreateSafetyRuleResponseTypeDef

```python
# CreateSafetyRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import CreateSafetyRuleResponseTypeDef


def get_value() -> CreateSafetyRuleResponseTypeDef:
    return {
        "AssertionRule": ...,
    }


# CreateSafetyRuleResponseTypeDef definition

class CreateSafetyRuleResponseTypeDef(TypedDict):
    AssertionRule: AssertionRuleTypeDef,  # (1)
    GatingRule: GatingRuleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSafetyRuleResponseTypeDef

```python
# DescribeSafetyRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeSafetyRuleResponseTypeDef


def get_value() -> DescribeSafetyRuleResponseTypeDef:
    return {
        "AssertionRule": ...,
    }


# DescribeSafetyRuleResponseTypeDef definition

class DescribeSafetyRuleResponseTypeDef(TypedDict):
    AssertionRule: AssertionRuleTypeDef,  # (1)
    GatingRule: GatingRuleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "ASSERTION": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    ASSERTION: NotRequired[AssertionRuleTypeDef],  # (1)
    GATING: NotRequired[GatingRuleTypeDef],  # (2)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef)

## UpdateSafetyRuleResponseTypeDef

```python
# UpdateSafetyRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import UpdateSafetyRuleResponseTypeDef


def get_value() -> UpdateSafetyRuleResponseTypeDef:
    return {
        "AssertionRule": ...,
    }


# UpdateSafetyRuleResponseTypeDef definition

class UpdateSafetyRuleResponseTypeDef(TypedDict):
    AssertionRule: AssertionRuleTypeDef,  # (1)
    GatingRule: GatingRuleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSafetyRuleRequestTypeDef

```python
# CreateSafetyRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import CreateSafetyRuleRequestTypeDef


def get_value() -> CreateSafetyRuleRequestTypeDef:
    return {
        "AssertionRule": ...,
    }


# CreateSafetyRuleRequestTypeDef definition

class CreateSafetyRuleRequestTypeDef(TypedDict):
    AssertionRule: NotRequired[NewAssertionRuleTypeDef],  # (1)
    ClientToken: NotRequired[str],
    GatingRule: NotRequired[NewGatingRuleTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: NewAssertionRuleTypeDef](./type_defs.md#newassertionruletypedef)
2. See [:material-code-braces: NewGatingRuleTypeDef](./type_defs.md#newgatingruletypedef)

## CreateClusterResponseTypeDef

```python
# CreateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import CreateClusterResponseTypeDef


def get_value() -> CreateClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# CreateClusterResponseTypeDef definition

class CreateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterResponseTypeDef

```python
# DescribeClusterResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterResponseTypeDef


def get_value() -> DescribeClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# DescribeClusterResponseTypeDef definition

class DescribeClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersResponseTypeDef

```python
# ListClustersResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListClustersResponseTypeDef


def get_value() -> ListClustersResponseTypeDef:
    return {
        "Clusters": ...,
    }


# ListClustersResponseTypeDef definition

class ListClustersResponseTypeDef(TypedDict):
    Clusters: list[ClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ClusterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterResponseTypeDef

```python
# UpdateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import UpdateClusterResponseTypeDef


def get_value() -> UpdateClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# UpdateClusterResponseTypeDef definition

class UpdateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSafetyRulesResponseTypeDef

```python
# ListSafetyRulesResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_control_config.type_defs import ListSafetyRulesResponseTypeDef


def get_value() -> ListSafetyRulesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListSafetyRulesResponseTypeDef definition

class ListSafetyRulesResponseTypeDef(TypedDict):
    SafetyRules: list[RuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

