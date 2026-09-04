# Type definitions

> [Index](../README.md) > [PcaConnectorAd](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PcaConnectorAd](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad.html#pcaconnectorad)
    type annotations stubs module [mypy-boto3-pca-connector-ad](https://pypi.org/project/mypy-boto3-pca-connector-ad/).

## VpcInformationUnionTypeDef

```python
# VpcInformationUnionTypeDef Union usage example

from mypy_boto3_pca_connector_ad.type_defs import VpcInformationUnionTypeDef


def get_value() -> VpcInformationUnionTypeDef:
    return ...


# VpcInformationUnionTypeDef definition

VpcInformationUnionTypeDef = Union[
    VpcInformationTypeDef,  # (1)
    VpcInformationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcInformationTypeDef](./type_defs.md#vpcinformationtypedef)
2. See [:material-code-braces: VpcInformationOutputTypeDef](./type_defs.md#vpcinformationoutputtypedef)

## TemplateDefinitionUnionTypeDef

```python
# TemplateDefinitionUnionTypeDef Union usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateDefinitionUnionTypeDef


def get_value() -> TemplateDefinitionUnionTypeDef:
    return ...


# TemplateDefinitionUnionTypeDef definition

TemplateDefinitionUnionTypeDef = Union[
    TemplateDefinitionTypeDef,  # (1)
    TemplateDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TemplateDefinitionTypeDef](./type_defs.md#templatedefinitiontypedef)
2. See [:material-code-braces: TemplateDefinitionOutputTypeDef](./type_defs.md#templatedefinitionoutputtypedef)



## AccessRightsTypeDef

```python
# AccessRightsTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import AccessRightsTypeDef


def get_value() -> AccessRightsTypeDef:
    return {
        "AutoEnroll": ...,
    }


# AccessRightsTypeDef definition

class AccessRightsTypeDef(TypedDict):
    AutoEnroll: NotRequired[AccessRightType],  # (1)
    Enroll: NotRequired[AccessRightType],  # (1)
```

1. See [:material-code-brackets: AccessRightType](./literals.md#accessrighttype)
2. See [:material-code-brackets: AccessRightType](./literals.md#accessrighttype)

## ApplicationPolicyTypeDef

```python
# ApplicationPolicyTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ApplicationPolicyTypeDef


def get_value() -> ApplicationPolicyTypeDef:
    return {
        "PolicyObjectIdentifier": ...,
    }


# ApplicationPolicyTypeDef definition

class ApplicationPolicyTypeDef(TypedDict):
    PolicyObjectIdentifier: NotRequired[str],
    PolicyType: NotRequired[ApplicationPolicyTypeType],  # (1)
```

1. See [:material-code-brackets: ApplicationPolicyTypeType](./literals.md#applicationpolicytypetype)

## ValidityPeriodTypeDef

```python
# ValidityPeriodTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ValidityPeriodTypeDef


def get_value() -> ValidityPeriodTypeDef:
    return {
        "Period": ...,
    }


# ValidityPeriodTypeDef definition

class ValidityPeriodTypeDef(TypedDict):
    Period: int,
    PeriodType: ValidityPeriodTypeType,  # (1)
```

1. See [:material-code-brackets: ValidityPeriodTypeType](./literals.md#validityperiodtypetype)

## VpcInformationOutputTypeDef

```python
# VpcInformationOutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import VpcInformationOutputTypeDef


def get_value() -> VpcInformationOutputTypeDef:
    return {
        "IpAddressType": ...,
    }


# VpcInformationOutputTypeDef definition

class VpcInformationOutputTypeDef(TypedDict):
    SecurityGroupIds: list[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ResponseMetadataTypeDef


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


## CreateDirectoryRegistrationRequestTypeDef

```python
# CreateDirectoryRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import CreateDirectoryRegistrationRequestTypeDef


def get_value() -> CreateDirectoryRegistrationRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateDirectoryRegistrationRequestTypeDef definition

class CreateDirectoryRegistrationRequestTypeDef(TypedDict):
    DirectoryId: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## CreateServicePrincipalNameRequestTypeDef

```python
# CreateServicePrincipalNameRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import CreateServicePrincipalNameRequestTypeDef


def get_value() -> CreateServicePrincipalNameRequestTypeDef:
    return {
        "ConnectorArn": ...,
    }


# CreateServicePrincipalNameRequestTypeDef definition

class CreateServicePrincipalNameRequestTypeDef(TypedDict):
    ConnectorArn: str,
    DirectoryRegistrationArn: str,
    ClientToken: NotRequired[str],
```


## DeleteConnectorRequestTypeDef

```python
# DeleteConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import DeleteConnectorRequestTypeDef


def get_value() -> DeleteConnectorRequestTypeDef:
    return {
        "ConnectorArn": ...,
    }


# DeleteConnectorRequestTypeDef definition

class DeleteConnectorRequestTypeDef(TypedDict):
    ConnectorArn: str,
```


## DeleteDirectoryRegistrationRequestTypeDef

```python
# DeleteDirectoryRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import DeleteDirectoryRegistrationRequestTypeDef


def get_value() -> DeleteDirectoryRegistrationRequestTypeDef:
    return {
        "DirectoryRegistrationArn": ...,
    }


# DeleteDirectoryRegistrationRequestTypeDef definition

class DeleteDirectoryRegistrationRequestTypeDef(TypedDict):
    DirectoryRegistrationArn: str,
```


## DeleteServicePrincipalNameRequestTypeDef

```python
# DeleteServicePrincipalNameRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import DeleteServicePrincipalNameRequestTypeDef


def get_value() -> DeleteServicePrincipalNameRequestTypeDef:
    return {
        "ConnectorArn": ...,
    }


# DeleteServicePrincipalNameRequestTypeDef definition

class DeleteServicePrincipalNameRequestTypeDef(TypedDict):
    ConnectorArn: str,
    DirectoryRegistrationArn: str,
```


## DeleteTemplateGroupAccessControlEntryRequestTypeDef

```python
# DeleteTemplateGroupAccessControlEntryRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import DeleteTemplateGroupAccessControlEntryRequestTypeDef


def get_value() -> DeleteTemplateGroupAccessControlEntryRequestTypeDef:
    return {
        "GroupSecurityIdentifier": ...,
    }


# DeleteTemplateGroupAccessControlEntryRequestTypeDef definition

class DeleteTemplateGroupAccessControlEntryRequestTypeDef(TypedDict):
    GroupSecurityIdentifier: str,
    TemplateArn: str,
```


## DeleteTemplateRequestTypeDef

```python
# DeleteTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import DeleteTemplateRequestTypeDef


def get_value() -> DeleteTemplateRequestTypeDef:
    return {
        "TemplateArn": ...,
    }


# DeleteTemplateRequestTypeDef definition

class DeleteTemplateRequestTypeDef(TypedDict):
    TemplateArn: str,
```


## DirectoryRegistrationSummaryTypeDef

```python
# DirectoryRegistrationSummaryTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import DirectoryRegistrationSummaryTypeDef


def get_value() -> DirectoryRegistrationSummaryTypeDef:
    return {
        "Arn": ...,
    }


# DirectoryRegistrationSummaryTypeDef definition

class DirectoryRegistrationSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    DirectoryId: NotRequired[str],
    Status: NotRequired[DirectoryRegistrationStatusType],  # (1)
    StatusReason: NotRequired[DirectoryRegistrationStatusReasonType],  # (2)
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DirectoryRegistrationStatusType](./literals.md#directoryregistrationstatustype)
2. See [:material-code-brackets: DirectoryRegistrationStatusReasonType](./literals.md#directoryregistrationstatusreasontype)

## DirectoryRegistrationTypeDef

```python
# DirectoryRegistrationTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import DirectoryRegistrationTypeDef


def get_value() -> DirectoryRegistrationTypeDef:
    return {
        "Arn": ...,
    }


# DirectoryRegistrationTypeDef definition

class DirectoryRegistrationTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    DirectoryId: NotRequired[str],
    Status: NotRequired[DirectoryRegistrationStatusType],  # (1)
    StatusReason: NotRequired[DirectoryRegistrationStatusReasonType],  # (2)
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DirectoryRegistrationStatusType](./literals.md#directoryregistrationstatustype)
2. See [:material-code-brackets: DirectoryRegistrationStatusReasonType](./literals.md#directoryregistrationstatusreasontype)

## EnrollmentFlagsV2TypeDef

```python
# EnrollmentFlagsV2TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import EnrollmentFlagsV2TypeDef


def get_value() -> EnrollmentFlagsV2TypeDef:
    return {
        "EnableKeyReuseOnNtTokenKeysetStorageFull": ...,
    }


# EnrollmentFlagsV2TypeDef definition

class EnrollmentFlagsV2TypeDef(TypedDict):
    EnableKeyReuseOnNtTokenKeysetStorageFull: NotRequired[bool],
    IncludeSymmetricAlgorithms: NotRequired[bool],
    NoSecurityExtension: NotRequired[bool],
    RemoveInvalidCertificateFromPersonalStore: NotRequired[bool],
    UserInteractionRequired: NotRequired[bool],
```


## EnrollmentFlagsV3TypeDef

```python
# EnrollmentFlagsV3TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import EnrollmentFlagsV3TypeDef


def get_value() -> EnrollmentFlagsV3TypeDef:
    return {
        "EnableKeyReuseOnNtTokenKeysetStorageFull": ...,
    }


# EnrollmentFlagsV3TypeDef definition

class EnrollmentFlagsV3TypeDef(TypedDict):
    EnableKeyReuseOnNtTokenKeysetStorageFull: NotRequired[bool],
    IncludeSymmetricAlgorithms: NotRequired[bool],
    NoSecurityExtension: NotRequired[bool],
    RemoveInvalidCertificateFromPersonalStore: NotRequired[bool],
    UserInteractionRequired: NotRequired[bool],
```


## EnrollmentFlagsV4TypeDef

```python
# EnrollmentFlagsV4TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import EnrollmentFlagsV4TypeDef


def get_value() -> EnrollmentFlagsV4TypeDef:
    return {
        "EnableKeyReuseOnNtTokenKeysetStorageFull": ...,
    }


# EnrollmentFlagsV4TypeDef definition

class EnrollmentFlagsV4TypeDef(TypedDict):
    EnableKeyReuseOnNtTokenKeysetStorageFull: NotRequired[bool],
    IncludeSymmetricAlgorithms: NotRequired[bool],
    NoSecurityExtension: NotRequired[bool],
    RemoveInvalidCertificateFromPersonalStore: NotRequired[bool],
    UserInteractionRequired: NotRequired[bool],
```


## GeneralFlagsV2TypeDef

```python
# GeneralFlagsV2TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GeneralFlagsV2TypeDef


def get_value() -> GeneralFlagsV2TypeDef:
    return {
        "AutoEnrollment": ...,
    }


# GeneralFlagsV2TypeDef definition

class GeneralFlagsV2TypeDef(TypedDict):
    AutoEnrollment: NotRequired[bool],
    MachineType: NotRequired[bool],
```


## GeneralFlagsV3TypeDef

```python
# GeneralFlagsV3TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GeneralFlagsV3TypeDef


def get_value() -> GeneralFlagsV3TypeDef:
    return {
        "AutoEnrollment": ...,
    }


# GeneralFlagsV3TypeDef definition

class GeneralFlagsV3TypeDef(TypedDict):
    AutoEnrollment: NotRequired[bool],
    MachineType: NotRequired[bool],
```


## GeneralFlagsV4TypeDef

```python
# GeneralFlagsV4TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GeneralFlagsV4TypeDef


def get_value() -> GeneralFlagsV4TypeDef:
    return {
        "AutoEnrollment": ...,
    }


# GeneralFlagsV4TypeDef definition

class GeneralFlagsV4TypeDef(TypedDict):
    AutoEnrollment: NotRequired[bool],
    MachineType: NotRequired[bool],
```


## GetConnectorRequestTypeDef

```python
# GetConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GetConnectorRequestTypeDef


def get_value() -> GetConnectorRequestTypeDef:
    return {
        "ConnectorArn": ...,
    }


# GetConnectorRequestTypeDef definition

class GetConnectorRequestTypeDef(TypedDict):
    ConnectorArn: str,
```


## GetDirectoryRegistrationRequestTypeDef

```python
# GetDirectoryRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GetDirectoryRegistrationRequestTypeDef


def get_value() -> GetDirectoryRegistrationRequestTypeDef:
    return {
        "DirectoryRegistrationArn": ...,
    }


# GetDirectoryRegistrationRequestTypeDef definition

class GetDirectoryRegistrationRequestTypeDef(TypedDict):
    DirectoryRegistrationArn: str,
```


## GetServicePrincipalNameRequestTypeDef

```python
# GetServicePrincipalNameRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GetServicePrincipalNameRequestTypeDef


def get_value() -> GetServicePrincipalNameRequestTypeDef:
    return {
        "ConnectorArn": ...,
    }


# GetServicePrincipalNameRequestTypeDef definition

class GetServicePrincipalNameRequestTypeDef(TypedDict):
    ConnectorArn: str,
    DirectoryRegistrationArn: str,
```


## ServicePrincipalNameTypeDef

```python
# ServicePrincipalNameTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ServicePrincipalNameTypeDef


def get_value() -> ServicePrincipalNameTypeDef:
    return {
        "ConnectorArn": ...,
    }


# ServicePrincipalNameTypeDef definition

class ServicePrincipalNameTypeDef(TypedDict):
    ConnectorArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    DirectoryRegistrationArn: NotRequired[str],
    Status: NotRequired[ServicePrincipalNameStatusType],  # (1)
    StatusReason: NotRequired[ServicePrincipalNameStatusReasonType],  # (2)
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ServicePrincipalNameStatusType](./literals.md#serviceprincipalnamestatustype)
2. See [:material-code-brackets: ServicePrincipalNameStatusReasonType](./literals.md#serviceprincipalnamestatusreasontype)

## GetTemplateGroupAccessControlEntryRequestTypeDef

```python
# GetTemplateGroupAccessControlEntryRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GetTemplateGroupAccessControlEntryRequestTypeDef


def get_value() -> GetTemplateGroupAccessControlEntryRequestTypeDef:
    return {
        "GroupSecurityIdentifier": ...,
    }


# GetTemplateGroupAccessControlEntryRequestTypeDef definition

class GetTemplateGroupAccessControlEntryRequestTypeDef(TypedDict):
    GroupSecurityIdentifier: str,
    TemplateArn: str,
```


## GetTemplateRequestTypeDef

```python
# GetTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GetTemplateRequestTypeDef


def get_value() -> GetTemplateRequestTypeDef:
    return {
        "TemplateArn": ...,
    }


# GetTemplateRequestTypeDef definition

class GetTemplateRequestTypeDef(TypedDict):
    TemplateArn: str,
```


## KeyUsageFlagsTypeDef

```python
# KeyUsageFlagsTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import KeyUsageFlagsTypeDef


def get_value() -> KeyUsageFlagsTypeDef:
    return {
        "DataEncipherment": ...,
    }


# KeyUsageFlagsTypeDef definition

class KeyUsageFlagsTypeDef(TypedDict):
    DataEncipherment: NotRequired[bool],
    DigitalSignature: NotRequired[bool],
    KeyAgreement: NotRequired[bool],
    KeyEncipherment: NotRequired[bool],
    NonRepudiation: NotRequired[bool],
```


## KeyUsagePropertyFlagsTypeDef

```python
# KeyUsagePropertyFlagsTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import KeyUsagePropertyFlagsTypeDef


def get_value() -> KeyUsagePropertyFlagsTypeDef:
    return {
        "Decrypt": ...,
    }


# KeyUsagePropertyFlagsTypeDef definition

class KeyUsagePropertyFlagsTypeDef(TypedDict):
    Decrypt: NotRequired[bool],
    KeyAgreement: NotRequired[bool],
    Sign: NotRequired[bool],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import PaginatorConfigTypeDef


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


## ListConnectorsRequestTypeDef

```python
# ListConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListConnectorsRequestTypeDef


def get_value() -> ListConnectorsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListConnectorsRequestTypeDef definition

class ListConnectorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListDirectoryRegistrationsRequestTypeDef

```python
# ListDirectoryRegistrationsRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListDirectoryRegistrationsRequestTypeDef


def get_value() -> ListDirectoryRegistrationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListDirectoryRegistrationsRequestTypeDef definition

class ListDirectoryRegistrationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListServicePrincipalNamesRequestTypeDef

```python
# ListServicePrincipalNamesRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListServicePrincipalNamesRequestTypeDef


def get_value() -> ListServicePrincipalNamesRequestTypeDef:
    return {
        "DirectoryRegistrationArn": ...,
    }


# ListServicePrincipalNamesRequestTypeDef definition

class ListServicePrincipalNamesRequestTypeDef(TypedDict):
    DirectoryRegistrationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ServicePrincipalNameSummaryTypeDef

```python
# ServicePrincipalNameSummaryTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ServicePrincipalNameSummaryTypeDef


def get_value() -> ServicePrincipalNameSummaryTypeDef:
    return {
        "ConnectorArn": ...,
    }


# ServicePrincipalNameSummaryTypeDef definition

class ServicePrincipalNameSummaryTypeDef(TypedDict):
    ConnectorArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    DirectoryRegistrationArn: NotRequired[str],
    Status: NotRequired[ServicePrincipalNameStatusType],  # (1)
    StatusReason: NotRequired[ServicePrincipalNameStatusReasonType],  # (2)
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ServicePrincipalNameStatusType](./literals.md#serviceprincipalnamestatustype)
2. See [:material-code-brackets: ServicePrincipalNameStatusReasonType](./literals.md#serviceprincipalnamestatusreasontype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListTemplateGroupAccessControlEntriesRequestTypeDef

```python
# ListTemplateGroupAccessControlEntriesRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListTemplateGroupAccessControlEntriesRequestTypeDef


def get_value() -> ListTemplateGroupAccessControlEntriesRequestTypeDef:
    return {
        "TemplateArn": ...,
    }


# ListTemplateGroupAccessControlEntriesRequestTypeDef definition

class ListTemplateGroupAccessControlEntriesRequestTypeDef(TypedDict):
    TemplateArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTemplatesRequestTypeDef

```python
# ListTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListTemplatesRequestTypeDef


def get_value() -> ListTemplatesRequestTypeDef:
    return {
        "ConnectorArn": ...,
    }


# ListTemplatesRequestTypeDef definition

class ListTemplatesRequestTypeDef(TypedDict):
    ConnectorArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PrivateKeyAttributesV2OutputTypeDef

```python
# PrivateKeyAttributesV2OutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import PrivateKeyAttributesV2OutputTypeDef


def get_value() -> PrivateKeyAttributesV2OutputTypeDef:
    return {
        "CryptoProviders": ...,
    }


# PrivateKeyAttributesV2OutputTypeDef definition

class PrivateKeyAttributesV2OutputTypeDef(TypedDict):
    KeySpec: KeySpecType,  # (1)
    MinimalKeyLength: int,
    CryptoProviders: NotRequired[list[str]],
```

1. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype)

## PrivateKeyAttributesV2TypeDef

```python
# PrivateKeyAttributesV2TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import PrivateKeyAttributesV2TypeDef


def get_value() -> PrivateKeyAttributesV2TypeDef:
    return {
        "CryptoProviders": ...,
    }


# PrivateKeyAttributesV2TypeDef definition

class PrivateKeyAttributesV2TypeDef(TypedDict):
    KeySpec: KeySpecType,  # (1)
    MinimalKeyLength: int,
    CryptoProviders: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype)

## PrivateKeyFlagsV2TypeDef

```python
# PrivateKeyFlagsV2TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import PrivateKeyFlagsV2TypeDef


def get_value() -> PrivateKeyFlagsV2TypeDef:
    return {
        "ClientVersion": ...,
    }


# PrivateKeyFlagsV2TypeDef definition

class PrivateKeyFlagsV2TypeDef(TypedDict):
    ClientVersion: ClientCompatibilityV2Type,  # (1)
    ExportableKey: NotRequired[bool],
    StrongKeyProtectionRequired: NotRequired[bool],
```

1. See [:material-code-brackets: ClientCompatibilityV2Type](./literals.md#clientcompatibilityv2type)

## PrivateKeyFlagsV3TypeDef

```python
# PrivateKeyFlagsV3TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import PrivateKeyFlagsV3TypeDef


def get_value() -> PrivateKeyFlagsV3TypeDef:
    return {
        "ClientVersion": ...,
    }


# PrivateKeyFlagsV3TypeDef definition

class PrivateKeyFlagsV3TypeDef(TypedDict):
    ClientVersion: ClientCompatibilityV3Type,  # (1)
    ExportableKey: NotRequired[bool],
    RequireAlternateSignatureAlgorithm: NotRequired[bool],
    StrongKeyProtectionRequired: NotRequired[bool],
```

1. See [:material-code-brackets: ClientCompatibilityV3Type](./literals.md#clientcompatibilityv3type)

## PrivateKeyFlagsV4TypeDef

```python
# PrivateKeyFlagsV4TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import PrivateKeyFlagsV4TypeDef


def get_value() -> PrivateKeyFlagsV4TypeDef:
    return {
        "ClientVersion": ...,
    }


# PrivateKeyFlagsV4TypeDef definition

class PrivateKeyFlagsV4TypeDef(TypedDict):
    ClientVersion: ClientCompatibilityV4Type,  # (1)
    ExportableKey: NotRequired[bool],
    RequireAlternateSignatureAlgorithm: NotRequired[bool],
    RequireSameKeyRenewal: NotRequired[bool],
    StrongKeyProtectionRequired: NotRequired[bool],
    UseLegacyProvider: NotRequired[bool],
```

1. See [:material-code-brackets: ClientCompatibilityV4Type](./literals.md#clientcompatibilityv4type)

## SubjectNameFlagsV2TypeDef

```python
# SubjectNameFlagsV2TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import SubjectNameFlagsV2TypeDef


def get_value() -> SubjectNameFlagsV2TypeDef:
    return {
        "RequireCommonName": ...,
    }


# SubjectNameFlagsV2TypeDef definition

class SubjectNameFlagsV2TypeDef(TypedDict):
    RequireCommonName: NotRequired[bool],
    RequireDirectoryPath: NotRequired[bool],
    RequireDnsAsCn: NotRequired[bool],
    RequireEmail: NotRequired[bool],
    SanRequireDirectoryGuid: NotRequired[bool],
    SanRequireDns: NotRequired[bool],
    SanRequireDomainDns: NotRequired[bool],
    SanRequireEmail: NotRequired[bool],
    SanRequireSpn: NotRequired[bool],
    SanRequireUpn: NotRequired[bool],
```


## SubjectNameFlagsV3TypeDef

```python
# SubjectNameFlagsV3TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import SubjectNameFlagsV3TypeDef


def get_value() -> SubjectNameFlagsV3TypeDef:
    return {
        "RequireCommonName": ...,
    }


# SubjectNameFlagsV3TypeDef definition

class SubjectNameFlagsV3TypeDef(TypedDict):
    RequireCommonName: NotRequired[bool],
    RequireDirectoryPath: NotRequired[bool],
    RequireDnsAsCn: NotRequired[bool],
    RequireEmail: NotRequired[bool],
    SanRequireDirectoryGuid: NotRequired[bool],
    SanRequireDns: NotRequired[bool],
    SanRequireDomainDns: NotRequired[bool],
    SanRequireEmail: NotRequired[bool],
    SanRequireSpn: NotRequired[bool],
    SanRequireUpn: NotRequired[bool],
```


## SubjectNameFlagsV4TypeDef

```python
# SubjectNameFlagsV4TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import SubjectNameFlagsV4TypeDef


def get_value() -> SubjectNameFlagsV4TypeDef:
    return {
        "RequireCommonName": ...,
    }


# SubjectNameFlagsV4TypeDef definition

class SubjectNameFlagsV4TypeDef(TypedDict):
    RequireCommonName: NotRequired[bool],
    RequireDirectoryPath: NotRequired[bool],
    RequireDnsAsCn: NotRequired[bool],
    RequireEmail: NotRequired[bool],
    SanRequireDirectoryGuid: NotRequired[bool],
    SanRequireDns: NotRequired[bool],
    SanRequireDomainDns: NotRequired[bool],
    SanRequireEmail: NotRequired[bool],
    SanRequireSpn: NotRequired[bool],
    SanRequireUpn: NotRequired[bool],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## TemplateRevisionTypeDef

```python
# TemplateRevisionTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateRevisionTypeDef


def get_value() -> TemplateRevisionTypeDef:
    return {
        "MajorRevision": ...,
    }


# TemplateRevisionTypeDef definition

class TemplateRevisionTypeDef(TypedDict):
    MajorRevision: int,
    MinorRevision: int,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## VpcInformationTypeDef

```python
# VpcInformationTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import VpcInformationTypeDef


def get_value() -> VpcInformationTypeDef:
    return {
        "IpAddressType": ...,
    }


# VpcInformationTypeDef definition

class VpcInformationTypeDef(TypedDict):
    SecurityGroupIds: Sequence[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## AccessControlEntrySummaryTypeDef

```python
# AccessControlEntrySummaryTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import AccessControlEntrySummaryTypeDef


def get_value() -> AccessControlEntrySummaryTypeDef:
    return {
        "AccessRights": ...,
    }


# AccessControlEntrySummaryTypeDef definition

class AccessControlEntrySummaryTypeDef(TypedDict):
    AccessRights: NotRequired[AccessRightsTypeDef],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    GroupDisplayName: NotRequired[str],
    GroupSecurityIdentifier: NotRequired[str],
    TemplateArn: NotRequired[str],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AccessRightsTypeDef](./type_defs.md#accessrightstypedef)

## AccessControlEntryTypeDef

```python
# AccessControlEntryTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import AccessControlEntryTypeDef


def get_value() -> AccessControlEntryTypeDef:
    return {
        "AccessRights": ...,
    }


# AccessControlEntryTypeDef definition

class AccessControlEntryTypeDef(TypedDict):
    AccessRights: NotRequired[AccessRightsTypeDef],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    GroupDisplayName: NotRequired[str],
    GroupSecurityIdentifier: NotRequired[str],
    TemplateArn: NotRequired[str],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AccessRightsTypeDef](./type_defs.md#accessrightstypedef)

## CreateTemplateGroupAccessControlEntryRequestTypeDef

```python
# CreateTemplateGroupAccessControlEntryRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import CreateTemplateGroupAccessControlEntryRequestTypeDef


def get_value() -> CreateTemplateGroupAccessControlEntryRequestTypeDef:
    return {
        "AccessRights": ...,
    }


# CreateTemplateGroupAccessControlEntryRequestTypeDef definition

class CreateTemplateGroupAccessControlEntryRequestTypeDef(TypedDict):
    AccessRights: AccessRightsTypeDef,  # (1)
    GroupDisplayName: str,
    GroupSecurityIdentifier: str,
    TemplateArn: str,
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: AccessRightsTypeDef](./type_defs.md#accessrightstypedef)

## UpdateTemplateGroupAccessControlEntryRequestTypeDef

```python
# UpdateTemplateGroupAccessControlEntryRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import UpdateTemplateGroupAccessControlEntryRequestTypeDef


def get_value() -> UpdateTemplateGroupAccessControlEntryRequestTypeDef:
    return {
        "GroupSecurityIdentifier": ...,
    }


# UpdateTemplateGroupAccessControlEntryRequestTypeDef definition

class UpdateTemplateGroupAccessControlEntryRequestTypeDef(TypedDict):
    GroupSecurityIdentifier: str,
    TemplateArn: str,
    AccessRights: NotRequired[AccessRightsTypeDef],  # (1)
    GroupDisplayName: NotRequired[str],
```

1. See [:material-code-braces: AccessRightsTypeDef](./type_defs.md#accessrightstypedef)

## ApplicationPoliciesOutputTypeDef

```python
# ApplicationPoliciesOutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ApplicationPoliciesOutputTypeDef


def get_value() -> ApplicationPoliciesOutputTypeDef:
    return {
        "Critical": ...,
    }


# ApplicationPoliciesOutputTypeDef definition

class ApplicationPoliciesOutputTypeDef(TypedDict):
    Policies: list[ApplicationPolicyTypeDef],  # (1)
    Critical: NotRequired[bool],
```

1. See `list[ApplicationPolicyTypeDef]`

## ApplicationPoliciesTypeDef

```python
# ApplicationPoliciesTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ApplicationPoliciesTypeDef


def get_value() -> ApplicationPoliciesTypeDef:
    return {
        "Critical": ...,
    }


# ApplicationPoliciesTypeDef definition

class ApplicationPoliciesTypeDef(TypedDict):
    Policies: Sequence[ApplicationPolicyTypeDef],  # (1)
    Critical: NotRequired[bool],
```

1. See `Sequence[ApplicationPolicyTypeDef]`

## CertificateValidityTypeDef

```python
# CertificateValidityTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import CertificateValidityTypeDef


def get_value() -> CertificateValidityTypeDef:
    return {
        "RenewalPeriod": ...,
    }


# CertificateValidityTypeDef definition

class CertificateValidityTypeDef(TypedDict):
    RenewalPeriod: ValidityPeriodTypeDef,  # (1)
    ValidityPeriod: ValidityPeriodTypeDef,  # (1)
```

1. See [:material-code-braces: ValidityPeriodTypeDef](./type_defs.md#validityperiodtypedef)
2. See [:material-code-braces: ValidityPeriodTypeDef](./type_defs.md#validityperiodtypedef)

## ConnectorSummaryTypeDef

```python
# ConnectorSummaryTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ConnectorSummaryTypeDef


def get_value() -> ConnectorSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ConnectorSummaryTypeDef definition

class ConnectorSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CertificateAuthorityArn: NotRequired[str],
    CertificateEnrollmentPolicyServerEndpoint: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    DirectoryId: NotRequired[str],
    Status: NotRequired[ConnectorStatusType],  # (1)
    StatusReason: NotRequired[ConnectorStatusReasonType],  # (2)
    UpdatedAt: NotRequired[datetime.datetime],
    VpcInformation: NotRequired[VpcInformationOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ConnectorStatusType](./literals.md#connectorstatustype)
2. See [:material-code-brackets: ConnectorStatusReasonType](./literals.md#connectorstatusreasontype)
3. See [:material-code-braces: VpcInformationOutputTypeDef](./type_defs.md#vpcinformationoutputtypedef)

## ConnectorTypeDef

```python
# ConnectorTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ConnectorTypeDef


def get_value() -> ConnectorTypeDef:
    return {
        "Arn": ...,
    }


# ConnectorTypeDef definition

class ConnectorTypeDef(TypedDict):
    Arn: NotRequired[str],
    CertificateAuthorityArn: NotRequired[str],
    CertificateEnrollmentPolicyServerEndpoint: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    DirectoryId: NotRequired[str],
    Status: NotRequired[ConnectorStatusType],  # (1)
    StatusReason: NotRequired[ConnectorStatusReasonType],  # (2)
    UpdatedAt: NotRequired[datetime.datetime],
    VpcInformation: NotRequired[VpcInformationOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ConnectorStatusType](./literals.md#connectorstatustype)
2. See [:material-code-brackets: ConnectorStatusReasonType](./literals.md#connectorstatusreasontype)
3. See [:material-code-braces: VpcInformationOutputTypeDef](./type_defs.md#vpcinformationoutputtypedef)

## CreateConnectorResponseTypeDef

```python
# CreateConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import CreateConnectorResponseTypeDef


def get_value() -> CreateConnectorResponseTypeDef:
    return {
        "ConnectorArn": ...,
    }


# CreateConnectorResponseTypeDef definition

class CreateConnectorResponseTypeDef(TypedDict):
    ConnectorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectoryRegistrationResponseTypeDef

```python
# CreateDirectoryRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import CreateDirectoryRegistrationResponseTypeDef


def get_value() -> CreateDirectoryRegistrationResponseTypeDef:
    return {
        "DirectoryRegistrationArn": ...,
    }


# CreateDirectoryRegistrationResponseTypeDef definition

class CreateDirectoryRegistrationResponseTypeDef(TypedDict):
    DirectoryRegistrationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTemplateResponseTypeDef

```python
# CreateTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import CreateTemplateResponseTypeDef


def get_value() -> CreateTemplateResponseTypeDef:
    return {
        "TemplateArn": ...,
    }


# CreateTemplateResponseTypeDef definition

class CreateTemplateResponseTypeDef(TypedDict):
    TemplateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDirectoryRegistrationsResponseTypeDef

```python
# ListDirectoryRegistrationsResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListDirectoryRegistrationsResponseTypeDef


def get_value() -> ListDirectoryRegistrationsResponseTypeDef:
    return {
        "DirectoryRegistrations": ...,
    }


# ListDirectoryRegistrationsResponseTypeDef definition

class ListDirectoryRegistrationsResponseTypeDef(TypedDict):
    DirectoryRegistrations: list[DirectoryRegistrationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DirectoryRegistrationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDirectoryRegistrationResponseTypeDef

```python
# GetDirectoryRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GetDirectoryRegistrationResponseTypeDef


def get_value() -> GetDirectoryRegistrationResponseTypeDef:
    return {
        "DirectoryRegistration": ...,
    }


# GetDirectoryRegistrationResponseTypeDef definition

class GetDirectoryRegistrationResponseTypeDef(TypedDict):
    DirectoryRegistration: DirectoryRegistrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryRegistrationTypeDef](./type_defs.md#directoryregistrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServicePrincipalNameResponseTypeDef

```python
# GetServicePrincipalNameResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GetServicePrincipalNameResponseTypeDef


def get_value() -> GetServicePrincipalNameResponseTypeDef:
    return {
        "ServicePrincipalName": ...,
    }


# GetServicePrincipalNameResponseTypeDef definition

class GetServicePrincipalNameResponseTypeDef(TypedDict):
    ServicePrincipalName: ServicePrincipalNameTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServicePrincipalNameTypeDef](./type_defs.md#serviceprincipalnametypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KeyUsageTypeDef

```python
# KeyUsageTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import KeyUsageTypeDef


def get_value() -> KeyUsageTypeDef:
    return {
        "Critical": ...,
    }


# KeyUsageTypeDef definition

class KeyUsageTypeDef(TypedDict):
    UsageFlags: KeyUsageFlagsTypeDef,  # (1)
    Critical: NotRequired[bool],
```

1. See [:material-code-braces: KeyUsageFlagsTypeDef](./type_defs.md#keyusageflagstypedef)

## KeyUsagePropertyTypeDef

```python
# KeyUsagePropertyTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import KeyUsagePropertyTypeDef


def get_value() -> KeyUsagePropertyTypeDef:
    return {
        "PropertyFlags": ...,
    }


# KeyUsagePropertyTypeDef definition

class KeyUsagePropertyTypeDef(TypedDict):
    PropertyFlags: NotRequired[KeyUsagePropertyFlagsTypeDef],  # (1)
    PropertyType: NotRequired[KeyUsagePropertyTypeType],  # (2)
```

1. See [:material-code-braces: KeyUsagePropertyFlagsTypeDef](./type_defs.md#keyusagepropertyflagstypedef)
2. See [:material-code-brackets: KeyUsagePropertyTypeType](./literals.md#keyusagepropertytypetype)

## ListConnectorsRequestPaginateTypeDef

```python
# ListConnectorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListConnectorsRequestPaginateTypeDef


def get_value() -> ListConnectorsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListConnectorsRequestPaginateTypeDef definition

class ListConnectorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDirectoryRegistrationsRequestPaginateTypeDef

```python
# ListDirectoryRegistrationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListDirectoryRegistrationsRequestPaginateTypeDef


def get_value() -> ListDirectoryRegistrationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDirectoryRegistrationsRequestPaginateTypeDef definition

class ListDirectoryRegistrationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicePrincipalNamesRequestPaginateTypeDef

```python
# ListServicePrincipalNamesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListServicePrincipalNamesRequestPaginateTypeDef


def get_value() -> ListServicePrincipalNamesRequestPaginateTypeDef:
    return {
        "DirectoryRegistrationArn": ...,
    }


# ListServicePrincipalNamesRequestPaginateTypeDef definition

class ListServicePrincipalNamesRequestPaginateTypeDef(TypedDict):
    DirectoryRegistrationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTemplateGroupAccessControlEntriesRequestPaginateTypeDef

```python
# ListTemplateGroupAccessControlEntriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListTemplateGroupAccessControlEntriesRequestPaginateTypeDef


def get_value() -> ListTemplateGroupAccessControlEntriesRequestPaginateTypeDef:
    return {
        "TemplateArn": ...,
    }


# ListTemplateGroupAccessControlEntriesRequestPaginateTypeDef definition

class ListTemplateGroupAccessControlEntriesRequestPaginateTypeDef(TypedDict):
    TemplateArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTemplatesRequestPaginateTypeDef

```python
# ListTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListTemplatesRequestPaginateTypeDef


def get_value() -> ListTemplatesRequestPaginateTypeDef:
    return {
        "ConnectorArn": ...,
    }


# ListTemplatesRequestPaginateTypeDef definition

class ListTemplatesRequestPaginateTypeDef(TypedDict):
    ConnectorArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicePrincipalNamesResponseTypeDef

```python
# ListServicePrincipalNamesResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListServicePrincipalNamesResponseTypeDef


def get_value() -> ListServicePrincipalNamesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListServicePrincipalNamesResponseTypeDef definition

class ListServicePrincipalNamesResponseTypeDef(TypedDict):
    ServicePrincipalNames: list[ServicePrincipalNameSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServicePrincipalNameSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplateGroupAccessControlEntriesResponseTypeDef

```python
# ListTemplateGroupAccessControlEntriesResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListTemplateGroupAccessControlEntriesResponseTypeDef


def get_value() -> ListTemplateGroupAccessControlEntriesResponseTypeDef:
    return {
        "AccessControlEntries": ...,
    }


# ListTemplateGroupAccessControlEntriesResponseTypeDef definition

class ListTemplateGroupAccessControlEntriesResponseTypeDef(TypedDict):
    AccessControlEntries: list[AccessControlEntrySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccessControlEntrySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateGroupAccessControlEntryResponseTypeDef

```python
# GetTemplateGroupAccessControlEntryResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GetTemplateGroupAccessControlEntryResponseTypeDef


def get_value() -> GetTemplateGroupAccessControlEntryResponseTypeDef:
    return {
        "AccessControlEntry": ...,
    }


# GetTemplateGroupAccessControlEntryResponseTypeDef definition

class GetTemplateGroupAccessControlEntryResponseTypeDef(TypedDict):
    AccessControlEntry: AccessControlEntryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessControlEntryTypeDef](./type_defs.md#accesscontrolentrytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectorsResponseTypeDef

```python
# ListConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListConnectorsResponseTypeDef


def get_value() -> ListConnectorsResponseTypeDef:
    return {
        "Connectors": ...,
    }


# ListConnectorsResponseTypeDef definition

class ListConnectorsResponseTypeDef(TypedDict):
    Connectors: list[ConnectorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectorResponseTypeDef

```python
# GetConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GetConnectorResponseTypeDef


def get_value() -> GetConnectorResponseTypeDef:
    return {
        "Connector": ...,
    }


# GetConnectorResponseTypeDef definition

class GetConnectorResponseTypeDef(TypedDict):
    Connector: ConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorTypeDef](./type_defs.md#connectortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExtensionsV2OutputTypeDef

```python
# ExtensionsV2OutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ExtensionsV2OutputTypeDef


def get_value() -> ExtensionsV2OutputTypeDef:
    return {
        "ApplicationPolicies": ...,
    }


# ExtensionsV2OutputTypeDef definition

class ExtensionsV2OutputTypeDef(TypedDict):
    KeyUsage: KeyUsageTypeDef,  # (2)
    ApplicationPolicies: NotRequired[ApplicationPoliciesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationPoliciesOutputTypeDef](./type_defs.md#applicationpoliciesoutputtypedef)
2. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef)

## ExtensionsV2TypeDef

```python
# ExtensionsV2TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ExtensionsV2TypeDef


def get_value() -> ExtensionsV2TypeDef:
    return {
        "ApplicationPolicies": ...,
    }


# ExtensionsV2TypeDef definition

class ExtensionsV2TypeDef(TypedDict):
    KeyUsage: KeyUsageTypeDef,  # (2)
    ApplicationPolicies: NotRequired[ApplicationPoliciesTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationPoliciesTypeDef](./type_defs.md#applicationpoliciestypedef)
2. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef)

## ExtensionsV3OutputTypeDef

```python
# ExtensionsV3OutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ExtensionsV3OutputTypeDef


def get_value() -> ExtensionsV3OutputTypeDef:
    return {
        "ApplicationPolicies": ...,
    }


# ExtensionsV3OutputTypeDef definition

class ExtensionsV3OutputTypeDef(TypedDict):
    KeyUsage: KeyUsageTypeDef,  # (2)
    ApplicationPolicies: NotRequired[ApplicationPoliciesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationPoliciesOutputTypeDef](./type_defs.md#applicationpoliciesoutputtypedef)
2. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef)

## ExtensionsV3TypeDef

```python
# ExtensionsV3TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ExtensionsV3TypeDef


def get_value() -> ExtensionsV3TypeDef:
    return {
        "ApplicationPolicies": ...,
    }


# ExtensionsV3TypeDef definition

class ExtensionsV3TypeDef(TypedDict):
    KeyUsage: KeyUsageTypeDef,  # (2)
    ApplicationPolicies: NotRequired[ApplicationPoliciesTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationPoliciesTypeDef](./type_defs.md#applicationpoliciestypedef)
2. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef)

## ExtensionsV4OutputTypeDef

```python
# ExtensionsV4OutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ExtensionsV4OutputTypeDef


def get_value() -> ExtensionsV4OutputTypeDef:
    return {
        "ApplicationPolicies": ...,
    }


# ExtensionsV4OutputTypeDef definition

class ExtensionsV4OutputTypeDef(TypedDict):
    KeyUsage: KeyUsageTypeDef,  # (2)
    ApplicationPolicies: NotRequired[ApplicationPoliciesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationPoliciesOutputTypeDef](./type_defs.md#applicationpoliciesoutputtypedef)
2. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef)

## ExtensionsV4TypeDef

```python
# ExtensionsV4TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ExtensionsV4TypeDef


def get_value() -> ExtensionsV4TypeDef:
    return {
        "ApplicationPolicies": ...,
    }


# ExtensionsV4TypeDef definition

class ExtensionsV4TypeDef(TypedDict):
    KeyUsage: KeyUsageTypeDef,  # (2)
    ApplicationPolicies: NotRequired[ApplicationPoliciesTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationPoliciesTypeDef](./type_defs.md#applicationpoliciestypedef)
2. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef)

## PrivateKeyAttributesV3OutputTypeDef

```python
# PrivateKeyAttributesV3OutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import PrivateKeyAttributesV3OutputTypeDef


def get_value() -> PrivateKeyAttributesV3OutputTypeDef:
    return {
        "Algorithm": ...,
    }


# PrivateKeyAttributesV3OutputTypeDef definition

class PrivateKeyAttributesV3OutputTypeDef(TypedDict):
    Algorithm: PrivateKeyAlgorithmType,  # (1)
    KeySpec: KeySpecType,  # (2)
    KeyUsageProperty: KeyUsagePropertyTypeDef,  # (3)
    MinimalKeyLength: int,
    CryptoProviders: NotRequired[list[str]],
```

1. See [:material-code-brackets: PrivateKeyAlgorithmType](./literals.md#privatekeyalgorithmtype)
2. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype)
3. See [:material-code-braces: KeyUsagePropertyTypeDef](./type_defs.md#keyusagepropertytypedef)

## PrivateKeyAttributesV3TypeDef

```python
# PrivateKeyAttributesV3TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import PrivateKeyAttributesV3TypeDef


def get_value() -> PrivateKeyAttributesV3TypeDef:
    return {
        "Algorithm": ...,
    }


# PrivateKeyAttributesV3TypeDef definition

class PrivateKeyAttributesV3TypeDef(TypedDict):
    Algorithm: PrivateKeyAlgorithmType,  # (1)
    KeySpec: KeySpecType,  # (2)
    KeyUsageProperty: KeyUsagePropertyTypeDef,  # (3)
    MinimalKeyLength: int,
    CryptoProviders: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: PrivateKeyAlgorithmType](./literals.md#privatekeyalgorithmtype)
2. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype)
3. See [:material-code-braces: KeyUsagePropertyTypeDef](./type_defs.md#keyusagepropertytypedef)

## PrivateKeyAttributesV4OutputTypeDef

```python
# PrivateKeyAttributesV4OutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import PrivateKeyAttributesV4OutputTypeDef


def get_value() -> PrivateKeyAttributesV4OutputTypeDef:
    return {
        "Algorithm": ...,
    }


# PrivateKeyAttributesV4OutputTypeDef definition

class PrivateKeyAttributesV4OutputTypeDef(TypedDict):
    KeySpec: KeySpecType,  # (2)
    MinimalKeyLength: int,
    Algorithm: NotRequired[PrivateKeyAlgorithmType],  # (1)
    CryptoProviders: NotRequired[list[str]],
    KeyUsageProperty: NotRequired[KeyUsagePropertyTypeDef],  # (3)
```

1. See [:material-code-brackets: PrivateKeyAlgorithmType](./literals.md#privatekeyalgorithmtype)
2. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype)
3. See [:material-code-braces: KeyUsagePropertyTypeDef](./type_defs.md#keyusagepropertytypedef)

## PrivateKeyAttributesV4TypeDef

```python
# PrivateKeyAttributesV4TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import PrivateKeyAttributesV4TypeDef


def get_value() -> PrivateKeyAttributesV4TypeDef:
    return {
        "Algorithm": ...,
    }


# PrivateKeyAttributesV4TypeDef definition

class PrivateKeyAttributesV4TypeDef(TypedDict):
    KeySpec: KeySpecType,  # (2)
    MinimalKeyLength: int,
    Algorithm: NotRequired[PrivateKeyAlgorithmType],  # (1)
    CryptoProviders: NotRequired[Sequence[str]],
    KeyUsageProperty: NotRequired[KeyUsagePropertyTypeDef],  # (3)
```

1. See [:material-code-brackets: PrivateKeyAlgorithmType](./literals.md#privatekeyalgorithmtype)
2. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype)
3. See [:material-code-braces: KeyUsagePropertyTypeDef](./type_defs.md#keyusagepropertytypedef)

## CreateConnectorRequestTypeDef

```python
# CreateConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import CreateConnectorRequestTypeDef


def get_value() -> CreateConnectorRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# CreateConnectorRequestTypeDef definition

class CreateConnectorRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    DirectoryId: str,
    VpcInformation: VpcInformationUnionTypeDef,  # (1)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: VpcInformationUnionTypeDef](#vpcinformationuniontypedef)

## TemplateV2OutputTypeDef

```python
# TemplateV2OutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateV2OutputTypeDef


def get_value() -> TemplateV2OutputTypeDef:
    return {
        "CertificateValidity": ...,
    }


# TemplateV2OutputTypeDef definition

class TemplateV2OutputTypeDef(TypedDict):
    CertificateValidity: CertificateValidityTypeDef,  # (1)
    EnrollmentFlags: EnrollmentFlagsV2TypeDef,  # (2)
    Extensions: ExtensionsV2OutputTypeDef,  # (3)
    GeneralFlags: GeneralFlagsV2TypeDef,  # (4)
    PrivateKeyAttributes: PrivateKeyAttributesV2OutputTypeDef,  # (5)
    PrivateKeyFlags: PrivateKeyFlagsV2TypeDef,  # (6)
    SubjectNameFlags: SubjectNameFlagsV2TypeDef,  # (7)
    SupersededTemplates: NotRequired[list[str]],
```

1. See [:material-code-braces: CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef)
2. See [:material-code-braces: EnrollmentFlagsV2TypeDef](./type_defs.md#enrollmentflagsv2typedef)
3. See [:material-code-braces: ExtensionsV2OutputTypeDef](./type_defs.md#extensionsv2outputtypedef)
4. See [:material-code-braces: GeneralFlagsV2TypeDef](./type_defs.md#generalflagsv2typedef)
5. See [:material-code-braces: PrivateKeyAttributesV2OutputTypeDef](./type_defs.md#privatekeyattributesv2outputtypedef)
6. See [:material-code-braces: PrivateKeyFlagsV2TypeDef](./type_defs.md#privatekeyflagsv2typedef)
7. See [:material-code-braces: SubjectNameFlagsV2TypeDef](./type_defs.md#subjectnameflagsv2typedef)

## TemplateV2TypeDef

```python
# TemplateV2TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateV2TypeDef


def get_value() -> TemplateV2TypeDef:
    return {
        "CertificateValidity": ...,
    }


# TemplateV2TypeDef definition

class TemplateV2TypeDef(TypedDict):
    CertificateValidity: CertificateValidityTypeDef,  # (1)
    EnrollmentFlags: EnrollmentFlagsV2TypeDef,  # (2)
    Extensions: ExtensionsV2TypeDef,  # (3)
    GeneralFlags: GeneralFlagsV2TypeDef,  # (4)
    PrivateKeyAttributes: PrivateKeyAttributesV2TypeDef,  # (5)
    PrivateKeyFlags: PrivateKeyFlagsV2TypeDef,  # (6)
    SubjectNameFlags: SubjectNameFlagsV2TypeDef,  # (7)
    SupersededTemplates: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef)
2. See [:material-code-braces: EnrollmentFlagsV2TypeDef](./type_defs.md#enrollmentflagsv2typedef)
3. See [:material-code-braces: ExtensionsV2TypeDef](./type_defs.md#extensionsv2typedef)
4. See [:material-code-braces: GeneralFlagsV2TypeDef](./type_defs.md#generalflagsv2typedef)
5. See [:material-code-braces: PrivateKeyAttributesV2TypeDef](./type_defs.md#privatekeyattributesv2typedef)
6. See [:material-code-braces: PrivateKeyFlagsV2TypeDef](./type_defs.md#privatekeyflagsv2typedef)
7. See [:material-code-braces: SubjectNameFlagsV2TypeDef](./type_defs.md#subjectnameflagsv2typedef)

## TemplateV3OutputTypeDef

```python
# TemplateV3OutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateV3OutputTypeDef


def get_value() -> TemplateV3OutputTypeDef:
    return {
        "CertificateValidity": ...,
    }


# TemplateV3OutputTypeDef definition

class TemplateV3OutputTypeDef(TypedDict):
    CertificateValidity: CertificateValidityTypeDef,  # (1)
    EnrollmentFlags: EnrollmentFlagsV3TypeDef,  # (2)
    Extensions: ExtensionsV3OutputTypeDef,  # (3)
    GeneralFlags: GeneralFlagsV3TypeDef,  # (4)
    HashAlgorithm: HashAlgorithmType,  # (5)
    PrivateKeyAttributes: PrivateKeyAttributesV3OutputTypeDef,  # (6)
    PrivateKeyFlags: PrivateKeyFlagsV3TypeDef,  # (7)
    SubjectNameFlags: SubjectNameFlagsV3TypeDef,  # (8)
    SupersededTemplates: NotRequired[list[str]],
```

1. See [:material-code-braces: CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef)
2. See [:material-code-braces: EnrollmentFlagsV3TypeDef](./type_defs.md#enrollmentflagsv3typedef)
3. See [:material-code-braces: ExtensionsV3OutputTypeDef](./type_defs.md#extensionsv3outputtypedef)
4. See [:material-code-braces: GeneralFlagsV3TypeDef](./type_defs.md#generalflagsv3typedef)
5. See [:material-code-brackets: HashAlgorithmType](./literals.md#hashalgorithmtype)
6. See [:material-code-braces: PrivateKeyAttributesV3OutputTypeDef](./type_defs.md#privatekeyattributesv3outputtypedef)
7. See [:material-code-braces: PrivateKeyFlagsV3TypeDef](./type_defs.md#privatekeyflagsv3typedef)
8. See [:material-code-braces: SubjectNameFlagsV3TypeDef](./type_defs.md#subjectnameflagsv3typedef)

## TemplateV3TypeDef

```python
# TemplateV3TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateV3TypeDef


def get_value() -> TemplateV3TypeDef:
    return {
        "CertificateValidity": ...,
    }


# TemplateV3TypeDef definition

class TemplateV3TypeDef(TypedDict):
    CertificateValidity: CertificateValidityTypeDef,  # (1)
    EnrollmentFlags: EnrollmentFlagsV3TypeDef,  # (2)
    Extensions: ExtensionsV3TypeDef,  # (3)
    GeneralFlags: GeneralFlagsV3TypeDef,  # (4)
    HashAlgorithm: HashAlgorithmType,  # (5)
    PrivateKeyAttributes: PrivateKeyAttributesV3TypeDef,  # (6)
    PrivateKeyFlags: PrivateKeyFlagsV3TypeDef,  # (7)
    SubjectNameFlags: SubjectNameFlagsV3TypeDef,  # (8)
    SupersededTemplates: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef)
2. See [:material-code-braces: EnrollmentFlagsV3TypeDef](./type_defs.md#enrollmentflagsv3typedef)
3. See [:material-code-braces: ExtensionsV3TypeDef](./type_defs.md#extensionsv3typedef)
4. See [:material-code-braces: GeneralFlagsV3TypeDef](./type_defs.md#generalflagsv3typedef)
5. See [:material-code-brackets: HashAlgorithmType](./literals.md#hashalgorithmtype)
6. See [:material-code-braces: PrivateKeyAttributesV3TypeDef](./type_defs.md#privatekeyattributesv3typedef)
7. See [:material-code-braces: PrivateKeyFlagsV3TypeDef](./type_defs.md#privatekeyflagsv3typedef)
8. See [:material-code-braces: SubjectNameFlagsV3TypeDef](./type_defs.md#subjectnameflagsv3typedef)

## TemplateV4OutputTypeDef

```python
# TemplateV4OutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateV4OutputTypeDef


def get_value() -> TemplateV4OutputTypeDef:
    return {
        "CertificateValidity": ...,
    }


# TemplateV4OutputTypeDef definition

class TemplateV4OutputTypeDef(TypedDict):
    CertificateValidity: CertificateValidityTypeDef,  # (1)
    EnrollmentFlags: EnrollmentFlagsV4TypeDef,  # (2)
    Extensions: ExtensionsV4OutputTypeDef,  # (3)
    GeneralFlags: GeneralFlagsV4TypeDef,  # (4)
    PrivateKeyAttributes: PrivateKeyAttributesV4OutputTypeDef,  # (6)
    PrivateKeyFlags: PrivateKeyFlagsV4TypeDef,  # (7)
    SubjectNameFlags: SubjectNameFlagsV4TypeDef,  # (8)
    HashAlgorithm: NotRequired[HashAlgorithmType],  # (5)
    SupersededTemplates: NotRequired[list[str]],
```

1. See [:material-code-braces: CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef)
2. See [:material-code-braces: EnrollmentFlagsV4TypeDef](./type_defs.md#enrollmentflagsv4typedef)
3. See [:material-code-braces: ExtensionsV4OutputTypeDef](./type_defs.md#extensionsv4outputtypedef)
4. See [:material-code-braces: GeneralFlagsV4TypeDef](./type_defs.md#generalflagsv4typedef)
5. See [:material-code-brackets: HashAlgorithmType](./literals.md#hashalgorithmtype)
6. See [:material-code-braces: PrivateKeyAttributesV4OutputTypeDef](./type_defs.md#privatekeyattributesv4outputtypedef)
7. See [:material-code-braces: PrivateKeyFlagsV4TypeDef](./type_defs.md#privatekeyflagsv4typedef)
8. See [:material-code-braces: SubjectNameFlagsV4TypeDef](./type_defs.md#subjectnameflagsv4typedef)

## TemplateV4TypeDef

```python
# TemplateV4TypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateV4TypeDef


def get_value() -> TemplateV4TypeDef:
    return {
        "CertificateValidity": ...,
    }


# TemplateV4TypeDef definition

class TemplateV4TypeDef(TypedDict):
    CertificateValidity: CertificateValidityTypeDef,  # (1)
    EnrollmentFlags: EnrollmentFlagsV4TypeDef,  # (2)
    Extensions: ExtensionsV4TypeDef,  # (3)
    GeneralFlags: GeneralFlagsV4TypeDef,  # (4)
    PrivateKeyAttributes: PrivateKeyAttributesV4TypeDef,  # (6)
    PrivateKeyFlags: PrivateKeyFlagsV4TypeDef,  # (7)
    SubjectNameFlags: SubjectNameFlagsV4TypeDef,  # (8)
    HashAlgorithm: NotRequired[HashAlgorithmType],  # (5)
    SupersededTemplates: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef)
2. See [:material-code-braces: EnrollmentFlagsV4TypeDef](./type_defs.md#enrollmentflagsv4typedef)
3. See [:material-code-braces: ExtensionsV4TypeDef](./type_defs.md#extensionsv4typedef)
4. See [:material-code-braces: GeneralFlagsV4TypeDef](./type_defs.md#generalflagsv4typedef)
5. See [:material-code-brackets: HashAlgorithmType](./literals.md#hashalgorithmtype)
6. See [:material-code-braces: PrivateKeyAttributesV4TypeDef](./type_defs.md#privatekeyattributesv4typedef)
7. See [:material-code-braces: PrivateKeyFlagsV4TypeDef](./type_defs.md#privatekeyflagsv4typedef)
8. See [:material-code-braces: SubjectNameFlagsV4TypeDef](./type_defs.md#subjectnameflagsv4typedef)

## TemplateDefinitionOutputTypeDef

```python
# TemplateDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateDefinitionOutputTypeDef


def get_value() -> TemplateDefinitionOutputTypeDef:
    return {
        "TemplateV2": ...,
    }


# TemplateDefinitionOutputTypeDef definition

class TemplateDefinitionOutputTypeDef(TypedDict):
    TemplateV2: NotRequired[TemplateV2OutputTypeDef],  # (1)
    TemplateV3: NotRequired[TemplateV3OutputTypeDef],  # (2)
    TemplateV4: NotRequired[TemplateV4OutputTypeDef],  # (3)
```

1. See [:material-code-braces: TemplateV2OutputTypeDef](./type_defs.md#templatev2outputtypedef)
2. See [:material-code-braces: TemplateV3OutputTypeDef](./type_defs.md#templatev3outputtypedef)
3. See [:material-code-braces: TemplateV4OutputTypeDef](./type_defs.md#templatev4outputtypedef)

## TemplateDefinitionTypeDef

```python
# TemplateDefinitionTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateDefinitionTypeDef


def get_value() -> TemplateDefinitionTypeDef:
    return {
        "TemplateV2": ...,
    }


# TemplateDefinitionTypeDef definition

class TemplateDefinitionTypeDef(TypedDict):
    TemplateV2: NotRequired[TemplateV2TypeDef],  # (1)
    TemplateV3: NotRequired[TemplateV3TypeDef],  # (2)
    TemplateV4: NotRequired[TemplateV4TypeDef],  # (3)
```

1. See [:material-code-braces: TemplateV2TypeDef](./type_defs.md#templatev2typedef)
2. See [:material-code-braces: TemplateV3TypeDef](./type_defs.md#templatev3typedef)
3. See [:material-code-braces: TemplateV4TypeDef](./type_defs.md#templatev4typedef)

## TemplateSummaryTypeDef

```python
# TemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateSummaryTypeDef


def get_value() -> TemplateSummaryTypeDef:
    return {
        "Arn": ...,
    }


# TemplateSummaryTypeDef definition

class TemplateSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectorArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Definition: NotRequired[TemplateDefinitionOutputTypeDef],  # (1)
    Name: NotRequired[str],
    ObjectIdentifier: NotRequired[str],
    PolicySchema: NotRequired[int],
    Revision: NotRequired[TemplateRevisionTypeDef],  # (2)
    Status: NotRequired[TemplateStatusType],  # (3)
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: TemplateDefinitionOutputTypeDef](./type_defs.md#templatedefinitionoutputtypedef)
2. See [:material-code-braces: TemplateRevisionTypeDef](./type_defs.md#templaterevisiontypedef)
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype)

## TemplateTypeDef

```python
# TemplateTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import TemplateTypeDef


def get_value() -> TemplateTypeDef:
    return {
        "Arn": ...,
    }


# TemplateTypeDef definition

class TemplateTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectorArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Definition: NotRequired[TemplateDefinitionOutputTypeDef],  # (1)
    Name: NotRequired[str],
    ObjectIdentifier: NotRequired[str],
    PolicySchema: NotRequired[int],
    Revision: NotRequired[TemplateRevisionTypeDef],  # (2)
    Status: NotRequired[TemplateStatusType],  # (3)
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: TemplateDefinitionOutputTypeDef](./type_defs.md#templatedefinitionoutputtypedef)
2. See [:material-code-braces: TemplateRevisionTypeDef](./type_defs.md#templaterevisiontypedef)
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype)

## ListTemplatesResponseTypeDef

```python
# ListTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import ListTemplatesResponseTypeDef


def get_value() -> ListTemplatesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListTemplatesResponseTypeDef definition

class ListTemplatesResponseTypeDef(TypedDict):
    Templates: list[TemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateResponseTypeDef

```python
# GetTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import GetTemplateResponseTypeDef


def get_value() -> GetTemplateResponseTypeDef:
    return {
        "Template": ...,
    }


# GetTemplateResponseTypeDef definition

class GetTemplateResponseTypeDef(TypedDict):
    Template: TemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTemplateRequestTypeDef

```python
# CreateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import CreateTemplateRequestTypeDef


def get_value() -> CreateTemplateRequestTypeDef:
    return {
        "ConnectorArn": ...,
    }


# CreateTemplateRequestTypeDef definition

class CreateTemplateRequestTypeDef(TypedDict):
    ConnectorArn: str,
    Definition: TemplateDefinitionUnionTypeDef,  # (1)
    Name: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TemplateDefinitionUnionTypeDef](#templatedefinitionuniontypedef)

## UpdateTemplateRequestTypeDef

```python
# UpdateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_ad.type_defs import UpdateTemplateRequestTypeDef


def get_value() -> UpdateTemplateRequestTypeDef:
    return {
        "TemplateArn": ...,
    }


# UpdateTemplateRequestTypeDef definition

class UpdateTemplateRequestTypeDef(TypedDict):
    TemplateArn: str,
    Definition: NotRequired[TemplateDefinitionUnionTypeDef],  # (1)
    ReenrollAllCertificateHolders: NotRequired[bool],
```

1. See [:material-code-braces: TemplateDefinitionUnionTypeDef](#templatedefinitionuniontypedef)

