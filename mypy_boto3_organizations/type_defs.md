# Typed dictionaries for boto3 Organizations module

> [Index](..) > [Organizations](.) > Typed dictionaries

Auto-generated documentation for
[Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations)
type annotations stubs module
[mypy_boto3_organizations](https://pypi.org/project/mypy-boto3-organizations/).

- [Typed dictionaries for boto3 Organizations module](#typed-dictionaries-for-boto3-organizations-module)
  - [AcceptHandshakeRequestTypeDef](#accepthandshakerequesttypedef)
  - [AcceptHandshakeResponseResponseTypeDef](#accepthandshakeresponseresponsetypedef)
  - [AccountTypeDef](#accounttypedef)
  - [AttachPolicyRequestTypeDef](#attachpolicyrequesttypedef)
  - [CancelHandshakeRequestTypeDef](#cancelhandshakerequesttypedef)
  - [CancelHandshakeResponseResponseTypeDef](#cancelhandshakeresponseresponsetypedef)
  - [ChildTypeDef](#childtypedef)
  - [CreateAccountRequestTypeDef](#createaccountrequesttypedef)
  - [CreateAccountResponseResponseTypeDef](#createaccountresponseresponsetypedef)
  - [CreateAccountStatusTypeDef](#createaccountstatustypedef)
  - [CreateGovCloudAccountRequestTypeDef](#creategovcloudaccountrequesttypedef)
  - [CreateGovCloudAccountResponseResponseTypeDef](#creategovcloudaccountresponseresponsetypedef)
  - [CreateOrganizationRequestTypeDef](#createorganizationrequesttypedef)
  - [CreateOrganizationResponseResponseTypeDef](#createorganizationresponseresponsetypedef)
  - [CreateOrganizationalUnitRequestTypeDef](#createorganizationalunitrequesttypedef)
  - [CreateOrganizationalUnitResponseResponseTypeDef](#createorganizationalunitresponseresponsetypedef)
  - [CreatePolicyRequestTypeDef](#createpolicyrequesttypedef)
  - [CreatePolicyResponseResponseTypeDef](#createpolicyresponseresponsetypedef)
  - [DeclineHandshakeRequestTypeDef](#declinehandshakerequesttypedef)
  - [DeclineHandshakeResponseResponseTypeDef](#declinehandshakeresponseresponsetypedef)
  - [DelegatedAdministratorTypeDef](#delegatedadministratortypedef)
  - [DelegatedServiceTypeDef](#delegatedservicetypedef)
  - [DeleteOrganizationalUnitRequestTypeDef](#deleteorganizationalunitrequesttypedef)
  - [DeletePolicyRequestTypeDef](#deletepolicyrequesttypedef)
  - [DeregisterDelegatedAdministratorRequestTypeDef](#deregisterdelegatedadministratorrequesttypedef)
  - [DescribeAccountRequestTypeDef](#describeaccountrequesttypedef)
  - [DescribeAccountResponseResponseTypeDef](#describeaccountresponseresponsetypedef)
  - [DescribeCreateAccountStatusRequestTypeDef](#describecreateaccountstatusrequesttypedef)
  - [DescribeCreateAccountStatusResponseResponseTypeDef](#describecreateaccountstatusresponseresponsetypedef)
  - [DescribeEffectivePolicyRequestTypeDef](#describeeffectivepolicyrequesttypedef)
  - [DescribeEffectivePolicyResponseResponseTypeDef](#describeeffectivepolicyresponseresponsetypedef)
  - [DescribeHandshakeRequestTypeDef](#describehandshakerequesttypedef)
  - [DescribeHandshakeResponseResponseTypeDef](#describehandshakeresponseresponsetypedef)
  - [DescribeOrganizationResponseResponseTypeDef](#describeorganizationresponseresponsetypedef)
  - [DescribeOrganizationalUnitRequestTypeDef](#describeorganizationalunitrequesttypedef)
  - [DescribeOrganizationalUnitResponseResponseTypeDef](#describeorganizationalunitresponseresponsetypedef)
  - [DescribePolicyRequestTypeDef](#describepolicyrequesttypedef)
  - [DescribePolicyResponseResponseTypeDef](#describepolicyresponseresponsetypedef)
  - [DetachPolicyRequestTypeDef](#detachpolicyrequesttypedef)
  - [DisableAWSServiceAccessRequestTypeDef](#disableawsserviceaccessrequesttypedef)
  - [DisablePolicyTypeRequestTypeDef](#disablepolicytyperequesttypedef)
  - [DisablePolicyTypeResponseResponseTypeDef](#disablepolicytyperesponseresponsetypedef)
  - [EffectivePolicyTypeDef](#effectivepolicytypedef)
  - [EnableAWSServiceAccessRequestTypeDef](#enableawsserviceaccessrequesttypedef)
  - [EnableAllFeaturesResponseResponseTypeDef](#enableallfeaturesresponseresponsetypedef)
  - [EnablePolicyTypeRequestTypeDef](#enablepolicytyperequesttypedef)
  - [EnablePolicyTypeResponseResponseTypeDef](#enablepolicytyperesponseresponsetypedef)
  - [EnabledServicePrincipalTypeDef](#enabledserviceprincipaltypedef)
  - [HandshakeFilterTypeDef](#handshakefiltertypedef)
  - [HandshakePartyTypeDef](#handshakepartytypedef)
  - [HandshakeResourceTypeDef](#handshakeresourcetypedef)
  - [HandshakeTypeDef](#handshaketypedef)
  - [InviteAccountToOrganizationRequestTypeDef](#inviteaccounttoorganizationrequesttypedef)
  - [InviteAccountToOrganizationResponseResponseTypeDef](#inviteaccounttoorganizationresponseresponsetypedef)
  - [ListAWSServiceAccessForOrganizationRequestTypeDef](#listawsserviceaccessfororganizationrequesttypedef)
  - [ListAWSServiceAccessForOrganizationResponseResponseTypeDef](#listawsserviceaccessfororganizationresponseresponsetypedef)
  - [ListAccountsForParentRequestTypeDef](#listaccountsforparentrequesttypedef)
  - [ListAccountsForParentResponseResponseTypeDef](#listaccountsforparentresponseresponsetypedef)
  - [ListAccountsRequestTypeDef](#listaccountsrequesttypedef)
  - [ListAccountsResponseResponseTypeDef](#listaccountsresponseresponsetypedef)
  - [ListChildrenRequestTypeDef](#listchildrenrequesttypedef)
  - [ListChildrenResponseResponseTypeDef](#listchildrenresponseresponsetypedef)
  - [ListCreateAccountStatusRequestTypeDef](#listcreateaccountstatusrequesttypedef)
  - [ListCreateAccountStatusResponseResponseTypeDef](#listcreateaccountstatusresponseresponsetypedef)
  - [ListDelegatedAdministratorsRequestTypeDef](#listdelegatedadministratorsrequesttypedef)
  - [ListDelegatedAdministratorsResponseResponseTypeDef](#listdelegatedadministratorsresponseresponsetypedef)
  - [ListDelegatedServicesForAccountRequestTypeDef](#listdelegatedservicesforaccountrequesttypedef)
  - [ListDelegatedServicesForAccountResponseResponseTypeDef](#listdelegatedservicesforaccountresponseresponsetypedef)
  - [ListHandshakesForAccountRequestTypeDef](#listhandshakesforaccountrequesttypedef)
  - [ListHandshakesForAccountResponseResponseTypeDef](#listhandshakesforaccountresponseresponsetypedef)
  - [ListHandshakesForOrganizationRequestTypeDef](#listhandshakesfororganizationrequesttypedef)
  - [ListHandshakesForOrganizationResponseResponseTypeDef](#listhandshakesfororganizationresponseresponsetypedef)
  - [ListOrganizationalUnitsForParentRequestTypeDef](#listorganizationalunitsforparentrequesttypedef)
  - [ListOrganizationalUnitsForParentResponseResponseTypeDef](#listorganizationalunitsforparentresponseresponsetypedef)
  - [ListParentsRequestTypeDef](#listparentsrequesttypedef)
  - [ListParentsResponseResponseTypeDef](#listparentsresponseresponsetypedef)
  - [ListPoliciesForTargetRequestTypeDef](#listpoliciesfortargetrequesttypedef)
  - [ListPoliciesForTargetResponseResponseTypeDef](#listpoliciesfortargetresponseresponsetypedef)
  - [ListPoliciesRequestTypeDef](#listpoliciesrequesttypedef)
  - [ListPoliciesResponseResponseTypeDef](#listpoliciesresponseresponsetypedef)
  - [ListRootsRequestTypeDef](#listrootsrequesttypedef)
  - [ListRootsResponseResponseTypeDef](#listrootsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTargetsForPolicyRequestTypeDef](#listtargetsforpolicyrequesttypedef)
  - [ListTargetsForPolicyResponseResponseTypeDef](#listtargetsforpolicyresponseresponsetypedef)
  - [MoveAccountRequestTypeDef](#moveaccountrequesttypedef)
  - [OrganizationTypeDef](#organizationtypedef)
  - [OrganizationalUnitTypeDef](#organizationalunittypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParentTypeDef](#parenttypedef)
  - [PolicySummaryTypeDef](#policysummarytypedef)
  - [PolicyTargetSummaryTypeDef](#policytargetsummarytypedef)
  - [PolicyTypeDef](#policytypedef)
  - [PolicyTypeSummaryTypeDef](#policytypesummarytypedef)
  - [RegisterDelegatedAdministratorRequestTypeDef](#registerdelegatedadministratorrequesttypedef)
  - [RemoveAccountFromOrganizationRequestTypeDef](#removeaccountfromorganizationrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RootTypeDef](#roottypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateOrganizationalUnitRequestTypeDef](#updateorganizationalunitrequesttypedef)
  - [UpdateOrganizationalUnitResponseResponseTypeDef](#updateorganizationalunitresponseresponsetypedef)
  - [UpdatePolicyRequestTypeDef](#updatepolicyrequesttypedef)
  - [UpdatePolicyResponseResponseTypeDef](#updatepolicyresponseresponsetypedef)

## AcceptHandshakeRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import AcceptHandshakeRequestTypeDef
```

Required fields:

- `HandshakeId`: `str`

## AcceptHandshakeResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import AcceptHandshakeResponseResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## AttachPolicyRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import AttachPolicyRequestTypeDef
```

Required fields:

- `PolicyId`: `str`
- `TargetId`: `str`

## CancelHandshakeRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CancelHandshakeRequestTypeDef
```

Required fields:

- `HandshakeId`: `str`

## CancelHandshakeResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CancelHandshakeResponseResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChildTypeDef

```python
from mypy_boto3_organizations.type_defs import ChildTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`: [ChildTypeType](./literals.md#childtypetype)

## CreateAccountRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateAccountRequestTypeDef
```

Required fields:

- `Email`: `str`
- `AccountName`: `str`

Optional fields:

- `RoleName`: `str`
- `IamUserAccessToBilling`:
  [IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAccountResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateAccountResponseResponseTypeDef
```

Required fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateGovCloudAccountRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateGovCloudAccountRequestTypeDef
```

Required fields:

- `Email`: `str`
- `AccountName`: `str`

Optional fields:

- `RoleName`: `str`
- `IamUserAccessToBilling`:
  [IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateGovCloudAccountResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateGovCloudAccountResponseResponseTypeDef
```

Required fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOrganizationRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationRequestTypeDef
```

Optional fields:

- `FeatureSet`:
  [OrganizationFeatureSetType](./literals.md#organizationfeaturesettype)

## CreateOrganizationResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationResponseResponseTypeDef
```

Required fields:

- `Organization`: [OrganizationTypeDef](./type_defs.md#organizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOrganizationalUnitRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationalUnitRequestTypeDef
```

Required fields:

- `ParentId`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateOrganizationalUnitResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreateOrganizationalUnitResponseResponseTypeDef
```

Required fields:

- `OrganizationalUnit`:
  [OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import CreatePolicyRequestTypeDef
```

Required fields:

- `Content`: `str`
- `Description`: `str`
- `Name`: `str`
- `Type`: [PolicyTypeType](./literals.md#policytypetype)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePolicyResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import CreatePolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeclineHandshakeRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DeclineHandshakeRequestTypeDef
```

Required fields:

- `HandshakeId`: `str`

## DeclineHandshakeResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DeclineHandshakeResponseResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteOrganizationalUnitRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DeleteOrganizationalUnitRequestTypeDef
```

Required fields:

- `OrganizationalUnitId`: `str`

## DeletePolicyRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DeletePolicyRequestTypeDef
```

Required fields:

- `PolicyId`: `str`

## DeregisterDelegatedAdministratorRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DeregisterDelegatedAdministratorRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ServicePrincipal`: `str`

## DescribeAccountRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeAccountRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## DescribeAccountResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeAccountResponseResponseTypeDef
```

Required fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCreateAccountStatusRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeCreateAccountStatusRequestTypeDef
```

Required fields:

- `CreateAccountRequestId`: `str`

## DescribeCreateAccountStatusResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeCreateAccountStatusResponseResponseTypeDef
```

Required fields:

- `CreateAccountStatus`:
  [CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEffectivePolicyRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeEffectivePolicyRequestTypeDef
```

Required fields:

- `PolicyType`:
  [EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)

Optional fields:

- `TargetId`: `str`

## DescribeEffectivePolicyResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeEffectivePolicyResponseResponseTypeDef
```

Required fields:

- `EffectivePolicy`:
  [EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHandshakeRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeHandshakeRequestTypeDef
```

Required fields:

- `HandshakeId`: `str`

## DescribeHandshakeResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeHandshakeResponseResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeOrganizationResponseResponseTypeDef
```

Required fields:

- `Organization`: [OrganizationTypeDef](./type_defs.md#organizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationalUnitRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeOrganizationalUnitRequestTypeDef
```

Required fields:

- `OrganizationalUnitId`: `str`

## DescribeOrganizationalUnitResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribeOrganizationalUnitResponseResponseTypeDef
```

Required fields:

- `OrganizationalUnit`:
  [OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePolicyRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribePolicyRequestTypeDef
```

Required fields:

- `PolicyId`: `str`

## DescribePolicyResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DescribePolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachPolicyRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DetachPolicyRequestTypeDef
```

Required fields:

- `PolicyId`: `str`
- `TargetId`: `str`

## DisableAWSServiceAccessRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DisableAWSServiceAccessRequestTypeDef
```

Required fields:

- `ServicePrincipal`: `str`

## DisablePolicyTypeRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import DisablePolicyTypeRequestTypeDef
```

Required fields:

- `RootId`: `str`
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype)

## DisablePolicyTypeResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import DisablePolicyTypeResponseResponseTypeDef
```

Required fields:

- `Root`: [RootTypeDef](./type_defs.md#roottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## EnableAWSServiceAccessRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import EnableAWSServiceAccessRequestTypeDef
```

Required fields:

- `ServicePrincipal`: `str`

## EnableAllFeaturesResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import EnableAllFeaturesResponseResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnablePolicyTypeRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import EnablePolicyTypeRequestTypeDef
```

Required fields:

- `RootId`: `str`
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype)

## EnablePolicyTypeResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import EnablePolicyTypeResponseResponseTypeDef
```

Required fields:

- `Root`: [RootTypeDef](./type_defs.md#roottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## InviteAccountToOrganizationRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import InviteAccountToOrganizationRequestTypeDef
```

Required fields:

- `Target`: [HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef)

Optional fields:

- `Notes`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## InviteAccountToOrganizationResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import InviteAccountToOrganizationResponseResponseTypeDef
```

Required fields:

- `Handshake`: [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAWSServiceAccessForOrganizationRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAWSServiceAccessForOrganizationResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationResponseResponseTypeDef
```

Required fields:

- `EnabledServicePrincipals`:
  `List`\[[EnabledServicePrincipalTypeDef](./type_defs.md#enabledserviceprincipaltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsForParentRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsForParentRequestTypeDef
```

Required fields:

- `ParentId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAccountsForParentResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsForParentResponseResponseTypeDef
```

Required fields:

- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAccountsResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListAccountsResponseResponseTypeDef
```

Required fields:

- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChildrenRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListChildrenRequestTypeDef
```

Required fields:

- `ParentId`: `str`
- `ChildType`: [ChildTypeType](./literals.md#childtypetype)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListChildrenResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListChildrenResponseResponseTypeDef
```

Required fields:

- `Children`: `List`\[[ChildTypeDef](./type_defs.md#childtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCreateAccountStatusRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListCreateAccountStatusRequestTypeDef
```

Optional fields:

- `States`:
  `List`\[[CreateAccountStateType](./literals.md#createaccountstatetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListCreateAccountStatusResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListCreateAccountStatusResponseResponseTypeDef
```

Required fields:

- `CreateAccountStatuses`:
  `List`\[[CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDelegatedAdministratorsRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsRequestTypeDef
```

Optional fields:

- `ServicePrincipal`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDelegatedAdministratorsResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsResponseResponseTypeDef
```

Required fields:

- `DelegatedAdministrators`:
  `List`\[[DelegatedAdministratorTypeDef](./type_defs.md#delegatedadministratortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDelegatedServicesForAccountRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDelegatedServicesForAccountResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountResponseResponseTypeDef
```

Required fields:

- `DelegatedServices`:
  `List`\[[DelegatedServiceTypeDef](./type_defs.md#delegatedservicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHandshakesForAccountRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForAccountRequestTypeDef
```

Optional fields:

- `Filter`: [HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListHandshakesForAccountResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForAccountResponseResponseTypeDef
```

Required fields:

- `Handshakes`: `List`\[[HandshakeTypeDef](./type_defs.md#handshaketypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHandshakesForOrganizationRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationRequestTypeDef
```

Optional fields:

- `Filter`: [HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListHandshakesForOrganizationResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationResponseResponseTypeDef
```

Required fields:

- `Handshakes`: `List`\[[HandshakeTypeDef](./type_defs.md#handshaketypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationalUnitsForParentRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentRequestTypeDef
```

Required fields:

- `ParentId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListOrganizationalUnitsForParentResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentResponseResponseTypeDef
```

Required fields:

- `OrganizationalUnits`:
  `List`\[[OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListParentsRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListParentsRequestTypeDef
```

Required fields:

- `ChildId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListParentsResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListParentsResponseResponseTypeDef
```

Required fields:

- `Parents`: `List`\[[ParentTypeDef](./type_defs.md#parenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesForTargetRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesForTargetRequestTypeDef
```

Required fields:

- `TargetId`: `str`
- `Filter`: [PolicyTypeType](./literals.md#policytypetype)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPoliciesForTargetResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesForTargetResponseResponseTypeDef
```

Required fields:

- `Policies`:
  `List`\[[PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesRequestTypeDef
```

Required fields:

- `Filter`: [PolicyTypeType](./literals.md#policytypetype)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPoliciesResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListPoliciesResponseResponseTypeDef
```

Required fields:

- `Policies`:
  `List`\[[PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRootsRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListRootsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListRootsResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListRootsResponseResponseTypeDef
```

Required fields:

- `Roots`: `List`\[[RootTypeDef](./type_defs.md#roottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsForPolicyRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTargetsForPolicyRequestTypeDef
```

Required fields:

- `PolicyId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTargetsForPolicyResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import ListTargetsForPolicyResponseResponseTypeDef
```

Required fields:

- `Targets`:
  `List`\[[PolicyTargetSummaryTypeDef](./type_defs.md#policytargetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MoveAccountRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import MoveAccountRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `SourceParentId`: `str`
- `DestinationParentId`: `str`

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

## RegisterDelegatedAdministratorRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import RegisterDelegatedAdministratorRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ServicePrincipal`: `str`

## RemoveAccountFromOrganizationRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import RemoveAccountFromOrganizationRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_organizations.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_organizations.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateOrganizationalUnitRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import UpdateOrganizationalUnitRequestTypeDef
```

Required fields:

- `OrganizationalUnitId`: `str`

Optional fields:

- `Name`: `str`

## UpdateOrganizationalUnitResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import UpdateOrganizationalUnitResponseResponseTypeDef
```

Required fields:

- `OrganizationalUnit`:
  [OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePolicyRequestTypeDef

```python
from mypy_boto3_organizations.type_defs import UpdatePolicyRequestTypeDef
```

Required fields:

- `PolicyId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Content`: `str`

## UpdatePolicyResponseResponseTypeDef

```python
from mypy_boto3_organizations.type_defs import UpdatePolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
