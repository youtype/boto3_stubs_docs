# Type annotations for boto3 FMS module

> [Index](..) > FMS

Auto-generated documentation for
[FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
type annotations stubs module
[mypy_boto3_fms](https://pypi.org/project/mypy-boto3-fms/).

```bash
pip install mypy-boto3-fms
```

- [Type annotations for boto3 FMS module](#type-annotations-for-boto3-fms-module)
  - [FMSClient](#fmsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## FMSClient

Type annotations for `boto3.client("fms")` as [FMSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_fms.client import FMSClient
```

### Methods

- [associate_admin_account](./client.md#associate_admin_account)
- [can_paginate](./client.md#can_paginate)
- [delete_apps_list](./client.md#delete_apps_list)
- [delete_notification_channel](./client.md#delete_notification_channel)
- [delete_policy](./client.md#delete_policy)
- [delete_protocols_list](./client.md#delete_protocols_list)
- [disassociate_admin_account](./client.md#disassociate_admin_account)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_admin_account](./client.md#get_admin_account)
- [get_apps_list](./client.md#get_apps_list)
- [get_compliance_detail](./client.md#get_compliance_detail)
- [get_notification_channel](./client.md#get_notification_channel)
- [get_paginator](./client.md#get_paginator)
- [get_policy](./client.md#get_policy)
- [get_protection_status](./client.md#get_protection_status)
- [get_protocols_list](./client.md#get_protocols_list)
- [get_violation_details](./client.md#get_violation_details)
- [list_apps_lists](./client.md#list_apps_lists)
- [list_compliance_status](./client.md#list_compliance_status)
- [list_member_accounts](./client.md#list_member_accounts)
- [list_policies](./client.md#list_policies)
- [list_protocols_lists](./client.md#list_protocols_lists)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_apps_list](./client.md#put_apps_list)
- [put_notification_channel](./client.md#put_notification_channel)
- [put_policy](./client.md#put_policy)
- [put_protocols_list](./client.md#put_protocols_list)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

FMSClient [exceptions](./client.md#exceptions)

- ClientError
- InternalErrorException
- InvalidInputException
- InvalidOperationException
- InvalidTypeException
- LimitExceededException
- ResourceNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("fms").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_fms.paginators import ListComplianceStatusPaginator, ...
```

- [ListComplianceStatusPaginator](./paginators.md#listcompliancestatuspaginator)
- [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_fms.literals import AccountRoleStatusType, ...
```

- [AccountRoleStatusType](./literals.md#accountrolestatustype)
- [CustomerPolicyScopeIdTypeType](./literals.md#customerpolicyscopeidtypetype)
- [DependentServiceNameType](./literals.md#dependentservicenametype)
- [ListComplianceStatusPaginatorName](./literals.md#listcompliancestatuspaginatorname)
- [ListMemberAccountsPaginatorName](./literals.md#listmemberaccountspaginatorname)
- [ListPoliciesPaginatorName](./literals.md#listpoliciespaginatorname)
- [PolicyComplianceStatusTypeType](./literals.md#policycompliancestatustypetype)
- [RemediationActionTypeType](./literals.md#remediationactiontypetype)
- [SecurityServiceTypeType](./literals.md#securityservicetypetype)
- [ViolationReasonType](./literals.md#violationreasontype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_fms.type_defs import AppTypeDef, ...
```

- [AppTypeDef](./type_defs.md#apptypedef)
- [AppsListDataSummaryTypeDef](./type_defs.md#appslistdatasummarytypedef)
- [AppsListDataTypeDef](./type_defs.md#appslistdatatypedef)
- [AssociateAdminAccountRequestTypeDef](./type_defs.md#associateadminaccountrequesttypedef)
- [AwsEc2InstanceViolationTypeDef](./type_defs.md#awsec2instanceviolationtypedef)
- [AwsEc2NetworkInterfaceViolationTypeDef](./type_defs.md#awsec2networkinterfaceviolationtypedef)
- [AwsVPCSecurityGroupViolationTypeDef](./type_defs.md#awsvpcsecuritygroupviolationtypedef)
- [ComplianceViolatorTypeDef](./type_defs.md#complianceviolatortypedef)
- [DeleteAppsListRequestTypeDef](./type_defs.md#deleteappslistrequesttypedef)
- [DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef)
- [DeleteProtocolsListRequestTypeDef](./type_defs.md#deleteprotocolslistrequesttypedef)
- [DnsDuplicateRuleGroupViolationTypeDef](./type_defs.md#dnsduplicaterulegroupviolationtypedef)
- [DnsRuleGroupLimitExceededViolationTypeDef](./type_defs.md#dnsrulegrouplimitexceededviolationtypedef)
- [DnsRuleGroupPriorityConflictViolationTypeDef](./type_defs.md#dnsrulegrouppriorityconflictviolationtypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [GetAdminAccountResponseResponseTypeDef](./type_defs.md#getadminaccountresponseresponsetypedef)
- [GetAppsListRequestTypeDef](./type_defs.md#getappslistrequesttypedef)
- [GetAppsListResponseResponseTypeDef](./type_defs.md#getappslistresponseresponsetypedef)
- [GetComplianceDetailRequestTypeDef](./type_defs.md#getcompliancedetailrequesttypedef)
- [GetComplianceDetailResponseResponseTypeDef](./type_defs.md#getcompliancedetailresponseresponsetypedef)
- [GetNotificationChannelResponseResponseTypeDef](./type_defs.md#getnotificationchannelresponseresponsetypedef)
- [GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)
- [GetPolicyResponseResponseTypeDef](./type_defs.md#getpolicyresponseresponsetypedef)
- [GetProtectionStatusRequestTypeDef](./type_defs.md#getprotectionstatusrequesttypedef)
- [GetProtectionStatusResponseResponseTypeDef](./type_defs.md#getprotectionstatusresponseresponsetypedef)
- [GetProtocolsListRequestTypeDef](./type_defs.md#getprotocolslistrequesttypedef)
- [GetProtocolsListResponseResponseTypeDef](./type_defs.md#getprotocolslistresponseresponsetypedef)
- [GetViolationDetailsRequestTypeDef](./type_defs.md#getviolationdetailsrequesttypedef)
- [GetViolationDetailsResponseResponseTypeDef](./type_defs.md#getviolationdetailsresponseresponsetypedef)
- [ListAppsListsRequestTypeDef](./type_defs.md#listappslistsrequesttypedef)
- [ListAppsListsResponseResponseTypeDef](./type_defs.md#listappslistsresponseresponsetypedef)
- [ListComplianceStatusRequestTypeDef](./type_defs.md#listcompliancestatusrequesttypedef)
- [ListComplianceStatusResponseResponseTypeDef](./type_defs.md#listcompliancestatusresponseresponsetypedef)
- [ListMemberAccountsRequestTypeDef](./type_defs.md#listmemberaccountsrequesttypedef)
- [ListMemberAccountsResponseResponseTypeDef](./type_defs.md#listmemberaccountsresponseresponsetypedef)
- [ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef)
- [ListPoliciesResponseResponseTypeDef](./type_defs.md#listpoliciesresponseresponsetypedef)
- [ListProtocolsListsRequestTypeDef](./type_defs.md#listprotocolslistsrequesttypedef)
- [ListProtocolsListsResponseResponseTypeDef](./type_defs.md#listprotocolslistsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [NetworkFirewallMissingExpectedRTViolationTypeDef](./type_defs.md#networkfirewallmissingexpectedrtviolationtypedef)
- [NetworkFirewallMissingFirewallViolationTypeDef](./type_defs.md#networkfirewallmissingfirewallviolationtypedef)
- [NetworkFirewallMissingSubnetViolationTypeDef](./type_defs.md#networkfirewallmissingsubnetviolationtypedef)
- [NetworkFirewallPolicyDescriptionTypeDef](./type_defs.md#networkfirewallpolicydescriptiontypedef)
- [NetworkFirewallPolicyModifiedViolationTypeDef](./type_defs.md#networkfirewallpolicymodifiedviolationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartialMatchTypeDef](./type_defs.md#partialmatchtypedef)
- [PolicyComplianceDetailTypeDef](./type_defs.md#policycompliancedetailtypedef)
- [PolicyComplianceStatusTypeDef](./type_defs.md#policycompliancestatustypedef)
- [PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)
- [PolicyTypeDef](./type_defs.md#policytypedef)
- [ProtocolsListDataSummaryTypeDef](./type_defs.md#protocolslistdatasummarytypedef)
- [ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef)
- [PutAppsListRequestTypeDef](./type_defs.md#putappslistrequesttypedef)
- [PutAppsListResponseResponseTypeDef](./type_defs.md#putappslistresponseresponsetypedef)
- [PutNotificationChannelRequestTypeDef](./type_defs.md#putnotificationchannelrequesttypedef)
- [PutPolicyRequestTypeDef](./type_defs.md#putpolicyrequesttypedef)
- [PutPolicyResponseResponseTypeDef](./type_defs.md#putpolicyresponseresponsetypedef)
- [PutProtocolsListRequestTypeDef](./type_defs.md#putprotocolslistrequesttypedef)
- [PutProtocolsListResponseResponseTypeDef](./type_defs.md#putprotocolslistresponseresponsetypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResourceViolationTypeDef](./type_defs.md#resourceviolationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SecurityGroupRemediationActionTypeDef](./type_defs.md#securitygroupremediationactiontypedef)
- [SecurityGroupRuleDescriptionTypeDef](./type_defs.md#securitygroupruledescriptiontypedef)
- [SecurityServicePolicyDataTypeDef](./type_defs.md#securityservicepolicydatatypedef)
- [StatefulRuleGroupTypeDef](./type_defs.md#statefulrulegrouptypedef)
- [StatelessRuleGroupTypeDef](./type_defs.md#statelessrulegrouptypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ViolationDetailTypeDef](./type_defs.md#violationdetailtypedef)
