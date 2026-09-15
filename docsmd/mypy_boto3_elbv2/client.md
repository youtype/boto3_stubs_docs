# ElasticLoadBalancingv2Client

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > ElasticLoadBalancingv2Client

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#elasticloadbalancingv2)
    type annotations stubs module [mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

## ElasticLoadBalancingv2Client

Type annotations and code completion for `#!python boto3.client("elbv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client)

```python
# ElasticLoadBalancingv2Client usage example

from boto3.session import Session
from mypy_boto3_elbv2.client import ElasticLoadBalancingv2Client

def get_elbv2_client() -> ElasticLoadBalancingv2Client:
    return Session().client("elbv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("elbv2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("elbv2")

try:
    do_something(client)
except (
    client.exceptions.ALPNPolicyNotSupportedException,
    client.exceptions.AllocationIdNotFoundException,
    client.exceptions.AvailabilityZoneNotSupportedException,
    client.exceptions.CaCertificatesBundleNotFoundException,
    client.exceptions.CapacityDecreaseRequestsLimitExceededException,
    client.exceptions.CapacityReservationPendingException,
    client.exceptions.CapacityUnitsLimitExceededException,
    client.exceptions.CertificateNotFoundException,
    client.exceptions.ClientError,
    client.exceptions.DeleteAssociationSameAccountException,
    client.exceptions.DuplicateListenerException,
    client.exceptions.DuplicateLoadBalancerNameException,
    client.exceptions.DuplicateTagKeysException,
    client.exceptions.DuplicateTargetGroupNameException,
    client.exceptions.DuplicateTrustStoreNameException,
    client.exceptions.HealthUnavailableException,
    client.exceptions.IncompatibleProtocolsException,
    client.exceptions.InsufficientCapacityException,
    client.exceptions.InvalidCaCertificatesBundleException,
    client.exceptions.InvalidConfigurationRequestException,
    client.exceptions.InvalidLoadBalancerActionException,
    client.exceptions.InvalidRevocationContentException,
    client.exceptions.InvalidSchemeException,
    client.exceptions.InvalidSecurityGroupException,
    client.exceptions.InvalidSubnetException,
    client.exceptions.InvalidTargetException,
    client.exceptions.ListenerNotFoundException,
    client.exceptions.LoadBalancerNotFoundException,
    client.exceptions.OperationNotPermittedException,
    client.exceptions.PriorRequestNotCompleteException,
    client.exceptions.PriorityInUseException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.RevocationContentNotFoundException,
    client.exceptions.RevocationIdNotFoundException,
    client.exceptions.RuleNotFoundException,
    client.exceptions.SSLPolicyNotFoundException,
    client.exceptions.SubnetNotFoundException,
    client.exceptions.TargetGroupAssociationLimitException,
    client.exceptions.TargetGroupNotFoundException,
    client.exceptions.TooManyActionsException,
    client.exceptions.TooManyCertificatesException,
    client.exceptions.TooManyListenersException,
    client.exceptions.TooManyLoadBalancersException,
    client.exceptions.TooManyRegistrationsForTargetIdException,
    client.exceptions.TooManyRulesException,
    client.exceptions.TooManyTagsException,
    client.exceptions.TooManyTargetGroupsException,
    client.exceptions.TooManyTargetsException,
    client.exceptions.TooManyTrustStoreRevocationEntriesException,
    client.exceptions.TooManyTrustStoresException,
    client.exceptions.TooManyUniqueTargetGroupsPerLoadBalancerException,
    client.exceptions.TrustStoreAssociationNotFoundException,
    client.exceptions.TrustStoreInUseException,
    client.exceptions.TrustStoreNotFoundException,
    client.exceptions.TrustStoreNotReadyException,
    client.exceptions.UnsupportedProtocolException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_elbv2.client import Exceptions

def handle_error(exc: Exceptions.ALPNPolicyNotSupportedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("elbv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("elbv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_listener\_certificates

Adds the specified SSL server certificate to the certificate list for the
specified HTTPS or TLS listener.

Type annotations and code completion for `#!python boto3.client("elbv2").add_listener_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/add_listener_certificates.html)

```python
# add_listener_certificates method definition

def add_listener_certificates(
    self,
    *,
    ListenerArn: str,
    Certificates: Sequence[CertificateTypeDef],  # (1)
) -> AddListenerCertificatesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[CertificateTypeDef]`
2. See [:material-code-braces: AddListenerCertificatesOutputTypeDef](./type_defs.md#addlistenercertificatesoutputtypedef)


```python
# add_listener_certificates method usage example with argument unpacking

kwargs: AddListenerCertificatesInputTypeDef = {  # (1)
    "ListenerArn": ...,
    "Certificates": ...,
}

parent.add_listener_certificates(**kwargs)
```

1. See [:material-code-braces: AddListenerCertificatesInputTypeDef](./type_defs.md#addlistenercertificatesinputtypedef)

### add\_tags

Adds the specified tags to the specified Elastic Load Balancing resource.

Type annotations and code completion for `#!python boto3.client("elbv2").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/add_tags.html)

```python
# add_tags method definition

def add_tags(
    self,
    *,
    ResourceArns: Sequence[str],
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# add_tags method usage example with argument unpacking

kwargs: AddTagsInputTypeDef = {  # (1)
    "ResourceArns": ...,
    "Tags": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef)

### add\_trust\_store\_revocations

Adds the specified revocation file to the specified trust store.

Type annotations and code completion for `#!python boto3.client("elbv2").add_trust_store_revocations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/add_trust_store_revocations.html)

```python
# add_trust_store_revocations method definition

def add_trust_store_revocations(
    self,
    *,
    TrustStoreArn: str,
    RevocationContents: Sequence[RevocationContentTypeDef] = ...,  # (1)
) -> AddTrustStoreRevocationsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[RevocationContentTypeDef]`
2. See [:material-code-braces: AddTrustStoreRevocationsOutputTypeDef](./type_defs.md#addtruststorerevocationsoutputtypedef)


```python
# add_trust_store_revocations method usage example with argument unpacking

kwargs: AddTrustStoreRevocationsInputTypeDef = {  # (1)
    "TrustStoreArn": ...,
}

parent.add_trust_store_revocations(**kwargs)
```

1. See [:material-code-braces: AddTrustStoreRevocationsInputTypeDef](./type_defs.md#addtruststorerevocationsinputtypedef)

### create\_listener

Creates a listener for the specified Application Load Balancer, Network Load
Balancer, or Gateway Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").create_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/create_listener.html)

```python
# create_listener method definition

def create_listener(
    self,
    *,
    LoadBalancerArn: str,
    DefaultActions: Sequence[ActionUnionTypeDef],  # (1)
    Protocol: ProtocolEnumType = ...,  # (2)
    Port: int = ...,
    SslPolicy: str = ...,
    Certificates: Sequence[CertificateTypeDef] = ...,  # (3)
    AlpnPolicy: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    MutualAuthentication: MutualAuthenticationAttributesTypeDef = ...,  # (5)
) -> CreateListenerOutputTypeDef:  # (6)
    ...
```

1. See `Sequence[ActionUnionTypeDef]`
2. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
3. See `Sequence[CertificateTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: MutualAuthenticationAttributesTypeDef](./type_defs.md#mutualauthenticationattributestypedef)
6. See [:material-code-braces: CreateListenerOutputTypeDef](./type_defs.md#createlisteneroutputtypedef)


```python
# create_listener method usage example with argument unpacking

kwargs: CreateListenerInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
    "DefaultActions": ...,
}

parent.create_listener(**kwargs)
```

1. See [:material-code-braces: CreateListenerInputTypeDef](./type_defs.md#createlistenerinputtypedef)

### create\_load\_balancer

Creates an Application Load Balancer, Network Load Balancer, or Gateway Load
Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").create_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/create_load_balancer.html)

```python
# create_load_balancer method definition

def create_load_balancer(
    self,
    *,
    Name: str,
    Subnets: Sequence[str] = ...,
    SubnetMappings: Sequence[SubnetMappingTypeDef] = ...,  # (1)
    SecurityGroups: Sequence[str] = ...,
    Scheme: LoadBalancerSchemeEnumType = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    Type: LoadBalancerTypeEnumType = ...,  # (4)
    IpAddressType: IpAddressTypeType = ...,  # (5)
    CustomerOwnedIpv4Pool: str = ...,
    EnablePrefixForIpv6SourceNat: EnablePrefixForIpv6SourceNatEnumType = ...,  # (6)
    IpamPools: IpamPoolsTypeDef = ...,  # (7)
) -> CreateLoadBalancerOutputTypeDef:  # (8)
    ...
```

1. See `Sequence[SubnetMappingTypeDef]`
2. See [:material-code-brackets: LoadBalancerSchemeEnumType](./literals.md#loadbalancerschemeenumtype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
6. See [:material-code-brackets: EnablePrefixForIpv6SourceNatEnumType](./literals.md#enableprefixforipv6sourcenatenumtype)
7. See [:material-code-braces: IpamPoolsTypeDef](./type_defs.md#ipampoolstypedef)
8. See [:material-code-braces: CreateLoadBalancerOutputTypeDef](./type_defs.md#createloadbalanceroutputtypedef)


```python
# create_load_balancer method usage example with argument unpacking

kwargs: CreateLoadBalancerInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_load_balancer(**kwargs)
```

1. See [:material-code-braces: CreateLoadBalancerInputTypeDef](./type_defs.md#createloadbalancerinputtypedef)

### create\_rule

Creates a rule for the specified listener.

Type annotations and code completion for `#!python boto3.client("elbv2").create_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/create_rule.html)

```python
# create_rule method definition

def create_rule(
    self,
    *,
    ListenerArn: str,
    Conditions: Sequence[RuleConditionUnionTypeDef],  # (1)
    Priority: int,
    Actions: Sequence[ActionUnionTypeDef],  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    Transforms: Sequence[RuleTransformUnionTypeDef] = ...,  # (4)
) -> CreateRuleOutputTypeDef:  # (5)
    ...
```

1. See `Sequence[RuleConditionUnionTypeDef]`
2. See `Sequence[ActionUnionTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See `Sequence[RuleTransformUnionTypeDef]`
5. See [:material-code-braces: CreateRuleOutputTypeDef](./type_defs.md#createruleoutputtypedef)


```python
# create_rule method usage example with argument unpacking

kwargs: CreateRuleInputTypeDef = {  # (1)
    "ListenerArn": ...,
    "Conditions": ...,
    "Priority": ...,
    "Actions": ...,
}

parent.create_rule(**kwargs)
```

1. See [:material-code-braces: CreateRuleInputTypeDef](./type_defs.md#createruleinputtypedef)

### create\_target\_group

Creates a target group.

Type annotations and code completion for `#!python boto3.client("elbv2").create_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/create_target_group.html)

```python
# create_target_group method definition

def create_target_group(
    self,
    *,
    Name: str,
    Protocol: ProtocolEnumType = ...,  # (1)
    ProtocolVersion: str = ...,
    Port: int = ...,
    VpcId: str = ...,
    HealthCheckProtocol: ProtocolEnumType = ...,  # (1)
    HealthCheckPort: str = ...,
    HealthCheckEnabled: bool = ...,
    HealthCheckPath: str = ...,
    HealthCheckIntervalSeconds: int = ...,
    HealthCheckTimeoutSeconds: int = ...,
    HealthyThresholdCount: int = ...,
    UnhealthyThresholdCount: int = ...,
    Matcher: MatcherTypeDef = ...,  # (3)
    TargetType: TargetTypeEnumType = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    IpAddressType: TargetGroupIpAddressTypeEnumType = ...,  # (6)
    TargetControlPort: int = ...,
) -> CreateTargetGroupOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
2. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
3. See [:material-code-braces: MatcherTypeDef](./type_defs.md#matchertypedef)
4. See [:material-code-brackets: TargetTypeEnumType](./literals.md#targettypeenumtype)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-brackets: TargetGroupIpAddressTypeEnumType](./literals.md#targetgroupipaddresstypeenumtype)
7. See [:material-code-braces: CreateTargetGroupOutputTypeDef](./type_defs.md#createtargetgroupoutputtypedef)


```python
# create_target_group method usage example with argument unpacking

kwargs: CreateTargetGroupInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_target_group(**kwargs)
```

1. See [:material-code-braces: CreateTargetGroupInputTypeDef](./type_defs.md#createtargetgroupinputtypedef)

### create\_trust\_store

Creates a trust store.

Type annotations and code completion for `#!python boto3.client("elbv2").create_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/create_trust_store.html)

```python
# create_trust_store method definition

def create_trust_store(
    self,
    *,
    Name: str,
    CaCertificatesBundleS3Bucket: str,
    CaCertificatesBundleS3Key: str,
    CaCertificatesBundleS3ObjectVersion: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateTrustStoreOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateTrustStoreOutputTypeDef](./type_defs.md#createtruststoreoutputtypedef)


```python
# create_trust_store method usage example with argument unpacking

kwargs: CreateTrustStoreInputTypeDef = {  # (1)
    "Name": ...,
    "CaCertificatesBundleS3Bucket": ...,
    "CaCertificatesBundleS3Key": ...,
}

parent.create_trust_store(**kwargs)
```

1. See [:material-code-braces: CreateTrustStoreInputTypeDef](./type_defs.md#createtruststoreinputtypedef)

### delete\_listener

Deletes the specified listener.

Type annotations and code completion for `#!python boto3.client("elbv2").delete_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/delete_listener.html)

```python
# delete_listener method definition

def delete_listener(
    self,
    *,
    ListenerArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_listener method usage example with argument unpacking

kwargs: DeleteListenerInputTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.delete_listener(**kwargs)
```

1. See [:material-code-braces: DeleteListenerInputTypeDef](./type_defs.md#deletelistenerinputtypedef)

### delete\_load\_balancer

Deletes the specified Application Load Balancer, Network Load Balancer, or
Gateway Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").delete_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/delete_load_balancer.html)

```python
# delete_load_balancer method definition

def delete_load_balancer(
    self,
    *,
    LoadBalancerArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_load_balancer method usage example with argument unpacking

kwargs: DeleteLoadBalancerInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.delete_load_balancer(**kwargs)
```

1. See [:material-code-braces: DeleteLoadBalancerInputTypeDef](./type_defs.md#deleteloadbalancerinputtypedef)

### delete\_rule

Deletes the specified rule.

Type annotations and code completion for `#!python boto3.client("elbv2").delete_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/delete_rule.html)

```python
# delete_rule method definition

def delete_rule(
    self,
    *,
    RuleArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_rule method usage example with argument unpacking

kwargs: DeleteRuleInputTypeDef = {  # (1)
    "RuleArn": ...,
}

parent.delete_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRuleInputTypeDef](./type_defs.md#deleteruleinputtypedef)

### delete\_shared\_trust\_store\_association

Deletes a shared trust store association.

Type annotations and code completion for `#!python boto3.client("elbv2").delete_shared_trust_store_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/delete_shared_trust_store_association.html)

```python
# delete_shared_trust_store_association method definition

def delete_shared_trust_store_association(
    self,
    *,
    TrustStoreArn: str,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_shared_trust_store_association method usage example with argument unpacking

kwargs: DeleteSharedTrustStoreAssociationInputTypeDef = {  # (1)
    "TrustStoreArn": ...,
    "ResourceArn": ...,
}

parent.delete_shared_trust_store_association(**kwargs)
```

1. See [:material-code-braces: DeleteSharedTrustStoreAssociationInputTypeDef](./type_defs.md#deletesharedtruststoreassociationinputtypedef)

### delete\_target\_group

Deletes the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").delete_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/delete_target_group.html)

```python
# delete_target_group method definition

def delete_target_group(
    self,
    *,
    TargetGroupArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_target_group method usage example with argument unpacking

kwargs: DeleteTargetGroupInputTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.delete_target_group(**kwargs)
```

1. See [:material-code-braces: DeleteTargetGroupInputTypeDef](./type_defs.md#deletetargetgroupinputtypedef)

### delete\_trust\_store

Deletes a trust store.

Type annotations and code completion for `#!python boto3.client("elbv2").delete_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/delete_trust_store.html)

```python
# delete_trust_store method definition

def delete_trust_store(
    self,
    *,
    TrustStoreArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_trust_store method usage example with argument unpacking

kwargs: DeleteTrustStoreInputTypeDef = {  # (1)
    "TrustStoreArn": ...,
}

parent.delete_trust_store(**kwargs)
```

1. See [:material-code-braces: DeleteTrustStoreInputTypeDef](./type_defs.md#deletetruststoreinputtypedef)

### deregister\_targets

Deregisters the specified targets from the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").deregister_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/deregister_targets.html)

```python
# deregister_targets method definition

def deregister_targets(
    self,
    *,
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TargetDescriptionTypeDef]`


```python
# deregister_targets method usage example with argument unpacking

kwargs: DeregisterTargetsInputTypeDef = {  # (1)
    "TargetGroupArn": ...,
    "Targets": ...,
}

parent.deregister_targets(**kwargs)
```

1. See [:material-code-braces: DeregisterTargetsInputTypeDef](./type_defs.md#deregistertargetsinputtypedef)

### describe\_account\_limits

Describes the current Elastic Load Balancing resource limits for your Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_account_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_account_limits.html)

```python
# describe_account_limits method definition

def describe_account_limits(
    self,
    *,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeAccountLimitsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)


```python
# describe_account_limits method usage example with argument unpacking

kwargs: DescribeAccountLimitsInputTypeDef = {  # (1)
    "Marker": ...,
}

parent.describe_account_limits(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsInputTypeDef](./type_defs.md#describeaccountlimitsinputtypedef)

### describe\_capacity\_reservation

Describes the capacity reservation status for the specified load balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_capacity_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_capacity_reservation.html)

```python
# describe_capacity_reservation method definition

def describe_capacity_reservation(
    self,
    *,
    LoadBalancerArn: str,
) -> DescribeCapacityReservationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCapacityReservationOutputTypeDef](./type_defs.md#describecapacityreservationoutputtypedef)


```python
# describe_capacity_reservation method usage example with argument unpacking

kwargs: DescribeCapacityReservationInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.describe_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityReservationInputTypeDef](./type_defs.md#describecapacityreservationinputtypedef)

### describe\_listener\_attributes

Describes the attributes for the specified listener.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_listener_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_listener_attributes.html)

```python
# describe_listener_attributes method definition

def describe_listener_attributes(
    self,
    *,
    ListenerArn: str,
) -> DescribeListenerAttributesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeListenerAttributesOutputTypeDef](./type_defs.md#describelistenerattributesoutputtypedef)


```python
# describe_listener_attributes method usage example with argument unpacking

kwargs: DescribeListenerAttributesInputTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.describe_listener_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeListenerAttributesInputTypeDef](./type_defs.md#describelistenerattributesinputtypedef)

### describe\_listener\_certificates

Describes the default certificate and the certificate list for the specified
HTTPS or TLS listener.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_listener_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_listener_certificates.html)

```python
# describe_listener_certificates method definition

def describe_listener_certificates(
    self,
    *,
    ListenerArn: str,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeListenerCertificatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeListenerCertificatesOutputTypeDef](./type_defs.md#describelistenercertificatesoutputtypedef)


```python
# describe_listener_certificates method usage example with argument unpacking

kwargs: DescribeListenerCertificatesInputTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.describe_listener_certificates(**kwargs)
```

1. See [:material-code-braces: DescribeListenerCertificatesInputTypeDef](./type_defs.md#describelistenercertificatesinputtypedef)

### describe\_listeners

Describes the specified listeners or the listeners for the specified
Application Load Balancer, Network Load Balancer, or Gateway Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_listeners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_listeners.html)

```python
# describe_listeners method definition

def describe_listeners(
    self,
    *,
    LoadBalancerArn: str = ...,
    ListenerArns: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeListenersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeListenersOutputTypeDef](./type_defs.md#describelistenersoutputtypedef)


```python
# describe_listeners method usage example with argument unpacking

kwargs: DescribeListenersInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.describe_listeners(**kwargs)
```

1. See [:material-code-braces: DescribeListenersInputTypeDef](./type_defs.md#describelistenersinputtypedef)

### describe\_load\_balancer\_attributes

Describes the attributes for the specified Application Load Balancer, Network
Load Balancer, or Gateway Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_load_balancer_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_load_balancer_attributes.html)

```python
# describe_load_balancer_attributes method definition

def describe_load_balancer_attributes(
    self,
    *,
    LoadBalancerArn: str,
) -> DescribeLoadBalancerAttributesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLoadBalancerAttributesOutputTypeDef](./type_defs.md#describeloadbalancerattributesoutputtypedef)


```python
# describe_load_balancer_attributes method usage example with argument unpacking

kwargs: DescribeLoadBalancerAttributesInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.describe_load_balancer_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancerAttributesInputTypeDef](./type_defs.md#describeloadbalancerattributesinputtypedef)

### describe\_load\_balancers

Describes the specified load balancers or all of your load balancers.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_load_balancers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_load_balancers.html)

```python
# describe_load_balancers method definition

def describe_load_balancers(
    self,
    *,
    LoadBalancerArns: Sequence[str] = ...,
    Names: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeLoadBalancersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLoadBalancersOutputTypeDef](./type_defs.md#describeloadbalancersoutputtypedef)


```python
# describe_load_balancers method usage example with argument unpacking

kwargs: DescribeLoadBalancersInputTypeDef = {  # (1)
    "LoadBalancerArns": ...,
}

parent.describe_load_balancers(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersInputTypeDef](./type_defs.md#describeloadbalancersinputtypedef)

### describe\_rules

Describes the specified rules or the rules for the specified listener.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_rules.html)

```python
# describe_rules method definition

def describe_rules(
    self,
    *,
    ListenerArn: str = ...,
    RuleArns: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRulesOutputTypeDef](./type_defs.md#describerulesoutputtypedef)


```python
# describe_rules method usage example with argument unpacking

kwargs: DescribeRulesInputTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.describe_rules(**kwargs)
```

1. See [:material-code-braces: DescribeRulesInputTypeDef](./type_defs.md#describerulesinputtypedef)

### describe\_ssl\_policies

Describes the specified policies or all policies used for SSL negotiation.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_ssl_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_ssl_policies.html)

```python
# describe_ssl_policies method definition

def describe_ssl_policies(
    self,
    *,
    Names: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
    LoadBalancerType: LoadBalancerTypeEnumType = ...,  # (1)
) -> DescribeSSLPoliciesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
2. See [:material-code-braces: DescribeSSLPoliciesOutputTypeDef](./type_defs.md#describesslpoliciesoutputtypedef)


```python
# describe_ssl_policies method usage example with argument unpacking

kwargs: DescribeSSLPoliciesInputTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_ssl_policies(**kwargs)
```

1. See [:material-code-braces: DescribeSSLPoliciesInputTypeDef](./type_defs.md#describesslpoliciesinputtypedef)

### describe\_tags

Describes the tags for the specified Elastic Load Balancing resources.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_tags.html)

```python
# describe_tags method definition

def describe_tags(
    self,
    *,
    ResourceArns: Sequence[str],
) -> DescribeTagsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef)


```python
# describe_tags method usage example with argument unpacking

kwargs: DescribeTagsInputTypeDef = {  # (1)
    "ResourceArns": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsInputTypeDef](./type_defs.md#describetagsinputtypedef)

### describe\_target\_group\_attributes

Describes the attributes for the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_target_group_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_target_group_attributes.html)

```python
# describe_target_group_attributes method definition

def describe_target_group_attributes(
    self,
    *,
    TargetGroupArn: str,
) -> DescribeTargetGroupAttributesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTargetGroupAttributesOutputTypeDef](./type_defs.md#describetargetgroupattributesoutputtypedef)


```python
# describe_target_group_attributes method usage example with argument unpacking

kwargs: DescribeTargetGroupAttributesInputTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.describe_target_group_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeTargetGroupAttributesInputTypeDef](./type_defs.md#describetargetgroupattributesinputtypedef)

### describe\_target\_groups

Describes the specified target groups or all of your target groups.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_target_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_target_groups.html)

```python
# describe_target_groups method definition

def describe_target_groups(
    self,
    *,
    LoadBalancerArn: str = ...,
    TargetGroupArns: Sequence[str] = ...,
    Names: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeTargetGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTargetGroupsOutputTypeDef](./type_defs.md#describetargetgroupsoutputtypedef)


```python
# describe_target_groups method usage example with argument unpacking

kwargs: DescribeTargetGroupsInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.describe_target_groups(**kwargs)
```

1. See [:material-code-braces: DescribeTargetGroupsInputTypeDef](./type_defs.md#describetargetgroupsinputtypedef)

### describe\_target\_health

Describes the health of the specified targets or all of your targets.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_target_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_target_health.html)

```python
# describe_target_health method definition

def describe_target_health(
    self,
    *,
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef] = ...,  # (1)
    Include: Sequence[DescribeTargetHealthInputIncludeEnumType] = ...,  # (2)
) -> DescribeTargetHealthOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[TargetDescriptionTypeDef]`
2. See `Sequence[DescribeTargetHealthInputIncludeEnumType]`
3. See [:material-code-braces: DescribeTargetHealthOutputTypeDef](./type_defs.md#describetargethealthoutputtypedef)


```python
# describe_target_health method usage example with argument unpacking

kwargs: DescribeTargetHealthInputTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.describe_target_health(**kwargs)
```

1. See [:material-code-braces: DescribeTargetHealthInputTypeDef](./type_defs.md#describetargethealthinputtypedef)

### describe\_trust\_store\_associations

Describes all resources associated with the specified trust store.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_trust_store_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_trust_store_associations.html)

```python
# describe_trust_store_associations method definition

def describe_trust_store_associations(
    self,
    *,
    TrustStoreArn: str,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeTrustStoreAssociationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustStoreAssociationsOutputTypeDef](./type_defs.md#describetruststoreassociationsoutputtypedef)


```python
# describe_trust_store_associations method usage example with argument unpacking

kwargs: DescribeTrustStoreAssociationsInputTypeDef = {  # (1)
    "TrustStoreArn": ...,
}

parent.describe_trust_store_associations(**kwargs)
```

1. See [:material-code-braces: DescribeTrustStoreAssociationsInputTypeDef](./type_defs.md#describetruststoreassociationsinputtypedef)

### describe\_trust\_store\_revocations

Describes the revocation files in use by the specified trust store or
revocation files.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_trust_store_revocations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_trust_store_revocations.html)

```python
# describe_trust_store_revocations method definition

def describe_trust_store_revocations(
    self,
    *,
    TrustStoreArn: str,
    RevocationIds: Sequence[int] = ...,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeTrustStoreRevocationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustStoreRevocationsOutputTypeDef](./type_defs.md#describetruststorerevocationsoutputtypedef)


```python
# describe_trust_store_revocations method usage example with argument unpacking

kwargs: DescribeTrustStoreRevocationsInputTypeDef = {  # (1)
    "TrustStoreArn": ...,
}

parent.describe_trust_store_revocations(**kwargs)
```

1. See [:material-code-braces: DescribeTrustStoreRevocationsInputTypeDef](./type_defs.md#describetruststorerevocationsinputtypedef)

### describe\_trust\_stores

Describes all trust stores for the specified account.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_trust_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/describe_trust_stores.html)

```python
# describe_trust_stores method definition

def describe_trust_stores(
    self,
    *,
    TrustStoreArns: Sequence[str] = ...,
    Names: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeTrustStoresOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustStoresOutputTypeDef](./type_defs.md#describetruststoresoutputtypedef)


```python
# describe_trust_stores method usage example with argument unpacking

kwargs: DescribeTrustStoresInputTypeDef = {  # (1)
    "TrustStoreArns": ...,
}

parent.describe_trust_stores(**kwargs)
```

1. See [:material-code-braces: DescribeTrustStoresInputTypeDef](./type_defs.md#describetruststoresinputtypedef)

### get\_resource\_policy

Retrieves the resource policy for a specified resource.

Type annotations and code completion for `#!python boto3.client("elbv2").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> GetResourcePolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyOutputTypeDef](./type_defs.md#getresourcepolicyoutputtypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyInputTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyInputTypeDef](./type_defs.md#getresourcepolicyinputtypedef)

### get\_trust\_store\_ca\_certificates\_bundle

Retrieves the ca certificate bundle.

Type annotations and code completion for `#!python boto3.client("elbv2").get_trust_store_ca_certificates_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/get_trust_store_ca_certificates_bundle.html)

```python
# get_trust_store_ca_certificates_bundle method definition

def get_trust_store_ca_certificates_bundle(
    self,
    *,
    TrustStoreArn: str,
) -> GetTrustStoreCaCertificatesBundleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrustStoreCaCertificatesBundleOutputTypeDef](./type_defs.md#gettruststorecacertificatesbundleoutputtypedef)


```python
# get_trust_store_ca_certificates_bundle method usage example with argument unpacking

kwargs: GetTrustStoreCaCertificatesBundleInputTypeDef = {  # (1)
    "TrustStoreArn": ...,
}

parent.get_trust_store_ca_certificates_bundle(**kwargs)
```

1. See [:material-code-braces: GetTrustStoreCaCertificatesBundleInputTypeDef](./type_defs.md#gettruststorecacertificatesbundleinputtypedef)

### get\_trust\_store\_revocation\_content

Retrieves the specified revocation file.

Type annotations and code completion for `#!python boto3.client("elbv2").get_trust_store_revocation_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/get_trust_store_revocation_content.html)

```python
# get_trust_store_revocation_content method definition

def get_trust_store_revocation_content(
    self,
    *,
    TrustStoreArn: str,
    RevocationId: int,
) -> GetTrustStoreRevocationContentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrustStoreRevocationContentOutputTypeDef](./type_defs.md#gettruststorerevocationcontentoutputtypedef)


```python
# get_trust_store_revocation_content method usage example with argument unpacking

kwargs: GetTrustStoreRevocationContentInputTypeDef = {  # (1)
    "TrustStoreArn": ...,
    "RevocationId": ...,
}

parent.get_trust_store_revocation_content(**kwargs)
```

1. See [:material-code-braces: GetTrustStoreRevocationContentInputTypeDef](./type_defs.md#gettruststorerevocationcontentinputtypedef)

### modify\_capacity\_reservation

Modifies the capacity reservation of the specified load balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_capacity_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/modify_capacity_reservation.html)

```python
# modify_capacity_reservation method definition

def modify_capacity_reservation(
    self,
    *,
    LoadBalancerArn: str,
    MinimumLoadBalancerCapacity: MinimumLoadBalancerCapacityTypeDef = ...,  # (1)
    ResetCapacityReservation: bool = ...,
) -> ModifyCapacityReservationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MinimumLoadBalancerCapacityTypeDef](./type_defs.md#minimumloadbalancercapacitytypedef)
2. See [:material-code-braces: ModifyCapacityReservationOutputTypeDef](./type_defs.md#modifycapacityreservationoutputtypedef)


```python
# modify_capacity_reservation method usage example with argument unpacking

kwargs: ModifyCapacityReservationInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.modify_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: ModifyCapacityReservationInputTypeDef](./type_defs.md#modifycapacityreservationinputtypedef)

### modify\_ip\_pools



Type annotations and code completion for `#!python boto3.client("elbv2").modify_ip_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/modify_ip_pools.html)

```python
# modify_ip_pools method definition

def modify_ip_pools(
    self,
    *,
    LoadBalancerArn: str,
    IpamPools: IpamPoolsTypeDef = ...,  # (1)
    RemoveIpamPools: Sequence[RemoveIpamPoolEnumType] = ...,  # (2)
) -> ModifyIpPoolsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IpamPoolsTypeDef](./type_defs.md#ipampoolstypedef)
2. See `Sequence[Literal['ipv4']]`
3. See [:material-code-braces: ModifyIpPoolsOutputTypeDef](./type_defs.md#modifyippoolsoutputtypedef)


```python
# modify_ip_pools method usage example with argument unpacking

kwargs: ModifyIpPoolsInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.modify_ip_pools(**kwargs)
```

1. See [:material-code-braces: ModifyIpPoolsInputTypeDef](./type_defs.md#modifyippoolsinputtypedef)

### modify\_listener

Replaces the specified properties of the specified listener.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/modify_listener.html)

```python
# modify_listener method definition

def modify_listener(
    self,
    *,
    ListenerArn: str,
    Port: int = ...,
    Protocol: ProtocolEnumType = ...,  # (1)
    SslPolicy: str = ...,
    Certificates: Sequence[CertificateTypeDef] = ...,  # (2)
    DefaultActions: Sequence[ActionUnionTypeDef] = ...,  # (3)
    AlpnPolicy: Sequence[str] = ...,
    MutualAuthentication: MutualAuthenticationAttributesTypeDef = ...,  # (4)
) -> ModifyListenerOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
2. See `Sequence[CertificateTypeDef]`
3. See `Sequence[ActionUnionTypeDef]`
4. See [:material-code-braces: MutualAuthenticationAttributesTypeDef](./type_defs.md#mutualauthenticationattributestypedef)
5. See [:material-code-braces: ModifyListenerOutputTypeDef](./type_defs.md#modifylisteneroutputtypedef)


```python
# modify_listener method usage example with argument unpacking

kwargs: ModifyListenerInputTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.modify_listener(**kwargs)
```

1. See [:material-code-braces: ModifyListenerInputTypeDef](./type_defs.md#modifylistenerinputtypedef)

### modify\_listener\_attributes

Modifies the specified attributes of the specified listener.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_listener_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/modify_listener_attributes.html)

```python
# modify_listener_attributes method definition

def modify_listener_attributes(
    self,
    *,
    ListenerArn: str,
    Attributes: Sequence[ListenerAttributeTypeDef],  # (1)
) -> ModifyListenerAttributesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[ListenerAttributeTypeDef]`
2. See [:material-code-braces: ModifyListenerAttributesOutputTypeDef](./type_defs.md#modifylistenerattributesoutputtypedef)


```python
# modify_listener_attributes method usage example with argument unpacking

kwargs: ModifyListenerAttributesInputTypeDef = {  # (1)
    "ListenerArn": ...,
    "Attributes": ...,
}

parent.modify_listener_attributes(**kwargs)
```

1. See [:material-code-braces: ModifyListenerAttributesInputTypeDef](./type_defs.md#modifylistenerattributesinputtypedef)

### modify\_load\_balancer\_attributes

Modifies the specified attributes of the specified Application Load Balancer,
Network Load Balancer, or Gateway Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_load_balancer_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/modify_load_balancer_attributes.html)

```python
# modify_load_balancer_attributes method definition

def modify_load_balancer_attributes(
    self,
    *,
    LoadBalancerArn: str,
    Attributes: Sequence[LoadBalancerAttributeTypeDef],  # (1)
) -> ModifyLoadBalancerAttributesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[LoadBalancerAttributeTypeDef]`
2. See [:material-code-braces: ModifyLoadBalancerAttributesOutputTypeDef](./type_defs.md#modifyloadbalancerattributesoutputtypedef)


```python
# modify_load_balancer_attributes method usage example with argument unpacking

kwargs: ModifyLoadBalancerAttributesInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
    "Attributes": ...,
}

parent.modify_load_balancer_attributes(**kwargs)
```

1. See [:material-code-braces: ModifyLoadBalancerAttributesInputTypeDef](./type_defs.md#modifyloadbalancerattributesinputtypedef)

### modify\_rule

Replaces the specified properties of the specified rule.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/modify_rule.html)

```python
# modify_rule method definition

def modify_rule(
    self,
    *,
    RuleArn: str,
    Conditions: Sequence[RuleConditionUnionTypeDef] = ...,  # (1)
    Actions: Sequence[ActionUnionTypeDef] = ...,  # (2)
    Transforms: Sequence[RuleTransformUnionTypeDef] = ...,  # (3)
    ResetTransforms: bool = ...,
) -> ModifyRuleOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[RuleConditionUnionTypeDef]`
2. See `Sequence[ActionUnionTypeDef]`
3. See `Sequence[RuleTransformUnionTypeDef]`
4. See [:material-code-braces: ModifyRuleOutputTypeDef](./type_defs.md#modifyruleoutputtypedef)


```python
# modify_rule method usage example with argument unpacking

kwargs: ModifyRuleInputTypeDef = {  # (1)
    "RuleArn": ...,
}

parent.modify_rule(**kwargs)
```

1. See [:material-code-braces: ModifyRuleInputTypeDef](./type_defs.md#modifyruleinputtypedef)

### modify\_target\_group

Modifies the health checks used when evaluating the health state of the targets
in the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/modify_target_group.html)

```python
# modify_target_group method definition

def modify_target_group(
    self,
    *,
    TargetGroupArn: str,
    HealthCheckProtocol: ProtocolEnumType = ...,  # (1)
    HealthCheckPort: str = ...,
    HealthCheckPath: str = ...,
    HealthCheckEnabled: bool = ...,
    HealthCheckIntervalSeconds: int = ...,
    HealthCheckTimeoutSeconds: int = ...,
    HealthyThresholdCount: int = ...,
    UnhealthyThresholdCount: int = ...,
    Matcher: MatcherTypeDef = ...,  # (2)
) -> ModifyTargetGroupOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
2. See [:material-code-braces: MatcherTypeDef](./type_defs.md#matchertypedef)
3. See [:material-code-braces: ModifyTargetGroupOutputTypeDef](./type_defs.md#modifytargetgroupoutputtypedef)


```python
# modify_target_group method usage example with argument unpacking

kwargs: ModifyTargetGroupInputTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.modify_target_group(**kwargs)
```

1. See [:material-code-braces: ModifyTargetGroupInputTypeDef](./type_defs.md#modifytargetgroupinputtypedef)

### modify\_target\_group\_attributes

Modifies the specified attributes of the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_target_group_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/modify_target_group_attributes.html)

```python
# modify_target_group_attributes method definition

def modify_target_group_attributes(
    self,
    *,
    TargetGroupArn: str,
    Attributes: Sequence[TargetGroupAttributeTypeDef],  # (1)
) -> ModifyTargetGroupAttributesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TargetGroupAttributeTypeDef]`
2. See [:material-code-braces: ModifyTargetGroupAttributesOutputTypeDef](./type_defs.md#modifytargetgroupattributesoutputtypedef)


```python
# modify_target_group_attributes method usage example with argument unpacking

kwargs: ModifyTargetGroupAttributesInputTypeDef = {  # (1)
    "TargetGroupArn": ...,
    "Attributes": ...,
}

parent.modify_target_group_attributes(**kwargs)
```

1. See [:material-code-braces: ModifyTargetGroupAttributesInputTypeDef](./type_defs.md#modifytargetgroupattributesinputtypedef)

### modify\_trust\_store

Update the ca certificate bundle for the specified trust store.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/modify_trust_store.html)

```python
# modify_trust_store method definition

def modify_trust_store(
    self,
    *,
    TrustStoreArn: str,
    CaCertificatesBundleS3Bucket: str,
    CaCertificatesBundleS3Key: str,
    CaCertificatesBundleS3ObjectVersion: str = ...,
) -> ModifyTrustStoreOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyTrustStoreOutputTypeDef](./type_defs.md#modifytruststoreoutputtypedef)


```python
# modify_trust_store method usage example with argument unpacking

kwargs: ModifyTrustStoreInputTypeDef = {  # (1)
    "TrustStoreArn": ...,
    "CaCertificatesBundleS3Bucket": ...,
    "CaCertificatesBundleS3Key": ...,
}

parent.modify_trust_store(**kwargs)
```

1. See [:material-code-braces: ModifyTrustStoreInputTypeDef](./type_defs.md#modifytruststoreinputtypedef)

### register\_targets

Registers the specified targets with the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").register_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/register_targets.html)

```python
# register_targets method definition

def register_targets(
    self,
    *,
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TargetDescriptionTypeDef]`


```python
# register_targets method usage example with argument unpacking

kwargs: RegisterTargetsInputTypeDef = {  # (1)
    "TargetGroupArn": ...,
    "Targets": ...,
}

parent.register_targets(**kwargs)
```

1. See [:material-code-braces: RegisterTargetsInputTypeDef](./type_defs.md#registertargetsinputtypedef)

### remove\_listener\_certificates

Removes the specified certificate from the certificate list for the specified
HTTPS or TLS listener.

Type annotations and code completion for `#!python boto3.client("elbv2").remove_listener_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/remove_listener_certificates.html)

```python
# remove_listener_certificates method definition

def remove_listener_certificates(
    self,
    *,
    ListenerArn: str,
    Certificates: Sequence[CertificateTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[CertificateTypeDef]`


```python
# remove_listener_certificates method usage example with argument unpacking

kwargs: RemoveListenerCertificatesInputTypeDef = {  # (1)
    "ListenerArn": ...,
    "Certificates": ...,
}

parent.remove_listener_certificates(**kwargs)
```

1. See [:material-code-braces: RemoveListenerCertificatesInputTypeDef](./type_defs.md#removelistenercertificatesinputtypedef)

### remove\_tags

Removes the specified tags from the specified Elastic Load Balancing resources.

Type annotations and code completion for `#!python boto3.client("elbv2").remove_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/remove_tags.html)

```python
# remove_tags method definition

def remove_tags(
    self,
    *,
    ResourceArns: Sequence[str],
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# remove_tags method usage example with argument unpacking

kwargs: RemoveTagsInputTypeDef = {  # (1)
    "ResourceArns": ...,
    "TagKeys": ...,
}

parent.remove_tags(**kwargs)
```

1. See [:material-code-braces: RemoveTagsInputTypeDef](./type_defs.md#removetagsinputtypedef)

### remove\_trust\_store\_revocations

Removes the specified revocation file from the specified trust store.

Type annotations and code completion for `#!python boto3.client("elbv2").remove_trust_store_revocations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/remove_trust_store_revocations.html)

```python
# remove_trust_store_revocations method definition

def remove_trust_store_revocations(
    self,
    *,
    TrustStoreArn: str,
    RevocationIds: Sequence[int],
) -> dict[str, Any]:
    ...
```

```python
# remove_trust_store_revocations method usage example with argument unpacking

kwargs: RemoveTrustStoreRevocationsInputTypeDef = {  # (1)
    "TrustStoreArn": ...,
    "RevocationIds": ...,
}

parent.remove_trust_store_revocations(**kwargs)
```

1. See [:material-code-braces: RemoveTrustStoreRevocationsInputTypeDef](./type_defs.md#removetruststorerevocationsinputtypedef)

### set\_ip\_address\_type

Sets the type of IP addresses used by the subnets of the specified load
balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").set_ip_address_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/set_ip_address_type.html)

```python
# set_ip_address_type method definition

def set_ip_address_type(
    self,
    *,
    LoadBalancerArn: str,
    IpAddressType: IpAddressTypeType,  # (1)
) -> SetIpAddressTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-braces: SetIpAddressTypeOutputTypeDef](./type_defs.md#setipaddresstypeoutputtypedef)


```python
# set_ip_address_type method usage example with argument unpacking

kwargs: SetIpAddressTypeInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
    "IpAddressType": ...,
}

parent.set_ip_address_type(**kwargs)
```

1. See [:material-code-braces: SetIpAddressTypeInputTypeDef](./type_defs.md#setipaddresstypeinputtypedef)

### set\_rule\_priorities

Sets the priorities of the specified rules.

Type annotations and code completion for `#!python boto3.client("elbv2").set_rule_priorities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/set_rule_priorities.html)

```python
# set_rule_priorities method definition

def set_rule_priorities(
    self,
    *,
    RulePriorities: Sequence[RulePriorityPairTypeDef],  # (1)
) -> SetRulePrioritiesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[RulePriorityPairTypeDef]`
2. See [:material-code-braces: SetRulePrioritiesOutputTypeDef](./type_defs.md#setruleprioritiesoutputtypedef)


```python
# set_rule_priorities method usage example with argument unpacking

kwargs: SetRulePrioritiesInputTypeDef = {  # (1)
    "RulePriorities": ...,
}

parent.set_rule_priorities(**kwargs)
```

1. See [:material-code-braces: SetRulePrioritiesInputTypeDef](./type_defs.md#setruleprioritiesinputtypedef)

### set\_security\_groups

Associates the specified security groups with the specified Application Load
Balancer or Network Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").set_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/set_security_groups.html)

```python
# set_security_groups method definition

def set_security_groups(
    self,
    *,
    LoadBalancerArn: str,
    SecurityGroups: Sequence[str],
    EnforceSecurityGroupInboundRulesOnPrivateLinkTraffic: EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType = ...,  # (1)
) -> SetSecurityGroupsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType](./literals.md#enforcesecuritygroupinboundrulesonprivatelinktrafficenumtype)
2. See [:material-code-braces: SetSecurityGroupsOutputTypeDef](./type_defs.md#setsecuritygroupsoutputtypedef)


```python
# set_security_groups method usage example with argument unpacking

kwargs: SetSecurityGroupsInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
    "SecurityGroups": ...,
}

parent.set_security_groups(**kwargs)
```

1. See [:material-code-braces: SetSecurityGroupsInputTypeDef](./type_defs.md#setsecuritygroupsinputtypedef)

### set\_subnets

Enables the Availability Zones for the specified public subnets for the
specified Application Load Balancer, Network Load Balancer or Gateway Load
Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").set_subnets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/client/set_subnets.html)

```python
# set_subnets method definition

def set_subnets(
    self,
    *,
    LoadBalancerArn: str,
    Subnets: Sequence[str] = ...,
    SubnetMappings: Sequence[SubnetMappingTypeDef] = ...,  # (1)
    IpAddressType: IpAddressTypeType = ...,  # (2)
    EnablePrefixForIpv6SourceNat: EnablePrefixForIpv6SourceNatEnumType = ...,  # (3)
) -> SetSubnetsOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[SubnetMappingTypeDef]`
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-brackets: EnablePrefixForIpv6SourceNatEnumType](./literals.md#enableprefixforipv6sourcenatenumtype)
4. See [:material-code-braces: SetSubnetsOutputTypeDef](./type_defs.md#setsubnetsoutputtypedef)


```python
# set_subnets method usage example with argument unpacking

kwargs: SetSubnetsInputTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.set_subnets(**kwargs)
```

1. See [:material-code-braces: SetSubnetsInputTypeDef](./type_defs.md#setsubnetsinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator` method with overloads.

- `client.get_paginator("describe_account_limits")` -> [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- `client.get_paginator("describe_listener_certificates")` -> [DescribeListenerCertificatesPaginator](./paginators.md#describelistenercertificatespaginator)
- `client.get_paginator("describe_listeners")` -> [DescribeListenersPaginator](./paginators.md#describelistenerspaginator)
- `client.get_paginator("describe_load_balancers")` -> [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
- `client.get_paginator("describe_rules")` -> [DescribeRulesPaginator](./paginators.md#describerulespaginator)
- `client.get_paginator("describe_ssl_policies")` -> [DescribeSSLPoliciesPaginator](./paginators.md#describesslpoliciespaginator)
- `client.get_paginator("describe_target_groups")` -> [DescribeTargetGroupsPaginator](./paginators.md#describetargetgroupspaginator)
- `client.get_paginator("describe_trust_store_associations")` -> [DescribeTrustStoreAssociationsPaginator](./paginators.md#describetruststoreassociationspaginator)
- `client.get_paginator("describe_trust_store_revocations")` -> [DescribeTrustStoreRevocationsPaginator](./paginators.md#describetruststorerevocationspaginator)
- `client.get_paginator("describe_trust_stores")` -> [DescribeTrustStoresPaginator](./paginators.md#describetruststorespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter` method with overloads.

- `client.get_waiter("load_balancer_available")` -> [LoadBalancerAvailableWaiter](./waiters.md#loadbalanceravailablewaiter)
- `client.get_waiter("load_balancer_exists")` -> [LoadBalancerExistsWaiter](./waiters.md#loadbalancerexistswaiter)
- `client.get_waiter("load_balancers_deleted")` -> [LoadBalancersDeletedWaiter](./waiters.md#loadbalancersdeletedwaiter)
- `client.get_waiter("target_deregistered")` -> [TargetDeregisteredWaiter](./waiters.md#targetderegisteredwaiter)
- `client.get_waiter("target_in_service")` -> [TargetInServiceWaiter](./waiters.md#targetinservicewaiter)

