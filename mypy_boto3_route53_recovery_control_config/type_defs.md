# Typed dictionaries for boto3 Route53RecoveryControlConfig module

> [Index](..) > [Route53RecoveryControlConfig](.) > Typed dictionaries

Auto-generated documentation for
[Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
type annotations stubs module
[mypy_boto3_route53_recovery_control_config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

- [Typed dictionaries for boto3 Route53RecoveryControlConfig module](#typed-dictionaries-for-boto3-route53recoverycontrolconfig-module)
  - [AssertionRuleTypeDef](#assertionruletypedef)
  - [AssertionRuleUpdateTypeDef](#assertionruleupdatetypedef)
  - [ClusterEndpointTypeDef](#clusterendpointtypedef)
  - [ClusterTypeDef](#clustertypedef)
  - [ControlPanelTypeDef](#controlpaneltypedef)
  - [CreateClusterRequestRequestTypeDef](#createclusterrequestrequesttypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateControlPanelRequestRequestTypeDef](#createcontrolpanelrequestrequesttypedef)
  - [CreateControlPanelResponseTypeDef](#createcontrolpanelresponsetypedef)
  - [CreateRoutingControlRequestRequestTypeDef](#createroutingcontrolrequestrequesttypedef)
  - [CreateRoutingControlResponseTypeDef](#createroutingcontrolresponsetypedef)
  - [CreateSafetyRuleRequestRequestTypeDef](#createsafetyrulerequestrequesttypedef)
  - [CreateSafetyRuleResponseTypeDef](#createsafetyruleresponsetypedef)
  - [DeleteClusterRequestRequestTypeDef](#deleteclusterrequestrequesttypedef)
  - [DeleteControlPanelRequestRequestTypeDef](#deletecontrolpanelrequestrequesttypedef)
  - [DeleteRoutingControlRequestRequestTypeDef](#deleteroutingcontrolrequestrequesttypedef)
  - [DeleteSafetyRuleRequestRequestTypeDef](#deletesafetyrulerequestrequesttypedef)
  - [DescribeClusterRequestRequestTypeDef](#describeclusterrequestrequesttypedef)
  - [DescribeClusterResponseTypeDef](#describeclusterresponsetypedef)
  - [DescribeControlPanelRequestRequestTypeDef](#describecontrolpanelrequestrequesttypedef)
  - [DescribeControlPanelResponseTypeDef](#describecontrolpanelresponsetypedef)
  - [DescribeRoutingControlRequestRequestTypeDef](#describeroutingcontrolrequestrequesttypedef)
  - [DescribeRoutingControlResponseTypeDef](#describeroutingcontrolresponsetypedef)
  - [DescribeSafetyRuleRequestRequestTypeDef](#describesafetyrulerequestrequesttypedef)
  - [DescribeSafetyRuleResponseTypeDef](#describesafetyruleresponsetypedef)
  - [GatingRuleTypeDef](#gatingruletypedef)
  - [GatingRuleUpdateTypeDef](#gatingruleupdatetypedef)
  - [ListAssociatedRoute53HealthChecksRequestRequestTypeDef](#listassociatedroute53healthchecksrequestrequesttypedef)
  - [ListAssociatedRoute53HealthChecksResponseTypeDef](#listassociatedroute53healthchecksresponsetypedef)
  - [ListClustersRequestRequestTypeDef](#listclustersrequestrequesttypedef)
  - [ListClustersResponseTypeDef](#listclustersresponsetypedef)
  - [ListControlPanelsRequestRequestTypeDef](#listcontrolpanelsrequestrequesttypedef)
  - [ListControlPanelsResponseTypeDef](#listcontrolpanelsresponsetypedef)
  - [ListRoutingControlsRequestRequestTypeDef](#listroutingcontrolsrequestrequesttypedef)
  - [ListRoutingControlsResponseTypeDef](#listroutingcontrolsresponsetypedef)
  - [ListSafetyRulesRequestRequestTypeDef](#listsafetyrulesrequestrequesttypedef)
  - [ListSafetyRulesResponseTypeDef](#listsafetyrulesresponsetypedef)
  - [NewAssertionRuleTypeDef](#newassertionruletypedef)
  - [NewGatingRuleTypeDef](#newgatingruletypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RoutingControlTypeDef](#routingcontroltypedef)
  - [RuleConfigTypeDef](#ruleconfigtypedef)
  - [RuleTypeDef](#ruletypedef)
  - [UpdateControlPanelRequestRequestTypeDef](#updatecontrolpanelrequestrequesttypedef)
  - [UpdateControlPanelResponseTypeDef](#updatecontrolpanelresponsetypedef)
  - [UpdateRoutingControlRequestRequestTypeDef](#updateroutingcontrolrequestrequesttypedef)
  - [UpdateRoutingControlResponseTypeDef](#updateroutingcontrolresponsetypedef)
  - [UpdateSafetyRuleRequestRequestTypeDef](#updatesafetyrulerequestrequesttypedef)
  - [UpdateSafetyRuleResponseTypeDef](#updatesafetyruleresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AssertionRuleTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import AssertionRuleTypeDef
```

Required fields:

- `AssertedControls`: `List`\[`str`\]
- `ControlPanelArn`: `str`
- `Name`: `str`
- `RuleConfig`: [RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)
- `SafetyRuleArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `WaitPeriodMs`: `int`

## AssertionRuleUpdateTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import AssertionRuleUpdateTypeDef
```

Required fields:

- `Name`: `str`
- `SafetyRuleArn`: `str`
- `WaitPeriodMs`: `int`

## ClusterEndpointTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ClusterEndpointTypeDef
```

Optional fields:

- `Endpoint`: `str`
- `Region`: `str`

## ClusterTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ClusterTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `ClusterEndpoints`:
  `List`\[[ClusterEndpointTypeDef](./type_defs.md#clusterendpointtypedef)\]
- `Name`: `str`
- `Status`: [StatusType](./literals.md#statustype)

## ControlPanelTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ControlPanelTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `ControlPanelArn`: `str`
- `DefaultControlPanel`: `bool`
- `Name`: `str`
- `RoutingControlCount`: `int`
- `Status`: [StatusType](./literals.md#statustype)

## CreateClusterRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateClusterRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`

Optional fields:

- `ClientToken`: `str`

## CreateClusterResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateControlPanelRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateControlPanelRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ControlPanelName`: `str`

Optional fields:

- `ClientToken`: `str`

## CreateControlPanelResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateControlPanelResponseTypeDef
```

Required fields:

- `ControlPanel`: [ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoutingControlRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateRoutingControlRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `RoutingControlName`: `str`

Optional fields:

- `ClientToken`: `str`
- `ControlPanelArn`: `str`

## CreateRoutingControlResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateRoutingControlResponseTypeDef
```

Required fields:

- `RoutingControl`:
  [RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSafetyRuleRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateSafetyRuleRequestRequestTypeDef
```

Optional fields:

- `AssertionRule`:
  [NewAssertionRuleTypeDef](./type_defs.md#newassertionruletypedef)
- `ClientToken`: `str`
- `GatingRule`: [NewGatingRuleTypeDef](./type_defs.md#newgatingruletypedef)

## CreateSafetyRuleResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateSafetyRuleResponseTypeDef
```

Required fields:

- `AssertionRule`: [AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
- `GatingRule`: [GatingRuleTypeDef](./type_defs.md#gatingruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteClusterRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

## DeleteControlPanelRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteControlPanelRequestRequestTypeDef
```

Required fields:

- `ControlPanelArn`: `str`

## DeleteRoutingControlRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteRoutingControlRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`

## DeleteSafetyRuleRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteSafetyRuleRequestRequestTypeDef
```

Required fields:

- `SafetyRuleArn`: `str`

## DescribeClusterRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

## DescribeClusterResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeControlPanelRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelRequestRequestTypeDef
```

Required fields:

- `ControlPanelArn`: `str`

## DescribeControlPanelResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelResponseTypeDef
```

Required fields:

- `ControlPanel`: [ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRoutingControlRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`

## DescribeRoutingControlResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlResponseTypeDef
```

Required fields:

- `RoutingControl`:
  [RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSafetyRuleRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeSafetyRuleRequestRequestTypeDef
```

Required fields:

- `SafetyRuleArn`: `str`

## DescribeSafetyRuleResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeSafetyRuleResponseTypeDef
```

Required fields:

- `AssertionRule`: [AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
- `GatingRule`: [GatingRuleTypeDef](./type_defs.md#gatingruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GatingRuleTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import GatingRuleTypeDef
```

Required fields:

- `ControlPanelArn`: `str`
- `GatingControls`: `List`\[`str`\]
- `Name`: `str`
- `RuleConfig`: [RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)
- `SafetyRuleArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `TargetControls`: `List`\[`str`\]
- `WaitPeriodMs`: `int`

## GatingRuleUpdateTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import GatingRuleUpdateTypeDef
```

Required fields:

- `Name`: `str`
- `SafetyRuleArn`: `str`
- `WaitPeriodMs`: `int`

## ListAssociatedRoute53HealthChecksRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListAssociatedRoute53HealthChecksRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAssociatedRoute53HealthChecksResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListAssociatedRoute53HealthChecksResponseTypeDef
```

Required fields:

- `HealthCheckIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListClustersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListClustersResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListClustersResponseTypeDef
```

Required fields:

- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListControlPanelsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListControlPanelsRequestRequestTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListControlPanelsResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListControlPanelsResponseTypeDef
```

Required fields:

- `ControlPanels`:
  `List`\[[ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoutingControlsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListRoutingControlsRequestRequestTypeDef
```

Required fields:

- `ControlPanelArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListRoutingControlsResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListRoutingControlsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RoutingControls`:
  `List`\[[RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSafetyRulesRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListSafetyRulesRequestRequestTypeDef
```

Required fields:

- `ControlPanelArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListSafetyRulesResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListSafetyRulesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SafetyRules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NewAssertionRuleTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import NewAssertionRuleTypeDef
```

Required fields:

- `AssertedControls`: `List`\[`str`\]
- `ControlPanelArn`: `str`
- `Name`: `str`
- `RuleConfig`: [RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)
- `WaitPeriodMs`: `int`

## NewGatingRuleTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import NewGatingRuleTypeDef
```

Required fields:

- `ControlPanelArn`: `str`
- `GatingControls`: `List`\[`str`\]
- `Name`: `str`
- `RuleConfig`: [RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)
- `TargetControls`: `List`\[`str`\]
- `WaitPeriodMs`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RoutingControlTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import RoutingControlTypeDef
```

Optional fields:

- `ControlPanelArn`: `str`
- `Name`: `str`
- `RoutingControlArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)

## RuleConfigTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import RuleConfigTypeDef
```

Required fields:

- `Inverted`: `bool`
- `Threshold`: `int`
- `Type`: [RuleTypeType](./literals.md#ruletypetype)

## RuleTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import RuleTypeDef
```

Optional fields:

- `ASSERTION`: [AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
- `GATING`: [GatingRuleTypeDef](./type_defs.md#gatingruletypedef)

## UpdateControlPanelRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateControlPanelRequestRequestTypeDef
```

Required fields:

- `ControlPanelArn`: `str`
- `ControlPanelName`: `str`

## UpdateControlPanelResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateControlPanelResponseTypeDef
```

Required fields:

- `ControlPanel`: [ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoutingControlRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateRoutingControlRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`
- `RoutingControlName`: `str`

## UpdateRoutingControlResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateRoutingControlResponseTypeDef
```

Required fields:

- `RoutingControl`:
  [RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSafetyRuleRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateSafetyRuleRequestRequestTypeDef
```

Optional fields:

- `AssertionRuleUpdate`:
  [AssertionRuleUpdateTypeDef](./type_defs.md#assertionruleupdatetypedef)
- `GatingRuleUpdate`:
  [GatingRuleUpdateTypeDef](./type_defs.md#gatingruleupdatetypedef)

## UpdateSafetyRuleResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateSafetyRuleResponseTypeDef
```

Required fields:

- `AssertionRule`: [AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
- `GatingRule`: [GatingRuleTypeDef](./type_defs.md#gatingruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
