<a id="route53recoverycontrolconfigclient-for-boto3-route53recoverycontrolconfig-module"></a>

# Route53RecoveryControlConfigClient for boto3 Route53RecoveryControlConfig module

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) >
> Route53RecoveryControlConfigClient

Auto-generated documentation for
[Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
type annotations stubs module
[mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

- [Route53RecoveryControlConfigClient for boto3 Route53RecoveryControlConfig module](#route53recoverycontrolconfigclient-for-boto3-route53recoverycontrolconfig-module)
  - [Route53RecoveryControlConfigClient](#route53recoverycontrolconfigclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_cluster](#create_cluster)
    - [create_control_panel](#create_control_panel)
    - [create_routing_control](#create_routing_control)
    - [create_safety_rule](#create_safety_rule)
    - [delete_cluster](#delete_cluster)
    - [delete_control_panel](#delete_control_panel)
    - [delete_routing_control](#delete_routing_control)
    - [delete_safety_rule](#delete_safety_rule)
    - [describe_cluster](#describe_cluster)
    - [describe_control_panel](#describe_control_panel)
    - [describe_routing_control](#describe_routing_control)
    - [describe_safety_rule](#describe_safety_rule)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_associated_route53_health_checks](#list_associated_route53_health_checks)
    - [list_clusters](#list_clusters)
    - [list_control_panels](#list_control_panels)
    - [list_routing_controls](#list_routing_controls)
    - [list_safety_rules](#list_safety_rules)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_control_panel](#update_control_panel)
    - [update_routing_control](#update_routing_control)
    - [update_safety_rule](#update_safety_rule)
    - [get_waiter](#get_waiter)

<a id="route53recoverycontrolconfigclient"></a>

## Route53RecoveryControlConfigClient

Type annotations for `boto3.client("route53-recovery-control-config")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_route53_recovery_control_config.client import Route53RecoveryControlConfigClient

def get_route53-recovery-control-config_client() -> Route53RecoveryControlConfigClient:
    return Session().client("route53-recovery-control-config")
```

Boto3 documentation:
[Route53RecoveryControlConfig.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_route53_recovery_control_config.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

Route53RecoveryControlConfigClient exceptions.

Type annotations for
`boto3.client("route53-recovery-control-config").exceptions` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for
`boto3.client("route53-recovery-control-config").can_paginate` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_cluster"></a>

### create_cluster

Create a new cluster.

Type annotations for
`boto3.client("route53-recovery-control-config").create_cluster` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.create_cluster)

Arguments mapping described in
[CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `ClientToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef).

<a id="create\_control\_panel"></a>

### create_control_panel

Creates a new control panel.

Type annotations for
`boto3.client("route53-recovery-control-config").create_control_panel` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.create_control_panel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.create_control_panel)

Arguments mapping described in
[CreateControlPanelRequestRequestTypeDef](./type_defs.md#createcontrolpanelrequestrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `ControlPanelName`: `str` *(required)*
- `ClientToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateControlPanelResponseTypeDef](./type_defs.md#createcontrolpanelresponsetypedef).

<a id="create\_routing\_control"></a>

### create_routing_control

Creates a new routing control.

Type annotations for
`boto3.client("route53-recovery-control-config").create_routing_control`
method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.create_routing_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.create_routing_control)

Arguments mapping described in
[CreateRoutingControlRequestRequestTypeDef](./type_defs.md#createroutingcontrolrequestrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `RoutingControlName`: `str` *(required)*
- `ClientToken`: `str`
- `ControlPanelArn`: `str`

Returns
[CreateRoutingControlResponseTypeDef](./type_defs.md#createroutingcontrolresponsetypedef).

<a id="create\_safety\_rule"></a>

### create_safety_rule

Creates a safety rule in a control panel.

Type annotations for
`boto3.client("route53-recovery-control-config").create_safety_rule` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.create_safety_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.create_safety_rule)

Arguments mapping described in
[CreateSafetyRuleRequestRequestTypeDef](./type_defs.md#createsafetyrulerequestrequesttypedef).

Keyword-only arguments:

- `AssertionRule`:
  [NewAssertionRuleTypeDef](./type_defs.md#newassertionruletypedef)
- `ClientToken`: `str`
- `GatingRule`: [NewGatingRuleTypeDef](./type_defs.md#newgatingruletypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateSafetyRuleResponseTypeDef](./type_defs.md#createsafetyruleresponsetypedef).

<a id="delete\_cluster"></a>

### delete_cluster

Delete a cluster.

Type annotations for
`boto3.client("route53-recovery-control-config").delete_cluster` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_control\_panel"></a>

### delete_control_panel

Deletes a control panel.

Type annotations for
`boto3.client("route53-recovery-control-config").delete_control_panel` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.delete_control_panel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.delete_control_panel)

Arguments mapping described in
[DeleteControlPanelRequestRequestTypeDef](./type_defs.md#deletecontrolpanelrequestrequesttypedef).

Keyword-only arguments:

- `ControlPanelArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_routing\_control"></a>

### delete_routing_control

Deletes a routing control.

Type annotations for
`boto3.client("route53-recovery-control-config").delete_routing_control`
method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.delete_routing_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.delete_routing_control)

Arguments mapping described in
[DeleteRoutingControlRequestRequestTypeDef](./type_defs.md#deleteroutingcontrolrequestrequesttypedef).

Keyword-only arguments:

- `RoutingControlArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_safety\_rule"></a>

### delete_safety_rule

Deletes a safety rule.

Type annotations for
`boto3.client("route53-recovery-control-config").delete_safety_rule` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.delete_safety_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.delete_safety_rule)

Arguments mapping described in
[DeleteSafetyRuleRequestRequestTypeDef](./type_defs.md#deletesafetyrulerequestrequesttypedef).

Keyword-only arguments:

- `SafetyRuleArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_cluster"></a>

### describe_cluster

Display the details about a cluster.

Type annotations for
`boto3.client("route53-recovery-control-config").describe_cluster` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.describe_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.describe_cluster)

Arguments mapping described in
[DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*

Returns
[DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef).

<a id="describe\_control\_panel"></a>

### describe_control_panel

Displays details about a control panel.

Type annotations for
`boto3.client("route53-recovery-control-config").describe_control_panel`
method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.describe_control_panel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.describe_control_panel)

Arguments mapping described in
[DescribeControlPanelRequestRequestTypeDef](./type_defs.md#describecontrolpanelrequestrequesttypedef).

Keyword-only arguments:

- `ControlPanelArn`: `str` *(required)*

Returns
[DescribeControlPanelResponseTypeDef](./type_defs.md#describecontrolpanelresponsetypedef).

<a id="describe\_routing\_control"></a>

### describe_routing_control

Displays details about a routing control.

Type annotations for
`boto3.client("route53-recovery-control-config").describe_routing_control`
method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.describe_routing_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.describe_routing_control)

Arguments mapping described in
[DescribeRoutingControlRequestRequestTypeDef](./type_defs.md#describeroutingcontrolrequestrequesttypedef).

Keyword-only arguments:

- `RoutingControlArn`: `str` *(required)*

Returns
[DescribeRoutingControlResponseTypeDef](./type_defs.md#describeroutingcontrolresponsetypedef).

<a id="describe\_safety\_rule"></a>

### describe_safety_rule

Returns information about a safety rule.

Type annotations for
`boto3.client("route53-recovery-control-config").describe_safety_rule` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.describe_safety_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.describe_safety_rule)

Arguments mapping described in
[DescribeSafetyRuleRequestRequestTypeDef](./type_defs.md#describesafetyrulerequestrequesttypedef).

Keyword-only arguments:

- `SafetyRuleArn`: `str` *(required)*

Returns
[DescribeSafetyRuleResponseTypeDef](./type_defs.md#describesafetyruleresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("route53-recovery-control-config").generate_presigned_url`
method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_associated\_route53\_health\_checks"></a>

### list_associated_route53_health_checks

Returns an array of all Amazon Route 53 health checks associated with a
specific routing control.

Type annotations for
`boto3.client("route53-recovery-control-config").list_associated_route53_health_checks`
method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.list_associated_route53_health_checks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.list_associated_route53_health_checks)

Arguments mapping described in
[ListAssociatedRoute53HealthChecksRequestRequestTypeDef](./type_defs.md#listassociatedroute53healthchecksrequestrequesttypedef).

Keyword-only arguments:

- `RoutingControlArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAssociatedRoute53HealthChecksResponseTypeDef](./type_defs.md#listassociatedroute53healthchecksresponsetypedef).

<a id="list\_clusters"></a>

### list_clusters

Returns an array of all the clusters in an account.

Type annotations for
`boto3.client("route53-recovery-control-config").list_clusters` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.list_clusters)

Arguments mapping described in
[ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef).

<a id="list\_control\_panels"></a>

### list_control_panels

Returns an array of control panels in an account or in a cluster.

Type annotations for
`boto3.client("route53-recovery-control-config").list_control_panels` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.list_control_panels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.list_control_panels)

Arguments mapping described in
[ListControlPanelsRequestRequestTypeDef](./type_defs.md#listcontrolpanelsrequestrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListControlPanelsResponseTypeDef](./type_defs.md#listcontrolpanelsresponsetypedef).

<a id="list\_routing\_controls"></a>

### list_routing_controls

Returns an array of routing controls for a control panel.

Type annotations for
`boto3.client("route53-recovery-control-config").list_routing_controls` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.list_routing_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.list_routing_controls)

Arguments mapping described in
[ListRoutingControlsRequestRequestTypeDef](./type_defs.md#listroutingcontrolsrequestrequesttypedef).

Keyword-only arguments:

- `ControlPanelArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRoutingControlsResponseTypeDef](./type_defs.md#listroutingcontrolsresponsetypedef).

<a id="list\_safety\_rules"></a>

### list_safety_rules

List the safety rules (the assertion rules and gating rules) that you've
defined for the routing controls in a control panel.

Type annotations for
`boto3.client("route53-recovery-control-config").list_safety_rules` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.list_safety_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.list_safety_rules)

Arguments mapping described in
[ListSafetyRulesRequestRequestTypeDef](./type_defs.md#listsafetyrulesrequestrequesttypedef).

Keyword-only arguments:

- `ControlPanelArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSafetyRulesResponseTypeDef](./type_defs.md#listsafetyrulesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags for a resource.

Type annotations for
`boto3.client("route53-recovery-control-config").list_tags_for_resource`
method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds a tag to a resource.

Type annotations for
`boto3.client("route53-recovery-control-config").tag_resource` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes a tag from a resource.

Type annotations for
`boto3.client("route53-recovery-control-config").untag_resource` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_control\_panel"></a>

### update_control_panel

Updates a control panel.

Type annotations for
`boto3.client("route53-recovery-control-config").update_control_panel` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.update_control_panel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.update_control_panel)

Arguments mapping described in
[UpdateControlPanelRequestRequestTypeDef](./type_defs.md#updatecontrolpanelrequestrequesttypedef).

Keyword-only arguments:

- `ControlPanelArn`: `str` *(required)*
- `ControlPanelName`: `str` *(required)*

Returns
[UpdateControlPanelResponseTypeDef](./type_defs.md#updatecontrolpanelresponsetypedef).

<a id="update\_routing\_control"></a>

### update_routing_control

Updates a routing control.

Type annotations for
`boto3.client("route53-recovery-control-config").update_routing_control`
method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.update_routing_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.update_routing_control)

Arguments mapping described in
[UpdateRoutingControlRequestRequestTypeDef](./type_defs.md#updateroutingcontrolrequestrequesttypedef).

Keyword-only arguments:

- `RoutingControlArn`: `str` *(required)*
- `RoutingControlName`: `str` *(required)*

Returns
[UpdateRoutingControlResponseTypeDef](./type_defs.md#updateroutingcontrolresponsetypedef).

<a id="update\_safety\_rule"></a>

### update_safety_rule

Update a safety rule (an assertion rule or gating rule).

Type annotations for
`boto3.client("route53-recovery-control-config").update_safety_rule` method.

Boto3 documentation:
[Route53RecoveryControlConfig.Client.update_safety_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client.update_safety_rule)

Arguments mapping described in
[UpdateSafetyRuleRequestRequestTypeDef](./type_defs.md#updatesafetyrulerequestrequesttypedef).

Keyword-only arguments:

- `AssertionRuleUpdate`:
  [AssertionRuleUpdateTypeDef](./type_defs.md#assertionruleupdatetypedef)
- `GatingRuleUpdate`:
  [GatingRuleUpdateTypeDef](./type_defs.md#gatingruleupdatetypedef)

Returns
[UpdateSafetyRuleResponseTypeDef](./type_defs.md#updatesafetyruleresponsetypedef).

<a id="get_waiter"></a>

### get_waiter

Type annotations for
`boto3.client("route53-recovery-control-config").get_waiter` method with
overloads.

- `client.get_waiter("cluster_created")` ->
  [ClusterCreatedWaiter](./waiters.md#clustercreatedwaiter)
- `client.get_waiter("cluster_deleted")` ->
  [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- `client.get_waiter("control_panel_created")` ->
  [ControlPanelCreatedWaiter](./waiters.md#controlpanelcreatedwaiter)
- `client.get_waiter("control_panel_deleted")` ->
  [ControlPanelDeletedWaiter](./waiters.md#controlpaneldeletedwaiter)
- `client.get_waiter("routing_control_created")` ->
  [RoutingControlCreatedWaiter](./waiters.md#routingcontrolcreatedwaiter)
- `client.get_waiter("routing_control_deleted")` ->
  [RoutingControlDeletedWaiter](./waiters.md#routingcontroldeletedwaiter)
