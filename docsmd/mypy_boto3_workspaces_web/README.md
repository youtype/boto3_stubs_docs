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
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateNetworkSettingsRequestRequestTypeDef](./type_defs.md#associatenetworksettingsrequestrequesttypedef)
- [AssociateTrustStoreRequestRequestTypeDef](./type_defs.md#associatetruststorerequestrequesttypedef)
- [AssociateUserSettingsRequestRequestTypeDef](./type_defs.md#associateusersettingsrequestrequesttypedef)
- [BrowserSettingsSummaryTypeDef](./type_defs.md#browsersettingssummarytypedef)
- [BrowserSettingsTypeDef](./type_defs.md#browsersettingstypedef)
- [CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateIdentityProviderRequestRequestTypeDef](./type_defs.md#createidentityproviderrequestrequesttypedef)
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
- [GetIdentityProviderRequestRequestTypeDef](./type_defs.md#getidentityproviderrequestrequesttypedef)
- [IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef)
- [GetNetworkSettingsRequestRequestTypeDef](./type_defs.md#getnetworksettingsrequestrequesttypedef)
- [NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef)
- [GetPortalRequestRequestTypeDef](./type_defs.md#getportalrequestrequesttypedef)
- [PortalTypeDef](./type_defs.md#portaltypedef)
- [GetPortalServiceProviderMetadataRequestRequestTypeDef](./type_defs.md#getportalserviceprovidermetadatarequestrequesttypedef)
- [GetTrustStoreCertificateRequestRequestTypeDef](./type_defs.md#gettruststorecertificaterequestrequesttypedef)
- [GetTrustStoreRequestRequestTypeDef](./type_defs.md#gettruststorerequestrequesttypedef)
- [TrustStoreTypeDef](./type_defs.md#truststoretypedef)
- [GetUserSettingsRequestRequestTypeDef](./type_defs.md#getusersettingsrequestrequesttypedef)
- [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- [IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef)
- [ListBrowserSettingsRequestRequestTypeDef](./type_defs.md#listbrowsersettingsrequestrequesttypedef)
- [ListIdentityProvidersRequestRequestTypeDef](./type_defs.md#listidentityprovidersrequestrequesttypedef)
- [ListNetworkSettingsRequestRequestTypeDef](./type_defs.md#listnetworksettingsrequestrequesttypedef)
- [NetworkSettingsSummaryTypeDef](./type_defs.md#networksettingssummarytypedef)
- [ListPortalsRequestRequestTypeDef](./type_defs.md#listportalsrequestrequesttypedef)
- [PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTrustStoreCertificatesRequestRequestTypeDef](./type_defs.md#listtruststorecertificatesrequestrequesttypedef)
- [ListTrustStoresRequestRequestTypeDef](./type_defs.md#listtruststoresrequestrequesttypedef)
- [TrustStoreSummaryTypeDef](./type_defs.md#truststoresummarytypedef)
- [ListUserSettingsRequestRequestTypeDef](./type_defs.md#listusersettingsrequestrequesttypedef)
- [UserSettingsSummaryTypeDef](./type_defs.md#usersettingssummarytypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateBrowserSettingsRequestRequestTypeDef](./type_defs.md#updatebrowsersettingsrequestrequesttypedef)
- [UpdateIdentityProviderRequestRequestTypeDef](./type_defs.md#updateidentityproviderrequestrequesttypedef)
- [UpdateNetworkSettingsRequestRequestTypeDef](./type_defs.md#updatenetworksettingsrequestrequesttypedef)
- [UpdatePortalRequestRequestTypeDef](./type_defs.md#updateportalrequestrequesttypedef)
- [UpdateTrustStoreRequestRequestTypeDef](./type_defs.md#updatetruststorerequestrequesttypedef)
- [UpdateUserSettingsRequestRequestTypeDef](./type_defs.md#updateusersettingsrequestrequesttypedef)
- [AssociateBrowserSettingsResponseTypeDef](./type_defs.md#associatebrowsersettingsresponsetypedef)
- [AssociateNetworkSettingsResponseTypeDef](./type_defs.md#associatenetworksettingsresponsetypedef)
- [AssociateTrustStoreResponseTypeDef](./type_defs.md#associatetruststoreresponsetypedef)
- [AssociateUserSettingsResponseTypeDef](./type_defs.md#associateusersettingsresponsetypedef)
- [CreateBrowserSettingsResponseTypeDef](./type_defs.md#createbrowsersettingsresponsetypedef)
- [CreateIdentityProviderResponseTypeDef](./type_defs.md#createidentityproviderresponsetypedef)
- [CreateNetworkSettingsResponseTypeDef](./type_defs.md#createnetworksettingsresponsetypedef)
- [CreatePortalResponseTypeDef](./type_defs.md#createportalresponsetypedef)
- [CreateTrustStoreResponseTypeDef](./type_defs.md#createtruststoreresponsetypedef)
- [CreateUserSettingsResponseTypeDef](./type_defs.md#createusersettingsresponsetypedef)
- [GetPortalServiceProviderMetadataResponseTypeDef](./type_defs.md#getportalserviceprovidermetadataresponsetypedef)
- [UpdateTrustStoreResponseTypeDef](./type_defs.md#updatetruststoreresponsetypedef)
- [ListBrowserSettingsResponseTypeDef](./type_defs.md#listbrowsersettingsresponsetypedef)
- [GetBrowserSettingsResponseTypeDef](./type_defs.md#getbrowsersettingsresponsetypedef)
- [UpdateBrowserSettingsResponseTypeDef](./type_defs.md#updatebrowsersettingsresponsetypedef)
- [ListTrustStoreCertificatesResponseTypeDef](./type_defs.md#listtruststorecertificatesresponsetypedef)
- [GetTrustStoreCertificateResponseTypeDef](./type_defs.md#gettruststorecertificateresponsetypedef)
- [CreateBrowserSettingsRequestRequestTypeDef](./type_defs.md#createbrowsersettingsrequestrequesttypedef)
- [CreateNetworkSettingsRequestRequestTypeDef](./type_defs.md#createnetworksettingsrequestrequesttypedef)
- [CreatePortalRequestRequestTypeDef](./type_defs.md#createportalrequestrequesttypedef)
- [CreateTrustStoreRequestRequestTypeDef](./type_defs.md#createtruststorerequestrequesttypedef)
- [CreateUserSettingsRequestRequestTypeDef](./type_defs.md#createusersettingsrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [GetIdentityProviderResponseTypeDef](./type_defs.md#getidentityproviderresponsetypedef)
- [UpdateIdentityProviderResponseTypeDef](./type_defs.md#updateidentityproviderresponsetypedef)
- [GetNetworkSettingsResponseTypeDef](./type_defs.md#getnetworksettingsresponsetypedef)
- [UpdateNetworkSettingsResponseTypeDef](./type_defs.md#updatenetworksettingsresponsetypedef)
- [GetPortalResponseTypeDef](./type_defs.md#getportalresponsetypedef)
- [UpdatePortalResponseTypeDef](./type_defs.md#updateportalresponsetypedef)
- [GetTrustStoreResponseTypeDef](./type_defs.md#gettruststoreresponsetypedef)
- [GetUserSettingsResponseTypeDef](./type_defs.md#getusersettingsresponsetypedef)
- [UpdateUserSettingsResponseTypeDef](./type_defs.md#updateusersettingsresponsetypedef)
- [ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef)
- [ListNetworkSettingsResponseTypeDef](./type_defs.md#listnetworksettingsresponsetypedef)
- [ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef)
- [ListTrustStoresResponseTypeDef](./type_defs.md#listtruststoresresponsetypedef)
- [ListUserSettingsResponseTypeDef](./type_defs.md#listusersettingsresponsetypedef)

