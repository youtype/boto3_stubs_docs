#  IAM module

> [Index](../README.md) > IAM

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#iam)
    type annotations stubs module [mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `IAM` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IAM`.


### From PyPI with pip

Install `boto3-stubs` for `IAM` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iam]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iam]'

# standalone installation
python -m pip install mypy-boto3-iam
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iam
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IAMClient

Type annotations and code completion for  `#!python boto3.client("iam")` as [IAMClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client)

```python
# IAMClient usage example

from boto3.session import Session

from mypy_boto3_iam.client import IAMClient

def get_client() -> IAMClient:
    return Session().client("iam")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("iam").get_paginator("...")`.

```python
# GetAccountAuthorizationDetailsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import GetAccountAuthorizationDetailsPaginator

def get_get_account_authorization_details_paginator() -> GetAccountAuthorizationDetailsPaginator:
    return Session().client("iam").get_paginator("get_account_authorization_details"))
```

- [GetAccountAuthorizationDetailsPaginator](./paginators.md#getaccountauthorizationdetailspaginator)
- [GetGroupPaginator](./paginators.md#getgrouppaginator)
- [ListAccessKeysPaginator](./paginators.md#listaccesskeyspaginator)
- [ListAccountAliasesPaginator](./paginators.md#listaccountaliasespaginator)
- [ListAttachedGroupPoliciesPaginator](./paginators.md#listattachedgrouppoliciespaginator)
- [ListAttachedRolePoliciesPaginator](./paginators.md#listattachedrolepoliciespaginator)
- [ListAttachedUserPoliciesPaginator](./paginators.md#listattacheduserpoliciespaginator)
- [ListEntitiesForPolicyPaginator](./paginators.md#listentitiesforpolicypaginator)
- [ListGroupPoliciesPaginator](./paginators.md#listgrouppoliciespaginator)
- [ListGroupsForUserPaginator](./paginators.md#listgroupsforuserpaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListInstanceProfileTagsPaginator](./paginators.md#listinstanceprofiletagspaginator)
- [ListInstanceProfilesForRolePaginator](./paginators.md#listinstanceprofilesforrolepaginator)
- [ListInstanceProfilesPaginator](./paginators.md#listinstanceprofilespaginator)
- [ListMFADeviceTagsPaginator](./paginators.md#listmfadevicetagspaginator)
- [ListMFADevicesPaginator](./paginators.md#listmfadevicespaginator)
- [ListOpenIDConnectProviderTagsPaginator](./paginators.md#listopenidconnectprovidertagspaginator)
- [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- [ListPolicyTagsPaginator](./paginators.md#listpolicytagspaginator)
- [ListPolicyVersionsPaginator](./paginators.md#listpolicyversionspaginator)
- [ListRolePoliciesPaginator](./paginators.md#listrolepoliciespaginator)
- [ListRoleTagsPaginator](./paginators.md#listroletagspaginator)
- [ListRolesPaginator](./paginators.md#listrolespaginator)
- [ListSAMLProviderTagsPaginator](./paginators.md#listsamlprovidertagspaginator)
- [ListSSHPublicKeysPaginator](./paginators.md#listsshpublickeyspaginator)
- [ListServerCertificateTagsPaginator](./paginators.md#listservercertificatetagspaginator)
- [ListServerCertificatesPaginator](./paginators.md#listservercertificatespaginator)
- [ListSigningCertificatesPaginator](./paginators.md#listsigningcertificatespaginator)
- [ListUserPoliciesPaginator](./paginators.md#listuserpoliciespaginator)
- [ListUserTagsPaginator](./paginators.md#listusertagspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)
- [ListVirtualMFADevicesPaginator](./paginators.md#listvirtualmfadevicespaginator)
- [SimulateCustomPolicyPaginator](./paginators.md#simulatecustompolicypaginator)
- [SimulatePrincipalPolicyPaginator](./paginators.md#simulateprincipalpolicypaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("iam").get_waiter("...")`.

```python
# InstanceProfileExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_iam.waiter import InstanceProfileExistsWaiter

def get_instance_profile_exists_waiter() -> InstanceProfileExistsWaiter:
    return Session().client("iam").get_waiter("instance_profile_exists")
```

- [InstanceProfileExistsWaiter](./waiters.md#instanceprofileexistswaiter)
- [PolicyExistsWaiter](./waiters.md#policyexistswaiter)
- [RoleExistsWaiter](./waiters.md#roleexistswaiter)
- [UserExistsWaiter](./waiters.md#userexistswaiter)





## IAMServiceResource

Type annotations and code completion for `#!python boto3.resource("iam")` as
[IAMServiceResource](./service_resource.md#iamserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/index.html)

```python
# IAMServiceResource usage example

from boto3.session import Session

from mypy_boto3_iam.service_resource import IAMServiceResource

def get_iam_resource() -> IAMServiceResource:
    return Session().resource("iam")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("iam").*`.

```python
# ServiceResourceGroupsCollection usage example

from boto3.session import Session

from mypy_boto3_iam.service_resource import ServiceResourceGroupsCollection

def get_collection() -> ServiceResourceGroupsCollection:
    return Session().resource("iam").groups
```

- [ServiceResourceGroupsCollection](./service_resource.md#serviceresourcegroupscollection)
- [ServiceResourceInstanceProfilesCollection](./service_resource.md#serviceresourceinstanceprofilescollection)
- [ServiceResourcePoliciesCollection](./service_resource.md#serviceresourcepoliciescollection)
- [ServiceResourceRolesCollection](./service_resource.md#serviceresourcerolescollection)
- [ServiceResourceSamlProvidersCollection](./service_resource.md#serviceresourcesamlproviderscollection)
- [ServiceResourceServerCertificatesCollection](./service_resource.md#serviceresourceservercertificatescollection)
- [ServiceResourceUsersCollection](./service_resource.md#serviceresourceuserscollection)
- [ServiceResourceVirtualMfaDevicesCollection](./service_resource.md#serviceresourcevirtualmfadevicescollection)





### Resources

Type annotations and code completion for additional resources
from `#!python session.resource("iam").*`.

```python
# AccessKey usage example

from mypy_boto3_iam.service_resource import AccessKey

def get_resource() -> AccessKey:
    return resource.AccessKey(...)
```

- [AccessKey](./service_resource.md#accesskey)
- [AccessKeyPair](./service_resource.md#accesskeypair)
- [AccountPasswordPolicy](./service_resource.md#accountpasswordpolicy)
- [AccountSummary](./service_resource.md#accountsummary)
- [AssumeRolePolicy](./service_resource.md#assumerolepolicy)
- [CurrentUser](./service_resource.md#currentuser)
- [Group](./service_resource.md#group)
- [GroupPolicy](./service_resource.md#grouppolicy)
- [InstanceProfile](./service_resource.md#instanceprofile)
- [LoginProfile](./service_resource.md#loginprofile)
- [MfaDevice](./service_resource.md#mfadevice)
- [Policy](./service_resource.md#policy)
- [PolicyVersion](./service_resource.md#policyversion)
- [Role](./service_resource.md#role)
- [RolePolicy](./service_resource.md#rolepolicy)
- [SamlProvider](./service_resource.md#samlprovider)
- [ServerCertificate](./service_resource.md#servercertificate)
- [SigningCertificate](./service_resource.md#signingcertificate)
- [User](./service_resource.md#user)
- [UserPolicy](./service_resource.md#userpolicy)
- [VirtualMfaDevice](./service_resource.md#virtualmfadevice)





## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessAdvisorUsageGranularityTypeType usage example

from mypy_boto3_iam.literals import AccessAdvisorUsageGranularityTypeType

def get_value() -> AccessAdvisorUsageGranularityTypeType:
    return "ACTION_LEVEL"
```

- [AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype)
- [AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype)
- [AssignmentStatusTypeType](./literals.md#assignmentstatustypetype)
- [AttachmentTypeType](./literals.md#attachmenttypetype)
- [ContextKeyTypeEnumType](./literals.md#contextkeytypeenumtype)
- [DeletionTaskStatusTypeType](./literals.md#deletiontaskstatustypetype)
- [EncodingTypeType](./literals.md#encodingtypetype)
- [EntityTypeType](./literals.md#entitytypetype)
- [FeatureTypeType](./literals.md#featuretypetype)
- [GetAccountAuthorizationDetailsPaginatorName](./literals.md#getaccountauthorizationdetailspaginatorname)
- [GetGroupPaginatorName](./literals.md#getgrouppaginatorname)
- [GlobalEndpointTokenVersionType](./literals.md#globalendpointtokenversiontype)
- [InstanceProfileExistsWaiterName](./literals.md#instanceprofileexistswaitername)
- [JobStatusTypeType](./literals.md#jobstatustypetype)
- [ListAccessKeysPaginatorName](./literals.md#listaccesskeyspaginatorname)
- [ListAccountAliasesPaginatorName](./literals.md#listaccountaliasespaginatorname)
- [ListAttachedGroupPoliciesPaginatorName](./literals.md#listattachedgrouppoliciespaginatorname)
- [ListAttachedRolePoliciesPaginatorName](./literals.md#listattachedrolepoliciespaginatorname)
- [ListAttachedUserPoliciesPaginatorName](./literals.md#listattacheduserpoliciespaginatorname)
- [ListEntitiesForPolicyPaginatorName](./literals.md#listentitiesforpolicypaginatorname)
- [ListGroupPoliciesPaginatorName](./literals.md#listgrouppoliciespaginatorname)
- [ListGroupsForUserPaginatorName](./literals.md#listgroupsforuserpaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListInstanceProfileTagsPaginatorName](./literals.md#listinstanceprofiletagspaginatorname)
- [ListInstanceProfilesForRolePaginatorName](./literals.md#listinstanceprofilesforrolepaginatorname)
- [ListInstanceProfilesPaginatorName](./literals.md#listinstanceprofilespaginatorname)
- [ListMFADeviceTagsPaginatorName](./literals.md#listmfadevicetagspaginatorname)
- [ListMFADevicesPaginatorName](./literals.md#listmfadevicespaginatorname)
- [ListOpenIDConnectProviderTagsPaginatorName](./literals.md#listopenidconnectprovidertagspaginatorname)
- [ListPoliciesPaginatorName](./literals.md#listpoliciespaginatorname)
- [ListPolicyTagsPaginatorName](./literals.md#listpolicytagspaginatorname)
- [ListPolicyVersionsPaginatorName](./literals.md#listpolicyversionspaginatorname)
- [ListRolePoliciesPaginatorName](./literals.md#listrolepoliciespaginatorname)
- [ListRoleTagsPaginatorName](./literals.md#listroletagspaginatorname)
- [ListRolesPaginatorName](./literals.md#listrolespaginatorname)
- [ListSAMLProviderTagsPaginatorName](./literals.md#listsamlprovidertagspaginatorname)
- [ListSSHPublicKeysPaginatorName](./literals.md#listsshpublickeyspaginatorname)
- [ListServerCertificateTagsPaginatorName](./literals.md#listservercertificatetagspaginatorname)
- [ListServerCertificatesPaginatorName](./literals.md#listservercertificatespaginatorname)
- [ListSigningCertificatesPaginatorName](./literals.md#listsigningcertificatespaginatorname)
- [ListUserPoliciesPaginatorName](./literals.md#listuserpoliciespaginatorname)
- [ListUserTagsPaginatorName](./literals.md#listusertagspaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [ListVirtualMFADevicesPaginatorName](./literals.md#listvirtualmfadevicespaginatorname)
- [ManagedByTypeTypeType](./literals.md#managedbytypetypetype)
- [ParameterTypeTypeType](./literals.md#parametertypetypetype)
- [PermissionCheckResultTypeType](./literals.md#permissioncheckresulttypetype)
- [PermissionCheckStatusTypeType](./literals.md#permissioncheckstatustypetype)
- [PermissionsBoundaryAttachmentTypeType](./literals.md#permissionsboundaryattachmenttypetype)
- [PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype)
- [PolicyExistsWaiterName](./literals.md#policyexistswaitername)
- [PolicyIdentifierPolicyTypeType](./literals.md#policyidentifierpolicytypetype)
- [PolicyOwnerEntityTypeType](./literals.md#policyownerentitytypetype)
- [PolicyParameterTypeEnumType](./literals.md#policyparametertypeenumtype)
- [PolicyScopeTypeType](./literals.md#policyscopetypetype)
- [PolicySourceTypeType](./literals.md#policysourcetypetype)
- [PolicyTypeType](./literals.md#policytypetype)
- [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- [ReportFormatTypeType](./literals.md#reportformattypetype)
- [ReportStateTypeType](./literals.md#reportstatetypetype)
- [RoleExistsWaiterName](./literals.md#roleexistswaitername)
- [SimulateCustomPolicyPaginatorName](./literals.md#simulatecustompolicypaginatorname)
- [SimulatePrincipalPolicyPaginatorName](./literals.md#simulateprincipalpolicypaginatorname)
- [SortKeyTypeType](./literals.md#sortkeytypetype)
- [StateTypeType](./literals.md#statetypetype)
- [StatusTypeType](./literals.md#statustypetype)
- [SummaryKeyTypeType](./literals.md#summarykeytypetype)
- [SummaryStateTypeType](./literals.md#summarystatetypetype)
- [UserExistsWaiterName](./literals.md#userexistswaitername)
- [IAMServiceName](./literals.md#iamservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptDelegationRequestRequestTypeDef](./type_defs.md#acceptdelegationrequestrequesttypedef)
- [AccessDetailTypeDef](./type_defs.md#accessdetailtypedef)
- [AccessKeyLastUsedTypeDef](./type_defs.md#accesskeylastusedtypedef)
- [AccessKeyMetadataTypeDef](./type_defs.md#accesskeymetadatatypedef)
- [AccessKeyTypeDef](./type_defs.md#accesskeytypedef)
- [ReplacementValueEntryTypeDef](./type_defs.md#replacementvalueentrytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AddClientIDToOpenIDConnectProviderRequestTypeDef](./type_defs.md#addclientidtoopenidconnectproviderrequesttypedef)
- [AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef](./type_defs.md#addroletoinstanceprofilerequestinstanceprofileaddroletypedef)
- [AddRoleToInstanceProfileRequestTypeDef](./type_defs.md#addroletoinstanceprofilerequesttypedef)
- [AddUserToGroupRequestGroupAddUserTypeDef](./type_defs.md#addusertogrouprequestgroupaddusertypedef)
- [AddUserToGroupRequestTypeDef](./type_defs.md#addusertogrouprequesttypedef)
- [AddUserToGroupRequestUserAddGroupTypeDef](./type_defs.md#addusertogrouprequestuseraddgrouptypedef)
- [AssociateDelegationRequestRequestTypeDef](./type_defs.md#associatedelegationrequestrequesttypedef)
- [AttachGroupPolicyRequestGroupAttachPolicyTypeDef](./type_defs.md#attachgrouppolicyrequestgroupattachpolicytypedef)
- [AttachGroupPolicyRequestPolicyAttachGroupTypeDef](./type_defs.md#attachgrouppolicyrequestpolicyattachgrouptypedef)
- [AttachGroupPolicyRequestTypeDef](./type_defs.md#attachgrouppolicyrequesttypedef)
- [AttachRolePolicyRequestPolicyAttachRoleTypeDef](./type_defs.md#attachrolepolicyrequestpolicyattachroletypedef)
- [AttachRolePolicyRequestRoleAttachPolicyTypeDef](./type_defs.md#attachrolepolicyrequestroleattachpolicytypedef)
- [AttachRolePolicyRequestTypeDef](./type_defs.md#attachrolepolicyrequesttypedef)
- [AttachUserPolicyRequestPolicyAttachUserTypeDef](./type_defs.md#attachuserpolicyrequestpolicyattachusertypedef)
- [AttachUserPolicyRequestTypeDef](./type_defs.md#attachuserpolicyrequesttypedef)
- [AttachUserPolicyRequestUserAttachPolicyTypeDef](./type_defs.md#attachuserpolicyrequestuserattachpolicytypedef)
- [AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
- [AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)
- [ChangePasswordRequestServiceResourceChangePasswordTypeDef](./type_defs.md#changepasswordrequestserviceresourcechangepasswordtypedef)
- [ChangePasswordRequestTypeDef](./type_defs.md#changepasswordrequesttypedef)
- [ContextEntryTypeDef](./type_defs.md#contextentrytypedef)
- [CreateAccessKeyRequestTypeDef](./type_defs.md#createaccesskeyrequesttypedef)
- [CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef](./type_defs.md#createaccountaliasrequestserviceresourcecreateaccountaliastypedef)
- [CreateAccountAliasRequestTypeDef](./type_defs.md#createaccountaliasrequesttypedef)
- [CreateGroupRequestGroupCreateTypeDef](./type_defs.md#creategrouprequestgroupcreatetypedef)
- [CreateGroupRequestServiceResourceCreateGroupTypeDef](./type_defs.md#creategrouprequestserviceresourcecreategrouptypedef)
- [CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateLoginProfileRequestLoginProfileCreateTypeDef](./type_defs.md#createloginprofilerequestloginprofilecreatetypedef)
- [CreateLoginProfileRequestTypeDef](./type_defs.md#createloginprofilerequesttypedef)
- [CreateLoginProfileRequestUserCreateLoginProfileTypeDef](./type_defs.md#createloginprofilerequestusercreateloginprofiletypedef)
- [LoginProfileTypeDef](./type_defs.md#loginprofiletypedef)
- [CreatePolicyVersionRequestPolicyCreateVersionTypeDef](./type_defs.md#createpolicyversionrequestpolicycreateversiontypedef)
- [CreatePolicyVersionRequestTypeDef](./type_defs.md#createpolicyversionrequesttypedef)
- [CreateServiceLinkedRoleRequestTypeDef](./type_defs.md#createservicelinkedrolerequesttypedef)
- [CreateServiceSpecificCredentialRequestTypeDef](./type_defs.md#createservicespecificcredentialrequesttypedef)
- [ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef)
- [DeactivateMFADeviceRequestTypeDef](./type_defs.md#deactivatemfadevicerequesttypedef)
- [PolicyParameterOutputTypeDef](./type_defs.md#policyparameteroutputtypedef)
- [PolicyParameterTypeDef](./type_defs.md#policyparametertypedef)
- [DeleteAccessKeyRequestTypeDef](./type_defs.md#deleteaccesskeyrequesttypedef)
- [DeleteAccountAliasRequestTypeDef](./type_defs.md#deleteaccountaliasrequesttypedef)
- [DeleteGroupPolicyRequestTypeDef](./type_defs.md#deletegrouppolicyrequesttypedef)
- [DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)
- [DeleteInstanceProfileRequestTypeDef](./type_defs.md#deleteinstanceprofilerequesttypedef)
- [DeleteLoginProfileRequestTypeDef](./type_defs.md#deleteloginprofilerequesttypedef)
- [DeleteOpenIDConnectProviderRequestTypeDef](./type_defs.md#deleteopenidconnectproviderrequesttypedef)
- [DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef)
- [DeletePolicyVersionRequestTypeDef](./type_defs.md#deletepolicyversionrequesttypedef)
- [DeleteRolePermissionsBoundaryRequestTypeDef](./type_defs.md#deleterolepermissionsboundaryrequesttypedef)
- [DeleteRolePolicyRequestTypeDef](./type_defs.md#deleterolepolicyrequesttypedef)
- [DeleteRoleRequestTypeDef](./type_defs.md#deleterolerequesttypedef)
- [DeleteSAMLProviderRequestTypeDef](./type_defs.md#deletesamlproviderrequesttypedef)
- [DeleteSSHPublicKeyRequestTypeDef](./type_defs.md#deletesshpublickeyrequesttypedef)
- [DeleteServerCertificateRequestTypeDef](./type_defs.md#deleteservercertificaterequesttypedef)
- [DeleteServiceLinkedRoleRequestTypeDef](./type_defs.md#deleteservicelinkedrolerequesttypedef)
- [DeleteServiceSpecificCredentialRequestTypeDef](./type_defs.md#deleteservicespecificcredentialrequesttypedef)
- [DeleteSigningCertificateRequestTypeDef](./type_defs.md#deletesigningcertificaterequesttypedef)
- [DeleteUserPermissionsBoundaryRequestTypeDef](./type_defs.md#deleteuserpermissionsboundaryrequesttypedef)
- [DeleteUserPolicyRequestTypeDef](./type_defs.md#deleteuserpolicyrequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DeleteVirtualMFADeviceRequestTypeDef](./type_defs.md#deletevirtualmfadevicerequesttypedef)
- [RoleUsageTypeTypeDef](./type_defs.md#roleusagetypetypedef)
- [DetachGroupPolicyRequestGroupDetachPolicyTypeDef](./type_defs.md#detachgrouppolicyrequestgroupdetachpolicytypedef)
- [DetachGroupPolicyRequestPolicyDetachGroupTypeDef](./type_defs.md#detachgrouppolicyrequestpolicydetachgrouptypedef)
- [DetachGroupPolicyRequestTypeDef](./type_defs.md#detachgrouppolicyrequesttypedef)
- [DetachRolePolicyRequestPolicyDetachRoleTypeDef](./type_defs.md#detachrolepolicyrequestpolicydetachroletypedef)
- [DetachRolePolicyRequestRoleDetachPolicyTypeDef](./type_defs.md#detachrolepolicyrequestroledetachpolicytypedef)
- [DetachRolePolicyRequestTypeDef](./type_defs.md#detachrolepolicyrequesttypedef)
- [DetachUserPolicyRequestPolicyDetachUserTypeDef](./type_defs.md#detachuserpolicyrequestpolicydetachusertypedef)
- [DetachUserPolicyRequestTypeDef](./type_defs.md#detachuserpolicyrequesttypedef)
- [DetachUserPolicyRequestUserDetachPolicyTypeDef](./type_defs.md#detachuserpolicyrequestuserdetachpolicytypedef)
- [EnableMFADeviceRequestMfaDeviceAssociateTypeDef](./type_defs.md#enablemfadevicerequestmfadeviceassociatetypedef)
- [EnableMFADeviceRequestTypeDef](./type_defs.md#enablemfadevicerequesttypedef)
- [EnableMFADeviceRequestUserEnableMfaTypeDef](./type_defs.md#enablemfadevicerequestuserenablemfatypedef)
- [EntityInfoTypeDef](./type_defs.md#entityinfotypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [OrganizationsDecisionDetailTypeDef](./type_defs.md#organizationsdecisiondetailtypedef)
- [PermissionsBoundaryDecisionDetailTypeDef](./type_defs.md#permissionsboundarydecisiondetailtypedef)
- [GenerateOrganizationsAccessReportRequestTypeDef](./type_defs.md#generateorganizationsaccessreportrequesttypedef)
- [GenerateServiceLastAccessedDetailsRequestTypeDef](./type_defs.md#generateservicelastaccesseddetailsrequesttypedef)
- [GetAccessKeyLastUsedRequestTypeDef](./type_defs.md#getaccesskeylastusedrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetAccountAuthorizationDetailsRequestTypeDef](./type_defs.md#getaccountauthorizationdetailsrequesttypedef)
- [PasswordPolicyTypeDef](./type_defs.md#passwordpolicytypedef)
- [GetContextKeysForCustomPolicyRequestTypeDef](./type_defs.md#getcontextkeysforcustompolicyrequesttypedef)
- [GetContextKeysForPrincipalPolicyRequestTypeDef](./type_defs.md#getcontextkeysforprincipalpolicyrequesttypedef)
- [GetDelegationRequestRequestTypeDef](./type_defs.md#getdelegationrequestrequesttypedef)
- [GetGroupPolicyRequestTypeDef](./type_defs.md#getgrouppolicyrequesttypedef)
- [GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef)
- [GetHumanReadableSummaryRequestTypeDef](./type_defs.md#gethumanreadablesummaryrequesttypedef)
- [GetInstanceProfileRequestTypeDef](./type_defs.md#getinstanceprofilerequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetLoginProfileRequestTypeDef](./type_defs.md#getloginprofilerequesttypedef)
- [GetMFADeviceRequestTypeDef](./type_defs.md#getmfadevicerequesttypedef)
- [GetOpenIDConnectProviderRequestTypeDef](./type_defs.md#getopenidconnectproviderrequesttypedef)
- [GetOrganizationsAccessReportRequestTypeDef](./type_defs.md#getorganizationsaccessreportrequesttypedef)
- [GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)
- [GetPolicyVersionRequestTypeDef](./type_defs.md#getpolicyversionrequesttypedef)
- [GetRolePolicyRequestTypeDef](./type_defs.md#getrolepolicyrequesttypedef)
- [GetRoleRequestTypeDef](./type_defs.md#getrolerequesttypedef)
- [GetRoleTemplateVersionRequestTypeDef](./type_defs.md#getroletemplateversionrequesttypedef)
- [GetSAMLProviderRequestTypeDef](./type_defs.md#getsamlproviderrequesttypedef)
- [SAMLPrivateKeyTypeDef](./type_defs.md#samlprivatekeytypedef)
- [GetSSHPublicKeyRequestTypeDef](./type_defs.md#getsshpublickeyrequesttypedef)
- [SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- [GetServerCertificateRequestTypeDef](./type_defs.md#getservercertificaterequesttypedef)
- [GetServiceLastAccessedDetailsRequestTypeDef](./type_defs.md#getservicelastaccesseddetailsrequesttypedef)
- [GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef](./type_defs.md#getservicelastaccesseddetailswithentitiesrequesttypedef)
- [GetServiceLinkedRoleDeletionStatusRequestTypeDef](./type_defs.md#getservicelinkedroledeletionstatusrequesttypedef)
- [GetUserPolicyRequestTypeDef](./type_defs.md#getuserpolicyrequesttypedef)
- [GetUserRequestTypeDef](./type_defs.md#getuserrequesttypedef)
- [InlinePolicyIdentifierTypeTypeDef](./type_defs.md#inlinepolicyidentifiertypetypedef)
- [ListAccessKeysRequestTypeDef](./type_defs.md#listaccesskeysrequesttypedef)
- [ListAccountAliasesRequestTypeDef](./type_defs.md#listaccountaliasesrequesttypedef)
- [ListAttachedGroupPoliciesRequestTypeDef](./type_defs.md#listattachedgrouppoliciesrequesttypedef)
- [ListAttachedRolePoliciesRequestTypeDef](./type_defs.md#listattachedrolepoliciesrequesttypedef)
- [ListAttachedUserPoliciesRequestTypeDef](./type_defs.md#listattacheduserpoliciesrequesttypedef)
- [ListDelegationRequestsRequestTypeDef](./type_defs.md#listdelegationrequestsrequesttypedef)
- [ListEntitiesForPolicyRequestTypeDef](./type_defs.md#listentitiesforpolicyrequesttypedef)
- [PolicyGroupTypeDef](./type_defs.md#policygrouptypedef)
- [PolicyRoleTypeDef](./type_defs.md#policyroletypedef)
- [PolicyUserTypeDef](./type_defs.md#policyusertypedef)
- [ListGroupPoliciesRequestTypeDef](./type_defs.md#listgrouppoliciesrequesttypedef)
- [ListGroupsForUserRequestTypeDef](./type_defs.md#listgroupsforuserrequesttypedef)
- [ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)
- [ListInstanceProfileTagsRequestTypeDef](./type_defs.md#listinstanceprofiletagsrequesttypedef)
- [ListInstanceProfilesForRoleRequestTypeDef](./type_defs.md#listinstanceprofilesforrolerequesttypedef)
- [ListInstanceProfilesRequestTypeDef](./type_defs.md#listinstanceprofilesrequesttypedef)
- [ListMFADeviceTagsRequestTypeDef](./type_defs.md#listmfadevicetagsrequesttypedef)
- [ListMFADevicesRequestTypeDef](./type_defs.md#listmfadevicesrequesttypedef)
- [MFADeviceTypeDef](./type_defs.md#mfadevicetypedef)
- [ListOpenIDConnectProviderTagsRequestTypeDef](./type_defs.md#listopenidconnectprovidertagsrequesttypedef)
- [OpenIDConnectProviderListEntryTypeDef](./type_defs.md#openidconnectproviderlistentrytypedef)
- [PolicyGrantingServiceAccessTypeDef](./type_defs.md#policygrantingserviceaccesstypedef)
- [ListPoliciesGrantingServiceAccessRequestTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessrequesttypedef)
- [ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef)
- [ListPolicyTagsRequestTypeDef](./type_defs.md#listpolicytagsrequesttypedef)
- [ListPolicyVersionsRequestTypeDef](./type_defs.md#listpolicyversionsrequesttypedef)
- [ListRolePoliciesRequestTypeDef](./type_defs.md#listrolepoliciesrequesttypedef)
- [ListRoleTagsRequestTypeDef](./type_defs.md#listroletagsrequesttypedef)
- [ListRolesRequestTypeDef](./type_defs.md#listrolesrequesttypedef)
- [ListSAMLProviderTagsRequestTypeDef](./type_defs.md#listsamlprovidertagsrequesttypedef)
- [SAMLProviderListEntryTypeDef](./type_defs.md#samlproviderlistentrytypedef)
- [ListSSHPublicKeysRequestTypeDef](./type_defs.md#listsshpublickeysrequesttypedef)
- [SSHPublicKeyMetadataTypeDef](./type_defs.md#sshpublickeymetadatatypedef)
- [ListServerCertificateTagsRequestTypeDef](./type_defs.md#listservercertificatetagsrequesttypedef)
- [ListServerCertificatesRequestTypeDef](./type_defs.md#listservercertificatesrequesttypedef)
- [ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef)
- [ListServiceSpecificCredentialsRequestTypeDef](./type_defs.md#listservicespecificcredentialsrequesttypedef)
- [ServiceSpecificCredentialMetadataTypeDef](./type_defs.md#servicespecificcredentialmetadatatypedef)
- [ListSigningCertificatesRequestTypeDef](./type_defs.md#listsigningcertificatesrequesttypedef)
- [SigningCertificateTypeDef](./type_defs.md#signingcertificatetypedef)
- [ListUserPoliciesRequestTypeDef](./type_defs.md#listuserpoliciesrequesttypedef)
- [ListUserTagsRequestTypeDef](./type_defs.md#listusertagsrequesttypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [ListVirtualMFADevicesRequestTypeDef](./type_defs.md#listvirtualmfadevicesrequesttypedef)
- [OrderedOrganizationPolicyTypeTypeDef](./type_defs.md#orderedorganizationpolicytypetypedef)
- [ParameterDefinitionTypeDef](./type_defs.md#parameterdefinitiontypedef)
- [PolicyDocumentStatementTypeDef](./type_defs.md#policydocumentstatementtypedef)
- [PositionTypeDef](./type_defs.md#positiontypedef)
- [PutAccountPropertiesRequestTypeDef](./type_defs.md#putaccountpropertiesrequesttypedef)
- [PutGroupPolicyRequestGroupCreatePolicyTypeDef](./type_defs.md#putgrouppolicyrequestgroupcreatepolicytypedef)
- [PutGroupPolicyRequestGroupPolicyPutTypeDef](./type_defs.md#putgrouppolicyrequestgrouppolicyputtypedef)
- [PutGroupPolicyRequestTypeDef](./type_defs.md#putgrouppolicyrequesttypedef)
- [PutRolePermissionsBoundaryRequestTypeDef](./type_defs.md#putrolepermissionsboundaryrequesttypedef)
- [PutRolePolicyRequestRolePolicyPutTypeDef](./type_defs.md#putrolepolicyrequestrolepolicyputtypedef)
- [PutRolePolicyRequestTypeDef](./type_defs.md#putrolepolicyrequesttypedef)
- [PutUserPermissionsBoundaryRequestTypeDef](./type_defs.md#putuserpermissionsboundaryrequesttypedef)
- [PutUserPolicyRequestTypeDef](./type_defs.md#putuserpolicyrequesttypedef)
- [PutUserPolicyRequestUserCreatePolicyTypeDef](./type_defs.md#putuserpolicyrequestusercreatepolicytypedef)
- [PutUserPolicyRequestUserPolicyPutTypeDef](./type_defs.md#putuserpolicyrequestuserpolicyputtypedef)
- [RejectDelegationRequestRequestTypeDef](./type_defs.md#rejectdelegationrequestrequesttypedef)
- [RemoveClientIDFromOpenIDConnectProviderRequestTypeDef](./type_defs.md#removeclientidfromopenidconnectproviderrequesttypedef)
- [RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef](./type_defs.md#removerolefrominstanceprofilerequestinstanceprofileremoveroletypedef)
- [RemoveRoleFromInstanceProfileRequestTypeDef](./type_defs.md#removerolefrominstanceprofilerequesttypedef)
- [RemoveUserFromGroupRequestGroupRemoveUserTypeDef](./type_defs.md#removeuserfromgrouprequestgroupremoveusertypedef)
- [RemoveUserFromGroupRequestTypeDef](./type_defs.md#removeuserfromgrouprequesttypedef)
- [RemoveUserFromGroupRequestUserRemoveGroupTypeDef](./type_defs.md#removeuserfromgrouprequestuserremovegrouptypedef)
- [ResetServiceSpecificCredentialRequestTypeDef](./type_defs.md#resetservicespecificcredentialrequesttypedef)
- [ResyncMFADeviceRequestMfaDeviceResyncTypeDef](./type_defs.md#resyncmfadevicerequestmfadeviceresynctypedef)
- [ResyncMFADeviceRequestTypeDef](./type_defs.md#resyncmfadevicerequesttypedef)
- [RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef)
- [TagTemplateTypeDef](./type_defs.md#tagtemplatetypedef)
- [SourceRoleTemplateTypeDef](./type_defs.md#sourceroletemplatetypedef)
- [SendDelegationTokenRequestTypeDef](./type_defs.md#senddelegationtokenrequesttypedef)
- [TrackedActionLastAccessedTypeDef](./type_defs.md#trackedactionlastaccessedtypedef)
- [SetDefaultPolicyVersionRequestTypeDef](./type_defs.md#setdefaultpolicyversionrequesttypedef)
- [SetSecurityTokenServicePreferencesRequestTypeDef](./type_defs.md#setsecuritytokenservicepreferencesrequesttypedef)
- [UntagInstanceProfileRequestTypeDef](./type_defs.md#untaginstanceprofilerequesttypedef)
- [UntagMFADeviceRequestTypeDef](./type_defs.md#untagmfadevicerequesttypedef)
- [UntagOpenIDConnectProviderRequestTypeDef](./type_defs.md#untagopenidconnectproviderrequesttypedef)
- [UntagPolicyRequestTypeDef](./type_defs.md#untagpolicyrequesttypedef)
- [UntagRoleRequestTypeDef](./type_defs.md#untagrolerequesttypedef)
- [UntagSAMLProviderRequestTypeDef](./type_defs.md#untagsamlproviderrequesttypedef)
- [UntagServerCertificateRequestTypeDef](./type_defs.md#untagservercertificaterequesttypedef)
- [UntagUserRequestTypeDef](./type_defs.md#untaguserrequesttypedef)
- [UpdateAccessKeyRequestAccessKeyActivateTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeyactivatetypedef)
- [UpdateAccessKeyRequestAccessKeyDeactivateTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeydeactivatetypedef)
- [UpdateAccessKeyRequestAccessKeyPairActivateTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeypairactivatetypedef)
- [UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeypairdeactivatetypedef)
- [UpdateAccessKeyRequestTypeDef](./type_defs.md#updateaccesskeyrequesttypedef)
- [UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestaccountpasswordpolicyupdatetypedef)
- [UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestserviceresourcecreateaccountpasswordpolicytypedef)
- [UpdateAccountPasswordPolicyRequestTypeDef](./type_defs.md#updateaccountpasswordpolicyrequesttypedef)
- [UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef](./type_defs.md#updateassumerolepolicyrequestassumerolepolicyupdatetypedef)
- [UpdateAssumeRolePolicyRequestTypeDef](./type_defs.md#updateassumerolepolicyrequesttypedef)
- [UpdateDelegationRequestRequestTypeDef](./type_defs.md#updatedelegationrequestrequesttypedef)
- [UpdateGroupRequestGroupUpdateTypeDef](./type_defs.md#updategrouprequestgroupupdatetypedef)
- [UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)
- [UpdateLoginProfileRequestLoginProfileUpdateTypeDef](./type_defs.md#updateloginprofilerequestloginprofileupdatetypedef)
- [UpdateLoginProfileRequestTypeDef](./type_defs.md#updateloginprofilerequesttypedef)
- [UpdateOpenIDConnectProviderThumbprintRequestTypeDef](./type_defs.md#updateopenidconnectproviderthumbprintrequesttypedef)
- [UpdateRoleDescriptionRequestTypeDef](./type_defs.md#updateroledescriptionrequesttypedef)
- [UpdateRoleRequestTypeDef](./type_defs.md#updaterolerequesttypedef)
- [UpdateSAMLProviderRequestSamlProviderUpdateTypeDef](./type_defs.md#updatesamlproviderrequestsamlproviderupdatetypedef)
- [UpdateSAMLProviderRequestTypeDef](./type_defs.md#updatesamlproviderrequesttypedef)
- [UpdateSSHPublicKeyRequestTypeDef](./type_defs.md#updatesshpublickeyrequesttypedef)
- [UpdateServerCertificateRequestServerCertificateUpdateTypeDef](./type_defs.md#updateservercertificaterequestservercertificateupdatetypedef)
- [UpdateServerCertificateRequestTypeDef](./type_defs.md#updateservercertificaterequesttypedef)
- [UpdateServiceSpecificCredentialRequestTypeDef](./type_defs.md#updateservicespecificcredentialrequesttypedef)
- [UpdateSigningCertificateRequestSigningCertificateActivateTypeDef](./type_defs.md#updatesigningcertificaterequestsigningcertificateactivatetypedef)
- [UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef](./type_defs.md#updatesigningcertificaterequestsigningcertificatedeactivatetypedef)
- [UpdateSigningCertificateRequestTypeDef](./type_defs.md#updatesigningcertificaterequesttypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)
- [UpdateUserRequestUserUpdateTypeDef](./type_defs.md#updateuserrequestuserupdatetypedef)
- [UploadSSHPublicKeyRequestTypeDef](./type_defs.md#uploadsshpublickeyrequesttypedef)
- [UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef](./type_defs.md#uploadsigningcertificaterequestserviceresourcecreatesigningcertificatetypedef)
- [UploadSigningCertificateRequestTypeDef](./type_defs.md#uploadsigningcertificaterequesttypedef)
- [AcquireRoleRequestTypeDef](./type_defs.md#acquirerolerequesttypedef)
- [CreateAccessKeyResponseTypeDef](./type_defs.md#createaccesskeyresponsetypedef)
- [CreateDelegationRequestResponseTypeDef](./type_defs.md#createdelegationrequestresponsetypedef)
- [DeleteServiceLinkedRoleResponseTypeDef](./type_defs.md#deleteservicelinkedroleresponsetypedef)
- [DisableOrganizationsRootCredentialsManagementResponseTypeDef](./type_defs.md#disableorganizationsrootcredentialsmanagementresponsetypedef)
- [DisableOrganizationsRootSessionsResponseTypeDef](./type_defs.md#disableorganizationsrootsessionsresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EnableOrganizationsRootCredentialsManagementResponseTypeDef](./type_defs.md#enableorganizationsrootcredentialsmanagementresponsetypedef)
- [EnableOrganizationsRootSessionsResponseTypeDef](./type_defs.md#enableorganizationsrootsessionsresponsetypedef)
- [EnableOutboundWebIdentityFederationResponseTypeDef](./type_defs.md#enableoutboundwebidentityfederationresponsetypedef)
- [GenerateCredentialReportResponseTypeDef](./type_defs.md#generatecredentialreportresponsetypedef)
- [GenerateOrganizationsAccessReportResponseTypeDef](./type_defs.md#generateorganizationsaccessreportresponsetypedef)
- [GenerateServiceLastAccessedDetailsResponseTypeDef](./type_defs.md#generateservicelastaccesseddetailsresponsetypedef)
- [GetAccessKeyLastUsedResponseTypeDef](./type_defs.md#getaccesskeylastusedresponsetypedef)
- [GetAccountPropertiesResponseTypeDef](./type_defs.md#getaccountpropertiesresponsetypedef)
- [GetAccountSummaryResponseTypeDef](./type_defs.md#getaccountsummaryresponsetypedef)
- [GetContextKeysForPolicyResponseTypeDef](./type_defs.md#getcontextkeysforpolicyresponsetypedef)
- [GetCredentialReportResponseTypeDef](./type_defs.md#getcredentialreportresponsetypedef)
- [GetHumanReadableSummaryResponseTypeDef](./type_defs.md#gethumanreadablesummaryresponsetypedef)
- [GetMFADeviceResponseTypeDef](./type_defs.md#getmfadeviceresponsetypedef)
- [GetOutboundWebIdentityFederationInfoResponseTypeDef](./type_defs.md#getoutboundwebidentityfederationinforesponsetypedef)
- [ListAccessKeysResponseTypeDef](./type_defs.md#listaccesskeysresponsetypedef)
- [ListAccountAliasesResponseTypeDef](./type_defs.md#listaccountaliasesresponsetypedef)
- [ListGroupPoliciesResponseTypeDef](./type_defs.md#listgrouppoliciesresponsetypedef)
- [ListOrganizationsFeaturesResponseTypeDef](./type_defs.md#listorganizationsfeaturesresponsetypedef)
- [ListRolePoliciesResponseTypeDef](./type_defs.md#listrolepoliciesresponsetypedef)
- [ListUserPoliciesResponseTypeDef](./type_defs.md#listuserpoliciesresponsetypedef)
- [UpdateSAMLProviderResponseTypeDef](./type_defs.md#updatesamlproviderresponsetypedef)
- [ListAttachedGroupPoliciesResponseTypeDef](./type_defs.md#listattachedgrouppoliciesresponsetypedef)
- [ListAttachedRolePoliciesResponseTypeDef](./type_defs.md#listattachedrolepoliciesresponsetypedef)
- [ListAttachedUserPoliciesResponseTypeDef](./type_defs.md#listattacheduserpoliciesresponsetypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [ListGroupsForUserResponseTypeDef](./type_defs.md#listgroupsforuserresponsetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef](./type_defs.md#createinstanceprofilerequestserviceresourcecreateinstanceprofiletypedef)
- [CreateInstanceProfileRequestTypeDef](./type_defs.md#createinstanceprofilerequesttypedef)
- [CreateOpenIDConnectProviderRequestTypeDef](./type_defs.md#createopenidconnectproviderrequesttypedef)
- [CreateOpenIDConnectProviderResponseTypeDef](./type_defs.md#createopenidconnectproviderresponsetypedef)
- [CreatePolicyRequestServiceResourceCreatePolicyTypeDef](./type_defs.md#createpolicyrequestserviceresourcecreatepolicytypedef)
- [CreatePolicyRequestTypeDef](./type_defs.md#createpolicyrequesttypedef)
- [CreateRoleRequestServiceResourceCreateRoleTypeDef](./type_defs.md#createrolerequestserviceresourcecreateroletypedef)
- [CreateRoleRequestTypeDef](./type_defs.md#createrolerequesttypedef)
- [CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef](./type_defs.md#createsamlproviderrequestserviceresourcecreatesamlprovidertypedef)
- [CreateSAMLProviderRequestTypeDef](./type_defs.md#createsamlproviderrequesttypedef)
- [CreateSAMLProviderResponseTypeDef](./type_defs.md#createsamlproviderresponsetypedef)
- [CreateUserRequestServiceResourceCreateUserTypeDef](./type_defs.md#createuserrequestserviceresourcecreateusertypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [CreateUserRequestUserCreateTypeDef](./type_defs.md#createuserrequestusercreatetypedef)
- [CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef](./type_defs.md#createvirtualmfadevicerequestserviceresourcecreatevirtualmfadevicetypedef)
- [CreateVirtualMFADeviceRequestTypeDef](./type_defs.md#createvirtualmfadevicerequesttypedef)
- [GetOpenIDConnectProviderResponseTypeDef](./type_defs.md#getopenidconnectproviderresponsetypedef)
- [ListInstanceProfileTagsResponseTypeDef](./type_defs.md#listinstanceprofiletagsresponsetypedef)
- [ListMFADeviceTagsResponseTypeDef](./type_defs.md#listmfadevicetagsresponsetypedef)
- [ListOpenIDConnectProviderTagsResponseTypeDef](./type_defs.md#listopenidconnectprovidertagsresponsetypedef)
- [ListPolicyTagsResponseTypeDef](./type_defs.md#listpolicytagsresponsetypedef)
- [ListRoleTagsResponseTypeDef](./type_defs.md#listroletagsresponsetypedef)
- [ListSAMLProviderTagsResponseTypeDef](./type_defs.md#listsamlprovidertagsresponsetypedef)
- [ListServerCertificateTagsResponseTypeDef](./type_defs.md#listservercertificatetagsresponsetypedef)
- [ListUserTagsResponseTypeDef](./type_defs.md#listusertagsresponsetypedef)
- [PolicyTypeDef](./type_defs.md#policytypedef)
- [TagInstanceProfileRequestTypeDef](./type_defs.md#taginstanceprofilerequesttypedef)
- [TagMFADeviceRequestTypeDef](./type_defs.md#tagmfadevicerequesttypedef)
- [TagOpenIDConnectProviderRequestTypeDef](./type_defs.md#tagopenidconnectproviderrequesttypedef)
- [TagPolicyRequestTypeDef](./type_defs.md#tagpolicyrequesttypedef)
- [TagRoleRequestTypeDef](./type_defs.md#tagrolerequesttypedef)
- [TagSAMLProviderRequestTypeDef](./type_defs.md#tagsamlproviderrequesttypedef)
- [TagServerCertificateRequestTypeDef](./type_defs.md#tagservercertificaterequesttypedef)
- [TagUserRequestTypeDef](./type_defs.md#taguserrequesttypedef)
- [UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef](./type_defs.md#uploadservercertificaterequestserviceresourcecreateservercertificatetypedef)
- [UploadServerCertificateRequestTypeDef](./type_defs.md#uploadservercertificaterequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [CreateLoginProfileResponseTypeDef](./type_defs.md#createloginprofileresponsetypedef)
- [GetLoginProfileResponseTypeDef](./type_defs.md#getloginprofileresponsetypedef)
- [CreateServiceSpecificCredentialResponseTypeDef](./type_defs.md#createservicespecificcredentialresponsetypedef)
- [ResetServiceSpecificCredentialResponseTypeDef](./type_defs.md#resetservicespecificcredentialresponsetypedef)
- [DelegationPermissionOutputTypeDef](./type_defs.md#delegationpermissionoutputtypedef)
- [DelegationPermissionTypeDef](./type_defs.md#delegationpermissiontypedef)
- [DeletionTaskFailureReasonTypeTypeDef](./type_defs.md#deletiontaskfailurereasontypetypedef)
- [EntityDetailsTypeDef](./type_defs.md#entitydetailstypedef)
- [GetOrganizationsAccessReportResponseTypeDef](./type_defs.md#getorganizationsaccessreportresponsetypedef)
- [GetAccountAuthorizationDetailsRequestPaginateTypeDef](./type_defs.md#getaccountauthorizationdetailsrequestpaginatetypedef)
- [GetGroupRequestPaginateTypeDef](./type_defs.md#getgrouprequestpaginatetypedef)
- [ListAccessKeysRequestPaginateTypeDef](./type_defs.md#listaccesskeysrequestpaginatetypedef)
- [ListAccountAliasesRequestPaginateTypeDef](./type_defs.md#listaccountaliasesrequestpaginatetypedef)
- [ListAttachedGroupPoliciesRequestPaginateTypeDef](./type_defs.md#listattachedgrouppoliciesrequestpaginatetypedef)
- [ListAttachedRolePoliciesRequestPaginateTypeDef](./type_defs.md#listattachedrolepoliciesrequestpaginatetypedef)
- [ListAttachedUserPoliciesRequestPaginateTypeDef](./type_defs.md#listattacheduserpoliciesrequestpaginatetypedef)
- [ListEntitiesForPolicyRequestPaginateTypeDef](./type_defs.md#listentitiesforpolicyrequestpaginatetypedef)
- [ListGroupPoliciesRequestPaginateTypeDef](./type_defs.md#listgrouppoliciesrequestpaginatetypedef)
- [ListGroupsForUserRequestPaginateTypeDef](./type_defs.md#listgroupsforuserrequestpaginatetypedef)
- [ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef)
- [ListInstanceProfileTagsRequestPaginateTypeDef](./type_defs.md#listinstanceprofiletagsrequestpaginatetypedef)
- [ListInstanceProfilesForRoleRequestPaginateTypeDef](./type_defs.md#listinstanceprofilesforrolerequestpaginatetypedef)
- [ListInstanceProfilesRequestPaginateTypeDef](./type_defs.md#listinstanceprofilesrequestpaginatetypedef)
- [ListMFADeviceTagsRequestPaginateTypeDef](./type_defs.md#listmfadevicetagsrequestpaginatetypedef)
- [ListMFADevicesRequestPaginateTypeDef](./type_defs.md#listmfadevicesrequestpaginatetypedef)
- [ListOpenIDConnectProviderTagsRequestPaginateTypeDef](./type_defs.md#listopenidconnectprovidertagsrequestpaginatetypedef)
- [ListPoliciesRequestPaginateTypeDef](./type_defs.md#listpoliciesrequestpaginatetypedef)
- [ListPolicyTagsRequestPaginateTypeDef](./type_defs.md#listpolicytagsrequestpaginatetypedef)
- [ListPolicyVersionsRequestPaginateTypeDef](./type_defs.md#listpolicyversionsrequestpaginatetypedef)
- [ListRolePoliciesRequestPaginateTypeDef](./type_defs.md#listrolepoliciesrequestpaginatetypedef)
- [ListRoleTagsRequestPaginateTypeDef](./type_defs.md#listroletagsrequestpaginatetypedef)
- [ListRolesRequestPaginateTypeDef](./type_defs.md#listrolesrequestpaginatetypedef)
- [ListSAMLProviderTagsRequestPaginateTypeDef](./type_defs.md#listsamlprovidertagsrequestpaginatetypedef)
- [ListSSHPublicKeysRequestPaginateTypeDef](./type_defs.md#listsshpublickeysrequestpaginatetypedef)
- [ListServerCertificateTagsRequestPaginateTypeDef](./type_defs.md#listservercertificatetagsrequestpaginatetypedef)
- [ListServerCertificatesRequestPaginateTypeDef](./type_defs.md#listservercertificatesrequestpaginatetypedef)
- [ListSigningCertificatesRequestPaginateTypeDef](./type_defs.md#listsigningcertificatesrequestpaginatetypedef)
- [ListUserPoliciesRequestPaginateTypeDef](./type_defs.md#listuserpoliciesrequestpaginatetypedef)
- [ListUserTagsRequestPaginateTypeDef](./type_defs.md#listusertagsrequestpaginatetypedef)
- [ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
- [ListVirtualMFADevicesRequestPaginateTypeDef](./type_defs.md#listvirtualmfadevicesrequestpaginatetypedef)
- [GetAccountPasswordPolicyResponseTypeDef](./type_defs.md#getaccountpasswordpolicyresponsetypedef)
- [GetInstanceProfileRequestWaitTypeDef](./type_defs.md#getinstanceprofilerequestwaittypedef)
- [GetPolicyRequestWaitTypeDef](./type_defs.md#getpolicyrequestwaittypedef)
- [GetRoleRequestWaitTypeDef](./type_defs.md#getrolerequestwaittypedef)
- [GetUserRequestWaitTypeDef](./type_defs.md#getuserrequestwaittypedef)
- [GetSAMLProviderResponseTypeDef](./type_defs.md#getsamlproviderresponsetypedef)
- [GetSSHPublicKeyResponseTypeDef](./type_defs.md#getsshpublickeyresponsetypedef)
- [UploadSSHPublicKeyResponseTypeDef](./type_defs.md#uploadsshpublickeyresponsetypedef)
- [PolicyIdentifierTypeDef](./type_defs.md#policyidentifiertypedef)
- [ListEntitiesForPolicyResponseTypeDef](./type_defs.md#listentitiesforpolicyresponsetypedef)
- [ListMFADevicesResponseTypeDef](./type_defs.md#listmfadevicesresponsetypedef)
- [ListOpenIDConnectProvidersResponseTypeDef](./type_defs.md#listopenidconnectprovidersresponsetypedef)
- [ListPoliciesGrantingServiceAccessEntryTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessentrytypedef)
- [ListSAMLProvidersResponseTypeDef](./type_defs.md#listsamlprovidersresponsetypedef)
- [ListSSHPublicKeysResponseTypeDef](./type_defs.md#listsshpublickeysresponsetypedef)
- [ListServerCertificatesResponseTypeDef](./type_defs.md#listservercertificatesresponsetypedef)
- [ServerCertificateTypeDef](./type_defs.md#servercertificatetypedef)
- [UploadServerCertificateResponseTypeDef](./type_defs.md#uploadservercertificateresponsetypedef)
- [ListServiceSpecificCredentialsResponseTypeDef](./type_defs.md#listservicespecificcredentialsresponsetypedef)
- [ListSigningCertificatesResponseTypeDef](./type_defs.md#listsigningcertificatesresponsetypedef)
- [UploadSigningCertificateResponseTypeDef](./type_defs.md#uploadsigningcertificateresponsetypedef)
- [SimulateCustomPolicyRequestPaginateTypeDef](./type_defs.md#simulatecustompolicyrequestpaginatetypedef)
- [SimulateCustomPolicyRequestTypeDef](./type_defs.md#simulatecustompolicyrequesttypedef)
- [PolicyDocumentDictTypeDef](./type_defs.md#policydocumentdicttypedef)
- [StatementTypeDef](./type_defs.md#statementtypedef)
- [ServiceLastAccessedTypeDef](./type_defs.md#servicelastaccessedtypedef)
- [CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)
- [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [VirtualMFADeviceTypeDef](./type_defs.md#virtualmfadevicetypedef)
- [DelegationRequestTypeDef](./type_defs.md#delegationrequesttypedef)
- [DelegationPermissionUnionTypeDef](./type_defs.md#delegationpermissionuniontypedef)
- [GetServiceLinkedRoleDeletionStatusResponseTypeDef](./type_defs.md#getservicelinkedroledeletionstatusresponsetypedef)
- [GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef](./type_defs.md#getservicelastaccesseddetailswithentitiesresponsetypedef)
- [SimulatePrincipalPolicyRequestPaginateTypeDef](./type_defs.md#simulateprincipalpolicyrequestpaginatetypedef)
- [SimulatePrincipalPolicyRequestTypeDef](./type_defs.md#simulateprincipalpolicyrequesttypedef)
- [ListPoliciesGrantingServiceAccessResponseTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessresponsetypedef)
- [GetServerCertificateResponseTypeDef](./type_defs.md#getservercertificateresponsetypedef)
- [PolicyDocumentTypeDef](./type_defs.md#policydocumenttypedef)
- [ResourceSpecificResultTypeDef](./type_defs.md#resourcespecificresulttypedef)
- [GetServiceLastAccessedDetailsResponseTypeDef](./type_defs.md#getservicelastaccesseddetailsresponsetypedef)
- [CreateVirtualMFADeviceResponseTypeDef](./type_defs.md#createvirtualmfadeviceresponsetypedef)
- [ListVirtualMFADevicesResponseTypeDef](./type_defs.md#listvirtualmfadevicesresponsetypedef)
- [GetDelegationRequestResponseTypeDef](./type_defs.md#getdelegationrequestresponsetypedef)
- [ListDelegationRequestsResponseTypeDef](./type_defs.md#listdelegationrequestsresponsetypedef)
- [CreateDelegationRequestRequestTypeDef](./type_defs.md#createdelegationrequestrequesttypedef)
- [GetGroupPolicyResponseTypeDef](./type_defs.md#getgrouppolicyresponsetypedef)
- [GetRolePolicyResponseTypeDef](./type_defs.md#getrolepolicyresponsetypedef)
- [GetUserPolicyResponseTypeDef](./type_defs.md#getuserpolicyresponsetypedef)
- [InlinePolicyTypeDef](./type_defs.md#inlinepolicytypedef)
- [PolicyDetailTypeDef](./type_defs.md#policydetailtypedef)
- [PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)
- [RoleTypeDef](./type_defs.md#roletypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [RoleTemplateVersionTypeDef](./type_defs.md#roletemplateversiontypedef)
- [GroupDetailTypeDef](./type_defs.md#groupdetailtypedef)
- [UserDetailTypeDef](./type_defs.md#userdetailtypedef)
- [CreatePolicyVersionResponseTypeDef](./type_defs.md#createpolicyversionresponsetypedef)
- [GetPolicyVersionResponseTypeDef](./type_defs.md#getpolicyversionresponsetypedef)
- [ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef)
- [ManagedPolicyDetailTypeDef](./type_defs.md#managedpolicydetailtypedef)
- [AcquireRoleResponseTypeDef](./type_defs.md#acquireroleresponsetypedef)
- [CreateRoleResponseTypeDef](./type_defs.md#createroleresponsetypedef)
- [CreateServiceLinkedRoleResponseTypeDef](./type_defs.md#createservicelinkedroleresponsetypedef)
- [GetRoleResponseTypeDef](./type_defs.md#getroleresponsetypedef)
- [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- [ListRolesResponseTypeDef](./type_defs.md#listrolesresponsetypedef)
- [UpdateRoleDescriptionResponseTypeDef](./type_defs.md#updateroledescriptionresponsetypedef)
- [SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef)
- [GetRoleTemplateVersionResponseTypeDef](./type_defs.md#getroletemplateversionresponsetypedef)
- [CreateInstanceProfileResponseTypeDef](./type_defs.md#createinstanceprofileresponsetypedef)
- [GetInstanceProfileResponseTypeDef](./type_defs.md#getinstanceprofileresponsetypedef)
- [ListInstanceProfilesForRoleResponseTypeDef](./type_defs.md#listinstanceprofilesforroleresponsetypedef)
- [ListInstanceProfilesResponseTypeDef](./type_defs.md#listinstanceprofilesresponsetypedef)
- [RoleDetailTypeDef](./type_defs.md#roledetailtypedef)
- [GetAccountAuthorizationDetailsResponseTypeDef](./type_defs.md#getaccountauthorizationdetailsresponsetypedef)

