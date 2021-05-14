# Typed dictionaries for boto3 ElasticLoadBalancingv2 module

> [Index](..) > [ElasticLoadBalancingv2](.) > Typed dictionaries

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elbv2.html#ElasticLoadBalancingv2)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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

## AddListenerCertificatesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import AddListenerCertificatesOutputTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateListenerOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateListenerOutputTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoadBalancerOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateLoadBalancerOutputTypeDef
```

Required fields:

- `LoadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateRuleOutputTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTargetGroupOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import CreateTargetGroupOutputTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[TargetGroupTypeDef](./type_defs.md#targetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountLimitsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsOutputTypeDef
```

Required fields:

- `Limits`: `List`\[[LimitTypeDef](./type_defs.md#limittypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DescribeListenersOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeListenersOutputTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancerAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DescribeRulesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeRulesOutputTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSSLPoliciesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesOutputTypeDef
```

Required fields:

- `SslPolicies`: `List`\[[SslPolicyTypeDef](./type_defs.md#sslpolicytypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTagsOutputTypeDef
```

Required fields:

- `TagDescriptions`:
  `List`\[[TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTargetGroupAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DescribeTargetHealthOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import DescribeTargetHealthOutputTypeDef
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

## ModifyListenerOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyListenerOutputTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyLoadBalancerAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyLoadBalancerAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyRuleOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyRuleOutputTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTargetGroupAttributesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupAttributesOutputTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTargetGroupOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupOutputTypeDef
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

## SetIpAddressTypeOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetIpAddressTypeOutputTypeDef
```

Required fields:

- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetRulePrioritiesOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetRulePrioritiesOutputTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetSecurityGroupsOutputTypeDef

```python
from mypy_boto3_elbv2.type_defs import SetSecurityGroupsOutputTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
