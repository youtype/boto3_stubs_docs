#  WorkSpacesWeb module

> [Index](../README.md) > WorkSpacesWeb

!!! note ""

    Auto-generated documentation for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#WorkSpacesWeb)
    type annotations stubs module [mypy-boto3-workspaces-web](https://pypi.org/project/mypy-boto3-workspaces-web/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workspaces_web.client import WorkSpacesWebClient

def get_client() -> WorkSpacesWebClient:
    return Session().client("workspaces-web")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_workspaces_web.literals import BrowserTypeType

def get_value() -> BrowserTypeType:
    return "Chrome"
```

- [BrowserTypeType](./literals.md#browsertypetype)
- [EnabledTypeType](./literals.md#enabledtypetype)
- [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- [PortalStatusType](./literals.md#portalstatustype)
- [RendererTypeType](./literals.md#renderertypetype)
- [WorkSpacesWebServiceName](./literals.md#workspaceswebservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsRequestRequestTypeDef

def get_value() -> AssociateBrowserSettingsRequestRequestTypeDef:
    return {
        "browserSettingsArn": ...,
        "portalArn": ...,
    }
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

