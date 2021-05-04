# Typed dictionaries for boto3 FMS module

> [Index](../README.md) > [FMS](./README.md) > Structures

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
- `AppsList`:
  `List`\[[AppTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#apptypedef)\]

## AppsListDataTypeDef

```python
from mypy_boto3_fms.type_defs import AppsListDataTypeDef
```

Required fields:

- `ListName`: `str`
- `AppsList`:
  `List`\[[AppTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#apptypedef)\]

Optional fields:

- `ListId`: `str`
- `ListUpdateToken`: `str`
- `CreateTime`: `datetime`
- `LastUpdateTime`: `datetime`
- `PreviousAppsList`: `Dict`\[`str`,
  `List`\[[AppTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#apptypedef)\]\]

## AwsEc2InstanceViolationTypeDef

```python
from mypy_boto3_fms.type_defs import AwsEc2InstanceViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `AwsEc2NetworkInterfaceViolations`:
  `List`\[[AwsEc2NetworkInterfaceViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#awsec2networkinterfaceviolationtypedef)\]

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
  `List`\[[PartialMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#partialmatchtypedef)\]
- `PossibleSecurityGroupRemediationActions`:
  `List`\[[SecurityGroupRemediationActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#securitygroupremediationactiontypedef)\]

## ComplianceViolatorTypeDef

```python
from mypy_boto3_fms.type_defs import ComplianceViolatorTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `ViolationReason`:
  [ViolationReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/literals.html#violationreason)
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
  [PolicyComplianceStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/literals.html#policycompliancestatustype)
- `ViolatorCount`: `int`
- `EvaluationLimitExceeded`: `bool`

## GetAdminAccountResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetAdminAccountResponseTypeDef
```

Optional fields:

- `AdminAccount`: `str`
- `RoleStatus`:
  [AccountRoleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/literals.html#accountrolestatus)

## GetAppsListResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetAppsListResponseTypeDef
```

Optional fields:

- `AppsList`:
  [AppsListDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#appslistdatatypedef)
- `AppsListArn`: `str`

## GetComplianceDetailResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetComplianceDetailResponseTypeDef
```

Optional fields:

- `PolicyComplianceDetail`:
  [PolicyComplianceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#policycompliancedetailtypedef)

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

- `Policy`:
  [PolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#policytypedef)
- `PolicyArn`: `str`

## GetProtectionStatusResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetProtectionStatusResponseTypeDef
```

Optional fields:

- `AdminAccountId`: `str`
- `ServiceType`:
  [SecurityServiceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/literals.html#securityservicetype)
- `Data`: `str`
- `NextToken`: `str`

## GetProtocolsListResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetProtocolsListResponseTypeDef
```

Optional fields:

- `ProtocolsList`:
  [ProtocolsListDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#protocolslistdatatypedef)
- `ProtocolsListArn`: `str`

## GetViolationDetailsResponseTypeDef

```python
from mypy_boto3_fms.type_defs import GetViolationDetailsResponseTypeDef
```

Optional fields:

- `ViolationDetail`:
  [ViolationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#violationdetailtypedef)

## ListAppsListsResponseTypeDef

```python
from mypy_boto3_fms.type_defs import ListAppsListsResponseTypeDef
```

Optional fields:

- `AppsLists`:
  `List`\[[AppsListDataSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#appslistdatasummarytypedef)\]
- `NextToken`: `str`

## ListComplianceStatusResponseTypeDef

```python
from mypy_boto3_fms.type_defs import ListComplianceStatusResponseTypeDef
```

Optional fields:

- `PolicyComplianceStatusList`:
  `List`\[[PolicyComplianceStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#policycompliancestatustypedef)\]
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
  `List`\[[PolicySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#policysummarytypedef)\]
- `NextToken`: `str`

## ListProtocolsListsResponseTypeDef

```python
from mypy_boto3_fms.type_defs import ListProtocolsListsResponseTypeDef
```

Optional fields:

- `ProtocolsLists`:
  `List`\[[ProtocolsListDataSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#protocolslistdatasummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_fms.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#tagtypedef)\]

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
  `List`\[[StatelessRuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#statelessrulegrouptypedef)\]
- `StatelessDefaultActions`: `List`\[`str`\]
- `StatelessFragmentDefaultActions`: `List`\[`str`\]
- `StatelessCustomActions`: `List`\[`str`\]
- `StatefulRuleGroups`:
  `List`\[[StatefulRuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#statefulrulegrouptypedef)\]

## NetworkFirewallPolicyModifiedViolationTypeDef

```python
from mypy_boto3_fms.type_defs import NetworkFirewallPolicyModifiedViolationTypeDef
```

Optional fields:

- `ViolationTarget`: `str`
- `CurrentPolicyDescription`:
  [NetworkFirewallPolicyDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#networkfirewallpolicydescriptiontypedef)
- `ExpectedPolicyDescription`:
  [NetworkFirewallPolicyDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#networkfirewallpolicydescriptiontypedef)

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
  `List`\[[ComplianceViolatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#complianceviolatortypedef)\]
- `EvaluationLimitExceeded`: `bool`
- `ExpiredAt`: `datetime`
- `IssueInfoMap`:
  `Dict`\[[DependentServiceName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/literals.html#dependentservicename),
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
  `List`\[[EvaluationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#evaluationresulttypedef)\]
- `LastUpdated`: `datetime`
- `IssueInfoMap`:
  `Dict`\[[DependentServiceName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/literals.html#dependentservicename),
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
  [SecurityServiceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/literals.html#securityservicetype)
- `RemediationEnabled`: `bool`

## PolicyTypeDef

```python
from mypy_boto3_fms.type_defs import PolicyTypeDef
```

Required fields:

- `PolicyName`: `str`
- `SecurityServicePolicyData`:
  [SecurityServicePolicyDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#securityservicepolicydatatypedef)
- `ResourceType`: `str`
- `ExcludeResourceTags`: `bool`
- `RemediationEnabled`: `bool`

Optional fields:

- `PolicyId`: `str`
- `PolicyUpdateToken`: `str`
- `ResourceTypeList`: `List`\[`str`\]
- `ResourceTags`:
  `List`\[[ResourceTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#resourcetagtypedef)\]
- `IncludeMap`:
  `Dict`\[[CustomerPolicyScopeIdType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/literals.html#customerpolicyscopeidtype),
  `List`\[`str`\]\]
- `ExcludeMap`:
  `Dict`\[[CustomerPolicyScopeIdType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/literals.html#customerpolicyscopeidtype),
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

- `AppsList`:
  [AppsListDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#appslistdatatypedef)
- `AppsListArn`: `str`

## PutPolicyResponseTypeDef

```python
from mypy_boto3_fms.type_defs import PutPolicyResponseTypeDef
```

Optional fields:

- `Policy`:
  [PolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#policytypedef)
- `PolicyArn`: `str`

## PutProtocolsListResponseTypeDef

```python
from mypy_boto3_fms.type_defs import PutProtocolsListResponseTypeDef
```

Optional fields:

- `ProtocolsList`:
  [ProtocolsListDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#protocolslistdatatypedef)
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
  [AwsVPCSecurityGroupViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#awsvpcsecuritygroupviolationtypedef)
- `AwsEc2NetworkInterfaceViolation`:
  [AwsEc2NetworkInterfaceViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#awsec2networkinterfaceviolationtypedef)
- `AwsEc2InstanceViolation`:
  [AwsEc2InstanceViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#awsec2instanceviolationtypedef)
- `NetworkFirewallMissingFirewallViolation`:
  [NetworkFirewallMissingFirewallViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#networkfirewallmissingfirewallviolationtypedef)
- `NetworkFirewallMissingSubnetViolation`:
  [NetworkFirewallMissingSubnetViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#networkfirewallmissingsubnetviolationtypedef)
- `NetworkFirewallMissingExpectedRTViolation`:
  [NetworkFirewallMissingExpectedRTViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#networkfirewallmissingexpectedrtviolationtypedef)
- `NetworkFirewallPolicyModifiedViolation`:
  [NetworkFirewallPolicyModifiedViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#networkfirewallpolicymodifiedviolationtypedef)
- `DnsRuleGroupPriorityConflictViolation`:
  [DnsRuleGroupPriorityConflictViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#dnsrulegrouppriorityconflictviolationtypedef)
- `DnsDuplicateRuleGroupViolation`:
  [DnsDuplicateRuleGroupViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#dnsduplicaterulegroupviolationtypedef)
- `DnsRuleGroupLimitExceededViolation`:
  [DnsRuleGroupLimitExceededViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#dnsrulegrouplimitexceededviolationtypedef)

## SecurityGroupRemediationActionTypeDef

```python
from mypy_boto3_fms.type_defs import SecurityGroupRemediationActionTypeDef
```

Optional fields:

- `RemediationActionType`:
  [RemediationActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/literals.html#remediationactiontype)
- `Description`: `str`
- `RemediationResult`:
  [SecurityGroupRuleDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#securitygroupruledescriptiontypedef)
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

- `Type`:
  [SecurityServiceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/literals.html#securityservicetype)

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
  `List`\[[ResourceViolationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#resourceviolationtypedef)\]

Optional fields:

- `ResourceTags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fms/type_defs.html#tagtypedef)\]
- `ResourceDescription`: `str`
