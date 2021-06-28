# Typed dictionaries for boto3 ElasticLoadBalancingv2 module

> [Index](..) > [ElasticLoadBalancingv2](.) > Typed dictionaries

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy_boto3_elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

- [Typed dictionaries for boto3 ElasticLoadBalancingv2 module](#typed-dictionaries-for-boto3-elasticloadbalancingv2-module)
  - [ActionTypeDef](#actiontypedef)
  - [AddListenerCertificatesInputTypeDef](#addlistenercertificatesinputtypedef)
  - [AddListenerCertificatesOutputResponseTypeDef](#addlistenercertificatesoutputresponsetypedef)
  - [AddTagsInputTypeDef](#addtagsinputtypedef)
  - [AuthenticateCognitoActionConfigTypeDef](#authenticatecognitoactionconfigtypedef)
  - [AuthenticateOidcActionConfigTypeDef](#authenticateoidcactionconfigtypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CipherTypeDef](#ciphertypedef)
  - [CreateListenerInputTypeDef](#createlistenerinputtypedef)
  - [CreateListenerOutputResponseTypeDef](#createlisteneroutputresponsetypedef)
  - [CreateLoadBalancerInputTypeDef](#createloadbalancerinputtypedef)
  - [CreateLoadBalancerOutputResponseTypeDef](#createloadbalanceroutputresponsetypedef)
  - [CreateRuleInputTypeDef](#createruleinputtypedef)
  - [CreateRuleOutputResponseTypeDef](#createruleoutputresponsetypedef)
  - [CreateTargetGroupInputTypeDef](#createtargetgroupinputtypedef)
  - [CreateTargetGroupOutputResponseTypeDef](#createtargetgroupoutputresponsetypedef)
  - [DeleteListenerInputTypeDef](#deletelistenerinputtypedef)
  - [DeleteLoadBalancerInputTypeDef](#deleteloadbalancerinputtypedef)
  - [DeleteRuleInputTypeDef](#deleteruleinputtypedef)
  - [DeleteTargetGroupInputTypeDef](#deletetargetgroupinputtypedef)
  - [DeregisterTargetsInputTypeDef](#deregistertargetsinputtypedef)
  - [DescribeAccountLimitsInputTypeDef](#describeaccountlimitsinputtypedef)
  - [DescribeAccountLimitsOutputResponseTypeDef](#describeaccountlimitsoutputresponsetypedef)
  - [DescribeListenerCertificatesInputTypeDef](#describelistenercertificatesinputtypedef)
  - [DescribeListenerCertificatesOutputResponseTypeDef](#describelistenercertificatesoutputresponsetypedef)
  - [DescribeListenersInputTypeDef](#describelistenersinputtypedef)
  - [DescribeListenersOutputResponseTypeDef](#describelistenersoutputresponsetypedef)
  - [DescribeLoadBalancerAttributesInputTypeDef](#describeloadbalancerattributesinputtypedef)
  - [DescribeLoadBalancerAttributesOutputResponseTypeDef](#describeloadbalancerattributesoutputresponsetypedef)
  - [DescribeLoadBalancersInputTypeDef](#describeloadbalancersinputtypedef)
  - [DescribeLoadBalancersOutputResponseTypeDef](#describeloadbalancersoutputresponsetypedef)
  - [DescribeRulesInputTypeDef](#describerulesinputtypedef)
  - [DescribeRulesOutputResponseTypeDef](#describerulesoutputresponsetypedef)
  - [DescribeSSLPoliciesInputTypeDef](#describesslpoliciesinputtypedef)
  - [DescribeSSLPoliciesOutputResponseTypeDef](#describesslpoliciesoutputresponsetypedef)
  - [DescribeTagsInputTypeDef](#describetagsinputtypedef)
  - [DescribeTagsOutputResponseTypeDef](#describetagsoutputresponsetypedef)
  - [DescribeTargetGroupAttributesInputTypeDef](#describetargetgroupattributesinputtypedef)
  - [DescribeTargetGroupAttributesOutputResponseTypeDef](#describetargetgroupattributesoutputresponsetypedef)
  - [DescribeTargetGroupsInputTypeDef](#describetargetgroupsinputtypedef)
  - [DescribeTargetGroupsOutputResponseTypeDef](#describetargetgroupsoutputresponsetypedef)
  - [DescribeTargetHealthInputTypeDef](#describetargethealthinputtypedef)
  - [DescribeTargetHealthOutputResponseTypeDef](#describetargethealthoutputresponsetypedef)
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
  - [ModifyListenerInputTypeDef](#modifylistenerinputtypedef)
  - [ModifyListenerOutputResponseTypeDef](#modifylisteneroutputresponsetypedef)
  - [ModifyLoadBalancerAttributesInputTypeDef](#modifyloadbalancerattributesinputtypedef)
  - [ModifyLoadBalancerAttributesOutputResponseTypeDef](#modifyloadbalancerattributesoutputresponsetypedef)
  - [ModifyRuleInputTypeDef](#modifyruleinputtypedef)
  - [ModifyRuleOutputResponseTypeDef](#modifyruleoutputresponsetypedef)
  - [ModifyTargetGroupAttributesInputTypeDef](#modifytargetgroupattributesinputtypedef)
  - [ModifyTargetGroupAttributesOutputResponseTypeDef](#modifytargetgroupattributesoutputresponsetypedef)
  - [ModifyTargetGroupInputTypeDef](#modifytargetgroupinputtypedef)
  - [ModifyTargetGroupOutputResponseTypeDef](#modifytargetgroupoutputresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathPatternConditionConfigTypeDef](#pathpatternconditionconfigtypedef)
  - [QueryStringConditionConfigTypeDef](#querystringconditionconfigtypedef)
  - [QueryStringKeyValuePairTypeDef](#querystringkeyvaluepairtypedef)
  - [RedirectActionConfigTypeDef](#redirectactionconfigtypedef)
  - [RegisterTargetsInputTypeDef](#registertargetsinputtypedef)
  - [RemoveListenerCertificatesInputTypeDef](#removelistenercertificatesinputtypedef)
  - [RemoveTagsInputTypeDef](#removetagsinputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleConditionTypeDef](#ruleconditiontypedef)
  - [RulePriorityPairTypeDef](#ruleprioritypairtypedef)
  - [RuleTypeDef](#ruletypedef)
  - [SetIpAddressTypeInputTypeDef](#setipaddresstypeinputtypedef)
  - [SetIpAddressTypeOutputResponseTypeDef](#setipaddresstypeoutputresponsetypedef)
  - [SetRulePrioritiesInputTypeDef](#setruleprioritiesinputtypedef)
  - [SetRulePrioritiesOutputResponseTypeDef](#setruleprioritiesoutputresponsetypedef)
  - [SetSecurityGroupsInputTypeDef](#setsecuritygroupsinputtypedef)
  - [SetSecurityGroupsOutputResponseTypeDef](#setsecuritygroupsoutputresponsetypedef)
  - [SetSubnetsInputTypeDef](#setsubnetsinputtypedef)
  - [SetSubnetsOutputResponseTypeDef](#setsubnetsoutputresponsetypedef)
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

- `Type`: [ActionTypeEnumType](./literals.md#actiontypeenumtype)

Optional fields:

- `TargetGroupArn`: `str`
- `AuthenticateOidcConfig`:
  [AuthenticateOidcActionConfigTypeDef](./type_defs.md#authenticateoidcactionconfigtypedef)
- `AuthenticateCognitoConfig`:
  [AuthenticateCognitoActionConfigTypeDef](./type_defs.md#authenticatecognitoactionconfigtypedef)
- `Order`: `int`
- `RedirectConfig`:
  [RedirectActionConfigTypeDef](./type_defs.md#redirectactionconfigtypedef)
- `FixedResponseConfig`:
  [FixedResponseActionConfigTypeDef](./type_defs.md#fixedresponseactionconfigtypedef)
- `ForwardConfig`:
  [ForwardActionConfigTypeDef](./type_defs.md#forwardactionconfigtypedef)

## AddListenerCertificatesInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import AddListenerCertificatesInputTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]

## AddListenerCertificatesOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import AddListenerCertificatesOutputResponseTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import AddTagsInputTypeDef
```

Required fields:

- `ResourceArns`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  [AuthenticateCognitoActionConditionalBehaviorEnumType](./literals.md#authenticatecognitoactionconditionalbehaviorenumtype)

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
  [AuthenticateOidcActionConditionalBehaviorEnumType](./literals.md#authenticateoidcactionconditionalbehaviorenumtype)
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
  `List`\[[LoadBalancerAddressTypeDef](./type_defs.md#loadbalanceraddresstypedef)\]

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

## CreateListenerInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateListenerInputTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`
- `DefaultActions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

Optional fields:

- `Protocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `Port`: `int`
- `SslPolicy`: `str`
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `AlpnPolicy`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateListenerOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateListenerOutputResponseTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoadBalancerInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateLoadBalancerInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Subnets`: `List`\[`str`\]
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `SecurityGroups`: `List`\[`str`\]
- `Scheme`:
  [LoadBalancerSchemeEnumType](./literals.md#loadbalancerschemeenumtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Type`: [LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `CustomerOwnedIpv4Pool`: `str`

## CreateLoadBalancerOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateLoadBalancerOutputResponseTypeDef
```

Required fields:

- `LoadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateRuleInputTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `Conditions`:
  `List`\[[RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)\]
- `Priority`: `int`
- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRuleOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateRuleOutputResponseTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTargetGroupInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateTargetGroupInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Protocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `ProtocolVersion`: `str`
- `Port`: `int`
- `VpcId`: `str`
- `HealthCheckProtocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `HealthCheckPort`: `str`
- `HealthCheckEnabled`: `bool`
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `HealthCheckTimeoutSeconds`: `int`
- `HealthyThresholdCount`: `int`
- `UnhealthyThresholdCount`: `int`
- `Matcher`: [MatcherTypeDef](./type_defs.md#matchertypedef)
- `TargetType`: [TargetTypeEnumType](./literals.md#targettypeenumtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTargetGroupOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateTargetGroupOutputResponseTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[TargetGroupTypeDef](./type_defs.md#targetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteListenerInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DeleteListenerInputTypeDef
```

Required fields:

- `ListenerArn`: `str`

## DeleteLoadBalancerInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DeleteLoadBalancerInputTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`

## DeleteRuleInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DeleteRuleInputTypeDef
```

Required fields:

- `RuleArn`: `str`

## DeleteTargetGroupInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DeleteTargetGroupInputTypeDef
```

Required fields:

- `TargetGroupArn`: `str`

## DeregisterTargetsInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DeregisterTargetsInputTypeDef
```

Required fields:

- `TargetGroupArn`: `str`
- `Targets`:
  `List`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]

## DescribeAccountLimitsInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsInputTypeDef
```

Optional fields:

- `Marker`: `str`
- `PageSize`: `int`

## DescribeAccountLimitsOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsOutputResponseTypeDef
```

Required fields:

- `Limits`: `List`\[[LimitTypeDef](./type_defs.md#limittypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeListenerCertificatesInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeListenerCertificatesInputTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `Marker`: `str`
- `PageSize`: `int`

## DescribeListenerCertificatesOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeListenerCertificatesOutputResponseTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeListenersInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeListenersInputTypeDef
```

Optional fields:

- `LoadBalancerArn`: `str`
- `ListenerArns`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

## DescribeListenersOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeListenersOutputResponseTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerAttributesInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancerAttributesInputTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`

## DescribeLoadBalancerAttributesOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancerAttributesOutputResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancersInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputTypeDef
```

Optional fields:

- `LoadBalancerArns`: `List`\[`str`\]
- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

## DescribeLoadBalancersOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersOutputResponseTypeDef
```

Required fields:

- `LoadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRulesInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeRulesInputTypeDef
```

Optional fields:

- `ListenerArn`: `str`
- `RuleArns`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

## DescribeRulesOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeRulesOutputResponseTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSSLPoliciesInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesInputTypeDef
```

Optional fields:

- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

## DescribeSSLPoliciesOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesOutputResponseTypeDef
```

Required fields:

- `SslPolicies`: `List`\[[SslPolicyTypeDef](./type_defs.md#sslpolicytypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTagsInputTypeDef
```

Required fields:

- `ResourceArns`: `List`\[`str`\]

## DescribeTagsOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTagsOutputResponseTypeDef
```

Required fields:

- `TagDescriptions`:
  `List`\[[TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTargetGroupAttributesInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupAttributesInputTypeDef
```

Required fields:

- `TargetGroupArn`: `str`

## DescribeTargetGroupAttributesOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupAttributesOutputResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTargetGroupsInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupsInputTypeDef
```

Optional fields:

- `LoadBalancerArn`: `str`
- `TargetGroupArns`: `List`\[`str`\]
- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

## DescribeTargetGroupsOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupsOutputResponseTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[TargetGroupTypeDef](./type_defs.md#targetgrouptypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTargetHealthInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetHealthInputTypeDef
```

Required fields:

- `TargetGroupArn`: `str`

Optional fields:

- `Targets`:
  `List`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]

## DescribeTargetHealthOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetHealthOutputResponseTypeDef
```

Required fields:

- `TargetHealthDescriptions`:
  `List`\[[TargetHealthDescriptionTypeDef](./type_defs.md#targethealthdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[TargetGroupTupleTypeDef](./type_defs.md#targetgrouptupletypedef)\]
- `TargetGroupStickinessConfig`:
  [TargetGroupStickinessConfigTypeDef](./type_defs.md#targetgroupstickinessconfigtypedef)

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
- `Protocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `SslPolicy`: `str`
- `DefaultActions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
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

- `Code`: [LoadBalancerStateEnumType](./literals.md#loadbalancerstateenumtype)
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
  [LoadBalancerSchemeEnumType](./literals.md#loadbalancerschemeenumtype)
- `VpcId`: `str`
- `State`: [LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)
- `Type`: [LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `SecurityGroups`: `List`\[`str`\]
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `CustomerOwnedIpv4Pool`: `str`

## MatcherTypeDef

```python
from mypy_boto3_elbv2.type_defs import MatcherTypeDef
```

Optional fields:

- `HttpCode`: `str`
- `GrpcCode`: `str`

## ModifyListenerInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyListenerInputTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `Port`: `int`
- `Protocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `SslPolicy`: `str`
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `DefaultActions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `AlpnPolicy`: `List`\[`str`\]

## ModifyListenerOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyListenerOutputResponseTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyLoadBalancerAttributesInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyLoadBalancerAttributesInputTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`
- `Attributes`:
  `List`\[[LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef)\]

## ModifyLoadBalancerAttributesOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyLoadBalancerAttributesOutputResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyRuleInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyRuleInputTypeDef
```

Required fields:

- `RuleArn`: `str`

Optional fields:

- `Conditions`:
  `List`\[[RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)\]
- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

## ModifyRuleOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyRuleOutputResponseTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTargetGroupAttributesInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupAttributesInputTypeDef
```

Required fields:

- `TargetGroupArn`: `str`
- `Attributes`:
  `List`\[[TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef)\]

## ModifyTargetGroupAttributesOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupAttributesOutputResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTargetGroupInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupInputTypeDef
```

Required fields:

- `TargetGroupArn`: `str`

Optional fields:

- `HealthCheckProtocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `HealthCheckPort`: `str`
- `HealthCheckPath`: `str`
- `HealthCheckEnabled`: `bool`
- `HealthCheckIntervalSeconds`: `int`
- `HealthCheckTimeoutSeconds`: `int`
- `HealthyThresholdCount`: `int`
- `UnhealthyThresholdCount`: `int`
- `Matcher`: [MatcherTypeDef](./type_defs.md#matchertypedef)

## ModifyTargetGroupOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupOutputResponseTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[TargetGroupTypeDef](./type_defs.md#targetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[QueryStringKeyValuePairTypeDef](./type_defs.md#querystringkeyvaluepairtypedef)\]

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
  [RedirectActionStatusCodeEnumType](./literals.md#redirectactionstatuscodeenumtype)

Optional fields:

- `Protocol`: `str`
- `Port`: `str`
- `Host`: `str`
- `Path`: `str`
- `Query`: `str`

## RegisterTargetsInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import RegisterTargetsInputTypeDef
```

Required fields:

- `TargetGroupArn`: `str`
- `Targets`:
  `List`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]

## RemoveListenerCertificatesInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import RemoveListenerCertificatesInputTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]

## RemoveTagsInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import RemoveTagsInputTypeDef
```

Required fields:

- `ResourceArns`: `List`\[`str`\]
- `TagKeys`: `List`\[`str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_elbv2.type_defs import ResponseMetadataTypeDef
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
  [HostHeaderConditionConfigTypeDef](./type_defs.md#hostheaderconditionconfigtypedef)
- `PathPatternConfig`:
  [PathPatternConditionConfigTypeDef](./type_defs.md#pathpatternconditionconfigtypedef)
- `HttpHeaderConfig`:
  [HttpHeaderConditionConfigTypeDef](./type_defs.md#httpheaderconditionconfigtypedef)
- `QueryStringConfig`:
  [QueryStringConditionConfigTypeDef](./type_defs.md#querystringconditionconfigtypedef)
- `HttpRequestMethodConfig`:
  [HttpRequestMethodConditionConfigTypeDef](./type_defs.md#httprequestmethodconditionconfigtypedef)
- `SourceIpConfig`:
  [SourceIpConditionConfigTypeDef](./type_defs.md#sourceipconditionconfigtypedef)

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
  `List`\[[RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)\]
- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `IsDefault`: `bool`

## SetIpAddressTypeInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetIpAddressTypeInputTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

## SetIpAddressTypeOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetIpAddressTypeOutputResponseTypeDef
```

Required fields:

- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetRulePrioritiesInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetRulePrioritiesInputTypeDef
```

Required fields:

- `RulePriorities`:
  `List`\[[RulePriorityPairTypeDef](./type_defs.md#ruleprioritypairtypedef)\]

## SetRulePrioritiesOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetRulePrioritiesOutputResponseTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetSecurityGroupsInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetSecurityGroupsInputTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`
- `SecurityGroups`: `List`\[`str`\]

## SetSecurityGroupsOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetSecurityGroupsOutputResponseTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetSubnetsInputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetSubnetsInputTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`

Optional fields:

- `Subnets`: `List`\[`str`\]
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

## SetSubnetsOutputResponseTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetSubnetsOutputResponseTypeDef
```

Required fields:

- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Ciphers`: `List`\[[CipherTypeDef](./type_defs.md#ciphertypedef)\]
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Protocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `Port`: `int`
- `VpcId`: `str`
- `HealthCheckProtocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `HealthCheckPort`: `str`
- `HealthCheckEnabled`: `bool`
- `HealthCheckIntervalSeconds`: `int`
- `HealthCheckTimeoutSeconds`: `int`
- `HealthyThresholdCount`: `int`
- `UnhealthyThresholdCount`: `int`
- `HealthCheckPath`: `str`
- `Matcher`: [MatcherTypeDef](./type_defs.md#matchertypedef)
- `LoadBalancerArns`: `List`\[`str`\]
- `TargetType`: [TargetTypeEnumType](./literals.md#targettypeenumtype)
- `ProtocolVersion`: `str`

## TargetHealthDescriptionTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetHealthDescriptionTypeDef
```

Optional fields:

- `Target`: [TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)
- `HealthCheckPort`: `str`
- `TargetHealth`: [TargetHealthTypeDef](./type_defs.md#targethealthtypedef)

## TargetHealthTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetHealthTypeDef
```

Optional fields:

- `State`: [TargetHealthStateEnumType](./literals.md#targethealthstateenumtype)
- `Reason`:
  [TargetHealthReasonEnumType](./literals.md#targethealthreasonenumtype)
- `Description`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
