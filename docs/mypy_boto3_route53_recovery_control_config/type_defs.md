<a id="typed-dictionaries-for-boto3-route53recoverycontrolconfig-module"></a>

# Typed dictionaries for boto3 Route53RecoveryControlConfig module

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
type annotations stubs module
[mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

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
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NewAssertionRuleTypeDef](#newassertionruletypedef)
  - [NewGatingRuleTypeDef](#newgatingruletypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RoutingControlTypeDef](#routingcontroltypedef)
  - [RuleConfigTypeDef](#ruleconfigtypedef)
  - [RuleTypeDef](#ruletypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateControlPanelRequestRequestTypeDef](#updatecontrolpanelrequestrequesttypedef)
  - [UpdateControlPanelResponseTypeDef](#updatecontrolpanelresponsetypedef)
  - [UpdateRoutingControlRequestRequestTypeDef](#updateroutingcontrolrequestrequesttypedef)
  - [UpdateRoutingControlResponseTypeDef](#updateroutingcontrolresponsetypedef)
  - [UpdateSafetyRuleRequestRequestTypeDef](#updatesafetyrulerequestrequesttypedef)
  - [UpdateSafetyRuleResponseTypeDef](#updatesafetyruleresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="assertionruletypedef"></a>

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

<a id="assertionruleupdatetypedef"></a>

## AssertionRuleUpdateTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import AssertionRuleUpdateTypeDef
```

Required fields:

- `Name`: `str`
- `SafetyRuleArn`: `str`
- `WaitPeriodMs`: `int`

<a id="clusterendpointtypedef"></a>

## ClusterEndpointTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ClusterEndpointTypeDef
```

Optional fields:

- `Endpoint`: `str`
- `Region`: `str`

<a id="clustertypedef"></a>

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

<a id="controlpaneltypedef"></a>

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

<a id="createclusterrequestrequesttypedef"></a>

## CreateClusterRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateClusterRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`

Optional fields:

- `ClientToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createclusterresponsetypedef"></a>

## CreateClusterResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcontrolpanelrequestrequesttypedef"></a>

## CreateControlPanelRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateControlPanelRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ControlPanelName`: `str`

Optional fields:

- `ClientToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createcontrolpanelresponsetypedef"></a>

## CreateControlPanelResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateControlPanelResponseTypeDef
```

Required fields:

- `ControlPanel`: [ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createroutingcontrolrequestrequesttypedef"></a>

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

<a id="createroutingcontrolresponsetypedef"></a>

## CreateRoutingControlResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateRoutingControlResponseTypeDef
```

Required fields:

- `RoutingControl`:
  [RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsafetyrulerequestrequesttypedef"></a>

## CreateSafetyRuleRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateSafetyRuleRequestRequestTypeDef
```

Optional fields:

- `AssertionRule`:
  [NewAssertionRuleTypeDef](./type_defs.md#newassertionruletypedef)
- `ClientToken`: `str`
- `GatingRule`: [NewGatingRuleTypeDef](./type_defs.md#newgatingruletypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createsafetyruleresponsetypedef"></a>

## CreateSafetyRuleResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import CreateSafetyRuleResponseTypeDef
```

Required fields:

- `AssertionRule`: [AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
- `GatingRule`: [GatingRuleTypeDef](./type_defs.md#gatingruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteclusterrequestrequesttypedef"></a>

## DeleteClusterRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteClusterRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

<a id="deletecontrolpanelrequestrequesttypedef"></a>

## DeleteControlPanelRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteControlPanelRequestRequestTypeDef
```

Required fields:

- `ControlPanelArn`: `str`

<a id="deleteroutingcontrolrequestrequesttypedef"></a>

## DeleteRoutingControlRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteRoutingControlRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`

<a id="deletesafetyrulerequestrequesttypedef"></a>

## DeleteSafetyRuleRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DeleteSafetyRuleRequestRequestTypeDef
```

Required fields:

- `SafetyRuleArn`: `str`

<a id="describeclusterrequestrequesttypedef"></a>

## DescribeClusterRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

<a id="describeclusterresponsetypedef"></a>

## DescribeClusterResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecontrolpanelrequestrequesttypedef"></a>

## DescribeControlPanelRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelRequestRequestTypeDef
```

Required fields:

- `ControlPanelArn`: `str`

<a id="describecontrolpanelresponsetypedef"></a>

## DescribeControlPanelResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeControlPanelResponseTypeDef
```

Required fields:

- `ControlPanel`: [ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeroutingcontrolrequestrequesttypedef"></a>

## DescribeRoutingControlRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`

<a id="describeroutingcontrolresponsetypedef"></a>

## DescribeRoutingControlResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeRoutingControlResponseTypeDef
```

Required fields:

- `RoutingControl`:
  [RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesafetyrulerequestrequesttypedef"></a>

## DescribeSafetyRuleRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeSafetyRuleRequestRequestTypeDef
```

Required fields:

- `SafetyRuleArn`: `str`

<a id="describesafetyruleresponsetypedef"></a>

## DescribeSafetyRuleResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import DescribeSafetyRuleResponseTypeDef
```

Required fields:

- `AssertionRule`: [AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
- `GatingRule`: [GatingRuleTypeDef](./type_defs.md#gatingruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gatingruletypedef"></a>

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

<a id="gatingruleupdatetypedef"></a>

## GatingRuleUpdateTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import GatingRuleUpdateTypeDef
```

Required fields:

- `Name`: `str`
- `SafetyRuleArn`: `str`
- `WaitPeriodMs`: `int`

<a id="listassociatedroute53healthchecksrequestrequesttypedef"></a>

## ListAssociatedRoute53HealthChecksRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListAssociatedRoute53HealthChecksRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listassociatedroute53healthchecksresponsetypedef"></a>

## ListAssociatedRoute53HealthChecksResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListAssociatedRoute53HealthChecksResponseTypeDef
```

Required fields:

- `HealthCheckIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listclustersrequestrequesttypedef"></a>

## ListClustersRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListClustersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listclustersresponsetypedef"></a>

## ListClustersResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListClustersResponseTypeDef
```

Required fields:

- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontrolpanelsrequestrequesttypedef"></a>

## ListControlPanelsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListControlPanelsRequestRequestTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcontrolpanelsresponsetypedef"></a>

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

<a id="listroutingcontrolsrequestrequesttypedef"></a>

## ListRoutingControlsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListRoutingControlsRequestRequestTypeDef
```

Required fields:

- `ControlPanelArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listroutingcontrolsresponsetypedef"></a>

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

<a id="listsafetyrulesrequestrequesttypedef"></a>

## ListSafetyRulesRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListSafetyRulesRequestRequestTypeDef
```

Required fields:

- `ControlPanelArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listsafetyrulesresponsetypedef"></a>

## ListSafetyRulesResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListSafetyRulesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SafetyRules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="newassertionruletypedef"></a>

## NewAssertionRuleTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import NewAssertionRuleTypeDef
```

Required fields:

- `AssertedControls`: `Sequence`\[`str`\]
- `ControlPanelArn`: `str`
- `Name`: `str`
- `RuleConfig`: [RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)
- `WaitPeriodMs`: `int`

<a id="newgatingruletypedef"></a>

## NewGatingRuleTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import NewGatingRuleTypeDef
```

Required fields:

- `ControlPanelArn`: `str`
- `GatingControls`: `Sequence`\[`str`\]
- `Name`: `str`
- `RuleConfig`: [RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)
- `TargetControls`: `Sequence`\[`str`\]
- `WaitPeriodMs`: `int`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="routingcontroltypedef"></a>

## RoutingControlTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import RoutingControlTypeDef
```

Optional fields:

- `ControlPanelArn`: `str`
- `Name`: `str`
- `RoutingControlArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)

<a id="ruleconfigtypedef"></a>

## RuleConfigTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import RuleConfigTypeDef
```

Required fields:

- `Inverted`: `bool`
- `Threshold`: `int`
- `Type`: [RuleTypeType](./literals.md#ruletypetype)

<a id="ruletypedef"></a>

## RuleTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import RuleTypeDef
```

Optional fields:

- `ASSERTION`: [AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
- `GATING`: [GatingRuleTypeDef](./type_defs.md#gatingruletypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatecontrolpanelrequestrequesttypedef"></a>

## UpdateControlPanelRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateControlPanelRequestRequestTypeDef
```

Required fields:

- `ControlPanelArn`: `str`
- `ControlPanelName`: `str`

<a id="updatecontrolpanelresponsetypedef"></a>

## UpdateControlPanelResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateControlPanelResponseTypeDef
```

Required fields:

- `ControlPanel`: [ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateroutingcontrolrequestrequesttypedef"></a>

## UpdateRoutingControlRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateRoutingControlRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`
- `RoutingControlName`: `str`

<a id="updateroutingcontrolresponsetypedef"></a>

## UpdateRoutingControlResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateRoutingControlResponseTypeDef
```

Required fields:

- `RoutingControl`:
  [RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesafetyrulerequestrequesttypedef"></a>

## UpdateSafetyRuleRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateSafetyRuleRequestRequestTypeDef
```

Optional fields:

- `AssertionRuleUpdate`:
  [AssertionRuleUpdateTypeDef](./type_defs.md#assertionruleupdatetypedef)
- `GatingRuleUpdate`:
  [GatingRuleUpdateTypeDef](./type_defs.md#gatingruleupdatetypedef)

<a id="updatesafetyruleresponsetypedef"></a>

## UpdateSafetyRuleResponseTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import UpdateSafetyRuleResponseTypeDef
```

Required fields:

- `AssertionRule`: [AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
- `GatingRule`: [GatingRuleTypeDef](./type_defs.md#gatingruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_route53_recovery_control_config.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
