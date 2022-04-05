# Typed dictionaries

> [Index](../README.md) > [WorkSpacesWeb](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#WorkSpacesWeb)
    type annotations stubs module [mypy-boto3-workspaces-web](https://pypi.org/project/mypy-boto3-workspaces-web/).

## AssociateBrowserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsRequestRequestTypeDef

def get_value() -> AssociateBrowserSettingsRequestRequestTypeDef:
    return {
        "browserSettingsArn": ...,
        "portalArn": ...,
    }
```

```python title="Definition"
class AssociateBrowserSettingsRequestRequestTypeDef(TypedDict):
    browserSettingsArn: str,
    portalArn: str,
```

## AssociateBrowserSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsResponseTypeDef

def get_value() -> AssociateBrowserSettingsResponseTypeDef:
    return {
        "browserSettingsArn": ...,
        "portalArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateBrowserSettingsResponseTypeDef(TypedDict):
    browserSettingsArn: str,
    portalArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateNetworkSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import AssociateNetworkSettingsRequestRequestTypeDef

def get_value() -> AssociateNetworkSettingsRequestRequestTypeDef:
    return {
        "networkSettingsArn": ...,
        "portalArn": ...,
    }
```

```python title="Definition"
class AssociateNetworkSettingsRequestRequestTypeDef(TypedDict):
    networkSettingsArn: str,
    portalArn: str,
```

## AssociateNetworkSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import AssociateNetworkSettingsResponseTypeDef

def get_value() -> AssociateNetworkSettingsResponseTypeDef:
    return {
        "networkSettingsArn": ...,
        "portalArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateNetworkSettingsResponseTypeDef(TypedDict):
    networkSettingsArn: str,
    portalArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateTrustStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import AssociateTrustStoreRequestRequestTypeDef

def get_value() -> AssociateTrustStoreRequestRequestTypeDef:
    return {
        "portalArn": ...,
        "trustStoreArn": ...,
    }
```

```python title="Definition"
class AssociateTrustStoreRequestRequestTypeDef(TypedDict):
    portalArn: str,
    trustStoreArn: str,
```

## AssociateTrustStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import AssociateTrustStoreResponseTypeDef

def get_value() -> AssociateTrustStoreResponseTypeDef:
    return {
        "portalArn": ...,
        "trustStoreArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateTrustStoreResponseTypeDef(TypedDict):
    portalArn: str,
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateUserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import AssociateUserSettingsRequestRequestTypeDef

def get_value() -> AssociateUserSettingsRequestRequestTypeDef:
    return {
        "portalArn": ...,
        "userSettingsArn": ...,
    }
```

```python title="Definition"
class AssociateUserSettingsRequestRequestTypeDef(TypedDict):
    portalArn: str,
    userSettingsArn: str,
```

## AssociateUserSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import AssociateUserSettingsResponseTypeDef

def get_value() -> AssociateUserSettingsResponseTypeDef:
    return {
        "portalArn": ...,
        "userSettingsArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateUserSettingsResponseTypeDef(TypedDict):
    portalArn: str,
    userSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BrowserSettingsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import BrowserSettingsSummaryTypeDef

def get_value() -> BrowserSettingsSummaryTypeDef:
    return {
        "browserSettingsArn": ...,
    }
```

```python title="Definition"
class BrowserSettingsSummaryTypeDef(TypedDict):
    browserSettingsArn: NotRequired[str],
```

## BrowserSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import BrowserSettingsTypeDef

def get_value() -> BrowserSettingsTypeDef:
    return {
        "browserSettingsArn": ...,
    }
```

```python title="Definition"
class BrowserSettingsTypeDef(TypedDict):
    browserSettingsArn: str,
    associatedPortalArns: NotRequired[List[str]],
    browserPolicy: NotRequired[str],
```

## CertificateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CertificateSummaryTypeDef

def get_value() -> CertificateSummaryTypeDef:
    return {
        "issuer": ...,
    }
```

```python title="Definition"
class CertificateSummaryTypeDef(TypedDict):
    issuer: NotRequired[str],
    notValidAfter: NotRequired[datetime],
    notValidBefore: NotRequired[datetime],
    subject: NotRequired[str],
    thumbprint: NotRequired[str],
```

## CertificateTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CertificateTypeDef

def get_value() -> CertificateTypeDef:
    return {
        "body": ...,
    }
```

```python title="Definition"
class CertificateTypeDef(TypedDict):
    body: NotRequired[bytes],
    issuer: NotRequired[str],
    notValidAfter: NotRequired[datetime],
    notValidBefore: NotRequired[datetime],
    subject: NotRequired[str],
    thumbprint: NotRequired[str],
```

## CreateBrowserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreateBrowserSettingsRequestRequestTypeDef

def get_value() -> CreateBrowserSettingsRequestRequestTypeDef:
    return {
        "browserPolicy": ...,
    }
```

```python title="Definition"
class CreateBrowserSettingsRequestRequestTypeDef(TypedDict):
    browserPolicy: str,
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    customerManagedKey: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateBrowserSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreateBrowserSettingsResponseTypeDef

def get_value() -> CreateBrowserSettingsResponseTypeDef:
    return {
        "browserSettingsArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBrowserSettingsResponseTypeDef(TypedDict):
    browserSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIdentityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreateIdentityProviderRequestRequestTypeDef

def get_value() -> CreateIdentityProviderRequestRequestTypeDef:
    return {
        "identityProviderDetails": ...,
        "identityProviderName": ...,
        "identityProviderType": ...,
        "portalArn": ...,
    }
```

```python title="Definition"
class CreateIdentityProviderRequestRequestTypeDef(TypedDict):
    identityProviderDetails: Mapping[str, str],
    identityProviderName: str,
    identityProviderType: IdentityProviderTypeType,  # (1)
    portalArn: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
## CreateIdentityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreateIdentityProviderResponseTypeDef

def get_value() -> CreateIdentityProviderResponseTypeDef:
    return {
        "identityProviderArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIdentityProviderResponseTypeDef(TypedDict):
    identityProviderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNetworkSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreateNetworkSettingsRequestRequestTypeDef

def get_value() -> CreateNetworkSettingsRequestRequestTypeDef:
    return {
        "securityGroupIds": ...,
        "subnetIds": ...,
        "vpcId": ...,
    }
```

```python title="Definition"
class CreateNetworkSettingsRequestRequestTypeDef(TypedDict):
    securityGroupIds: Sequence[str],
    subnetIds: Sequence[str],
    vpcId: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateNetworkSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreateNetworkSettingsResponseTypeDef

def get_value() -> CreateNetworkSettingsResponseTypeDef:
    return {
        "networkSettingsArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNetworkSettingsResponseTypeDef(TypedDict):
    networkSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePortalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreatePortalRequestRequestTypeDef

def get_value() -> CreatePortalRequestRequestTypeDef:
    return {
        "additionalEncryptionContext": ...,
    }
```

```python title="Definition"
class CreatePortalRequestRequestTypeDef(TypedDict):
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    customerManagedKey: NotRequired[str],
    displayName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePortalResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreatePortalResponseTypeDef

def get_value() -> CreatePortalResponseTypeDef:
    return {
        "portalArn": ...,
        "portalEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePortalResponseTypeDef(TypedDict):
    portalArn: str,
    portalEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrustStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreateTrustStoreRequestRequestTypeDef

def get_value() -> CreateTrustStoreRequestRequestTypeDef:
    return {
        "certificateList": ...,
    }
```

```python title="Definition"
class CreateTrustStoreRequestRequestTypeDef(TypedDict):
    certificateList: Sequence[Union[str, bytes, IO[Any], StreamingBody]],
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTrustStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreateTrustStoreResponseTypeDef

def get_value() -> CreateTrustStoreResponseTypeDef:
    return {
        "trustStoreArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTrustStoreResponseTypeDef(TypedDict):
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreateUserSettingsRequestRequestTypeDef

def get_value() -> CreateUserSettingsRequestRequestTypeDef:
    return {
        "copyAllowed": ...,
        "downloadAllowed": ...,
        "pasteAllowed": ...,
        "printAllowed": ...,
        "uploadAllowed": ...,
    }
```

```python title="Definition"
class CreateUserSettingsRequestRequestTypeDef(TypedDict):
    copyAllowed: EnabledTypeType,  # (1)
    downloadAllowed: EnabledTypeType,  # (1)
    pasteAllowed: EnabledTypeType,  # (1)
    printAllowed: EnabledTypeType,  # (1)
    uploadAllowed: EnabledTypeType,  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUserSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import CreateUserSettingsResponseTypeDef

def get_value() -> CreateUserSettingsResponseTypeDef:
    return {
        "userSettingsArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserSettingsResponseTypeDef(TypedDict):
    userSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBrowserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import DeleteBrowserSettingsRequestRequestTypeDef

def get_value() -> DeleteBrowserSettingsRequestRequestTypeDef:
    return {
        "browserSettingsArn": ...,
    }
```

```python title="Definition"
class DeleteBrowserSettingsRequestRequestTypeDef(TypedDict):
    browserSettingsArn: str,
```

## DeleteIdentityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import DeleteIdentityProviderRequestRequestTypeDef

def get_value() -> DeleteIdentityProviderRequestRequestTypeDef:
    return {
        "identityProviderArn": ...,
    }
```

```python title="Definition"
class DeleteIdentityProviderRequestRequestTypeDef(TypedDict):
    identityProviderArn: str,
```

## DeleteNetworkSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import DeleteNetworkSettingsRequestRequestTypeDef

def get_value() -> DeleteNetworkSettingsRequestRequestTypeDef:
    return {
        "networkSettingsArn": ...,
    }
```

```python title="Definition"
class DeleteNetworkSettingsRequestRequestTypeDef(TypedDict):
    networkSettingsArn: str,
```

## DeletePortalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import DeletePortalRequestRequestTypeDef

def get_value() -> DeletePortalRequestRequestTypeDef:
    return {
        "portalArn": ...,
    }
```

```python title="Definition"
class DeletePortalRequestRequestTypeDef(TypedDict):
    portalArn: str,
```

## DeleteTrustStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import DeleteTrustStoreRequestRequestTypeDef

def get_value() -> DeleteTrustStoreRequestRequestTypeDef:
    return {
        "trustStoreArn": ...,
    }
```

```python title="Definition"
class DeleteTrustStoreRequestRequestTypeDef(TypedDict):
    trustStoreArn: str,
```

## DeleteUserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import DeleteUserSettingsRequestRequestTypeDef

def get_value() -> DeleteUserSettingsRequestRequestTypeDef:
    return {
        "userSettingsArn": ...,
    }
```

```python title="Definition"
class DeleteUserSettingsRequestRequestTypeDef(TypedDict):
    userSettingsArn: str,
```

## DisassociateBrowserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import DisassociateBrowserSettingsRequestRequestTypeDef

def get_value() -> DisassociateBrowserSettingsRequestRequestTypeDef:
    return {
        "portalArn": ...,
    }
```

```python title="Definition"
class DisassociateBrowserSettingsRequestRequestTypeDef(TypedDict):
    portalArn: str,
```

## DisassociateNetworkSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import DisassociateNetworkSettingsRequestRequestTypeDef

def get_value() -> DisassociateNetworkSettingsRequestRequestTypeDef:
    return {
        "portalArn": ...,
    }
```

```python title="Definition"
class DisassociateNetworkSettingsRequestRequestTypeDef(TypedDict):
    portalArn: str,
```

## DisassociateTrustStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import DisassociateTrustStoreRequestRequestTypeDef

def get_value() -> DisassociateTrustStoreRequestRequestTypeDef:
    return {
        "portalArn": ...,
    }
```

```python title="Definition"
class DisassociateTrustStoreRequestRequestTypeDef(TypedDict):
    portalArn: str,
```

## DisassociateUserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import DisassociateUserSettingsRequestRequestTypeDef

def get_value() -> DisassociateUserSettingsRequestRequestTypeDef:
    return {
        "portalArn": ...,
    }
```

```python title="Definition"
class DisassociateUserSettingsRequestRequestTypeDef(TypedDict):
    portalArn: str,
```

## GetBrowserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetBrowserSettingsRequestRequestTypeDef

def get_value() -> GetBrowserSettingsRequestRequestTypeDef:
    return {
        "browserSettingsArn": ...,
    }
```

```python title="Definition"
class GetBrowserSettingsRequestRequestTypeDef(TypedDict):
    browserSettingsArn: str,
```

## GetBrowserSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetBrowserSettingsResponseTypeDef

def get_value() -> GetBrowserSettingsResponseTypeDef:
    return {
        "browserSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBrowserSettingsResponseTypeDef(TypedDict):
    browserSettings: BrowserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BrowserSettingsTypeDef](./type_defs.md#browsersettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdentityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetIdentityProviderRequestRequestTypeDef

def get_value() -> GetIdentityProviderRequestRequestTypeDef:
    return {
        "identityProviderArn": ...,
    }
```

```python title="Definition"
class GetIdentityProviderRequestRequestTypeDef(TypedDict):
    identityProviderArn: str,
```

## GetIdentityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetIdentityProviderResponseTypeDef

def get_value() -> GetIdentityProviderResponseTypeDef:
    return {
        "identityProvider": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIdentityProviderResponseTypeDef(TypedDict):
    identityProvider: IdentityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetNetworkSettingsRequestRequestTypeDef

def get_value() -> GetNetworkSettingsRequestRequestTypeDef:
    return {
        "networkSettingsArn": ...,
    }
```

```python title="Definition"
class GetNetworkSettingsRequestRequestTypeDef(TypedDict):
    networkSettingsArn: str,
```

## GetNetworkSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetNetworkSettingsResponseTypeDef

def get_value() -> GetNetworkSettingsResponseTypeDef:
    return {
        "networkSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkSettingsResponseTypeDef(TypedDict):
    networkSettings: NetworkSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPortalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetPortalRequestRequestTypeDef

def get_value() -> GetPortalRequestRequestTypeDef:
    return {
        "portalArn": ...,
    }
```

```python title="Definition"
class GetPortalRequestRequestTypeDef(TypedDict):
    portalArn: str,
```

## GetPortalResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetPortalResponseTypeDef

def get_value() -> GetPortalResponseTypeDef:
    return {
        "portal": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPortalResponseTypeDef(TypedDict):
    portal: PortalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalTypeDef](./type_defs.md#portaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPortalServiceProviderMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetPortalServiceProviderMetadataRequestRequestTypeDef

def get_value() -> GetPortalServiceProviderMetadataRequestRequestTypeDef:
    return {
        "portalArn": ...,
    }
```

```python title="Definition"
class GetPortalServiceProviderMetadataRequestRequestTypeDef(TypedDict):
    portalArn: str,
```

## GetPortalServiceProviderMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetPortalServiceProviderMetadataResponseTypeDef

def get_value() -> GetPortalServiceProviderMetadataResponseTypeDef:
    return {
        "portalArn": ...,
        "serviceProviderSamlMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPortalServiceProviderMetadataResponseTypeDef(TypedDict):
    portalArn: str,
    serviceProviderSamlMetadata: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTrustStoreCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetTrustStoreCertificateRequestRequestTypeDef

def get_value() -> GetTrustStoreCertificateRequestRequestTypeDef:
    return {
        "thumbprint": ...,
        "trustStoreArn": ...,
    }
```

```python title="Definition"
class GetTrustStoreCertificateRequestRequestTypeDef(TypedDict):
    thumbprint: str,
    trustStoreArn: str,
```

## GetTrustStoreCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetTrustStoreCertificateResponseTypeDef

def get_value() -> GetTrustStoreCertificateResponseTypeDef:
    return {
        "certificate": ...,
        "trustStoreArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTrustStoreCertificateResponseTypeDef(TypedDict):
    certificate: CertificateTypeDef,  # (1)
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTrustStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetTrustStoreRequestRequestTypeDef

def get_value() -> GetTrustStoreRequestRequestTypeDef:
    return {
        "trustStoreArn": ...,
    }
```

```python title="Definition"
class GetTrustStoreRequestRequestTypeDef(TypedDict):
    trustStoreArn: str,
```

## GetTrustStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetTrustStoreResponseTypeDef

def get_value() -> GetTrustStoreResponseTypeDef:
    return {
        "trustStore": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTrustStoreResponseTypeDef(TypedDict):
    trustStore: TrustStoreTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustStoreTypeDef](./type_defs.md#truststoretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetUserSettingsRequestRequestTypeDef

def get_value() -> GetUserSettingsRequestRequestTypeDef:
    return {
        "userSettingsArn": ...,
    }
```

```python title="Definition"
class GetUserSettingsRequestRequestTypeDef(TypedDict):
    userSettingsArn: str,
```

## GetUserSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import GetUserSettingsResponseTypeDef

def get_value() -> GetUserSettingsResponseTypeDef:
    return {
        "userSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserSettingsResponseTypeDef(TypedDict):
    userSettings: UserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IdentityProviderSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import IdentityProviderSummaryTypeDef

def get_value() -> IdentityProviderSummaryTypeDef:
    return {
        "identityProviderArn": ...,
    }
```

```python title="Definition"
class IdentityProviderSummaryTypeDef(TypedDict):
    identityProviderArn: NotRequired[str],
    identityProviderName: NotRequired[str],
    identityProviderType: NotRequired[IdentityProviderTypeType],  # (1)
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
## IdentityProviderTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import IdentityProviderTypeDef

def get_value() -> IdentityProviderTypeDef:
    return {
        "identityProviderArn": ...,
    }
```

```python title="Definition"
class IdentityProviderTypeDef(TypedDict):
    identityProviderArn: str,
    identityProviderDetails: NotRequired[Dict[str, str]],
    identityProviderName: NotRequired[str],
    identityProviderType: NotRequired[IdentityProviderTypeType],  # (1)
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
## ListBrowserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListBrowserSettingsRequestRequestTypeDef

def get_value() -> ListBrowserSettingsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListBrowserSettingsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListBrowserSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListBrowserSettingsResponseTypeDef

def get_value() -> ListBrowserSettingsResponseTypeDef:
    return {
        "browserSettings": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBrowserSettingsResponseTypeDef(TypedDict):
    browserSettings: List[BrowserSettingsSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BrowserSettingsSummaryTypeDef](./type_defs.md#browsersettingssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentityProvidersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListIdentityProvidersRequestRequestTypeDef

def get_value() -> ListIdentityProvidersRequestRequestTypeDef:
    return {
        "portalArn": ...,
    }
```

```python title="Definition"
class ListIdentityProvidersRequestRequestTypeDef(TypedDict):
    portalArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListIdentityProvidersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListIdentityProvidersResponseTypeDef

def get_value() -> ListIdentityProvidersResponseTypeDef:
    return {
        "identityProviders": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIdentityProvidersResponseTypeDef(TypedDict):
    identityProviders: List[IdentityProviderSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNetworkSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListNetworkSettingsRequestRequestTypeDef

def get_value() -> ListNetworkSettingsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListNetworkSettingsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListNetworkSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListNetworkSettingsResponseTypeDef

def get_value() -> ListNetworkSettingsResponseTypeDef:
    return {
        "networkSettings": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNetworkSettingsResponseTypeDef(TypedDict):
    networkSettings: List[NetworkSettingsSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSettingsSummaryTypeDef](./type_defs.md#networksettingssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPortalsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListPortalsRequestRequestTypeDef

def get_value() -> ListPortalsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListPortalsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListPortalsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListPortalsResponseTypeDef

def get_value() -> ListPortalsResponseTypeDef:
    return {
        "nextToken": ...,
        "portals": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPortalsResponseTypeDef(TypedDict):
    nextToken: str,
    portals: List[PortalSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrustStoreCertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListTrustStoreCertificatesRequestRequestTypeDef

def get_value() -> ListTrustStoreCertificatesRequestRequestTypeDef:
    return {
        "trustStoreArn": ...,
    }
```

```python title="Definition"
class ListTrustStoreCertificatesRequestRequestTypeDef(TypedDict):
    trustStoreArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTrustStoreCertificatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListTrustStoreCertificatesResponseTypeDef

def get_value() -> ListTrustStoreCertificatesResponseTypeDef:
    return {
        "certificateList": ...,
        "nextToken": ...,
        "trustStoreArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrustStoreCertificatesResponseTypeDef(TypedDict):
    certificateList: List[CertificateSummaryTypeDef],  # (1)
    nextToken: str,
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrustStoresRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListTrustStoresRequestRequestTypeDef

def get_value() -> ListTrustStoresRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListTrustStoresRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTrustStoresResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListTrustStoresResponseTypeDef

def get_value() -> ListTrustStoresResponseTypeDef:
    return {
        "nextToken": ...,
        "trustStores": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrustStoresResponseTypeDef(TypedDict):
    nextToken: str,
    trustStores: List[TrustStoreSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustStoreSummaryTypeDef](./type_defs.md#truststoresummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListUserSettingsRequestRequestTypeDef

def get_value() -> ListUserSettingsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListUserSettingsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListUserSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ListUserSettingsResponseTypeDef

def get_value() -> ListUserSettingsResponseTypeDef:
    return {
        "nextToken": ...,
        "userSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUserSettingsResponseTypeDef(TypedDict):
    nextToken: str,
    userSettings: List[UserSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSettingsSummaryTypeDef](./type_defs.md#usersettingssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkSettingsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import NetworkSettingsSummaryTypeDef

def get_value() -> NetworkSettingsSummaryTypeDef:
    return {
        "networkSettingsArn": ...,
    }
```

```python title="Definition"
class NetworkSettingsSummaryTypeDef(TypedDict):
    networkSettingsArn: NotRequired[str],
    vpcId: NotRequired[str],
```

## NetworkSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import NetworkSettingsTypeDef

def get_value() -> NetworkSettingsTypeDef:
    return {
        "networkSettingsArn": ...,
    }
```

```python title="Definition"
class NetworkSettingsTypeDef(TypedDict):
    networkSettingsArn: str,
    associatedPortalArns: NotRequired[List[str]],
    securityGroupIds: NotRequired[List[str]],
    subnetIds: NotRequired[List[str]],
    vpcId: NotRequired[str],
```

## PortalSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import PortalSummaryTypeDef

def get_value() -> PortalSummaryTypeDef:
    return {
        "browserSettingsArn": ...,
    }
```

```python title="Definition"
class PortalSummaryTypeDef(TypedDict):
    browserSettingsArn: NotRequired[str],
    browserType: NotRequired[BrowserTypeType],  # (1)
    creationDate: NotRequired[datetime],
    displayName: NotRequired[str],
    networkSettingsArn: NotRequired[str],
    portalArn: NotRequired[str],
    portalEndpoint: NotRequired[str],
    portalStatus: NotRequired[PortalStatusType],  # (2)
    rendererType: NotRequired[RendererTypeType],  # (3)
    trustStoreArn: NotRequired[str],
    userSettingsArn: NotRequired[str],
```

1. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype) 
2. See [:material-code-brackets: PortalStatusType](./literals.md#portalstatustype) 
3. See [:material-code-brackets: RendererTypeType](./literals.md#renderertypetype) 
## PortalTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import PortalTypeDef

def get_value() -> PortalTypeDef:
    return {
        "browserSettingsArn": ...,
    }
```

```python title="Definition"
class PortalTypeDef(TypedDict):
    browserSettingsArn: NotRequired[str],
    browserType: NotRequired[BrowserTypeType],  # (1)
    creationDate: NotRequired[datetime],
    displayName: NotRequired[str],
    networkSettingsArn: NotRequired[str],
    portalArn: NotRequired[str],
    portalEndpoint: NotRequired[str],
    portalStatus: NotRequired[PortalStatusType],  # (2)
    rendererType: NotRequired[RendererTypeType],  # (3)
    statusReason: NotRequired[str],
    trustStoreArn: NotRequired[str],
    userSettingsArn: NotRequired[str],
```

1. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype) 
2. See [:material-code-brackets: PortalStatusType](./literals.md#portalstatustype) 
3. See [:material-code-brackets: RendererTypeType](./literals.md#renderertypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TrustStoreSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import TrustStoreSummaryTypeDef

def get_value() -> TrustStoreSummaryTypeDef:
    return {
        "trustStoreArn": ...,
    }
```

```python title="Definition"
class TrustStoreSummaryTypeDef(TypedDict):
    trustStoreArn: NotRequired[str],
```

## TrustStoreTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import TrustStoreTypeDef

def get_value() -> TrustStoreTypeDef:
    return {
        "associatedPortalArns": ...,
    }
```

```python title="Definition"
class TrustStoreTypeDef(TypedDict):
    associatedPortalArns: NotRequired[List[str]],
    trustStoreArn: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateBrowserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdateBrowserSettingsRequestRequestTypeDef

def get_value() -> UpdateBrowserSettingsRequestRequestTypeDef:
    return {
        "browserSettingsArn": ...,
    }
```

```python title="Definition"
class UpdateBrowserSettingsRequestRequestTypeDef(TypedDict):
    browserSettingsArn: str,
    browserPolicy: NotRequired[str],
    clientToken: NotRequired[str],
```

## UpdateBrowserSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdateBrowserSettingsResponseTypeDef

def get_value() -> UpdateBrowserSettingsResponseTypeDef:
    return {
        "browserSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBrowserSettingsResponseTypeDef(TypedDict):
    browserSettings: BrowserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BrowserSettingsTypeDef](./type_defs.md#browsersettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIdentityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdateIdentityProviderRequestRequestTypeDef

def get_value() -> UpdateIdentityProviderRequestRequestTypeDef:
    return {
        "identityProviderArn": ...,
    }
```

```python title="Definition"
class UpdateIdentityProviderRequestRequestTypeDef(TypedDict):
    identityProviderArn: str,
    clientToken: NotRequired[str],
    identityProviderDetails: NotRequired[Mapping[str, str]],
    identityProviderName: NotRequired[str],
    identityProviderType: NotRequired[IdentityProviderTypeType],  # (1)
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
## UpdateIdentityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdateIdentityProviderResponseTypeDef

def get_value() -> UpdateIdentityProviderResponseTypeDef:
    return {
        "identityProvider": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateIdentityProviderResponseTypeDef(TypedDict):
    identityProvider: IdentityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNetworkSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdateNetworkSettingsRequestRequestTypeDef

def get_value() -> UpdateNetworkSettingsRequestRequestTypeDef:
    return {
        "networkSettingsArn": ...,
    }
```

```python title="Definition"
class UpdateNetworkSettingsRequestRequestTypeDef(TypedDict):
    networkSettingsArn: str,
    clientToken: NotRequired[str],
    securityGroupIds: NotRequired[Sequence[str]],
    subnetIds: NotRequired[Sequence[str]],
    vpcId: NotRequired[str],
```

## UpdateNetworkSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdateNetworkSettingsResponseTypeDef

def get_value() -> UpdateNetworkSettingsResponseTypeDef:
    return {
        "networkSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateNetworkSettingsResponseTypeDef(TypedDict):
    networkSettings: NetworkSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePortalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdatePortalRequestRequestTypeDef

def get_value() -> UpdatePortalRequestRequestTypeDef:
    return {
        "portalArn": ...,
    }
```

```python title="Definition"
class UpdatePortalRequestRequestTypeDef(TypedDict):
    portalArn: str,
    displayName: NotRequired[str],
```

## UpdatePortalResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdatePortalResponseTypeDef

def get_value() -> UpdatePortalResponseTypeDef:
    return {
        "portal": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePortalResponseTypeDef(TypedDict):
    portal: PortalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalTypeDef](./type_defs.md#portaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrustStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdateTrustStoreRequestRequestTypeDef

def get_value() -> UpdateTrustStoreRequestRequestTypeDef:
    return {
        "trustStoreArn": ...,
    }
```

```python title="Definition"
class UpdateTrustStoreRequestRequestTypeDef(TypedDict):
    trustStoreArn: str,
    certificatesToAdd: NotRequired[Sequence[Union[str, bytes, IO[Any], StreamingBody]]],
    certificatesToDelete: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```

## UpdateTrustStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdateTrustStoreResponseTypeDef

def get_value() -> UpdateTrustStoreResponseTypeDef:
    return {
        "trustStoreArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTrustStoreResponseTypeDef(TypedDict):
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdateUserSettingsRequestRequestTypeDef

def get_value() -> UpdateUserSettingsRequestRequestTypeDef:
    return {
        "userSettingsArn": ...,
    }
```

```python title="Definition"
class UpdateUserSettingsRequestRequestTypeDef(TypedDict):
    userSettingsArn: str,
    clientToken: NotRequired[str],
    copyAllowed: NotRequired[EnabledTypeType],  # (1)
    downloadAllowed: NotRequired[EnabledTypeType],  # (1)
    pasteAllowed: NotRequired[EnabledTypeType],  # (1)
    printAllowed: NotRequired[EnabledTypeType],  # (1)
    uploadAllowed: NotRequired[EnabledTypeType],  # (1)
```

1. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
## UpdateUserSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UpdateUserSettingsResponseTypeDef

def get_value() -> UpdateUserSettingsResponseTypeDef:
    return {
        "userSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserSettingsResponseTypeDef(TypedDict):
    userSettings: UserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserSettingsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UserSettingsSummaryTypeDef

def get_value() -> UserSettingsSummaryTypeDef:
    return {
        "copyAllowed": ...,
    }
```

```python title="Definition"
class UserSettingsSummaryTypeDef(TypedDict):
    copyAllowed: NotRequired[EnabledTypeType],  # (1)
    downloadAllowed: NotRequired[EnabledTypeType],  # (1)
    pasteAllowed: NotRequired[EnabledTypeType],  # (1)
    printAllowed: NotRequired[EnabledTypeType],  # (1)
    uploadAllowed: NotRequired[EnabledTypeType],  # (1)
    userSettingsArn: NotRequired[str],
```

1. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
## UserSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces_web.type_defs import UserSettingsTypeDef

def get_value() -> UserSettingsTypeDef:
    return {
        "userSettingsArn": ...,
    }
```

```python title="Definition"
class UserSettingsTypeDef(TypedDict):
    userSettingsArn: str,
    associatedPortalArns: NotRequired[List[str]],
    copyAllowed: NotRequired[EnabledTypeType],  # (1)
    downloadAllowed: NotRequired[EnabledTypeType],  # (1)
    pasteAllowed: NotRequired[EnabledTypeType],  # (1)
    printAllowed: NotRequired[EnabledTypeType],  # (1)
    uploadAllowed: NotRequired[EnabledTypeType],  # (1)
```

1. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
