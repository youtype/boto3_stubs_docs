# Typed dictionaries for boto3 IAM module

> [Index](../README.md) > [IAM](./README.md) > Structures

Auto-generated documentation for
[IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
type annotations stubs module
[mypy_boto3_iam](https://pypi.org/project/mypy-boto3-iam/).

- [Typed dictionaries for boto3 IAM module](#typed-dictionaries-for-boto3-iam-module)
  - [AccessDetailTypeDef](#accessdetailtypedef)
  - [AccessKeyLastUsedTypeDef](#accesskeylastusedtypedef)
  - [AccessKeyMetadataTypeDef](#accesskeymetadatatypedef)
  - [AccessKeyTypeDef](#accesskeytypedef)
  - [AttachedPermissionsBoundaryTypeDef](#attachedpermissionsboundarytypedef)
  - [AttachedPolicyTypeDef](#attachedpolicytypedef)
  - [ContextEntryTypeDef](#contextentrytypedef)
  - [CreateAccessKeyResponseTypeDef](#createaccesskeyresponsetypedef)
  - [CreateGroupResponseTypeDef](#creategroupresponsetypedef)
  - [CreateInstanceProfileResponseTypeDef](#createinstanceprofileresponsetypedef)
  - [CreateLoginProfileResponseTypeDef](#createloginprofileresponsetypedef)
  - [CreateOpenIDConnectProviderResponseTypeDef](#createopenidconnectproviderresponsetypedef)
  - [CreatePolicyResponseTypeDef](#createpolicyresponsetypedef)
  - [CreatePolicyVersionResponseTypeDef](#createpolicyversionresponsetypedef)
  - [CreateRoleResponseTypeDef](#createroleresponsetypedef)
  - [CreateSAMLProviderResponseTypeDef](#createsamlproviderresponsetypedef)
  - [CreateServiceLinkedRoleResponseTypeDef](#createservicelinkedroleresponsetypedef)
  - [CreateServiceSpecificCredentialResponseTypeDef](#createservicespecificcredentialresponsetypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [CreateVirtualMFADeviceResponseTypeDef](#createvirtualmfadeviceresponsetypedef)
  - [DeleteServiceLinkedRoleResponseTypeDef](#deleteservicelinkedroleresponsetypedef)
  - [DeletionTaskFailureReasonTypeTypeDef](#deletiontaskfailurereasontypetypedef)
  - [EntityDetailsTypeDef](#entitydetailstypedef)
  - [EntityInfoTypeDef](#entityinfotypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [EvaluationResultTypeDef](#evaluationresulttypedef)
  - [GenerateCredentialReportResponseTypeDef](#generatecredentialreportresponsetypedef)
  - [GenerateOrganizationsAccessReportResponseTypeDef](#generateorganizationsaccessreportresponsetypedef)
  - [GenerateServiceLastAccessedDetailsResponseTypeDef](#generateservicelastaccesseddetailsresponsetypedef)
  - [GetAccessKeyLastUsedResponseTypeDef](#getaccesskeylastusedresponsetypedef)
  - [GetAccountAuthorizationDetailsResponseTypeDef](#getaccountauthorizationdetailsresponsetypedef)
  - [GetAccountPasswordPolicyResponseTypeDef](#getaccountpasswordpolicyresponsetypedef)
  - [GetAccountSummaryResponseTypeDef](#getaccountsummaryresponsetypedef)
  - [GetContextKeysForPolicyResponseTypeDef](#getcontextkeysforpolicyresponsetypedef)
  - [GetCredentialReportResponseTypeDef](#getcredentialreportresponsetypedef)
  - [GetGroupPolicyResponseTypeDef](#getgrouppolicyresponsetypedef)
  - [GetGroupResponseTypeDef](#getgroupresponsetypedef)
  - [GetInstanceProfileResponseTypeDef](#getinstanceprofileresponsetypedef)
  - [GetLoginProfileResponseTypeDef](#getloginprofileresponsetypedef)
  - [GetOpenIDConnectProviderResponseTypeDef](#getopenidconnectproviderresponsetypedef)
  - [GetOrganizationsAccessReportResponseTypeDef](#getorganizationsaccessreportresponsetypedef)
  - [GetPolicyResponseTypeDef](#getpolicyresponsetypedef)
  - [GetPolicyVersionResponseTypeDef](#getpolicyversionresponsetypedef)
  - [GetRolePolicyResponseTypeDef](#getrolepolicyresponsetypedef)
  - [GetRoleResponseTypeDef](#getroleresponsetypedef)
  - [GetSAMLProviderResponseTypeDef](#getsamlproviderresponsetypedef)
  - [GetSSHPublicKeyResponseTypeDef](#getsshpublickeyresponsetypedef)
  - [GetServerCertificateResponseTypeDef](#getservercertificateresponsetypedef)
  - [GetServiceLastAccessedDetailsResponseTypeDef](#getservicelastaccesseddetailsresponsetypedef)
  - [GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef](#getservicelastaccesseddetailswithentitiesresponsetypedef)
  - [GetServiceLinkedRoleDeletionStatusResponseTypeDef](#getservicelinkedroledeletionstatusresponsetypedef)
  - [GetUserPolicyResponseTypeDef](#getuserpolicyresponsetypedef)
  - [GetUserResponseTypeDef](#getuserresponsetypedef)
  - [GroupDetailTypeDef](#groupdetailtypedef)
  - [GroupTypeDef](#grouptypedef)
  - [InstanceProfileTypeDef](#instanceprofiletypedef)
  - [ListAccessKeysResponseTypeDef](#listaccesskeysresponsetypedef)
  - [ListAccountAliasesResponseTypeDef](#listaccountaliasesresponsetypedef)
  - [ListAttachedGroupPoliciesResponseTypeDef](#listattachedgrouppoliciesresponsetypedef)
  - [ListAttachedRolePoliciesResponseTypeDef](#listattachedrolepoliciesresponsetypedef)
  - [ListAttachedUserPoliciesResponseTypeDef](#listattacheduserpoliciesresponsetypedef)
  - [ListEntitiesForPolicyResponseTypeDef](#listentitiesforpolicyresponsetypedef)
  - [ListGroupPoliciesResponseTypeDef](#listgrouppoliciesresponsetypedef)
  - [ListGroupsForUserResponseTypeDef](#listgroupsforuserresponsetypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListInstanceProfileTagsResponseTypeDef](#listinstanceprofiletagsresponsetypedef)
  - [ListInstanceProfilesForRoleResponseTypeDef](#listinstanceprofilesforroleresponsetypedef)
  - [ListInstanceProfilesResponseTypeDef](#listinstanceprofilesresponsetypedef)
  - [ListMFADeviceTagsResponseTypeDef](#listmfadevicetagsresponsetypedef)
  - [ListMFADevicesResponseTypeDef](#listmfadevicesresponsetypedef)
  - [ListOpenIDConnectProviderTagsResponseTypeDef](#listopenidconnectprovidertagsresponsetypedef)
  - [ListOpenIDConnectProvidersResponseTypeDef](#listopenidconnectprovidersresponsetypedef)
  - [ListPoliciesGrantingServiceAccessEntryTypeDef](#listpoliciesgrantingserviceaccessentrytypedef)
  - [ListPoliciesGrantingServiceAccessResponseTypeDef](#listpoliciesgrantingserviceaccessresponsetypedef)
  - [ListPoliciesResponseTypeDef](#listpoliciesresponsetypedef)
  - [ListPolicyTagsResponseTypeDef](#listpolicytagsresponsetypedef)
  - [ListPolicyVersionsResponseTypeDef](#listpolicyversionsresponsetypedef)
  - [ListRolePoliciesResponseTypeDef](#listrolepoliciesresponsetypedef)
  - [ListRoleTagsResponseTypeDef](#listroletagsresponsetypedef)
  - [ListRolesResponseTypeDef](#listrolesresponsetypedef)
  - [ListSAMLProviderTagsResponseTypeDef](#listsamlprovidertagsresponsetypedef)
  - [ListSAMLProvidersResponseTypeDef](#listsamlprovidersresponsetypedef)
  - [ListSSHPublicKeysResponseTypeDef](#listsshpublickeysresponsetypedef)
  - [ListServerCertificateTagsResponseTypeDef](#listservercertificatetagsresponsetypedef)
  - [ListServerCertificatesResponseTypeDef](#listservercertificatesresponsetypedef)
  - [ListServiceSpecificCredentialsResponseTypeDef](#listservicespecificcredentialsresponsetypedef)
  - [ListSigningCertificatesResponseTypeDef](#listsigningcertificatesresponsetypedef)
  - [ListUserPoliciesResponseTypeDef](#listuserpoliciesresponsetypedef)
  - [ListUserTagsResponseTypeDef](#listusertagsresponsetypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [ListVirtualMFADevicesResponseTypeDef](#listvirtualmfadevicesresponsetypedef)
  - [LoginProfileTypeDef](#loginprofiletypedef)
  - [MFADeviceTypeDef](#mfadevicetypedef)
  - [ManagedPolicyDetailTypeDef](#managedpolicydetailtypedef)
  - [OpenIDConnectProviderListEntryTypeDef](#openidconnectproviderlistentrytypedef)
  - [OrganizationsDecisionDetailTypeDef](#organizationsdecisiondetailtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PasswordPolicyTypeDef](#passwordpolicytypedef)
  - [PermissionsBoundaryDecisionDetailTypeDef](#permissionsboundarydecisiondetailtypedef)
  - [PolicyDetailTypeDef](#policydetailtypedef)
  - [PolicyGrantingServiceAccessTypeDef](#policygrantingserviceaccesstypedef)
  - [PolicyGroupTypeDef](#policygrouptypedef)
  - [PolicyRoleTypeDef](#policyroletypedef)
  - [PolicyTypeDef](#policytypedef)
  - [PolicyUserTypeDef](#policyusertypedef)
  - [PolicyVersionTypeDef](#policyversiontypedef)
  - [PositionTypeDef](#positiontypedef)
  - [ResetServiceSpecificCredentialResponseTypeDef](#resetservicespecificcredentialresponsetypedef)
  - [ResourceSpecificResultTypeDef](#resourcespecificresulttypedef)
  - [RoleDetailTypeDef](#roledetailtypedef)
  - [RoleLastUsedTypeDef](#rolelastusedtypedef)
  - [RoleTypeDef](#roletypedef)
  - [RoleUsageTypeTypeDef](#roleusagetypetypedef)
  - [SAMLProviderListEntryTypeDef](#samlproviderlistentrytypedef)
  - [SSHPublicKeyMetadataTypeDef](#sshpublickeymetadatatypedef)
  - [SSHPublicKeyTypeDef](#sshpublickeytypedef)
  - [ServerCertificateMetadataTypeDef](#servercertificatemetadatatypedef)
  - [ServerCertificateTypeDef](#servercertificatetypedef)
  - [ServiceLastAccessedTypeDef](#servicelastaccessedtypedef)
  - [ServiceSpecificCredentialMetadataTypeDef](#servicespecificcredentialmetadatatypedef)
  - [ServiceSpecificCredentialTypeDef](#servicespecificcredentialtypedef)
  - [SigningCertificateTypeDef](#signingcertificatetypedef)
  - [SimulatePolicyResponseTypeDef](#simulatepolicyresponsetypedef)
  - [StatementTypeDef](#statementtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TrackedActionLastAccessedTypeDef](#trackedactionlastaccessedtypedef)
  - [UpdateRoleDescriptionResponseTypeDef](#updateroledescriptionresponsetypedef)
  - [UpdateSAMLProviderResponseTypeDef](#updatesamlproviderresponsetypedef)
  - [UploadSSHPublicKeyResponseTypeDef](#uploadsshpublickeyresponsetypedef)
  - [UploadServerCertificateResponseTypeDef](#uploadservercertificateresponsetypedef)
  - [UploadSigningCertificateResponseTypeDef](#uploadsigningcertificateresponsetypedef)
  - [UserDetailTypeDef](#userdetailtypedef)
  - [UserTypeDef](#usertypedef)
  - [VirtualMFADeviceTypeDef](#virtualmfadevicetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccessDetailTypeDef

```python
from mypy_boto3_iam.type_defs import AccessDetailTypeDef
```

Required fields:

- `ServiceName`: `str`
- `ServiceNamespace`: `str`

Optional fields:

- `Region`: `str`
- `EntityPath`: `str`
- `LastAuthenticatedTime`: `datetime`
- `TotalAuthenticatedEntities`: `int`

## AccessKeyLastUsedTypeDef

```python
from mypy_boto3_iam.type_defs import AccessKeyLastUsedTypeDef
```

Required fields:

- `LastUsedDate`: `datetime`
- `ServiceName`: `str`
- `Region`: `str`

## AccessKeyMetadataTypeDef

```python
from mypy_boto3_iam.type_defs import AccessKeyMetadataTypeDef
```

Optional fields:

- `UserName`: `str`
- `AccessKeyId`: `str`
- `Status`:
  [statusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#statustype)
- `CreateDate`: `datetime`

## AccessKeyTypeDef

```python
from mypy_boto3_iam.type_defs import AccessKeyTypeDef
```

Required fields:

- `UserName`: `str`
- `AccessKeyId`: `str`
- `Status`:
  [statusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#statustype)
- `SecretAccessKey`: `str`

Optional fields:

- `CreateDate`: `datetime`

## AttachedPermissionsBoundaryTypeDef

```python
from mypy_boto3_iam.type_defs import AttachedPermissionsBoundaryTypeDef
```

Optional fields:

- `PermissionsBoundaryType`: `Literal['PermissionsBoundaryPolicy']`
- `PermissionsBoundaryArn`: `str`

## AttachedPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import AttachedPolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `PolicyArn`: `str`

## ContextEntryTypeDef

```python
from mypy_boto3_iam.type_defs import ContextEntryTypeDef
```

Optional fields:

- `ContextKeyName`: `str`
- `ContextKeyValues`: `List`\[`str`\]
- `ContextKeyType`:
  [ContextKeyTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#contextkeytypeenum)

## CreateAccessKeyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateAccessKeyResponseTypeDef
```

Required fields:

- `AccessKey`:
  [AccessKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#accesskeytypedef)

## CreateGroupResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateGroupResponseTypeDef
```

Required fields:

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#grouptypedef)

## CreateInstanceProfileResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateInstanceProfileResponseTypeDef
```

Required fields:

- `InstanceProfile`:
  [InstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#instanceprofiletypedef)

## CreateLoginProfileResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateLoginProfileResponseTypeDef
```

Required fields:

- `LoginProfile`:
  [LoginProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#loginprofiletypedef)

## CreateOpenIDConnectProviderResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateOpenIDConnectProviderResponseTypeDef
```

Optional fields:

- `OpenIDConnectProviderArn`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

## CreatePolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyResponseTypeDef
```

Optional fields:

- `Policy`:
  [PolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policytypedef)

## CreatePolicyVersionResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyVersionResponseTypeDef
```

Optional fields:

- `PolicyVersion`:
  [PolicyVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policyversiontypedef)

## CreateRoleResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateRoleResponseTypeDef
```

Required fields:

- `Role`:
  [RoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#roletypedef)

## CreateSAMLProviderResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateSAMLProviderResponseTypeDef
```

Optional fields:

- `SAMLProviderArn`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

## CreateServiceLinkedRoleResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateServiceLinkedRoleResponseTypeDef
```

Optional fields:

- `Role`:
  [RoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#roletypedef)

## CreateServiceSpecificCredentialResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateServiceSpecificCredentialResponseTypeDef
```

Optional fields:

- `ServiceSpecificCredential`:
  [ServiceSpecificCredentialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#servicespecificcredentialtypedef)

## CreateUserResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#usertypedef)

## CreateVirtualMFADeviceResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceResponseTypeDef
```

Required fields:

- `VirtualMFADevice`:
  [VirtualMFADeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#virtualmfadevicetypedef)

## DeleteServiceLinkedRoleResponseTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteServiceLinkedRoleResponseTypeDef
```

Required fields:

- `DeletionTaskId`: `str`

## DeletionTaskFailureReasonTypeTypeDef

```python
from mypy_boto3_iam.type_defs import DeletionTaskFailureReasonTypeTypeDef
```

Optional fields:

- `Reason`: `str`
- `RoleUsageList`:
  `List`\[[RoleUsageTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#roleusagetypetypedef)\]

## EntityDetailsTypeDef

```python
from mypy_boto3_iam.type_defs import EntityDetailsTypeDef
```

Required fields:

- `EntityInfo`:
  [EntityInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#entityinfotypedef)

Optional fields:

- `LastAuthenticated`: `datetime`

## EntityInfoTypeDef

```python
from mypy_boto3_iam.type_defs import EntityInfoTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `Type`:
  [policyOwnerEntityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#policyownerentitytype)
- `Id`: `str`

Optional fields:

- `Path`: `str`

## ErrorDetailsTypeDef

```python
from mypy_boto3_iam.type_defs import ErrorDetailsTypeDef
```

Required fields:

- `Message`: `str`
- `Code`: `str`

## EvaluationResultTypeDef

```python
from mypy_boto3_iam.type_defs import EvaluationResultTypeDef
```

Required fields:

- `EvalActionName`: `str`
- `EvalDecision`:
  [PolicyEvaluationDecisionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#policyevaluationdecisiontype)

Optional fields:

- `EvalResourceName`: `str`
- `MatchedStatements`:
  `List`\[[StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#statementtypedef)\]
- `MissingContextValues`: `List`\[`str`\]
- `OrganizationsDecisionDetail`:
  [OrganizationsDecisionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#organizationsdecisiondetailtypedef)
- `PermissionsBoundaryDecisionDetail`:
  [PermissionsBoundaryDecisionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#permissionsboundarydecisiondetailtypedef)
- `EvalDecisionDetails`: `Dict`\[`str`,
  [PolicyEvaluationDecisionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#policyevaluationdecisiontype)\]
- `ResourceSpecificResults`:
  `List`\[[ResourceSpecificResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#resourcespecificresulttypedef)\]

## GenerateCredentialReportResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateCredentialReportResponseTypeDef
```

Optional fields:

- `State`:
  [ReportStateType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#reportstatetype)
- `Description`: `str`

## GenerateOrganizationsAccessReportResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateOrganizationsAccessReportResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## GenerateServiceLastAccessedDetailsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateServiceLastAccessedDetailsResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## GetAccessKeyLastUsedResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccessKeyLastUsedResponseTypeDef
```

Optional fields:

- `UserName`: `str`
- `AccessKeyLastUsed`:
  [AccessKeyLastUsedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#accesskeylastusedtypedef)

## GetAccountAuthorizationDetailsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsResponseTypeDef
```

Optional fields:

- `UserDetailList`:
  `List`\[[UserDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#userdetailtypedef)\]
- `GroupDetailList`:
  `List`\[[GroupDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#groupdetailtypedef)\]
- `RoleDetailList`:
  `List`\[[RoleDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#roledetailtypedef)\]
- `Policies`:
  `List`\[[ManagedPolicyDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#managedpolicydetailtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`

## GetAccountPasswordPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccountPasswordPolicyResponseTypeDef
```

Required fields:

- `PasswordPolicy`:
  [PasswordPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#passwordpolicytypedef)

## GetAccountSummaryResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccountSummaryResponseTypeDef
```

Optional fields:

- `SummaryMap`:
  `Dict`\[[summaryKeyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#summarykeytype),
  `int`\]

## GetContextKeysForPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetContextKeysForPolicyResponseTypeDef
```

Optional fields:

- `ContextKeyNames`: `List`\[`str`\]

## GetCredentialReportResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetCredentialReportResponseTypeDef
```

Optional fields:

- `Content`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ReportFormat`: `Literal['text/csv']`
- `GeneratedTime`: `datetime`

## GetGroupPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetGroupPolicyResponseTypeDef
```

Required fields:

- `GroupName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`

## GetGroupResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetGroupResponseTypeDef
```

Required fields:

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#grouptypedef)
- `Users`:
  `List`\[[UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#usertypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## GetInstanceProfileResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetInstanceProfileResponseTypeDef
```

Required fields:

- `InstanceProfile`:
  [InstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#instanceprofiletypedef)

## GetLoginProfileResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetLoginProfileResponseTypeDef
```

Required fields:

- `LoginProfile`:
  [LoginProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#loginprofiletypedef)

## GetOpenIDConnectProviderResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetOpenIDConnectProviderResponseTypeDef
```

Optional fields:

- `Url`: `str`
- `ClientIDList`: `List`\[`str`\]
- `ThumbprintList`: `List`\[`str`\]
- `CreateDate`: `datetime`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

## GetOrganizationsAccessReportResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetOrganizationsAccessReportResponseTypeDef
```

Required fields:

- `JobStatus`:
  [jobStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#jobstatustype)
- `JobCreationDate`: `datetime`

Optional fields:

- `JobCompletionDate`: `datetime`
- `NumberOfServicesAccessible`: `int`
- `NumberOfServicesNotAccessed`: `int`
- `AccessDetails`:
  `List`\[[AccessDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#accessdetailtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ErrorDetails`:
  [ErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#errordetailstypedef)

## GetPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetPolicyResponseTypeDef
```

Optional fields:

- `Policy`:
  [PolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policytypedef)

## GetPolicyVersionResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetPolicyVersionResponseTypeDef
```

Optional fields:

- `PolicyVersion`:
  [PolicyVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policyversiontypedef)

## GetRolePolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetRolePolicyResponseTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`

## GetRoleResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetRoleResponseTypeDef
```

Required fields:

- `Role`:
  [RoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#roletypedef)

## GetSAMLProviderResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetSAMLProviderResponseTypeDef
```

Optional fields:

- `SAMLMetadataDocument`: `str`
- `CreateDate`: `datetime`
- `ValidUntil`: `datetime`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

## GetSSHPublicKeyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetSSHPublicKeyResponseTypeDef
```

Optional fields:

- `SSHPublicKey`:
  [SSHPublicKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#sshpublickeytypedef)

## GetServerCertificateResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServerCertificateResponseTypeDef
```

Required fields:

- `ServerCertificate`:
  [ServerCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#servercertificatetypedef)

## GetServiceLastAccessedDetailsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsResponseTypeDef
```

Required fields:

- `JobStatus`:
  [jobStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#jobstatustype)
- `JobCreationDate`: `datetime`
- `ServicesLastAccessed`:
  `List`\[[ServiceLastAccessedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#servicelastaccessedtypedef)\]
- `JobCompletionDate`: `datetime`

Optional fields:

- `JobType`:
  [AccessAdvisorUsageGranularityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#accessadvisorusagegranularitytype)
- `IsTruncated`: `bool`
- `Marker`: `str`
- `Error`:
  [ErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#errordetailstypedef)

## GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef
```

Required fields:

- `JobStatus`:
  [jobStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#jobstatustype)
- `JobCreationDate`: `datetime`
- `JobCompletionDate`: `datetime`
- `EntityDetailsList`:
  `List`\[[EntityDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#entitydetailstypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`
- `Error`:
  [ErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#errordetailstypedef)

## GetServiceLinkedRoleDeletionStatusResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLinkedRoleDeletionStatusResponseTypeDef
```

Required fields:

- `Status`:
  [DeletionTaskStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#deletiontaskstatustype)

Optional fields:

- `Reason`:
  [DeletionTaskFailureReasonTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#deletiontaskfailurereasontypetypedef)

## GetUserPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetUserPolicyResponseTypeDef
```

Required fields:

- `UserName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`

## GetUserResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetUserResponseTypeDef
```

Required fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#usertypedef)

## GroupDetailTypeDef

```python
from mypy_boto3_iam.type_defs import GroupDetailTypeDef
```

Optional fields:

- `Path`: `str`
- `GroupName`: `str`
- `GroupId`: `str`
- `Arn`: `str`
- `CreateDate`: `datetime`
- `GroupPolicyList`:
  `List`\[[PolicyDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policydetailtypedef)\]
- `AttachedManagedPolicies`:
  `List`\[[AttachedPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#attachedpolicytypedef)\]

## GroupTypeDef

```python
from mypy_boto3_iam.type_defs import GroupTypeDef
```

Required fields:

- `Path`: `str`
- `GroupName`: `str`
- `GroupId`: `str`
- `Arn`: `str`
- `CreateDate`: `datetime`

## InstanceProfileTypeDef

```python
from mypy_boto3_iam.type_defs import InstanceProfileTypeDef
```

Required fields:

- `Path`: `str`
- `InstanceProfileName`: `str`
- `InstanceProfileId`: `str`
- `Arn`: `str`
- `CreateDate`: `datetime`
- `Roles`:
  `List`\[[RoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#roletypedef)\]

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

## ListAccessKeysResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAccessKeysResponseTypeDef
```

Required fields:

- `AccessKeyMetadata`:
  `List`\[[AccessKeyMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#accesskeymetadatatypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListAccountAliasesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAccountAliasesResponseTypeDef
```

Required fields:

- `AccountAliases`: `List`\[`str`\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListAttachedGroupPoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedGroupPoliciesResponseTypeDef
```

Optional fields:

- `AttachedPolicies`:
  `List`\[[AttachedPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#attachedpolicytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`

## ListAttachedRolePoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedRolePoliciesResponseTypeDef
```

Optional fields:

- `AttachedPolicies`:
  `List`\[[AttachedPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#attachedpolicytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`

## ListAttachedUserPoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedUserPoliciesResponseTypeDef
```

Optional fields:

- `AttachedPolicies`:
  `List`\[[AttachedPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#attachedpolicytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`

## ListEntitiesForPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListEntitiesForPolicyResponseTypeDef
```

Optional fields:

- `PolicyGroups`:
  `List`\[[PolicyGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policygrouptypedef)\]
- `PolicyUsers`:
  `List`\[[PolicyUserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policyusertypedef)\]
- `PolicyRoles`:
  `List`\[[PolicyRoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policyroletypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`

## ListGroupPoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupPoliciesResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListGroupsForUserResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupsForUserResponseTypeDef
```

Required fields:

- `Groups`:
  `List`\[[GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#grouptypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListGroupsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupsResponseTypeDef
```

Required fields:

- `Groups`:
  `List`\[[GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#grouptypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListInstanceProfileTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfileTagsResponseTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListInstanceProfilesForRoleResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfilesForRoleResponseTypeDef
```

Required fields:

- `InstanceProfiles`:
  `List`\[[InstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#instanceprofiletypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListInstanceProfilesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfilesResponseTypeDef
```

Required fields:

- `InstanceProfiles`:
  `List`\[[InstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#instanceprofiletypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListMFADeviceTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListMFADeviceTagsResponseTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListMFADevicesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListMFADevicesResponseTypeDef
```

Required fields:

- `MFADevices`:
  `List`\[[MFADeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#mfadevicetypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListOpenIDConnectProviderTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListOpenIDConnectProviderTagsResponseTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListOpenIDConnectProvidersResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListOpenIDConnectProvidersResponseTypeDef
```

Optional fields:

- `OpenIDConnectProviderList`:
  `List`\[[OpenIDConnectProviderListEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#openidconnectproviderlistentrytypedef)\]

## ListPoliciesGrantingServiceAccessEntryTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessEntryTypeDef
```

Optional fields:

- `ServiceNamespace`: `str`
- `Policies`:
  `List`\[[PolicyGrantingServiceAccessTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policygrantingserviceaccesstypedef)\]

## ListPoliciesGrantingServiceAccessResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessResponseTypeDef
```

Required fields:

- `PoliciesGrantingServiceAccess`:
  `List`\[[ListPoliciesGrantingServiceAccessEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#listpoliciesgrantingserviceaccessentrytypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListPoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesResponseTypeDef
```

Optional fields:

- `Policies`:
  `List`\[[PolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`

## ListPolicyTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPolicyTagsResponseTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListPolicyVersionsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPolicyVersionsResponseTypeDef
```

Optional fields:

- `Versions`:
  `List`\[[PolicyVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policyversiontypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`

## ListRolePoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListRolePoliciesResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListRoleTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListRoleTagsResponseTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListRolesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListRolesResponseTypeDef
```

Required fields:

- `Roles`:
  `List`\[[RoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#roletypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListSAMLProviderTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSAMLProviderTagsResponseTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListSAMLProvidersResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSAMLProvidersResponseTypeDef
```

Optional fields:

- `SAMLProviderList`:
  `List`\[[SAMLProviderListEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#samlproviderlistentrytypedef)\]

## ListSSHPublicKeysResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSSHPublicKeysResponseTypeDef
```

Optional fields:

- `SSHPublicKeys`:
  `List`\[[SSHPublicKeyMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#sshpublickeymetadatatypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`

## ListServerCertificateTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListServerCertificateTagsResponseTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListServerCertificatesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListServerCertificatesResponseTypeDef
```

Required fields:

- `ServerCertificateMetadataList`:
  `List`\[[ServerCertificateMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#servercertificatemetadatatypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListServiceSpecificCredentialsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListServiceSpecificCredentialsResponseTypeDef
```

Optional fields:

- `ServiceSpecificCredentials`:
  `List`\[[ServiceSpecificCredentialMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#servicespecificcredentialmetadatatypedef)\]

## ListSigningCertificatesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSigningCertificatesResponseTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[SigningCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#signingcertificatetypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListUserPoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListUserPoliciesResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListUserTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListUserTagsResponseTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListUsersResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `Users`:
  `List`\[[UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#usertypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## ListVirtualMFADevicesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListVirtualMFADevicesResponseTypeDef
```

Required fields:

- `VirtualMFADevices`:
  `List`\[[VirtualMFADeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#virtualmfadevicetypedef)\]

Optional fields:

- `IsTruncated`: `bool`
- `Marker`: `str`

## LoginProfileTypeDef

```python
from mypy_boto3_iam.type_defs import LoginProfileTypeDef
```

Required fields:

- `UserName`: `str`
- `CreateDate`: `datetime`

Optional fields:

- `PasswordResetRequired`: `bool`

## MFADeviceTypeDef

```python
from mypy_boto3_iam.type_defs import MFADeviceTypeDef
```

Required fields:

- `UserName`: `str`
- `SerialNumber`: `str`
- `EnableDate`: `datetime`

## ManagedPolicyDetailTypeDef

```python
from mypy_boto3_iam.type_defs import ManagedPolicyDetailTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `PolicyId`: `str`
- `Arn`: `str`
- `Path`: `str`
- `DefaultVersionId`: `str`
- `AttachmentCount`: `int`
- `PermissionsBoundaryUsageCount`: `int`
- `IsAttachable`: `bool`
- `Description`: `str`
- `CreateDate`: `datetime`
- `UpdateDate`: `datetime`
- `PolicyVersionList`:
  `List`\[[PolicyVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policyversiontypedef)\]

## OpenIDConnectProviderListEntryTypeDef

```python
from mypy_boto3_iam.type_defs import OpenIDConnectProviderListEntryTypeDef
```

Optional fields:

- `Arn`: `str`

## OrganizationsDecisionDetailTypeDef

```python
from mypy_boto3_iam.type_defs import OrganizationsDecisionDetailTypeDef
```

Optional fields:

- `AllowedByOrganizations`: `bool`

## PaginatorConfigTypeDef

```python
from mypy_boto3_iam.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PasswordPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import PasswordPolicyTypeDef
```

Optional fields:

- `MinimumPasswordLength`: `int`
- `RequireSymbols`: `bool`
- `RequireNumbers`: `bool`
- `RequireUppercaseCharacters`: `bool`
- `RequireLowercaseCharacters`: `bool`
- `AllowUsersToChangePassword`: `bool`
- `ExpirePasswords`: `bool`
- `MaxPasswordAge`: `int`
- `PasswordReusePrevention`: `int`
- `HardExpiry`: `bool`

## PermissionsBoundaryDecisionDetailTypeDef

```python
from mypy_boto3_iam.type_defs import PermissionsBoundaryDecisionDetailTypeDef
```

Optional fields:

- `AllowedByPermissionsBoundary`: `bool`

## PolicyDetailTypeDef

```python
from mypy_boto3_iam.type_defs import PolicyDetailTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `PolicyDocument`: `str`

## PolicyGrantingServiceAccessTypeDef

```python
from mypy_boto3_iam.type_defs import PolicyGrantingServiceAccessTypeDef
```

Required fields:

- `PolicyName`: `str`
- `PolicyType`:
  [policyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#policytype)

Optional fields:

- `PolicyArn`: `str`
- `EntityType`:
  [policyOwnerEntityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#policyownerentitytype)
- `EntityName`: `str`

## PolicyGroupTypeDef

```python
from mypy_boto3_iam.type_defs import PolicyGroupTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupId`: `str`

## PolicyRoleTypeDef

```python
from mypy_boto3_iam.type_defs import PolicyRoleTypeDef
```

Optional fields:

- `RoleName`: `str`
- `RoleId`: `str`

## PolicyTypeDef

```python
from mypy_boto3_iam.type_defs import PolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `PolicyId`: `str`
- `Arn`: `str`
- `Path`: `str`
- `DefaultVersionId`: `str`
- `AttachmentCount`: `int`
- `PermissionsBoundaryUsageCount`: `int`
- `IsAttachable`: `bool`
- `Description`: `str`
- `CreateDate`: `datetime`
- `UpdateDate`: `datetime`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

## PolicyUserTypeDef

```python
from mypy_boto3_iam.type_defs import PolicyUserTypeDef
```

Optional fields:

- `UserName`: `str`
- `UserId`: `str`

## PolicyVersionTypeDef

```python
from mypy_boto3_iam.type_defs import PolicyVersionTypeDef
```

Optional fields:

- `Document`: `str`
- `VersionId`: `str`
- `IsDefaultVersion`: `bool`
- `CreateDate`: `datetime`

## PositionTypeDef

```python
from mypy_boto3_iam.type_defs import PositionTypeDef
```

Optional fields:

- `Line`: `int`
- `Column`: `int`

## ResetServiceSpecificCredentialResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ResetServiceSpecificCredentialResponseTypeDef
```

Optional fields:

- `ServiceSpecificCredential`:
  [ServiceSpecificCredentialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#servicespecificcredentialtypedef)

## ResourceSpecificResultTypeDef

```python
from mypy_boto3_iam.type_defs import ResourceSpecificResultTypeDef
```

Required fields:

- `EvalResourceName`: `str`
- `EvalResourceDecision`:
  [PolicyEvaluationDecisionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#policyevaluationdecisiontype)

Optional fields:

- `MatchedStatements`:
  `List`\[[StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#statementtypedef)\]
- `MissingContextValues`: `List`\[`str`\]
- `EvalDecisionDetails`: `Dict`\[`str`,
  [PolicyEvaluationDecisionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#policyevaluationdecisiontype)\]
- `PermissionsBoundaryDecisionDetail`:
  [PermissionsBoundaryDecisionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#permissionsboundarydecisiondetailtypedef)

## RoleDetailTypeDef

```python
from mypy_boto3_iam.type_defs import RoleDetailTypeDef
```

Optional fields:

- `Path`: `str`
- `RoleName`: `str`
- `RoleId`: `str`
- `Arn`: `str`
- `CreateDate`: `datetime`
- `AssumeRolePolicyDocument`: `str`
- `InstanceProfileList`:
  `List`\[[InstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#instanceprofiletypedef)\]
- `RolePolicyList`:
  `List`\[[PolicyDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policydetailtypedef)\]
- `AttachedManagedPolicies`:
  `List`\[[AttachedPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#attachedpolicytypedef)\]
- `PermissionsBoundary`:
  [AttachedPermissionsBoundaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#attachedpermissionsboundarytypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]
- `RoleLastUsed`:
  [RoleLastUsedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#rolelastusedtypedef)

## RoleLastUsedTypeDef

```python
from mypy_boto3_iam.type_defs import RoleLastUsedTypeDef
```

Optional fields:

- `LastUsedDate`: `datetime`
- `Region`: `str`

## RoleTypeDef

```python
from mypy_boto3_iam.type_defs import RoleTypeDef
```

Required fields:

- `Path`: `str`
- `RoleName`: `str`
- `RoleId`: `str`
- `Arn`: `str`
- `CreateDate`: `datetime`

Optional fields:

- `AssumeRolePolicyDocument`: `str`
- `Description`: `str`
- `MaxSessionDuration`: `int`
- `PermissionsBoundary`:
  [AttachedPermissionsBoundaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#attachedpermissionsboundarytypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]
- `RoleLastUsed`:
  [RoleLastUsedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#rolelastusedtypedef)

## RoleUsageTypeTypeDef

```python
from mypy_boto3_iam.type_defs import RoleUsageTypeTypeDef
```

Optional fields:

- `Region`: `str`
- `Resources`: `List`\[`str`\]

## SAMLProviderListEntryTypeDef

```python
from mypy_boto3_iam.type_defs import SAMLProviderListEntryTypeDef
```

Optional fields:

- `Arn`: `str`
- `ValidUntil`: `datetime`
- `CreateDate`: `datetime`

## SSHPublicKeyMetadataTypeDef

```python
from mypy_boto3_iam.type_defs import SSHPublicKeyMetadataTypeDef
```

Required fields:

- `UserName`: `str`
- `SSHPublicKeyId`: `str`
- `Status`:
  [statusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#statustype)
- `UploadDate`: `datetime`

## SSHPublicKeyTypeDef

```python
from mypy_boto3_iam.type_defs import SSHPublicKeyTypeDef
```

Required fields:

- `UserName`: `str`
- `SSHPublicKeyId`: `str`
- `Fingerprint`: `str`
- `SSHPublicKeyBody`: `str`
- `Status`:
  [statusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#statustype)

Optional fields:

- `UploadDate`: `datetime`

## ServerCertificateMetadataTypeDef

```python
from mypy_boto3_iam.type_defs import ServerCertificateMetadataTypeDef
```

Required fields:

- `Path`: `str`
- `ServerCertificateName`: `str`
- `ServerCertificateId`: `str`
- `Arn`: `str`

Optional fields:

- `UploadDate`: `datetime`
- `Expiration`: `datetime`

## ServerCertificateTypeDef

```python
from mypy_boto3_iam.type_defs import ServerCertificateTypeDef
```

Required fields:

- `ServerCertificateMetadata`:
  [ServerCertificateMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#servercertificatemetadatatypedef)
- `CertificateBody`: `str`

Optional fields:

- `CertificateChain`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

## ServiceLastAccessedTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceLastAccessedTypeDef
```

Required fields:

- `ServiceName`: `str`
- `ServiceNamespace`: `str`

Optional fields:

- `LastAuthenticated`: `datetime`
- `LastAuthenticatedEntity`: `str`
- `LastAuthenticatedRegion`: `str`
- `TotalAuthenticatedEntities`: `int`
- `TrackedActionsLastAccessed`:
  `List`\[[TrackedActionLastAccessedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#trackedactionlastaccessedtypedef)\]

## ServiceSpecificCredentialMetadataTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceSpecificCredentialMetadataTypeDef
```

Required fields:

- `UserName`: `str`
- `Status`:
  [statusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#statustype)
- `ServiceUserName`: `str`
- `CreateDate`: `datetime`
- `ServiceSpecificCredentialId`: `str`
- `ServiceName`: `str`

## ServiceSpecificCredentialTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceSpecificCredentialTypeDef
```

Required fields:

- `CreateDate`: `datetime`
- `ServiceName`: `str`
- `ServiceUserName`: `str`
- `ServicePassword`: `str`
- `ServiceSpecificCredentialId`: `str`
- `UserName`: `str`
- `Status`:
  [statusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#statustype)

## SigningCertificateTypeDef

```python
from mypy_boto3_iam.type_defs import SigningCertificateTypeDef
```

Required fields:

- `UserName`: `str`
- `CertificateId`: `str`
- `CertificateBody`: `str`
- `Status`:
  [statusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#statustype)

Optional fields:

- `UploadDate`: `datetime`

## SimulatePolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import SimulatePolicyResponseTypeDef
```

Optional fields:

- `EvaluationResults`:
  `List`\[[EvaluationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#evaluationresulttypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`

## StatementTypeDef

```python
from mypy_boto3_iam.type_defs import StatementTypeDef
```

Optional fields:

- `SourcePolicyId`: `str`
- `SourcePolicyType`:
  [PolicySourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/literals.html#policysourcetype)
- `StartPosition`:
  [PositionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#positiontypedef)
- `EndPosition`:
  [PositionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#positiontypedef)

## TagTypeDef

```python
from mypy_boto3_iam.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TrackedActionLastAccessedTypeDef

```python
from mypy_boto3_iam.type_defs import TrackedActionLastAccessedTypeDef
```

Optional fields:

- `ActionName`: `str`
- `LastAccessedEntity`: `str`
- `LastAccessedTime`: `datetime`
- `LastAccessedRegion`: `str`

## UpdateRoleDescriptionResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateRoleDescriptionResponseTypeDef
```

Optional fields:

- `Role`:
  [RoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#roletypedef)

## UpdateSAMLProviderResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSAMLProviderResponseTypeDef
```

Optional fields:

- `SAMLProviderArn`: `str`

## UploadSSHPublicKeyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSSHPublicKeyResponseTypeDef
```

Optional fields:

- `SSHPublicKey`:
  [SSHPublicKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#sshpublickeytypedef)

## UploadServerCertificateResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UploadServerCertificateResponseTypeDef
```

Optional fields:

- `ServerCertificateMetadata`:
  [ServerCertificateMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#servercertificatemetadatatypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

## UploadSigningCertificateResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSigningCertificateResponseTypeDef
```

Required fields:

- `Certificate`:
  [SigningCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#signingcertificatetypedef)

## UserDetailTypeDef

```python
from mypy_boto3_iam.type_defs import UserDetailTypeDef
```

Optional fields:

- `Path`: `str`
- `UserName`: `str`
- `UserId`: `str`
- `Arn`: `str`
- `CreateDate`: `datetime`
- `UserPolicyList`:
  `List`\[[PolicyDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#policydetailtypedef)\]
- `GroupList`: `List`\[`str`\]
- `AttachedManagedPolicies`:
  `List`\[[AttachedPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#attachedpolicytypedef)\]
- `PermissionsBoundary`:
  [AttachedPermissionsBoundaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#attachedpermissionsboundarytypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

## UserTypeDef

```python
from mypy_boto3_iam.type_defs import UserTypeDef
```

Required fields:

- `Path`: `str`
- `UserName`: `str`
- `UserId`: `str`
- `Arn`: `str`
- `CreateDate`: `datetime`

Optional fields:

- `PasswordLastUsed`: `datetime`
- `PermissionsBoundary`:
  [AttachedPermissionsBoundaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#attachedpermissionsboundarytypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

## VirtualMFADeviceTypeDef

```python
from mypy_boto3_iam.type_defs import VirtualMFADeviceTypeDef
```

Required fields:

- `SerialNumber`: `str`

Optional fields:

- `Base32StringSeed`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `QRCodePNG`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#usertypedef)
- `EnableDate`: `datetime`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iam/type_defs.html#tagtypedef)\]

## WaiterConfigTypeDef

```python
from mypy_boto3_iam.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
