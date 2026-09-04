# Type definitions

> [Index](../README.md) > [WorkSpacesWeb](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#workspacesweb)
    type annotations stubs module [mypy-boto3-workspaces-web](https://pypi.org/project/mypy-boto3-workspaces-web/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_workspaces_web.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## EventFilterUnionTypeDef

```python
# EventFilterUnionTypeDef Union usage example

from mypy_boto3_workspaces_web.type_defs import EventFilterUnionTypeDef


def get_value() -> EventFilterUnionTypeDef:
    return ...


# EventFilterUnionTypeDef definition

EventFilterUnionTypeDef = Union[
    EventFilterTypeDef,  # (1)
    EventFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
2. See [:material-code-braces: EventFilterOutputTypeDef](./type_defs.md#eventfilteroutputtypedef)

## ToolbarConfigurationUnionTypeDef

```python
# ToolbarConfigurationUnionTypeDef Union usage example

from mypy_boto3_workspaces_web.type_defs import ToolbarConfigurationUnionTypeDef


def get_value() -> ToolbarConfigurationUnionTypeDef:
    return ...


# ToolbarConfigurationUnionTypeDef definition

ToolbarConfigurationUnionTypeDef = Union[
    ToolbarConfigurationTypeDef,  # (1)
    ToolbarConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ToolbarConfigurationTypeDef](./type_defs.md#toolbarconfigurationtypedef)
2. See [:material-code-braces: ToolbarConfigurationOutputTypeDef](./type_defs.md#toolbarconfigurationoutputtypedef)

## WebContentFilteringPolicyUnionTypeDef

```python
# WebContentFilteringPolicyUnionTypeDef Union usage example

from mypy_boto3_workspaces_web.type_defs import WebContentFilteringPolicyUnionTypeDef


def get_value() -> WebContentFilteringPolicyUnionTypeDef:
    return ...


# WebContentFilteringPolicyUnionTypeDef definition

WebContentFilteringPolicyUnionTypeDef = Union[
    WebContentFilteringPolicyTypeDef,  # (1)
    WebContentFilteringPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WebContentFilteringPolicyTypeDef](./type_defs.md#webcontentfilteringpolicytypedef)
2. See [:material-code-braces: WebContentFilteringPolicyOutputTypeDef](./type_defs.md#webcontentfilteringpolicyoutputtypedef)

## CookieSynchronizationConfigurationUnionTypeDef

```python
# CookieSynchronizationConfigurationUnionTypeDef Union usage example

from mypy_boto3_workspaces_web.type_defs import CookieSynchronizationConfigurationUnionTypeDef


def get_value() -> CookieSynchronizationConfigurationUnionTypeDef:
    return ...


# CookieSynchronizationConfigurationUnionTypeDef definition

CookieSynchronizationConfigurationUnionTypeDef = Union[
    CookieSynchronizationConfigurationTypeDef,  # (1)
    CookieSynchronizationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CookieSynchronizationConfigurationTypeDef](./type_defs.md#cookiesynchronizationconfigurationtypedef)
2. See [:material-code-braces: CookieSynchronizationConfigurationOutputTypeDef](./type_defs.md#cookiesynchronizationconfigurationoutputtypedef)

## InlineRedactionConfigurationUnionTypeDef

```python
# InlineRedactionConfigurationUnionTypeDef Union usage example

from mypy_boto3_workspaces_web.type_defs import InlineRedactionConfigurationUnionTypeDef


def get_value() -> InlineRedactionConfigurationUnionTypeDef:
    return ...


# InlineRedactionConfigurationUnionTypeDef definition

InlineRedactionConfigurationUnionTypeDef = Union[
    InlineRedactionConfigurationTypeDef,  # (1)
    InlineRedactionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InlineRedactionConfigurationTypeDef](./type_defs.md#inlineredactionconfigurationtypedef)
2. See [:material-code-braces: InlineRedactionConfigurationOutputTypeDef](./type_defs.md#inlineredactionconfigurationoutputtypedef)



## AssociateBrowserSettingsRequestTypeDef

```python
# AssociateBrowserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsRequestTypeDef


def get_value() -> AssociateBrowserSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateBrowserSettingsRequestTypeDef definition

class AssociateBrowserSettingsRequestTypeDef(TypedDict):
    portalArn: str,
    browserSettingsArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AssociateDataProtectionSettingsRequestTypeDef

```python
# AssociateDataProtectionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateDataProtectionSettingsRequestTypeDef


def get_value() -> AssociateDataProtectionSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateDataProtectionSettingsRequestTypeDef definition

class AssociateDataProtectionSettingsRequestTypeDef(TypedDict):
    portalArn: str,
    dataProtectionSettingsArn: str,
```


## AssociateIpAccessSettingsRequestTypeDef

```python
# AssociateIpAccessSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateIpAccessSettingsRequestTypeDef


def get_value() -> AssociateIpAccessSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateIpAccessSettingsRequestTypeDef definition

class AssociateIpAccessSettingsRequestTypeDef(TypedDict):
    portalArn: str,
    ipAccessSettingsArn: str,
```


## AssociateNetworkSettingsRequestTypeDef

```python
# AssociateNetworkSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateNetworkSettingsRequestTypeDef


def get_value() -> AssociateNetworkSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateNetworkSettingsRequestTypeDef definition

class AssociateNetworkSettingsRequestTypeDef(TypedDict):
    portalArn: str,
    networkSettingsArn: str,
```


## AssociateSessionLoggerRequestTypeDef

```python
# AssociateSessionLoggerRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateSessionLoggerRequestTypeDef


def get_value() -> AssociateSessionLoggerRequestTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateSessionLoggerRequestTypeDef definition

class AssociateSessionLoggerRequestTypeDef(TypedDict):
    portalArn: str,
    sessionLoggerArn: str,
```


## AssociateTrustStoreRequestTypeDef

```python
# AssociateTrustStoreRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateTrustStoreRequestTypeDef


def get_value() -> AssociateTrustStoreRequestTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateTrustStoreRequestTypeDef definition

class AssociateTrustStoreRequestTypeDef(TypedDict):
    portalArn: str,
    trustStoreArn: str,
```


## AssociateUserAccessLoggingSettingsRequestTypeDef

```python
# AssociateUserAccessLoggingSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateUserAccessLoggingSettingsRequestTypeDef


def get_value() -> AssociateUserAccessLoggingSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateUserAccessLoggingSettingsRequestTypeDef definition

class AssociateUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    portalArn: str,
    userAccessLoggingSettingsArn: str,
```


## AssociateUserSettingsRequestTypeDef

```python
# AssociateUserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateUserSettingsRequestTypeDef


def get_value() -> AssociateUserSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateUserSettingsRequestTypeDef definition

class AssociateUserSettingsRequestTypeDef(TypedDict):
    portalArn: str,
    userSettingsArn: str,
```


## LocalizedBrandingStringsTypeDef

```python
# LocalizedBrandingStringsTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import LocalizedBrandingStringsTypeDef


def get_value() -> LocalizedBrandingStringsTypeDef:
    return {
        "browserTabTitle": ...,
    }


# LocalizedBrandingStringsTypeDef definition

class LocalizedBrandingStringsTypeDef(TypedDict):
    browserTabTitle: str,
    welcomeText: str,
    loginTitle: NotRequired[str],
    loginDescription: NotRequired[str],
    loginButtonText: NotRequired[str],
    contactLink: NotRequired[str],
    contactButtonText: NotRequired[str],
    loadingText: NotRequired[str],
```


## ImageMetadataTypeDef

```python
# ImageMetadataTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ImageMetadataTypeDef


def get_value() -> ImageMetadataTypeDef:
    return {
        "mimeType": ...,
    }


# ImageMetadataTypeDef definition

class ImageMetadataTypeDef(TypedDict):
    mimeType: MimeTypeType,  # (1)
    fileExtension: str,
    lastUploadTimestamp: datetime.datetime,
```

1. See [:material-code-brackets: MimeTypeType](./literals.md#mimetypetype)

## BrowserSettingsSummaryTypeDef

```python
# BrowserSettingsSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import BrowserSettingsSummaryTypeDef


def get_value() -> BrowserSettingsSummaryTypeDef:
    return {
        "browserSettingsArn": ...,
    }


# BrowserSettingsSummaryTypeDef definition

class BrowserSettingsSummaryTypeDef(TypedDict):
    browserSettingsArn: str,
```


## WebContentFilteringPolicyOutputTypeDef

```python
# WebContentFilteringPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import WebContentFilteringPolicyOutputTypeDef


def get_value() -> WebContentFilteringPolicyOutputTypeDef:
    return {
        "blockedCategories": ...,
    }


# WebContentFilteringPolicyOutputTypeDef definition

class WebContentFilteringPolicyOutputTypeDef(TypedDict):
    blockedCategories: NotRequired[list[CategoryType]],  # (1)
    allowedUrls: NotRequired[list[str]],
    blockedUrls: NotRequired[list[str]],
```

1. See `list[CategoryType]`

## CertificateSummaryTypeDef

```python
# CertificateSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CertificateSummaryTypeDef


def get_value() -> CertificateSummaryTypeDef:
    return {
        "thumbprint": ...,
    }


# CertificateSummaryTypeDef definition

class CertificateSummaryTypeDef(TypedDict):
    thumbprint: NotRequired[str],
    subject: NotRequired[str],
    issuer: NotRequired[str],
    notValidBefore: NotRequired[datetime.datetime],
    notValidAfter: NotRequired[datetime.datetime],
```


## CertificateTypeDef

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "thumbprint": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    thumbprint: NotRequired[str],
    subject: NotRequired[str],
    issuer: NotRequired[str],
    notValidBefore: NotRequired[datetime.datetime],
    notValidAfter: NotRequired[datetime.datetime],
    body: NotRequired[bytes],
```


## CookieSpecificationTypeDef

```python
# CookieSpecificationTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CookieSpecificationTypeDef


def get_value() -> CookieSpecificationTypeDef:
    return {
        "domain": ...,
    }


# CookieSpecificationTypeDef definition

class CookieSpecificationTypeDef(TypedDict):
    domain: str,
    name: NotRequired[str],
    path: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## IpRuleTypeDef

```python
# IpRuleTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import IpRuleTypeDef


def get_value() -> IpRuleTypeDef:
    return {
        "ipRange": ...,
    }


# IpRuleTypeDef definition

class IpRuleTypeDef(TypedDict):
    ipRange: str,
    description: NotRequired[str],
```


## CustomPatternTypeDef

```python
# CustomPatternTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CustomPatternTypeDef


def get_value() -> CustomPatternTypeDef:
    return {
        "patternName": ...,
    }


# CustomPatternTypeDef definition

class CustomPatternTypeDef(TypedDict):
    patternName: str,
    patternRegex: str,
    patternDescription: NotRequired[str],
    keywordRegex: NotRequired[str],
```


## DataProtectionSettingsSummaryTypeDef

```python
# DataProtectionSettingsSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DataProtectionSettingsSummaryTypeDef


def get_value() -> DataProtectionSettingsSummaryTypeDef:
    return {
        "dataProtectionSettingsArn": ...,
    }


# DataProtectionSettingsSummaryTypeDef definition

class DataProtectionSettingsSummaryTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
    displayName: NotRequired[str],
    description: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
```


## DeleteBrowserSettingsRequestTypeDef

```python
# DeleteBrowserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DeleteBrowserSettingsRequestTypeDef


def get_value() -> DeleteBrowserSettingsRequestTypeDef:
    return {
        "browserSettingsArn": ...,
    }


# DeleteBrowserSettingsRequestTypeDef definition

class DeleteBrowserSettingsRequestTypeDef(TypedDict):
    browserSettingsArn: str,
```


## DeleteDataProtectionSettingsRequestTypeDef

```python
# DeleteDataProtectionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DeleteDataProtectionSettingsRequestTypeDef


def get_value() -> DeleteDataProtectionSettingsRequestTypeDef:
    return {
        "dataProtectionSettingsArn": ...,
    }


# DeleteDataProtectionSettingsRequestTypeDef definition

class DeleteDataProtectionSettingsRequestTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
```


## DeleteIdentityProviderRequestTypeDef

```python
# DeleteIdentityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DeleteIdentityProviderRequestTypeDef


def get_value() -> DeleteIdentityProviderRequestTypeDef:
    return {
        "identityProviderArn": ...,
    }


# DeleteIdentityProviderRequestTypeDef definition

class DeleteIdentityProviderRequestTypeDef(TypedDict):
    identityProviderArn: str,
```


## DeleteIpAccessSettingsRequestTypeDef

```python
# DeleteIpAccessSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DeleteIpAccessSettingsRequestTypeDef


def get_value() -> DeleteIpAccessSettingsRequestTypeDef:
    return {
        "ipAccessSettingsArn": ...,
    }


# DeleteIpAccessSettingsRequestTypeDef definition

class DeleteIpAccessSettingsRequestTypeDef(TypedDict):
    ipAccessSettingsArn: str,
```


## DeleteNetworkSettingsRequestTypeDef

```python
# DeleteNetworkSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DeleteNetworkSettingsRequestTypeDef


def get_value() -> DeleteNetworkSettingsRequestTypeDef:
    return {
        "networkSettingsArn": ...,
    }


# DeleteNetworkSettingsRequestTypeDef definition

class DeleteNetworkSettingsRequestTypeDef(TypedDict):
    networkSettingsArn: str,
```


## DeletePortalRequestTypeDef

```python
# DeletePortalRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DeletePortalRequestTypeDef


def get_value() -> DeletePortalRequestTypeDef:
    return {
        "portalArn": ...,
    }


# DeletePortalRequestTypeDef definition

class DeletePortalRequestTypeDef(TypedDict):
    portalArn: str,
```


## DeleteSessionLoggerRequestTypeDef

```python
# DeleteSessionLoggerRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DeleteSessionLoggerRequestTypeDef


def get_value() -> DeleteSessionLoggerRequestTypeDef:
    return {
        "sessionLoggerArn": ...,
    }


# DeleteSessionLoggerRequestTypeDef definition

class DeleteSessionLoggerRequestTypeDef(TypedDict):
    sessionLoggerArn: str,
```


## DeleteTrustStoreRequestTypeDef

```python
# DeleteTrustStoreRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DeleteTrustStoreRequestTypeDef


def get_value() -> DeleteTrustStoreRequestTypeDef:
    return {
        "trustStoreArn": ...,
    }


# DeleteTrustStoreRequestTypeDef definition

class DeleteTrustStoreRequestTypeDef(TypedDict):
    trustStoreArn: str,
```


## DeleteUserAccessLoggingSettingsRequestTypeDef

```python
# DeleteUserAccessLoggingSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DeleteUserAccessLoggingSettingsRequestTypeDef


def get_value() -> DeleteUserAccessLoggingSettingsRequestTypeDef:
    return {
        "userAccessLoggingSettingsArn": ...,
    }


# DeleteUserAccessLoggingSettingsRequestTypeDef definition

class DeleteUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
```


## DeleteUserSettingsRequestTypeDef

```python
# DeleteUserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DeleteUserSettingsRequestTypeDef


def get_value() -> DeleteUserSettingsRequestTypeDef:
    return {
        "userSettingsArn": ...,
    }


# DeleteUserSettingsRequestTypeDef definition

class DeleteUserSettingsRequestTypeDef(TypedDict):
    userSettingsArn: str,
```


## DisassociateBrowserSettingsRequestTypeDef

```python
# DisassociateBrowserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DisassociateBrowserSettingsRequestTypeDef


def get_value() -> DisassociateBrowserSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# DisassociateBrowserSettingsRequestTypeDef definition

class DisassociateBrowserSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```


## DisassociateDataProtectionSettingsRequestTypeDef

```python
# DisassociateDataProtectionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DisassociateDataProtectionSettingsRequestTypeDef


def get_value() -> DisassociateDataProtectionSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# DisassociateDataProtectionSettingsRequestTypeDef definition

class DisassociateDataProtectionSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```


## DisassociateIpAccessSettingsRequestTypeDef

```python
# DisassociateIpAccessSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DisassociateIpAccessSettingsRequestTypeDef


def get_value() -> DisassociateIpAccessSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# DisassociateIpAccessSettingsRequestTypeDef definition

class DisassociateIpAccessSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```


## DisassociateNetworkSettingsRequestTypeDef

```python
# DisassociateNetworkSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DisassociateNetworkSettingsRequestTypeDef


def get_value() -> DisassociateNetworkSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# DisassociateNetworkSettingsRequestTypeDef definition

class DisassociateNetworkSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```


## DisassociateSessionLoggerRequestTypeDef

```python
# DisassociateSessionLoggerRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DisassociateSessionLoggerRequestTypeDef


def get_value() -> DisassociateSessionLoggerRequestTypeDef:
    return {
        "portalArn": ...,
    }


# DisassociateSessionLoggerRequestTypeDef definition

class DisassociateSessionLoggerRequestTypeDef(TypedDict):
    portalArn: str,
```


## DisassociateTrustStoreRequestTypeDef

```python
# DisassociateTrustStoreRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DisassociateTrustStoreRequestTypeDef


def get_value() -> DisassociateTrustStoreRequestTypeDef:
    return {
        "portalArn": ...,
    }


# DisassociateTrustStoreRequestTypeDef definition

class DisassociateTrustStoreRequestTypeDef(TypedDict):
    portalArn: str,
```


## DisassociateUserAccessLoggingSettingsRequestTypeDef

```python
# DisassociateUserAccessLoggingSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DisassociateUserAccessLoggingSettingsRequestTypeDef


def get_value() -> DisassociateUserAccessLoggingSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# DisassociateUserAccessLoggingSettingsRequestTypeDef definition

class DisassociateUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```


## DisassociateUserSettingsRequestTypeDef

```python
# DisassociateUserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DisassociateUserSettingsRequestTypeDef


def get_value() -> DisassociateUserSettingsRequestTypeDef:
    return {
        "portalArn": ...,
    }


# DisassociateUserSettingsRequestTypeDef definition

class DisassociateUserSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```


## EventFilterOutputTypeDef

```python
# EventFilterOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import EventFilterOutputTypeDef


def get_value() -> EventFilterOutputTypeDef:
    return {
        "all": ...,
    }


# EventFilterOutputTypeDef definition

class EventFilterOutputTypeDef(TypedDict):
    all: NotRequired[dict[str, Any]],
    include: NotRequired[list[EventType]],  # (1)
```

1. See `list[EventType]`

## EventFilterTypeDef

```python
# EventFilterTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import EventFilterTypeDef


def get_value() -> EventFilterTypeDef:
    return {
        "all": ...,
    }


# EventFilterTypeDef definition

class EventFilterTypeDef(TypedDict):
    all: NotRequired[Mapping[str, Any]],
    include: NotRequired[Sequence[EventType]],  # (1)
```

1. See `Sequence[EventType]`

## ExpireSessionRequestTypeDef

```python
# ExpireSessionRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ExpireSessionRequestTypeDef


def get_value() -> ExpireSessionRequestTypeDef:
    return {
        "portalId": ...,
    }


# ExpireSessionRequestTypeDef definition

class ExpireSessionRequestTypeDef(TypedDict):
    portalId: str,
    sessionId: str,
```


## GetBrowserSettingsRequestTypeDef

```python
# GetBrowserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetBrowserSettingsRequestTypeDef


def get_value() -> GetBrowserSettingsRequestTypeDef:
    return {
        "browserSettingsArn": ...,
    }


# GetBrowserSettingsRequestTypeDef definition

class GetBrowserSettingsRequestTypeDef(TypedDict):
    browserSettingsArn: str,
```


## GetDataProtectionSettingsRequestTypeDef

```python
# GetDataProtectionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetDataProtectionSettingsRequestTypeDef


def get_value() -> GetDataProtectionSettingsRequestTypeDef:
    return {
        "dataProtectionSettingsArn": ...,
    }


# GetDataProtectionSettingsRequestTypeDef definition

class GetDataProtectionSettingsRequestTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
```


## GetIdentityProviderRequestTypeDef

```python
# GetIdentityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetIdentityProviderRequestTypeDef


def get_value() -> GetIdentityProviderRequestTypeDef:
    return {
        "identityProviderArn": ...,
    }


# GetIdentityProviderRequestTypeDef definition

class GetIdentityProviderRequestTypeDef(TypedDict):
    identityProviderArn: str,
```


## IdentityProviderTypeDef

```python
# IdentityProviderTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import IdentityProviderTypeDef


def get_value() -> IdentityProviderTypeDef:
    return {
        "identityProviderArn": ...,
    }


# IdentityProviderTypeDef definition

class IdentityProviderTypeDef(TypedDict):
    identityProviderArn: str,
    identityProviderName: NotRequired[str],
    identityProviderType: NotRequired[IdentityProviderTypeType],  # (1)
    identityProviderDetails: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype)

## GetIpAccessSettingsRequestTypeDef

```python
# GetIpAccessSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetIpAccessSettingsRequestTypeDef


def get_value() -> GetIpAccessSettingsRequestTypeDef:
    return {
        "ipAccessSettingsArn": ...,
    }


# GetIpAccessSettingsRequestTypeDef definition

class GetIpAccessSettingsRequestTypeDef(TypedDict):
    ipAccessSettingsArn: str,
```


## GetNetworkSettingsRequestTypeDef

```python
# GetNetworkSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetNetworkSettingsRequestTypeDef


def get_value() -> GetNetworkSettingsRequestTypeDef:
    return {
        "networkSettingsArn": ...,
    }


# GetNetworkSettingsRequestTypeDef definition

class GetNetworkSettingsRequestTypeDef(TypedDict):
    networkSettingsArn: str,
```


## NetworkSettingsTypeDef

```python
# NetworkSettingsTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import NetworkSettingsTypeDef


def get_value() -> NetworkSettingsTypeDef:
    return {
        "networkSettingsArn": ...,
    }


# NetworkSettingsTypeDef definition

class NetworkSettingsTypeDef(TypedDict):
    networkSettingsArn: str,
    associatedPortalArns: NotRequired[list[str]],
    vpcId: NotRequired[str],
    subnetIds: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
```


## GetPortalRequestTypeDef

```python
# GetPortalRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetPortalRequestTypeDef


def get_value() -> GetPortalRequestTypeDef:
    return {
        "portalArn": ...,
    }


# GetPortalRequestTypeDef definition

class GetPortalRequestTypeDef(TypedDict):
    portalArn: str,
```


## PortalTypeDef

```python
# PortalTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import PortalTypeDef


def get_value() -> PortalTypeDef:
    return {
        "portalArn": ...,
    }


# PortalTypeDef definition

class PortalTypeDef(TypedDict):
    portalArn: str,
    rendererType: NotRequired[RendererTypeType],  # (1)
    browserType: NotRequired[BrowserTypeType],  # (2)
    portalStatus: NotRequired[PortalStatusType],  # (3)
    portalEndpoint: NotRequired[str],
    displayName: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    browserSettingsArn: NotRequired[str],
    dataProtectionSettingsArn: NotRequired[str],
    userSettingsArn: NotRequired[str],
    networkSettingsArn: NotRequired[str],
    sessionLoggerArn: NotRequired[str],
    trustStoreArn: NotRequired[str],
    statusReason: NotRequired[str],
    userAccessLoggingSettingsArn: NotRequired[str],
    authenticationType: NotRequired[AuthenticationTypeType],  # (4)
    ipAccessSettingsArn: NotRequired[str],
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[dict[str, str]],
    instanceType: NotRequired[InstanceTypeType],  # (5)
    maxConcurrentSessions: NotRequired[int],
    portalCustomDomain: NotRequired[str],
```

1. See [:material-code-brackets: RendererTypeType](./literals.md#renderertypetype)
2. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype)
3. See [:material-code-brackets: PortalStatusType](./literals.md#portalstatustype)
4. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
5. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)

## GetPortalServiceProviderMetadataRequestTypeDef

```python
# GetPortalServiceProviderMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetPortalServiceProviderMetadataRequestTypeDef


def get_value() -> GetPortalServiceProviderMetadataRequestTypeDef:
    return {
        "portalArn": ...,
    }


# GetPortalServiceProviderMetadataRequestTypeDef definition

class GetPortalServiceProviderMetadataRequestTypeDef(TypedDict):
    portalArn: str,
```


## GetSessionLoggerRequestTypeDef

```python
# GetSessionLoggerRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetSessionLoggerRequestTypeDef


def get_value() -> GetSessionLoggerRequestTypeDef:
    return {
        "sessionLoggerArn": ...,
    }


# GetSessionLoggerRequestTypeDef definition

class GetSessionLoggerRequestTypeDef(TypedDict):
    sessionLoggerArn: str,
```


## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetSessionRequestTypeDef


def get_value() -> GetSessionRequestTypeDef:
    return {
        "portalId": ...,
    }


# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    portalId: str,
    sessionId: str,
```


## SessionTypeDef

```python
# SessionTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import SessionTypeDef


def get_value() -> SessionTypeDef:
    return {
        "portalArn": ...,
    }


# SessionTypeDef definition

class SessionTypeDef(TypedDict):
    portalArn: NotRequired[str],
    sessionId: NotRequired[str],
    username: NotRequired[str],
    clientIpAddresses: NotRequired[list[str]],
    status: NotRequired[SessionStatusType],  # (1)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)

## GetTrustStoreCertificateRequestTypeDef

```python
# GetTrustStoreCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetTrustStoreCertificateRequestTypeDef


def get_value() -> GetTrustStoreCertificateRequestTypeDef:
    return {
        "trustStoreArn": ...,
    }


# GetTrustStoreCertificateRequestTypeDef definition

class GetTrustStoreCertificateRequestTypeDef(TypedDict):
    trustStoreArn: str,
    thumbprint: str,
```


## GetTrustStoreRequestTypeDef

```python
# GetTrustStoreRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetTrustStoreRequestTypeDef


def get_value() -> GetTrustStoreRequestTypeDef:
    return {
        "trustStoreArn": ...,
    }


# GetTrustStoreRequestTypeDef definition

class GetTrustStoreRequestTypeDef(TypedDict):
    trustStoreArn: str,
```


## TrustStoreTypeDef

```python
# TrustStoreTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import TrustStoreTypeDef


def get_value() -> TrustStoreTypeDef:
    return {
        "associatedPortalArns": ...,
    }


# TrustStoreTypeDef definition

class TrustStoreTypeDef(TypedDict):
    trustStoreArn: str,
    associatedPortalArns: NotRequired[list[str]],
```


## GetUserAccessLoggingSettingsRequestTypeDef

```python
# GetUserAccessLoggingSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetUserAccessLoggingSettingsRequestTypeDef


def get_value() -> GetUserAccessLoggingSettingsRequestTypeDef:
    return {
        "userAccessLoggingSettingsArn": ...,
    }


# GetUserAccessLoggingSettingsRequestTypeDef definition

class GetUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
```


## UserAccessLoggingSettingsTypeDef

```python
# UserAccessLoggingSettingsTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UserAccessLoggingSettingsTypeDef


def get_value() -> UserAccessLoggingSettingsTypeDef:
    return {
        "userAccessLoggingSettingsArn": ...,
    }


# UserAccessLoggingSettingsTypeDef definition

class UserAccessLoggingSettingsTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
    associatedPortalArns: NotRequired[list[str]],
    kinesisStreamArn: NotRequired[str],
```


## GetUserSettingsRequestTypeDef

```python
# GetUserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetUserSettingsRequestTypeDef


def get_value() -> GetUserSettingsRequestTypeDef:
    return {
        "userSettingsArn": ...,
    }


# GetUserSettingsRequestTypeDef definition

class GetUserSettingsRequestTypeDef(TypedDict):
    userSettingsArn: str,
```


## IdentityProviderSummaryTypeDef

```python
# IdentityProviderSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import IdentityProviderSummaryTypeDef


def get_value() -> IdentityProviderSummaryTypeDef:
    return {
        "identityProviderArn": ...,
    }


# IdentityProviderSummaryTypeDef definition

class IdentityProviderSummaryTypeDef(TypedDict):
    identityProviderArn: str,
    identityProviderName: NotRequired[str],
    identityProviderType: NotRequired[IdentityProviderTypeType],  # (1)
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype)

## RedactionPlaceHolderTypeDef

```python
# RedactionPlaceHolderTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import RedactionPlaceHolderTypeDef


def get_value() -> RedactionPlaceHolderTypeDef:
    return {
        "redactionPlaceHolderType": ...,
    }


# RedactionPlaceHolderTypeDef definition

class RedactionPlaceHolderTypeDef(TypedDict):
    redactionPlaceHolderType: RedactionPlaceHolderTypeType,  # (1)
    redactionPlaceHolderText: NotRequired[str],
```

1. See [:material-code-brackets: RedactionPlaceHolderTypeType](./literals.md#redactionplaceholdertypetype)

## IpAccessSettingsSummaryTypeDef

```python
# IpAccessSettingsSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import IpAccessSettingsSummaryTypeDef


def get_value() -> IpAccessSettingsSummaryTypeDef:
    return {
        "ipAccessSettingsArn": ...,
    }


# IpAccessSettingsSummaryTypeDef definition

class IpAccessSettingsSummaryTypeDef(TypedDict):
    ipAccessSettingsArn: str,
    displayName: NotRequired[str],
    description: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
```


## ListBrowserSettingsRequestTypeDef

```python
# ListBrowserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListBrowserSettingsRequestTypeDef


def get_value() -> ListBrowserSettingsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListBrowserSettingsRequestTypeDef definition

class ListBrowserSettingsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListDataProtectionSettingsRequestTypeDef

```python
# ListDataProtectionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListDataProtectionSettingsRequestTypeDef


def get_value() -> ListDataProtectionSettingsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListDataProtectionSettingsRequestTypeDef definition

class ListDataProtectionSettingsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListIdentityProvidersRequestTypeDef

```python
# ListIdentityProvidersRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListIdentityProvidersRequestTypeDef


def get_value() -> ListIdentityProvidersRequestTypeDef:
    return {
        "portalArn": ...,
    }


# ListIdentityProvidersRequestTypeDef definition

class ListIdentityProvidersRequestTypeDef(TypedDict):
    portalArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListIpAccessSettingsRequestTypeDef

```python
# ListIpAccessSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListIpAccessSettingsRequestTypeDef


def get_value() -> ListIpAccessSettingsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListIpAccessSettingsRequestTypeDef definition

class ListIpAccessSettingsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListNetworkSettingsRequestTypeDef

```python
# ListNetworkSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListNetworkSettingsRequestTypeDef


def get_value() -> ListNetworkSettingsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListNetworkSettingsRequestTypeDef definition

class ListNetworkSettingsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## NetworkSettingsSummaryTypeDef

```python
# NetworkSettingsSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import NetworkSettingsSummaryTypeDef


def get_value() -> NetworkSettingsSummaryTypeDef:
    return {
        "networkSettingsArn": ...,
    }


# NetworkSettingsSummaryTypeDef definition

class NetworkSettingsSummaryTypeDef(TypedDict):
    networkSettingsArn: str,
    vpcId: NotRequired[str],
```


## ListPortalsRequestTypeDef

```python
# ListPortalsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListPortalsRequestTypeDef


def get_value() -> ListPortalsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListPortalsRequestTypeDef definition

class ListPortalsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PortalSummaryTypeDef

```python
# PortalSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import PortalSummaryTypeDef


def get_value() -> PortalSummaryTypeDef:
    return {
        "portalArn": ...,
    }


# PortalSummaryTypeDef definition

class PortalSummaryTypeDef(TypedDict):
    portalArn: str,
    rendererType: NotRequired[RendererTypeType],  # (1)
    browserType: NotRequired[BrowserTypeType],  # (2)
    portalStatus: NotRequired[PortalStatusType],  # (3)
    portalEndpoint: NotRequired[str],
    displayName: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    browserSettingsArn: NotRequired[str],
    dataProtectionSettingsArn: NotRequired[str],
    userSettingsArn: NotRequired[str],
    networkSettingsArn: NotRequired[str],
    sessionLoggerArn: NotRequired[str],
    trustStoreArn: NotRequired[str],
    userAccessLoggingSettingsArn: NotRequired[str],
    authenticationType: NotRequired[AuthenticationTypeType],  # (4)
    ipAccessSettingsArn: NotRequired[str],
    instanceType: NotRequired[InstanceTypeType],  # (5)
    maxConcurrentSessions: NotRequired[int],
    portalCustomDomain: NotRequired[str],
```

1. See [:material-code-brackets: RendererTypeType](./literals.md#renderertypetype)
2. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype)
3. See [:material-code-brackets: PortalStatusType](./literals.md#portalstatustype)
4. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
5. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)

## ListSessionLoggersRequestTypeDef

```python
# ListSessionLoggersRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListSessionLoggersRequestTypeDef


def get_value() -> ListSessionLoggersRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListSessionLoggersRequestTypeDef definition

class ListSessionLoggersRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListSessionsRequestTypeDef

```python
# ListSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListSessionsRequestTypeDef


def get_value() -> ListSessionsRequestTypeDef:
    return {
        "portalId": ...,
    }


# ListSessionsRequestTypeDef definition

class ListSessionsRequestTypeDef(TypedDict):
    portalId: str,
    username: NotRequired[str],
    sessionId: NotRequired[str],
    sortBy: NotRequired[SessionSortByType],  # (1)
    status: NotRequired[SessionStatusType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SessionSortByType](./literals.md#sessionsortbytype)
2. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)

## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import SessionSummaryTypeDef


def get_value() -> SessionSummaryTypeDef:
    return {
        "portalArn": ...,
    }


# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    portalArn: NotRequired[str],
    sessionId: NotRequired[str],
    username: NotRequired[str],
    status: NotRequired[SessionStatusType],  # (1)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTrustStoreCertificatesRequestTypeDef

```python
# ListTrustStoreCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListTrustStoreCertificatesRequestTypeDef


def get_value() -> ListTrustStoreCertificatesRequestTypeDef:
    return {
        "trustStoreArn": ...,
    }


# ListTrustStoreCertificatesRequestTypeDef definition

class ListTrustStoreCertificatesRequestTypeDef(TypedDict):
    trustStoreArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTrustStoresRequestTypeDef

```python
# ListTrustStoresRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListTrustStoresRequestTypeDef


def get_value() -> ListTrustStoresRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListTrustStoresRequestTypeDef definition

class ListTrustStoresRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## TrustStoreSummaryTypeDef

```python
# TrustStoreSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import TrustStoreSummaryTypeDef


def get_value() -> TrustStoreSummaryTypeDef:
    return {
        "trustStoreArn": ...,
    }


# TrustStoreSummaryTypeDef definition

class TrustStoreSummaryTypeDef(TypedDict):
    trustStoreArn: NotRequired[str],
```


## ListUserAccessLoggingSettingsRequestTypeDef

```python
# ListUserAccessLoggingSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListUserAccessLoggingSettingsRequestTypeDef


def get_value() -> ListUserAccessLoggingSettingsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListUserAccessLoggingSettingsRequestTypeDef definition

class ListUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## UserAccessLoggingSettingsSummaryTypeDef

```python
# UserAccessLoggingSettingsSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UserAccessLoggingSettingsSummaryTypeDef


def get_value() -> UserAccessLoggingSettingsSummaryTypeDef:
    return {
        "userAccessLoggingSettingsArn": ...,
    }


# UserAccessLoggingSettingsSummaryTypeDef definition

class UserAccessLoggingSettingsSummaryTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
    kinesisStreamArn: NotRequired[str],
```


## ListUserSettingsRequestTypeDef

```python
# ListUserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListUserSettingsRequestTypeDef


def get_value() -> ListUserSettingsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListUserSettingsRequestTypeDef definition

class ListUserSettingsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## S3LogConfigurationTypeDef

```python
# S3LogConfigurationTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import S3LogConfigurationTypeDef


def get_value() -> S3LogConfigurationTypeDef:
    return {
        "bucket": ...,
    }


# S3LogConfigurationTypeDef definition

class S3LogConfigurationTypeDef(TypedDict):
    bucket: str,
    logFileFormat: LogFileFormatType,  # (1)
    folderStructure: FolderStructureType,  # (2)
    keyPrefix: NotRequired[str],
    bucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: LogFileFormatType](./literals.md#logfileformattype)
2. See [:material-code-brackets: FolderStructureType](./literals.md#folderstructuretype)

## ToolbarConfigurationOutputTypeDef

```python
# ToolbarConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ToolbarConfigurationOutputTypeDef


def get_value() -> ToolbarConfigurationOutputTypeDef:
    return {
        "toolbarType": ...,
    }


# ToolbarConfigurationOutputTypeDef definition

class ToolbarConfigurationOutputTypeDef(TypedDict):
    toolbarType: NotRequired[ToolbarTypeType],  # (1)
    visualMode: NotRequired[VisualModeType],  # (2)
    hiddenToolbarItems: NotRequired[list[ToolbarItemType]],  # (3)
    maxDisplayResolution: NotRequired[MaxDisplayResolutionType],  # (4)
```

1. See [:material-code-brackets: ToolbarTypeType](./literals.md#toolbartypetype)
2. See [:material-code-brackets: VisualModeType](./literals.md#visualmodetype)
3. See `list[ToolbarItemType]`
4. See [:material-code-brackets: MaxDisplayResolutionType](./literals.md#maxdisplayresolutiontype)

## ToolbarConfigurationTypeDef

```python
# ToolbarConfigurationTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ToolbarConfigurationTypeDef


def get_value() -> ToolbarConfigurationTypeDef:
    return {
        "toolbarType": ...,
    }


# ToolbarConfigurationTypeDef definition

class ToolbarConfigurationTypeDef(TypedDict):
    toolbarType: NotRequired[ToolbarTypeType],  # (1)
    visualMode: NotRequired[VisualModeType],  # (2)
    hiddenToolbarItems: NotRequired[Sequence[ToolbarItemType]],  # (3)
    maxDisplayResolution: NotRequired[MaxDisplayResolutionType],  # (4)
```

1. See [:material-code-brackets: ToolbarTypeType](./literals.md#toolbartypetype)
2. See [:material-code-brackets: VisualModeType](./literals.md#visualmodetype)
3. See `Sequence[ToolbarItemType]`
4. See [:material-code-brackets: MaxDisplayResolutionType](./literals.md#maxdisplayresolutiontype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateIdentityProviderRequestTypeDef

```python
# UpdateIdentityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateIdentityProviderRequestTypeDef


def get_value() -> UpdateIdentityProviderRequestTypeDef:
    return {
        "identityProviderArn": ...,
    }


# UpdateIdentityProviderRequestTypeDef definition

class UpdateIdentityProviderRequestTypeDef(TypedDict):
    identityProviderArn: str,
    identityProviderName: NotRequired[str],
    identityProviderType: NotRequired[IdentityProviderTypeType],  # (1)
    identityProviderDetails: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype)

## UpdateNetworkSettingsRequestTypeDef

```python
# UpdateNetworkSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateNetworkSettingsRequestTypeDef


def get_value() -> UpdateNetworkSettingsRequestTypeDef:
    return {
        "networkSettingsArn": ...,
    }


# UpdateNetworkSettingsRequestTypeDef definition

class UpdateNetworkSettingsRequestTypeDef(TypedDict):
    networkSettingsArn: str,
    vpcId: NotRequired[str],
    subnetIds: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```


## UpdatePortalRequestTypeDef

```python
# UpdatePortalRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdatePortalRequestTypeDef


def get_value() -> UpdatePortalRequestTypeDef:
    return {
        "portalArn": ...,
    }


# UpdatePortalRequestTypeDef definition

class UpdatePortalRequestTypeDef(TypedDict):
    portalArn: str,
    displayName: NotRequired[str],
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    instanceType: NotRequired[InstanceTypeType],  # (2)
    maxConcurrentSessions: NotRequired[int],
    portalCustomDomain: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)

## UpdateUserAccessLoggingSettingsRequestTypeDef

```python
# UpdateUserAccessLoggingSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateUserAccessLoggingSettingsRequestTypeDef


def get_value() -> UpdateUserAccessLoggingSettingsRequestTypeDef:
    return {
        "userAccessLoggingSettingsArn": ...,
    }


# UpdateUserAccessLoggingSettingsRequestTypeDef definition

class UpdateUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
    kinesisStreamArn: NotRequired[str],
    clientToken: NotRequired[str],
```


## WebContentFilteringPolicyTypeDef

```python
# WebContentFilteringPolicyTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import WebContentFilteringPolicyTypeDef


def get_value() -> WebContentFilteringPolicyTypeDef:
    return {
        "blockedCategories": ...,
    }


# WebContentFilteringPolicyTypeDef definition

class WebContentFilteringPolicyTypeDef(TypedDict):
    blockedCategories: NotRequired[Sequence[CategoryType]],  # (1)
    allowedUrls: NotRequired[Sequence[str]],
    blockedUrls: NotRequired[Sequence[str]],
```

1. See `Sequence[CategoryType]`

## AssociateBrowserSettingsResponseTypeDef

```python
# AssociateBrowserSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsResponseTypeDef


def get_value() -> AssociateBrowserSettingsResponseTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateBrowserSettingsResponseTypeDef definition

class AssociateBrowserSettingsResponseTypeDef(TypedDict):
    portalArn: str,
    browserSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateDataProtectionSettingsResponseTypeDef

```python
# AssociateDataProtectionSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateDataProtectionSettingsResponseTypeDef


def get_value() -> AssociateDataProtectionSettingsResponseTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateDataProtectionSettingsResponseTypeDef definition

class AssociateDataProtectionSettingsResponseTypeDef(TypedDict):
    portalArn: str,
    dataProtectionSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateIpAccessSettingsResponseTypeDef

```python
# AssociateIpAccessSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateIpAccessSettingsResponseTypeDef


def get_value() -> AssociateIpAccessSettingsResponseTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateIpAccessSettingsResponseTypeDef definition

class AssociateIpAccessSettingsResponseTypeDef(TypedDict):
    portalArn: str,
    ipAccessSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateNetworkSettingsResponseTypeDef

```python
# AssociateNetworkSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateNetworkSettingsResponseTypeDef


def get_value() -> AssociateNetworkSettingsResponseTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateNetworkSettingsResponseTypeDef definition

class AssociateNetworkSettingsResponseTypeDef(TypedDict):
    portalArn: str,
    networkSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateSessionLoggerResponseTypeDef

```python
# AssociateSessionLoggerResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateSessionLoggerResponseTypeDef


def get_value() -> AssociateSessionLoggerResponseTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateSessionLoggerResponseTypeDef definition

class AssociateSessionLoggerResponseTypeDef(TypedDict):
    portalArn: str,
    sessionLoggerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateTrustStoreResponseTypeDef

```python
# AssociateTrustStoreResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateTrustStoreResponseTypeDef


def get_value() -> AssociateTrustStoreResponseTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateTrustStoreResponseTypeDef definition

class AssociateTrustStoreResponseTypeDef(TypedDict):
    portalArn: str,
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateUserAccessLoggingSettingsResponseTypeDef

```python
# AssociateUserAccessLoggingSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateUserAccessLoggingSettingsResponseTypeDef


def get_value() -> AssociateUserAccessLoggingSettingsResponseTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateUserAccessLoggingSettingsResponseTypeDef definition

class AssociateUserAccessLoggingSettingsResponseTypeDef(TypedDict):
    portalArn: str,
    userAccessLoggingSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateUserSettingsResponseTypeDef

```python
# AssociateUserSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import AssociateUserSettingsResponseTypeDef


def get_value() -> AssociateUserSettingsResponseTypeDef:
    return {
        "portalArn": ...,
    }


# AssociateUserSettingsResponseTypeDef definition

class AssociateUserSettingsResponseTypeDef(TypedDict):
    portalArn: str,
    userSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBrowserSettingsResponseTypeDef

```python
# CreateBrowserSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateBrowserSettingsResponseTypeDef


def get_value() -> CreateBrowserSettingsResponseTypeDef:
    return {
        "browserSettingsArn": ...,
    }


# CreateBrowserSettingsResponseTypeDef definition

class CreateBrowserSettingsResponseTypeDef(TypedDict):
    browserSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataProtectionSettingsResponseTypeDef

```python
# CreateDataProtectionSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateDataProtectionSettingsResponseTypeDef


def get_value() -> CreateDataProtectionSettingsResponseTypeDef:
    return {
        "dataProtectionSettingsArn": ...,
    }


# CreateDataProtectionSettingsResponseTypeDef definition

class CreateDataProtectionSettingsResponseTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIdentityProviderResponseTypeDef

```python
# CreateIdentityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateIdentityProviderResponseTypeDef


def get_value() -> CreateIdentityProviderResponseTypeDef:
    return {
        "identityProviderArn": ...,
    }


# CreateIdentityProviderResponseTypeDef definition

class CreateIdentityProviderResponseTypeDef(TypedDict):
    identityProviderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIpAccessSettingsResponseTypeDef

```python
# CreateIpAccessSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateIpAccessSettingsResponseTypeDef


def get_value() -> CreateIpAccessSettingsResponseTypeDef:
    return {
        "ipAccessSettingsArn": ...,
    }


# CreateIpAccessSettingsResponseTypeDef definition

class CreateIpAccessSettingsResponseTypeDef(TypedDict):
    ipAccessSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkSettingsResponseTypeDef

```python
# CreateNetworkSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateNetworkSettingsResponseTypeDef


def get_value() -> CreateNetworkSettingsResponseTypeDef:
    return {
        "networkSettingsArn": ...,
    }


# CreateNetworkSettingsResponseTypeDef definition

class CreateNetworkSettingsResponseTypeDef(TypedDict):
    networkSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortalResponseTypeDef

```python
# CreatePortalResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreatePortalResponseTypeDef


def get_value() -> CreatePortalResponseTypeDef:
    return {
        "portalArn": ...,
    }


# CreatePortalResponseTypeDef definition

class CreatePortalResponseTypeDef(TypedDict):
    portalArn: str,
    portalEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSessionLoggerResponseTypeDef

```python
# CreateSessionLoggerResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateSessionLoggerResponseTypeDef


def get_value() -> CreateSessionLoggerResponseTypeDef:
    return {
        "sessionLoggerArn": ...,
    }


# CreateSessionLoggerResponseTypeDef definition

class CreateSessionLoggerResponseTypeDef(TypedDict):
    sessionLoggerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrustStoreResponseTypeDef

```python
# CreateTrustStoreResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateTrustStoreResponseTypeDef


def get_value() -> CreateTrustStoreResponseTypeDef:
    return {
        "trustStoreArn": ...,
    }


# CreateTrustStoreResponseTypeDef definition

class CreateTrustStoreResponseTypeDef(TypedDict):
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserAccessLoggingSettingsResponseTypeDef

```python
# CreateUserAccessLoggingSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateUserAccessLoggingSettingsResponseTypeDef


def get_value() -> CreateUserAccessLoggingSettingsResponseTypeDef:
    return {
        "userAccessLoggingSettingsArn": ...,
    }


# CreateUserAccessLoggingSettingsResponseTypeDef definition

class CreateUserAccessLoggingSettingsResponseTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserSettingsResponseTypeDef

```python
# CreateUserSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateUserSettingsResponseTypeDef


def get_value() -> CreateUserSettingsResponseTypeDef:
    return {
        "userSettingsArn": ...,
    }


# CreateUserSettingsResponseTypeDef definition

class CreateUserSettingsResponseTypeDef(TypedDict):
    userSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPortalServiceProviderMetadataResponseTypeDef

```python
# GetPortalServiceProviderMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetPortalServiceProviderMetadataResponseTypeDef


def get_value() -> GetPortalServiceProviderMetadataResponseTypeDef:
    return {
        "portalArn": ...,
    }


# GetPortalServiceProviderMetadataResponseTypeDef definition

class GetPortalServiceProviderMetadataResponseTypeDef(TypedDict):
    portalArn: str,
    serviceProviderSamlMetadata: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrustStoreResponseTypeDef

```python
# UpdateTrustStoreResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateTrustStoreResponseTypeDef


def get_value() -> UpdateTrustStoreResponseTypeDef:
    return {
        "trustStoreArn": ...,
    }


# UpdateTrustStoreResponseTypeDef definition

class UpdateTrustStoreResponseTypeDef(TypedDict):
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IconImageInputTypeDef

```python
# IconImageInputTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import IconImageInputTypeDef


def get_value() -> IconImageInputTypeDef:
    return {
        "blob": ...,
    }


# IconImageInputTypeDef definition

class IconImageInputTypeDef(TypedDict):
    blob: NotRequired[BlobTypeDef],
    s3Uri: NotRequired[str],
```


## UpdateTrustStoreRequestTypeDef

```python
# UpdateTrustStoreRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateTrustStoreRequestTypeDef


def get_value() -> UpdateTrustStoreRequestTypeDef:
    return {
        "trustStoreArn": ...,
    }


# UpdateTrustStoreRequestTypeDef definition

class UpdateTrustStoreRequestTypeDef(TypedDict):
    trustStoreArn: str,
    certificatesToAdd: NotRequired[Sequence[BlobTypeDef]],
    certificatesToDelete: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```


## WallpaperImageInputTypeDef

```python
# WallpaperImageInputTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import WallpaperImageInputTypeDef


def get_value() -> WallpaperImageInputTypeDef:
    return {
        "blob": ...,
    }


# WallpaperImageInputTypeDef definition

class WallpaperImageInputTypeDef(TypedDict):
    blob: NotRequired[BlobTypeDef],
    s3Uri: NotRequired[str],
```


## BrandingConfigurationTypeDef

```python
# BrandingConfigurationTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import BrandingConfigurationTypeDef


def get_value() -> BrandingConfigurationTypeDef:
    return {
        "logo": ...,
    }


# BrandingConfigurationTypeDef definition

class BrandingConfigurationTypeDef(TypedDict):
    logo: ImageMetadataTypeDef,  # (1)
    favicon: ImageMetadataTypeDef,  # (1)
    localizedStrings: dict[LocaleType, LocalizedBrandingStringsTypeDef],  # (4)
    colorTheme: ColorThemeType,  # (5)
    wallpaper: NotRequired[ImageMetadataTypeDef],  # (1)
    termsOfService: NotRequired[str],
```

1. See [:material-code-braces: ImageMetadataTypeDef](./type_defs.md#imagemetadatatypedef)
2. See [:material-code-braces: ImageMetadataTypeDef](./type_defs.md#imagemetadatatypedef)
3. See [:material-code-braces: ImageMetadataTypeDef](./type_defs.md#imagemetadatatypedef)
4. See `dict[LocaleType, LocalizedBrandingStringsTypeDef]`
5. See [:material-code-brackets: ColorThemeType](./literals.md#colorthemetype)

## ListBrowserSettingsResponseTypeDef

```python
# ListBrowserSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListBrowserSettingsResponseTypeDef


def get_value() -> ListBrowserSettingsResponseTypeDef:
    return {
        "browserSettings": ...,
    }


# ListBrowserSettingsResponseTypeDef definition

class ListBrowserSettingsResponseTypeDef(TypedDict):
    browserSettings: list[BrowserSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BrowserSettingsSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BrowserSettingsTypeDef

```python
# BrowserSettingsTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import BrowserSettingsTypeDef


def get_value() -> BrowserSettingsTypeDef:
    return {
        "browserSettingsArn": ...,
    }


# BrowserSettingsTypeDef definition

class BrowserSettingsTypeDef(TypedDict):
    browserSettingsArn: str,
    associatedPortalArns: NotRequired[list[str]],
    browserPolicy: NotRequired[str],
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[dict[str, str]],
    webContentFilteringPolicy: NotRequired[WebContentFilteringPolicyOutputTypeDef],  # (1)
```

1. See [:material-code-braces: WebContentFilteringPolicyOutputTypeDef](./type_defs.md#webcontentfilteringpolicyoutputtypedef)

## ListTrustStoreCertificatesResponseTypeDef

```python
# ListTrustStoreCertificatesResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListTrustStoreCertificatesResponseTypeDef


def get_value() -> ListTrustStoreCertificatesResponseTypeDef:
    return {
        "certificateList": ...,
    }


# ListTrustStoreCertificatesResponseTypeDef definition

class ListTrustStoreCertificatesResponseTypeDef(TypedDict):
    certificateList: list[CertificateSummaryTypeDef],  # (1)
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CertificateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrustStoreCertificateResponseTypeDef

```python
# GetTrustStoreCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetTrustStoreCertificateResponseTypeDef


def get_value() -> GetTrustStoreCertificateResponseTypeDef:
    return {
        "trustStoreArn": ...,
    }


# GetTrustStoreCertificateResponseTypeDef definition

class GetTrustStoreCertificateResponseTypeDef(TypedDict):
    trustStoreArn: str,
    certificate: CertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CookieSynchronizationConfigurationOutputTypeDef

```python
# CookieSynchronizationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CookieSynchronizationConfigurationOutputTypeDef


def get_value() -> CookieSynchronizationConfigurationOutputTypeDef:
    return {
        "allowlist": ...,
    }


# CookieSynchronizationConfigurationOutputTypeDef definition

class CookieSynchronizationConfigurationOutputTypeDef(TypedDict):
    allowlist: list[CookieSpecificationTypeDef],  # (1)
    blocklist: NotRequired[list[CookieSpecificationTypeDef]],  # (1)
```

1. See `list[CookieSpecificationTypeDef]`
2. See `list[CookieSpecificationTypeDef]`

## CookieSynchronizationConfigurationTypeDef

```python
# CookieSynchronizationConfigurationTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CookieSynchronizationConfigurationTypeDef


def get_value() -> CookieSynchronizationConfigurationTypeDef:
    return {
        "allowlist": ...,
    }


# CookieSynchronizationConfigurationTypeDef definition

class CookieSynchronizationConfigurationTypeDef(TypedDict):
    allowlist: Sequence[CookieSpecificationTypeDef],  # (1)
    blocklist: NotRequired[Sequence[CookieSpecificationTypeDef]],  # (1)
```

1. See `Sequence[CookieSpecificationTypeDef]`
2. See `Sequence[CookieSpecificationTypeDef]`

## CreateIdentityProviderRequestTypeDef

```python
# CreateIdentityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateIdentityProviderRequestTypeDef


def get_value() -> CreateIdentityProviderRequestTypeDef:
    return {
        "portalArn": ...,
    }


# CreateIdentityProviderRequestTypeDef definition

class CreateIdentityProviderRequestTypeDef(TypedDict):
    portalArn: str,
    identityProviderName: str,
    identityProviderType: IdentityProviderTypeType,  # (1)
    identityProviderDetails: Mapping[str, str],
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype)
2. See `Sequence[TagTypeDef]`

## CreateNetworkSettingsRequestTypeDef

```python
# CreateNetworkSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateNetworkSettingsRequestTypeDef


def get_value() -> CreateNetworkSettingsRequestTypeDef:
    return {
        "vpcId": ...,
    }


# CreateNetworkSettingsRequestTypeDef definition

class CreateNetworkSettingsRequestTypeDef(TypedDict):
    vpcId: str,
    subnetIds: Sequence[str],
    securityGroupIds: Sequence[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreatePortalRequestTypeDef

```python
# CreatePortalRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreatePortalRequestTypeDef


def get_value() -> CreatePortalRequestTypeDef:
    return {
        "displayName": ...,
    }


# CreatePortalRequestTypeDef definition

class CreatePortalRequestTypeDef(TypedDict):
    displayName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    authenticationType: NotRequired[AuthenticationTypeType],  # (2)
    instanceType: NotRequired[InstanceTypeType],  # (3)
    maxConcurrentSessions: NotRequired[int],
    portalCustomDomain: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
3. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)

## CreateTrustStoreRequestTypeDef

```python
# CreateTrustStoreRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateTrustStoreRequestTypeDef


def get_value() -> CreateTrustStoreRequestTypeDef:
    return {
        "certificateList": ...,
    }


# CreateTrustStoreRequestTypeDef definition

class CreateTrustStoreRequestTypeDef(TypedDict):
    certificateList: Sequence[BlobTypeDef],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateUserAccessLoggingSettingsRequestTypeDef

```python
# CreateUserAccessLoggingSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateUserAccessLoggingSettingsRequestTypeDef


def get_value() -> CreateUserAccessLoggingSettingsRequestTypeDef:
    return {
        "kinesisStreamArn": ...,
    }


# CreateUserAccessLoggingSettingsRequestTypeDef definition

class CreateUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    kinesisStreamArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateIpAccessSettingsRequestTypeDef

```python
# CreateIpAccessSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateIpAccessSettingsRequestTypeDef


def get_value() -> CreateIpAccessSettingsRequestTypeDef:
    return {
        "ipRules": ...,
    }


# CreateIpAccessSettingsRequestTypeDef definition

class CreateIpAccessSettingsRequestTypeDef(TypedDict):
    ipRules: Sequence[IpRuleTypeDef],  # (1)
    displayName: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See `Sequence[IpRuleTypeDef]`
2. See `Sequence[TagTypeDef]`

## IpAccessSettingsTypeDef

```python
# IpAccessSettingsTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import IpAccessSettingsTypeDef


def get_value() -> IpAccessSettingsTypeDef:
    return {
        "ipAccessSettingsArn": ...,
    }


# IpAccessSettingsTypeDef definition

class IpAccessSettingsTypeDef(TypedDict):
    ipAccessSettingsArn: str,
    associatedPortalArns: NotRequired[list[str]],
    ipRules: NotRequired[list[IpRuleTypeDef]],  # (1)
    displayName: NotRequired[str],
    description: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[dict[str, str]],
```

1. See `list[IpRuleTypeDef]`

## UpdateIpAccessSettingsRequestTypeDef

```python
# UpdateIpAccessSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateIpAccessSettingsRequestTypeDef


def get_value() -> UpdateIpAccessSettingsRequestTypeDef:
    return {
        "ipAccessSettingsArn": ...,
    }


# UpdateIpAccessSettingsRequestTypeDef definition

class UpdateIpAccessSettingsRequestTypeDef(TypedDict):
    ipAccessSettingsArn: str,
    displayName: NotRequired[str],
    description: NotRequired[str],
    ipRules: NotRequired[Sequence[IpRuleTypeDef]],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[IpRuleTypeDef]`

## ListDataProtectionSettingsResponseTypeDef

```python
# ListDataProtectionSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListDataProtectionSettingsResponseTypeDef


def get_value() -> ListDataProtectionSettingsResponseTypeDef:
    return {
        "dataProtectionSettings": ...,
    }


# ListDataProtectionSettingsResponseTypeDef definition

class ListDataProtectionSettingsResponseTypeDef(TypedDict):
    dataProtectionSettings: list[DataProtectionSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataProtectionSettingsSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityProviderResponseTypeDef

```python
# GetIdentityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetIdentityProviderResponseTypeDef


def get_value() -> GetIdentityProviderResponseTypeDef:
    return {
        "identityProvider": ...,
    }


# GetIdentityProviderResponseTypeDef definition

class GetIdentityProviderResponseTypeDef(TypedDict):
    identityProvider: IdentityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIdentityProviderResponseTypeDef

```python
# UpdateIdentityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateIdentityProviderResponseTypeDef


def get_value() -> UpdateIdentityProviderResponseTypeDef:
    return {
        "identityProvider": ...,
    }


# UpdateIdentityProviderResponseTypeDef definition

class UpdateIdentityProviderResponseTypeDef(TypedDict):
    identityProvider: IdentityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkSettingsResponseTypeDef

```python
# GetNetworkSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetNetworkSettingsResponseTypeDef


def get_value() -> GetNetworkSettingsResponseTypeDef:
    return {
        "networkSettings": ...,
    }


# GetNetworkSettingsResponseTypeDef definition

class GetNetworkSettingsResponseTypeDef(TypedDict):
    networkSettings: NetworkSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNetworkSettingsResponseTypeDef

```python
# UpdateNetworkSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateNetworkSettingsResponseTypeDef


def get_value() -> UpdateNetworkSettingsResponseTypeDef:
    return {
        "networkSettings": ...,
    }


# UpdateNetworkSettingsResponseTypeDef definition

class UpdateNetworkSettingsResponseTypeDef(TypedDict):
    networkSettings: NetworkSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPortalResponseTypeDef

```python
# GetPortalResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetPortalResponseTypeDef


def get_value() -> GetPortalResponseTypeDef:
    return {
        "portal": ...,
    }


# GetPortalResponseTypeDef definition

class GetPortalResponseTypeDef(TypedDict):
    portal: PortalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalTypeDef](./type_defs.md#portaltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePortalResponseTypeDef

```python
# UpdatePortalResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdatePortalResponseTypeDef


def get_value() -> UpdatePortalResponseTypeDef:
    return {
        "portal": ...,
    }


# UpdatePortalResponseTypeDef definition

class UpdatePortalResponseTypeDef(TypedDict):
    portal: PortalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalTypeDef](./type_defs.md#portaltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetSessionResponseTypeDef


def get_value() -> GetSessionResponseTypeDef:
    return {
        "session": ...,
    }


# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    session: SessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrustStoreResponseTypeDef

```python
# GetTrustStoreResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetTrustStoreResponseTypeDef


def get_value() -> GetTrustStoreResponseTypeDef:
    return {
        "trustStore": ...,
    }


# GetTrustStoreResponseTypeDef definition

class GetTrustStoreResponseTypeDef(TypedDict):
    trustStore: TrustStoreTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustStoreTypeDef](./type_defs.md#truststoretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserAccessLoggingSettingsResponseTypeDef

```python
# GetUserAccessLoggingSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetUserAccessLoggingSettingsResponseTypeDef


def get_value() -> GetUserAccessLoggingSettingsResponseTypeDef:
    return {
        "userAccessLoggingSettings": ...,
    }


# GetUserAccessLoggingSettingsResponseTypeDef definition

class GetUserAccessLoggingSettingsResponseTypeDef(TypedDict):
    userAccessLoggingSettings: UserAccessLoggingSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserAccessLoggingSettingsTypeDef](./type_defs.md#useraccessloggingsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserAccessLoggingSettingsResponseTypeDef

```python
# UpdateUserAccessLoggingSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateUserAccessLoggingSettingsResponseTypeDef


def get_value() -> UpdateUserAccessLoggingSettingsResponseTypeDef:
    return {
        "userAccessLoggingSettings": ...,
    }


# UpdateUserAccessLoggingSettingsResponseTypeDef definition

class UpdateUserAccessLoggingSettingsResponseTypeDef(TypedDict):
    userAccessLoggingSettings: UserAccessLoggingSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserAccessLoggingSettingsTypeDef](./type_defs.md#useraccessloggingsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityProvidersResponseTypeDef

```python
# ListIdentityProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListIdentityProvidersResponseTypeDef


def get_value() -> ListIdentityProvidersResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListIdentityProvidersResponseTypeDef definition

class ListIdentityProvidersResponseTypeDef(TypedDict):
    identityProviders: list[IdentityProviderSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IdentityProviderSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InlineRedactionPatternOutputTypeDef

```python
# InlineRedactionPatternOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import InlineRedactionPatternOutputTypeDef


def get_value() -> InlineRedactionPatternOutputTypeDef:
    return {
        "builtInPatternId": ...,
    }


# InlineRedactionPatternOutputTypeDef definition

class InlineRedactionPatternOutputTypeDef(TypedDict):
    redactionPlaceHolder: RedactionPlaceHolderTypeDef,  # (2)
    builtInPatternId: NotRequired[str],
    customPattern: NotRequired[CustomPatternTypeDef],  # (1)
    enforcedUrls: NotRequired[list[str]],
    exemptUrls: NotRequired[list[str]],
    confidenceLevel: NotRequired[int],
```

1. See [:material-code-braces: CustomPatternTypeDef](./type_defs.md#custompatterntypedef)
2. See [:material-code-braces: RedactionPlaceHolderTypeDef](./type_defs.md#redactionplaceholdertypedef)

## InlineRedactionPatternTypeDef

```python
# InlineRedactionPatternTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import InlineRedactionPatternTypeDef


def get_value() -> InlineRedactionPatternTypeDef:
    return {
        "builtInPatternId": ...,
    }


# InlineRedactionPatternTypeDef definition

class InlineRedactionPatternTypeDef(TypedDict):
    redactionPlaceHolder: RedactionPlaceHolderTypeDef,  # (2)
    builtInPatternId: NotRequired[str],
    customPattern: NotRequired[CustomPatternTypeDef],  # (1)
    enforcedUrls: NotRequired[Sequence[str]],
    exemptUrls: NotRequired[Sequence[str]],
    confidenceLevel: NotRequired[int],
```

1. See [:material-code-braces: CustomPatternTypeDef](./type_defs.md#custompatterntypedef)
2. See [:material-code-braces: RedactionPlaceHolderTypeDef](./type_defs.md#redactionplaceholdertypedef)

## ListIpAccessSettingsResponseTypeDef

```python
# ListIpAccessSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListIpAccessSettingsResponseTypeDef


def get_value() -> ListIpAccessSettingsResponseTypeDef:
    return {
        "ipAccessSettings": ...,
    }


# ListIpAccessSettingsResponseTypeDef definition

class ListIpAccessSettingsResponseTypeDef(TypedDict):
    ipAccessSettings: list[IpAccessSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IpAccessSettingsSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataProtectionSettingsRequestPaginateTypeDef

```python
# ListDataProtectionSettingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListDataProtectionSettingsRequestPaginateTypeDef


def get_value() -> ListDataProtectionSettingsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDataProtectionSettingsRequestPaginateTypeDef definition

class ListDataProtectionSettingsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionLoggersRequestPaginateTypeDef

```python
# ListSessionLoggersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListSessionLoggersRequestPaginateTypeDef


def get_value() -> ListSessionLoggersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSessionLoggersRequestPaginateTypeDef definition

class ListSessionLoggersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionsRequestPaginateTypeDef

```python
# ListSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListSessionsRequestPaginateTypeDef


def get_value() -> ListSessionsRequestPaginateTypeDef:
    return {
        "portalId": ...,
    }


# ListSessionsRequestPaginateTypeDef definition

class ListSessionsRequestPaginateTypeDef(TypedDict):
    portalId: str,
    username: NotRequired[str],
    sessionId: NotRequired[str],
    sortBy: NotRequired[SessionSortByType],  # (1)
    status: NotRequired[SessionStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SessionSortByType](./literals.md#sessionsortbytype)
2. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNetworkSettingsResponseTypeDef

```python
# ListNetworkSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListNetworkSettingsResponseTypeDef


def get_value() -> ListNetworkSettingsResponseTypeDef:
    return {
        "networkSettings": ...,
    }


# ListNetworkSettingsResponseTypeDef definition

class ListNetworkSettingsResponseTypeDef(TypedDict):
    networkSettings: list[NetworkSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NetworkSettingsSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortalsResponseTypeDef

```python
# ListPortalsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListPortalsResponseTypeDef


def get_value() -> ListPortalsResponseTypeDef:
    return {
        "portals": ...,
    }


# ListPortalsResponseTypeDef definition

class ListPortalsResponseTypeDef(TypedDict):
    portals: list[PortalSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PortalSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionsResponseTypeDef

```python
# ListSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListSessionsResponseTypeDef


def get_value() -> ListSessionsResponseTypeDef:
    return {
        "sessions": ...,
    }


# ListSessionsResponseTypeDef definition

class ListSessionsResponseTypeDef(TypedDict):
    sessions: list[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrustStoresResponseTypeDef

```python
# ListTrustStoresResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListTrustStoresResponseTypeDef


def get_value() -> ListTrustStoresResponseTypeDef:
    return {
        "trustStores": ...,
    }


# ListTrustStoresResponseTypeDef definition

class ListTrustStoresResponseTypeDef(TypedDict):
    trustStores: list[TrustStoreSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TrustStoreSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserAccessLoggingSettingsResponseTypeDef

```python
# ListUserAccessLoggingSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListUserAccessLoggingSettingsResponseTypeDef


def get_value() -> ListUserAccessLoggingSettingsResponseTypeDef:
    return {
        "userAccessLoggingSettings": ...,
    }


# ListUserAccessLoggingSettingsResponseTypeDef definition

class ListUserAccessLoggingSettingsResponseTypeDef(TypedDict):
    userAccessLoggingSettings: list[UserAccessLoggingSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UserAccessLoggingSettingsSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogConfigurationTypeDef

```python
# LogConfigurationTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import LogConfigurationTypeDef


def get_value() -> LogConfigurationTypeDef:
    return {
        "s3": ...,
    }


# LogConfigurationTypeDef definition

class LogConfigurationTypeDef(TypedDict):
    s3: NotRequired[S3LogConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LogConfigurationTypeDef](./type_defs.md#s3logconfigurationtypedef)

## BrandingConfigurationCreateInputTypeDef

```python
# BrandingConfigurationCreateInputTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import BrandingConfigurationCreateInputTypeDef


def get_value() -> BrandingConfigurationCreateInputTypeDef:
    return {
        "logo": ...,
    }


# BrandingConfigurationCreateInputTypeDef definition

class BrandingConfigurationCreateInputTypeDef(TypedDict):
    logo: IconImageInputTypeDef,  # (1)
    favicon: IconImageInputTypeDef,  # (1)
    localizedStrings: Mapping[LocaleType, LocalizedBrandingStringsTypeDef],  # (4)
    colorTheme: ColorThemeType,  # (5)
    wallpaper: NotRequired[WallpaperImageInputTypeDef],  # (2)
    termsOfService: NotRequired[str],
```

1. See [:material-code-braces: IconImageInputTypeDef](./type_defs.md#iconimageinputtypedef)
2. See [:material-code-braces: WallpaperImageInputTypeDef](./type_defs.md#wallpaperimageinputtypedef)
3. See [:material-code-braces: IconImageInputTypeDef](./type_defs.md#iconimageinputtypedef)
4. See `Mapping[LocaleType, LocalizedBrandingStringsTypeDef]`
5. See [:material-code-brackets: ColorThemeType](./literals.md#colorthemetype)

## BrandingConfigurationUpdateInputTypeDef

```python
# BrandingConfigurationUpdateInputTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import BrandingConfigurationUpdateInputTypeDef


def get_value() -> BrandingConfigurationUpdateInputTypeDef:
    return {
        "logo": ...,
    }


# BrandingConfigurationUpdateInputTypeDef definition

class BrandingConfigurationUpdateInputTypeDef(TypedDict):
    logo: NotRequired[IconImageInputTypeDef],  # (1)
    wallpaper: NotRequired[WallpaperImageInputTypeDef],  # (2)
    favicon: NotRequired[IconImageInputTypeDef],  # (1)
    localizedStrings: NotRequired[Mapping[LocaleType, LocalizedBrandingStringsTypeDef]],  # (4)
    colorTheme: NotRequired[ColorThemeType],  # (5)
    termsOfService: NotRequired[str],
```

1. See [:material-code-braces: IconImageInputTypeDef](./type_defs.md#iconimageinputtypedef)
2. See [:material-code-braces: WallpaperImageInputTypeDef](./type_defs.md#wallpaperimageinputtypedef)
3. See [:material-code-braces: IconImageInputTypeDef](./type_defs.md#iconimageinputtypedef)
4. See `Mapping[LocaleType, LocalizedBrandingStringsTypeDef]`
5. See [:material-code-brackets: ColorThemeType](./literals.md#colorthemetype)

## GetBrowserSettingsResponseTypeDef

```python
# GetBrowserSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetBrowserSettingsResponseTypeDef


def get_value() -> GetBrowserSettingsResponseTypeDef:
    return {
        "browserSettings": ...,
    }


# GetBrowserSettingsResponseTypeDef definition

class GetBrowserSettingsResponseTypeDef(TypedDict):
    browserSettings: BrowserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BrowserSettingsTypeDef](./type_defs.md#browsersettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBrowserSettingsResponseTypeDef

```python
# UpdateBrowserSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateBrowserSettingsResponseTypeDef


def get_value() -> UpdateBrowserSettingsResponseTypeDef:
    return {
        "browserSettings": ...,
    }


# UpdateBrowserSettingsResponseTypeDef definition

class UpdateBrowserSettingsResponseTypeDef(TypedDict):
    browserSettings: BrowserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BrowserSettingsTypeDef](./type_defs.md#browsersettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserSettingsSummaryTypeDef

```python
# UserSettingsSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UserSettingsSummaryTypeDef


def get_value() -> UserSettingsSummaryTypeDef:
    return {
        "userSettingsArn": ...,
    }


# UserSettingsSummaryTypeDef definition

class UserSettingsSummaryTypeDef(TypedDict):
    userSettingsArn: str,
    copyAllowed: NotRequired[EnabledTypeType],  # (1)
    pasteAllowed: NotRequired[EnabledTypeType],  # (1)
    downloadAllowed: NotRequired[EnabledTypeType],  # (1)
    uploadAllowed: NotRequired[EnabledTypeType],  # (1)
    printAllowed: NotRequired[EnabledTypeType],  # (1)
    disconnectTimeoutInMinutes: NotRequired[int],
    idleDisconnectTimeoutInMinutes: NotRequired[int],
    cookieSynchronizationConfiguration: NotRequired[CookieSynchronizationConfigurationOutputTypeDef],  # (6)
    deepLinkAllowed: NotRequired[EnabledTypeType],  # (1)
    toolbarConfiguration: NotRequired[ToolbarConfigurationOutputTypeDef],  # (8)
    brandingConfiguration: NotRequired[BrandingConfigurationTypeDef],  # (9)
    webAuthnAllowed: NotRequired[EnabledTypeType],  # (1)
```

1. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
6. See [:material-code-braces: CookieSynchronizationConfigurationOutputTypeDef](./type_defs.md#cookiesynchronizationconfigurationoutputtypedef)
7. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
8. See [:material-code-braces: ToolbarConfigurationOutputTypeDef](./type_defs.md#toolbarconfigurationoutputtypedef)
9. See [:material-code-braces: BrandingConfigurationTypeDef](./type_defs.md#brandingconfigurationtypedef)
10. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)

## UserSettingsTypeDef

```python
# UserSettingsTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UserSettingsTypeDef


def get_value() -> UserSettingsTypeDef:
    return {
        "userSettingsArn": ...,
    }


# UserSettingsTypeDef definition

class UserSettingsTypeDef(TypedDict):
    userSettingsArn: str,
    associatedPortalArns: NotRequired[list[str]],
    copyAllowed: NotRequired[EnabledTypeType],  # (1)
    pasteAllowed: NotRequired[EnabledTypeType],  # (1)
    downloadAllowed: NotRequired[EnabledTypeType],  # (1)
    uploadAllowed: NotRequired[EnabledTypeType],  # (1)
    printAllowed: NotRequired[EnabledTypeType],  # (1)
    disconnectTimeoutInMinutes: NotRequired[int],
    idleDisconnectTimeoutInMinutes: NotRequired[int],
    cookieSynchronizationConfiguration: NotRequired[CookieSynchronizationConfigurationOutputTypeDef],  # (6)
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[dict[str, str]],
    deepLinkAllowed: NotRequired[EnabledTypeType],  # (1)
    toolbarConfiguration: NotRequired[ToolbarConfigurationOutputTypeDef],  # (8)
    brandingConfiguration: NotRequired[BrandingConfigurationTypeDef],  # (9)
    webAuthnAllowed: NotRequired[EnabledTypeType],  # (1)
```

1. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
6. See [:material-code-braces: CookieSynchronizationConfigurationOutputTypeDef](./type_defs.md#cookiesynchronizationconfigurationoutputtypedef)
7. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
8. See [:material-code-braces: ToolbarConfigurationOutputTypeDef](./type_defs.md#toolbarconfigurationoutputtypedef)
9. See [:material-code-braces: BrandingConfigurationTypeDef](./type_defs.md#brandingconfigurationtypedef)
10. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)

## GetIpAccessSettingsResponseTypeDef

```python
# GetIpAccessSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetIpAccessSettingsResponseTypeDef


def get_value() -> GetIpAccessSettingsResponseTypeDef:
    return {
        "ipAccessSettings": ...,
    }


# GetIpAccessSettingsResponseTypeDef definition

class GetIpAccessSettingsResponseTypeDef(TypedDict):
    ipAccessSettings: IpAccessSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IpAccessSettingsTypeDef](./type_defs.md#ipaccesssettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIpAccessSettingsResponseTypeDef

```python
# UpdateIpAccessSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateIpAccessSettingsResponseTypeDef


def get_value() -> UpdateIpAccessSettingsResponseTypeDef:
    return {
        "ipAccessSettings": ...,
    }


# UpdateIpAccessSettingsResponseTypeDef definition

class UpdateIpAccessSettingsResponseTypeDef(TypedDict):
    ipAccessSettings: IpAccessSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IpAccessSettingsTypeDef](./type_defs.md#ipaccesssettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InlineRedactionConfigurationOutputTypeDef

```python
# InlineRedactionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import InlineRedactionConfigurationOutputTypeDef


def get_value() -> InlineRedactionConfigurationOutputTypeDef:
    return {
        "inlineRedactionPatterns": ...,
    }


# InlineRedactionConfigurationOutputTypeDef definition

class InlineRedactionConfigurationOutputTypeDef(TypedDict):
    inlineRedactionPatterns: list[InlineRedactionPatternOutputTypeDef],  # (1)
    globalEnforcedUrls: NotRequired[list[str]],
    globalExemptUrls: NotRequired[list[str]],
    globalConfidenceLevel: NotRequired[int],
```

1. See `list[InlineRedactionPatternOutputTypeDef]`

## InlineRedactionConfigurationTypeDef

```python
# InlineRedactionConfigurationTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import InlineRedactionConfigurationTypeDef


def get_value() -> InlineRedactionConfigurationTypeDef:
    return {
        "inlineRedactionPatterns": ...,
    }


# InlineRedactionConfigurationTypeDef definition

class InlineRedactionConfigurationTypeDef(TypedDict):
    inlineRedactionPatterns: Sequence[InlineRedactionPatternTypeDef],  # (1)
    globalEnforcedUrls: NotRequired[Sequence[str]],
    globalExemptUrls: NotRequired[Sequence[str]],
    globalConfidenceLevel: NotRequired[int],
```

1. See `Sequence[InlineRedactionPatternTypeDef]`

## CreateSessionLoggerRequestTypeDef

```python
# CreateSessionLoggerRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateSessionLoggerRequestTypeDef


def get_value() -> CreateSessionLoggerRequestTypeDef:
    return {
        "eventFilter": ...,
    }


# CreateSessionLoggerRequestTypeDef definition

class CreateSessionLoggerRequestTypeDef(TypedDict):
    eventFilter: EventFilterUnionTypeDef,  # (1)
    logConfiguration: LogConfigurationTypeDef,  # (2)
    displayName: NotRequired[str],
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: EventFilterUnionTypeDef](#eventfilteruniontypedef)
2. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
3. See `Sequence[TagTypeDef]`

## SessionLoggerSummaryTypeDef

```python
# SessionLoggerSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import SessionLoggerSummaryTypeDef


def get_value() -> SessionLoggerSummaryTypeDef:
    return {
        "sessionLoggerArn": ...,
    }


# SessionLoggerSummaryTypeDef definition

class SessionLoggerSummaryTypeDef(TypedDict):
    sessionLoggerArn: str,
    logConfiguration: NotRequired[LogConfigurationTypeDef],  # (1)
    displayName: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)

## SessionLoggerTypeDef

```python
# SessionLoggerTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import SessionLoggerTypeDef


def get_value() -> SessionLoggerTypeDef:
    return {
        "sessionLoggerArn": ...,
    }


# SessionLoggerTypeDef definition

class SessionLoggerTypeDef(TypedDict):
    sessionLoggerArn: str,
    eventFilter: NotRequired[EventFilterOutputTypeDef],  # (1)
    logConfiguration: NotRequired[LogConfigurationTypeDef],  # (2)
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[dict[str, str]],
    associatedPortalArns: NotRequired[list[str]],
    displayName: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: EventFilterOutputTypeDef](./type_defs.md#eventfilteroutputtypedef)
2. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)

## UpdateSessionLoggerRequestTypeDef

```python
# UpdateSessionLoggerRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateSessionLoggerRequestTypeDef


def get_value() -> UpdateSessionLoggerRequestTypeDef:
    return {
        "sessionLoggerArn": ...,
    }


# UpdateSessionLoggerRequestTypeDef definition

class UpdateSessionLoggerRequestTypeDef(TypedDict):
    sessionLoggerArn: str,
    eventFilter: NotRequired[EventFilterUnionTypeDef],  # (1)
    logConfiguration: NotRequired[LogConfigurationTypeDef],  # (2)
    displayName: NotRequired[str],
```

1. See [:material-code-braces: EventFilterUnionTypeDef](#eventfilteruniontypedef)
2. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)

## CreateBrowserSettingsRequestTypeDef

```python
# CreateBrowserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateBrowserSettingsRequestTypeDef


def get_value() -> CreateBrowserSettingsRequestTypeDef:
    return {
        "tags": ...,
    }


# CreateBrowserSettingsRequestTypeDef definition

class CreateBrowserSettingsRequestTypeDef(TypedDict):
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    browserPolicy: NotRequired[str],
    clientToken: NotRequired[str],
    webContentFilteringPolicy: NotRequired[WebContentFilteringPolicyUnionTypeDef],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: WebContentFilteringPolicyUnionTypeDef](#webcontentfilteringpolicyuniontypedef)

## UpdateBrowserSettingsRequestTypeDef

```python
# UpdateBrowserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateBrowserSettingsRequestTypeDef


def get_value() -> UpdateBrowserSettingsRequestTypeDef:
    return {
        "browserSettingsArn": ...,
    }


# UpdateBrowserSettingsRequestTypeDef definition

class UpdateBrowserSettingsRequestTypeDef(TypedDict):
    browserSettingsArn: str,
    browserPolicy: NotRequired[str],
    clientToken: NotRequired[str],
    webContentFilteringPolicy: NotRequired[WebContentFilteringPolicyUnionTypeDef],  # (1)
```

1. See [:material-code-braces: WebContentFilteringPolicyUnionTypeDef](#webcontentfilteringpolicyuniontypedef)

## ListUserSettingsResponseTypeDef

```python
# ListUserSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListUserSettingsResponseTypeDef


def get_value() -> ListUserSettingsResponseTypeDef:
    return {
        "userSettings": ...,
    }


# ListUserSettingsResponseTypeDef definition

class ListUserSettingsResponseTypeDef(TypedDict):
    userSettings: list[UserSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UserSettingsSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserSettingsResponseTypeDef

```python
# GetUserSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetUserSettingsResponseTypeDef


def get_value() -> GetUserSettingsResponseTypeDef:
    return {
        "userSettings": ...,
    }


# GetUserSettingsResponseTypeDef definition

class GetUserSettingsResponseTypeDef(TypedDict):
    userSettings: UserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserSettingsResponseTypeDef

```python
# UpdateUserSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateUserSettingsResponseTypeDef


def get_value() -> UpdateUserSettingsResponseTypeDef:
    return {
        "userSettings": ...,
    }


# UpdateUserSettingsResponseTypeDef definition

class UpdateUserSettingsResponseTypeDef(TypedDict):
    userSettings: UserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserSettingsRequestTypeDef

```python
# CreateUserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateUserSettingsRequestTypeDef


def get_value() -> CreateUserSettingsRequestTypeDef:
    return {
        "copyAllowed": ...,
    }


# CreateUserSettingsRequestTypeDef definition

class CreateUserSettingsRequestTypeDef(TypedDict):
    copyAllowed: EnabledTypeType,  # (1)
    pasteAllowed: EnabledTypeType,  # (1)
    downloadAllowed: EnabledTypeType,  # (1)
    uploadAllowed: EnabledTypeType,  # (1)
    printAllowed: EnabledTypeType,  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    disconnectTimeoutInMinutes: NotRequired[int],
    idleDisconnectTimeoutInMinutes: NotRequired[int],
    clientToken: NotRequired[str],
    cookieSynchronizationConfiguration: NotRequired[CookieSynchronizationConfigurationUnionTypeDef],  # (7)
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    deepLinkAllowed: NotRequired[EnabledTypeType],  # (1)
    toolbarConfiguration: NotRequired[ToolbarConfigurationUnionTypeDef],  # (9)
    brandingConfigurationInput: NotRequired[BrandingConfigurationCreateInputTypeDef],  # (10)
    webAuthnAllowed: NotRequired[EnabledTypeType],  # (1)
```

1. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: CookieSynchronizationConfigurationUnionTypeDef](#cookiesynchronizationconfigurationuniontypedef)
8. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
9. See [:material-code-braces: ToolbarConfigurationUnionTypeDef](#toolbarconfigurationuniontypedef)
10. See [:material-code-braces: BrandingConfigurationCreateInputTypeDef](./type_defs.md#brandingconfigurationcreateinputtypedef)
11. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)

## UpdateUserSettingsRequestTypeDef

```python
# UpdateUserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateUserSettingsRequestTypeDef


def get_value() -> UpdateUserSettingsRequestTypeDef:
    return {
        "userSettingsArn": ...,
    }


# UpdateUserSettingsRequestTypeDef definition

class UpdateUserSettingsRequestTypeDef(TypedDict):
    userSettingsArn: str,
    copyAllowed: NotRequired[EnabledTypeType],  # (1)
    pasteAllowed: NotRequired[EnabledTypeType],  # (1)
    downloadAllowed: NotRequired[EnabledTypeType],  # (1)
    uploadAllowed: NotRequired[EnabledTypeType],  # (1)
    printAllowed: NotRequired[EnabledTypeType],  # (1)
    disconnectTimeoutInMinutes: NotRequired[int],
    idleDisconnectTimeoutInMinutes: NotRequired[int],
    clientToken: NotRequired[str],
    cookieSynchronizationConfiguration: NotRequired[CookieSynchronizationConfigurationUnionTypeDef],  # (6)
    deepLinkAllowed: NotRequired[EnabledTypeType],  # (1)
    toolbarConfiguration: NotRequired[ToolbarConfigurationUnionTypeDef],  # (8)
    brandingConfigurationInput: NotRequired[BrandingConfigurationUpdateInputTypeDef],  # (9)
    webAuthnAllowed: NotRequired[EnabledTypeType],  # (1)
```

1. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
6. See [:material-code-braces: CookieSynchronizationConfigurationUnionTypeDef](#cookiesynchronizationconfigurationuniontypedef)
7. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
8. See [:material-code-braces: ToolbarConfigurationUnionTypeDef](#toolbarconfigurationuniontypedef)
9. See [:material-code-braces: BrandingConfigurationUpdateInputTypeDef](./type_defs.md#brandingconfigurationupdateinputtypedef)
10. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)

## DataProtectionSettingsTypeDef

```python
# DataProtectionSettingsTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import DataProtectionSettingsTypeDef


def get_value() -> DataProtectionSettingsTypeDef:
    return {
        "dataProtectionSettingsArn": ...,
    }


# DataProtectionSettingsTypeDef definition

class DataProtectionSettingsTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
    inlineRedactionConfiguration: NotRequired[InlineRedactionConfigurationOutputTypeDef],  # (1)
    associatedPortalArns: NotRequired[list[str]],
    displayName: NotRequired[str],
    description: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: InlineRedactionConfigurationOutputTypeDef](./type_defs.md#inlineredactionconfigurationoutputtypedef)

## ListSessionLoggersResponseTypeDef

```python
# ListSessionLoggersResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import ListSessionLoggersResponseTypeDef


def get_value() -> ListSessionLoggersResponseTypeDef:
    return {
        "sessionLoggers": ...,
    }


# ListSessionLoggersResponseTypeDef definition

class ListSessionLoggersResponseTypeDef(TypedDict):
    sessionLoggers: list[SessionLoggerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SessionLoggerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionLoggerResponseTypeDef

```python
# GetSessionLoggerResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetSessionLoggerResponseTypeDef


def get_value() -> GetSessionLoggerResponseTypeDef:
    return {
        "sessionLogger": ...,
    }


# GetSessionLoggerResponseTypeDef definition

class GetSessionLoggerResponseTypeDef(TypedDict):
    sessionLogger: SessionLoggerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionLoggerTypeDef](./type_defs.md#sessionloggertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSessionLoggerResponseTypeDef

```python
# UpdateSessionLoggerResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateSessionLoggerResponseTypeDef


def get_value() -> UpdateSessionLoggerResponseTypeDef:
    return {
        "sessionLogger": ...,
    }


# UpdateSessionLoggerResponseTypeDef definition

class UpdateSessionLoggerResponseTypeDef(TypedDict):
    sessionLogger: SessionLoggerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionLoggerTypeDef](./type_defs.md#sessionloggertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataProtectionSettingsResponseTypeDef

```python
# GetDataProtectionSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import GetDataProtectionSettingsResponseTypeDef


def get_value() -> GetDataProtectionSettingsResponseTypeDef:
    return {
        "dataProtectionSettings": ...,
    }


# GetDataProtectionSettingsResponseTypeDef definition

class GetDataProtectionSettingsResponseTypeDef(TypedDict):
    dataProtectionSettings: DataProtectionSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataProtectionSettingsTypeDef](./type_defs.md#dataprotectionsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataProtectionSettingsResponseTypeDef

```python
# UpdateDataProtectionSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateDataProtectionSettingsResponseTypeDef


def get_value() -> UpdateDataProtectionSettingsResponseTypeDef:
    return {
        "dataProtectionSettings": ...,
    }


# UpdateDataProtectionSettingsResponseTypeDef definition

class UpdateDataProtectionSettingsResponseTypeDef(TypedDict):
    dataProtectionSettings: DataProtectionSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataProtectionSettingsTypeDef](./type_defs.md#dataprotectionsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataProtectionSettingsRequestTypeDef

```python
# CreateDataProtectionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import CreateDataProtectionSettingsRequestTypeDef


def get_value() -> CreateDataProtectionSettingsRequestTypeDef:
    return {
        "displayName": ...,
    }


# CreateDataProtectionSettingsRequestTypeDef definition

class CreateDataProtectionSettingsRequestTypeDef(TypedDict):
    displayName: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    customerManagedKey: NotRequired[str],
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    inlineRedactionConfiguration: NotRequired[InlineRedactionConfigurationUnionTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: InlineRedactionConfigurationUnionTypeDef](#inlineredactionconfigurationuniontypedef)

## UpdateDataProtectionSettingsRequestTypeDef

```python
# UpdateDataProtectionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_web.type_defs import UpdateDataProtectionSettingsRequestTypeDef


def get_value() -> UpdateDataProtectionSettingsRequestTypeDef:
    return {
        "dataProtectionSettingsArn": ...,
    }


# UpdateDataProtectionSettingsRequestTypeDef definition

class UpdateDataProtectionSettingsRequestTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
    inlineRedactionConfiguration: NotRequired[InlineRedactionConfigurationUnionTypeDef],  # (1)
    displayName: NotRequired[str],
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: InlineRedactionConfigurationUnionTypeDef](#inlineredactionconfigurationuniontypedef)

