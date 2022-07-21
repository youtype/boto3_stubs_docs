# Typed dictionaries

> [Index](../README.md) > [NetworkFirewall](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
    type annotations stubs module [mypy-boto3-network-firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

## AddressTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import AddressTypeDef

def get_value() -> AddressTypeDef:
    return {
        "AddressDefinition": ...,
    }
```

```python title="Definition"
class AddressTypeDef(TypedDict):
    AddressDefinition: str,
```

## AssociateFirewallPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import AssociateFirewallPolicyRequestRequestTypeDef

def get_value() -> AssociateFirewallPolicyRequestRequestTypeDef:
    return {
        "FirewallPolicyArn": ...,
    }
```

```python title="Definition"
class AssociateFirewallPolicyRequestRequestTypeDef(TypedDict):
    FirewallPolicyArn: str,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ResponseMetadataTypeDef

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

## SubnetMappingTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import SubnetMappingTypeDef

def get_value() -> SubnetMappingTypeDef:
    return {
        "SubnetId": ...,
    }
```

```python title="Definition"
class SubnetMappingTypeDef(TypedDict):
    SubnetId: str,
```

## AttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import AttachmentTypeDef

def get_value() -> AttachmentTypeDef:
    return {
        "SubnetId": ...,
    }
```

```python title="Definition"
class AttachmentTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    EndpointId: NotRequired[str],
    Status: NotRequired[AttachmentStatusType],  # (1)
```

1. See [:material-code-brackets: AttachmentStatusType](./literals.md#attachmentstatustype) 
## IPSetMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import IPSetMetadataTypeDef

def get_value() -> IPSetMetadataTypeDef:
    return {
        "ResolvedCIDRCount": ...,
    }
```

```python title="Definition"
class IPSetMetadataTypeDef(TypedDict):
    ResolvedCIDRCount: NotRequired[int],
```

## EncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import EncryptionConfigurationTypeDef

def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class EncryptionConfigurationTypeDef(TypedDict):
    Type: EncryptionTypeType,  # (1)
    KeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import TagTypeDef

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

## SourceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import SourceMetadataTypeDef

def get_value() -> SourceMetadataTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class SourceMetadataTypeDef(TypedDict):
    SourceArn: NotRequired[str],
    SourceUpdateToken: NotRequired[str],
```

## DeleteFirewallPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DeleteFirewallPolicyRequestRequestTypeDef

def get_value() -> DeleteFirewallPolicyRequestRequestTypeDef:
    return {
        "FirewallPolicyName": ...,
    }
```

```python title="Definition"
class DeleteFirewallPolicyRequestRequestTypeDef(TypedDict):
    FirewallPolicyName: NotRequired[str],
    FirewallPolicyArn: NotRequired[str],
```

## DeleteFirewallRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DeleteFirewallRequestRequestTypeDef

def get_value() -> DeleteFirewallRequestRequestTypeDef:
    return {
        "FirewallName": ...,
    }
```

```python title="Definition"
class DeleteFirewallRequestRequestTypeDef(TypedDict):
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
```

## DeleteResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DeleteResourcePolicyRequestRequestTypeDef

def get_value() -> DeleteResourcePolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DeleteRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DeleteRuleGroupRequestRequestTypeDef

def get_value() -> DeleteRuleGroupRequestRequestTypeDef:
    return {
        "RuleGroupName": ...,
    }
```

```python title="Definition"
class DeleteRuleGroupRequestRequestTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    RuleGroupArn: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
## DescribeFirewallPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeFirewallPolicyRequestRequestTypeDef

def get_value() -> DescribeFirewallPolicyRequestRequestTypeDef:
    return {
        "FirewallPolicyName": ...,
    }
```

```python title="Definition"
class DescribeFirewallPolicyRequestRequestTypeDef(TypedDict):
    FirewallPolicyName: NotRequired[str],
    FirewallPolicyArn: NotRequired[str],
```

## DescribeFirewallRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeFirewallRequestRequestTypeDef

def get_value() -> DescribeFirewallRequestRequestTypeDef:
    return {
        "FirewallName": ...,
    }
```

```python title="Definition"
class DescribeFirewallRequestRequestTypeDef(TypedDict):
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
```

## DescribeLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeLoggingConfigurationRequestRequestTypeDef

def get_value() -> DescribeLoggingConfigurationRequestRequestTypeDef:
    return {
        "FirewallArn": ...,
    }
```

```python title="Definition"
class DescribeLoggingConfigurationRequestRequestTypeDef(TypedDict):
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

## DescribeResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeResourcePolicyRequestRequestTypeDef

def get_value() -> DescribeResourcePolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DescribeResourcePolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DescribeRuleGroupMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeRuleGroupMetadataRequestRequestTypeDef

def get_value() -> DescribeRuleGroupMetadataRequestRequestTypeDef:
    return {
        "RuleGroupName": ...,
    }
```

```python title="Definition"
class DescribeRuleGroupMetadataRequestRequestTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    RuleGroupArn: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
## StatefulRuleOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import StatefulRuleOptionsTypeDef

def get_value() -> StatefulRuleOptionsTypeDef:
    return {
        "RuleOrder": ...,
    }
```

```python title="Definition"
class StatefulRuleOptionsTypeDef(TypedDict):
    RuleOrder: NotRequired[RuleOrderType],  # (1)
```

1. See [:material-code-brackets: RuleOrderType](./literals.md#ruleordertype) 
## DescribeRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeRuleGroupRequestRequestTypeDef

def get_value() -> DescribeRuleGroupRequestRequestTypeDef:
    return {
        "RuleGroupName": ...,
    }
```

```python title="Definition"
class DescribeRuleGroupRequestRequestTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    RuleGroupArn: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
## DimensionTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DimensionTypeDef

def get_value() -> DimensionTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class DimensionTypeDef(TypedDict):
    Value: str,
```

## DisassociateSubnetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DisassociateSubnetsRequestRequestTypeDef

def get_value() -> DisassociateSubnetsRequestRequestTypeDef:
    return {
        "SubnetIds": ...,
    }
```

```python title="Definition"
class DisassociateSubnetsRequestRequestTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

## FirewallMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import FirewallMetadataTypeDef

def get_value() -> FirewallMetadataTypeDef:
    return {
        "FirewallName": ...,
    }
```

```python title="Definition"
class FirewallMetadataTypeDef(TypedDict):
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
```

## FirewallPolicyMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import FirewallPolicyMetadataTypeDef

def get_value() -> FirewallPolicyMetadataTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FirewallPolicyMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
```

## StatefulEngineOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import StatefulEngineOptionsTypeDef

def get_value() -> StatefulEngineOptionsTypeDef:
    return {
        "RuleOrder": ...,
    }
```

```python title="Definition"
class StatefulEngineOptionsTypeDef(TypedDict):
    RuleOrder: NotRequired[RuleOrderType],  # (1)
```

1. See [:material-code-brackets: RuleOrderType](./literals.md#ruleordertype) 
## StatelessRuleGroupReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import StatelessRuleGroupReferenceTypeDef

def get_value() -> StatelessRuleGroupReferenceTypeDef:
    return {
        "ResourceArn": ...,
        "Priority": ...,
    }
```

```python title="Definition"
class StatelessRuleGroupReferenceTypeDef(TypedDict):
    ResourceArn: str,
    Priority: int,
```

## HeaderTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import HeaderTypeDef

def get_value() -> HeaderTypeDef:
    return {
        "Protocol": ...,
        "Source": ...,
        "SourcePort": ...,
        "Direction": ...,
        "Destination": ...,
        "DestinationPort": ...,
    }
```

```python title="Definition"
class HeaderTypeDef(TypedDict):
    Protocol: StatefulRuleProtocolType,  # (1)
    Source: str,
    SourcePort: str,
    Direction: StatefulRuleDirectionType,  # (2)
    Destination: str,
    DestinationPort: str,
```

1. See [:material-code-brackets: StatefulRuleProtocolType](./literals.md#statefulruleprotocoltype) 
2. See [:material-code-brackets: StatefulRuleDirectionType](./literals.md#statefulruledirectiontype) 
## IPSetReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import IPSetReferenceTypeDef

def get_value() -> IPSetReferenceTypeDef:
    return {
        "ReferenceArn": ...,
    }
```

```python title="Definition"
class IPSetReferenceTypeDef(TypedDict):
    ReferenceArn: NotRequired[str],
```

## IPSetTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import IPSetTypeDef

def get_value() -> IPSetTypeDef:
    return {
        "Definition": ...,
    }
```

```python title="Definition"
class IPSetTypeDef(TypedDict):
    Definition: Sequence[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import PaginatorConfigTypeDef

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

## ListFirewallPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListFirewallPoliciesRequestRequestTypeDef

def get_value() -> ListFirewallPoliciesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListFirewallPoliciesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListFirewallsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListFirewallsRequestRequestTypeDef

def get_value() -> ListFirewallsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListFirewallsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    VpcIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
```

## ListRuleGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListRuleGroupsRequestRequestTypeDef

def get_value() -> ListRuleGroupsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListRuleGroupsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Scope: NotRequired[ResourceManagedStatusType],  # (1)
    ManagedType: NotRequired[ResourceManagedTypeType],  # (2)
    Type: NotRequired[RuleGroupTypeType],  # (3)
```

1. See [:material-code-brackets: ResourceManagedStatusType](./literals.md#resourcemanagedstatustype) 
2. See [:material-code-brackets: ResourceManagedTypeType](./literals.md#resourcemanagedtypetype) 
3. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
## RuleGroupMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import RuleGroupMetadataTypeDef

def get_value() -> RuleGroupMetadataTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RuleGroupMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## LogDestinationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import LogDestinationConfigTypeDef

def get_value() -> LogDestinationConfigTypeDef:
    return {
        "LogType": ...,
        "LogDestinationType": ...,
        "LogDestination": ...,
    }
```

```python title="Definition"
class LogDestinationConfigTypeDef(TypedDict):
    LogType: LogTypeType,  # (1)
    LogDestinationType: LogDestinationTypeType,  # (2)
    LogDestination: Dict[str, str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
2. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype) 
## PortRangeTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import PortRangeTypeDef

def get_value() -> PortRangeTypeDef:
    return {
        "FromPort": ...,
        "ToPort": ...,
    }
```

```python title="Definition"
class PortRangeTypeDef(TypedDict):
    FromPort: int,
    ToPort: int,
```

## TCPFlagFieldTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import TCPFlagFieldTypeDef

def get_value() -> TCPFlagFieldTypeDef:
    return {
        "Flags": ...,
    }
```

```python title="Definition"
class TCPFlagFieldTypeDef(TypedDict):
    Flags: Sequence[TCPFlagType],  # (1)
    Masks: NotRequired[Sequence[TCPFlagType]],  # (1)
```

1. See [:material-code-brackets: TCPFlagType](./literals.md#tcpflagtype) 
2. See [:material-code-brackets: TCPFlagType](./literals.md#tcpflagtype) 
## PerObjectStatusTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import PerObjectStatusTypeDef

def get_value() -> PerObjectStatusTypeDef:
    return {
        "SyncStatus": ...,
    }
```

```python title="Definition"
class PerObjectStatusTypeDef(TypedDict):
    SyncStatus: NotRequired[PerObjectSyncStatusType],  # (1)
    UpdateToken: NotRequired[str],
```

1. See [:material-code-brackets: PerObjectSyncStatusType](./literals.md#perobjectsyncstatustype) 
## PortSetTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import PortSetTypeDef

def get_value() -> PortSetTypeDef:
    return {
        "Definition": ...,
    }
```

```python title="Definition"
class PortSetTypeDef(TypedDict):
    Definition: NotRequired[Sequence[str]],
```

## PutResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import PutResourcePolicyRequestRequestTypeDef

def get_value() -> PutResourcePolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutResourcePolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```

## RuleOptionTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import RuleOptionTypeDef

def get_value() -> RuleOptionTypeDef:
    return {
        "Keyword": ...,
    }
```

```python title="Definition"
class RuleOptionTypeDef(TypedDict):
    Keyword: str,
    Settings: NotRequired[Sequence[str]],
```

## RulesSourceListTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import RulesSourceListTypeDef

def get_value() -> RulesSourceListTypeDef:
    return {
        "Targets": ...,
        "TargetTypes": ...,
        "GeneratedRulesType": ...,
    }
```

```python title="Definition"
class RulesSourceListTypeDef(TypedDict):
    Targets: Sequence[str],
    TargetTypes: Sequence[TargetTypeType],  # (1)
    GeneratedRulesType: GeneratedRulesTypeType,  # (2)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
2. See [:material-code-brackets: GeneratedRulesTypeType](./literals.md#generatedrulestypetype) 
## StatefulRuleGroupOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import StatefulRuleGroupOverrideTypeDef

def get_value() -> StatefulRuleGroupOverrideTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class StatefulRuleGroupOverrideTypeDef(TypedDict):
    Action: NotRequired[OverrideActionType],  # (1)
```

1. See [:material-code-brackets: OverrideActionType](./literals.md#overrideactiontype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateFirewallDeleteProtectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDeleteProtectionRequestRequestTypeDef

def get_value() -> UpdateFirewallDeleteProtectionRequestRequestTypeDef:
    return {
        "DeleteProtection": ...,
    }
```

```python title="Definition"
class UpdateFirewallDeleteProtectionRequestRequestTypeDef(TypedDict):
    DeleteProtection: bool,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

## UpdateFirewallDescriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDescriptionRequestRequestTypeDef

def get_value() -> UpdateFirewallDescriptionRequestRequestTypeDef:
    return {
        "UpdateToken": ...,
    }
```

```python title="Definition"
class UpdateFirewallDescriptionRequestRequestTypeDef(TypedDict):
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateFirewallPolicyChangeProtectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyChangeProtectionRequestRequestTypeDef

def get_value() -> UpdateFirewallPolicyChangeProtectionRequestRequestTypeDef:
    return {
        "FirewallPolicyChangeProtection": ...,
    }
```

```python title="Definition"
class UpdateFirewallPolicyChangeProtectionRequestRequestTypeDef(TypedDict):
    FirewallPolicyChangeProtection: bool,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

## UpdateSubnetChangeProtectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateSubnetChangeProtectionRequestRequestTypeDef

def get_value() -> UpdateSubnetChangeProtectionRequestRequestTypeDef:
    return {
        "SubnetChangeProtection": ...,
    }
```

```python title="Definition"
class UpdateSubnetChangeProtectionRequestRequestTypeDef(TypedDict):
    SubnetChangeProtection: bool,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

## AssociateFirewallPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import AssociateFirewallPolicyResponseTypeDef

def get_value() -> AssociateFirewallPolicyResponseTypeDef:
    return {
        "FirewallArn": ...,
        "FirewallName": ...,
        "FirewallPolicyArn": ...,
        "UpdateToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateFirewallPolicyResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    FirewallPolicyArn: str,
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeResourcePolicyResponseTypeDef

def get_value() -> DescribeResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallDeleteProtectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDeleteProtectionResponseTypeDef

def get_value() -> UpdateFirewallDeleteProtectionResponseTypeDef:
    return {
        "FirewallArn": ...,
        "FirewallName": ...,
        "DeleteProtection": ...,
        "UpdateToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFirewallDeleteProtectionResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    DeleteProtection: bool,
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallDescriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDescriptionResponseTypeDef

def get_value() -> UpdateFirewallDescriptionResponseTypeDef:
    return {
        "FirewallArn": ...,
        "FirewallName": ...,
        "Description": ...,
        "UpdateToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFirewallDescriptionResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    Description: str,
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallPolicyChangeProtectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyChangeProtectionResponseTypeDef

def get_value() -> UpdateFirewallPolicyChangeProtectionResponseTypeDef:
    return {
        "UpdateToken": ...,
        "FirewallArn": ...,
        "FirewallName": ...,
        "FirewallPolicyChangeProtection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFirewallPolicyChangeProtectionResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallArn: str,
    FirewallName: str,
    FirewallPolicyChangeProtection: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSubnetChangeProtectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateSubnetChangeProtectionResponseTypeDef

def get_value() -> UpdateSubnetChangeProtectionResponseTypeDef:
    return {
        "UpdateToken": ...,
        "FirewallArn": ...,
        "FirewallName": ...,
        "SubnetChangeProtection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSubnetChangeProtectionResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallArn: str,
    FirewallName: str,
    SubnetChangeProtection: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateSubnetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import AssociateSubnetsRequestRequestTypeDef

def get_value() -> AssociateSubnetsRequestRequestTypeDef:
    return {
        "SubnetMappings": ...,
    }
```

```python title="Definition"
class AssociateSubnetsRequestRequestTypeDef(TypedDict):
    SubnetMappings: Sequence[SubnetMappingTypeDef],  # (1)
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
## AssociateSubnetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import AssociateSubnetsResponseTypeDef

def get_value() -> AssociateSubnetsResponseTypeDef:
    return {
        "FirewallArn": ...,
        "FirewallName": ...,
        "SubnetMappings": ...,
        "UpdateToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateSubnetsResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    SubnetMappings: List[SubnetMappingTypeDef],  # (1)
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateSubnetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DisassociateSubnetsResponseTypeDef

def get_value() -> DisassociateSubnetsResponseTypeDef:
    return {
        "FirewallArn": ...,
        "FirewallName": ...,
        "SubnetMappings": ...,
        "UpdateToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateSubnetsResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    SubnetMappings: List[SubnetMappingTypeDef],  # (1)
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CIDRSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import CIDRSummaryTypeDef

def get_value() -> CIDRSummaryTypeDef:
    return {
        "AvailableCIDRCount": ...,
    }
```

```python title="Definition"
class CIDRSummaryTypeDef(TypedDict):
    AvailableCIDRCount: NotRequired[int],
    UtilizedCIDRCount: NotRequired[int],
    IPSetReferences: NotRequired[Dict[str, IPSetMetadataTypeDef]],  # (1)
```

1. See [:material-code-braces: IPSetMetadataTypeDef](./type_defs.md#ipsetmetadatatypedef) 
## UpdateFirewallEncryptionConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateFirewallEncryptionConfigurationRequestRequestTypeDef

def get_value() -> UpdateFirewallEncryptionConfigurationRequestRequestTypeDef:
    return {
        "UpdateToken": ...,
    }
```

```python title="Definition"
class UpdateFirewallEncryptionConfigurationRequestRequestTypeDef(TypedDict):
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## UpdateFirewallEncryptionConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateFirewallEncryptionConfigurationResponseTypeDef

def get_value() -> UpdateFirewallEncryptionConfigurationResponseTypeDef:
    return {
        "FirewallArn": ...,
        "FirewallName": ...,
        "UpdateToken": ...,
        "EncryptionConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFirewallEncryptionConfigurationResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    UpdateToken: str,
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFirewallRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import CreateFirewallRequestRequestTypeDef

def get_value() -> CreateFirewallRequestRequestTypeDef:
    return {
        "FirewallName": ...,
        "FirewallPolicyArn": ...,
        "VpcId": ...,
        "SubnetMappings": ...,
    }
```

```python title="Definition"
class CreateFirewallRequestRequestTypeDef(TypedDict):
    FirewallName: str,
    FirewallPolicyArn: str,
    VpcId: str,
    SubnetMappings: Sequence[SubnetMappingTypeDef],  # (1)
    DeleteProtection: NotRequired[bool],
    SubnetChangeProtection: NotRequired[bool],
    FirewallPolicyChangeProtection: NotRequired[bool],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## FirewallPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import FirewallPolicyResponseTypeDef

def get_value() -> FirewallPolicyResponseTypeDef:
    return {
        "FirewallPolicyName": ...,
        "FirewallPolicyArn": ...,
        "FirewallPolicyId": ...,
    }
```

```python title="Definition"
class FirewallPolicyResponseTypeDef(TypedDict):
    FirewallPolicyName: str,
    FirewallPolicyArn: str,
    FirewallPolicyId: str,
    Description: NotRequired[str],
    FirewallPolicyStatus: NotRequired[ResourceStatusType],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    ConsumedStatelessRuleCapacity: NotRequired[int],
    ConsumedStatefulRuleCapacity: NotRequired[int],
    NumberOfAssociations: NotRequired[int],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## FirewallTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import FirewallTypeDef

def get_value() -> FirewallTypeDef:
    return {
        "FirewallPolicyArn": ...,
        "VpcId": ...,
        "SubnetMappings": ...,
        "FirewallId": ...,
    }
```

```python title="Definition"
class FirewallTypeDef(TypedDict):
    FirewallPolicyArn: str,
    VpcId: str,
    SubnetMappings: List[SubnetMappingTypeDef],  # (1)
    FirewallId: str,
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
    DeleteProtection: NotRequired[bool],
    SubnetChangeProtection: NotRequired[bool],
    FirewallPolicyChangeProtection: NotRequired[bool],
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "NextToken": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    NextToken: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import TagResourceRequestRequestTypeDef

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
## RuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import RuleGroupResponseTypeDef

def get_value() -> RuleGroupResponseTypeDef:
    return {
        "RuleGroupArn": ...,
        "RuleGroupName": ...,
        "RuleGroupId": ...,
    }
```

```python title="Definition"
class RuleGroupResponseTypeDef(TypedDict):
    RuleGroupArn: str,
    RuleGroupName: str,
    RuleGroupId: str,
    Description: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
    Capacity: NotRequired[int],
    RuleGroupStatus: NotRequired[ResourceStatusType],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    ConsumedCapacity: NotRequired[int],
    NumberOfAssociations: NotRequired[int],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    SourceMetadata: NotRequired[SourceMetadataTypeDef],  # (5)
    SnsTopic: NotRequired[str],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
2. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef) 
## DescribeRuleGroupMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeRuleGroupMetadataResponseTypeDef

def get_value() -> DescribeRuleGroupMetadataResponseTypeDef:
    return {
        "RuleGroupArn": ...,
        "RuleGroupName": ...,
        "Description": ...,
        "Type": ...,
        "Capacity": ...,
        "StatefulRuleOptions": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRuleGroupMetadataResponseTypeDef(TypedDict):
    RuleGroupArn: str,
    RuleGroupName: str,
    Description: str,
    Type: RuleGroupTypeType,  # (1)
    Capacity: int,
    StatefulRuleOptions: StatefulRuleOptionsTypeDef,  # (2)
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
2. See [:material-code-braces: StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PublishMetricActionTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import PublishMetricActionTypeDef

def get_value() -> PublishMetricActionTypeDef:
    return {
        "Dimensions": ...,
    }
```

```python title="Definition"
class PublishMetricActionTypeDef(TypedDict):
    Dimensions: Sequence[DimensionTypeDef],  # (1)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
## ListFirewallsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListFirewallsResponseTypeDef

def get_value() -> ListFirewallsResponseTypeDef:
    return {
        "NextToken": ...,
        "Firewalls": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFirewallsResponseTypeDef(TypedDict):
    NextToken: str,
    Firewalls: List[FirewallMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallMetadataTypeDef](./type_defs.md#firewallmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListFirewallPoliciesResponseTypeDef

def get_value() -> ListFirewallPoliciesResponseTypeDef:
    return {
        "NextToken": ...,
        "FirewallPolicies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFirewallPoliciesResponseTypeDef(TypedDict):
    NextToken: str,
    FirewallPolicies: List[FirewallPolicyMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallPolicyMetadataTypeDef](./type_defs.md#firewallpolicymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReferenceSetsTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ReferenceSetsTypeDef

def get_value() -> ReferenceSetsTypeDef:
    return {
        "IPSetReferences": ...,
    }
```

```python title="Definition"
class ReferenceSetsTypeDef(TypedDict):
    IPSetReferences: NotRequired[Mapping[str, IPSetReferenceTypeDef]],  # (1)
```

1. See [:material-code-braces: IPSetReferenceTypeDef](./type_defs.md#ipsetreferencetypedef) 
## ListFirewallPoliciesRequestListFirewallPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListFirewallPoliciesRequestListFirewallPoliciesPaginateTypeDef

def get_value() -> ListFirewallPoliciesRequestListFirewallPoliciesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListFirewallPoliciesRequestListFirewallPoliciesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallsRequestListFirewallsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListFirewallsRequestListFirewallsPaginateTypeDef

def get_value() -> ListFirewallsRequestListFirewallsPaginateTypeDef:
    return {
        "VpcIds": ...,
    }
```

```python title="Definition"
class ListFirewallsRequestListFirewallsPaginateTypeDef(TypedDict):
    VpcIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRuleGroupsRequestListRuleGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListRuleGroupsRequestListRuleGroupsPaginateTypeDef

def get_value() -> ListRuleGroupsRequestListRuleGroupsPaginateTypeDef:
    return {
        "Scope": ...,
    }
```

```python title="Definition"
class ListRuleGroupsRequestListRuleGroupsPaginateTypeDef(TypedDict):
    Scope: NotRequired[ResourceManagedStatusType],  # (1)
    ManagedType: NotRequired[ResourceManagedTypeType],  # (2)
    Type: NotRequired[RuleGroupTypeType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceManagedStatusType](./literals.md#resourcemanagedstatustype) 
2. See [:material-code-brackets: ResourceManagedTypeType](./literals.md#resourcemanagedtypetype) 
3. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

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
## ListRuleGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ListRuleGroupsResponseTypeDef

def get_value() -> ListRuleGroupsResponseTypeDef:
    return {
        "NextToken": ...,
        "RuleGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRuleGroupsResponseTypeDef(TypedDict):
    NextToken: str,
    RuleGroups: List[RuleGroupMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupMetadataTypeDef](./type_defs.md#rulegroupmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import LoggingConfigurationTypeDef

def get_value() -> LoggingConfigurationTypeDef:
    return {
        "LogDestinationConfigs": ...,
    }
```

```python title="Definition"
class LoggingConfigurationTypeDef(TypedDict):
    LogDestinationConfigs: List[LogDestinationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: LogDestinationConfigTypeDef](./type_defs.md#logdestinationconfigtypedef) 
## MatchAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import MatchAttributesTypeDef

def get_value() -> MatchAttributesTypeDef:
    return {
        "Sources": ...,
    }
```

```python title="Definition"
class MatchAttributesTypeDef(TypedDict):
    Sources: NotRequired[Sequence[AddressTypeDef]],  # (1)
    Destinations: NotRequired[Sequence[AddressTypeDef]],  # (1)
    SourcePorts: NotRequired[Sequence[PortRangeTypeDef]],  # (3)
    DestinationPorts: NotRequired[Sequence[PortRangeTypeDef]],  # (3)
    Protocols: NotRequired[Sequence[int]],
    TCPFlags: NotRequired[Sequence[TCPFlagFieldTypeDef]],  # (5)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
3. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
4. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
5. See [:material-code-braces: TCPFlagFieldTypeDef](./type_defs.md#tcpflagfieldtypedef) 
## SyncStateTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import SyncStateTypeDef

def get_value() -> SyncStateTypeDef:
    return {
        "Attachment": ...,
    }
```

```python title="Definition"
class SyncStateTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    Config: NotRequired[Dict[str, PerObjectStatusTypeDef]],  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: PerObjectStatusTypeDef](./type_defs.md#perobjectstatustypedef) 
## RuleVariablesTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import RuleVariablesTypeDef

def get_value() -> RuleVariablesTypeDef:
    return {
        "IPSets": ...,
    }
```

```python title="Definition"
class RuleVariablesTypeDef(TypedDict):
    IPSets: NotRequired[Mapping[str, IPSetTypeDef]],  # (1)
    PortSets: NotRequired[Mapping[str, PortSetTypeDef]],  # (2)
```

1. See [:material-code-braces: IPSetTypeDef](./type_defs.md#ipsettypedef) 
2. See [:material-code-braces: PortSetTypeDef](./type_defs.md#portsettypedef) 
## StatefulRuleTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import StatefulRuleTypeDef

def get_value() -> StatefulRuleTypeDef:
    return {
        "Action": ...,
        "Header": ...,
        "RuleOptions": ...,
    }
```

```python title="Definition"
class StatefulRuleTypeDef(TypedDict):
    Action: StatefulActionType,  # (1)
    Header: HeaderTypeDef,  # (2)
    RuleOptions: Sequence[RuleOptionTypeDef],  # (3)
```

1. See [:material-code-brackets: StatefulActionType](./literals.md#statefulactiontype) 
2. See [:material-code-braces: HeaderTypeDef](./type_defs.md#headertypedef) 
3. See [:material-code-braces: RuleOptionTypeDef](./type_defs.md#ruleoptiontypedef) 
## StatefulRuleGroupReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import StatefulRuleGroupReferenceTypeDef

def get_value() -> StatefulRuleGroupReferenceTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class StatefulRuleGroupReferenceTypeDef(TypedDict):
    ResourceArn: str,
    Priority: NotRequired[int],
    Override: NotRequired[StatefulRuleGroupOverrideTypeDef],  # (1)
```

1. See [:material-code-braces: StatefulRuleGroupOverrideTypeDef](./type_defs.md#statefulrulegroupoverridetypedef) 
## CapacityUsageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import CapacityUsageSummaryTypeDef

def get_value() -> CapacityUsageSummaryTypeDef:
    return {
        "CIDRs": ...,
    }
```

```python title="Definition"
class CapacityUsageSummaryTypeDef(TypedDict):
    CIDRs: NotRequired[CIDRSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: CIDRSummaryTypeDef](./type_defs.md#cidrsummarytypedef) 
## CreateFirewallPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import CreateFirewallPolicyResponseTypeDef

def get_value() -> CreateFirewallPolicyResponseTypeDef:
    return {
        "UpdateToken": ...,
        "FirewallPolicyResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFirewallPolicyResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFirewallPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DeleteFirewallPolicyResponseTypeDef

def get_value() -> DeleteFirewallPolicyResponseTypeDef:
    return {
        "FirewallPolicyResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFirewallPolicyResponseTypeDef(TypedDict):
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyResponseTypeDef

def get_value() -> UpdateFirewallPolicyResponseTypeDef:
    return {
        "UpdateToken": ...,
        "FirewallPolicyResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFirewallPolicyResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import CreateRuleGroupResponseTypeDef

def get_value() -> CreateRuleGroupResponseTypeDef:
    return {
        "UpdateToken": ...,
        "RuleGroupResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRuleGroupResponseTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DeleteRuleGroupResponseTypeDef

def get_value() -> DeleteRuleGroupResponseTypeDef:
    return {
        "RuleGroupResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRuleGroupResponseTypeDef(TypedDict):
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateRuleGroupResponseTypeDef

def get_value() -> UpdateRuleGroupResponseTypeDef:
    return {
        "UpdateToken": ...,
        "RuleGroupResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRuleGroupResponseTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActionDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import ActionDefinitionTypeDef

def get_value() -> ActionDefinitionTypeDef:
    return {
        "PublishMetricAction": ...,
    }
```

```python title="Definition"
class ActionDefinitionTypeDef(TypedDict):
    PublishMetricAction: NotRequired[PublishMetricActionTypeDef],  # (1)
```

1. See [:material-code-braces: PublishMetricActionTypeDef](./type_defs.md#publishmetricactiontypedef) 
## DescribeLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeLoggingConfigurationResponseTypeDef

def get_value() -> DescribeLoggingConfigurationResponseTypeDef:
    return {
        "FirewallArn": ...,
        "LoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoggingConfigurationResponseTypeDef(TypedDict):
    FirewallArn: str,
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateLoggingConfigurationRequestRequestTypeDef

def get_value() -> UpdateLoggingConfigurationRequestRequestTypeDef:
    return {
        "FirewallArn": ...,
    }
```

```python title="Definition"
class UpdateLoggingConfigurationRequestRequestTypeDef(TypedDict):
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
    LoggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
## UpdateLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateLoggingConfigurationResponseTypeDef

def get_value() -> UpdateLoggingConfigurationResponseTypeDef:
    return {
        "FirewallArn": ...,
        "FirewallName": ...,
        "LoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLoggingConfigurationResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RuleDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import RuleDefinitionTypeDef

def get_value() -> RuleDefinitionTypeDef:
    return {
        "MatchAttributes": ...,
        "Actions": ...,
    }
```

```python title="Definition"
class RuleDefinitionTypeDef(TypedDict):
    MatchAttributes: MatchAttributesTypeDef,  # (1)
    Actions: Sequence[str],
```

1. See [:material-code-braces: MatchAttributesTypeDef](./type_defs.md#matchattributestypedef) 
## FirewallStatusTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import FirewallStatusTypeDef

def get_value() -> FirewallStatusTypeDef:
    return {
        "Status": ...,
        "ConfigurationSyncStateSummary": ...,
    }
```

```python title="Definition"
class FirewallStatusTypeDef(TypedDict):
    Status: FirewallStatusValueType,  # (1)
    ConfigurationSyncStateSummary: ConfigurationSyncStateType,  # (2)
    SyncStates: NotRequired[Dict[str, SyncStateTypeDef]],  # (3)
    CapacityUsageSummary: NotRequired[CapacityUsageSummaryTypeDef],  # (4)
```

1. See [:material-code-brackets: FirewallStatusValueType](./literals.md#firewallstatusvaluetype) 
2. See [:material-code-brackets: ConfigurationSyncStateType](./literals.md#configurationsyncstatetype) 
3. See [:material-code-braces: SyncStateTypeDef](./type_defs.md#syncstatetypedef) 
4. See [:material-code-braces: CapacityUsageSummaryTypeDef](./type_defs.md#capacityusagesummarytypedef) 
## CustomActionTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import CustomActionTypeDef

def get_value() -> CustomActionTypeDef:
    return {
        "ActionName": ...,
        "ActionDefinition": ...,
    }
```

```python title="Definition"
class CustomActionTypeDef(TypedDict):
    ActionName: str,
    ActionDefinition: ActionDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: ActionDefinitionTypeDef](./type_defs.md#actiondefinitiontypedef) 
## StatelessRuleTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import StatelessRuleTypeDef

def get_value() -> StatelessRuleTypeDef:
    return {
        "RuleDefinition": ...,
        "Priority": ...,
    }
```

```python title="Definition"
class StatelessRuleTypeDef(TypedDict):
    RuleDefinition: RuleDefinitionTypeDef,  # (1)
    Priority: int,
```

1. See [:material-code-braces: RuleDefinitionTypeDef](./type_defs.md#ruledefinitiontypedef) 
## CreateFirewallResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import CreateFirewallResponseTypeDef

def get_value() -> CreateFirewallResponseTypeDef:
    return {
        "Firewall": ...,
        "FirewallStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFirewallResponseTypeDef(TypedDict):
    Firewall: FirewallTypeDef,  # (1)
    FirewallStatus: FirewallStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallTypeDef](./type_defs.md#firewalltypedef) 
2. See [:material-code-braces: FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFirewallResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DeleteFirewallResponseTypeDef

def get_value() -> DeleteFirewallResponseTypeDef:
    return {
        "Firewall": ...,
        "FirewallStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFirewallResponseTypeDef(TypedDict):
    Firewall: FirewallTypeDef,  # (1)
    FirewallStatus: FirewallStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallTypeDef](./type_defs.md#firewalltypedef) 
2. See [:material-code-braces: FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFirewallResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeFirewallResponseTypeDef

def get_value() -> DescribeFirewallResponseTypeDef:
    return {
        "UpdateToken": ...,
        "Firewall": ...,
        "FirewallStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFirewallResponseTypeDef(TypedDict):
    UpdateToken: str,
    Firewall: FirewallTypeDef,  # (1)
    FirewallStatus: FirewallStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallTypeDef](./type_defs.md#firewalltypedef) 
2. See [:material-code-braces: FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FirewallPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import FirewallPolicyTypeDef

def get_value() -> FirewallPolicyTypeDef:
    return {
        "StatelessDefaultActions": ...,
        "StatelessFragmentDefaultActions": ...,
    }
```

```python title="Definition"
class FirewallPolicyTypeDef(TypedDict):
    StatelessDefaultActions: Sequence[str],
    StatelessFragmentDefaultActions: Sequence[str],
    StatelessRuleGroupReferences: NotRequired[Sequence[StatelessRuleGroupReferenceTypeDef]],  # (1)
    StatelessCustomActions: NotRequired[Sequence[CustomActionTypeDef]],  # (2)
    StatefulRuleGroupReferences: NotRequired[Sequence[StatefulRuleGroupReferenceTypeDef]],  # (3)
    StatefulDefaultActions: NotRequired[Sequence[str]],
    StatefulEngineOptions: NotRequired[StatefulEngineOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: StatelessRuleGroupReferenceTypeDef](./type_defs.md#statelessrulegroupreferencetypedef) 
2. See [:material-code-braces: CustomActionTypeDef](./type_defs.md#customactiontypedef) 
3. See [:material-code-braces: StatefulRuleGroupReferenceTypeDef](./type_defs.md#statefulrulegroupreferencetypedef) 
4. See [:material-code-braces: StatefulEngineOptionsTypeDef](./type_defs.md#statefulengineoptionstypedef) 
## StatelessRulesAndCustomActionsTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import StatelessRulesAndCustomActionsTypeDef

def get_value() -> StatelessRulesAndCustomActionsTypeDef:
    return {
        "StatelessRules": ...,
    }
```

```python title="Definition"
class StatelessRulesAndCustomActionsTypeDef(TypedDict):
    StatelessRules: Sequence[StatelessRuleTypeDef],  # (1)
    CustomActions: NotRequired[Sequence[CustomActionTypeDef]],  # (2)
```

1. See [:material-code-braces: StatelessRuleTypeDef](./type_defs.md#statelessruletypedef) 
2. See [:material-code-braces: CustomActionTypeDef](./type_defs.md#customactiontypedef) 
## CreateFirewallPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import CreateFirewallPolicyRequestRequestTypeDef

def get_value() -> CreateFirewallPolicyRequestRequestTypeDef:
    return {
        "FirewallPolicyName": ...,
        "FirewallPolicy": ...,
    }
```

```python title="Definition"
class CreateFirewallPolicyRequestRequestTypeDef(TypedDict):
    FirewallPolicyName: str,
    FirewallPolicy: FirewallPolicyTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## DescribeFirewallPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeFirewallPolicyResponseTypeDef

def get_value() -> DescribeFirewallPolicyResponseTypeDef:
    return {
        "UpdateToken": ...,
        "FirewallPolicyResponse": ...,
        "FirewallPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFirewallPolicyResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    FirewallPolicy: FirewallPolicyTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef) 
2. See [:material-code-braces: FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyRequestRequestTypeDef

def get_value() -> UpdateFirewallPolicyRequestRequestTypeDef:
    return {
        "UpdateToken": ...,
        "FirewallPolicy": ...,
    }
```

```python title="Definition"
class UpdateFirewallPolicyRequestRequestTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicy: FirewallPolicyTypeDef,  # (1)
    FirewallPolicyArn: NotRequired[str],
    FirewallPolicyName: NotRequired[str],
    Description: NotRequired[str],
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) 
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## RulesSourceTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import RulesSourceTypeDef

def get_value() -> RulesSourceTypeDef:
    return {
        "RulesString": ...,
    }
```

```python title="Definition"
class RulesSourceTypeDef(TypedDict):
    RulesString: NotRequired[str],
    RulesSourceList: NotRequired[RulesSourceListTypeDef],  # (1)
    StatefulRules: NotRequired[Sequence[StatefulRuleTypeDef]],  # (2)
    StatelessRulesAndCustomActions: NotRequired[StatelessRulesAndCustomActionsTypeDef],  # (3)
```

1. See [:material-code-braces: RulesSourceListTypeDef](./type_defs.md#rulessourcelisttypedef) 
2. See [:material-code-braces: StatefulRuleTypeDef](./type_defs.md#statefulruletypedef) 
3. See [:material-code-braces: StatelessRulesAndCustomActionsTypeDef](./type_defs.md#statelessrulesandcustomactionstypedef) 
## RuleGroupTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import RuleGroupTypeDef

def get_value() -> RuleGroupTypeDef:
    return {
        "RulesSource": ...,
    }
```

```python title="Definition"
class RuleGroupTypeDef(TypedDict):
    RulesSource: RulesSourceTypeDef,  # (3)
    RuleVariables: NotRequired[RuleVariablesTypeDef],  # (1)
    ReferenceSets: NotRequired[ReferenceSetsTypeDef],  # (2)
    StatefulRuleOptions: NotRequired[StatefulRuleOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: RuleVariablesTypeDef](./type_defs.md#rulevariablestypedef) 
2. See [:material-code-braces: ReferenceSetsTypeDef](./type_defs.md#referencesetstypedef) 
3. See [:material-code-braces: RulesSourceTypeDef](./type_defs.md#rulessourcetypedef) 
4. See [:material-code-braces: StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef) 
## CreateRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import CreateRuleGroupRequestRequestTypeDef

def get_value() -> CreateRuleGroupRequestRequestTypeDef:
    return {
        "RuleGroupName": ...,
        "Type": ...,
        "Capacity": ...,
    }
```

```python title="Definition"
class CreateRuleGroupRequestRequestTypeDef(TypedDict):
    RuleGroupName: str,
    Type: RuleGroupTypeType,  # (1)
    Capacity: int,
    RuleGroup: NotRequired[RuleGroupTypeDef],  # (2)
    Rules: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    SourceMetadata: NotRequired[SourceMetadataTypeDef],  # (5)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
2. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef) 
## DescribeRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import DescribeRuleGroupResponseTypeDef

def get_value() -> DescribeRuleGroupResponseTypeDef:
    return {
        "UpdateToken": ...,
        "RuleGroup": ...,
        "RuleGroupResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRuleGroupResponseTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroup: RuleGroupTypeDef,  # (1)
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef) 
2. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_network_firewall.type_defs import UpdateRuleGroupRequestRequestTypeDef

def get_value() -> UpdateRuleGroupRequestRequestTypeDef:
    return {
        "UpdateToken": ...,
    }
```

```python title="Definition"
class UpdateRuleGroupRequestRequestTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroupArn: NotRequired[str],
    RuleGroupName: NotRequired[str],
    RuleGroup: NotRequired[RuleGroupTypeDef],  # (1)
    Rules: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (2)
    Description: NotRequired[str],
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    SourceMetadata: NotRequired[SourceMetadataTypeDef],  # (4)
```

1. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef) 
2. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef) 
