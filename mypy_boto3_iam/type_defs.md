# Typed dictionaries for boto3 IAM module

> [Index](..) > [IAM](.) > Typed dictionaries

Auto-generated documentation for
[IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
type annotations stubs module
[mypy_boto3_iam](https://pypi.org/project/mypy-boto3-iam/).

- [Typed dictionaries for boto3 IAM module](#typed-dictionaries-for-boto3-iam-module)
  - [AccessDetailTypeDef](#accessdetailtypedef)
  - [AccessKeyLastUsedTypeDef](#accesskeylastusedtypedef)
  - [AccessKeyMetadataTypeDef](#accesskeymetadatatypedef)
  - [AccessKeyTypeDef](#accesskeytypedef)
  - [AddClientIDToOpenIDConnectProviderRequestTypeDef](#addclientidtoopenidconnectproviderrequesttypedef)
  - [AddRoleToInstanceProfileRequestInstanceProfileTypeDef](#addroletoinstanceprofilerequestinstanceprofiletypedef)
  - [AddRoleToInstanceProfileRequestTypeDef](#addroletoinstanceprofilerequesttypedef)
  - [AddUserToGroupRequestGroupTypeDef](#addusertogrouprequestgrouptypedef)
  - [AddUserToGroupRequestTypeDef](#addusertogrouprequesttypedef)
  - [AddUserToGroupRequestUserTypeDef](#addusertogrouprequestusertypedef)
  - [AttachGroupPolicyRequestGroupTypeDef](#attachgrouppolicyrequestgrouptypedef)
  - [AttachGroupPolicyRequestPolicyTypeDef](#attachgrouppolicyrequestpolicytypedef)
  - [AttachGroupPolicyRequestTypeDef](#attachgrouppolicyrequesttypedef)
  - [AttachRolePolicyRequestPolicyTypeDef](#attachrolepolicyrequestpolicytypedef)
  - [AttachRolePolicyRequestRoleTypeDef](#attachrolepolicyrequestroletypedef)
  - [AttachRolePolicyRequestTypeDef](#attachrolepolicyrequesttypedef)
  - [AttachUserPolicyRequestPolicyTypeDef](#attachuserpolicyrequestpolicytypedef)
  - [AttachUserPolicyRequestTypeDef](#attachuserpolicyrequesttypedef)
  - [AttachUserPolicyRequestUserTypeDef](#attachuserpolicyrequestusertypedef)
  - [AttachedPermissionsBoundaryTypeDef](#attachedpermissionsboundarytypedef)
  - [AttachedPolicyTypeDef](#attachedpolicytypedef)
  - [ChangePasswordRequestServiceResourceTypeDef](#changepasswordrequestserviceresourcetypedef)
  - [ChangePasswordRequestTypeDef](#changepasswordrequesttypedef)
  - [ContextEntryTypeDef](#contextentrytypedef)
  - [CreateAccessKeyRequestTypeDef](#createaccesskeyrequesttypedef)
  - [CreateAccessKeyResponseResponseTypeDef](#createaccesskeyresponseresponsetypedef)
  - [CreateAccountAliasRequestServiceResourceTypeDef](#createaccountaliasrequestserviceresourcetypedef)
  - [CreateAccountAliasRequestTypeDef](#createaccountaliasrequesttypedef)
  - [CreateGroupRequestGroupTypeDef](#creategrouprequestgrouptypedef)
  - [CreateGroupRequestServiceResourceTypeDef](#creategrouprequestserviceresourcetypedef)
  - [CreateGroupRequestTypeDef](#creategrouprequesttypedef)
  - [CreateGroupResponseResponseTypeDef](#creategroupresponseresponsetypedef)
  - [CreateInstanceProfileRequestServiceResourceTypeDef](#createinstanceprofilerequestserviceresourcetypedef)
  - [CreateInstanceProfileRequestTypeDef](#createinstanceprofilerequesttypedef)
  - [CreateInstanceProfileResponseResponseTypeDef](#createinstanceprofileresponseresponsetypedef)
  - [CreateLoginProfileRequestLoginProfileTypeDef](#createloginprofilerequestloginprofiletypedef)
  - [CreateLoginProfileRequestTypeDef](#createloginprofilerequesttypedef)
  - [CreateLoginProfileRequestUserTypeDef](#createloginprofilerequestusertypedef)
  - [CreateLoginProfileResponseResponseTypeDef](#createloginprofileresponseresponsetypedef)
  - [CreateOpenIDConnectProviderRequestTypeDef](#createopenidconnectproviderrequesttypedef)
  - [CreateOpenIDConnectProviderResponseResponseTypeDef](#createopenidconnectproviderresponseresponsetypedef)
  - [CreatePolicyRequestServiceResourceTypeDef](#createpolicyrequestserviceresourcetypedef)
  - [CreatePolicyRequestTypeDef](#createpolicyrequesttypedef)
  - [CreatePolicyResponseResponseTypeDef](#createpolicyresponseresponsetypedef)
  - [CreatePolicyVersionRequestPolicyTypeDef](#createpolicyversionrequestpolicytypedef)
  - [CreatePolicyVersionRequestTypeDef](#createpolicyversionrequesttypedef)
  - [CreatePolicyVersionResponseResponseTypeDef](#createpolicyversionresponseresponsetypedef)
  - [CreateRoleRequestServiceResourceTypeDef](#createrolerequestserviceresourcetypedef)
  - [CreateRoleRequestTypeDef](#createrolerequesttypedef)
  - [CreateRoleResponseResponseTypeDef](#createroleresponseresponsetypedef)
  - [CreateSAMLProviderRequestServiceResourceTypeDef](#createsamlproviderrequestserviceresourcetypedef)
  - [CreateSAMLProviderRequestTypeDef](#createsamlproviderrequesttypedef)
  - [CreateSAMLProviderResponseResponseTypeDef](#createsamlproviderresponseresponsetypedef)
  - [CreateServiceLinkedRoleRequestTypeDef](#createservicelinkedrolerequesttypedef)
  - [CreateServiceLinkedRoleResponseResponseTypeDef](#createservicelinkedroleresponseresponsetypedef)
  - [CreateServiceSpecificCredentialRequestTypeDef](#createservicespecificcredentialrequesttypedef)
  - [CreateServiceSpecificCredentialResponseResponseTypeDef](#createservicespecificcredentialresponseresponsetypedef)
  - [CreateUserRequestServiceResourceTypeDef](#createuserrequestserviceresourcetypedef)
  - [CreateUserRequestTypeDef](#createuserrequesttypedef)
  - [CreateUserRequestUserTypeDef](#createuserrequestusertypedef)
  - [CreateUserResponseResponseTypeDef](#createuserresponseresponsetypedef)
  - [CreateVirtualMFADeviceRequestServiceResourceTypeDef](#createvirtualmfadevicerequestserviceresourcetypedef)
  - [CreateVirtualMFADeviceRequestTypeDef](#createvirtualmfadevicerequesttypedef)
  - [CreateVirtualMFADeviceResponseResponseTypeDef](#createvirtualmfadeviceresponseresponsetypedef)
  - [DeactivateMFADeviceRequestTypeDef](#deactivatemfadevicerequesttypedef)
  - [DeleteAccessKeyRequestTypeDef](#deleteaccesskeyrequesttypedef)
  - [DeleteAccountAliasRequestTypeDef](#deleteaccountaliasrequesttypedef)
  - [DeleteGroupPolicyRequestTypeDef](#deletegrouppolicyrequesttypedef)
  - [DeleteGroupRequestTypeDef](#deletegrouprequesttypedef)
  - [DeleteInstanceProfileRequestTypeDef](#deleteinstanceprofilerequesttypedef)
  - [DeleteLoginProfileRequestTypeDef](#deleteloginprofilerequesttypedef)
  - [DeleteOpenIDConnectProviderRequestTypeDef](#deleteopenidconnectproviderrequesttypedef)
  - [DeletePolicyRequestTypeDef](#deletepolicyrequesttypedef)
  - [DeletePolicyVersionRequestTypeDef](#deletepolicyversionrequesttypedef)
  - [DeleteRolePermissionsBoundaryRequestTypeDef](#deleterolepermissionsboundaryrequesttypedef)
  - [DeleteRolePolicyRequestTypeDef](#deleterolepolicyrequesttypedef)
  - [DeleteRoleRequestTypeDef](#deleterolerequesttypedef)
  - [DeleteSAMLProviderRequestTypeDef](#deletesamlproviderrequesttypedef)
  - [DeleteSSHPublicKeyRequestTypeDef](#deletesshpublickeyrequesttypedef)
  - [DeleteServerCertificateRequestTypeDef](#deleteservercertificaterequesttypedef)
  - [DeleteServiceLinkedRoleRequestTypeDef](#deleteservicelinkedrolerequesttypedef)
  - [DeleteServiceLinkedRoleResponseResponseTypeDef](#deleteservicelinkedroleresponseresponsetypedef)
  - [DeleteServiceSpecificCredentialRequestTypeDef](#deleteservicespecificcredentialrequesttypedef)
  - [DeleteSigningCertificateRequestTypeDef](#deletesigningcertificaterequesttypedef)
  - [DeleteUserPermissionsBoundaryRequestTypeDef](#deleteuserpermissionsboundaryrequesttypedef)
  - [DeleteUserPolicyRequestTypeDef](#deleteuserpolicyrequesttypedef)
  - [DeleteUserRequestTypeDef](#deleteuserrequesttypedef)
  - [DeleteVirtualMFADeviceRequestTypeDef](#deletevirtualmfadevicerequesttypedef)
  - [DeletionTaskFailureReasonTypeTypeDef](#deletiontaskfailurereasontypetypedef)
  - [DetachGroupPolicyRequestGroupTypeDef](#detachgrouppolicyrequestgrouptypedef)
  - [DetachGroupPolicyRequestPolicyTypeDef](#detachgrouppolicyrequestpolicytypedef)
  - [DetachGroupPolicyRequestTypeDef](#detachgrouppolicyrequesttypedef)
  - [DetachRolePolicyRequestPolicyTypeDef](#detachrolepolicyrequestpolicytypedef)
  - [DetachRolePolicyRequestRoleTypeDef](#detachrolepolicyrequestroletypedef)
  - [DetachRolePolicyRequestTypeDef](#detachrolepolicyrequesttypedef)
  - [DetachUserPolicyRequestPolicyTypeDef](#detachuserpolicyrequestpolicytypedef)
  - [DetachUserPolicyRequestTypeDef](#detachuserpolicyrequesttypedef)
  - [DetachUserPolicyRequestUserTypeDef](#detachuserpolicyrequestusertypedef)
  - [EnableMFADeviceRequestMfaDeviceTypeDef](#enablemfadevicerequestmfadevicetypedef)
  - [EnableMFADeviceRequestTypeDef](#enablemfadevicerequesttypedef)
  - [EnableMFADeviceRequestUserTypeDef](#enablemfadevicerequestusertypedef)
  - [EntityDetailsTypeDef](#entitydetailstypedef)
  - [EntityInfoTypeDef](#entityinfotypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [EvaluationResultTypeDef](#evaluationresulttypedef)
  - [GenerateCredentialReportResponseResponseTypeDef](#generatecredentialreportresponseresponsetypedef)
  - [GenerateOrganizationsAccessReportRequestTypeDef](#generateorganizationsaccessreportrequesttypedef)
  - [GenerateOrganizationsAccessReportResponseResponseTypeDef](#generateorganizationsaccessreportresponseresponsetypedef)
  - [GenerateServiceLastAccessedDetailsRequestTypeDef](#generateservicelastaccesseddetailsrequesttypedef)
  - [GenerateServiceLastAccessedDetailsResponseResponseTypeDef](#generateservicelastaccesseddetailsresponseresponsetypedef)
  - [GetAccessKeyLastUsedRequestTypeDef](#getaccesskeylastusedrequesttypedef)
  - [GetAccessKeyLastUsedResponseResponseTypeDef](#getaccesskeylastusedresponseresponsetypedef)
  - [GetAccountAuthorizationDetailsRequestTypeDef](#getaccountauthorizationdetailsrequesttypedef)
  - [GetAccountAuthorizationDetailsResponseResponseTypeDef](#getaccountauthorizationdetailsresponseresponsetypedef)
  - [GetAccountPasswordPolicyResponseResponseTypeDef](#getaccountpasswordpolicyresponseresponsetypedef)
  - [GetAccountSummaryResponseResponseTypeDef](#getaccountsummaryresponseresponsetypedef)
  - [GetContextKeysForCustomPolicyRequestTypeDef](#getcontextkeysforcustompolicyrequesttypedef)
  - [GetContextKeysForPolicyResponseResponseTypeDef](#getcontextkeysforpolicyresponseresponsetypedef)
  - [GetContextKeysForPrincipalPolicyRequestTypeDef](#getcontextkeysforprincipalpolicyrequesttypedef)
  - [GetCredentialReportResponseResponseTypeDef](#getcredentialreportresponseresponsetypedef)
  - [GetGroupPolicyRequestTypeDef](#getgrouppolicyrequesttypedef)
  - [GetGroupPolicyResponseResponseTypeDef](#getgrouppolicyresponseresponsetypedef)
  - [GetGroupRequestTypeDef](#getgrouprequesttypedef)
  - [GetGroupResponseResponseTypeDef](#getgroupresponseresponsetypedef)
  - [GetInstanceProfileRequestTypeDef](#getinstanceprofilerequesttypedef)
  - [GetInstanceProfileResponseResponseTypeDef](#getinstanceprofileresponseresponsetypedef)
  - [GetLoginProfileRequestTypeDef](#getloginprofilerequesttypedef)
  - [GetLoginProfileResponseResponseTypeDef](#getloginprofileresponseresponsetypedef)
  - [GetOpenIDConnectProviderRequestTypeDef](#getopenidconnectproviderrequesttypedef)
  - [GetOpenIDConnectProviderResponseResponseTypeDef](#getopenidconnectproviderresponseresponsetypedef)
  - [GetOrganizationsAccessReportRequestTypeDef](#getorganizationsaccessreportrequesttypedef)
  - [GetOrganizationsAccessReportResponseResponseTypeDef](#getorganizationsaccessreportresponseresponsetypedef)
  - [GetPolicyRequestTypeDef](#getpolicyrequesttypedef)
  - [GetPolicyResponseResponseTypeDef](#getpolicyresponseresponsetypedef)
  - [GetPolicyVersionRequestTypeDef](#getpolicyversionrequesttypedef)
  - [GetPolicyVersionResponseResponseTypeDef](#getpolicyversionresponseresponsetypedef)
  - [GetRolePolicyRequestTypeDef](#getrolepolicyrequesttypedef)
  - [GetRolePolicyResponseResponseTypeDef](#getrolepolicyresponseresponsetypedef)
  - [GetRoleRequestTypeDef](#getrolerequesttypedef)
  - [GetRoleResponseResponseTypeDef](#getroleresponseresponsetypedef)
  - [GetSAMLProviderRequestTypeDef](#getsamlproviderrequesttypedef)
  - [GetSAMLProviderResponseResponseTypeDef](#getsamlproviderresponseresponsetypedef)
  - [GetSSHPublicKeyRequestTypeDef](#getsshpublickeyrequesttypedef)
  - [GetSSHPublicKeyResponseResponseTypeDef](#getsshpublickeyresponseresponsetypedef)
  - [GetServerCertificateRequestTypeDef](#getservercertificaterequesttypedef)
  - [GetServerCertificateResponseResponseTypeDef](#getservercertificateresponseresponsetypedef)
  - [GetServiceLastAccessedDetailsRequestTypeDef](#getservicelastaccesseddetailsrequesttypedef)
  - [GetServiceLastAccessedDetailsResponseResponseTypeDef](#getservicelastaccesseddetailsresponseresponsetypedef)
  - [GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef](#getservicelastaccesseddetailswithentitiesrequesttypedef)
  - [GetServiceLastAccessedDetailsWithEntitiesResponseResponseTypeDef](#getservicelastaccesseddetailswithentitiesresponseresponsetypedef)
  - [GetServiceLinkedRoleDeletionStatusRequestTypeDef](#getservicelinkedroledeletionstatusrequesttypedef)
  - [GetServiceLinkedRoleDeletionStatusResponseResponseTypeDef](#getservicelinkedroledeletionstatusresponseresponsetypedef)
  - [GetUserPolicyRequestTypeDef](#getuserpolicyrequesttypedef)
  - [GetUserPolicyResponseResponseTypeDef](#getuserpolicyresponseresponsetypedef)
  - [GetUserRequestTypeDef](#getuserrequesttypedef)
  - [GetUserResponseResponseTypeDef](#getuserresponseresponsetypedef)
  - [GroupDetailTypeDef](#groupdetailtypedef)
  - [GroupPolicyRequestTypeDef](#grouppolicyrequesttypedef)
  - [GroupTypeDef](#grouptypedef)
  - [InstanceProfileTypeDef](#instanceprofiletypedef)
  - [ListAccessKeysRequestTypeDef](#listaccesskeysrequesttypedef)
  - [ListAccessKeysResponseResponseTypeDef](#listaccesskeysresponseresponsetypedef)
  - [ListAccountAliasesRequestTypeDef](#listaccountaliasesrequesttypedef)
  - [ListAccountAliasesResponseResponseTypeDef](#listaccountaliasesresponseresponsetypedef)
  - [ListAttachedGroupPoliciesRequestTypeDef](#listattachedgrouppoliciesrequesttypedef)
  - [ListAttachedGroupPoliciesResponseResponseTypeDef](#listattachedgrouppoliciesresponseresponsetypedef)
  - [ListAttachedRolePoliciesRequestTypeDef](#listattachedrolepoliciesrequesttypedef)
  - [ListAttachedRolePoliciesResponseResponseTypeDef](#listattachedrolepoliciesresponseresponsetypedef)
  - [ListAttachedUserPoliciesRequestTypeDef](#listattacheduserpoliciesrequesttypedef)
  - [ListAttachedUserPoliciesResponseResponseTypeDef](#listattacheduserpoliciesresponseresponsetypedef)
  - [ListEntitiesForPolicyRequestTypeDef](#listentitiesforpolicyrequesttypedef)
  - [ListEntitiesForPolicyResponseResponseTypeDef](#listentitiesforpolicyresponseresponsetypedef)
  - [ListGroupPoliciesRequestTypeDef](#listgrouppoliciesrequesttypedef)
  - [ListGroupPoliciesResponseResponseTypeDef](#listgrouppoliciesresponseresponsetypedef)
  - [ListGroupsForUserRequestTypeDef](#listgroupsforuserrequesttypedef)
  - [ListGroupsForUserResponseResponseTypeDef](#listgroupsforuserresponseresponsetypedef)
  - [ListGroupsRequestTypeDef](#listgroupsrequesttypedef)
  - [ListGroupsResponseResponseTypeDef](#listgroupsresponseresponsetypedef)
  - [ListInstanceProfileTagsRequestTypeDef](#listinstanceprofiletagsrequesttypedef)
  - [ListInstanceProfileTagsResponseResponseTypeDef](#listinstanceprofiletagsresponseresponsetypedef)
  - [ListInstanceProfilesForRoleRequestTypeDef](#listinstanceprofilesforrolerequesttypedef)
  - [ListInstanceProfilesForRoleResponseResponseTypeDef](#listinstanceprofilesforroleresponseresponsetypedef)
  - [ListInstanceProfilesRequestTypeDef](#listinstanceprofilesrequesttypedef)
  - [ListInstanceProfilesResponseResponseTypeDef](#listinstanceprofilesresponseresponsetypedef)
  - [ListMFADeviceTagsRequestTypeDef](#listmfadevicetagsrequesttypedef)
  - [ListMFADeviceTagsResponseResponseTypeDef](#listmfadevicetagsresponseresponsetypedef)
  - [ListMFADevicesRequestTypeDef](#listmfadevicesrequesttypedef)
  - [ListMFADevicesResponseResponseTypeDef](#listmfadevicesresponseresponsetypedef)
  - [ListOpenIDConnectProviderTagsRequestTypeDef](#listopenidconnectprovidertagsrequesttypedef)
  - [ListOpenIDConnectProviderTagsResponseResponseTypeDef](#listopenidconnectprovidertagsresponseresponsetypedef)
  - [ListOpenIDConnectProvidersResponseResponseTypeDef](#listopenidconnectprovidersresponseresponsetypedef)
  - [ListPoliciesGrantingServiceAccessEntryTypeDef](#listpoliciesgrantingserviceaccessentrytypedef)
  - [ListPoliciesGrantingServiceAccessRequestTypeDef](#listpoliciesgrantingserviceaccessrequesttypedef)
  - [ListPoliciesGrantingServiceAccessResponseResponseTypeDef](#listpoliciesgrantingserviceaccessresponseresponsetypedef)
  - [ListPoliciesRequestTypeDef](#listpoliciesrequesttypedef)
  - [ListPoliciesResponseResponseTypeDef](#listpoliciesresponseresponsetypedef)
  - [ListPolicyTagsRequestTypeDef](#listpolicytagsrequesttypedef)
  - [ListPolicyTagsResponseResponseTypeDef](#listpolicytagsresponseresponsetypedef)
  - [ListPolicyVersionsRequestTypeDef](#listpolicyversionsrequesttypedef)
  - [ListPolicyVersionsResponseResponseTypeDef](#listpolicyversionsresponseresponsetypedef)
  - [ListRolePoliciesRequestTypeDef](#listrolepoliciesrequesttypedef)
  - [ListRolePoliciesResponseResponseTypeDef](#listrolepoliciesresponseresponsetypedef)
  - [ListRoleTagsRequestTypeDef](#listroletagsrequesttypedef)
  - [ListRoleTagsResponseResponseTypeDef](#listroletagsresponseresponsetypedef)
  - [ListRolesRequestTypeDef](#listrolesrequesttypedef)
  - [ListRolesResponseResponseTypeDef](#listrolesresponseresponsetypedef)
  - [ListSAMLProviderTagsRequestTypeDef](#listsamlprovidertagsrequesttypedef)
  - [ListSAMLProviderTagsResponseResponseTypeDef](#listsamlprovidertagsresponseresponsetypedef)
  - [ListSAMLProvidersResponseResponseTypeDef](#listsamlprovidersresponseresponsetypedef)
  - [ListSSHPublicKeysRequestTypeDef](#listsshpublickeysrequesttypedef)
  - [ListSSHPublicKeysResponseResponseTypeDef](#listsshpublickeysresponseresponsetypedef)
  - [ListServerCertificateTagsRequestTypeDef](#listservercertificatetagsrequesttypedef)
  - [ListServerCertificateTagsResponseResponseTypeDef](#listservercertificatetagsresponseresponsetypedef)
  - [ListServerCertificatesRequestTypeDef](#listservercertificatesrequesttypedef)
  - [ListServerCertificatesResponseResponseTypeDef](#listservercertificatesresponseresponsetypedef)
  - [ListServiceSpecificCredentialsRequestTypeDef](#listservicespecificcredentialsrequesttypedef)
  - [ListServiceSpecificCredentialsResponseResponseTypeDef](#listservicespecificcredentialsresponseresponsetypedef)
  - [ListSigningCertificatesRequestTypeDef](#listsigningcertificatesrequesttypedef)
  - [ListSigningCertificatesResponseResponseTypeDef](#listsigningcertificatesresponseresponsetypedef)
  - [ListUserPoliciesRequestTypeDef](#listuserpoliciesrequesttypedef)
  - [ListUserPoliciesResponseResponseTypeDef](#listuserpoliciesresponseresponsetypedef)
  - [ListUserTagsRequestTypeDef](#listusertagsrequesttypedef)
  - [ListUserTagsResponseResponseTypeDef](#listusertagsresponseresponsetypedef)
  - [ListUsersRequestTypeDef](#listusersrequesttypedef)
  - [ListUsersResponseResponseTypeDef](#listusersresponseresponsetypedef)
  - [ListVirtualMFADevicesRequestTypeDef](#listvirtualmfadevicesrequesttypedef)
  - [ListVirtualMFADevicesResponseResponseTypeDef](#listvirtualmfadevicesresponseresponsetypedef)
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
  - [PutGroupPolicyRequestGroupPolicyTypeDef](#putgrouppolicyrequestgrouppolicytypedef)
  - [PutGroupPolicyRequestGroupTypeDef](#putgrouppolicyrequestgrouptypedef)
  - [PutGroupPolicyRequestTypeDef](#putgrouppolicyrequesttypedef)
  - [PutRolePermissionsBoundaryRequestTypeDef](#putrolepermissionsboundaryrequesttypedef)
  - [PutRolePolicyRequestRolePolicyTypeDef](#putrolepolicyrequestrolepolicytypedef)
  - [PutRolePolicyRequestTypeDef](#putrolepolicyrequesttypedef)
  - [PutUserPermissionsBoundaryRequestTypeDef](#putuserpermissionsboundaryrequesttypedef)
  - [PutUserPolicyRequestTypeDef](#putuserpolicyrequesttypedef)
  - [PutUserPolicyRequestUserPolicyTypeDef](#putuserpolicyrequestuserpolicytypedef)
  - [PutUserPolicyRequestUserTypeDef](#putuserpolicyrequestusertypedef)
  - [RemoveClientIDFromOpenIDConnectProviderRequestTypeDef](#removeclientidfromopenidconnectproviderrequesttypedef)
  - [RemoveRoleFromInstanceProfileRequestInstanceProfileTypeDef](#removerolefrominstanceprofilerequestinstanceprofiletypedef)
  - [RemoveRoleFromInstanceProfileRequestTypeDef](#removerolefrominstanceprofilerequesttypedef)
  - [RemoveUserFromGroupRequestGroupTypeDef](#removeuserfromgrouprequestgrouptypedef)
  - [RemoveUserFromGroupRequestTypeDef](#removeuserfromgrouprequesttypedef)
  - [RemoveUserFromGroupRequestUserTypeDef](#removeuserfromgrouprequestusertypedef)
  - [ResetServiceSpecificCredentialRequestTypeDef](#resetservicespecificcredentialrequesttypedef)
  - [ResetServiceSpecificCredentialResponseResponseTypeDef](#resetservicespecificcredentialresponseresponsetypedef)
  - [ResourceSpecificResultTypeDef](#resourcespecificresulttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResyncMFADeviceRequestMfaDeviceTypeDef](#resyncmfadevicerequestmfadevicetypedef)
  - [ResyncMFADeviceRequestTypeDef](#resyncmfadevicerequesttypedef)
  - [RoleDetailTypeDef](#roledetailtypedef)
  - [RoleLastUsedTypeDef](#rolelastusedtypedef)
  - [RolePolicyRequestTypeDef](#rolepolicyrequesttypedef)
  - [RoleTypeDef](#roletypedef)
  - [RoleUsageTypeTypeDef](#roleusagetypetypedef)
  - [SAMLProviderListEntryTypeDef](#samlproviderlistentrytypedef)
  - [SSHPublicKeyMetadataTypeDef](#sshpublickeymetadatatypedef)
  - [SSHPublicKeyTypeDef](#sshpublickeytypedef)
  - [ServerCertificateMetadataTypeDef](#servercertificatemetadatatypedef)
  - [ServerCertificateTypeDef](#servercertificatetypedef)
  - [ServiceLastAccessedTypeDef](#servicelastaccessedtypedef)
  - [ServiceResourceAccessKeyPairRequestTypeDef](#serviceresourceaccesskeypairrequesttypedef)
  - [ServiceResourceAccessKeyRequestTypeDef](#serviceresourceaccesskeyrequesttypedef)
  - [ServiceResourceAssumeRolePolicyRequestTypeDef](#serviceresourceassumerolepolicyrequesttypedef)
  - [ServiceResourceGroupPolicyRequestTypeDef](#serviceresourcegrouppolicyrequesttypedef)
  - [ServiceResourceGroupRequestTypeDef](#serviceresourcegrouprequesttypedef)
  - [ServiceResourceInstanceProfileRequestTypeDef](#serviceresourceinstanceprofilerequesttypedef)
  - [ServiceResourceLoginProfileRequestTypeDef](#serviceresourceloginprofilerequesttypedef)
  - [ServiceResourceMfaDeviceRequestTypeDef](#serviceresourcemfadevicerequesttypedef)
  - [ServiceResourcePolicyRequestTypeDef](#serviceresourcepolicyrequesttypedef)
  - [ServiceResourcePolicyVersionRequestTypeDef](#serviceresourcepolicyversionrequesttypedef)
  - [ServiceResourceRolePolicyRequestTypeDef](#serviceresourcerolepolicyrequesttypedef)
  - [ServiceResourceRoleRequestTypeDef](#serviceresourcerolerequesttypedef)
  - [ServiceResourceSamlProviderRequestTypeDef](#serviceresourcesamlproviderrequesttypedef)
  - [ServiceResourceServerCertificateRequestTypeDef](#serviceresourceservercertificaterequesttypedef)
  - [ServiceResourceSigningCertificateRequestTypeDef](#serviceresourcesigningcertificaterequesttypedef)
  - [ServiceResourceUserPolicyRequestTypeDef](#serviceresourceuserpolicyrequesttypedef)
  - [ServiceResourceUserRequestTypeDef](#serviceresourceuserrequesttypedef)
  - [ServiceResourceVirtualMfaDeviceRequestTypeDef](#serviceresourcevirtualmfadevicerequesttypedef)
  - [ServiceSpecificCredentialMetadataTypeDef](#servicespecificcredentialmetadatatypedef)
  - [ServiceSpecificCredentialTypeDef](#servicespecificcredentialtypedef)
  - [SetDefaultPolicyVersionRequestTypeDef](#setdefaultpolicyversionrequesttypedef)
  - [SetSecurityTokenServicePreferencesRequestTypeDef](#setsecuritytokenservicepreferencesrequesttypedef)
  - [SigningCertificateTypeDef](#signingcertificatetypedef)
  - [SimulateCustomPolicyRequestTypeDef](#simulatecustompolicyrequesttypedef)
  - [SimulatePolicyResponseResponseTypeDef](#simulatepolicyresponseresponsetypedef)
  - [SimulatePrincipalPolicyRequestTypeDef](#simulateprincipalpolicyrequesttypedef)
  - [StatementTypeDef](#statementtypedef)
  - [TagInstanceProfileRequestTypeDef](#taginstanceprofilerequesttypedef)
  - [TagMFADeviceRequestTypeDef](#tagmfadevicerequesttypedef)
  - [TagOpenIDConnectProviderRequestTypeDef](#tagopenidconnectproviderrequesttypedef)
  - [TagPolicyRequestTypeDef](#tagpolicyrequesttypedef)
  - [TagRoleRequestTypeDef](#tagrolerequesttypedef)
  - [TagSAMLProviderRequestTypeDef](#tagsamlproviderrequesttypedef)
  - [TagServerCertificateRequestTypeDef](#tagservercertificaterequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TagUserRequestTypeDef](#taguserrequesttypedef)
  - [TrackedActionLastAccessedTypeDef](#trackedactionlastaccessedtypedef)
  - [UntagInstanceProfileRequestTypeDef](#untaginstanceprofilerequesttypedef)
  - [UntagMFADeviceRequestTypeDef](#untagmfadevicerequesttypedef)
  - [UntagOpenIDConnectProviderRequestTypeDef](#untagopenidconnectproviderrequesttypedef)
  - [UntagPolicyRequestTypeDef](#untagpolicyrequesttypedef)
  - [UntagRoleRequestTypeDef](#untagrolerequesttypedef)
  - [UntagSAMLProviderRequestTypeDef](#untagsamlproviderrequesttypedef)
  - [UntagServerCertificateRequestTypeDef](#untagservercertificaterequesttypedef)
  - [UntagUserRequestTypeDef](#untaguserrequesttypedef)
  - [UpdateAccessKeyRequestAccessKeyPairTypeDef](#updateaccesskeyrequestaccesskeypairtypedef)
  - [UpdateAccessKeyRequestAccessKeyTypeDef](#updateaccesskeyrequestaccesskeytypedef)
  - [UpdateAccessKeyRequestTypeDef](#updateaccesskeyrequesttypedef)
  - [UpdateAccountPasswordPolicyRequestAccountPasswordPolicyTypeDef](#updateaccountpasswordpolicyrequestaccountpasswordpolicytypedef)
  - [UpdateAccountPasswordPolicyRequestServiceResourceTypeDef](#updateaccountpasswordpolicyrequestserviceresourcetypedef)
  - [UpdateAccountPasswordPolicyRequestTypeDef](#updateaccountpasswordpolicyrequesttypedef)
  - [UpdateAssumeRolePolicyRequestAssumeRolePolicyTypeDef](#updateassumerolepolicyrequestassumerolepolicytypedef)
  - [UpdateAssumeRolePolicyRequestTypeDef](#updateassumerolepolicyrequesttypedef)
  - [UpdateGroupRequestGroupTypeDef](#updategrouprequestgrouptypedef)
  - [UpdateGroupRequestTypeDef](#updategrouprequesttypedef)
  - [UpdateLoginProfileRequestLoginProfileTypeDef](#updateloginprofilerequestloginprofiletypedef)
  - [UpdateLoginProfileRequestTypeDef](#updateloginprofilerequesttypedef)
  - [UpdateOpenIDConnectProviderThumbprintRequestTypeDef](#updateopenidconnectproviderthumbprintrequesttypedef)
  - [UpdateRoleDescriptionRequestTypeDef](#updateroledescriptionrequesttypedef)
  - [UpdateRoleDescriptionResponseResponseTypeDef](#updateroledescriptionresponseresponsetypedef)
  - [UpdateRoleRequestTypeDef](#updaterolerequesttypedef)
  - [UpdateSAMLProviderRequestSamlProviderTypeDef](#updatesamlproviderrequestsamlprovidertypedef)
  - [UpdateSAMLProviderRequestTypeDef](#updatesamlproviderrequesttypedef)
  - [UpdateSAMLProviderResponseResponseTypeDef](#updatesamlproviderresponseresponsetypedef)
  - [UpdateSSHPublicKeyRequestTypeDef](#updatesshpublickeyrequesttypedef)
  - [UpdateServerCertificateRequestServerCertificateTypeDef](#updateservercertificaterequestservercertificatetypedef)
  - [UpdateServerCertificateRequestTypeDef](#updateservercertificaterequesttypedef)
  - [UpdateServiceSpecificCredentialRequestTypeDef](#updateservicespecificcredentialrequesttypedef)
  - [UpdateSigningCertificateRequestSigningCertificateTypeDef](#updatesigningcertificaterequestsigningcertificatetypedef)
  - [UpdateSigningCertificateRequestTypeDef](#updatesigningcertificaterequesttypedef)
  - [UpdateUserRequestTypeDef](#updateuserrequesttypedef)
  - [UpdateUserRequestUserTypeDef](#updateuserrequestusertypedef)
  - [UploadSSHPublicKeyRequestTypeDef](#uploadsshpublickeyrequesttypedef)
  - [UploadSSHPublicKeyResponseResponseTypeDef](#uploadsshpublickeyresponseresponsetypedef)
  - [UploadServerCertificateRequestServiceResourceTypeDef](#uploadservercertificaterequestserviceresourcetypedef)
  - [UploadServerCertificateRequestTypeDef](#uploadservercertificaterequesttypedef)
  - [UploadServerCertificateResponseResponseTypeDef](#uploadservercertificateresponseresponsetypedef)
  - [UploadSigningCertificateRequestServiceResourceTypeDef](#uploadsigningcertificaterequestserviceresourcetypedef)
  - [UploadSigningCertificateRequestTypeDef](#uploadsigningcertificaterequesttypedef)
  - [UploadSigningCertificateResponseResponseTypeDef](#uploadsigningcertificateresponseresponsetypedef)
  - [UserAccessKeyRequestTypeDef](#useraccesskeyrequesttypedef)
  - [UserDetailTypeDef](#userdetailtypedef)
  - [UserMfaDeviceRequestTypeDef](#usermfadevicerequesttypedef)
  - [UserPolicyRequestTypeDef](#userpolicyrequesttypedef)
  - [UserSigningCertificateRequestTypeDef](#usersigningcertificaterequesttypedef)
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
- `Status`: [statusTypeType](./literals.md#statustypetype)
- `CreateDate`: `datetime`

## AccessKeyTypeDef

```python
from mypy_boto3_iam.type_defs import AccessKeyTypeDef
```

Required fields:

- `UserName`: `str`
- `AccessKeyId`: `str`
- `Status`: [statusTypeType](./literals.md#statustypetype)
- `SecretAccessKey`: `str`

Optional fields:

- `CreateDate`: `datetime`

## AddClientIDToOpenIDConnectProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AddClientIDToOpenIDConnectProviderRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`
- `ClientID`: `str`

## AddRoleToInstanceProfileRequestInstanceProfileTypeDef

```python
from mypy_boto3_iam.type_defs import AddRoleToInstanceProfileRequestInstanceProfileTypeDef
```

Required fields:

- `RoleName`: `str`

## AddRoleToInstanceProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AddRoleToInstanceProfileRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`
- `RoleName`: `str`

## AddUserToGroupRequestGroupTypeDef

```python
from mypy_boto3_iam.type_defs import AddUserToGroupRequestGroupTypeDef
```

Required fields:

- `UserName`: `str`

## AddUserToGroupRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AddUserToGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserName`: `str`

## AddUserToGroupRequestUserTypeDef

```python
from mypy_boto3_iam.type_defs import AddUserToGroupRequestUserTypeDef
```

Required fields:

- `GroupName`: `str`

## AttachGroupPolicyRequestGroupTypeDef

```python
from mypy_boto3_iam.type_defs import AttachGroupPolicyRequestGroupTypeDef
```

Required fields:

- `PolicyArn`: `str`

## AttachGroupPolicyRequestPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import AttachGroupPolicyRequestPolicyTypeDef
```

Required fields:

- `GroupName`: `str`

## AttachGroupPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AttachGroupPolicyRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `PolicyArn`: `str`

## AttachRolePolicyRequestPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import AttachRolePolicyRequestPolicyTypeDef
```

Required fields:

- `RoleName`: `str`

## AttachRolePolicyRequestRoleTypeDef

```python
from mypy_boto3_iam.type_defs import AttachRolePolicyRequestRoleTypeDef
```

Required fields:

- `PolicyArn`: `str`

## AttachRolePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AttachRolePolicyRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyArn`: `str`

## AttachUserPolicyRequestPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import AttachUserPolicyRequestPolicyTypeDef
```

Required fields:

- `UserName`: `str`

## AttachUserPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AttachUserPolicyRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `PolicyArn`: `str`

## AttachUserPolicyRequestUserTypeDef

```python
from mypy_boto3_iam.type_defs import AttachUserPolicyRequestUserTypeDef
```

Required fields:

- `PolicyArn`: `str`

## AttachedPermissionsBoundaryTypeDef

```python
from mypy_boto3_iam.type_defs import AttachedPermissionsBoundaryTypeDef
```

Optional fields:

- `PermissionsBoundaryType`: `Literal['PermissionsBoundaryPolicy']` (see
  [PermissionsBoundaryAttachmentTypeType](./literals.md#permissionsboundaryattachmenttypetype))
- `PermissionsBoundaryArn`: `str`

## AttachedPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import AttachedPolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `PolicyArn`: `str`

## ChangePasswordRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import ChangePasswordRequestServiceResourceTypeDef
```

Required fields:

- `OldPassword`: `str`
- `NewPassword`: `str`

## ChangePasswordRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ChangePasswordRequestTypeDef
```

Required fields:

- `OldPassword`: `str`
- `NewPassword`: `str`

## ContextEntryTypeDef

```python
from mypy_boto3_iam.type_defs import ContextEntryTypeDef
```

Optional fields:

- `ContextKeyName`: `str`
- `ContextKeyValues`: `List`\[`str`\]
- `ContextKeyType`:
  [ContextKeyTypeEnumType](./literals.md#contextkeytypeenumtype)

## CreateAccessKeyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateAccessKeyRequestTypeDef
```

Optional fields:

- `UserName`: `str`

## CreateAccessKeyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateAccessKeyResponseResponseTypeDef
```

Required fields:

- `AccessKey`: [AccessKeyTypeDef](./type_defs.md#accesskeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccountAliasRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateAccountAliasRequestServiceResourceTypeDef
```

Required fields:

- `AccountAlias`: `str`

## CreateAccountAliasRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateAccountAliasRequestTypeDef
```

Required fields:

- `AccountAlias`: `str`

## CreateGroupRequestGroupTypeDef

```python
from mypy_boto3_iam.type_defs import CreateGroupRequestGroupTypeDef
```

Optional fields:

- `Path`: `str`

## CreateGroupRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateGroupRequestServiceResourceTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `Path`: `str`

## CreateGroupRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `Path`: `str`

## CreateGroupResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateGroupResponseResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceProfileRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateInstanceProfileRequestServiceResourceTypeDef
```

Required fields:

- `InstanceProfileName`: `str`

Optional fields:

- `Path`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateInstanceProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateInstanceProfileRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`

Optional fields:

- `Path`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateInstanceProfileResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateInstanceProfileResponseResponseTypeDef
```

Required fields:

- `InstanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoginProfileRequestLoginProfileTypeDef

```python
from mypy_boto3_iam.type_defs import CreateLoginProfileRequestLoginProfileTypeDef
```

Required fields:

- `Password`: `str`

Optional fields:

- `PasswordResetRequired`: `bool`

## CreateLoginProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateLoginProfileRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `Password`: `str`

Optional fields:

- `PasswordResetRequired`: `bool`

## CreateLoginProfileRequestUserTypeDef

```python
from mypy_boto3_iam.type_defs import CreateLoginProfileRequestUserTypeDef
```

Required fields:

- `Password`: `str`

Optional fields:

- `PasswordResetRequired`: `bool`

## CreateLoginProfileResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateLoginProfileResponseResponseTypeDef
```

Required fields:

- `LoginProfile`: [LoginProfileTypeDef](./type_defs.md#loginprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOpenIDConnectProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateOpenIDConnectProviderRequestTypeDef
```

Required fields:

- `Url`: `str`
- `ThumbprintList`: `List`\[`str`\]

Optional fields:

- `ClientIDList`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateOpenIDConnectProviderResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateOpenIDConnectProviderResponseResponseTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyRequestServiceResourceTypeDef
```

Required fields:

- `PolicyName`: `str`
- `PolicyDocument`: `str`

Optional fields:

- `Path`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyRequestTypeDef
```

Required fields:

- `PolicyName`: `str`
- `PolicyDocument`: `str`

Optional fields:

- `Path`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePolicyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyVersionRequestPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyVersionRequestPolicyTypeDef
```

Required fields:

- `PolicyDocument`: `str`

Optional fields:

- `SetAsDefault`: `bool`

## CreatePolicyVersionRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyVersionRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `PolicyDocument`: `str`

Optional fields:

- `SetAsDefault`: `bool`

## CreatePolicyVersionResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyVersionResponseResponseTypeDef
```

Required fields:

- `PolicyVersion`: [PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoleRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateRoleRequestServiceResourceTypeDef
```

Required fields:

- `RoleName`: `str`
- `AssumeRolePolicyDocument`: `str`

Optional fields:

- `Path`: `str`
- `Description`: `str`
- `MaxSessionDuration`: `int`
- `PermissionsBoundary`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRoleRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateRoleRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `AssumeRolePolicyDocument`: `str`

Optional fields:

- `Path`: `str`
- `Description`: `str`
- `MaxSessionDuration`: `int`
- `PermissionsBoundary`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRoleResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateRoleResponseResponseTypeDef
```

Required fields:

- `Role`: [RoleTypeDef](./type_defs.md#roletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSAMLProviderRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateSAMLProviderRequestServiceResourceTypeDef
```

Required fields:

- `SAMLMetadataDocument`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSAMLProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateSAMLProviderRequestTypeDef
```

Required fields:

- `SAMLMetadataDocument`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSAMLProviderResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateSAMLProviderResponseResponseTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceLinkedRoleRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateServiceLinkedRoleRequestTypeDef
```

Required fields:

- `AWSServiceName`: `str`

Optional fields:

- `Description`: `str`
- `CustomSuffix`: `str`

## CreateServiceLinkedRoleResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateServiceLinkedRoleResponseResponseTypeDef
```

Required fields:

- `Role`: [RoleTypeDef](./type_defs.md#roletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceSpecificCredentialRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateServiceSpecificCredentialRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `ServiceName`: `str`

## CreateServiceSpecificCredentialResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateServiceSpecificCredentialResponseResponseTypeDef
```

Required fields:

- `ServiceSpecificCredential`:
  [ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateUserRequestServiceResourceTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateUserRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserRequestUserTypeDef

```python
from mypy_boto3_iam.type_defs import CreateUserRequestUserTypeDef
```

Optional fields:

- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualMFADeviceRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceRequestServiceResourceTypeDef
```

Required fields:

- `VirtualMFADeviceName`: `str`

Optional fields:

- `Path`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateVirtualMFADeviceRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceRequestTypeDef
```

Required fields:

- `VirtualMFADeviceName`: `str`

Optional fields:

- `Path`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateVirtualMFADeviceResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceResponseResponseTypeDef
```

Required fields:

- `VirtualMFADevice`:
  [VirtualMFADeviceTypeDef](./type_defs.md#virtualmfadevicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateMFADeviceRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeactivateMFADeviceRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SerialNumber`: `str`

## DeleteAccessKeyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteAccessKeyRequestTypeDef
```

Required fields:

- `AccessKeyId`: `str`

Optional fields:

- `UserName`: `str`

## DeleteAccountAliasRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteAccountAliasRequestTypeDef
```

Required fields:

- `AccountAlias`: `str`

## DeleteGroupPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteGroupPolicyRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `PolicyName`: `str`

## DeleteGroupRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`

## DeleteInstanceProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteInstanceProfileRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`

## DeleteLoginProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteLoginProfileRequestTypeDef
```

Required fields:

- `UserName`: `str`

## DeleteOpenIDConnectProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteOpenIDConnectProviderRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`

## DeletePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeletePolicyRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`

## DeletePolicyVersionRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeletePolicyVersionRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `VersionId`: `str`

## DeleteRolePermissionsBoundaryRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteRolePermissionsBoundaryRequestTypeDef
```

Required fields:

- `RoleName`: `str`

## DeleteRolePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteRolePolicyRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyName`: `str`

## DeleteRoleRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteRoleRequestTypeDef
```

Required fields:

- `RoleName`: `str`

## DeleteSAMLProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteSAMLProviderRequestTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`

## DeleteSSHPublicKeyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteSSHPublicKeyRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SSHPublicKeyId`: `str`

## DeleteServerCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteServerCertificateRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`

## DeleteServiceLinkedRoleRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteServiceLinkedRoleRequestTypeDef
```

Required fields:

- `RoleName`: `str`

## DeleteServiceLinkedRoleResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteServiceLinkedRoleResponseResponseTypeDef
```

Required fields:

- `DeletionTaskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceSpecificCredentialRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteServiceSpecificCredentialRequestTypeDef
```

Required fields:

- `ServiceSpecificCredentialId`: `str`

Optional fields:

- `UserName`: `str`

## DeleteSigningCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteSigningCertificateRequestTypeDef
```

Required fields:

- `CertificateId`: `str`

Optional fields:

- `UserName`: `str`

## DeleteUserPermissionsBoundaryRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteUserPermissionsBoundaryRequestTypeDef
```

Required fields:

- `UserName`: `str`

## DeleteUserPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteUserPolicyRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `PolicyName`: `str`

## DeleteUserRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteUserRequestTypeDef
```

Required fields:

- `UserName`: `str`

## DeleteVirtualMFADeviceRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteVirtualMFADeviceRequestTypeDef
```

Required fields:

- `SerialNumber`: `str`

## DeletionTaskFailureReasonTypeTypeDef

```python
from mypy_boto3_iam.type_defs import DeletionTaskFailureReasonTypeTypeDef
```

Optional fields:

- `Reason`: `str`
- `RoleUsageList`:
  `List`\[[RoleUsageTypeTypeDef](./type_defs.md#roleusagetypetypedef)\]

## DetachGroupPolicyRequestGroupTypeDef

```python
from mypy_boto3_iam.type_defs import DetachGroupPolicyRequestGroupTypeDef
```

Required fields:

- `PolicyArn`: `str`

## DetachGroupPolicyRequestPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import DetachGroupPolicyRequestPolicyTypeDef
```

Required fields:

- `GroupName`: `str`

## DetachGroupPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DetachGroupPolicyRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `PolicyArn`: `str`

## DetachRolePolicyRequestPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import DetachRolePolicyRequestPolicyTypeDef
```

Required fields:

- `RoleName`: `str`

## DetachRolePolicyRequestRoleTypeDef

```python
from mypy_boto3_iam.type_defs import DetachRolePolicyRequestRoleTypeDef
```

Required fields:

- `PolicyArn`: `str`

## DetachRolePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DetachRolePolicyRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyArn`: `str`

## DetachUserPolicyRequestPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import DetachUserPolicyRequestPolicyTypeDef
```

Required fields:

- `UserName`: `str`

## DetachUserPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DetachUserPolicyRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `PolicyArn`: `str`

## DetachUserPolicyRequestUserTypeDef

```python
from mypy_boto3_iam.type_defs import DetachUserPolicyRequestUserTypeDef
```

Required fields:

- `PolicyArn`: `str`

## EnableMFADeviceRequestMfaDeviceTypeDef

```python
from mypy_boto3_iam.type_defs import EnableMFADeviceRequestMfaDeviceTypeDef
```

Required fields:

- `AuthenticationCode1`: `str`
- `AuthenticationCode2`: `str`

## EnableMFADeviceRequestTypeDef

```python
from mypy_boto3_iam.type_defs import EnableMFADeviceRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SerialNumber`: `str`
- `AuthenticationCode1`: `str`
- `AuthenticationCode2`: `str`

## EnableMFADeviceRequestUserTypeDef

```python
from mypy_boto3_iam.type_defs import EnableMFADeviceRequestUserTypeDef
```

Required fields:

- `SerialNumber`: `str`
- `AuthenticationCode1`: `str`
- `AuthenticationCode2`: `str`

## EntityDetailsTypeDef

```python
from mypy_boto3_iam.type_defs import EntityDetailsTypeDef
```

Required fields:

- `EntityInfo`: [EntityInfoTypeDef](./type_defs.md#entityinfotypedef)

Optional fields:

- `LastAuthenticated`: `datetime`

## EntityInfoTypeDef

```python
from mypy_boto3_iam.type_defs import EntityInfoTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `Type`: [policyOwnerEntityTypeType](./literals.md#policyownerentitytypetype)
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
  [PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype)

Optional fields:

- `EvalResourceName`: `str`
- `MatchedStatements`:
  `List`\[[StatementTypeDef](./type_defs.md#statementtypedef)\]
- `MissingContextValues`: `List`\[`str`\]
- `OrganizationsDecisionDetail`:
  [OrganizationsDecisionDetailTypeDef](./type_defs.md#organizationsdecisiondetailtypedef)
- `PermissionsBoundaryDecisionDetail`:
  [PermissionsBoundaryDecisionDetailTypeDef](./type_defs.md#permissionsboundarydecisiondetailtypedef)
- `EvalDecisionDetails`: `Dict`\[`str`,
  [PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype)\]
- `ResourceSpecificResults`:
  `List`\[[ResourceSpecificResultTypeDef](./type_defs.md#resourcespecificresulttypedef)\]

## GenerateCredentialReportResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateCredentialReportResponseResponseTypeDef
```

Required fields:

- `State`: [ReportStateTypeType](./literals.md#reportstatetypetype)
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateOrganizationsAccessReportRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateOrganizationsAccessReportRequestTypeDef
```

Required fields:

- `EntityPath`: `str`

Optional fields:

- `OrganizationsPolicyId`: `str`

## GenerateOrganizationsAccessReportResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateOrganizationsAccessReportResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateServiceLastAccessedDetailsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateServiceLastAccessedDetailsRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Granularity`:
  [AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype)

## GenerateServiceLastAccessedDetailsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateServiceLastAccessedDetailsResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessKeyLastUsedRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccessKeyLastUsedRequestTypeDef
```

Required fields:

- `AccessKeyId`: `str`

## GetAccessKeyLastUsedResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccessKeyLastUsedResponseResponseTypeDef
```

Required fields:

- `UserName`: `str`
- `AccessKeyLastUsed`:
  [AccessKeyLastUsedTypeDef](./type_defs.md#accesskeylastusedtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountAuthorizationDetailsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsRequestTypeDef
```

Optional fields:

- `Filter`: `List`\[[EntityTypeType](./literals.md#entitytypetype)\]
- `MaxItems`: `int`
- `Marker`: `str`

## GetAccountAuthorizationDetailsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsResponseResponseTypeDef
```

Required fields:

- `UserDetailList`:
  `List`\[[UserDetailTypeDef](./type_defs.md#userdetailtypedef)\]
- `GroupDetailList`:
  `List`\[[GroupDetailTypeDef](./type_defs.md#groupdetailtypedef)\]
- `RoleDetailList`:
  `List`\[[RoleDetailTypeDef](./type_defs.md#roledetailtypedef)\]
- `Policies`:
  `List`\[[ManagedPolicyDetailTypeDef](./type_defs.md#managedpolicydetailtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountPasswordPolicyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccountPasswordPolicyResponseResponseTypeDef
```

Required fields:

- `PasswordPolicy`:
  [PasswordPolicyTypeDef](./type_defs.md#passwordpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSummaryResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccountSummaryResponseResponseTypeDef
```

Required fields:

- `SummaryMap`: `Dict`\[[summaryKeyTypeType](./literals.md#summarykeytypetype),
  `int`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContextKeysForCustomPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetContextKeysForCustomPolicyRequestTypeDef
```

Required fields:

- `PolicyInputList`: `List`\[`str`\]

## GetContextKeysForPolicyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetContextKeysForPolicyResponseResponseTypeDef
```

Required fields:

- `ContextKeyNames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContextKeysForPrincipalPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetContextKeysForPrincipalPolicyRequestTypeDef
```

Required fields:

- `PolicySourceArn`: `str`

Optional fields:

- `PolicyInputList`: `List`\[`str`\]

## GetCredentialReportResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetCredentialReportResponseResponseTypeDef
```

Required fields:

- `Content`: `bytes`
- `ReportFormat`: `Literal['text/csv']` (see
  [ReportFormatTypeType](./literals.md#reportformattypetype))
- `GeneratedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetGroupPolicyRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `PolicyName`: `str`

## GetGroupPolicyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetGroupPolicyResponseResponseTypeDef
```

Required fields:

- `GroupName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## GetGroupResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetGroupResponseResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetInstanceProfileRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`

## GetInstanceProfileResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetInstanceProfileResponseResponseTypeDef
```

Required fields:

- `InstanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoginProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetLoginProfileRequestTypeDef
```

Required fields:

- `UserName`: `str`

## GetLoginProfileResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetLoginProfileResponseResponseTypeDef
```

Required fields:

- `LoginProfile`: [LoginProfileTypeDef](./type_defs.md#loginprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpenIDConnectProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetOpenIDConnectProviderRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`

## GetOpenIDConnectProviderResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetOpenIDConnectProviderResponseResponseTypeDef
```

Required fields:

- `Url`: `str`
- `ClientIDList`: `List`\[`str`\]
- `ThumbprintList`: `List`\[`str`\]
- `CreateDate`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrganizationsAccessReportRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetOrganizationsAccessReportRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`
- `SortKey`: [sortKeyTypeType](./literals.md#sortkeytypetype)

## GetOrganizationsAccessReportResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetOrganizationsAccessReportResponseResponseTypeDef
```

Required fields:

- `JobStatus`: [jobStatusTypeType](./literals.md#jobstatustypetype)
- `JobCreationDate`: `datetime`
- `JobCompletionDate`: `datetime`
- `NumberOfServicesAccessible`: `int`
- `NumberOfServicesNotAccessed`: `int`
- `AccessDetails`:
  `List`\[[AccessDetailTypeDef](./type_defs.md#accessdetailtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ErrorDetails`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetPolicyRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`

## GetPolicyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetPolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyVersionRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetPolicyVersionRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `VersionId`: `str`

## GetPolicyVersionResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetPolicyVersionResponseResponseTypeDef
```

Required fields:

- `PolicyVersion`: [PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRolePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetRolePolicyRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyName`: `str`

## GetRolePolicyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetRolePolicyResponseResponseTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoleRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetRoleRequestTypeDef
```

Required fields:

- `RoleName`: `str`

## GetRoleResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetRoleResponseResponseTypeDef
```

Required fields:

- `Role`: [RoleTypeDef](./type_defs.md#roletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSAMLProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetSAMLProviderRequestTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`

## GetSAMLProviderResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetSAMLProviderResponseResponseTypeDef
```

Required fields:

- `SAMLMetadataDocument`: `str`
- `CreateDate`: `datetime`
- `ValidUntil`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSSHPublicKeyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetSSHPublicKeyRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SSHPublicKeyId`: `str`
- `Encoding`: [encodingTypeType](./literals.md#encodingtypetype)

## GetSSHPublicKeyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetSSHPublicKeyResponseResponseTypeDef
```

Required fields:

- `SSHPublicKey`: [SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServerCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetServerCertificateRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`

## GetServerCertificateResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServerCertificateResponseResponseTypeDef
```

Required fields:

- `ServerCertificate`:
  [ServerCertificateTypeDef](./type_defs.md#servercertificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceLastAccessedDetailsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`

## GetServiceLastAccessedDetailsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsResponseResponseTypeDef
```

Required fields:

- `JobStatus`: [jobStatusTypeType](./literals.md#jobstatustypetype)
- `JobType`:
  [AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype)
- `JobCreationDate`: `datetime`
- `ServicesLastAccessed`:
  `List`\[[ServiceLastAccessedTypeDef](./type_defs.md#servicelastaccessedtypedef)\]
- `JobCompletionDate`: `datetime`
- `IsTruncated`: `bool`
- `Marker`: `str`
- `Error`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef
```

Required fields:

- `JobId`: `str`
- `ServiceNamespace`: `str`

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`

## GetServiceLastAccessedDetailsWithEntitiesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsWithEntitiesResponseResponseTypeDef
```

Required fields:

- `JobStatus`: [jobStatusTypeType](./literals.md#jobstatustypetype)
- `JobCreationDate`: `datetime`
- `JobCompletionDate`: `datetime`
- `EntityDetailsList`:
  `List`\[[EntityDetailsTypeDef](./type_defs.md#entitydetailstypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `Error`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceLinkedRoleDeletionStatusRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLinkedRoleDeletionStatusRequestTypeDef
```

Required fields:

- `DeletionTaskId`: `str`

## GetServiceLinkedRoleDeletionStatusResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLinkedRoleDeletionStatusResponseResponseTypeDef
```

Required fields:

- `Status`:
  [DeletionTaskStatusTypeType](./literals.md#deletiontaskstatustypetype)
- `Reason`:
  [DeletionTaskFailureReasonTypeTypeDef](./type_defs.md#deletiontaskfailurereasontypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetUserPolicyRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `PolicyName`: `str`

## GetUserPolicyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetUserPolicyResponseResponseTypeDef
```

Required fields:

- `UserName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetUserRequestTypeDef
```

Optional fields:

- `UserName`: `str`

## GetUserResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[PolicyDetailTypeDef](./type_defs.md#policydetailtypedef)\]
- `AttachedManagedPolicies`:
  `List`\[[AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)\]

## GroupPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GroupPolicyRequestTypeDef
```

Required fields:

- `name`: `str`

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
- `Roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListAccessKeysRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListAccessKeysRequestTypeDef
```

Optional fields:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListAccessKeysResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAccessKeysResponseResponseTypeDef
```

Required fields:

- `AccessKeyMetadata`:
  `List`\[[AccessKeyMetadataTypeDef](./type_defs.md#accesskeymetadatatypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAliasesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListAccountAliasesRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListAccountAliasesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAccountAliasesResponseResponseTypeDef
```

Required fields:

- `AccountAliases`: `List`\[`str`\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedGroupPoliciesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedGroupPoliciesRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListAttachedGroupPoliciesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedGroupPoliciesResponseResponseTypeDef
```

Required fields:

- `AttachedPolicies`:
  `List`\[[AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedRolePoliciesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedRolePoliciesRequestTypeDef
```

Required fields:

- `RoleName`: `str`

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListAttachedRolePoliciesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedRolePoliciesResponseResponseTypeDef
```

Required fields:

- `AttachedPolicies`:
  `List`\[[AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedUserPoliciesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedUserPoliciesRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListAttachedUserPoliciesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedUserPoliciesResponseResponseTypeDef
```

Required fields:

- `AttachedPolicies`:
  `List`\[[AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntitiesForPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListEntitiesForPolicyRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`

Optional fields:

- `EntityFilter`: [EntityTypeType](./literals.md#entitytypetype)
- `PathPrefix`: `str`
- `PolicyUsageFilter`: [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- `Marker`: `str`
- `MaxItems`: `int`

## ListEntitiesForPolicyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListEntitiesForPolicyResponseResponseTypeDef
```

Required fields:

- `PolicyGroups`:
  `List`\[[PolicyGroupTypeDef](./type_defs.md#policygrouptypedef)\]
- `PolicyUsers`:
  `List`\[[PolicyUserTypeDef](./type_defs.md#policyusertypedef)\]
- `PolicyRoles`:
  `List`\[[PolicyRoleTypeDef](./type_defs.md#policyroletypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupPoliciesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupPoliciesRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListGroupPoliciesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupPoliciesResponseResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsForUserRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupsForUserRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListGroupsForUserResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupsForUserResponseResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupsRequestTypeDef
```

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListGroupsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupsResponseResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfileTagsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfileTagsRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListInstanceProfileTagsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfileTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfilesForRoleRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfilesForRoleRequestTypeDef
```

Required fields:

- `RoleName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListInstanceProfilesForRoleResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfilesForRoleResponseResponseTypeDef
```

Required fields:

- `InstanceProfiles`:
  `List`\[[InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfilesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfilesRequestTypeDef
```

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListInstanceProfilesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfilesResponseResponseTypeDef
```

Required fields:

- `InstanceProfiles`:
  `List`\[[InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMFADeviceTagsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListMFADeviceTagsRequestTypeDef
```

Required fields:

- `SerialNumber`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListMFADeviceTagsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListMFADeviceTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMFADevicesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListMFADevicesRequestTypeDef
```

Optional fields:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListMFADevicesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListMFADevicesResponseResponseTypeDef
```

Required fields:

- `MFADevices`: `List`\[[MFADeviceTypeDef](./type_defs.md#mfadevicetypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOpenIDConnectProviderTagsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListOpenIDConnectProviderTagsRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListOpenIDConnectProviderTagsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListOpenIDConnectProviderTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOpenIDConnectProvidersResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListOpenIDConnectProvidersResponseResponseTypeDef
```

Required fields:

- `OpenIDConnectProviderList`:
  `List`\[[OpenIDConnectProviderListEntryTypeDef](./type_defs.md#openidconnectproviderlistentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesGrantingServiceAccessEntryTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessEntryTypeDef
```

Optional fields:

- `ServiceNamespace`: `str`
- `Policies`:
  `List`\[[PolicyGrantingServiceAccessTypeDef](./type_defs.md#policygrantingserviceaccesstypedef)\]

## ListPoliciesGrantingServiceAccessRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `ServiceNamespaces`: `List`\[`str`\]

Optional fields:

- `Marker`: `str`

## ListPoliciesGrantingServiceAccessResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessResponseResponseTypeDef
```

Required fields:

- `PoliciesGrantingServiceAccess`:
  `List`\[[ListPoliciesGrantingServiceAccessEntryTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessentrytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesRequestTypeDef
```

Optional fields:

- `Scope`: [policyScopeTypeType](./literals.md#policyscopetypetype)
- `OnlyAttached`: `bool`
- `PathPrefix`: `str`
- `PolicyUsageFilter`: [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- `Marker`: `str`
- `MaxItems`: `int`

## ListPoliciesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesResponseResponseTypeDef
```

Required fields:

- `Policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyTagsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListPolicyTagsRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListPolicyTagsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPolicyTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyVersionsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListPolicyVersionsRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListPolicyVersionsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPolicyVersionsResponseResponseTypeDef
```

Required fields:

- `Versions`:
  `List`\[[PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRolePoliciesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListRolePoliciesRequestTypeDef
```

Required fields:

- `RoleName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListRolePoliciesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListRolePoliciesResponseResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoleTagsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListRoleTagsRequestTypeDef
```

Required fields:

- `RoleName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListRoleTagsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListRoleTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRolesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListRolesRequestTypeDef
```

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListRolesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListRolesResponseResponseTypeDef
```

Required fields:

- `Roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSAMLProviderTagsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListSAMLProviderTagsRequestTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListSAMLProviderTagsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSAMLProviderTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSAMLProvidersResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSAMLProvidersResponseResponseTypeDef
```

Required fields:

- `SAMLProviderList`:
  `List`\[[SAMLProviderListEntryTypeDef](./type_defs.md#samlproviderlistentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSSHPublicKeysRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListSSHPublicKeysRequestTypeDef
```

Optional fields:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListSSHPublicKeysResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSSHPublicKeysResponseResponseTypeDef
```

Required fields:

- `SSHPublicKeys`:
  `List`\[[SSHPublicKeyMetadataTypeDef](./type_defs.md#sshpublickeymetadatatypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServerCertificateTagsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListServerCertificateTagsRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListServerCertificateTagsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListServerCertificateTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServerCertificatesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListServerCertificatesRequestTypeDef
```

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListServerCertificatesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListServerCertificatesResponseResponseTypeDef
```

Required fields:

- `ServerCertificateMetadataList`:
  `List`\[[ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceSpecificCredentialsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListServiceSpecificCredentialsRequestTypeDef
```

Optional fields:

- `UserName`: `str`
- `ServiceName`: `str`

## ListServiceSpecificCredentialsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListServiceSpecificCredentialsResponseResponseTypeDef
```

Required fields:

- `ServiceSpecificCredentials`:
  `List`\[[ServiceSpecificCredentialMetadataTypeDef](./type_defs.md#servicespecificcredentialmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSigningCertificatesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListSigningCertificatesRequestTypeDef
```

Optional fields:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListSigningCertificatesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSigningCertificatesResponseResponseTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[SigningCertificateTypeDef](./type_defs.md#signingcertificatetypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserPoliciesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListUserPoliciesRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListUserPoliciesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListUserPoliciesResponseResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserTagsRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListUserTagsRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListUserTagsResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListUserTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListUsersRequestTypeDef
```

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListUsersResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListUsersResponseResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualMFADevicesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListVirtualMFADevicesRequestTypeDef
```

Optional fields:

- `AssignmentStatus`:
  [assignmentStatusTypeType](./literals.md#assignmentstatustypetype)
- `Marker`: `str`
- `MaxItems`: `int`

## ListVirtualMFADevicesResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListVirtualMFADevicesResponseResponseTypeDef
```

Required fields:

- `VirtualMFADevices`:
  `List`\[[VirtualMFADeviceTypeDef](./type_defs.md#virtualmfadevicetypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)\]

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
- `PolicyType`: [policyTypeType](./literals.md#policytypetype)

Optional fields:

- `PolicyArn`: `str`
- `EntityType`:
  [policyOwnerEntityTypeType](./literals.md#policyownerentitytypetype)
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## PutGroupPolicyRequestGroupPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import PutGroupPolicyRequestGroupPolicyTypeDef
```

Required fields:

- `PolicyDocument`: `str`

## PutGroupPolicyRequestGroupTypeDef

```python
from mypy_boto3_iam.type_defs import PutGroupPolicyRequestGroupTypeDef
```

Required fields:

- `PolicyName`: `str`
- `PolicyDocument`: `str`

## PutGroupPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import PutGroupPolicyRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`

## PutRolePermissionsBoundaryRequestTypeDef

```python
from mypy_boto3_iam.type_defs import PutRolePermissionsBoundaryRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PermissionsBoundary`: `str`

## PutRolePolicyRequestRolePolicyTypeDef

```python
from mypy_boto3_iam.type_defs import PutRolePolicyRequestRolePolicyTypeDef
```

Required fields:

- `PolicyDocument`: `str`

## PutRolePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import PutRolePolicyRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`

## PutUserPermissionsBoundaryRequestTypeDef

```python
from mypy_boto3_iam.type_defs import PutUserPermissionsBoundaryRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `PermissionsBoundary`: `str`

## PutUserPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import PutUserPolicyRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`

## PutUserPolicyRequestUserPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import PutUserPolicyRequestUserPolicyTypeDef
```

Required fields:

- `PolicyDocument`: `str`

## PutUserPolicyRequestUserTypeDef

```python
from mypy_boto3_iam.type_defs import PutUserPolicyRequestUserTypeDef
```

Required fields:

- `PolicyName`: `str`
- `PolicyDocument`: `str`

## RemoveClientIDFromOpenIDConnectProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import RemoveClientIDFromOpenIDConnectProviderRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`
- `ClientID`: `str`

## RemoveRoleFromInstanceProfileRequestInstanceProfileTypeDef

```python
from mypy_boto3_iam.type_defs import RemoveRoleFromInstanceProfileRequestInstanceProfileTypeDef
```

Required fields:

- `RoleName`: `str`

## RemoveRoleFromInstanceProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import RemoveRoleFromInstanceProfileRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`
- `RoleName`: `str`

## RemoveUserFromGroupRequestGroupTypeDef

```python
from mypy_boto3_iam.type_defs import RemoveUserFromGroupRequestGroupTypeDef
```

Required fields:

- `UserName`: `str`

## RemoveUserFromGroupRequestTypeDef

```python
from mypy_boto3_iam.type_defs import RemoveUserFromGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserName`: `str`

## RemoveUserFromGroupRequestUserTypeDef

```python
from mypy_boto3_iam.type_defs import RemoveUserFromGroupRequestUserTypeDef
```

Required fields:

- `GroupName`: `str`

## ResetServiceSpecificCredentialRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ResetServiceSpecificCredentialRequestTypeDef
```

Required fields:

- `ServiceSpecificCredentialId`: `str`

Optional fields:

- `UserName`: `str`

## ResetServiceSpecificCredentialResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ResetServiceSpecificCredentialResponseResponseTypeDef
```

Required fields:

- `ServiceSpecificCredential`:
  [ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceSpecificResultTypeDef

```python
from mypy_boto3_iam.type_defs import ResourceSpecificResultTypeDef
```

Required fields:

- `EvalResourceName`: `str`
- `EvalResourceDecision`:
  [PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype)

Optional fields:

- `MatchedStatements`:
  `List`\[[StatementTypeDef](./type_defs.md#statementtypedef)\]
- `MissingContextValues`: `List`\[`str`\]
- `EvalDecisionDetails`: `Dict`\[`str`,
  [PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype)\]
- `PermissionsBoundaryDecisionDetail`:
  [PermissionsBoundaryDecisionDetailTypeDef](./type_defs.md#permissionsboundarydecisiondetailtypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_iam.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResyncMFADeviceRequestMfaDeviceTypeDef

```python
from mypy_boto3_iam.type_defs import ResyncMFADeviceRequestMfaDeviceTypeDef
```

Required fields:

- `AuthenticationCode1`: `str`
- `AuthenticationCode2`: `str`

## ResyncMFADeviceRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ResyncMFADeviceRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SerialNumber`: `str`
- `AuthenticationCode1`: `str`
- `AuthenticationCode2`: `str`

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
  `List`\[[InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)\]
- `RolePolicyList`:
  `List`\[[PolicyDetailTypeDef](./type_defs.md#policydetailtypedef)\]
- `AttachedManagedPolicies`:
  `List`\[[AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)\]
- `PermissionsBoundary`:
  [AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RoleLastUsed`: [RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef)

## RoleLastUsedTypeDef

```python
from mypy_boto3_iam.type_defs import RoleLastUsedTypeDef
```

Optional fields:

- `LastUsedDate`: `datetime`
- `Region`: `str`

## RolePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import RolePolicyRequestTypeDef
```

Required fields:

- `name`: `str`

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
  [AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RoleLastUsed`: [RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef)

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
- `Status`: [statusTypeType](./literals.md#statustypetype)
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
- `Status`: [statusTypeType](./literals.md#statustypetype)

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
  [ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef)
- `CertificateBody`: `str`

Optional fields:

- `CertificateChain`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  `List`\[[TrackedActionLastAccessedTypeDef](./type_defs.md#trackedactionlastaccessedtypedef)\]

## ServiceResourceAccessKeyPairRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceAccessKeyPairRequestTypeDef
```

Required fields:

- `user_name`: `str`
- `id`: `str`
- `secret`: `str`

## ServiceResourceAccessKeyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceAccessKeyRequestTypeDef
```

Required fields:

- `user_name`: `str`
- `id`: `str`

## ServiceResourceAssumeRolePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceAssumeRolePolicyRequestTypeDef
```

Required fields:

- `role_name`: `str`

## ServiceResourceGroupPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceGroupPolicyRequestTypeDef
```

Required fields:

- `group_name`: `str`
- `name`: `str`

## ServiceResourceGroupRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceGroupRequestTypeDef
```

Required fields:

- `name`: `str`

## ServiceResourceInstanceProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceInstanceProfileRequestTypeDef
```

Required fields:

- `name`: `str`

## ServiceResourceLoginProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceLoginProfileRequestTypeDef
```

Required fields:

- `user_name`: `str`

## ServiceResourceMfaDeviceRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceMfaDeviceRequestTypeDef
```

Required fields:

- `user_name`: `str`
- `serial_number`: `str`

## ServiceResourcePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourcePolicyRequestTypeDef
```

Required fields:

- `policy_arn`: `str`

## ServiceResourcePolicyVersionRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourcePolicyVersionRequestTypeDef
```

Required fields:

- `arn`: `str`
- `version_id`: `str`

## ServiceResourceRolePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceRolePolicyRequestTypeDef
```

Required fields:

- `role_name`: `str`
- `name`: `str`

## ServiceResourceRoleRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceRoleRequestTypeDef
```

Required fields:

- `name`: `str`

## ServiceResourceSamlProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceSamlProviderRequestTypeDef
```

Required fields:

- `arn`: `str`

## ServiceResourceServerCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceServerCertificateRequestTypeDef
```

Required fields:

- `name`: `str`

## ServiceResourceSigningCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceSigningCertificateRequestTypeDef
```

Required fields:

- `user_name`: `str`
- `id`: `str`

## ServiceResourceUserPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceUserPolicyRequestTypeDef
```

Required fields:

- `user_name`: `str`
- `name`: `str`

## ServiceResourceUserRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceUserRequestTypeDef
```

Required fields:

- `name`: `str`

## ServiceResourceVirtualMfaDeviceRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceResourceVirtualMfaDeviceRequestTypeDef
```

Required fields:

- `serial_number`: `str`

## ServiceSpecificCredentialMetadataTypeDef

```python
from mypy_boto3_iam.type_defs import ServiceSpecificCredentialMetadataTypeDef
```

Required fields:

- `UserName`: `str`
- `Status`: [statusTypeType](./literals.md#statustypetype)
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
- `Status`: [statusTypeType](./literals.md#statustypetype)

## SetDefaultPolicyVersionRequestTypeDef

```python
from mypy_boto3_iam.type_defs import SetDefaultPolicyVersionRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `VersionId`: `str`

## SetSecurityTokenServicePreferencesRequestTypeDef

```python
from mypy_boto3_iam.type_defs import SetSecurityTokenServicePreferencesRequestTypeDef
```

Required fields:

- `GlobalEndpointTokenVersion`:
  [globalEndpointTokenVersionType](./literals.md#globalendpointtokenversiontype)

## SigningCertificateTypeDef

```python
from mypy_boto3_iam.type_defs import SigningCertificateTypeDef
```

Required fields:

- `UserName`: `str`
- `CertificateId`: `str`
- `CertificateBody`: `str`
- `Status`: [statusTypeType](./literals.md#statustypetype)

Optional fields:

- `UploadDate`: `datetime`

## SimulateCustomPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import SimulateCustomPolicyRequestTypeDef
```

Required fields:

- `PolicyInputList`: `List`\[`str`\]
- `ActionNames`: `List`\[`str`\]

Optional fields:

- `PermissionsBoundaryPolicyInputList`: `List`\[`str`\]
- `ResourceArns`: `List`\[`str`\]
- `ResourcePolicy`: `str`
- `ResourceOwner`: `str`
- `CallerArn`: `str`
- `ContextEntries`:
  `List`\[[ContextEntryTypeDef](./type_defs.md#contextentrytypedef)\]
- `ResourceHandlingOption`: `str`
- `MaxItems`: `int`
- `Marker`: `str`

## SimulatePolicyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import SimulatePolicyResponseResponseTypeDef
```

Required fields:

- `EvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SimulatePrincipalPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import SimulatePrincipalPolicyRequestTypeDef
```

Required fields:

- `PolicySourceArn`: `str`
- `ActionNames`: `List`\[`str`\]

Optional fields:

- `PolicyInputList`: `List`\[`str`\]
- `PermissionsBoundaryPolicyInputList`: `List`\[`str`\]
- `ResourceArns`: `List`\[`str`\]
- `ResourcePolicy`: `str`
- `ResourceOwner`: `str`
- `CallerArn`: `str`
- `ContextEntries`:
  `List`\[[ContextEntryTypeDef](./type_defs.md#contextentrytypedef)\]
- `ResourceHandlingOption`: `str`
- `MaxItems`: `int`
- `Marker`: `str`

## StatementTypeDef

```python
from mypy_boto3_iam.type_defs import StatementTypeDef
```

Optional fields:

- `SourcePolicyId`: `str`
- `SourcePolicyType`:
  [PolicySourceTypeType](./literals.md#policysourcetypetype)
- `StartPosition`: [PositionTypeDef](./type_defs.md#positiontypedef)
- `EndPosition`: [PositionTypeDef](./type_defs.md#positiontypedef)

## TagInstanceProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagInstanceProfileRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagMFADeviceRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagMFADeviceRequestTypeDef
```

Required fields:

- `SerialNumber`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagOpenIDConnectProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagOpenIDConnectProviderRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagPolicyRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagRoleRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagRoleRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagSAMLProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagSAMLProviderRequestTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagServerCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagServerCertificateRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_iam.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TagUserRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagUserRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TrackedActionLastAccessedTypeDef

```python
from mypy_boto3_iam.type_defs import TrackedActionLastAccessedTypeDef
```

Optional fields:

- `ActionName`: `str`
- `LastAccessedEntity`: `str`
- `LastAccessedTime`: `datetime`
- `LastAccessedRegion`: `str`

## UntagInstanceProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagInstanceProfileRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagMFADeviceRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagMFADeviceRequestTypeDef
```

Required fields:

- `SerialNumber`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagOpenIDConnectProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagOpenIDConnectProviderRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagPolicyRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagRoleRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagRoleRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagSAMLProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagSAMLProviderRequestTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagServerCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagServerCertificateRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagUserRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagUserRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAccessKeyRequestAccessKeyPairTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestAccessKeyPairTypeDef
```

Required fields:

- `Status`: [statusTypeType](./literals.md#statustypetype)

## UpdateAccessKeyRequestAccessKeyTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestAccessKeyTypeDef
```

Required fields:

- `Status`: [statusTypeType](./literals.md#statustypetype)

## UpdateAccessKeyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestTypeDef
```

Required fields:

- `AccessKeyId`: `str`
- `Status`: [statusTypeType](./literals.md#statustypetype)

Optional fields:

- `UserName`: `str`

## UpdateAccountPasswordPolicyRequestAccountPasswordPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAccountPasswordPolicyRequestAccountPasswordPolicyTypeDef
```

Optional fields:

- `MinimumPasswordLength`: `int`
- `RequireSymbols`: `bool`
- `RequireNumbers`: `bool`
- `RequireUppercaseCharacters`: `bool`
- `RequireLowercaseCharacters`: `bool`
- `AllowUsersToChangePassword`: `bool`
- `MaxPasswordAge`: `int`
- `PasswordReusePrevention`: `int`
- `HardExpiry`: `bool`

## UpdateAccountPasswordPolicyRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAccountPasswordPolicyRequestServiceResourceTypeDef
```

Optional fields:

- `MinimumPasswordLength`: `int`
- `RequireSymbols`: `bool`
- `RequireNumbers`: `bool`
- `RequireUppercaseCharacters`: `bool`
- `RequireLowercaseCharacters`: `bool`
- `AllowUsersToChangePassword`: `bool`
- `MaxPasswordAge`: `int`
- `PasswordReusePrevention`: `int`
- `HardExpiry`: `bool`

## UpdateAccountPasswordPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAccountPasswordPolicyRequestTypeDef
```

Optional fields:

- `MinimumPasswordLength`: `int`
- `RequireSymbols`: `bool`
- `RequireNumbers`: `bool`
- `RequireUppercaseCharacters`: `bool`
- `RequireLowercaseCharacters`: `bool`
- `AllowUsersToChangePassword`: `bool`
- `MaxPasswordAge`: `int`
- `PasswordReusePrevention`: `int`
- `HardExpiry`: `bool`

## UpdateAssumeRolePolicyRequestAssumeRolePolicyTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAssumeRolePolicyRequestAssumeRolePolicyTypeDef
```

Required fields:

- `PolicyDocument`: `str`

## UpdateAssumeRolePolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAssumeRolePolicyRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyDocument`: `str`

## UpdateGroupRequestGroupTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateGroupRequestGroupTypeDef
```

Optional fields:

- `NewPath`: `str`
- `NewGroupName`: `str`

## UpdateGroupRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `NewPath`: `str`
- `NewGroupName`: `str`

## UpdateLoginProfileRequestLoginProfileTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateLoginProfileRequestLoginProfileTypeDef
```

Optional fields:

- `Password`: `str`
- `PasswordResetRequired`: `bool`

## UpdateLoginProfileRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateLoginProfileRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Password`: `str`
- `PasswordResetRequired`: `bool`

## UpdateOpenIDConnectProviderThumbprintRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateOpenIDConnectProviderThumbprintRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`
- `ThumbprintList`: `List`\[`str`\]

## UpdateRoleDescriptionRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateRoleDescriptionRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `Description`: `str`

## UpdateRoleDescriptionResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateRoleDescriptionResponseResponseTypeDef
```

Required fields:

- `Role`: [RoleTypeDef](./type_defs.md#roletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoleRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateRoleRequestTypeDef
```

Required fields:

- `RoleName`: `str`

Optional fields:

- `Description`: `str`
- `MaxSessionDuration`: `int`

## UpdateSAMLProviderRequestSamlProviderTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSAMLProviderRequestSamlProviderTypeDef
```

Required fields:

- `SAMLMetadataDocument`: `str`

## UpdateSAMLProviderRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSAMLProviderRequestTypeDef
```

Required fields:

- `SAMLMetadataDocument`: `str`
- `SAMLProviderArn`: `str`

## UpdateSAMLProviderResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSAMLProviderResponseResponseTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSSHPublicKeyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSSHPublicKeyRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SSHPublicKeyId`: `str`
- `Status`: [statusTypeType](./literals.md#statustypetype)

## UpdateServerCertificateRequestServerCertificateTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateServerCertificateRequestServerCertificateTypeDef
```

Optional fields:

- `NewPath`: `str`
- `NewServerCertificateName`: `str`

## UpdateServerCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateServerCertificateRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`

Optional fields:

- `NewPath`: `str`
- `NewServerCertificateName`: `str`

## UpdateServiceSpecificCredentialRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateServiceSpecificCredentialRequestTypeDef
```

Required fields:

- `ServiceSpecificCredentialId`: `str`
- `Status`: [statusTypeType](./literals.md#statustypetype)

Optional fields:

- `UserName`: `str`

## UpdateSigningCertificateRequestSigningCertificateTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSigningCertificateRequestSigningCertificateTypeDef
```

Required fields:

- `Status`: [statusTypeType](./literals.md#statustypetype)

## UpdateSigningCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSigningCertificateRequestTypeDef
```

Required fields:

- `CertificateId`: `str`
- `Status`: [statusTypeType](./literals.md#statustypetype)

Optional fields:

- `UserName`: `str`

## UpdateUserRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateUserRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `NewPath`: `str`
- `NewUserName`: `str`

## UpdateUserRequestUserTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateUserRequestUserTypeDef
```

Optional fields:

- `NewPath`: `str`
- `NewUserName`: `str`

## UploadSSHPublicKeyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSSHPublicKeyRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SSHPublicKeyBody`: `str`

## UploadSSHPublicKeyResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSSHPublicKeyResponseResponseTypeDef
```

Required fields:

- `SSHPublicKey`: [SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadServerCertificateRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import UploadServerCertificateRequestServiceResourceTypeDef
```

Required fields:

- `ServerCertificateName`: `str`
- `CertificateBody`: `str`
- `PrivateKey`: `str`

Optional fields:

- `Path`: `str`
- `CertificateChain`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UploadServerCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UploadServerCertificateRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`
- `CertificateBody`: `str`
- `PrivateKey`: `str`

Optional fields:

- `Path`: `str`
- `CertificateChain`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UploadServerCertificateResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UploadServerCertificateResponseResponseTypeDef
```

Required fields:

- `ServerCertificateMetadata`:
  [ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadSigningCertificateRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSigningCertificateRequestServiceResourceTypeDef
```

Required fields:

- `CertificateBody`: `str`

Optional fields:

- `UserName`: `str`

## UploadSigningCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSigningCertificateRequestTypeDef
```

Required fields:

- `CertificateBody`: `str`

Optional fields:

- `UserName`: `str`

## UploadSigningCertificateResponseResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSigningCertificateResponseResponseTypeDef
```

Required fields:

- `Certificate`:
  [SigningCertificateTypeDef](./type_defs.md#signingcertificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserAccessKeyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UserAccessKeyRequestTypeDef
```

Required fields:

- `id`: `str`

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
  `List`\[[PolicyDetailTypeDef](./type_defs.md#policydetailtypedef)\]
- `GroupList`: `List`\[`str`\]
- `AttachedManagedPolicies`:
  `List`\[[AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)\]
- `PermissionsBoundary`:
  [AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UserMfaDeviceRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UserMfaDeviceRequestTypeDef
```

Required fields:

- `serial_number`: `str`

## UserPolicyRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UserPolicyRequestTypeDef
```

Required fields:

- `name`: `str`

## UserSigningCertificateRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UserSigningCertificateRequestTypeDef
```

Required fields:

- `id`: `str`

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
  [AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## VirtualMFADeviceTypeDef

```python
from mypy_boto3_iam.type_defs import VirtualMFADeviceTypeDef
```

Required fields:

- `SerialNumber`: `str`

Optional fields:

- `Base32StringSeed`: `bytes`
- `QRCodePNG`: `bytes`
- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `EnableDate`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## WaiterConfigTypeDef

```python
from mypy_boto3_iam.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
