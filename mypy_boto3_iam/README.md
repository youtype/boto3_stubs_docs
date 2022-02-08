<a id="type-annotations-for-boto3-iam-module"></a>

# Type annotations for boto3 IAM module

> [Index](..) > IAM

Auto-generated documentation for
[IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
type annotations stubs module
[mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

- [Type annotations for boto3 IAM module](#type-annotations-for-boto3-iam-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
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

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IAM`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iam
```

<a id="iamclient"></a>

## IAMClient

Type annotations for `boto3.client("iam")` as [IAMClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iam.client import IAMClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="iamserviceresource"></a>

## IAMServiceResource

Type annotations for `boto3.resource("iam")` as
[IAMServiceResource](./service_resource.md#iamserviceresource)

Can be used directly:

```python
from mypy_boto3_iam.service_resource import IAMServiceResource
```

<a id="collections"></a>

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

<a id="resources"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("iam").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_iam.paginator import GetAccountAuthorizationDetailsPaginator, ...
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
- [ListUserTagsPaginator](./paginators.md#listusertagspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)
- [ListVirtualMFADevicesPaginator](./paginators.md#listvirtualmfadevicespaginator)
- [SimulateCustomPolicyPaginator](./paginators.md#simulatecustompolicypaginator)
- [SimulatePrincipalPolicyPaginator](./paginators.md#simulateprincipalpolicypaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("iam").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_iam.waiter import InstanceProfileExistsWaiter, ...
```

- [InstanceProfileExistsWaiter](./waiters.md#instanceprofileexistswaiter)
- [PolicyExistsWaiter](./waiters.md#policyexistswaiter)
- [RoleExistsWaiter](./waiters.md#roleexistswaiter)
- [UserExistsWaiter](./waiters.md#userexistswaiter)

<a id="literals"></a>

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
- [ListUserTagsPaginatorName](./literals.md#listusertagspaginatorname)
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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

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
- [AddClientIDToOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#addclientidtoopenidconnectproviderrequestrequesttypedef)
- [AddRoleToInstanceProfileRequestInstanceProfileTypeDef](./type_defs.md#addroletoinstanceprofilerequestinstanceprofiletypedef)
- [AddRoleToInstanceProfileRequestRequestTypeDef](./type_defs.md#addroletoinstanceprofilerequestrequesttypedef)
- [AddUserToGroupRequestGroupTypeDef](./type_defs.md#addusertogrouprequestgrouptypedef)
- [AddUserToGroupRequestRequestTypeDef](./type_defs.md#addusertogrouprequestrequesttypedef)
- [AddUserToGroupRequestUserTypeDef](./type_defs.md#addusertogrouprequestusertypedef)
- [AttachGroupPolicyRequestGroupTypeDef](./type_defs.md#attachgrouppolicyrequestgrouptypedef)
- [AttachGroupPolicyRequestPolicyTypeDef](./type_defs.md#attachgrouppolicyrequestpolicytypedef)
- [AttachGroupPolicyRequestRequestTypeDef](./type_defs.md#attachgrouppolicyrequestrequesttypedef)
- [AttachRolePolicyRequestPolicyTypeDef](./type_defs.md#attachrolepolicyrequestpolicytypedef)
- [AttachRolePolicyRequestRequestTypeDef](./type_defs.md#attachrolepolicyrequestrequesttypedef)
- [AttachRolePolicyRequestRoleTypeDef](./type_defs.md#attachrolepolicyrequestroletypedef)
- [AttachUserPolicyRequestPolicyTypeDef](./type_defs.md#attachuserpolicyrequestpolicytypedef)
- [AttachUserPolicyRequestRequestTypeDef](./type_defs.md#attachuserpolicyrequestrequesttypedef)
- [AttachUserPolicyRequestUserTypeDef](./type_defs.md#attachuserpolicyrequestusertypedef)
- [AttachedPermissionsBoundaryResponseMetadataTypeDef](./type_defs.md#attachedpermissionsboundaryresponsemetadatatypedef)
- [AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
- [AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)
- [ChangePasswordRequestRequestTypeDef](./type_defs.md#changepasswordrequestrequesttypedef)
- [ChangePasswordRequestServiceResourceTypeDef](./type_defs.md#changepasswordrequestserviceresourcetypedef)
- [ContextEntryTypeDef](./type_defs.md#contextentrytypedef)
- [CreateAccessKeyRequestRequestTypeDef](./type_defs.md#createaccesskeyrequestrequesttypedef)
- [CreateAccessKeyResponseTypeDef](./type_defs.md#createaccesskeyresponsetypedef)
- [CreateAccountAliasRequestRequestTypeDef](./type_defs.md#createaccountaliasrequestrequesttypedef)
- [CreateAccountAliasRequestServiceResourceTypeDef](./type_defs.md#createaccountaliasrequestserviceresourcetypedef)
- [CreateGroupRequestGroupTypeDef](./type_defs.md#creategrouprequestgrouptypedef)
- [CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef)
- [CreateGroupRequestServiceResourceTypeDef](./type_defs.md#creategrouprequestserviceresourcetypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateInstanceProfileRequestRequestTypeDef](./type_defs.md#createinstanceprofilerequestrequesttypedef)
- [CreateInstanceProfileRequestServiceResourceTypeDef](./type_defs.md#createinstanceprofilerequestserviceresourcetypedef)
- [CreateInstanceProfileResponseTypeDef](./type_defs.md#createinstanceprofileresponsetypedef)
- [CreateLoginProfileRequestLoginProfileTypeDef](./type_defs.md#createloginprofilerequestloginprofiletypedef)
- [CreateLoginProfileRequestRequestTypeDef](./type_defs.md#createloginprofilerequestrequesttypedef)
- [CreateLoginProfileRequestUserTypeDef](./type_defs.md#createloginprofilerequestusertypedef)
- [CreateLoginProfileResponseTypeDef](./type_defs.md#createloginprofileresponsetypedef)
- [CreateOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#createopenidconnectproviderrequestrequesttypedef)
- [CreateOpenIDConnectProviderResponseTypeDef](./type_defs.md#createopenidconnectproviderresponsetypedef)
- [CreatePolicyRequestRequestTypeDef](./type_defs.md#createpolicyrequestrequesttypedef)
- [CreatePolicyRequestServiceResourceTypeDef](./type_defs.md#createpolicyrequestserviceresourcetypedef)
- [CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef)
- [CreatePolicyVersionRequestPolicyTypeDef](./type_defs.md#createpolicyversionrequestpolicytypedef)
- [CreatePolicyVersionRequestRequestTypeDef](./type_defs.md#createpolicyversionrequestrequesttypedef)
- [CreatePolicyVersionResponseTypeDef](./type_defs.md#createpolicyversionresponsetypedef)
- [CreateRoleRequestRequestTypeDef](./type_defs.md#createrolerequestrequesttypedef)
- [CreateRoleRequestServiceResourceTypeDef](./type_defs.md#createrolerequestserviceresourcetypedef)
- [CreateRoleResponseTypeDef](./type_defs.md#createroleresponsetypedef)
- [CreateSAMLProviderRequestRequestTypeDef](./type_defs.md#createsamlproviderrequestrequesttypedef)
- [CreateSAMLProviderRequestServiceResourceTypeDef](./type_defs.md#createsamlproviderrequestserviceresourcetypedef)
- [CreateSAMLProviderResponseTypeDef](./type_defs.md#createsamlproviderresponsetypedef)
- [CreateServiceLinkedRoleRequestRequestTypeDef](./type_defs.md#createservicelinkedrolerequestrequesttypedef)
- [CreateServiceLinkedRoleResponseTypeDef](./type_defs.md#createservicelinkedroleresponsetypedef)
- [CreateServiceSpecificCredentialRequestRequestTypeDef](./type_defs.md#createservicespecificcredentialrequestrequesttypedef)
- [CreateServiceSpecificCredentialResponseTypeDef](./type_defs.md#createservicespecificcredentialresponsetypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [CreateUserRequestServiceResourceTypeDef](./type_defs.md#createuserrequestserviceresourcetypedef)
- [CreateUserRequestUserTypeDef](./type_defs.md#createuserrequestusertypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [CreateVirtualMFADeviceRequestRequestTypeDef](./type_defs.md#createvirtualmfadevicerequestrequesttypedef)
- [CreateVirtualMFADeviceRequestServiceResourceTypeDef](./type_defs.md#createvirtualmfadevicerequestserviceresourcetypedef)
- [CreateVirtualMFADeviceResponseTypeDef](./type_defs.md#createvirtualmfadeviceresponsetypedef)
- [DeactivateMFADeviceRequestRequestTypeDef](./type_defs.md#deactivatemfadevicerequestrequesttypedef)
- [DeleteAccessKeyRequestRequestTypeDef](./type_defs.md#deleteaccesskeyrequestrequesttypedef)
- [DeleteAccountAliasRequestRequestTypeDef](./type_defs.md#deleteaccountaliasrequestrequesttypedef)
- [DeleteGroupPolicyRequestRequestTypeDef](./type_defs.md#deletegrouppolicyrequestrequesttypedef)
- [DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef)
- [DeleteInstanceProfileRequestRequestTypeDef](./type_defs.md#deleteinstanceprofilerequestrequesttypedef)
- [DeleteLoginProfileRequestRequestTypeDef](./type_defs.md#deleteloginprofilerequestrequesttypedef)
- [DeleteOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#deleteopenidconnectproviderrequestrequesttypedef)
- [DeletePolicyRequestRequestTypeDef](./type_defs.md#deletepolicyrequestrequesttypedef)
- [DeletePolicyVersionRequestRequestTypeDef](./type_defs.md#deletepolicyversionrequestrequesttypedef)
- [DeleteRolePermissionsBoundaryRequestRequestTypeDef](./type_defs.md#deleterolepermissionsboundaryrequestrequesttypedef)
- [DeleteRolePolicyRequestRequestTypeDef](./type_defs.md#deleterolepolicyrequestrequesttypedef)
- [DeleteRoleRequestRequestTypeDef](./type_defs.md#deleterolerequestrequesttypedef)
- [DeleteSAMLProviderRequestRequestTypeDef](./type_defs.md#deletesamlproviderrequestrequesttypedef)
- [DeleteSSHPublicKeyRequestRequestTypeDef](./type_defs.md#deletesshpublickeyrequestrequesttypedef)
- [DeleteServerCertificateRequestRequestTypeDef](./type_defs.md#deleteservercertificaterequestrequesttypedef)
- [DeleteServiceLinkedRoleRequestRequestTypeDef](./type_defs.md#deleteservicelinkedrolerequestrequesttypedef)
- [DeleteServiceLinkedRoleResponseTypeDef](./type_defs.md#deleteservicelinkedroleresponsetypedef)
- [DeleteServiceSpecificCredentialRequestRequestTypeDef](./type_defs.md#deleteservicespecificcredentialrequestrequesttypedef)
- [DeleteSigningCertificateRequestRequestTypeDef](./type_defs.md#deletesigningcertificaterequestrequesttypedef)
- [DeleteUserPermissionsBoundaryRequestRequestTypeDef](./type_defs.md#deleteuserpermissionsboundaryrequestrequesttypedef)
- [DeleteUserPolicyRequestRequestTypeDef](./type_defs.md#deleteuserpolicyrequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DeleteVirtualMFADeviceRequestRequestTypeDef](./type_defs.md#deletevirtualmfadevicerequestrequesttypedef)
- [DeletionTaskFailureReasonTypeTypeDef](./type_defs.md#deletiontaskfailurereasontypetypedef)
- [DetachGroupPolicyRequestGroupTypeDef](./type_defs.md#detachgrouppolicyrequestgrouptypedef)
- [DetachGroupPolicyRequestPolicyTypeDef](./type_defs.md#detachgrouppolicyrequestpolicytypedef)
- [DetachGroupPolicyRequestRequestTypeDef](./type_defs.md#detachgrouppolicyrequestrequesttypedef)
- [DetachRolePolicyRequestPolicyTypeDef](./type_defs.md#detachrolepolicyrequestpolicytypedef)
- [DetachRolePolicyRequestRequestTypeDef](./type_defs.md#detachrolepolicyrequestrequesttypedef)
- [DetachRolePolicyRequestRoleTypeDef](./type_defs.md#detachrolepolicyrequestroletypedef)
- [DetachUserPolicyRequestPolicyTypeDef](./type_defs.md#detachuserpolicyrequestpolicytypedef)
- [DetachUserPolicyRequestRequestTypeDef](./type_defs.md#detachuserpolicyrequestrequesttypedef)
- [DetachUserPolicyRequestUserTypeDef](./type_defs.md#detachuserpolicyrequestusertypedef)
- [EnableMFADeviceRequestMfaDeviceTypeDef](./type_defs.md#enablemfadevicerequestmfadevicetypedef)
- [EnableMFADeviceRequestRequestTypeDef](./type_defs.md#enablemfadevicerequestrequesttypedef)
- [EnableMFADeviceRequestUserTypeDef](./type_defs.md#enablemfadevicerequestusertypedef)
- [EntityDetailsTypeDef](./type_defs.md#entitydetailstypedef)
- [EntityInfoTypeDef](./type_defs.md#entityinfotypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [GenerateCredentialReportResponseTypeDef](./type_defs.md#generatecredentialreportresponsetypedef)
- [GenerateOrganizationsAccessReportRequestRequestTypeDef](./type_defs.md#generateorganizationsaccessreportrequestrequesttypedef)
- [GenerateOrganizationsAccessReportResponseTypeDef](./type_defs.md#generateorganizationsaccessreportresponsetypedef)
- [GenerateServiceLastAccessedDetailsRequestRequestTypeDef](./type_defs.md#generateservicelastaccesseddetailsrequestrequesttypedef)
- [GenerateServiceLastAccessedDetailsResponseTypeDef](./type_defs.md#generateservicelastaccesseddetailsresponsetypedef)
- [GetAccessKeyLastUsedRequestRequestTypeDef](./type_defs.md#getaccesskeylastusedrequestrequesttypedef)
- [GetAccessKeyLastUsedResponseTypeDef](./type_defs.md#getaccesskeylastusedresponsetypedef)
- [GetAccountAuthorizationDetailsRequestRequestTypeDef](./type_defs.md#getaccountauthorizationdetailsrequestrequesttypedef)
- [GetAccountAuthorizationDetailsResponseTypeDef](./type_defs.md#getaccountauthorizationdetailsresponsetypedef)
- [GetAccountPasswordPolicyResponseTypeDef](./type_defs.md#getaccountpasswordpolicyresponsetypedef)
- [GetAccountSummaryResponseTypeDef](./type_defs.md#getaccountsummaryresponsetypedef)
- [GetContextKeysForCustomPolicyRequestRequestTypeDef](./type_defs.md#getcontextkeysforcustompolicyrequestrequesttypedef)
- [GetContextKeysForPolicyResponseTypeDef](./type_defs.md#getcontextkeysforpolicyresponsetypedef)
- [GetContextKeysForPrincipalPolicyRequestRequestTypeDef](./type_defs.md#getcontextkeysforprincipalpolicyrequestrequesttypedef)
- [GetCredentialReportResponseTypeDef](./type_defs.md#getcredentialreportresponsetypedef)
- [GetGroupPolicyRequestRequestTypeDef](./type_defs.md#getgrouppolicyrequestrequesttypedef)
- [GetGroupPolicyResponseTypeDef](./type_defs.md#getgrouppolicyresponsetypedef)
- [GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef)
- [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)
- [GetInstanceProfileRequestRequestTypeDef](./type_defs.md#getinstanceprofilerequestrequesttypedef)
- [GetInstanceProfileResponseTypeDef](./type_defs.md#getinstanceprofileresponsetypedef)
- [GetLoginProfileRequestRequestTypeDef](./type_defs.md#getloginprofilerequestrequesttypedef)
- [GetLoginProfileResponseTypeDef](./type_defs.md#getloginprofileresponsetypedef)
- [GetOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#getopenidconnectproviderrequestrequesttypedef)
- [GetOpenIDConnectProviderResponseTypeDef](./type_defs.md#getopenidconnectproviderresponsetypedef)
- [GetOrganizationsAccessReportRequestRequestTypeDef](./type_defs.md#getorganizationsaccessreportrequestrequesttypedef)
- [GetOrganizationsAccessReportResponseTypeDef](./type_defs.md#getorganizationsaccessreportresponsetypedef)
- [GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetPolicyVersionRequestRequestTypeDef](./type_defs.md#getpolicyversionrequestrequesttypedef)
- [GetPolicyVersionResponseTypeDef](./type_defs.md#getpolicyversionresponsetypedef)
- [GetRolePolicyRequestRequestTypeDef](./type_defs.md#getrolepolicyrequestrequesttypedef)
- [GetRolePolicyResponseTypeDef](./type_defs.md#getrolepolicyresponsetypedef)
- [GetRoleRequestRequestTypeDef](./type_defs.md#getrolerequestrequesttypedef)
- [GetRoleResponseTypeDef](./type_defs.md#getroleresponsetypedef)
- [GetSAMLProviderRequestRequestTypeDef](./type_defs.md#getsamlproviderrequestrequesttypedef)
- [GetSAMLProviderResponseTypeDef](./type_defs.md#getsamlproviderresponsetypedef)
- [GetSSHPublicKeyRequestRequestTypeDef](./type_defs.md#getsshpublickeyrequestrequesttypedef)
- [GetSSHPublicKeyResponseTypeDef](./type_defs.md#getsshpublickeyresponsetypedef)
- [GetServerCertificateRequestRequestTypeDef](./type_defs.md#getservercertificaterequestrequesttypedef)
- [GetServerCertificateResponseTypeDef](./type_defs.md#getservercertificateresponsetypedef)
- [GetServiceLastAccessedDetailsRequestRequestTypeDef](./type_defs.md#getservicelastaccesseddetailsrequestrequesttypedef)
- [GetServiceLastAccessedDetailsResponseTypeDef](./type_defs.md#getservicelastaccesseddetailsresponsetypedef)
- [GetServiceLastAccessedDetailsWithEntitiesRequestRequestTypeDef](./type_defs.md#getservicelastaccesseddetailswithentitiesrequestrequesttypedef)
- [GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef](./type_defs.md#getservicelastaccesseddetailswithentitiesresponsetypedef)
- [GetServiceLinkedRoleDeletionStatusRequestRequestTypeDef](./type_defs.md#getservicelinkedroledeletionstatusrequestrequesttypedef)
- [GetServiceLinkedRoleDeletionStatusResponseTypeDef](./type_defs.md#getservicelinkedroledeletionstatusresponsetypedef)
- [GetUserPolicyRequestRequestTypeDef](./type_defs.md#getuserpolicyrequestrequesttypedef)
- [GetUserPolicyResponseTypeDef](./type_defs.md#getuserpolicyresponsetypedef)
- [GetUserRequestRequestTypeDef](./type_defs.md#getuserrequestrequesttypedef)
- [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)
- [GroupDetailTypeDef](./type_defs.md#groupdetailtypedef)
- [GroupPolicyRequestTypeDef](./type_defs.md#grouppolicyrequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- [ListAccessKeysRequestRequestTypeDef](./type_defs.md#listaccesskeysrequestrequesttypedef)
- [ListAccessKeysResponseTypeDef](./type_defs.md#listaccesskeysresponsetypedef)
- [ListAccountAliasesRequestRequestTypeDef](./type_defs.md#listaccountaliasesrequestrequesttypedef)
- [ListAccountAliasesResponseTypeDef](./type_defs.md#listaccountaliasesresponsetypedef)
- [ListAttachedGroupPoliciesRequestRequestTypeDef](./type_defs.md#listattachedgrouppoliciesrequestrequesttypedef)
- [ListAttachedGroupPoliciesResponseTypeDef](./type_defs.md#listattachedgrouppoliciesresponsetypedef)
- [ListAttachedRolePoliciesRequestRequestTypeDef](./type_defs.md#listattachedrolepoliciesrequestrequesttypedef)
- [ListAttachedRolePoliciesResponseTypeDef](./type_defs.md#listattachedrolepoliciesresponsetypedef)
- [ListAttachedUserPoliciesRequestRequestTypeDef](./type_defs.md#listattacheduserpoliciesrequestrequesttypedef)
- [ListAttachedUserPoliciesResponseTypeDef](./type_defs.md#listattacheduserpoliciesresponsetypedef)
- [ListEntitiesForPolicyRequestRequestTypeDef](./type_defs.md#listentitiesforpolicyrequestrequesttypedef)
- [ListEntitiesForPolicyResponseTypeDef](./type_defs.md#listentitiesforpolicyresponsetypedef)
- [ListGroupPoliciesRequestRequestTypeDef](./type_defs.md#listgrouppoliciesrequestrequesttypedef)
- [ListGroupPoliciesResponseTypeDef](./type_defs.md#listgrouppoliciesresponsetypedef)
- [ListGroupsForUserRequestRequestTypeDef](./type_defs.md#listgroupsforuserrequestrequesttypedef)
- [ListGroupsForUserResponseTypeDef](./type_defs.md#listgroupsforuserresponsetypedef)
- [ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListInstanceProfileTagsRequestRequestTypeDef](./type_defs.md#listinstanceprofiletagsrequestrequesttypedef)
- [ListInstanceProfileTagsResponseTypeDef](./type_defs.md#listinstanceprofiletagsresponsetypedef)
- [ListInstanceProfilesForRoleRequestRequestTypeDef](./type_defs.md#listinstanceprofilesforrolerequestrequesttypedef)
- [ListInstanceProfilesForRoleResponseTypeDef](./type_defs.md#listinstanceprofilesforroleresponsetypedef)
- [ListInstanceProfilesRequestRequestTypeDef](./type_defs.md#listinstanceprofilesrequestrequesttypedef)
- [ListInstanceProfilesResponseTypeDef](./type_defs.md#listinstanceprofilesresponsetypedef)
- [ListMFADeviceTagsRequestRequestTypeDef](./type_defs.md#listmfadevicetagsrequestrequesttypedef)
- [ListMFADeviceTagsResponseTypeDef](./type_defs.md#listmfadevicetagsresponsetypedef)
- [ListMFADevicesRequestRequestTypeDef](./type_defs.md#listmfadevicesrequestrequesttypedef)
- [ListMFADevicesResponseTypeDef](./type_defs.md#listmfadevicesresponsetypedef)
- [ListOpenIDConnectProviderTagsRequestRequestTypeDef](./type_defs.md#listopenidconnectprovidertagsrequestrequesttypedef)
- [ListOpenIDConnectProviderTagsResponseTypeDef](./type_defs.md#listopenidconnectprovidertagsresponsetypedef)
- [ListOpenIDConnectProvidersResponseTypeDef](./type_defs.md#listopenidconnectprovidersresponsetypedef)
- [ListPoliciesGrantingServiceAccessEntryTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessentrytypedef)
- [ListPoliciesGrantingServiceAccessRequestRequestTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessrequestrequesttypedef)
- [ListPoliciesGrantingServiceAccessResponseTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessresponsetypedef)
- [ListPoliciesRequestRequestTypeDef](./type_defs.md#listpoliciesrequestrequesttypedef)
- [ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)
- [ListPolicyTagsRequestRequestTypeDef](./type_defs.md#listpolicytagsrequestrequesttypedef)
- [ListPolicyTagsResponseTypeDef](./type_defs.md#listpolicytagsresponsetypedef)
- [ListPolicyVersionsRequestRequestTypeDef](./type_defs.md#listpolicyversionsrequestrequesttypedef)
- [ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef)
- [ListRolePoliciesRequestRequestTypeDef](./type_defs.md#listrolepoliciesrequestrequesttypedef)
- [ListRolePoliciesResponseTypeDef](./type_defs.md#listrolepoliciesresponsetypedef)
- [ListRoleTagsRequestRequestTypeDef](./type_defs.md#listroletagsrequestrequesttypedef)
- [ListRoleTagsResponseTypeDef](./type_defs.md#listroletagsresponsetypedef)
- [ListRolesRequestRequestTypeDef](./type_defs.md#listrolesrequestrequesttypedef)
- [ListRolesResponseTypeDef](./type_defs.md#listrolesresponsetypedef)
- [ListSAMLProviderTagsRequestRequestTypeDef](./type_defs.md#listsamlprovidertagsrequestrequesttypedef)
- [ListSAMLProviderTagsResponseTypeDef](./type_defs.md#listsamlprovidertagsresponsetypedef)
- [ListSAMLProvidersResponseTypeDef](./type_defs.md#listsamlprovidersresponsetypedef)
- [ListSSHPublicKeysRequestRequestTypeDef](./type_defs.md#listsshpublickeysrequestrequesttypedef)
- [ListSSHPublicKeysResponseTypeDef](./type_defs.md#listsshpublickeysresponsetypedef)
- [ListServerCertificateTagsRequestRequestTypeDef](./type_defs.md#listservercertificatetagsrequestrequesttypedef)
- [ListServerCertificateTagsResponseTypeDef](./type_defs.md#listservercertificatetagsresponsetypedef)
- [ListServerCertificatesRequestRequestTypeDef](./type_defs.md#listservercertificatesrequestrequesttypedef)
- [ListServerCertificatesResponseTypeDef](./type_defs.md#listservercertificatesresponsetypedef)
- [ListServiceSpecificCredentialsRequestRequestTypeDef](./type_defs.md#listservicespecificcredentialsrequestrequesttypedef)
- [ListServiceSpecificCredentialsResponseTypeDef](./type_defs.md#listservicespecificcredentialsresponsetypedef)
- [ListSigningCertificatesRequestRequestTypeDef](./type_defs.md#listsigningcertificatesrequestrequesttypedef)
- [ListSigningCertificatesResponseTypeDef](./type_defs.md#listsigningcertificatesresponsetypedef)
- [ListUserPoliciesRequestRequestTypeDef](./type_defs.md#listuserpoliciesrequestrequesttypedef)
- [ListUserPoliciesResponseTypeDef](./type_defs.md#listuserpoliciesresponsetypedef)
- [ListUserTagsRequestRequestTypeDef](./type_defs.md#listusertagsrequestrequesttypedef)
- [ListUserTagsResponseTypeDef](./type_defs.md#listusertagsresponsetypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [ListVirtualMFADevicesRequestRequestTypeDef](./type_defs.md#listvirtualmfadevicesrequestrequesttypedef)
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
- [PutGroupPolicyRequestGroupPolicyTypeDef](./type_defs.md#putgrouppolicyrequestgrouppolicytypedef)
- [PutGroupPolicyRequestGroupTypeDef](./type_defs.md#putgrouppolicyrequestgrouptypedef)
- [PutGroupPolicyRequestRequestTypeDef](./type_defs.md#putgrouppolicyrequestrequesttypedef)
- [PutRolePermissionsBoundaryRequestRequestTypeDef](./type_defs.md#putrolepermissionsboundaryrequestrequesttypedef)
- [PutRolePolicyRequestRequestTypeDef](./type_defs.md#putrolepolicyrequestrequesttypedef)
- [PutRolePolicyRequestRolePolicyTypeDef](./type_defs.md#putrolepolicyrequestrolepolicytypedef)
- [PutUserPermissionsBoundaryRequestRequestTypeDef](./type_defs.md#putuserpermissionsboundaryrequestrequesttypedef)
- [PutUserPolicyRequestRequestTypeDef](./type_defs.md#putuserpolicyrequestrequesttypedef)
- [PutUserPolicyRequestUserPolicyTypeDef](./type_defs.md#putuserpolicyrequestuserpolicytypedef)
- [PutUserPolicyRequestUserTypeDef](./type_defs.md#putuserpolicyrequestusertypedef)
- [RemoveClientIDFromOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#removeclientidfromopenidconnectproviderrequestrequesttypedef)
- [RemoveRoleFromInstanceProfileRequestInstanceProfileTypeDef](./type_defs.md#removerolefrominstanceprofilerequestinstanceprofiletypedef)
- [RemoveRoleFromInstanceProfileRequestRequestTypeDef](./type_defs.md#removerolefrominstanceprofilerequestrequesttypedef)
- [RemoveUserFromGroupRequestGroupTypeDef](./type_defs.md#removeuserfromgrouprequestgrouptypedef)
- [RemoveUserFromGroupRequestRequestTypeDef](./type_defs.md#removeuserfromgrouprequestrequesttypedef)
- [RemoveUserFromGroupRequestUserTypeDef](./type_defs.md#removeuserfromgrouprequestusertypedef)
- [ResetServiceSpecificCredentialRequestRequestTypeDef](./type_defs.md#resetservicespecificcredentialrequestrequesttypedef)
- [ResetServiceSpecificCredentialResponseTypeDef](./type_defs.md#resetservicespecificcredentialresponsetypedef)
- [ResourceSpecificResultTypeDef](./type_defs.md#resourcespecificresulttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResyncMFADeviceRequestMfaDeviceTypeDef](./type_defs.md#resyncmfadevicerequestmfadevicetypedef)
- [ResyncMFADeviceRequestRequestTypeDef](./type_defs.md#resyncmfadevicerequestrequesttypedef)
- [RoleDetailTypeDef](./type_defs.md#roledetailtypedef)
- [RoleLastUsedResponseMetadataTypeDef](./type_defs.md#rolelastusedresponsemetadatatypedef)
- [RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef)
- [RolePolicyRequestTypeDef](./type_defs.md#rolepolicyrequesttypedef)
- [RoleTypeDef](./type_defs.md#roletypedef)
- [RoleUsageTypeTypeDef](./type_defs.md#roleusagetypetypedef)
- [SAMLProviderListEntryTypeDef](./type_defs.md#samlproviderlistentrytypedef)
- [SSHPublicKeyMetadataTypeDef](./type_defs.md#sshpublickeymetadatatypedef)
- [SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- [ServerCertificateMetadataResponseMetadataTypeDef](./type_defs.md#servercertificatemetadataresponsemetadatatypedef)
- [ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef)
- [ServerCertificateTypeDef](./type_defs.md#servercertificatetypedef)
- [ServiceLastAccessedTypeDef](./type_defs.md#servicelastaccessedtypedef)
- [ServiceResourceAccessKeyPairRequestTypeDef](./type_defs.md#serviceresourceaccesskeypairrequesttypedef)
- [ServiceResourceAccessKeyRequestTypeDef](./type_defs.md#serviceresourceaccesskeyrequesttypedef)
- [ServiceResourceAssumeRolePolicyRequestTypeDef](./type_defs.md#serviceresourceassumerolepolicyrequesttypedef)
- [ServiceResourceGroupPolicyRequestTypeDef](./type_defs.md#serviceresourcegrouppolicyrequesttypedef)
- [ServiceResourceGroupRequestTypeDef](./type_defs.md#serviceresourcegrouprequesttypedef)
- [ServiceResourceInstanceProfileRequestTypeDef](./type_defs.md#serviceresourceinstanceprofilerequesttypedef)
- [ServiceResourceLoginProfileRequestTypeDef](./type_defs.md#serviceresourceloginprofilerequesttypedef)
- [ServiceResourceMfaDeviceRequestTypeDef](./type_defs.md#serviceresourcemfadevicerequesttypedef)
- [ServiceResourcePolicyRequestTypeDef](./type_defs.md#serviceresourcepolicyrequesttypedef)
- [ServiceResourcePolicyVersionRequestTypeDef](./type_defs.md#serviceresourcepolicyversionrequesttypedef)
- [ServiceResourceRolePolicyRequestTypeDef](./type_defs.md#serviceresourcerolepolicyrequesttypedef)
- [ServiceResourceRoleRequestTypeDef](./type_defs.md#serviceresourcerolerequesttypedef)
- [ServiceResourceSamlProviderRequestTypeDef](./type_defs.md#serviceresourcesamlproviderrequesttypedef)
- [ServiceResourceServerCertificateRequestTypeDef](./type_defs.md#serviceresourceservercertificaterequesttypedef)
- [ServiceResourceSigningCertificateRequestTypeDef](./type_defs.md#serviceresourcesigningcertificaterequesttypedef)
- [ServiceResourceUserPolicyRequestTypeDef](./type_defs.md#serviceresourceuserpolicyrequesttypedef)
- [ServiceResourceUserRequestTypeDef](./type_defs.md#serviceresourceuserrequesttypedef)
- [ServiceResourceVirtualMfaDeviceRequestTypeDef](./type_defs.md#serviceresourcevirtualmfadevicerequesttypedef)
- [ServiceSpecificCredentialMetadataTypeDef](./type_defs.md#servicespecificcredentialmetadatatypedef)
- [ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef)
- [SetDefaultPolicyVersionRequestRequestTypeDef](./type_defs.md#setdefaultpolicyversionrequestrequesttypedef)
- [SetSecurityTokenServicePreferencesRequestRequestTypeDef](./type_defs.md#setsecuritytokenservicepreferencesrequestrequesttypedef)
- [SigningCertificateTypeDef](./type_defs.md#signingcertificatetypedef)
- [SimulateCustomPolicyRequestRequestTypeDef](./type_defs.md#simulatecustompolicyrequestrequesttypedef)
- [SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef)
- [SimulatePrincipalPolicyRequestRequestTypeDef](./type_defs.md#simulateprincipalpolicyrequestrequesttypedef)
- [StatementTypeDef](./type_defs.md#statementtypedef)
- [TagInstanceProfileRequestRequestTypeDef](./type_defs.md#taginstanceprofilerequestrequesttypedef)
- [TagMFADeviceRequestRequestTypeDef](./type_defs.md#tagmfadevicerequestrequesttypedef)
- [TagOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#tagopenidconnectproviderrequestrequesttypedef)
- [TagPolicyRequestRequestTypeDef](./type_defs.md#tagpolicyrequestrequesttypedef)
- [TagRoleRequestRequestTypeDef](./type_defs.md#tagrolerequestrequesttypedef)
- [TagSAMLProviderRequestRequestTypeDef](./type_defs.md#tagsamlproviderrequestrequesttypedef)
- [TagServerCertificateRequestRequestTypeDef](./type_defs.md#tagservercertificaterequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TagUserRequestRequestTypeDef](./type_defs.md#taguserrequestrequesttypedef)
- [TrackedActionLastAccessedTypeDef](./type_defs.md#trackedactionlastaccessedtypedef)
- [UntagInstanceProfileRequestRequestTypeDef](./type_defs.md#untaginstanceprofilerequestrequesttypedef)
- [UntagMFADeviceRequestRequestTypeDef](./type_defs.md#untagmfadevicerequestrequesttypedef)
- [UntagOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#untagopenidconnectproviderrequestrequesttypedef)
- [UntagPolicyRequestRequestTypeDef](./type_defs.md#untagpolicyrequestrequesttypedef)
- [UntagRoleRequestRequestTypeDef](./type_defs.md#untagrolerequestrequesttypedef)
- [UntagSAMLProviderRequestRequestTypeDef](./type_defs.md#untagsamlproviderrequestrequesttypedef)
- [UntagServerCertificateRequestRequestTypeDef](./type_defs.md#untagservercertificaterequestrequesttypedef)
- [UntagUserRequestRequestTypeDef](./type_defs.md#untaguserrequestrequesttypedef)
- [UpdateAccessKeyRequestAccessKeyPairTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeypairtypedef)
- [UpdateAccessKeyRequestAccessKeyTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeytypedef)
- [UpdateAccessKeyRequestRequestTypeDef](./type_defs.md#updateaccesskeyrequestrequesttypedef)
- [UpdateAccountPasswordPolicyRequestAccountPasswordPolicyTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestaccountpasswordpolicytypedef)
- [UpdateAccountPasswordPolicyRequestRequestTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestrequesttypedef)
- [UpdateAccountPasswordPolicyRequestServiceResourceTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestserviceresourcetypedef)
- [UpdateAssumeRolePolicyRequestAssumeRolePolicyTypeDef](./type_defs.md#updateassumerolepolicyrequestassumerolepolicytypedef)
- [UpdateAssumeRolePolicyRequestRequestTypeDef](./type_defs.md#updateassumerolepolicyrequestrequesttypedef)
- [UpdateGroupRequestGroupTypeDef](./type_defs.md#updategrouprequestgrouptypedef)
- [UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef)
- [UpdateLoginProfileRequestLoginProfileTypeDef](./type_defs.md#updateloginprofilerequestloginprofiletypedef)
- [UpdateLoginProfileRequestRequestTypeDef](./type_defs.md#updateloginprofilerequestrequesttypedef)
- [UpdateOpenIDConnectProviderThumbprintRequestRequestTypeDef](./type_defs.md#updateopenidconnectproviderthumbprintrequestrequesttypedef)
- [UpdateRoleDescriptionRequestRequestTypeDef](./type_defs.md#updateroledescriptionrequestrequesttypedef)
- [UpdateRoleDescriptionResponseTypeDef](./type_defs.md#updateroledescriptionresponsetypedef)
- [UpdateRoleRequestRequestTypeDef](./type_defs.md#updaterolerequestrequesttypedef)
- [UpdateSAMLProviderRequestRequestTypeDef](./type_defs.md#updatesamlproviderrequestrequesttypedef)
- [UpdateSAMLProviderRequestSamlProviderTypeDef](./type_defs.md#updatesamlproviderrequestsamlprovidertypedef)
- [UpdateSAMLProviderResponseTypeDef](./type_defs.md#updatesamlproviderresponsetypedef)
- [UpdateSSHPublicKeyRequestRequestTypeDef](./type_defs.md#updatesshpublickeyrequestrequesttypedef)
- [UpdateServerCertificateRequestRequestTypeDef](./type_defs.md#updateservercertificaterequestrequesttypedef)
- [UpdateServerCertificateRequestServerCertificateTypeDef](./type_defs.md#updateservercertificaterequestservercertificatetypedef)
- [UpdateServiceSpecificCredentialRequestRequestTypeDef](./type_defs.md#updateservicespecificcredentialrequestrequesttypedef)
- [UpdateSigningCertificateRequestRequestTypeDef](./type_defs.md#updatesigningcertificaterequestrequesttypedef)
- [UpdateSigningCertificateRequestSigningCertificateTypeDef](./type_defs.md#updatesigningcertificaterequestsigningcertificatetypedef)
- [UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef)
- [UpdateUserRequestUserTypeDef](./type_defs.md#updateuserrequestusertypedef)
- [UploadSSHPublicKeyRequestRequestTypeDef](./type_defs.md#uploadsshpublickeyrequestrequesttypedef)
- [UploadSSHPublicKeyResponseTypeDef](./type_defs.md#uploadsshpublickeyresponsetypedef)
- [UploadServerCertificateRequestRequestTypeDef](./type_defs.md#uploadservercertificaterequestrequesttypedef)
- [UploadServerCertificateRequestServiceResourceTypeDef](./type_defs.md#uploadservercertificaterequestserviceresourcetypedef)
- [UploadServerCertificateResponseTypeDef](./type_defs.md#uploadservercertificateresponsetypedef)
- [UploadSigningCertificateRequestRequestTypeDef](./type_defs.md#uploadsigningcertificaterequestrequesttypedef)
- [UploadSigningCertificateRequestServiceResourceTypeDef](./type_defs.md#uploadsigningcertificaterequestserviceresourcetypedef)
- [UploadSigningCertificateResponseTypeDef](./type_defs.md#uploadsigningcertificateresponsetypedef)
- [UserAccessKeyRequestTypeDef](./type_defs.md#useraccesskeyrequesttypedef)
- [UserDetailTypeDef](./type_defs.md#userdetailtypedef)
- [UserMfaDeviceRequestTypeDef](./type_defs.md#usermfadevicerequesttypedef)
- [UserPolicyRequestTypeDef](./type_defs.md#userpolicyrequesttypedef)
- [UserResponseMetadataTypeDef](./type_defs.md#userresponsemetadatatypedef)
- [UserSigningCertificateRequestTypeDef](./type_defs.md#usersigningcertificaterequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [VirtualMFADeviceTypeDef](./type_defs.md#virtualmfadevicetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
