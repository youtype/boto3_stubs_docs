#  Route53RecoveryControlConfig module

> [Index](../README.md) > Route53RecoveryControlConfig

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#route53recoverycontrolconfig)
    type annotations stubs module [mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Route53RecoveryControlConfig` service.
1. Use provided commands to install generated packages.


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

```python
# Route53RecoveryControlConfigClient usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.client import Route53RecoveryControlConfigClient

def get_client() -> Route53RecoveryControlConfigClient:
    return Session().client("route53-recovery-control-config")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53-recovery-control-config").get_paginator("...")`.

```python
# ListAssociatedRoute53HealthChecksPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListAssociatedRoute53HealthChecksPaginator

def get_list_associated_route53_health_checks_paginator() -> ListAssociatedRoute53HealthChecksPaginator:
    return Session().client("route53-recovery-control-config").get_paginator("list_associated_route53_health_checks"))
```

- [ListAssociatedRoute53HealthChecksPaginator](./paginators.md#listassociatedroute53healthcheckspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListControlPanelsPaginator](./paginators.md#listcontrolpanelspaginator)
- [ListRoutingControlsPaginator](./paginators.md#listroutingcontrolspaginator)
- [ListSafetyRulesPaginator](./paginators.md#listsafetyrulespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("route53-recovery-control-config").get_waiter("...")`.

```python
# ClusterCreatedWaiter usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ClusterCreatedWaiterName usage example

from mypy_boto3_route53_recovery_control_config.literals import ClusterCreatedWaiterName

def get_value() -> ClusterCreatedWaiterName:
    return "cluster_created"
```

- [ClusterCreatedWaiterName](./literals.md#clustercreatedwaitername)
- [ClusterDeletedWaiterName](./literals.md#clusterdeletedwaitername)
- [ControlPanelCreatedWaiterName](./literals.md#controlpanelcreatedwaitername)
- [ControlPanelDeletedWaiterName](./literals.md#controlpaneldeletedwaitername)
- [ListAssociatedRoute53HealthChecksPaginatorName](./literals.md#listassociatedroute53healthcheckspaginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListControlPanelsPaginatorName](./literals.md#listcontrolpanelspaginatorname)
- [ListRoutingControlsPaginatorName](./literals.md#listroutingcontrolspaginatorname)
- [ListSafetyRulesPaginatorName](./literals.md#listsafetyrulespaginatorname)
- [NetworkTypeType](./literals.md#networktypetype)
- [RoutingControlCreatedWaiterName](./literals.md#routingcontrolcreatedwaitername)
- [RoutingControlDeletedWaiterName](./literals.md#routingcontroldeletedwaitername)
- [RuleTypeType](./literals.md#ruletypetype)
- [StatusType](./literals.md#statustype)
- [Route53RecoveryControlConfigServiceName](./literals.md#route53recoverycontrolconfigservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef)
- [AssertionRuleUpdateTypeDef](./type_defs.md#assertionruleupdatetypedef)
- [ClusterEndpointTypeDef](./type_defs.md#clusterendpointtypedef)
- [ControlPanelTypeDef](./type_defs.md#controlpaneltypedef)
- [CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateControlPanelRequestTypeDef](./type_defs.md#createcontrolpanelrequesttypedef)
- [CreateRoutingControlRequestTypeDef](./type_defs.md#createroutingcontrolrequesttypedef)
- [RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
- [DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)
- [DeleteControlPanelRequestTypeDef](./type_defs.md#deletecontrolpanelrequesttypedef)
- [DeleteRoutingControlRequestTypeDef](./type_defs.md#deleteroutingcontrolrequesttypedef)
- [DeleteSafetyRuleRequestTypeDef](./type_defs.md#deletesafetyrulerequesttypedef)
- [DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeControlPanelRequestTypeDef](./type_defs.md#describecontrolpanelrequesttypedef)
- [DescribeRoutingControlRequestTypeDef](./type_defs.md#describeroutingcontrolrequesttypedef)
- [DescribeSafetyRuleRequestTypeDef](./type_defs.md#describesafetyrulerequesttypedef)
- [GatingRuleUpdateTypeDef](./type_defs.md#gatingruleupdatetypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAssociatedRoute53HealthChecksRequestTypeDef](./type_defs.md#listassociatedroute53healthchecksrequesttypedef)
- [ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)
- [ListControlPanelsRequestTypeDef](./type_defs.md#listcontrolpanelsrequesttypedef)
- [ListRoutingControlsRequestTypeDef](./type_defs.md#listroutingcontrolsrequesttypedef)
- [ListSafetyRulesRequestTypeDef](./type_defs.md#listsafetyrulesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef)
- [UpdateControlPanelRequestTypeDef](./type_defs.md#updatecontrolpanelrequesttypedef)
- [UpdateRoutingControlRequestTypeDef](./type_defs.md#updateroutingcontrolrequesttypedef)
- [AssertionRuleTypeDef](./type_defs.md#assertionruletypedef)
- [GatingRuleTypeDef](./type_defs.md#gatingruletypedef)
- [NewAssertionRuleTypeDef](./type_defs.md#newassertionruletypedef)
- [NewGatingRuleTypeDef](./type_defs.md#newgatingruletypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CreateControlPanelResponseTypeDef](./type_defs.md#createcontrolpanelresponsetypedef)
- [DescribeControlPanelResponseTypeDef](./type_defs.md#describecontrolpanelresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [ListAssociatedRoute53HealthChecksResponseTypeDef](./type_defs.md#listassociatedroute53healthchecksresponsetypedef)
- [ListControlPanelsResponseTypeDef](./type_defs.md#listcontrolpanelsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateControlPanelResponseTypeDef](./type_defs.md#updatecontrolpanelresponsetypedef)
- [CreateRoutingControlResponseTypeDef](./type_defs.md#createroutingcontrolresponsetypedef)
- [DescribeRoutingControlResponseTypeDef](./type_defs.md#describeroutingcontrolresponsetypedef)
- [ListRoutingControlsResponseTypeDef](./type_defs.md#listroutingcontrolsresponsetypedef)
- [UpdateRoutingControlResponseTypeDef](./type_defs.md#updateroutingcontrolresponsetypedef)
- [DescribeClusterRequestWaitExtraTypeDef](./type_defs.md#describeclusterrequestwaitextratypedef)
- [DescribeClusterRequestWaitTypeDef](./type_defs.md#describeclusterrequestwaittypedef)
- [DescribeControlPanelRequestWaitExtraTypeDef](./type_defs.md#describecontrolpanelrequestwaitextratypedef)
- [DescribeControlPanelRequestWaitTypeDef](./type_defs.md#describecontrolpanelrequestwaittypedef)
- [DescribeRoutingControlRequestWaitExtraTypeDef](./type_defs.md#describeroutingcontrolrequestwaitextratypedef)
- [DescribeRoutingControlRequestWaitTypeDef](./type_defs.md#describeroutingcontrolrequestwaittypedef)
- [UpdateSafetyRuleRequestTypeDef](./type_defs.md#updatesafetyrulerequesttypedef)
- [ListAssociatedRoute53HealthChecksRequestPaginateTypeDef](./type_defs.md#listassociatedroute53healthchecksrequestpaginatetypedef)
- [ListClustersRequestPaginateTypeDef](./type_defs.md#listclustersrequestpaginatetypedef)
- [ListControlPanelsRequestPaginateTypeDef](./type_defs.md#listcontrolpanelsrequestpaginatetypedef)
- [ListRoutingControlsRequestPaginateTypeDef](./type_defs.md#listroutingcontrolsrequestpaginatetypedef)
- [ListSafetyRulesRequestPaginateTypeDef](./type_defs.md#listsafetyrulesrequestpaginatetypedef)
- [CreateSafetyRuleResponseTypeDef](./type_defs.md#createsafetyruleresponsetypedef)
- [DescribeSafetyRuleResponseTypeDef](./type_defs.md#describesafetyruleresponsetypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [UpdateSafetyRuleResponseTypeDef](./type_defs.md#updatesafetyruleresponsetypedef)
- [CreateSafetyRuleRequestTypeDef](./type_defs.md#createsafetyrulerequesttypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)
- [ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)
- [UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)
- [ListSafetyRulesResponseTypeDef](./type_defs.md#listsafetyrulesresponsetypedef)

