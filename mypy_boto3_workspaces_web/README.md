<a id="type-annotations-for-boto3-workspacesweb-module"></a>

# Type annotations for boto3 WorkSpacesWeb module

> [Index](..) > WorkSpacesWeb

Auto-generated documentation for
[WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#WorkSpacesWeb)
type annotations stubs module
[mypy-boto3-workspaces-web](https://pypi.org/project/mypy-boto3-workspaces-web/).

- [Type annotations for boto3 WorkSpacesWeb module](#type-annotations-for-boto3-workspacesweb-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [WorkSpacesWebClient](#workspaceswebclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WorkSpacesWeb`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-workspaces-web
```

<a id="workspaceswebclient"></a>

## WorkSpacesWebClient

Type annotations for `boto3.client("workspaces-web")` as
[WorkSpacesWebClient](./client.md)

Can be used directly:

```python
from mypy_boto3_workspaces_web.client import WorkSpacesWebClient
```

<a id="methods"></a>

### Methods

- [associate_browser_settings](./client.md#associate_browser_settings)
- [associate_network_settings](./client.md#associate_network_settings)
- [associate_trust_store](./client.md#associate_trust_store)
- [associate_user_settings](./client.md#associate_user_settings)
- [can_paginate](./client.md#can_paginate)
- [create_browser_settings](./client.md#create_browser_settings)
- [create_identity_provider](./client.md#create_identity_provider)
- [create_network_settings](./client.md#create_network_settings)
- [create_portal](./client.md#create_portal)
- [create_trust_store](./client.md#create_trust_store)
- [create_user_settings](./client.md#create_user_settings)
- [delete_browser_settings](./client.md#delete_browser_settings)
- [delete_identity_provider](./client.md#delete_identity_provider)
- [delete_network_settings](./client.md#delete_network_settings)
- [delete_portal](./client.md#delete_portal)
- [delete_trust_store](./client.md#delete_trust_store)
- [delete_user_settings](./client.md#delete_user_settings)
- [disassociate_browser_settings](./client.md#disassociate_browser_settings)
- [disassociate_network_settings](./client.md#disassociate_network_settings)
- [disassociate_trust_store](./client.md#disassociate_trust_store)
- [disassociate_user_settings](./client.md#disassociate_user_settings)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_browser_settings](./client.md#get_browser_settings)
- [get_identity_provider](./client.md#get_identity_provider)
- [get_network_settings](./client.md#get_network_settings)
- [get_portal](./client.md#get_portal)
- [get_portal_service_provider_metadata](./client.md#get_portal_service_provider_metadata)
- [get_trust_store](./client.md#get_trust_store)
- [get_trust_store_certificate](./client.md#get_trust_store_certificate)
- [get_user_settings](./client.md#get_user_settings)
- [list_browser_settings](./client.md#list_browser_settings)
- [list_identity_providers](./client.md#list_identity_providers)
- [list_network_settings](./client.md#list_network_settings)
- [list_portals](./client.md#list_portals)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_trust_store_certificates](./client.md#list_trust_store_certificates)
- [list_trust_stores](./client.md#list_trust_stores)
- [list_user_settings](./client.md#list_user_settings)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_browser_settings](./client.md#update_browser_settings)
- [update_identity_provider](./client.md#update_identity_provider)
- [update_network_settings](./client.md#update_network_settings)
- [update_portal](./client.md#update_portal)
- [update_trust_store](./client.md#update_trust_store)
- [update_user_settings](./client.md#update_user_settings)

<a id="exceptions"></a>

### Exceptions

WorkSpacesWebClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- TooManyTagsException
- ValidationException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_workspaces_web.literals import BrowserTypeType, ...
```

- [BrowserTypeType](./literals.md#browsertypetype)
- [EnabledTypeType](./literals.md#enabledtypetype)
- [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- [PortalStatusType](./literals.md#portalstatustype)
- [RendererTypeType](./literals.md#renderertypetype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsRequestRequestTypeDef, ...
```

- [AssociateBrowserSettingsRequestRequestTypeDef](./type_defs.md#associatebrowsersettingsrequestrequesttypedef)
- [AssociateBrowserSettingsResponseTypeDef](./type_defs.md#associatebrowsersettingsresponsetypedef)
- [AssociateNetworkSettingsRequestRequestTypeDef](./type_defs.md#associatenetworksettingsrequestrequesttypedef)
- [AssociateNetworkSettingsResponseTypeDef](./type_defs.md#associatenetworksettingsresponsetypedef)
- [AssociateTrustStoreRequestRequestTypeDef](./type_defs.md#associatetruststorerequestrequesttypedef)
- [AssociateTrustStoreResponseTypeDef](./type_defs.md#associatetruststoreresponsetypedef)
- [AssociateUserSettingsRequestRequestTypeDef](./type_defs.md#associateusersettingsrequestrequesttypedef)
- [AssociateUserSettingsResponseTypeDef](./type_defs.md#associateusersettingsresponsetypedef)
- [BrowserSettingsSummaryTypeDef](./type_defs.md#browsersettingssummarytypedef)
- [BrowserSettingsTypeDef](./type_defs.md#browsersettingstypedef)
- [CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CreateBrowserSettingsRequestRequestTypeDef](./type_defs.md#createbrowsersettingsrequestrequesttypedef)
- [CreateBrowserSettingsResponseTypeDef](./type_defs.md#createbrowsersettingsresponsetypedef)
- [CreateIdentityProviderRequestRequestTypeDef](./type_defs.md#createidentityproviderrequestrequesttypedef)
- [CreateIdentityProviderResponseTypeDef](./type_defs.md#createidentityproviderresponsetypedef)
- [CreateNetworkSettingsRequestRequestTypeDef](./type_defs.md#createnetworksettingsrequestrequesttypedef)
- [CreateNetworkSettingsResponseTypeDef](./type_defs.md#createnetworksettingsresponsetypedef)
- [CreatePortalRequestRequestTypeDef](./type_defs.md#createportalrequestrequesttypedef)
- [CreatePortalResponseTypeDef](./type_defs.md#createportalresponsetypedef)
- [CreateTrustStoreRequestRequestTypeDef](./type_defs.md#createtruststorerequestrequesttypedef)
- [CreateTrustStoreResponseTypeDef](./type_defs.md#createtruststoreresponsetypedef)
- [CreateUserSettingsRequestRequestTypeDef](./type_defs.md#createusersettingsrequestrequesttypedef)
- [CreateUserSettingsResponseTypeDef](./type_defs.md#createusersettingsresponsetypedef)
- [DeleteBrowserSettingsRequestRequestTypeDef](./type_defs.md#deletebrowsersettingsrequestrequesttypedef)
- [DeleteIdentityProviderRequestRequestTypeDef](./type_defs.md#deleteidentityproviderrequestrequesttypedef)
- [DeleteNetworkSettingsRequestRequestTypeDef](./type_defs.md#deletenetworksettingsrequestrequesttypedef)
- [DeletePortalRequestRequestTypeDef](./type_defs.md#deleteportalrequestrequesttypedef)
- [DeleteTrustStoreRequestRequestTypeDef](./type_defs.md#deletetruststorerequestrequesttypedef)
- [DeleteUserSettingsRequestRequestTypeDef](./type_defs.md#deleteusersettingsrequestrequesttypedef)
- [DisassociateBrowserSettingsRequestRequestTypeDef](./type_defs.md#disassociatebrowsersettingsrequestrequesttypedef)
- [DisassociateNetworkSettingsRequestRequestTypeDef](./type_defs.md#disassociatenetworksettingsrequestrequesttypedef)
- [DisassociateTrustStoreRequestRequestTypeDef](./type_defs.md#disassociatetruststorerequestrequesttypedef)
- [DisassociateUserSettingsRequestRequestTypeDef](./type_defs.md#disassociateusersettingsrequestrequesttypedef)
- [GetBrowserSettingsRequestRequestTypeDef](./type_defs.md#getbrowsersettingsrequestrequesttypedef)
- [GetBrowserSettingsResponseTypeDef](./type_defs.md#getbrowsersettingsresponsetypedef)
- [GetIdentityProviderRequestRequestTypeDef](./type_defs.md#getidentityproviderrequestrequesttypedef)
- [GetIdentityProviderResponseTypeDef](./type_defs.md#getidentityproviderresponsetypedef)
- [GetNetworkSettingsRequestRequestTypeDef](./type_defs.md#getnetworksettingsrequestrequesttypedef)
- [GetNetworkSettingsResponseTypeDef](./type_defs.md#getnetworksettingsresponsetypedef)
- [GetPortalRequestRequestTypeDef](./type_defs.md#getportalrequestrequesttypedef)
- [GetPortalResponseTypeDef](./type_defs.md#getportalresponsetypedef)
- [GetPortalServiceProviderMetadataRequestRequestTypeDef](./type_defs.md#getportalserviceprovidermetadatarequestrequesttypedef)
- [GetPortalServiceProviderMetadataResponseTypeDef](./type_defs.md#getportalserviceprovidermetadataresponsetypedef)
- [GetTrustStoreCertificateRequestRequestTypeDef](./type_defs.md#gettruststorecertificaterequestrequesttypedef)
- [GetTrustStoreCertificateResponseTypeDef](./type_defs.md#gettruststorecertificateresponsetypedef)
- [GetTrustStoreRequestRequestTypeDef](./type_defs.md#gettruststorerequestrequesttypedef)
- [GetTrustStoreResponseTypeDef](./type_defs.md#gettruststoreresponsetypedef)
- [GetUserSettingsRequestRequestTypeDef](./type_defs.md#getusersettingsrequestrequesttypedef)
- [GetUserSettingsResponseTypeDef](./type_defs.md#getusersettingsresponsetypedef)
- [IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef)
- [IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef)
- [ListBrowserSettingsRequestRequestTypeDef](./type_defs.md#listbrowsersettingsrequestrequesttypedef)
- [ListBrowserSettingsResponseTypeDef](./type_defs.md#listbrowsersettingsresponsetypedef)
- [ListIdentityProvidersRequestRequestTypeDef](./type_defs.md#listidentityprovidersrequestrequesttypedef)
- [ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef)
- [ListNetworkSettingsRequestRequestTypeDef](./type_defs.md#listnetworksettingsrequestrequesttypedef)
- [ListNetworkSettingsResponseTypeDef](./type_defs.md#listnetworksettingsresponsetypedef)
- [ListPortalsRequestRequestTypeDef](./type_defs.md#listportalsrequestrequesttypedef)
- [ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTrustStoreCertificatesRequestRequestTypeDef](./type_defs.md#listtruststorecertificatesrequestrequesttypedef)
- [ListTrustStoreCertificatesResponseTypeDef](./type_defs.md#listtruststorecertificatesresponsetypedef)
- [ListTrustStoresRequestRequestTypeDef](./type_defs.md#listtruststoresrequestrequesttypedef)
- [ListTrustStoresResponseTypeDef](./type_defs.md#listtruststoresresponsetypedef)
- [ListUserSettingsRequestRequestTypeDef](./type_defs.md#listusersettingsrequestrequesttypedef)
- [ListUserSettingsResponseTypeDef](./type_defs.md#listusersettingsresponsetypedef)
- [NetworkSettingsSummaryTypeDef](./type_defs.md#networksettingssummarytypedef)
- [NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef)
- [PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef)
- [PortalTypeDef](./type_defs.md#portaltypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrustStoreSummaryTypeDef](./type_defs.md#truststoresummarytypedef)
- [TrustStoreTypeDef](./type_defs.md#truststoretypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateBrowserSettingsRequestRequestTypeDef](./type_defs.md#updatebrowsersettingsrequestrequesttypedef)
- [UpdateBrowserSettingsResponseTypeDef](./type_defs.md#updatebrowsersettingsresponsetypedef)
- [UpdateIdentityProviderRequestRequestTypeDef](./type_defs.md#updateidentityproviderrequestrequesttypedef)
- [UpdateIdentityProviderResponseTypeDef](./type_defs.md#updateidentityproviderresponsetypedef)
- [UpdateNetworkSettingsRequestRequestTypeDef](./type_defs.md#updatenetworksettingsrequestrequesttypedef)
- [UpdateNetworkSettingsResponseTypeDef](./type_defs.md#updatenetworksettingsresponsetypedef)
- [UpdatePortalRequestRequestTypeDef](./type_defs.md#updateportalrequestrequesttypedef)
- [UpdatePortalResponseTypeDef](./type_defs.md#updateportalresponsetypedef)
- [UpdateTrustStoreRequestRequestTypeDef](./type_defs.md#updatetruststorerequestrequesttypedef)
- [UpdateTrustStoreResponseTypeDef](./type_defs.md#updatetruststoreresponsetypedef)
- [UpdateUserSettingsRequestRequestTypeDef](./type_defs.md#updateusersettingsrequestrequesttypedef)
- [UpdateUserSettingsResponseTypeDef](./type_defs.md#updateusersettingsresponsetypedef)
- [UserSettingsSummaryTypeDef](./type_defs.md#usersettingssummarytypedef)
- [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
