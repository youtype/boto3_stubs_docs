# Type annotations for boto3 ElasticLoadBalancingv2 module

> [Index](..) > ElasticLoadBalancingv2

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy_boto3_elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

```bash
pip install mypy-boto3-elbv2
```

- [Type annotations for boto3 ElasticLoadBalancingv2 module](#type-annotations-for-boto3-elasticloadbalancingv2-module)
  - [ElasticLoadBalancingv2Client](#elasticloadbalancingv2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ElasticLoadBalancingv2Client

Type annotations for `boto3.client("elbv2")` as
[ElasticLoadBalancingv2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_elbv2.client import ElasticLoadBalancingv2Client
```

### Methods

- [add_listener_certificates](./client.md#add_listener_certificates)
- [add_tags](./client.md#add_tags)
- [can_paginate](./client.md#can_paginate)
- [create_listener](./client.md#create_listener)
- [create_load_balancer](./client.md#create_load_balancer)
- [create_rule](./client.md#create_rule)
- [create_target_group](./client.md#create_target_group)
- [delete_listener](./client.md#delete_listener)
- [delete_load_balancer](./client.md#delete_load_balancer)
- [delete_rule](./client.md#delete_rule)
- [delete_target_group](./client.md#delete_target_group)
- [deregister_targets](./client.md#deregister_targets)
- [describe_account_limits](./client.md#describe_account_limits)
- [describe_listener_certificates](./client.md#describe_listener_certificates)
- [describe_listeners](./client.md#describe_listeners)
- [describe_load_balancer_attributes](./client.md#describe_load_balancer_attributes)
- [describe_load_balancers](./client.md#describe_load_balancers)
- [describe_rules](./client.md#describe_rules)
- [describe_ssl_policies](./client.md#describe_ssl_policies)
- [describe_tags](./client.md#describe_tags)
- [describe_target_group_attributes](./client.md#describe_target_group_attributes)
- [describe_target_groups](./client.md#describe_target_groups)
- [describe_target_health](./client.md#describe_target_health)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [modify_listener](./client.md#modify_listener)
- [modify_load_balancer_attributes](./client.md#modify_load_balancer_attributes)
- [modify_rule](./client.md#modify_rule)
- [modify_target_group](./client.md#modify_target_group)
- [modify_target_group_attributes](./client.md#modify_target_group_attributes)
- [register_targets](./client.md#register_targets)
- [remove_listener_certificates](./client.md#remove_listener_certificates)
- [remove_tags](./client.md#remove_tags)
- [set_ip_address_type](./client.md#set_ip_address_type)
- [set_rule_priorities](./client.md#set_rule_priorities)
- [set_security_groups](./client.md#set_security_groups)
- [set_subnets](./client.md#set_subnets)

### Exceptions

ElasticLoadBalancingv2Client [exceptions](./client.md#exceptions)

- ALPNPolicyNotSupportedException
- AllocationIdNotFoundException
- AvailabilityZoneNotSupportedException
- CertificateNotFoundException
- ClientError
- DuplicateListenerException
- DuplicateLoadBalancerNameException
- DuplicateTagKeysException
- DuplicateTargetGroupNameException
- HealthUnavailableException
- IncompatibleProtocolsException
- InvalidConfigurationRequestException
- InvalidLoadBalancerActionException
- InvalidSchemeException
- InvalidSecurityGroupException
- InvalidSubnetException
- InvalidTargetException
- ListenerNotFoundException
- LoadBalancerNotFoundException
- OperationNotPermittedException
- PriorityInUseException
- ResourceInUseException
- RuleNotFoundException
- SSLPolicyNotFoundException
- SubnetNotFoundException
- TargetGroupAssociationLimitException
- TargetGroupNotFoundException
- TooManyActionsException
- TooManyCertificatesException
- TooManyListenersException
- TooManyLoadBalancersException
- TooManyRegistrationsForTargetIdException
- TooManyRulesException
- TooManyTagsException
- TooManyTargetGroupsException
- TooManyTargetsException
- TooManyUniqueTargetGroupsPerLoadBalancerException
- UnsupportedProtocolException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("elbv2").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_elbv2.paginators import DescribeAccountLimitsPaginator, ...
```

- [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- [DescribeListenerCertificatesPaginator](./paginators.md#describelistenercertificatespaginator)
- [DescribeListenersPaginator](./paginators.md#describelistenerspaginator)
- [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
- [DescribeRulesPaginator](./paginators.md#describerulespaginator)
- [DescribeSSLPoliciesPaginator](./paginators.md#describesslpoliciespaginator)
- [DescribeTargetGroupsPaginator](./paginators.md#describetargetgroupspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("elbv2").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiters import LoadBalancerAvailableWaiter, ...
```

- [LoadBalancerAvailableWaiter](./waiters.md#loadbalanceravailablewaiter)
- [LoadBalancerExistsWaiter](./waiters.md#loadbalancerexistswaiter)
- [LoadBalancersDeletedWaiter](./waiters.md#loadbalancersdeletedwaiter)
- [TargetDeregisteredWaiter](./waiters.md#targetderegisteredwaiter)
- [TargetInServiceWaiter](./waiters.md#targetinservicewaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_elbv2.literals import ActionTypeEnumType, ...
```

- [ActionTypeEnumType](./literals.md#actiontypeenumtype)
- [AuthenticateCognitoActionConditionalBehaviorEnumType](./literals.md#authenticatecognitoactionconditionalbehaviorenumtype)
- [AuthenticateOidcActionConditionalBehaviorEnumType](./literals.md#authenticateoidcactionconditionalbehaviorenumtype)
- [DescribeAccountLimitsPaginatorName](./literals.md#describeaccountlimitspaginatorname)
- [DescribeListenerCertificatesPaginatorName](./literals.md#describelistenercertificatespaginatorname)
- [DescribeListenersPaginatorName](./literals.md#describelistenerspaginatorname)
- [DescribeLoadBalancersPaginatorName](./literals.md#describeloadbalancerspaginatorname)
- [DescribeRulesPaginatorName](./literals.md#describerulespaginatorname)
- [DescribeSSLPoliciesPaginatorName](./literals.md#describesslpoliciespaginatorname)
- [DescribeTargetGroupsPaginatorName](./literals.md#describetargetgroupspaginatorname)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [LoadBalancerAvailableWaiterName](./literals.md#loadbalanceravailablewaitername)
- [LoadBalancerExistsWaiterName](./literals.md#loadbalancerexistswaitername)
- [LoadBalancerSchemeEnumType](./literals.md#loadbalancerschemeenumtype)
- [LoadBalancerStateEnumType](./literals.md#loadbalancerstateenumtype)
- [LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
- [LoadBalancersDeletedWaiterName](./literals.md#loadbalancersdeletedwaitername)
- [ProtocolEnumType](./literals.md#protocolenumtype)
- [RedirectActionStatusCodeEnumType](./literals.md#redirectactionstatuscodeenumtype)
- [TargetDeregisteredWaiterName](./literals.md#targetderegisteredwaitername)
- [TargetHealthReasonEnumType](./literals.md#targethealthreasonenumtype)
- [TargetHealthStateEnumType](./literals.md#targethealthstateenumtype)
- [TargetInServiceWaiterName](./literals.md#targetinservicewaitername)
- [TargetTypeEnumType](./literals.md#targettypeenumtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_elbv2.type_defs import ActionTypeDef, ...
```

- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AddListenerCertificatesInputTypeDef](./type_defs.md#addlistenercertificatesinputtypedef)
- [AddListenerCertificatesOutputResponseTypeDef](./type_defs.md#addlistenercertificatesoutputresponsetypedef)
- [AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef)
- [AuthenticateCognitoActionConfigTypeDef](./type_defs.md#authenticatecognitoactionconfigtypedef)
- [AuthenticateOidcActionConfigTypeDef](./type_defs.md#authenticateoidcactionconfigtypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CipherTypeDef](./type_defs.md#ciphertypedef)
- [CreateListenerInputTypeDef](./type_defs.md#createlistenerinputtypedef)
- [CreateListenerOutputResponseTypeDef](./type_defs.md#createlisteneroutputresponsetypedef)
- [CreateLoadBalancerInputTypeDef](./type_defs.md#createloadbalancerinputtypedef)
- [CreateLoadBalancerOutputResponseTypeDef](./type_defs.md#createloadbalanceroutputresponsetypedef)
- [CreateRuleInputTypeDef](./type_defs.md#createruleinputtypedef)
- [CreateRuleOutputResponseTypeDef](./type_defs.md#createruleoutputresponsetypedef)
- [CreateTargetGroupInputTypeDef](./type_defs.md#createtargetgroupinputtypedef)
- [CreateTargetGroupOutputResponseTypeDef](./type_defs.md#createtargetgroupoutputresponsetypedef)
- [DeleteListenerInputTypeDef](./type_defs.md#deletelistenerinputtypedef)
- [DeleteLoadBalancerInputTypeDef](./type_defs.md#deleteloadbalancerinputtypedef)
- [DeleteRuleInputTypeDef](./type_defs.md#deleteruleinputtypedef)
- [DeleteTargetGroupInputTypeDef](./type_defs.md#deletetargetgroupinputtypedef)
- [DeregisterTargetsInputTypeDef](./type_defs.md#deregistertargetsinputtypedef)
- [DescribeAccountLimitsInputTypeDef](./type_defs.md#describeaccountlimitsinputtypedef)
- [DescribeAccountLimitsOutputResponseTypeDef](./type_defs.md#describeaccountlimitsoutputresponsetypedef)
- [DescribeListenerCertificatesInputTypeDef](./type_defs.md#describelistenercertificatesinputtypedef)
- [DescribeListenerCertificatesOutputResponseTypeDef](./type_defs.md#describelistenercertificatesoutputresponsetypedef)
- [DescribeListenersInputTypeDef](./type_defs.md#describelistenersinputtypedef)
- [DescribeListenersOutputResponseTypeDef](./type_defs.md#describelistenersoutputresponsetypedef)
- [DescribeLoadBalancerAttributesInputTypeDef](./type_defs.md#describeloadbalancerattributesinputtypedef)
- [DescribeLoadBalancerAttributesOutputResponseTypeDef](./type_defs.md#describeloadbalancerattributesoutputresponsetypedef)
- [DescribeLoadBalancersInputTypeDef](./type_defs.md#describeloadbalancersinputtypedef)
- [DescribeLoadBalancersOutputResponseTypeDef](./type_defs.md#describeloadbalancersoutputresponsetypedef)
- [DescribeRulesInputTypeDef](./type_defs.md#describerulesinputtypedef)
- [DescribeRulesOutputResponseTypeDef](./type_defs.md#describerulesoutputresponsetypedef)
- [DescribeSSLPoliciesInputTypeDef](./type_defs.md#describesslpoliciesinputtypedef)
- [DescribeSSLPoliciesOutputResponseTypeDef](./type_defs.md#describesslpoliciesoutputresponsetypedef)
- [DescribeTagsInputTypeDef](./type_defs.md#describetagsinputtypedef)
- [DescribeTagsOutputResponseTypeDef](./type_defs.md#describetagsoutputresponsetypedef)
- [DescribeTargetGroupAttributesInputTypeDef](./type_defs.md#describetargetgroupattributesinputtypedef)
- [DescribeTargetGroupAttributesOutputResponseTypeDef](./type_defs.md#describetargetgroupattributesoutputresponsetypedef)
- [DescribeTargetGroupsInputTypeDef](./type_defs.md#describetargetgroupsinputtypedef)
- [DescribeTargetGroupsOutputResponseTypeDef](./type_defs.md#describetargetgroupsoutputresponsetypedef)
- [DescribeTargetHealthInputTypeDef](./type_defs.md#describetargethealthinputtypedef)
- [DescribeTargetHealthOutputResponseTypeDef](./type_defs.md#describetargethealthoutputresponsetypedef)
- [FixedResponseActionConfigTypeDef](./type_defs.md#fixedresponseactionconfigtypedef)
- [ForwardActionConfigTypeDef](./type_defs.md#forwardactionconfigtypedef)
- [HostHeaderConditionConfigTypeDef](./type_defs.md#hostheaderconditionconfigtypedef)
- [HttpHeaderConditionConfigTypeDef](./type_defs.md#httpheaderconditionconfigtypedef)
- [HttpRequestMethodConditionConfigTypeDef](./type_defs.md#httprequestmethodconditionconfigtypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [LoadBalancerAddressTypeDef](./type_defs.md#loadbalanceraddresstypedef)
- [LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef)
- [LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)
- [LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)
- [MatcherTypeDef](./type_defs.md#matchertypedef)
- [ModifyListenerInputTypeDef](./type_defs.md#modifylistenerinputtypedef)
- [ModifyListenerOutputResponseTypeDef](./type_defs.md#modifylisteneroutputresponsetypedef)
- [ModifyLoadBalancerAttributesInputTypeDef](./type_defs.md#modifyloadbalancerattributesinputtypedef)
- [ModifyLoadBalancerAttributesOutputResponseTypeDef](./type_defs.md#modifyloadbalancerattributesoutputresponsetypedef)
- [ModifyRuleInputTypeDef](./type_defs.md#modifyruleinputtypedef)
- [ModifyRuleOutputResponseTypeDef](./type_defs.md#modifyruleoutputresponsetypedef)
- [ModifyTargetGroupAttributesInputTypeDef](./type_defs.md#modifytargetgroupattributesinputtypedef)
- [ModifyTargetGroupAttributesOutputResponseTypeDef](./type_defs.md#modifytargetgroupattributesoutputresponsetypedef)
- [ModifyTargetGroupInputTypeDef](./type_defs.md#modifytargetgroupinputtypedef)
- [ModifyTargetGroupOutputResponseTypeDef](./type_defs.md#modifytargetgroupoutputresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PathPatternConditionConfigTypeDef](./type_defs.md#pathpatternconditionconfigtypedef)
- [QueryStringConditionConfigTypeDef](./type_defs.md#querystringconditionconfigtypedef)
- [QueryStringKeyValuePairTypeDef](./type_defs.md#querystringkeyvaluepairtypedef)
- [RedirectActionConfigTypeDef](./type_defs.md#redirectactionconfigtypedef)
- [RegisterTargetsInputTypeDef](./type_defs.md#registertargetsinputtypedef)
- [RemoveListenerCertificatesInputTypeDef](./type_defs.md#removelistenercertificatesinputtypedef)
- [RemoveTagsInputTypeDef](./type_defs.md#removetagsinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)
- [RulePriorityPairTypeDef](./type_defs.md#ruleprioritypairtypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [SetIpAddressTypeInputTypeDef](./type_defs.md#setipaddresstypeinputtypedef)
- [SetIpAddressTypeOutputResponseTypeDef](./type_defs.md#setipaddresstypeoutputresponsetypedef)
- [SetRulePrioritiesInputTypeDef](./type_defs.md#setruleprioritiesinputtypedef)
- [SetRulePrioritiesOutputResponseTypeDef](./type_defs.md#setruleprioritiesoutputresponsetypedef)
- [SetSecurityGroupsInputTypeDef](./type_defs.md#setsecuritygroupsinputtypedef)
- [SetSecurityGroupsOutputResponseTypeDef](./type_defs.md#setsecuritygroupsoutputresponsetypedef)
- [SetSubnetsInputTypeDef](./type_defs.md#setsubnetsinputtypedef)
- [SetSubnetsOutputResponseTypeDef](./type_defs.md#setsubnetsoutputresponsetypedef)
- [SourceIpConditionConfigTypeDef](./type_defs.md#sourceipconditionconfigtypedef)
- [SslPolicyTypeDef](./type_defs.md#sslpolicytypedef)
- [SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)
- [TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)
- [TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef)
- [TargetGroupStickinessConfigTypeDef](./type_defs.md#targetgroupstickinessconfigtypedef)
- [TargetGroupTupleTypeDef](./type_defs.md#targetgrouptupletypedef)
- [TargetGroupTypeDef](./type_defs.md#targetgrouptypedef)
- [TargetHealthDescriptionTypeDef](./type_defs.md#targethealthdescriptiontypedef)
- [TargetHealthTypeDef](./type_defs.md#targethealthtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
