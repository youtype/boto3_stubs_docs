# Typed dictionaries for boto3 ElasticLoadBalancingv2 module

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > Structures

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy_boto3_elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

- [Typed dictionaries for boto3 ElasticLoadBalancingv2 module](#typed-dictionaries-for-boto3-elasticloadbalancingv2-module)
  - [ActionTypeDef](#actiontypedef)
  - [AddListenerCertificatesOutputTypeDef](#addlistenercertificatesoutputtypedef)
  - [AuthenticateCognitoActionConfigTypeDef](#authenticatecognitoactionconfigtypedef)
  - [AuthenticateOidcActionConfigTypeDef](#authenticateoidcactionconfigtypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CipherTypeDef](#ciphertypedef)
  - [CreateListenerOutputTypeDef](#createlisteneroutputtypedef)
  - [CreateLoadBalancerOutputTypeDef](#createloadbalanceroutputtypedef)
  - [CreateRuleOutputTypeDef](#createruleoutputtypedef)
  - [CreateTargetGroupOutputTypeDef](#createtargetgroupoutputtypedef)
  - [DescribeAccountLimitsOutputTypeDef](#describeaccountlimitsoutputtypedef)
  - [DescribeListenerCertificatesOutputTypeDef](#describelistenercertificatesoutputtypedef)
  - [DescribeListenersOutputTypeDef](#describelistenersoutputtypedef)
  - [DescribeLoadBalancerAttributesOutputTypeDef](#describeloadbalancerattributesoutputtypedef)
  - [DescribeLoadBalancersOutputTypeDef](#describeloadbalancersoutputtypedef)
  - [DescribeRulesOutputTypeDef](#describerulesoutputtypedef)
  - [DescribeSSLPoliciesOutputTypeDef](#describesslpoliciesoutputtypedef)
  - [DescribeTagsOutputTypeDef](#describetagsoutputtypedef)
  - [DescribeTargetGroupAttributesOutputTypeDef](#describetargetgroupattributesoutputtypedef)
  - [DescribeTargetGroupsOutputTypeDef](#describetargetgroupsoutputtypedef)
  - [DescribeTargetHealthOutputTypeDef](#describetargethealthoutputtypedef)
  - [FixedResponseActionConfigTypeDef](#fixedresponseactionconfigtypedef)
  - [ForwardActionConfigTypeDef](#forwardactionconfigtypedef)
  - [HostHeaderConditionConfigTypeDef](#hostheaderconditionconfigtypedef)
  - [HttpHeaderConditionConfigTypeDef](#httpheaderconditionconfigtypedef)
  - [HttpRequestMethodConditionConfigTypeDef](#httprequestmethodconditionconfigtypedef)
  - [LimitTypeDef](#limittypedef)
  - [ListenerTypeDef](#listenertypedef)
  - [LoadBalancerAddressTypeDef](#loadbalanceraddresstypedef)
  - [LoadBalancerAttributeTypeDef](#loadbalancerattributetypedef)
  - [LoadBalancerStateTypeDef](#loadbalancerstatetypedef)
  - [LoadBalancerTypeDef](#loadbalancertypedef)
  - [MatcherTypeDef](#matchertypedef)
  - [ModifyListenerOutputTypeDef](#modifylisteneroutputtypedef)
  - [ModifyLoadBalancerAttributesOutputTypeDef](#modifyloadbalancerattributesoutputtypedef)
  - [ModifyRuleOutputTypeDef](#modifyruleoutputtypedef)
  - [ModifyTargetGroupAttributesOutputTypeDef](#modifytargetgroupattributesoutputtypedef)
  - [ModifyTargetGroupOutputTypeDef](#modifytargetgroupoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathPatternConditionConfigTypeDef](#pathpatternconditionconfigtypedef)
  - [QueryStringConditionConfigTypeDef](#querystringconditionconfigtypedef)
  - [QueryStringKeyValuePairTypeDef](#querystringkeyvaluepairtypedef)
  - [RedirectActionConfigTypeDef](#redirectactionconfigtypedef)
  - [ResponseMetadata](#responsemetadata)
  - [RuleConditionTypeDef](#ruleconditiontypedef)
  - [RulePriorityPairTypeDef](#ruleprioritypairtypedef)
  - [RuleTypeDef](#ruletypedef)
  - [SetIpAddressTypeOutputTypeDef](#setipaddresstypeoutputtypedef)
  - [SetRulePrioritiesOutputTypeDef](#setruleprioritiesoutputtypedef)
  - [SetSecurityGroupsOutputTypeDef](#setsecuritygroupsoutputtypedef)
  - [SetSubnetsOutputTypeDef](#setsubnetsoutputtypedef)
  - [SourceIpConditionConfigTypeDef](#sourceipconditionconfigtypedef)
  - [SslPolicyTypeDef](#sslpolicytypedef)
  - [SubnetMappingTypeDef](#subnetmappingtypedef)
  - [TagDescriptionTypeDef](#tagdescriptiontypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetDescriptionTypeDef](#targetdescriptiontypedef)
  - [TargetGroupAttributeTypeDef](#targetgroupattributetypedef)
  - [TargetGroupStickinessConfigTypeDef](#targetgroupstickinessconfigtypedef)
  - [TargetGroupTupleTypeDef](#targetgrouptupletypedef)
  - [TargetGroupTypeDef](#targetgrouptypedef)
  - [TargetHealthDescriptionTypeDef](#targethealthdescriptiontypedef)
  - [TargetHealthTypeDef](#targethealthtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## ActionTypeDef

```python
from mypy_boto3_elbv2.type_defs import ActionTypeDef
```

Required fields:

- `Type`:
  [ActionTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#actiontypeenum)

Optional fields:

- `TargetGroupArn`: `str`
- `AuthenticateOidcConfig`:
  [AuthenticateOidcActionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#authenticateoidcactionconfigtypedef)
- `AuthenticateCognitoConfig`:
  [AuthenticateCognitoActionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#authenticatecognitoactionconfigtypedef)
- `Order`: `int`
- `RedirectConfig`:
  [RedirectActionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#redirectactionconfigtypedef)
- `FixedResponseConfig`:
  [FixedResponseActionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#fixedresponseactionconfigtypedef)
- `ForwardConfig`:
  [ForwardActionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#forwardactionconfigtypedef)

## AddListenerCertificatesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import AddListenerCertificatesOutputTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#certificatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## AuthenticateCognitoActionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import AuthenticateCognitoActionConfigTypeDef
```

Required fields:

- `UserPoolArn`: `str`
- `UserPoolClientId`: `str`
- `UserPoolDomain`: `str`

Optional fields:

- `SessionCookieName`: `str`
- `Scope`: `str`
- `SessionTimeout`: `int`
- `AuthenticationRequestExtraParams`: `Dict`\[`str`, `str`\]
- `OnUnauthenticatedRequest`:
  [AuthenticateCognitoActionConditionalBehaviorEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#authenticatecognitoactionconditionalbehaviorenum)

## AuthenticateOidcActionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import AuthenticateOidcActionConfigTypeDef
```

Required fields:

- `Issuer`: `str`
- `AuthorizationEndpoint`: `str`
- `TokenEndpoint`: `str`
- `UserInfoEndpoint`: `str`
- `ClientId`: `str`

Optional fields:

- `ClientSecret`: `str`
- `SessionCookieName`: `str`
- `Scope`: `str`
- `SessionTimeout`: `int`
- `AuthenticationRequestExtraParams`: `Dict`\[`str`, `str`\]
- `OnUnauthenticatedRequest`:
  [AuthenticateOidcActionConditionalBehaviorEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#authenticateoidcactionconditionalbehaviorenum)
- `UseExistingClientSecret`: `bool`

## AvailabilityZoneTypeDef

```python
from mypy_boto3_elbv2.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `ZoneName`: `str`
- `SubnetId`: `str`
- `OutpostId`: `str`
- `LoadBalancerAddresses`:
  `List`\[[LoadBalancerAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#loadbalanceraddresstypedef)\]

## CertificateTypeDef

```python
from mypy_boto3_elbv2.type_defs import CertificateTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `IsDefault`: `bool`

## CipherTypeDef

```python
from mypy_boto3_elbv2.type_defs import CipherTypeDef
```

Optional fields:

- `Name`: `str`
- `Priority`: `int`

## CreateListenerOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateListenerOutputTypeDef
```

Required fields:

- `Listeners`:
  `List`\[[ListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#listenertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## CreateLoadBalancerOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateLoadBalancerOutputTypeDef
```

Required fields:

- `LoadBalancers`:
  `List`\[[LoadBalancerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#loadbalancertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## CreateRuleOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateRuleOutputTypeDef
```

Required fields:

- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## CreateTargetGroupOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateTargetGroupOutputTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[TargetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## DescribeAccountLimitsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsOutputTypeDef
```

Required fields:

- `Limits`:
  `List`\[[LimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#limittypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## DescribeListenerCertificatesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeListenerCertificatesOutputTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#certificatetypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## DescribeListenersOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeListenersOutputTypeDef
```

Required fields:

- `Listeners`:
  `List`\[[ListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#listenertypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## DescribeLoadBalancerAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancerAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[LoadBalancerAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#loadbalancerattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## DescribeLoadBalancersOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersOutputTypeDef
```

Required fields:

- `LoadBalancers`:
  `List`\[[LoadBalancerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#loadbalancertypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## DescribeRulesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeRulesOutputTypeDef
```

Required fields:

- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#ruletypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## DescribeSSLPoliciesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesOutputTypeDef
```

Required fields:

- `SslPolicies`:
  `List`\[[SslPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#sslpolicytypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## DescribeTagsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTagsOutputTypeDef
```

Required fields:

- `TagDescriptions`:
  `List`\[[TagDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#tagdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## DescribeTargetGroupAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[TargetGroupAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetgroupattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## DescribeTargetGroupsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupsOutputTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[TargetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetgrouptypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## DescribeTargetHealthOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetHealthOutputTypeDef
```

Required fields:

- `TargetHealthDescriptions`:
  `List`\[[TargetHealthDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targethealthdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## FixedResponseActionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import FixedResponseActionConfigTypeDef
```

Required fields:

- `StatusCode`: `str`

Optional fields:

- `MessageBody`: `str`
- `ContentType`: `str`

## ForwardActionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import ForwardActionConfigTypeDef
```

Optional fields:

- `TargetGroups`:
  `List`\[[TargetGroupTupleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetgrouptupletypedef)\]
- `TargetGroupStickinessConfig`:
  [TargetGroupStickinessConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetgroupstickinessconfigtypedef)

## HostHeaderConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import HostHeaderConditionConfigTypeDef
```

Optional fields:

- `Values`: `List`\[`str`\]

## HttpHeaderConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import HttpHeaderConditionConfigTypeDef
```

Optional fields:

- `HttpHeaderName`: `str`
- `Values`: `List`\[`str`\]

## HttpRequestMethodConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import HttpRequestMethodConditionConfigTypeDef
```

Optional fields:

- `Values`: `List`\[`str`\]

## LimitTypeDef

```python
from mypy_boto3_elbv2.type_defs import LimitTypeDef
```

Optional fields:

- `Name`: `str`
- `Max`: `str`

## ListenerTypeDef

```python
from mypy_boto3_elbv2.type_defs import ListenerTypeDef
```

Optional fields:

- `ListenerArn`: `str`
- `LoadBalancerArn`: `str`
- `Port`: `int`
- `Protocol`:
  [ProtocolEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#protocolenum)
- `Certificates`:
  `List`\[[CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#certificatetypedef)\]
- `SslPolicy`: `str`
- `DefaultActions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#actiontypedef)\]
- `AlpnPolicy`: `List`\[`str`\]

## LoadBalancerAddressTypeDef

```python
from mypy_boto3_elbv2.type_defs import LoadBalancerAddressTypeDef
```

Optional fields:

- `IpAddress`: `str`
- `AllocationId`: `str`
- `PrivateIPv4Address`: `str`
- `IPv6Address`: `str`

## LoadBalancerAttributeTypeDef

```python
from mypy_boto3_elbv2.type_defs import LoadBalancerAttributeTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## LoadBalancerStateTypeDef

```python
from mypy_boto3_elbv2.type_defs import LoadBalancerStateTypeDef
```

Optional fields:

- `Code`:
  [LoadBalancerStateEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#loadbalancerstateenum)
- `Reason`: `str`

## LoadBalancerTypeDef

```python
from mypy_boto3_elbv2.type_defs import LoadBalancerTypeDef
```

Optional fields:

- `LoadBalancerArn`: `str`
- `DNSName`: `str`
- `CanonicalHostedZoneId`: `str`
- `CreatedTime`: `datetime`
- `LoadBalancerName`: `str`
- `Scheme`:
  [LoadBalancerSchemeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#loadbalancerschemeenum)
- `VpcId`: `str`
- `State`:
  [LoadBalancerStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#loadbalancerstatetypedef)
- `Type`:
  [LoadBalancerTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#loadbalancertypeenum)
- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#availabilityzonetypedef)\]
- `SecurityGroups`: `List`\[`str`\]
- `IpAddressType`:
  [IpAddressType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#ipaddresstype)
- `CustomerOwnedIpv4Pool`: `str`

## MatcherTypeDef

```python
from mypy_boto3_elbv2.type_defs import MatcherTypeDef
```

Optional fields:

- `HttpCode`: `str`
- `GrpcCode`: `str`

## ModifyListenerOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyListenerOutputTypeDef
```

Required fields:

- `Listeners`:
  `List`\[[ListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#listenertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## ModifyLoadBalancerAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyLoadBalancerAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[LoadBalancerAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#loadbalancerattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## ModifyRuleOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyRuleOutputTypeDef
```

Required fields:

- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## ModifyTargetGroupAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[TargetGroupAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetgroupattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## ModifyTargetGroupOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupOutputTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[TargetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## PaginatorConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PathPatternConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import PathPatternConditionConfigTypeDef
```

Optional fields:

- `Values`: `List`\[`str`\]

## QueryStringConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import QueryStringConditionConfigTypeDef
```

Optional fields:

- `Values`:
  `List`\[[QueryStringKeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#querystringkeyvaluepairtypedef)\]

## QueryStringKeyValuePairTypeDef

```python
from mypy_boto3_elbv2.type_defs import QueryStringKeyValuePairTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## RedirectActionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import RedirectActionConfigTypeDef
```

Required fields:

- `StatusCode`:
  [RedirectActionStatusCodeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#redirectactionstatuscodeenum)

Optional fields:

- `Protocol`: `str`
- `Port`: `str`
- `Host`: `str`
- `Path`: `str`
- `Query`: `str`

## ResponseMetadata

```python
from mypy_boto3_elbv2.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RuleConditionTypeDef

```python
from mypy_boto3_elbv2.type_defs import RuleConditionTypeDef
```

Optional fields:

- `Field`: `str`
- `Values`: `List`\[`str`\]
- `HostHeaderConfig`:
  [HostHeaderConditionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#hostheaderconditionconfigtypedef)
- `PathPatternConfig`:
  [PathPatternConditionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#pathpatternconditionconfigtypedef)
- `HttpHeaderConfig`:
  [HttpHeaderConditionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#httpheaderconditionconfigtypedef)
- `QueryStringConfig`:
  [QueryStringConditionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#querystringconditionconfigtypedef)
- `HttpRequestMethodConfig`:
  [HttpRequestMethodConditionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#httprequestmethodconditionconfigtypedef)
- `SourceIpConfig`:
  [SourceIpConditionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#sourceipconditionconfigtypedef)

## RulePriorityPairTypeDef

```python
from mypy_boto3_elbv2.type_defs import RulePriorityPairTypeDef
```

Optional fields:

- `RuleArn`: `str`
- `Priority`: `int`

## RuleTypeDef

```python
from mypy_boto3_elbv2.type_defs import RuleTypeDef
```

Optional fields:

- `RuleArn`: `str`
- `Priority`: `str`
- `Conditions`:
  `List`\[[RuleConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#ruleconditiontypedef)\]
- `Actions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#actiontypedef)\]
- `IsDefault`: `bool`

## SetIpAddressTypeOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetIpAddressTypeOutputTypeDef
```

Required fields:

- `IpAddressType`:
  [IpAddressType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#ipaddresstype)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## SetRulePrioritiesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetRulePrioritiesOutputTypeDef
```

Required fields:

- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## SetSecurityGroupsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetSecurityGroupsOutputTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## SetSubnetsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetSubnetsOutputTypeDef
```

Required fields:

- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#availabilityzonetypedef)\]
- `IpAddressType`:
  [IpAddressType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#ipaddresstype)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#responsemetadata)

## SourceIpConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import SourceIpConditionConfigTypeDef
```

Optional fields:

- `Values`: `List`\[`str`\]

## SslPolicyTypeDef

```python
from mypy_boto3_elbv2.type_defs import SslPolicyTypeDef
```

Optional fields:

- `SslProtocols`: `List`\[`str`\]
- `Ciphers`:
  `List`\[[CipherTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#ciphertypedef)\]
- `Name`: `str`

## SubnetMappingTypeDef

```python
from mypy_boto3_elbv2.type_defs import SubnetMappingTypeDef
```

Optional fields:

- `SubnetId`: `str`
- `AllocationId`: `str`
- `PrivateIPv4Address`: `str`
- `IPv6Address`: `str`

## TagDescriptionTypeDef

```python
from mypy_boto3_elbv2.type_defs import TagDescriptionTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_elbv2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## TargetDescriptionTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetDescriptionTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Port`: `int`
- `AvailabilityZone`: `str`

## TargetGroupAttributeTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetGroupAttributeTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TargetGroupStickinessConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetGroupStickinessConfigTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `DurationSeconds`: `int`

## TargetGroupTupleTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetGroupTupleTypeDef
```

Optional fields:

- `TargetGroupArn`: `str`
- `Weight`: `int`

## TargetGroupTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetGroupTypeDef
```

Optional fields:

- `TargetGroupArn`: `str`
- `TargetGroupName`: `str`
- `Protocol`:
  [ProtocolEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#protocolenum)
- `Port`: `int`
- `VpcId`: `str`
- `HealthCheckProtocol`:
  [ProtocolEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#protocolenum)
- `HealthCheckPort`: `str`
- `HealthCheckEnabled`: `bool`
- `HealthCheckIntervalSeconds`: `int`
- `HealthCheckTimeoutSeconds`: `int`
- `HealthyThresholdCount`: `int`
- `UnhealthyThresholdCount`: `int`
- `HealthCheckPath`: `str`
- `Matcher`:
  [MatcherTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#matchertypedef)
- `LoadBalancerArns`: `List`\[`str`\]
- `TargetType`:
  [TargetTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#targettypeenum)
- `ProtocolVersion`: `str`

## TargetHealthDescriptionTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetHealthDescriptionTypeDef
```

Optional fields:

- `Target`:
  [TargetDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetdescriptiontypedef)
- `HealthCheckPort`: `str`
- `TargetHealth`:
  [TargetHealthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targethealthtypedef)

## TargetHealthTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetHealthTypeDef
```

Optional fields:

- `State`:
  [TargetHealthStateEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#targethealthstateenum)
- `Reason`:
  [TargetHealthReasonEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#targethealthreasonenum)
- `Description`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
