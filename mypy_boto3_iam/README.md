# Type annotations for boto3 IAM module

> [Index](..) > IAM

Auto-generated documentation for
[IAM](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iam.html#IAM)
type annotations stubs module
[mypy_boto3_iam](https://pypi.org/project/mypy-boto3-iam/).

```bash
pip install mypy-boto3-iam
```

- [Type annotations for boto3 IAM module](#type-annotations-for-boto3-iam-module)
  - [IAMClient](#iamclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [IAMServiceResource](#iamserviceresource)
    - [Collections](#collections)
    - [Resources](#resources)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IAMClient

Type annotations for `boto3.client("iam")` as [IAMClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iam.client import IAMClient
```

### Methods

- [add_client_id_to_open_id_connect_provider](./client.md#add_client_id_to_open_id_connect_provider)
- [add_role_to_instance_profile](./client.md#add_role_to_instance_profile)
- [add_user_to_group](./client.md#add_user_to_group)
- [attach_group_policy](./client.md#attach_group_policy)
- [attach_role_policy](./client.md#attach_role_policy)
- [attach_user_policy](./client.md#attach_user_policy)
- [can_paginate](./client.md#can_paginate)
- [change_password](./client.md#change_password)
- [create_access_key](./client.md#create_access_key)
- [create_account_alias](./client.md#create_account_alias)
- [create_group](./client.md#create_group)
- [create_instance_profile](./client.md#create_instance_profile)
- [create_login_profile](./client.md#create_login_profile)
- [create_open_id_connect_provider](./client.md#create_open_id_connect_provider)
- [create_policy](./client.md#create_policy)
- [create_policy_version](./client.md#create_policy_version)
- [create_role](./client.md#create_role)
- [create_saml_provider](./client.md#create_saml_provider)
- [create_service_linked_role](./client.md#create_service_linked_role)
- [create_service_specific_credential](./client.md#create_service_specific_credential)
- [create_user](./client.md#create_user)
- [create_virtual_mfa_device](./client.md#create_virtual_mfa_device)
- [deactivate_mfa_device](./client.md#deactivate_mfa_device)
- [delete_access_key](./client.md#delete_access_key)
- [delete_account_alias](./client.md#delete_account_alias)
- [delete_account_password_policy](./client.md#delete_account_password_policy)
- [delete_group](./client.md#delete_group)
- [delete_group_policy](./client.md#delete_group_policy)
- [delete_instance_profile](./client.md#delete_instance_profile)
- [delete_login_profile](./client.md#delete_login_profile)
- [delete_open_id_connect_provider](./client.md#delete_open_id_connect_provider)
- [delete_policy](./client.md#delete_policy)
- [delete_policy_version](./client.md#delete_policy_version)
- [delete_role](./client.md#delete_role)
- [delete_role_permissions_boundary](./client.md#delete_role_permissions_boundary)
- [delete_role_policy](./client.md#delete_role_policy)
- [delete_saml_provider](./client.md#delete_saml_provider)
- [delete_server_certificate](./client.md#delete_server_certificate)
- [delete_service_linked_role](./client.md#delete_service_linked_role)
- [delete_service_specific_credential](./client.md#delete_service_specific_credential)
- [delete_signing_certificate](./client.md#delete_signing_certificate)
- [delete_ssh_public_key](./client.md#delete_ssh_public_key)
- [delete_user](./client.md#delete_user)
- [delete_user_permissions_boundary](./client.md#delete_user_permissions_boundary)
- [delete_user_policy](./client.md#delete_user_policy)
- [delete_virtual_mfa_device](./client.md#delete_virtual_mfa_device)
- [detach_group_policy](./client.md#detach_group_policy)
- [detach_role_policy](./client.md#detach_role_policy)
- [detach_user_policy](./client.md#detach_user_policy)
- [enable_mfa_device](./client.md#enable_mfa_device)
- [generate_credential_report](./client.md#generate_credential_report)
- [generate_organizations_access_report](./client.md#generate_organizations_access_report)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [generate_service_last_accessed_details](./client.md#generate_service_last_accessed_details)
- [get_access_key_last_used](./client.md#get_access_key_last_used)
- [get_account_authorization_details](./client.md#get_account_authorization_details)
- [get_account_password_policy](./client.md#get_account_password_policy)
- [get_account_summary](./client.md#get_account_summary)
- [get_context_keys_for_custom_policy](./client.md#get_context_keys_for_custom_policy)
- [get_context_keys_for_principal_policy](./client.md#get_context_keys_for_principal_policy)
- [get_credential_report](./client.md#get_credential_report)
- [get_group](./client.md#get_group)
- [get_group_policy](./client.md#get_group_policy)
- [get_instance_profile](./client.md#get_instance_profile)
- [get_login_profile](./client.md#get_login_profile)
- [get_open_id_connect_provider](./client.md#get_open_id_connect_provider)
- [get_organizations_access_report](./client.md#get_organizations_access_report)
- [get_paginator](./client.md#get_paginator)
- [get_policy](./client.md#get_policy)
- [get_policy_version](./client.md#get_policy_version)
- [get_role](./client.md#get_role)
- [get_role_policy](./client.md#get_role_policy)
- [get_saml_provider](./client.md#get_saml_provider)
- [get_server_certificate](./client.md#get_server_certificate)
- [get_service_last_accessed_details](./client.md#get_service_last_accessed_details)
- [get_service_last_accessed_details_with_entities](./client.md#get_service_last_accessed_details_with_entities)
- [get_service_linked_role_deletion_status](./client.md#get_service_linked_role_deletion_status)
- [get_ssh_public_key](./client.md#get_ssh_public_key)
- [get_user](./client.md#get_user)
- [get_user_policy](./client.md#get_user_policy)
- [get_waiter](./client.md#get_waiter)
- [list_access_keys](./client.md#list_access_keys)
- [list_account_aliases](./client.md#list_account_aliases)
- [list_attached_group_policies](./client.md#list_attached_group_policies)
- [list_attached_role_policies](./client.md#list_attached_role_policies)
- [list_attached_user_policies](./client.md#list_attached_user_policies)
- [list_entities_for_policy](./client.md#list_entities_for_policy)
- [list_group_policies](./client.md#list_group_policies)
- [list_groups](./client.md#list_groups)
- [list_groups_for_user](./client.md#list_groups_for_user)
- [list_instance_profile_tags](./client.md#list_instance_profile_tags)
- [list_instance_profiles](./client.md#list_instance_profiles)
- [list_instance_profiles_for_role](./client.md#list_instance_profiles_for_role)
- [list_mfa_device_tags](./client.md#list_mfa_device_tags)
- [list_mfa_devices](./client.md#list_mfa_devices)
- [list_open_id_connect_provider_tags](./client.md#list_open_id_connect_provider_tags)
- [list_open_id_connect_providers](./client.md#list_open_id_connect_providers)
- [list_policies](./client.md#list_policies)
- [list_policies_granting_service_access](./client.md#list_policies_granting_service_access)
- [list_policy_tags](./client.md#list_policy_tags)
- [list_policy_versions](./client.md#list_policy_versions)
- [list_role_policies](./client.md#list_role_policies)
- [list_role_tags](./client.md#list_role_tags)
- [list_roles](./client.md#list_roles)
- [list_saml_provider_tags](./client.md#list_saml_provider_tags)
- [list_saml_providers](./client.md#list_saml_providers)
- [list_server_certificate_tags](./client.md#list_server_certificate_tags)
- [list_server_certificates](./client.md#list_server_certificates)
- [list_service_specific_credentials](./client.md#list_service_specific_credentials)
- [list_signing_certificates](./client.md#list_signing_certificates)
- [list_ssh_public_keys](./client.md#list_ssh_public_keys)
- [list_user_policies](./client.md#list_user_policies)
- [list_user_tags](./client.md#list_user_tags)
- [list_users](./client.md#list_users)
- [list_virtual_mfa_devices](./client.md#list_virtual_mfa_devices)
- [put_group_policy](./client.md#put_group_policy)
- [put_role_permissions_boundary](./client.md#put_role_permissions_boundary)
- [put_role_policy](./client.md#put_role_policy)
- [put_user_permissions_boundary](./client.md#put_user_permissions_boundary)
- [put_user_policy](./client.md#put_user_policy)
- [remove_client_id_from_open_id_connect_provider](./client.md#remove_client_id_from_open_id_connect_provider)
- [remove_role_from_instance_profile](./client.md#remove_role_from_instance_profile)
- [remove_user_from_group](./client.md#remove_user_from_group)
- [reset_service_specific_credential](./client.md#reset_service_specific_credential)
- [resync_mfa_device](./client.md#resync_mfa_device)
- [set_default_policy_version](./client.md#set_default_policy_version)
- [set_security_token_service_preferences](./client.md#set_security_token_service_preferences)
- [simulate_custom_policy](./client.md#simulate_custom_policy)
- [simulate_principal_policy](./client.md#simulate_principal_policy)
- [tag_instance_profile](./client.md#tag_instance_profile)
- [tag_mfa_device](./client.md#tag_mfa_device)
- [tag_open_id_connect_provider](./client.md#tag_open_id_connect_provider)
- [tag_policy](./client.md#tag_policy)
- [tag_role](./client.md#tag_role)
- [tag_saml_provider](./client.md#tag_saml_provider)
- [tag_server_certificate](./client.md#tag_server_certificate)
- [tag_user](./client.md#tag_user)
- [untag_instance_profile](./client.md#untag_instance_profile)
- [untag_mfa_device](./client.md#untag_mfa_device)
- [untag_open_id_connect_provider](./client.md#untag_open_id_connect_provider)
- [untag_policy](./client.md#untag_policy)
- [untag_role](./client.md#untag_role)
- [untag_saml_provider](./client.md#untag_saml_provider)
- [untag_server_certificate](./client.md#untag_server_certificate)
- [untag_user](./client.md#untag_user)
- [update_access_key](./client.md#update_access_key)
- [update_account_password_policy](./client.md#update_account_password_policy)
- [update_assume_role_policy](./client.md#update_assume_role_policy)
- [update_group](./client.md#update_group)
- [update_login_profile](./client.md#update_login_profile)
- [update_open_id_connect_provider_thumbprint](./client.md#update_open_id_connect_provider_thumbprint)
- [update_role](./client.md#update_role)
- [update_role_description](./client.md#update_role_description)
- [update_saml_provider](./client.md#update_saml_provider)
- [update_server_certificate](./client.md#update_server_certificate)
- [update_service_specific_credential](./client.md#update_service_specific_credential)
- [update_signing_certificate](./client.md#update_signing_certificate)
- [update_ssh_public_key](./client.md#update_ssh_public_key)
- [update_user](./client.md#update_user)
- [upload_server_certificate](./client.md#upload_server_certificate)
- [upload_signing_certificate](./client.md#upload_signing_certificate)
- [upload_ssh_public_key](./client.md#upload_ssh_public_key)

### Exceptions

IAMClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModificationException
- CredentialReportExpiredException
- CredentialReportNotPresentException
- CredentialReportNotReadyException
- DeleteConflictException
- DuplicateCertificateException
- DuplicateSSHPublicKeyException
- EntityAlreadyExistsException
- EntityTemporarilyUnmodifiableException
- InvalidAuthenticationCodeException
- InvalidCertificateException
- InvalidInputException
- InvalidPublicKeyException
- InvalidUserTypeException
- KeyPairMismatchException
- LimitExceededException
- MalformedCertificateException
- MalformedPolicyDocumentException
- NoSuchEntityException
- PasswordPolicyViolationException
- PolicyEvaluationException
- PolicyNotAttachableException
- ReportGenerationLimitExceededException
- ServiceFailureException
- ServiceNotSupportedException
- UnmodifiableEntityException
- UnrecognizedPublicKeyEncodingException

## IAMServiceResource

Type annotations for `boto3.resource("iam")` as
[IAMServiceResource](./service_resource.md#iamserviceresource)

Can be used directly:

```python
from mypy_boto3_iam.service_resource import IAMServiceResource
```

### Collections

Type annotations for collections from `boto3.resource("iam").*`.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import ServiceResourceGroupsCollection, ...
```

- [ServiceResourceGroupsCollection](./service_resource.md#iamserviceresourcegroups)
- [ServiceResourceInstanceProfilesCollection](./service_resource.md#iamserviceresourceinstance_profiles)
- [ServiceResourcePoliciesCollection](./service_resource.md#iamserviceresourcepolicies)
- [ServiceResourceRolesCollection](./service_resource.md#iamserviceresourceroles)
- [ServiceResourceSamlProvidersCollection](./service_resource.md#iamserviceresourcesaml_providers)
- [ServiceResourceServerCertificatesCollection](./service_resource.md#iamserviceresourceserver_certificates)
- [ServiceResourceUsersCollection](./service_resource.md#iamserviceresourceusers)
- [ServiceResourceVirtualMfaDevicesCollection](./service_resource.md#iamserviceresourcevirtual_mfa_devices)

### Resources

Type annotations for additional resources from `boto3.resource("iam").*`.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import AccessKey, ...
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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("iam").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_iam.paginators import GetAccountAuthorizationDetailsPaginator, ...
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
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListGroupsForUserPaginator](./paginators.md#listgroupsforuserpaginator)
- [ListInstanceProfilesPaginator](./paginators.md#listinstanceprofilespaginator)
- [ListInstanceProfilesForRolePaginator](./paginators.md#listinstanceprofilesforrolepaginator)
- [ListMFADevicesPaginator](./paginators.md#listmfadevicespaginator)
- [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- [ListPolicyVersionsPaginator](./paginators.md#listpolicyversionspaginator)
- [ListRolePoliciesPaginator](./paginators.md#listrolepoliciespaginator)
- [ListRolesPaginator](./paginators.md#listrolespaginator)
- [ListSSHPublicKeysPaginator](./paginators.md#listsshpublickeyspaginator)
- [ListServerCertificatesPaginator](./paginators.md#listservercertificatespaginator)
- [ListSigningCertificatesPaginator](./paginators.md#listsigningcertificatespaginator)
- [ListUserPoliciesPaginator](./paginators.md#listuserpoliciespaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)
- [ListVirtualMFADevicesPaginator](./paginators.md#listvirtualmfadevicespaginator)
- [SimulateCustomPolicyPaginator](./paginators.md#simulatecustompolicypaginator)
- [SimulatePrincipalPolicyPaginator](./paginators.md#simulateprincipalpolicypaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("iam").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_iam.waiters import InstanceProfileExistsWaiter, ...
```

- [InstanceProfileExistsWaiter](./waiters.md#instanceprofileexistswaiter)
- [PolicyExistsWaiter](./waiters.md#policyexistswaiter)
- [RoleExistsWaiter](./waiters.md#roleexistswaiter)
- [UserExistsWaiter](./waiters.md#userexistswaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iam.literals import AccessAdvisorUsageGranularityTypeType, ...
```

- [AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype)
- [ContextKeyTypeEnumType](./literals.md#contextkeytypeenumtype)
- [DeletionTaskStatusTypeType](./literals.md#deletiontaskstatustypetype)
- [EntityTypeType](./literals.md#entitytypetype)
- [GetAccountAuthorizationDetailsPaginatorName](./literals.md#getaccountauthorizationdetailspaginatorname)
- [GetGroupPaginatorName](./literals.md#getgrouppaginatorname)
- [InstanceProfileExistsWaiterName](./literals.md#instanceprofileexistswaitername)
- [ListAccessKeysPaginatorName](./literals.md#listaccesskeyspaginatorname)
- [ListAccountAliasesPaginatorName](./literals.md#listaccountaliasespaginatorname)
- [ListAttachedGroupPoliciesPaginatorName](./literals.md#listattachedgrouppoliciespaginatorname)
- [ListAttachedRolePoliciesPaginatorName](./literals.md#listattachedrolepoliciespaginatorname)
- [ListAttachedUserPoliciesPaginatorName](./literals.md#listattacheduserpoliciespaginatorname)
- [ListEntitiesForPolicyPaginatorName](./literals.md#listentitiesforpolicypaginatorname)
- [ListGroupPoliciesPaginatorName](./literals.md#listgrouppoliciespaginatorname)
- [ListGroupsForUserPaginatorName](./literals.md#listgroupsforuserpaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListInstanceProfilesForRolePaginatorName](./literals.md#listinstanceprofilesforrolepaginatorname)
- [ListInstanceProfilesPaginatorName](./literals.md#listinstanceprofilespaginatorname)
- [ListMFADevicesPaginatorName](./literals.md#listmfadevicespaginatorname)
- [ListPoliciesPaginatorName](./literals.md#listpoliciespaginatorname)
- [ListPolicyVersionsPaginatorName](./literals.md#listpolicyversionspaginatorname)
- [ListRolePoliciesPaginatorName](./literals.md#listrolepoliciespaginatorname)
- [ListRolesPaginatorName](./literals.md#listrolespaginatorname)
- [ListSSHPublicKeysPaginatorName](./literals.md#listsshpublickeyspaginatorname)
- [ListServerCertificatesPaginatorName](./literals.md#listservercertificatespaginatorname)
- [ListSigningCertificatesPaginatorName](./literals.md#listsigningcertificatespaginatorname)
- [ListUserPoliciesPaginatorName](./literals.md#listuserpoliciespaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [ListVirtualMFADevicesPaginatorName](./literals.md#listvirtualmfadevicespaginatorname)
- [PermissionsBoundaryAttachmentTypeType](./literals.md#permissionsboundaryattachmenttypetype)
- [PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype)
- [PolicyExistsWaiterName](./literals.md#policyexistswaitername)
- [PolicySourceTypeType](./literals.md#policysourcetypetype)
- [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- [ReportFormatTypeType](./literals.md#reportformattypetype)
- [ReportStateTypeType](./literals.md#reportstatetypetype)
- [RoleExistsWaiterName](./literals.md#roleexistswaitername)
- [SimulateCustomPolicyPaginatorName](./literals.md#simulatecustompolicypaginatorname)
- [SimulatePrincipalPolicyPaginatorName](./literals.md#simulateprincipalpolicypaginatorname)
- [UserExistsWaiterName](./literals.md#userexistswaitername)
- [assignmentStatusTypeType](./literals.md#assignmentstatustypetype)
- [encodingTypeType](./literals.md#encodingtypetype)
- [globalEndpointTokenVersionType](./literals.md#globalendpointtokenversiontype)
- [jobStatusTypeType](./literals.md#jobstatustypetype)
- [policyOwnerEntityTypeType](./literals.md#policyownerentitytypetype)
- [policyScopeTypeType](./literals.md#policyscopetypetype)
- [policyTypeType](./literals.md#policytypetype)
- [sortKeyTypeType](./literals.md#sortkeytypetype)
- [statusTypeType](./literals.md#statustypetype)
- [summaryKeyTypeType](./literals.md#summarykeytypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iam.type_defs import AccessDetailTypeDef, ...
```

- [AccessDetailTypeDef](./type_defs.md#accessdetailtypedef)
- [AccessKeyLastUsedTypeDef](./type_defs.md#accesskeylastusedtypedef)
- [AccessKeyMetadataTypeDef](./type_defs.md#accesskeymetadatatypedef)
- [AccessKeyTypeDef](./type_defs.md#accesskeytypedef)
- [AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
- [AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)
- [ContextEntryTypeDef](./type_defs.md#contextentrytypedef)
- [CreateAccessKeyResponseTypeDef](./type_defs.md#createaccesskeyresponsetypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateInstanceProfileResponseTypeDef](./type_defs.md#createinstanceprofileresponsetypedef)
- [CreateLoginProfileResponseTypeDef](./type_defs.md#createloginprofileresponsetypedef)
- [CreateOpenIDConnectProviderResponseTypeDef](./type_defs.md#createopenidconnectproviderresponsetypedef)
- [CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef)
- [CreatePolicyVersionResponseTypeDef](./type_defs.md#createpolicyversionresponsetypedef)
- [CreateRoleResponseTypeDef](./type_defs.md#createroleresponsetypedef)
- [CreateSAMLProviderResponseTypeDef](./type_defs.md#createsamlproviderresponsetypedef)
- [CreateServiceLinkedRoleResponseTypeDef](./type_defs.md#createservicelinkedroleresponsetypedef)
- [CreateServiceSpecificCredentialResponseTypeDef](./type_defs.md#createservicespecificcredentialresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [CreateVirtualMFADeviceResponseTypeDef](./type_defs.md#createvirtualmfadeviceresponsetypedef)
- [DeleteServiceLinkedRoleResponseTypeDef](./type_defs.md#deleteservicelinkedroleresponsetypedef)
- [DeletionTaskFailureReasonTypeTypeDef](./type_defs.md#deletiontaskfailurereasontypetypedef)
- [EntityDetailsTypeDef](./type_defs.md#entitydetailstypedef)
- [EntityInfoTypeDef](./type_defs.md#entityinfotypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [GenerateCredentialReportResponseTypeDef](./type_defs.md#generatecredentialreportresponsetypedef)
- [GenerateOrganizationsAccessReportResponseTypeDef](./type_defs.md#generateorganizationsaccessreportresponsetypedef)
- [GenerateServiceLastAccessedDetailsResponseTypeDef](./type_defs.md#generateservicelastaccesseddetailsresponsetypedef)
- [GetAccessKeyLastUsedResponseTypeDef](./type_defs.md#getaccesskeylastusedresponsetypedef)
- [GetAccountAuthorizationDetailsResponseTypeDef](./type_defs.md#getaccountauthorizationdetailsresponsetypedef)
- [GetAccountPasswordPolicyResponseTypeDef](./type_defs.md#getaccountpasswordpolicyresponsetypedef)
- [GetAccountSummaryResponseTypeDef](./type_defs.md#getaccountsummaryresponsetypedef)
- [GetContextKeysForPolicyResponseTypeDef](./type_defs.md#getcontextkeysforpolicyresponsetypedef)
- [GetCredentialReportResponseTypeDef](./type_defs.md#getcredentialreportresponsetypedef)
- [GetGroupPolicyResponseTypeDef](./type_defs.md#getgrouppolicyresponsetypedef)
- [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)
- [GetInstanceProfileResponseTypeDef](./type_defs.md#getinstanceprofileresponsetypedef)
- [GetLoginProfileResponseTypeDef](./type_defs.md#getloginprofileresponsetypedef)
- [GetOpenIDConnectProviderResponseTypeDef](./type_defs.md#getopenidconnectproviderresponsetypedef)
- [GetOrganizationsAccessReportResponseTypeDef](./type_defs.md#getorganizationsaccessreportresponsetypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetPolicyVersionResponseTypeDef](./type_defs.md#getpolicyversionresponsetypedef)
- [GetRolePolicyResponseTypeDef](./type_defs.md#getrolepolicyresponsetypedef)
- [GetRoleResponseTypeDef](./type_defs.md#getroleresponsetypedef)
- [GetSAMLProviderResponseTypeDef](./type_defs.md#getsamlproviderresponsetypedef)
- [GetSSHPublicKeyResponseTypeDef](./type_defs.md#getsshpublickeyresponsetypedef)
- [GetServerCertificateResponseTypeDef](./type_defs.md#getservercertificateresponsetypedef)
- [GetServiceLastAccessedDetailsResponseTypeDef](./type_defs.md#getservicelastaccesseddetailsresponsetypedef)
- [GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef](./type_defs.md#getservicelastaccesseddetailswithentitiesresponsetypedef)
- [GetServiceLinkedRoleDeletionStatusResponseTypeDef](./type_defs.md#getservicelinkedroledeletionstatusresponsetypedef)
- [GetUserPolicyResponseTypeDef](./type_defs.md#getuserpolicyresponsetypedef)
- [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)
- [GroupDetailTypeDef](./type_defs.md#groupdetailtypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- [ListAccessKeysResponseTypeDef](./type_defs.md#listaccesskeysresponsetypedef)
- [ListAccountAliasesResponseTypeDef](./type_defs.md#listaccountaliasesresponsetypedef)
- [ListAttachedGroupPoliciesResponseTypeDef](./type_defs.md#listattachedgrouppoliciesresponsetypedef)
- [ListAttachedRolePoliciesResponseTypeDef](./type_defs.md#listattachedrolepoliciesresponsetypedef)
- [ListAttachedUserPoliciesResponseTypeDef](./type_defs.md#listattacheduserpoliciesresponsetypedef)
- [ListEntitiesForPolicyResponseTypeDef](./type_defs.md#listentitiesforpolicyresponsetypedef)
- [ListGroupPoliciesResponseTypeDef](./type_defs.md#listgrouppoliciesresponsetypedef)
- [ListGroupsForUserResponseTypeDef](./type_defs.md#listgroupsforuserresponsetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListInstanceProfileTagsResponseTypeDef](./type_defs.md#listinstanceprofiletagsresponsetypedef)
- [ListInstanceProfilesForRoleResponseTypeDef](./type_defs.md#listinstanceprofilesforroleresponsetypedef)
- [ListInstanceProfilesResponseTypeDef](./type_defs.md#listinstanceprofilesresponsetypedef)
- [ListMFADeviceTagsResponseTypeDef](./type_defs.md#listmfadevicetagsresponsetypedef)
- [ListMFADevicesResponseTypeDef](./type_defs.md#listmfadevicesresponsetypedef)
- [ListOpenIDConnectProviderTagsResponseTypeDef](./type_defs.md#listopenidconnectprovidertagsresponsetypedef)
- [ListOpenIDConnectProvidersResponseTypeDef](./type_defs.md#listopenidconnectprovidersresponsetypedef)
- [ListPoliciesGrantingServiceAccessEntryTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessentrytypedef)
- [ListPoliciesGrantingServiceAccessResponseTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessresponsetypedef)
- [ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)
- [ListPolicyTagsResponseTypeDef](./type_defs.md#listpolicytagsresponsetypedef)
- [ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef)
- [ListRolePoliciesResponseTypeDef](./type_defs.md#listrolepoliciesresponsetypedef)
- [ListRoleTagsResponseTypeDef](./type_defs.md#listroletagsresponsetypedef)
- [ListRolesResponseTypeDef](./type_defs.md#listrolesresponsetypedef)
- [ListSAMLProviderTagsResponseTypeDef](./type_defs.md#listsamlprovidertagsresponsetypedef)
- [ListSAMLProvidersResponseTypeDef](./type_defs.md#listsamlprovidersresponsetypedef)
- [ListSSHPublicKeysResponseTypeDef](./type_defs.md#listsshpublickeysresponsetypedef)
- [ListServerCertificateTagsResponseTypeDef](./type_defs.md#listservercertificatetagsresponsetypedef)
- [ListServerCertificatesResponseTypeDef](./type_defs.md#listservercertificatesresponsetypedef)
- [ListServiceSpecificCredentialsResponseTypeDef](./type_defs.md#listservicespecificcredentialsresponsetypedef)
- [ListSigningCertificatesResponseTypeDef](./type_defs.md#listsigningcertificatesresponsetypedef)
- [ListUserPoliciesResponseTypeDef](./type_defs.md#listuserpoliciesresponsetypedef)
- [ListUserTagsResponseTypeDef](./type_defs.md#listusertagsresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [ListVirtualMFADevicesResponseTypeDef](./type_defs.md#listvirtualmfadevicesresponsetypedef)
- [LoginProfileTypeDef](./type_defs.md#loginprofiletypedef)
- [MFADeviceTypeDef](./type_defs.md#mfadevicetypedef)
- [ManagedPolicyDetailTypeDef](./type_defs.md#managedpolicydetailtypedef)
- [OpenIDConnectProviderListEntryTypeDef](./type_defs.md#openidconnectproviderlistentrytypedef)
- [OrganizationsDecisionDetailTypeDef](./type_defs.md#organizationsdecisiondetailtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PasswordPolicyTypeDef](./type_defs.md#passwordpolicytypedef)
- [PermissionsBoundaryDecisionDetailTypeDef](./type_defs.md#permissionsboundarydecisiondetailtypedef)
- [PolicyDetailTypeDef](./type_defs.md#policydetailtypedef)
- [PolicyGrantingServiceAccessTypeDef](./type_defs.md#policygrantingserviceaccesstypedef)
- [PolicyGroupTypeDef](./type_defs.md#policygrouptypedef)
- [PolicyRoleTypeDef](./type_defs.md#policyroletypedef)
- [PolicyTypeDef](./type_defs.md#policytypedef)
- [PolicyUserTypeDef](./type_defs.md#policyusertypedef)
- [PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)
- [PositionTypeDef](./type_defs.md#positiontypedef)
- [ResetServiceSpecificCredentialResponseTypeDef](./type_defs.md#resetservicespecificcredentialresponsetypedef)
- [ResourceSpecificResultTypeDef](./type_defs.md#resourcespecificresulttypedef)
- [RoleDetailTypeDef](./type_defs.md#roledetailtypedef)
- [RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef)
- [RoleTypeDef](./type_defs.md#roletypedef)
- [RoleUsageTypeTypeDef](./type_defs.md#roleusagetypetypedef)
- [SAMLProviderListEntryTypeDef](./type_defs.md#samlproviderlistentrytypedef)
- [SSHPublicKeyMetadataTypeDef](./type_defs.md#sshpublickeymetadatatypedef)
- [SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- [ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef)
- [ServerCertificateTypeDef](./type_defs.md#servercertificatetypedef)
- [ServiceLastAccessedTypeDef](./type_defs.md#servicelastaccessedtypedef)
- [ServiceSpecificCredentialMetadataTypeDef](./type_defs.md#servicespecificcredentialmetadatatypedef)
- [ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef)
- [SigningCertificateTypeDef](./type_defs.md#signingcertificatetypedef)
- [SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef)
- [StatementTypeDef](./type_defs.md#statementtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrackedActionLastAccessedTypeDef](./type_defs.md#trackedactionlastaccessedtypedef)
- [UpdateRoleDescriptionResponseTypeDef](./type_defs.md#updateroledescriptionresponsetypedef)
- [UpdateSAMLProviderResponseTypeDef](./type_defs.md#updatesamlproviderresponsetypedef)
- [UploadSSHPublicKeyResponseTypeDef](./type_defs.md#uploadsshpublickeyresponsetypedef)
- [UploadServerCertificateResponseTypeDef](./type_defs.md#uploadservercertificateresponsetypedef)
- [UploadSigningCertificateResponseTypeDef](./type_defs.md#uploadsigningcertificateresponsetypedef)
- [UserDetailTypeDef](./type_defs.md#userdetailtypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [VirtualMFADeviceTypeDef](./type_defs.md#virtualmfadevicetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
