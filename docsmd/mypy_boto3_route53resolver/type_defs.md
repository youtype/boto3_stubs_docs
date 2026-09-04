# Type definitions

> [Index](../README.md) > [Route53Resolver](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#route53resolver)
    type annotations stubs module [mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).



## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## FirewallRuleGroupAssociationTypeDef

```python
# FirewallRuleGroupAssociationTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FirewallRuleGroupAssociationTypeDef


def get_value() -> FirewallRuleGroupAssociationTypeDef:
    return {
        "Id": ...,
    }


# FirewallRuleGroupAssociationTypeDef definition

class FirewallRuleGroupAssociationTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    FirewallRuleGroupId: NotRequired[str],
    VpcId: NotRequired[str],
    Name: NotRequired[str],
    Priority: NotRequired[int],
    MutationProtection: NotRequired[MutationProtectionStatusType],  # (1)
    ManagedOwnerName: NotRequired[str],
    Status: NotRequired[FirewallRuleGroupAssociationStatusType],  # (2)
    StatusMessage: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
```

1. See [:material-code-brackets: MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
2. See [:material-code-brackets: FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## IpAddressUpdateTypeDef

```python
# IpAddressUpdateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import IpAddressUpdateTypeDef


def get_value() -> IpAddressUpdateTypeDef:
    return {
        "IpId": ...,
    }


# IpAddressUpdateTypeDef definition

class IpAddressUpdateTypeDef(TypedDict):
    IpId: NotRequired[str],
    SubnetId: NotRequired[str],
    Ip: NotRequired[str],
    Ipv6: NotRequired[str],
```


## ResolverEndpointTypeDef

```python
# ResolverEndpointTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ResolverEndpointTypeDef


def get_value() -> ResolverEndpointTypeDef:
    return {
        "Id": ...,
    }


# ResolverEndpointTypeDef definition

class ResolverEndpointTypeDef(TypedDict):
    Id: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    SecurityGroupIds: NotRequired[list[str]],
    Direction: NotRequired[ResolverEndpointDirectionType],  # (1)
    IpAddressCount: NotRequired[int],
    HostVPCId: NotRequired[str],
    Status: NotRequired[ResolverEndpointStatusType],  # (2)
    StatusMessage: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
    OutpostArn: NotRequired[str],
    PreferredInstanceType: NotRequired[str],
    ResolverEndpointType: NotRequired[ResolverEndpointTypeType],  # (3)
    Protocols: NotRequired[list[ProtocolType]],  # (4)
    RniEnhancedMetricsEnabled: NotRequired[bool],
    TargetNameServerMetricsEnabled: NotRequired[bool],
    Dns64Enabled: NotRequired[bool],
    Ipv6InternetAccessEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype)
2. See [:material-code-brackets: ResolverEndpointStatusType](./literals.md#resolverendpointstatustype)
3. See [:material-code-brackets: ResolverEndpointTypeType](./literals.md#resolverendpointtypetype)
4. See `list[ProtocolType]`

## AssociateResolverQueryLogConfigRequestTypeDef

```python
# AssociateResolverQueryLogConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigRequestTypeDef


def get_value() -> AssociateResolverQueryLogConfigRequestTypeDef:
    return {
        "ResolverQueryLogConfigId": ...,
    }


# AssociateResolverQueryLogConfigRequestTypeDef definition

class AssociateResolverQueryLogConfigRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
    ResourceId: str,
```


## ResolverQueryLogConfigAssociationTypeDef

```python
# ResolverQueryLogConfigAssociationTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ResolverQueryLogConfigAssociationTypeDef


def get_value() -> ResolverQueryLogConfigAssociationTypeDef:
    return {
        "Id": ...,
    }


# ResolverQueryLogConfigAssociationTypeDef definition

class ResolverQueryLogConfigAssociationTypeDef(TypedDict):
    Id: NotRequired[str],
    ResolverQueryLogConfigId: NotRequired[str],
    ResourceId: NotRequired[str],
    Status: NotRequired[ResolverQueryLogConfigAssociationStatusType],  # (1)
    Error: NotRequired[ResolverQueryLogConfigAssociationErrorType],  # (2)
    ErrorMessage: NotRequired[str],
    CreationTime: NotRequired[str],
```

1. See [:material-code-brackets: ResolverQueryLogConfigAssociationStatusType](./literals.md#resolverquerylogconfigassociationstatustype)
2. See [:material-code-brackets: ResolverQueryLogConfigAssociationErrorType](./literals.md#resolverquerylogconfigassociationerrortype)

## AssociateResolverRuleRequestTypeDef

```python
# AssociateResolverRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleRequestTypeDef


def get_value() -> AssociateResolverRuleRequestTypeDef:
    return {
        "ResolverRuleId": ...,
    }


# AssociateResolverRuleRequestTypeDef definition

class AssociateResolverRuleRequestTypeDef(TypedDict):
    ResolverRuleId: str,
    VPCId: str,
    Name: NotRequired[str],
```


## ResolverRuleAssociationTypeDef

```python
# ResolverRuleAssociationTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ResolverRuleAssociationTypeDef


def get_value() -> ResolverRuleAssociationTypeDef:
    return {
        "Id": ...,
    }


# ResolverRuleAssociationTypeDef definition

class ResolverRuleAssociationTypeDef(TypedDict):
    Id: NotRequired[str],
    ResolverRuleId: NotRequired[str],
    Name: NotRequired[str],
    VPCId: NotRequired[str],
    Status: NotRequired[ResolverRuleAssociationStatusType],  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ResolverRuleAssociationStatusType](./literals.md#resolverruleassociationstatustype)

## DeleteFirewallRuleEntryTypeDef

```python
# DeleteFirewallRuleEntryTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleEntryTypeDef


def get_value() -> DeleteFirewallRuleEntryTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }


# DeleteFirewallRuleEntryTypeDef definition

class DeleteFirewallRuleEntryTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    FirewallDomainListId: NotRequired[str],
    FirewallThreatProtectionId: NotRequired[str],
    Qtype: NotRequired[str],
```


## FirewallDomainListTypeDef

```python
# FirewallDomainListTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FirewallDomainListTypeDef


def get_value() -> FirewallDomainListTypeDef:
    return {
        "Id": ...,
    }


# FirewallDomainListTypeDef definition

class FirewallDomainListTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    DomainCount: NotRequired[int],
    Status: NotRequired[FirewallDomainListStatusType],  # (1)
    StatusMessage: NotRequired[str],
    ManagedOwnerName: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
    Category: NotRequired[str],
    ManagedListType: NotRequired[DomainListTypeType],  # (2)
```

1. See [:material-code-brackets: FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype)
2. See [:material-code-brackets: DomainListTypeType](./literals.md#domainlisttypetype)

## FirewallRuleGroupTypeDef

```python
# FirewallRuleGroupTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FirewallRuleGroupTypeDef


def get_value() -> FirewallRuleGroupTypeDef:
    return {
        "Id": ...,
    }


# FirewallRuleGroupTypeDef definition

class FirewallRuleGroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    RuleCount: NotRequired[int],
    Status: NotRequired[FirewallRuleGroupStatusType],  # (1)
    StatusMessage: NotRequired[str],
    OwnerId: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (2)
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
```

1. See [:material-code-brackets: FirewallRuleGroupStatusType](./literals.md#firewallrulegroupstatustype)
2. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)

## OutpostResolverTypeDef

```python
# OutpostResolverTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import OutpostResolverTypeDef


def get_value() -> OutpostResolverTypeDef:
    return {
        "Arn": ...,
    }


# OutpostResolverTypeDef definition

class OutpostResolverTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    Id: NotRequired[str],
    InstanceCount: NotRequired[int],
    PreferredInstanceType: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[OutpostResolverStatusType],  # (1)
    StatusMessage: NotRequired[str],
    OutpostArn: NotRequired[str],
```

1. See [:material-code-brackets: OutpostResolverStatusType](./literals.md#outpostresolverstatustype)

## IpAddressRequestTypeDef

```python
# IpAddressRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import IpAddressRequestTypeDef


def get_value() -> IpAddressRequestTypeDef:
    return {
        "SubnetId": ...,
    }


# IpAddressRequestTypeDef definition

class IpAddressRequestTypeDef(TypedDict):
    SubnetId: str,
    Ip: NotRequired[str],
    Ipv6: NotRequired[str],
```


## ResolverQueryLogConfigTypeDef

```python
# ResolverQueryLogConfigTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ResolverQueryLogConfigTypeDef


def get_value() -> ResolverQueryLogConfigTypeDef:
    return {
        "Id": ...,
    }


# ResolverQueryLogConfigTypeDef definition

class ResolverQueryLogConfigTypeDef(TypedDict):
    Id: NotRequired[str],
    OwnerId: NotRequired[str],
    Status: NotRequired[ResolverQueryLogConfigStatusType],  # (1)
    ShareStatus: NotRequired[ShareStatusType],  # (2)
    AssociationCount: NotRequired[int],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    DestinationArn: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    CreationTime: NotRequired[str],
```

1. See [:material-code-brackets: ResolverQueryLogConfigStatusType](./literals.md#resolverquerylogconfigstatustype)
2. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)

## TargetAddressTypeDef

```python
# TargetAddressTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import TargetAddressTypeDef


def get_value() -> TargetAddressTypeDef:
    return {
        "Ip": ...,
    }


# TargetAddressTypeDef definition

class TargetAddressTypeDef(TypedDict):
    Ip: NotRequired[str],
    Port: NotRequired[int],
    Ipv6: NotRequired[str],
    Protocol: NotRequired[ProtocolType],  # (1)
    ServerNameIndication: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## DeleteFirewallDomainListRequestTypeDef

```python
# DeleteFirewallDomainListRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListRequestTypeDef


def get_value() -> DeleteFirewallDomainListRequestTypeDef:
    return {
        "FirewallDomainListId": ...,
    }


# DeleteFirewallDomainListRequestTypeDef definition

class DeleteFirewallDomainListRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
```


## DeleteFirewallRuleGroupRequestTypeDef

```python
# DeleteFirewallRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupRequestTypeDef


def get_value() -> DeleteFirewallRuleGroupRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }


# DeleteFirewallRuleGroupRequestTypeDef definition

class DeleteFirewallRuleGroupRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
```


## DeleteFirewallRuleRequestTypeDef

```python
# DeleteFirewallRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleRequestTypeDef


def get_value() -> DeleteFirewallRuleRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }


# DeleteFirewallRuleRequestTypeDef definition

class DeleteFirewallRuleRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    FirewallDomainListId: NotRequired[str],
    FirewallThreatProtectionId: NotRequired[str],
    Qtype: NotRequired[str],
```


## DeleteOutpostResolverRequestTypeDef

```python
# DeleteOutpostResolverRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteOutpostResolverRequestTypeDef


def get_value() -> DeleteOutpostResolverRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteOutpostResolverRequestTypeDef definition

class DeleteOutpostResolverRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteResolverEndpointRequestTypeDef

```python
# DeleteResolverEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointRequestTypeDef


def get_value() -> DeleteResolverEndpointRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
    }


# DeleteResolverEndpointRequestTypeDef definition

class DeleteResolverEndpointRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
```


## DeleteResolverQueryLogConfigRequestTypeDef

```python
# DeleteResolverQueryLogConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigRequestTypeDef


def get_value() -> DeleteResolverQueryLogConfigRequestTypeDef:
    return {
        "ResolverQueryLogConfigId": ...,
    }


# DeleteResolverQueryLogConfigRequestTypeDef definition

class DeleteResolverQueryLogConfigRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
```


## DeleteResolverRuleRequestTypeDef

```python
# DeleteResolverRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleRequestTypeDef


def get_value() -> DeleteResolverRuleRequestTypeDef:
    return {
        "ResolverRuleId": ...,
    }


# DeleteResolverRuleRequestTypeDef definition

class DeleteResolverRuleRequestTypeDef(TypedDict):
    ResolverRuleId: str,
```


## DisassociateFirewallRuleGroupRequestTypeDef

```python
# DisassociateFirewallRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupRequestTypeDef


def get_value() -> DisassociateFirewallRuleGroupRequestTypeDef:
    return {
        "FirewallRuleGroupAssociationId": ...,
    }


# DisassociateFirewallRuleGroupRequestTypeDef definition

class DisassociateFirewallRuleGroupRequestTypeDef(TypedDict):
    FirewallRuleGroupAssociationId: str,
```


## DisassociateResolverQueryLogConfigRequestTypeDef

```python
# DisassociateResolverQueryLogConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigRequestTypeDef


def get_value() -> DisassociateResolverQueryLogConfigRequestTypeDef:
    return {
        "ResolverQueryLogConfigId": ...,
    }


# DisassociateResolverQueryLogConfigRequestTypeDef definition

class DisassociateResolverQueryLogConfigRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
    ResourceId: str,
```


## DisassociateResolverRuleRequestTypeDef

```python
# DisassociateResolverRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleRequestTypeDef


def get_value() -> DisassociateResolverRuleRequestTypeDef:
    return {
        "VPCId": ...,
    }


# DisassociateResolverRuleRequestTypeDef definition

class DisassociateResolverRuleRequestTypeDef(TypedDict):
    VPCId: str,
    ResolverRuleId: str,
```


## DnsThreatProtectionRuleTypeConfigTypeDef

```python
# DnsThreatProtectionRuleTypeConfigTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DnsThreatProtectionRuleTypeConfigTypeDef


def get_value() -> DnsThreatProtectionRuleTypeConfigTypeDef:
    return {
        "Value": ...,
    }


# DnsThreatProtectionRuleTypeConfigTypeDef definition

class DnsThreatProtectionRuleTypeConfigTypeDef(TypedDict):
    Value: str,
    ConfidenceThreshold: ConfidenceThresholdType,  # (1)
```

1. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## FirewallAdvancedContentCategoryConfigTypeDef

```python
# FirewallAdvancedContentCategoryConfigTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FirewallAdvancedContentCategoryConfigTypeDef


def get_value() -> FirewallAdvancedContentCategoryConfigTypeDef:
    return {
        "Category": ...,
    }


# FirewallAdvancedContentCategoryConfigTypeDef definition

class FirewallAdvancedContentCategoryConfigTypeDef(TypedDict):
    Category: str,
```


## FirewallAdvancedThreatCategoryConfigTypeDef

```python
# FirewallAdvancedThreatCategoryConfigTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FirewallAdvancedThreatCategoryConfigTypeDef


def get_value() -> FirewallAdvancedThreatCategoryConfigTypeDef:
    return {
        "Category": ...,
    }


# FirewallAdvancedThreatCategoryConfigTypeDef definition

class FirewallAdvancedThreatCategoryConfigTypeDef(TypedDict):
    Category: str,
```


## FirewallConfigTypeDef

```python
# FirewallConfigTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FirewallConfigTypeDef


def get_value() -> FirewallConfigTypeDef:
    return {
        "Id": ...,
    }


# FirewallConfigTypeDef definition

class FirewallConfigTypeDef(TypedDict):
    Id: NotRequired[str],
    ResourceId: NotRequired[str],
    OwnerId: NotRequired[str],
    FirewallFailOpen: NotRequired[FirewallFailOpenStatusType],  # (1)
```

1. See [:material-code-brackets: FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype)

## FirewallDomainListMetadataTypeDef

```python
# FirewallDomainListMetadataTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FirewallDomainListMetadataTypeDef


def get_value() -> FirewallDomainListMetadataTypeDef:
    return {
        "Id": ...,
    }


# FirewallDomainListMetadataTypeDef definition

class FirewallDomainListMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    ManagedOwnerName: NotRequired[str],
    ManagedListType: NotRequired[DomainListTypeType],  # (1)
    Category: NotRequired[str],
```

1. See [:material-code-brackets: DomainListTypeType](./literals.md#domainlisttypetype)

## FirewallRuleGroupMetadataTypeDef

```python
# FirewallRuleGroupMetadataTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FirewallRuleGroupMetadataTypeDef


def get_value() -> FirewallRuleGroupMetadataTypeDef:
    return {
        "Id": ...,
    }


# FirewallRuleGroupMetadataTypeDef definition

class FirewallRuleGroupMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    OwnerId: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (1)
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)

## SubscriptionInfoTypeDef

```python
# SubscriptionInfoTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import SubscriptionInfoTypeDef


def get_value() -> SubscriptionInfoTypeDef:
    return {
        "VendorName": ...,
    }


# SubscriptionInfoTypeDef definition

class SubscriptionInfoTypeDef(TypedDict):
    VendorName: NotRequired[str],
    ProductId: NotRequired[str],
```


## PartnerThreatProtectionConfigTypeDef

```python
# PartnerThreatProtectionConfigTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import PartnerThreatProtectionConfigTypeDef


def get_value() -> PartnerThreatProtectionConfigTypeDef:
    return {
        "Partner": ...,
    }


# PartnerThreatProtectionConfigTypeDef definition

class PartnerThreatProtectionConfigTypeDef(TypedDict):
    Partner: str,
```


## GetFirewallConfigRequestTypeDef

```python
# GetFirewallConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetFirewallConfigRequestTypeDef


def get_value() -> GetFirewallConfigRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# GetFirewallConfigRequestTypeDef definition

class GetFirewallConfigRequestTypeDef(TypedDict):
    ResourceId: str,
```


## GetFirewallDomainListRequestTypeDef

```python
# GetFirewallDomainListRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListRequestTypeDef


def get_value() -> GetFirewallDomainListRequestTypeDef:
    return {
        "FirewallDomainListId": ...,
    }


# GetFirewallDomainListRequestTypeDef definition

class GetFirewallDomainListRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
```


## GetFirewallRuleGroupAssociationRequestTypeDef

```python
# GetFirewallRuleGroupAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationRequestTypeDef


def get_value() -> GetFirewallRuleGroupAssociationRequestTypeDef:
    return {
        "FirewallRuleGroupAssociationId": ...,
    }


# GetFirewallRuleGroupAssociationRequestTypeDef definition

class GetFirewallRuleGroupAssociationRequestTypeDef(TypedDict):
    FirewallRuleGroupAssociationId: str,
```


## GetFirewallRuleGroupPolicyRequestTypeDef

```python
# GetFirewallRuleGroupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupPolicyRequestTypeDef


def get_value() -> GetFirewallRuleGroupPolicyRequestTypeDef:
    return {
        "Arn": ...,
    }


# GetFirewallRuleGroupPolicyRequestTypeDef definition

class GetFirewallRuleGroupPolicyRequestTypeDef(TypedDict):
    Arn: str,
```


## GetFirewallRuleGroupRequestTypeDef

```python
# GetFirewallRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupRequestTypeDef


def get_value() -> GetFirewallRuleGroupRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }


# GetFirewallRuleGroupRequestTypeDef definition

class GetFirewallRuleGroupRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
```


## GetOutpostResolverRequestTypeDef

```python
# GetOutpostResolverRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetOutpostResolverRequestTypeDef


def get_value() -> GetOutpostResolverRequestTypeDef:
    return {
        "Id": ...,
    }


# GetOutpostResolverRequestTypeDef definition

class GetOutpostResolverRequestTypeDef(TypedDict):
    Id: str,
```


## GetResolverConfigRequestTypeDef

```python
# GetResolverConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverConfigRequestTypeDef


def get_value() -> GetResolverConfigRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# GetResolverConfigRequestTypeDef definition

class GetResolverConfigRequestTypeDef(TypedDict):
    ResourceId: str,
```


## ResolverConfigTypeDef

```python
# ResolverConfigTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ResolverConfigTypeDef


def get_value() -> ResolverConfigTypeDef:
    return {
        "Id": ...,
    }


# ResolverConfigTypeDef definition

class ResolverConfigTypeDef(TypedDict):
    Id: NotRequired[str],
    ResourceId: NotRequired[str],
    OwnerId: NotRequired[str],
    AutodefinedReverse: NotRequired[ResolverAutodefinedReverseStatusType],  # (1)
```

1. See [:material-code-brackets: ResolverAutodefinedReverseStatusType](./literals.md#resolverautodefinedreversestatustype)

## GetResolverDnssecConfigRequestTypeDef

```python
# GetResolverDnssecConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigRequestTypeDef


def get_value() -> GetResolverDnssecConfigRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# GetResolverDnssecConfigRequestTypeDef definition

class GetResolverDnssecConfigRequestTypeDef(TypedDict):
    ResourceId: str,
```


## ResolverDnssecConfigTypeDef

```python
# ResolverDnssecConfigTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ResolverDnssecConfigTypeDef


def get_value() -> ResolverDnssecConfigTypeDef:
    return {
        "Id": ...,
    }


# ResolverDnssecConfigTypeDef definition

class ResolverDnssecConfigTypeDef(TypedDict):
    Id: NotRequired[str],
    OwnerId: NotRequired[str],
    ResourceId: NotRequired[str],
    ValidationStatus: NotRequired[ResolverDNSSECValidationStatusType],  # (1)
```

1. See [:material-code-brackets: ResolverDNSSECValidationStatusType](./literals.md#resolverdnssecvalidationstatustype)

## GetResolverEndpointRequestTypeDef

```python
# GetResolverEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverEndpointRequestTypeDef


def get_value() -> GetResolverEndpointRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
    }


# GetResolverEndpointRequestTypeDef definition

class GetResolverEndpointRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
```


## GetResolverQueryLogConfigAssociationRequestTypeDef

```python
# GetResolverQueryLogConfigAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationRequestTypeDef


def get_value() -> GetResolverQueryLogConfigAssociationRequestTypeDef:
    return {
        "ResolverQueryLogConfigAssociationId": ...,
    }


# GetResolverQueryLogConfigAssociationRequestTypeDef definition

class GetResolverQueryLogConfigAssociationRequestTypeDef(TypedDict):
    ResolverQueryLogConfigAssociationId: str,
```


## GetResolverQueryLogConfigPolicyRequestTypeDef

```python
# GetResolverQueryLogConfigPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigPolicyRequestTypeDef


def get_value() -> GetResolverQueryLogConfigPolicyRequestTypeDef:
    return {
        "Arn": ...,
    }


# GetResolverQueryLogConfigPolicyRequestTypeDef definition

class GetResolverQueryLogConfigPolicyRequestTypeDef(TypedDict):
    Arn: str,
```


## GetResolverQueryLogConfigRequestTypeDef

```python
# GetResolverQueryLogConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigRequestTypeDef


def get_value() -> GetResolverQueryLogConfigRequestTypeDef:
    return {
        "ResolverQueryLogConfigId": ...,
    }


# GetResolverQueryLogConfigRequestTypeDef definition

class GetResolverQueryLogConfigRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
```


## GetResolverRuleAssociationRequestTypeDef

```python
# GetResolverRuleAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationRequestTypeDef


def get_value() -> GetResolverRuleAssociationRequestTypeDef:
    return {
        "ResolverRuleAssociationId": ...,
    }


# GetResolverRuleAssociationRequestTypeDef definition

class GetResolverRuleAssociationRequestTypeDef(TypedDict):
    ResolverRuleAssociationId: str,
```


## GetResolverRulePolicyRequestTypeDef

```python
# GetResolverRulePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverRulePolicyRequestTypeDef


def get_value() -> GetResolverRulePolicyRequestTypeDef:
    return {
        "Arn": ...,
    }


# GetResolverRulePolicyRequestTypeDef definition

class GetResolverRulePolicyRequestTypeDef(TypedDict):
    Arn: str,
```


## GetResolverRuleRequestTypeDef

```python
# GetResolverRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverRuleRequestTypeDef


def get_value() -> GetResolverRuleRequestTypeDef:
    return {
        "ResolverRuleId": ...,
    }


# GetResolverRuleRequestTypeDef definition

class GetResolverRuleRequestTypeDef(TypedDict):
    ResolverRuleId: str,
```


## ImportFirewallDomainsRequestTypeDef

```python
# ImportFirewallDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ImportFirewallDomainsRequestTypeDef


def get_value() -> ImportFirewallDomainsRequestTypeDef:
    return {
        "FirewallDomainListId": ...,
    }


# ImportFirewallDomainsRequestTypeDef definition

class ImportFirewallDomainsRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
    Operation: FirewallDomainImportOperationType,  # (1)
    DomainFileUrl: str,
```

1. See [:material-code-brackets: FirewallDomainImportOperationType](./literals.md#firewalldomainimportoperationtype)

## IpAddressResponseTypeDef

```python
# IpAddressResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import IpAddressResponseTypeDef


def get_value() -> IpAddressResponseTypeDef:
    return {
        "IpId": ...,
    }


# IpAddressResponseTypeDef definition

class IpAddressResponseTypeDef(TypedDict):
    IpId: NotRequired[str],
    SubnetId: NotRequired[str],
    Ip: NotRequired[str],
    Ipv6: NotRequired[str],
    Status: NotRequired[IpAddressStatusType],  # (1)
    StatusMessage: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
```

1. See [:material-code-brackets: IpAddressStatusType](./literals.md#ipaddressstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListFirewallConfigsRequestTypeDef

```python
# ListFirewallConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsRequestTypeDef


def get_value() -> ListFirewallConfigsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListFirewallConfigsRequestTypeDef definition

class ListFirewallConfigsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListFirewallDomainListsRequestTypeDef

```python
# ListFirewallDomainListsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsRequestTypeDef


def get_value() -> ListFirewallDomainListsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListFirewallDomainListsRequestTypeDef definition

class ListFirewallDomainListsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListFirewallDomainsRequestTypeDef

```python
# ListFirewallDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsRequestTypeDef


def get_value() -> ListFirewallDomainsRequestTypeDef:
    return {
        "FirewallDomainListId": ...,
    }


# ListFirewallDomainsRequestTypeDef definition

class ListFirewallDomainsRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListFirewallRuleGroupAssociationsRequestTypeDef

```python
# ListFirewallRuleGroupAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupAssociationsRequestTypeDef


def get_value() -> ListFirewallRuleGroupAssociationsRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }


# ListFirewallRuleGroupAssociationsRequestTypeDef definition

class ListFirewallRuleGroupAssociationsRequestTypeDef(TypedDict):
    FirewallRuleGroupId: NotRequired[str],
    VpcId: NotRequired[str],
    Priority: NotRequired[int],
    Status: NotRequired[FirewallRuleGroupAssociationStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)

## ListFirewallRuleGroupsRequestTypeDef

```python
# ListFirewallRuleGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsRequestTypeDef


def get_value() -> ListFirewallRuleGroupsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListFirewallRuleGroupsRequestTypeDef definition

class ListFirewallRuleGroupsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListFirewallRuleTypesRequestTypeDef

```python
# ListFirewallRuleTypesRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRuleTypesRequestTypeDef


def get_value() -> ListFirewallRuleTypesRequestTypeDef:
    return {
        "RuleType": ...,
    }


# ListFirewallRuleTypesRequestTypeDef definition

class ListFirewallRuleTypesRequestTypeDef(TypedDict):
    RuleType: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListFirewallRulesRequestTypeDef

```python
# ListFirewallRulesRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRulesRequestTypeDef


def get_value() -> ListFirewallRulesRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }


# ListFirewallRulesRequestTypeDef definition

class ListFirewallRulesRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## ListOutpostResolversRequestTypeDef

```python
# ListOutpostResolversRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListOutpostResolversRequestTypeDef


def get_value() -> ListOutpostResolversRequestTypeDef:
    return {
        "OutpostArn": ...,
    }


# ListOutpostResolversRequestTypeDef definition

class ListOutpostResolversRequestTypeDef(TypedDict):
    OutpostArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListResolverConfigsRequestTypeDef

```python
# ListResolverConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverConfigsRequestTypeDef


def get_value() -> ListResolverConfigsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListResolverConfigsRequestTypeDef definition

class ListResolverConfigsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListResolverEndpointIpAddressesRequestTypeDef

```python
# ListResolverEndpointIpAddressesRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesRequestTypeDef


def get_value() -> ListResolverEndpointIpAddressesRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
    }


# ListResolverEndpointIpAddressesRequestTypeDef definition

class ListResolverEndpointIpAddressesRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PutFirewallRuleGroupPolicyRequestTypeDef

```python
# PutFirewallRuleGroupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import PutFirewallRuleGroupPolicyRequestTypeDef


def get_value() -> PutFirewallRuleGroupPolicyRequestTypeDef:
    return {
        "Arn": ...,
    }


# PutFirewallRuleGroupPolicyRequestTypeDef definition

class PutFirewallRuleGroupPolicyRequestTypeDef(TypedDict):
    Arn: str,
    FirewallRuleGroupPolicy: str,
```


## PutResolverQueryLogConfigPolicyRequestTypeDef

```python
# PutResolverQueryLogConfigPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import PutResolverQueryLogConfigPolicyRequestTypeDef


def get_value() -> PutResolverQueryLogConfigPolicyRequestTypeDef:
    return {
        "Arn": ...,
    }


# PutResolverQueryLogConfigPolicyRequestTypeDef definition

class PutResolverQueryLogConfigPolicyRequestTypeDef(TypedDict):
    Arn: str,
    ResolverQueryLogConfigPolicy: str,
```


## PutResolverRulePolicyRequestTypeDef

```python
# PutResolverRulePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import PutResolverRulePolicyRequestTypeDef


def get_value() -> PutResolverRulePolicyRequestTypeDef:
    return {
        "Arn": ...,
    }


# PutResolverRulePolicyRequestTypeDef definition

class PutResolverRulePolicyRequestTypeDef(TypedDict):
    Arn: str,
    ResolverRulePolicy: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateFirewallConfigRequestTypeDef

```python
# UpdateFirewallConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateFirewallConfigRequestTypeDef


def get_value() -> UpdateFirewallConfigRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# UpdateFirewallConfigRequestTypeDef definition

class UpdateFirewallConfigRequestTypeDef(TypedDict):
    ResourceId: str,
    FirewallFailOpen: FirewallFailOpenStatusType,  # (1)
```

1. See [:material-code-brackets: FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype)

## UpdateFirewallDomainsRequestTypeDef

```python
# UpdateFirewallDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateFirewallDomainsRequestTypeDef


def get_value() -> UpdateFirewallDomainsRequestTypeDef:
    return {
        "FirewallDomainListId": ...,
    }


# UpdateFirewallDomainsRequestTypeDef definition

class UpdateFirewallDomainsRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
    Operation: FirewallDomainUpdateOperationType,  # (1)
    Domains: Sequence[str],
```

1. See [:material-code-brackets: FirewallDomainUpdateOperationType](./literals.md#firewalldomainupdateoperationtype)

## UpdateFirewallRuleGroupAssociationRequestTypeDef

```python
# UpdateFirewallRuleGroupAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleGroupAssociationRequestTypeDef


def get_value() -> UpdateFirewallRuleGroupAssociationRequestTypeDef:
    return {
        "FirewallRuleGroupAssociationId": ...,
    }


# UpdateFirewallRuleGroupAssociationRequestTypeDef definition

class UpdateFirewallRuleGroupAssociationRequestTypeDef(TypedDict):
    FirewallRuleGroupAssociationId: str,
    Priority: NotRequired[int],
    MutationProtection: NotRequired[MutationProtectionStatusType],  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)

## UpdateIpAddressTypeDef

```python
# UpdateIpAddressTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateIpAddressTypeDef


def get_value() -> UpdateIpAddressTypeDef:
    return {
        "IpId": ...,
    }


# UpdateIpAddressTypeDef definition

class UpdateIpAddressTypeDef(TypedDict):
    IpId: str,
    Ipv6: str,
```


## UpdateOutpostResolverRequestTypeDef

```python
# UpdateOutpostResolverRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateOutpostResolverRequestTypeDef


def get_value() -> UpdateOutpostResolverRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateOutpostResolverRequestTypeDef definition

class UpdateOutpostResolverRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    InstanceCount: NotRequired[int],
    PreferredInstanceType: NotRequired[str],
```


## UpdateResolverConfigRequestTypeDef

```python
# UpdateResolverConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateResolverConfigRequestTypeDef


def get_value() -> UpdateResolverConfigRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# UpdateResolverConfigRequestTypeDef definition

class UpdateResolverConfigRequestTypeDef(TypedDict):
    ResourceId: str,
    AutodefinedReverseFlag: AutodefinedReverseFlagType,  # (1)
```

1. See [:material-code-brackets: AutodefinedReverseFlagType](./literals.md#autodefinedreverseflagtype)

## UpdateResolverDnssecConfigRequestTypeDef

```python
# UpdateResolverDnssecConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigRequestTypeDef


def get_value() -> UpdateResolverDnssecConfigRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# UpdateResolverDnssecConfigRequestTypeDef definition

class UpdateResolverDnssecConfigRequestTypeDef(TypedDict):
    ResourceId: str,
    Validation: ValidationType,  # (1)
```

1. See [:material-code-brackets: ValidationType](./literals.md#validationtype)

## AssociateFirewallRuleGroupRequestTypeDef

```python
# AssociateFirewallRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupRequestTypeDef


def get_value() -> AssociateFirewallRuleGroupRequestTypeDef:
    return {
        "CreatorRequestId": ...,
    }


# AssociateFirewallRuleGroupRequestTypeDef definition

class AssociateFirewallRuleGroupRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    FirewallRuleGroupId: str,
    VpcId: str,
    Priority: int,
    Name: str,
    MutationProtection: NotRequired[MutationProtectionStatusType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
2. See `Sequence[TagTypeDef]`

## CreateFirewallDomainListRequestTypeDef

```python
# CreateFirewallDomainListRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListRequestTypeDef


def get_value() -> CreateFirewallDomainListRequestTypeDef:
    return {
        "CreatorRequestId": ...,
    }


# CreateFirewallDomainListRequestTypeDef definition

class CreateFirewallDomainListRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateFirewallRuleGroupRequestTypeDef

```python
# CreateFirewallRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupRequestTypeDef


def get_value() -> CreateFirewallRuleGroupRequestTypeDef:
    return {
        "CreatorRequestId": ...,
    }


# CreateFirewallRuleGroupRequestTypeDef definition

class CreateFirewallRuleGroupRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateOutpostResolverRequestTypeDef

```python
# CreateOutpostResolverRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateOutpostResolverRequestTypeDef


def get_value() -> CreateOutpostResolverRequestTypeDef:
    return {
        "CreatorRequestId": ...,
    }


# CreateOutpostResolverRequestTypeDef definition

class CreateOutpostResolverRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    Name: str,
    PreferredInstanceType: str,
    OutpostArn: str,
    InstanceCount: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateResolverQueryLogConfigRequestTypeDef

```python
# CreateResolverQueryLogConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateResolverQueryLogConfigRequestTypeDef


def get_value() -> CreateResolverQueryLogConfigRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateResolverQueryLogConfigRequestTypeDef definition

class CreateResolverQueryLogConfigRequestTypeDef(TypedDict):
    Name: str,
    DestinationArn: str,
    CreatorRequestId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## AssociateFirewallRuleGroupResponseTypeDef

```python
# AssociateFirewallRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupResponseTypeDef


def get_value() -> AssociateFirewallRuleGroupResponseTypeDef:
    return {
        "FirewallRuleGroupAssociation": ...,
    }


# AssociateFirewallRuleGroupResponseTypeDef definition

class AssociateFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFirewallRuleGroupResponseTypeDef

```python
# DisassociateFirewallRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupResponseTypeDef


def get_value() -> DisassociateFirewallRuleGroupResponseTypeDef:
    return {
        "FirewallRuleGroupAssociation": ...,
    }


# DisassociateFirewallRuleGroupResponseTypeDef definition

class DisassociateFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallRuleGroupAssociationResponseTypeDef

```python
# GetFirewallRuleGroupAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationResponseTypeDef


def get_value() -> GetFirewallRuleGroupAssociationResponseTypeDef:
    return {
        "FirewallRuleGroupAssociation": ...,
    }


# GetFirewallRuleGroupAssociationResponseTypeDef definition

class GetFirewallRuleGroupAssociationResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallRuleGroupPolicyResponseTypeDef

```python
# GetFirewallRuleGroupPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupPolicyResponseTypeDef


def get_value() -> GetFirewallRuleGroupPolicyResponseTypeDef:
    return {
        "FirewallRuleGroupPolicy": ...,
    }


# GetFirewallRuleGroupPolicyResponseTypeDef definition

class GetFirewallRuleGroupPolicyResponseTypeDef(TypedDict):
    FirewallRuleGroupPolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverQueryLogConfigPolicyResponseTypeDef

```python
# GetResolverQueryLogConfigPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigPolicyResponseTypeDef


def get_value() -> GetResolverQueryLogConfigPolicyResponseTypeDef:
    return {
        "ResolverQueryLogConfigPolicy": ...,
    }


# GetResolverQueryLogConfigPolicyResponseTypeDef definition

class GetResolverQueryLogConfigPolicyResponseTypeDef(TypedDict):
    ResolverQueryLogConfigPolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverRulePolicyResponseTypeDef

```python
# GetResolverRulePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverRulePolicyResponseTypeDef


def get_value() -> GetResolverRulePolicyResponseTypeDef:
    return {
        "ResolverRulePolicy": ...,
    }


# GetResolverRulePolicyResponseTypeDef definition

class GetResolverRulePolicyResponseTypeDef(TypedDict):
    ResolverRulePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportFirewallDomainsResponseTypeDef

```python
# ImportFirewallDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ImportFirewallDomainsResponseTypeDef


def get_value() -> ImportFirewallDomainsResponseTypeDef:
    return {
        "Id": ...,
    }


# ImportFirewallDomainsResponseTypeDef definition

class ImportFirewallDomainsResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Status: FirewallDomainListStatusType,  # (1)
    StatusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallDomainsResponseTypeDef

```python
# ListFirewallDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsResponseTypeDef


def get_value() -> ListFirewallDomainsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListFirewallDomainsResponseTypeDef definition

class ListFirewallDomainsResponseTypeDef(TypedDict):
    Domains: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallRuleGroupAssociationsResponseTypeDef

```python
# ListFirewallRuleGroupAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupAssociationsResponseTypeDef


def get_value() -> ListFirewallRuleGroupAssociationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListFirewallRuleGroupAssociationsResponseTypeDef definition

class ListFirewallRuleGroupAssociationsResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociations: list[FirewallRuleGroupAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FirewallRuleGroupAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFirewallRuleGroupPolicyResponseTypeDef

```python
# PutFirewallRuleGroupPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import PutFirewallRuleGroupPolicyResponseTypeDef


def get_value() -> PutFirewallRuleGroupPolicyResponseTypeDef:
    return {
        "ReturnValue": ...,
    }


# PutFirewallRuleGroupPolicyResponseTypeDef definition

class PutFirewallRuleGroupPolicyResponseTypeDef(TypedDict):
    ReturnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResolverQueryLogConfigPolicyResponseTypeDef

```python
# PutResolverQueryLogConfigPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import PutResolverQueryLogConfigPolicyResponseTypeDef


def get_value() -> PutResolverQueryLogConfigPolicyResponseTypeDef:
    return {
        "ReturnValue": ...,
    }


# PutResolverQueryLogConfigPolicyResponseTypeDef definition

class PutResolverQueryLogConfigPolicyResponseTypeDef(TypedDict):
    ReturnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResolverRulePolicyResponseTypeDef

```python
# PutResolverRulePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import PutResolverRulePolicyResponseTypeDef


def get_value() -> PutResolverRulePolicyResponseTypeDef:
    return {
        "ReturnValue": ...,
    }


# PutResolverRulePolicyResponseTypeDef definition

class PutResolverRulePolicyResponseTypeDef(TypedDict):
    ReturnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallDomainsResponseTypeDef

```python
# UpdateFirewallDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateFirewallDomainsResponseTypeDef


def get_value() -> UpdateFirewallDomainsResponseTypeDef:
    return {
        "Id": ...,
    }


# UpdateFirewallDomainsResponseTypeDef definition

class UpdateFirewallDomainsResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Status: FirewallDomainListStatusType,  # (1)
    StatusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallRuleGroupAssociationResponseTypeDef

```python
# UpdateFirewallRuleGroupAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleGroupAssociationResponseTypeDef


def get_value() -> UpdateFirewallRuleGroupAssociationResponseTypeDef:
    return {
        "FirewallRuleGroupAssociation": ...,
    }


# UpdateFirewallRuleGroupAssociationResponseTypeDef definition

class UpdateFirewallRuleGroupAssociationResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResolverEndpointIpAddressRequestTypeDef

```python
# AssociateResolverEndpointIpAddressRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressRequestTypeDef


def get_value() -> AssociateResolverEndpointIpAddressRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
    }


# AssociateResolverEndpointIpAddressRequestTypeDef definition

class AssociateResolverEndpointIpAddressRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    IpAddress: IpAddressUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)

## DisassociateResolverEndpointIpAddressRequestTypeDef

```python
# DisassociateResolverEndpointIpAddressRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressRequestTypeDef


def get_value() -> DisassociateResolverEndpointIpAddressRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
    }


# DisassociateResolverEndpointIpAddressRequestTypeDef definition

class DisassociateResolverEndpointIpAddressRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    IpAddress: IpAddressUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)

## AssociateResolverEndpointIpAddressResponseTypeDef

```python
# AssociateResolverEndpointIpAddressResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressResponseTypeDef


def get_value() -> AssociateResolverEndpointIpAddressResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
    }


# AssociateResolverEndpointIpAddressResponseTypeDef definition

class AssociateResolverEndpointIpAddressResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResolverEndpointResponseTypeDef

```python
# CreateResolverEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateResolverEndpointResponseTypeDef


def get_value() -> CreateResolverEndpointResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
    }


# CreateResolverEndpointResponseTypeDef definition

class CreateResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResolverEndpointResponseTypeDef

```python
# DeleteResolverEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointResponseTypeDef


def get_value() -> DeleteResolverEndpointResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
    }


# DeleteResolverEndpointResponseTypeDef definition

class DeleteResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResolverEndpointIpAddressResponseTypeDef

```python
# DisassociateResolverEndpointIpAddressResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressResponseTypeDef


def get_value() -> DisassociateResolverEndpointIpAddressResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
    }


# DisassociateResolverEndpointIpAddressResponseTypeDef definition

class DisassociateResolverEndpointIpAddressResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverEndpointResponseTypeDef

```python
# GetResolverEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverEndpointResponseTypeDef


def get_value() -> GetResolverEndpointResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
    }


# GetResolverEndpointResponseTypeDef definition

class GetResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverEndpointsResponseTypeDef

```python
# ListResolverEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsResponseTypeDef


def get_value() -> ListResolverEndpointsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListResolverEndpointsResponseTypeDef definition

class ListResolverEndpointsResponseTypeDef(TypedDict):
    MaxResults: int,
    ResolverEndpoints: list[ResolverEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResolverEndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverEndpointResponseTypeDef

```python
# UpdateResolverEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointResponseTypeDef


def get_value() -> UpdateResolverEndpointResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
    }


# UpdateResolverEndpointResponseTypeDef definition

class UpdateResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResolverQueryLogConfigResponseTypeDef

```python
# AssociateResolverQueryLogConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigResponseTypeDef


def get_value() -> AssociateResolverQueryLogConfigResponseTypeDef:
    return {
        "ResolverQueryLogConfigAssociation": ...,
    }


# AssociateResolverQueryLogConfigResponseTypeDef definition

class AssociateResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfigAssociation: ResolverQueryLogConfigAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResolverQueryLogConfigResponseTypeDef

```python
# DisassociateResolverQueryLogConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigResponseTypeDef


def get_value() -> DisassociateResolverQueryLogConfigResponseTypeDef:
    return {
        "ResolverQueryLogConfigAssociation": ...,
    }


# DisassociateResolverQueryLogConfigResponseTypeDef definition

class DisassociateResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfigAssociation: ResolverQueryLogConfigAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverQueryLogConfigAssociationResponseTypeDef

```python
# GetResolverQueryLogConfigAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationResponseTypeDef


def get_value() -> GetResolverQueryLogConfigAssociationResponseTypeDef:
    return {
        "ResolverQueryLogConfigAssociation": ...,
    }


# GetResolverQueryLogConfigAssociationResponseTypeDef definition

class GetResolverQueryLogConfigAssociationResponseTypeDef(TypedDict):
    ResolverQueryLogConfigAssociation: ResolverQueryLogConfigAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverQueryLogConfigAssociationsResponseTypeDef

```python
# ListResolverQueryLogConfigAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsResponseTypeDef


def get_value() -> ListResolverQueryLogConfigAssociationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListResolverQueryLogConfigAssociationsResponseTypeDef definition

class ListResolverQueryLogConfigAssociationsResponseTypeDef(TypedDict):
    TotalCount: int,
    TotalFilteredCount: int,
    ResolverQueryLogConfigAssociations: list[ResolverQueryLogConfigAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResolverQueryLogConfigAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResolverRuleResponseTypeDef

```python
# AssociateResolverRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleResponseTypeDef


def get_value() -> AssociateResolverRuleResponseTypeDef:
    return {
        "ResolverRuleAssociation": ...,
    }


# AssociateResolverRuleResponseTypeDef definition

class AssociateResolverRuleResponseTypeDef(TypedDict):
    ResolverRuleAssociation: ResolverRuleAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResolverRuleResponseTypeDef

```python
# DisassociateResolverRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleResponseTypeDef


def get_value() -> DisassociateResolverRuleResponseTypeDef:
    return {
        "ResolverRuleAssociation": ...,
    }


# DisassociateResolverRuleResponseTypeDef definition

class DisassociateResolverRuleResponseTypeDef(TypedDict):
    ResolverRuleAssociation: ResolverRuleAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverRuleAssociationResponseTypeDef

```python
# GetResolverRuleAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationResponseTypeDef


def get_value() -> GetResolverRuleAssociationResponseTypeDef:
    return {
        "ResolverRuleAssociation": ...,
    }


# GetResolverRuleAssociationResponseTypeDef definition

class GetResolverRuleAssociationResponseTypeDef(TypedDict):
    ResolverRuleAssociation: ResolverRuleAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverRuleAssociationsResponseTypeDef

```python
# ListResolverRuleAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsResponseTypeDef


def get_value() -> ListResolverRuleAssociationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListResolverRuleAssociationsResponseTypeDef definition

class ListResolverRuleAssociationsResponseTypeDef(TypedDict):
    MaxResults: int,
    ResolverRuleAssociations: list[ResolverRuleAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResolverRuleAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteFirewallRuleErrorTypeDef

```python
# BatchDeleteFirewallRuleErrorTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import BatchDeleteFirewallRuleErrorTypeDef


def get_value() -> BatchDeleteFirewallRuleErrorTypeDef:
    return {
        "FirewallRule": ...,
    }


# BatchDeleteFirewallRuleErrorTypeDef definition

class BatchDeleteFirewallRuleErrorTypeDef(TypedDict):
    FirewallRule: NotRequired[DeleteFirewallRuleEntryTypeDef],  # (1)
    Code: NotRequired[str],
    Message: NotRequired[str],
```

1. See [:material-code-braces: DeleteFirewallRuleEntryTypeDef](./type_defs.md#deletefirewallruleentrytypedef)

## BatchDeleteFirewallRuleRequestTypeDef

```python
# BatchDeleteFirewallRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import BatchDeleteFirewallRuleRequestTypeDef


def get_value() -> BatchDeleteFirewallRuleRequestTypeDef:
    return {
        "DeleteFirewallRuleEntries": ...,
    }


# BatchDeleteFirewallRuleRequestTypeDef definition

class BatchDeleteFirewallRuleRequestTypeDef(TypedDict):
    DeleteFirewallRuleEntries: Sequence[DeleteFirewallRuleEntryTypeDef],  # (1)
```

1. See `Sequence[DeleteFirewallRuleEntryTypeDef]`

## CreateFirewallDomainListResponseTypeDef

```python
# CreateFirewallDomainListResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListResponseTypeDef


def get_value() -> CreateFirewallDomainListResponseTypeDef:
    return {
        "FirewallDomainList": ...,
    }


# CreateFirewallDomainListResponseTypeDef definition

class CreateFirewallDomainListResponseTypeDef(TypedDict):
    FirewallDomainList: FirewallDomainListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallDomainListResponseTypeDef

```python
# DeleteFirewallDomainListResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListResponseTypeDef


def get_value() -> DeleteFirewallDomainListResponseTypeDef:
    return {
        "FirewallDomainList": ...,
    }


# DeleteFirewallDomainListResponseTypeDef definition

class DeleteFirewallDomainListResponseTypeDef(TypedDict):
    FirewallDomainList: FirewallDomainListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallDomainListResponseTypeDef

```python
# GetFirewallDomainListResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListResponseTypeDef


def get_value() -> GetFirewallDomainListResponseTypeDef:
    return {
        "FirewallDomainList": ...,
    }


# GetFirewallDomainListResponseTypeDef definition

class GetFirewallDomainListResponseTypeDef(TypedDict):
    FirewallDomainList: FirewallDomainListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallRuleGroupResponseTypeDef

```python
# CreateFirewallRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupResponseTypeDef


def get_value() -> CreateFirewallRuleGroupResponseTypeDef:
    return {
        "FirewallRuleGroup": ...,
    }


# CreateFirewallRuleGroupResponseTypeDef definition

class CreateFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroup: FirewallRuleGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallRuleGroupResponseTypeDef

```python
# DeleteFirewallRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupResponseTypeDef


def get_value() -> DeleteFirewallRuleGroupResponseTypeDef:
    return {
        "FirewallRuleGroup": ...,
    }


# DeleteFirewallRuleGroupResponseTypeDef definition

class DeleteFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroup: FirewallRuleGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallRuleGroupResponseTypeDef

```python
# GetFirewallRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupResponseTypeDef


def get_value() -> GetFirewallRuleGroupResponseTypeDef:
    return {
        "FirewallRuleGroup": ...,
    }


# GetFirewallRuleGroupResponseTypeDef definition

class GetFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroup: FirewallRuleGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOutpostResolverResponseTypeDef

```python
# CreateOutpostResolverResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateOutpostResolverResponseTypeDef


def get_value() -> CreateOutpostResolverResponseTypeDef:
    return {
        "OutpostResolver": ...,
    }


# CreateOutpostResolverResponseTypeDef definition

class CreateOutpostResolverResponseTypeDef(TypedDict):
    OutpostResolver: OutpostResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostResolverTypeDef](./type_defs.md#outpostresolvertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteOutpostResolverResponseTypeDef

```python
# DeleteOutpostResolverResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteOutpostResolverResponseTypeDef


def get_value() -> DeleteOutpostResolverResponseTypeDef:
    return {
        "OutpostResolver": ...,
    }


# DeleteOutpostResolverResponseTypeDef definition

class DeleteOutpostResolverResponseTypeDef(TypedDict):
    OutpostResolver: OutpostResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostResolverTypeDef](./type_defs.md#outpostresolvertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutpostResolverResponseTypeDef

```python
# GetOutpostResolverResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetOutpostResolverResponseTypeDef


def get_value() -> GetOutpostResolverResponseTypeDef:
    return {
        "OutpostResolver": ...,
    }


# GetOutpostResolverResponseTypeDef definition

class GetOutpostResolverResponseTypeDef(TypedDict):
    OutpostResolver: OutpostResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostResolverTypeDef](./type_defs.md#outpostresolvertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOutpostResolversResponseTypeDef

```python
# ListOutpostResolversResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListOutpostResolversResponseTypeDef


def get_value() -> ListOutpostResolversResponseTypeDef:
    return {
        "OutpostResolvers": ...,
    }


# ListOutpostResolversResponseTypeDef definition

class ListOutpostResolversResponseTypeDef(TypedDict):
    OutpostResolvers: list[OutpostResolverTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OutpostResolverTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOutpostResolverResponseTypeDef

```python
# UpdateOutpostResolverResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateOutpostResolverResponseTypeDef


def get_value() -> UpdateOutpostResolverResponseTypeDef:
    return {
        "OutpostResolver": ...,
    }


# UpdateOutpostResolverResponseTypeDef definition

class UpdateOutpostResolverResponseTypeDef(TypedDict):
    OutpostResolver: OutpostResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostResolverTypeDef](./type_defs.md#outpostresolvertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResolverEndpointRequestTypeDef

```python
# CreateResolverEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateResolverEndpointRequestTypeDef


def get_value() -> CreateResolverEndpointRequestTypeDef:
    return {
        "CreatorRequestId": ...,
    }


# CreateResolverEndpointRequestTypeDef definition

class CreateResolverEndpointRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    SecurityGroupIds: Sequence[str],
    Direction: ResolverEndpointDirectionType,  # (1)
    IpAddresses: Sequence[IpAddressRequestTypeDef],  # (2)
    Name: NotRequired[str],
    OutpostArn: NotRequired[str],
    PreferredInstanceType: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ResolverEndpointType: NotRequired[ResolverEndpointTypeType],  # (4)
    Protocols: NotRequired[Sequence[ProtocolType]],  # (5)
    RniEnhancedMetricsEnabled: NotRequired[bool],
    TargetNameServerMetricsEnabled: NotRequired[bool],
    Dns64Enabled: NotRequired[bool],
    Ipv6InternetAccessEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype)
2. See `Sequence[IpAddressRequestTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: ResolverEndpointTypeType](./literals.md#resolverendpointtypetype)
5. See `Sequence[ProtocolType]`

## CreateResolverQueryLogConfigResponseTypeDef

```python
# CreateResolverQueryLogConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateResolverQueryLogConfigResponseTypeDef


def get_value() -> CreateResolverQueryLogConfigResponseTypeDef:
    return {
        "ResolverQueryLogConfig": ...,
    }


# CreateResolverQueryLogConfigResponseTypeDef definition

class CreateResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfig: ResolverQueryLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResolverQueryLogConfigResponseTypeDef

```python
# DeleteResolverQueryLogConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigResponseTypeDef


def get_value() -> DeleteResolverQueryLogConfigResponseTypeDef:
    return {
        "ResolverQueryLogConfig": ...,
    }


# DeleteResolverQueryLogConfigResponseTypeDef definition

class DeleteResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfig: ResolverQueryLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverQueryLogConfigResponseTypeDef

```python
# GetResolverQueryLogConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigResponseTypeDef


def get_value() -> GetResolverQueryLogConfigResponseTypeDef:
    return {
        "ResolverQueryLogConfig": ...,
    }


# GetResolverQueryLogConfigResponseTypeDef definition

class GetResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfig: ResolverQueryLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverQueryLogConfigsResponseTypeDef

```python
# ListResolverQueryLogConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsResponseTypeDef


def get_value() -> ListResolverQueryLogConfigsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListResolverQueryLogConfigsResponseTypeDef definition

class ListResolverQueryLogConfigsResponseTypeDef(TypedDict):
    TotalCount: int,
    TotalFilteredCount: int,
    ResolverQueryLogConfigs: list[ResolverQueryLogConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResolverQueryLogConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResolverRuleRequestTypeDef

```python
# CreateResolverRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateResolverRuleRequestTypeDef


def get_value() -> CreateResolverRuleRequestTypeDef:
    return {
        "CreatorRequestId": ...,
    }


# CreateResolverRuleRequestTypeDef definition

class CreateResolverRuleRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    RuleType: RuleTypeOptionType,  # (1)
    Name: NotRequired[str],
    DomainName: NotRequired[str],
    TargetIps: NotRequired[Sequence[TargetAddressTypeDef]],  # (2)
    ResolverEndpointId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    DelegationRecord: NotRequired[str],
```

1. See [:material-code-brackets: RuleTypeOptionType](./literals.md#ruletypeoptiontype)
2. See `Sequence[TargetAddressTypeDef]`
3. See `Sequence[TagTypeDef]`

## ResolverRuleConfigTypeDef

```python
# ResolverRuleConfigTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ResolverRuleConfigTypeDef


def get_value() -> ResolverRuleConfigTypeDef:
    return {
        "Name": ...,
    }


# ResolverRuleConfigTypeDef definition

class ResolverRuleConfigTypeDef(TypedDict):
    Name: NotRequired[str],
    TargetIps: NotRequired[Sequence[TargetAddressTypeDef]],  # (1)
    ResolverEndpointId: NotRequired[str],
```

1. See `Sequence[TargetAddressTypeDef]`

## ResolverRuleTypeDef

```python
# ResolverRuleTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ResolverRuleTypeDef


def get_value() -> ResolverRuleTypeDef:
    return {
        "Id": ...,
    }


# ResolverRuleTypeDef definition

class ResolverRuleTypeDef(TypedDict):
    Id: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    Arn: NotRequired[str],
    DomainName: NotRequired[str],
    Status: NotRequired[ResolverRuleStatusType],  # (1)
    StatusMessage: NotRequired[str],
    RuleType: NotRequired[RuleTypeOptionType],  # (2)
    Name: NotRequired[str],
    TargetIps: NotRequired[list[TargetAddressTypeDef]],  # (3)
    ResolverEndpointId: NotRequired[str],
    OwnerId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (4)
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
    DelegationRecord: NotRequired[str],
```

1. See [:material-code-brackets: ResolverRuleStatusType](./literals.md#resolverrulestatustype)
2. See [:material-code-brackets: RuleTypeOptionType](./literals.md#ruletypeoptiontype)
3. See `list[TargetAddressTypeDef]`
4. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)

## ListResolverDnssecConfigsRequestTypeDef

```python
# ListResolverDnssecConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsRequestTypeDef


def get_value() -> ListResolverDnssecConfigsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListResolverDnssecConfigsRequestTypeDef definition

class ListResolverDnssecConfigsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListResolverEndpointsRequestTypeDef

```python
# ListResolverEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsRequestTypeDef


def get_value() -> ListResolverEndpointsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListResolverEndpointsRequestTypeDef definition

class ListResolverEndpointsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListResolverQueryLogConfigAssociationsRequestTypeDef

```python
# ListResolverQueryLogConfigAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsRequestTypeDef


def get_value() -> ListResolverQueryLogConfigAssociationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListResolverQueryLogConfigAssociationsRequestTypeDef definition

class ListResolverQueryLogConfigAssociationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListResolverQueryLogConfigsRequestTypeDef

```python
# ListResolverQueryLogConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsRequestTypeDef


def get_value() -> ListResolverQueryLogConfigsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListResolverQueryLogConfigsRequestTypeDef definition

class ListResolverQueryLogConfigsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListResolverRuleAssociationsRequestTypeDef

```python
# ListResolverRuleAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsRequestTypeDef


def get_value() -> ListResolverRuleAssociationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListResolverRuleAssociationsRequestTypeDef definition

class ListResolverRuleAssociationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListResolverRulesRequestTypeDef

```python
# ListResolverRulesRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverRulesRequestTypeDef


def get_value() -> ListResolverRulesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListResolverRulesRequestTypeDef definition

class ListResolverRulesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## GetFirewallConfigResponseTypeDef

```python
# GetFirewallConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetFirewallConfigResponseTypeDef


def get_value() -> GetFirewallConfigResponseTypeDef:
    return {
        "FirewallConfig": ...,
    }


# GetFirewallConfigResponseTypeDef definition

class GetFirewallConfigResponseTypeDef(TypedDict):
    FirewallConfig: FirewallConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallConfigsResponseTypeDef

```python
# ListFirewallConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsResponseTypeDef


def get_value() -> ListFirewallConfigsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListFirewallConfigsResponseTypeDef definition

class ListFirewallConfigsResponseTypeDef(TypedDict):
    FirewallConfigs: list[FirewallConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FirewallConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallConfigResponseTypeDef

```python
# UpdateFirewallConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateFirewallConfigResponseTypeDef


def get_value() -> UpdateFirewallConfigResponseTypeDef:
    return {
        "FirewallConfig": ...,
    }


# UpdateFirewallConfigResponseTypeDef definition

class UpdateFirewallConfigResponseTypeDef(TypedDict):
    FirewallConfig: FirewallConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallDomainListsResponseTypeDef

```python
# ListFirewallDomainListsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsResponseTypeDef


def get_value() -> ListFirewallDomainListsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListFirewallDomainListsResponseTypeDef definition

class ListFirewallDomainListsResponseTypeDef(TypedDict):
    FirewallDomainLists: list[FirewallDomainListMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FirewallDomainListMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallRuleGroupsResponseTypeDef

```python
# ListFirewallRuleGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsResponseTypeDef


def get_value() -> ListFirewallRuleGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListFirewallRuleGroupsResponseTypeDef definition

class ListFirewallRuleGroupsResponseTypeDef(TypedDict):
    FirewallRuleGroups: list[FirewallRuleGroupMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FirewallRuleGroupMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FirewallRuleTypeDefinitionTypeDef

```python
# FirewallRuleTypeDefinitionTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FirewallRuleTypeDefinitionTypeDef


def get_value() -> FirewallRuleTypeDefinitionTypeDef:
    return {
        "RuleType": ...,
    }


# FirewallRuleTypeDefinitionTypeDef definition

class FirewallRuleTypeDefinitionTypeDef(TypedDict):
    RuleType: NotRequired[str],
    Value: NotRequired[str],
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    SubscriptionInfo: NotRequired[SubscriptionInfoTypeDef],  # (1)
```

1. See [:material-code-braces: SubscriptionInfoTypeDef](./type_defs.md#subscriptioninfotypedef)

## FirewallRuleTypeTypeDef

```python
# FirewallRuleTypeTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FirewallRuleTypeTypeDef


def get_value() -> FirewallRuleTypeTypeDef:
    return {
        "PartnerThreatProtection": ...,
    }


# FirewallRuleTypeTypeDef definition

class FirewallRuleTypeTypeDef(TypedDict):
    PartnerThreatProtection: NotRequired[PartnerThreatProtectionConfigTypeDef],  # (1)
    FirewallAdvancedContentCategory: NotRequired[FirewallAdvancedContentCategoryConfigTypeDef],  # (2)
    FirewallAdvancedThreatCategory: NotRequired[FirewallAdvancedThreatCategoryConfigTypeDef],  # (3)
    DnsThreatProtection: NotRequired[DnsThreatProtectionRuleTypeConfigTypeDef],  # (4)
```

1. See [:material-code-braces: PartnerThreatProtectionConfigTypeDef](./type_defs.md#partnerthreatprotectionconfigtypedef)
2. See [:material-code-braces: FirewallAdvancedContentCategoryConfigTypeDef](./type_defs.md#firewalladvancedcontentcategoryconfigtypedef)
3. See [:material-code-braces: FirewallAdvancedThreatCategoryConfigTypeDef](./type_defs.md#firewalladvancedthreatcategoryconfigtypedef)
4. See [:material-code-braces: DnsThreatProtectionRuleTypeConfigTypeDef](./type_defs.md#dnsthreatprotectionruletypeconfigtypedef)

## GetResolverConfigResponseTypeDef

```python
# GetResolverConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverConfigResponseTypeDef


def get_value() -> GetResolverConfigResponseTypeDef:
    return {
        "ResolverConfig": ...,
    }


# GetResolverConfigResponseTypeDef definition

class GetResolverConfigResponseTypeDef(TypedDict):
    ResolverConfig: ResolverConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverConfigsResponseTypeDef

```python
# ListResolverConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverConfigsResponseTypeDef


def get_value() -> ListResolverConfigsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListResolverConfigsResponseTypeDef definition

class ListResolverConfigsResponseTypeDef(TypedDict):
    ResolverConfigs: list[ResolverConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResolverConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverConfigResponseTypeDef

```python
# UpdateResolverConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateResolverConfigResponseTypeDef


def get_value() -> UpdateResolverConfigResponseTypeDef:
    return {
        "ResolverConfig": ...,
    }


# UpdateResolverConfigResponseTypeDef definition

class UpdateResolverConfigResponseTypeDef(TypedDict):
    ResolverConfig: ResolverConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverDnssecConfigResponseTypeDef

```python
# GetResolverDnssecConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigResponseTypeDef


def get_value() -> GetResolverDnssecConfigResponseTypeDef:
    return {
        "ResolverDNSSECConfig": ...,
    }


# GetResolverDnssecConfigResponseTypeDef definition

class GetResolverDnssecConfigResponseTypeDef(TypedDict):
    ResolverDNSSECConfig: ResolverDnssecConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverDnssecConfigsResponseTypeDef

```python
# ListResolverDnssecConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsResponseTypeDef


def get_value() -> ListResolverDnssecConfigsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListResolverDnssecConfigsResponseTypeDef definition

class ListResolverDnssecConfigsResponseTypeDef(TypedDict):
    ResolverDnssecConfigs: list[ResolverDnssecConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResolverDnssecConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverDnssecConfigResponseTypeDef

```python
# UpdateResolverDnssecConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigResponseTypeDef


def get_value() -> UpdateResolverDnssecConfigResponseTypeDef:
    return {
        "ResolverDNSSECConfig": ...,
    }


# UpdateResolverDnssecConfigResponseTypeDef definition

class UpdateResolverDnssecConfigResponseTypeDef(TypedDict):
    ResolverDNSSECConfig: ResolverDnssecConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverEndpointIpAddressesResponseTypeDef

```python
# ListResolverEndpointIpAddressesResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesResponseTypeDef


def get_value() -> ListResolverEndpointIpAddressesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListResolverEndpointIpAddressesResponseTypeDef definition

class ListResolverEndpointIpAddressesResponseTypeDef(TypedDict):
    MaxResults: int,
    IpAddresses: list[IpAddressResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IpAddressResponseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallConfigsRequestPaginateTypeDef

```python
# ListFirewallConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsRequestPaginateTypeDef


def get_value() -> ListFirewallConfigsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListFirewallConfigsRequestPaginateTypeDef definition

class ListFirewallConfigsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFirewallDomainListsRequestPaginateTypeDef

```python
# ListFirewallDomainListsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsRequestPaginateTypeDef


def get_value() -> ListFirewallDomainListsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListFirewallDomainListsRequestPaginateTypeDef definition

class ListFirewallDomainListsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFirewallDomainsRequestPaginateTypeDef

```python
# ListFirewallDomainsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsRequestPaginateTypeDef


def get_value() -> ListFirewallDomainsRequestPaginateTypeDef:
    return {
        "FirewallDomainListId": ...,
    }


# ListFirewallDomainsRequestPaginateTypeDef definition

class ListFirewallDomainsRequestPaginateTypeDef(TypedDict):
    FirewallDomainListId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFirewallRuleGroupAssociationsRequestPaginateTypeDef

```python
# ListFirewallRuleGroupAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupAssociationsRequestPaginateTypeDef


def get_value() -> ListFirewallRuleGroupAssociationsRequestPaginateTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }


# ListFirewallRuleGroupAssociationsRequestPaginateTypeDef definition

class ListFirewallRuleGroupAssociationsRequestPaginateTypeDef(TypedDict):
    FirewallRuleGroupId: NotRequired[str],
    VpcId: NotRequired[str],
    Priority: NotRequired[int],
    Status: NotRequired[FirewallRuleGroupAssociationStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFirewallRuleGroupsRequestPaginateTypeDef

```python
# ListFirewallRuleGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsRequestPaginateTypeDef


def get_value() -> ListFirewallRuleGroupsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListFirewallRuleGroupsRequestPaginateTypeDef definition

class ListFirewallRuleGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFirewallRuleTypesRequestPaginateTypeDef

```python
# ListFirewallRuleTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRuleTypesRequestPaginateTypeDef


def get_value() -> ListFirewallRuleTypesRequestPaginateTypeDef:
    return {
        "RuleType": ...,
    }


# ListFirewallRuleTypesRequestPaginateTypeDef definition

class ListFirewallRuleTypesRequestPaginateTypeDef(TypedDict):
    RuleType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFirewallRulesRequestPaginateTypeDef

```python
# ListFirewallRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRulesRequestPaginateTypeDef


def get_value() -> ListFirewallRulesRequestPaginateTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }


# ListFirewallRulesRequestPaginateTypeDef definition

class ListFirewallRulesRequestPaginateTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOutpostResolversRequestPaginateTypeDef

```python
# ListOutpostResolversRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListOutpostResolversRequestPaginateTypeDef


def get_value() -> ListOutpostResolversRequestPaginateTypeDef:
    return {
        "OutpostArn": ...,
    }


# ListOutpostResolversRequestPaginateTypeDef definition

class ListOutpostResolversRequestPaginateTypeDef(TypedDict):
    OutpostArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResolverConfigsRequestPaginateTypeDef

```python
# ListResolverConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverConfigsRequestPaginateTypeDef


def get_value() -> ListResolverConfigsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListResolverConfigsRequestPaginateTypeDef definition

class ListResolverConfigsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResolverDnssecConfigsRequestPaginateTypeDef

```python
# ListResolverDnssecConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsRequestPaginateTypeDef


def get_value() -> ListResolverDnssecConfigsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListResolverDnssecConfigsRequestPaginateTypeDef definition

class ListResolverDnssecConfigsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResolverEndpointIpAddressesRequestPaginateTypeDef

```python
# ListResolverEndpointIpAddressesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesRequestPaginateTypeDef


def get_value() -> ListResolverEndpointIpAddressesRequestPaginateTypeDef:
    return {
        "ResolverEndpointId": ...,
    }


# ListResolverEndpointIpAddressesRequestPaginateTypeDef definition

class ListResolverEndpointIpAddressesRequestPaginateTypeDef(TypedDict):
    ResolverEndpointId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResolverEndpointsRequestPaginateTypeDef

```python
# ListResolverEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsRequestPaginateTypeDef


def get_value() -> ListResolverEndpointsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListResolverEndpointsRequestPaginateTypeDef definition

class ListResolverEndpointsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef

```python
# ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef


def get_value() -> ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef definition

class ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResolverQueryLogConfigsRequestPaginateTypeDef

```python
# ListResolverQueryLogConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsRequestPaginateTypeDef


def get_value() -> ListResolverQueryLogConfigsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListResolverQueryLogConfigsRequestPaginateTypeDef definition

class ListResolverQueryLogConfigsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResolverRuleAssociationsRequestPaginateTypeDef

```python
# ListResolverRuleAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsRequestPaginateTypeDef


def get_value() -> ListResolverRuleAssociationsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListResolverRuleAssociationsRequestPaginateTypeDef definition

class ListResolverRuleAssociationsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResolverRulesRequestPaginateTypeDef

```python
# ListResolverRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverRulesRequestPaginateTypeDef


def get_value() -> ListResolverRulesRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListResolverRulesRequestPaginateTypeDef definition

class ListResolverRulesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## UpdateResolverEndpointRequestTypeDef

```python
# UpdateResolverEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointRequestTypeDef


def get_value() -> UpdateResolverEndpointRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
    }


# UpdateResolverEndpointRequestTypeDef definition

class UpdateResolverEndpointRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    Name: NotRequired[str],
    ResolverEndpointType: NotRequired[ResolverEndpointTypeType],  # (1)
    UpdateIpAddresses: NotRequired[Sequence[UpdateIpAddressTypeDef]],  # (2)
    Protocols: NotRequired[Sequence[ProtocolType]],  # (3)
    RniEnhancedMetricsEnabled: NotRequired[bool],
    TargetNameServerMetricsEnabled: NotRequired[bool],
    Dns64Enabled: NotRequired[bool],
    Ipv6InternetAccessEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ResolverEndpointTypeType](./literals.md#resolverendpointtypetype)
2. See `Sequence[UpdateIpAddressTypeDef]`
3. See `Sequence[ProtocolType]`

## UpdateResolverRuleRequestTypeDef

```python
# UpdateResolverRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleRequestTypeDef


def get_value() -> UpdateResolverRuleRequestTypeDef:
    return {
        "ResolverRuleId": ...,
    }


# UpdateResolverRuleRequestTypeDef definition

class UpdateResolverRuleRequestTypeDef(TypedDict):
    ResolverRuleId: str,
    Config: ResolverRuleConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)

## CreateResolverRuleResponseTypeDef

```python
# CreateResolverRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateResolverRuleResponseTypeDef


def get_value() -> CreateResolverRuleResponseTypeDef:
    return {
        "ResolverRule": ...,
    }


# CreateResolverRuleResponseTypeDef definition

class CreateResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResolverRuleResponseTypeDef

```python
# DeleteResolverRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleResponseTypeDef


def get_value() -> DeleteResolverRuleResponseTypeDef:
    return {
        "ResolverRule": ...,
    }


# DeleteResolverRuleResponseTypeDef definition

class DeleteResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverRuleResponseTypeDef

```python
# GetResolverRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import GetResolverRuleResponseTypeDef


def get_value() -> GetResolverRuleResponseTypeDef:
    return {
        "ResolverRule": ...,
    }


# GetResolverRuleResponseTypeDef definition

class GetResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverRulesResponseTypeDef

```python
# ListResolverRulesResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListResolverRulesResponseTypeDef


def get_value() -> ListResolverRulesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListResolverRulesResponseTypeDef definition

class ListResolverRulesResponseTypeDef(TypedDict):
    MaxResults: int,
    ResolverRules: list[ResolverRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResolverRuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverRuleResponseTypeDef

```python
# UpdateResolverRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleResponseTypeDef


def get_value() -> UpdateResolverRuleResponseTypeDef:
    return {
        "ResolverRule": ...,
    }


# UpdateResolverRuleResponseTypeDef definition

class UpdateResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallRuleTypesResponseTypeDef

```python
# ListFirewallRuleTypesResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRuleTypesResponseTypeDef


def get_value() -> ListFirewallRuleTypesResponseTypeDef:
    return {
        "FirewallRuleTypes": ...,
    }


# ListFirewallRuleTypesResponseTypeDef definition

class ListFirewallRuleTypesResponseTypeDef(TypedDict):
    FirewallRuleTypes: list[FirewallRuleTypeDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FirewallRuleTypeDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallRuleEntryTypeDef

```python
# CreateFirewallRuleEntryTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleEntryTypeDef


def get_value() -> CreateFirewallRuleEntryTypeDef:
    return {
        "CreatorRequestId": ...,
    }


# CreateFirewallRuleEntryTypeDef definition

class CreateFirewallRuleEntryTypeDef(TypedDict):
    CreatorRequestId: str,
    FirewallRuleGroupId: str,
    Priority: int,
    Action: ActionType,  # (1)
    Name: str,
    FirewallDomainListId: NotRequired[str],
    BlockResponse: NotRequired[BlockResponseType],  # (2)
    BlockOverrideDomain: NotRequired[str],
    BlockOverrideDnsType: NotRequired[BlockOverrideDnsTypeType],  # (3)
    BlockOverrideTtl: NotRequired[int],
    FirewallDomainRedirectionAction: NotRequired[FirewallDomainRedirectionActionType],  # (4)
    Qtype: NotRequired[str],
    DnsThreatProtection: NotRequired[DnsThreatProtectionType],  # (5)
    ConfidenceThreshold: NotRequired[ConfidenceThresholdType],  # (6)
    FirewallRuleType: NotRequired[FirewallRuleTypeTypeDef],  # (7)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype)
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype)
4. See [:material-code-brackets: FirewallDomainRedirectionActionType](./literals.md#firewalldomainredirectionactiontype)
5. See [:material-code-brackets: DnsThreatProtectionType](./literals.md#dnsthreatprotectiontype)
6. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
7. See [:material-code-braces: FirewallRuleTypeTypeDef](./type_defs.md#firewallruletypetypedef)

## CreateFirewallRuleRequestTypeDef

```python
# CreateFirewallRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleRequestTypeDef


def get_value() -> CreateFirewallRuleRequestTypeDef:
    return {
        "CreatorRequestId": ...,
    }


# CreateFirewallRuleRequestTypeDef definition

class CreateFirewallRuleRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    FirewallRuleGroupId: str,
    Priority: int,
    Action: ActionType,  # (1)
    Name: str,
    FirewallDomainListId: NotRequired[str],
    BlockResponse: NotRequired[BlockResponseType],  # (2)
    BlockOverrideDomain: NotRequired[str],
    BlockOverrideDnsType: NotRequired[BlockOverrideDnsTypeType],  # (3)
    BlockOverrideTtl: NotRequired[int],
    FirewallDomainRedirectionAction: NotRequired[FirewallDomainRedirectionActionType],  # (4)
    Qtype: NotRequired[str],
    DnsThreatProtection: NotRequired[DnsThreatProtectionType],  # (5)
    ConfidenceThreshold: NotRequired[ConfidenceThresholdType],  # (6)
    FirewallRuleType: NotRequired[FirewallRuleTypeTypeDef],  # (7)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype)
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype)
4. See [:material-code-brackets: FirewallDomainRedirectionActionType](./literals.md#firewalldomainredirectionactiontype)
5. See [:material-code-brackets: DnsThreatProtectionType](./literals.md#dnsthreatprotectiontype)
6. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
7. See [:material-code-braces: FirewallRuleTypeTypeDef](./type_defs.md#firewallruletypetypedef)

## FirewallRuleTypeDef

```python
# FirewallRuleTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import FirewallRuleTypeDef


def get_value() -> FirewallRuleTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }


# FirewallRuleTypeDef definition

class FirewallRuleTypeDef(TypedDict):
    FirewallRuleGroupId: NotRequired[str],
    FirewallDomainListId: NotRequired[str],
    FirewallThreatProtectionId: NotRequired[str],
    Name: NotRequired[str],
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    BlockResponse: NotRequired[BlockResponseType],  # (2)
    BlockOverrideDomain: NotRequired[str],
    BlockOverrideDnsType: NotRequired[BlockOverrideDnsTypeType],  # (3)
    BlockOverrideTtl: NotRequired[int],
    CreatorRequestId: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
    FirewallDomainRedirectionAction: NotRequired[FirewallDomainRedirectionActionType],  # (4)
    Qtype: NotRequired[str],
    DnsThreatProtection: NotRequired[DnsThreatProtectionType],  # (5)
    ConfidenceThreshold: NotRequired[ConfidenceThresholdType],  # (6)
    FirewallRuleType: NotRequired[FirewallRuleTypeTypeDef],  # (7)
    Status: NotRequired[str],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype)
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype)
4. See [:material-code-brackets: FirewallDomainRedirectionActionType](./literals.md#firewalldomainredirectionactiontype)
5. See [:material-code-brackets: DnsThreatProtectionType](./literals.md#dnsthreatprotectiontype)
6. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
7. See [:material-code-braces: FirewallRuleTypeTypeDef](./type_defs.md#firewallruletypetypedef)

## UpdateFirewallRuleEntryTypeDef

```python
# UpdateFirewallRuleEntryTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleEntryTypeDef


def get_value() -> UpdateFirewallRuleEntryTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }


# UpdateFirewallRuleEntryTypeDef definition

class UpdateFirewallRuleEntryTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    FirewallDomainListId: NotRequired[str],
    FirewallThreatProtectionId: NotRequired[str],
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    BlockResponse: NotRequired[BlockResponseType],  # (2)
    BlockOverrideDomain: NotRequired[str],
    BlockOverrideDnsType: NotRequired[BlockOverrideDnsTypeType],  # (3)
    BlockOverrideTtl: NotRequired[int],
    Name: NotRequired[str],
    FirewallDomainRedirectionAction: NotRequired[FirewallDomainRedirectionActionType],  # (4)
    Qtype: NotRequired[str],
    DnsThreatProtection: NotRequired[DnsThreatProtectionType],  # (5)
    ConfidenceThreshold: NotRequired[ConfidenceThresholdType],  # (6)
    FirewallRuleType: NotRequired[FirewallRuleTypeTypeDef],  # (7)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype)
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype)
4. See [:material-code-brackets: FirewallDomainRedirectionActionType](./literals.md#firewalldomainredirectionactiontype)
5. See [:material-code-brackets: DnsThreatProtectionType](./literals.md#dnsthreatprotectiontype)
6. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
7. See [:material-code-braces: FirewallRuleTypeTypeDef](./type_defs.md#firewallruletypetypedef)

## UpdateFirewallRuleRequestTypeDef

```python
# UpdateFirewallRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleRequestTypeDef


def get_value() -> UpdateFirewallRuleRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }


# UpdateFirewallRuleRequestTypeDef definition

class UpdateFirewallRuleRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    FirewallDomainListId: NotRequired[str],
    FirewallThreatProtectionId: NotRequired[str],
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    BlockResponse: NotRequired[BlockResponseType],  # (2)
    BlockOverrideDomain: NotRequired[str],
    BlockOverrideDnsType: NotRequired[BlockOverrideDnsTypeType],  # (3)
    BlockOverrideTtl: NotRequired[int],
    Name: NotRequired[str],
    FirewallDomainRedirectionAction: NotRequired[FirewallDomainRedirectionActionType],  # (4)
    Qtype: NotRequired[str],
    DnsThreatProtection: NotRequired[DnsThreatProtectionType],  # (5)
    ConfidenceThreshold: NotRequired[ConfidenceThresholdType],  # (6)
    FirewallRuleType: NotRequired[FirewallRuleTypeTypeDef],  # (7)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype)
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype)
4. See [:material-code-brackets: FirewallDomainRedirectionActionType](./literals.md#firewalldomainredirectionactiontype)
5. See [:material-code-brackets: DnsThreatProtectionType](./literals.md#dnsthreatprotectiontype)
6. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
7. See [:material-code-braces: FirewallRuleTypeTypeDef](./type_defs.md#firewallruletypetypedef)

## BatchCreateFirewallRuleErrorTypeDef

```python
# BatchCreateFirewallRuleErrorTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import BatchCreateFirewallRuleErrorTypeDef


def get_value() -> BatchCreateFirewallRuleErrorTypeDef:
    return {
        "FirewallRule": ...,
    }


# BatchCreateFirewallRuleErrorTypeDef definition

class BatchCreateFirewallRuleErrorTypeDef(TypedDict):
    FirewallRule: NotRequired[CreateFirewallRuleEntryTypeDef],  # (1)
    Code: NotRequired[str],
    Message: NotRequired[str],
```

1. See [:material-code-braces: CreateFirewallRuleEntryTypeDef](./type_defs.md#createfirewallruleentrytypedef)

## BatchCreateFirewallRuleRequestTypeDef

```python
# BatchCreateFirewallRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import BatchCreateFirewallRuleRequestTypeDef


def get_value() -> BatchCreateFirewallRuleRequestTypeDef:
    return {
        "CreateFirewallRuleEntries": ...,
    }


# BatchCreateFirewallRuleRequestTypeDef definition

class BatchCreateFirewallRuleRequestTypeDef(TypedDict):
    CreateFirewallRuleEntries: Sequence[CreateFirewallRuleEntryTypeDef],  # (1)
```

1. See `Sequence[CreateFirewallRuleEntryTypeDef]`

## BatchDeleteFirewallRuleResponseTypeDef

```python
# BatchDeleteFirewallRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import BatchDeleteFirewallRuleResponseTypeDef


def get_value() -> BatchDeleteFirewallRuleResponseTypeDef:
    return {
        "DeletedFirewallRules": ...,
    }


# BatchDeleteFirewallRuleResponseTypeDef definition

class BatchDeleteFirewallRuleResponseTypeDef(TypedDict):
    DeletedFirewallRules: list[FirewallRuleTypeDef],  # (1)
    DeleteErrors: list[BatchDeleteFirewallRuleErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FirewallRuleTypeDef]`
2. See `list[BatchDeleteFirewallRuleErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallRuleResponseTypeDef

```python
# CreateFirewallRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleResponseTypeDef


def get_value() -> CreateFirewallRuleResponseTypeDef:
    return {
        "FirewallRule": ...,
    }


# CreateFirewallRuleResponseTypeDef definition

class CreateFirewallRuleResponseTypeDef(TypedDict):
    FirewallRule: FirewallRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallRuleResponseTypeDef

```python
# DeleteFirewallRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleResponseTypeDef


def get_value() -> DeleteFirewallRuleResponseTypeDef:
    return {
        "FirewallRule": ...,
    }


# DeleteFirewallRuleResponseTypeDef definition

class DeleteFirewallRuleResponseTypeDef(TypedDict):
    FirewallRule: FirewallRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallRulesResponseTypeDef

```python
# ListFirewallRulesResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import ListFirewallRulesResponseTypeDef


def get_value() -> ListFirewallRulesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListFirewallRulesResponseTypeDef definition

class ListFirewallRulesResponseTypeDef(TypedDict):
    FirewallRules: list[FirewallRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FirewallRuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallRuleResponseTypeDef

```python
# UpdateFirewallRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleResponseTypeDef


def get_value() -> UpdateFirewallRuleResponseTypeDef:
    return {
        "FirewallRule": ...,
    }


# UpdateFirewallRuleResponseTypeDef definition

class UpdateFirewallRuleResponseTypeDef(TypedDict):
    FirewallRule: FirewallRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateFirewallRuleErrorTypeDef

```python
# BatchUpdateFirewallRuleErrorTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import BatchUpdateFirewallRuleErrorTypeDef


def get_value() -> BatchUpdateFirewallRuleErrorTypeDef:
    return {
        "FirewallRule": ...,
    }


# BatchUpdateFirewallRuleErrorTypeDef definition

class BatchUpdateFirewallRuleErrorTypeDef(TypedDict):
    FirewallRule: NotRequired[UpdateFirewallRuleEntryTypeDef],  # (1)
    Code: NotRequired[str],
    Message: NotRequired[str],
```

1. See [:material-code-braces: UpdateFirewallRuleEntryTypeDef](./type_defs.md#updatefirewallruleentrytypedef)

## BatchUpdateFirewallRuleRequestTypeDef

```python
# BatchUpdateFirewallRuleRequestTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import BatchUpdateFirewallRuleRequestTypeDef


def get_value() -> BatchUpdateFirewallRuleRequestTypeDef:
    return {
        "UpdateFirewallRuleEntries": ...,
    }


# BatchUpdateFirewallRuleRequestTypeDef definition

class BatchUpdateFirewallRuleRequestTypeDef(TypedDict):
    UpdateFirewallRuleEntries: Sequence[UpdateFirewallRuleEntryTypeDef],  # (1)
```

1. See `Sequence[UpdateFirewallRuleEntryTypeDef]`

## BatchCreateFirewallRuleResponseTypeDef

```python
# BatchCreateFirewallRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import BatchCreateFirewallRuleResponseTypeDef


def get_value() -> BatchCreateFirewallRuleResponseTypeDef:
    return {
        "CreatedFirewallRules": ...,
    }


# BatchCreateFirewallRuleResponseTypeDef definition

class BatchCreateFirewallRuleResponseTypeDef(TypedDict):
    CreatedFirewallRules: list[FirewallRuleTypeDef],  # (1)
    CreateErrors: list[BatchCreateFirewallRuleErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FirewallRuleTypeDef]`
2. See `list[BatchCreateFirewallRuleErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateFirewallRuleResponseTypeDef

```python
# BatchUpdateFirewallRuleResponseTypeDef TypedDict usage example

from mypy_boto3_route53resolver.type_defs import BatchUpdateFirewallRuleResponseTypeDef


def get_value() -> BatchUpdateFirewallRuleResponseTypeDef:
    return {
        "UpdatedFirewallRules": ...,
    }


# BatchUpdateFirewallRuleResponseTypeDef definition

class BatchUpdateFirewallRuleResponseTypeDef(TypedDict):
    UpdatedFirewallRules: list[FirewallRuleTypeDef],  # (1)
    UpdateErrors: list[BatchUpdateFirewallRuleErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FirewallRuleTypeDef]`
2. See `list[BatchUpdateFirewallRuleErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

