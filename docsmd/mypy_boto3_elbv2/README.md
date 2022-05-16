#  ElasticLoadBalancingv2 module

> [Index](../README.md) > ElasticLoadBalancingv2

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
    type annotations stubs module [mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElasticLoadBalancingv2`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-elbv2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ElasticLoadBalancingv2Client

Type annotations and code completion for  `#!python boto3.client("elbv2")` as [ElasticLoadBalancingv2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elbv2.client import ElasticLoadBalancingv2Client

def get_client() -> ElasticLoadBalancingv2Client:
    return Session().client("elbv2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elbv2").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elbv2.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("elbv2").get_paginator("describe_account_limits"))
```

- [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- [DescribeListenerCertificatesPaginator](./paginators.md#describelistenercertificatespaginator)
- [DescribeListenersPaginator](./paginators.md#describelistenerspaginator)
- [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
- [DescribeRulesPaginator](./paginators.md#describerulespaginator)
- [DescribeSSLPoliciesPaginator](./paginators.md#describesslpoliciespaginator)
- [DescribeTargetGroupsPaginator](./paginators.md#describetargetgroupspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("elbv2").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elbv2.waiter import LoadBalancerAvailableWaiter

def get_load_balancer_available_waiter() -> LoadBalancerAvailableWaiter:
    return Session().client("elbv2").get_waiter("load_balancer_available")
```

- [LoadBalancerAvailableWaiter](./waiters.md#loadbalanceravailablewaiter)
- [LoadBalancerExistsWaiter](./waiters.md#loadbalancerexistswaiter)
- [LoadBalancersDeletedWaiter](./waiters.md#loadbalancersdeletedwaiter)
- [TargetDeregisteredWaiter](./waiters.md#targetderegisteredwaiter)
- [TargetInServiceWaiter](./waiters.md#targetinservicewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_elbv2.literals import ActionTypeEnumType

def get_value() -> ActionTypeEnumType:
    return "authenticate-cognito"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_elbv2.type_defs import AuthenticateCognitoActionConfigTypeDef

def get_value() -> AuthenticateCognitoActionConfigTypeDef:
    return {
        "UserPoolArn": ...,
        "UserPoolClientId": ...,
        "UserPoolDomain": ...,
    }
```

- [AuthenticateCognitoActionConfigTypeDef](./type_defs.md#authenticatecognitoactionconfigtypedef)
- [AuthenticateOidcActionConfigTypeDef](./type_defs.md#authenticateoidcactionconfigtypedef)
- [FixedResponseActionConfigTypeDef](./type_defs.md#fixedresponseactionconfigtypedef)
- [RedirectActionConfigTypeDef](./type_defs.md#redirectactionconfigtypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [LoadBalancerAddressTypeDef](./type_defs.md#loadbalanceraddresstypedef)
- [CipherTypeDef](./type_defs.md#ciphertypedef)
- [SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)
- [MatcherTypeDef](./type_defs.md#matchertypedef)
- [DeleteListenerInputRequestTypeDef](./type_defs.md#deletelistenerinputrequesttypedef)
- [DeleteLoadBalancerInputRequestTypeDef](./type_defs.md#deleteloadbalancerinputrequesttypedef)
- [DeleteRuleInputRequestTypeDef](./type_defs.md#deleteruleinputrequesttypedef)
- [DeleteTargetGroupInputRequestTypeDef](./type_defs.md#deletetargetgroupinputrequesttypedef)
- [TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAccountLimitsInputRequestTypeDef](./type_defs.md#describeaccountlimitsinputrequesttypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [DescribeListenerCertificatesInputRequestTypeDef](./type_defs.md#describelistenercertificatesinputrequesttypedef)
- [DescribeListenersInputRequestTypeDef](./type_defs.md#describelistenersinputrequesttypedef)
- [DescribeLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#describeloadbalancerattributesinputrequesttypedef)
- [LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeLoadBalancersInputRequestTypeDef](./type_defs.md#describeloadbalancersinputrequesttypedef)
- [DescribeRulesInputRequestTypeDef](./type_defs.md#describerulesinputrequesttypedef)
- [DescribeSSLPoliciesInputRequestTypeDef](./type_defs.md#describesslpoliciesinputrequesttypedef)
- [DescribeTagsInputRequestTypeDef](./type_defs.md#describetagsinputrequesttypedef)
- [DescribeTargetGroupAttributesInputRequestTypeDef](./type_defs.md#describetargetgroupattributesinputrequesttypedef)
- [TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef)
- [DescribeTargetGroupsInputRequestTypeDef](./type_defs.md#describetargetgroupsinputrequesttypedef)
- [TargetGroupStickinessConfigTypeDef](./type_defs.md#targetgroupstickinessconfigtypedef)
- [TargetGroupTupleTypeDef](./type_defs.md#targetgrouptupletypedef)
- [HostHeaderConditionConfigTypeDef](./type_defs.md#hostheaderconditionconfigtypedef)
- [HttpHeaderConditionConfigTypeDef](./type_defs.md#httpheaderconditionconfigtypedef)
- [HttpRequestMethodConditionConfigTypeDef](./type_defs.md#httprequestmethodconditionconfigtypedef)
- [LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)
- [PathPatternConditionConfigTypeDef](./type_defs.md#pathpatternconditionconfigtypedef)
- [QueryStringKeyValuePairTypeDef](./type_defs.md#querystringkeyvaluepairtypedef)
- [RemoveTagsInputRequestTypeDef](./type_defs.md#removetagsinputrequesttypedef)
- [SourceIpConditionConfigTypeDef](./type_defs.md#sourceipconditionconfigtypedef)
- [RulePriorityPairTypeDef](./type_defs.md#ruleprioritypairtypedef)
- [SetIpAddressTypeInputRequestTypeDef](./type_defs.md#setipaddresstypeinputrequesttypedef)
- [SetSecurityGroupsInputRequestTypeDef](./type_defs.md#setsecuritygroupsinputrequesttypedef)
- [TargetHealthTypeDef](./type_defs.md#targethealthtypedef)
- [AddListenerCertificatesInputRequestTypeDef](./type_defs.md#addlistenercertificatesinputrequesttypedef)
- [RemoveListenerCertificatesInputRequestTypeDef](./type_defs.md#removelistenercertificatesinputrequesttypedef)
- [AddListenerCertificatesOutputTypeDef](./type_defs.md#addlistenercertificatesoutputtypedef)
- [DescribeListenerCertificatesOutputTypeDef](./type_defs.md#describelistenercertificatesoutputtypedef)
- [SetIpAddressTypeOutputTypeDef](./type_defs.md#setipaddresstypeoutputtypedef)
- [SetSecurityGroupsOutputTypeDef](./type_defs.md#setsecuritygroupsoutputtypedef)
- [AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef)
- [TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [SslPolicyTypeDef](./type_defs.md#sslpolicytypedef)
- [CreateLoadBalancerInputRequestTypeDef](./type_defs.md#createloadbalancerinputrequesttypedef)
- [SetSubnetsInputRequestTypeDef](./type_defs.md#setsubnetsinputrequesttypedef)
- [CreateTargetGroupInputRequestTypeDef](./type_defs.md#createtargetgroupinputrequesttypedef)
- [ModifyTargetGroupInputRequestTypeDef](./type_defs.md#modifytargetgroupinputrequesttypedef)
- [TargetGroupTypeDef](./type_defs.md#targetgrouptypedef)
- [DeregisterTargetsInputRequestTypeDef](./type_defs.md#deregistertargetsinputrequesttypedef)
- [DescribeTargetHealthInputRequestTypeDef](./type_defs.md#describetargethealthinputrequesttypedef)
- [RegisterTargetsInputRequestTypeDef](./type_defs.md#registertargetsinputrequesttypedef)
- [DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef](./type_defs.md#describeaccountlimitsinputdescribeaccountlimitspaginatetypedef)
- [DescribeListenerCertificatesInputDescribeListenerCertificatesPaginateTypeDef](./type_defs.md#describelistenercertificatesinputdescribelistenercertificatespaginatetypedef)
- [DescribeListenersInputDescribeListenersPaginateTypeDef](./type_defs.md#describelistenersinputdescribelistenerspaginatetypedef)
- [DescribeLoadBalancersInputDescribeLoadBalancersPaginateTypeDef](./type_defs.md#describeloadbalancersinputdescribeloadbalancerspaginatetypedef)
- [DescribeRulesInputDescribeRulesPaginateTypeDef](./type_defs.md#describerulesinputdescriberulespaginatetypedef)
- [DescribeSSLPoliciesInputDescribeSSLPoliciesPaginateTypeDef](./type_defs.md#describesslpoliciesinputdescribesslpoliciespaginatetypedef)
- [DescribeTargetGroupsInputDescribeTargetGroupsPaginateTypeDef](./type_defs.md#describetargetgroupsinputdescribetargetgroupspaginatetypedef)
- [DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)
- [DescribeLoadBalancerAttributesOutputTypeDef](./type_defs.md#describeloadbalancerattributesoutputtypedef)
- [ModifyLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#modifyloadbalancerattributesinputrequesttypedef)
- [ModifyLoadBalancerAttributesOutputTypeDef](./type_defs.md#modifyloadbalancerattributesoutputtypedef)
- [DescribeLoadBalancersInputLoadBalancerAvailableWaitTypeDef](./type_defs.md#describeloadbalancersinputloadbalanceravailablewaittypedef)
- [DescribeLoadBalancersInputLoadBalancerExistsWaitTypeDef](./type_defs.md#describeloadbalancersinputloadbalancerexistswaittypedef)
- [DescribeLoadBalancersInputLoadBalancersDeletedWaitTypeDef](./type_defs.md#describeloadbalancersinputloadbalancersdeletedwaittypedef)
- [DescribeTargetHealthInputTargetDeregisteredWaitTypeDef](./type_defs.md#describetargethealthinputtargetderegisteredwaittypedef)
- [DescribeTargetHealthInputTargetInServiceWaitTypeDef](./type_defs.md#describetargethealthinputtargetinservicewaittypedef)
- [DescribeTargetGroupAttributesOutputTypeDef](./type_defs.md#describetargetgroupattributesoutputtypedef)
- [ModifyTargetGroupAttributesInputRequestTypeDef](./type_defs.md#modifytargetgroupattributesinputrequesttypedef)
- [ModifyTargetGroupAttributesOutputTypeDef](./type_defs.md#modifytargetgroupattributesoutputtypedef)
- [ForwardActionConfigTypeDef](./type_defs.md#forwardactionconfigtypedef)
- [QueryStringConditionConfigTypeDef](./type_defs.md#querystringconditionconfigtypedef)
- [SetRulePrioritiesInputRequestTypeDef](./type_defs.md#setruleprioritiesinputrequesttypedef)
- [TargetHealthDescriptionTypeDef](./type_defs.md#targethealthdescriptiontypedef)
- [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef)
- [LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)
- [SetSubnetsOutputTypeDef](./type_defs.md#setsubnetsoutputtypedef)
- [DescribeSSLPoliciesOutputTypeDef](./type_defs.md#describesslpoliciesoutputtypedef)
- [CreateTargetGroupOutputTypeDef](./type_defs.md#createtargetgroupoutputtypedef)
- [DescribeTargetGroupsOutputTypeDef](./type_defs.md#describetargetgroupsoutputtypedef)
- [ModifyTargetGroupOutputTypeDef](./type_defs.md#modifytargetgroupoutputtypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)
- [DescribeTargetHealthOutputTypeDef](./type_defs.md#describetargethealthoutputtypedef)
- [CreateLoadBalancerOutputTypeDef](./type_defs.md#createloadbalanceroutputtypedef)
- [DescribeLoadBalancersOutputTypeDef](./type_defs.md#describeloadbalancersoutputtypedef)
- [CreateListenerInputRequestTypeDef](./type_defs.md#createlistenerinputrequesttypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [ModifyListenerInputRequestTypeDef](./type_defs.md#modifylistenerinputrequesttypedef)
- [CreateRuleInputRequestTypeDef](./type_defs.md#createruleinputrequesttypedef)
- [ModifyRuleInputRequestTypeDef](./type_defs.md#modifyruleinputrequesttypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [CreateListenerOutputTypeDef](./type_defs.md#createlisteneroutputtypedef)
- [DescribeListenersOutputTypeDef](./type_defs.md#describelistenersoutputtypedef)
- [ModifyListenerOutputTypeDef](./type_defs.md#modifylisteneroutputtypedef)
- [CreateRuleOutputTypeDef](./type_defs.md#createruleoutputtypedef)
- [DescribeRulesOutputTypeDef](./type_defs.md#describerulesoutputtypedef)
- [ModifyRuleOutputTypeDef](./type_defs.md#modifyruleoutputtypedef)
- [SetRulePrioritiesOutputTypeDef](./type_defs.md#setruleprioritiesoutputtypedef)

