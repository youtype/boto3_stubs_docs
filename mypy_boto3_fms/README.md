<a id="type-annotations-for-boto3-fms-module"></a>

# Type annotations for boto3 FMS module

> [Index](..) > FMS

Auto-generated documentation for
[FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
type annotations stubs module
[mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

- [Type annotations for boto3 FMS module](#type-annotations-for-boto3-fms-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [FMSClient](#fmsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `FMS`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `FMS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[fms]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[fms]'


# standalone installation
python -m pip install mypy-boto3-fms
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-fms
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="fmsclient"></a>

## FMSClient

Type annotations for `boto3.client("fms")` as [FMSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_fms.client import FMSClient
```

<a id="methods"></a>

### Methods

- [associate_admin_account](./client.md#associate_admin_account)
- [can_paginate](./client.md#can_paginate)
- [delete_apps_list](./client.md#delete_apps_list)
- [delete_notification_channel](./client.md#delete_notification_channel)
- [delete_policy](./client.md#delete_policy)
- [delete_protocols_list](./client.md#delete_protocols_list)
- [disassociate_admin_account](./client.md#disassociate_admin_account)
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

### Exceptions

FMSClient [exceptions](./client.md#exceptions)

- ClientError
- InternalErrorException
- InvalidInputException
- InvalidOperationException
- InvalidTypeException
- LimitExceededException
- ResourceNotFoundException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("fms").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_fms.paginator import ListAppsListsPaginator, ...
```

- [ListAppsListsPaginator](./paginators.md#listappslistspaginator)
- [ListComplianceStatusPaginator](./paginators.md#listcompliancestatuspaginator)
- [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- [ListProtocolsListsPaginator](./paginators.md#listprotocolslistspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_fms.literals import AccountRoleStatusType, ...
```

- [AccountRoleStatusType](./literals.md#accountrolestatustype)
- [CustomerPolicyScopeIdTypeType](./literals.md#customerpolicyscopeidtypetype)
- [DependentServiceNameType](./literals.md#dependentservicenametype)
- [DestinationTypeType](./literals.md#destinationtypetype)
- [FirewallDeploymentModelType](./literals.md#firewalldeploymentmodeltype)
- [ListAppsListsPaginatorName](./literals.md#listappslistspaginatorname)
- [ListComplianceStatusPaginatorName](./literals.md#listcompliancestatuspaginatorname)
- [ListMemberAccountsPaginatorName](./literals.md#listmemberaccountspaginatorname)
- [ListPoliciesPaginatorName](./literals.md#listpoliciespaginatorname)
- [ListProtocolsListsPaginatorName](./literals.md#listprotocolslistspaginatorname)
- [PolicyComplianceStatusTypeType](./literals.md#policycompliancestatustypetype)
- [RemediationActionTypeType](./literals.md#remediationactiontypetype)
- [SecurityServiceTypeType](./literals.md#securityservicetypetype)
- [TargetTypeType](./literals.md#targettypetype)
- [ViolationReasonType](./literals.md#violationreasontype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_fms.type_defs import ActionTargetTypeDef, ...
```

- [ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
- [AppTypeDef](./type_defs.md#apptypedef)
- [AppsListDataSummaryTypeDef](./type_defs.md#appslistdatasummarytypedef)
- [AppsListDataTypeDef](./type_defs.md#appslistdatatypedef)
- [AssociateAdminAccountRequestRequestTypeDef](./type_defs.md#associateadminaccountrequestrequesttypedef)
- [AwsEc2InstanceViolationTypeDef](./type_defs.md#awsec2instanceviolationtypedef)
- [AwsEc2NetworkInterfaceViolationTypeDef](./type_defs.md#awsec2networkinterfaceviolationtypedef)
- [AwsVPCSecurityGroupViolationTypeDef](./type_defs.md#awsvpcsecuritygroupviolationtypedef)
- [ComplianceViolatorTypeDef](./type_defs.md#complianceviolatortypedef)
- [DeleteAppsListRequestRequestTypeDef](./type_defs.md#deleteappslistrequestrequesttypedef)
- [DeletePolicyRequestRequestTypeDef](./type_defs.md#deletepolicyrequestrequesttypedef)
- [DeleteProtocolsListRequestRequestTypeDef](./type_defs.md#deleteprotocolslistrequestrequesttypedef)
- [DnsDuplicateRuleGroupViolationTypeDef](./type_defs.md#dnsduplicaterulegroupviolationtypedef)
- [DnsRuleGroupLimitExceededViolationTypeDef](./type_defs.md#dnsrulegrouplimitexceededviolationtypedef)
- [DnsRuleGroupPriorityConflictViolationTypeDef](./type_defs.md#dnsrulegrouppriorityconflictviolationtypedef)
- [EC2AssociateRouteTableActionTypeDef](./type_defs.md#ec2associateroutetableactiontypedef)
- [EC2CopyRouteTableActionTypeDef](./type_defs.md#ec2copyroutetableactiontypedef)
- [EC2CreateRouteActionTypeDef](./type_defs.md#ec2createrouteactiontypedef)
- [EC2CreateRouteTableActionTypeDef](./type_defs.md#ec2createroutetableactiontypedef)
- [EC2DeleteRouteActionTypeDef](./type_defs.md#ec2deleterouteactiontypedef)
- [EC2ReplaceRouteActionTypeDef](./type_defs.md#ec2replacerouteactiontypedef)
- [EC2ReplaceRouteTableAssociationActionTypeDef](./type_defs.md#ec2replaceroutetableassociationactiontypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [ExpectedRouteTypeDef](./type_defs.md#expectedroutetypedef)
- [FMSPolicyUpdateFirewallCreationConfigActionTypeDef](./type_defs.md#fmspolicyupdatefirewallcreationconfigactiontypedef)
- [FirewallSubnetIsOutOfScopeViolationTypeDef](./type_defs.md#firewallsubnetisoutofscopeviolationtypedef)
- [GetAdminAccountResponseTypeDef](./type_defs.md#getadminaccountresponsetypedef)
- [GetAppsListRequestRequestTypeDef](./type_defs.md#getappslistrequestrequesttypedef)
- [GetAppsListResponseTypeDef](./type_defs.md#getappslistresponsetypedef)
- [GetComplianceDetailRequestRequestTypeDef](./type_defs.md#getcompliancedetailrequestrequesttypedef)
- [GetComplianceDetailResponseTypeDef](./type_defs.md#getcompliancedetailresponsetypedef)
- [GetNotificationChannelResponseTypeDef](./type_defs.md#getnotificationchannelresponsetypedef)
- [GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetProtectionStatusRequestRequestTypeDef](./type_defs.md#getprotectionstatusrequestrequesttypedef)
- [GetProtectionStatusResponseTypeDef](./type_defs.md#getprotectionstatusresponsetypedef)
- [GetProtocolsListRequestRequestTypeDef](./type_defs.md#getprotocolslistrequestrequesttypedef)
- [GetProtocolsListResponseTypeDef](./type_defs.md#getprotocolslistresponsetypedef)
- [GetViolationDetailsRequestRequestTypeDef](./type_defs.md#getviolationdetailsrequestrequesttypedef)
- [GetViolationDetailsResponseTypeDef](./type_defs.md#getviolationdetailsresponsetypedef)
- [ListAppsListsRequestRequestTypeDef](./type_defs.md#listappslistsrequestrequesttypedef)
- [ListAppsListsResponseTypeDef](./type_defs.md#listappslistsresponsetypedef)
- [ListComplianceStatusRequestRequestTypeDef](./type_defs.md#listcompliancestatusrequestrequesttypedef)
- [ListComplianceStatusResponseTypeDef](./type_defs.md#listcompliancestatusresponsetypedef)
- [ListMemberAccountsRequestRequestTypeDef](./type_defs.md#listmemberaccountsrequestrequesttypedef)
- [ListMemberAccountsResponseTypeDef](./type_defs.md#listmemberaccountsresponsetypedef)
- [ListPoliciesRequestRequestTypeDef](./type_defs.md#listpoliciesrequestrequesttypedef)
- [ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)
- [ListProtocolsListsRequestRequestTypeDef](./type_defs.md#listprotocolslistsrequestrequesttypedef)
- [ListProtocolsListsResponseTypeDef](./type_defs.md#listprotocolslistsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NetworkFirewallBlackHoleRouteDetectedViolationTypeDef](./type_defs.md#networkfirewallblackholeroutedetectedviolationtypedef)
- [NetworkFirewallInternetTrafficNotInspectedViolationTypeDef](./type_defs.md#networkfirewallinternettrafficnotinspectedviolationtypedef)
- [NetworkFirewallInvalidRouteConfigurationViolationTypeDef](./type_defs.md#networkfirewallinvalidrouteconfigurationviolationtypedef)
- [NetworkFirewallMissingExpectedRTViolationTypeDef](./type_defs.md#networkfirewallmissingexpectedrtviolationtypedef)
- [NetworkFirewallMissingExpectedRoutesViolationTypeDef](./type_defs.md#networkfirewallmissingexpectedroutesviolationtypedef)
- [NetworkFirewallMissingFirewallViolationTypeDef](./type_defs.md#networkfirewallmissingfirewallviolationtypedef)
- [NetworkFirewallMissingSubnetViolationTypeDef](./type_defs.md#networkfirewallmissingsubnetviolationtypedef)
- [NetworkFirewallPolicyDescriptionTypeDef](./type_defs.md#networkfirewallpolicydescriptiontypedef)
- [NetworkFirewallPolicyModifiedViolationTypeDef](./type_defs.md#networkfirewallpolicymodifiedviolationtypedef)
- [NetworkFirewallPolicyTypeDef](./type_defs.md#networkfirewallpolicytypedef)
- [NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef](./type_defs.md#networkfirewallunexpectedfirewallroutesviolationtypedef)
- [NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef](./type_defs.md#networkfirewallunexpectedgatewayroutesviolationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartialMatchTypeDef](./type_defs.md#partialmatchtypedef)
- [PolicyComplianceDetailTypeDef](./type_defs.md#policycompliancedetailtypedef)
- [PolicyComplianceStatusTypeDef](./type_defs.md#policycompliancestatustypedef)
- [PolicyOptionTypeDef](./type_defs.md#policyoptiontypedef)
- [PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)
- [PolicyTypeDef](./type_defs.md#policytypedef)
- [PossibleRemediationActionTypeDef](./type_defs.md#possibleremediationactiontypedef)
- [PossibleRemediationActionsTypeDef](./type_defs.md#possibleremediationactionstypedef)
- [ProtocolsListDataSummaryTypeDef](./type_defs.md#protocolslistdatasummarytypedef)
- [ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef)
- [PutAppsListRequestRequestTypeDef](./type_defs.md#putappslistrequestrequesttypedef)
- [PutAppsListResponseTypeDef](./type_defs.md#putappslistresponsetypedef)
- [PutNotificationChannelRequestRequestTypeDef](./type_defs.md#putnotificationchannelrequestrequesttypedef)
- [PutPolicyRequestRequestTypeDef](./type_defs.md#putpolicyrequestrequesttypedef)
- [PutPolicyResponseTypeDef](./type_defs.md#putpolicyresponsetypedef)
- [PutProtocolsListRequestRequestTypeDef](./type_defs.md#putprotocolslistrequestrequesttypedef)
- [PutProtocolsListResponseTypeDef](./type_defs.md#putprotocolslistresponsetypedef)
- [RemediationActionTypeDef](./type_defs.md#remediationactiontypedef)
- [RemediationActionWithOrderTypeDef](./type_defs.md#remediationactionwithordertypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResourceViolationTypeDef](./type_defs.md#resourceviolationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RouteHasOutOfScopeEndpointViolationTypeDef](./type_defs.md#routehasoutofscopeendpointviolationtypedef)
- [RouteTypeDef](./type_defs.md#routetypedef)
- [SecurityGroupRemediationActionTypeDef](./type_defs.md#securitygroupremediationactiontypedef)
- [SecurityGroupRuleDescriptionTypeDef](./type_defs.md#securitygroupruledescriptiontypedef)
- [SecurityServicePolicyDataTypeDef](./type_defs.md#securityservicepolicydatatypedef)
- [StatefulRuleGroupTypeDef](./type_defs.md#statefulrulegrouptypedef)
- [StatelessRuleGroupTypeDef](./type_defs.md#statelessrulegrouptypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ViolationDetailTypeDef](./type_defs.md#violationdetailtypedef)
