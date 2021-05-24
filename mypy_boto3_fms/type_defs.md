# Typed dictionaries for boto3 FMS module

> [Index](..) > [FMS](.) > Typed dictionaries

Auto-generated documentation for
[FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
type annotations stubs module
[mypy_boto3_fms](https://pypi.org/project/mypy-boto3-fms/).

- [Typed dictionaries for boto3 FMS module](#typed-dictionaries-for-boto3-fms-module)
  - [AppTypeDef](#apptypedef)
  - [AppsListDataSummaryTypeDef](#appslistdatasummarytypedef)
  - [AppsListDataTypeDef](#appslistdatatypedef)
  - [AwsEc2InstanceViolationTypeDef](#awsec2instanceviolationtypedef)
  - [AwsEc2NetworkInterfaceViolationTypeDef](#awsec2networkinterfaceviolationtypedef)
  - [AwsVPCSecurityGroupViolationTypeDef](#awsvpcsecuritygroupviolationtypedef)
  - [ComplianceViolatorTypeDef](#complianceviolatortypedef)
  - [DnsDuplicateRuleGroupViolationTypeDef](#dnsduplicaterulegroupviolationtypedef)
  - [DnsRuleGroupLimitExceededViolationTypeDef](#dnsrulegrouplimitexceededviolationtypedef)
  - [DnsRuleGroupPriorityConflictViolationTypeDef](#dnsrulegrouppriorityconflictviolationtypedef)
  - [EvaluationResultTypeDef](#evaluationresulttypedef)
  - [GetAdminAccountResponseTypeDef](#getadminaccountresponsetypedef)
  - [GetAppsListResponseTypeDef](#getappslistresponsetypedef)
  - [GetComplianceDetailResponseTypeDef](#getcompliancedetailresponsetypedef)
  - [GetNotificationChannelResponseTypeDef](#getnotificationchannelresponsetypedef)
  - [GetPolicyResponseTypeDef](#getpolicyresponsetypedef)
  - [GetProtectionStatusResponseTypeDef](#getprotectionstatusresponsetypedef)
  - [GetProtocolsListResponseTypeDef](#getprotocolslistresponsetypedef)
  - [GetViolationDetailsResponseTypeDef](#getviolationdetailsresponsetypedef)
  - [ListAppsListsResponseTypeDef](#listappslistsresponsetypedef)
  - [ListComplianceStatusResponseTypeDef](#listcompliancestatusresponsetypedef)
  - [ListMemberAccountsResponseTypeDef](#listmemberaccountsresponsetypedef)
  - [ListPoliciesResponseTypeDef](#listpoliciesresponsetypedef)
  - [ListProtocolsListsResponseTypeDef](#listprotocolslistsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NetworkFirewallMissingExpectedRTViolationTypeDef](#networkfirewallmissingexpectedrtviolationtypedef)
  - [NetworkFirewallMissingFirewallViolationTypeDef](#networkfirewallmissingfirewallviolationtypedef)
  - [NetworkFirewallMissingSubnetViolationTypeDef](#networkfirewallmissingsubnetviolationtypedef)
  - [NetworkFirewallPolicyDescriptionTypeDef](#networkfirewallpolicydescriptiontypedef)
  - [NetworkFirewallPolicyModifiedViolationTypeDef](#networkfirewallpolicymodifiedviolationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartialMatchTypeDef](#partialmatchtypedef)
  - [PolicyComplianceDetailTypeDef](#policycompliancedetailtypedef)
  - [PolicyComplianceStatusTypeDef](#policycompliancestatustypedef)
  - [PolicySummaryTypeDef](#policysummarytypedef)
  - [PolicyTypeDef](#policytypedef)
  - [ProtocolsListDataSummaryTypeDef](#protocolslistdatasummarytypedef)
  - [ProtocolsListDataTypeDef](#protocolslistdatatypedef)
  - [PutAppsListResponseTypeDef](#putappslistresponsetypedef)
  - [PutPolicyResponseTypeDef](#putpolicyresponsetypedef)
  - [PutProtocolsListResponseTypeDef](#putprotocolslistresponsetypedef)
  - [ResourceTagTypeDef](#resourcetagtypedef)
  - [ResourceViolationTypeDef](#resourceviolationtypedef)
  - [SecurityGroupRemediationActionTypeDef](#securitygroupremediationactiontypedef)
  - [SecurityGroupRuleDescriptionTypeDef](#securitygroupruledescriptiontypedef)
  - [SecurityServicePolicyDataTypeDef](#securityservicepolicydatatypedef)
  - [StatefulRuleGroupTypeDef](#statefulrulegrouptypedef)
  - [StatelessRuleGroupTypeDef](#statelessrulegrouptypedef)
  - [TagTypeDef](#tagtypedef)
  - [ViolationDetailTypeDef](#violationdetailtypedef)

## AppTypeDef

```python
from mypy_boto3_fms.type_defs import AppTypeDef
```

Required fields:

- `AppName`: `str`
- `Protocol`: `str`
- `Port`: `int`

## AppsListDataSummaryTypeDef

```python
from mypy_boto3_fms.type_defs import AppsListDataSummaryTypeDef
```

Optional fields:

- `ListArn`: `str`
- `ListId`: `str`
- `ListName`: `str`
- `AppsList`: `List`\[[AppTypeDef](./type_defs.md#apptypedef)\]

## AppsListDataTypeDef

```python
from mypy_boto3_fms.type_defs import AppsListDataTypeDef
```

Required fields:

- `ListName`: `str`
- `AppsList`: `List`\[[AppTypeDef](./type_defs.md#apptypedef)\]

Optional fields:

- `ListId`: `str`
- `ListUpdateToken`: `str`
- `CreateTime`: `datetime`
- `LastUpdateTime`: `datetime`
- `PreviousAppsList`: `Dict`\[`str`,
  `List`\[[AppTypeDef](./type_defs.md#apptypedef)\]\]

## AwsEc2InstanceViolationTypeDef

```python
from mypy_boto3_fms.type_defs import AwsEc2InstanceViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `AwsEc2NetworkInterfaceViolations`:
  `List`\[[AwsEc2NetworkInterfaceViolationTypeDef](./type_defs.md#awsec2networkinterfaceviolationtypedef)\]

## AwsEc2NetworkInterfaceViolationTypeDef

```python
from mypy_boto3_fms.type_defs import AwsEc2NetworkInterfaceViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `ViolatingSecurityGroups`: `List`\[`str`\]

## AwsVPCSecurityGroupViolationTypeDef

```python
from mypy_boto3_fms.type_defs import AwsVPCSecurityGroupViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `ViolationTargetDescription`: `str`
- `PartialMatches`:
  `List`\[[PartialMatchTypeDef](./type_defs.md#partialmatchtypedef)\]
- `PossibleSecurityGroupRemediationActions`:
  `List`\[[SecurityGroupRemediationActionTypeDef](./type_defs.md#securitygroupremediationactiontypedef)\]

## ComplianceViolatorTypeDef

```python
from mypy_boto3_fms.type_defs import ComplianceViolatorTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `ViolationReason`: [ViolationReasonType](./literals.md#violationreasontype)
- `ResourceType`: `str`

## DnsDuplicateRuleGroupViolationTypeDef

```python
from mypy_boto3_fms.type_defs import DnsDuplicateRuleGroupViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `ViolationTargetDescription`: `str`

## DnsRuleGroupLimitExceededViolationTypeDef

```python
from mypy_boto3_fms.type_defs import DnsRuleGroupLimitExceededViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `ViolationTargetDescription`: `str`
- `NumberOfRuleGroupsAlreadyAssociated`: `int`

## DnsRuleGroupPriorityConflictViolationTypeDef

```python
from mypy_boto3_fms.type_defs import DnsRuleGroupPriorityConflictViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `ViolationTargetDescription`: `str`
- `ConflictingPriority`: `int`
- `ConflictingPolicyId`: `str`
- `UnavailablePriorities`: `List`\[`int`\]

## EvaluationResultTypeDef

```python
from mypy_boto3_fms.type_defs import EvaluationResultTypeDef
```

Optional fields:

- `ComplianceStatus`:
  [PolicyComplianceStatusTypeType](./literals.md#policycompliancestatustypetype)
- `ViolatorCount`: `int`
- `EvaluationLimitExceeded`: `bool`

## GetAdminAccountResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetAdminAccountResponseTypeDef
```

Optional fields:

- `AdminAccount`: `str`
- `RoleStatus`: [AccountRoleStatusType](./literals.md#accountrolestatustype)

## GetAppsListResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetAppsListResponseTypeDef
```

Optional fields:

- `AppsList`: [AppsListDataTypeDef](./type_defs.md#appslistdatatypedef)
- `AppsListArn`: `str`

## GetComplianceDetailResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetComplianceDetailResponseTypeDef
```

Optional fields:

- `PolicyComplianceDetail`:
  [PolicyComplianceDetailTypeDef](./type_defs.md#policycompliancedetailtypedef)

## GetNotificationChannelResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetNotificationChannelResponseTypeDef
```

Optional fields:

- `SnsTopicArn`: `str`
- `SnsRoleName`: `str`

## GetPolicyResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetPolicyResponseTypeDef
```

Optional fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
- `PolicyArn`: `str`

## GetProtectionStatusResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetProtectionStatusResponseTypeDef
```

Optional fields:

- `AdminAccountId`: `str`
- `ServiceType`:
  [SecurityServiceTypeType](./literals.md#securityservicetypetype)
- `Data`: `str`
- `NextToken`: `str`

## GetProtocolsListResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetProtocolsListResponseTypeDef
```

Optional fields:

- `ProtocolsList`:
  [ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef)
- `ProtocolsListArn`: `str`

## GetViolationDetailsResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetViolationDetailsResponseTypeDef
```

Optional fields:

- `ViolationDetail`:
  [ViolationDetailTypeDef](./type_defs.md#violationdetailtypedef)

## ListAppsListsResponseTypeDef

```python
from mypy_boto3_fms.type_defs import ListAppsListsResponseTypeDef
```

Optional fields:

- `AppsLists`:
  `List`\[[AppsListDataSummaryTypeDef](./type_defs.md#appslistdatasummarytypedef)\]
- `NextToken`: `str`

## ListComplianceStatusResponseTypeDef

```python
from mypy_boto3_fms.type_defs import ListComplianceStatusResponseTypeDef
```

Optional fields:

- `PolicyComplianceStatusList`:
  `List`\[[PolicyComplianceStatusTypeDef](./type_defs.md#policycompliancestatustypedef)\]
- `NextToken`: `str`

## ListMemberAccountsResponseTypeDef

```python
from mypy_boto3_fms.type_defs import ListMemberAccountsResponseTypeDef
```

Optional fields:

- `MemberAccounts`: `List`\[`str`\]
- `NextToken`: `str`

## ListPoliciesResponseTypeDef

```python
from mypy_boto3_fms.type_defs import ListPoliciesResponseTypeDef
```

Optional fields:

- `PolicyList`:
  `List`\[[PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)\]
- `NextToken`: `str`

## ListProtocolsListsResponseTypeDef

```python
from mypy_boto3_fms.type_defs import ListProtocolsListsResponseTypeDef
```

Optional fields:

- `ProtocolsLists`:
  `List`\[[ProtocolsListDataSummaryTypeDef](./type_defs.md#protocolslistdatasummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_fms.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## NetworkFirewallMissingExpectedRTViolationTypeDef

```python
from mypy_boto3_fms.type_defs import NetworkFirewallMissingExpectedRTViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `VPC`: `str`
- `AvailabilityZone`: `str`
- `CurrentRouteTable`: `str`
- `ExpectedRouteTable`: `str`

## NetworkFirewallMissingFirewallViolationTypeDef

```python
from mypy_boto3_fms.type_defs import NetworkFirewallMissingFirewallViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `VPC`: `str`
- `AvailabilityZone`: `str`
- `TargetViolationReason`: `str`

## NetworkFirewallMissingSubnetViolationTypeDef

```python
from mypy_boto3_fms.type_defs import NetworkFirewallMissingSubnetViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `VPC`: `str`
- `AvailabilityZone`: `str`
- `TargetViolationReason`: `str`

## NetworkFirewallPolicyDescriptionTypeDef

```python
from mypy_boto3_fms.type_defs import NetworkFirewallPolicyDescriptionTypeDef
```

Optional fields:

- `StatelessRuleGroups`:
  `List`\[[StatelessRuleGroupTypeDef](./type_defs.md#statelessrulegrouptypedef)\]
- `StatelessDefaultActions`: `List`\[`str`\]
- `StatelessFragmentDefaultActions`: `List`\[`str`\]
- `StatelessCustomActions`: `List`\[`str`\]
- `StatefulRuleGroups`:
  `List`\[[StatefulRuleGroupTypeDef](./type_defs.md#statefulrulegrouptypedef)\]

## NetworkFirewallPolicyModifiedViolationTypeDef

```python
from mypy_boto3_fms.type_defs import NetworkFirewallPolicyModifiedViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `CurrentPolicyDescription`:
  [NetworkFirewallPolicyDescriptionTypeDef](./type_defs.md#networkfirewallpolicydescriptiontypedef)
- `ExpectedPolicyDescription`:
  [NetworkFirewallPolicyDescriptionTypeDef](./type_defs.md#networkfirewallpolicydescriptiontypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_fms.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PartialMatchTypeDef

```python
from mypy_boto3_fms.type_defs import PartialMatchTypeDef
```

Optional fields:

- `Reference`: `str`
- `TargetViolationReasons`: `List`\[`str`\]

## PolicyComplianceDetailTypeDef

```python
from mypy_boto3_fms.type_defs import PolicyComplianceDetailTypeDef
```

Optional fields:

- `PolicyOwner`: `str`
- `PolicyId`: `str`
- `MemberAccount`: `str`
- `Violators`:
  `List`\[[ComplianceViolatorTypeDef](./type_defs.md#complianceviolatortypedef)\]
- `EvaluationLimitExceeded`: `bool`
- `ExpiredAt`: `datetime`
- `IssueInfoMap`:
  `Dict`\[[DependentServiceNameType](./literals.md#dependentservicenametype),
  `str`\]

## PolicyComplianceStatusTypeDef

```python
from mypy_boto3_fms.type_defs import PolicyComplianceStatusTypeDef
```

Optional fields:

- `PolicyOwner`: `str`
- `PolicyId`: `str`
- `PolicyName`: `str`
- `MemberAccount`: `str`
- `EvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `LastUpdated`: `datetime`
- `IssueInfoMap`:
  `Dict`\[[DependentServiceNameType](./literals.md#dependentservicenametype),
  `str`\]

## PolicySummaryTypeDef

```python
from mypy_boto3_fms.type_defs import PolicySummaryTypeDef
```

Optional fields:

- `PolicyArn`: `str`
- `PolicyId`: `str`
- `PolicyName`: `str`
- `ResourceType`: `str`
- `SecurityServiceType`:
  [SecurityServiceTypeType](./literals.md#securityservicetypetype)
- `RemediationEnabled`: `bool`

## PolicyTypeDef

```python
from mypy_boto3_fms.type_defs import PolicyTypeDef
```

Required fields:

- `PolicyName`: `str`
- `SecurityServicePolicyData`:
  [SecurityServicePolicyDataTypeDef](./type_defs.md#securityservicepolicydatatypedef)
- `ResourceType`: `str`
- `ExcludeResourceTags`: `bool`
- `RemediationEnabled`: `bool`

Optional fields:

- `PolicyId`: `str`
- `PolicyUpdateToken`: `str`
- `ResourceTypeList`: `List`\[`str`\]
- `ResourceTags`:
  `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `IncludeMap`:
  `Dict`\[[CustomerPolicyScopeIdTypeType](./literals.md#customerpolicyscopeidtypetype),
  `List`\[`str`\]\]
- `ExcludeMap`:
  `Dict`\[[CustomerPolicyScopeIdTypeType](./literals.md#customerpolicyscopeidtypetype),
  `List`\[`str`\]\]

## ProtocolsListDataSummaryTypeDef

```python
from mypy_boto3_fms.type_defs import ProtocolsListDataSummaryTypeDef
```

Optional fields:

- `ListArn`: `str`
- `ListId`: `str`
- `ListName`: `str`
- `ProtocolsList`: `List`\[`str`\]

## ProtocolsListDataTypeDef

```python
from mypy_boto3_fms.type_defs import ProtocolsListDataTypeDef
```

Required fields:

- `ListName`: `str`
- `ProtocolsList`: `List`\[`str`\]

Optional fields:

- `ListId`: `str`
- `ListUpdateToken`: `str`
- `CreateTime`: `datetime`
- `LastUpdateTime`: `datetime`
- `PreviousProtocolsList`: `Dict`\[`str`, `List`\[`str`\]\]

## PutAppsListResponseTypeDef

```python
from mypy_boto3_fms.type_defs import PutAppsListResponseTypeDef
```

Optional fields:

- `AppsList`: [AppsListDataTypeDef](./type_defs.md#appslistdatatypedef)
- `AppsListArn`: `str`

## PutPolicyResponseTypeDef

```python
from mypy_boto3_fms.type_defs import PutPolicyResponseTypeDef
```

Optional fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
- `PolicyArn`: `str`

## PutProtocolsListResponseTypeDef

```python
from mypy_boto3_fms.type_defs import PutProtocolsListResponseTypeDef
```

Optional fields:

- `ProtocolsList`:
  [ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef)
- `ProtocolsListArn`: `str`

## ResourceTagTypeDef

```python
from mypy_boto3_fms.type_defs import ResourceTagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## ResourceViolationTypeDef

```python
from mypy_boto3_fms.type_defs import ResourceViolationTypeDef
```

Optional fields:

- `AwsVPCSecurityGroupViolation`:
  [AwsVPCSecurityGroupViolationTypeDef](./type_defs.md#awsvpcsecuritygroupviolationtypedef)
- `AwsEc2NetworkInterfaceViolation`:
  [AwsEc2NetworkInterfaceViolationTypeDef](./type_defs.md#awsec2networkinterfaceviolationtypedef)
- `AwsEc2InstanceViolation`:
  [AwsEc2InstanceViolationTypeDef](./type_defs.md#awsec2instanceviolationtypedef)
- `NetworkFirewallMissingFirewallViolation`:
  [NetworkFirewallMissingFirewallViolationTypeDef](./type_defs.md#networkfirewallmissingfirewallviolationtypedef)
- `NetworkFirewallMissingSubnetViolation`:
  [NetworkFirewallMissingSubnetViolationTypeDef](./type_defs.md#networkfirewallmissingsubnetviolationtypedef)
- `NetworkFirewallMissingExpectedRTViolation`:
  [NetworkFirewallMissingExpectedRTViolationTypeDef](./type_defs.md#networkfirewallmissingexpectedrtviolationtypedef)
- `NetworkFirewallPolicyModifiedViolation`:
  [NetworkFirewallPolicyModifiedViolationTypeDef](./type_defs.md#networkfirewallpolicymodifiedviolationtypedef)
- `DnsRuleGroupPriorityConflictViolation`:
  [DnsRuleGroupPriorityConflictViolationTypeDef](./type_defs.md#dnsrulegrouppriorityconflictviolationtypedef)
- `DnsDuplicateRuleGroupViolation`:
  [DnsDuplicateRuleGroupViolationTypeDef](./type_defs.md#dnsduplicaterulegroupviolationtypedef)
- `DnsRuleGroupLimitExceededViolation`:
  [DnsRuleGroupLimitExceededViolationTypeDef](./type_defs.md#dnsrulegrouplimitexceededviolationtypedef)

## SecurityGroupRemediationActionTypeDef

```python
from mypy_boto3_fms.type_defs import SecurityGroupRemediationActionTypeDef
```

Optional fields:

- `RemediationActionType`:
  [RemediationActionTypeType](./literals.md#remediationactiontypetype)
- `Description`: `str`
- `RemediationResult`:
  [SecurityGroupRuleDescriptionTypeDef](./type_defs.md#securitygroupruledescriptiontypedef)
- `IsDefaultAction`: `bool`

## SecurityGroupRuleDescriptionTypeDef

```python
from mypy_boto3_fms.type_defs import SecurityGroupRuleDescriptionTypeDef
```

Optional fields:

- `IPV4Range`: `str`
- `IPV6Range`: `str`
- `PrefixListId`: `str`
- `Protocol`: `str`
- `FromPort`: `int`
- `ToPort`: `int`

## SecurityServicePolicyDataTypeDef

```python
from mypy_boto3_fms.type_defs import SecurityServicePolicyDataTypeDef
```

Required fields:

- `Type`: [SecurityServiceTypeType](./literals.md#securityservicetypetype)

Optional fields:

- `ManagedServiceData`: `str`

## StatefulRuleGroupTypeDef

```python
from mypy_boto3_fms.type_defs import StatefulRuleGroupTypeDef
```

Optional fields:

- `RuleGroupName`: `str`
- `ResourceId`: `str`

## StatelessRuleGroupTypeDef

```python
from mypy_boto3_fms.type_defs import StatelessRuleGroupTypeDef
```

Optional fields:

- `RuleGroupName`: `str`
- `ResourceId`: `str`
- `Priority`: `int`

## TagTypeDef

```python
from mypy_boto3_fms.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## ViolationDetailTypeDef

```python
from mypy_boto3_fms.type_defs import ViolationDetailTypeDef
```

Required fields:

- `PolicyId`: `str`
- `MemberAccount`: `str`
- `ResourceId`: `str`
- `ResourceType`: `str`
- `ResourceViolations`:
  `List`\[[ResourceViolationTypeDef](./type_defs.md#resourceviolationtypedef)\]

Optional fields:

- `ResourceTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResourceDescription`: `str`
