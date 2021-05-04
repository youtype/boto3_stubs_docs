# Typed dictionaries for boto3 Organizations module

> [Index](../README.md) > [Organizations](./README.md) > Structures

Auto-generated documentation for
[Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations)
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

- `Handshake`:
  [HandshakeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#handshaketypedef)

## AccountTypeDef

```python
from mypy_boto3_organizations.type_defs import AccountTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Email`: `str`
- `Name`: `str`
- `Status`:
  [AccountStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#accountstatus)
- `JoinedMethod`:
  [AccountJoinedMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#accountjoinedmethod)
- `JoinedTimestamp`: `datetime`

## CancelHandshakeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CancelHandshakeResponseTypeDef
```

Optional fields:

- `Handshake`:
  [HandshakeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#handshaketypedef)

## ChildTypeDef

```python
from mypy_boto3_organizations.type_defs import ChildTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`:
  [ChildType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#childtype)

## CreateAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateAccountResponseTypeDef
```

Optional fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#createaccountstatustypedef)

## CreateAccountStatusTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateAccountStatusTypeDef
```

Optional fields:

- `Id`: `str`
- `AccountName`: `str`
- `State`:
  [CreateAccountState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#createaccountstate)
- `RequestedTimestamp`: `datetime`
- `CompletedTimestamp`: `datetime`
- `AccountId`: `str`
- `GovCloudAccountId`: `str`
- `FailureReason`:
  [CreateAccountFailureReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#createaccountfailurereason)

## CreateGovCloudAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateGovCloudAccountResponseTypeDef
```

Optional fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#createaccountstatustypedef)

## CreateOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationResponseTypeDef
```

Optional fields:

- `Organization`:
  [OrganizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#organizationtypedef)

## CreateOrganizationalUnitResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationalUnitResponseTypeDef
```

Optional fields:

- `OrganizationalUnit`:
  [OrganizationalUnitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#organizationalunittypedef)

## CreatePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreatePolicyResponseTypeDef
```

Optional fields:

- `Policy`:
  [PolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#policytypedef)

## DeclineHandshakeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DeclineHandshakeResponseTypeDef
```

Optional fields:

- `Handshake`:
  [HandshakeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#handshaketypedef)

## DelegatedAdministratorTypeDef

```python
from mypy_boto3_organizations.type_defs import DelegatedAdministratorTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Email`: `str`
- `Name`: `str`
- `Status`:
  [AccountStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#accountstatus)
- `JoinedMethod`:
  [AccountJoinedMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#accountjoinedmethod)
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

- `Account`:
  [AccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#accounttypedef)

## DescribeCreateAccountStatusResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeCreateAccountStatusResponseTypeDef
```

Optional fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#createaccountstatustypedef)

## DescribeEffectivePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeEffectivePolicyResponseTypeDef
```

Optional fields:

- `EffectivePolicy`:
  [EffectivePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#effectivepolicytypedef)

## DescribeHandshakeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeHandshakeResponseTypeDef
```

Optional fields:

- `Handshake`:
  [HandshakeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#handshaketypedef)

## DescribeOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeOrganizationResponseTypeDef
```

Optional fields:

- `Organization`:
  [OrganizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#organizationtypedef)

## DescribeOrganizationalUnitResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeOrganizationalUnitResponseTypeDef
```

Optional fields:

- `OrganizationalUnit`:
  [OrganizationalUnitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#organizationalunittypedef)

## DescribePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribePolicyResponseTypeDef
```

Optional fields:

- `Policy`:
  [PolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#policytypedef)

## DisablePolicyTypeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DisablePolicyTypeResponseTypeDef
```

Optional fields:

- `Root`:
  [RootTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#roottypedef)

## EffectivePolicyTypeDef

```python
from mypy_boto3_organizations.type_defs import EffectivePolicyTypeDef
```

Optional fields:

- `PolicyContent`: `str`
- `LastUpdatedTimestamp`: `datetime`
- `TargetId`: `str`
- `PolicyType`:
  [EffectivePolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#effectivepolicytype)

## EnableAllFeaturesResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import EnableAllFeaturesResponseTypeDef
```

Optional fields:

- `Handshake`:
  [HandshakeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#handshaketypedef)

## EnablePolicyTypeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import EnablePolicyTypeResponseTypeDef
```

Optional fields:

- `Root`:
  [RootTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#roottypedef)

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

- `ActionType`:
  [ActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#actiontype)
- `ParentHandshakeId`: `str`

## HandshakePartyTypeDef

```python
from mypy_boto3_organizations.type_defs import HandshakePartyTypeDef
```

Required fields:

- `Id`: `str`
- `Type`:
  [HandshakePartyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#handshakepartytype)

## HandshakeResourceTypeDef

```python
from mypy_boto3_organizations.type_defs import HandshakeResourceTypeDef
```

Optional fields:

- `Value`: `str`
- `Type`:
  [HandshakeResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#handshakeresourcetype)
- `Resources`:
  `List`\[[HandshakeResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#handshakeresourcetypedef)\]

## HandshakeTypeDef

```python
from mypy_boto3_organizations.type_defs import HandshakeTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Parties`:
  `List`\[[HandshakePartyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#handshakepartytypedef)\]
- `State`:
  [HandshakeState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#handshakestate)
- `RequestedTimestamp`: `datetime`
- `ExpirationTimestamp`: `datetime`
- `Action`:
  [ActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#actiontype)
- `Resources`:
  `List`\[[HandshakeResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#handshakeresourcetypedef)\]

## InviteAccountToOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import InviteAccountToOrganizationResponseTypeDef
```

Optional fields:

- `Handshake`:
  [HandshakeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#handshaketypedef)

## ListAWSServiceAccessForOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationResponseTypeDef
```

Optional fields:

- `EnabledServicePrincipals`:
  `List`\[[EnabledServicePrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#enabledserviceprincipaltypedef)\]
- `NextToken`: `str`

## ListAccountsForParentResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsForParentResponseTypeDef
```

Optional fields:

- `Accounts`:
  `List`\[[AccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#accounttypedef)\]
- `NextToken`: `str`

## ListAccountsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsResponseTypeDef
```

Optional fields:

- `Accounts`:
  `List`\[[AccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#accounttypedef)\]
- `NextToken`: `str`

## ListChildrenResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListChildrenResponseTypeDef
```

Optional fields:

- `Children`:
  `List`\[[ChildTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#childtypedef)\]
- `NextToken`: `str`

## ListCreateAccountStatusResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListCreateAccountStatusResponseTypeDef
```

Optional fields:

- `CreateAccountStatuses`:
  `List`\[[CreateAccountStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#createaccountstatustypedef)\]
- `NextToken`: `str`

## ListDelegatedAdministratorsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsResponseTypeDef
```

Optional fields:

- `DelegatedAdministrators`:
  `List`\[[DelegatedAdministratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#delegatedadministratortypedef)\]
- `NextToken`: `str`

## ListDelegatedServicesForAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountResponseTypeDef
```

Optional fields:

- `DelegatedServices`:
  `List`\[[DelegatedServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#delegatedservicetypedef)\]
- `NextToken`: `str`

## ListHandshakesForAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForAccountResponseTypeDef
```

Optional fields:

- `Handshakes`:
  `List`\[[HandshakeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#handshaketypedef)\]
- `NextToken`: `str`

## ListHandshakesForOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationResponseTypeDef
```

Optional fields:

- `Handshakes`:
  `List`\[[HandshakeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#handshaketypedef)\]
- `NextToken`: `str`

## ListOrganizationalUnitsForParentResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentResponseTypeDef
```

Optional fields:

- `OrganizationalUnits`:
  `List`\[[OrganizationalUnitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#organizationalunittypedef)\]
- `NextToken`: `str`

## ListParentsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListParentsResponseTypeDef
```

Optional fields:

- `Parents`:
  `List`\[[ParentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#parenttypedef)\]
- `NextToken`: `str`

## ListPoliciesForTargetResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesForTargetResponseTypeDef
```

Optional fields:

- `Policies`:
  `List`\[[PolicySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#policysummarytypedef)\]
- `NextToken`: `str`

## ListPoliciesResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesResponseTypeDef
```

Optional fields:

- `Policies`:
  `List`\[[PolicySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#policysummarytypedef)\]
- `NextToken`: `str`

## ListRootsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListRootsResponseTypeDef
```

Optional fields:

- `Roots`:
  `List`\[[RootTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#roottypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#tagtypedef)\]
- `NextToken`: `str`

## ListTargetsForPolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTargetsForPolicyResponseTypeDef
```

Optional fields:

- `Targets`:
  `List`\[[PolicyTargetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#policytargetsummarytypedef)\]
- `NextToken`: `str`

## OrganizationTypeDef

```python
from mypy_boto3_organizations.type_defs import OrganizationTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `FeatureSet`:
  [OrganizationFeatureSet](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#organizationfeatureset)
- `MasterAccountArn`: `str`
- `MasterAccountId`: `str`
- `MasterAccountEmail`: `str`
- `AvailablePolicyTypes`:
  `List`\[[PolicyTypeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#policytypesummarytypedef)\]

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
- `Type`:
  [ParentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#parenttype)

## PolicySummaryTypeDef

```python
from mypy_boto3_organizations.type_defs import PolicySummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`
- `Type`:
  [PolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#policytype)
- `AwsManaged`: `bool`

## PolicyTargetSummaryTypeDef

```python
from mypy_boto3_organizations.type_defs import PolicyTargetSummaryTypeDef
```

Optional fields:

- `TargetId`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`:
  [TargetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#targettype)

## PolicyTypeDef

```python
from mypy_boto3_organizations.type_defs import PolicyTypeDef
```

Optional fields:

- `PolicySummary`:
  [PolicySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#policysummarytypedef)
- `Content`: `str`

## PolicyTypeSummaryTypeDef

```python
from mypy_boto3_organizations.type_defs import PolicyTypeSummaryTypeDef
```

Optional fields:

- `Type`:
  [PolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#policytype)
- `Status`:
  [PolicyTypeStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/literals.html#policytypestatus)

## RootTypeDef

```python
from mypy_boto3_organizations.type_defs import RootTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `PolicyTypes`:
  `List`\[[PolicyTypeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#policytypesummarytypedef)\]

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
  [OrganizationalUnitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#organizationalunittypedef)

## UpdatePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import UpdatePolicyResponseTypeDef
```

Optional fields:

- `Policy`:
  [PolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_organizations/type_defs.html#policytypedef)
