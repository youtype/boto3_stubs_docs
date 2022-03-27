#  WorkMail module

> [Index](../README.md) > WorkMail

!!! note ""

    Auto-generated documentation for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail)
    type annotations stubs module [mypy-boto3-workmail](https://pypi.org/project/mypy-boto3-workmail/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workmail.client import WorkMailClient

def get_client() -> WorkMailClient:
    return Session().cleint("workmail")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("workmail").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workmail.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("workmail").get_paginator("list_aliases"))
```

- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListGroupMembersPaginator](./paginators.md#listgroupmemberspaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListMailboxPermissionsPaginator](./paginators.md#listmailboxpermissionspaginator)
- [ListOrganizationsPaginator](./paginators.md#listorganizationspaginator)
- [ListResourceDelegatesPaginator](./paginators.md#listresourcedelegatespaginator)
- [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_workmail.literals import AccessControlRuleEffectType

def get_value() -> AccessControlRuleEffectType:
    return "ALLOW"
```

- [AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
- [DnsRecordVerificationStatusType](./literals.md#dnsrecordverificationstatustype)
- [EntityStateType](./literals.md#entitystatetype)
- [FolderNameType](./literals.md#foldernametype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListGroupMembersPaginatorName](./literals.md#listgroupmemberspaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListMailboxPermissionsPaginatorName](./literals.md#listmailboxpermissionspaginatorname)
- [ListOrganizationsPaginatorName](./literals.md#listorganizationspaginatorname)
- [ListResourceDelegatesPaginatorName](./literals.md#listresourcedelegatespaginatorname)
- [ListResourcesPaginatorName](./literals.md#listresourcespaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [MailboxExportJobStateType](./literals.md#mailboxexportjobstatetype)
- [MemberTypeType](./literals.md#membertypetype)
- [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
- [PermissionTypeType](./literals.md#permissiontypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RetentionActionType](./literals.md#retentionactiontype)
- [UserRoleType](./literals.md#userroletype)
- [WorkMailServiceName](./literals.md#workmailservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_workmail.type_defs import AccessControlRuleTypeDef

def get_value() -> AccessControlRuleTypeDef:
    return {
        "Name": ...,
    }
```

- [AccessControlRuleTypeDef](./type_defs.md#accesscontrolruletypedef)
- [AssociateDelegateToResourceRequestRequestTypeDef](./type_defs.md#associatedelegatetoresourcerequestrequesttypedef)
- [AssociateMemberToGroupRequestRequestTypeDef](./type_defs.md#associatemembertogrouprequestrequesttypedef)
- [BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef)
- [CancelMailboxExportJobRequestRequestTypeDef](./type_defs.md#cancelmailboxexportjobrequestrequesttypedef)
- [CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef)
- [CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#createmobiledeviceaccessrulerequestrequesttypedef)
- [CreateMobileDeviceAccessRuleResponseTypeDef](./type_defs.md#createmobiledeviceaccessruleresponsetypedef)
- [CreateOrganizationRequestRequestTypeDef](./type_defs.md#createorganizationrequestrequesttypedef)
- [CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef)
- [CreateResourceRequestRequestTypeDef](./type_defs.md#createresourcerequestrequesttypedef)
- [CreateResourceResponseTypeDef](./type_defs.md#createresourceresponsetypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DelegateTypeDef](./type_defs.md#delegatetypedef)
- [DeleteAccessControlRuleRequestRequestTypeDef](./type_defs.md#deleteaccesscontrolrulerequestrequesttypedef)
- [DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef)
- [DeleteEmailMonitoringConfigurationRequestRequestTypeDef](./type_defs.md#deleteemailmonitoringconfigurationrequestrequesttypedef)
- [DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef)
- [DeleteMailboxPermissionsRequestRequestTypeDef](./type_defs.md#deletemailboxpermissionsrequestrequesttypedef)
- [DeleteMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#deletemobiledeviceaccessoverriderequestrequesttypedef)
- [DeleteMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#deletemobiledeviceaccessrulerequestrequesttypedef)
- [DeleteOrganizationRequestRequestTypeDef](./type_defs.md#deleteorganizationrequestrequesttypedef)
- [DeleteOrganizationResponseTypeDef](./type_defs.md#deleteorganizationresponsetypedef)
- [DeleteResourceRequestRequestTypeDef](./type_defs.md#deleteresourcerequestrequesttypedef)
- [DeleteRetentionPolicyRequestRequestTypeDef](./type_defs.md#deleteretentionpolicyrequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DeregisterFromWorkMailRequestRequestTypeDef](./type_defs.md#deregisterfromworkmailrequestrequesttypedef)
- [DeregisterMailDomainRequestRequestTypeDef](./type_defs.md#deregistermaildomainrequestrequesttypedef)
- [DescribeEmailMonitoringConfigurationRequestRequestTypeDef](./type_defs.md#describeemailmonitoringconfigurationrequestrequesttypedef)
- [DescribeEmailMonitoringConfigurationResponseTypeDef](./type_defs.md#describeemailmonitoringconfigurationresponsetypedef)
- [DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef)
- [DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef)
- [DescribeInboundDmarcSettingsRequestRequestTypeDef](./type_defs.md#describeinbounddmarcsettingsrequestrequesttypedef)
- [DescribeInboundDmarcSettingsResponseTypeDef](./type_defs.md#describeinbounddmarcsettingsresponsetypedef)
- [DescribeMailboxExportJobRequestRequestTypeDef](./type_defs.md#describemailboxexportjobrequestrequesttypedef)
- [DescribeMailboxExportJobResponseTypeDef](./type_defs.md#describemailboxexportjobresponsetypedef)
- [DescribeOrganizationRequestRequestTypeDef](./type_defs.md#describeorganizationrequestrequesttypedef)
- [DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef)
- [DescribeResourceRequestRequestTypeDef](./type_defs.md#describeresourcerequestrequesttypedef)
- [DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef)
- [DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [DisassociateDelegateFromResourceRequestRequestTypeDef](./type_defs.md#disassociatedelegatefromresourcerequestrequesttypedef)
- [DisassociateMemberFromGroupRequestRequestTypeDef](./type_defs.md#disassociatememberfromgrouprequestrequesttypedef)
- [DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)
- [DomainTypeDef](./type_defs.md#domaintypedef)
- [FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)
- [GetAccessControlEffectRequestRequestTypeDef](./type_defs.md#getaccesscontroleffectrequestrequesttypedef)
- [GetAccessControlEffectResponseTypeDef](./type_defs.md#getaccesscontroleffectresponsetypedef)
- [GetDefaultRetentionPolicyRequestRequestTypeDef](./type_defs.md#getdefaultretentionpolicyrequestrequesttypedef)
- [GetDefaultRetentionPolicyResponseTypeDef](./type_defs.md#getdefaultretentionpolicyresponsetypedef)
- [GetMailDomainRequestRequestTypeDef](./type_defs.md#getmaildomainrequestrequesttypedef)
- [GetMailDomainResponseTypeDef](./type_defs.md#getmaildomainresponsetypedef)
- [GetMailboxDetailsRequestRequestTypeDef](./type_defs.md#getmailboxdetailsrequestrequesttypedef)
- [GetMailboxDetailsResponseTypeDef](./type_defs.md#getmailboxdetailsresponsetypedef)
- [GetMobileDeviceAccessEffectRequestRequestTypeDef](./type_defs.md#getmobiledeviceaccesseffectrequestrequesttypedef)
- [GetMobileDeviceAccessEffectResponseTypeDef](./type_defs.md#getmobiledeviceaccesseffectresponsetypedef)
- [GetMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#getmobiledeviceaccessoverriderequestrequesttypedef)
- [GetMobileDeviceAccessOverrideResponseTypeDef](./type_defs.md#getmobiledeviceaccessoverrideresponsetypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ListAccessControlRulesRequestRequestTypeDef](./type_defs.md#listaccesscontrolrulesrequestrequesttypedef)
- [ListAccessControlRulesResponseTypeDef](./type_defs.md#listaccesscontrolrulesresponsetypedef)
- [ListAliasesRequestListAliasesPaginateTypeDef](./type_defs.md#listaliasesrequestlistaliasespaginatetypedef)
- [ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [ListGroupMembersRequestListGroupMembersPaginateTypeDef](./type_defs.md#listgroupmembersrequestlistgroupmemberspaginatetypedef)
- [ListGroupMembersRequestRequestTypeDef](./type_defs.md#listgroupmembersrequestrequesttypedef)
- [ListGroupMembersResponseTypeDef](./type_defs.md#listgroupmembersresponsetypedef)
- [ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef)
- [ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListMailDomainsRequestRequestTypeDef](./type_defs.md#listmaildomainsrequestrequesttypedef)
- [ListMailDomainsResponseTypeDef](./type_defs.md#listmaildomainsresponsetypedef)
- [ListMailboxExportJobsRequestRequestTypeDef](./type_defs.md#listmailboxexportjobsrequestrequesttypedef)
- [ListMailboxExportJobsResponseTypeDef](./type_defs.md#listmailboxexportjobsresponsetypedef)
- [ListMailboxPermissionsRequestListMailboxPermissionsPaginateTypeDef](./type_defs.md#listmailboxpermissionsrequestlistmailboxpermissionspaginatetypedef)
- [ListMailboxPermissionsRequestRequestTypeDef](./type_defs.md#listmailboxpermissionsrequestrequesttypedef)
- [ListMailboxPermissionsResponseTypeDef](./type_defs.md#listmailboxpermissionsresponsetypedef)
- [ListMobileDeviceAccessOverridesRequestRequestTypeDef](./type_defs.md#listmobiledeviceaccessoverridesrequestrequesttypedef)
- [ListMobileDeviceAccessOverridesResponseTypeDef](./type_defs.md#listmobiledeviceaccessoverridesresponsetypedef)
- [ListMobileDeviceAccessRulesRequestRequestTypeDef](./type_defs.md#listmobiledeviceaccessrulesrequestrequesttypedef)
- [ListMobileDeviceAccessRulesResponseTypeDef](./type_defs.md#listmobiledeviceaccessrulesresponsetypedef)
- [ListOrganizationsRequestListOrganizationsPaginateTypeDef](./type_defs.md#listorganizationsrequestlistorganizationspaginatetypedef)
- [ListOrganizationsRequestRequestTypeDef](./type_defs.md#listorganizationsrequestrequesttypedef)
- [ListOrganizationsResponseTypeDef](./type_defs.md#listorganizationsresponsetypedef)
- [ListResourceDelegatesRequestListResourceDelegatesPaginateTypeDef](./type_defs.md#listresourcedelegatesrequestlistresourcedelegatespaginatetypedef)
- [ListResourceDelegatesRequestRequestTypeDef](./type_defs.md#listresourcedelegatesrequestrequesttypedef)
- [ListResourceDelegatesResponseTypeDef](./type_defs.md#listresourcedelegatesresponsetypedef)
- [ListResourcesRequestListResourcesPaginateTypeDef](./type_defs.md#listresourcesrequestlistresourcespaginatetypedef)
- [ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef)
- [ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [MailDomainSummaryTypeDef](./type_defs.md#maildomainsummarytypedef)
- [MailboxExportJobTypeDef](./type_defs.md#mailboxexportjobtypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [MobileDeviceAccessMatchedRuleTypeDef](./type_defs.md#mobiledeviceaccessmatchedruletypedef)
- [MobileDeviceAccessOverrideTypeDef](./type_defs.md#mobiledeviceaccessoverridetypedef)
- [MobileDeviceAccessRuleTypeDef](./type_defs.md#mobiledeviceaccessruletypedef)
- [OrganizationSummaryTypeDef](./type_defs.md#organizationsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [PutAccessControlRuleRequestRequestTypeDef](./type_defs.md#putaccesscontrolrulerequestrequesttypedef)
- [PutEmailMonitoringConfigurationRequestRequestTypeDef](./type_defs.md#putemailmonitoringconfigurationrequestrequesttypedef)
- [PutInboundDmarcSettingsRequestRequestTypeDef](./type_defs.md#putinbounddmarcsettingsrequestrequesttypedef)
- [PutMailboxPermissionsRequestRequestTypeDef](./type_defs.md#putmailboxpermissionsrequestrequesttypedef)
- [PutMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#putmobiledeviceaccessoverriderequestrequesttypedef)
- [PutRetentionPolicyRequestRequestTypeDef](./type_defs.md#putretentionpolicyrequestrequesttypedef)
- [RegisterMailDomainRequestRequestTypeDef](./type_defs.md#registermaildomainrequestrequesttypedef)
- [RegisterToWorkMailRequestRequestTypeDef](./type_defs.md#registertoworkmailrequestrequesttypedef)
- [ResetPasswordRequestRequestTypeDef](./type_defs.md#resetpasswordrequestrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartMailboxExportJobRequestRequestTypeDef](./type_defs.md#startmailboxexportjobrequestrequesttypedef)
- [StartMailboxExportJobResponseTypeDef](./type_defs.md#startmailboxexportjobresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDefaultMailDomainRequestRequestTypeDef](./type_defs.md#updatedefaultmaildomainrequestrequesttypedef)
- [UpdateMailboxQuotaRequestRequestTypeDef](./type_defs.md#updatemailboxquotarequestrequesttypedef)
- [UpdateMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#updatemobiledeviceaccessrulerequestrequesttypedef)
- [UpdatePrimaryEmailAddressRequestRequestTypeDef](./type_defs.md#updateprimaryemailaddressrequestrequesttypedef)
- [UpdateResourceRequestRequestTypeDef](./type_defs.md#updateresourcerequestrequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)

