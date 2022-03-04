<a id="type-annotations-for-boto3-route53recoverycontrolconfig-module"></a>

# Type annotations for boto3 Route53RecoveryControlConfig module

> [Index](..) > Route53RecoveryControlConfig

Auto-generated documentation for
[Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
type annotations stubs module
[mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

- [Type annotations for boto3 Route53RecoveryControlConfig module](#type-annotations-for-boto3-route53recoverycontrolconfig-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [Route53RecoveryControlConfigClient](#route53recoverycontrolconfigclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Route53RecoveryControlConfig`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Route53RecoveryControlConfig` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[route53-recovery-control-config]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[route53-recovery-control-config]'


# standalone installation
python -m pip install mypy-boto3-route53-recovery-control-config
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-route53-recovery-control-config
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="route53recoverycontrolconfigclient"></a>

## Route53RecoveryControlConfigClient

Type annotations for `boto3.client("route53-recovery-control-config")` as
[Route53RecoveryControlConfigClient](./client.md)

Can be used directly:

```python
from mypy_boto3_route53_recovery_control_config.client import Route53RecoveryControlConfigClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_cluster](./client.md#create_cluster)
- [create_control_panel](./client.md#create_control_panel)
- [create_routing_control](./client.md#create_routing_control)
- [create_safety_rule](./client.md#create_safety_rule)
- [delete_cluster](./client.md#delete_cluster)
- [delete_control_panel](./client.md#delete_control_panel)
- [delete_routing_control](./client.md#delete_routing_control)
- [delete_safety_rule](./client.md#delete_safety_rule)
- [describe_cluster](./client.md#describe_cluster)
- [describe_control_panel](./client.md#describe_control_panel)
- [describe_routing_control](./client.md#describe_routing_control)
- [describe_safety_rule](./client.md#describe_safety_rule)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_waiter](./client.md#get_waiter)
- [list_associated_route53_health_checks](./client.md#list_associated_route53_health_checks)
- [list_clusters](./client.md#list_clusters)
- [list_control_panels](./client.md#list_control_panels)
- [list_routing_controls](./client.md#list_routing_controls)
- [list_safety_rules](./client.md#list_safety_rules)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_control_panel](./client.md#update_control_panel)
- [update_routing_control](./client.md#update_routing_control)
- [update_safety_rule](./client.md#update_safety_rule)

<a id="exceptions"></a>

### Exceptions

Route53RecoveryControlConfigClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("route53-recovery-control-config").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_route53_recovery_control_config.waiter import ClusterCreatedWaiter, ...
```

- [ClusterCreatedWaiter](./waiters.md#clustercreatedwaiter)
- [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- [ControlPanelCreatedWaiter](./waiters.md#controlpanelcreatedwaiter)
- [ControlPanelDeletedWaiter](./waiters.md#controlpaneldeletedwaiter)
- [RoutingControlCreatedWaiter](./waiters.md#routingcontrolcreatedwaiter)
- [RoutingControlDeletedWaiter](./waiters.md#routingcontroldeletedwaiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_route53_recovery_control_config.literals import ClusterCreatedWaiterName, ...
```

- [ClusterCreatedWaiterName](./literals.md#clustercreatedwaitername)
- [ClusterDeletedWaiterName](./literals.md#clusterdeletedwaitername)
- [ControlPanelCreatedWaiterName](./literals.md#controlpanelcreatedwaitername)
- [ControlPanelDeletedWaiterName](./literals.md#controlpaneldeletedwaitername)
- [RoutingControlCreatedWaiterName](./literals.md#routingcontrolcreatedwaitername)
- [RoutingControlDeletedWaiterName](./literals.md#routingcontroldeletedwaitername)
- [RuleTypeType](./literals.md#ruletypetype)
- [StatusType](./literals.md#statustype)
- [Route53RecoveryControlConfigServiceName](./literals.md#route53recoverycontrolconfigservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_route53_recovery_control_config.type_defs import AssertionRuleTypeDef, ...
```

- [AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
- [AssertionRuleUpdateTypeDef](./type_defs.md#assertionruleupdatetypedef)
- [ClusterEndpointTypeDef](./type_defs.md#clusterendpointtypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateControlPanelRequestRequestTypeDef](./type_defs.md#createcontrolpanelrequestrequesttypedef)
- [CreateControlPanelResponseTypeDef](./type_defs.md#createcontrolpanelresponsetypedef)
- [CreateRoutingControlRequestRequestTypeDef](./type_defs.md#createroutingcontrolrequestrequesttypedef)
- [CreateRoutingControlResponseTypeDef](./type_defs.md#createroutingcontrolresponsetypedef)
- [CreateSafetyRuleRequestRequestTypeDef](./type_defs.md#createsafetyrulerequestrequesttypedef)
- [CreateSafetyRuleResponseTypeDef](./type_defs.md#createsafetyruleresponsetypedef)
- [DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef)
- [DeleteControlPanelRequestRequestTypeDef](./type_defs.md#deletecontrolpanelrequestrequesttypedef)
- [DeleteRoutingControlRequestRequestTypeDef](./type_defs.md#deleteroutingcontrolrequestrequesttypedef)
- [DeleteSafetyRuleRequestRequestTypeDef](./type_defs.md#deletesafetyrulerequestrequesttypedef)
- [DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef)
- [DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)
- [DescribeControlPanelRequestRequestTypeDef](./type_defs.md#describecontrolpanelrequestrequesttypedef)
- [DescribeControlPanelResponseTypeDef](./type_defs.md#describecontrolpanelresponsetypedef)
- [DescribeRoutingControlRequestRequestTypeDef](./type_defs.md#describeroutingcontrolrequestrequesttypedef)
- [DescribeRoutingControlResponseTypeDef](./type_defs.md#describeroutingcontrolresponsetypedef)
- [DescribeSafetyRuleRequestRequestTypeDef](./type_defs.md#describesafetyrulerequestrequesttypedef)
- [DescribeSafetyRuleResponseTypeDef](./type_defs.md#describesafetyruleresponsetypedef)
- [GatingRuleTypeDef](./type_defs.md#gatingruletypedef)
- [GatingRuleUpdateTypeDef](./type_defs.md#gatingruleupdatetypedef)
- [ListAssociatedRoute53HealthChecksRequestRequestTypeDef](./type_defs.md#listassociatedroute53healthchecksrequestrequesttypedef)
- [ListAssociatedRoute53HealthChecksResponseTypeDef](./type_defs.md#listassociatedroute53healthchecksresponsetypedef)
- [ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef)
- [ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)
- [ListControlPanelsRequestRequestTypeDef](./type_defs.md#listcontrolpanelsrequestrequesttypedef)
- [ListControlPanelsResponseTypeDef](./type_defs.md#listcontrolpanelsresponsetypedef)
- [ListRoutingControlsRequestRequestTypeDef](./type_defs.md#listroutingcontrolsrequestrequesttypedef)
- [ListRoutingControlsResponseTypeDef](./type_defs.md#listroutingcontrolsresponsetypedef)
- [ListSafetyRulesRequestRequestTypeDef](./type_defs.md#listsafetyrulesrequestrequesttypedef)
- [ListSafetyRulesResponseTypeDef](./type_defs.md#listsafetyrulesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NewAssertionRuleTypeDef](./type_defs.md#newassertionruletypedef)
- [NewGatingRuleTypeDef](./type_defs.md#newgatingruletypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
- [RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateControlPanelRequestRequestTypeDef](./type_defs.md#updatecontrolpanelrequestrequesttypedef)
- [UpdateControlPanelResponseTypeDef](./type_defs.md#updatecontrolpanelresponsetypedef)
- [UpdateRoutingControlRequestRequestTypeDef](./type_defs.md#updateroutingcontrolrequestrequesttypedef)
- [UpdateRoutingControlResponseTypeDef](./type_defs.md#updateroutingcontrolresponsetypedef)
- [UpdateSafetyRuleRequestRequestTypeDef](./type_defs.md#updatesafetyrulerequestrequesttypedef)
- [UpdateSafetyRuleResponseTypeDef](./type_defs.md#updatesafetyruleresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
