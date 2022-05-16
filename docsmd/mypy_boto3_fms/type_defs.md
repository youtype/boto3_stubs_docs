# Typed dictionaries

> [Index](../README.md) > [FMS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
    type annotations stubs module [mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

## ActionTargetTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ActionTargetTypeDef

def get_value() -> ActionTargetTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ActionTargetTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    Description: NotRequired[str],
```

## AppTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import AppTypeDef

def get_value() -> AppTypeDef:
    return {
        "AppName": ...,
        "Protocol": ...,
        "Port": ...,
    }
```

```python title="Definition"
class AppTypeDef(TypedDict):
    AppName: str,
    Protocol: str,
    Port: int,
```

## AssociateAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import AssociateAdminAccountRequestRequestTypeDef

def get_value() -> AssociateAdminAccountRequestRequestTypeDef:
    return {
        "AdminAccount": ...,
    }
```

```python title="Definition"
class AssociateAdminAccountRequestRequestTypeDef(TypedDict):
    AdminAccount: str,
```

## AssociateThirdPartyFirewallRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import AssociateThirdPartyFirewallRequestRequestTypeDef

def get_value() -> AssociateThirdPartyFirewallRequestRequestTypeDef:
    return {
        "ThirdPartyFirewall": ...,
    }
```

```python title="Definition"
class AssociateThirdPartyFirewallRequestRequestTypeDef(TypedDict):
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ResponseMetadataTypeDef

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

## AwsEc2NetworkInterfaceViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import AwsEc2NetworkInterfaceViolationTypeDef

def get_value() -> AwsEc2NetworkInterfaceViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class AwsEc2NetworkInterfaceViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ViolatingSecurityGroups: NotRequired[List[str]],
```

## PartialMatchTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PartialMatchTypeDef

def get_value() -> PartialMatchTypeDef:
    return {
        "Reference": ...,
    }
```

```python title="Definition"
class PartialMatchTypeDef(TypedDict):
    Reference: NotRequired[str],
    TargetViolationReasons: NotRequired[List[str]],
```

## ComplianceViolatorTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ComplianceViolatorTypeDef

def get_value() -> ComplianceViolatorTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ComplianceViolatorTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    ViolationReason: NotRequired[ViolationReasonType],  # (1)
    ResourceType: NotRequired[str],
    Metadata: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ViolationReasonType](./literals.md#violationreasontype) 
## DeleteAppsListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import DeleteAppsListRequestRequestTypeDef

def get_value() -> DeleteAppsListRequestRequestTypeDef:
    return {
        "ListId": ...,
    }
```

```python title="Definition"
class DeleteAppsListRequestRequestTypeDef(TypedDict):
    ListId: str,
```

## DeletePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import DeletePolicyRequestRequestTypeDef

def get_value() -> DeletePolicyRequestRequestTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class DeletePolicyRequestRequestTypeDef(TypedDict):
    PolicyId: str,
    DeleteAllPolicyResources: NotRequired[bool],
```

## DeleteProtocolsListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import DeleteProtocolsListRequestRequestTypeDef

def get_value() -> DeleteProtocolsListRequestRequestTypeDef:
    return {
        "ListId": ...,
    }
```

```python title="Definition"
class DeleteProtocolsListRequestRequestTypeDef(TypedDict):
    ListId: str,
```

## DisassociateThirdPartyFirewallRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import DisassociateThirdPartyFirewallRequestRequestTypeDef

def get_value() -> DisassociateThirdPartyFirewallRequestRequestTypeDef:
    return {
        "ThirdPartyFirewall": ...,
    }
```

```python title="Definition"
class DisassociateThirdPartyFirewallRequestRequestTypeDef(TypedDict):
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype) 
## DnsDuplicateRuleGroupViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import DnsDuplicateRuleGroupViolationTypeDef

def get_value() -> DnsDuplicateRuleGroupViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class DnsDuplicateRuleGroupViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ViolationTargetDescription: NotRequired[str],
```

## DnsRuleGroupLimitExceededViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import DnsRuleGroupLimitExceededViolationTypeDef

def get_value() -> DnsRuleGroupLimitExceededViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class DnsRuleGroupLimitExceededViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ViolationTargetDescription: NotRequired[str],
    NumberOfRuleGroupsAlreadyAssociated: NotRequired[int],
```

## DnsRuleGroupPriorityConflictViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import DnsRuleGroupPriorityConflictViolationTypeDef

def get_value() -> DnsRuleGroupPriorityConflictViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class DnsRuleGroupPriorityConflictViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ViolationTargetDescription: NotRequired[str],
    ConflictingPriority: NotRequired[int],
    ConflictingPolicyId: NotRequired[str],
    UnavailablePriorities: NotRequired[List[int]],
```

## EvaluationResultTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import EvaluationResultTypeDef

def get_value() -> EvaluationResultTypeDef:
    return {
        "ComplianceStatus": ...,
    }
```

```python title="Definition"
class EvaluationResultTypeDef(TypedDict):
    ComplianceStatus: NotRequired[PolicyComplianceStatusTypeType],  # (1)
    ViolatorCount: NotRequired[int],
    EvaluationLimitExceeded: NotRequired[bool],
```

1. See [:material-code-brackets: PolicyComplianceStatusTypeType](./literals.md#policycompliancestatustypetype) 
## ExpectedRouteTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ExpectedRouteTypeDef

def get_value() -> ExpectedRouteTypeDef:
    return {
        "IpV4Cidr": ...,
    }
```

```python title="Definition"
class ExpectedRouteTypeDef(TypedDict):
    IpV4Cidr: NotRequired[str],
    PrefixListId: NotRequired[str],
    IpV6Cidr: NotRequired[str],
    ContributingSubnets: NotRequired[List[str]],
    AllowedTargets: NotRequired[List[str]],
    RouteTableId: NotRequired[str],
```

## FMSPolicyUpdateFirewallCreationConfigActionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import FMSPolicyUpdateFirewallCreationConfigActionTypeDef

def get_value() -> FMSPolicyUpdateFirewallCreationConfigActionTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class FMSPolicyUpdateFirewallCreationConfigActionTypeDef(TypedDict):
    Description: NotRequired[str],
    FirewallCreationConfig: NotRequired[str],
```

## FirewallSubnetIsOutOfScopeViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import FirewallSubnetIsOutOfScopeViolationTypeDef

def get_value() -> FirewallSubnetIsOutOfScopeViolationTypeDef:
    return {
        "FirewallSubnetId": ...,
    }
```

```python title="Definition"
class FirewallSubnetIsOutOfScopeViolationTypeDef(TypedDict):
    FirewallSubnetId: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[str],
    SubnetAvailabilityZoneId: NotRequired[str],
    VpcEndpointId: NotRequired[str],
```

## FirewallSubnetMissingVPCEndpointViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import FirewallSubnetMissingVPCEndpointViolationTypeDef

def get_value() -> FirewallSubnetMissingVPCEndpointViolationTypeDef:
    return {
        "FirewallSubnetId": ...,
    }
```

```python title="Definition"
class FirewallSubnetMissingVPCEndpointViolationTypeDef(TypedDict):
    FirewallSubnetId: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[str],
    SubnetAvailabilityZoneId: NotRequired[str],
```

## GetAppsListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetAppsListRequestRequestTypeDef

def get_value() -> GetAppsListRequestRequestTypeDef:
    return {
        "ListId": ...,
    }
```

```python title="Definition"
class GetAppsListRequestRequestTypeDef(TypedDict):
    ListId: str,
    DefaultList: NotRequired[bool],
```

## GetComplianceDetailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetComplianceDetailRequestRequestTypeDef

def get_value() -> GetComplianceDetailRequestRequestTypeDef:
    return {
        "PolicyId": ...,
        "MemberAccount": ...,
    }
```

```python title="Definition"
class GetComplianceDetailRequestRequestTypeDef(TypedDict):
    PolicyId: str,
    MemberAccount: str,
```

## GetPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetPolicyRequestRequestTypeDef

def get_value() -> GetPolicyRequestRequestTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class GetPolicyRequestRequestTypeDef(TypedDict):
    PolicyId: str,
```

## GetProtectionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetProtectionStatusRequestRequestTypeDef

def get_value() -> GetProtectionStatusRequestRequestTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class GetProtectionStatusRequestRequestTypeDef(TypedDict):
    PolicyId: str,
    MemberAccountId: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetProtocolsListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetProtocolsListRequestRequestTypeDef

def get_value() -> GetProtocolsListRequestRequestTypeDef:
    return {
        "ListId": ...,
    }
```

```python title="Definition"
class GetProtocolsListRequestRequestTypeDef(TypedDict):
    ListId: str,
    DefaultList: NotRequired[bool],
```

## ProtocolsListDataTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ProtocolsListDataTypeDef

def get_value() -> ProtocolsListDataTypeDef:
    return {
        "ListName": ...,
        "ProtocolsList": ...,
    }
```

```python title="Definition"
class ProtocolsListDataTypeDef(TypedDict):
    ListName: str,
    ProtocolsList: List[str],
    ListId: NotRequired[str],
    ListUpdateToken: NotRequired[str],
    CreateTime: NotRequired[datetime],
    LastUpdateTime: NotRequired[datetime],
    PreviousProtocolsList: NotRequired[Dict[str, List[str]]],
```

## GetThirdPartyFirewallAssociationStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetThirdPartyFirewallAssociationStatusRequestRequestTypeDef

def get_value() -> GetThirdPartyFirewallAssociationStatusRequestRequestTypeDef:
    return {
        "ThirdPartyFirewall": ...,
    }
```

```python title="Definition"
class GetThirdPartyFirewallAssociationStatusRequestRequestTypeDef(TypedDict):
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype) 
## GetViolationDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetViolationDetailsRequestRequestTypeDef

def get_value() -> GetViolationDetailsRequestRequestTypeDef:
    return {
        "PolicyId": ...,
        "MemberAccount": ...,
        "ResourceId": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class GetViolationDetailsRequestRequestTypeDef(TypedDict):
    PolicyId: str,
    MemberAccount: str,
    ResourceId: str,
    ResourceType: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PaginatorConfigTypeDef

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

## ListAppsListsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListAppsListsRequestRequestTypeDef

def get_value() -> ListAppsListsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListAppsListsRequestRequestTypeDef(TypedDict):
    MaxResults: int,
    DefaultLists: NotRequired[bool],
    NextToken: NotRequired[str],
```

## ListComplianceStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListComplianceStatusRequestRequestTypeDef

def get_value() -> ListComplianceStatusRequestRequestTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class ListComplianceStatusRequestRequestTypeDef(TypedDict):
    PolicyId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMemberAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListMemberAccountsRequestRequestTypeDef

def get_value() -> ListMemberAccountsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListMemberAccountsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListPoliciesRequestRequestTypeDef

def get_value() -> ListPoliciesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListPoliciesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PolicySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PolicySummaryTypeDef

def get_value() -> PolicySummaryTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class PolicySummaryTypeDef(TypedDict):
    PolicyArn: NotRequired[str],
    PolicyId: NotRequired[str],
    PolicyName: NotRequired[str],
    ResourceType: NotRequired[str],
    SecurityServiceType: NotRequired[SecurityServiceTypeType],  # (1)
    RemediationEnabled: NotRequired[bool],
    DeleteUnusedFMManagedResources: NotRequired[bool],
```

1. See [:material-code-brackets: SecurityServiceTypeType](./literals.md#securityservicetypetype) 
## ListProtocolsListsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListProtocolsListsRequestRequestTypeDef

def get_value() -> ListProtocolsListsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListProtocolsListsRequestRequestTypeDef(TypedDict):
    MaxResults: int,
    DefaultLists: NotRequired[bool],
    NextToken: NotRequired[str],
```

## ProtocolsListDataSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ProtocolsListDataSummaryTypeDef

def get_value() -> ProtocolsListDataSummaryTypeDef:
    return {
        "ListArn": ...,
    }
```

```python title="Definition"
class ProtocolsListDataSummaryTypeDef(TypedDict):
    ListArn: NotRequired[str],
    ListId: NotRequired[str],
    ListName: NotRequired[str],
    ProtocolsList: NotRequired[List[str]],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import TagTypeDef

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

## ListThirdPartyFirewallFirewallPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListThirdPartyFirewallFirewallPoliciesRequestRequestTypeDef

def get_value() -> ListThirdPartyFirewallFirewallPoliciesRequestRequestTypeDef:
    return {
        "ThirdPartyFirewall": ...,
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListThirdPartyFirewallFirewallPoliciesRequestRequestTypeDef(TypedDict):
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
    MaxResults: int,
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype) 
## ThirdPartyFirewallFirewallPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ThirdPartyFirewallFirewallPolicyTypeDef

def get_value() -> ThirdPartyFirewallFirewallPolicyTypeDef:
    return {
        "FirewallPolicyId": ...,
    }
```

```python title="Definition"
class ThirdPartyFirewallFirewallPolicyTypeDef(TypedDict):
    FirewallPolicyId: NotRequired[str],
    FirewallPolicyName: NotRequired[str],
```

## RouteTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import RouteTypeDef

def get_value() -> RouteTypeDef:
    return {
        "DestinationType": ...,
    }
```

```python title="Definition"
class RouteTypeDef(TypedDict):
    DestinationType: NotRequired[DestinationTypeType],  # (1)
    TargetType: NotRequired[TargetTypeType],  # (2)
    Destination: NotRequired[str],
    Target: NotRequired[str],
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype) 
2. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## NetworkFirewallMissingExpectedRTViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallMissingExpectedRTViolationTypeDef

def get_value() -> NetworkFirewallMissingExpectedRTViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class NetworkFirewallMissingExpectedRTViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    CurrentRouteTable: NotRequired[str],
    ExpectedRouteTable: NotRequired[str],
```

## NetworkFirewallMissingFirewallViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallMissingFirewallViolationTypeDef

def get_value() -> NetworkFirewallMissingFirewallViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class NetworkFirewallMissingFirewallViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    TargetViolationReason: NotRequired[str],
```

## NetworkFirewallMissingSubnetViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallMissingSubnetViolationTypeDef

def get_value() -> NetworkFirewallMissingSubnetViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class NetworkFirewallMissingSubnetViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    TargetViolationReason: NotRequired[str],
```

## StatefulRuleGroupTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import StatefulRuleGroupTypeDef

def get_value() -> StatefulRuleGroupTypeDef:
    return {
        "RuleGroupName": ...,
    }
```

```python title="Definition"
class StatefulRuleGroupTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    ResourceId: NotRequired[str],
```

## StatelessRuleGroupTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import StatelessRuleGroupTypeDef

def get_value() -> StatelessRuleGroupTypeDef:
    return {
        "RuleGroupName": ...,
    }
```

```python title="Definition"
class StatelessRuleGroupTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    ResourceId: NotRequired[str],
    Priority: NotRequired[int],
```

## NetworkFirewallPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallPolicyTypeDef

def get_value() -> NetworkFirewallPolicyTypeDef:
    return {
        "FirewallDeploymentModel": ...,
    }
```

```python title="Definition"
class NetworkFirewallPolicyTypeDef(TypedDict):
    FirewallDeploymentModel: NotRequired[FirewallDeploymentModelType],  # (1)
```

1. See [:material-code-brackets: FirewallDeploymentModelType](./literals.md#firewalldeploymentmodeltype) 
## ThirdPartyFirewallPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ThirdPartyFirewallPolicyTypeDef

def get_value() -> ThirdPartyFirewallPolicyTypeDef:
    return {
        "FirewallDeploymentModel": ...,
    }
```

```python title="Definition"
class ThirdPartyFirewallPolicyTypeDef(TypedDict):
    FirewallDeploymentModel: NotRequired[FirewallDeploymentModelType],  # (1)
```

1. See [:material-code-brackets: FirewallDeploymentModelType](./literals.md#firewalldeploymentmodeltype) 
## ResourceTagTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ResourceTagTypeDef

def get_value() -> ResourceTagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ResourceTagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## PutNotificationChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PutNotificationChannelRequestRequestTypeDef

def get_value() -> PutNotificationChannelRequestRequestTypeDef:
    return {
        "SnsTopicArn": ...,
        "SnsRoleName": ...,
    }
```

```python title="Definition"
class PutNotificationChannelRequestRequestTypeDef(TypedDict):
    SnsTopicArn: str,
    SnsRoleName: str,
```

## ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef

def get_value() -> ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    CurrentRouteTable: NotRequired[str],
    ExpectedRouteTable: NotRequired[str],
```

## ThirdPartyFirewallMissingFirewallViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ThirdPartyFirewallMissingFirewallViolationTypeDef

def get_value() -> ThirdPartyFirewallMissingFirewallViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class ThirdPartyFirewallMissingFirewallViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    TargetViolationReason: NotRequired[str],
```

## ThirdPartyFirewallMissingSubnetViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ThirdPartyFirewallMissingSubnetViolationTypeDef

def get_value() -> ThirdPartyFirewallMissingSubnetViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class ThirdPartyFirewallMissingSubnetViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    TargetViolationReason: NotRequired[str],
```

## SecurityGroupRuleDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import SecurityGroupRuleDescriptionTypeDef

def get_value() -> SecurityGroupRuleDescriptionTypeDef:
    return {
        "IPV4Range": ...,
    }
```

```python title="Definition"
class SecurityGroupRuleDescriptionTypeDef(TypedDict):
    IPV4Range: NotRequired[str],
    IPV6Range: NotRequired[str],
    PrefixListId: NotRequired[str],
    Protocol: NotRequired[str],
    FromPort: NotRequired[int],
    ToPort: NotRequired[int],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import UntagResourceRequestRequestTypeDef

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

## EC2AssociateRouteTableActionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import EC2AssociateRouteTableActionTypeDef

def get_value() -> EC2AssociateRouteTableActionTypeDef:
    return {
        "RouteTableId": ...,
    }
```

```python title="Definition"
class EC2AssociateRouteTableActionTypeDef(TypedDict):
    RouteTableId: ActionTargetTypeDef,  # (1)
    Description: NotRequired[str],
    SubnetId: NotRequired[ActionTargetTypeDef],  # (1)
    GatewayId: NotRequired[ActionTargetTypeDef],  # (1)
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
2. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
3. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
## EC2CopyRouteTableActionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import EC2CopyRouteTableActionTypeDef

def get_value() -> EC2CopyRouteTableActionTypeDef:
    return {
        "VpcId": ...,
        "RouteTableId": ...,
    }
```

```python title="Definition"
class EC2CopyRouteTableActionTypeDef(TypedDict):
    VpcId: ActionTargetTypeDef,  # (1)
    RouteTableId: ActionTargetTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
2. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
## EC2CreateRouteActionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import EC2CreateRouteActionTypeDef

def get_value() -> EC2CreateRouteActionTypeDef:
    return {
        "RouteTableId": ...,
    }
```

```python title="Definition"
class EC2CreateRouteActionTypeDef(TypedDict):
    RouteTableId: ActionTargetTypeDef,  # (1)
    Description: NotRequired[str],
    DestinationCidrBlock: NotRequired[str],
    DestinationPrefixListId: NotRequired[str],
    DestinationIpv6CidrBlock: NotRequired[str],
    VpcEndpointId: NotRequired[ActionTargetTypeDef],  # (1)
    GatewayId: NotRequired[ActionTargetTypeDef],  # (1)
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
2. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
3. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
## EC2CreateRouteTableActionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import EC2CreateRouteTableActionTypeDef

def get_value() -> EC2CreateRouteTableActionTypeDef:
    return {
        "VpcId": ...,
    }
```

```python title="Definition"
class EC2CreateRouteTableActionTypeDef(TypedDict):
    VpcId: ActionTargetTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
## EC2DeleteRouteActionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import EC2DeleteRouteActionTypeDef

def get_value() -> EC2DeleteRouteActionTypeDef:
    return {
        "RouteTableId": ...,
    }
```

```python title="Definition"
class EC2DeleteRouteActionTypeDef(TypedDict):
    RouteTableId: ActionTargetTypeDef,  # (1)
    Description: NotRequired[str],
    DestinationCidrBlock: NotRequired[str],
    DestinationPrefixListId: NotRequired[str],
    DestinationIpv6CidrBlock: NotRequired[str],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
## EC2ReplaceRouteActionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import EC2ReplaceRouteActionTypeDef

def get_value() -> EC2ReplaceRouteActionTypeDef:
    return {
        "RouteTableId": ...,
    }
```

```python title="Definition"
class EC2ReplaceRouteActionTypeDef(TypedDict):
    RouteTableId: ActionTargetTypeDef,  # (1)
    Description: NotRequired[str],
    DestinationCidrBlock: NotRequired[str],
    DestinationPrefixListId: NotRequired[str],
    DestinationIpv6CidrBlock: NotRequired[str],
    GatewayId: NotRequired[ActionTargetTypeDef],  # (1)
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
2. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
## EC2ReplaceRouteTableAssociationActionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import EC2ReplaceRouteTableAssociationActionTypeDef

def get_value() -> EC2ReplaceRouteTableAssociationActionTypeDef:
    return {
        "AssociationId": ...,
        "RouteTableId": ...,
    }
```

```python title="Definition"
class EC2ReplaceRouteTableAssociationActionTypeDef(TypedDict):
    AssociationId: ActionTargetTypeDef,  # (1)
    RouteTableId: ActionTargetTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
2. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
## AppsListDataSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import AppsListDataSummaryTypeDef

def get_value() -> AppsListDataSummaryTypeDef:
    return {
        "ListArn": ...,
    }
```

```python title="Definition"
class AppsListDataSummaryTypeDef(TypedDict):
    ListArn: NotRequired[str],
    ListId: NotRequired[str],
    ListName: NotRequired[str],
    AppsList: NotRequired[List[AppTypeDef]],  # (1)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
## AppsListDataTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import AppsListDataTypeDef

def get_value() -> AppsListDataTypeDef:
    return {
        "ListName": ...,
        "AppsList": ...,
    }
```

```python title="Definition"
class AppsListDataTypeDef(TypedDict):
    ListName: str,
    AppsList: List[AppTypeDef],  # (1)
    ListId: NotRequired[str],
    ListUpdateToken: NotRequired[str],
    CreateTime: NotRequired[datetime],
    LastUpdateTime: NotRequired[datetime],
    PreviousAppsList: NotRequired[Dict[str, List[AppTypeDef]]],  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
2. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
## AssociateThirdPartyFirewallResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import AssociateThirdPartyFirewallResponseTypeDef

def get_value() -> AssociateThirdPartyFirewallResponseTypeDef:
    return {
        "ThirdPartyFirewallStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateThirdPartyFirewallResponseTypeDef(TypedDict):
    ThirdPartyFirewallStatus: ThirdPartyFirewallAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ThirdPartyFirewallAssociationStatusType](./literals.md#thirdpartyfirewallassociationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateThirdPartyFirewallResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import DisassociateThirdPartyFirewallResponseTypeDef

def get_value() -> DisassociateThirdPartyFirewallResponseTypeDef:
    return {
        "ThirdPartyFirewallStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateThirdPartyFirewallResponseTypeDef(TypedDict):
    ThirdPartyFirewallStatus: ThirdPartyFirewallAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ThirdPartyFirewallAssociationStatusType](./literals.md#thirdpartyfirewallassociationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAdminAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetAdminAccountResponseTypeDef

def get_value() -> GetAdminAccountResponseTypeDef:
    return {
        "AdminAccount": ...,
        "RoleStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAdminAccountResponseTypeDef(TypedDict):
    AdminAccount: str,
    RoleStatus: AccountRoleStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountRoleStatusType](./literals.md#accountrolestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNotificationChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetNotificationChannelResponseTypeDef

def get_value() -> GetNotificationChannelResponseTypeDef:
    return {
        "SnsTopicArn": ...,
        "SnsRoleName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNotificationChannelResponseTypeDef(TypedDict):
    SnsTopicArn: str,
    SnsRoleName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProtectionStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetProtectionStatusResponseTypeDef

def get_value() -> GetProtectionStatusResponseTypeDef:
    return {
        "AdminAccountId": ...,
        "ServiceType": ...,
        "Data": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProtectionStatusResponseTypeDef(TypedDict):
    AdminAccountId: str,
    ServiceType: SecurityServiceTypeType,  # (1)
    Data: str,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SecurityServiceTypeType](./literals.md#securityservicetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetThirdPartyFirewallAssociationStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetThirdPartyFirewallAssociationStatusResponseTypeDef

def get_value() -> GetThirdPartyFirewallAssociationStatusResponseTypeDef:
    return {
        "ThirdPartyFirewallStatus": ...,
        "MarketplaceOnboardingStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetThirdPartyFirewallAssociationStatusResponseTypeDef(TypedDict):
    ThirdPartyFirewallStatus: ThirdPartyFirewallAssociationStatusType,  # (1)
    MarketplaceOnboardingStatus: MarketplaceSubscriptionOnboardingStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ThirdPartyFirewallAssociationStatusType](./literals.md#thirdpartyfirewallassociationstatustype) 
2. See [:material-code-brackets: MarketplaceSubscriptionOnboardingStatusType](./literals.md#marketplacesubscriptiononboardingstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMemberAccountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListMemberAccountsResponseTypeDef

def get_value() -> ListMemberAccountsResponseTypeDef:
    return {
        "MemberAccounts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMemberAccountsResponseTypeDef(TypedDict):
    MemberAccounts: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AwsEc2InstanceViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import AwsEc2InstanceViolationTypeDef

def get_value() -> AwsEc2InstanceViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class AwsEc2InstanceViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    AwsEc2NetworkInterfaceViolations: NotRequired[List[AwsEc2NetworkInterfaceViolationTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsEc2NetworkInterfaceViolationTypeDef](./type_defs.md#awsec2networkinterfaceviolationtypedef) 
## PolicyComplianceDetailTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PolicyComplianceDetailTypeDef

def get_value() -> PolicyComplianceDetailTypeDef:
    return {
        "PolicyOwner": ...,
    }
```

```python title="Definition"
class PolicyComplianceDetailTypeDef(TypedDict):
    PolicyOwner: NotRequired[str],
    PolicyId: NotRequired[str],
    MemberAccount: NotRequired[str],
    Violators: NotRequired[List[ComplianceViolatorTypeDef]],  # (1)
    EvaluationLimitExceeded: NotRequired[bool],
    ExpiredAt: NotRequired[datetime],
    IssueInfoMap: NotRequired[Dict[DependentServiceNameType, str]],  # (2)
```

1. See [:material-code-braces: ComplianceViolatorTypeDef](./type_defs.md#complianceviolatortypedef) 
2. See [:material-code-brackets: DependentServiceNameType](./literals.md#dependentservicenametype) 
## PolicyComplianceStatusTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PolicyComplianceStatusTypeDef

def get_value() -> PolicyComplianceStatusTypeDef:
    return {
        "PolicyOwner": ...,
    }
```

```python title="Definition"
class PolicyComplianceStatusTypeDef(TypedDict):
    PolicyOwner: NotRequired[str],
    PolicyId: NotRequired[str],
    PolicyName: NotRequired[str],
    MemberAccount: NotRequired[str],
    EvaluationResults: NotRequired[List[EvaluationResultTypeDef]],  # (1)
    LastUpdated: NotRequired[datetime],
    IssueInfoMap: NotRequired[Dict[DependentServiceNameType, str]],  # (2)
```

1. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef) 
2. See [:material-code-brackets: DependentServiceNameType](./literals.md#dependentservicenametype) 
## NetworkFirewallMissingExpectedRoutesViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallMissingExpectedRoutesViolationTypeDef

def get_value() -> NetworkFirewallMissingExpectedRoutesViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class NetworkFirewallMissingExpectedRoutesViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ExpectedRoutes: NotRequired[List[ExpectedRouteTypeDef]],  # (1)
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: ExpectedRouteTypeDef](./type_defs.md#expectedroutetypedef) 
## GetProtocolsListResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetProtocolsListResponseTypeDef

def get_value() -> GetProtocolsListResponseTypeDef:
    return {
        "ProtocolsList": ...,
        "ProtocolsListArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProtocolsListResponseTypeDef(TypedDict):
    ProtocolsList: ProtocolsListDataTypeDef,  # (1)
    ProtocolsListArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutProtocolsListResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PutProtocolsListResponseTypeDef

def get_value() -> PutProtocolsListResponseTypeDef:
    return {
        "ProtocolsList": ...,
        "ProtocolsListArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutProtocolsListResponseTypeDef(TypedDict):
    ProtocolsList: ProtocolsListDataTypeDef,  # (1)
    ProtocolsListArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppsListsRequestListAppsListsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListAppsListsRequestListAppsListsPaginateTypeDef

def get_value() -> ListAppsListsRequestListAppsListsPaginateTypeDef:
    return {
        "DefaultLists": ...,
    }
```

```python title="Definition"
class ListAppsListsRequestListAppsListsPaginateTypeDef(TypedDict):
    DefaultLists: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComplianceStatusRequestListComplianceStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListComplianceStatusRequestListComplianceStatusPaginateTypeDef

def get_value() -> ListComplianceStatusRequestListComplianceStatusPaginateTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class ListComplianceStatusRequestListComplianceStatusPaginateTypeDef(TypedDict):
    PolicyId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMemberAccountsRequestListMemberAccountsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListMemberAccountsRequestListMemberAccountsPaginateTypeDef

def get_value() -> ListMemberAccountsRequestListMemberAccountsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListMemberAccountsRequestListMemberAccountsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPoliciesRequestListPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListPoliciesRequestListPoliciesPaginateTypeDef

def get_value() -> ListPoliciesRequestListPoliciesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPoliciesRequestListPoliciesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProtocolsListsRequestListProtocolsListsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListProtocolsListsRequestListProtocolsListsPaginateTypeDef

def get_value() -> ListProtocolsListsRequestListProtocolsListsPaginateTypeDef:
    return {
        "DefaultLists": ...,
    }
```

```python title="Definition"
class ListProtocolsListsRequestListProtocolsListsPaginateTypeDef(TypedDict):
    DefaultLists: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThirdPartyFirewallFirewallPoliciesRequestListThirdPartyFirewallFirewallPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListThirdPartyFirewallFirewallPoliciesRequestListThirdPartyFirewallFirewallPoliciesPaginateTypeDef

def get_value() -> ListThirdPartyFirewallFirewallPoliciesRequestListThirdPartyFirewallFirewallPoliciesPaginateTypeDef:
    return {
        "ThirdPartyFirewall": ...,
    }
```

```python title="Definition"
class ListThirdPartyFirewallFirewallPoliciesRequestListThirdPartyFirewallFirewallPoliciesPaginateTypeDef(TypedDict):
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListPoliciesResponseTypeDef

def get_value() -> ListPoliciesResponseTypeDef:
    return {
        "PolicyList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPoliciesResponseTypeDef(TypedDict):
    PolicyList: List[PolicySummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicySummaryTypeDef](./type_defs.md#policysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProtocolsListsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListProtocolsListsResponseTypeDef

def get_value() -> ListProtocolsListsResponseTypeDef:
    return {
        "ProtocolsLists": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProtocolsListsResponseTypeDef(TypedDict):
    ProtocolsLists: List[ProtocolsListDataSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtocolsListDataSummaryTypeDef](./type_defs.md#protocolslistdatasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutProtocolsListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PutProtocolsListRequestRequestTypeDef

def get_value() -> PutProtocolsListRequestRequestTypeDef:
    return {
        "ProtocolsList": ...,
    }
```

```python title="Definition"
class PutProtocolsListRequestRequestTypeDef(TypedDict):
    ProtocolsList: ProtocolsListDataTypeDef,  # (1)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagList": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListThirdPartyFirewallFirewallPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListThirdPartyFirewallFirewallPoliciesResponseTypeDef

def get_value() -> ListThirdPartyFirewallFirewallPoliciesResponseTypeDef:
    return {
        "ThirdPartyFirewallFirewallPolicies": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThirdPartyFirewallFirewallPoliciesResponseTypeDef(TypedDict):
    ThirdPartyFirewallFirewallPolicies: List[ThirdPartyFirewallFirewallPolicyTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThirdPartyFirewallFirewallPolicyTypeDef](./type_defs.md#thirdpartyfirewallfirewallpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkFirewallBlackHoleRouteDetectedViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallBlackHoleRouteDetectedViolationTypeDef

def get_value() -> NetworkFirewallBlackHoleRouteDetectedViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class NetworkFirewallBlackHoleRouteDetectedViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    RouteTableId: NotRequired[str],
    VpcId: NotRequired[str],
    ViolatingRoutes: NotRequired[List[RouteTypeDef]],  # (1)
```

1. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
## NetworkFirewallInternetTrafficNotInspectedViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallInternetTrafficNotInspectedViolationTypeDef

def get_value() -> NetworkFirewallInternetTrafficNotInspectedViolationTypeDef:
    return {
        "SubnetId": ...,
    }
```

```python title="Definition"
class NetworkFirewallInternetTrafficNotInspectedViolationTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[str],
    RouteTableId: NotRequired[str],
    ViolatingRoutes: NotRequired[List[RouteTypeDef]],  # (1)
    IsRouteTableUsedInDifferentAZ: NotRequired[bool],
    CurrentFirewallSubnetRouteTable: NotRequired[str],
    ExpectedFirewallEndpoint: NotRequired[str],
    FirewallSubnetId: NotRequired[str],
    ExpectedFirewallSubnetRoutes: NotRequired[List[ExpectedRouteTypeDef]],  # (2)
    ActualFirewallSubnetRoutes: NotRequired[List[RouteTypeDef]],  # (1)
    InternetGatewayId: NotRequired[str],
    CurrentInternetGatewayRouteTable: NotRequired[str],
    ExpectedInternetGatewayRoutes: NotRequired[List[ExpectedRouteTypeDef]],  # (2)
    ActualInternetGatewayRoutes: NotRequired[List[RouteTypeDef]],  # (1)
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
2. See [:material-code-braces: ExpectedRouteTypeDef](./type_defs.md#expectedroutetypedef) 
3. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
4. See [:material-code-braces: ExpectedRouteTypeDef](./type_defs.md#expectedroutetypedef) 
5. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
## NetworkFirewallInvalidRouteConfigurationViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallInvalidRouteConfigurationViolationTypeDef

def get_value() -> NetworkFirewallInvalidRouteConfigurationViolationTypeDef:
    return {
        "AffectedSubnets": ...,
    }
```

```python title="Definition"
class NetworkFirewallInvalidRouteConfigurationViolationTypeDef(TypedDict):
    AffectedSubnets: NotRequired[List[str]],
    RouteTableId: NotRequired[str],
    IsRouteTableUsedInDifferentAZ: NotRequired[bool],
    ViolatingRoute: NotRequired[RouteTypeDef],  # (1)
    CurrentFirewallSubnetRouteTable: NotRequired[str],
    ExpectedFirewallEndpoint: NotRequired[str],
    ActualFirewallEndpoint: NotRequired[str],
    ExpectedFirewallSubnetId: NotRequired[str],
    ActualFirewallSubnetId: NotRequired[str],
    ExpectedFirewallSubnetRoutes: NotRequired[List[ExpectedRouteTypeDef]],  # (2)
    ActualFirewallSubnetRoutes: NotRequired[List[RouteTypeDef]],  # (3)
    InternetGatewayId: NotRequired[str],
    CurrentInternetGatewayRouteTable: NotRequired[str],
    ExpectedInternetGatewayRoutes: NotRequired[List[ExpectedRouteTypeDef]],  # (2)
    ActualInternetGatewayRoutes: NotRequired[List[RouteTypeDef]],  # (3)
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
2. See [:material-code-braces: ExpectedRouteTypeDef](./type_defs.md#expectedroutetypedef) 
3. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
4. See [:material-code-braces: ExpectedRouteTypeDef](./type_defs.md#expectedroutetypedef) 
5. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
## NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef

def get_value() -> NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef:
    return {
        "FirewallSubnetId": ...,
    }
```

```python title="Definition"
class NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef(TypedDict):
    FirewallSubnetId: NotRequired[str],
    ViolatingRoutes: NotRequired[List[RouteTypeDef]],  # (1)
    RouteTableId: NotRequired[str],
    FirewallEndpoint: NotRequired[str],
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
## NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef

def get_value() -> NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef:
    return {
        "GatewayId": ...,
    }
```

```python title="Definition"
class NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef(TypedDict):
    GatewayId: NotRequired[str],
    ViolatingRoutes: NotRequired[List[RouteTypeDef]],  # (1)
    RouteTableId: NotRequired[str],
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
## RouteHasOutOfScopeEndpointViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import RouteHasOutOfScopeEndpointViolationTypeDef

def get_value() -> RouteHasOutOfScopeEndpointViolationTypeDef:
    return {
        "SubnetId": ...,
    }
```

```python title="Definition"
class RouteHasOutOfScopeEndpointViolationTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    VpcId: NotRequired[str],
    RouteTableId: NotRequired[str],
    ViolatingRoutes: NotRequired[List[RouteTypeDef]],  # (1)
    SubnetAvailabilityZone: NotRequired[str],
    SubnetAvailabilityZoneId: NotRequired[str],
    CurrentFirewallSubnetRouteTable: NotRequired[str],
    FirewallSubnetId: NotRequired[str],
    FirewallSubnetRoutes: NotRequired[List[RouteTypeDef]],  # (1)
    InternetGatewayId: NotRequired[str],
    CurrentInternetGatewayRouteTable: NotRequired[str],
    InternetGatewayRoutes: NotRequired[List[RouteTypeDef]],  # (1)
```

1. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
2. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
3. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
## NetworkFirewallPolicyDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallPolicyDescriptionTypeDef

def get_value() -> NetworkFirewallPolicyDescriptionTypeDef:
    return {
        "StatelessRuleGroups": ...,
    }
```

```python title="Definition"
class NetworkFirewallPolicyDescriptionTypeDef(TypedDict):
    StatelessRuleGroups: NotRequired[List[StatelessRuleGroupTypeDef]],  # (1)
    StatelessDefaultActions: NotRequired[List[str]],
    StatelessFragmentDefaultActions: NotRequired[List[str]],
    StatelessCustomActions: NotRequired[List[str]],
    StatefulRuleGroups: NotRequired[List[StatefulRuleGroupTypeDef]],  # (2)
```

1. See [:material-code-braces: StatelessRuleGroupTypeDef](./type_defs.md#statelessrulegrouptypedef) 
2. See [:material-code-braces: StatefulRuleGroupTypeDef](./type_defs.md#statefulrulegrouptypedef) 
## PolicyOptionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PolicyOptionTypeDef

def get_value() -> PolicyOptionTypeDef:
    return {
        "NetworkFirewallPolicy": ...,
    }
```

```python title="Definition"
class PolicyOptionTypeDef(TypedDict):
    NetworkFirewallPolicy: NotRequired[NetworkFirewallPolicyTypeDef],  # (1)
    ThirdPartyFirewallPolicy: NotRequired[ThirdPartyFirewallPolicyTypeDef],  # (2)
```

1. See [:material-code-braces: NetworkFirewallPolicyTypeDef](./type_defs.md#networkfirewallpolicytypedef) 
2. See [:material-code-braces: ThirdPartyFirewallPolicyTypeDef](./type_defs.md#thirdpartyfirewallpolicytypedef) 
## SecurityGroupRemediationActionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import SecurityGroupRemediationActionTypeDef

def get_value() -> SecurityGroupRemediationActionTypeDef:
    return {
        "RemediationActionType": ...,
    }
```

```python title="Definition"
class SecurityGroupRemediationActionTypeDef(TypedDict):
    RemediationActionType: NotRequired[RemediationActionTypeType],  # (1)
    Description: NotRequired[str],
    RemediationResult: NotRequired[SecurityGroupRuleDescriptionTypeDef],  # (2)
    IsDefaultAction: NotRequired[bool],
```

1. See [:material-code-brackets: RemediationActionTypeType](./literals.md#remediationactiontypetype) 
2. See [:material-code-braces: SecurityGroupRuleDescriptionTypeDef](./type_defs.md#securitygroupruledescriptiontypedef) 
## RemediationActionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import RemediationActionTypeDef

def get_value() -> RemediationActionTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class RemediationActionTypeDef(TypedDict):
    Description: NotRequired[str],
    EC2CreateRouteAction: NotRequired[EC2CreateRouteActionTypeDef],  # (1)
    EC2ReplaceRouteAction: NotRequired[EC2ReplaceRouteActionTypeDef],  # (2)
    EC2DeleteRouteAction: NotRequired[EC2DeleteRouteActionTypeDef],  # (3)
    EC2CopyRouteTableAction: NotRequired[EC2CopyRouteTableActionTypeDef],  # (4)
    EC2ReplaceRouteTableAssociationAction: NotRequired[EC2ReplaceRouteTableAssociationActionTypeDef],  # (5)
    EC2AssociateRouteTableAction: NotRequired[EC2AssociateRouteTableActionTypeDef],  # (6)
    EC2CreateRouteTableAction: NotRequired[EC2CreateRouteTableActionTypeDef],  # (7)
    FMSPolicyUpdateFirewallCreationConfigAction: NotRequired[FMSPolicyUpdateFirewallCreationConfigActionTypeDef],  # (8)
```

1. See [:material-code-braces: EC2CreateRouteActionTypeDef](./type_defs.md#ec2createrouteactiontypedef) 
2. See [:material-code-braces: EC2ReplaceRouteActionTypeDef](./type_defs.md#ec2replacerouteactiontypedef) 
3. See [:material-code-braces: EC2DeleteRouteActionTypeDef](./type_defs.md#ec2deleterouteactiontypedef) 
4. See [:material-code-braces: EC2CopyRouteTableActionTypeDef](./type_defs.md#ec2copyroutetableactiontypedef) 
5. See [:material-code-braces: EC2ReplaceRouteTableAssociationActionTypeDef](./type_defs.md#ec2replaceroutetableassociationactiontypedef) 
6. See [:material-code-braces: EC2AssociateRouteTableActionTypeDef](./type_defs.md#ec2associateroutetableactiontypedef) 
7. See [:material-code-braces: EC2CreateRouteTableActionTypeDef](./type_defs.md#ec2createroutetableactiontypedef) 
8. See [:material-code-braces: FMSPolicyUpdateFirewallCreationConfigActionTypeDef](./type_defs.md#fmspolicyupdatefirewallcreationconfigactiontypedef) 
## ListAppsListsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListAppsListsResponseTypeDef

def get_value() -> ListAppsListsResponseTypeDef:
    return {
        "AppsLists": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppsListsResponseTypeDef(TypedDict):
    AppsLists: List[AppsListDataSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppsListDataSummaryTypeDef](./type_defs.md#appslistdatasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppsListResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetAppsListResponseTypeDef

def get_value() -> GetAppsListResponseTypeDef:
    return {
        "AppsList": ...,
        "AppsListArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppsListResponseTypeDef(TypedDict):
    AppsList: AppsListDataTypeDef,  # (1)
    AppsListArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppsListDataTypeDef](./type_defs.md#appslistdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAppsListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PutAppsListRequestRequestTypeDef

def get_value() -> PutAppsListRequestRequestTypeDef:
    return {
        "AppsList": ...,
    }
```

```python title="Definition"
class PutAppsListRequestRequestTypeDef(TypedDict):
    AppsList: AppsListDataTypeDef,  # (1)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AppsListDataTypeDef](./type_defs.md#appslistdatatypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutAppsListResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PutAppsListResponseTypeDef

def get_value() -> PutAppsListResponseTypeDef:
    return {
        "AppsList": ...,
        "AppsListArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAppsListResponseTypeDef(TypedDict):
    AppsList: AppsListDataTypeDef,  # (1)
    AppsListArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppsListDataTypeDef](./type_defs.md#appslistdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComplianceDetailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetComplianceDetailResponseTypeDef

def get_value() -> GetComplianceDetailResponseTypeDef:
    return {
        "PolicyComplianceDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComplianceDetailResponseTypeDef(TypedDict):
    PolicyComplianceDetail: PolicyComplianceDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyComplianceDetailTypeDef](./type_defs.md#policycompliancedetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListComplianceStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ListComplianceStatusResponseTypeDef

def get_value() -> ListComplianceStatusResponseTypeDef:
    return {
        "PolicyComplianceStatusList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComplianceStatusResponseTypeDef(TypedDict):
    PolicyComplianceStatusList: List[PolicyComplianceStatusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyComplianceStatusTypeDef](./type_defs.md#policycompliancestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkFirewallPolicyModifiedViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import NetworkFirewallPolicyModifiedViolationTypeDef

def get_value() -> NetworkFirewallPolicyModifiedViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class NetworkFirewallPolicyModifiedViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    CurrentPolicyDescription: NotRequired[NetworkFirewallPolicyDescriptionTypeDef],  # (1)
    ExpectedPolicyDescription: NotRequired[NetworkFirewallPolicyDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkFirewallPolicyDescriptionTypeDef](./type_defs.md#networkfirewallpolicydescriptiontypedef) 
2. See [:material-code-braces: NetworkFirewallPolicyDescriptionTypeDef](./type_defs.md#networkfirewallpolicydescriptiontypedef) 
## SecurityServicePolicyDataTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import SecurityServicePolicyDataTypeDef

def get_value() -> SecurityServicePolicyDataTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class SecurityServicePolicyDataTypeDef(TypedDict):
    Type: SecurityServiceTypeType,  # (1)
    ManagedServiceData: NotRequired[str],
    PolicyOption: NotRequired[PolicyOptionTypeDef],  # (2)
```

1. See [:material-code-brackets: SecurityServiceTypeType](./literals.md#securityservicetypetype) 
2. See [:material-code-braces: PolicyOptionTypeDef](./type_defs.md#policyoptiontypedef) 
## AwsVPCSecurityGroupViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import AwsVPCSecurityGroupViolationTypeDef

def get_value() -> AwsVPCSecurityGroupViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }
```

```python title="Definition"
class AwsVPCSecurityGroupViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ViolationTargetDescription: NotRequired[str],
    PartialMatches: NotRequired[List[PartialMatchTypeDef]],  # (1)
    PossibleSecurityGroupRemediationActions: NotRequired[List[SecurityGroupRemediationActionTypeDef]],  # (2)
```

1. See [:material-code-braces: PartialMatchTypeDef](./type_defs.md#partialmatchtypedef) 
2. See [:material-code-braces: SecurityGroupRemediationActionTypeDef](./type_defs.md#securitygroupremediationactiontypedef) 
## RemediationActionWithOrderTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import RemediationActionWithOrderTypeDef

def get_value() -> RemediationActionWithOrderTypeDef:
    return {
        "RemediationAction": ...,
    }
```

```python title="Definition"
class RemediationActionWithOrderTypeDef(TypedDict):
    RemediationAction: NotRequired[RemediationActionTypeDef],  # (1)
    Order: NotRequired[int],
```

1. See [:material-code-braces: RemediationActionTypeDef](./type_defs.md#remediationactiontypedef) 
## PolicyTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PolicyTypeDef

def get_value() -> PolicyTypeDef:
    return {
        "PolicyName": ...,
        "SecurityServicePolicyData": ...,
        "ResourceType": ...,
        "ExcludeResourceTags": ...,
        "RemediationEnabled": ...,
    }
```

```python title="Definition"
class PolicyTypeDef(TypedDict):
    PolicyName: str,
    SecurityServicePolicyData: SecurityServicePolicyDataTypeDef,  # (1)
    ResourceType: str,
    ExcludeResourceTags: bool,
    RemediationEnabled: bool,
    PolicyId: NotRequired[str],
    PolicyUpdateToken: NotRequired[str],
    ResourceTypeList: NotRequired[List[str]],
    ResourceTags: NotRequired[List[ResourceTagTypeDef]],  # (2)
    DeleteUnusedFMManagedResources: NotRequired[bool],
    IncludeMap: NotRequired[Dict[CustomerPolicyScopeIdTypeType, List[str]]],  # (3)
    ExcludeMap: NotRequired[Dict[CustomerPolicyScopeIdTypeType, List[str]]],  # (3)
```

1. See [:material-code-braces: SecurityServicePolicyDataTypeDef](./type_defs.md#securityservicepolicydatatypedef) 
2. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
3. See [:material-code-brackets: CustomerPolicyScopeIdTypeType](./literals.md#customerpolicyscopeidtypetype) 
4. See [:material-code-brackets: CustomerPolicyScopeIdTypeType](./literals.md#customerpolicyscopeidtypetype) 
## PossibleRemediationActionTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PossibleRemediationActionTypeDef

def get_value() -> PossibleRemediationActionTypeDef:
    return {
        "OrderedRemediationActions": ...,
    }
```

```python title="Definition"
class PossibleRemediationActionTypeDef(TypedDict):
    OrderedRemediationActions: List[RemediationActionWithOrderTypeDef],  # (1)
    Description: NotRequired[str],
    IsDefaultAction: NotRequired[bool],
```

1. See [:material-code-braces: RemediationActionWithOrderTypeDef](./type_defs.md#remediationactionwithordertypedef) 
## GetPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetPolicyResponseTypeDef

def get_value() -> GetPolicyResponseTypeDef:
    return {
        "Policy": ...,
        "PolicyArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    PolicyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PutPolicyRequestRequestTypeDef

def get_value() -> PutPolicyRequestRequestTypeDef:
    return {
        "Policy": ...,
    }
```

```python title="Definition"
class PutPolicyRequestRequestTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PutPolicyResponseTypeDef

def get_value() -> PutPolicyResponseTypeDef:
    return {
        "Policy": ...,
        "PolicyArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutPolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    PolicyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PossibleRemediationActionsTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import PossibleRemediationActionsTypeDef

def get_value() -> PossibleRemediationActionsTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class PossibleRemediationActionsTypeDef(TypedDict):
    Description: NotRequired[str],
    Actions: NotRequired[List[PossibleRemediationActionTypeDef]],  # (1)
```

1. See [:material-code-braces: PossibleRemediationActionTypeDef](./type_defs.md#possibleremediationactiontypedef) 
## ResourceViolationTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ResourceViolationTypeDef

def get_value() -> ResourceViolationTypeDef:
    return {
        "AwsVPCSecurityGroupViolation": ...,
    }
```

```python title="Definition"
class ResourceViolationTypeDef(TypedDict):
    AwsVPCSecurityGroupViolation: NotRequired[AwsVPCSecurityGroupViolationTypeDef],  # (1)
    AwsEc2NetworkInterfaceViolation: NotRequired[AwsEc2NetworkInterfaceViolationTypeDef],  # (2)
    AwsEc2InstanceViolation: NotRequired[AwsEc2InstanceViolationTypeDef],  # (3)
    NetworkFirewallMissingFirewallViolation: NotRequired[NetworkFirewallMissingFirewallViolationTypeDef],  # (4)
    NetworkFirewallMissingSubnetViolation: NotRequired[NetworkFirewallMissingSubnetViolationTypeDef],  # (5)
    NetworkFirewallMissingExpectedRTViolation: NotRequired[NetworkFirewallMissingExpectedRTViolationTypeDef],  # (6)
    NetworkFirewallPolicyModifiedViolation: NotRequired[NetworkFirewallPolicyModifiedViolationTypeDef],  # (7)
    NetworkFirewallInternetTrafficNotInspectedViolation: NotRequired[NetworkFirewallInternetTrafficNotInspectedViolationTypeDef],  # (8)
    NetworkFirewallInvalidRouteConfigurationViolation: NotRequired[NetworkFirewallInvalidRouteConfigurationViolationTypeDef],  # (9)
    NetworkFirewallBlackHoleRouteDetectedViolation: NotRequired[NetworkFirewallBlackHoleRouteDetectedViolationTypeDef],  # (10)
    NetworkFirewallUnexpectedFirewallRoutesViolation: NotRequired[NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef],  # (11)
    NetworkFirewallUnexpectedGatewayRoutesViolation: NotRequired[NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef],  # (12)
    NetworkFirewallMissingExpectedRoutesViolation: NotRequired[NetworkFirewallMissingExpectedRoutesViolationTypeDef],  # (13)
    DnsRuleGroupPriorityConflictViolation: NotRequired[DnsRuleGroupPriorityConflictViolationTypeDef],  # (14)
    DnsDuplicateRuleGroupViolation: NotRequired[DnsDuplicateRuleGroupViolationTypeDef],  # (15)
    DnsRuleGroupLimitExceededViolation: NotRequired[DnsRuleGroupLimitExceededViolationTypeDef],  # (16)
    PossibleRemediationActions: NotRequired[PossibleRemediationActionsTypeDef],  # (17)
    FirewallSubnetIsOutOfScopeViolation: NotRequired[FirewallSubnetIsOutOfScopeViolationTypeDef],  # (18)
    RouteHasOutOfScopeEndpointViolation: NotRequired[RouteHasOutOfScopeEndpointViolationTypeDef],  # (19)
    ThirdPartyFirewallMissingFirewallViolation: NotRequired[ThirdPartyFirewallMissingFirewallViolationTypeDef],  # (20)
    ThirdPartyFirewallMissingSubnetViolation: NotRequired[ThirdPartyFirewallMissingSubnetViolationTypeDef],  # (21)
    ThirdPartyFirewallMissingExpectedRouteTableViolation: NotRequired[ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef],  # (22)
    FirewallSubnetMissingVPCEndpointViolation: NotRequired[FirewallSubnetMissingVPCEndpointViolationTypeDef],  # (23)
```

1. See [:material-code-braces: AwsVPCSecurityGroupViolationTypeDef](./type_defs.md#awsvpcsecuritygroupviolationtypedef) 
2. See [:material-code-braces: AwsEc2NetworkInterfaceViolationTypeDef](./type_defs.md#awsec2networkinterfaceviolationtypedef) 
3. See [:material-code-braces: AwsEc2InstanceViolationTypeDef](./type_defs.md#awsec2instanceviolationtypedef) 
4. See [:material-code-braces: NetworkFirewallMissingFirewallViolationTypeDef](./type_defs.md#networkfirewallmissingfirewallviolationtypedef) 
5. See [:material-code-braces: NetworkFirewallMissingSubnetViolationTypeDef](./type_defs.md#networkfirewallmissingsubnetviolationtypedef) 
6. See [:material-code-braces: NetworkFirewallMissingExpectedRTViolationTypeDef](./type_defs.md#networkfirewallmissingexpectedrtviolationtypedef) 
7. See [:material-code-braces: NetworkFirewallPolicyModifiedViolationTypeDef](./type_defs.md#networkfirewallpolicymodifiedviolationtypedef) 
8. See [:material-code-braces: NetworkFirewallInternetTrafficNotInspectedViolationTypeDef](./type_defs.md#networkfirewallinternettrafficnotinspectedviolationtypedef) 
9. See [:material-code-braces: NetworkFirewallInvalidRouteConfigurationViolationTypeDef](./type_defs.md#networkfirewallinvalidrouteconfigurationviolationtypedef) 
10. See [:material-code-braces: NetworkFirewallBlackHoleRouteDetectedViolationTypeDef](./type_defs.md#networkfirewallblackholeroutedetectedviolationtypedef) 
11. See [:material-code-braces: NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef](./type_defs.md#networkfirewallunexpectedfirewallroutesviolationtypedef) 
12. See [:material-code-braces: NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef](./type_defs.md#networkfirewallunexpectedgatewayroutesviolationtypedef) 
13. See [:material-code-braces: NetworkFirewallMissingExpectedRoutesViolationTypeDef](./type_defs.md#networkfirewallmissingexpectedroutesviolationtypedef) 
14. See [:material-code-braces: DnsRuleGroupPriorityConflictViolationTypeDef](./type_defs.md#dnsrulegrouppriorityconflictviolationtypedef) 
15. See [:material-code-braces: DnsDuplicateRuleGroupViolationTypeDef](./type_defs.md#dnsduplicaterulegroupviolationtypedef) 
16. See [:material-code-braces: DnsRuleGroupLimitExceededViolationTypeDef](./type_defs.md#dnsrulegrouplimitexceededviolationtypedef) 
17. See [:material-code-braces: PossibleRemediationActionsTypeDef](./type_defs.md#possibleremediationactionstypedef) 
18. See [:material-code-braces: FirewallSubnetIsOutOfScopeViolationTypeDef](./type_defs.md#firewallsubnetisoutofscopeviolationtypedef) 
19. See [:material-code-braces: RouteHasOutOfScopeEndpointViolationTypeDef](./type_defs.md#routehasoutofscopeendpointviolationtypedef) 
20. See [:material-code-braces: ThirdPartyFirewallMissingFirewallViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingfirewallviolationtypedef) 
21. See [:material-code-braces: ThirdPartyFirewallMissingSubnetViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingsubnetviolationtypedef) 
22. See [:material-code-braces: ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingexpectedroutetableviolationtypedef) 
23. See [:material-code-braces: FirewallSubnetMissingVPCEndpointViolationTypeDef](./type_defs.md#firewallsubnetmissingvpcendpointviolationtypedef) 
## ViolationDetailTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import ViolationDetailTypeDef

def get_value() -> ViolationDetailTypeDef:
    return {
        "PolicyId": ...,
        "MemberAccount": ...,
        "ResourceId": ...,
        "ResourceType": ...,
        "ResourceViolations": ...,
    }
```

```python title="Definition"
class ViolationDetailTypeDef(TypedDict):
    PolicyId: str,
    MemberAccount: str,
    ResourceId: str,
    ResourceType: str,
    ResourceViolations: List[ResourceViolationTypeDef],  # (1)
    ResourceTags: NotRequired[List[TagTypeDef]],  # (2)
    ResourceDescription: NotRequired[str],
```

1. See [:material-code-braces: ResourceViolationTypeDef](./type_defs.md#resourceviolationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetViolationDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fms.type_defs import GetViolationDetailsResponseTypeDef

def get_value() -> GetViolationDetailsResponseTypeDef:
    return {
        "ViolationDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetViolationDetailsResponseTypeDef(TypedDict):
    ViolationDetail: ViolationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViolationDetailTypeDef](./type_defs.md#violationdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
