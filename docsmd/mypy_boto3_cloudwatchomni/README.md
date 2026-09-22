#  CloudWatchOmni module

> [Index](../README.md) > CloudWatchOmni

!!! note ""

    Auto-generated documentation for [CloudWatchOmni](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni.html#cloudwatchomni)
    type annotations stubs module [mypy-boto3-cloudwatchomni](https://pypi.org/project/mypy-boto3-cloudwatchomni/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.100' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CloudWatchOmni` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchOmni`.


### From PyPI with pip

Install `boto3-stubs` for `CloudWatchOmni` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudwatchomni]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudwatchomni]'

# standalone installation
python -m pip install mypy-boto3-cloudwatchomni
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudwatchomni
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchOmniClient

Type annotations and code completion for  `#!python boto3.client("cloudwatchomni")` as [CloudWatchOmniClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni.html#CloudWatchOmni.Client)

```python
# CloudWatchOmniClient usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.client import CloudWatchOmniClient

def get_client() -> CloudWatchOmniClient:
    return Session().client("cloudwatchomni")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudwatchomni").get_paginator("...")`.

```python
# GetContextGraphPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import GetContextGraphPaginator

def get_get_context_graph_paginator() -> GetContextGraphPaginator:
    return Session().client("cloudwatchomni").get_paginator("get_context_graph"))
```

- [GetContextGraphPaginator](./paginators.md#getcontextgraphpaginator)
- [GetTelemetryQueryResultsPaginator](./paginators.md#gettelemetryqueryresultspaginator)
- [ListAccessGrantsPaginator](./paginators.md#listaccessgrantspaginator)
- [ListAccessProfilesPaginator](./paginators.md#listaccessprofilespaginator)
- [ListAlertsPaginator](./paginators.md#listalertspaginator)
- [ListDomainAccessGrantsForOrganizationPaginator](./paginators.md#listdomainaccessgrantsfororganizationpaginator)
- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListIntegrationsPaginator](./paginators.md#listintegrationspaginator)
- [ListOmniDashboardsPaginator](./paginators.md#listomnidashboardspaginator)
- [ListSpacesForOrganizationPaginator](./paginators.md#listspacesfororganizationpaginator)
- [ListSpacesPaginator](./paginators.md#listspacespaginator)
- [ListTelemetryFieldsPaginator](./paginators.md#listtelemetryfieldspaginator)
- [ListTelemetryQuerySessionsPaginator](./paginators.md#listtelemetryquerysessionspaginator)
- [ListViewsPaginator](./paginators.md#listviewspaginator)
- [SearchPrincipalsPaginator](./paginators.md#searchprincipalspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessGrantPermissionType usage example

from mypy_boto3_cloudwatchomni.literals import AccessGrantPermissionType

def get_value() -> AccessGrantPermissionType:
    return "CUSTOM"
```

- [AccessGrantPermissionType](./literals.md#accessgrantpermissiontype)
- [AccessGrantPrincipalTypeType](./literals.md#accessgrantprincipaltypetype)
- [AccessGrantTypeType](./literals.md#accessgranttypetype)
- [AccessProfileTypeType](./literals.md#accessprofiletypetype)
- [AlertSortFieldType](./literals.md#alertsortfieldtype)
- [AlertSortOrderType](./literals.md#alertsortordertype)
- [AlertStateType](./literals.md#alertstatetype)
- [AssumeStatusType](./literals.md#assumestatustype)
- [AuthTypeType](./literals.md#authtypetype)
- [ComparatorType](./literals.md#comparatortype)
- [DomainStatusType](./literals.md#domainstatustype)
- [EdgeTypeType](./literals.md#edgetypetype)
- [EncryptionStrategyType](./literals.md#encryptionstrategytype)
- [GetContextGraphPaginatorName](./literals.md#getcontextgraphpaginatorname)
- [GetTelemetryQueryResultsPaginatorName](./literals.md#gettelemetryqueryresultspaginatorname)
- [IdentityProviderType](./literals.md#identityprovidertype)
- [IntegrationStatusType](./literals.md#integrationstatustype)
- [IntegrationTypeType](./literals.md#integrationtypetype)
- [ListAccessGrantsPaginatorName](./literals.md#listaccessgrantspaginatorname)
- [ListAccessProfilesPaginatorName](./literals.md#listaccessprofilespaginatorname)
- [ListAlertsPaginatorName](./literals.md#listalertspaginatorname)
- [ListDomainAccessGrantsForOrganizationPaginatorName](./literals.md#listdomainaccessgrantsfororganizationpaginatorname)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListIntegrationsPaginatorName](./literals.md#listintegrationspaginatorname)
- [ListOmniDashboardsPaginatorName](./literals.md#listomnidashboardspaginatorname)
- [ListSpacesForOrganizationPaginatorName](./literals.md#listspacesfororganizationpaginatorname)
- [ListSpacesPaginatorName](./literals.md#listspacespaginatorname)
- [ListTelemetryFieldsPaginatorName](./literals.md#listtelemetryfieldspaginatorname)
- [ListTelemetryQuerySessionsPaginatorName](./literals.md#listtelemetryquerysessionspaginatorname)
- [ListViewsPaginatorName](./literals.md#listviewspaginatorname)
- [NodeCategoryType](./literals.md#nodecategorytype)
- [NodeTypeType](./literals.md#nodetypetype)
- [NotificationStatusType](./literals.md#notificationstatustype)
- [NotificationTargetTypeType](./literals.md#notificationtargettypetype)
- [OrganizationCredentialTypeType](./literals.md#organizationcredentialtypetype)
- [OrganizationGrantPermissionType](./literals.md#organizationgrantpermissiontype)
- [OrganizationGrantPrincipalTypeType](./literals.md#organizationgrantprincipaltypetype)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [QueryLanguageType](./literals.md#querylanguagetype)
- [QueryStatusType](./literals.md#querystatustype)
- [RowScopeOperatorType](./literals.md#rowscopeoperatortype)
- [ScopeType](./literals.md#scopetype)
- [SearchPrincipalsPaginatorName](./literals.md#searchprincipalspaginatorname)
- [SignalType](./literals.md#signaltype)
- [SignalTypeType](./literals.md#signaltypetype)
- [SourceType](./literals.md#sourcetype)
- [SpaceStatusType](./literals.md#spacestatustype)
- [TelemetryTypeType](./literals.md#telemetrytypetype)
- [ThresholdModeType](./literals.md#thresholdmodetype)
- [ViewTypeType](./literals.md#viewtypetype)
- [CloudWatchOmniServiceName](./literals.md#cloudwatchomniservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessGrantPrincipalAttributeTypeDef](./type_defs.md#accessgrantprincipalattributetypedef)
- [AccessProfileSummaryTypeDef](./type_defs.md#accessprofilesummarytypedef)
- [AccessProfileTypeDef](./type_defs.md#accessprofiletypedef)
- [AlertConditionTypeDef](./type_defs.md#alertconditiontypedef)
- [AlertEvaluationTypeDef](./type_defs.md#alertevaluationtypedef)
- [AlertFilterCriteriaTypeDef](./type_defs.md#alertfiltercriteriatypedef)
- [AlertRuleQueryTypeDef](./type_defs.md#alertrulequerytypedef)
- [AlertStateDataTypeDef](./type_defs.md#alertstatedatatypedef)
- [ContributorSummaryTypeDef](./type_defs.md#contributorsummarytypedef)
- [ApiKeyCredentialTypeDef](./type_defs.md#apikeycredentialtypedef)
- [AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateAccessProfileInputTypeDef](./type_defs.md#createaccessprofileinputtypedef)
- [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- [CreateOmniDashboardInputTypeDef](./type_defs.md#createomnidashboardinputtypedef)
- [OmniDashboardTypeDef](./type_defs.md#omnidashboardtypedef)
- [CreateOneTimeDeepLinkCodeInputTypeDef](./type_defs.md#createonetimedeeplinkcodeinputtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [CreateViewRequestTypeDef](./type_defs.md#createviewrequesttypedef)
- [DeleteAccessGrantInputTypeDef](./type_defs.md#deleteaccessgrantinputtypedef)
- [DeleteAccessProfileInputTypeDef](./type_defs.md#deleteaccessprofileinputtypedef)
- [DeleteAlertInputTypeDef](./type_defs.md#deletealertinputtypedef)
- [DeleteDomainAccessGrantForOrganizationInputTypeDef](./type_defs.md#deletedomainaccessgrantfororganizationinputtypedef)
- [DeleteDomainForOrganizationInputTypeDef](./type_defs.md#deletedomainfororganizationinputtypedef)
- [DeleteDomainInputTypeDef](./type_defs.md#deletedomaininputtypedef)
- [IntegrationIdentifierTypeDef](./type_defs.md#integrationidentifiertypedef)
- [DeleteOmniDashboardInputTypeDef](./type_defs.md#deleteomnidashboardinputtypedef)
- [DeleteSpaceInputTypeDef](./type_defs.md#deletespaceinputtypedef)
- [DeleteViewRequestTypeDef](./type_defs.md#deleteviewrequesttypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [KeyFilterTypeDef](./type_defs.md#keyfiltertypedef)
- [EdgeTrafficStatsTypeDef](./type_defs.md#edgetrafficstatstypedef)
- [FieldPaginatorTypeDef](./type_defs.md#fieldpaginatortypedef)
- [FieldTypeDef](./type_defs.md#fieldtypedef)
- [GetAccessGrantInputTypeDef](./type_defs.md#getaccessgrantinputtypedef)
- [GetAccessProfileInputTypeDef](./type_defs.md#getaccessprofileinputtypedef)
- [GetAlertInputTypeDef](./type_defs.md#getalertinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [GetDomainAccessGrantForOrganizationInputTypeDef](./type_defs.md#getdomainaccessgrantfororganizationinputtypedef)
- [GetDomainForOrganizationInputTypeDef](./type_defs.md#getdomainfororganizationinputtypedef)
- [GetDomainInputTypeDef](./type_defs.md#getdomaininputtypedef)
- [GetOmniDashboardInputTypeDef](./type_defs.md#getomnidashboardinputtypedef)
- [SpaceCredentialRequestContextTypeDef](./type_defs.md#spacecredentialrequestcontexttypedef)
- [GetSpaceInputTypeDef](./type_defs.md#getspaceinputtypedef)
- [GetTelemetryQueryResultsRequestTypeDef](./type_defs.md#gettelemetryqueryresultsrequesttypedef)
- [GetViewRequestTypeDef](./type_defs.md#getviewrequesttypedef)
- [IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)
- [OAuthClientCredentialTypeDef](./type_defs.md#oauthclientcredentialtypedef)
- [OAuthCodeCredentialTypeDef](./type_defs.md#oauthcodecredentialtypedef)
- [ListAccessGrantsInputTypeDef](./type_defs.md#listaccessgrantsinputtypedef)
- [ListAccessProfilesInputTypeDef](./type_defs.md#listaccessprofilesinputtypedef)
- [ListDomainAccessGrantsForOrganizationInputTypeDef](./type_defs.md#listdomainaccessgrantsfororganizationinputtypedef)
- [ListDomainsInputTypeDef](./type_defs.md#listdomainsinputtypedef)
- [ListIntegrationsInputTypeDef](./type_defs.md#listintegrationsinputtypedef)
- [ListOmniDashboardsInputTypeDef](./type_defs.md#listomnidashboardsinputtypedef)
- [OmniDashboardSummaryTypeDef](./type_defs.md#omnidashboardsummarytypedef)
- [ListSpacesForOrganizationInputTypeDef](./type_defs.md#listspacesfororganizationinputtypedef)
- [SpaceSummaryTypeDef](./type_defs.md#spacesummarytypedef)
- [ListSpacesInputTypeDef](./type_defs.md#listspacesinputtypedef)
- [ListTelemetryQuerySessionsRequestTypeDef](./type_defs.md#listtelemetryquerysessionsrequesttypedef)
- [SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef)
- [ListViewsRequestTypeDef](./type_defs.md#listviewsrequesttypedef)
- [ViewSummaryTypeDef](./type_defs.md#viewsummarytypedef)
- [LogMetadataTypeDef](./type_defs.md#logmetadatatypedef)
- [NodeSemanticsTypeDef](./type_defs.md#nodesemanticstypedef)
- [TraceMetadataTypeDef](./type_defs.md#tracemetadatatypedef)
- [MetricSemanticsTypeDef](./type_defs.md#metricsemanticstypedef)
- [NoDataTypeDef](./type_defs.md#nodatatypedef)
- [NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef)
- [NotificationTargetOutputTypeDef](./type_defs.md#notificationtargetoutputtypedef)
- [NotificationTriggerOutputTypeDef](./type_defs.md#notificationtriggeroutputtypedef)
- [NotificationTargetTypeDef](./type_defs.md#notificationtargettypedef)
- [NotificationTriggerTypeDef](./type_defs.md#notificationtriggertypedef)
- [PartialResultsTypeDef](./type_defs.md#partialresultstypedef)
- [PrincipalSearchResultTypeDef](./type_defs.md#principalsearchresulttypedef)
- [PutIntelligenceConfigurationInputTypeDef](./type_defs.md#putintelligenceconfigurationinputtypedef)
- [RowScopeOutputTypeDef](./type_defs.md#rowscopeoutputtypedef)
- [RowScopeTypeDef](./type_defs.md#rowscopetypedef)
- [SearchPrincipalsInputTypeDef](./type_defs.md#searchprincipalsinputtypedef)
- [StartTelemetryQueryRequestTypeDef](./type_defs.md#starttelemetryqueryrequesttypedef)
- [StartTelemetryQuerySessionRequestTypeDef](./type_defs.md#starttelemetryquerysessionrequesttypedef)
- [StopTelemetryQueryRequestTypeDef](./type_defs.md#stoptelemetryqueryrequesttypedef)
- [StopTelemetryQuerySessionRequestTypeDef](./type_defs.md#stoptelemetryquerysessionrequesttypedef)
- [UpdateAccessProfileInputTypeDef](./type_defs.md#updateaccessprofileinputtypedef)
- [UpdateOmniDashboardInputTypeDef](./type_defs.md#updateomnidashboardinputtypedef)
- [UpdateViewRequestTypeDef](./type_defs.md#updateviewrequesttypedef)
- [AccessGrantPrincipalOutputTypeDef](./type_defs.md#accessgrantprincipaloutputtypedef)
- [AccessGrantPrincipalTypeDef](./type_defs.md#accessgrantprincipaltypedef)
- [OrganizationAccessGrantPrincipalOutputTypeDef](./type_defs.md#organizationaccessgrantprincipaloutputtypedef)
- [OrganizationAccessGrantPrincipalTypeDef](./type_defs.md#organizationaccessgrantprincipaltypedef)
- [ListAlertsInputTypeDef](./type_defs.md#listalertsinputtypedef)
- [AlertStateInfoTypeDef](./type_defs.md#alertstateinfotypedef)
- [CreateAccessProfileOutputTypeDef](./type_defs.md#createaccessprofileoutputtypedef)
- [CreateOneTimeDeepLinkCodeOutputTypeDef](./type_defs.md#createonetimedeeplinkcodeoutputtypedef)
- [CreateViewResponseTypeDef](./type_defs.md#createviewresponsetypedef)
- [GetAccessProfileOutputTypeDef](./type_defs.md#getaccessprofileoutputtypedef)
- [GetIntelligenceConfigurationOutputTypeDef](./type_defs.md#getintelligenceconfigurationoutputtypedef)
- [GetSpaceCredentialsForOrganizationOutputTypeDef](./type_defs.md#getspacecredentialsfororganizationoutputtypedef)
- [GetViewResponseTypeDef](./type_defs.md#getviewresponsetypedef)
- [ListAccessProfilesOutputTypeDef](./type_defs.md#listaccessprofilesoutputtypedef)
- [PutIntelligenceConfigurationOutputTypeDef](./type_defs.md#putintelligenceconfigurationoutputtypedef)
- [StartTelemetryQueryResponseTypeDef](./type_defs.md#starttelemetryqueryresponsetypedef)
- [StartTelemetryQuerySessionResponseTypeDef](./type_defs.md#starttelemetryquerysessionresponsetypedef)
- [UpdateAccessProfileOutputTypeDef](./type_defs.md#updateaccessprofileoutputtypedef)
- [UpdateViewResponseTypeDef](./type_defs.md#updateviewresponsetypedef)
- [CreateIntegrationOutputTypeDef](./type_defs.md#createintegrationoutputtypedef)
- [GetIntegrationOutputTypeDef](./type_defs.md#getintegrationoutputtypedef)
- [ListIntegrationsOutputTypeDef](./type_defs.md#listintegrationsoutputtypedef)
- [UpdateIntegrationOutputTypeDef](./type_defs.md#updateintegrationoutputtypedef)
- [CreateOmniDashboardOutputTypeDef](./type_defs.md#createomnidashboardoutputtypedef)
- [GetOmniDashboardOutputTypeDef](./type_defs.md#getomnidashboardoutputtypedef)
- [UpdateOmniDashboardOutputTypeDef](./type_defs.md#updateomnidashboardoutputtypedef)
- [CreateSpaceInputTypeDef](./type_defs.md#createspaceinputtypedef)
- [SpaceTypeDef](./type_defs.md#spacetypedef)
- [UpdateSpaceInputTypeDef](./type_defs.md#updatespaceinputtypedef)
- [DeleteIntegrationInputTypeDef](./type_defs.md#deleteintegrationinputtypedef)
- [GetIntegrationInputTypeDef](./type_defs.md#getintegrationinputtypedef)
- [ListDomainsOutputTypeDef](./type_defs.md#listdomainsoutputtypedef)
- [EdgeFiltersTypeDef](./type_defs.md#edgefilterstypedef)
- [NodeFiltersTypeDef](./type_defs.md#nodefilterstypedef)
- [EdgePropertiesTypeDef](./type_defs.md#edgepropertiestypedef)
- [ListTelemetryFieldsResponsePaginatorTypeDef](./type_defs.md#listtelemetryfieldsresponsepaginatortypedef)
- [ListTelemetryFieldsResponseTypeDef](./type_defs.md#listtelemetryfieldsresponsetypedef)
- [GetTelemetryQueryResultsRequestPaginateTypeDef](./type_defs.md#gettelemetryqueryresultsrequestpaginatetypedef)
- [ListAccessGrantsInputPaginateTypeDef](./type_defs.md#listaccessgrantsinputpaginatetypedef)
- [ListAccessProfilesInputPaginateTypeDef](./type_defs.md#listaccessprofilesinputpaginatetypedef)
- [ListAlertsInputPaginateTypeDef](./type_defs.md#listalertsinputpaginatetypedef)
- [ListDomainAccessGrantsForOrganizationInputPaginateTypeDef](./type_defs.md#listdomainaccessgrantsfororganizationinputpaginatetypedef)
- [ListDomainsInputPaginateTypeDef](./type_defs.md#listdomainsinputpaginatetypedef)
- [ListIntegrationsInputPaginateTypeDef](./type_defs.md#listintegrationsinputpaginatetypedef)
- [ListOmniDashboardsInputPaginateTypeDef](./type_defs.md#listomnidashboardsinputpaginatetypedef)
- [ListSpacesForOrganizationInputPaginateTypeDef](./type_defs.md#listspacesfororganizationinputpaginatetypedef)
- [ListSpacesInputPaginateTypeDef](./type_defs.md#listspacesinputpaginatetypedef)
- [ListTelemetryQuerySessionsRequestPaginateTypeDef](./type_defs.md#listtelemetryquerysessionsrequestpaginatetypedef)
- [ListViewsRequestPaginateTypeDef](./type_defs.md#listviewsrequestpaginatetypedef)
- [SearchPrincipalsInputPaginateTypeDef](./type_defs.md#searchprincipalsinputpaginatetypedef)
- [ListTelemetryFieldsRequestPaginateTypeDef](./type_defs.md#listtelemetryfieldsrequestpaginatetypedef)
- [ListTelemetryFieldsRequestTypeDef](./type_defs.md#listtelemetryfieldsrequesttypedef)
- [GetSpaceCredentialsForOrganizationInputTypeDef](./type_defs.md#getspacecredentialsfororganizationinputtypedef)
- [IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
- [IntegrationCredentialTypeDef](./type_defs.md#integrationcredentialtypedef)
- [ListOmniDashboardsOutputTypeDef](./type_defs.md#listomnidashboardsoutputtypedef)
- [ListSpacesForOrganizationOutputTypeDef](./type_defs.md#listspacesfororganizationoutputtypedef)
- [ListSpacesOutputTypeDef](./type_defs.md#listspacesoutputtypedef)
- [ListTelemetryQuerySessionsResponseTypeDef](./type_defs.md#listtelemetryquerysessionsresponsetypedef)
- [ListViewsResponseTypeDef](./type_defs.md#listviewsresponsetypedef)
- [MetricMetadataTypeDef](./type_defs.md#metricmetadatatypedef)
- [TelemetryRuleTypeDef](./type_defs.md#telemetryruletypedef)
- [NotificationRuleOutputTypeDef](./type_defs.md#notificationruleoutputtypedef)
- [NotificationTargetUnionTypeDef](./type_defs.md#notificationtargetuniontypedef)
- [NotificationTriggerUnionTypeDef](./type_defs.md#notificationtriggeruniontypedef)
- [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- [SearchPrincipalsOutputTypeDef](./type_defs.md#searchprincipalsoutputtypedef)
- [ResourceScopeOutputTypeDef](./type_defs.md#resourcescopeoutputtypedef)
- [RowScopeUnionTypeDef](./type_defs.md#rowscopeuniontypedef)
- [AccessGrantSummaryTypeDef](./type_defs.md#accessgrantsummarytypedef)
- [AccessGrantPrincipalUnionTypeDef](./type_defs.md#accessgrantprincipaluniontypedef)
- [OrganizationAccessGrantSummaryTypeDef](./type_defs.md#organizationaccessgrantsummarytypedef)
- [OrganizationAccessGrantTypeDef](./type_defs.md#organizationaccessgranttypedef)
- [OrganizationAccessGrantPrincipalUnionTypeDef](./type_defs.md#organizationaccessgrantprincipaluniontypedef)
- [AlertSummaryTypeDef](./type_defs.md#alertsummarytypedef)
- [CreateSpaceOutputTypeDef](./type_defs.md#createspaceoutputtypedef)
- [GetSpaceOutputTypeDef](./type_defs.md#getspaceoutputtypedef)
- [UpdateSpaceOutputTypeDef](./type_defs.md#updatespaceoutputtypedef)
- [GetContextGraphInputPaginateTypeDef](./type_defs.md#getcontextgraphinputpaginatetypedef)
- [GetContextGraphInputTypeDef](./type_defs.md#getcontextgraphinputtypedef)
- [CreateDomainForOrganizationInputTypeDef](./type_defs.md#createdomainfororganizationinputtypedef)
- [CreateDomainInputTypeDef](./type_defs.md#createdomaininputtypedef)
- [DomainTypeDef](./type_defs.md#domaintypedef)
- [OrganizationDomainTypeDef](./type_defs.md#organizationdomaintypedef)
- [UpdateDomainForOrganizationInputTypeDef](./type_defs.md#updatedomainfororganizationinputtypedef)
- [UpdateDomainInputTypeDef](./type_defs.md#updatedomaininputtypedef)
- [CreateIntegrationInputTypeDef](./type_defs.md#createintegrationinputtypedef)
- [UpdateIntegrationInputTypeDef](./type_defs.md#updateintegrationinputtypedef)
- [MetadataTypeDef](./type_defs.md#metadatatypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [NotificationRuleTypeDef](./type_defs.md#notificationruletypedef)
- [GetTelemetryQueryResultsResponseTypeDef](./type_defs.md#gettelemetryqueryresultsresponsetypedef)
- [ScopedActionsOutputTypeDef](./type_defs.md#scopedactionsoutputtypedef)
- [ResourceScopeTypeDef](./type_defs.md#resourcescopetypedef)
- [ListAccessGrantsOutputTypeDef](./type_defs.md#listaccessgrantsoutputtypedef)
- [ListDomainAccessGrantsForOrganizationOutputTypeDef](./type_defs.md#listdomainaccessgrantsfororganizationoutputtypedef)
- [CreateDomainAccessGrantForOrganizationOutputTypeDef](./type_defs.md#createdomainaccessgrantfororganizationoutputtypedef)
- [GetDomainAccessGrantForOrganizationOutputTypeDef](./type_defs.md#getdomainaccessgrantfororganizationoutputtypedef)
- [CreateDomainAccessGrantForOrganizationInputTypeDef](./type_defs.md#createdomainaccessgrantfororganizationinputtypedef)
- [ListAlertsOutputTypeDef](./type_defs.md#listalertsoutputtypedef)
- [CreateDomainOutputTypeDef](./type_defs.md#createdomainoutputtypedef)
- [GetDomainOutputTypeDef](./type_defs.md#getdomainoutputtypedef)
- [UpdateDomainOutputTypeDef](./type_defs.md#updatedomainoutputtypedef)
- [CreateDomainForOrganizationOutputTypeDef](./type_defs.md#createdomainfororganizationoutputtypedef)
- [GetDomainForOrganizationOutputTypeDef](./type_defs.md#getdomainfororganizationoutputtypedef)
- [UpdateDomainForOrganizationOutputTypeDef](./type_defs.md#updatedomainfororganizationoutputtypedef)
- [EdgeTypeDef](./type_defs.md#edgetypedef)
- [AlertTypeDef](./type_defs.md#alerttypedef)
- [NotificationRuleUnionTypeDef](./type_defs.md#notificationruleuniontypedef)
- [AccessGrantTypeDef](./type_defs.md#accessgranttypedef)
- [ResourceScopeUnionTypeDef](./type_defs.md#resourcescopeuniontypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [CreateAlertOutputTypeDef](./type_defs.md#createalertoutputtypedef)
- [GetAlertOutputTypeDef](./type_defs.md#getalertoutputtypedef)
- [CreateAlertInputTypeDef](./type_defs.md#createalertinputtypedef)
- [UpdateAlertInputTypeDef](./type_defs.md#updatealertinputtypedef)
- [CreateAccessGrantOutputTypeDef](./type_defs.md#createaccessgrantoutputtypedef)
- [GetAccessGrantOutputTypeDef](./type_defs.md#getaccessgrantoutputtypedef)
- [ScopedActionsTypeDef](./type_defs.md#scopedactionstypedef)
- [GetContextGraphOutputTypeDef](./type_defs.md#getcontextgraphoutputtypedef)
- [ScopedActionsUnionTypeDef](./type_defs.md#scopedactionsuniontypedef)
- [CreateAccessGrantInputTypeDef](./type_defs.md#createaccessgrantinputtypedef)

