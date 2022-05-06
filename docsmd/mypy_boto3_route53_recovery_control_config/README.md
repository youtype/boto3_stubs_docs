#  Route53RecoveryControlConfig module

> [Index](../README.md) > Route53RecoveryControlConfig

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
    type annotations stubs module [mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Route53RecoveryControlConfig`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-route53-recovery-control-config
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Route53RecoveryControlConfigClient

Type annotations and code completion for  `#!python boto3.client("route53-recovery-control-config")` as [Route53RecoveryControlConfigClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.client import Route53RecoveryControlConfigClient

def get_client() -> Route53RecoveryControlConfigClient:
    return Session().client("route53-recovery-control-config")
```




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("route53-recovery-control-config").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ClusterCreatedWaiter

def get_cluster_created_waiter() -> ClusterCreatedWaiter:
    return Session().client("route53-recovery-control-config").get_waiter("cluster_created")
```

- [ClusterCreatedWaiter](./waiters.md#clustercreatedwaiter)
- [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- [ControlPanelCreatedWaiter](./waiters.md#controlpanelcreatedwaiter)
- [ControlPanelDeletedWaiter](./waiters.md#controlpaneldeletedwaiter)
- [RoutingControlCreatedWaiter](./waiters.md#routingcontrolcreatedwaiter)
- [RoutingControlDeletedWaiter](./waiters.md#routingcontroldeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_route53_recovery_control_config.literals import ClusterCreatedWaiterName

def get_value() -> ClusterCreatedWaiterName:
    return "cluster_created"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
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
- [DescribeClusterRequestClusterCreatedWaitTypeDef](./type_defs.md#describeclusterrequestclustercreatedwaittypedef)
- [DescribeClusterRequestClusterDeletedWaitTypeDef](./type_defs.md#describeclusterrequestclusterdeletedwaittypedef)
- [DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef)
- [DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)
- [DescribeControlPanelRequestControlPanelCreatedWaitTypeDef](./type_defs.md#describecontrolpanelrequestcontrolpanelcreatedwaittypedef)
- [DescribeControlPanelRequestControlPanelDeletedWaitTypeDef](./type_defs.md#describecontrolpanelrequestcontrolpaneldeletedwaittypedef)
- [DescribeControlPanelRequestRequestTypeDef](./type_defs.md#describecontrolpanelrequestrequesttypedef)
- [DescribeControlPanelResponseTypeDef](./type_defs.md#describecontrolpanelresponsetypedef)
- [DescribeRoutingControlRequestRequestTypeDef](./type_defs.md#describeroutingcontrolrequestrequesttypedef)
- [DescribeRoutingControlRequestRoutingControlCreatedWaitTypeDef](./type_defs.md#describeroutingcontrolrequestroutingcontrolcreatedwaittypedef)
- [DescribeRoutingControlRequestRoutingControlDeletedWaitTypeDef](./type_defs.md#describeroutingcontrolrequestroutingcontroldeletedwaittypedef)
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

