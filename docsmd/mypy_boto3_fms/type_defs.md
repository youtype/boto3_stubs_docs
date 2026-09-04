# Type definitions

> [Index](../README.md) > [FMS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#fms)
    type annotations stubs module [mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_fms.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AdminScopeUnionTypeDef

```python
# AdminScopeUnionTypeDef Union usage example

from mypy_boto3_fms.type_defs import AdminScopeUnionTypeDef


def get_value() -> AdminScopeUnionTypeDef:
    return ...


# AdminScopeUnionTypeDef definition

AdminScopeUnionTypeDef = Union[
    AdminScopeTypeDef,  # (1)
    AdminScopeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AdminScopeTypeDef](./type_defs.md#adminscopetypedef)
2. See [:material-code-braces: AdminScopeOutputTypeDef](./type_defs.md#adminscopeoutputtypedef)

## AppsListDataUnionTypeDef

```python
# AppsListDataUnionTypeDef Union usage example

from mypy_boto3_fms.type_defs import AppsListDataUnionTypeDef


def get_value() -> AppsListDataUnionTypeDef:
    return ...


# AppsListDataUnionTypeDef definition

AppsListDataUnionTypeDef = Union[
    AppsListDataTypeDef,  # (1)
    AppsListDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AppsListDataTypeDef](./type_defs.md#appslistdatatypedef)
2. See [:material-code-braces: AppsListDataOutputTypeDef](./type_defs.md#appslistdataoutputtypedef)

## ProtocolsListDataUnionTypeDef

```python
# ProtocolsListDataUnionTypeDef Union usage example

from mypy_boto3_fms.type_defs import ProtocolsListDataUnionTypeDef


def get_value() -> ProtocolsListDataUnionTypeDef:
    return ...


# ProtocolsListDataUnionTypeDef definition

ProtocolsListDataUnionTypeDef = Union[
    ProtocolsListDataTypeDef,  # (1)
    ProtocolsListDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef)
2. See [:material-code-braces: ProtocolsListDataOutputTypeDef](./type_defs.md#protocolslistdataoutputtypedef)

## ResourceSetUnionTypeDef

```python
# ResourceSetUnionTypeDef Union usage example

from mypy_boto3_fms.type_defs import ResourceSetUnionTypeDef


def get_value() -> ResourceSetUnionTypeDef:
    return ...


# ResourceSetUnionTypeDef definition

ResourceSetUnionTypeDef = Union[
    ResourceSetTypeDef,  # (1)
    ResourceSetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceSetTypeDef](./type_defs.md#resourcesettypedef)
2. See [:material-code-braces: ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef)

## PolicyUnionTypeDef

```python
# PolicyUnionTypeDef Union usage example

from mypy_boto3_fms.type_defs import PolicyUnionTypeDef


def get_value() -> PolicyUnionTypeDef:
    return ...


# PolicyUnionTypeDef definition

PolicyUnionTypeDef = Union[
    PolicyTypeDef,  # (1)
    PolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef)
2. See [:material-code-braces: PolicyOutputTypeDef](./type_defs.md#policyoutputtypedef)



## AccountScopeOutputTypeDef

```python
# AccountScopeOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AccountScopeOutputTypeDef


def get_value() -> AccountScopeOutputTypeDef:
    return {
        "Accounts": ...,
    }


# AccountScopeOutputTypeDef definition

class AccountScopeOutputTypeDef(TypedDict):
    Accounts: NotRequired[list[str]],
    AllAccountsEnabled: NotRequired[bool],
    ExcludeSpecifiedAccounts: NotRequired[bool],
```


## AccountScopeTypeDef

```python
# AccountScopeTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AccountScopeTypeDef


def get_value() -> AccountScopeTypeDef:
    return {
        "Accounts": ...,
    }


# AccountScopeTypeDef definition

class AccountScopeTypeDef(TypedDict):
    Accounts: NotRequired[Sequence[str]],
    AllAccountsEnabled: NotRequired[bool],
    ExcludeSpecifiedAccounts: NotRequired[bool],
```


## ActionTargetTypeDef

```python
# ActionTargetTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ActionTargetTypeDef


def get_value() -> ActionTargetTypeDef:
    return {
        "ResourceId": ...,
    }


# ActionTargetTypeDef definition

class ActionTargetTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    Description: NotRequired[str],
```


## AdminAccountSummaryTypeDef

```python
# AdminAccountSummaryTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AdminAccountSummaryTypeDef


def get_value() -> AdminAccountSummaryTypeDef:
    return {
        "AdminAccount": ...,
    }


# AdminAccountSummaryTypeDef definition

class AdminAccountSummaryTypeDef(TypedDict):
    AdminAccount: NotRequired[str],
    DefaultAdmin: NotRequired[bool],
    Status: NotRequired[OrganizationStatusType],  # (1)
```

1. See [:material-code-brackets: OrganizationStatusType](./literals.md#organizationstatustype)

## OrganizationalUnitScopeOutputTypeDef

```python
# OrganizationalUnitScopeOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import OrganizationalUnitScopeOutputTypeDef


def get_value() -> OrganizationalUnitScopeOutputTypeDef:
    return {
        "OrganizationalUnits": ...,
    }


# OrganizationalUnitScopeOutputTypeDef definition

class OrganizationalUnitScopeOutputTypeDef(TypedDict):
    OrganizationalUnits: NotRequired[list[str]],
    AllOrganizationalUnitsEnabled: NotRequired[bool],
    ExcludeSpecifiedOrganizationalUnits: NotRequired[bool],
```


## PolicyTypeScopeOutputTypeDef

```python
# PolicyTypeScopeOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PolicyTypeScopeOutputTypeDef


def get_value() -> PolicyTypeScopeOutputTypeDef:
    return {
        "PolicyTypes": ...,
    }


# PolicyTypeScopeOutputTypeDef definition

class PolicyTypeScopeOutputTypeDef(TypedDict):
    PolicyTypes: NotRequired[list[SecurityServiceTypeType]],  # (1)
    AllPolicyTypesEnabled: NotRequired[bool],
```

1. See `list[SecurityServiceTypeType]`

## RegionScopeOutputTypeDef

```python
# RegionScopeOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import RegionScopeOutputTypeDef


def get_value() -> RegionScopeOutputTypeDef:
    return {
        "Regions": ...,
    }


# RegionScopeOutputTypeDef definition

class RegionScopeOutputTypeDef(TypedDict):
    Regions: NotRequired[list[str]],
    AllRegionsEnabled: NotRequired[bool],
```


## OrganizationalUnitScopeTypeDef

```python
# OrganizationalUnitScopeTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import OrganizationalUnitScopeTypeDef


def get_value() -> OrganizationalUnitScopeTypeDef:
    return {
        "OrganizationalUnits": ...,
    }


# OrganizationalUnitScopeTypeDef definition

class OrganizationalUnitScopeTypeDef(TypedDict):
    OrganizationalUnits: NotRequired[Sequence[str]],
    AllOrganizationalUnitsEnabled: NotRequired[bool],
    ExcludeSpecifiedOrganizationalUnits: NotRequired[bool],
```


## PolicyTypeScopeTypeDef

```python
# PolicyTypeScopeTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PolicyTypeScopeTypeDef


def get_value() -> PolicyTypeScopeTypeDef:
    return {
        "PolicyTypes": ...,
    }


# PolicyTypeScopeTypeDef definition

class PolicyTypeScopeTypeDef(TypedDict):
    PolicyTypes: NotRequired[Sequence[SecurityServiceTypeType]],  # (1)
    AllPolicyTypesEnabled: NotRequired[bool],
```

1. See `Sequence[SecurityServiceTypeType]`

## RegionScopeTypeDef

```python
# RegionScopeTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import RegionScopeTypeDef


def get_value() -> RegionScopeTypeDef:
    return {
        "Regions": ...,
    }


# RegionScopeTypeDef definition

class RegionScopeTypeDef(TypedDict):
    Regions: NotRequired[Sequence[str]],
    AllRegionsEnabled: NotRequired[bool],
```


## AppTypeDef

```python
# AppTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AppTypeDef


def get_value() -> AppTypeDef:
    return {
        "AppName": ...,
    }


# AppTypeDef definition

class AppTypeDef(TypedDict):
    AppName: str,
    Protocol: str,
    Port: int,
```


## AssociateAdminAccountRequestTypeDef

```python
# AssociateAdminAccountRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AssociateAdminAccountRequestTypeDef


def get_value() -> AssociateAdminAccountRequestTypeDef:
    return {
        "AdminAccount": ...,
    }


# AssociateAdminAccountRequestTypeDef definition

class AssociateAdminAccountRequestTypeDef(TypedDict):
    AdminAccount: str,
```


## AssociateThirdPartyFirewallRequestTypeDef

```python
# AssociateThirdPartyFirewallRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AssociateThirdPartyFirewallRequestTypeDef


def get_value() -> AssociateThirdPartyFirewallRequestTypeDef:
    return {
        "ThirdPartyFirewall": ...,
    }


# AssociateThirdPartyFirewallRequestTypeDef definition

class AssociateThirdPartyFirewallRequestTypeDef(TypedDict):
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ResponseMetadataTypeDef


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


## AwsEc2NetworkInterfaceViolationTypeDef

```python
# AwsEc2NetworkInterfaceViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AwsEc2NetworkInterfaceViolationTypeDef


def get_value() -> AwsEc2NetworkInterfaceViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# AwsEc2NetworkInterfaceViolationTypeDef definition

class AwsEc2NetworkInterfaceViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ViolatingSecurityGroups: NotRequired[list[str]],
```


## PartialMatchTypeDef

```python
# PartialMatchTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PartialMatchTypeDef


def get_value() -> PartialMatchTypeDef:
    return {
        "Reference": ...,
    }


# PartialMatchTypeDef definition

class PartialMatchTypeDef(TypedDict):
    Reference: NotRequired[str],
    TargetViolationReasons: NotRequired[list[str]],
```


## BatchAssociateResourceRequestTypeDef

```python
# BatchAssociateResourceRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import BatchAssociateResourceRequestTypeDef


def get_value() -> BatchAssociateResourceRequestTypeDef:
    return {
        "ResourceSetIdentifier": ...,
    }


# BatchAssociateResourceRequestTypeDef definition

class BatchAssociateResourceRequestTypeDef(TypedDict):
    ResourceSetIdentifier: str,
    Items: Sequence[str],
```


## FailedItemTypeDef

```python
# FailedItemTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import FailedItemTypeDef


def get_value() -> FailedItemTypeDef:
    return {
        "URI": ...,
    }


# FailedItemTypeDef definition

class FailedItemTypeDef(TypedDict):
    URI: NotRequired[str],
    Reason: NotRequired[FailedItemReasonType],  # (1)
```

1. See [:material-code-brackets: FailedItemReasonType](./literals.md#faileditemreasontype)

## BatchDisassociateResourceRequestTypeDef

```python
# BatchDisassociateResourceRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import BatchDisassociateResourceRequestTypeDef


def get_value() -> BatchDisassociateResourceRequestTypeDef:
    return {
        "ResourceSetIdentifier": ...,
    }


# BatchDisassociateResourceRequestTypeDef definition

class BatchDisassociateResourceRequestTypeDef(TypedDict):
    ResourceSetIdentifier: str,
    Items: Sequence[str],
```


## ComplianceViolatorTypeDef

```python
# ComplianceViolatorTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ComplianceViolatorTypeDef


def get_value() -> ComplianceViolatorTypeDef:
    return {
        "ResourceId": ...,
    }


# ComplianceViolatorTypeDef definition

class ComplianceViolatorTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    ViolationReason: NotRequired[ViolationReasonType],  # (1)
    ResourceType: NotRequired[str],
    Metadata: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ViolationReasonType](./literals.md#violationreasontype)

## DeleteAppsListRequestTypeDef

```python
# DeleteAppsListRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import DeleteAppsListRequestTypeDef


def get_value() -> DeleteAppsListRequestTypeDef:
    return {
        "ListId": ...,
    }


# DeleteAppsListRequestTypeDef definition

class DeleteAppsListRequestTypeDef(TypedDict):
    ListId: str,
```


## DeletePolicyRequestTypeDef

```python
# DeletePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import DeletePolicyRequestTypeDef


def get_value() -> DeletePolicyRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# DeletePolicyRequestTypeDef definition

class DeletePolicyRequestTypeDef(TypedDict):
    PolicyId: str,
    DeleteAllPolicyResources: NotRequired[bool],
```


## DeleteProtocolsListRequestTypeDef

```python
# DeleteProtocolsListRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import DeleteProtocolsListRequestTypeDef


def get_value() -> DeleteProtocolsListRequestTypeDef:
    return {
        "ListId": ...,
    }


# DeleteProtocolsListRequestTypeDef definition

class DeleteProtocolsListRequestTypeDef(TypedDict):
    ListId: str,
```


## DeleteResourceSetRequestTypeDef

```python
# DeleteResourceSetRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import DeleteResourceSetRequestTypeDef


def get_value() -> DeleteResourceSetRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteResourceSetRequestTypeDef definition

class DeleteResourceSetRequestTypeDef(TypedDict):
    Identifier: str,
```


## DisassociateThirdPartyFirewallRequestTypeDef

```python
# DisassociateThirdPartyFirewallRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import DisassociateThirdPartyFirewallRequestTypeDef


def get_value() -> DisassociateThirdPartyFirewallRequestTypeDef:
    return {
        "ThirdPartyFirewall": ...,
    }


# DisassociateThirdPartyFirewallRequestTypeDef definition

class DisassociateThirdPartyFirewallRequestTypeDef(TypedDict):
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)

## DiscoveredResourceTypeDef

```python
# DiscoveredResourceTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import DiscoveredResourceTypeDef


def get_value() -> DiscoveredResourceTypeDef:
    return {
        "URI": ...,
    }


# DiscoveredResourceTypeDef definition

class DiscoveredResourceTypeDef(TypedDict):
    URI: NotRequired[str],
    AccountId: NotRequired[str],
    Type: NotRequired[str],
    Name: NotRequired[str],
```


## DnsDuplicateRuleGroupViolationTypeDef

```python
# DnsDuplicateRuleGroupViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import DnsDuplicateRuleGroupViolationTypeDef


def get_value() -> DnsDuplicateRuleGroupViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# DnsDuplicateRuleGroupViolationTypeDef definition

class DnsDuplicateRuleGroupViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ViolationTargetDescription: NotRequired[str],
```


## DnsRuleGroupLimitExceededViolationTypeDef

```python
# DnsRuleGroupLimitExceededViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import DnsRuleGroupLimitExceededViolationTypeDef


def get_value() -> DnsRuleGroupLimitExceededViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# DnsRuleGroupLimitExceededViolationTypeDef definition

class DnsRuleGroupLimitExceededViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ViolationTargetDescription: NotRequired[str],
    NumberOfRuleGroupsAlreadyAssociated: NotRequired[int],
```


## DnsRuleGroupPriorityConflictViolationTypeDef

```python
# DnsRuleGroupPriorityConflictViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import DnsRuleGroupPriorityConflictViolationTypeDef


def get_value() -> DnsRuleGroupPriorityConflictViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# DnsRuleGroupPriorityConflictViolationTypeDef definition

class DnsRuleGroupPriorityConflictViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ViolationTargetDescription: NotRequired[str],
    ConflictingPriority: NotRequired[int],
    ConflictingPolicyId: NotRequired[str],
    UnavailablePriorities: NotRequired[list[int]],
```


## EvaluationResultTypeDef

```python
# EvaluationResultTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import EvaluationResultTypeDef


def get_value() -> EvaluationResultTypeDef:
    return {
        "ComplianceStatus": ...,
    }


# EvaluationResultTypeDef definition

class EvaluationResultTypeDef(TypedDict):
    ComplianceStatus: NotRequired[PolicyComplianceStatusTypeType],  # (1)
    ViolatorCount: NotRequired[int],
    EvaluationLimitExceeded: NotRequired[bool],
```

1. See [:material-code-brackets: PolicyComplianceStatusTypeType](./literals.md#policycompliancestatustypetype)

## ExpectedRouteTypeDef

```python
# ExpectedRouteTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ExpectedRouteTypeDef


def get_value() -> ExpectedRouteTypeDef:
    return {
        "IpV4Cidr": ...,
    }


# ExpectedRouteTypeDef definition

class ExpectedRouteTypeDef(TypedDict):
    IpV4Cidr: NotRequired[str],
    PrefixListId: NotRequired[str],
    IpV6Cidr: NotRequired[str],
    ContributingSubnets: NotRequired[list[str]],
    AllowedTargets: NotRequired[list[str]],
    RouteTableId: NotRequired[str],
```


## FMSPolicyUpdateFirewallCreationConfigActionTypeDef

```python
# FMSPolicyUpdateFirewallCreationConfigActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import FMSPolicyUpdateFirewallCreationConfigActionTypeDef


def get_value() -> FMSPolicyUpdateFirewallCreationConfigActionTypeDef:
    return {
        "Description": ...,
    }


# FMSPolicyUpdateFirewallCreationConfigActionTypeDef definition

class FMSPolicyUpdateFirewallCreationConfigActionTypeDef(TypedDict):
    Description: NotRequired[str],
    FirewallCreationConfig: NotRequired[str],
```


## FirewallSubnetIsOutOfScopeViolationTypeDef

```python
# FirewallSubnetIsOutOfScopeViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import FirewallSubnetIsOutOfScopeViolationTypeDef


def get_value() -> FirewallSubnetIsOutOfScopeViolationTypeDef:
    return {
        "FirewallSubnetId": ...,
    }


# FirewallSubnetIsOutOfScopeViolationTypeDef definition

class FirewallSubnetIsOutOfScopeViolationTypeDef(TypedDict):
    FirewallSubnetId: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[str],
    SubnetAvailabilityZoneId: NotRequired[str],
    VpcEndpointId: NotRequired[str],
```


## FirewallSubnetMissingVPCEndpointViolationTypeDef

```python
# FirewallSubnetMissingVPCEndpointViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import FirewallSubnetMissingVPCEndpointViolationTypeDef


def get_value() -> FirewallSubnetMissingVPCEndpointViolationTypeDef:
    return {
        "FirewallSubnetId": ...,
    }


# FirewallSubnetMissingVPCEndpointViolationTypeDef definition

class FirewallSubnetMissingVPCEndpointViolationTypeDef(TypedDict):
    FirewallSubnetId: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[str],
    SubnetAvailabilityZoneId: NotRequired[str],
```


## GetAdminScopeRequestTypeDef

```python
# GetAdminScopeRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetAdminScopeRequestTypeDef


def get_value() -> GetAdminScopeRequestTypeDef:
    return {
        "AdminAccount": ...,
    }


# GetAdminScopeRequestTypeDef definition

class GetAdminScopeRequestTypeDef(TypedDict):
    AdminAccount: str,
```


## GetAppsListRequestTypeDef

```python
# GetAppsListRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetAppsListRequestTypeDef


def get_value() -> GetAppsListRequestTypeDef:
    return {
        "ListId": ...,
    }


# GetAppsListRequestTypeDef definition

class GetAppsListRequestTypeDef(TypedDict):
    ListId: str,
    DefaultList: NotRequired[bool],
```


## GetComplianceDetailRequestTypeDef

```python
# GetComplianceDetailRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetComplianceDetailRequestTypeDef


def get_value() -> GetComplianceDetailRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# GetComplianceDetailRequestTypeDef definition

class GetComplianceDetailRequestTypeDef(TypedDict):
    PolicyId: str,
    MemberAccount: str,
```


## GetPolicyRequestTypeDef

```python
# GetPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetPolicyRequestTypeDef


def get_value() -> GetPolicyRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# GetPolicyRequestTypeDef definition

class GetPolicyRequestTypeDef(TypedDict):
    PolicyId: str,
```


## GetProtocolsListRequestTypeDef

```python
# GetProtocolsListRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetProtocolsListRequestTypeDef


def get_value() -> GetProtocolsListRequestTypeDef:
    return {
        "ListId": ...,
    }


# GetProtocolsListRequestTypeDef definition

class GetProtocolsListRequestTypeDef(TypedDict):
    ListId: str,
    DefaultList: NotRequired[bool],
```


## ProtocolsListDataOutputTypeDef

```python
# ProtocolsListDataOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ProtocolsListDataOutputTypeDef


def get_value() -> ProtocolsListDataOutputTypeDef:
    return {
        "ListId": ...,
    }


# ProtocolsListDataOutputTypeDef definition

class ProtocolsListDataOutputTypeDef(TypedDict):
    ListName: str,
    ProtocolsList: list[str],
    ListId: NotRequired[str],
    ListUpdateToken: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    LastUpdateTime: NotRequired[datetime.datetime],
    PreviousProtocolsList: NotRequired[dict[str, list[str]]],
```


## GetResourceSetRequestTypeDef

```python
# GetResourceSetRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetResourceSetRequestTypeDef


def get_value() -> GetResourceSetRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetResourceSetRequestTypeDef definition

class GetResourceSetRequestTypeDef(TypedDict):
    Identifier: str,
```


## ResourceSetOutputTypeDef

```python
# ResourceSetOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ResourceSetOutputTypeDef


def get_value() -> ResourceSetOutputTypeDef:
    return {
        "Id": ...,
    }


# ResourceSetOutputTypeDef definition

class ResourceSetOutputTypeDef(TypedDict):
    Name: str,
    ResourceTypeList: list[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    UpdateToken: NotRequired[str],
    LastUpdateTime: NotRequired[datetime.datetime],
    ResourceSetStatus: NotRequired[ResourceSetStatusType],  # (1)
```

1. See [:material-code-brackets: ResourceSetStatusType](./literals.md#resourcesetstatustype)

## GetThirdPartyFirewallAssociationStatusRequestTypeDef

```python
# GetThirdPartyFirewallAssociationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetThirdPartyFirewallAssociationStatusRequestTypeDef


def get_value() -> GetThirdPartyFirewallAssociationStatusRequestTypeDef:
    return {
        "ThirdPartyFirewall": ...,
    }


# GetThirdPartyFirewallAssociationStatusRequestTypeDef definition

class GetThirdPartyFirewallAssociationStatusRequestTypeDef(TypedDict):
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)

## GetViolationDetailsRequestTypeDef

```python
# GetViolationDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetViolationDetailsRequestTypeDef


def get_value() -> GetViolationDetailsRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# GetViolationDetailsRequestTypeDef definition

class GetViolationDetailsRequestTypeDef(TypedDict):
    PolicyId: str,
    MemberAccount: str,
    ResourceId: str,
    ResourceType: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PaginatorConfigTypeDef


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


## ListAdminAccountsForOrganizationRequestTypeDef

```python
# ListAdminAccountsForOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListAdminAccountsForOrganizationRequestTypeDef


def get_value() -> ListAdminAccountsForOrganizationRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListAdminAccountsForOrganizationRequestTypeDef definition

class ListAdminAccountsForOrganizationRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAdminsManagingAccountRequestTypeDef

```python
# ListAdminsManagingAccountRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListAdminsManagingAccountRequestTypeDef


def get_value() -> ListAdminsManagingAccountRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListAdminsManagingAccountRequestTypeDef definition

class ListAdminsManagingAccountRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAppsListsRequestTypeDef

```python
# ListAppsListsRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListAppsListsRequestTypeDef


def get_value() -> ListAppsListsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListAppsListsRequestTypeDef definition

class ListAppsListsRequestTypeDef(TypedDict):
    MaxResults: int,
    DefaultLists: NotRequired[bool],
    NextToken: NotRequired[str],
```


## ListComplianceStatusRequestTypeDef

```python
# ListComplianceStatusRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListComplianceStatusRequestTypeDef


def get_value() -> ListComplianceStatusRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# ListComplianceStatusRequestTypeDef definition

class ListComplianceStatusRequestTypeDef(TypedDict):
    PolicyId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDiscoveredResourcesRequestTypeDef

```python
# ListDiscoveredResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListDiscoveredResourcesRequestTypeDef


def get_value() -> ListDiscoveredResourcesRequestTypeDef:
    return {
        "MemberAccountIds": ...,
    }


# ListDiscoveredResourcesRequestTypeDef definition

class ListDiscoveredResourcesRequestTypeDef(TypedDict):
    MemberAccountIds: Sequence[str],
    ResourceType: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListMemberAccountsRequestTypeDef

```python
# ListMemberAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListMemberAccountsRequestTypeDef


def get_value() -> ListMemberAccountsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMemberAccountsRequestTypeDef definition

class ListMemberAccountsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListPoliciesRequestTypeDef

```python
# ListPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListPoliciesRequestTypeDef


def get_value() -> ListPoliciesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListPoliciesRequestTypeDef definition

class ListPoliciesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PolicySummaryTypeDef

```python
# PolicySummaryTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PolicySummaryTypeDef


def get_value() -> PolicySummaryTypeDef:
    return {
        "PolicyArn": ...,
    }


# PolicySummaryTypeDef definition

class PolicySummaryTypeDef(TypedDict):
    PolicyArn: NotRequired[str],
    PolicyId: NotRequired[str],
    PolicyName: NotRequired[str],
    ResourceType: NotRequired[str],
    SecurityServiceType: NotRequired[SecurityServiceTypeType],  # (1)
    RemediationEnabled: NotRequired[bool],
    DeleteUnusedFMManagedResources: NotRequired[bool],
    PolicyStatus: NotRequired[CustomerPolicyStatusType],  # (2)
```

1. See [:material-code-brackets: SecurityServiceTypeType](./literals.md#securityservicetypetype)
2. See [:material-code-brackets: CustomerPolicyStatusType](./literals.md#customerpolicystatustype)

## ListProtocolsListsRequestTypeDef

```python
# ListProtocolsListsRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListProtocolsListsRequestTypeDef


def get_value() -> ListProtocolsListsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListProtocolsListsRequestTypeDef definition

class ListProtocolsListsRequestTypeDef(TypedDict):
    MaxResults: int,
    DefaultLists: NotRequired[bool],
    NextToken: NotRequired[str],
```


## ProtocolsListDataSummaryTypeDef

```python
# ProtocolsListDataSummaryTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ProtocolsListDataSummaryTypeDef


def get_value() -> ProtocolsListDataSummaryTypeDef:
    return {
        "ListArn": ...,
    }


# ProtocolsListDataSummaryTypeDef definition

class ProtocolsListDataSummaryTypeDef(TypedDict):
    ListArn: NotRequired[str],
    ListId: NotRequired[str],
    ListName: NotRequired[str],
    ProtocolsList: NotRequired[list[str]],
```


## ListResourceSetResourcesRequestTypeDef

```python
# ListResourceSetResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListResourceSetResourcesRequestTypeDef


def get_value() -> ListResourceSetResourcesRequestTypeDef:
    return {
        "Identifier": ...,
    }


# ListResourceSetResourcesRequestTypeDef definition

class ListResourceSetResourcesRequestTypeDef(TypedDict):
    Identifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "URI": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    URI: str,
    AccountId: NotRequired[str],
```


## ListResourceSetsRequestTypeDef

```python
# ListResourceSetsRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListResourceSetsRequestTypeDef


def get_value() -> ListResourceSetsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListResourceSetsRequestTypeDef definition

class ListResourceSetsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ResourceSetSummaryTypeDef

```python
# ResourceSetSummaryTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ResourceSetSummaryTypeDef


def get_value() -> ResourceSetSummaryTypeDef:
    return {
        "Id": ...,
    }


# ResourceSetSummaryTypeDef definition

class ResourceSetSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    LastUpdateTime: NotRequired[datetime.datetime],
    ResourceSetStatus: NotRequired[ResourceSetStatusType],  # (1)
```

1. See [:material-code-brackets: ResourceSetStatusType](./literals.md#resourcesetstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ListThirdPartyFirewallFirewallPoliciesRequestTypeDef

```python
# ListThirdPartyFirewallFirewallPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListThirdPartyFirewallFirewallPoliciesRequestTypeDef


def get_value() -> ListThirdPartyFirewallFirewallPoliciesRequestTypeDef:
    return {
        "ThirdPartyFirewall": ...,
    }


# ListThirdPartyFirewallFirewallPoliciesRequestTypeDef definition

class ListThirdPartyFirewallFirewallPoliciesRequestTypeDef(TypedDict):
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
    MaxResults: int,
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)

## ThirdPartyFirewallFirewallPolicyTypeDef

```python
# ThirdPartyFirewallFirewallPolicyTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ThirdPartyFirewallFirewallPolicyTypeDef


def get_value() -> ThirdPartyFirewallFirewallPolicyTypeDef:
    return {
        "FirewallPolicyId": ...,
    }


# ThirdPartyFirewallFirewallPolicyTypeDef definition

class ThirdPartyFirewallFirewallPolicyTypeDef(TypedDict):
    FirewallPolicyId: NotRequired[str],
    FirewallPolicyName: NotRequired[str],
```


## NetworkAclIcmpTypeCodeTypeDef

```python
# NetworkAclIcmpTypeCodeTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkAclIcmpTypeCodeTypeDef


def get_value() -> NetworkAclIcmpTypeCodeTypeDef:
    return {
        "Code": ...,
    }


# NetworkAclIcmpTypeCodeTypeDef definition

class NetworkAclIcmpTypeCodeTypeDef(TypedDict):
    Code: NotRequired[int],
    Type: NotRequired[int],
```


## NetworkAclPortRangeTypeDef

```python
# NetworkAclPortRangeTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkAclPortRangeTypeDef


def get_value() -> NetworkAclPortRangeTypeDef:
    return {
        "From": ...,
    }


# NetworkAclPortRangeTypeDef definition

class NetworkAclPortRangeTypeDef(TypedDict):
    From: NotRequired[int],
    To: NotRequired[int],
```


## RouteTypeDef

```python
# RouteTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import RouteTypeDef


def get_value() -> RouteTypeDef:
    return {
        "DestinationType": ...,
    }


# RouteTypeDef definition

class RouteTypeDef(TypedDict):
    DestinationType: NotRequired[DestinationTypeType],  # (1)
    TargetType: NotRequired[TargetTypeType],  # (2)
    Destination: NotRequired[str],
    Target: NotRequired[str],
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype)
2. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)

## NetworkFirewallMissingExpectedRTViolationTypeDef

```python
# NetworkFirewallMissingExpectedRTViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallMissingExpectedRTViolationTypeDef


def get_value() -> NetworkFirewallMissingExpectedRTViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# NetworkFirewallMissingExpectedRTViolationTypeDef definition

class NetworkFirewallMissingExpectedRTViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    CurrentRouteTable: NotRequired[str],
    ExpectedRouteTable: NotRequired[str],
```


## NetworkFirewallMissingFirewallViolationTypeDef

```python
# NetworkFirewallMissingFirewallViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallMissingFirewallViolationTypeDef


def get_value() -> NetworkFirewallMissingFirewallViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# NetworkFirewallMissingFirewallViolationTypeDef definition

class NetworkFirewallMissingFirewallViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    TargetViolationReason: NotRequired[str],
```


## NetworkFirewallMissingSubnetViolationTypeDef

```python
# NetworkFirewallMissingSubnetViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallMissingSubnetViolationTypeDef


def get_value() -> NetworkFirewallMissingSubnetViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# NetworkFirewallMissingSubnetViolationTypeDef definition

class NetworkFirewallMissingSubnetViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    TargetViolationReason: NotRequired[str],
```


## StatefulEngineOptionsTypeDef

```python
# StatefulEngineOptionsTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import StatefulEngineOptionsTypeDef


def get_value() -> StatefulEngineOptionsTypeDef:
    return {
        "RuleOrder": ...,
    }


# StatefulEngineOptionsTypeDef definition

class StatefulEngineOptionsTypeDef(TypedDict):
    RuleOrder: NotRequired[RuleOrderType],  # (1)
    StreamExceptionPolicy: NotRequired[StreamExceptionPolicyType],  # (2)
```

1. See [:material-code-brackets: RuleOrderType](./literals.md#ruleordertype)
2. See [:material-code-brackets: StreamExceptionPolicyType](./literals.md#streamexceptionpolicytype)

## StatelessRuleGroupTypeDef

```python
# StatelessRuleGroupTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import StatelessRuleGroupTypeDef


def get_value() -> StatelessRuleGroupTypeDef:
    return {
        "RuleGroupName": ...,
    }


# StatelessRuleGroupTypeDef definition

class StatelessRuleGroupTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    ResourceId: NotRequired[str],
    Priority: NotRequired[int],
```


## NetworkFirewallPolicyTypeDef

```python
# NetworkFirewallPolicyTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallPolicyTypeDef


def get_value() -> NetworkFirewallPolicyTypeDef:
    return {
        "FirewallDeploymentModel": ...,
    }


# NetworkFirewallPolicyTypeDef definition

class NetworkFirewallPolicyTypeDef(TypedDict):
    FirewallDeploymentModel: NotRequired[FirewallDeploymentModelType],  # (1)
```

1. See [:material-code-brackets: FirewallDeploymentModelType](./literals.md#firewalldeploymentmodeltype)

## NetworkFirewallStatefulRuleGroupOverrideTypeDef

```python
# NetworkFirewallStatefulRuleGroupOverrideTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallStatefulRuleGroupOverrideTypeDef


def get_value() -> NetworkFirewallStatefulRuleGroupOverrideTypeDef:
    return {
        "Action": ...,
    }


# NetworkFirewallStatefulRuleGroupOverrideTypeDef definition

class NetworkFirewallStatefulRuleGroupOverrideTypeDef(TypedDict):
    Action: NotRequired[NetworkFirewallOverrideActionType],  # (1)
```

1. See [:material-code-brackets: NetworkFirewallOverrideActionType](./literals.md#networkfirewalloverrideactiontype)

## ThirdPartyFirewallPolicyTypeDef

```python
# ThirdPartyFirewallPolicyTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ThirdPartyFirewallPolicyTypeDef


def get_value() -> ThirdPartyFirewallPolicyTypeDef:
    return {
        "FirewallDeploymentModel": ...,
    }


# ThirdPartyFirewallPolicyTypeDef definition

class ThirdPartyFirewallPolicyTypeDef(TypedDict):
    FirewallDeploymentModel: NotRequired[FirewallDeploymentModelType],  # (1)
```

1. See [:material-code-brackets: FirewallDeploymentModelType](./literals.md#firewalldeploymentmodeltype)

## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "Key": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## PutNotificationChannelRequestTypeDef

```python
# PutNotificationChannelRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PutNotificationChannelRequestTypeDef


def get_value() -> PutNotificationChannelRequestTypeDef:
    return {
        "SnsTopicArn": ...,
    }


# PutNotificationChannelRequestTypeDef definition

class PutNotificationChannelRequestTypeDef(TypedDict):
    SnsTopicArn: str,
    SnsRoleName: str,
```


## ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef

```python
# ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef


def get_value() -> ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef definition

class ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    CurrentRouteTable: NotRequired[str],
    ExpectedRouteTable: NotRequired[str],
```


## ThirdPartyFirewallMissingFirewallViolationTypeDef

```python
# ThirdPartyFirewallMissingFirewallViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ThirdPartyFirewallMissingFirewallViolationTypeDef


def get_value() -> ThirdPartyFirewallMissingFirewallViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# ThirdPartyFirewallMissingFirewallViolationTypeDef definition

class ThirdPartyFirewallMissingFirewallViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    TargetViolationReason: NotRequired[str],
```


## ThirdPartyFirewallMissingSubnetViolationTypeDef

```python
# ThirdPartyFirewallMissingSubnetViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ThirdPartyFirewallMissingSubnetViolationTypeDef


def get_value() -> ThirdPartyFirewallMissingSubnetViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# ThirdPartyFirewallMissingSubnetViolationTypeDef definition

class ThirdPartyFirewallMissingSubnetViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    VPC: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    TargetViolationReason: NotRequired[str],
```


## WebACLHasIncompatibleConfigurationViolationTypeDef

```python
# WebACLHasIncompatibleConfigurationViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import WebACLHasIncompatibleConfigurationViolationTypeDef


def get_value() -> WebACLHasIncompatibleConfigurationViolationTypeDef:
    return {
        "WebACLArn": ...,
    }


# WebACLHasIncompatibleConfigurationViolationTypeDef definition

class WebACLHasIncompatibleConfigurationViolationTypeDef(TypedDict):
    WebACLArn: NotRequired[str],
    Description: NotRequired[str],
```


## WebACLHasOutOfScopeResourcesViolationTypeDef

```python
# WebACLHasOutOfScopeResourcesViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import WebACLHasOutOfScopeResourcesViolationTypeDef


def get_value() -> WebACLHasOutOfScopeResourcesViolationTypeDef:
    return {
        "WebACLArn": ...,
    }


# WebACLHasOutOfScopeResourcesViolationTypeDef definition

class WebACLHasOutOfScopeResourcesViolationTypeDef(TypedDict):
    WebACLArn: NotRequired[str],
    OutOfScopeResourceList: NotRequired[list[str]],
```


## SecurityGroupRuleDescriptionTypeDef

```python
# SecurityGroupRuleDescriptionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import SecurityGroupRuleDescriptionTypeDef


def get_value() -> SecurityGroupRuleDescriptionTypeDef:
    return {
        "IPV4Range": ...,
    }


# SecurityGroupRuleDescriptionTypeDef definition

class SecurityGroupRuleDescriptionTypeDef(TypedDict):
    IPV4Range: NotRequired[str],
    IPV6Range: NotRequired[str],
    PrefixListId: NotRequired[str],
    Protocol: NotRequired[str],
    FromPort: NotRequired[int],
    ToPort: NotRequired[int],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## CreateNetworkAclActionTypeDef

```python
# CreateNetworkAclActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import CreateNetworkAclActionTypeDef


def get_value() -> CreateNetworkAclActionTypeDef:
    return {
        "Description": ...,
    }


# CreateNetworkAclActionTypeDef definition

class CreateNetworkAclActionTypeDef(TypedDict):
    Description: NotRequired[str],
    Vpc: NotRequired[ActionTargetTypeDef],  # (1)
    FMSCanRemediate: NotRequired[bool],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef)

## EC2AssociateRouteTableActionTypeDef

```python
# EC2AssociateRouteTableActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import EC2AssociateRouteTableActionTypeDef


def get_value() -> EC2AssociateRouteTableActionTypeDef:
    return {
        "Description": ...,
    }


# EC2AssociateRouteTableActionTypeDef definition

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

```python
# EC2CopyRouteTableActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import EC2CopyRouteTableActionTypeDef


def get_value() -> EC2CopyRouteTableActionTypeDef:
    return {
        "Description": ...,
    }


# EC2CopyRouteTableActionTypeDef definition

class EC2CopyRouteTableActionTypeDef(TypedDict):
    VpcId: ActionTargetTypeDef,  # (1)
    RouteTableId: ActionTargetTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
2. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef)

## EC2CreateRouteActionTypeDef

```python
# EC2CreateRouteActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import EC2CreateRouteActionTypeDef


def get_value() -> EC2CreateRouteActionTypeDef:
    return {
        "Description": ...,
    }


# EC2CreateRouteActionTypeDef definition

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

```python
# EC2CreateRouteTableActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import EC2CreateRouteTableActionTypeDef


def get_value() -> EC2CreateRouteTableActionTypeDef:
    return {
        "Description": ...,
    }


# EC2CreateRouteTableActionTypeDef definition

class EC2CreateRouteTableActionTypeDef(TypedDict):
    VpcId: ActionTargetTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef)

## EC2DeleteRouteActionTypeDef

```python
# EC2DeleteRouteActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import EC2DeleteRouteActionTypeDef


def get_value() -> EC2DeleteRouteActionTypeDef:
    return {
        "Description": ...,
    }


# EC2DeleteRouteActionTypeDef definition

class EC2DeleteRouteActionTypeDef(TypedDict):
    RouteTableId: ActionTargetTypeDef,  # (1)
    Description: NotRequired[str],
    DestinationCidrBlock: NotRequired[str],
    DestinationPrefixListId: NotRequired[str],
    DestinationIpv6CidrBlock: NotRequired[str],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef)

## EC2ReplaceRouteActionTypeDef

```python
# EC2ReplaceRouteActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import EC2ReplaceRouteActionTypeDef


def get_value() -> EC2ReplaceRouteActionTypeDef:
    return {
        "Description": ...,
    }


# EC2ReplaceRouteActionTypeDef definition

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

```python
# EC2ReplaceRouteTableAssociationActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import EC2ReplaceRouteTableAssociationActionTypeDef


def get_value() -> EC2ReplaceRouteTableAssociationActionTypeDef:
    return {
        "Description": ...,
    }


# EC2ReplaceRouteTableAssociationActionTypeDef definition

class EC2ReplaceRouteTableAssociationActionTypeDef(TypedDict):
    AssociationId: ActionTargetTypeDef,  # (1)
    RouteTableId: ActionTargetTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
2. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef)

## ReplaceNetworkAclAssociationActionTypeDef

```python
# ReplaceNetworkAclAssociationActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ReplaceNetworkAclAssociationActionTypeDef


def get_value() -> ReplaceNetworkAclAssociationActionTypeDef:
    return {
        "Description": ...,
    }


# ReplaceNetworkAclAssociationActionTypeDef definition

class ReplaceNetworkAclAssociationActionTypeDef(TypedDict):
    Description: NotRequired[str],
    AssociationId: NotRequired[ActionTargetTypeDef],  # (1)
    NetworkAclId: NotRequired[ActionTargetTypeDef],  # (1)
    FMSCanRemediate: NotRequired[bool],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
2. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef)

## AdminScopeOutputTypeDef

```python
# AdminScopeOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AdminScopeOutputTypeDef


def get_value() -> AdminScopeOutputTypeDef:
    return {
        "AccountScope": ...,
    }


# AdminScopeOutputTypeDef definition

class AdminScopeOutputTypeDef(TypedDict):
    AccountScope: NotRequired[AccountScopeOutputTypeDef],  # (1)
    OrganizationalUnitScope: NotRequired[OrganizationalUnitScopeOutputTypeDef],  # (2)
    RegionScope: NotRequired[RegionScopeOutputTypeDef],  # (3)
    PolicyTypeScope: NotRequired[PolicyTypeScopeOutputTypeDef],  # (4)
```

1. See [:material-code-braces: AccountScopeOutputTypeDef](./type_defs.md#accountscopeoutputtypedef)
2. See [:material-code-braces: OrganizationalUnitScopeOutputTypeDef](./type_defs.md#organizationalunitscopeoutputtypedef)
3. See [:material-code-braces: RegionScopeOutputTypeDef](./type_defs.md#regionscopeoutputtypedef)
4. See [:material-code-braces: PolicyTypeScopeOutputTypeDef](./type_defs.md#policytypescopeoutputtypedef)

## AdminScopeTypeDef

```python
# AdminScopeTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AdminScopeTypeDef


def get_value() -> AdminScopeTypeDef:
    return {
        "AccountScope": ...,
    }


# AdminScopeTypeDef definition

class AdminScopeTypeDef(TypedDict):
    AccountScope: NotRequired[AccountScopeTypeDef],  # (1)
    OrganizationalUnitScope: NotRequired[OrganizationalUnitScopeTypeDef],  # (2)
    RegionScope: NotRequired[RegionScopeTypeDef],  # (3)
    PolicyTypeScope: NotRequired[PolicyTypeScopeTypeDef],  # (4)
```

1. See [:material-code-braces: AccountScopeTypeDef](./type_defs.md#accountscopetypedef)
2. See [:material-code-braces: OrganizationalUnitScopeTypeDef](./type_defs.md#organizationalunitscopetypedef)
3. See [:material-code-braces: RegionScopeTypeDef](./type_defs.md#regionscopetypedef)
4. See [:material-code-braces: PolicyTypeScopeTypeDef](./type_defs.md#policytypescopetypedef)

## AppsListDataOutputTypeDef

```python
# AppsListDataOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AppsListDataOutputTypeDef


def get_value() -> AppsListDataOutputTypeDef:
    return {
        "ListId": ...,
    }


# AppsListDataOutputTypeDef definition

class AppsListDataOutputTypeDef(TypedDict):
    ListName: str,
    AppsList: list[AppTypeDef],  # (1)
    ListId: NotRequired[str],
    ListUpdateToken: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    LastUpdateTime: NotRequired[datetime.datetime],
    PreviousAppsList: NotRequired[dict[str, list[AppTypeDef]]],  # (2)
```

1. See `list[AppTypeDef]`
2. See `dict[str, list[AppTypeDef]]`

## AppsListDataSummaryTypeDef

```python
# AppsListDataSummaryTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AppsListDataSummaryTypeDef


def get_value() -> AppsListDataSummaryTypeDef:
    return {
        "ListArn": ...,
    }


# AppsListDataSummaryTypeDef definition

class AppsListDataSummaryTypeDef(TypedDict):
    ListArn: NotRequired[str],
    ListId: NotRequired[str],
    ListName: NotRequired[str],
    AppsList: NotRequired[list[AppTypeDef]],  # (1)
```

1. See `list[AppTypeDef]`

## AppsListDataTypeDef

```python
# AppsListDataTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AppsListDataTypeDef


def get_value() -> AppsListDataTypeDef:
    return {
        "ListId": ...,
    }


# AppsListDataTypeDef definition

class AppsListDataTypeDef(TypedDict):
    ListName: str,
    AppsList: Sequence[AppTypeDef],  # (1)
    ListId: NotRequired[str],
    ListUpdateToken: NotRequired[str],
    CreateTime: NotRequired[TimestampTypeDef],
    LastUpdateTime: NotRequired[TimestampTypeDef],
    PreviousAppsList: NotRequired[Mapping[str, Sequence[AppTypeDef]]],  # (2)
```

1. See `Sequence[AppTypeDef]`
2. See `Mapping[str, Sequence[AppTypeDef]]`

## GetProtectionStatusRequestTypeDef

```python
# GetProtectionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetProtectionStatusRequestTypeDef


def get_value() -> GetProtectionStatusRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# GetProtectionStatusRequestTypeDef definition

class GetProtectionStatusRequestTypeDef(TypedDict):
    PolicyId: str,
    MemberAccountId: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ProtocolsListDataTypeDef

```python
# ProtocolsListDataTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ProtocolsListDataTypeDef


def get_value() -> ProtocolsListDataTypeDef:
    return {
        "ListId": ...,
    }


# ProtocolsListDataTypeDef definition

class ProtocolsListDataTypeDef(TypedDict):
    ListName: str,
    ProtocolsList: Sequence[str],
    ListId: NotRequired[str],
    ListUpdateToken: NotRequired[str],
    CreateTime: NotRequired[TimestampTypeDef],
    LastUpdateTime: NotRequired[TimestampTypeDef],
    PreviousProtocolsList: NotRequired[Mapping[str, Sequence[str]]],
```


## ResourceSetTypeDef

```python
# ResourceSetTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ResourceSetTypeDef


def get_value() -> ResourceSetTypeDef:
    return {
        "Id": ...,
    }


# ResourceSetTypeDef definition

class ResourceSetTypeDef(TypedDict):
    Name: str,
    ResourceTypeList: Sequence[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    UpdateToken: NotRequired[str],
    LastUpdateTime: NotRequired[TimestampTypeDef],
    ResourceSetStatus: NotRequired[ResourceSetStatusType],  # (1)
```

1. See [:material-code-brackets: ResourceSetStatusType](./literals.md#resourcesetstatustype)

## AssociateThirdPartyFirewallResponseTypeDef

```python
# AssociateThirdPartyFirewallResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AssociateThirdPartyFirewallResponseTypeDef


def get_value() -> AssociateThirdPartyFirewallResponseTypeDef:
    return {
        "ThirdPartyFirewallStatus": ...,
    }


# AssociateThirdPartyFirewallResponseTypeDef definition

class AssociateThirdPartyFirewallResponseTypeDef(TypedDict):
    ThirdPartyFirewallStatus: ThirdPartyFirewallAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ThirdPartyFirewallAssociationStatusType](./literals.md#thirdpartyfirewallassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateThirdPartyFirewallResponseTypeDef

```python
# DisassociateThirdPartyFirewallResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import DisassociateThirdPartyFirewallResponseTypeDef


def get_value() -> DisassociateThirdPartyFirewallResponseTypeDef:
    return {
        "ThirdPartyFirewallStatus": ...,
    }


# DisassociateThirdPartyFirewallResponseTypeDef definition

class DisassociateThirdPartyFirewallResponseTypeDef(TypedDict):
    ThirdPartyFirewallStatus: ThirdPartyFirewallAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ThirdPartyFirewallAssociationStatusType](./literals.md#thirdpartyfirewallassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAdminAccountResponseTypeDef

```python
# GetAdminAccountResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetAdminAccountResponseTypeDef


def get_value() -> GetAdminAccountResponseTypeDef:
    return {
        "AdminAccount": ...,
    }


# GetAdminAccountResponseTypeDef definition

class GetAdminAccountResponseTypeDef(TypedDict):
    AdminAccount: str,
    RoleStatus: AccountRoleStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountRoleStatusType](./literals.md#accountrolestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNotificationChannelResponseTypeDef

```python
# GetNotificationChannelResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetNotificationChannelResponseTypeDef


def get_value() -> GetNotificationChannelResponseTypeDef:
    return {
        "SnsTopicArn": ...,
    }


# GetNotificationChannelResponseTypeDef definition

class GetNotificationChannelResponseTypeDef(TypedDict):
    SnsTopicArn: str,
    SnsRoleName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProtectionStatusResponseTypeDef

```python
# GetProtectionStatusResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetProtectionStatusResponseTypeDef


def get_value() -> GetProtectionStatusResponseTypeDef:
    return {
        "AdminAccountId": ...,
    }


# GetProtectionStatusResponseTypeDef definition

class GetProtectionStatusResponseTypeDef(TypedDict):
    AdminAccountId: str,
    ServiceType: SecurityServiceTypeType,  # (1)
    Data: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SecurityServiceTypeType](./literals.md#securityservicetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThirdPartyFirewallAssociationStatusResponseTypeDef

```python
# GetThirdPartyFirewallAssociationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetThirdPartyFirewallAssociationStatusResponseTypeDef


def get_value() -> GetThirdPartyFirewallAssociationStatusResponseTypeDef:
    return {
        "ThirdPartyFirewallStatus": ...,
    }


# GetThirdPartyFirewallAssociationStatusResponseTypeDef definition

class GetThirdPartyFirewallAssociationStatusResponseTypeDef(TypedDict):
    ThirdPartyFirewallStatus: ThirdPartyFirewallAssociationStatusType,  # (1)
    MarketplaceOnboardingStatus: MarketplaceSubscriptionOnboardingStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ThirdPartyFirewallAssociationStatusType](./literals.md#thirdpartyfirewallassociationstatustype)
2. See [:material-code-brackets: MarketplaceSubscriptionOnboardingStatusType](./literals.md#marketplacesubscriptiononboardingstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAdminAccountsForOrganizationResponseTypeDef

```python
# ListAdminAccountsForOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListAdminAccountsForOrganizationResponseTypeDef


def get_value() -> ListAdminAccountsForOrganizationResponseTypeDef:
    return {
        "AdminAccounts": ...,
    }


# ListAdminAccountsForOrganizationResponseTypeDef definition

class ListAdminAccountsForOrganizationResponseTypeDef(TypedDict):
    AdminAccounts: list[AdminAccountSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AdminAccountSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAdminsManagingAccountResponseTypeDef

```python
# ListAdminsManagingAccountResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListAdminsManagingAccountResponseTypeDef


def get_value() -> ListAdminsManagingAccountResponseTypeDef:
    return {
        "AdminAccounts": ...,
    }


# ListAdminsManagingAccountResponseTypeDef definition

class ListAdminsManagingAccountResponseTypeDef(TypedDict):
    AdminAccounts: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMemberAccountsResponseTypeDef

```python
# ListMemberAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListMemberAccountsResponseTypeDef


def get_value() -> ListMemberAccountsResponseTypeDef:
    return {
        "MemberAccounts": ...,
    }


# ListMemberAccountsResponseTypeDef definition

class ListMemberAccountsResponseTypeDef(TypedDict):
    MemberAccounts: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AwsEc2InstanceViolationTypeDef

```python
# AwsEc2InstanceViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AwsEc2InstanceViolationTypeDef


def get_value() -> AwsEc2InstanceViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# AwsEc2InstanceViolationTypeDef definition

class AwsEc2InstanceViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    AwsEc2NetworkInterfaceViolations: NotRequired[list[AwsEc2NetworkInterfaceViolationTypeDef]],  # (1)
```

1. See `list[AwsEc2NetworkInterfaceViolationTypeDef]`

## BatchAssociateResourceResponseTypeDef

```python
# BatchAssociateResourceResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import BatchAssociateResourceResponseTypeDef


def get_value() -> BatchAssociateResourceResponseTypeDef:
    return {
        "ResourceSetIdentifier": ...,
    }


# BatchAssociateResourceResponseTypeDef definition

class BatchAssociateResourceResponseTypeDef(TypedDict):
    ResourceSetIdentifier: str,
    FailedItems: list[FailedItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateResourceResponseTypeDef

```python
# BatchDisassociateResourceResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import BatchDisassociateResourceResponseTypeDef


def get_value() -> BatchDisassociateResourceResponseTypeDef:
    return {
        "ResourceSetIdentifier": ...,
    }


# BatchDisassociateResourceResponseTypeDef definition

class BatchDisassociateResourceResponseTypeDef(TypedDict):
    ResourceSetIdentifier: str,
    FailedItems: list[FailedItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyComplianceDetailTypeDef

```python
# PolicyComplianceDetailTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PolicyComplianceDetailTypeDef


def get_value() -> PolicyComplianceDetailTypeDef:
    return {
        "PolicyOwner": ...,
    }


# PolicyComplianceDetailTypeDef definition

class PolicyComplianceDetailTypeDef(TypedDict):
    PolicyOwner: NotRequired[str],
    PolicyId: NotRequired[str],
    MemberAccount: NotRequired[str],
    Violators: NotRequired[list[ComplianceViolatorTypeDef]],  # (1)
    EvaluationLimitExceeded: NotRequired[bool],
    ExpiredAt: NotRequired[datetime.datetime],
    IssueInfoMap: NotRequired[dict[DependentServiceNameType, str]],  # (2)
```

1. See `list[ComplianceViolatorTypeDef]`
2. See `dict[DependentServiceNameType, str]`

## ListDiscoveredResourcesResponseTypeDef

```python
# ListDiscoveredResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListDiscoveredResourcesResponseTypeDef


def get_value() -> ListDiscoveredResourcesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListDiscoveredResourcesResponseTypeDef definition

class ListDiscoveredResourcesResponseTypeDef(TypedDict):
    Items: list[DiscoveredResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DiscoveredResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyComplianceStatusTypeDef

```python
# PolicyComplianceStatusTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PolicyComplianceStatusTypeDef


def get_value() -> PolicyComplianceStatusTypeDef:
    return {
        "PolicyOwner": ...,
    }


# PolicyComplianceStatusTypeDef definition

class PolicyComplianceStatusTypeDef(TypedDict):
    PolicyOwner: NotRequired[str],
    PolicyId: NotRequired[str],
    PolicyName: NotRequired[str],
    MemberAccount: NotRequired[str],
    EvaluationResults: NotRequired[list[EvaluationResultTypeDef]],  # (1)
    LastUpdated: NotRequired[datetime.datetime],
    IssueInfoMap: NotRequired[dict[DependentServiceNameType, str]],  # (2)
```

1. See `list[EvaluationResultTypeDef]`
2. See `dict[DependentServiceNameType, str]`

## NetworkFirewallMissingExpectedRoutesViolationTypeDef

```python
# NetworkFirewallMissingExpectedRoutesViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallMissingExpectedRoutesViolationTypeDef


def get_value() -> NetworkFirewallMissingExpectedRoutesViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# NetworkFirewallMissingExpectedRoutesViolationTypeDef definition

class NetworkFirewallMissingExpectedRoutesViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ExpectedRoutes: NotRequired[list[ExpectedRouteTypeDef]],  # (1)
    VpcId: NotRequired[str],
```

1. See `list[ExpectedRouteTypeDef]`

## GetProtocolsListResponseTypeDef

```python
# GetProtocolsListResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetProtocolsListResponseTypeDef


def get_value() -> GetProtocolsListResponseTypeDef:
    return {
        "ProtocolsList": ...,
    }


# GetProtocolsListResponseTypeDef definition

class GetProtocolsListResponseTypeDef(TypedDict):
    ProtocolsList: ProtocolsListDataOutputTypeDef,  # (1)
    ProtocolsListArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtocolsListDataOutputTypeDef](./type_defs.md#protocolslistdataoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutProtocolsListResponseTypeDef

```python
# PutProtocolsListResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PutProtocolsListResponseTypeDef


def get_value() -> PutProtocolsListResponseTypeDef:
    return {
        "ProtocolsList": ...,
    }


# PutProtocolsListResponseTypeDef definition

class PutProtocolsListResponseTypeDef(TypedDict):
    ProtocolsList: ProtocolsListDataOutputTypeDef,  # (1)
    ProtocolsListArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtocolsListDataOutputTypeDef](./type_defs.md#protocolslistdataoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceSetResponseTypeDef

```python
# GetResourceSetResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetResourceSetResponseTypeDef


def get_value() -> GetResourceSetResponseTypeDef:
    return {
        "ResourceSet": ...,
    }


# GetResourceSetResponseTypeDef definition

class GetResourceSetResponseTypeDef(TypedDict):
    ResourceSet: ResourceSetOutputTypeDef,  # (1)
    ResourceSetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourceSetResponseTypeDef

```python
# PutResourceSetResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PutResourceSetResponseTypeDef


def get_value() -> PutResourceSetResponseTypeDef:
    return {
        "ResourceSet": ...,
    }


# PutResourceSetResponseTypeDef definition

class PutResourceSetResponseTypeDef(TypedDict):
    ResourceSet: ResourceSetOutputTypeDef,  # (1)
    ResourceSetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAdminAccountsForOrganizationRequestPaginateTypeDef

```python
# ListAdminAccountsForOrganizationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListAdminAccountsForOrganizationRequestPaginateTypeDef


def get_value() -> ListAdminAccountsForOrganizationRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAdminAccountsForOrganizationRequestPaginateTypeDef definition

class ListAdminAccountsForOrganizationRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAdminsManagingAccountRequestPaginateTypeDef

```python
# ListAdminsManagingAccountRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListAdminsManagingAccountRequestPaginateTypeDef


def get_value() -> ListAdminsManagingAccountRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAdminsManagingAccountRequestPaginateTypeDef definition

class ListAdminsManagingAccountRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAppsListsRequestPaginateTypeDef

```python
# ListAppsListsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListAppsListsRequestPaginateTypeDef


def get_value() -> ListAppsListsRequestPaginateTypeDef:
    return {
        "DefaultLists": ...,
    }


# ListAppsListsRequestPaginateTypeDef definition

class ListAppsListsRequestPaginateTypeDef(TypedDict):
    DefaultLists: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComplianceStatusRequestPaginateTypeDef

```python
# ListComplianceStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListComplianceStatusRequestPaginateTypeDef


def get_value() -> ListComplianceStatusRequestPaginateTypeDef:
    return {
        "PolicyId": ...,
    }


# ListComplianceStatusRequestPaginateTypeDef definition

class ListComplianceStatusRequestPaginateTypeDef(TypedDict):
    PolicyId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMemberAccountsRequestPaginateTypeDef

```python
# ListMemberAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListMemberAccountsRequestPaginateTypeDef


def get_value() -> ListMemberAccountsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListMemberAccountsRequestPaginateTypeDef definition

class ListMemberAccountsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPoliciesRequestPaginateTypeDef

```python
# ListPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListPoliciesRequestPaginateTypeDef


def get_value() -> ListPoliciesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPoliciesRequestPaginateTypeDef definition

class ListPoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProtocolsListsRequestPaginateTypeDef

```python
# ListProtocolsListsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListProtocolsListsRequestPaginateTypeDef


def get_value() -> ListProtocolsListsRequestPaginateTypeDef:
    return {
        "DefaultLists": ...,
    }


# ListProtocolsListsRequestPaginateTypeDef definition

class ListProtocolsListsRequestPaginateTypeDef(TypedDict):
    DefaultLists: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThirdPartyFirewallFirewallPoliciesRequestPaginateTypeDef

```python
# ListThirdPartyFirewallFirewallPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListThirdPartyFirewallFirewallPoliciesRequestPaginateTypeDef


def get_value() -> ListThirdPartyFirewallFirewallPoliciesRequestPaginateTypeDef:
    return {
        "ThirdPartyFirewall": ...,
    }


# ListThirdPartyFirewallFirewallPoliciesRequestPaginateTypeDef definition

class ListThirdPartyFirewallFirewallPoliciesRequestPaginateTypeDef(TypedDict):
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPoliciesResponseTypeDef

```python
# ListPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListPoliciesResponseTypeDef


def get_value() -> ListPoliciesResponseTypeDef:
    return {
        "PolicyList": ...,
    }


# ListPoliciesResponseTypeDef definition

class ListPoliciesResponseTypeDef(TypedDict):
    PolicyList: list[PolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtocolsListsResponseTypeDef

```python
# ListProtocolsListsResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListProtocolsListsResponseTypeDef


def get_value() -> ListProtocolsListsResponseTypeDef:
    return {
        "ProtocolsLists": ...,
    }


# ListProtocolsListsResponseTypeDef definition

class ListProtocolsListsResponseTypeDef(TypedDict):
    ProtocolsLists: list[ProtocolsListDataSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProtocolsListDataSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceSetResourcesResponseTypeDef

```python
# ListResourceSetResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListResourceSetResourcesResponseTypeDef


def get_value() -> ListResourceSetResourcesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListResourceSetResourcesResponseTypeDef definition

class ListResourceSetResourcesResponseTypeDef(TypedDict):
    Items: list[ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceSetsResponseTypeDef

```python
# ListResourceSetsResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListResourceSetsResponseTypeDef


def get_value() -> ListResourceSetsResponseTypeDef:
    return {
        "ResourceSets": ...,
    }


# ListResourceSetsResponseTypeDef definition

class ListResourceSetsResponseTypeDef(TypedDict):
    ResourceSets: list[ResourceSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "TagList": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListThirdPartyFirewallFirewallPoliciesResponseTypeDef

```python
# ListThirdPartyFirewallFirewallPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListThirdPartyFirewallFirewallPoliciesResponseTypeDef


def get_value() -> ListThirdPartyFirewallFirewallPoliciesResponseTypeDef:
    return {
        "ThirdPartyFirewallFirewallPolicies": ...,
    }


# ListThirdPartyFirewallFirewallPoliciesResponseTypeDef definition

class ListThirdPartyFirewallFirewallPoliciesResponseTypeDef(TypedDict):
    ThirdPartyFirewallFirewallPolicies: list[ThirdPartyFirewallFirewallPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ThirdPartyFirewallFirewallPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkAclEntryTypeDef

```python
# NetworkAclEntryTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkAclEntryTypeDef


def get_value() -> NetworkAclEntryTypeDef:
    return {
        "IcmpTypeCode": ...,
    }


# NetworkAclEntryTypeDef definition

class NetworkAclEntryTypeDef(TypedDict):
    Protocol: str,
    RuleAction: NetworkAclRuleActionType,  # (3)
    Egress: bool,
    IcmpTypeCode: NotRequired[NetworkAclIcmpTypeCodeTypeDef],  # (1)
    PortRange: NotRequired[NetworkAclPortRangeTypeDef],  # (2)
    CidrBlock: NotRequired[str],
    Ipv6CidrBlock: NotRequired[str],
```

1. See [:material-code-braces: NetworkAclIcmpTypeCodeTypeDef](./type_defs.md#networkaclicmptypecodetypedef)
2. See [:material-code-braces: NetworkAclPortRangeTypeDef](./type_defs.md#networkaclportrangetypedef)
3. See [:material-code-brackets: NetworkAclRuleActionType](./literals.md#networkaclruleactiontype)

## NetworkFirewallBlackHoleRouteDetectedViolationTypeDef

```python
# NetworkFirewallBlackHoleRouteDetectedViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallBlackHoleRouteDetectedViolationTypeDef


def get_value() -> NetworkFirewallBlackHoleRouteDetectedViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# NetworkFirewallBlackHoleRouteDetectedViolationTypeDef definition

class NetworkFirewallBlackHoleRouteDetectedViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    RouteTableId: NotRequired[str],
    VpcId: NotRequired[str],
    ViolatingRoutes: NotRequired[list[RouteTypeDef]],  # (1)
```

1. See `list[RouteTypeDef]`

## NetworkFirewallInternetTrafficNotInspectedViolationTypeDef

```python
# NetworkFirewallInternetTrafficNotInspectedViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallInternetTrafficNotInspectedViolationTypeDef


def get_value() -> NetworkFirewallInternetTrafficNotInspectedViolationTypeDef:
    return {
        "SubnetId": ...,
    }


# NetworkFirewallInternetTrafficNotInspectedViolationTypeDef definition

class NetworkFirewallInternetTrafficNotInspectedViolationTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[str],
    RouteTableId: NotRequired[str],
    ViolatingRoutes: NotRequired[list[RouteTypeDef]],  # (1)
    IsRouteTableUsedInDifferentAZ: NotRequired[bool],
    CurrentFirewallSubnetRouteTable: NotRequired[str],
    ExpectedFirewallEndpoint: NotRequired[str],
    FirewallSubnetId: NotRequired[str],
    ExpectedFirewallSubnetRoutes: NotRequired[list[ExpectedRouteTypeDef]],  # (2)
    ActualFirewallSubnetRoutes: NotRequired[list[RouteTypeDef]],  # (1)
    InternetGatewayId: NotRequired[str],
    CurrentInternetGatewayRouteTable: NotRequired[str],
    ExpectedInternetGatewayRoutes: NotRequired[list[ExpectedRouteTypeDef]],  # (2)
    ActualInternetGatewayRoutes: NotRequired[list[RouteTypeDef]],  # (1)
    VpcId: NotRequired[str],
```

1. See `list[RouteTypeDef]`
2. See `list[ExpectedRouteTypeDef]`
3. See `list[RouteTypeDef]`
4. See `list[ExpectedRouteTypeDef]`
5. See `list[RouteTypeDef]`

## NetworkFirewallInvalidRouteConfigurationViolationTypeDef

```python
# NetworkFirewallInvalidRouteConfigurationViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallInvalidRouteConfigurationViolationTypeDef


def get_value() -> NetworkFirewallInvalidRouteConfigurationViolationTypeDef:
    return {
        "AffectedSubnets": ...,
    }


# NetworkFirewallInvalidRouteConfigurationViolationTypeDef definition

class NetworkFirewallInvalidRouteConfigurationViolationTypeDef(TypedDict):
    AffectedSubnets: NotRequired[list[str]],
    RouteTableId: NotRequired[str],
    IsRouteTableUsedInDifferentAZ: NotRequired[bool],
    ViolatingRoute: NotRequired[RouteTypeDef],  # (1)
    CurrentFirewallSubnetRouteTable: NotRequired[str],
    ExpectedFirewallEndpoint: NotRequired[str],
    ActualFirewallEndpoint: NotRequired[str],
    ExpectedFirewallSubnetId: NotRequired[str],
    ActualFirewallSubnetId: NotRequired[str],
    ExpectedFirewallSubnetRoutes: NotRequired[list[ExpectedRouteTypeDef]],  # (2)
    ActualFirewallSubnetRoutes: NotRequired[list[RouteTypeDef]],  # (3)
    InternetGatewayId: NotRequired[str],
    CurrentInternetGatewayRouteTable: NotRequired[str],
    ExpectedInternetGatewayRoutes: NotRequired[list[ExpectedRouteTypeDef]],  # (2)
    ActualInternetGatewayRoutes: NotRequired[list[RouteTypeDef]],  # (3)
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef)
2. See `list[ExpectedRouteTypeDef]`
3. See `list[RouteTypeDef]`
4. See `list[ExpectedRouteTypeDef]`
5. See `list[RouteTypeDef]`

## NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef

```python
# NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef


def get_value() -> NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef:
    return {
        "FirewallSubnetId": ...,
    }


# NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef definition

class NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef(TypedDict):
    FirewallSubnetId: NotRequired[str],
    ViolatingRoutes: NotRequired[list[RouteTypeDef]],  # (1)
    RouteTableId: NotRequired[str],
    FirewallEndpoint: NotRequired[str],
    VpcId: NotRequired[str],
```

1. See `list[RouteTypeDef]`

## NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef

```python
# NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef


def get_value() -> NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef:
    return {
        "GatewayId": ...,
    }


# NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef definition

class NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef(TypedDict):
    GatewayId: NotRequired[str],
    ViolatingRoutes: NotRequired[list[RouteTypeDef]],  # (1)
    RouteTableId: NotRequired[str],
    VpcId: NotRequired[str],
```

1. See `list[RouteTypeDef]`

## RouteHasOutOfScopeEndpointViolationTypeDef

```python
# RouteHasOutOfScopeEndpointViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import RouteHasOutOfScopeEndpointViolationTypeDef


def get_value() -> RouteHasOutOfScopeEndpointViolationTypeDef:
    return {
        "SubnetId": ...,
    }


# RouteHasOutOfScopeEndpointViolationTypeDef definition

class RouteHasOutOfScopeEndpointViolationTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    VpcId: NotRequired[str],
    RouteTableId: NotRequired[str],
    ViolatingRoutes: NotRequired[list[RouteTypeDef]],  # (1)
    SubnetAvailabilityZone: NotRequired[str],
    SubnetAvailabilityZoneId: NotRequired[str],
    CurrentFirewallSubnetRouteTable: NotRequired[str],
    FirewallSubnetId: NotRequired[str],
    FirewallSubnetRoutes: NotRequired[list[RouteTypeDef]],  # (1)
    InternetGatewayId: NotRequired[str],
    CurrentInternetGatewayRouteTable: NotRequired[str],
    InternetGatewayRoutes: NotRequired[list[RouteTypeDef]],  # (1)
```

1. See `list[RouteTypeDef]`
2. See `list[RouteTypeDef]`
3. See `list[RouteTypeDef]`

## StatefulRuleGroupTypeDef

```python
# StatefulRuleGroupTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import StatefulRuleGroupTypeDef


def get_value() -> StatefulRuleGroupTypeDef:
    return {
        "RuleGroupName": ...,
    }


# StatefulRuleGroupTypeDef definition

class StatefulRuleGroupTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    ResourceId: NotRequired[str],
    Priority: NotRequired[int],
    Override: NotRequired[NetworkFirewallStatefulRuleGroupOverrideTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkFirewallStatefulRuleGroupOverrideTypeDef](./type_defs.md#networkfirewallstatefulrulegroupoverridetypedef)

## SecurityGroupRemediationActionTypeDef

```python
# SecurityGroupRemediationActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import SecurityGroupRemediationActionTypeDef


def get_value() -> SecurityGroupRemediationActionTypeDef:
    return {
        "RemediationActionType": ...,
    }


# SecurityGroupRemediationActionTypeDef definition

class SecurityGroupRemediationActionTypeDef(TypedDict):
    RemediationActionType: NotRequired[RemediationActionTypeType],  # (1)
    Description: NotRequired[str],
    RemediationResult: NotRequired[SecurityGroupRuleDescriptionTypeDef],  # (2)
    IsDefaultAction: NotRequired[bool],
```

1. See [:material-code-brackets: RemediationActionTypeType](./literals.md#remediationactiontypetype)
2. See [:material-code-braces: SecurityGroupRuleDescriptionTypeDef](./type_defs.md#securitygroupruledescriptiontypedef)

## GetAdminScopeResponseTypeDef

```python
# GetAdminScopeResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetAdminScopeResponseTypeDef


def get_value() -> GetAdminScopeResponseTypeDef:
    return {
        "AdminScope": ...,
    }


# GetAdminScopeResponseTypeDef definition

class GetAdminScopeResponseTypeDef(TypedDict):
    AdminScope: AdminScopeOutputTypeDef,  # (1)
    Status: OrganizationStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AdminScopeOutputTypeDef](./type_defs.md#adminscopeoutputtypedef)
2. See [:material-code-brackets: OrganizationStatusType](./literals.md#organizationstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppsListResponseTypeDef

```python
# GetAppsListResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetAppsListResponseTypeDef


def get_value() -> GetAppsListResponseTypeDef:
    return {
        "AppsList": ...,
    }


# GetAppsListResponseTypeDef definition

class GetAppsListResponseTypeDef(TypedDict):
    AppsList: AppsListDataOutputTypeDef,  # (1)
    AppsListArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppsListDataOutputTypeDef](./type_defs.md#appslistdataoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAppsListResponseTypeDef

```python
# PutAppsListResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PutAppsListResponseTypeDef


def get_value() -> PutAppsListResponseTypeDef:
    return {
        "AppsList": ...,
    }


# PutAppsListResponseTypeDef definition

class PutAppsListResponseTypeDef(TypedDict):
    AppsList: AppsListDataOutputTypeDef,  # (1)
    AppsListArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppsListDataOutputTypeDef](./type_defs.md#appslistdataoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppsListsResponseTypeDef

```python
# ListAppsListsResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListAppsListsResponseTypeDef


def get_value() -> ListAppsListsResponseTypeDef:
    return {
        "AppsLists": ...,
    }


# ListAppsListsResponseTypeDef definition

class ListAppsListsResponseTypeDef(TypedDict):
    AppsLists: list[AppsListDataSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AppsListDataSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComplianceDetailResponseTypeDef

```python
# GetComplianceDetailResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetComplianceDetailResponseTypeDef


def get_value() -> GetComplianceDetailResponseTypeDef:
    return {
        "PolicyComplianceDetail": ...,
    }


# GetComplianceDetailResponseTypeDef definition

class GetComplianceDetailResponseTypeDef(TypedDict):
    PolicyComplianceDetail: PolicyComplianceDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyComplianceDetailTypeDef](./type_defs.md#policycompliancedetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComplianceStatusResponseTypeDef

```python
# ListComplianceStatusResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ListComplianceStatusResponseTypeDef


def get_value() -> ListComplianceStatusResponseTypeDef:
    return {
        "PolicyComplianceStatusList": ...,
    }


# ListComplianceStatusResponseTypeDef definition

class ListComplianceStatusResponseTypeDef(TypedDict):
    PolicyComplianceStatusList: list[PolicyComplianceStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PolicyComplianceStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EntryDescriptionTypeDef

```python
# EntryDescriptionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import EntryDescriptionTypeDef


def get_value() -> EntryDescriptionTypeDef:
    return {
        "EntryDetail": ...,
    }


# EntryDescriptionTypeDef definition

class EntryDescriptionTypeDef(TypedDict):
    EntryDetail: NotRequired[NetworkAclEntryTypeDef],  # (1)
    EntryRuleNumber: NotRequired[int],
    EntryType: NotRequired[EntryTypeType],  # (2)
```

1. See [:material-code-braces: NetworkAclEntryTypeDef](./type_defs.md#networkaclentrytypedef)
2. See [:material-code-brackets: EntryTypeType](./literals.md#entrytypetype)

## NetworkAclEntrySetOutputTypeDef

```python
# NetworkAclEntrySetOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkAclEntrySetOutputTypeDef


def get_value() -> NetworkAclEntrySetOutputTypeDef:
    return {
        "FirstEntries": ...,
    }


# NetworkAclEntrySetOutputTypeDef definition

class NetworkAclEntrySetOutputTypeDef(TypedDict):
    ForceRemediateForFirstEntries: bool,
    ForceRemediateForLastEntries: bool,
    FirstEntries: NotRequired[list[NetworkAclEntryTypeDef]],  # (1)
    LastEntries: NotRequired[list[NetworkAclEntryTypeDef]],  # (1)
```

1. See `list[NetworkAclEntryTypeDef]`
2. See `list[NetworkAclEntryTypeDef]`

## NetworkAclEntrySetTypeDef

```python
# NetworkAclEntrySetTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkAclEntrySetTypeDef


def get_value() -> NetworkAclEntrySetTypeDef:
    return {
        "FirstEntries": ...,
    }


# NetworkAclEntrySetTypeDef definition

class NetworkAclEntrySetTypeDef(TypedDict):
    ForceRemediateForFirstEntries: bool,
    ForceRemediateForLastEntries: bool,
    FirstEntries: NotRequired[Sequence[NetworkAclEntryTypeDef]],  # (1)
    LastEntries: NotRequired[Sequence[NetworkAclEntryTypeDef]],  # (1)
```

1. See `Sequence[NetworkAclEntryTypeDef]`
2. See `Sequence[NetworkAclEntryTypeDef]`

## NetworkFirewallPolicyDescriptionTypeDef

```python
# NetworkFirewallPolicyDescriptionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallPolicyDescriptionTypeDef


def get_value() -> NetworkFirewallPolicyDescriptionTypeDef:
    return {
        "StatelessRuleGroups": ...,
    }


# NetworkFirewallPolicyDescriptionTypeDef definition

class NetworkFirewallPolicyDescriptionTypeDef(TypedDict):
    StatelessRuleGroups: NotRequired[list[StatelessRuleGroupTypeDef]],  # (1)
    StatelessDefaultActions: NotRequired[list[str]],
    StatelessFragmentDefaultActions: NotRequired[list[str]],
    StatelessCustomActions: NotRequired[list[str]],
    StatefulRuleGroups: NotRequired[list[StatefulRuleGroupTypeDef]],  # (2)
    StatefulDefaultActions: NotRequired[list[str]],
    StatefulEngineOptions: NotRequired[StatefulEngineOptionsTypeDef],  # (3)
```

1. See `list[StatelessRuleGroupTypeDef]`
2. See `list[StatefulRuleGroupTypeDef]`
3. See [:material-code-braces: StatefulEngineOptionsTypeDef](./type_defs.md#statefulengineoptionstypedef)

## AwsVPCSecurityGroupViolationTypeDef

```python
# AwsVPCSecurityGroupViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import AwsVPCSecurityGroupViolationTypeDef


def get_value() -> AwsVPCSecurityGroupViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# AwsVPCSecurityGroupViolationTypeDef definition

class AwsVPCSecurityGroupViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    ViolationTargetDescription: NotRequired[str],
    PartialMatches: NotRequired[list[PartialMatchTypeDef]],  # (1)
    PossibleSecurityGroupRemediationActions: NotRequired[list[SecurityGroupRemediationActionTypeDef]],  # (2)
```

1. See `list[PartialMatchTypeDef]`
2. See `list[SecurityGroupRemediationActionTypeDef]`

## PutAdminAccountRequestTypeDef

```python
# PutAdminAccountRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PutAdminAccountRequestTypeDef


def get_value() -> PutAdminAccountRequestTypeDef:
    return {
        "AdminAccount": ...,
    }


# PutAdminAccountRequestTypeDef definition

class PutAdminAccountRequestTypeDef(TypedDict):
    AdminAccount: str,
    AdminScope: NotRequired[AdminScopeUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AdminScopeUnionTypeDef](#adminscopeuniontypedef)

## PutAppsListRequestTypeDef

```python
# PutAppsListRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PutAppsListRequestTypeDef


def get_value() -> PutAppsListRequestTypeDef:
    return {
        "AppsList": ...,
    }


# PutAppsListRequestTypeDef definition

class PutAppsListRequestTypeDef(TypedDict):
    AppsList: AppsListDataUnionTypeDef,  # (1)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AppsListDataUnionTypeDef](#appslistdatauniontypedef)
2. See `Sequence[TagTypeDef]`

## PutProtocolsListRequestTypeDef

```python
# PutProtocolsListRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PutProtocolsListRequestTypeDef


def get_value() -> PutProtocolsListRequestTypeDef:
    return {
        "ProtocolsList": ...,
    }


# PutProtocolsListRequestTypeDef definition

class PutProtocolsListRequestTypeDef(TypedDict):
    ProtocolsList: ProtocolsListDataUnionTypeDef,  # (1)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ProtocolsListDataUnionTypeDef](#protocolslistdatauniontypedef)
2. See `Sequence[TagTypeDef]`

## PutResourceSetRequestTypeDef

```python
# PutResourceSetRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PutResourceSetRequestTypeDef


def get_value() -> PutResourceSetRequestTypeDef:
    return {
        "ResourceSet": ...,
    }


# PutResourceSetRequestTypeDef definition

class PutResourceSetRequestTypeDef(TypedDict):
    ResourceSet: ResourceSetUnionTypeDef,  # (1)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ResourceSetUnionTypeDef](#resourcesetuniontypedef)
2. See `Sequence[TagTypeDef]`

## CreateNetworkAclEntriesActionTypeDef

```python
# CreateNetworkAclEntriesActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import CreateNetworkAclEntriesActionTypeDef


def get_value() -> CreateNetworkAclEntriesActionTypeDef:
    return {
        "Description": ...,
    }


# CreateNetworkAclEntriesActionTypeDef definition

class CreateNetworkAclEntriesActionTypeDef(TypedDict):
    Description: NotRequired[str],
    NetworkAclId: NotRequired[ActionTargetTypeDef],  # (1)
    NetworkAclEntriesToBeCreated: NotRequired[list[EntryDescriptionTypeDef]],  # (2)
    FMSCanRemediate: NotRequired[bool],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
2. See `list[EntryDescriptionTypeDef]`

## DeleteNetworkAclEntriesActionTypeDef

```python
# DeleteNetworkAclEntriesActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import DeleteNetworkAclEntriesActionTypeDef


def get_value() -> DeleteNetworkAclEntriesActionTypeDef:
    return {
        "Description": ...,
    }


# DeleteNetworkAclEntriesActionTypeDef definition

class DeleteNetworkAclEntriesActionTypeDef(TypedDict):
    Description: NotRequired[str],
    NetworkAclId: NotRequired[ActionTargetTypeDef],  # (1)
    NetworkAclEntriesToBeDeleted: NotRequired[list[EntryDescriptionTypeDef]],  # (2)
    FMSCanRemediate: NotRequired[bool],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
2. See `list[EntryDescriptionTypeDef]`

## EntryViolationTypeDef

```python
# EntryViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import EntryViolationTypeDef


def get_value() -> EntryViolationTypeDef:
    return {
        "ExpectedEntry": ...,
    }


# EntryViolationTypeDef definition

class EntryViolationTypeDef(TypedDict):
    ExpectedEntry: NotRequired[EntryDescriptionTypeDef],  # (1)
    ExpectedEvaluationOrder: NotRequired[str],
    ActualEvaluationOrder: NotRequired[str],
    EntryAtExpectedEvaluationOrder: NotRequired[EntryDescriptionTypeDef],  # (1)
    EntriesWithConflicts: NotRequired[list[EntryDescriptionTypeDef]],  # (3)
    EntryViolationReasons: NotRequired[list[EntryViolationReasonType]],  # (4)
```

1. See [:material-code-braces: EntryDescriptionTypeDef](./type_defs.md#entrydescriptiontypedef)
2. See [:material-code-braces: EntryDescriptionTypeDef](./type_defs.md#entrydescriptiontypedef)
3. See `list[EntryDescriptionTypeDef]`
4. See `list[EntryViolationReasonType]`

## NetworkAclCommonPolicyOutputTypeDef

```python
# NetworkAclCommonPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkAclCommonPolicyOutputTypeDef


def get_value() -> NetworkAclCommonPolicyOutputTypeDef:
    return {
        "NetworkAclEntrySet": ...,
    }


# NetworkAclCommonPolicyOutputTypeDef definition

class NetworkAclCommonPolicyOutputTypeDef(TypedDict):
    NetworkAclEntrySet: NetworkAclEntrySetOutputTypeDef,  # (1)
```

1. See [:material-code-braces: NetworkAclEntrySetOutputTypeDef](./type_defs.md#networkaclentrysetoutputtypedef)

## NetworkAclCommonPolicyTypeDef

```python
# NetworkAclCommonPolicyTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkAclCommonPolicyTypeDef


def get_value() -> NetworkAclCommonPolicyTypeDef:
    return {
        "NetworkAclEntrySet": ...,
    }


# NetworkAclCommonPolicyTypeDef definition

class NetworkAclCommonPolicyTypeDef(TypedDict):
    NetworkAclEntrySet: NetworkAclEntrySetTypeDef,  # (1)
```

1. See [:material-code-braces: NetworkAclEntrySetTypeDef](./type_defs.md#networkaclentrysettypedef)

## NetworkFirewallPolicyModifiedViolationTypeDef

```python
# NetworkFirewallPolicyModifiedViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import NetworkFirewallPolicyModifiedViolationTypeDef


def get_value() -> NetworkFirewallPolicyModifiedViolationTypeDef:
    return {
        "ViolationTarget": ...,
    }


# NetworkFirewallPolicyModifiedViolationTypeDef definition

class NetworkFirewallPolicyModifiedViolationTypeDef(TypedDict):
    ViolationTarget: NotRequired[str],
    CurrentPolicyDescription: NotRequired[NetworkFirewallPolicyDescriptionTypeDef],  # (1)
    ExpectedPolicyDescription: NotRequired[NetworkFirewallPolicyDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkFirewallPolicyDescriptionTypeDef](./type_defs.md#networkfirewallpolicydescriptiontypedef)
2. See [:material-code-braces: NetworkFirewallPolicyDescriptionTypeDef](./type_defs.md#networkfirewallpolicydescriptiontypedef)

## RemediationActionTypeDef

```python
# RemediationActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import RemediationActionTypeDef


def get_value() -> RemediationActionTypeDef:
    return {
        "Description": ...,
    }


# RemediationActionTypeDef definition

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
    CreateNetworkAclAction: NotRequired[CreateNetworkAclActionTypeDef],  # (9)
    ReplaceNetworkAclAssociationAction: NotRequired[ReplaceNetworkAclAssociationActionTypeDef],  # (10)
    CreateNetworkAclEntriesAction: NotRequired[CreateNetworkAclEntriesActionTypeDef],  # (11)
    DeleteNetworkAclEntriesAction: NotRequired[DeleteNetworkAclEntriesActionTypeDef],  # (12)
```

1. See [:material-code-braces: EC2CreateRouteActionTypeDef](./type_defs.md#ec2createrouteactiontypedef)
2. See [:material-code-braces: EC2ReplaceRouteActionTypeDef](./type_defs.md#ec2replacerouteactiontypedef)
3. See [:material-code-braces: EC2DeleteRouteActionTypeDef](./type_defs.md#ec2deleterouteactiontypedef)
4. See [:material-code-braces: EC2CopyRouteTableActionTypeDef](./type_defs.md#ec2copyroutetableactiontypedef)
5. See [:material-code-braces: EC2ReplaceRouteTableAssociationActionTypeDef](./type_defs.md#ec2replaceroutetableassociationactiontypedef)
6. See [:material-code-braces: EC2AssociateRouteTableActionTypeDef](./type_defs.md#ec2associateroutetableactiontypedef)
7. See [:material-code-braces: EC2CreateRouteTableActionTypeDef](./type_defs.md#ec2createroutetableactiontypedef)
8. See [:material-code-braces: FMSPolicyUpdateFirewallCreationConfigActionTypeDef](./type_defs.md#fmspolicyupdatefirewallcreationconfigactiontypedef)
9. See [:material-code-braces: CreateNetworkAclActionTypeDef](./type_defs.md#createnetworkaclactiontypedef)
10. See [:material-code-braces: ReplaceNetworkAclAssociationActionTypeDef](./type_defs.md#replacenetworkaclassociationactiontypedef)
11. See [:material-code-braces: CreateNetworkAclEntriesActionTypeDef](./type_defs.md#createnetworkaclentriesactiontypedef)
12. See [:material-code-braces: DeleteNetworkAclEntriesActionTypeDef](./type_defs.md#deletenetworkaclentriesactiontypedef)

## InvalidNetworkAclEntriesViolationTypeDef

```python
# InvalidNetworkAclEntriesViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import InvalidNetworkAclEntriesViolationTypeDef


def get_value() -> InvalidNetworkAclEntriesViolationTypeDef:
    return {
        "Vpc": ...,
    }


# InvalidNetworkAclEntriesViolationTypeDef definition

class InvalidNetworkAclEntriesViolationTypeDef(TypedDict):
    Vpc: NotRequired[str],
    Subnet: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[str],
    CurrentAssociatedNetworkAcl: NotRequired[str],
    EntryViolations: NotRequired[list[EntryViolationTypeDef]],  # (1)
```

1. See `list[EntryViolationTypeDef]`

## PolicyOptionOutputTypeDef

```python
# PolicyOptionOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PolicyOptionOutputTypeDef


def get_value() -> PolicyOptionOutputTypeDef:
    return {
        "NetworkFirewallPolicy": ...,
    }


# PolicyOptionOutputTypeDef definition

class PolicyOptionOutputTypeDef(TypedDict):
    NetworkFirewallPolicy: NotRequired[NetworkFirewallPolicyTypeDef],  # (1)
    ThirdPartyFirewallPolicy: NotRequired[ThirdPartyFirewallPolicyTypeDef],  # (2)
    NetworkAclCommonPolicy: NotRequired[NetworkAclCommonPolicyOutputTypeDef],  # (3)
```

1. See [:material-code-braces: NetworkFirewallPolicyTypeDef](./type_defs.md#networkfirewallpolicytypedef)
2. See [:material-code-braces: ThirdPartyFirewallPolicyTypeDef](./type_defs.md#thirdpartyfirewallpolicytypedef)
3. See [:material-code-braces: NetworkAclCommonPolicyOutputTypeDef](./type_defs.md#networkaclcommonpolicyoutputtypedef)

## PolicyOptionTypeDef

```python
# PolicyOptionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PolicyOptionTypeDef


def get_value() -> PolicyOptionTypeDef:
    return {
        "NetworkFirewallPolicy": ...,
    }


# PolicyOptionTypeDef definition

class PolicyOptionTypeDef(TypedDict):
    NetworkFirewallPolicy: NotRequired[NetworkFirewallPolicyTypeDef],  # (1)
    ThirdPartyFirewallPolicy: NotRequired[ThirdPartyFirewallPolicyTypeDef],  # (2)
    NetworkAclCommonPolicy: NotRequired[NetworkAclCommonPolicyTypeDef],  # (3)
```

1. See [:material-code-braces: NetworkFirewallPolicyTypeDef](./type_defs.md#networkfirewallpolicytypedef)
2. See [:material-code-braces: ThirdPartyFirewallPolicyTypeDef](./type_defs.md#thirdpartyfirewallpolicytypedef)
3. See [:material-code-braces: NetworkAclCommonPolicyTypeDef](./type_defs.md#networkaclcommonpolicytypedef)

## RemediationActionWithOrderTypeDef

```python
# RemediationActionWithOrderTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import RemediationActionWithOrderTypeDef


def get_value() -> RemediationActionWithOrderTypeDef:
    return {
        "RemediationAction": ...,
    }


# RemediationActionWithOrderTypeDef definition

class RemediationActionWithOrderTypeDef(TypedDict):
    RemediationAction: NotRequired[RemediationActionTypeDef],  # (1)
    Order: NotRequired[int],
```

1. See [:material-code-braces: RemediationActionTypeDef](./type_defs.md#remediationactiontypedef)

## SecurityServicePolicyDataOutputTypeDef

```python
# SecurityServicePolicyDataOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import SecurityServicePolicyDataOutputTypeDef


def get_value() -> SecurityServicePolicyDataOutputTypeDef:
    return {
        "Type": ...,
    }


# SecurityServicePolicyDataOutputTypeDef definition

class SecurityServicePolicyDataOutputTypeDef(TypedDict):
    Type: SecurityServiceTypeType,  # (1)
    ManagedServiceData: NotRequired[str],
    PolicyOption: NotRequired[PolicyOptionOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: SecurityServiceTypeType](./literals.md#securityservicetypetype)
2. See [:material-code-braces: PolicyOptionOutputTypeDef](./type_defs.md#policyoptionoutputtypedef)

## SecurityServicePolicyDataTypeDef

```python
# SecurityServicePolicyDataTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import SecurityServicePolicyDataTypeDef


def get_value() -> SecurityServicePolicyDataTypeDef:
    return {
        "Type": ...,
    }


# SecurityServicePolicyDataTypeDef definition

class SecurityServicePolicyDataTypeDef(TypedDict):
    Type: SecurityServiceTypeType,  # (1)
    ManagedServiceData: NotRequired[str],
    PolicyOption: NotRequired[PolicyOptionTypeDef],  # (2)
```

1. See [:material-code-brackets: SecurityServiceTypeType](./literals.md#securityservicetypetype)
2. See [:material-code-braces: PolicyOptionTypeDef](./type_defs.md#policyoptiontypedef)

## PossibleRemediationActionTypeDef

```python
# PossibleRemediationActionTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PossibleRemediationActionTypeDef


def get_value() -> PossibleRemediationActionTypeDef:
    return {
        "Description": ...,
    }


# PossibleRemediationActionTypeDef definition

class PossibleRemediationActionTypeDef(TypedDict):
    OrderedRemediationActions: list[RemediationActionWithOrderTypeDef],  # (1)
    Description: NotRequired[str],
    IsDefaultAction: NotRequired[bool],
```

1. See `list[RemediationActionWithOrderTypeDef]`

## PolicyOutputTypeDef

```python
# PolicyOutputTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PolicyOutputTypeDef


def get_value() -> PolicyOutputTypeDef:
    return {
        "PolicyId": ...,
    }


# PolicyOutputTypeDef definition

class PolicyOutputTypeDef(TypedDict):
    PolicyName: str,
    SecurityServicePolicyData: SecurityServicePolicyDataOutputTypeDef,  # (1)
    ResourceType: str,
    ExcludeResourceTags: bool,
    RemediationEnabled: bool,
    PolicyId: NotRequired[str],
    PolicyUpdateToken: NotRequired[str],
    ResourceTypeList: NotRequired[list[str]],
    ResourceTags: NotRequired[list[ResourceTagTypeDef]],  # (2)
    DeleteUnusedFMManagedResources: NotRequired[bool],
    IncludeMap: NotRequired[dict[CustomerPolicyScopeIdTypeType, list[str]]],  # (3)
    ExcludeMap: NotRequired[dict[CustomerPolicyScopeIdTypeType, list[str]]],  # (3)
    ResourceSetIds: NotRequired[list[str]],
    PolicyDescription: NotRequired[str],
    PolicyStatus: NotRequired[CustomerPolicyStatusType],  # (5)
    ResourceTagLogicalOperator: NotRequired[ResourceTagLogicalOperatorType],  # (6)
```

1. See [:material-code-braces: SecurityServicePolicyDataOutputTypeDef](./type_defs.md#securityservicepolicydataoutputtypedef)
2. See `list[ResourceTagTypeDef]`
3. See `dict[CustomerPolicyScopeIdTypeType, list[str]]`
4. See `dict[CustomerPolicyScopeIdTypeType, list[str]]`
5. See [:material-code-brackets: CustomerPolicyStatusType](./literals.md#customerpolicystatustype)
6. See [:material-code-brackets: ResourceTagLogicalOperatorType](./literals.md#resourcetaglogicaloperatortype)

## PolicyTypeDef

```python
# PolicyTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PolicyTypeDef


def get_value() -> PolicyTypeDef:
    return {
        "PolicyId": ...,
    }


# PolicyTypeDef definition

class PolicyTypeDef(TypedDict):
    PolicyName: str,
    SecurityServicePolicyData: SecurityServicePolicyDataTypeDef,  # (1)
    ResourceType: str,
    ExcludeResourceTags: bool,
    RemediationEnabled: bool,
    PolicyId: NotRequired[str],
    PolicyUpdateToken: NotRequired[str],
    ResourceTypeList: NotRequired[Sequence[str]],
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
    DeleteUnusedFMManagedResources: NotRequired[bool],
    IncludeMap: NotRequired[Mapping[CustomerPolicyScopeIdTypeType, Sequence[str]]],  # (3)
    ExcludeMap: NotRequired[Mapping[CustomerPolicyScopeIdTypeType, Sequence[str]]],  # (3)
    ResourceSetIds: NotRequired[Sequence[str]],
    PolicyDescription: NotRequired[str],
    PolicyStatus: NotRequired[CustomerPolicyStatusType],  # (5)
    ResourceTagLogicalOperator: NotRequired[ResourceTagLogicalOperatorType],  # (6)
```

1. See [:material-code-braces: SecurityServicePolicyDataTypeDef](./type_defs.md#securityservicepolicydatatypedef)
2. See `Sequence[ResourceTagTypeDef]`
3. See `Mapping[CustomerPolicyScopeIdTypeType, Sequence[str]]`
4. See `Mapping[CustomerPolicyScopeIdTypeType, Sequence[str]]`
5. See [:material-code-brackets: CustomerPolicyStatusType](./literals.md#customerpolicystatustype)
6. See [:material-code-brackets: ResourceTagLogicalOperatorType](./literals.md#resourcetaglogicaloperatortype)

## PossibleRemediationActionsTypeDef

```python
# PossibleRemediationActionsTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PossibleRemediationActionsTypeDef


def get_value() -> PossibleRemediationActionsTypeDef:
    return {
        "Description": ...,
    }


# PossibleRemediationActionsTypeDef definition

class PossibleRemediationActionsTypeDef(TypedDict):
    Description: NotRequired[str],
    Actions: NotRequired[list[PossibleRemediationActionTypeDef]],  # (1)
```

1. See `list[PossibleRemediationActionTypeDef]`

## GetPolicyResponseTypeDef

```python
# GetPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetPolicyResponseTypeDef


def get_value() -> GetPolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetPolicyResponseTypeDef definition

class GetPolicyResponseTypeDef(TypedDict):
    Policy: PolicyOutputTypeDef,  # (1)
    PolicyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyOutputTypeDef](./type_defs.md#policyoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPolicyResponseTypeDef

```python
# PutPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PutPolicyResponseTypeDef


def get_value() -> PutPolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# PutPolicyResponseTypeDef definition

class PutPolicyResponseTypeDef(TypedDict):
    Policy: PolicyOutputTypeDef,  # (1)
    PolicyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyOutputTypeDef](./type_defs.md#policyoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceViolationTypeDef

```python
# ResourceViolationTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ResourceViolationTypeDef


def get_value() -> ResourceViolationTypeDef:
    return {
        "AwsVPCSecurityGroupViolation": ...,
    }


# ResourceViolationTypeDef definition

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
    FirewallSubnetIsOutOfScopeViolation: NotRequired[FirewallSubnetIsOutOfScopeViolationTypeDef],  # (17)
    RouteHasOutOfScopeEndpointViolation: NotRequired[RouteHasOutOfScopeEndpointViolationTypeDef],  # (18)
    ThirdPartyFirewallMissingFirewallViolation: NotRequired[ThirdPartyFirewallMissingFirewallViolationTypeDef],  # (19)
    ThirdPartyFirewallMissingSubnetViolation: NotRequired[ThirdPartyFirewallMissingSubnetViolationTypeDef],  # (20)
    ThirdPartyFirewallMissingExpectedRouteTableViolation: NotRequired[ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef],  # (21)
    FirewallSubnetMissingVPCEndpointViolation: NotRequired[FirewallSubnetMissingVPCEndpointViolationTypeDef],  # (22)
    InvalidNetworkAclEntriesViolation: NotRequired[InvalidNetworkAclEntriesViolationTypeDef],  # (23)
    PossibleRemediationActions: NotRequired[PossibleRemediationActionsTypeDef],  # (24)
    WebACLHasIncompatibleConfigurationViolation: NotRequired[WebACLHasIncompatibleConfigurationViolationTypeDef],  # (25)
    WebACLHasOutOfScopeResourcesViolation: NotRequired[WebACLHasOutOfScopeResourcesViolationTypeDef],  # (26)
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
17. See [:material-code-braces: FirewallSubnetIsOutOfScopeViolationTypeDef](./type_defs.md#firewallsubnetisoutofscopeviolationtypedef)
18. See [:material-code-braces: RouteHasOutOfScopeEndpointViolationTypeDef](./type_defs.md#routehasoutofscopeendpointviolationtypedef)
19. See [:material-code-braces: ThirdPartyFirewallMissingFirewallViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingfirewallviolationtypedef)
20. See [:material-code-braces: ThirdPartyFirewallMissingSubnetViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingsubnetviolationtypedef)
21. See [:material-code-braces: ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingexpectedroutetableviolationtypedef)
22. See [:material-code-braces: FirewallSubnetMissingVPCEndpointViolationTypeDef](./type_defs.md#firewallsubnetmissingvpcendpointviolationtypedef)
23. See [:material-code-braces: InvalidNetworkAclEntriesViolationTypeDef](./type_defs.md#invalidnetworkaclentriesviolationtypedef)
24. See [:material-code-braces: PossibleRemediationActionsTypeDef](./type_defs.md#possibleremediationactionstypedef)
25. See [:material-code-braces: WebACLHasIncompatibleConfigurationViolationTypeDef](./type_defs.md#webaclhasincompatibleconfigurationviolationtypedef)
26. See [:material-code-braces: WebACLHasOutOfScopeResourcesViolationTypeDef](./type_defs.md#webaclhasoutofscoperesourcesviolationtypedef)

## PutPolicyRequestTypeDef

```python
# PutPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import PutPolicyRequestTypeDef


def get_value() -> PutPolicyRequestTypeDef:
    return {
        "Policy": ...,
    }


# PutPolicyRequestTypeDef definition

class PutPolicyRequestTypeDef(TypedDict):
    Policy: PolicyUnionTypeDef,  # (1)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: PolicyUnionTypeDef](#policyuniontypedef)
2. See `Sequence[TagTypeDef]`

## ViolationDetailTypeDef

```python
# ViolationDetailTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import ViolationDetailTypeDef


def get_value() -> ViolationDetailTypeDef:
    return {
        "PolicyId": ...,
    }


# ViolationDetailTypeDef definition

class ViolationDetailTypeDef(TypedDict):
    PolicyId: str,
    MemberAccount: str,
    ResourceId: str,
    ResourceType: str,
    ResourceViolations: list[ResourceViolationTypeDef],  # (1)
    ResourceTags: NotRequired[list[TagTypeDef]],  # (2)
    ResourceDescription: NotRequired[str],
```

1. See `list[ResourceViolationTypeDef]`
2. See `list[TagTypeDef]`

## GetViolationDetailsResponseTypeDef

```python
# GetViolationDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_fms.type_defs import GetViolationDetailsResponseTypeDef


def get_value() -> GetViolationDetailsResponseTypeDef:
    return {
        "ViolationDetail": ...,
    }


# GetViolationDetailsResponseTypeDef definition

class GetViolationDetailsResponseTypeDef(TypedDict):
    ViolationDetail: ViolationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViolationDetailTypeDef](./type_defs.md#violationdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

