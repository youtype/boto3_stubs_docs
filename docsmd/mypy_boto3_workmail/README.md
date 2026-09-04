#  WorkMail module

> [Index](../README.md) > WorkMail

!!! note ""

    Auto-generated documentation for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#workmail)
    type annotations stubs module [mypy-boto3-workmail](https://pypi.org/project/mypy-boto3-workmail/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `WorkMail` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WorkMail`.


### From PyPI with pip

Install `boto3-stubs` for `WorkMail` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[workmail]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[workmail]'

# standalone installation
python -m pip install mypy-boto3-workmail
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-workmail
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WorkMailClient

Type annotations and code completion for  `#!python boto3.client("workmail")` as [WorkMailClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client)

```python
# WorkMailClient usage example

from boto3.session import Session

from mypy_boto3_workmail.client import WorkMailClient

def get_client() -> WorkMailClient:
    return Session().client("workmail")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("workmail").get_paginator("...")`.

```python
# ListAliasesPaginator usage example

from boto3.session import Session

from mypy_boto3_workmail.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("workmail").get_paginator("list_aliases"))
```

- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListAvailabilityConfigurationsPaginator](./paginators.md#listavailabilityconfigurationspaginator)
- [ListGroupMembersPaginator](./paginators.md#listgroupmemberspaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListMailboxPermissionsPaginator](./paginators.md#listmailboxpermissionspaginator)
- [ListOrganizationsPaginator](./paginators.md#listorganizationspaginator)
- [ListPersonalAccessTokensPaginator](./paginators.md#listpersonalaccesstokenspaginator)
- [ListResourceDelegatesPaginator](./paginators.md#listresourcedelegatespaginator)
- [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessControlRuleEffectType usage example

from mypy_boto3_workmail.literals import AccessControlRuleEffectType

def get_value() -> AccessControlRuleEffectType:
    return "ALLOW"
```

- [AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
- [AccessEffectType](./literals.md#accesseffecttype)
- [AvailabilityProviderTypeType](./literals.md#availabilityprovidertypetype)
- [DnsRecordVerificationStatusType](./literals.md#dnsrecordverificationstatustype)
- [EntityStateType](./literals.md#entitystatetype)
- [EntityTypeType](./literals.md#entitytypetype)
- [FolderNameType](./literals.md#foldernametype)
- [IdentityProviderAuthenticationModeType](./literals.md#identityproviderauthenticationmodetype)
- [ImpersonationRoleTypeType](./literals.md#impersonationroletypetype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListAvailabilityConfigurationsPaginatorName](./literals.md#listavailabilityconfigurationspaginatorname)
- [ListGroupMembersPaginatorName](./literals.md#listgroupmemberspaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListMailboxPermissionsPaginatorName](./literals.md#listmailboxpermissionspaginatorname)
- [ListOrganizationsPaginatorName](./literals.md#listorganizationspaginatorname)
- [ListPersonalAccessTokensPaginatorName](./literals.md#listpersonalaccesstokenspaginatorname)
- [ListResourceDelegatesPaginatorName](./literals.md#listresourcedelegatespaginatorname)
- [ListResourcesPaginatorName](./literals.md#listresourcespaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [MailboxExportJobStateType](./literals.md#mailboxexportjobstatetype)
- [MemberTypeType](./literals.md#membertypetype)
- [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
- [PermissionTypeType](./literals.md#permissiontypetype)
- [PersonalAccessTokenConfigurationStatusType](./literals.md#personalaccesstokenconfigurationstatustype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RetentionActionType](./literals.md#retentionactiontype)
- [UserRoleType](./literals.md#userroletype)
- [WorkMailServiceName](./literals.md#workmailservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessControlRuleTypeDef](./type_defs.md#accesscontrolruletypedef)
- [AssociateDelegateToResourceRequestTypeDef](./type_defs.md#associatedelegatetoresourcerequesttypedef)
- [AssociateMemberToGroupRequestTypeDef](./type_defs.md#associatemembertogrouprequesttypedef)
- [AssumeImpersonationRoleRequestTypeDef](./type_defs.md#assumeimpersonationrolerequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef)
- [RedactedEwsAvailabilityProviderTypeDef](./type_defs.md#redactedewsavailabilityprovidertypedef)
- [BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef)
- [CancelMailboxExportJobRequestTypeDef](./type_defs.md#cancelmailboxexportjobrequesttypedef)
- [CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef)
- [EwsAvailabilityProviderTypeDef](./type_defs.md#ewsavailabilityprovidertypedef)
- [CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)
- [CreateIdentityCenterApplicationRequestTypeDef](./type_defs.md#createidentitycenterapplicationrequesttypedef)
- [CreateMobileDeviceAccessRuleRequestTypeDef](./type_defs.md#createmobiledeviceaccessrulerequesttypedef)
- [DomainTypeDef](./type_defs.md#domaintypedef)
- [CreateResourceRequestTypeDef](./type_defs.md#createresourcerequesttypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [DelegateTypeDef](./type_defs.md#delegatetypedef)
- [DeleteAccessControlRuleRequestTypeDef](./type_defs.md#deleteaccesscontrolrulerequesttypedef)
- [DeleteAliasRequestTypeDef](./type_defs.md#deletealiasrequesttypedef)
- [DeleteAvailabilityConfigurationRequestTypeDef](./type_defs.md#deleteavailabilityconfigurationrequesttypedef)
- [DeleteEmailMonitoringConfigurationRequestTypeDef](./type_defs.md#deleteemailmonitoringconfigurationrequesttypedef)
- [DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)
- [DeleteIdentityCenterApplicationRequestTypeDef](./type_defs.md#deleteidentitycenterapplicationrequesttypedef)
- [DeleteIdentityProviderConfigurationRequestTypeDef](./type_defs.md#deleteidentityproviderconfigurationrequesttypedef)
- [DeleteImpersonationRoleRequestTypeDef](./type_defs.md#deleteimpersonationrolerequesttypedef)
- [DeleteMailboxPermissionsRequestTypeDef](./type_defs.md#deletemailboxpermissionsrequesttypedef)
- [DeleteMobileDeviceAccessOverrideRequestTypeDef](./type_defs.md#deletemobiledeviceaccessoverriderequesttypedef)
- [DeleteMobileDeviceAccessRuleRequestTypeDef](./type_defs.md#deletemobiledeviceaccessrulerequesttypedef)
- [DeleteOrganizationRequestTypeDef](./type_defs.md#deleteorganizationrequesttypedef)
- [DeletePersonalAccessTokenRequestTypeDef](./type_defs.md#deletepersonalaccesstokenrequesttypedef)
- [DeleteResourceRequestTypeDef](./type_defs.md#deleteresourcerequesttypedef)
- [DeleteRetentionPolicyRequestTypeDef](./type_defs.md#deleteretentionpolicyrequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DeregisterFromWorkMailRequestTypeDef](./type_defs.md#deregisterfromworkmailrequesttypedef)
- [DeregisterMailDomainRequestTypeDef](./type_defs.md#deregistermaildomainrequesttypedef)
- [DescribeEmailMonitoringConfigurationRequestTypeDef](./type_defs.md#describeemailmonitoringconfigurationrequesttypedef)
- [DescribeEntityRequestTypeDef](./type_defs.md#describeentityrequesttypedef)
- [DescribeGroupRequestTypeDef](./type_defs.md#describegrouprequesttypedef)
- [DescribeIdentityProviderConfigurationRequestTypeDef](./type_defs.md#describeidentityproviderconfigurationrequesttypedef)
- [IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)
- [PersonalAccessTokenConfigurationTypeDef](./type_defs.md#personalaccesstokenconfigurationtypedef)
- [DescribeInboundDmarcSettingsRequestTypeDef](./type_defs.md#describeinbounddmarcsettingsrequesttypedef)
- [DescribeMailboxExportJobRequestTypeDef](./type_defs.md#describemailboxexportjobrequesttypedef)
- [DescribeOrganizationRequestTypeDef](./type_defs.md#describeorganizationrequesttypedef)
- [DescribeResourceRequestTypeDef](./type_defs.md#describeresourcerequesttypedef)
- [DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef)
- [DisassociateDelegateFromResourceRequestTypeDef](./type_defs.md#disassociatedelegatefromresourcerequesttypedef)
- [DisassociateMemberFromGroupRequestTypeDef](./type_defs.md#disassociatememberfromgrouprequesttypedef)
- [DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)
- [FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)
- [GetAccessControlEffectRequestTypeDef](./type_defs.md#getaccesscontroleffectrequesttypedef)
- [GetDefaultRetentionPolicyRequestTypeDef](./type_defs.md#getdefaultretentionpolicyrequesttypedef)
- [GetImpersonationRoleEffectRequestTypeDef](./type_defs.md#getimpersonationroleeffectrequesttypedef)
- [ImpersonationMatchedRuleTypeDef](./type_defs.md#impersonationmatchedruletypedef)
- [GetImpersonationRoleRequestTypeDef](./type_defs.md#getimpersonationrolerequesttypedef)
- [ImpersonationRuleOutputTypeDef](./type_defs.md#impersonationruleoutputtypedef)
- [GetMailDomainRequestTypeDef](./type_defs.md#getmaildomainrequesttypedef)
- [GetMailboxDetailsRequestTypeDef](./type_defs.md#getmailboxdetailsrequesttypedef)
- [GetMobileDeviceAccessEffectRequestTypeDef](./type_defs.md#getmobiledeviceaccesseffectrequesttypedef)
- [MobileDeviceAccessMatchedRuleTypeDef](./type_defs.md#mobiledeviceaccessmatchedruletypedef)
- [GetMobileDeviceAccessOverrideRequestTypeDef](./type_defs.md#getmobiledeviceaccessoverriderequesttypedef)
- [GetPersonalAccessTokenMetadataRequestTypeDef](./type_defs.md#getpersonalaccesstokenmetadatarequesttypedef)
- [GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ImpersonationRoleTypeDef](./type_defs.md#impersonationroletypedef)
- [ImpersonationRuleTypeDef](./type_defs.md#impersonationruletypedef)
- [ListAccessControlRulesRequestTypeDef](./type_defs.md#listaccesscontrolrulesrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAliasesRequestTypeDef](./type_defs.md#listaliasesrequesttypedef)
- [ListAvailabilityConfigurationsRequestTypeDef](./type_defs.md#listavailabilityconfigurationsrequesttypedef)
- [ListGroupMembersRequestTypeDef](./type_defs.md#listgroupmembersrequesttypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [ListGroupsFiltersTypeDef](./type_defs.md#listgroupsfilterstypedef)
- [ListGroupsForEntityFiltersTypeDef](./type_defs.md#listgroupsforentityfilterstypedef)
- [ListImpersonationRolesRequestTypeDef](./type_defs.md#listimpersonationrolesrequesttypedef)
- [ListMailDomainsRequestTypeDef](./type_defs.md#listmaildomainsrequesttypedef)
- [MailDomainSummaryTypeDef](./type_defs.md#maildomainsummarytypedef)
- [ListMailboxExportJobsRequestTypeDef](./type_defs.md#listmailboxexportjobsrequesttypedef)
- [MailboxExportJobTypeDef](./type_defs.md#mailboxexportjobtypedef)
- [ListMailboxPermissionsRequestTypeDef](./type_defs.md#listmailboxpermissionsrequesttypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [ListMobileDeviceAccessOverridesRequestTypeDef](./type_defs.md#listmobiledeviceaccessoverridesrequesttypedef)
- [MobileDeviceAccessOverrideTypeDef](./type_defs.md#mobiledeviceaccessoverridetypedef)
- [ListMobileDeviceAccessRulesRequestTypeDef](./type_defs.md#listmobiledeviceaccessrulesrequesttypedef)
- [MobileDeviceAccessRuleTypeDef](./type_defs.md#mobiledeviceaccessruletypedef)
- [ListOrganizationsRequestTypeDef](./type_defs.md#listorganizationsrequesttypedef)
- [OrganizationSummaryTypeDef](./type_defs.md#organizationsummarytypedef)
- [ListPersonalAccessTokensRequestTypeDef](./type_defs.md#listpersonalaccesstokensrequesttypedef)
- [PersonalAccessTokenSummaryTypeDef](./type_defs.md#personalaccesstokensummarytypedef)
- [ListResourceDelegatesRequestTypeDef](./type_defs.md#listresourcedelegatesrequesttypedef)
- [ListResourcesFiltersTypeDef](./type_defs.md#listresourcesfilterstypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ListUsersFiltersTypeDef](./type_defs.md#listusersfilterstypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [PutAccessControlRuleRequestTypeDef](./type_defs.md#putaccesscontrolrulerequesttypedef)
- [PutEmailMonitoringConfigurationRequestTypeDef](./type_defs.md#putemailmonitoringconfigurationrequesttypedef)
- [PutInboundDmarcSettingsRequestTypeDef](./type_defs.md#putinbounddmarcsettingsrequesttypedef)
- [PutMailboxPermissionsRequestTypeDef](./type_defs.md#putmailboxpermissionsrequesttypedef)
- [PutMobileDeviceAccessOverrideRequestTypeDef](./type_defs.md#putmobiledeviceaccessoverriderequesttypedef)
- [RegisterMailDomainRequestTypeDef](./type_defs.md#registermaildomainrequesttypedef)
- [RegisterToWorkMailRequestTypeDef](./type_defs.md#registertoworkmailrequesttypedef)
- [ResetPasswordRequestTypeDef](./type_defs.md#resetpasswordrequesttypedef)
- [StartMailboxExportJobRequestTypeDef](./type_defs.md#startmailboxexportjobrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDefaultMailDomainRequestTypeDef](./type_defs.md#updatedefaultmaildomainrequesttypedef)
- [UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)
- [UpdateMailboxQuotaRequestTypeDef](./type_defs.md#updatemailboxquotarequesttypedef)
- [UpdateMobileDeviceAccessRuleRequestTypeDef](./type_defs.md#updatemobiledeviceaccessrulerequesttypedef)
- [UpdatePrimaryEmailAddressRequestTypeDef](./type_defs.md#updateprimaryemailaddressrequesttypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)
- [AssumeImpersonationRoleResponseTypeDef](./type_defs.md#assumeimpersonationroleresponsetypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateIdentityCenterApplicationResponseTypeDef](./type_defs.md#createidentitycenterapplicationresponsetypedef)
- [CreateImpersonationRoleResponseTypeDef](./type_defs.md#createimpersonationroleresponsetypedef)
- [CreateMobileDeviceAccessRuleResponseTypeDef](./type_defs.md#createmobiledeviceaccessruleresponsetypedef)
- [CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef)
- [CreateResourceResponseTypeDef](./type_defs.md#createresourceresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DeleteOrganizationResponseTypeDef](./type_defs.md#deleteorganizationresponsetypedef)
- [DescribeEmailMonitoringConfigurationResponseTypeDef](./type_defs.md#describeemailmonitoringconfigurationresponsetypedef)
- [DescribeEntityResponseTypeDef](./type_defs.md#describeentityresponsetypedef)
- [DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef)
- [DescribeInboundDmarcSettingsResponseTypeDef](./type_defs.md#describeinbounddmarcsettingsresponsetypedef)
- [DescribeMailboxExportJobResponseTypeDef](./type_defs.md#describemailboxexportjobresponsetypedef)
- [DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [GetAccessControlEffectResponseTypeDef](./type_defs.md#getaccesscontroleffectresponsetypedef)
- [GetMailboxDetailsResponseTypeDef](./type_defs.md#getmailboxdetailsresponsetypedef)
- [GetMobileDeviceAccessOverrideResponseTypeDef](./type_defs.md#getmobiledeviceaccessoverrideresponsetypedef)
- [GetPersonalAccessTokenMetadataResponseTypeDef](./type_defs.md#getpersonalaccesstokenmetadataresponsetypedef)
- [ListAccessControlRulesResponseTypeDef](./type_defs.md#listaccesscontrolrulesresponsetypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [StartMailboxExportJobResponseTypeDef](./type_defs.md#startmailboxexportjobresponsetypedef)
- [TestAvailabilityConfigurationResponseTypeDef](./type_defs.md#testavailabilityconfigurationresponsetypedef)
- [AvailabilityConfigurationTypeDef](./type_defs.md#availabilityconfigurationtypedef)
- [DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef)
- [UpdateResourceRequestTypeDef](./type_defs.md#updateresourcerequesttypedef)
- [CreateAvailabilityConfigurationRequestTypeDef](./type_defs.md#createavailabilityconfigurationrequesttypedef)
- [TestAvailabilityConfigurationRequestTypeDef](./type_defs.md#testavailabilityconfigurationrequesttypedef)
- [UpdateAvailabilityConfigurationRequestTypeDef](./type_defs.md#updateavailabilityconfigurationrequesttypedef)
- [CreateOrganizationRequestTypeDef](./type_defs.md#createorganizationrequesttypedef)
- [ListResourceDelegatesResponseTypeDef](./type_defs.md#listresourcedelegatesresponsetypedef)
- [DescribeIdentityProviderConfigurationResponseTypeDef](./type_defs.md#describeidentityproviderconfigurationresponsetypedef)
- [PutIdentityProviderConfigurationRequestTypeDef](./type_defs.md#putidentityproviderconfigurationrequesttypedef)
- [GetMailDomainResponseTypeDef](./type_defs.md#getmaildomainresponsetypedef)
- [GetDefaultRetentionPolicyResponseTypeDef](./type_defs.md#getdefaultretentionpolicyresponsetypedef)
- [PutRetentionPolicyRequestTypeDef](./type_defs.md#putretentionpolicyrequesttypedef)
- [GetImpersonationRoleEffectResponseTypeDef](./type_defs.md#getimpersonationroleeffectresponsetypedef)
- [GetImpersonationRoleResponseTypeDef](./type_defs.md#getimpersonationroleresponsetypedef)
- [GetMobileDeviceAccessEffectResponseTypeDef](./type_defs.md#getmobiledeviceaccesseffectresponsetypedef)
- [ListGroupsForEntityResponseTypeDef](./type_defs.md#listgroupsforentityresponsetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListImpersonationRolesResponseTypeDef](./type_defs.md#listimpersonationrolesresponsetypedef)
- [ImpersonationRuleUnionTypeDef](./type_defs.md#impersonationruleuniontypedef)
- [ListAliasesRequestPaginateTypeDef](./type_defs.md#listaliasesrequestpaginatetypedef)
- [ListAvailabilityConfigurationsRequestPaginateTypeDef](./type_defs.md#listavailabilityconfigurationsrequestpaginatetypedef)
- [ListGroupMembersRequestPaginateTypeDef](./type_defs.md#listgroupmembersrequestpaginatetypedef)
- [ListMailboxPermissionsRequestPaginateTypeDef](./type_defs.md#listmailboxpermissionsrequestpaginatetypedef)
- [ListOrganizationsRequestPaginateTypeDef](./type_defs.md#listorganizationsrequestpaginatetypedef)
- [ListPersonalAccessTokensRequestPaginateTypeDef](./type_defs.md#listpersonalaccesstokensrequestpaginatetypedef)
- [ListResourceDelegatesRequestPaginateTypeDef](./type_defs.md#listresourcedelegatesrequestpaginatetypedef)
- [ListGroupMembersResponseTypeDef](./type_defs.md#listgroupmembersresponsetypedef)
- [ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef)
- [ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)
- [ListGroupsForEntityRequestTypeDef](./type_defs.md#listgroupsforentityrequesttypedef)
- [ListMailDomainsResponseTypeDef](./type_defs.md#listmaildomainsresponsetypedef)
- [ListMailboxExportJobsResponseTypeDef](./type_defs.md#listmailboxexportjobsresponsetypedef)
- [ListMailboxPermissionsResponseTypeDef](./type_defs.md#listmailboxpermissionsresponsetypedef)
- [ListMobileDeviceAccessOverridesResponseTypeDef](./type_defs.md#listmobiledeviceaccessoverridesresponsetypedef)
- [ListMobileDeviceAccessRulesResponseTypeDef](./type_defs.md#listmobiledeviceaccessrulesresponsetypedef)
- [ListOrganizationsResponseTypeDef](./type_defs.md#listorganizationsresponsetypedef)
- [ListPersonalAccessTokensResponseTypeDef](./type_defs.md#listpersonalaccesstokensresponsetypedef)
- [ListResourcesRequestPaginateTypeDef](./type_defs.md#listresourcesrequestpaginatetypedef)
- [ListResourcesRequestTypeDef](./type_defs.md#listresourcesrequesttypedef)
- [ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [ListAvailabilityConfigurationsResponseTypeDef](./type_defs.md#listavailabilityconfigurationsresponsetypedef)
- [CreateImpersonationRoleRequestTypeDef](./type_defs.md#createimpersonationrolerequesttypedef)
- [UpdateImpersonationRoleRequestTypeDef](./type_defs.md#updateimpersonationrolerequesttypedef)

