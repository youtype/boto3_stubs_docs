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
  - [AddClientIDToOpenIDConnectProviderRequestRequestTypeDef](#addclientidtoopenidconnectproviderrequestrequesttypedef)
  - [AddRoleToInstanceProfileRequestInstanceProfileTypeDef](#addroletoinstanceprofilerequestinstanceprofiletypedef)
  - [AddRoleToInstanceProfileRequestRequestTypeDef](#addroletoinstanceprofilerequestrequesttypedef)
  - [AddUserToGroupRequestGroupTypeDef](#addusertogrouprequestgrouptypedef)
  - [AddUserToGroupRequestRequestTypeDef](#addusertogrouprequestrequesttypedef)
  - [AddUserToGroupRequestUserTypeDef](#addusertogrouprequestusertypedef)
  - [AttachGroupPolicyRequestGroupTypeDef](#attachgrouppolicyrequestgrouptypedef)
  - [AttachGroupPolicyRequestPolicyTypeDef](#attachgrouppolicyrequestpolicytypedef)
  - [AttachGroupPolicyRequestRequestTypeDef](#attachgrouppolicyrequestrequesttypedef)
  - [AttachRolePolicyRequestPolicyTypeDef](#attachrolepolicyrequestpolicytypedef)
  - [AttachRolePolicyRequestRequestTypeDef](#attachrolepolicyrequestrequesttypedef)
  - [AttachRolePolicyRequestRoleTypeDef](#attachrolepolicyrequestroletypedef)
  - [AttachUserPolicyRequestPolicyTypeDef](#attachuserpolicyrequestpolicytypedef)
  - [AttachUserPolicyRequestRequestTypeDef](#attachuserpolicyrequestrequesttypedef)
  - [AttachUserPolicyRequestUserTypeDef](#attachuserpolicyrequestusertypedef)
  - [AttachedPermissionsBoundaryTypeDef](#attachedpermissionsboundarytypedef)
  - [AttachedPolicyTypeDef](#attachedpolicytypedef)
  - [ChangePasswordRequestRequestTypeDef](#changepasswordrequestrequesttypedef)
  - [ChangePasswordRequestServiceResourceTypeDef](#changepasswordrequestserviceresourcetypedef)
  - [ContextEntryTypeDef](#contextentrytypedef)
  - [CreateAccessKeyRequestRequestTypeDef](#createaccesskeyrequestrequesttypedef)
  - [CreateAccessKeyResponseTypeDef](#createaccesskeyresponsetypedef)
  - [CreateAccountAliasRequestRequestTypeDef](#createaccountaliasrequestrequesttypedef)
  - [CreateAccountAliasRequestServiceResourceTypeDef](#createaccountaliasrequestserviceresourcetypedef)
  - [CreateGroupRequestGroupTypeDef](#creategrouprequestgrouptypedef)
  - [CreateGroupRequestRequestTypeDef](#creategrouprequestrequesttypedef)
  - [CreateGroupRequestServiceResourceTypeDef](#creategrouprequestserviceresourcetypedef)
  - [CreateGroupResponseTypeDef](#creategroupresponsetypedef)
  - [CreateInstanceProfileRequestRequestTypeDef](#createinstanceprofilerequestrequesttypedef)
  - [CreateInstanceProfileRequestServiceResourceTypeDef](#createinstanceprofilerequestserviceresourcetypedef)
  - [CreateInstanceProfileResponseTypeDef](#createinstanceprofileresponsetypedef)
  - [CreateLoginProfileRequestLoginProfileTypeDef](#createloginprofilerequestloginprofiletypedef)
  - [CreateLoginProfileRequestRequestTypeDef](#createloginprofilerequestrequesttypedef)
  - [CreateLoginProfileRequestUserTypeDef](#createloginprofilerequestusertypedef)
  - [CreateLoginProfileResponseTypeDef](#createloginprofileresponsetypedef)
  - [CreateOpenIDConnectProviderRequestRequestTypeDef](#createopenidconnectproviderrequestrequesttypedef)
  - [CreateOpenIDConnectProviderResponseTypeDef](#createopenidconnectproviderresponsetypedef)
  - [CreatePolicyRequestRequestTypeDef](#createpolicyrequestrequesttypedef)
  - [CreatePolicyRequestServiceResourceTypeDef](#createpolicyrequestserviceresourcetypedef)
  - [CreatePolicyResponseTypeDef](#createpolicyresponsetypedef)
  - [CreatePolicyVersionRequestPolicyTypeDef](#createpolicyversionrequestpolicytypedef)
  - [CreatePolicyVersionRequestRequestTypeDef](#createpolicyversionrequestrequesttypedef)
  - [CreatePolicyVersionResponseTypeDef](#createpolicyversionresponsetypedef)
  - [CreateRoleRequestRequestTypeDef](#createrolerequestrequesttypedef)
  - [CreateRoleRequestServiceResourceTypeDef](#createrolerequestserviceresourcetypedef)
  - [CreateRoleResponseTypeDef](#createroleresponsetypedef)
  - [CreateSAMLProviderRequestRequestTypeDef](#createsamlproviderrequestrequesttypedef)
  - [CreateSAMLProviderRequestServiceResourceTypeDef](#createsamlproviderrequestserviceresourcetypedef)
  - [CreateSAMLProviderResponseTypeDef](#createsamlproviderresponsetypedef)
  - [CreateServiceLinkedRoleRequestRequestTypeDef](#createservicelinkedrolerequestrequesttypedef)
  - [CreateServiceLinkedRoleResponseTypeDef](#createservicelinkedroleresponsetypedef)
  - [CreateServiceSpecificCredentialRequestRequestTypeDef](#createservicespecificcredentialrequestrequesttypedef)
  - [CreateServiceSpecificCredentialResponseTypeDef](#createservicespecificcredentialresponsetypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [CreateUserRequestServiceResourceTypeDef](#createuserrequestserviceresourcetypedef)
  - [CreateUserRequestUserTypeDef](#createuserrequestusertypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [CreateVirtualMFADeviceRequestRequestTypeDef](#createvirtualmfadevicerequestrequesttypedef)
  - [CreateVirtualMFADeviceRequestServiceResourceTypeDef](#createvirtualmfadevicerequestserviceresourcetypedef)
  - [CreateVirtualMFADeviceResponseTypeDef](#createvirtualmfadeviceresponsetypedef)
  - [DeactivateMFADeviceRequestRequestTypeDef](#deactivatemfadevicerequestrequesttypedef)
  - [DeleteAccessKeyRequestRequestTypeDef](#deleteaccesskeyrequestrequesttypedef)
  - [DeleteAccountAliasRequestRequestTypeDef](#deleteaccountaliasrequestrequesttypedef)
  - [DeleteGroupPolicyRequestRequestTypeDef](#deletegrouppolicyrequestrequesttypedef)
  - [DeleteGroupRequestRequestTypeDef](#deletegrouprequestrequesttypedef)
  - [DeleteInstanceProfileRequestRequestTypeDef](#deleteinstanceprofilerequestrequesttypedef)
  - [DeleteLoginProfileRequestRequestTypeDef](#deleteloginprofilerequestrequesttypedef)
  - [DeleteOpenIDConnectProviderRequestRequestTypeDef](#deleteopenidconnectproviderrequestrequesttypedef)
  - [DeletePolicyRequestRequestTypeDef](#deletepolicyrequestrequesttypedef)
  - [DeletePolicyVersionRequestRequestTypeDef](#deletepolicyversionrequestrequesttypedef)
  - [DeleteRolePermissionsBoundaryRequestRequestTypeDef](#deleterolepermissionsboundaryrequestrequesttypedef)
  - [DeleteRolePolicyRequestRequestTypeDef](#deleterolepolicyrequestrequesttypedef)
  - [DeleteRoleRequestRequestTypeDef](#deleterolerequestrequesttypedef)
  - [DeleteSAMLProviderRequestRequestTypeDef](#deletesamlproviderrequestrequesttypedef)
  - [DeleteSSHPublicKeyRequestRequestTypeDef](#deletesshpublickeyrequestrequesttypedef)
  - [DeleteServerCertificateRequestRequestTypeDef](#deleteservercertificaterequestrequesttypedef)
  - [DeleteServiceLinkedRoleRequestRequestTypeDef](#deleteservicelinkedrolerequestrequesttypedef)
  - [DeleteServiceLinkedRoleResponseTypeDef](#deleteservicelinkedroleresponsetypedef)
  - [DeleteServiceSpecificCredentialRequestRequestTypeDef](#deleteservicespecificcredentialrequestrequesttypedef)
  - [DeleteSigningCertificateRequestRequestTypeDef](#deletesigningcertificaterequestrequesttypedef)
  - [DeleteUserPermissionsBoundaryRequestRequestTypeDef](#deleteuserpermissionsboundaryrequestrequesttypedef)
  - [DeleteUserPolicyRequestRequestTypeDef](#deleteuserpolicyrequestrequesttypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DeleteVirtualMFADeviceRequestRequestTypeDef](#deletevirtualmfadevicerequestrequesttypedef)
  - [DeletionTaskFailureReasonTypeTypeDef](#deletiontaskfailurereasontypetypedef)
  - [DetachGroupPolicyRequestGroupTypeDef](#detachgrouppolicyrequestgrouptypedef)
  - [DetachGroupPolicyRequestPolicyTypeDef](#detachgrouppolicyrequestpolicytypedef)
  - [DetachGroupPolicyRequestRequestTypeDef](#detachgrouppolicyrequestrequesttypedef)
  - [DetachRolePolicyRequestPolicyTypeDef](#detachrolepolicyrequestpolicytypedef)
  - [DetachRolePolicyRequestRequestTypeDef](#detachrolepolicyrequestrequesttypedef)
  - [DetachRolePolicyRequestRoleTypeDef](#detachrolepolicyrequestroletypedef)
  - [DetachUserPolicyRequestPolicyTypeDef](#detachuserpolicyrequestpolicytypedef)
  - [DetachUserPolicyRequestRequestTypeDef](#detachuserpolicyrequestrequesttypedef)
  - [DetachUserPolicyRequestUserTypeDef](#detachuserpolicyrequestusertypedef)
  - [EnableMFADeviceRequestMfaDeviceTypeDef](#enablemfadevicerequestmfadevicetypedef)
  - [EnableMFADeviceRequestRequestTypeDef](#enablemfadevicerequestrequesttypedef)
  - [EnableMFADeviceRequestUserTypeDef](#enablemfadevicerequestusertypedef)
  - [EntityDetailsTypeDef](#entitydetailstypedef)
  - [EntityInfoTypeDef](#entityinfotypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [EvaluationResultTypeDef](#evaluationresulttypedef)
  - [GenerateCredentialReportResponseTypeDef](#generatecredentialreportresponsetypedef)
  - [GenerateOrganizationsAccessReportRequestRequestTypeDef](#generateorganizationsaccessreportrequestrequesttypedef)
  - [GenerateOrganizationsAccessReportResponseTypeDef](#generateorganizationsaccessreportresponsetypedef)
  - [GenerateServiceLastAccessedDetailsRequestRequestTypeDef](#generateservicelastaccesseddetailsrequestrequesttypedef)
  - [GenerateServiceLastAccessedDetailsResponseTypeDef](#generateservicelastaccesseddetailsresponsetypedef)
  - [GetAccessKeyLastUsedRequestRequestTypeDef](#getaccesskeylastusedrequestrequesttypedef)
  - [GetAccessKeyLastUsedResponseTypeDef](#getaccesskeylastusedresponsetypedef)
  - [GetAccountAuthorizationDetailsRequestRequestTypeDef](#getaccountauthorizationdetailsrequestrequesttypedef)
  - [GetAccountAuthorizationDetailsResponseTypeDef](#getaccountauthorizationdetailsresponsetypedef)
  - [GetAccountPasswordPolicyResponseTypeDef](#getaccountpasswordpolicyresponsetypedef)
  - [GetAccountSummaryResponseTypeDef](#getaccountsummaryresponsetypedef)
  - [GetContextKeysForCustomPolicyRequestRequestTypeDef](#getcontextkeysforcustompolicyrequestrequesttypedef)
  - [GetContextKeysForPolicyResponseTypeDef](#getcontextkeysforpolicyresponsetypedef)
  - [GetContextKeysForPrincipalPolicyRequestRequestTypeDef](#getcontextkeysforprincipalpolicyrequestrequesttypedef)
  - [GetCredentialReportResponseTypeDef](#getcredentialreportresponsetypedef)
  - [GetGroupPolicyRequestRequestTypeDef](#getgrouppolicyrequestrequesttypedef)
  - [GetGroupPolicyResponseTypeDef](#getgrouppolicyresponsetypedef)
  - [GetGroupRequestRequestTypeDef](#getgrouprequestrequesttypedef)
  - [GetGroupResponseTypeDef](#getgroupresponsetypedef)
  - [GetInstanceProfileRequestRequestTypeDef](#getinstanceprofilerequestrequesttypedef)
  - [GetInstanceProfileResponseTypeDef](#getinstanceprofileresponsetypedef)
  - [GetLoginProfileRequestRequestTypeDef](#getloginprofilerequestrequesttypedef)
  - [GetLoginProfileResponseTypeDef](#getloginprofileresponsetypedef)
  - [GetOpenIDConnectProviderRequestRequestTypeDef](#getopenidconnectproviderrequestrequesttypedef)
  - [GetOpenIDConnectProviderResponseTypeDef](#getopenidconnectproviderresponsetypedef)
  - [GetOrganizationsAccessReportRequestRequestTypeDef](#getorganizationsaccessreportrequestrequesttypedef)
  - [GetOrganizationsAccessReportResponseTypeDef](#getorganizationsaccessreportresponsetypedef)
  - [GetPolicyRequestRequestTypeDef](#getpolicyrequestrequesttypedef)
  - [GetPolicyResponseTypeDef](#getpolicyresponsetypedef)
  - [GetPolicyVersionRequestRequestTypeDef](#getpolicyversionrequestrequesttypedef)
  - [GetPolicyVersionResponseTypeDef](#getpolicyversionresponsetypedef)
  - [GetRolePolicyRequestRequestTypeDef](#getrolepolicyrequestrequesttypedef)
  - [GetRolePolicyResponseTypeDef](#getrolepolicyresponsetypedef)
  - [GetRoleRequestRequestTypeDef](#getrolerequestrequesttypedef)
  - [GetRoleResponseTypeDef](#getroleresponsetypedef)
  - [GetSAMLProviderRequestRequestTypeDef](#getsamlproviderrequestrequesttypedef)
  - [GetSAMLProviderResponseTypeDef](#getsamlproviderresponsetypedef)
  - [GetSSHPublicKeyRequestRequestTypeDef](#getsshpublickeyrequestrequesttypedef)
  - [GetSSHPublicKeyResponseTypeDef](#getsshpublickeyresponsetypedef)
  - [GetServerCertificateRequestRequestTypeDef](#getservercertificaterequestrequesttypedef)
  - [GetServerCertificateResponseTypeDef](#getservercertificateresponsetypedef)
  - [GetServiceLastAccessedDetailsRequestRequestTypeDef](#getservicelastaccesseddetailsrequestrequesttypedef)
  - [GetServiceLastAccessedDetailsResponseTypeDef](#getservicelastaccesseddetailsresponsetypedef)
  - [GetServiceLastAccessedDetailsWithEntitiesRequestRequestTypeDef](#getservicelastaccesseddetailswithentitiesrequestrequesttypedef)
  - [GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef](#getservicelastaccesseddetailswithentitiesresponsetypedef)
  - [GetServiceLinkedRoleDeletionStatusRequestRequestTypeDef](#getservicelinkedroledeletionstatusrequestrequesttypedef)
  - [GetServiceLinkedRoleDeletionStatusResponseTypeDef](#getservicelinkedroledeletionstatusresponsetypedef)
  - [GetUserPolicyRequestRequestTypeDef](#getuserpolicyrequestrequesttypedef)
  - [GetUserPolicyResponseTypeDef](#getuserpolicyresponsetypedef)
  - [GetUserRequestRequestTypeDef](#getuserrequestrequesttypedef)
  - [GetUserResponseTypeDef](#getuserresponsetypedef)
  - [GroupDetailTypeDef](#groupdetailtypedef)
  - [GroupPolicyRequestTypeDef](#grouppolicyrequesttypedef)
  - [GroupTypeDef](#grouptypedef)
  - [InstanceProfileTypeDef](#instanceprofiletypedef)
  - [ListAccessKeysRequestRequestTypeDef](#listaccesskeysrequestrequesttypedef)
  - [ListAccessKeysResponseTypeDef](#listaccesskeysresponsetypedef)
  - [ListAccountAliasesRequestRequestTypeDef](#listaccountaliasesrequestrequesttypedef)
  - [ListAccountAliasesResponseTypeDef](#listaccountaliasesresponsetypedef)
  - [ListAttachedGroupPoliciesRequestRequestTypeDef](#listattachedgrouppoliciesrequestrequesttypedef)
  - [ListAttachedGroupPoliciesResponseTypeDef](#listattachedgrouppoliciesresponsetypedef)
  - [ListAttachedRolePoliciesRequestRequestTypeDef](#listattachedrolepoliciesrequestrequesttypedef)
  - [ListAttachedRolePoliciesResponseTypeDef](#listattachedrolepoliciesresponsetypedef)
  - [ListAttachedUserPoliciesRequestRequestTypeDef](#listattacheduserpoliciesrequestrequesttypedef)
  - [ListAttachedUserPoliciesResponseTypeDef](#listattacheduserpoliciesresponsetypedef)
  - [ListEntitiesForPolicyRequestRequestTypeDef](#listentitiesforpolicyrequestrequesttypedef)
  - [ListEntitiesForPolicyResponseTypeDef](#listentitiesforpolicyresponsetypedef)
  - [ListGroupPoliciesRequestRequestTypeDef](#listgrouppoliciesrequestrequesttypedef)
  - [ListGroupPoliciesResponseTypeDef](#listgrouppoliciesresponsetypedef)
  - [ListGroupsForUserRequestRequestTypeDef](#listgroupsforuserrequestrequesttypedef)
  - [ListGroupsForUserResponseTypeDef](#listgroupsforuserresponsetypedef)
  - [ListGroupsRequestRequestTypeDef](#listgroupsrequestrequesttypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListInstanceProfileTagsRequestRequestTypeDef](#listinstanceprofiletagsrequestrequesttypedef)
  - [ListInstanceProfileTagsResponseTypeDef](#listinstanceprofiletagsresponsetypedef)
  - [ListInstanceProfilesForRoleRequestRequestTypeDef](#listinstanceprofilesforrolerequestrequesttypedef)
  - [ListInstanceProfilesForRoleResponseTypeDef](#listinstanceprofilesforroleresponsetypedef)
  - [ListInstanceProfilesRequestRequestTypeDef](#listinstanceprofilesrequestrequesttypedef)
  - [ListInstanceProfilesResponseTypeDef](#listinstanceprofilesresponsetypedef)
  - [ListMFADeviceTagsRequestRequestTypeDef](#listmfadevicetagsrequestrequesttypedef)
  - [ListMFADeviceTagsResponseTypeDef](#listmfadevicetagsresponsetypedef)
  - [ListMFADevicesRequestRequestTypeDef](#listmfadevicesrequestrequesttypedef)
  - [ListMFADevicesResponseTypeDef](#listmfadevicesresponsetypedef)
  - [ListOpenIDConnectProviderTagsRequestRequestTypeDef](#listopenidconnectprovidertagsrequestrequesttypedef)
  - [ListOpenIDConnectProviderTagsResponseTypeDef](#listopenidconnectprovidertagsresponsetypedef)
  - [ListOpenIDConnectProvidersResponseTypeDef](#listopenidconnectprovidersresponsetypedef)
  - [ListPoliciesGrantingServiceAccessEntryTypeDef](#listpoliciesgrantingserviceaccessentrytypedef)
  - [ListPoliciesGrantingServiceAccessRequestRequestTypeDef](#listpoliciesgrantingserviceaccessrequestrequesttypedef)
  - [ListPoliciesGrantingServiceAccessResponseTypeDef](#listpoliciesgrantingserviceaccessresponsetypedef)
  - [ListPoliciesRequestRequestTypeDef](#listpoliciesrequestrequesttypedef)
  - [ListPoliciesResponseTypeDef](#listpoliciesresponsetypedef)
  - [ListPolicyTagsRequestRequestTypeDef](#listpolicytagsrequestrequesttypedef)
  - [ListPolicyTagsResponseTypeDef](#listpolicytagsresponsetypedef)
  - [ListPolicyVersionsRequestRequestTypeDef](#listpolicyversionsrequestrequesttypedef)
  - [ListPolicyVersionsResponseTypeDef](#listpolicyversionsresponsetypedef)
  - [ListRolePoliciesRequestRequestTypeDef](#listrolepoliciesrequestrequesttypedef)
  - [ListRolePoliciesResponseTypeDef](#listrolepoliciesresponsetypedef)
  - [ListRoleTagsRequestRequestTypeDef](#listroletagsrequestrequesttypedef)
  - [ListRoleTagsResponseTypeDef](#listroletagsresponsetypedef)
  - [ListRolesRequestRequestTypeDef](#listrolesrequestrequesttypedef)
  - [ListRolesResponseTypeDef](#listrolesresponsetypedef)
  - [ListSAMLProviderTagsRequestRequestTypeDef](#listsamlprovidertagsrequestrequesttypedef)
  - [ListSAMLProviderTagsResponseTypeDef](#listsamlprovidertagsresponsetypedef)
  - [ListSAMLProvidersResponseTypeDef](#listsamlprovidersresponsetypedef)
  - [ListSSHPublicKeysRequestRequestTypeDef](#listsshpublickeysrequestrequesttypedef)
  - [ListSSHPublicKeysResponseTypeDef](#listsshpublickeysresponsetypedef)
  - [ListServerCertificateTagsRequestRequestTypeDef](#listservercertificatetagsrequestrequesttypedef)
  - [ListServerCertificateTagsResponseTypeDef](#listservercertificatetagsresponsetypedef)
  - [ListServerCertificatesRequestRequestTypeDef](#listservercertificatesrequestrequesttypedef)
  - [ListServerCertificatesResponseTypeDef](#listservercertificatesresponsetypedef)
  - [ListServiceSpecificCredentialsRequestRequestTypeDef](#listservicespecificcredentialsrequestrequesttypedef)
  - [ListServiceSpecificCredentialsResponseTypeDef](#listservicespecificcredentialsresponsetypedef)
  - [ListSigningCertificatesRequestRequestTypeDef](#listsigningcertificatesrequestrequesttypedef)
  - [ListSigningCertificatesResponseTypeDef](#listsigningcertificatesresponsetypedef)
  - [ListUserPoliciesRequestRequestTypeDef](#listuserpoliciesrequestrequesttypedef)
  - [ListUserPoliciesResponseTypeDef](#listuserpoliciesresponsetypedef)
  - [ListUserTagsRequestRequestTypeDef](#listusertagsrequestrequesttypedef)
  - [ListUserTagsResponseTypeDef](#listusertagsresponsetypedef)
  - [ListUsersRequestRequestTypeDef](#listusersrequestrequesttypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [ListVirtualMFADevicesRequestRequestTypeDef](#listvirtualmfadevicesrequestrequesttypedef)
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
  - [PutGroupPolicyRequestGroupPolicyTypeDef](#putgrouppolicyrequestgrouppolicytypedef)
  - [PutGroupPolicyRequestGroupTypeDef](#putgrouppolicyrequestgrouptypedef)
  - [PutGroupPolicyRequestRequestTypeDef](#putgrouppolicyrequestrequesttypedef)
  - [PutRolePermissionsBoundaryRequestRequestTypeDef](#putrolepermissionsboundaryrequestrequesttypedef)
  - [PutRolePolicyRequestRequestTypeDef](#putrolepolicyrequestrequesttypedef)
  - [PutRolePolicyRequestRolePolicyTypeDef](#putrolepolicyrequestrolepolicytypedef)
  - [PutUserPermissionsBoundaryRequestRequestTypeDef](#putuserpermissionsboundaryrequestrequesttypedef)
  - [PutUserPolicyRequestRequestTypeDef](#putuserpolicyrequestrequesttypedef)
  - [PutUserPolicyRequestUserPolicyTypeDef](#putuserpolicyrequestuserpolicytypedef)
  - [PutUserPolicyRequestUserTypeDef](#putuserpolicyrequestusertypedef)
  - [RemoveClientIDFromOpenIDConnectProviderRequestRequestTypeDef](#removeclientidfromopenidconnectproviderrequestrequesttypedef)
  - [RemoveRoleFromInstanceProfileRequestInstanceProfileTypeDef](#removerolefrominstanceprofilerequestinstanceprofiletypedef)
  - [RemoveRoleFromInstanceProfileRequestRequestTypeDef](#removerolefrominstanceprofilerequestrequesttypedef)
  - [RemoveUserFromGroupRequestGroupTypeDef](#removeuserfromgrouprequestgrouptypedef)
  - [RemoveUserFromGroupRequestRequestTypeDef](#removeuserfromgrouprequestrequesttypedef)
  - [RemoveUserFromGroupRequestUserTypeDef](#removeuserfromgrouprequestusertypedef)
  - [ResetServiceSpecificCredentialRequestRequestTypeDef](#resetservicespecificcredentialrequestrequesttypedef)
  - [ResetServiceSpecificCredentialResponseTypeDef](#resetservicespecificcredentialresponsetypedef)
  - [ResourceSpecificResultTypeDef](#resourcespecificresulttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResyncMFADeviceRequestMfaDeviceTypeDef](#resyncmfadevicerequestmfadevicetypedef)
  - [ResyncMFADeviceRequestRequestTypeDef](#resyncmfadevicerequestrequesttypedef)
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
  - [SetDefaultPolicyVersionRequestRequestTypeDef](#setdefaultpolicyversionrequestrequesttypedef)
  - [SetSecurityTokenServicePreferencesRequestRequestTypeDef](#setsecuritytokenservicepreferencesrequestrequesttypedef)
  - [SigningCertificateTypeDef](#signingcertificatetypedef)
  - [SimulateCustomPolicyRequestRequestTypeDef](#simulatecustompolicyrequestrequesttypedef)
  - [SimulatePolicyResponseTypeDef](#simulatepolicyresponsetypedef)
  - [SimulatePrincipalPolicyRequestRequestTypeDef](#simulateprincipalpolicyrequestrequesttypedef)
  - [StatementTypeDef](#statementtypedef)
  - [TagInstanceProfileRequestRequestTypeDef](#taginstanceprofilerequestrequesttypedef)
  - [TagMFADeviceRequestRequestTypeDef](#tagmfadevicerequestrequesttypedef)
  - [TagOpenIDConnectProviderRequestRequestTypeDef](#tagopenidconnectproviderrequestrequesttypedef)
  - [TagPolicyRequestRequestTypeDef](#tagpolicyrequestrequesttypedef)
  - [TagRoleRequestRequestTypeDef](#tagrolerequestrequesttypedef)
  - [TagSAMLProviderRequestRequestTypeDef](#tagsamlproviderrequestrequesttypedef)
  - [TagServerCertificateRequestRequestTypeDef](#tagservercertificaterequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TagUserRequestRequestTypeDef](#taguserrequestrequesttypedef)
  - [TrackedActionLastAccessedTypeDef](#trackedactionlastaccessedtypedef)
  - [UntagInstanceProfileRequestRequestTypeDef](#untaginstanceprofilerequestrequesttypedef)
  - [UntagMFADeviceRequestRequestTypeDef](#untagmfadevicerequestrequesttypedef)
  - [UntagOpenIDConnectProviderRequestRequestTypeDef](#untagopenidconnectproviderrequestrequesttypedef)
  - [UntagPolicyRequestRequestTypeDef](#untagpolicyrequestrequesttypedef)
  - [UntagRoleRequestRequestTypeDef](#untagrolerequestrequesttypedef)
  - [UntagSAMLProviderRequestRequestTypeDef](#untagsamlproviderrequestrequesttypedef)
  - [UntagServerCertificateRequestRequestTypeDef](#untagservercertificaterequestrequesttypedef)
  - [UntagUserRequestRequestTypeDef](#untaguserrequestrequesttypedef)
  - [UpdateAccessKeyRequestAccessKeyPairTypeDef](#updateaccesskeyrequestaccesskeypairtypedef)
  - [UpdateAccessKeyRequestAccessKeyTypeDef](#updateaccesskeyrequestaccesskeytypedef)
  - [UpdateAccessKeyRequestRequestTypeDef](#updateaccesskeyrequestrequesttypedef)
  - [UpdateAccountPasswordPolicyRequestAccountPasswordPolicyTypeDef](#updateaccountpasswordpolicyrequestaccountpasswordpolicytypedef)
  - [UpdateAccountPasswordPolicyRequestRequestTypeDef](#updateaccountpasswordpolicyrequestrequesttypedef)
  - [UpdateAccountPasswordPolicyRequestServiceResourceTypeDef](#updateaccountpasswordpolicyrequestserviceresourcetypedef)
  - [UpdateAssumeRolePolicyRequestAssumeRolePolicyTypeDef](#updateassumerolepolicyrequestassumerolepolicytypedef)
  - [UpdateAssumeRolePolicyRequestRequestTypeDef](#updateassumerolepolicyrequestrequesttypedef)
  - [UpdateGroupRequestGroupTypeDef](#updategrouprequestgrouptypedef)
  - [UpdateGroupRequestRequestTypeDef](#updategrouprequestrequesttypedef)
  - [UpdateLoginProfileRequestLoginProfileTypeDef](#updateloginprofilerequestloginprofiletypedef)
  - [UpdateLoginProfileRequestRequestTypeDef](#updateloginprofilerequestrequesttypedef)
  - [UpdateOpenIDConnectProviderThumbprintRequestRequestTypeDef](#updateopenidconnectproviderthumbprintrequestrequesttypedef)
  - [UpdateRoleDescriptionRequestRequestTypeDef](#updateroledescriptionrequestrequesttypedef)
  - [UpdateRoleDescriptionResponseTypeDef](#updateroledescriptionresponsetypedef)
  - [UpdateRoleRequestRequestTypeDef](#updaterolerequestrequesttypedef)
  - [UpdateSAMLProviderRequestRequestTypeDef](#updatesamlproviderrequestrequesttypedef)
  - [UpdateSAMLProviderRequestSamlProviderTypeDef](#updatesamlproviderrequestsamlprovidertypedef)
  - [UpdateSAMLProviderResponseTypeDef](#updatesamlproviderresponsetypedef)
  - [UpdateSSHPublicKeyRequestRequestTypeDef](#updatesshpublickeyrequestrequesttypedef)
  - [UpdateServerCertificateRequestRequestTypeDef](#updateservercertificaterequestrequesttypedef)
  - [UpdateServerCertificateRequestServerCertificateTypeDef](#updateservercertificaterequestservercertificatetypedef)
  - [UpdateServiceSpecificCredentialRequestRequestTypeDef](#updateservicespecificcredentialrequestrequesttypedef)
  - [UpdateSigningCertificateRequestRequestTypeDef](#updatesigningcertificaterequestrequesttypedef)
  - [UpdateSigningCertificateRequestSigningCertificateTypeDef](#updatesigningcertificaterequestsigningcertificatetypedef)
  - [UpdateUserRequestRequestTypeDef](#updateuserrequestrequesttypedef)
  - [UpdateUserRequestUserTypeDef](#updateuserrequestusertypedef)
  - [UploadSSHPublicKeyRequestRequestTypeDef](#uploadsshpublickeyrequestrequesttypedef)
  - [UploadSSHPublicKeyResponseTypeDef](#uploadsshpublickeyresponsetypedef)
  - [UploadServerCertificateRequestRequestTypeDef](#uploadservercertificaterequestrequesttypedef)
  - [UploadServerCertificateRequestServiceResourceTypeDef](#uploadservercertificaterequestserviceresourcetypedef)
  - [UploadServerCertificateResponseTypeDef](#uploadservercertificateresponsetypedef)
  - [UploadSigningCertificateRequestRequestTypeDef](#uploadsigningcertificaterequestrequesttypedef)
  - [UploadSigningCertificateRequestServiceResourceTypeDef](#uploadsigningcertificaterequestserviceresourcetypedef)
  - [UploadSigningCertificateResponseTypeDef](#uploadsigningcertificateresponsetypedef)
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

## AddClientIDToOpenIDConnectProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AddClientIDToOpenIDConnectProviderRequestRequestTypeDef
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

## AddRoleToInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AddRoleToInstanceProfileRequestRequestTypeDef
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

## AddUserToGroupRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AddUserToGroupRequestRequestTypeDef
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

## AttachGroupPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AttachGroupPolicyRequestRequestTypeDef
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

## AttachRolePolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AttachRolePolicyRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyArn`: `str`

## AttachRolePolicyRequestRoleTypeDef

```python
from mypy_boto3_iam.type_defs import AttachRolePolicyRequestRoleTypeDef
```

Required fields:

- `PolicyArn`: `str`

## AttachUserPolicyRequestPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import AttachUserPolicyRequestPolicyTypeDef
```

Required fields:

- `UserName`: `str`

## AttachUserPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import AttachUserPolicyRequestRequestTypeDef
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

## ChangePasswordRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ChangePasswordRequestRequestTypeDef
```

Required fields:

- `OldPassword`: `str`
- `NewPassword`: `str`

## ChangePasswordRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import ChangePasswordRequestServiceResourceTypeDef
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
- `ContextKeyValues`: `Sequence`\[`str`\]
- `ContextKeyType`:
  [ContextKeyTypeEnumType](./literals.md#contextkeytypeenumtype)

## CreateAccessKeyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateAccessKeyRequestRequestTypeDef
```

Optional fields:

- `UserName`: `str`

## CreateAccessKeyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateAccessKeyResponseTypeDef
```

Required fields:

- `AccessKey`: [AccessKeyTypeDef](./type_defs.md#accesskeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccountAliasRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateAccountAliasRequestRequestTypeDef
```

Required fields:

- `AccountAlias`: `str`

## CreateAccountAliasRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateAccountAliasRequestServiceResourceTypeDef
```

Required fields:

- `AccountAlias`: `str`

## CreateGroupRequestGroupTypeDef

```python
from mypy_boto3_iam.type_defs import CreateGroupRequestGroupTypeDef
```

Optional fields:

- `Path`: `str`

## CreateGroupRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`

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

## CreateGroupResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateGroupResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateInstanceProfileRequestRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`

Optional fields:

- `Path`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateInstanceProfileRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateInstanceProfileRequestServiceResourceTypeDef
```

Required fields:

- `InstanceProfileName`: `str`

Optional fields:

- `Path`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateInstanceProfileResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateInstanceProfileResponseTypeDef
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

## CreateLoginProfileRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateLoginProfileRequestRequestTypeDef
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

## CreateLoginProfileResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateLoginProfileResponseTypeDef
```

Required fields:

- `LoginProfile`: [LoginProfileTypeDef](./type_defs.md#loginprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOpenIDConnectProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateOpenIDConnectProviderRequestRequestTypeDef
```

Required fields:

- `Url`: `str`
- `ThumbprintList`: `Sequence`\[`str`\]

Optional fields:

- `ClientIDList`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateOpenIDConnectProviderResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateOpenIDConnectProviderResponseTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyRequestRequestTypeDef
```

Required fields:

- `PolicyName`: `str`
- `PolicyDocument`: `str`

Optional fields:

- `Path`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyResponseTypeDef
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

## CreatePolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyVersionRequestRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `PolicyDocument`: `str`

Optional fields:

- `SetAsDefault`: `bool`

## CreatePolicyVersionResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreatePolicyVersionResponseTypeDef
```

Required fields:

- `PolicyVersion`: [PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoleRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateRoleRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `AssumeRolePolicyDocument`: `str`

Optional fields:

- `Path`: `str`
- `Description`: `str`
- `MaxSessionDuration`: `int`
- `PermissionsBoundary`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRoleResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateRoleResponseTypeDef
```

Required fields:

- `Role`: [RoleTypeDef](./type_defs.md#roletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSAMLProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateSAMLProviderRequestRequestTypeDef
```

Required fields:

- `SAMLMetadataDocument`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSAMLProviderRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateSAMLProviderRequestServiceResourceTypeDef
```

Required fields:

- `SAMLMetadataDocument`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSAMLProviderResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateSAMLProviderResponseTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceLinkedRoleRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateServiceLinkedRoleRequestRequestTypeDef
```

Required fields:

- `AWSServiceName`: `str`

Optional fields:

- `Description`: `str`
- `CustomSuffix`: `str`

## CreateServiceLinkedRoleResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateServiceLinkedRoleResponseTypeDef
```

Required fields:

- `Role`: [RoleTypeDef](./type_defs.md#roletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceSpecificCredentialRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateServiceSpecificCredentialRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `ServiceName`: `str`

## CreateServiceSpecificCredentialResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateServiceSpecificCredentialResponseTypeDef
```

Required fields:

- `ServiceSpecificCredential`:
  [ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateUserRequestServiceResourceTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserRequestUserTypeDef

```python
from mypy_boto3_iam.type_defs import CreateUserRequestUserTypeDef
```

Optional fields:

- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualMFADeviceRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceRequestRequestTypeDef
```

Required fields:

- `VirtualMFADeviceName`: `str`

Optional fields:

- `Path`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateVirtualMFADeviceRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceRequestServiceResourceTypeDef
```

Required fields:

- `VirtualMFADeviceName`: `str`

Optional fields:

- `Path`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateVirtualMFADeviceResponseTypeDef

```python
from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceResponseTypeDef
```

Required fields:

- `VirtualMFADevice`:
  [VirtualMFADeviceTypeDef](./type_defs.md#virtualmfadevicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateMFADeviceRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeactivateMFADeviceRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SerialNumber`: `str`

## DeleteAccessKeyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteAccessKeyRequestRequestTypeDef
```

Required fields:

- `AccessKeyId`: `str`

Optional fields:

- `UserName`: `str`

## DeleteAccountAliasRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteAccountAliasRequestRequestTypeDef
```

Required fields:

- `AccountAlias`: `str`

## DeleteGroupPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteGroupPolicyRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `PolicyName`: `str`

## DeleteGroupRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`

## DeleteInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteInstanceProfileRequestRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`

## DeleteLoginProfileRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteLoginProfileRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

## DeleteOpenIDConnectProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteOpenIDConnectProviderRequestRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`

## DeletePolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeletePolicyRequestRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`

## DeletePolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeletePolicyVersionRequestRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `VersionId`: `str`

## DeleteRolePermissionsBoundaryRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteRolePermissionsBoundaryRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`

## DeleteRolePolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteRolePolicyRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyName`: `str`

## DeleteRoleRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteRoleRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`

## DeleteSAMLProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteSAMLProviderRequestRequestTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`

## DeleteSSHPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteSSHPublicKeyRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SSHPublicKeyId`: `str`

## DeleteServerCertificateRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteServerCertificateRequestRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`

## DeleteServiceLinkedRoleRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteServiceLinkedRoleRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`

## DeleteServiceLinkedRoleResponseTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteServiceLinkedRoleResponseTypeDef
```

Required fields:

- `DeletionTaskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceSpecificCredentialRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteServiceSpecificCredentialRequestRequestTypeDef
```

Required fields:

- `ServiceSpecificCredentialId`: `str`

Optional fields:

- `UserName`: `str`

## DeleteSigningCertificateRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteSigningCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateId`: `str`

Optional fields:

- `UserName`: `str`

## DeleteUserPermissionsBoundaryRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteUserPermissionsBoundaryRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

## DeleteUserPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteUserPolicyRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `PolicyName`: `str`

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

## DeleteVirtualMFADeviceRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DeleteVirtualMFADeviceRequestRequestTypeDef
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

## DetachGroupPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DetachGroupPolicyRequestRequestTypeDef
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

## DetachRolePolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DetachRolePolicyRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyArn`: `str`

## DetachRolePolicyRequestRoleTypeDef

```python
from mypy_boto3_iam.type_defs import DetachRolePolicyRequestRoleTypeDef
```

Required fields:

- `PolicyArn`: `str`

## DetachUserPolicyRequestPolicyTypeDef

```python
from mypy_boto3_iam.type_defs import DetachUserPolicyRequestPolicyTypeDef
```

Required fields:

- `UserName`: `str`

## DetachUserPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import DetachUserPolicyRequestRequestTypeDef
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

## EnableMFADeviceRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import EnableMFADeviceRequestRequestTypeDef
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

## GenerateCredentialReportResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateCredentialReportResponseTypeDef
```

Required fields:

- `State`: [ReportStateTypeType](./literals.md#reportstatetypetype)
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateOrganizationsAccessReportRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateOrganizationsAccessReportRequestRequestTypeDef
```

Required fields:

- `EntityPath`: `str`

Optional fields:

- `OrganizationsPolicyId`: `str`

## GenerateOrganizationsAccessReportResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateOrganizationsAccessReportResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateServiceLastAccessedDetailsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateServiceLastAccessedDetailsRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Granularity`:
  [AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype)

## GenerateServiceLastAccessedDetailsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GenerateServiceLastAccessedDetailsResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessKeyLastUsedRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccessKeyLastUsedRequestRequestTypeDef
```

Required fields:

- `AccessKeyId`: `str`

## GetAccessKeyLastUsedResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccessKeyLastUsedResponseTypeDef
```

Required fields:

- `UserName`: `str`
- `AccessKeyLastUsed`:
  [AccessKeyLastUsedTypeDef](./type_defs.md#accesskeylastusedtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountAuthorizationDetailsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsRequestRequestTypeDef
```

Optional fields:

- `Filter`: `Sequence`\[[EntityTypeType](./literals.md#entitytypetype)\]
- `MaxItems`: `int`
- `Marker`: `str`

## GetAccountAuthorizationDetailsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsResponseTypeDef
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

## GetAccountPasswordPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccountPasswordPolicyResponseTypeDef
```

Required fields:

- `PasswordPolicy`:
  [PasswordPolicyTypeDef](./type_defs.md#passwordpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSummaryResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetAccountSummaryResponseTypeDef
```

Required fields:

- `SummaryMap`: `Dict`\[[summaryKeyTypeType](./literals.md#summarykeytypetype),
  `int`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContextKeysForCustomPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetContextKeysForCustomPolicyRequestRequestTypeDef
```

Required fields:

- `PolicyInputList`: `Sequence`\[`str`\]

## GetContextKeysForPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetContextKeysForPolicyResponseTypeDef
```

Required fields:

- `ContextKeyNames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContextKeysForPrincipalPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetContextKeysForPrincipalPolicyRequestRequestTypeDef
```

Required fields:

- `PolicySourceArn`: `str`

Optional fields:

- `PolicyInputList`: `Sequence`\[`str`\]

## GetCredentialReportResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetCredentialReportResponseTypeDef
```

Required fields:

- `Content`: `bytes`
- `ReportFormat`: `Literal['text/csv']` (see
  [ReportFormatTypeType](./literals.md#reportformattypetype))
- `GeneratedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetGroupPolicyRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `PolicyName`: `str`

## GetGroupPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetGroupPolicyResponseTypeDef
```

Required fields:

- `GroupName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## GetGroupResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetGroupResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetInstanceProfileRequestRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`

## GetInstanceProfileResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetInstanceProfileResponseTypeDef
```

Required fields:

- `InstanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoginProfileRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetLoginProfileRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

## GetLoginProfileResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetLoginProfileResponseTypeDef
```

Required fields:

- `LoginProfile`: [LoginProfileTypeDef](./type_defs.md#loginprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpenIDConnectProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetOpenIDConnectProviderRequestRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`

## GetOpenIDConnectProviderResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetOpenIDConnectProviderResponseTypeDef
```

Required fields:

- `Url`: `str`
- `ClientIDList`: `List`\[`str`\]
- `ThumbprintList`: `List`\[`str`\]
- `CreateDate`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrganizationsAccessReportRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetOrganizationsAccessReportRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`
- `SortKey`: [sortKeyTypeType](./literals.md#sortkeytypetype)

## GetOrganizationsAccessReportResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetOrganizationsAccessReportResponseTypeDef
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

## GetPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetPolicyRequestRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`

## GetPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetPolicyResponseTypeDef
```

Required fields:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetPolicyVersionRequestRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `VersionId`: `str`

## GetPolicyVersionResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetPolicyVersionResponseTypeDef
```

Required fields:

- `PolicyVersion`: [PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRolePolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetRolePolicyRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyName`: `str`

## GetRolePolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetRolePolicyResponseTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoleRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetRoleRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`

## GetRoleResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetRoleResponseTypeDef
```

Required fields:

- `Role`: [RoleTypeDef](./type_defs.md#roletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSAMLProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetSAMLProviderRequestRequestTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`

## GetSAMLProviderResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetSAMLProviderResponseTypeDef
```

Required fields:

- `SAMLMetadataDocument`: `str`
- `CreateDate`: `datetime`
- `ValidUntil`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSSHPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetSSHPublicKeyRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SSHPublicKeyId`: `str`
- `Encoding`: [encodingTypeType](./literals.md#encodingtypetype)

## GetSSHPublicKeyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetSSHPublicKeyResponseTypeDef
```

Required fields:

- `SSHPublicKey`: [SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServerCertificateRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetServerCertificateRequestRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`

## GetServerCertificateResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServerCertificateResponseTypeDef
```

Required fields:

- `ServerCertificate`:
  [ServerCertificateTypeDef](./type_defs.md#servercertificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceLastAccessedDetailsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`

## GetServiceLastAccessedDetailsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsResponseTypeDef
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

## GetServiceLastAccessedDetailsWithEntitiesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsWithEntitiesRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`
- `ServiceNamespace`: `str`

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`

## GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef
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

## GetServiceLinkedRoleDeletionStatusRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLinkedRoleDeletionStatusRequestRequestTypeDef
```

Required fields:

- `DeletionTaskId`: `str`

## GetServiceLinkedRoleDeletionStatusResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetServiceLinkedRoleDeletionStatusResponseTypeDef
```

Required fields:

- `Status`:
  [DeletionTaskStatusTypeType](./literals.md#deletiontaskstatustypetype)
- `Reason`:
  [DeletionTaskFailureReasonTypeTypeDef](./type_defs.md#deletiontaskfailurereasontypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetUserPolicyRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `PolicyName`: `str`

## GetUserPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetUserPolicyResponseTypeDef
```

Required fields:

- `UserName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import GetUserRequestRequestTypeDef
```

Optional fields:

- `UserName`: `str`

## GetUserResponseTypeDef

```python
from mypy_boto3_iam.type_defs import GetUserResponseTypeDef
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

## ListAccessKeysRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListAccessKeysRequestRequestTypeDef
```

Optional fields:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListAccessKeysResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAccessKeysResponseTypeDef
```

Required fields:

- `AccessKeyMetadata`:
  `List`\[[AccessKeyMetadataTypeDef](./type_defs.md#accesskeymetadatatypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAliasesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListAccountAliasesRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListAccountAliasesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAccountAliasesResponseTypeDef
```

Required fields:

- `AccountAliases`: `List`\[`str`\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedGroupPoliciesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedGroupPoliciesRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListAttachedGroupPoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedGroupPoliciesResponseTypeDef
```

Required fields:

- `AttachedPolicies`:
  `List`\[[AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedRolePoliciesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedRolePoliciesRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListAttachedRolePoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedRolePoliciesResponseTypeDef
```

Required fields:

- `AttachedPolicies`:
  `List`\[[AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedUserPoliciesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedUserPoliciesRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListAttachedUserPoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListAttachedUserPoliciesResponseTypeDef
```

Required fields:

- `AttachedPolicies`:
  `List`\[[AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntitiesForPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListEntitiesForPolicyRequestRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`

Optional fields:

- `EntityFilter`: [EntityTypeType](./literals.md#entitytypetype)
- `PathPrefix`: `str`
- `PolicyUsageFilter`: [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- `Marker`: `str`
- `MaxItems`: `int`

## ListEntitiesForPolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListEntitiesForPolicyResponseTypeDef
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

## ListGroupPoliciesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupPoliciesRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListGroupPoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupPoliciesResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsForUserRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupsForUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListGroupsForUserResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupsForUserResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupsRequestRequestTypeDef
```

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListGroupsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListGroupsResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfileTagsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfileTagsRequestRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListInstanceProfileTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfileTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfilesForRoleRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfilesForRoleRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListInstanceProfilesForRoleResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfilesForRoleResponseTypeDef
```

Required fields:

- `InstanceProfiles`:
  `List`\[[InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfilesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfilesRequestRequestTypeDef
```

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListInstanceProfilesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListInstanceProfilesResponseTypeDef
```

Required fields:

- `InstanceProfiles`:
  `List`\[[InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMFADeviceTagsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListMFADeviceTagsRequestRequestTypeDef
```

Required fields:

- `SerialNumber`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListMFADeviceTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListMFADeviceTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMFADevicesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListMFADevicesRequestRequestTypeDef
```

Optional fields:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListMFADevicesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListMFADevicesResponseTypeDef
```

Required fields:

- `MFADevices`: `List`\[[MFADeviceTypeDef](./type_defs.md#mfadevicetypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOpenIDConnectProviderTagsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListOpenIDConnectProviderTagsRequestRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListOpenIDConnectProviderTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListOpenIDConnectProviderTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOpenIDConnectProvidersResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListOpenIDConnectProvidersResponseTypeDef
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

## ListPoliciesGrantingServiceAccessRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `ServiceNamespaces`: `Sequence`\[`str`\]

Optional fields:

- `Marker`: `str`

## ListPoliciesGrantingServiceAccessResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessResponseTypeDef
```

Required fields:

- `PoliciesGrantingServiceAccess`:
  `List`\[[ListPoliciesGrantingServiceAccessEntryTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessentrytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesRequestRequestTypeDef
```

Optional fields:

- `Scope`: [policyScopeTypeType](./literals.md#policyscopetypetype)
- `OnlyAttached`: `bool`
- `PathPrefix`: `str`
- `PolicyUsageFilter`: [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- `Marker`: `str`
- `MaxItems`: `int`

## ListPoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPoliciesResponseTypeDef
```

Required fields:

- `Policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyTagsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListPolicyTagsRequestRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListPolicyTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPolicyTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyVersionsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListPolicyVersionsRequestRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListPolicyVersionsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListPolicyVersionsResponseTypeDef
```

Required fields:

- `Versions`:
  `List`\[[PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRolePoliciesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListRolePoliciesRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListRolePoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListRolePoliciesResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoleTagsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListRoleTagsRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListRoleTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListRoleTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRolesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListRolesRequestRequestTypeDef
```

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListRolesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListRolesResponseTypeDef
```

Required fields:

- `Roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSAMLProviderTagsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListSAMLProviderTagsRequestRequestTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListSAMLProviderTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSAMLProviderTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSAMLProvidersResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSAMLProvidersResponseTypeDef
```

Required fields:

- `SAMLProviderList`:
  `List`\[[SAMLProviderListEntryTypeDef](./type_defs.md#samlproviderlistentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSSHPublicKeysRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListSSHPublicKeysRequestRequestTypeDef
```

Optional fields:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListSSHPublicKeysResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSSHPublicKeysResponseTypeDef
```

Required fields:

- `SSHPublicKeys`:
  `List`\[[SSHPublicKeyMetadataTypeDef](./type_defs.md#sshpublickeymetadatatypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServerCertificateTagsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListServerCertificateTagsRequestRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListServerCertificateTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListServerCertificateTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServerCertificatesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListServerCertificatesRequestRequestTypeDef
```

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListServerCertificatesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListServerCertificatesResponseTypeDef
```

Required fields:

- `ServerCertificateMetadataList`:
  `List`\[[ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceSpecificCredentialsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListServiceSpecificCredentialsRequestRequestTypeDef
```

Optional fields:

- `UserName`: `str`
- `ServiceName`: `str`

## ListServiceSpecificCredentialsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListServiceSpecificCredentialsResponseTypeDef
```

Required fields:

- `ServiceSpecificCredentials`:
  `List`\[[ServiceSpecificCredentialMetadataTypeDef](./type_defs.md#servicespecificcredentialmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSigningCertificatesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListSigningCertificatesRequestRequestTypeDef
```

Optional fields:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListSigningCertificatesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListSigningCertificatesResponseTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[SigningCertificateTypeDef](./type_defs.md#signingcertificatetypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserPoliciesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListUserPoliciesRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListUserPoliciesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListUserPoliciesResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserTagsRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListUserTagsRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListUserTagsResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListUserTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListUsersRequestRequestTypeDef
```

Optional fields:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListUsersResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualMFADevicesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ListVirtualMFADevicesRequestRequestTypeDef
```

Optional fields:

- `AssignmentStatus`:
  [assignmentStatusTypeType](./literals.md#assignmentstatustypetype)
- `Marker`: `str`
- `MaxItems`: `int`

## ListVirtualMFADevicesResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ListVirtualMFADevicesResponseTypeDef
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

## PutGroupPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import PutGroupPolicyRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`

## PutRolePermissionsBoundaryRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import PutRolePermissionsBoundaryRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PermissionsBoundary`: `str`

## PutRolePolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import PutRolePolicyRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `PolicyName`: `str`
- `PolicyDocument`: `str`

## PutRolePolicyRequestRolePolicyTypeDef

```python
from mypy_boto3_iam.type_defs import PutRolePolicyRequestRolePolicyTypeDef
```

Required fields:

- `PolicyDocument`: `str`

## PutUserPermissionsBoundaryRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import PutUserPermissionsBoundaryRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `PermissionsBoundary`: `str`

## PutUserPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import PutUserPolicyRequestRequestTypeDef
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

## RemoveClientIDFromOpenIDConnectProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import RemoveClientIDFromOpenIDConnectProviderRequestRequestTypeDef
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

## RemoveRoleFromInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import RemoveRoleFromInstanceProfileRequestRequestTypeDef
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

## RemoveUserFromGroupRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import RemoveUserFromGroupRequestRequestTypeDef
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

## ResetServiceSpecificCredentialRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ResetServiceSpecificCredentialRequestRequestTypeDef
```

Required fields:

- `ServiceSpecificCredentialId`: `str`

Optional fields:

- `UserName`: `str`

## ResetServiceSpecificCredentialResponseTypeDef

```python
from mypy_boto3_iam.type_defs import ResetServiceSpecificCredentialResponseTypeDef
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

## ResyncMFADeviceRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import ResyncMFADeviceRequestRequestTypeDef
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

## SetDefaultPolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import SetDefaultPolicyVersionRequestRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `VersionId`: `str`

## SetSecurityTokenServicePreferencesRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import SetSecurityTokenServicePreferencesRequestRequestTypeDef
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

## SimulateCustomPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import SimulateCustomPolicyRequestRequestTypeDef
```

Required fields:

- `PolicyInputList`: `Sequence`\[`str`\]
- `ActionNames`: `Sequence`\[`str`\]

Optional fields:

- `PermissionsBoundaryPolicyInputList`: `Sequence`\[`str`\]
- `ResourceArns`: `Sequence`\[`str`\]
- `ResourcePolicy`: `str`
- `ResourceOwner`: `str`
- `CallerArn`: `str`
- `ContextEntries`:
  `Sequence`\[[ContextEntryTypeDef](./type_defs.md#contextentrytypedef)\]
- `ResourceHandlingOption`: `str`
- `MaxItems`: `int`
- `Marker`: `str`

## SimulatePolicyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import SimulatePolicyResponseTypeDef
```

Required fields:

- `EvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `IsTruncated`: `bool`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SimulatePrincipalPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import SimulatePrincipalPolicyRequestRequestTypeDef
```

Required fields:

- `PolicySourceArn`: `str`
- `ActionNames`: `Sequence`\[`str`\]

Optional fields:

- `PolicyInputList`: `Sequence`\[`str`\]
- `PermissionsBoundaryPolicyInputList`: `Sequence`\[`str`\]
- `ResourceArns`: `Sequence`\[`str`\]
- `ResourcePolicy`: `str`
- `ResourceOwner`: `str`
- `CallerArn`: `str`
- `ContextEntries`:
  `Sequence`\[[ContextEntryTypeDef](./type_defs.md#contextentrytypedef)\]
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

## TagInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagInstanceProfileRequestRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagMFADeviceRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagMFADeviceRequestRequestTypeDef
```

Required fields:

- `SerialNumber`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagOpenIDConnectProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagOpenIDConnectProviderRequestRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagPolicyRequestRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagRoleRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagRoleRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagSAMLProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagSAMLProviderRequestRequestTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagServerCertificateRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagServerCertificateRequestRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_iam.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TagUserRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import TagUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TrackedActionLastAccessedTypeDef

```python
from mypy_boto3_iam.type_defs import TrackedActionLastAccessedTypeDef
```

Optional fields:

- `ActionName`: `str`
- `LastAccessedEntity`: `str`
- `LastAccessedTime`: `datetime`
- `LastAccessedRegion`: `str`

## UntagInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagInstanceProfileRequestRequestTypeDef
```

Required fields:

- `InstanceProfileName`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UntagMFADeviceRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagMFADeviceRequestRequestTypeDef
```

Required fields:

- `SerialNumber`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UntagOpenIDConnectProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagOpenIDConnectProviderRequestRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UntagPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagPolicyRequestRequestTypeDef
```

Required fields:

- `PolicyArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UntagRoleRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagRoleRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UntagSAMLProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagSAMLProviderRequestRequestTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UntagServerCertificateRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagServerCertificateRequestRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UntagUserRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UntagUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `TagKeys`: `Sequence`\[`str`\]

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

## UpdateAccessKeyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestRequestTypeDef
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

## UpdateAccountPasswordPolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAccountPasswordPolicyRequestRequestTypeDef
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

## UpdateAssumeRolePolicyRequestAssumeRolePolicyTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAssumeRolePolicyRequestAssumeRolePolicyTypeDef
```

Required fields:

- `PolicyDocument`: `str`

## UpdateAssumeRolePolicyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateAssumeRolePolicyRequestRequestTypeDef
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

## UpdateGroupRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateGroupRequestRequestTypeDef
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

## UpdateLoginProfileRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateLoginProfileRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `Password`: `str`
- `PasswordResetRequired`: `bool`

## UpdateOpenIDConnectProviderThumbprintRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateOpenIDConnectProviderThumbprintRequestRequestTypeDef
```

Required fields:

- `OpenIDConnectProviderArn`: `str`
- `ThumbprintList`: `Sequence`\[`str`\]

## UpdateRoleDescriptionRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateRoleDescriptionRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`
- `Description`: `str`

## UpdateRoleDescriptionResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateRoleDescriptionResponseTypeDef
```

Required fields:

- `Role`: [RoleTypeDef](./type_defs.md#roletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoleRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateRoleRequestRequestTypeDef
```

Required fields:

- `RoleName`: `str`

Optional fields:

- `Description`: `str`
- `MaxSessionDuration`: `int`

## UpdateSAMLProviderRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSAMLProviderRequestRequestTypeDef
```

Required fields:

- `SAMLMetadataDocument`: `str`
- `SAMLProviderArn`: `str`

## UpdateSAMLProviderRequestSamlProviderTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSAMLProviderRequestSamlProviderTypeDef
```

Required fields:

- `SAMLMetadataDocument`: `str`

## UpdateSAMLProviderResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSAMLProviderResponseTypeDef
```

Required fields:

- `SAMLProviderArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSSHPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSSHPublicKeyRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SSHPublicKeyId`: `str`
- `Status`: [statusTypeType](./literals.md#statustypetype)

## UpdateServerCertificateRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateServerCertificateRequestRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`

Optional fields:

- `NewPath`: `str`
- `NewServerCertificateName`: `str`

## UpdateServerCertificateRequestServerCertificateTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateServerCertificateRequestServerCertificateTypeDef
```

Optional fields:

- `NewPath`: `str`
- `NewServerCertificateName`: `str`

## UpdateServiceSpecificCredentialRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateServiceSpecificCredentialRequestRequestTypeDef
```

Required fields:

- `ServiceSpecificCredentialId`: `str`
- `Status`: [statusTypeType](./literals.md#statustypetype)

Optional fields:

- `UserName`: `str`

## UpdateSigningCertificateRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSigningCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateId`: `str`
- `Status`: [statusTypeType](./literals.md#statustypetype)

Optional fields:

- `UserName`: `str`

## UpdateSigningCertificateRequestSigningCertificateTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateSigningCertificateRequestSigningCertificateTypeDef
```

Required fields:

- `Status`: [statusTypeType](./literals.md#statustypetype)

## UpdateUserRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UpdateUserRequestRequestTypeDef
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

## UploadSSHPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSSHPublicKeyRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `SSHPublicKeyBody`: `str`

## UploadSSHPublicKeyResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSSHPublicKeyResponseTypeDef
```

Required fields:

- `SSHPublicKey`: [SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadServerCertificateRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UploadServerCertificateRequestRequestTypeDef
```

Required fields:

- `ServerCertificateName`: `str`
- `CertificateBody`: `str`
- `PrivateKey`: `str`

Optional fields:

- `Path`: `str`
- `CertificateChain`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UploadServerCertificateResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UploadServerCertificateResponseTypeDef
```

Required fields:

- `ServerCertificateMetadata`:
  [ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadSigningCertificateRequestRequestTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSigningCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateBody`: `str`

Optional fields:

- `UserName`: `str`

## UploadSigningCertificateRequestServiceResourceTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSigningCertificateRequestServiceResourceTypeDef
```

Required fields:

- `CertificateBody`: `str`

Optional fields:

- `UserName`: `str`

## UploadSigningCertificateResponseTypeDef

```python
from mypy_boto3_iam.type_defs import UploadSigningCertificateResponseTypeDef
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
