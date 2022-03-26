<a id="typed-dictionaries-for-boto3-organizations-module"></a>

# Typed dictionaries for boto3 Organizations module

> [Index](../README.md) > [Organizations](./README.md) > Typed dictionaries

Auto-generated documentation for
[Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations)
type annotations stubs module
[mypy-boto3-organizations](https://pypi.org/project/mypy-boto3-organizations/).

- [Typed dictionaries for boto3 Organizations module](#typed-dictionaries-for-boto3-organizations-module)
  - [AcceptHandshakeRequestRequestTypeDef](#accepthandshakerequestrequesttypedef)
  - [AcceptHandshakeResponseTypeDef](#accepthandshakeresponsetypedef)
  - [AccountTypeDef](#accounttypedef)
  - [AttachPolicyRequestRequestTypeDef](#attachpolicyrequestrequesttypedef)
  - [CancelHandshakeRequestRequestTypeDef](#cancelhandshakerequestrequesttypedef)
  - [CancelHandshakeResponseTypeDef](#cancelhandshakeresponsetypedef)
  - [ChildTypeDef](#childtypedef)
  - [CreateAccountRequestRequestTypeDef](#createaccountrequestrequesttypedef)
  - [CreateAccountResponseTypeDef](#createaccountresponsetypedef)
  - [CreateAccountStatusTypeDef](#createaccountstatustypedef)
  - [CreateGovCloudAccountRequestRequestTypeDef](#creategovcloudaccountrequestrequesttypedef)
  - [CreateGovCloudAccountResponseTypeDef](#creategovcloudaccountresponsetypedef)
  - [CreateOrganizationRequestRequestTypeDef](#createorganizationrequestrequesttypedef)
  - [CreateOrganizationResponseTypeDef](#createorganizationresponsetypedef)
  - [CreateOrganizationalUnitRequestRequestTypeDef](#createorganizationalunitrequestrequesttypedef)
  - [CreateOrganizationalUnitResponseTypeDef](#createorganizationalunitresponsetypedef)
  - [CreatePolicyRequestRequestTypeDef](#createpolicyrequestrequesttypedef)
  - [CreatePolicyResponseTypeDef](#createpolicyresponsetypedef)
  - [DeclineHandshakeRequestRequestTypeDef](#declinehandshakerequestrequesttypedef)
  - [DeclineHandshakeResponseTypeDef](#declinehandshakeresponsetypedef)
  - [DelegatedAdministratorTypeDef](#delegatedadministratortypedef)
  - [DelegatedServiceTypeDef](#delegatedservicetypedef)
  - [DeleteOrganizationalUnitRequestRequestTypeDef](#deleteorganizationalunitrequestrequesttypedef)
  - [DeletePolicyRequestRequestTypeDef](#deletepolicyrequestrequesttypedef)
  - [DeregisterDelegatedAdministratorRequestRequestTypeDef](#deregisterdelegatedadministratorrequestrequesttypedef)
  - [DescribeAccountRequestRequestTypeDef](#describeaccountrequestrequesttypedef)
  - [DescribeAccountResponseTypeDef](#describeaccountresponsetypedef)
  - [DescribeCreateAccountStatusRequestRequestTypeDef](#describecreateaccountstatusrequestrequesttypedef)
  - [DescribeCreateAccountStatusResponseTypeDef](#describecreateaccountstatusresponsetypedef)
  - [DescribeEffectivePolicyRequestRequestTypeDef](#describeeffectivepolicyrequestrequesttypedef)
  - [DescribeEffectivePolicyResponseTypeDef](#describeeffectivepolicyresponsetypedef)
  - [DescribeHandshakeRequestRequestTypeDef](#describehandshakerequestrequesttypedef)
  - [DescribeHandshakeResponseTypeDef](#describehandshakeresponsetypedef)
  - [DescribeOrganizationResponseTypeDef](#describeorganizationresponsetypedef)
  - [DescribeOrganizationalUnitRequestRequestTypeDef](#describeorganizationalunitrequestrequesttypedef)
  - [DescribeOrganizationalUnitResponseTypeDef](#describeorganizationalunitresponsetypedef)
  - [DescribePolicyRequestRequestTypeDef](#describepolicyrequestrequesttypedef)
  - [DescribePolicyResponseTypeDef](#describepolicyresponsetypedef)
  - [DetachPolicyRequestRequestTypeDef](#detachpolicyrequestrequesttypedef)
  - [DisableAWSServiceAccessRequestRequestTypeDef](#disableawsserviceaccessrequestrequesttypedef)
  - [DisablePolicyTypeRequestRequestTypeDef](#disablepolicytyperequestrequesttypedef)
  - [DisablePolicyTypeResponseTypeDef](#disablepolicytyperesponsetypedef)
  - [EffectivePolicyTypeDef](#effectivepolicytypedef)
  - [EnableAWSServiceAccessRequestRequestTypeDef](#enableawsserviceaccessrequestrequesttypedef)
  - [EnableAllFeaturesResponseTypeDef](#enableallfeaturesresponsetypedef)
  - [EnablePolicyTypeRequestRequestTypeDef](#enablepolicytyperequestrequesttypedef)
  - [EnablePolicyTypeResponseTypeDef](#enablepolicytyperesponsetypedef)
  - [EnabledServicePrincipalTypeDef](#enabledserviceprincipaltypedef)
  - [HandshakeFilterTypeDef](#handshakefiltertypedef)
  - [HandshakePartyTypeDef](#handshakepartytypedef)
  - [HandshakeResourceTypeDef](#handshakeresourcetypedef)
  - [HandshakeTypeDef](#handshaketypedef)
  - [InviteAccountToOrganizationRequestRequestTypeDef](#inviteaccounttoorganizationrequestrequesttypedef)
  - [InviteAccountToOrganizationResponseTypeDef](#inviteaccounttoorganizationresponsetypedef)
  - [ListAWSServiceAccessForOrganizationRequestRequestTypeDef](#listawsserviceaccessfororganizationrequestrequesttypedef)
  - [ListAWSServiceAccessForOrganizationResponseTypeDef](#listawsserviceaccessfororganizationresponsetypedef)
  - [ListAccountsForParentRequestRequestTypeDef](#listaccountsforparentrequestrequesttypedef)
  - [ListAccountsForParentResponseTypeDef](#listaccountsforparentresponsetypedef)
  - [ListAccountsRequestRequestTypeDef](#listaccountsrequestrequesttypedef)
  - [ListAccountsResponseTypeDef](#listaccountsresponsetypedef)
  - [ListChildrenRequestRequestTypeDef](#listchildrenrequestrequesttypedef)
  - [ListChildrenResponseTypeDef](#listchildrenresponsetypedef)
  - [ListCreateAccountStatusRequestRequestTypeDef](#listcreateaccountstatusrequestrequesttypedef)
  - [ListCreateAccountStatusResponseTypeDef](#listcreateaccountstatusresponsetypedef)
  - [ListDelegatedAdministratorsRequestRequestTypeDef](#listdelegatedadministratorsrequestrequesttypedef)
  - [ListDelegatedAdministratorsResponseTypeDef](#listdelegatedadministratorsresponsetypedef)
  - [ListDelegatedServicesForAccountRequestRequestTypeDef](#listdelegatedservicesforaccountrequestrequesttypedef)
  - [ListDelegatedServicesForAccountResponseTypeDef](#listdelegatedservicesforaccountresponsetypedef)
  - [ListHandshakesForAccountRequestRequestTypeDef](#listhandshakesforaccountrequestrequesttypedef)
  - [ListHandshakesForAccountResponseTypeDef](#listhandshakesforaccountresponsetypedef)
  - [ListHandshakesForOrganizationRequestRequestTypeDef](#listhandshakesfororganizationrequestrequesttypedef)
  - [ListHandshakesForOrganizationResponseTypeDef](#listhandshakesfororganizationresponsetypedef)
  - [ListOrganizationalUnitsForParentRequestRequestTypeDef](#listorganizationalunitsforparentrequestrequesttypedef)
  - [ListOrganizationalUnitsForParentResponseTypeDef](#listorganizationalunitsforparentresponsetypedef)
  - [ListParentsRequestRequestTypeDef](#listparentsrequestrequesttypedef)
  - [ListParentsResponseTypeDef](#listparentsresponsetypedef)
  - [ListPoliciesForTargetRequestRequestTypeDef](#listpoliciesfortargetrequestrequesttypedef)
  - [ListPoliciesForTargetResponseTypeDef](#listpoliciesfortargetresponsetypedef)
  - [ListPoliciesRequestRequestTypeDef](#listpoliciesrequestrequesttypedef)
  - [ListPoliciesResponseTypeDef](#listpoliciesresponsetypedef)
  - [ListRootsRequestRequestTypeDef](#listrootsrequestrequesttypedef)
  - [ListRootsResponseTypeDef](#listrootsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTargetsForPolicyRequestRequestTypeDef](#listtargetsforpolicyrequestrequesttypedef)
  - [ListTargetsForPolicyResponseTypeDef](#listtargetsforpolicyresponsetypedef)
  - [MoveAccountRequestRequestTypeDef](#moveaccountrequestrequesttypedef)
  - [OrganizationTypeDef](#organizationtypedef)
  - [OrganizationalUnitTypeDef](#organizationalunittypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParentTypeDef](#parenttypedef)
  - [PolicySummaryTypeDef](#policysummarytypedef)
  - [PolicyTargetSummaryTypeDef](#policytargetsummarytypedef)
  - [PolicyTypeDef](#policytypedef)
  - [PolicyTypeSummaryTypeDef](#policytypesummarytypedef)
  - [RegisterDelegatedAdministratorRequestRequestTypeDef](#registerdelegatedadministratorrequestrequesttypedef)
  - [RemoveAccountFromOrganizationRequestRequestTypeDef](#removeaccountfromorganizationrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RootTypeDef](#roottypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateOrganizationalUnitRequestRequestTypeDef](#updateorganizationalunitrequestrequesttypedef)
  - [UpdateOrganizationalUnitResponseTypeDef](#updateorganizationalunitresponsetypedef)
  - [UpdatePolicyRequestRequestTypeDef](#updatepolicyrequestrequesttypedef)
  - [UpdatePolicyResponseTypeDef](#updatepolicyresponsetypedef)

<a id="accepthandshakerequestrequesttypedef"></a>

## AcceptHandshakeRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import AcceptHandshakeRequestRequestTypeDef
```

Required fields:

- `HandshakeId`: `str`

<a id="accepthandshakeresponsetypedef"></a>

## AcceptHandshakeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import AcceptHandshakeResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="accounttypedef"></a>

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

<a id="attachpolicyrequestrequesttypedef"></a>

## AttachPolicyRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import AttachPolicyRequestRequestTypeDef
```

Required fields:

- `PolicyId`: `str`
- `TargetId`: `str`

<a id="cancelhandshakerequestrequesttypedef"></a>

## CancelHandshakeRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CancelHandshakeRequestRequestTypeDef
```

Required fields:

- `HandshakeId`: `str`

<a id="cancelhandshakeresponsetypedef"></a>

## CancelHandshakeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CancelHandshakeResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="childtypedef"></a>

## ChildTypeDef

```python
from mypy_boto3_organizations.type_defs import ChildTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`: [ChildTypeType](./literals.md#childtypetype)

<a id="createaccountrequestrequesttypedef"></a>

## CreateAccountRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateAccountRequestRequestTypeDef
```

Required fields:

- `Email`: `str`
- `AccountName`: `str`

Optional fields:

- `RoleName`: `str`
- `IamUserAccessToBilling`:
  [IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createaccountresponsetypedef"></a>

## CreateAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateAccountResponseTypeDef
```

Required fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createaccountstatustypedef"></a>

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

<a id="creategovcloudaccountrequestrequesttypedef"></a>

## CreateGovCloudAccountRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateGovCloudAccountRequestRequestTypeDef
```

Required fields:

- `Email`: `str`
- `AccountName`: `str`

Optional fields:

- `RoleName`: `str`
- `IamUserAccessToBilling`:
  [IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="creategovcloudaccountresponsetypedef"></a>

## CreateGovCloudAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateGovCloudAccountResponseTypeDef
```

Required fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createorganizationrequestrequesttypedef"></a>

## CreateOrganizationRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationRequestRequestTypeDef
```

Optional fields:

- `FeatureSet`:
  [OrganizationFeatureSetType](./literals.md#organizationfeaturesettype)

<a id="createorganizationresponsetypedef"></a>

## CreateOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationResponseTypeDef
```

Required fields:

- `Organization`: [OrganizationTypeDef](./type_defs.md#organizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createorganizationalunitrequestrequesttypedef"></a>

## CreateOrganizationalUnitRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationalUnitRequestRequestTypeDef
```

Required fields:

- `ParentId`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createorganizationalunitresponsetypedef"></a>

## CreateOrganizationalUnitResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationalUnitResponseTypeDef
```

Required fields:

- `OrganizationalUnit`:
  [OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpolicyrequestrequesttypedef"></a>

## CreatePolicyRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CreatePolicyRequestRequestTypeDef
```

Required fields:

- `Content`: `str`
- `Description`: `str`
- `Name`: `str`
- `Type`: [PolicyTypeType](./literals.md#policytypetype)

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createpolicyresponsetypedef"></a>

## CreatePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreatePolicyResponseTypeDef
```

Required fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="declinehandshakerequestrequesttypedef"></a>

## DeclineHandshakeRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DeclineHandshakeRequestRequestTypeDef
```

Required fields:

- `HandshakeId`: `str`

<a id="declinehandshakeresponsetypedef"></a>

## DeclineHandshakeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DeclineHandshakeResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="delegatedadministratortypedef"></a>

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

<a id="delegatedservicetypedef"></a>

## DelegatedServiceTypeDef

```python
from mypy_boto3_organizations.type_defs import DelegatedServiceTypeDef
```

Optional fields:

- `ServicePrincipal`: `str`
- `DelegationEnabledDate`: `datetime`

<a id="deleteorganizationalunitrequestrequesttypedef"></a>

## DeleteOrganizationalUnitRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DeleteOrganizationalUnitRequestRequestTypeDef
```

Required fields:

- `OrganizationalUnitId`: `str`

<a id="deletepolicyrequestrequesttypedef"></a>

## DeletePolicyRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DeletePolicyRequestRequestTypeDef
```

Required fields:

- `PolicyId`: `str`

<a id="deregisterdelegatedadministratorrequestrequesttypedef"></a>

## DeregisterDelegatedAdministratorRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DeregisterDelegatedAdministratorRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ServicePrincipal`: `str`

<a id="describeaccountrequestrequesttypedef"></a>

## DescribeAccountRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

<a id="describeaccountresponsetypedef"></a>

## DescribeAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeAccountResponseTypeDef
```

Required fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecreateaccountstatusrequestrequesttypedef"></a>

## DescribeCreateAccountStatusRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeCreateAccountStatusRequestRequestTypeDef
```

Required fields:

- `CreateAccountRequestId`: `str`

<a id="describecreateaccountstatusresponsetypedef"></a>

## DescribeCreateAccountStatusResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeCreateAccountStatusResponseTypeDef
```

Required fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeffectivepolicyrequestrequesttypedef"></a>

## DescribeEffectivePolicyRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeEffectivePolicyRequestRequestTypeDef
```

Required fields:

- `PolicyType`:
  [EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)

Optional fields:

- `TargetId`: `str`

<a id="describeeffectivepolicyresponsetypedef"></a>

## DescribeEffectivePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeEffectivePolicyResponseTypeDef
```

Required fields:

- `EffectivePolicy`:
  [EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describehandshakerequestrequesttypedef"></a>

## DescribeHandshakeRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeHandshakeRequestRequestTypeDef
```

Required fields:

- `HandshakeId`: `str`

<a id="describehandshakeresponsetypedef"></a>

## DescribeHandshakeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeHandshakeResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeorganizationresponsetypedef"></a>

## DescribeOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeOrganizationResponseTypeDef
```

Required fields:

- `Organization`: [OrganizationTypeDef](./type_defs.md#organizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeorganizationalunitrequestrequesttypedef"></a>

## DescribeOrganizationalUnitRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeOrganizationalUnitRequestRequestTypeDef
```

Required fields:

- `OrganizationalUnitId`: `str`

<a id="describeorganizationalunitresponsetypedef"></a>

## DescribeOrganizationalUnitResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeOrganizationalUnitResponseTypeDef
```

Required fields:

- `OrganizationalUnit`:
  [OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepolicyrequestrequesttypedef"></a>

## DescribePolicyRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribePolicyRequestRequestTypeDef
```

Required fields:

- `PolicyId`: `str`

<a id="describepolicyresponsetypedef"></a>

## DescribePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribePolicyResponseTypeDef
```

Required fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detachpolicyrequestrequesttypedef"></a>

## DetachPolicyRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DetachPolicyRequestRequestTypeDef
```

Required fields:

- `PolicyId`: `str`
- `TargetId`: `str`

<a id="disableawsserviceaccessrequestrequesttypedef"></a>

## DisableAWSServiceAccessRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DisableAWSServiceAccessRequestRequestTypeDef
```

Required fields:

- `ServicePrincipal`: `str`

<a id="disablepolicytyperequestrequesttypedef"></a>

## DisablePolicyTypeRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DisablePolicyTypeRequestRequestTypeDef
```

Required fields:

- `RootId`: `str`
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype)

<a id="disablepolicytyperesponsetypedef"></a>

## DisablePolicyTypeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DisablePolicyTypeResponseTypeDef
```

Required fields:

- `Root`: [RootTypeDef](./type_defs.md#roottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="effectivepolicytypedef"></a>

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

<a id="enableawsserviceaccessrequestrequesttypedef"></a>

## EnableAWSServiceAccessRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import EnableAWSServiceAccessRequestRequestTypeDef
```

Required fields:

- `ServicePrincipal`: `str`

<a id="enableallfeaturesresponsetypedef"></a>

## EnableAllFeaturesResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import EnableAllFeaturesResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="enablepolicytyperequestrequesttypedef"></a>

## EnablePolicyTypeRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import EnablePolicyTypeRequestRequestTypeDef
```

Required fields:

- `RootId`: `str`
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype)

<a id="enablepolicytyperesponsetypedef"></a>

## EnablePolicyTypeResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import EnablePolicyTypeResponseTypeDef
```

Required fields:

- `Root`: [RootTypeDef](./type_defs.md#roottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="enabledserviceprincipaltypedef"></a>

## EnabledServicePrincipalTypeDef

```python
from mypy_boto3_organizations.type_defs import EnabledServicePrincipalTypeDef
```

Optional fields:

- `ServicePrincipal`: `str`
- `DateEnabled`: `datetime`

<a id="handshakefiltertypedef"></a>

## HandshakeFilterTypeDef

```python
from mypy_boto3_organizations.type_defs import HandshakeFilterTypeDef
```

Optional fields:

- `ActionType`: [ActionTypeType](./literals.md#actiontypetype)
- `ParentHandshakeId`: `str`

<a id="handshakepartytypedef"></a>

## HandshakePartyTypeDef

```python
from mypy_boto3_organizations.type_defs import HandshakePartyTypeDef
```

Required fields:

- `Id`: `str`
- `Type`: [HandshakePartyTypeType](./literals.md#handshakepartytypetype)

<a id="handshakeresourcetypedef"></a>

## HandshakeResourceTypeDef

```python
from mypy_boto3_organizations.type_defs import HandshakeResourceTypeDef
```

Optional fields:

- `Value`: `str`
- `Type`: [HandshakeResourceTypeType](./literals.md#handshakeresourcetypetype)
- `Resources`:
  `List`\[[HandshakeResourceTypeDef](./type_defs.md#handshakeresourcetypedef)\]

<a id="handshaketypedef"></a>

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

<a id="inviteaccounttoorganizationrequestrequesttypedef"></a>

## InviteAccountToOrganizationRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import InviteAccountToOrganizationRequestRequestTypeDef
```

Required fields:

- `Target`: [HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef)

Optional fields:

- `Notes`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="inviteaccounttoorganizationresponsetypedef"></a>

## InviteAccountToOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import InviteAccountToOrganizationResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listawsserviceaccessfororganizationrequestrequesttypedef"></a>

## ListAWSServiceAccessForOrganizationRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listawsserviceaccessfororganizationresponsetypedef"></a>

## ListAWSServiceAccessForOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationResponseTypeDef
```

Required fields:

- `EnabledServicePrincipals`:
  `List`\[[EnabledServicePrincipalTypeDef](./type_defs.md#enabledserviceprincipaltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listaccountsforparentrequestrequesttypedef"></a>

## ListAccountsForParentRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsForParentRequestRequestTypeDef
```

Required fields:

- `ParentId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listaccountsforparentresponsetypedef"></a>

## ListAccountsForParentResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsForParentResponseTypeDef
```

Required fields:

- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listaccountsrequestrequesttypedef"></a>

## ListAccountsRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listaccountsresponsetypedef"></a>

## ListAccountsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsResponseTypeDef
```

Required fields:

- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listchildrenrequestrequesttypedef"></a>

## ListChildrenRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListChildrenRequestRequestTypeDef
```

Required fields:

- `ParentId`: `str`
- `ChildType`: [ChildTypeType](./literals.md#childtypetype)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listchildrenresponsetypedef"></a>

## ListChildrenResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListChildrenResponseTypeDef
```

Required fields:

- `Children`: `List`\[[ChildTypeDef](./type_defs.md#childtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcreateaccountstatusrequestrequesttypedef"></a>

## ListCreateAccountStatusRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListCreateAccountStatusRequestRequestTypeDef
```

Optional fields:

- `States`:
  `Sequence`\[[CreateAccountStateType](./literals.md#createaccountstatetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listcreateaccountstatusresponsetypedef"></a>

## ListCreateAccountStatusResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListCreateAccountStatusResponseTypeDef
```

Required fields:

- `CreateAccountStatuses`:
  `List`\[[CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdelegatedadministratorsrequestrequesttypedef"></a>

## ListDelegatedAdministratorsRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsRequestRequestTypeDef
```

Optional fields:

- `ServicePrincipal`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdelegatedadministratorsresponsetypedef"></a>

## ListDelegatedAdministratorsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsResponseTypeDef
```

Required fields:

- `DelegatedAdministrators`:
  `List`\[[DelegatedAdministratorTypeDef](./type_defs.md#delegatedadministratortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdelegatedservicesforaccountrequestrequesttypedef"></a>

## ListDelegatedServicesForAccountRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdelegatedservicesforaccountresponsetypedef"></a>

## ListDelegatedServicesForAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountResponseTypeDef
```

Required fields:

- `DelegatedServices`:
  `List`\[[DelegatedServiceTypeDef](./type_defs.md#delegatedservicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listhandshakesforaccountrequestrequesttypedef"></a>

## ListHandshakesForAccountRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForAccountRequestRequestTypeDef
```

Optional fields:

- `Filter`: [HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listhandshakesforaccountresponsetypedef"></a>

## ListHandshakesForAccountResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForAccountResponseTypeDef
```

Required fields:

- `Handshakes`: `List`\[[HandshakeTypeDef](./type_defs.md#handshaketypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listhandshakesfororganizationrequestrequesttypedef"></a>

## ListHandshakesForOrganizationRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationRequestRequestTypeDef
```

Optional fields:

- `Filter`: [HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listhandshakesfororganizationresponsetypedef"></a>

## ListHandshakesForOrganizationResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationResponseTypeDef
```

Required fields:

- `Handshakes`: `List`\[[HandshakeTypeDef](./type_defs.md#handshaketypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listorganizationalunitsforparentrequestrequesttypedef"></a>

## ListOrganizationalUnitsForParentRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentRequestRequestTypeDef
```

Required fields:

- `ParentId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listorganizationalunitsforparentresponsetypedef"></a>

## ListOrganizationalUnitsForParentResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentResponseTypeDef
```

Required fields:

- `OrganizationalUnits`:
  `List`\[[OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listparentsrequestrequesttypedef"></a>

## ListParentsRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListParentsRequestRequestTypeDef
```

Required fields:

- `ChildId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listparentsresponsetypedef"></a>

## ListParentsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListParentsResponseTypeDef
```

Required fields:

- `Parents`: `List`\[[ParentTypeDef](./type_defs.md#parenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpoliciesfortargetrequestrequesttypedef"></a>

## ListPoliciesForTargetRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesForTargetRequestRequestTypeDef
```

Required fields:

- `TargetId`: `str`
- `Filter`: [PolicyTypeType](./literals.md#policytypetype)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listpoliciesfortargetresponsetypedef"></a>

## ListPoliciesForTargetResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesForTargetResponseTypeDef
```

Required fields:

- `Policies`:
  `List`\[[PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpoliciesrequestrequesttypedef"></a>

## ListPoliciesRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesRequestRequestTypeDef
```

Required fields:

- `Filter`: [PolicyTypeType](./literals.md#policytypetype)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listpoliciesresponsetypedef"></a>

## ListPoliciesResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesResponseTypeDef
```

Required fields:

- `Policies`:
  `List`\[[PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrootsrequestrequesttypedef"></a>

## ListRootsRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListRootsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listrootsresponsetypedef"></a>

## ListRootsResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListRootsResponseTypeDef
```

Required fields:

- `Roots`: `List`\[[RootTypeDef](./type_defs.md#roottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `NextToken`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtargetsforpolicyrequestrequesttypedef"></a>

## ListTargetsForPolicyRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTargetsForPolicyRequestRequestTypeDef
```

Required fields:

- `PolicyId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtargetsforpolicyresponsetypedef"></a>

## ListTargetsForPolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTargetsForPolicyResponseTypeDef
```

Required fields:

- `Targets`:
  `List`\[[PolicyTargetSummaryTypeDef](./type_defs.md#policytargetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="moveaccountrequestrequesttypedef"></a>

## MoveAccountRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import MoveAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `SourceParentId`: `str`
- `DestinationParentId`: `str`

<a id="organizationtypedef"></a>

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

<a id="organizationalunittypedef"></a>

## OrganizationalUnitTypeDef

```python
from mypy_boto3_organizations.type_defs import OrganizationalUnitTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_organizations.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parenttypedef"></a>

## ParentTypeDef

```python
from mypy_boto3_organizations.type_defs import ParentTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`: [ParentTypeType](./literals.md#parenttypetype)

<a id="policysummarytypedef"></a>

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

<a id="policytargetsummarytypedef"></a>

## PolicyTargetSummaryTypeDef

```python
from mypy_boto3_organizations.type_defs import PolicyTargetSummaryTypeDef
```

Optional fields:

- `TargetId`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`: [TargetTypeType](./literals.md#targettypetype)

<a id="policytypedef"></a>

## PolicyTypeDef

```python
from mypy_boto3_organizations.type_defs import PolicyTypeDef
```

Optional fields:

- `PolicySummary`: [PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)
- `Content`: `str`

<a id="policytypesummarytypedef"></a>

## PolicyTypeSummaryTypeDef

```python
from mypy_boto3_organizations.type_defs import PolicyTypeSummaryTypeDef
```

Optional fields:

- `Type`: [PolicyTypeType](./literals.md#policytypetype)
- `Status`: [PolicyTypeStatusType](./literals.md#policytypestatustype)

<a id="registerdelegatedadministratorrequestrequesttypedef"></a>

## RegisterDelegatedAdministratorRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import RegisterDelegatedAdministratorRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ServicePrincipal`: `str`

<a id="removeaccountfromorganizationrequestrequesttypedef"></a>

## RemoveAccountFromOrganizationRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import RemoveAccountFromOrganizationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_organizations.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="roottypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_organizations.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateorganizationalunitrequestrequesttypedef"></a>

## UpdateOrganizationalUnitRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import UpdateOrganizationalUnitRequestRequestTypeDef
```

Required fields:

- `OrganizationalUnitId`: `str`

Optional fields:

- `Name`: `str`

<a id="updateorganizationalunitresponsetypedef"></a>

## UpdateOrganizationalUnitResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import UpdateOrganizationalUnitResponseTypeDef
```

Required fields:

- `OrganizationalUnit`:
  [OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepolicyrequestrequesttypedef"></a>

## UpdatePolicyRequestRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import UpdatePolicyRequestRequestTypeDef
```

Required fields:

- `PolicyId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Content`: `str`

<a id="updatepolicyresponsetypedef"></a>

## UpdatePolicyResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import UpdatePolicyResponseTypeDef
```

Required fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
