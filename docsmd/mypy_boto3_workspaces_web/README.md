#  WorkSpacesWeb module

> [Index](../README.md) > WorkSpacesWeb

!!! note ""

    Auto-generated documentation for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#workspacesweb)
    type annotations stubs module [mypy-boto3-workspaces-web](https://pypi.org/project/mypy-boto3-workspaces-web/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `WorkSpacesWeb` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WorkSpacesWeb`.


### From PyPI with pip

Install `boto3-stubs` for `WorkSpacesWeb` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[workspaces-web]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[workspaces-web]'

# standalone installation
python -m pip install mypy-boto3-workspaces-web
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-workspaces-web
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WorkSpacesWebClient

Type annotations and code completion for  `#!python boto3.client("workspaces-web")` as [WorkSpacesWebClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#WorkSpacesWeb.Client)

```python
# WorkSpacesWebClient usage example

from boto3.session import Session

from mypy_boto3_workspaces_web.client import WorkSpacesWebClient

def get_client() -> WorkSpacesWebClient:
    return Session().client("workspaces-web")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("workspaces-web").get_paginator("...")`.

```python
# ListDataProtectionSettingsPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces_web.paginator import ListDataProtectionSettingsPaginator

def get_list_data_protection_settings_paginator() -> ListDataProtectionSettingsPaginator:
    return Session().client("workspaces-web").get_paginator("list_data_protection_settings"))
```

- [ListDataProtectionSettingsPaginator](./paginators.md#listdataprotectionsettingspaginator)
- [ListSessionLoggersPaginator](./paginators.md#listsessionloggerspaginator)
- [ListSessionsPaginator](./paginators.md#listsessionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AuthenticationTypeType usage example

from mypy_boto3_workspaces_web.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "IAM_Identity_Center"
```

- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [BrowserTypeType](./literals.md#browsertypetype)
- [CategoryType](./literals.md#categorytype)
- [ColorThemeType](./literals.md#colorthemetype)
- [EnabledTypeType](./literals.md#enabledtypetype)
- [EventType](./literals.md#eventtype)
- [FolderStructureType](./literals.md#folderstructuretype)
- [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- [InstanceTypeType](./literals.md#instancetypetype)
- [ListDataProtectionSettingsPaginatorName](./literals.md#listdataprotectionsettingspaginatorname)
- [ListSessionLoggersPaginatorName](./literals.md#listsessionloggerspaginatorname)
- [ListSessionsPaginatorName](./literals.md#listsessionspaginatorname)
- [LocaleType](./literals.md#localetype)
- [LogFileFormatType](./literals.md#logfileformattype)
- [MaxDisplayResolutionType](./literals.md#maxdisplayresolutiontype)
- [MimeTypeType](./literals.md#mimetypetype)
- [PortalStatusType](./literals.md#portalstatustype)
- [RedactionPlaceHolderTypeType](./literals.md#redactionplaceholdertypetype)
- [RendererTypeType](./literals.md#renderertypetype)
- [SessionSortByType](./literals.md#sessionsortbytype)
- [SessionStatusType](./literals.md#sessionstatustype)
- [ToolbarItemType](./literals.md#toolbaritemtype)
- [ToolbarTypeType](./literals.md#toolbartypetype)
- [VisualModeType](./literals.md#visualmodetype)
- [WorkSpacesWebServiceName](./literals.md#workspaceswebservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateBrowserSettingsRequestTypeDef](./type_defs.md#associatebrowsersettingsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateDataProtectionSettingsRequestTypeDef](./type_defs.md#associatedataprotectionsettingsrequesttypedef)
- [AssociateIpAccessSettingsRequestTypeDef](./type_defs.md#associateipaccesssettingsrequesttypedef)
- [AssociateNetworkSettingsRequestTypeDef](./type_defs.md#associatenetworksettingsrequesttypedef)
- [AssociateSessionLoggerRequestTypeDef](./type_defs.md#associatesessionloggerrequesttypedef)
- [AssociateTrustStoreRequestTypeDef](./type_defs.md#associatetruststorerequesttypedef)
- [AssociateUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#associateuseraccessloggingsettingsrequesttypedef)
- [AssociateUserSettingsRequestTypeDef](./type_defs.md#associateusersettingsrequesttypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [LocalizedBrandingStringsTypeDef](./type_defs.md#localizedbrandingstringstypedef)
- [ImageMetadataTypeDef](./type_defs.md#imagemetadatatypedef)
- [BrowserSettingsSummaryTypeDef](./type_defs.md#browsersettingssummarytypedef)
- [WebContentFilteringPolicyOutputTypeDef](./type_defs.md#webcontentfilteringpolicyoutputtypedef)
- [CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CookieSpecificationTypeDef](./type_defs.md#cookiespecificationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [IpRuleTypeDef](./type_defs.md#ipruletypedef)
- [CustomPatternTypeDef](./type_defs.md#custompatterntypedef)
- [DataProtectionSettingsSummaryTypeDef](./type_defs.md#dataprotectionsettingssummarytypedef)
- [DeleteBrowserSettingsRequestTypeDef](./type_defs.md#deletebrowsersettingsrequesttypedef)
- [DeleteDataProtectionSettingsRequestTypeDef](./type_defs.md#deletedataprotectionsettingsrequesttypedef)
- [DeleteIdentityProviderRequestTypeDef](./type_defs.md#deleteidentityproviderrequesttypedef)
- [DeleteIpAccessSettingsRequestTypeDef](./type_defs.md#deleteipaccesssettingsrequesttypedef)
- [DeleteNetworkSettingsRequestTypeDef](./type_defs.md#deletenetworksettingsrequesttypedef)
- [DeletePortalRequestTypeDef](./type_defs.md#deleteportalrequesttypedef)
- [DeleteSessionLoggerRequestTypeDef](./type_defs.md#deletesessionloggerrequesttypedef)
- [DeleteTrustStoreRequestTypeDef](./type_defs.md#deletetruststorerequesttypedef)
- [DeleteUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#deleteuseraccessloggingsettingsrequesttypedef)
- [DeleteUserSettingsRequestTypeDef](./type_defs.md#deleteusersettingsrequesttypedef)
- [DisassociateBrowserSettingsRequestTypeDef](./type_defs.md#disassociatebrowsersettingsrequesttypedef)
- [DisassociateDataProtectionSettingsRequestTypeDef](./type_defs.md#disassociatedataprotectionsettingsrequesttypedef)
- [DisassociateIpAccessSettingsRequestTypeDef](./type_defs.md#disassociateipaccesssettingsrequesttypedef)
- [DisassociateNetworkSettingsRequestTypeDef](./type_defs.md#disassociatenetworksettingsrequesttypedef)
- [DisassociateSessionLoggerRequestTypeDef](./type_defs.md#disassociatesessionloggerrequesttypedef)
- [DisassociateTrustStoreRequestTypeDef](./type_defs.md#disassociatetruststorerequesttypedef)
- [DisassociateUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#disassociateuseraccessloggingsettingsrequesttypedef)
- [DisassociateUserSettingsRequestTypeDef](./type_defs.md#disassociateusersettingsrequesttypedef)
- [EventFilterOutputTypeDef](./type_defs.md#eventfilteroutputtypedef)
- [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- [ExpireSessionRequestTypeDef](./type_defs.md#expiresessionrequesttypedef)
- [GetBrowserSettingsRequestTypeDef](./type_defs.md#getbrowsersettingsrequesttypedef)
- [GetDataProtectionSettingsRequestTypeDef](./type_defs.md#getdataprotectionsettingsrequesttypedef)
- [GetIdentityProviderRequestTypeDef](./type_defs.md#getidentityproviderrequesttypedef)
- [IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef)
- [GetIpAccessSettingsRequestTypeDef](./type_defs.md#getipaccesssettingsrequesttypedef)
- [GetNetworkSettingsRequestTypeDef](./type_defs.md#getnetworksettingsrequesttypedef)
- [NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef)
- [GetPortalRequestTypeDef](./type_defs.md#getportalrequesttypedef)
- [PortalTypeDef](./type_defs.md#portaltypedef)
- [GetPortalServiceProviderMetadataRequestTypeDef](./type_defs.md#getportalserviceprovidermetadatarequesttypedef)
- [GetSessionLoggerRequestTypeDef](./type_defs.md#getsessionloggerrequesttypedef)
- [GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)
- [SessionTypeDef](./type_defs.md#sessiontypedef)
- [GetTrustStoreCertificateRequestTypeDef](./type_defs.md#gettruststorecertificaterequesttypedef)
- [GetTrustStoreRequestTypeDef](./type_defs.md#gettruststorerequesttypedef)
- [TrustStoreTypeDef](./type_defs.md#truststoretypedef)
- [GetUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#getuseraccessloggingsettingsrequesttypedef)
- [UserAccessLoggingSettingsTypeDef](./type_defs.md#useraccessloggingsettingstypedef)
- [GetUserSettingsRequestTypeDef](./type_defs.md#getusersettingsrequesttypedef)
- [IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef)
- [RedactionPlaceHolderTypeDef](./type_defs.md#redactionplaceholdertypedef)
- [IpAccessSettingsSummaryTypeDef](./type_defs.md#ipaccesssettingssummarytypedef)
- [ListBrowserSettingsRequestTypeDef](./type_defs.md#listbrowsersettingsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDataProtectionSettingsRequestTypeDef](./type_defs.md#listdataprotectionsettingsrequesttypedef)
- [ListIdentityProvidersRequestTypeDef](./type_defs.md#listidentityprovidersrequesttypedef)
- [ListIpAccessSettingsRequestTypeDef](./type_defs.md#listipaccesssettingsrequesttypedef)
- [ListNetworkSettingsRequestTypeDef](./type_defs.md#listnetworksettingsrequesttypedef)
- [NetworkSettingsSummaryTypeDef](./type_defs.md#networksettingssummarytypedef)
- [ListPortalsRequestTypeDef](./type_defs.md#listportalsrequesttypedef)
- [PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef)
- [ListSessionLoggersRequestTypeDef](./type_defs.md#listsessionloggersrequesttypedef)
- [ListSessionsRequestTypeDef](./type_defs.md#listsessionsrequesttypedef)
- [SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTrustStoreCertificatesRequestTypeDef](./type_defs.md#listtruststorecertificatesrequesttypedef)
- [ListTrustStoresRequestTypeDef](./type_defs.md#listtruststoresrequesttypedef)
- [TrustStoreSummaryTypeDef](./type_defs.md#truststoresummarytypedef)
- [ListUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#listuseraccessloggingsettingsrequesttypedef)
- [UserAccessLoggingSettingsSummaryTypeDef](./type_defs.md#useraccessloggingsettingssummarytypedef)
- [ListUserSettingsRequestTypeDef](./type_defs.md#listusersettingsrequesttypedef)
- [S3LogConfigurationTypeDef](./type_defs.md#s3logconfigurationtypedef)
- [ToolbarConfigurationOutputTypeDef](./type_defs.md#toolbarconfigurationoutputtypedef)
- [ToolbarConfigurationTypeDef](./type_defs.md#toolbarconfigurationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateIdentityProviderRequestTypeDef](./type_defs.md#updateidentityproviderrequesttypedef)
- [UpdateNetworkSettingsRequestTypeDef](./type_defs.md#updatenetworksettingsrequesttypedef)
- [UpdatePortalRequestTypeDef](./type_defs.md#updateportalrequesttypedef)
- [UpdateUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#updateuseraccessloggingsettingsrequesttypedef)
- [WebContentFilteringPolicyTypeDef](./type_defs.md#webcontentfilteringpolicytypedef)
- [AssociateBrowserSettingsResponseTypeDef](./type_defs.md#associatebrowsersettingsresponsetypedef)
- [AssociateDataProtectionSettingsResponseTypeDef](./type_defs.md#associatedataprotectionsettingsresponsetypedef)
- [AssociateIpAccessSettingsResponseTypeDef](./type_defs.md#associateipaccesssettingsresponsetypedef)
- [AssociateNetworkSettingsResponseTypeDef](./type_defs.md#associatenetworksettingsresponsetypedef)
- [AssociateSessionLoggerResponseTypeDef](./type_defs.md#associatesessionloggerresponsetypedef)
- [AssociateTrustStoreResponseTypeDef](./type_defs.md#associatetruststoreresponsetypedef)
- [AssociateUserAccessLoggingSettingsResponseTypeDef](./type_defs.md#associateuseraccessloggingsettingsresponsetypedef)
- [AssociateUserSettingsResponseTypeDef](./type_defs.md#associateusersettingsresponsetypedef)
- [CreateBrowserSettingsResponseTypeDef](./type_defs.md#createbrowsersettingsresponsetypedef)
- [CreateDataProtectionSettingsResponseTypeDef](./type_defs.md#createdataprotectionsettingsresponsetypedef)
- [CreateIdentityProviderResponseTypeDef](./type_defs.md#createidentityproviderresponsetypedef)
- [CreateIpAccessSettingsResponseTypeDef](./type_defs.md#createipaccesssettingsresponsetypedef)
- [CreateNetworkSettingsResponseTypeDef](./type_defs.md#createnetworksettingsresponsetypedef)
- [CreatePortalResponseTypeDef](./type_defs.md#createportalresponsetypedef)
- [CreateSessionLoggerResponseTypeDef](./type_defs.md#createsessionloggerresponsetypedef)
- [CreateTrustStoreResponseTypeDef](./type_defs.md#createtruststoreresponsetypedef)
- [CreateUserAccessLoggingSettingsResponseTypeDef](./type_defs.md#createuseraccessloggingsettingsresponsetypedef)
- [CreateUserSettingsResponseTypeDef](./type_defs.md#createusersettingsresponsetypedef)
- [GetPortalServiceProviderMetadataResponseTypeDef](./type_defs.md#getportalserviceprovidermetadataresponsetypedef)
- [UpdateTrustStoreResponseTypeDef](./type_defs.md#updatetruststoreresponsetypedef)
- [IconImageInputTypeDef](./type_defs.md#iconimageinputtypedef)
- [UpdateTrustStoreRequestTypeDef](./type_defs.md#updatetruststorerequesttypedef)
- [WallpaperImageInputTypeDef](./type_defs.md#wallpaperimageinputtypedef)
- [BrandingConfigurationTypeDef](./type_defs.md#brandingconfigurationtypedef)
- [ListBrowserSettingsResponseTypeDef](./type_defs.md#listbrowsersettingsresponsetypedef)
- [BrowserSettingsTypeDef](./type_defs.md#browsersettingstypedef)
- [ListTrustStoreCertificatesResponseTypeDef](./type_defs.md#listtruststorecertificatesresponsetypedef)
- [GetTrustStoreCertificateResponseTypeDef](./type_defs.md#gettruststorecertificateresponsetypedef)
- [CookieSynchronizationConfigurationOutputTypeDef](./type_defs.md#cookiesynchronizationconfigurationoutputtypedef)
- [CookieSynchronizationConfigurationTypeDef](./type_defs.md#cookiesynchronizationconfigurationtypedef)
- [CreateIdentityProviderRequestTypeDef](./type_defs.md#createidentityproviderrequesttypedef)
- [CreateNetworkSettingsRequestTypeDef](./type_defs.md#createnetworksettingsrequesttypedef)
- [CreatePortalRequestTypeDef](./type_defs.md#createportalrequesttypedef)
- [CreateTrustStoreRequestTypeDef](./type_defs.md#createtruststorerequesttypedef)
- [CreateUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#createuseraccessloggingsettingsrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateIpAccessSettingsRequestTypeDef](./type_defs.md#createipaccesssettingsrequesttypedef)
- [IpAccessSettingsTypeDef](./type_defs.md#ipaccesssettingstypedef)
- [UpdateIpAccessSettingsRequestTypeDef](./type_defs.md#updateipaccesssettingsrequesttypedef)
- [ListDataProtectionSettingsResponseTypeDef](./type_defs.md#listdataprotectionsettingsresponsetypedef)
- [EventFilterUnionTypeDef](./type_defs.md#eventfilteruniontypedef)
- [GetIdentityProviderResponseTypeDef](./type_defs.md#getidentityproviderresponsetypedef)
- [UpdateIdentityProviderResponseTypeDef](./type_defs.md#updateidentityproviderresponsetypedef)
- [GetNetworkSettingsResponseTypeDef](./type_defs.md#getnetworksettingsresponsetypedef)
- [UpdateNetworkSettingsResponseTypeDef](./type_defs.md#updatenetworksettingsresponsetypedef)
- [GetPortalResponseTypeDef](./type_defs.md#getportalresponsetypedef)
- [UpdatePortalResponseTypeDef](./type_defs.md#updateportalresponsetypedef)
- [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)
- [GetTrustStoreResponseTypeDef](./type_defs.md#gettruststoreresponsetypedef)
- [GetUserAccessLoggingSettingsResponseTypeDef](./type_defs.md#getuseraccessloggingsettingsresponsetypedef)
- [UpdateUserAccessLoggingSettingsResponseTypeDef](./type_defs.md#updateuseraccessloggingsettingsresponsetypedef)
- [ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef)
- [InlineRedactionPatternOutputTypeDef](./type_defs.md#inlineredactionpatternoutputtypedef)
- [InlineRedactionPatternTypeDef](./type_defs.md#inlineredactionpatterntypedef)
- [ListIpAccessSettingsResponseTypeDef](./type_defs.md#listipaccesssettingsresponsetypedef)
- [ListDataProtectionSettingsRequestPaginateTypeDef](./type_defs.md#listdataprotectionsettingsrequestpaginatetypedef)
- [ListSessionLoggersRequestPaginateTypeDef](./type_defs.md#listsessionloggersrequestpaginatetypedef)
- [ListSessionsRequestPaginateTypeDef](./type_defs.md#listsessionsrequestpaginatetypedef)
- [ListNetworkSettingsResponseTypeDef](./type_defs.md#listnetworksettingsresponsetypedef)
- [ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef)
- [ListSessionsResponseTypeDef](./type_defs.md#listsessionsresponsetypedef)
- [ListTrustStoresResponseTypeDef](./type_defs.md#listtruststoresresponsetypedef)
- [ListUserAccessLoggingSettingsResponseTypeDef](./type_defs.md#listuseraccessloggingsettingsresponsetypedef)
- [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- [ToolbarConfigurationUnionTypeDef](./type_defs.md#toolbarconfigurationuniontypedef)
- [WebContentFilteringPolicyUnionTypeDef](./type_defs.md#webcontentfilteringpolicyuniontypedef)
- [BrandingConfigurationCreateInputTypeDef](./type_defs.md#brandingconfigurationcreateinputtypedef)
- [BrandingConfigurationUpdateInputTypeDef](./type_defs.md#brandingconfigurationupdateinputtypedef)
- [GetBrowserSettingsResponseTypeDef](./type_defs.md#getbrowsersettingsresponsetypedef)
- [UpdateBrowserSettingsResponseTypeDef](./type_defs.md#updatebrowsersettingsresponsetypedef)
- [UserSettingsSummaryTypeDef](./type_defs.md#usersettingssummarytypedef)
- [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- [CookieSynchronizationConfigurationUnionTypeDef](./type_defs.md#cookiesynchronizationconfigurationuniontypedef)
- [GetIpAccessSettingsResponseTypeDef](./type_defs.md#getipaccesssettingsresponsetypedef)
- [UpdateIpAccessSettingsResponseTypeDef](./type_defs.md#updateipaccesssettingsresponsetypedef)
- [InlineRedactionConfigurationOutputTypeDef](./type_defs.md#inlineredactionconfigurationoutputtypedef)
- [InlineRedactionConfigurationTypeDef](./type_defs.md#inlineredactionconfigurationtypedef)
- [CreateSessionLoggerRequestTypeDef](./type_defs.md#createsessionloggerrequesttypedef)
- [SessionLoggerSummaryTypeDef](./type_defs.md#sessionloggersummarytypedef)
- [SessionLoggerTypeDef](./type_defs.md#sessionloggertypedef)
- [UpdateSessionLoggerRequestTypeDef](./type_defs.md#updatesessionloggerrequesttypedef)
- [CreateBrowserSettingsRequestTypeDef](./type_defs.md#createbrowsersettingsrequesttypedef)
- [UpdateBrowserSettingsRequestTypeDef](./type_defs.md#updatebrowsersettingsrequesttypedef)
- [ListUserSettingsResponseTypeDef](./type_defs.md#listusersettingsresponsetypedef)
- [GetUserSettingsResponseTypeDef](./type_defs.md#getusersettingsresponsetypedef)
- [UpdateUserSettingsResponseTypeDef](./type_defs.md#updateusersettingsresponsetypedef)
- [CreateUserSettingsRequestTypeDef](./type_defs.md#createusersettingsrequesttypedef)
- [UpdateUserSettingsRequestTypeDef](./type_defs.md#updateusersettingsrequesttypedef)
- [DataProtectionSettingsTypeDef](./type_defs.md#dataprotectionsettingstypedef)
- [InlineRedactionConfigurationUnionTypeDef](./type_defs.md#inlineredactionconfigurationuniontypedef)
- [ListSessionLoggersResponseTypeDef](./type_defs.md#listsessionloggersresponsetypedef)
- [GetSessionLoggerResponseTypeDef](./type_defs.md#getsessionloggerresponsetypedef)
- [UpdateSessionLoggerResponseTypeDef](./type_defs.md#updatesessionloggerresponsetypedef)
- [GetDataProtectionSettingsResponseTypeDef](./type_defs.md#getdataprotectionsettingsresponsetypedef)
- [UpdateDataProtectionSettingsResponseTypeDef](./type_defs.md#updatedataprotectionsettingsresponsetypedef)
- [CreateDataProtectionSettingsRequestTypeDef](./type_defs.md#createdataprotectionsettingsrequesttypedef)
- [UpdateDataProtectionSettingsRequestTypeDef](./type_defs.md#updatedataprotectionsettingsrequesttypedef)

