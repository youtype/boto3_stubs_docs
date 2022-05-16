# Typed dictionaries

> [Index](../README.md) > [Route53Resolver](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
    type annotations stubs module [mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## FirewallRuleGroupAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import FirewallRuleGroupAssociationTypeDef

def get_value() -> FirewallRuleGroupAssociationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## IpAddressUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import IpAddressUpdateTypeDef

def get_value() -> IpAddressUpdateTypeDef:
    return {
        "IpId": ...,
    }
```

```python title="Definition"
class IpAddressUpdateTypeDef(TypedDict):
    IpId: NotRequired[str],
    SubnetId: NotRequired[str],
    Ip: NotRequired[str],
```

## ResolverEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ResolverEndpointTypeDef

def get_value() -> ResolverEndpointTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ResolverEndpointTypeDef(TypedDict):
    Id: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    SecurityGroupIds: NotRequired[List[str]],
    Direction: NotRequired[ResolverEndpointDirectionType],  # (1)
    IpAddressCount: NotRequired[int],
    HostVPCId: NotRequired[str],
    Status: NotRequired[ResolverEndpointStatusType],  # (2)
    StatusMessage: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
```

1. See [:material-code-brackets: ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype) 
2. See [:material-code-brackets: ResolverEndpointStatusType](./literals.md#resolverendpointstatustype) 
## AssociateResolverQueryLogConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigRequestRequestTypeDef

def get_value() -> AssociateResolverQueryLogConfigRequestRequestTypeDef:
    return {
        "ResolverQueryLogConfigId": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class AssociateResolverQueryLogConfigRequestRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
    ResourceId: str,
```

## ResolverQueryLogConfigAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ResolverQueryLogConfigAssociationTypeDef

def get_value() -> ResolverQueryLogConfigAssociationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
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
## AssociateResolverRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleRequestRequestTypeDef

def get_value() -> AssociateResolverRuleRequestRequestTypeDef:
    return {
        "ResolverRuleId": ...,
        "VPCId": ...,
    }
```

```python title="Definition"
class AssociateResolverRuleRequestRequestTypeDef(TypedDict):
    ResolverRuleId: str,
    VPCId: str,
    Name: NotRequired[str],
```

## ResolverRuleAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ResolverRuleAssociationTypeDef

def get_value() -> ResolverRuleAssociationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ResolverRuleAssociationTypeDef(TypedDict):
    Id: NotRequired[str],
    ResolverRuleId: NotRequired[str],
    Name: NotRequired[str],
    VPCId: NotRequired[str],
    Status: NotRequired[ResolverRuleAssociationStatusType],  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ResolverRuleAssociationStatusType](./literals.md#resolverruleassociationstatustype) 
## FirewallDomainListTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import FirewallDomainListTypeDef

def get_value() -> FirewallDomainListTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
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
```

1. See [:material-code-brackets: FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype) 
## FirewallRuleGroupTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import FirewallRuleGroupTypeDef

def get_value() -> FirewallRuleGroupTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
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
## CreateFirewallRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleRequestRequestTypeDef

def get_value() -> CreateFirewallRuleRequestRequestTypeDef:
    return {
        "CreatorRequestId": ...,
        "FirewallRuleGroupId": ...,
        "FirewallDomainListId": ...,
        "Priority": ...,
        "Action": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateFirewallRuleRequestRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    FirewallRuleGroupId: str,
    FirewallDomainListId: str,
    Priority: int,
    Action: ActionType,  # (1)
    Name: str,
    BlockResponse: NotRequired[BlockResponseType],  # (2)
    BlockOverrideDomain: NotRequired[str],
    BlockOverrideDnsType: NotRequired[BlockOverrideDnsTypeType],  # (3)
    BlockOverrideTtl: NotRequired[int],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype) 
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype) 
## FirewallRuleTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import FirewallRuleTypeDef

def get_value() -> FirewallRuleTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }
```

```python title="Definition"
class FirewallRuleTypeDef(TypedDict):
    FirewallRuleGroupId: NotRequired[str],
    FirewallDomainListId: NotRequired[str],
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
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype) 
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype) 
## IpAddressRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import IpAddressRequestTypeDef

def get_value() -> IpAddressRequestTypeDef:
    return {
        "SubnetId": ...,
    }
```

```python title="Definition"
class IpAddressRequestTypeDef(TypedDict):
    SubnetId: str,
    Ip: NotRequired[str],
```

## ResolverQueryLogConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ResolverQueryLogConfigTypeDef

def get_value() -> ResolverQueryLogConfigTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import TargetAddressTypeDef

def get_value() -> TargetAddressTypeDef:
    return {
        "Ip": ...,
    }
```

```python title="Definition"
class TargetAddressTypeDef(TypedDict):
    Ip: str,
    Port: NotRequired[int],
```

## DeleteFirewallDomainListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListRequestRequestTypeDef

def get_value() -> DeleteFirewallDomainListRequestRequestTypeDef:
    return {
        "FirewallDomainListId": ...,
    }
```

```python title="Definition"
class DeleteFirewallDomainListRequestRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
```

## DeleteFirewallRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupRequestRequestTypeDef

def get_value() -> DeleteFirewallRuleGroupRequestRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }
```

```python title="Definition"
class DeleteFirewallRuleGroupRequestRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
```

## DeleteFirewallRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleRequestRequestTypeDef

def get_value() -> DeleteFirewallRuleRequestRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
        "FirewallDomainListId": ...,
    }
```

```python title="Definition"
class DeleteFirewallRuleRequestRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    FirewallDomainListId: str,
```

## DeleteResolverEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointRequestRequestTypeDef

def get_value() -> DeleteResolverEndpointRequestRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
    }
```

```python title="Definition"
class DeleteResolverEndpointRequestRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
```

## DeleteResolverQueryLogConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigRequestRequestTypeDef

def get_value() -> DeleteResolverQueryLogConfigRequestRequestTypeDef:
    return {
        "ResolverQueryLogConfigId": ...,
    }
```

```python title="Definition"
class DeleteResolverQueryLogConfigRequestRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
```

## DeleteResolverRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleRequestRequestTypeDef

def get_value() -> DeleteResolverRuleRequestRequestTypeDef:
    return {
        "ResolverRuleId": ...,
    }
```

```python title="Definition"
class DeleteResolverRuleRequestRequestTypeDef(TypedDict):
    ResolverRuleId: str,
```

## DisassociateFirewallRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupRequestRequestTypeDef

def get_value() -> DisassociateFirewallRuleGroupRequestRequestTypeDef:
    return {
        "FirewallRuleGroupAssociationId": ...,
    }
```

```python title="Definition"
class DisassociateFirewallRuleGroupRequestRequestTypeDef(TypedDict):
    FirewallRuleGroupAssociationId: str,
```

## DisassociateResolverQueryLogConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigRequestRequestTypeDef

def get_value() -> DisassociateResolverQueryLogConfigRequestRequestTypeDef:
    return {
        "ResolverQueryLogConfigId": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class DisassociateResolverQueryLogConfigRequestRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
    ResourceId: str,
```

## DisassociateResolverRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleRequestRequestTypeDef

def get_value() -> DisassociateResolverRuleRequestRequestTypeDef:
    return {
        "VPCId": ...,
        "ResolverRuleId": ...,
    }
```

```python title="Definition"
class DisassociateResolverRuleRequestRequestTypeDef(TypedDict):
    VPCId: str,
    ResolverRuleId: str,
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## FirewallConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import FirewallConfigTypeDef

def get_value() -> FirewallConfigTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class FirewallConfigTypeDef(TypedDict):
    Id: NotRequired[str],
    ResourceId: NotRequired[str],
    OwnerId: NotRequired[str],
    FirewallFailOpen: NotRequired[FirewallFailOpenStatusType],  # (1)
```

1. See [:material-code-brackets: FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype) 
## FirewallDomainListMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import FirewallDomainListMetadataTypeDef

def get_value() -> FirewallDomainListMetadataTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class FirewallDomainListMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    ManagedOwnerName: NotRequired[str],
```

## FirewallRuleGroupMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import FirewallRuleGroupMetadataTypeDef

def get_value() -> FirewallRuleGroupMetadataTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class FirewallRuleGroupMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    OwnerId: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (1)
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
## GetFirewallConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetFirewallConfigRequestRequestTypeDef

def get_value() -> GetFirewallConfigRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class GetFirewallConfigRequestRequestTypeDef(TypedDict):
    ResourceId: str,
```

## GetFirewallDomainListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListRequestRequestTypeDef

def get_value() -> GetFirewallDomainListRequestRequestTypeDef:
    return {
        "FirewallDomainListId": ...,
    }
```

```python title="Definition"
class GetFirewallDomainListRequestRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
```

## GetFirewallRuleGroupAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationRequestRequestTypeDef

def get_value() -> GetFirewallRuleGroupAssociationRequestRequestTypeDef:
    return {
        "FirewallRuleGroupAssociationId": ...,
    }
```

```python title="Definition"
class GetFirewallRuleGroupAssociationRequestRequestTypeDef(TypedDict):
    FirewallRuleGroupAssociationId: str,
```

## GetFirewallRuleGroupPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupPolicyRequestRequestTypeDef

def get_value() -> GetFirewallRuleGroupPolicyRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GetFirewallRuleGroupPolicyRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## GetFirewallRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupRequestRequestTypeDef

def get_value() -> GetFirewallRuleGroupRequestRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }
```

```python title="Definition"
class GetFirewallRuleGroupRequestRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
```

## GetResolverConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverConfigRequestRequestTypeDef

def get_value() -> GetResolverConfigRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class GetResolverConfigRequestRequestTypeDef(TypedDict):
    ResourceId: str,
```

## ResolverConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ResolverConfigTypeDef

def get_value() -> ResolverConfigTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ResolverConfigTypeDef(TypedDict):
    Id: NotRequired[str],
    ResourceId: NotRequired[str],
    OwnerId: NotRequired[str],
    AutodefinedReverse: NotRequired[ResolverAutodefinedReverseStatusType],  # (1)
```

1. See [:material-code-brackets: ResolverAutodefinedReverseStatusType](./literals.md#resolverautodefinedreversestatustype) 
## GetResolverDnssecConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigRequestRequestTypeDef

def get_value() -> GetResolverDnssecConfigRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class GetResolverDnssecConfigRequestRequestTypeDef(TypedDict):
    ResourceId: str,
```

## ResolverDnssecConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ResolverDnssecConfigTypeDef

def get_value() -> ResolverDnssecConfigTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ResolverDnssecConfigTypeDef(TypedDict):
    Id: NotRequired[str],
    OwnerId: NotRequired[str],
    ResourceId: NotRequired[str],
    ValidationStatus: NotRequired[ResolverDNSSECValidationStatusType],  # (1)
```

1. See [:material-code-brackets: ResolverDNSSECValidationStatusType](./literals.md#resolverdnssecvalidationstatustype) 
## GetResolverEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverEndpointRequestRequestTypeDef

def get_value() -> GetResolverEndpointRequestRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
    }
```

```python title="Definition"
class GetResolverEndpointRequestRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
```

## GetResolverQueryLogConfigAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationRequestRequestTypeDef

def get_value() -> GetResolverQueryLogConfigAssociationRequestRequestTypeDef:
    return {
        "ResolverQueryLogConfigAssociationId": ...,
    }
```

```python title="Definition"
class GetResolverQueryLogConfigAssociationRequestRequestTypeDef(TypedDict):
    ResolverQueryLogConfigAssociationId: str,
```

## GetResolverQueryLogConfigPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigPolicyRequestRequestTypeDef

def get_value() -> GetResolverQueryLogConfigPolicyRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GetResolverQueryLogConfigPolicyRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## GetResolverQueryLogConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigRequestRequestTypeDef

def get_value() -> GetResolverQueryLogConfigRequestRequestTypeDef:
    return {
        "ResolverQueryLogConfigId": ...,
    }
```

```python title="Definition"
class GetResolverQueryLogConfigRequestRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
```

## GetResolverRuleAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationRequestRequestTypeDef

def get_value() -> GetResolverRuleAssociationRequestRequestTypeDef:
    return {
        "ResolverRuleAssociationId": ...,
    }
```

```python title="Definition"
class GetResolverRuleAssociationRequestRequestTypeDef(TypedDict):
    ResolverRuleAssociationId: str,
```

## GetResolverRulePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverRulePolicyRequestRequestTypeDef

def get_value() -> GetResolverRulePolicyRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GetResolverRulePolicyRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## GetResolverRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverRuleRequestRequestTypeDef

def get_value() -> GetResolverRuleRequestRequestTypeDef:
    return {
        "ResolverRuleId": ...,
    }
```

```python title="Definition"
class GetResolverRuleRequestRequestTypeDef(TypedDict):
    ResolverRuleId: str,
```

## ImportFirewallDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ImportFirewallDomainsRequestRequestTypeDef

def get_value() -> ImportFirewallDomainsRequestRequestTypeDef:
    return {
        "FirewallDomainListId": ...,
        "Operation": ...,
        "DomainFileUrl": ...,
    }
```

```python title="Definition"
class ImportFirewallDomainsRequestRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
    Operation: FirewallDomainImportOperationType,  # (1)
    DomainFileUrl: str,
```

1. See [:material-code-brackets: FirewallDomainImportOperationType](./literals.md#firewalldomainimportoperationtype) 
## IpAddressResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import IpAddressResponseTypeDef

def get_value() -> IpAddressResponseTypeDef:
    return {
        "IpId": ...,
    }
```

```python title="Definition"
class IpAddressResponseTypeDef(TypedDict):
    IpId: NotRequired[str],
    SubnetId: NotRequired[str],
    Ip: NotRequired[str],
    Status: NotRequired[IpAddressStatusType],  # (1)
    StatusMessage: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
```

1. See [:material-code-brackets: IpAddressStatusType](./literals.md#ipaddressstatustype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListFirewallConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsRequestRequestTypeDef

def get_value() -> ListFirewallConfigsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListFirewallConfigsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFirewallDomainListsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsRequestRequestTypeDef

def get_value() -> ListFirewallDomainListsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListFirewallDomainListsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFirewallDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsRequestRequestTypeDef

def get_value() -> ListFirewallDomainsRequestRequestTypeDef:
    return {
        "FirewallDomainListId": ...,
    }
```

```python title="Definition"
class ListFirewallDomainsRequestRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFirewallRuleGroupAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupAssociationsRequestRequestTypeDef

def get_value() -> ListFirewallRuleGroupAssociationsRequestRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }
```

```python title="Definition"
class ListFirewallRuleGroupAssociationsRequestRequestTypeDef(TypedDict):
    FirewallRuleGroupId: NotRequired[str],
    VpcId: NotRequired[str],
    Priority: NotRequired[int],
    Status: NotRequired[FirewallRuleGroupAssociationStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype) 
## ListFirewallRuleGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsRequestRequestTypeDef

def get_value() -> ListFirewallRuleGroupsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListFirewallRuleGroupsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFirewallRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallRulesRequestRequestTypeDef

def get_value() -> ListFirewallRulesRequestRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }
```

```python title="Definition"
class ListFirewallRulesRequestRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
## ListResolverConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverConfigsRequestRequestTypeDef

def get_value() -> ListResolverConfigsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListResolverConfigsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListResolverEndpointIpAddressesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesRequestRequestTypeDef

def get_value() -> ListResolverEndpointIpAddressesRequestRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
    }
```

```python title="Definition"
class ListResolverEndpointIpAddressesRequestRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## PutFirewallRuleGroupPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import PutFirewallRuleGroupPolicyRequestRequestTypeDef

def get_value() -> PutFirewallRuleGroupPolicyRequestRequestTypeDef:
    return {
        "Arn": ...,
        "FirewallRuleGroupPolicy": ...,
    }
```

```python title="Definition"
class PutFirewallRuleGroupPolicyRequestRequestTypeDef(TypedDict):
    Arn: str,
    FirewallRuleGroupPolicy: str,
```

## PutResolverQueryLogConfigPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import PutResolverQueryLogConfigPolicyRequestRequestTypeDef

def get_value() -> PutResolverQueryLogConfigPolicyRequestRequestTypeDef:
    return {
        "Arn": ...,
        "ResolverQueryLogConfigPolicy": ...,
    }
```

```python title="Definition"
class PutResolverQueryLogConfigPolicyRequestRequestTypeDef(TypedDict):
    Arn: str,
    ResolverQueryLogConfigPolicy: str,
```

## PutResolverRulePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import PutResolverRulePolicyRequestRequestTypeDef

def get_value() -> PutResolverRulePolicyRequestRequestTypeDef:
    return {
        "Arn": ...,
        "ResolverRulePolicy": ...,
    }
```

```python title="Definition"
class PutResolverRulePolicyRequestRequestTypeDef(TypedDict):
    Arn: str,
    ResolverRulePolicy: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateFirewallConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateFirewallConfigRequestRequestTypeDef

def get_value() -> UpdateFirewallConfigRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "FirewallFailOpen": ...,
    }
```

```python title="Definition"
class UpdateFirewallConfigRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    FirewallFailOpen: FirewallFailOpenStatusType,  # (1)
```

1. See [:material-code-brackets: FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype) 
## UpdateFirewallDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateFirewallDomainsRequestRequestTypeDef

def get_value() -> UpdateFirewallDomainsRequestRequestTypeDef:
    return {
        "FirewallDomainListId": ...,
        "Operation": ...,
        "Domains": ...,
    }
```

```python title="Definition"
class UpdateFirewallDomainsRequestRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
    Operation: FirewallDomainUpdateOperationType,  # (1)
    Domains: Sequence[str],
```

1. See [:material-code-brackets: FirewallDomainUpdateOperationType](./literals.md#firewalldomainupdateoperationtype) 
## UpdateFirewallRuleGroupAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleGroupAssociationRequestRequestTypeDef

def get_value() -> UpdateFirewallRuleGroupAssociationRequestRequestTypeDef:
    return {
        "FirewallRuleGroupAssociationId": ...,
    }
```

```python title="Definition"
class UpdateFirewallRuleGroupAssociationRequestRequestTypeDef(TypedDict):
    FirewallRuleGroupAssociationId: str,
    Priority: NotRequired[int],
    MutationProtection: NotRequired[MutationProtectionStatusType],  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: MutationProtectionStatusType](./literals.md#mutationprotectionstatustype) 
## UpdateFirewallRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleRequestRequestTypeDef

def get_value() -> UpdateFirewallRuleRequestRequestTypeDef:
    return {
        "FirewallRuleGroupId": ...,
        "FirewallDomainListId": ...,
    }
```

```python title="Definition"
class UpdateFirewallRuleRequestRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    FirewallDomainListId: str,
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    BlockResponse: NotRequired[BlockResponseType],  # (2)
    BlockOverrideDomain: NotRequired[str],
    BlockOverrideDnsType: NotRequired[BlockOverrideDnsTypeType],  # (3)
    BlockOverrideTtl: NotRequired[int],
    Name: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype) 
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype) 
## UpdateResolverConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateResolverConfigRequestRequestTypeDef

def get_value() -> UpdateResolverConfigRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "AutodefinedReverseFlag": ...,
    }
```

```python title="Definition"
class UpdateResolverConfigRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    AutodefinedReverseFlag: AutodefinedReverseFlagType,  # (1)
```

1. See [:material-code-brackets: AutodefinedReverseFlagType](./literals.md#autodefinedreverseflagtype) 
## UpdateResolverDnssecConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigRequestRequestTypeDef

def get_value() -> UpdateResolverDnssecConfigRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "Validation": ...,
    }
```

```python title="Definition"
class UpdateResolverDnssecConfigRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    Validation: ValidationType,  # (1)
```

1. See [:material-code-brackets: ValidationType](./literals.md#validationtype) 
## UpdateResolverEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointRequestRequestTypeDef

def get_value() -> UpdateResolverEndpointRequestRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
    }
```

```python title="Definition"
class UpdateResolverEndpointRequestRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    Name: NotRequired[str],
```

## AssociateFirewallRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupRequestRequestTypeDef

def get_value() -> AssociateFirewallRuleGroupRequestRequestTypeDef:
    return {
        "CreatorRequestId": ...,
        "FirewallRuleGroupId": ...,
        "VpcId": ...,
        "Priority": ...,
        "Name": ...,
    }
```

```python title="Definition"
class AssociateFirewallRuleGroupRequestRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    FirewallRuleGroupId: str,
    VpcId: str,
    Priority: int,
    Name: str,
    MutationProtection: NotRequired[MutationProtectionStatusType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: MutationProtectionStatusType](./literals.md#mutationprotectionstatustype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateFirewallDomainListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListRequestRequestTypeDef

def get_value() -> CreateFirewallDomainListRequestRequestTypeDef:
    return {
        "CreatorRequestId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateFirewallDomainListRequestRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateFirewallRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupRequestRequestTypeDef

def get_value() -> CreateFirewallRuleGroupRequestRequestTypeDef:
    return {
        "CreatorRequestId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateFirewallRuleGroupRequestRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateResolverQueryLogConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateResolverQueryLogConfigRequestRequestTypeDef

def get_value() -> CreateResolverQueryLogConfigRequestRequestTypeDef:
    return {
        "Name": ...,
        "DestinationArn": ...,
        "CreatorRequestId": ...,
    }
```

```python title="Definition"
class CreateResolverQueryLogConfigRequestRequestTypeDef(TypedDict):
    Name: str,
    DestinationArn: str,
    CreatorRequestId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AssociateFirewallRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupResponseTypeDef

def get_value() -> AssociateFirewallRuleGroupResponseTypeDef:
    return {
        "FirewallRuleGroupAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateFirewallRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupResponseTypeDef

def get_value() -> DisassociateFirewallRuleGroupResponseTypeDef:
    return {
        "FirewallRuleGroupAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFirewallRuleGroupAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationResponseTypeDef

def get_value() -> GetFirewallRuleGroupAssociationResponseTypeDef:
    return {
        "FirewallRuleGroupAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFirewallRuleGroupAssociationResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFirewallRuleGroupPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupPolicyResponseTypeDef

def get_value() -> GetFirewallRuleGroupPolicyResponseTypeDef:
    return {
        "FirewallRuleGroupPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFirewallRuleGroupPolicyResponseTypeDef(TypedDict):
    FirewallRuleGroupPolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverQueryLogConfigPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigPolicyResponseTypeDef

def get_value() -> GetResolverQueryLogConfigPolicyResponseTypeDef:
    return {
        "ResolverQueryLogConfigPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResolverQueryLogConfigPolicyResponseTypeDef(TypedDict):
    ResolverQueryLogConfigPolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverRulePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverRulePolicyResponseTypeDef

def get_value() -> GetResolverRulePolicyResponseTypeDef:
    return {
        "ResolverRulePolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResolverRulePolicyResponseTypeDef(TypedDict):
    ResolverRulePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportFirewallDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ImportFirewallDomainsResponseTypeDef

def get_value() -> ImportFirewallDomainsResponseTypeDef:
    return {
        "Id": ...,
        "Name": ...,
        "Status": ...,
        "StatusMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsResponseTypeDef

def get_value() -> ListFirewallDomainsResponseTypeDef:
    return {
        "NextToken": ...,
        "Domains": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFirewallDomainsResponseTypeDef(TypedDict):
    NextToken: str,
    Domains: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallRuleGroupAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupAssociationsResponseTypeDef

def get_value() -> ListFirewallRuleGroupAssociationsResponseTypeDef:
    return {
        "NextToken": ...,
        "FirewallRuleGroupAssociations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFirewallRuleGroupAssociationsResponseTypeDef(TypedDict):
    NextToken: str,
    FirewallRuleGroupAssociations: List[FirewallRuleGroupAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutFirewallRuleGroupPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import PutFirewallRuleGroupPolicyResponseTypeDef

def get_value() -> PutFirewallRuleGroupPolicyResponseTypeDef:
    return {
        "ReturnValue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutFirewallRuleGroupPolicyResponseTypeDef(TypedDict):
    ReturnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResolverQueryLogConfigPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import PutResolverQueryLogConfigPolicyResponseTypeDef

def get_value() -> PutResolverQueryLogConfigPolicyResponseTypeDef:
    return {
        "ReturnValue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutResolverQueryLogConfigPolicyResponseTypeDef(TypedDict):
    ReturnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResolverRulePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import PutResolverRulePolicyResponseTypeDef

def get_value() -> PutResolverRulePolicyResponseTypeDef:
    return {
        "ReturnValue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutResolverRulePolicyResponseTypeDef(TypedDict):
    ReturnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateFirewallDomainsResponseTypeDef

def get_value() -> UpdateFirewallDomainsResponseTypeDef:
    return {
        "Id": ...,
        "Name": ...,
        "Status": ...,
        "StatusMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleGroupAssociationResponseTypeDef

def get_value() -> UpdateFirewallRuleGroupAssociationResponseTypeDef:
    return {
        "FirewallRuleGroupAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFirewallRuleGroupAssociationResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateResolverEndpointIpAddressRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressRequestRequestTypeDef

def get_value() -> AssociateResolverEndpointIpAddressRequestRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
        "IpAddress": ...,
    }
```

```python title="Definition"
class AssociateResolverEndpointIpAddressRequestRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    IpAddress: IpAddressUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef) 
## DisassociateResolverEndpointIpAddressRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressRequestRequestTypeDef

def get_value() -> DisassociateResolverEndpointIpAddressRequestRequestTypeDef:
    return {
        "ResolverEndpointId": ...,
        "IpAddress": ...,
    }
```

```python title="Definition"
class DisassociateResolverEndpointIpAddressRequestRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    IpAddress: IpAddressUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef) 
## AssociateResolverEndpointIpAddressResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressResponseTypeDef

def get_value() -> AssociateResolverEndpointIpAddressResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateResolverEndpointIpAddressResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResolverEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateResolverEndpointResponseTypeDef

def get_value() -> CreateResolverEndpointResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResolverEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointResponseTypeDef

def get_value() -> DeleteResolverEndpointResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateResolverEndpointIpAddressResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressResponseTypeDef

def get_value() -> DisassociateResolverEndpointIpAddressResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateResolverEndpointIpAddressResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverEndpointResponseTypeDef

def get_value() -> GetResolverEndpointResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsResponseTypeDef

def get_value() -> ListResolverEndpointsResponseTypeDef:
    return {
        "NextToken": ...,
        "MaxResults": ...,
        "ResolverEndpoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResolverEndpointsResponseTypeDef(TypedDict):
    NextToken: str,
    MaxResults: int,
    ResolverEndpoints: List[ResolverEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResolverEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointResponseTypeDef

def get_value() -> UpdateResolverEndpointResponseTypeDef:
    return {
        "ResolverEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateResolverQueryLogConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigResponseTypeDef

def get_value() -> AssociateResolverQueryLogConfigResponseTypeDef:
    return {
        "ResolverQueryLogConfigAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfigAssociation: ResolverQueryLogConfigAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateResolverQueryLogConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigResponseTypeDef

def get_value() -> DisassociateResolverQueryLogConfigResponseTypeDef:
    return {
        "ResolverQueryLogConfigAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfigAssociation: ResolverQueryLogConfigAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverQueryLogConfigAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationResponseTypeDef

def get_value() -> GetResolverQueryLogConfigAssociationResponseTypeDef:
    return {
        "ResolverQueryLogConfigAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResolverQueryLogConfigAssociationResponseTypeDef(TypedDict):
    ResolverQueryLogConfigAssociation: ResolverQueryLogConfigAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverQueryLogConfigAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsResponseTypeDef

def get_value() -> ListResolverQueryLogConfigAssociationsResponseTypeDef:
    return {
        "NextToken": ...,
        "TotalCount": ...,
        "TotalFilteredCount": ...,
        "ResolverQueryLogConfigAssociations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResolverQueryLogConfigAssociationsResponseTypeDef(TypedDict):
    NextToken: str,
    TotalCount: int,
    TotalFilteredCount: int,
    ResolverQueryLogConfigAssociations: List[ResolverQueryLogConfigAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateResolverRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleResponseTypeDef

def get_value() -> AssociateResolverRuleResponseTypeDef:
    return {
        "ResolverRuleAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateResolverRuleResponseTypeDef(TypedDict):
    ResolverRuleAssociation: ResolverRuleAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateResolverRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleResponseTypeDef

def get_value() -> DisassociateResolverRuleResponseTypeDef:
    return {
        "ResolverRuleAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateResolverRuleResponseTypeDef(TypedDict):
    ResolverRuleAssociation: ResolverRuleAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverRuleAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationResponseTypeDef

def get_value() -> GetResolverRuleAssociationResponseTypeDef:
    return {
        "ResolverRuleAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResolverRuleAssociationResponseTypeDef(TypedDict):
    ResolverRuleAssociation: ResolverRuleAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverRuleAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsResponseTypeDef

def get_value() -> ListResolverRuleAssociationsResponseTypeDef:
    return {
        "NextToken": ...,
        "MaxResults": ...,
        "ResolverRuleAssociations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResolverRuleAssociationsResponseTypeDef(TypedDict):
    NextToken: str,
    MaxResults: int,
    ResolverRuleAssociations: List[ResolverRuleAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFirewallDomainListResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListResponseTypeDef

def get_value() -> CreateFirewallDomainListResponseTypeDef:
    return {
        "FirewallDomainList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFirewallDomainListResponseTypeDef(TypedDict):
    FirewallDomainList: FirewallDomainListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFirewallDomainListResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListResponseTypeDef

def get_value() -> DeleteFirewallDomainListResponseTypeDef:
    return {
        "FirewallDomainList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFirewallDomainListResponseTypeDef(TypedDict):
    FirewallDomainList: FirewallDomainListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFirewallDomainListResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListResponseTypeDef

def get_value() -> GetFirewallDomainListResponseTypeDef:
    return {
        "FirewallDomainList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFirewallDomainListResponseTypeDef(TypedDict):
    FirewallDomainList: FirewallDomainListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFirewallRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupResponseTypeDef

def get_value() -> CreateFirewallRuleGroupResponseTypeDef:
    return {
        "FirewallRuleGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroup: FirewallRuleGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFirewallRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupResponseTypeDef

def get_value() -> DeleteFirewallRuleGroupResponseTypeDef:
    return {
        "FirewallRuleGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroup: FirewallRuleGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFirewallRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupResponseTypeDef

def get_value() -> GetFirewallRuleGroupResponseTypeDef:
    return {
        "FirewallRuleGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroup: FirewallRuleGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFirewallRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleResponseTypeDef

def get_value() -> CreateFirewallRuleResponseTypeDef:
    return {
        "FirewallRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFirewallRuleResponseTypeDef(TypedDict):
    FirewallRule: FirewallRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleTypeDef](./type_defs.md#firewallruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFirewallRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleResponseTypeDef

def get_value() -> DeleteFirewallRuleResponseTypeDef:
    return {
        "FirewallRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFirewallRuleResponseTypeDef(TypedDict):
    FirewallRule: FirewallRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleTypeDef](./type_defs.md#firewallruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallRulesResponseTypeDef

def get_value() -> ListFirewallRulesResponseTypeDef:
    return {
        "NextToken": ...,
        "FirewallRules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFirewallRulesResponseTypeDef(TypedDict):
    NextToken: str,
    FirewallRules: List[FirewallRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleTypeDef](./type_defs.md#firewallruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleResponseTypeDef

def get_value() -> UpdateFirewallRuleResponseTypeDef:
    return {
        "FirewallRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFirewallRuleResponseTypeDef(TypedDict):
    FirewallRule: FirewallRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleTypeDef](./type_defs.md#firewallruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResolverEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateResolverEndpointRequestRequestTypeDef

def get_value() -> CreateResolverEndpointRequestRequestTypeDef:
    return {
        "CreatorRequestId": ...,
        "SecurityGroupIds": ...,
        "Direction": ...,
        "IpAddresses": ...,
    }
```

```python title="Definition"
class CreateResolverEndpointRequestRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    SecurityGroupIds: Sequence[str],
    Direction: ResolverEndpointDirectionType,  # (1)
    IpAddresses: Sequence[IpAddressRequestTypeDef],  # (2)
    Name: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype) 
2. See [:material-code-braces: IpAddressRequestTypeDef](./type_defs.md#ipaddressrequesttypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateResolverQueryLogConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateResolverQueryLogConfigResponseTypeDef

def get_value() -> CreateResolverQueryLogConfigResponseTypeDef:
    return {
        "ResolverQueryLogConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfig: ResolverQueryLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResolverQueryLogConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigResponseTypeDef

def get_value() -> DeleteResolverQueryLogConfigResponseTypeDef:
    return {
        "ResolverQueryLogConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfig: ResolverQueryLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverQueryLogConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigResponseTypeDef

def get_value() -> GetResolverQueryLogConfigResponseTypeDef:
    return {
        "ResolverQueryLogConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfig: ResolverQueryLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverQueryLogConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsResponseTypeDef

def get_value() -> ListResolverQueryLogConfigsResponseTypeDef:
    return {
        "NextToken": ...,
        "TotalCount": ...,
        "TotalFilteredCount": ...,
        "ResolverQueryLogConfigs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResolverQueryLogConfigsResponseTypeDef(TypedDict):
    NextToken: str,
    TotalCount: int,
    TotalFilteredCount: int,
    ResolverQueryLogConfigs: List[ResolverQueryLogConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResolverRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateResolverRuleRequestRequestTypeDef

def get_value() -> CreateResolverRuleRequestRequestTypeDef:
    return {
        "CreatorRequestId": ...,
        "RuleType": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class CreateResolverRuleRequestRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    RuleType: RuleTypeOptionType,  # (1)
    DomainName: str,
    Name: NotRequired[str],
    TargetIps: NotRequired[Sequence[TargetAddressTypeDef]],  # (2)
    ResolverEndpointId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: RuleTypeOptionType](./literals.md#ruletypeoptiontype) 
2. See [:material-code-braces: TargetAddressTypeDef](./type_defs.md#targetaddresstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ResolverRuleConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ResolverRuleConfigTypeDef

def get_value() -> ResolverRuleConfigTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ResolverRuleConfigTypeDef(TypedDict):
    Name: NotRequired[str],
    TargetIps: NotRequired[Sequence[TargetAddressTypeDef]],  # (1)
    ResolverEndpointId: NotRequired[str],
```

1. See [:material-code-braces: TargetAddressTypeDef](./type_defs.md#targetaddresstypedef) 
## ResolverRuleTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ResolverRuleTypeDef

def get_value() -> ResolverRuleTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ResolverRuleTypeDef(TypedDict):
    Id: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    Arn: NotRequired[str],
    DomainName: NotRequired[str],
    Status: NotRequired[ResolverRuleStatusType],  # (1)
    StatusMessage: NotRequired[str],
    RuleType: NotRequired[RuleTypeOptionType],  # (2)
    Name: NotRequired[str],
    TargetIps: NotRequired[List[TargetAddressTypeDef]],  # (3)
    ResolverEndpointId: NotRequired[str],
    OwnerId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (4)
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
```

1. See [:material-code-brackets: ResolverRuleStatusType](./literals.md#resolverrulestatustype) 
2. See [:material-code-brackets: RuleTypeOptionType](./literals.md#ruletypeoptiontype) 
3. See [:material-code-braces: TargetAddressTypeDef](./type_defs.md#targetaddresstypedef) 
4. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
## ListResolverDnssecConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsRequestRequestTypeDef

def get_value() -> ListResolverDnssecConfigsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListResolverDnssecConfigsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListResolverEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsRequestRequestTypeDef

def get_value() -> ListResolverEndpointsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListResolverEndpointsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListResolverQueryLogConfigAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsRequestRequestTypeDef

def get_value() -> ListResolverQueryLogConfigAssociationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListResolverQueryLogConfigAssociationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListResolverQueryLogConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsRequestRequestTypeDef

def get_value() -> ListResolverQueryLogConfigsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListResolverQueryLogConfigsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListResolverRuleAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsRequestRequestTypeDef

def get_value() -> ListResolverRuleAssociationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListResolverRuleAssociationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListResolverRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverRulesRequestRequestTypeDef

def get_value() -> ListResolverRulesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListResolverRulesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## GetFirewallConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetFirewallConfigResponseTypeDef

def get_value() -> GetFirewallConfigResponseTypeDef:
    return {
        "FirewallConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFirewallConfigResponseTypeDef(TypedDict):
    FirewallConfig: FirewallConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsResponseTypeDef

def get_value() -> ListFirewallConfigsResponseTypeDef:
    return {
        "NextToken": ...,
        "FirewallConfigs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFirewallConfigsResponseTypeDef(TypedDict):
    NextToken: str,
    FirewallConfigs: List[FirewallConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateFirewallConfigResponseTypeDef

def get_value() -> UpdateFirewallConfigResponseTypeDef:
    return {
        "FirewallConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFirewallConfigResponseTypeDef(TypedDict):
    FirewallConfig: FirewallConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallDomainListsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsResponseTypeDef

def get_value() -> ListFirewallDomainListsResponseTypeDef:
    return {
        "NextToken": ...,
        "FirewallDomainLists": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFirewallDomainListsResponseTypeDef(TypedDict):
    NextToken: str,
    FirewallDomainLists: List[FirewallDomainListMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallDomainListMetadataTypeDef](./type_defs.md#firewalldomainlistmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallRuleGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsResponseTypeDef

def get_value() -> ListFirewallRuleGroupsResponseTypeDef:
    return {
        "NextToken": ...,
        "FirewallRuleGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFirewallRuleGroupsResponseTypeDef(TypedDict):
    NextToken: str,
    FirewallRuleGroups: List[FirewallRuleGroupMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupMetadataTypeDef](./type_defs.md#firewallrulegroupmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverConfigResponseTypeDef

def get_value() -> GetResolverConfigResponseTypeDef:
    return {
        "ResolverConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResolverConfigResponseTypeDef(TypedDict):
    ResolverConfig: ResolverConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverConfigsResponseTypeDef

def get_value() -> ListResolverConfigsResponseTypeDef:
    return {
        "NextToken": ...,
        "ResolverConfigs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResolverConfigsResponseTypeDef(TypedDict):
    NextToken: str,
    ResolverConfigs: List[ResolverConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResolverConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateResolverConfigResponseTypeDef

def get_value() -> UpdateResolverConfigResponseTypeDef:
    return {
        "ResolverConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResolverConfigResponseTypeDef(TypedDict):
    ResolverConfig: ResolverConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverDnssecConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigResponseTypeDef

def get_value() -> GetResolverDnssecConfigResponseTypeDef:
    return {
        "ResolverDNSSECConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResolverDnssecConfigResponseTypeDef(TypedDict):
    ResolverDNSSECConfig: ResolverDnssecConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverDnssecConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsResponseTypeDef

def get_value() -> ListResolverDnssecConfigsResponseTypeDef:
    return {
        "NextToken": ...,
        "ResolverDnssecConfigs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResolverDnssecConfigsResponseTypeDef(TypedDict):
    NextToken: str,
    ResolverDnssecConfigs: List[ResolverDnssecConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResolverDnssecConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigResponseTypeDef

def get_value() -> UpdateResolverDnssecConfigResponseTypeDef:
    return {
        "ResolverDNSSECConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResolverDnssecConfigResponseTypeDef(TypedDict):
    ResolverDNSSECConfig: ResolverDnssecConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverEndpointIpAddressesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesResponseTypeDef

def get_value() -> ListResolverEndpointIpAddressesResponseTypeDef:
    return {
        "NextToken": ...,
        "MaxResults": ...,
        "IpAddresses": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResolverEndpointIpAddressesResponseTypeDef(TypedDict):
    NextToken: str,
    MaxResults: int,
    IpAddresses: List[IpAddressResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IpAddressResponseTypeDef](./type_defs.md#ipaddressresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallConfigsRequestListFirewallConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsRequestListFirewallConfigsPaginateTypeDef

def get_value() -> ListFirewallConfigsRequestListFirewallConfigsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListFirewallConfigsRequestListFirewallConfigsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallDomainListsRequestListFirewallDomainListsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsRequestListFirewallDomainListsPaginateTypeDef

def get_value() -> ListFirewallDomainListsRequestListFirewallDomainListsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListFirewallDomainListsRequestListFirewallDomainListsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallDomainsRequestListFirewallDomainsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsRequestListFirewallDomainsPaginateTypeDef

def get_value() -> ListFirewallDomainsRequestListFirewallDomainsPaginateTypeDef:
    return {
        "FirewallDomainListId": ...,
    }
```

```python title="Definition"
class ListFirewallDomainsRequestListFirewallDomainsPaginateTypeDef(TypedDict):
    FirewallDomainListId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallRuleGroupAssociationsRequestListFirewallRuleGroupAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupAssociationsRequestListFirewallRuleGroupAssociationsPaginateTypeDef

def get_value() -> ListFirewallRuleGroupAssociationsRequestListFirewallRuleGroupAssociationsPaginateTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }
```

```python title="Definition"
class ListFirewallRuleGroupAssociationsRequestListFirewallRuleGroupAssociationsPaginateTypeDef(TypedDict):
    FirewallRuleGroupId: NotRequired[str],
    VpcId: NotRequired[str],
    Priority: NotRequired[int],
    Status: NotRequired[FirewallRuleGroupAssociationStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallRuleGroupsRequestListFirewallRuleGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsRequestListFirewallRuleGroupsPaginateTypeDef

def get_value() -> ListFirewallRuleGroupsRequestListFirewallRuleGroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListFirewallRuleGroupsRequestListFirewallRuleGroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallRulesRequestListFirewallRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListFirewallRulesRequestListFirewallRulesPaginateTypeDef

def get_value() -> ListFirewallRulesRequestListFirewallRulesPaginateTypeDef:
    return {
        "FirewallRuleGroupId": ...,
    }
```

```python title="Definition"
class ListFirewallRulesRequestListFirewallRulesPaginateTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverConfigsRequestListResolverConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverConfigsRequestListResolverConfigsPaginateTypeDef

def get_value() -> ListResolverConfigsRequestListResolverConfigsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListResolverConfigsRequestListResolverConfigsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverDnssecConfigsRequestListResolverDnssecConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsRequestListResolverDnssecConfigsPaginateTypeDef

def get_value() -> ListResolverDnssecConfigsRequestListResolverDnssecConfigsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListResolverDnssecConfigsRequestListResolverDnssecConfigsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverEndpointIpAddressesRequestListResolverEndpointIpAddressesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesRequestListResolverEndpointIpAddressesPaginateTypeDef

def get_value() -> ListResolverEndpointIpAddressesRequestListResolverEndpointIpAddressesPaginateTypeDef:
    return {
        "ResolverEndpointId": ...,
    }
```

```python title="Definition"
class ListResolverEndpointIpAddressesRequestListResolverEndpointIpAddressesPaginateTypeDef(TypedDict):
    ResolverEndpointId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverEndpointsRequestListResolverEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsRequestListResolverEndpointsPaginateTypeDef

def get_value() -> ListResolverEndpointsRequestListResolverEndpointsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListResolverEndpointsRequestListResolverEndpointsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverQueryLogConfigAssociationsRequestListResolverQueryLogConfigAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsRequestListResolverQueryLogConfigAssociationsPaginateTypeDef

def get_value() -> ListResolverQueryLogConfigAssociationsRequestListResolverQueryLogConfigAssociationsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListResolverQueryLogConfigAssociationsRequestListResolverQueryLogConfigAssociationsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverQueryLogConfigsRequestListResolverQueryLogConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsRequestListResolverQueryLogConfigsPaginateTypeDef

def get_value() -> ListResolverQueryLogConfigsRequestListResolverQueryLogConfigsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListResolverQueryLogConfigsRequestListResolverQueryLogConfigsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverRuleAssociationsRequestListResolverRuleAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsRequestListResolverRuleAssociationsPaginateTypeDef

def get_value() -> ListResolverRuleAssociationsRequestListResolverRuleAssociationsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListResolverRuleAssociationsRequestListResolverRuleAssociationsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverRulesRequestListResolverRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverRulesRequestListResolverRulesPaginateTypeDef

def get_value() -> ListResolverRulesRequestListResolverRulesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListResolverRulesRequestListResolverRulesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## UpdateResolverRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleRequestRequestTypeDef

def get_value() -> UpdateResolverRuleRequestRequestTypeDef:
    return {
        "ResolverRuleId": ...,
        "Config": ...,
    }
```

```python title="Definition"
class UpdateResolverRuleRequestRequestTypeDef(TypedDict):
    ResolverRuleId: str,
    Config: ResolverRuleConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef) 
## CreateResolverRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import CreateResolverRuleResponseTypeDef

def get_value() -> CreateResolverRuleResponseTypeDef:
    return {
        "ResolverRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResolverRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleResponseTypeDef

def get_value() -> DeleteResolverRuleResponseTypeDef:
    return {
        "ResolverRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import GetResolverRuleResponseTypeDef

def get_value() -> GetResolverRuleResponseTypeDef:
    return {
        "ResolverRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import ListResolverRulesResponseTypeDef

def get_value() -> ListResolverRulesResponseTypeDef:
    return {
        "NextToken": ...,
        "MaxResults": ...,
        "ResolverRules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResolverRulesResponseTypeDef(TypedDict):
    NextToken: str,
    MaxResults: int,
    ResolverRules: List[ResolverRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResolverRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleResponseTypeDef

def get_value() -> UpdateResolverRuleResponseTypeDef:
    return {
        "ResolverRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
