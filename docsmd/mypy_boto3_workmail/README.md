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
    return Session().client("workmail")
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
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#createmobiledeviceaccessrulerequestrequesttypedef)
- [DomainTypeDef](./type_defs.md#domaintypedef)
- [CreateResourceRequestRequestTypeDef](./type_defs.md#createresourcerequestrequesttypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [DelegateTypeDef](./type_defs.md#delegatetypedef)
- [DeleteAccessControlRuleRequestRequestTypeDef](./type_defs.md#deleteaccesscontrolrulerequestrequesttypedef)
- [DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef)
- [DeleteEmailMonitoringConfigurationRequestRequestTypeDef](./type_defs.md#deleteemailmonitoringconfigurationrequestrequesttypedef)
- [DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef)
- [DeleteMailboxPermissionsRequestRequestTypeDef](./type_defs.md#deletemailboxpermissionsrequestrequesttypedef)
- [DeleteMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#deletemobiledeviceaccessoverriderequestrequesttypedef)
- [DeleteMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#deletemobiledeviceaccessrulerequestrequesttypedef)
- [DeleteOrganizationRequestRequestTypeDef](./type_defs.md#deleteorganizationrequestrequesttypedef)
- [DeleteResourceRequestRequestTypeDef](./type_defs.md#deleteresourcerequestrequesttypedef)
- [DeleteRetentionPolicyRequestRequestTypeDef](./type_defs.md#deleteretentionpolicyrequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DeregisterFromWorkMailRequestRequestTypeDef](./type_defs.md#deregisterfromworkmailrequestrequesttypedef)
- [DeregisterMailDomainRequestRequestTypeDef](./type_defs.md#deregistermaildomainrequestrequesttypedef)
- [DescribeEmailMonitoringConfigurationRequestRequestTypeDef](./type_defs.md#describeemailmonitoringconfigurationrequestrequesttypedef)
- [DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef)
- [DescribeInboundDmarcSettingsRequestRequestTypeDef](./type_defs.md#describeinbounddmarcsettingsrequestrequesttypedef)
- [DescribeMailboxExportJobRequestRequestTypeDef](./type_defs.md#describemailboxexportjobrequestrequesttypedef)
- [DescribeOrganizationRequestRequestTypeDef](./type_defs.md#describeorganizationrequestrequesttypedef)
- [DescribeResourceRequestRequestTypeDef](./type_defs.md#describeresourcerequestrequesttypedef)
- [DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef)
- [DisassociateDelegateFromResourceRequestRequestTypeDef](./type_defs.md#disassociatedelegatefromresourcerequestrequesttypedef)
- [DisassociateMemberFromGroupRequestRequestTypeDef](./type_defs.md#disassociatememberfromgrouprequestrequesttypedef)
- [DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)
- [FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)
- [GetAccessControlEffectRequestRequestTypeDef](./type_defs.md#getaccesscontroleffectrequestrequesttypedef)
- [GetDefaultRetentionPolicyRequestRequestTypeDef](./type_defs.md#getdefaultretentionpolicyrequestrequesttypedef)
- [GetMailDomainRequestRequestTypeDef](./type_defs.md#getmaildomainrequestrequesttypedef)
- [GetMailboxDetailsRequestRequestTypeDef](./type_defs.md#getmailboxdetailsrequestrequesttypedef)
- [GetMobileDeviceAccessEffectRequestRequestTypeDef](./type_defs.md#getmobiledeviceaccesseffectrequestrequesttypedef)
- [MobileDeviceAccessMatchedRuleTypeDef](./type_defs.md#mobiledeviceaccessmatchedruletypedef)
- [GetMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#getmobiledeviceaccessoverriderequestrequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ListAccessControlRulesRequestRequestTypeDef](./type_defs.md#listaccesscontrolrulesrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef)
- [ListGroupMembersRequestRequestTypeDef](./type_defs.md#listgroupmembersrequestrequesttypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef)
- [ListMailDomainsRequestRequestTypeDef](./type_defs.md#listmaildomainsrequestrequesttypedef)
- [MailDomainSummaryTypeDef](./type_defs.md#maildomainsummarytypedef)
- [ListMailboxExportJobsRequestRequestTypeDef](./type_defs.md#listmailboxexportjobsrequestrequesttypedef)
- [MailboxExportJobTypeDef](./type_defs.md#mailboxexportjobtypedef)
- [ListMailboxPermissionsRequestRequestTypeDef](./type_defs.md#listmailboxpermissionsrequestrequesttypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [ListMobileDeviceAccessOverridesRequestRequestTypeDef](./type_defs.md#listmobiledeviceaccessoverridesrequestrequesttypedef)
- [MobileDeviceAccessOverrideTypeDef](./type_defs.md#mobiledeviceaccessoverridetypedef)
- [ListMobileDeviceAccessRulesRequestRequestTypeDef](./type_defs.md#listmobiledeviceaccessrulesrequestrequesttypedef)
- [MobileDeviceAccessRuleTypeDef](./type_defs.md#mobiledeviceaccessruletypedef)
- [ListOrganizationsRequestRequestTypeDef](./type_defs.md#listorganizationsrequestrequesttypedef)
- [OrganizationSummaryTypeDef](./type_defs.md#organizationsummarytypedef)
- [ListResourceDelegatesRequestRequestTypeDef](./type_defs.md#listresourcedelegatesrequestrequesttypedef)
- [ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [PutAccessControlRuleRequestRequestTypeDef](./type_defs.md#putaccesscontrolrulerequestrequesttypedef)
- [PutEmailMonitoringConfigurationRequestRequestTypeDef](./type_defs.md#putemailmonitoringconfigurationrequestrequesttypedef)
- [PutInboundDmarcSettingsRequestRequestTypeDef](./type_defs.md#putinbounddmarcsettingsrequestrequesttypedef)
- [PutMailboxPermissionsRequestRequestTypeDef](./type_defs.md#putmailboxpermissionsrequestrequesttypedef)
- [PutMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#putmobiledeviceaccessoverriderequestrequesttypedef)
- [RegisterMailDomainRequestRequestTypeDef](./type_defs.md#registermaildomainrequestrequesttypedef)
- [RegisterToWorkMailRequestRequestTypeDef](./type_defs.md#registertoworkmailrequestrequesttypedef)
- [ResetPasswordRequestRequestTypeDef](./type_defs.md#resetpasswordrequestrequesttypedef)
- [StartMailboxExportJobRequestRequestTypeDef](./type_defs.md#startmailboxexportjobrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDefaultMailDomainRequestRequestTypeDef](./type_defs.md#updatedefaultmaildomainrequestrequesttypedef)
- [UpdateMailboxQuotaRequestRequestTypeDef](./type_defs.md#updatemailboxquotarequestrequesttypedef)
- [UpdateMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#updatemobiledeviceaccessrulerequestrequesttypedef)
- [UpdatePrimaryEmailAddressRequestRequestTypeDef](./type_defs.md#updateprimaryemailaddressrequestrequesttypedef)
- [UpdateResourceRequestRequestTypeDef](./type_defs.md#updateresourcerequestrequesttypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateMobileDeviceAccessRuleResponseTypeDef](./type_defs.md#createmobiledeviceaccessruleresponsetypedef)
- [CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef)
- [CreateResourceResponseTypeDef](./type_defs.md#createresourceresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DeleteOrganizationResponseTypeDef](./type_defs.md#deleteorganizationresponsetypedef)
- [DescribeEmailMonitoringConfigurationResponseTypeDef](./type_defs.md#describeemailmonitoringconfigurationresponsetypedef)
- [DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef)
- [DescribeInboundDmarcSettingsResponseTypeDef](./type_defs.md#describeinbounddmarcsettingsresponsetypedef)
- [DescribeMailboxExportJobResponseTypeDef](./type_defs.md#describemailboxexportjobresponsetypedef)
- [DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef)
- [DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [GetAccessControlEffectResponseTypeDef](./type_defs.md#getaccesscontroleffectresponsetypedef)
- [GetMailboxDetailsResponseTypeDef](./type_defs.md#getmailboxdetailsresponsetypedef)
- [GetMobileDeviceAccessOverrideResponseTypeDef](./type_defs.md#getmobiledeviceaccessoverrideresponsetypedef)
- [ListAccessControlRulesResponseTypeDef](./type_defs.md#listaccesscontrolrulesresponsetypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [StartMailboxExportJobResponseTypeDef](./type_defs.md#startmailboxexportjobresponsetypedef)
- [CreateOrganizationRequestRequestTypeDef](./type_defs.md#createorganizationrequestrequesttypedef)
- [ListResourceDelegatesResponseTypeDef](./type_defs.md#listresourcedelegatesresponsetypedef)
- [GetMailDomainResponseTypeDef](./type_defs.md#getmaildomainresponsetypedef)
- [GetDefaultRetentionPolicyResponseTypeDef](./type_defs.md#getdefaultretentionpolicyresponsetypedef)
- [PutRetentionPolicyRequestRequestTypeDef](./type_defs.md#putretentionpolicyrequestrequesttypedef)
- [GetMobileDeviceAccessEffectResponseTypeDef](./type_defs.md#getmobiledeviceaccesseffectresponsetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListAliasesRequestListAliasesPaginateTypeDef](./type_defs.md#listaliasesrequestlistaliasespaginatetypedef)
- [ListGroupMembersRequestListGroupMembersPaginateTypeDef](./type_defs.md#listgroupmembersrequestlistgroupmemberspaginatetypedef)
- [ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef)
- [ListMailboxPermissionsRequestListMailboxPermissionsPaginateTypeDef](./type_defs.md#listmailboxpermissionsrequestlistmailboxpermissionspaginatetypedef)
- [ListOrganizationsRequestListOrganizationsPaginateTypeDef](./type_defs.md#listorganizationsrequestlistorganizationspaginatetypedef)
- [ListResourceDelegatesRequestListResourceDelegatesPaginateTypeDef](./type_defs.md#listresourcedelegatesrequestlistresourcedelegatespaginatetypedef)
- [ListResourcesRequestListResourcesPaginateTypeDef](./type_defs.md#listresourcesrequestlistresourcespaginatetypedef)
- [ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef)
- [ListGroupMembersResponseTypeDef](./type_defs.md#listgroupmembersresponsetypedef)
- [ListMailDomainsResponseTypeDef](./type_defs.md#listmaildomainsresponsetypedef)
- [ListMailboxExportJobsResponseTypeDef](./type_defs.md#listmailboxexportjobsresponsetypedef)
- [ListMailboxPermissionsResponseTypeDef](./type_defs.md#listmailboxpermissionsresponsetypedef)
- [ListMobileDeviceAccessOverridesResponseTypeDef](./type_defs.md#listmobiledeviceaccessoverridesresponsetypedef)
- [ListMobileDeviceAccessRulesResponseTypeDef](./type_defs.md#listmobiledeviceaccessrulesresponsetypedef)
- [ListOrganizationsResponseTypeDef](./type_defs.md#listorganizationsresponsetypedef)
- [ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)

