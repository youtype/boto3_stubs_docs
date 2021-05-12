# Typed dictionaries for boto3 Organizations module

> [Index](..) > [Organizations](.) > Typed dictionaries

Auto-generated documentation for
[Organizations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/organizations.html#Organizations)
type annotations stubs module
[mypy_boto3_organizations](https://pypi.org/project/mypy-boto3-organizations/).

- [Typed dictionaries for boto3 Organizations module](#typed-dictionaries-for-boto3-organizations-module)
  - [AcceptHandshakeResponseTypeDef](#accepthandshakeresponsetypedef)
  - [AccountTypeDef](#accounttypedef)
  - [CancelHandshakeResponseTypeDef](#cancelhandshakeresponsetypedef)
  - [ChildTypeDef](#childtypedef)
  - [CreateAccountResponseTypeDef](#createaccountresponsetypedef)
  - [CreateAccountStatusTypeDef](#createaccountstatustypedef)
  - [CreateGovCloudAccountResponseTypeDef](#creategovcloudaccountresponsetypedef)
  - [CreateOrganizationResponseTypeDef](#createorganizationresponsetypedef)
  - [CreateOrganizationalUnitResponseTypeDef](#createorganizationalunitresponsetypedef)
  - [CreatePolicyResponseTypeDef](#createpolicyresponsetypedef)
  - [DeclineHandshakeResponseTypeDef](#declinehandshakeresponsetypedef)
  - [DelegatedAdministratorTypeDef](#delegatedadministratortypedef)
  - [DelegatedServiceTypeDef](#delegatedservicetypedef)
  - [DescribeAccountResponseTypeDef](#describeaccountresponsetypedef)
  - [DescribeCreateAccountStatusResponseTypeDef](#describecreateaccountstatusresponsetypedef)
  - [DescribeEffectivePolicyResponseTypeDef](#describeeffectivepolicyresponsetypedef)
  - [DescribeHandshakeResponseTypeDef](#describehandshakeresponsetypedef)
  - [DescribeOrganizationResponseTypeDef](#describeorganizationresponsetypedef)
  - [DescribeOrganizationalUnitResponseTypeDef](#describeorganizationalunitresponsetypedef)
  - [DescribePolicyResponseTypeDef](#describepolicyresponsetypedef)
  - [DisablePolicyTypeResponseTypeDef](#disablepolicytyperesponsetypedef)
  - [EffectivePolicyTypeDef](#effectivepolicytypedef)
  - [EnableAllFeaturesResponseTypeDef](#enableallfeaturesresponsetypedef)
  - [EnablePolicyTypeResponseTypeDef](#enablepolicytyperesponsetypedef)
  - [EnabledServicePrincipalTypeDef](#enabledserviceprincipaltypedef)
  - [HandshakeFilterTypeDef](#handshakefiltertypedef)
  - [HandshakePartyTypeDef](#handshakepartytypedef)
  - [HandshakeResourceTypeDef](#handshakeresourcetypedef)
  - [HandshakeTypeDef](#handshaketypedef)
  - [InviteAccountToOrganizationResponseTypeDef](#inviteaccounttoorganizationresponsetypedef)
  - [ListAWSServiceAccessForOrganizationResponseTypeDef](#listawsserviceaccessfororganizationresponsetypedef)
  - [ListAccountsForParentResponseTypeDef](#listaccountsforparentresponsetypedef)
  - [ListAccountsResponseTypeDef](#listaccountsresponsetypedef)
  - [ListChildrenResponseTypeDef](#listchildrenresponsetypedef)
  - [ListCreateAccountStatusResponseTypeDef](#listcreateaccountstatusresponsetypedef)
  - [ListDelegatedAdministratorsResponseTypeDef](#listdelegatedadministratorsresponsetypedef)
  - [ListDelegatedServicesForAccountResponseTypeDef](#listdelegatedservicesforaccountresponsetypedef)
  - [ListHandshakesForAccountResponseTypeDef](#listhandshakesforaccountresponsetypedef)
  - [ListHandshakesForOrganizationResponseTypeDef](#listhandshakesfororganizationresponsetypedef)
  - [ListOrganizationalUnitsForParentResponseTypeDef](#listorganizationalunitsforparentresponsetypedef)
  - [ListParentsResponseTypeDef](#listparentsresponsetypedef)
  - [ListPoliciesForTargetResponseTypeDef](#listpoliciesfortargetresponsetypedef)
  - [ListPoliciesResponseTypeDef](#listpoliciesresponsetypedef)
  - [ListRootsResponseTypeDef](#listrootsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTargetsForPolicyResponseTypeDef](#listtargetsforpolicyresponsetypedef)
  - [OrganizationTypeDef](#organizationtypedef)
  - [OrganizationalUnitTypeDef](#organizationalunittypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParentTypeDef](#parenttypedef)
  - [PolicySummaryTypeDef](#policysummarytypedef)
  - [PolicyTargetSummaryTypeDef](#policytargetsummarytypedef)
  - [PolicyTypeDef](#policytypedef)
  - [PolicyTypeSummaryTypeDef](#policytypesummarytypedef)
  - [RootTypeDef](#roottypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateOrganizationalUnitResponseTypeDef](#updateorganizationalunitresponsetypedef)
  - [UpdatePolicyResponseTypeDef](#updatepolicyresponsetypedef)

## AcceptHandshakeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import AcceptHandshakeResponseTypeDef
```

Optional fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)

## AccountTypeDef

```python
from mypy_boto3_organizations.type_defs import AccountTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Email`: `str`
- `Name`: `str`
- `Status`: [AccountStatusType](./literals.md#accountstatustype)
- `JoinedMethod`:
  [AccountJoinedMethodType](./literals.md#accountjoinedmethodtype)
- `JoinedTimestamp`: `datetime`

## CancelHandshakeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CancelHandshakeResponseTypeDef
```

Optional fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)

## ChildTypeDef

```python
from mypy_boto3_organizations.type_defs import ChildTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`: [ChildTypeType](./literals.md#childtypetype)

## CreateAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateAccountResponseTypeDef
```

Optional fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)

## CreateAccountStatusTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateAccountStatusTypeDef
```

Optional fields:

- `Id`: `str`
- `AccountName`: `str`
- `State`: [CreateAccountStateType](./literals.md#createaccountstatetype)
- `RequestedTimestamp`: `datetime`
- `CompletedTimestamp`: `datetime`
- `AccountId`: `str`
- `GovCloudAccountId`: `str`
- `FailureReason`:
  [CreateAccountFailureReasonType](./literals.md#createaccountfailurereasontype)

## CreateGovCloudAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateGovCloudAccountResponseTypeDef
```

Optional fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)

## CreateOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationResponseTypeDef
```

Optional fields:

- `Organization`: [OrganizationTypeDef](./type_defs.md#organizationtypedef)

## CreateOrganizationalUnitResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationalUnitResponseTypeDef
```

Optional fields:

- `OrganizationalUnit`:
  [OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)

## CreatePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreatePolicyResponseTypeDef
```

Optional fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)

## DeclineHandshakeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DeclineHandshakeResponseTypeDef
```

Optional fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)

## DelegatedAdministratorTypeDef

```python
from mypy_boto3_organizations.type_defs import DelegatedAdministratorTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Email`: `str`
- `Name`: `str`
- `Status`: [AccountStatusType](./literals.md#accountstatustype)
- `JoinedMethod`:
  [AccountJoinedMethodType](./literals.md#accountjoinedmethodtype)
- `JoinedTimestamp`: `datetime`
- `DelegationEnabledDate`: `datetime`

## DelegatedServiceTypeDef

```python
from mypy_boto3_organizations.type_defs import DelegatedServiceTypeDef
```

Optional fields:

- `ServicePrincipal`: `str`
- `DelegationEnabledDate`: `datetime`

## DescribeAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeAccountResponseTypeDef
```

Optional fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)

## DescribeCreateAccountStatusResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeCreateAccountStatusResponseTypeDef
```

Optional fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)

## DescribeEffectivePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeEffectivePolicyResponseTypeDef
```

Optional fields:

- `EffectivePolicy`:
  [EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef)

## DescribeHandshakeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeHandshakeResponseTypeDef
```

Optional fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)

## DescribeOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeOrganizationResponseTypeDef
```

Optional fields:

- `Organization`: [OrganizationTypeDef](./type_defs.md#organizationtypedef)

## DescribeOrganizationalUnitResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeOrganizationalUnitResponseTypeDef
```

Optional fields:

- `OrganizationalUnit`:
  [OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)

## DescribePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribePolicyResponseTypeDef
```

Optional fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)

## DisablePolicyTypeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DisablePolicyTypeResponseTypeDef
```

Optional fields:

- `Root`: [RootTypeDef](./type_defs.md#roottypedef)

## EffectivePolicyTypeDef

```python
from mypy_boto3_organizations.type_defs import EffectivePolicyTypeDef
```

Optional fields:

- `PolicyContent`: `str`
- `LastUpdatedTimestamp`: `datetime`
- `TargetId`: `str`
- `PolicyType`:
  [EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)

## EnableAllFeaturesResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import EnableAllFeaturesResponseTypeDef
```

Optional fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)

## EnablePolicyTypeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import EnablePolicyTypeResponseTypeDef
```

Optional fields:

- `Root`: [RootTypeDef](./type_defs.md#roottypedef)

## EnabledServicePrincipalTypeDef

```python
from mypy_boto3_organizations.type_defs import EnabledServicePrincipalTypeDef
```

Optional fields:

- `ServicePrincipal`: `str`
- `DateEnabled`: `datetime`

## HandshakeFilterTypeDef

```python
from mypy_boto3_organizations.type_defs import HandshakeFilterTypeDef
```

Optional fields:

- `ActionType`: [ActionTypeType](./literals.md#actiontypetype)
- `ParentHandshakeId`: `str`

## HandshakePartyTypeDef

```python
from mypy_boto3_organizations.type_defs import HandshakePartyTypeDef
```

Required fields:

- `Id`: `str`
- `Type`: [HandshakePartyTypeType](./literals.md#handshakepartytypetype)

## HandshakeResourceTypeDef

```python
from mypy_boto3_organizations.type_defs import HandshakeResourceTypeDef
```

Optional fields:

- `Value`: `str`
- `Type`: [HandshakeResourceTypeType](./literals.md#handshakeresourcetypetype)
- `Resources`:
  `List`\[[HandshakeResourceTypeDef](./type_defs.md#handshakeresourcetypedef)\]

## HandshakeTypeDef

```python
from mypy_boto3_organizations.type_defs import HandshakeTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Parties`:
  `List`\[[HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef)\]
- `State`: [HandshakeStateType](./literals.md#handshakestatetype)
- `RequestedTimestamp`: `datetime`
- `ExpirationTimestamp`: `datetime`
- `Action`: [ActionTypeType](./literals.md#actiontypetype)
- `Resources`:
  `List`\[[HandshakeResourceTypeDef](./type_defs.md#handshakeresourcetypedef)\]

## InviteAccountToOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import InviteAccountToOrganizationResponseTypeDef
```

Optional fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)

## ListAWSServiceAccessForOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationResponseTypeDef
```

Optional fields:

- `EnabledServicePrincipals`:
  `List`\[[EnabledServicePrincipalTypeDef](./type_defs.md#enabledserviceprincipaltypedef)\]
- `NextToken`: `str`

## ListAccountsForParentResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsForParentResponseTypeDef
```

Optional fields:

- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `NextToken`: `str`

## ListAccountsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsResponseTypeDef
```

Optional fields:

- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `NextToken`: `str`

## ListChildrenResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListChildrenResponseTypeDef
```

Optional fields:

- `Children`: `List`\[[ChildTypeDef](./type_defs.md#childtypedef)\]
- `NextToken`: `str`

## ListCreateAccountStatusResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListCreateAccountStatusResponseTypeDef
```

Optional fields:

- `CreateAccountStatuses`:
  `List`\[[CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)\]
- `NextToken`: `str`

## ListDelegatedAdministratorsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsResponseTypeDef
```

Optional fields:

- `DelegatedAdministrators`:
  `List`\[[DelegatedAdministratorTypeDef](./type_defs.md#delegatedadministratortypedef)\]
- `NextToken`: `str`

## ListDelegatedServicesForAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountResponseTypeDef
```

Optional fields:

- `DelegatedServices`:
  `List`\[[DelegatedServiceTypeDef](./type_defs.md#delegatedservicetypedef)\]
- `NextToken`: `str`

## ListHandshakesForAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForAccountResponseTypeDef
```

Optional fields:

- `Handshakes`: `List`\[[HandshakeTypeDef](./type_defs.md#handshaketypedef)\]
- `NextToken`: `str`

## ListHandshakesForOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationResponseTypeDef
```

Optional fields:

- `Handshakes`: `List`\[[HandshakeTypeDef](./type_defs.md#handshaketypedef)\]
- `NextToken`: `str`

## ListOrganizationalUnitsForParentResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentResponseTypeDef
```

Optional fields:

- `OrganizationalUnits`:
  `List`\[[OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)\]
- `NextToken`: `str`

## ListParentsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListParentsResponseTypeDef
```

Optional fields:

- `Parents`: `List`\[[ParentTypeDef](./type_defs.md#parenttypedef)\]
- `NextToken`: `str`

## ListPoliciesForTargetResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesForTargetResponseTypeDef
```

Optional fields:

- `Policies`:
  `List`\[[PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)\]
- `NextToken`: `str`

## ListPoliciesResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesResponseTypeDef
```

Optional fields:

- `Policies`:
  `List`\[[PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)\]
- `NextToken`: `str`

## ListRootsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListRootsResponseTypeDef
```

Optional fields:

- `Roots`: `List`\[[RootTypeDef](./type_defs.md#roottypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`

## ListTargetsForPolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTargetsForPolicyResponseTypeDef
```

Optional fields:

- `Targets`:
  `List`\[[PolicyTargetSummaryTypeDef](./type_defs.md#policytargetsummarytypedef)\]
- `NextToken`: `str`

## OrganizationTypeDef

```python
from mypy_boto3_organizations.type_defs import OrganizationTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `FeatureSet`:
  [OrganizationFeatureSetType](./literals.md#organizationfeaturesettype)
- `MasterAccountArn`: `str`
- `MasterAccountId`: `str`
- `MasterAccountEmail`: `str`
- `AvailablePolicyTypes`:
  `List`\[[PolicyTypeSummaryTypeDef](./type_defs.md#policytypesummarytypedef)\]

## OrganizationalUnitTypeDef

```python
from mypy_boto3_organizations.type_defs import OrganizationalUnitTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_organizations.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParentTypeDef

```python
from mypy_boto3_organizations.type_defs import ParentTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`: [ParentTypeType](./literals.md#parenttypetype)

## PolicySummaryTypeDef

```python
from mypy_boto3_organizations.type_defs import PolicySummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`
- `Type`: [PolicyTypeType](./literals.md#policytypetype)
- `AwsManaged`: `bool`

## PolicyTargetSummaryTypeDef

```python
from mypy_boto3_organizations.type_defs import PolicyTargetSummaryTypeDef
```

Optional fields:

- `TargetId`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`: [TargetTypeType](./literals.md#targettypetype)

## PolicyTypeDef

```python
from mypy_boto3_organizations.type_defs import PolicyTypeDef
```

Optional fields:

- `PolicySummary`: [PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)
- `Content`: `str`

## PolicyTypeSummaryTypeDef

```python
from mypy_boto3_organizations.type_defs import PolicyTypeSummaryTypeDef
```

Optional fields:

- `Type`: [PolicyTypeType](./literals.md#policytypetype)
- `Status`: [PolicyTypeStatusType](./literals.md#policytypestatustype)

## RootTypeDef

```python
from mypy_boto3_organizations.type_defs import RootTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `PolicyTypes`:
  `List`\[[PolicyTypeSummaryTypeDef](./type_defs.md#policytypesummarytypedef)\]

## TagTypeDef

```python
from mypy_boto3_organizations.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UpdateOrganizationalUnitResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import UpdateOrganizationalUnitResponseTypeDef
```

Optional fields:

- `OrganizationalUnit`:
  [OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)

## UpdatePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import UpdatePolicyResponseTypeDef
```

Optional fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
