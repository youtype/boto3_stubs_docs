#  FMS module

> [Index](../README.md) > FMS

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#fms)
    type annotations stubs module [mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `FMS` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `FMS`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-fms
```

## Usage

Code samples can be found in [Examples](./usage.md).

## FMSClient

Type annotations and code completion for  `#!python boto3.client("fms")` as [FMSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client)

```python
# FMSClient usage example

from boto3.session import Session

from mypy_boto3_fms.client import FMSClient

def get_client() -> FMSClient:
    return Session().client("fms")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("fms").get_paginator("...")`.

```python
# ListAdminAccountsForOrganizationPaginator usage example

from boto3.session import Session

from mypy_boto3_fms.paginator import ListAdminAccountsForOrganizationPaginator

def get_list_admin_accounts_for_organization_paginator() -> ListAdminAccountsForOrganizationPaginator:
    return Session().client("fms").get_paginator("list_admin_accounts_for_organization"))
```

- [ListAdminAccountsForOrganizationPaginator](./paginators.md#listadminaccountsfororganizationpaginator)
- [ListAdminsManagingAccountPaginator](./paginators.md#listadminsmanagingaccountpaginator)
- [ListAppsListsPaginator](./paginators.md#listappslistspaginator)
- [ListComplianceStatusPaginator](./paginators.md#listcompliancestatuspaginator)
- [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- [ListProtocolsListsPaginator](./paginators.md#listprotocolslistspaginator)
- [ListThirdPartyFirewallFirewallPoliciesPaginator](./paginators.md#listthirdpartyfirewallfirewallpoliciespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountRoleStatusType usage example

from mypy_boto3_fms.literals import AccountRoleStatusType

def get_value() -> AccountRoleStatusType:
    return "CREATING"
```

- [AccountRoleStatusType](./literals.md#accountrolestatustype)
- [CustomerPolicyScopeIdTypeType](./literals.md#customerpolicyscopeidtypetype)
- [CustomerPolicyStatusType](./literals.md#customerpolicystatustype)
- [DependentServiceNameType](./literals.md#dependentservicenametype)
- [DestinationTypeType](./literals.md#destinationtypetype)
- [EntryTypeType](./literals.md#entrytypetype)
- [EntryViolationReasonType](./literals.md#entryviolationreasontype)
- [FailedItemReasonType](./literals.md#faileditemreasontype)
- [FirewallDeploymentModelType](./literals.md#firewalldeploymentmodeltype)
- [ListAdminAccountsForOrganizationPaginatorName](./literals.md#listadminaccountsfororganizationpaginatorname)
- [ListAdminsManagingAccountPaginatorName](./literals.md#listadminsmanagingaccountpaginatorname)
- [ListAppsListsPaginatorName](./literals.md#listappslistspaginatorname)
- [ListComplianceStatusPaginatorName](./literals.md#listcompliancestatuspaginatorname)
- [ListMemberAccountsPaginatorName](./literals.md#listmemberaccountspaginatorname)
- [ListPoliciesPaginatorName](./literals.md#listpoliciespaginatorname)
- [ListProtocolsListsPaginatorName](./literals.md#listprotocolslistspaginatorname)
- [ListThirdPartyFirewallFirewallPoliciesPaginatorName](./literals.md#listthirdpartyfirewallfirewallpoliciespaginatorname)
- [MarketplaceSubscriptionOnboardingStatusType](./literals.md#marketplacesubscriptiononboardingstatustype)
- [NetworkAclRuleActionType](./literals.md#networkaclruleactiontype)
- [NetworkFirewallOverrideActionType](./literals.md#networkfirewalloverrideactiontype)
- [OrganizationStatusType](./literals.md#organizationstatustype)
- [PolicyComplianceStatusTypeType](./literals.md#policycompliancestatustypetype)
- [RemediationActionTypeType](./literals.md#remediationactiontypetype)
- [ResourceSetStatusType](./literals.md#resourcesetstatustype)
- [ResourceTagLogicalOperatorType](./literals.md#resourcetaglogicaloperatortype)
- [RuleOrderType](./literals.md#ruleordertype)
- [SecurityServiceTypeType](./literals.md#securityservicetypetype)
- [StreamExceptionPolicyType](./literals.md#streamexceptionpolicytype)
- [TargetTypeType](./literals.md#targettypetype)
- [ThirdPartyFirewallAssociationStatusType](./literals.md#thirdpartyfirewallassociationstatustype)
- [ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)
- [ViolationReasonType](./literals.md#violationreasontype)
- [FMSServiceName](./literals.md#fmsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountScopeOutputTypeDef](./type_defs.md#accountscopeoutputtypedef)
- [AccountScopeTypeDef](./type_defs.md#accountscopetypedef)
- [ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
- [AdminAccountSummaryTypeDef](./type_defs.md#adminaccountsummarytypedef)
- [OrganizationalUnitScopeOutputTypeDef](./type_defs.md#organizationalunitscopeoutputtypedef)
- [PolicyTypeScopeOutputTypeDef](./type_defs.md#policytypescopeoutputtypedef)
- [RegionScopeOutputTypeDef](./type_defs.md#regionscopeoutputtypedef)
- [OrganizationalUnitScopeTypeDef](./type_defs.md#organizationalunitscopetypedef)
- [PolicyTypeScopeTypeDef](./type_defs.md#policytypescopetypedef)
- [RegionScopeTypeDef](./type_defs.md#regionscopetypedef)
- [AppTypeDef](./type_defs.md#apptypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [AssociateAdminAccountRequestTypeDef](./type_defs.md#associateadminaccountrequesttypedef)
- [AssociateThirdPartyFirewallRequestTypeDef](./type_defs.md#associatethirdpartyfirewallrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AwsEc2NetworkInterfaceViolationTypeDef](./type_defs.md#awsec2networkinterfaceviolationtypedef)
- [PartialMatchTypeDef](./type_defs.md#partialmatchtypedef)
- [BatchAssociateResourceRequestTypeDef](./type_defs.md#batchassociateresourcerequesttypedef)
- [FailedItemTypeDef](./type_defs.md#faileditemtypedef)
- [BatchDisassociateResourceRequestTypeDef](./type_defs.md#batchdisassociateresourcerequesttypedef)
- [ComplianceViolatorTypeDef](./type_defs.md#complianceviolatortypedef)
- [DeleteAppsListRequestTypeDef](./type_defs.md#deleteappslistrequesttypedef)
- [DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef)
- [DeleteProtocolsListRequestTypeDef](./type_defs.md#deleteprotocolslistrequesttypedef)
- [DeleteResourceSetRequestTypeDef](./type_defs.md#deleteresourcesetrequesttypedef)
- [DisassociateThirdPartyFirewallRequestTypeDef](./type_defs.md#disassociatethirdpartyfirewallrequesttypedef)
- [DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)
- [DnsDuplicateRuleGroupViolationTypeDef](./type_defs.md#dnsduplicaterulegroupviolationtypedef)
- [DnsRuleGroupLimitExceededViolationTypeDef](./type_defs.md#dnsrulegrouplimitexceededviolationtypedef)
- [DnsRuleGroupPriorityConflictViolationTypeDef](./type_defs.md#dnsrulegrouppriorityconflictviolationtypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [ExpectedRouteTypeDef](./type_defs.md#expectedroutetypedef)
- [FMSPolicyUpdateFirewallCreationConfigActionTypeDef](./type_defs.md#fmspolicyupdatefirewallcreationconfigactiontypedef)
- [FirewallSubnetIsOutOfScopeViolationTypeDef](./type_defs.md#firewallsubnetisoutofscopeviolationtypedef)
- [FirewallSubnetMissingVPCEndpointViolationTypeDef](./type_defs.md#firewallsubnetmissingvpcendpointviolationtypedef)
- [GetAdminScopeRequestTypeDef](./type_defs.md#getadminscoperequesttypedef)
- [GetAppsListRequestTypeDef](./type_defs.md#getappslistrequesttypedef)
- [GetComplianceDetailRequestTypeDef](./type_defs.md#getcompliancedetailrequesttypedef)
- [GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)
- [GetProtocolsListRequestTypeDef](./type_defs.md#getprotocolslistrequesttypedef)
- [ProtocolsListDataOutputTypeDef](./type_defs.md#protocolslistdataoutputtypedef)
- [GetResourceSetRequestTypeDef](./type_defs.md#getresourcesetrequesttypedef)
- [ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef)
- [GetThirdPartyFirewallAssociationStatusRequestTypeDef](./type_defs.md#getthirdpartyfirewallassociationstatusrequesttypedef)
- [GetViolationDetailsRequestTypeDef](./type_defs.md#getviolationdetailsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAdminAccountsForOrganizationRequestTypeDef](./type_defs.md#listadminaccountsfororganizationrequesttypedef)
- [ListAdminsManagingAccountRequestTypeDef](./type_defs.md#listadminsmanagingaccountrequesttypedef)
- [ListAppsListsRequestTypeDef](./type_defs.md#listappslistsrequesttypedef)
- [ListComplianceStatusRequestTypeDef](./type_defs.md#listcompliancestatusrequesttypedef)
- [ListDiscoveredResourcesRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequesttypedef)
- [ListMemberAccountsRequestTypeDef](./type_defs.md#listmemberaccountsrequesttypedef)
- [ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef)
- [PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)
- [ListProtocolsListsRequestTypeDef](./type_defs.md#listprotocolslistsrequesttypedef)
- [ProtocolsListDataSummaryTypeDef](./type_defs.md#protocolslistdatasummarytypedef)
- [ListResourceSetResourcesRequestTypeDef](./type_defs.md#listresourcesetresourcesrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ListResourceSetsRequestTypeDef](./type_defs.md#listresourcesetsrequesttypedef)
- [ResourceSetSummaryTypeDef](./type_defs.md#resourcesetsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ListThirdPartyFirewallFirewallPoliciesRequestTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesrequesttypedef)
- [ThirdPartyFirewallFirewallPolicyTypeDef](./type_defs.md#thirdpartyfirewallfirewallpolicytypedef)
- [NetworkAclIcmpTypeCodeTypeDef](./type_defs.md#networkaclicmptypecodetypedef)
- [NetworkAclPortRangeTypeDef](./type_defs.md#networkaclportrangetypedef)
- [RouteTypeDef](./type_defs.md#routetypedef)
- [NetworkFirewallMissingExpectedRTViolationTypeDef](./type_defs.md#networkfirewallmissingexpectedrtviolationtypedef)
- [NetworkFirewallMissingFirewallViolationTypeDef](./type_defs.md#networkfirewallmissingfirewallviolationtypedef)
- [NetworkFirewallMissingSubnetViolationTypeDef](./type_defs.md#networkfirewallmissingsubnetviolationtypedef)
- [StatefulEngineOptionsTypeDef](./type_defs.md#statefulengineoptionstypedef)
- [StatelessRuleGroupTypeDef](./type_defs.md#statelessrulegrouptypedef)
- [NetworkFirewallPolicyTypeDef](./type_defs.md#networkfirewallpolicytypedef)
- [NetworkFirewallStatefulRuleGroupOverrideTypeDef](./type_defs.md#networkfirewallstatefulrulegroupoverridetypedef)
- [ThirdPartyFirewallPolicyTypeDef](./type_defs.md#thirdpartyfirewallpolicytypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [PutNotificationChannelRequestTypeDef](./type_defs.md#putnotificationchannelrequesttypedef)
- [ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingexpectedroutetableviolationtypedef)
- [ThirdPartyFirewallMissingFirewallViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingfirewallviolationtypedef)
- [ThirdPartyFirewallMissingSubnetViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingsubnetviolationtypedef)
- [WebACLHasIncompatibleConfigurationViolationTypeDef](./type_defs.md#webaclhasincompatibleconfigurationviolationtypedef)
- [WebACLHasOutOfScopeResourcesViolationTypeDef](./type_defs.md#webaclhasoutofscoperesourcesviolationtypedef)
- [SecurityGroupRuleDescriptionTypeDef](./type_defs.md#securitygroupruledescriptiontypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CreateNetworkAclActionTypeDef](./type_defs.md#createnetworkaclactiontypedef)
- [EC2AssociateRouteTableActionTypeDef](./type_defs.md#ec2associateroutetableactiontypedef)
- [EC2CopyRouteTableActionTypeDef](./type_defs.md#ec2copyroutetableactiontypedef)
- [EC2CreateRouteActionTypeDef](./type_defs.md#ec2createrouteactiontypedef)
- [EC2CreateRouteTableActionTypeDef](./type_defs.md#ec2createroutetableactiontypedef)
- [EC2DeleteRouteActionTypeDef](./type_defs.md#ec2deleterouteactiontypedef)
- [EC2ReplaceRouteActionTypeDef](./type_defs.md#ec2replacerouteactiontypedef)
- [EC2ReplaceRouteTableAssociationActionTypeDef](./type_defs.md#ec2replaceroutetableassociationactiontypedef)
- [ReplaceNetworkAclAssociationActionTypeDef](./type_defs.md#replacenetworkaclassociationactiontypedef)
- [AdminScopeOutputTypeDef](./type_defs.md#adminscopeoutputtypedef)
- [AdminScopeTypeDef](./type_defs.md#adminscopetypedef)
- [AppsListDataOutputTypeDef](./type_defs.md#appslistdataoutputtypedef)
- [AppsListDataSummaryTypeDef](./type_defs.md#appslistdatasummarytypedef)
- [AppsListDataTypeDef](./type_defs.md#appslistdatatypedef)
- [GetProtectionStatusRequestTypeDef](./type_defs.md#getprotectionstatusrequesttypedef)
- [ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef)
- [ResourceSetTypeDef](./type_defs.md#resourcesettypedef)
- [AssociateThirdPartyFirewallResponseTypeDef](./type_defs.md#associatethirdpartyfirewallresponsetypedef)
- [DisassociateThirdPartyFirewallResponseTypeDef](./type_defs.md#disassociatethirdpartyfirewallresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAdminAccountResponseTypeDef](./type_defs.md#getadminaccountresponsetypedef)
- [GetNotificationChannelResponseTypeDef](./type_defs.md#getnotificationchannelresponsetypedef)
- [GetProtectionStatusResponseTypeDef](./type_defs.md#getprotectionstatusresponsetypedef)
- [GetThirdPartyFirewallAssociationStatusResponseTypeDef](./type_defs.md#getthirdpartyfirewallassociationstatusresponsetypedef)
- [ListAdminAccountsForOrganizationResponseTypeDef](./type_defs.md#listadminaccountsfororganizationresponsetypedef)
- [ListAdminsManagingAccountResponseTypeDef](./type_defs.md#listadminsmanagingaccountresponsetypedef)
- [ListMemberAccountsResponseTypeDef](./type_defs.md#listmemberaccountsresponsetypedef)
- [AwsEc2InstanceViolationTypeDef](./type_defs.md#awsec2instanceviolationtypedef)
- [BatchAssociateResourceResponseTypeDef](./type_defs.md#batchassociateresourceresponsetypedef)
- [BatchDisassociateResourceResponseTypeDef](./type_defs.md#batchdisassociateresourceresponsetypedef)
- [PolicyComplianceDetailTypeDef](./type_defs.md#policycompliancedetailtypedef)
- [ListDiscoveredResourcesResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponsetypedef)
- [PolicyComplianceStatusTypeDef](./type_defs.md#policycompliancestatustypedef)
- [NetworkFirewallMissingExpectedRoutesViolationTypeDef](./type_defs.md#networkfirewallmissingexpectedroutesviolationtypedef)
- [GetProtocolsListResponseTypeDef](./type_defs.md#getprotocolslistresponsetypedef)
- [PutProtocolsListResponseTypeDef](./type_defs.md#putprotocolslistresponsetypedef)
- [GetResourceSetResponseTypeDef](./type_defs.md#getresourcesetresponsetypedef)
- [PutResourceSetResponseTypeDef](./type_defs.md#putresourcesetresponsetypedef)
- [ListAdminAccountsForOrganizationRequestPaginateTypeDef](./type_defs.md#listadminaccountsfororganizationrequestpaginatetypedef)
- [ListAdminsManagingAccountRequestPaginateTypeDef](./type_defs.md#listadminsmanagingaccountrequestpaginatetypedef)
- [ListAppsListsRequestPaginateTypeDef](./type_defs.md#listappslistsrequestpaginatetypedef)
- [ListComplianceStatusRequestPaginateTypeDef](./type_defs.md#listcompliancestatusrequestpaginatetypedef)
- [ListMemberAccountsRequestPaginateTypeDef](./type_defs.md#listmemberaccountsrequestpaginatetypedef)
- [ListPoliciesRequestPaginateTypeDef](./type_defs.md#listpoliciesrequestpaginatetypedef)
- [ListProtocolsListsRequestPaginateTypeDef](./type_defs.md#listprotocolslistsrequestpaginatetypedef)
- [ListThirdPartyFirewallFirewallPoliciesRequestPaginateTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesrequestpaginatetypedef)
- [ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)
- [ListProtocolsListsResponseTypeDef](./type_defs.md#listprotocolslistsresponsetypedef)
- [ListResourceSetResourcesResponseTypeDef](./type_defs.md#listresourcesetresourcesresponsetypedef)
- [ListResourceSetsResponseTypeDef](./type_defs.md#listresourcesetsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ListThirdPartyFirewallFirewallPoliciesResponseTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesresponsetypedef)
- [NetworkAclEntryTypeDef](./type_defs.md#networkaclentrytypedef)
- [NetworkFirewallBlackHoleRouteDetectedViolationTypeDef](./type_defs.md#networkfirewallblackholeroutedetectedviolationtypedef)
- [NetworkFirewallInternetTrafficNotInspectedViolationTypeDef](./type_defs.md#networkfirewallinternettrafficnotinspectedviolationtypedef)
- [NetworkFirewallInvalidRouteConfigurationViolationTypeDef](./type_defs.md#networkfirewallinvalidrouteconfigurationviolationtypedef)
- [NetworkFirewallUnexpectedFirewallRoutesViolationTypeDef](./type_defs.md#networkfirewallunexpectedfirewallroutesviolationtypedef)
- [NetworkFirewallUnexpectedGatewayRoutesViolationTypeDef](./type_defs.md#networkfirewallunexpectedgatewayroutesviolationtypedef)
- [RouteHasOutOfScopeEndpointViolationTypeDef](./type_defs.md#routehasoutofscopeendpointviolationtypedef)
- [StatefulRuleGroupTypeDef](./type_defs.md#statefulrulegrouptypedef)
- [SecurityGroupRemediationActionTypeDef](./type_defs.md#securitygroupremediationactiontypedef)
- [GetAdminScopeResponseTypeDef](./type_defs.md#getadminscoperesponsetypedef)
- [AdminScopeUnionTypeDef](./type_defs.md#adminscopeuniontypedef)
- [GetAppsListResponseTypeDef](./type_defs.md#getappslistresponsetypedef)
- [PutAppsListResponseTypeDef](./type_defs.md#putappslistresponsetypedef)
- [ListAppsListsResponseTypeDef](./type_defs.md#listappslistsresponsetypedef)
- [AppsListDataUnionTypeDef](./type_defs.md#appslistdatauniontypedef)
- [ProtocolsListDataUnionTypeDef](./type_defs.md#protocolslistdatauniontypedef)
- [ResourceSetUnionTypeDef](./type_defs.md#resourcesetuniontypedef)
- [GetComplianceDetailResponseTypeDef](./type_defs.md#getcompliancedetailresponsetypedef)
- [ListComplianceStatusResponseTypeDef](./type_defs.md#listcompliancestatusresponsetypedef)
- [EntryDescriptionTypeDef](./type_defs.md#entrydescriptiontypedef)
- [NetworkAclEntrySetOutputTypeDef](./type_defs.md#networkaclentrysetoutputtypedef)
- [NetworkAclEntrySetTypeDef](./type_defs.md#networkaclentrysettypedef)
- [NetworkFirewallPolicyDescriptionTypeDef](./type_defs.md#networkfirewallpolicydescriptiontypedef)
- [AwsVPCSecurityGroupViolationTypeDef](./type_defs.md#awsvpcsecuritygroupviolationtypedef)
- [PutAdminAccountRequestTypeDef](./type_defs.md#putadminaccountrequesttypedef)
- [PutAppsListRequestTypeDef](./type_defs.md#putappslistrequesttypedef)
- [PutProtocolsListRequestTypeDef](./type_defs.md#putprotocolslistrequesttypedef)
- [PutResourceSetRequestTypeDef](./type_defs.md#putresourcesetrequesttypedef)
- [CreateNetworkAclEntriesActionTypeDef](./type_defs.md#createnetworkaclentriesactiontypedef)
- [DeleteNetworkAclEntriesActionTypeDef](./type_defs.md#deletenetworkaclentriesactiontypedef)
- [EntryViolationTypeDef](./type_defs.md#entryviolationtypedef)
- [NetworkAclCommonPolicyOutputTypeDef](./type_defs.md#networkaclcommonpolicyoutputtypedef)
- [NetworkAclCommonPolicyTypeDef](./type_defs.md#networkaclcommonpolicytypedef)
- [NetworkFirewallPolicyModifiedViolationTypeDef](./type_defs.md#networkfirewallpolicymodifiedviolationtypedef)
- [RemediationActionTypeDef](./type_defs.md#remediationactiontypedef)
- [InvalidNetworkAclEntriesViolationTypeDef](./type_defs.md#invalidnetworkaclentriesviolationtypedef)
- [PolicyOptionOutputTypeDef](./type_defs.md#policyoptionoutputtypedef)
- [PolicyOptionTypeDef](./type_defs.md#policyoptiontypedef)
- [RemediationActionWithOrderTypeDef](./type_defs.md#remediationactionwithordertypedef)
- [SecurityServicePolicyDataOutputTypeDef](./type_defs.md#securityservicepolicydataoutputtypedef)
- [SecurityServicePolicyDataTypeDef](./type_defs.md#securityservicepolicydatatypedef)
- [PossibleRemediationActionTypeDef](./type_defs.md#possibleremediationactiontypedef)
- [PolicyOutputTypeDef](./type_defs.md#policyoutputtypedef)
- [PolicyTypeDef](./type_defs.md#policytypedef)
- [PossibleRemediationActionsTypeDef](./type_defs.md#possibleremediationactionstypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [PutPolicyResponseTypeDef](./type_defs.md#putpolicyresponsetypedef)
- [PolicyUnionTypeDef](./type_defs.md#policyuniontypedef)
- [ResourceViolationTypeDef](./type_defs.md#resourceviolationtypedef)
- [PutPolicyRequestTypeDef](./type_defs.md#putpolicyrequesttypedef)
- [ViolationDetailTypeDef](./type_defs.md#violationdetailtypedef)
- [GetViolationDetailsResponseTypeDef](./type_defs.md#getviolationdetailsresponsetypedef)

