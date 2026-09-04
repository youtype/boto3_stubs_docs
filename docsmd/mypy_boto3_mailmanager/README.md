#  MailManager module

> [Index](../README.md) > MailManager

!!! note ""

    Auto-generated documentation for [MailManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager.html#mailmanager)
    type annotations stubs module [mypy-boto3-mailmanager](https://pypi.org/project/mypy-boto3-mailmanager/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MailManager` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MailManager`.


### From PyPI with pip

Install `boto3-stubs` for `MailManager` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mailmanager]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mailmanager]'

# standalone installation
python -m pip install mypy-boto3-mailmanager
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mailmanager
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MailManagerClient

Type annotations and code completion for  `#!python boto3.client("mailmanager")` as [MailManagerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager.html#MailManager.Client)

```python
# MailManagerClient usage example

from boto3.session import Session

from mypy_boto3_mailmanager.client import MailManagerClient

def get_client() -> MailManagerClient:
    return Session().client("mailmanager")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mailmanager").get_paginator("...")`.

```python
# ListAddonInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_mailmanager.paginator import ListAddonInstancesPaginator

def get_list_addon_instances_paginator() -> ListAddonInstancesPaginator:
    return Session().client("mailmanager").get_paginator("list_addon_instances"))
```

- [ListAddonInstancesPaginator](./paginators.md#listaddoninstancespaginator)
- [ListAddonSubscriptionsPaginator](./paginators.md#listaddonsubscriptionspaginator)
- [ListAddressListImportJobsPaginator](./paginators.md#listaddresslistimportjobspaginator)
- [ListAddressListsPaginator](./paginators.md#listaddresslistspaginator)
- [ListArchiveExportsPaginator](./paginators.md#listarchiveexportspaginator)
- [ListArchiveSearchesPaginator](./paginators.md#listarchivesearchespaginator)
- [ListArchivesPaginator](./paginators.md#listarchivespaginator)
- [ListIngressPointsPaginator](./paginators.md#listingresspointspaginator)
- [ListMembersOfAddressListPaginator](./paginators.md#listmembersofaddresslistpaginator)
- [ListRelaysPaginator](./paginators.md#listrelayspaginator)
- [ListRuleSetsPaginator](./paginators.md#listrulesetspaginator)
- [ListTrafficPoliciesPaginator](./paginators.md#listtrafficpoliciespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcceptActionType usage example

from mypy_boto3_mailmanager.literals import AcceptActionType

def get_value() -> AcceptActionType:
    return "ALLOW"
```

- [AcceptActionType](./literals.md#acceptactiontype)
- [ActionFailurePolicyType](./literals.md#actionfailurepolicytype)
- [ArchiveBooleanEmailAttributeType](./literals.md#archivebooleanemailattributetype)
- [ArchiveBooleanOperatorType](./literals.md#archivebooleanoperatortype)
- [ArchiveStateType](./literals.md#archivestatetype)
- [ArchiveStringEmailAttributeType](./literals.md#archivestringemailattributetype)
- [ArchiveStringOperatorType](./literals.md#archivestringoperatortype)
- [ExportStateType](./literals.md#exportstatetype)
- [ImportDataTypeType](./literals.md#importdatatypetype)
- [ImportJobStatusType](./literals.md#importjobstatustype)
- [IngressAddressListEmailAttributeType](./literals.md#ingressaddresslistemailattributetype)
- [IngressBooleanOperatorType](./literals.md#ingressbooleanoperatortype)
- [IngressIpOperatorType](./literals.md#ingressipoperatortype)
- [IngressIpv4AttributeType](./literals.md#ingressipv4attributetype)
- [IngressIpv6AttributeType](./literals.md#ingressipv6attributetype)
- [IngressPointStatusToUpdateType](./literals.md#ingresspointstatustoupdatetype)
- [IngressPointStatusType](./literals.md#ingresspointstatustype)
- [IngressPointTypeType](./literals.md#ingresspointtypetype)
- [IngressStringEmailAttributeType](./literals.md#ingressstringemailattributetype)
- [IngressStringOperatorType](./literals.md#ingressstringoperatortype)
- [IngressTlsAttributeType](./literals.md#ingresstlsattributetype)
- [IngressTlsProtocolAttributeType](./literals.md#ingresstlsprotocolattributetype)
- [IngressTlsProtocolOperatorType](./literals.md#ingresstlsprotocoloperatortype)
- [IpTypeType](./literals.md#iptypetype)
- [LambdaInvocationTypeType](./literals.md#lambdainvocationtypetype)
- [ListAddonInstancesPaginatorName](./literals.md#listaddoninstancespaginatorname)
- [ListAddonSubscriptionsPaginatorName](./literals.md#listaddonsubscriptionspaginatorname)
- [ListAddressListImportJobsPaginatorName](./literals.md#listaddresslistimportjobspaginatorname)
- [ListAddressListsPaginatorName](./literals.md#listaddresslistspaginatorname)
- [ListArchiveExportsPaginatorName](./literals.md#listarchiveexportspaginatorname)
- [ListArchiveSearchesPaginatorName](./literals.md#listarchivesearchespaginatorname)
- [ListArchivesPaginatorName](./literals.md#listarchivespaginatorname)
- [ListIngressPointsPaginatorName](./literals.md#listingresspointspaginatorname)
- [ListMembersOfAddressListPaginatorName](./literals.md#listmembersofaddresslistpaginatorname)
- [ListRelaysPaginatorName](./literals.md#listrelayspaginatorname)
- [ListRuleSetsPaginatorName](./literals.md#listrulesetspaginatorname)
- [ListTrafficPoliciesPaginatorName](./literals.md#listtrafficpoliciespaginatorname)
- [MailFromType](./literals.md#mailfromtype)
- [RetentionPeriodType](./literals.md#retentionperiodtype)
- [RuleAddressListEmailAttributeType](./literals.md#ruleaddresslistemailattributetype)
- [RuleBooleanEmailAttributeType](./literals.md#rulebooleanemailattributetype)
- [RuleBooleanOperatorType](./literals.md#rulebooleanoperatortype)
- [RuleClientCertificateAttributeType](./literals.md#ruleclientcertificateattributetype)
- [RuleDmarcOperatorType](./literals.md#ruledmarcoperatortype)
- [RuleDmarcPolicyType](./literals.md#ruledmarcpolicytype)
- [RuleIpEmailAttributeType](./literals.md#ruleipemailattributetype)
- [RuleIpOperatorType](./literals.md#ruleipoperatortype)
- [RuleNumberEmailAttributeType](./literals.md#rulenumberemailattributetype)
- [RuleNumberOperatorType](./literals.md#rulenumberoperatortype)
- [RuleStringEmailAttributeType](./literals.md#rulestringemailattributetype)
- [RuleStringOperatorType](./literals.md#rulestringoperatortype)
- [RuleVerdictAttributeType](./literals.md#ruleverdictattributetype)
- [RuleVerdictOperatorType](./literals.md#ruleverdictoperatortype)
- [RuleVerdictType](./literals.md#ruleverdicttype)
- [SearchStateType](./literals.md#searchstatetype)
- [SnsNotificationEncodingType](./literals.md#snsnotificationencodingtype)
- [SnsNotificationPayloadTypeType](./literals.md#snsnotificationpayloadtypetype)
- [TlsPolicyType](./literals.md#tlspolicytype)
- [TrustStoreResponseOptionType](./literals.md#truststoreresponseoptiontype)
- [MailManagerServiceName](./literals.md#mailmanagerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddHeaderActionTypeDef](./type_defs.md#addheaderactiontypedef)
- [AddonInstanceTypeDef](./type_defs.md#addoninstancetypedef)
- [AddonSubscriptionTypeDef](./type_defs.md#addonsubscriptiontypedef)
- [AddressFilterTypeDef](./type_defs.md#addressfiltertypedef)
- [AddressListTypeDef](./type_defs.md#addresslisttypedef)
- [AnalysisTypeDef](./type_defs.md#analysistypedef)
- [ArchiveActionTypeDef](./type_defs.md#archiveactiontypedef)
- [ArchiveBooleanToEvaluateTypeDef](./type_defs.md#archivebooleantoevaluatetypedef)
- [ArchiveRetentionTypeDef](./type_defs.md#archiveretentiontypedef)
- [ArchiveStringToEvaluateTypeDef](./type_defs.md#archivestringtoevaluatetypedef)
- [ArchiveTypeDef](./type_defs.md#archivetypedef)
- [BounceActionTypeDef](./type_defs.md#bounceactiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ImportDataFormatTypeDef](./type_defs.md#importdataformattypedef)
- [DeleteAddonInstanceRequestTypeDef](./type_defs.md#deleteaddoninstancerequesttypedef)
- [DeleteAddonSubscriptionRequestTypeDef](./type_defs.md#deleteaddonsubscriptionrequesttypedef)
- [DeleteAddressListRequestTypeDef](./type_defs.md#deleteaddresslistrequesttypedef)
- [DeleteArchiveRequestTypeDef](./type_defs.md#deletearchiverequesttypedef)
- [DeleteIngressPointRequestTypeDef](./type_defs.md#deleteingresspointrequesttypedef)
- [DeleteRelayRequestTypeDef](./type_defs.md#deleterelayrequesttypedef)
- [DeleteRuleSetRequestTypeDef](./type_defs.md#deleterulesetrequesttypedef)
- [DeleteTrafficPolicyRequestTypeDef](./type_defs.md#deletetrafficpolicyrequesttypedef)
- [DeliverToMailboxActionTypeDef](./type_defs.md#delivertomailboxactiontypedef)
- [DeliverToQBusinessActionTypeDef](./type_defs.md#delivertoqbusinessactiontypedef)
- [DeregisterMemberFromAddressListRequestTypeDef](./type_defs.md#deregistermemberfromaddresslistrequesttypedef)
- [EnvelopeTypeDef](./type_defs.md#envelopetypedef)
- [S3ExportDestinationConfigurationTypeDef](./type_defs.md#s3exportdestinationconfigurationtypedef)
- [ExportStatusTypeDef](./type_defs.md#exportstatustypedef)
- [GetAddonInstanceRequestTypeDef](./type_defs.md#getaddoninstancerequesttypedef)
- [GetAddonSubscriptionRequestTypeDef](./type_defs.md#getaddonsubscriptionrequesttypedef)
- [GetAddressListImportJobRequestTypeDef](./type_defs.md#getaddresslistimportjobrequesttypedef)
- [GetAddressListRequestTypeDef](./type_defs.md#getaddresslistrequesttypedef)
- [GetArchiveExportRequestTypeDef](./type_defs.md#getarchiveexportrequesttypedef)
- [GetArchiveMessageContentRequestTypeDef](./type_defs.md#getarchivemessagecontentrequesttypedef)
- [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- [GetArchiveMessageRequestTypeDef](./type_defs.md#getarchivemessagerequesttypedef)
- [MetadataTypeDef](./type_defs.md#metadatatypedef)
- [GetArchiveRequestTypeDef](./type_defs.md#getarchiverequesttypedef)
- [GetArchiveSearchRequestTypeDef](./type_defs.md#getarchivesearchrequesttypedef)
- [SearchStatusTypeDef](./type_defs.md#searchstatustypedef)
- [GetArchiveSearchResultsRequestTypeDef](./type_defs.md#getarchivesearchresultsrequesttypedef)
- [GetIngressPointRequestTypeDef](./type_defs.md#getingresspointrequesttypedef)
- [GetMemberOfAddressListRequestTypeDef](./type_defs.md#getmemberofaddresslistrequesttypedef)
- [GetRelayRequestTypeDef](./type_defs.md#getrelayrequesttypedef)
- [RelayAuthenticationOutputTypeDef](./type_defs.md#relayauthenticationoutputtypedef)
- [GetRuleSetRequestTypeDef](./type_defs.md#getrulesetrequesttypedef)
- [GetTrafficPolicyRequestTypeDef](./type_defs.md#gettrafficpolicyrequesttypedef)
- [IngressAnalysisTypeDef](./type_defs.md#ingressanalysistypedef)
- [IngressIsInAddressListOutputTypeDef](./type_defs.md#ingressisinaddresslistoutputtypedef)
- [IngressIpToEvaluateTypeDef](./type_defs.md#ingressiptoevaluatetypedef)
- [IngressIpv6ToEvaluateTypeDef](./type_defs.md#ingressipv6toevaluatetypedef)
- [IngressIsInAddressListTypeDef](./type_defs.md#ingressisinaddresslisttypedef)
- [IngressPointPasswordConfigurationTypeDef](./type_defs.md#ingresspointpasswordconfigurationtypedef)
- [IngressPointTypeDef](./type_defs.md#ingresspointtypedef)
- [IngressTlsProtocolToEvaluateTypeDef](./type_defs.md#ingresstlsprotocoltoevaluatetypedef)
- [InvokeLambdaActionTypeDef](./type_defs.md#invokelambdaactiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAddonInstancesRequestTypeDef](./type_defs.md#listaddoninstancesrequesttypedef)
- [ListAddonSubscriptionsRequestTypeDef](./type_defs.md#listaddonsubscriptionsrequesttypedef)
- [ListAddressListImportJobsRequestTypeDef](./type_defs.md#listaddresslistimportjobsrequesttypedef)
- [ListAddressListsRequestTypeDef](./type_defs.md#listaddresslistsrequesttypedef)
- [ListArchiveExportsRequestTypeDef](./type_defs.md#listarchiveexportsrequesttypedef)
- [ListArchiveSearchesRequestTypeDef](./type_defs.md#listarchivesearchesrequesttypedef)
- [ListArchivesRequestTypeDef](./type_defs.md#listarchivesrequesttypedef)
- [ListIngressPointsRequestTypeDef](./type_defs.md#listingresspointsrequesttypedef)
- [SavedAddressTypeDef](./type_defs.md#savedaddresstypedef)
- [ListRelaysRequestTypeDef](./type_defs.md#listrelaysrequesttypedef)
- [RelayTypeDef](./type_defs.md#relaytypedef)
- [ListRuleSetsRequestTypeDef](./type_defs.md#listrulesetsrequesttypedef)
- [RuleSetTypeDef](./type_defs.md#rulesettypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTrafficPoliciesRequestTypeDef](./type_defs.md#listtrafficpoliciesrequesttypedef)
- [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- [PrivateNetworkConfigurationTypeDef](./type_defs.md#privatenetworkconfigurationtypedef)
- [PublicNetworkConfigurationTypeDef](./type_defs.md#publicnetworkconfigurationtypedef)
- [RegisterMemberToAddressListRequestTypeDef](./type_defs.md#registermembertoaddresslistrequesttypedef)
- [RelayActionTypeDef](./type_defs.md#relayactiontypedef)
- [RelayAuthenticationTypeDef](./type_defs.md#relayauthenticationtypedef)
- [ReplaceRecipientActionOutputTypeDef](./type_defs.md#replacerecipientactionoutputtypedef)
- [ReplaceRecipientActionTypeDef](./type_defs.md#replacerecipientactiontypedef)
- [S3ActionTypeDef](./type_defs.md#s3actiontypedef)
- [SendActionTypeDef](./type_defs.md#sendactiontypedef)
- [SnsActionTypeDef](./type_defs.md#snsactiontypedef)
- [RuleIsInAddressListOutputTypeDef](./type_defs.md#ruleisinaddresslistoutputtypedef)
- [RuleDmarcExpressionOutputTypeDef](./type_defs.md#ruledmarcexpressionoutputtypedef)
- [RuleDmarcExpressionTypeDef](./type_defs.md#ruledmarcexpressiontypedef)
- [RuleIpToEvaluateTypeDef](./type_defs.md#ruleiptoevaluatetypedef)
- [RuleIsInAddressListTypeDef](./type_defs.md#ruleisinaddresslisttypedef)
- [RuleNumberToEvaluateTypeDef](./type_defs.md#rulenumbertoevaluatetypedef)
- [StartAddressListImportJobRequestTypeDef](./type_defs.md#startaddresslistimportjobrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [StopAddressListImportJobRequestTypeDef](./type_defs.md#stopaddresslistimportjobrequesttypedef)
- [StopArchiveExportRequestTypeDef](./type_defs.md#stoparchiveexportrequesttypedef)
- [StopArchiveSearchRequestTypeDef](./type_defs.md#stoparchivesearchrequesttypedef)
- [TrustStoreTypeDef](./type_defs.md#truststoretypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ListMembersOfAddressListRequestTypeDef](./type_defs.md#listmembersofaddresslistrequesttypedef)
- [RuleStringToEvaluateTypeDef](./type_defs.md#rulestringtoevaluatetypedef)
- [RuleVerdictToEvaluateTypeDef](./type_defs.md#ruleverdicttoevaluatetypedef)
- [ArchiveBooleanExpressionTypeDef](./type_defs.md#archivebooleanexpressiontypedef)
- [UpdateArchiveRequestTypeDef](./type_defs.md#updatearchiverequesttypedef)
- [ArchiveStringExpressionOutputTypeDef](./type_defs.md#archivestringexpressionoutputtypedef)
- [ArchiveStringExpressionTypeDef](./type_defs.md#archivestringexpressiontypedef)
- [CreateAddonInstanceRequestTypeDef](./type_defs.md#createaddoninstancerequesttypedef)
- [CreateAddonSubscriptionRequestTypeDef](./type_defs.md#createaddonsubscriptionrequesttypedef)
- [CreateAddressListRequestTypeDef](./type_defs.md#createaddresslistrequesttypedef)
- [CreateArchiveRequestTypeDef](./type_defs.md#createarchiverequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateAddonInstanceResponseTypeDef](./type_defs.md#createaddoninstanceresponsetypedef)
- [CreateAddonSubscriptionResponseTypeDef](./type_defs.md#createaddonsubscriptionresponsetypedef)
- [CreateAddressListImportJobResponseTypeDef](./type_defs.md#createaddresslistimportjobresponsetypedef)
- [CreateAddressListResponseTypeDef](./type_defs.md#createaddresslistresponsetypedef)
- [CreateArchiveResponseTypeDef](./type_defs.md#createarchiveresponsetypedef)
- [CreateIngressPointResponseTypeDef](./type_defs.md#createingresspointresponsetypedef)
- [CreateRelayResponseTypeDef](./type_defs.md#createrelayresponsetypedef)
- [CreateRuleSetResponseTypeDef](./type_defs.md#createrulesetresponsetypedef)
- [CreateTrafficPolicyResponseTypeDef](./type_defs.md#createtrafficpolicyresponsetypedef)
- [GetAddonInstanceResponseTypeDef](./type_defs.md#getaddoninstanceresponsetypedef)
- [GetAddonSubscriptionResponseTypeDef](./type_defs.md#getaddonsubscriptionresponsetypedef)
- [GetAddressListResponseTypeDef](./type_defs.md#getaddresslistresponsetypedef)
- [GetArchiveResponseTypeDef](./type_defs.md#getarchiveresponsetypedef)
- [GetMemberOfAddressListResponseTypeDef](./type_defs.md#getmemberofaddresslistresponsetypedef)
- [ListAddonInstancesResponseTypeDef](./type_defs.md#listaddoninstancesresponsetypedef)
- [ListAddonSubscriptionsResponseTypeDef](./type_defs.md#listaddonsubscriptionsresponsetypedef)
- [ListAddressListsResponseTypeDef](./type_defs.md#listaddresslistsresponsetypedef)
- [ListArchivesResponseTypeDef](./type_defs.md#listarchivesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartArchiveExportResponseTypeDef](./type_defs.md#startarchiveexportresponsetypedef)
- [StartArchiveSearchResponseTypeDef](./type_defs.md#startarchivesearchresponsetypedef)
- [CreateAddressListImportJobRequestTypeDef](./type_defs.md#createaddresslistimportjobrequesttypedef)
- [GetAddressListImportJobResponseTypeDef](./type_defs.md#getaddresslistimportjobresponsetypedef)
- [ImportJobTypeDef](./type_defs.md#importjobtypedef)
- [RowTypeDef](./type_defs.md#rowtypedef)
- [ExportDestinationConfigurationTypeDef](./type_defs.md#exportdestinationconfigurationtypedef)
- [ExportSummaryTypeDef](./type_defs.md#exportsummarytypedef)
- [GetArchiveMessageContentResponseTypeDef](./type_defs.md#getarchivemessagecontentresponsetypedef)
- [GetArchiveMessageResponseTypeDef](./type_defs.md#getarchivemessageresponsetypedef)
- [SearchSummaryTypeDef](./type_defs.md#searchsummarytypedef)
- [GetRelayResponseTypeDef](./type_defs.md#getrelayresponsetypedef)
- [IngressStringToEvaluateTypeDef](./type_defs.md#ingressstringtoevaluatetypedef)
- [IngressBooleanToEvaluateOutputTypeDef](./type_defs.md#ingressbooleantoevaluateoutputtypedef)
- [IngressIpv4ExpressionOutputTypeDef](./type_defs.md#ingressipv4expressionoutputtypedef)
- [IngressIpv4ExpressionTypeDef](./type_defs.md#ingressipv4expressiontypedef)
- [IngressIpv6ExpressionOutputTypeDef](./type_defs.md#ingressipv6expressionoutputtypedef)
- [IngressIpv6ExpressionTypeDef](./type_defs.md#ingressipv6expressiontypedef)
- [IngressIsInAddressListUnionTypeDef](./type_defs.md#ingressisinaddresslistuniontypedef)
- [ListIngressPointsResponseTypeDef](./type_defs.md#listingresspointsresponsetypedef)
- [IngressTlsProtocolExpressionTypeDef](./type_defs.md#ingresstlsprotocolexpressiontypedef)
- [ListAddonInstancesRequestPaginateTypeDef](./type_defs.md#listaddoninstancesrequestpaginatetypedef)
- [ListAddonSubscriptionsRequestPaginateTypeDef](./type_defs.md#listaddonsubscriptionsrequestpaginatetypedef)
- [ListAddressListImportJobsRequestPaginateTypeDef](./type_defs.md#listaddresslistimportjobsrequestpaginatetypedef)
- [ListAddressListsRequestPaginateTypeDef](./type_defs.md#listaddresslistsrequestpaginatetypedef)
- [ListArchiveExportsRequestPaginateTypeDef](./type_defs.md#listarchiveexportsrequestpaginatetypedef)
- [ListArchiveSearchesRequestPaginateTypeDef](./type_defs.md#listarchivesearchesrequestpaginatetypedef)
- [ListArchivesRequestPaginateTypeDef](./type_defs.md#listarchivesrequestpaginatetypedef)
- [ListIngressPointsRequestPaginateTypeDef](./type_defs.md#listingresspointsrequestpaginatetypedef)
- [ListMembersOfAddressListRequestPaginateTypeDef](./type_defs.md#listmembersofaddresslistrequestpaginatetypedef)
- [ListRelaysRequestPaginateTypeDef](./type_defs.md#listrelaysrequestpaginatetypedef)
- [ListRuleSetsRequestPaginateTypeDef](./type_defs.md#listrulesetsrequestpaginatetypedef)
- [ListTrafficPoliciesRequestPaginateTypeDef](./type_defs.md#listtrafficpoliciesrequestpaginatetypedef)
- [ListMembersOfAddressListResponseTypeDef](./type_defs.md#listmembersofaddresslistresponsetypedef)
- [ListRelaysResponseTypeDef](./type_defs.md#listrelaysresponsetypedef)
- [ListRuleSetsResponseTypeDef](./type_defs.md#listrulesetsresponsetypedef)
- [ListTrafficPoliciesResponseTypeDef](./type_defs.md#listtrafficpoliciesresponsetypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [RelayAuthenticationUnionTypeDef](./type_defs.md#relayauthenticationuniontypedef)
- [ReplaceRecipientActionUnionTypeDef](./type_defs.md#replacerecipientactionuniontypedef)
- [RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)
- [RuleBooleanToEvaluateOutputTypeDef](./type_defs.md#rulebooleantoevaluateoutputtypedef)
- [RuleDmarcExpressionUnionTypeDef](./type_defs.md#ruledmarcexpressionuniontypedef)
- [RuleIpExpressionOutputTypeDef](./type_defs.md#ruleipexpressionoutputtypedef)
- [RuleIpExpressionTypeDef](./type_defs.md#ruleipexpressiontypedef)
- [RuleIsInAddressListUnionTypeDef](./type_defs.md#ruleisinaddresslistuniontypedef)
- [RuleNumberExpressionTypeDef](./type_defs.md#rulenumberexpressiontypedef)
- [TlsAuthConfigurationTypeDef](./type_defs.md#tlsauthconfigurationtypedef)
- [RuleStringExpressionOutputTypeDef](./type_defs.md#rulestringexpressionoutputtypedef)
- [RuleStringExpressionTypeDef](./type_defs.md#rulestringexpressiontypedef)
- [RuleVerdictExpressionOutputTypeDef](./type_defs.md#ruleverdictexpressionoutputtypedef)
- [RuleVerdictExpressionTypeDef](./type_defs.md#ruleverdictexpressiontypedef)
- [ArchiveFilterConditionOutputTypeDef](./type_defs.md#archivefilterconditionoutputtypedef)
- [ArchiveFilterConditionTypeDef](./type_defs.md#archivefilterconditiontypedef)
- [ListAddressListImportJobsResponseTypeDef](./type_defs.md#listaddresslistimportjobsresponsetypedef)
- [GetArchiveSearchResultsResponseTypeDef](./type_defs.md#getarchivesearchresultsresponsetypedef)
- [ListArchiveExportsResponseTypeDef](./type_defs.md#listarchiveexportsresponsetypedef)
- [ListArchiveSearchesResponseTypeDef](./type_defs.md#listarchivesearchesresponsetypedef)
- [IngressStringExpressionOutputTypeDef](./type_defs.md#ingressstringexpressionoutputtypedef)
- [IngressStringExpressionTypeDef](./type_defs.md#ingressstringexpressiontypedef)
- [IngressBooleanExpressionOutputTypeDef](./type_defs.md#ingressbooleanexpressionoutputtypedef)
- [IngressIpv4ExpressionUnionTypeDef](./type_defs.md#ingressipv4expressionuniontypedef)
- [IngressIpv6ExpressionUnionTypeDef](./type_defs.md#ingressipv6expressionuniontypedef)
- [IngressBooleanToEvaluateTypeDef](./type_defs.md#ingressbooleantoevaluatetypedef)
- [CreateRelayRequestTypeDef](./type_defs.md#createrelayrequesttypedef)
- [UpdateRelayRequestTypeDef](./type_defs.md#updaterelayrequesttypedef)
- [RuleActionTypeDef](./type_defs.md#ruleactiontypedef)
- [RuleBooleanExpressionOutputTypeDef](./type_defs.md#rulebooleanexpressionoutputtypedef)
- [RuleIpExpressionUnionTypeDef](./type_defs.md#ruleipexpressionuniontypedef)
- [RuleBooleanToEvaluateTypeDef](./type_defs.md#rulebooleantoevaluatetypedef)
- [IngressPointAuthConfigurationTypeDef](./type_defs.md#ingresspointauthconfigurationtypedef)
- [IngressPointConfigurationTypeDef](./type_defs.md#ingresspointconfigurationtypedef)
- [RuleStringExpressionUnionTypeDef](./type_defs.md#rulestringexpressionuniontypedef)
- [RuleVerdictExpressionUnionTypeDef](./type_defs.md#ruleverdictexpressionuniontypedef)
- [ArchiveFiltersOutputTypeDef](./type_defs.md#archivefiltersoutputtypedef)
- [ArchiveFiltersTypeDef](./type_defs.md#archivefilterstypedef)
- [IngressStringExpressionUnionTypeDef](./type_defs.md#ingressstringexpressionuniontypedef)
- [PolicyConditionOutputTypeDef](./type_defs.md#policyconditionoutputtypedef)
- [IngressBooleanToEvaluateUnionTypeDef](./type_defs.md#ingressbooleantoevaluateuniontypedef)
- [RuleActionUnionTypeDef](./type_defs.md#ruleactionuniontypedef)
- [RuleConditionOutputTypeDef](./type_defs.md#ruleconditionoutputtypedef)
- [RuleBooleanToEvaluateUnionTypeDef](./type_defs.md#rulebooleantoevaluateuniontypedef)
- [GetIngressPointResponseTypeDef](./type_defs.md#getingresspointresponsetypedef)
- [CreateIngressPointRequestTypeDef](./type_defs.md#createingresspointrequesttypedef)
- [UpdateIngressPointRequestTypeDef](./type_defs.md#updateingresspointrequesttypedef)
- [GetArchiveExportResponseTypeDef](./type_defs.md#getarchiveexportresponsetypedef)
- [GetArchiveSearchResponseTypeDef](./type_defs.md#getarchivesearchresponsetypedef)
- [ArchiveFiltersUnionTypeDef](./type_defs.md#archivefiltersuniontypedef)
- [PolicyStatementOutputTypeDef](./type_defs.md#policystatementoutputtypedef)
- [IngressBooleanExpressionTypeDef](./type_defs.md#ingressbooleanexpressiontypedef)
- [RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)
- [RuleBooleanExpressionTypeDef](./type_defs.md#rulebooleanexpressiontypedef)
- [StartArchiveExportRequestTypeDef](./type_defs.md#startarchiveexportrequesttypedef)
- [StartArchiveSearchRequestTypeDef](./type_defs.md#startarchivesearchrequesttypedef)
- [GetTrafficPolicyResponseTypeDef](./type_defs.md#gettrafficpolicyresponsetypedef)
- [IngressBooleanExpressionUnionTypeDef](./type_defs.md#ingressbooleanexpressionuniontypedef)
- [GetRuleSetResponseTypeDef](./type_defs.md#getrulesetresponsetypedef)
- [RuleBooleanExpressionUnionTypeDef](./type_defs.md#rulebooleanexpressionuniontypedef)
- [PolicyConditionTypeDef](./type_defs.md#policyconditiontypedef)
- [RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)
- [PolicyConditionUnionTypeDef](./type_defs.md#policyconditionuniontypedef)
- [RuleConditionUnionTypeDef](./type_defs.md#ruleconditionuniontypedef)
- [PolicyStatementTypeDef](./type_defs.md#policystatementtypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [PolicyStatementUnionTypeDef](./type_defs.md#policystatementuniontypedef)
- [RuleUnionTypeDef](./type_defs.md#ruleuniontypedef)
- [CreateTrafficPolicyRequestTypeDef](./type_defs.md#createtrafficpolicyrequesttypedef)
- [UpdateTrafficPolicyRequestTypeDef](./type_defs.md#updatetrafficpolicyrequesttypedef)
- [CreateRuleSetRequestTypeDef](./type_defs.md#createrulesetrequesttypedef)
- [UpdateRuleSetRequestTypeDef](./type_defs.md#updaterulesetrequesttypedef)

