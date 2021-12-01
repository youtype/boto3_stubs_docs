# Typed dictionaries for boto3 WorkSpacesWeb module

> [Index](..) > [WorkSpacesWeb](.) > Typed dictionaries

Auto-generated documentation for
[WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#WorkSpacesWeb)
type annotations stubs module
[mypy_boto3_workspaces_web](https://pypi.org/project/mypy-boto3-workspaces-web/).

- [Typed dictionaries for boto3 WorkSpacesWeb module](#typed-dictionaries-for-boto3-workspacesweb-module)
  - [AssociateBrowserSettingsRequestRequestTypeDef](#associatebrowsersettingsrequestrequesttypedef)
  - [AssociateBrowserSettingsResponseTypeDef](#associatebrowsersettingsresponsetypedef)
  - [AssociateNetworkSettingsRequestRequestTypeDef](#associatenetworksettingsrequestrequesttypedef)
  - [AssociateNetworkSettingsResponseTypeDef](#associatenetworksettingsresponsetypedef)
  - [AssociateTrustStoreRequestRequestTypeDef](#associatetruststorerequestrequesttypedef)
  - [AssociateTrustStoreResponseTypeDef](#associatetruststoreresponsetypedef)
  - [AssociateUserSettingsRequestRequestTypeDef](#associateusersettingsrequestrequesttypedef)
  - [AssociateUserSettingsResponseTypeDef](#associateusersettingsresponsetypedef)
  - [BrowserSettingsSummaryTypeDef](#browsersettingssummarytypedef)
  - [BrowserSettingsTypeDef](#browsersettingstypedef)
  - [CertificateSummaryTypeDef](#certificatesummarytypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CreateBrowserSettingsRequestRequestTypeDef](#createbrowsersettingsrequestrequesttypedef)
  - [CreateBrowserSettingsResponseTypeDef](#createbrowsersettingsresponsetypedef)
  - [CreateIdentityProviderRequestRequestTypeDef](#createidentityproviderrequestrequesttypedef)
  - [CreateIdentityProviderResponseTypeDef](#createidentityproviderresponsetypedef)
  - [CreateNetworkSettingsRequestRequestTypeDef](#createnetworksettingsrequestrequesttypedef)
  - [CreateNetworkSettingsResponseTypeDef](#createnetworksettingsresponsetypedef)
  - [CreatePortalRequestRequestTypeDef](#createportalrequestrequesttypedef)
  - [CreatePortalResponseTypeDef](#createportalresponsetypedef)
  - [CreateTrustStoreRequestRequestTypeDef](#createtruststorerequestrequesttypedef)
  - [CreateTrustStoreResponseTypeDef](#createtruststoreresponsetypedef)
  - [CreateUserSettingsRequestRequestTypeDef](#createusersettingsrequestrequesttypedef)
  - [CreateUserSettingsResponseTypeDef](#createusersettingsresponsetypedef)
  - [DeleteBrowserSettingsRequestRequestTypeDef](#deletebrowsersettingsrequestrequesttypedef)
  - [DeleteIdentityProviderRequestRequestTypeDef](#deleteidentityproviderrequestrequesttypedef)
  - [DeleteNetworkSettingsRequestRequestTypeDef](#deletenetworksettingsrequestrequesttypedef)
  - [DeletePortalRequestRequestTypeDef](#deleteportalrequestrequesttypedef)
  - [DeleteTrustStoreRequestRequestTypeDef](#deletetruststorerequestrequesttypedef)
  - [DeleteUserSettingsRequestRequestTypeDef](#deleteusersettingsrequestrequesttypedef)
  - [DisassociateBrowserSettingsRequestRequestTypeDef](#disassociatebrowsersettingsrequestrequesttypedef)
  - [DisassociateNetworkSettingsRequestRequestTypeDef](#disassociatenetworksettingsrequestrequesttypedef)
  - [DisassociateTrustStoreRequestRequestTypeDef](#disassociatetruststorerequestrequesttypedef)
  - [DisassociateUserSettingsRequestRequestTypeDef](#disassociateusersettingsrequestrequesttypedef)
  - [GetBrowserSettingsRequestRequestTypeDef](#getbrowsersettingsrequestrequesttypedef)
  - [GetBrowserSettingsResponseTypeDef](#getbrowsersettingsresponsetypedef)
  - [GetIdentityProviderRequestRequestTypeDef](#getidentityproviderrequestrequesttypedef)
  - [GetIdentityProviderResponseTypeDef](#getidentityproviderresponsetypedef)
  - [GetNetworkSettingsRequestRequestTypeDef](#getnetworksettingsrequestrequesttypedef)
  - [GetNetworkSettingsResponseTypeDef](#getnetworksettingsresponsetypedef)
  - [GetPortalRequestRequestTypeDef](#getportalrequestrequesttypedef)
  - [GetPortalResponseTypeDef](#getportalresponsetypedef)
  - [GetPortalServiceProviderMetadataRequestRequestTypeDef](#getportalserviceprovidermetadatarequestrequesttypedef)
  - [GetPortalServiceProviderMetadataResponseTypeDef](#getportalserviceprovidermetadataresponsetypedef)
  - [GetTrustStoreCertificateRequestRequestTypeDef](#gettruststorecertificaterequestrequesttypedef)
  - [GetTrustStoreCertificateResponseTypeDef](#gettruststorecertificateresponsetypedef)
  - [GetTrustStoreRequestRequestTypeDef](#gettruststorerequestrequesttypedef)
  - [GetTrustStoreResponseTypeDef](#gettruststoreresponsetypedef)
  - [GetUserSettingsRequestRequestTypeDef](#getusersettingsrequestrequesttypedef)
  - [GetUserSettingsResponseTypeDef](#getusersettingsresponsetypedef)
  - [IdentityProviderSummaryTypeDef](#identityprovidersummarytypedef)
  - [IdentityProviderTypeDef](#identityprovidertypedef)
  - [ListBrowserSettingsRequestRequestTypeDef](#listbrowsersettingsrequestrequesttypedef)
  - [ListBrowserSettingsResponseTypeDef](#listbrowsersettingsresponsetypedef)
  - [ListIdentityProvidersRequestRequestTypeDef](#listidentityprovidersrequestrequesttypedef)
  - [ListIdentityProvidersResponseTypeDef](#listidentityprovidersresponsetypedef)
  - [ListNetworkSettingsRequestRequestTypeDef](#listnetworksettingsrequestrequesttypedef)
  - [ListNetworkSettingsResponseTypeDef](#listnetworksettingsresponsetypedef)
  - [ListPortalsRequestRequestTypeDef](#listportalsrequestrequesttypedef)
  - [ListPortalsResponseTypeDef](#listportalsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTrustStoreCertificatesRequestRequestTypeDef](#listtruststorecertificatesrequestrequesttypedef)
  - [ListTrustStoreCertificatesResponseTypeDef](#listtruststorecertificatesresponsetypedef)
  - [ListTrustStoresRequestRequestTypeDef](#listtruststoresrequestrequesttypedef)
  - [ListTrustStoresResponseTypeDef](#listtruststoresresponsetypedef)
  - [ListUserSettingsRequestRequestTypeDef](#listusersettingsrequestrequesttypedef)
  - [ListUserSettingsResponseTypeDef](#listusersettingsresponsetypedef)
  - [NetworkSettingsSummaryTypeDef](#networksettingssummarytypedef)
  - [NetworkSettingsTypeDef](#networksettingstypedef)
  - [PortalSummaryTypeDef](#portalsummarytypedef)
  - [PortalTypeDef](#portaltypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TrustStoreSummaryTypeDef](#truststoresummarytypedef)
  - [TrustStoreTypeDef](#truststoretypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateBrowserSettingsRequestRequestTypeDef](#updatebrowsersettingsrequestrequesttypedef)
  - [UpdateBrowserSettingsResponseTypeDef](#updatebrowsersettingsresponsetypedef)
  - [UpdateIdentityProviderRequestRequestTypeDef](#updateidentityproviderrequestrequesttypedef)
  - [UpdateIdentityProviderResponseTypeDef](#updateidentityproviderresponsetypedef)
  - [UpdateNetworkSettingsRequestRequestTypeDef](#updatenetworksettingsrequestrequesttypedef)
  - [UpdateNetworkSettingsResponseTypeDef](#updatenetworksettingsresponsetypedef)
  - [UpdatePortalRequestRequestTypeDef](#updateportalrequestrequesttypedef)
  - [UpdatePortalResponseTypeDef](#updateportalresponsetypedef)
  - [UpdateTrustStoreRequestRequestTypeDef](#updatetruststorerequestrequesttypedef)
  - [UpdateTrustStoreResponseTypeDef](#updatetruststoreresponsetypedef)
  - [UpdateUserSettingsRequestRequestTypeDef](#updateusersettingsrequestrequesttypedef)
  - [UpdateUserSettingsResponseTypeDef](#updateusersettingsresponsetypedef)
  - [UserSettingsSummaryTypeDef](#usersettingssummarytypedef)
  - [UserSettingsTypeDef](#usersettingstypedef)

## AssociateBrowserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsRequestRequestTypeDef
```

Required fields:

- `browserSettingsArn`: `str`
- `portalArn`: `str`

## AssociateBrowserSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsResponseTypeDef
```

Required fields:

- `browserSettingsArn`: `str`
- `portalArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateNetworkSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import AssociateNetworkSettingsRequestRequestTypeDef
```

Required fields:

- `networkSettingsArn`: `str`
- `portalArn`: `str`

## AssociateNetworkSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import AssociateNetworkSettingsResponseTypeDef
```

Required fields:

- `networkSettingsArn`: `str`
- `portalArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateTrustStoreRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import AssociateTrustStoreRequestRequestTypeDef
```

Required fields:

- `portalArn`: `str`
- `trustStoreArn`: `str`

## AssociateTrustStoreResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import AssociateTrustStoreResponseTypeDef
```

Required fields:

- `portalArn`: `str`
- `trustStoreArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import AssociateUserSettingsRequestRequestTypeDef
```

Required fields:

- `portalArn`: `str`
- `userSettingsArn`: `str`

## AssociateUserSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import AssociateUserSettingsResponseTypeDef
```

Required fields:

- `portalArn`: `str`
- `userSettingsArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BrowserSettingsSummaryTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import BrowserSettingsSummaryTypeDef
```

Optional fields:

- `browserSettingsArn`: `str`

## BrowserSettingsTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import BrowserSettingsTypeDef
```

Required fields:

- `browserSettingsArn`: `str`

Optional fields:

- `associatedPortalArns`: `List`\[`str`\]
- `browserPolicy`: `str`

## CertificateSummaryTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CertificateSummaryTypeDef
```

Optional fields:

- `issuer`: `str`
- `notValidAfter`: `datetime`
- `notValidBefore`: `datetime`
- `subject`: `str`
- `thumbprint`: `str`

## CertificateTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CertificateTypeDef
```

Optional fields:

- `body`: `bytes`
- `issuer`: `str`
- `notValidAfter`: `datetime`
- `notValidBefore`: `datetime`
- `subject`: `str`
- `thumbprint`: `str`

## CreateBrowserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreateBrowserSettingsRequestRequestTypeDef
```

Required fields:

- `browserPolicy`: `str`

Optional fields:

- `additionalEncryptionContext`: `Mapping`\[`str`, `str`\]
- `clientToken`: `str`
- `customerManagedKey`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateBrowserSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreateBrowserSettingsResponseTypeDef
```

Required fields:

- `browserSettingsArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreateIdentityProviderRequestRequestTypeDef
```

Required fields:

- `identityProviderDetails`: `Mapping`\[`str`, `str`\]
- `identityProviderName`: `str`
- `identityProviderType`:
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- `portalArn`: `str`

Optional fields:

- `clientToken`: `str`

## CreateIdentityProviderResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreateIdentityProviderResponseTypeDef
```

Required fields:

- `identityProviderArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreateNetworkSettingsRequestRequestTypeDef
```

Required fields:

- `securityGroupIds`: `Sequence`\[`str`\]
- `subnetIds`: `Sequence`\[`str`\]
- `vpcId`: `str`

Optional fields:

- `clientToken`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateNetworkSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreateNetworkSettingsResponseTypeDef
```

Required fields:

- `networkSettingsArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortalRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreatePortalRequestRequestTypeDef
```

Optional fields:

- `additionalEncryptionContext`: `Mapping`\[`str`, `str`\]
- `clientToken`: `str`
- `customerManagedKey`: `str`
- `displayName`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePortalResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreatePortalResponseTypeDef
```

Required fields:

- `portalArn`: `str`
- `portalEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrustStoreRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreateTrustStoreRequestRequestTypeDef
```

Required fields:

- `certificateList`: `Sequence`\[`Union`\[`bytes`, `IO`\[`bytes`\],
  `StreamingBody`\]\]

Optional fields:

- `clientToken`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTrustStoreResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreateTrustStoreResponseTypeDef
```

Required fields:

- `trustStoreArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreateUserSettingsRequestRequestTypeDef
```

Required fields:

- `copyAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `downloadAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `pasteAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `printAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `uploadAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)

Optional fields:

- `clientToken`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import CreateUserSettingsResponseTypeDef
```

Required fields:

- `userSettingsArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBrowserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import DeleteBrowserSettingsRequestRequestTypeDef
```

Required fields:

- `browserSettingsArn`: `str`

## DeleteIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import DeleteIdentityProviderRequestRequestTypeDef
```

Required fields:

- `identityProviderArn`: `str`

## DeleteNetworkSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import DeleteNetworkSettingsRequestRequestTypeDef
```

Required fields:

- `networkSettingsArn`: `str`

## DeletePortalRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import DeletePortalRequestRequestTypeDef
```

Required fields:

- `portalArn`: `str`

## DeleteTrustStoreRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import DeleteTrustStoreRequestRequestTypeDef
```

Required fields:

- `trustStoreArn`: `str`

## DeleteUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import DeleteUserSettingsRequestRequestTypeDef
```

Required fields:

- `userSettingsArn`: `str`

## DisassociateBrowserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import DisassociateBrowserSettingsRequestRequestTypeDef
```

Required fields:

- `portalArn`: `str`

## DisassociateNetworkSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import DisassociateNetworkSettingsRequestRequestTypeDef
```

Required fields:

- `portalArn`: `str`

## DisassociateTrustStoreRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import DisassociateTrustStoreRequestRequestTypeDef
```

Required fields:

- `portalArn`: `str`

## DisassociateUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import DisassociateUserSettingsRequestRequestTypeDef
```

Required fields:

- `portalArn`: `str`

## GetBrowserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetBrowserSettingsRequestRequestTypeDef
```

Required fields:

- `browserSettingsArn`: `str`

## GetBrowserSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetBrowserSettingsResponseTypeDef
```

Required fields:

- `browserSettings`:
  [BrowserSettingsTypeDef](./type_defs.md#browsersettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetIdentityProviderRequestRequestTypeDef
```

Required fields:

- `identityProviderArn`: `str`

## GetIdentityProviderResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetIdentityProviderResponseTypeDef
```

Required fields:

- `identityProvider`:
  [IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetNetworkSettingsRequestRequestTypeDef
```

Required fields:

- `networkSettingsArn`: `str`

## GetNetworkSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetNetworkSettingsResponseTypeDef
```

Required fields:

- `networkSettings`:
  [NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPortalRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetPortalRequestRequestTypeDef
```

Required fields:

- `portalArn`: `str`

## GetPortalResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetPortalResponseTypeDef
```

Required fields:

- `portal`: [PortalTypeDef](./type_defs.md#portaltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPortalServiceProviderMetadataRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetPortalServiceProviderMetadataRequestRequestTypeDef
```

Required fields:

- `portalArn`: `str`

## GetPortalServiceProviderMetadataResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetPortalServiceProviderMetadataResponseTypeDef
```

Required fields:

- `portalArn`: `str`
- `serviceProviderSamlMetadata`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrustStoreCertificateRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetTrustStoreCertificateRequestRequestTypeDef
```

Required fields:

- `thumbprint`: `str`
- `trustStoreArn`: `str`

## GetTrustStoreCertificateResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetTrustStoreCertificateResponseTypeDef
```

Required fields:

- `certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `trustStoreArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrustStoreRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetTrustStoreRequestRequestTypeDef
```

Required fields:

- `trustStoreArn`: `str`

## GetTrustStoreResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetTrustStoreResponseTypeDef
```

Required fields:

- `trustStore`: [TrustStoreTypeDef](./type_defs.md#truststoretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetUserSettingsRequestRequestTypeDef
```

Required fields:

- `userSettingsArn`: `str`

## GetUserSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import GetUserSettingsResponseTypeDef
```

Required fields:

- `userSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityProviderSummaryTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import IdentityProviderSummaryTypeDef
```

Optional fields:

- `identityProviderArn`: `str`
- `identityProviderName`: `str`
- `identityProviderType`:
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype)

## IdentityProviderTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import IdentityProviderTypeDef
```

Required fields:

- `identityProviderArn`: `str`

Optional fields:

- `identityProviderDetails`: `Dict`\[`str`, `str`\]
- `identityProviderName`: `str`
- `identityProviderType`:
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype)

## ListBrowserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListBrowserSettingsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListBrowserSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListBrowserSettingsResponseTypeDef
```

Required fields:

- `browserSettings`:
  `List`\[[BrowserSettingsSummaryTypeDef](./type_defs.md#browsersettingssummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityProvidersRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListIdentityProvidersRequestRequestTypeDef
```

Required fields:

- `portalArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListIdentityProvidersResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListIdentityProvidersResponseTypeDef
```

Required fields:

- `identityProviders`:
  `List`\[[IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNetworkSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListNetworkSettingsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListNetworkSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListNetworkSettingsResponseTypeDef
```

Required fields:

- `networkSettings`:
  `List`\[[NetworkSettingsSummaryTypeDef](./type_defs.md#networksettingssummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortalsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListPortalsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListPortalsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListPortalsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `portals`:
  `List`\[[PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrustStoreCertificatesRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListTrustStoreCertificatesRequestRequestTypeDef
```

Required fields:

- `trustStoreArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListTrustStoreCertificatesResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListTrustStoreCertificatesResponseTypeDef
```

Required fields:

- `certificateList`:
  `List`\[[CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)\]
- `nextToken`: `str`
- `trustStoreArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrustStoresRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListTrustStoresRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListTrustStoresResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListTrustStoresResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `trustStores`:
  `List`\[[TrustStoreSummaryTypeDef](./type_defs.md#truststoresummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListUserSettingsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListUserSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ListUserSettingsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `userSettings`:
  `List`\[[UserSettingsSummaryTypeDef](./type_defs.md#usersettingssummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkSettingsSummaryTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import NetworkSettingsSummaryTypeDef
```

Optional fields:

- `networkSettingsArn`: `str`
- `vpcId`: `str`

## NetworkSettingsTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import NetworkSettingsTypeDef
```

Required fields:

- `networkSettingsArn`: `str`

Optional fields:

- `associatedPortalArns`: `List`\[`str`\]
- `securityGroupIds`: `List`\[`str`\]
- `subnetIds`: `List`\[`str`\]
- `vpcId`: `str`

## PortalSummaryTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import PortalSummaryTypeDef
```

Optional fields:

- `browserSettingsArn`: `str`
- `browserType`: `Literal['Chrome']` (see
  [BrowserTypeType](./literals.md#browsertypetype))
- `creationDate`: `datetime`
- `displayName`: `str`
- `networkSettingsArn`: `str`
- `portalArn`: `str`
- `portalEndpoint`: `str`
- `portalStatus`: [PortalStatusType](./literals.md#portalstatustype)
- `rendererType`: `Literal['AppStream']` (see
  [RendererTypeType](./literals.md#renderertypetype))
- `trustStoreArn`: `str`
- `userSettingsArn`: `str`

## PortalTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import PortalTypeDef
```

Optional fields:

- `browserSettingsArn`: `str`
- `browserType`: `Literal['Chrome']` (see
  [BrowserTypeType](./literals.md#browsertypetype))
- `creationDate`: `datetime`
- `displayName`: `str`
- `networkSettingsArn`: `str`
- `portalArn`: `str`
- `portalEndpoint`: `str`
- `portalStatus`: [PortalStatusType](./literals.md#portalstatustype)
- `rendererType`: `Literal['AppStream']` (see
  [RendererTypeType](./literals.md#renderertypetype))
- `statusReason`: `str`
- `trustStoreArn`: `str`
- `userSettingsArn`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Optional fields:

- `clientToken`: `str`

## TagTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TrustStoreSummaryTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import TrustStoreSummaryTypeDef
```

Optional fields:

- `trustStoreArn`: `str`

## TrustStoreTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import TrustStoreTypeDef
```

Optional fields:

- `associatedPortalArns`: `List`\[`str`\]
- `trustStoreArn`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateBrowserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdateBrowserSettingsRequestRequestTypeDef
```

Required fields:

- `browserSettingsArn`: `str`

Optional fields:

- `browserPolicy`: `str`
- `clientToken`: `str`

## UpdateBrowserSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdateBrowserSettingsResponseTypeDef
```

Required fields:

- `browserSettings`:
  [BrowserSettingsTypeDef](./type_defs.md#browsersettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdateIdentityProviderRequestRequestTypeDef
```

Required fields:

- `identityProviderArn`: `str`

Optional fields:

- `clientToken`: `str`
- `identityProviderDetails`: `Mapping`\[`str`, `str`\]
- `identityProviderName`: `str`
- `identityProviderType`:
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype)

## UpdateIdentityProviderResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdateIdentityProviderResponseTypeDef
```

Required fields:

- `identityProvider`:
  [IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNetworkSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdateNetworkSettingsRequestRequestTypeDef
```

Required fields:

- `networkSettingsArn`: `str`

Optional fields:

- `clientToken`: `str`
- `securityGroupIds`: `Sequence`\[`str`\]
- `subnetIds`: `Sequence`\[`str`\]
- `vpcId`: `str`

## UpdateNetworkSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdateNetworkSettingsResponseTypeDef
```

Required fields:

- `networkSettings`:
  [NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePortalRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdatePortalRequestRequestTypeDef
```

Required fields:

- `portalArn`: `str`

Optional fields:

- `displayName`: `str`

## UpdatePortalResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdatePortalResponseTypeDef
```

Required fields:

- `portal`: [PortalTypeDef](./type_defs.md#portaltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrustStoreRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdateTrustStoreRequestRequestTypeDef
```

Required fields:

- `trustStoreArn`: `str`

Optional fields:

- `certificatesToAdd`: `Sequence`\[`Union`\[`bytes`, `IO`\[`bytes`\],
  `StreamingBody`\]\]
- `certificatesToDelete`: `Sequence`\[`str`\]
- `clientToken`: `str`

## UpdateTrustStoreResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdateTrustStoreResponseTypeDef
```

Required fields:

- `trustStoreArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdateUserSettingsRequestRequestTypeDef
```

Required fields:

- `userSettingsArn`: `str`

Optional fields:

- `clientToken`: `str`
- `copyAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `downloadAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `pasteAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `printAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `uploadAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)

## UpdateUserSettingsResponseTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UpdateUserSettingsResponseTypeDef
```

Required fields:

- `userSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserSettingsSummaryTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UserSettingsSummaryTypeDef
```

Optional fields:

- `copyAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `downloadAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `pasteAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `printAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `uploadAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `userSettingsArn`: `str`

## UserSettingsTypeDef

```python
from mypy_boto3_workspaces_web.type_defs import UserSettingsTypeDef
```

Required fields:

- `userSettingsArn`: `str`

Optional fields:

- `associatedPortalArns`: `List`\[`str`\]
- `copyAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `downloadAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `pasteAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `printAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
- `uploadAllowed`: [EnabledTypeType](./literals.md#enabledtypetype)
