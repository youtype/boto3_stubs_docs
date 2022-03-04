<a id="type-annotations-for-boto3-elasticloadbalancingv2-module"></a>

# Type annotations for boto3 ElasticLoadBalancingv2 module

> [Index](..) > ElasticLoadBalancingv2

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

- [Type annotations for boto3 ElasticLoadBalancingv2 module](#type-annotations-for-boto3-elasticloadbalancingv2-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ElasticLoadBalancingv2Client](#elasticloadbalancingv2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
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

Click `Modify` and select `boto3 common` and `ElasticLoadBalancingv2`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `ElasticLoadBalancingv2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[elbv2]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[elbv2]'


# standalone installation
python -m pip install mypy-boto3-elbv2
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-elbv2
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="elasticloadbalancingv2client"></a>

## ElasticLoadBalancingv2Client

Type annotations for `boto3.client("elbv2")` as
[ElasticLoadBalancingv2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_elbv2.client import ElasticLoadBalancingv2Client
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("elbv2").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_elbv2.paginator import DescribeAccountLimitsPaginator, ...
```

- [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- [DescribeListenerCertificatesPaginator](./paginators.md#describelistenercertificatespaginator)
- [DescribeListenersPaginator](./paginators.md#describelistenerspaginator)
- [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
- [DescribeRulesPaginator](./paginators.md#describerulespaginator)
- [DescribeSSLPoliciesPaginator](./paginators.md#describesslpoliciespaginator)
- [DescribeTargetGroupsPaginator](./paginators.md#describetargetgroupspaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("elbv2").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiter import LoadBalancerAvailableWaiter, ...
```

- [LoadBalancerAvailableWaiter](./waiters.md#loadbalanceravailablewaiter)
- [LoadBalancerExistsWaiter](./waiters.md#loadbalancerexistswaiter)
- [LoadBalancersDeletedWaiter](./waiters.md#loadbalancersdeletedwaiter)
- [TargetDeregisteredWaiter](./waiters.md#targetderegisteredwaiter)
- [TargetInServiceWaiter](./waiters.md#targetinservicewaiter)

<a id="literals"></a>

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
- [TargetGroupIpAddressTypeEnumType](./literals.md#targetgroupipaddresstypeenumtype)
- [TargetHealthReasonEnumType](./literals.md#targethealthreasonenumtype)
- [TargetHealthStateEnumType](./literals.md#targethealthstateenumtype)
- [TargetInServiceWaiterName](./literals.md#targetinservicewaitername)
- [TargetTypeEnumType](./literals.md#targettypeenumtype)
- [ElasticLoadBalancingv2ServiceName](./literals.md#elasticloadbalancingv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_elbv2.type_defs import ActionTypeDef, ...
```

- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AddListenerCertificatesInputRequestTypeDef](./type_defs.md#addlistenercertificatesinputrequesttypedef)
- [AddListenerCertificatesOutputTypeDef](./type_defs.md#addlistenercertificatesoutputtypedef)
- [AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef)
- [AuthenticateCognitoActionConfigTypeDef](./type_defs.md#authenticatecognitoactionconfigtypedef)
- [AuthenticateOidcActionConfigTypeDef](./type_defs.md#authenticateoidcactionconfigtypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CipherTypeDef](./type_defs.md#ciphertypedef)
- [CreateListenerInputRequestTypeDef](./type_defs.md#createlistenerinputrequesttypedef)
- [CreateListenerOutputTypeDef](./type_defs.md#createlisteneroutputtypedef)
- [CreateLoadBalancerInputRequestTypeDef](./type_defs.md#createloadbalancerinputrequesttypedef)
- [CreateLoadBalancerOutputTypeDef](./type_defs.md#createloadbalanceroutputtypedef)
- [CreateRuleInputRequestTypeDef](./type_defs.md#createruleinputrequesttypedef)
- [CreateRuleOutputTypeDef](./type_defs.md#createruleoutputtypedef)
- [CreateTargetGroupInputRequestTypeDef](./type_defs.md#createtargetgroupinputrequesttypedef)
- [CreateTargetGroupOutputTypeDef](./type_defs.md#createtargetgroupoutputtypedef)
- [DeleteListenerInputRequestTypeDef](./type_defs.md#deletelistenerinputrequesttypedef)
- [DeleteLoadBalancerInputRequestTypeDef](./type_defs.md#deleteloadbalancerinputrequesttypedef)
- [DeleteRuleInputRequestTypeDef](./type_defs.md#deleteruleinputrequesttypedef)
- [DeleteTargetGroupInputRequestTypeDef](./type_defs.md#deletetargetgroupinputrequesttypedef)
- [DeregisterTargetsInputRequestTypeDef](./type_defs.md#deregistertargetsinputrequesttypedef)
- [DescribeAccountLimitsInputRequestTypeDef](./type_defs.md#describeaccountlimitsinputrequesttypedef)
- [DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)
- [DescribeListenerCertificatesInputRequestTypeDef](./type_defs.md#describelistenercertificatesinputrequesttypedef)
- [DescribeListenerCertificatesOutputTypeDef](./type_defs.md#describelistenercertificatesoutputtypedef)
- [DescribeListenersInputRequestTypeDef](./type_defs.md#describelistenersinputrequesttypedef)
- [DescribeListenersOutputTypeDef](./type_defs.md#describelistenersoutputtypedef)
- [DescribeLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#describeloadbalancerattributesinputrequesttypedef)
- [DescribeLoadBalancerAttributesOutputTypeDef](./type_defs.md#describeloadbalancerattributesoutputtypedef)
- [DescribeLoadBalancersInputRequestTypeDef](./type_defs.md#describeloadbalancersinputrequesttypedef)
- [DescribeLoadBalancersOutputTypeDef](./type_defs.md#describeloadbalancersoutputtypedef)
- [DescribeRulesInputRequestTypeDef](./type_defs.md#describerulesinputrequesttypedef)
- [DescribeRulesOutputTypeDef](./type_defs.md#describerulesoutputtypedef)
- [DescribeSSLPoliciesInputRequestTypeDef](./type_defs.md#describesslpoliciesinputrequesttypedef)
- [DescribeSSLPoliciesOutputTypeDef](./type_defs.md#describesslpoliciesoutputtypedef)
- [DescribeTagsInputRequestTypeDef](./type_defs.md#describetagsinputrequesttypedef)
- [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef)
- [DescribeTargetGroupAttributesInputRequestTypeDef](./type_defs.md#describetargetgroupattributesinputrequesttypedef)
- [DescribeTargetGroupAttributesOutputTypeDef](./type_defs.md#describetargetgroupattributesoutputtypedef)
- [DescribeTargetGroupsInputRequestTypeDef](./type_defs.md#describetargetgroupsinputrequesttypedef)
- [DescribeTargetGroupsOutputTypeDef](./type_defs.md#describetargetgroupsoutputtypedef)
- [DescribeTargetHealthInputRequestTypeDef](./type_defs.md#describetargethealthinputrequesttypedef)
- [DescribeTargetHealthOutputTypeDef](./type_defs.md#describetargethealthoutputtypedef)
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
- [ModifyListenerInputRequestTypeDef](./type_defs.md#modifylistenerinputrequesttypedef)
- [ModifyListenerOutputTypeDef](./type_defs.md#modifylisteneroutputtypedef)
- [ModifyLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#modifyloadbalancerattributesinputrequesttypedef)
- [ModifyLoadBalancerAttributesOutputTypeDef](./type_defs.md#modifyloadbalancerattributesoutputtypedef)
- [ModifyRuleInputRequestTypeDef](./type_defs.md#modifyruleinputrequesttypedef)
- [ModifyRuleOutputTypeDef](./type_defs.md#modifyruleoutputtypedef)
- [ModifyTargetGroupAttributesInputRequestTypeDef](./type_defs.md#modifytargetgroupattributesinputrequesttypedef)
- [ModifyTargetGroupAttributesOutputTypeDef](./type_defs.md#modifytargetgroupattributesoutputtypedef)
- [ModifyTargetGroupInputRequestTypeDef](./type_defs.md#modifytargetgroupinputrequesttypedef)
- [ModifyTargetGroupOutputTypeDef](./type_defs.md#modifytargetgroupoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PathPatternConditionConfigTypeDef](./type_defs.md#pathpatternconditionconfigtypedef)
- [QueryStringConditionConfigTypeDef](./type_defs.md#querystringconditionconfigtypedef)
- [QueryStringKeyValuePairTypeDef](./type_defs.md#querystringkeyvaluepairtypedef)
- [RedirectActionConfigTypeDef](./type_defs.md#redirectactionconfigtypedef)
- [RegisterTargetsInputRequestTypeDef](./type_defs.md#registertargetsinputrequesttypedef)
- [RemoveListenerCertificatesInputRequestTypeDef](./type_defs.md#removelistenercertificatesinputrequesttypedef)
- [RemoveTagsInputRequestTypeDef](./type_defs.md#removetagsinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)
- [RulePriorityPairTypeDef](./type_defs.md#ruleprioritypairtypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [SetIpAddressTypeInputRequestTypeDef](./type_defs.md#setipaddresstypeinputrequesttypedef)
- [SetIpAddressTypeOutputTypeDef](./type_defs.md#setipaddresstypeoutputtypedef)
- [SetRulePrioritiesInputRequestTypeDef](./type_defs.md#setruleprioritiesinputrequesttypedef)
- [SetRulePrioritiesOutputTypeDef](./type_defs.md#setruleprioritiesoutputtypedef)
- [SetSecurityGroupsInputRequestTypeDef](./type_defs.md#setsecuritygroupsinputrequesttypedef)
- [SetSecurityGroupsOutputTypeDef](./type_defs.md#setsecuritygroupsoutputtypedef)
- [SetSubnetsInputRequestTypeDef](./type_defs.md#setsubnetsinputrequesttypedef)
- [SetSubnetsOutputTypeDef](./type_defs.md#setsubnetsoutputtypedef)
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
