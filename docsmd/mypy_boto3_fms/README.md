#  FMS module

> [Index](../README.md) > FMS

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
    type annotations stubs module [mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fms.client import FMSClient

def get_client() -> FMSClient:
    return Session().cleint("fms")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("fms").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fms.paginator import ListAppsListsPaginator

def get_list_apps_lists_paginator() -> ListAppsListsPaginator:
    return Session().client("fms").get_paginator("list_apps_lists"))
```

- [ListAppsListsPaginator](./paginators.md#listappslistspaginator)
- [ListComplianceStatusPaginator](./paginators.md#listcompliancestatuspaginator)
- [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- [ListProtocolsListsPaginator](./paginators.md#listprotocolslistspaginator)
- [ListThirdPartyFirewallFirewallPoliciesPaginator](./paginators.md#listthirdpartyfirewallfirewallpoliciespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_fms.literals import AccountRoleStatusType

def get_value() -> AccountRoleStatusType:
    return "CREATING"
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
- [ListThirdPartyFirewallFirewallPoliciesPaginatorName](./literals.md#listthirdpartyfirewallfirewallpoliciespaginatorname)
- [MarketplaceSubscriptionOnboardingStatusType](./literals.md#marketplacesubscriptiononboardingstatustype)
- [PolicyComplianceStatusTypeType](./literals.md#policycompliancestatustypetype)
- [RemediationActionTypeType](./literals.md#remediationactiontypetype)
- [SecurityServiceTypeType](./literals.md#securityservicetypetype)
- [TargetTypeType](./literals.md#targettypetype)
- [ThirdPartyFirewallAssociationStatusType](./literals.md#thirdpartyfirewallassociationstatustype)
- [ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)
- [ViolationReasonType](./literals.md#violationreasontype)
- [FMSServiceName](./literals.md#fmsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_fms.type_defs import ActionTargetTypeDef

def get_value() -> ActionTargetTypeDef:
    return {
        "ResourceId": ...,
    }
```

- [ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
- [AppTypeDef](./type_defs.md#apptypedef)
- [AppsListDataSummaryTypeDef](./type_defs.md#appslistdatasummarytypedef)
- [AppsListDataTypeDef](./type_defs.md#appslistdatatypedef)
- [AssociateAdminAccountRequestRequestTypeDef](./type_defs.md#associateadminaccountrequestrequesttypedef)
- [AssociateThirdPartyFirewallRequestRequestTypeDef](./type_defs.md#associatethirdpartyfirewallrequestrequesttypedef)
- [AssociateThirdPartyFirewallResponseTypeDef](./type_defs.md#associatethirdpartyfirewallresponsetypedef)
- [AwsEc2InstanceViolationTypeDef](./type_defs.md#awsec2instanceviolationtypedef)
- [AwsEc2NetworkInterfaceViolationTypeDef](./type_defs.md#awsec2networkinterfaceviolationtypedef)
- [AwsVPCSecurityGroupViolationTypeDef](./type_defs.md#awsvpcsecuritygroupviolationtypedef)
- [ComplianceViolatorTypeDef](./type_defs.md#complianceviolatortypedef)
- [DeleteAppsListRequestRequestTypeDef](./type_defs.md#deleteappslistrequestrequesttypedef)
- [DeletePolicyRequestRequestTypeDef](./type_defs.md#deletepolicyrequestrequesttypedef)
- [DeleteProtocolsListRequestRequestTypeDef](./type_defs.md#deleteprotocolslistrequestrequesttypedef)
- [DisassociateThirdPartyFirewallRequestRequestTypeDef](./type_defs.md#disassociatethirdpartyfirewallrequestrequesttypedef)
- [DisassociateThirdPartyFirewallResponseTypeDef](./type_defs.md#disassociatethirdpartyfirewallresponsetypedef)
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
- [FirewallSubnetMissingVPCEndpointViolationTypeDef](./type_defs.md#firewallsubnetmissingvpcendpointviolationtypedef)
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
- [GetThirdPartyFirewallAssociationStatusRequestRequestTypeDef](./type_defs.md#getthirdpartyfirewallassociationstatusrequestrequesttypedef)
- [GetThirdPartyFirewallAssociationStatusResponseTypeDef](./type_defs.md#getthirdpartyfirewallassociationstatusresponsetypedef)
- [GetViolationDetailsRequestRequestTypeDef](./type_defs.md#getviolationdetailsrequestrequesttypedef)
- [GetViolationDetailsResponseTypeDef](./type_defs.md#getviolationdetailsresponsetypedef)
- [ListAppsListsRequestListAppsListsPaginateTypeDef](./type_defs.md#listappslistsrequestlistappslistspaginatetypedef)
- [ListAppsListsRequestRequestTypeDef](./type_defs.md#listappslistsrequestrequesttypedef)
- [ListAppsListsResponseTypeDef](./type_defs.md#listappslistsresponsetypedef)
- [ListComplianceStatusRequestListComplianceStatusPaginateTypeDef](./type_defs.md#listcompliancestatusrequestlistcompliancestatuspaginatetypedef)
- [ListComplianceStatusRequestRequestTypeDef](./type_defs.md#listcompliancestatusrequestrequesttypedef)
- [ListComplianceStatusResponseTypeDef](./type_defs.md#listcompliancestatusresponsetypedef)
- [ListMemberAccountsRequestListMemberAccountsPaginateTypeDef](./type_defs.md#listmemberaccountsrequestlistmemberaccountspaginatetypedef)
- [ListMemberAccountsRequestRequestTypeDef](./type_defs.md#listmemberaccountsrequestrequesttypedef)
- [ListMemberAccountsResponseTypeDef](./type_defs.md#listmemberaccountsresponsetypedef)
- [ListPoliciesRequestListPoliciesPaginateTypeDef](./type_defs.md#listpoliciesrequestlistpoliciespaginatetypedef)
- [ListPoliciesRequestRequestTypeDef](./type_defs.md#listpoliciesrequestrequesttypedef)
- [ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)
- [ListProtocolsListsRequestListProtocolsListsPaginateTypeDef](./type_defs.md#listprotocolslistsrequestlistprotocolslistspaginatetypedef)
- [ListProtocolsListsRequestRequestTypeDef](./type_defs.md#listprotocolslistsrequestrequesttypedef)
- [ListProtocolsListsResponseTypeDef](./type_defs.md#listprotocolslistsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListThirdPartyFirewallFirewallPoliciesRequestListThirdPartyFirewallFirewallPoliciesPaginateTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesrequestlistthirdpartyfirewallfirewallpoliciespaginatetypedef)
- [ListThirdPartyFirewallFirewallPoliciesRequestRequestTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesrequestrequesttypedef)
- [ListThirdPartyFirewallFirewallPoliciesResponseTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesresponsetypedef)
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
- [ThirdPartyFirewallFirewallPolicyTypeDef](./type_defs.md#thirdpartyfirewallfirewallpolicytypedef)
- [ThirdPartyFirewallMissingExpectedRouteTableViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingexpectedroutetableviolationtypedef)
- [ThirdPartyFirewallMissingFirewallViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingfirewallviolationtypedef)
- [ThirdPartyFirewallMissingSubnetViolationTypeDef](./type_defs.md#thirdpartyfirewallmissingsubnetviolationtypedef)
- [ThirdPartyFirewallPolicyTypeDef](./type_defs.md#thirdpartyfirewallpolicytypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ViolationDetailTypeDef](./type_defs.md#violationdetailtypedef)

