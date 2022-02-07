<a id="typed-dictionaries-for-boto3-elasticloadbalancingv2-module"></a>

# Typed dictionaries for boto3 ElasticLoadBalancingv2 module

> [Index](..) > [ElasticLoadBalancingv2](.) > Typed dictionaries

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

- [Typed dictionaries for boto3 ElasticLoadBalancingv2 module](#typed-dictionaries-for-boto3-elasticloadbalancingv2-module)
  - [ActionTypeDef](#actiontypedef)
  - [AddListenerCertificatesInputRequestTypeDef](#addlistenercertificatesinputrequesttypedef)
  - [AddListenerCertificatesOutputTypeDef](#addlistenercertificatesoutputtypedef)
  - [AddTagsInputRequestTypeDef](#addtagsinputrequesttypedef)
  - [AuthenticateCognitoActionConfigTypeDef](#authenticatecognitoactionconfigtypedef)
  - [AuthenticateOidcActionConfigTypeDef](#authenticateoidcactionconfigtypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CipherTypeDef](#ciphertypedef)
  - [CreateListenerInputRequestTypeDef](#createlistenerinputrequesttypedef)
  - [CreateListenerOutputTypeDef](#createlisteneroutputtypedef)
  - [CreateLoadBalancerInputRequestTypeDef](#createloadbalancerinputrequesttypedef)
  - [CreateLoadBalancerOutputTypeDef](#createloadbalanceroutputtypedef)
  - [CreateRuleInputRequestTypeDef](#createruleinputrequesttypedef)
  - [CreateRuleOutputTypeDef](#createruleoutputtypedef)
  - [CreateTargetGroupInputRequestTypeDef](#createtargetgroupinputrequesttypedef)
  - [CreateTargetGroupOutputTypeDef](#createtargetgroupoutputtypedef)
  - [DeleteListenerInputRequestTypeDef](#deletelistenerinputrequesttypedef)
  - [DeleteLoadBalancerInputRequestTypeDef](#deleteloadbalancerinputrequesttypedef)
  - [DeleteRuleInputRequestTypeDef](#deleteruleinputrequesttypedef)
  - [DeleteTargetGroupInputRequestTypeDef](#deletetargetgroupinputrequesttypedef)
  - [DeregisterTargetsInputRequestTypeDef](#deregistertargetsinputrequesttypedef)
  - [DescribeAccountLimitsInputRequestTypeDef](#describeaccountlimitsinputrequesttypedef)
  - [DescribeAccountLimitsOutputTypeDef](#describeaccountlimitsoutputtypedef)
  - [DescribeListenerCertificatesInputRequestTypeDef](#describelistenercertificatesinputrequesttypedef)
  - [DescribeListenerCertificatesOutputTypeDef](#describelistenercertificatesoutputtypedef)
  - [DescribeListenersInputRequestTypeDef](#describelistenersinputrequesttypedef)
  - [DescribeListenersOutputTypeDef](#describelistenersoutputtypedef)
  - [DescribeLoadBalancerAttributesInputRequestTypeDef](#describeloadbalancerattributesinputrequesttypedef)
  - [DescribeLoadBalancerAttributesOutputTypeDef](#describeloadbalancerattributesoutputtypedef)
  - [DescribeLoadBalancersInputRequestTypeDef](#describeloadbalancersinputrequesttypedef)
  - [DescribeLoadBalancersOutputTypeDef](#describeloadbalancersoutputtypedef)
  - [DescribeRulesInputRequestTypeDef](#describerulesinputrequesttypedef)
  - [DescribeRulesOutputTypeDef](#describerulesoutputtypedef)
  - [DescribeSSLPoliciesInputRequestTypeDef](#describesslpoliciesinputrequesttypedef)
  - [DescribeSSLPoliciesOutputTypeDef](#describesslpoliciesoutputtypedef)
  - [DescribeTagsInputRequestTypeDef](#describetagsinputrequesttypedef)
  - [DescribeTagsOutputTypeDef](#describetagsoutputtypedef)
  - [DescribeTargetGroupAttributesInputRequestTypeDef](#describetargetgroupattributesinputrequesttypedef)
  - [DescribeTargetGroupAttributesOutputTypeDef](#describetargetgroupattributesoutputtypedef)
  - [DescribeTargetGroupsInputRequestTypeDef](#describetargetgroupsinputrequesttypedef)
  - [DescribeTargetGroupsOutputTypeDef](#describetargetgroupsoutputtypedef)
  - [DescribeTargetHealthInputRequestTypeDef](#describetargethealthinputrequesttypedef)
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
  - [ModifyListenerInputRequestTypeDef](#modifylistenerinputrequesttypedef)
  - [ModifyListenerOutputTypeDef](#modifylisteneroutputtypedef)
  - [ModifyLoadBalancerAttributesInputRequestTypeDef](#modifyloadbalancerattributesinputrequesttypedef)
  - [ModifyLoadBalancerAttributesOutputTypeDef](#modifyloadbalancerattributesoutputtypedef)
  - [ModifyRuleInputRequestTypeDef](#modifyruleinputrequesttypedef)
  - [ModifyRuleOutputTypeDef](#modifyruleoutputtypedef)
  - [ModifyTargetGroupAttributesInputRequestTypeDef](#modifytargetgroupattributesinputrequesttypedef)
  - [ModifyTargetGroupAttributesOutputTypeDef](#modifytargetgroupattributesoutputtypedef)
  - [ModifyTargetGroupInputRequestTypeDef](#modifytargetgroupinputrequesttypedef)
  - [ModifyTargetGroupOutputTypeDef](#modifytargetgroupoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathPatternConditionConfigTypeDef](#pathpatternconditionconfigtypedef)
  - [QueryStringConditionConfigTypeDef](#querystringconditionconfigtypedef)
  - [QueryStringKeyValuePairTypeDef](#querystringkeyvaluepairtypedef)
  - [RedirectActionConfigTypeDef](#redirectactionconfigtypedef)
  - [RegisterTargetsInputRequestTypeDef](#registertargetsinputrequesttypedef)
  - [RemoveListenerCertificatesInputRequestTypeDef](#removelistenercertificatesinputrequesttypedef)
  - [RemoveTagsInputRequestTypeDef](#removetagsinputrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleConditionTypeDef](#ruleconditiontypedef)
  - [RulePriorityPairTypeDef](#ruleprioritypairtypedef)
  - [RuleTypeDef](#ruletypedef)
  - [SetIpAddressTypeInputRequestTypeDef](#setipaddresstypeinputrequesttypedef)
  - [SetIpAddressTypeOutputTypeDef](#setipaddresstypeoutputtypedef)
  - [SetRulePrioritiesInputRequestTypeDef](#setruleprioritiesinputrequesttypedef)
  - [SetRulePrioritiesOutputTypeDef](#setruleprioritiesoutputtypedef)
  - [SetSecurityGroupsInputRequestTypeDef](#setsecuritygroupsinputrequesttypedef)
  - [SetSecurityGroupsOutputTypeDef](#setsecuritygroupsoutputtypedef)
  - [SetSubnetsInputRequestTypeDef](#setsubnetsinputrequesttypedef)
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

<a id="actiontypedef"></a>

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

<a id="addlistenercertificatesinputrequesttypedef"></a>

## AddListenerCertificatesInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import AddListenerCertificatesInputRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `Certificates`:
  `Sequence`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]

<a id="addlistenercertificatesoutputtypedef"></a>

## AddListenerCertificatesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import AddListenerCertificatesOutputTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addtagsinputrequesttypedef"></a>

## AddTagsInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import AddTagsInputRequestTypeDef
```

Required fields:

- `ResourceArns`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="authenticatecognitoactionconfigtypedef"></a>

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
- `AuthenticationRequestExtraParams`: `Mapping`\[`str`, `str`\]
- `OnUnauthenticatedRequest`:
  [AuthenticateCognitoActionConditionalBehaviorEnumType](./literals.md#authenticatecognitoactionconditionalbehaviorenumtype)

<a id="authenticateoidcactionconfigtypedef"></a>

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
- `AuthenticationRequestExtraParams`: `Mapping`\[`str`, `str`\]
- `OnUnauthenticatedRequest`:
  [AuthenticateOidcActionConditionalBehaviorEnumType](./literals.md#authenticateoidcactionconditionalbehaviorenumtype)
- `UseExistingClientSecret`: `bool`

<a id="availabilityzonetypedef"></a>

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

<a id="certificatetypedef"></a>

## CertificateTypeDef

```python
from mypy_boto3_elbv2.type_defs import CertificateTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `IsDefault`: `bool`

<a id="ciphertypedef"></a>

## CipherTypeDef

```python
from mypy_boto3_elbv2.type_defs import CipherTypeDef
```

Optional fields:

- `Name`: `str`
- `Priority`: `int`

<a id="createlistenerinputrequesttypedef"></a>

## CreateListenerInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateListenerInputRequestTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`
- `DefaultActions`: `Sequence`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

Optional fields:

- `Protocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `Port`: `int`
- `SslPolicy`: `str`
- `Certificates`:
  `Sequence`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `AlpnPolicy`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createlisteneroutputtypedef"></a>

## CreateListenerOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateListenerOutputTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createloadbalancerinputrequesttypedef"></a>

## CreateLoadBalancerInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateLoadBalancerInputRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Subnets`: `Sequence`\[`str`\]
- `SubnetMappings`:
  `Sequence`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `SecurityGroups`: `Sequence`\[`str`\]
- `Scheme`:
  [LoadBalancerSchemeEnumType](./literals.md#loadbalancerschemeenumtype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Type`: [LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `CustomerOwnedIpv4Pool`: `str`

<a id="createloadbalanceroutputtypedef"></a>

## CreateLoadBalancerOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateLoadBalancerOutputTypeDef
```

Required fields:

- `LoadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createruleinputrequesttypedef"></a>

## CreateRuleInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateRuleInputRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `Conditions`:
  `Sequence`\[[RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)\]
- `Priority`: `int`
- `Actions`: `Sequence`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createruleoutputtypedef"></a>

## CreateRuleOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateRuleOutputTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtargetgroupinputrequesttypedef"></a>

## CreateTargetGroupInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateTargetGroupInputRequestTypeDef
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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IpAddressType`:
  [TargetGroupIpAddressTypeEnumType](./literals.md#targetgroupipaddresstypeenumtype)

<a id="createtargetgroupoutputtypedef"></a>

## CreateTargetGroupOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateTargetGroupOutputTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[TargetGroupTypeDef](./type_defs.md#targetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletelistenerinputrequesttypedef"></a>

## DeleteListenerInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DeleteListenerInputRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

<a id="deleteloadbalancerinputrequesttypedef"></a>

## DeleteLoadBalancerInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DeleteLoadBalancerInputRequestTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`

<a id="deleteruleinputrequesttypedef"></a>

## DeleteRuleInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DeleteRuleInputRequestTypeDef
```

Required fields:

- `RuleArn`: `str`

<a id="deletetargetgroupinputrequesttypedef"></a>

## DeleteTargetGroupInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DeleteTargetGroupInputRequestTypeDef
```

Required fields:

- `TargetGroupArn`: `str`

<a id="deregistertargetsinputrequesttypedef"></a>

## DeregisterTargetsInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DeregisterTargetsInputRequestTypeDef
```

Required fields:

- `TargetGroupArn`: `str`
- `Targets`:
  `Sequence`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]

<a id="describeaccountlimitsinputrequesttypedef"></a>

## DescribeAccountLimitsInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsInputRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `PageSize`: `int`

<a id="describeaccountlimitsoutputtypedef"></a>

## DescribeAccountLimitsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsOutputTypeDef
```

Required fields:

- `Limits`: `List`\[[LimitTypeDef](./type_defs.md#limittypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describelistenercertificatesinputrequesttypedef"></a>

## DescribeListenerCertificatesInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeListenerCertificatesInputRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `Marker`: `str`
- `PageSize`: `int`

<a id="describelistenercertificatesoutputtypedef"></a>

## DescribeListenerCertificatesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeListenerCertificatesOutputTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describelistenersinputrequesttypedef"></a>

## DescribeListenersInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeListenersInputRequestTypeDef
```

Optional fields:

- `LoadBalancerArn`: `str`
- `ListenerArns`: `Sequence`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

<a id="describelistenersoutputtypedef"></a>

## DescribeListenersOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeListenersOutputTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeloadbalancerattributesinputrequesttypedef"></a>

## DescribeLoadBalancerAttributesInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancerAttributesInputRequestTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`

<a id="describeloadbalancerattributesoutputtypedef"></a>

## DescribeLoadBalancerAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancerAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeloadbalancersinputrequesttypedef"></a>

## DescribeLoadBalancersInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputRequestTypeDef
```

Optional fields:

- `LoadBalancerArns`: `Sequence`\[`str`\]
- `Names`: `Sequence`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

<a id="describeloadbalancersoutputtypedef"></a>

## DescribeLoadBalancersOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersOutputTypeDef
```

Required fields:

- `LoadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerulesinputrequesttypedef"></a>

## DescribeRulesInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeRulesInputRequestTypeDef
```

Optional fields:

- `ListenerArn`: `str`
- `RuleArns`: `Sequence`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

<a id="describerulesoutputtypedef"></a>

## DescribeRulesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeRulesOutputTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesslpoliciesinputrequesttypedef"></a>

## DescribeSSLPoliciesInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesInputRequestTypeDef
```

Optional fields:

- `Names`: `Sequence`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`
- `LoadBalancerType`:
  [LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)

<a id="describesslpoliciesoutputtypedef"></a>

## DescribeSSLPoliciesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesOutputTypeDef
```

Required fields:

- `SslPolicies`: `List`\[[SslPolicyTypeDef](./type_defs.md#sslpolicytypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetagsinputrequesttypedef"></a>

## DescribeTagsInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTagsInputRequestTypeDef
```

Required fields:

- `ResourceArns`: `Sequence`\[`str`\]

<a id="describetagsoutputtypedef"></a>

## DescribeTagsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTagsOutputTypeDef
```

Required fields:

- `TagDescriptions`:
  `List`\[[TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetargetgroupattributesinputrequesttypedef"></a>

## DescribeTargetGroupAttributesInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupAttributesInputRequestTypeDef
```

Required fields:

- `TargetGroupArn`: `str`

<a id="describetargetgroupattributesoutputtypedef"></a>

## DescribeTargetGroupAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetargetgroupsinputrequesttypedef"></a>

## DescribeTargetGroupsInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupsInputRequestTypeDef
```

Optional fields:

- `LoadBalancerArn`: `str`
- `TargetGroupArns`: `Sequence`\[`str`\]
- `Names`: `Sequence`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

<a id="describetargetgroupsoutputtypedef"></a>

## DescribeTargetGroupsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupsOutputTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[TargetGroupTypeDef](./type_defs.md#targetgrouptypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetargethealthinputrequesttypedef"></a>

## DescribeTargetHealthInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetHealthInputRequestTypeDef
```

Required fields:

- `TargetGroupArn`: `str`

Optional fields:

- `Targets`:
  `Sequence`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]

<a id="describetargethealthoutputtypedef"></a>

## DescribeTargetHealthOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetHealthOutputTypeDef
```

Required fields:

- `TargetHealthDescriptions`:
  `List`\[[TargetHealthDescriptionTypeDef](./type_defs.md#targethealthdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="fixedresponseactionconfigtypedef"></a>

## FixedResponseActionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import FixedResponseActionConfigTypeDef
```

Required fields:

- `StatusCode`: `str`

Optional fields:

- `MessageBody`: `str`
- `ContentType`: `str`

<a id="forwardactionconfigtypedef"></a>

## ForwardActionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import ForwardActionConfigTypeDef
```

Optional fields:

- `TargetGroups`:
  `Sequence`\[[TargetGroupTupleTypeDef](./type_defs.md#targetgrouptupletypedef)\]
- `TargetGroupStickinessConfig`:
  [TargetGroupStickinessConfigTypeDef](./type_defs.md#targetgroupstickinessconfigtypedef)

<a id="hostheaderconditionconfigtypedef"></a>

## HostHeaderConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import HostHeaderConditionConfigTypeDef
```

Optional fields:

- `Values`: `Sequence`\[`str`\]

<a id="httpheaderconditionconfigtypedef"></a>

## HttpHeaderConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import HttpHeaderConditionConfigTypeDef
```

Optional fields:

- `HttpHeaderName`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="httprequestmethodconditionconfigtypedef"></a>

## HttpRequestMethodConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import HttpRequestMethodConditionConfigTypeDef
```

Optional fields:

- `Values`: `Sequence`\[`str`\]

<a id="limittypedef"></a>

## LimitTypeDef

```python
from mypy_boto3_elbv2.type_defs import LimitTypeDef
```

Optional fields:

- `Name`: `str`
- `Max`: `str`

<a id="listenertypedef"></a>

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

<a id="loadbalanceraddresstypedef"></a>

## LoadBalancerAddressTypeDef

```python
from mypy_boto3_elbv2.type_defs import LoadBalancerAddressTypeDef
```

Optional fields:

- `IpAddress`: `str`
- `AllocationId`: `str`
- `PrivateIPv4Address`: `str`
- `IPv6Address`: `str`

<a id="loadbalancerattributetypedef"></a>

## LoadBalancerAttributeTypeDef

```python
from mypy_boto3_elbv2.type_defs import LoadBalancerAttributeTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="loadbalancerstatetypedef"></a>

## LoadBalancerStateTypeDef

```python
from mypy_boto3_elbv2.type_defs import LoadBalancerStateTypeDef
```

Optional fields:

- `Code`: [LoadBalancerStateEnumType](./literals.md#loadbalancerstateenumtype)
- `Reason`: `str`

<a id="loadbalancertypedef"></a>

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

<a id="matchertypedef"></a>

## MatcherTypeDef

```python
from mypy_boto3_elbv2.type_defs import MatcherTypeDef
```

Optional fields:

- `HttpCode`: `str`
- `GrpcCode`: `str`

<a id="modifylistenerinputrequesttypedef"></a>

## ModifyListenerInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyListenerInputRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `Port`: `int`
- `Protocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `SslPolicy`: `str`
- `Certificates`:
  `Sequence`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `DefaultActions`: `Sequence`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `AlpnPolicy`: `Sequence`\[`str`\]

<a id="modifylisteneroutputtypedef"></a>

## ModifyListenerOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyListenerOutputTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyloadbalancerattributesinputrequesttypedef"></a>

## ModifyLoadBalancerAttributesInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyLoadBalancerAttributesInputRequestTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`
- `Attributes`:
  `Sequence`\[[LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef)\]

<a id="modifyloadbalancerattributesoutputtypedef"></a>

## ModifyLoadBalancerAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyLoadBalancerAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyruleinputrequesttypedef"></a>

## ModifyRuleInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyRuleInputRequestTypeDef
```

Required fields:

- `RuleArn`: `str`

Optional fields:

- `Conditions`:
  `Sequence`\[[RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)\]
- `Actions`: `Sequence`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

<a id="modifyruleoutputtypedef"></a>

## ModifyRuleOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyRuleOutputTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifytargetgroupattributesinputrequesttypedef"></a>

## ModifyTargetGroupAttributesInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupAttributesInputRequestTypeDef
```

Required fields:

- `TargetGroupArn`: `str`
- `Attributes`:
  `Sequence`\[[TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef)\]

<a id="modifytargetgroupattributesoutputtypedef"></a>

## ModifyTargetGroupAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifytargetgroupinputrequesttypedef"></a>

## ModifyTargetGroupInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupInputRequestTypeDef
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

<a id="modifytargetgroupoutputtypedef"></a>

## ModifyTargetGroupOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupOutputTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[TargetGroupTypeDef](./type_defs.md#targetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pathpatternconditionconfigtypedef"></a>

## PathPatternConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import PathPatternConditionConfigTypeDef
```

Optional fields:

- `Values`: `Sequence`\[`str`\]

<a id="querystringconditionconfigtypedef"></a>

## QueryStringConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import QueryStringConditionConfigTypeDef
```

Optional fields:

- `Values`:
  `Sequence`\[[QueryStringKeyValuePairTypeDef](./type_defs.md#querystringkeyvaluepairtypedef)\]

<a id="querystringkeyvaluepairtypedef"></a>

## QueryStringKeyValuePairTypeDef

```python
from mypy_boto3_elbv2.type_defs import QueryStringKeyValuePairTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="redirectactionconfigtypedef"></a>

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

<a id="registertargetsinputrequesttypedef"></a>

## RegisterTargetsInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import RegisterTargetsInputRequestTypeDef
```

Required fields:

- `TargetGroupArn`: `str`
- `Targets`:
  `Sequence`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]

<a id="removelistenercertificatesinputrequesttypedef"></a>

## RemoveListenerCertificatesInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import RemoveListenerCertificatesInputRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `Certificates`:
  `Sequence`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]

<a id="removetagsinputrequesttypedef"></a>

## RemoveTagsInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import RemoveTagsInputRequestTypeDef
```

Required fields:

- `ResourceArns`: `Sequence`\[`str`\]
- `TagKeys`: `Sequence`\[`str`\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_elbv2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="ruleconditiontypedef"></a>

## RuleConditionTypeDef

```python
from mypy_boto3_elbv2.type_defs import RuleConditionTypeDef
```

Optional fields:

- `Field`: `str`
- `Values`: `Sequence`\[`str`\]
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

<a id="ruleprioritypairtypedef"></a>

## RulePriorityPairTypeDef

```python
from mypy_boto3_elbv2.type_defs import RulePriorityPairTypeDef
```

Optional fields:

- `RuleArn`: `str`
- `Priority`: `int`

<a id="ruletypedef"></a>

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

<a id="setipaddresstypeinputrequesttypedef"></a>

## SetIpAddressTypeInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetIpAddressTypeInputRequestTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

<a id="setipaddresstypeoutputtypedef"></a>

## SetIpAddressTypeOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetIpAddressTypeOutputTypeDef
```

Required fields:

- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="setruleprioritiesinputrequesttypedef"></a>

## SetRulePrioritiesInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetRulePrioritiesInputRequestTypeDef
```

Required fields:

- `RulePriorities`:
  `Sequence`\[[RulePriorityPairTypeDef](./type_defs.md#ruleprioritypairtypedef)\]

<a id="setruleprioritiesoutputtypedef"></a>

## SetRulePrioritiesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetRulePrioritiesOutputTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="setsecuritygroupsinputrequesttypedef"></a>

## SetSecurityGroupsInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetSecurityGroupsInputRequestTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`
- `SecurityGroups`: `Sequence`\[`str`\]

<a id="setsecuritygroupsoutputtypedef"></a>

## SetSecurityGroupsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetSecurityGroupsOutputTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="setsubnetsinputrequesttypedef"></a>

## SetSubnetsInputRequestTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetSubnetsInputRequestTypeDef
```

Required fields:

- `LoadBalancerArn`: `str`

Optional fields:

- `Subnets`: `Sequence`\[`str`\]
- `SubnetMappings`:
  `Sequence`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

<a id="setsubnetsoutputtypedef"></a>

## SetSubnetsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetSubnetsOutputTypeDef
```

Required fields:

- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sourceipconditionconfigtypedef"></a>

## SourceIpConditionConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import SourceIpConditionConfigTypeDef
```

Optional fields:

- `Values`: `Sequence`\[`str`\]

<a id="sslpolicytypedef"></a>

## SslPolicyTypeDef

```python
from mypy_boto3_elbv2.type_defs import SslPolicyTypeDef
```

Optional fields:

- `SslProtocols`: `List`\[`str`\]
- `Ciphers`: `List`\[[CipherTypeDef](./type_defs.md#ciphertypedef)\]
- `Name`: `str`
- `SupportedLoadBalancerTypes`: `List`\[`str`\]

<a id="subnetmappingtypedef"></a>

## SubnetMappingTypeDef

```python
from mypy_boto3_elbv2.type_defs import SubnetMappingTypeDef
```

Optional fields:

- `SubnetId`: `str`
- `AllocationId`: `str`
- `PrivateIPv4Address`: `str`
- `IPv6Address`: `str`

<a id="tagdescriptiontypedef"></a>

## TagDescriptionTypeDef

```python
from mypy_boto3_elbv2.type_defs import TagDescriptionTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_elbv2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

<a id="targetdescriptiontypedef"></a>

## TargetDescriptionTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetDescriptionTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Port`: `int`
- `AvailabilityZone`: `str`

<a id="targetgroupattributetypedef"></a>

## TargetGroupAttributeTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetGroupAttributeTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="targetgroupstickinessconfigtypedef"></a>

## TargetGroupStickinessConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetGroupStickinessConfigTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `DurationSeconds`: `int`

<a id="targetgrouptupletypedef"></a>

## TargetGroupTupleTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetGroupTupleTypeDef
```

Optional fields:

- `TargetGroupArn`: `str`
- `Weight`: `int`

<a id="targetgrouptypedef"></a>

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
- `IpAddressType`:
  [TargetGroupIpAddressTypeEnumType](./literals.md#targetgroupipaddresstypeenumtype)

<a id="targethealthdescriptiontypedef"></a>

## TargetHealthDescriptionTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetHealthDescriptionTypeDef
```

Optional fields:

- `Target`: [TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)
- `HealthCheckPort`: `str`
- `TargetHealth`: [TargetHealthTypeDef](./type_defs.md#targethealthtypedef)

<a id="targethealthtypedef"></a>

## TargetHealthTypeDef

```python
from mypy_boto3_elbv2.type_defs import TargetHealthTypeDef
```

Optional fields:

- `State`: [TargetHealthStateEnumType](./literals.md#targethealthstateenumtype)
- `Reason`:
  [TargetHealthReasonEnumType](./literals.md#targethealthreasonenumtype)
- `Description`: `str`

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_elbv2.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
