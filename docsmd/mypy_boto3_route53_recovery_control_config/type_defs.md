# Typed dictionaries

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
    type annotations stubs module [mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

## RuleConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import RuleConfigTypeDef

def get_value() -> RuleConfigTypeDef:
    return {
        "Inverted": ...,
        "Threshold": ...,
        "Type": ...,
    }
```

```python title="Definition"
class RuleConfigTypeDef(TypedDict):
    Inverted: bool,
    Threshold: int,
    Type: RuleTypeType,  # (1)
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype) 
## AssertionRuleUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import AssertionRuleUpdateTypeDef

def get_value() -> AssertionRuleUpdateTypeDef:
    return {
        "Name": ...,
        "SafetyRuleArn": ...,
        "WaitPeriodMs": ...,
    }
```

```python title="Definition"
class AssertionRuleUpdateTypeDef(TypedDict):
    Name: str,
    SafetyRuleArn: str,
    WaitPeriodMs: int,
```

## ClusterEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ClusterEndpointTypeDef

def get_value() -> ClusterEndpointTypeDef:
    return {
        "Endpoint": ...,
    }
```

```python title="Definition"
class ClusterEndpointTypeDef(TypedDict):
    Endpoint: NotRequired[str],
    Region: NotRequired[str],
```

## ControlPanelTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ControlPanelTypeDef

def get_value() -> ControlPanelTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class ControlPanelTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
    ControlPanelArn: NotRequired[str],
    DefaultControlPanel: NotRequired[bool],
    Name: NotRequired[str],
    RoutingControlCount: NotRequired[int],
    Status: NotRequired[StatusType],  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## CreateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import CreateClusterRequestRequestTypeDef

def get_value() -> CreateClusterRequestRequestTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class CreateClusterRequestRequestTypeDef(TypedDict):
    ClusterName: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ResponseMetadataTypeDef

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

## CreateControlPanelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import CreateControlPanelRequestRequestTypeDef

def get_value() -> CreateControlPanelRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "ControlPanelName": ...,
    }
```

```python title="Definition"
class CreateControlPanelRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    ControlPanelName: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## CreateRoutingControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import CreateRoutingControlRequestRequestTypeDef

def get_value() -> CreateRoutingControlRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "RoutingControlName": ...,
    }
```

```python title="Definition"
class CreateRoutingControlRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    RoutingControlName: str,
    ClientToken: NotRequired[str],
    ControlPanelArn: NotRequired[str],
```

## RoutingControlTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import RoutingControlTypeDef

def get_value() -> RoutingControlTypeDef:
    return {
        "ControlPanelArn": ...,
    }
```

```python title="Definition"
class RoutingControlTypeDef(TypedDict):
    ControlPanelArn: NotRequired[str],
    Name: NotRequired[str],
    RoutingControlArn: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## DeleteClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteClusterRequestRequestTypeDef

def get_value() -> DeleteClusterRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class DeleteClusterRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
```

## DeleteControlPanelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteControlPanelRequestRequestTypeDef

def get_value() -> DeleteControlPanelRequestRequestTypeDef:
    return {
        "ControlPanelArn": ...,
    }
```

```python title="Definition"
class DeleteControlPanelRequestRequestTypeDef(TypedDict):
    ControlPanelArn: str,
```

## DeleteRoutingControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteRoutingControlRequestRequestTypeDef

def get_value() -> DeleteRoutingControlRequestRequestTypeDef:
    return {
        "RoutingControlArn": ...,
    }
```

```python title="Definition"
class DeleteRoutingControlRequestRequestTypeDef(TypedDict):
    RoutingControlArn: str,
```

## DeleteSafetyRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteSafetyRuleRequestRequestTypeDef

def get_value() -> DeleteSafetyRuleRequestRequestTypeDef:
    return {
        "SafetyRuleArn": ...,
    }
```

```python title="Definition"
class DeleteSafetyRuleRequestRequestTypeDef(TypedDict):
    SafetyRuleArn: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterRequestRequestTypeDef

def get_value() -> DescribeClusterRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class DescribeClusterRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
```

## DescribeControlPanelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelRequestRequestTypeDef

def get_value() -> DescribeControlPanelRequestRequestTypeDef:
    return {
        "ControlPanelArn": ...,
    }
```

```python title="Definition"
class DescribeControlPanelRequestRequestTypeDef(TypedDict):
    ControlPanelArn: str,
```

## DescribeRoutingControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlRequestRequestTypeDef

def get_value() -> DescribeRoutingControlRequestRequestTypeDef:
    return {
        "RoutingControlArn": ...,
    }
```

```python title="Definition"
class DescribeRoutingControlRequestRequestTypeDef(TypedDict):
    RoutingControlArn: str,
```

## DescribeSafetyRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeSafetyRuleRequestRequestTypeDef

def get_value() -> DescribeSafetyRuleRequestRequestTypeDef:
    return {
        "SafetyRuleArn": ...,
    }
```

```python title="Definition"
class DescribeSafetyRuleRequestRequestTypeDef(TypedDict):
    SafetyRuleArn: str,
```

## GatingRuleUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import GatingRuleUpdateTypeDef

def get_value() -> GatingRuleUpdateTypeDef:
    return {
        "Name": ...,
        "SafetyRuleArn": ...,
        "WaitPeriodMs": ...,
    }
```

```python title="Definition"
class GatingRuleUpdateTypeDef(TypedDict):
    Name: str,
    SafetyRuleArn: str,
    WaitPeriodMs: int,
```

## ListAssociatedRoute53HealthChecksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListAssociatedRoute53HealthChecksRequestRequestTypeDef

def get_value() -> ListAssociatedRoute53HealthChecksRequestRequestTypeDef:
    return {
        "RoutingControlArn": ...,
    }
```

```python title="Definition"
class ListAssociatedRoute53HealthChecksRequestRequestTypeDef(TypedDict):
    RoutingControlArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListClustersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListClustersRequestRequestTypeDef

def get_value() -> ListClustersRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListClustersRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListControlPanelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListControlPanelsRequestRequestTypeDef

def get_value() -> ListControlPanelsRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class ListControlPanelsRequestRequestTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRoutingControlsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListRoutingControlsRequestRequestTypeDef

def get_value() -> ListRoutingControlsRequestRequestTypeDef:
    return {
        "ControlPanelArn": ...,
    }
```

```python title="Definition"
class ListRoutingControlsRequestRequestTypeDef(TypedDict):
    ControlPanelArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSafetyRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListSafetyRulesRequestRequestTypeDef

def get_value() -> ListSafetyRulesRequestRequestTypeDef:
    return {
        "ControlPanelArn": ...,
    }
```

```python title="Definition"
class ListSafetyRulesRequestRequestTypeDef(TypedDict):
    ControlPanelArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateControlPanelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateControlPanelRequestRequestTypeDef

def get_value() -> UpdateControlPanelRequestRequestTypeDef:
    return {
        "ControlPanelArn": ...,
        "ControlPanelName": ...,
    }
```

```python title="Definition"
class UpdateControlPanelRequestRequestTypeDef(TypedDict):
    ControlPanelArn: str,
    ControlPanelName: str,
```

## UpdateRoutingControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateRoutingControlRequestRequestTypeDef

def get_value() -> UpdateRoutingControlRequestRequestTypeDef:
    return {
        "RoutingControlArn": ...,
        "RoutingControlName": ...,
    }
```

```python title="Definition"
class UpdateRoutingControlRequestRequestTypeDef(TypedDict):
    RoutingControlArn: str,
    RoutingControlName: str,
```

## AssertionRuleTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import AssertionRuleTypeDef

def get_value() -> AssertionRuleTypeDef:
    return {
        "AssertedControls": ...,
        "ControlPanelArn": ...,
        "Name": ...,
        "RuleConfig": ...,
        "SafetyRuleArn": ...,
        "Status": ...,
        "WaitPeriodMs": ...,
    }
```

```python title="Definition"
class AssertionRuleTypeDef(TypedDict):
    AssertedControls: List[str],
    ControlPanelArn: str,
    Name: str,
    RuleConfig: RuleConfigTypeDef,  # (1)
    SafetyRuleArn: str,
    Status: StatusType,  # (2)
    WaitPeriodMs: int,
```

1. See [:material-code-braces: RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## GatingRuleTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import GatingRuleTypeDef

def get_value() -> GatingRuleTypeDef:
    return {
        "ControlPanelArn": ...,
        "GatingControls": ...,
        "Name": ...,
        "RuleConfig": ...,
        "SafetyRuleArn": ...,
        "Status": ...,
        "TargetControls": ...,
        "WaitPeriodMs": ...,
    }
```

```python title="Definition"
class GatingRuleTypeDef(TypedDict):
    ControlPanelArn: str,
    GatingControls: List[str],
    Name: str,
    RuleConfig: RuleConfigTypeDef,  # (1)
    SafetyRuleArn: str,
    Status: StatusType,  # (2)
    TargetControls: List[str],
    WaitPeriodMs: int,
```

1. See [:material-code-braces: RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## NewAssertionRuleTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import NewAssertionRuleTypeDef

def get_value() -> NewAssertionRuleTypeDef:
    return {
        "AssertedControls": ...,
        "ControlPanelArn": ...,
        "Name": ...,
        "RuleConfig": ...,
        "WaitPeriodMs": ...,
    }
```

```python title="Definition"
class NewAssertionRuleTypeDef(TypedDict):
    AssertedControls: Sequence[str],
    ControlPanelArn: str,
    Name: str,
    RuleConfig: RuleConfigTypeDef,  # (1)
    WaitPeriodMs: int,
```

1. See [:material-code-braces: RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef) 
## NewGatingRuleTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import NewGatingRuleTypeDef

def get_value() -> NewGatingRuleTypeDef:
    return {
        "ControlPanelArn": ...,
        "GatingControls": ...,
        "Name": ...,
        "RuleConfig": ...,
        "TargetControls": ...,
        "WaitPeriodMs": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ClusterTypeDef

def get_value() -> ClusterTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class ClusterTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
    ClusterEndpoints: NotRequired[List[ClusterEndpointTypeDef]],  # (1)
    Name: NotRequired[str],
    Status: NotRequired[StatusType],  # (2)
```

1. See [:material-code-braces: ClusterEndpointTypeDef](./type_defs.md#clusterendpointtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## CreateControlPanelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import CreateControlPanelResponseTypeDef

def get_value() -> CreateControlPanelResponseTypeDef:
    return {
        "ControlPanel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateControlPanelResponseTypeDef(TypedDict):
    ControlPanel: ControlPanelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlPanelTypeDef](./type_defs.md#controlpaneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeControlPanelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelResponseTypeDef

def get_value() -> DescribeControlPanelResponseTypeDef:
    return {
        "ControlPanel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeControlPanelResponseTypeDef(TypedDict):
    ControlPanel: ControlPanelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlPanelTypeDef](./type_defs.md#controlpaneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociatedRoute53HealthChecksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListAssociatedRoute53HealthChecksResponseTypeDef

def get_value() -> ListAssociatedRoute53HealthChecksResponseTypeDef:
    return {
        "HealthCheckIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssociatedRoute53HealthChecksResponseTypeDef(TypedDict):
    HealthCheckIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListControlPanelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListControlPanelsResponseTypeDef

def get_value() -> ListControlPanelsResponseTypeDef:
    return {
        "ControlPanels": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListControlPanelsResponseTypeDef(TypedDict):
    ControlPanels: List[ControlPanelTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlPanelTypeDef](./type_defs.md#controlpaneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateControlPanelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateControlPanelResponseTypeDef

def get_value() -> UpdateControlPanelResponseTypeDef:
    return {
        "ControlPanel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateControlPanelResponseTypeDef(TypedDict):
    ControlPanel: ControlPanelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlPanelTypeDef](./type_defs.md#controlpaneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRoutingControlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import CreateRoutingControlResponseTypeDef

def get_value() -> CreateRoutingControlResponseTypeDef:
    return {
        "RoutingControl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRoutingControlResponseTypeDef(TypedDict):
    RoutingControl: RoutingControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingControlTypeDef](./type_defs.md#routingcontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRoutingControlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlResponseTypeDef

def get_value() -> DescribeRoutingControlResponseTypeDef:
    return {
        "RoutingControl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRoutingControlResponseTypeDef(TypedDict):
    RoutingControl: RoutingControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingControlTypeDef](./type_defs.md#routingcontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoutingControlsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListRoutingControlsResponseTypeDef

def get_value() -> ListRoutingControlsResponseTypeDef:
    return {
        "NextToken": ...,
        "RoutingControls": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRoutingControlsResponseTypeDef(TypedDict):
    NextToken: str,
    RoutingControls: List[RoutingControlTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingControlTypeDef](./type_defs.md#routingcontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRoutingControlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateRoutingControlResponseTypeDef

def get_value() -> UpdateRoutingControlResponseTypeDef:
    return {
        "RoutingControl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRoutingControlResponseTypeDef(TypedDict):
    RoutingControl: RoutingControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingControlTypeDef](./type_defs.md#routingcontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClusterRequestClusterCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterRequestClusterCreatedWaitTypeDef

def get_value() -> DescribeClusterRequestClusterCreatedWaitTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class DescribeClusterRequestClusterCreatedWaitTypeDef(TypedDict):
    ClusterArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeClusterRequestClusterDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterRequestClusterDeletedWaitTypeDef

def get_value() -> DescribeClusterRequestClusterDeletedWaitTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class DescribeClusterRequestClusterDeletedWaitTypeDef(TypedDict):
    ClusterArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeControlPanelRequestControlPanelCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelRequestControlPanelCreatedWaitTypeDef

def get_value() -> DescribeControlPanelRequestControlPanelCreatedWaitTypeDef:
    return {
        "ControlPanelArn": ...,
    }
```

```python title="Definition"
class DescribeControlPanelRequestControlPanelCreatedWaitTypeDef(TypedDict):
    ControlPanelArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeControlPanelRequestControlPanelDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelRequestControlPanelDeletedWaitTypeDef

def get_value() -> DescribeControlPanelRequestControlPanelDeletedWaitTypeDef:
    return {
        "ControlPanelArn": ...,
    }
```

```python title="Definition"
class DescribeControlPanelRequestControlPanelDeletedWaitTypeDef(TypedDict):
    ControlPanelArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeRoutingControlRequestRoutingControlCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlRequestRoutingControlCreatedWaitTypeDef

def get_value() -> DescribeRoutingControlRequestRoutingControlCreatedWaitTypeDef:
    return {
        "RoutingControlArn": ...,
    }
```

```python title="Definition"
class DescribeRoutingControlRequestRoutingControlCreatedWaitTypeDef(TypedDict):
    RoutingControlArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeRoutingControlRequestRoutingControlDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlRequestRoutingControlDeletedWaitTypeDef

def get_value() -> DescribeRoutingControlRequestRoutingControlDeletedWaitTypeDef:
    return {
        "RoutingControlArn": ...,
    }
```

```python title="Definition"
class DescribeRoutingControlRequestRoutingControlDeletedWaitTypeDef(TypedDict):
    RoutingControlArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## UpdateSafetyRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateSafetyRuleRequestRequestTypeDef

def get_value() -> UpdateSafetyRuleRequestRequestTypeDef:
    return {
        "AssertionRuleUpdate": ...,
    }
```

```python title="Definition"
class UpdateSafetyRuleRequestRequestTypeDef(TypedDict):
    AssertionRuleUpdate: NotRequired[AssertionRuleUpdateTypeDef],  # (1)
    GatingRuleUpdate: NotRequired[GatingRuleUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: AssertionRuleUpdateTypeDef](./type_defs.md#assertionruleupdatetypedef) 
2. See [:material-code-braces: GatingRuleUpdateTypeDef](./type_defs.md#gatingruleupdatetypedef) 
## CreateSafetyRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import CreateSafetyRuleResponseTypeDef

def get_value() -> CreateSafetyRuleResponseTypeDef:
    return {
        "AssertionRule": ...,
        "GatingRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSafetyRuleResponseTypeDef(TypedDict):
    AssertionRule: AssertionRuleTypeDef,  # (1)
    GatingRule: GatingRuleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef) 
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSafetyRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeSafetyRuleResponseTypeDef

def get_value() -> DescribeSafetyRuleResponseTypeDef:
    return {
        "AssertionRule": ...,
        "GatingRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSafetyRuleResponseTypeDef(TypedDict):
    AssertionRule: AssertionRuleTypeDef,  # (1)
    GatingRule: GatingRuleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef) 
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RuleTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import RuleTypeDef

def get_value() -> RuleTypeDef:
    return {
        "ASSERTION": ...,
    }
```

```python title="Definition"
class RuleTypeDef(TypedDict):
    ASSERTION: NotRequired[AssertionRuleTypeDef],  # (1)
    GATING: NotRequired[GatingRuleTypeDef],  # (2)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef) 
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef) 
## UpdateSafetyRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateSafetyRuleResponseTypeDef

def get_value() -> UpdateSafetyRuleResponseTypeDef:
    return {
        "AssertionRule": ...,
        "GatingRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSafetyRuleResponseTypeDef(TypedDict):
    AssertionRule: AssertionRuleTypeDef,  # (1)
    GatingRule: GatingRuleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef) 
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSafetyRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import CreateSafetyRuleRequestRequestTypeDef

def get_value() -> CreateSafetyRuleRequestRequestTypeDef:
    return {
        "AssertionRule": ...,
    }
```

```python title="Definition"
class CreateSafetyRuleRequestRequestTypeDef(TypedDict):
    AssertionRule: NotRequired[NewAssertionRuleTypeDef],  # (1)
    ClientToken: NotRequired[str],
    GatingRule: NotRequired[NewGatingRuleTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: NewAssertionRuleTypeDef](./type_defs.md#newassertionruletypedef) 
2. See [:material-code-braces: NewGatingRuleTypeDef](./type_defs.md#newgatingruletypedef) 
## CreateClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import CreateClusterResponseTypeDef

def get_value() -> CreateClusterResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterResponseTypeDef

def get_value() -> DescribeClusterResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClustersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListClustersResponseTypeDef

def get_value() -> ListClustersResponseTypeDef:
    return {
        "Clusters": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClustersResponseTypeDef(TypedDict):
    Clusters: List[ClusterTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSafetyRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.type_defs import ListSafetyRulesResponseTypeDef

def get_value() -> ListSafetyRulesResponseTypeDef:
    return {
        "NextToken": ...,
        "SafetyRules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSafetyRulesResponseTypeDef(TypedDict):
    NextToken: str,
    SafetyRules: List[RuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
