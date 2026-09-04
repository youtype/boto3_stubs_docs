# Type definitions

> [Index](../README.md) > [EKS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#eks)
    type annotations stubs module [mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

## AccessScopeUnionTypeDef

```python
# AccessScopeUnionTypeDef Union usage example

from mypy_boto3_eks.type_defs import AccessScopeUnionTypeDef


def get_value() -> AccessScopeUnionTypeDef:
    return ...


# AccessScopeUnionTypeDef definition

AccessScopeUnionTypeDef = Union[
    AccessScopeTypeDef,  # (1)
    AccessScopeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AccessScopeTypeDef](./type_defs.md#accessscopetypedef)
2. See [:material-code-braces: AccessScopeOutputTypeDef](./type_defs.md#accessscopeoutputtypedef)

## FargateProfileSelectorUnionTypeDef

```python
# FargateProfileSelectorUnionTypeDef Union usage example

from mypy_boto3_eks.type_defs import FargateProfileSelectorUnionTypeDef


def get_value() -> FargateProfileSelectorUnionTypeDef:
    return ...


# FargateProfileSelectorUnionTypeDef definition

FargateProfileSelectorUnionTypeDef = Union[
    FargateProfileSelectorTypeDef,  # (1)
    FargateProfileSelectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FargateProfileSelectorTypeDef](./type_defs.md#fargateprofileselectortypedef)
2. See [:material-code-braces: FargateProfileSelectorOutputTypeDef](./type_defs.md#fargateprofileselectoroutputtypedef)

## RemoteAccessConfigUnionTypeDef

```python
# RemoteAccessConfigUnionTypeDef Union usage example

from mypy_boto3_eks.type_defs import RemoteAccessConfigUnionTypeDef


def get_value() -> RemoteAccessConfigUnionTypeDef:
    return ...


# RemoteAccessConfigUnionTypeDef definition

RemoteAccessConfigUnionTypeDef = Union[
    RemoteAccessConfigTypeDef,  # (1)
    RemoteAccessConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RemoteAccessConfigTypeDef](./type_defs.md#remoteaccessconfigtypedef)
2. See [:material-code-braces: RemoteAccessConfigOutputTypeDef](./type_defs.md#remoteaccessconfigoutputtypedef)

## RemoteNodeNetworkUnionTypeDef

```python
# RemoteNodeNetworkUnionTypeDef Union usage example

from mypy_boto3_eks.type_defs import RemoteNodeNetworkUnionTypeDef


def get_value() -> RemoteNodeNetworkUnionTypeDef:
    return ...


# RemoteNodeNetworkUnionTypeDef definition

RemoteNodeNetworkUnionTypeDef = Union[
    RemoteNodeNetworkTypeDef,  # (1)
    RemoteNodeNetworkOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RemoteNodeNetworkTypeDef](./type_defs.md#remotenodenetworktypedef)
2. See [:material-code-braces: RemoteNodeNetworkOutputTypeDef](./type_defs.md#remotenodenetworkoutputtypedef)

## RemotePodNetworkUnionTypeDef

```python
# RemotePodNetworkUnionTypeDef Union usage example

from mypy_boto3_eks.type_defs import RemotePodNetworkUnionTypeDef


def get_value() -> RemotePodNetworkUnionTypeDef:
    return ...


# RemotePodNetworkUnionTypeDef definition

RemotePodNetworkUnionTypeDef = Union[
    RemotePodNetworkTypeDef,  # (1)
    RemotePodNetworkOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RemotePodNetworkTypeDef](./type_defs.md#remotepodnetworktypedef)
2. See [:material-code-braces: RemotePodNetworkOutputTypeDef](./type_defs.md#remotepodnetworkoutputtypedef)

## ArgoCdRoleMappingUnionTypeDef

```python
# ArgoCdRoleMappingUnionTypeDef Union usage example

from mypy_boto3_eks.type_defs import ArgoCdRoleMappingUnionTypeDef


def get_value() -> ArgoCdRoleMappingUnionTypeDef:
    return ...


# ArgoCdRoleMappingUnionTypeDef definition

ArgoCdRoleMappingUnionTypeDef = Union[
    ArgoCdRoleMappingTypeDef,  # (1)
    ArgoCdRoleMappingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ArgoCdRoleMappingTypeDef](./type_defs.md#argocdrolemappingtypedef)
2. See [:material-code-braces: ArgoCdRoleMappingOutputTypeDef](./type_defs.md#argocdrolemappingoutputtypedef)

## EncryptionConfigUnionTypeDef

```python
# EncryptionConfigUnionTypeDef Union usage example

from mypy_boto3_eks.type_defs import EncryptionConfigUnionTypeDef


def get_value() -> EncryptionConfigUnionTypeDef:
    return ...


# EncryptionConfigUnionTypeDef definition

EncryptionConfigUnionTypeDef = Union[
    EncryptionConfigTypeDef,  # (1)
    EncryptionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
2. See [:material-code-braces: EncryptionConfigOutputTypeDef](./type_defs.md#encryptionconfigoutputtypedef)

## LoggingUnionTypeDef

```python
# LoggingUnionTypeDef Union usage example

from mypy_boto3_eks.type_defs import LoggingUnionTypeDef


def get_value() -> LoggingUnionTypeDef:
    return ...


# LoggingUnionTypeDef definition

LoggingUnionTypeDef = Union[
    LoggingTypeDef,  # (1)
    LoggingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef)
2. See [:material-code-braces: LoggingOutputTypeDef](./type_defs.md#loggingoutputtypedef)

## NodeRepairConfigUnionTypeDef

```python
# NodeRepairConfigUnionTypeDef Union usage example

from mypy_boto3_eks.type_defs import NodeRepairConfigUnionTypeDef


def get_value() -> NodeRepairConfigUnionTypeDef:
    return ...


# NodeRepairConfigUnionTypeDef definition

NodeRepairConfigUnionTypeDef = Union[
    NodeRepairConfigTypeDef,  # (1)
    NodeRepairConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NodeRepairConfigTypeDef](./type_defs.md#noderepairconfigtypedef)
2. See [:material-code-braces: NodeRepairConfigOutputTypeDef](./type_defs.md#noderepairconfigoutputtypedef)

## ScoringStrategyUnionTypeDef

```python
# ScoringStrategyUnionTypeDef Union usage example

from mypy_boto3_eks.type_defs import ScoringStrategyUnionTypeDef


def get_value() -> ScoringStrategyUnionTypeDef:
    return ...


# ScoringStrategyUnionTypeDef definition

ScoringStrategyUnionTypeDef = Union[
    ScoringStrategyTypeDef,  # (1)
    ScoringStrategyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScoringStrategyTypeDef](./type_defs.md#scoringstrategytypedef)
2. See [:material-code-braces: ScoringStrategyOutputTypeDef](./type_defs.md#scoringstrategyoutputtypedef)

## NodeResourcesFitConfigUnionTypeDef

```python
# NodeResourcesFitConfigUnionTypeDef Union usage example

from mypy_boto3_eks.type_defs import NodeResourcesFitConfigUnionTypeDef


def get_value() -> NodeResourcesFitConfigUnionTypeDef:
    return ...


# NodeResourcesFitConfigUnionTypeDef definition

NodeResourcesFitConfigUnionTypeDef = Union[
    NodeResourcesFitConfigTypeDef,  # (1)
    NodeResourcesFitConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NodeResourcesFitConfigTypeDef](./type_defs.md#noderesourcesfitconfigtypedef)
2. See [:material-code-braces: NodeResourcesFitConfigOutputTypeDef](./type_defs.md#noderesourcesfitconfigoutputtypedef)



## AccessConfigResponseTypeDef

```python
# AccessConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AccessConfigResponseTypeDef


def get_value() -> AccessConfigResponseTypeDef:
    return {
        "bootstrapClusterCreatorAdminPermissions": ...,
    }


# AccessConfigResponseTypeDef definition

class AccessConfigResponseTypeDef(TypedDict):
    bootstrapClusterCreatorAdminPermissions: NotRequired[bool],
    authenticationMode: NotRequired[AuthenticationModeType],  # (1)
```

1. See [:material-code-brackets: AuthenticationModeType](./literals.md#authenticationmodetype)

## AccessEntryTypeDef

```python
# AccessEntryTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AccessEntryTypeDef


def get_value() -> AccessEntryTypeDef:
    return {
        "clusterName": ...,
    }


# AccessEntryTypeDef definition

class AccessEntryTypeDef(TypedDict):
    clusterName: NotRequired[str],
    principalArn: NotRequired[str],
    kubernetesGroups: NotRequired[list[str]],
    accessEntryArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
    username: NotRequired[str],
    type: NotRequired[str],
```


## AccessPolicyTypeDef

```python
# AccessPolicyTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AccessPolicyTypeDef


def get_value() -> AccessPolicyTypeDef:
    return {
        "name": ...,
    }


# AccessPolicyTypeDef definition

class AccessPolicyTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
```


## AccessScopeOutputTypeDef

```python
# AccessScopeOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AccessScopeOutputTypeDef


def get_value() -> AccessScopeOutputTypeDef:
    return {
        "type": ...,
    }


# AccessScopeOutputTypeDef definition

class AccessScopeOutputTypeDef(TypedDict):
    type: NotRequired[AccessScopeTypeType],  # (1)
    namespaces: NotRequired[list[str]],
```

1. See [:material-code-brackets: AccessScopeTypeType](./literals.md#accessscopetypetype)

## AccessScopeTypeDef

```python
# AccessScopeTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AccessScopeTypeDef


def get_value() -> AccessScopeTypeDef:
    return {
        "type": ...,
    }


# AccessScopeTypeDef definition

class AccessScopeTypeDef(TypedDict):
    type: NotRequired[AccessScopeTypeType],  # (1)
    namespaces: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AccessScopeTypeType](./literals.md#accessscopetypetype)

## ActivateCertificateAuthorityRequestTypeDef

```python
# ActivateCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ActivateCertificateAuthorityRequestTypeDef


def get_value() -> ActivateCertificateAuthorityRequestTypeDef:
    return {
        "clusterName": ...,
    }


# ActivateCertificateAuthorityRequestTypeDef definition

class ActivateCertificateAuthorityRequestTypeDef(TypedDict):
    clusterName: str,
    certificateAuthorityId: str,
    clientRequestToken: NotRequired[str],
```


## CertificateAuthoritySummaryTypeDef

```python
# CertificateAuthoritySummaryTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CertificateAuthoritySummaryTypeDef


def get_value() -> CertificateAuthoritySummaryTypeDef:
    return {
        "id": ...,
    }


# CertificateAuthoritySummaryTypeDef definition

class CertificateAuthoritySummaryTypeDef(TypedDict):
    id: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[CertificateAuthorityCreatedByType],  # (1)
    activatedAt: NotRequired[datetime.datetime],
    activatedBy: NotRequired[CertificateAuthorityActivatedByType],  # (2)
    signingStatus: NotRequired[CertificateAuthoritySigningStatusType],  # (3)
    distributionStatus: NotRequired[CertificateAuthorityDistributionStatusType],  # (4)
```

1. See [:material-code-brackets: CertificateAuthorityCreatedByType](./literals.md#certificateauthoritycreatedbytype)
2. See [:material-code-brackets: CertificateAuthorityActivatedByType](./literals.md#certificateauthorityactivatedbytype)
3. See [:material-code-brackets: CertificateAuthoritySigningStatusType](./literals.md#certificateauthoritysigningstatustype)
4. See [:material-code-brackets: CertificateAuthorityDistributionStatusType](./literals.md#certificateauthoritydistributionstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ResponseMetadataTypeDef


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


## ActiveCertificateAuthorityTypeDef

```python
# ActiveCertificateAuthorityTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ActiveCertificateAuthorityTypeDef


def get_value() -> ActiveCertificateAuthorityTypeDef:
    return {
        "id": ...,
    }


# ActiveCertificateAuthorityTypeDef definition

class ActiveCertificateAuthorityTypeDef(TypedDict):
    id: NotRequired[str],
    activatedBy: NotRequired[CertificateAuthorityActivatedByType],  # (1)
```

1. See [:material-code-brackets: CertificateAuthorityActivatedByType](./literals.md#certificateauthorityactivatedbytype)

## AddonCompatibilityDetailTypeDef

```python
# AddonCompatibilityDetailTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AddonCompatibilityDetailTypeDef


def get_value() -> AddonCompatibilityDetailTypeDef:
    return {
        "name": ...,
    }


# AddonCompatibilityDetailTypeDef definition

class AddonCompatibilityDetailTypeDef(TypedDict):
    name: NotRequired[str],
    compatibleVersions: NotRequired[list[str]],
```


## AddonIssueTypeDef

```python
# AddonIssueTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AddonIssueTypeDef


def get_value() -> AddonIssueTypeDef:
    return {
        "code": ...,
    }


# AddonIssueTypeDef definition

class AddonIssueTypeDef(TypedDict):
    code: NotRequired[AddonIssueCodeType],  # (1)
    message: NotRequired[str],
    resourceIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: AddonIssueCodeType](./literals.md#addonissuecodetype)

## MarketplaceInformationTypeDef

```python
# MarketplaceInformationTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import MarketplaceInformationTypeDef


def get_value() -> MarketplaceInformationTypeDef:
    return {
        "productId": ...,
    }


# MarketplaceInformationTypeDef definition

class MarketplaceInformationTypeDef(TypedDict):
    productId: NotRequired[str],
    productUrl: NotRequired[str],
```


## AddonNamespaceConfigRequestTypeDef

```python
# AddonNamespaceConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AddonNamespaceConfigRequestTypeDef


def get_value() -> AddonNamespaceConfigRequestTypeDef:
    return {
        "namespace": ...,
    }


# AddonNamespaceConfigRequestTypeDef definition

class AddonNamespaceConfigRequestTypeDef(TypedDict):
    namespace: NotRequired[str],
```


## AddonNamespaceConfigResponseTypeDef

```python
# AddonNamespaceConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AddonNamespaceConfigResponseTypeDef


def get_value() -> AddonNamespaceConfigResponseTypeDef:
    return {
        "namespace": ...,
    }


# AddonNamespaceConfigResponseTypeDef definition

class AddonNamespaceConfigResponseTypeDef(TypedDict):
    namespace: NotRequired[str],
```


## AddonPodIdentityAssociationsTypeDef

```python
# AddonPodIdentityAssociationsTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AddonPodIdentityAssociationsTypeDef


def get_value() -> AddonPodIdentityAssociationsTypeDef:
    return {
        "serviceAccount": ...,
    }


# AddonPodIdentityAssociationsTypeDef definition

class AddonPodIdentityAssociationsTypeDef(TypedDict):
    serviceAccount: str,
    roleArn: str,
```


## AddonPodIdentityConfigurationTypeDef

```python
# AddonPodIdentityConfigurationTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AddonPodIdentityConfigurationTypeDef


def get_value() -> AddonPodIdentityConfigurationTypeDef:
    return {
        "serviceAccount": ...,
    }


# AddonPodIdentityConfigurationTypeDef definition

class AddonPodIdentityConfigurationTypeDef(TypedDict):
    serviceAccount: NotRequired[str],
    recommendedManagedPolicies: NotRequired[list[str]],
```


## CompatibilityTypeDef

```python
# CompatibilityTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CompatibilityTypeDef


def get_value() -> CompatibilityTypeDef:
    return {
        "clusterVersion": ...,
    }


# CompatibilityTypeDef definition

class CompatibilityTypeDef(TypedDict):
    clusterVersion: NotRequired[str],
    platformVersions: NotRequired[list[str]],
    defaultVersion: NotRequired[bool],
```


## AllowedValuesConstraintTypeDef

```python
# AllowedValuesConstraintTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AllowedValuesConstraintTypeDef


def get_value() -> AllowedValuesConstraintTypeDef:
    return {
        "allowedValues": ...,
    }


# AllowedValuesConstraintTypeDef definition

class AllowedValuesConstraintTypeDef(TypedDict):
    allowedValues: NotRequired[list[str]],
```


## ArgoCdAwsIdcConfigRequestTypeDef

```python
# ArgoCdAwsIdcConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ArgoCdAwsIdcConfigRequestTypeDef


def get_value() -> ArgoCdAwsIdcConfigRequestTypeDef:
    return {
        "idcInstanceArn": ...,
    }


# ArgoCdAwsIdcConfigRequestTypeDef definition

class ArgoCdAwsIdcConfigRequestTypeDef(TypedDict):
    idcInstanceArn: str,
    idcRegion: NotRequired[str],
```


## ArgoCdAwsIdcConfigResponseTypeDef

```python
# ArgoCdAwsIdcConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ArgoCdAwsIdcConfigResponseTypeDef


def get_value() -> ArgoCdAwsIdcConfigResponseTypeDef:
    return {
        "idcInstanceArn": ...,
    }


# ArgoCdAwsIdcConfigResponseTypeDef definition

class ArgoCdAwsIdcConfigResponseTypeDef(TypedDict):
    idcInstanceArn: NotRequired[str],
    idcRegion: NotRequired[str],
    idcManagedApplicationArn: NotRequired[str],
```


## ArgoCdNetworkAccessConfigRequestTypeDef

```python
# ArgoCdNetworkAccessConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ArgoCdNetworkAccessConfigRequestTypeDef


def get_value() -> ArgoCdNetworkAccessConfigRequestTypeDef:
    return {
        "vpceIds": ...,
    }


# ArgoCdNetworkAccessConfigRequestTypeDef definition

class ArgoCdNetworkAccessConfigRequestTypeDef(TypedDict):
    vpceIds: NotRequired[Sequence[str]],
```


## ArgoCdNetworkAccessConfigResponseTypeDef

```python
# ArgoCdNetworkAccessConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ArgoCdNetworkAccessConfigResponseTypeDef


def get_value() -> ArgoCdNetworkAccessConfigResponseTypeDef:
    return {
        "vpceIds": ...,
    }


# ArgoCdNetworkAccessConfigResponseTypeDef definition

class ArgoCdNetworkAccessConfigResponseTypeDef(TypedDict):
    vpceIds: NotRequired[list[str]],
```


## SsoIdentityTypeDef

```python
# SsoIdentityTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import SsoIdentityTypeDef


def get_value() -> SsoIdentityTypeDef:
    return {
        "id": ...,
    }


# SsoIdentityTypeDef definition

class SsoIdentityTypeDef(TypedDict):
    id: str,
    type: SsoIdentityTypeType,  # (1)
```

1. See [:material-code-brackets: SsoIdentityTypeType](./literals.md#ssoidentitytypetype)

## OidcIdentityProviderConfigRequestTypeDef

```python
# OidcIdentityProviderConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import OidcIdentityProviderConfigRequestTypeDef


def get_value() -> OidcIdentityProviderConfigRequestTypeDef:
    return {
        "identityProviderConfigName": ...,
    }


# OidcIdentityProviderConfigRequestTypeDef definition

class OidcIdentityProviderConfigRequestTypeDef(TypedDict):
    identityProviderConfigName: str,
    issuerUrl: str,
    clientId: str,
    usernameClaim: NotRequired[str],
    usernamePrefix: NotRequired[str],
    groupsClaim: NotRequired[str],
    groupsPrefix: NotRequired[str],
    requiredClaims: NotRequired[Mapping[str, str]],
```


## AutoScalingGroupTypeDef

```python
# AutoScalingGroupTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AutoScalingGroupTypeDef


def get_value() -> AutoScalingGroupTypeDef:
    return {
        "name": ...,
    }


# AutoScalingGroupTypeDef definition

class AutoScalingGroupTypeDef(TypedDict):
    name: NotRequired[str],
```


## BlockStorageTypeDef

```python
# BlockStorageTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import BlockStorageTypeDef


def get_value() -> BlockStorageTypeDef:
    return {
        "enabled": ...,
    }


# BlockStorageTypeDef definition

class BlockStorageTypeDef(TypedDict):
    enabled: NotRequired[bool],
```


## CancelUpdateRequestTypeDef

```python
# CancelUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CancelUpdateRequestTypeDef


def get_value() -> CancelUpdateRequestTypeDef:
    return {
        "name": ...,
    }


# CancelUpdateRequestTypeDef definition

class CancelUpdateRequestTypeDef(TypedDict):
    name: str,
    updateId: str,
    clientRequestToken: NotRequired[str],
```


## CancellationTypeDef

```python
# CancellationTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CancellationTypeDef


def get_value() -> CancellationTypeDef:
    return {
        "status": ...,
    }


# CancellationTypeDef definition

class CancellationTypeDef(TypedDict):
    status: NotRequired[CancellationStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: CancellationStatusType](./literals.md#cancellationstatustype)

## CapabilityIssueTypeDef

```python
# CapabilityIssueTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CapabilityIssueTypeDef


def get_value() -> CapabilityIssueTypeDef:
    return {
        "code": ...,
    }


# CapabilityIssueTypeDef definition

class CapabilityIssueTypeDef(TypedDict):
    code: NotRequired[CapabilityIssueCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: CapabilityIssueCodeType](./literals.md#capabilityissuecodetype)

## CapabilitySummaryTypeDef

```python
# CapabilitySummaryTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CapabilitySummaryTypeDef


def get_value() -> CapabilitySummaryTypeDef:
    return {
        "capabilityName": ...,
    }


# CapabilitySummaryTypeDef definition

class CapabilitySummaryTypeDef(TypedDict):
    capabilityName: NotRequired[str],
    arn: NotRequired[str],
    type: NotRequired[CapabilityTypeType],  # (1)
    status: NotRequired[CapabilityStatusType],  # (2)
    version: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CapabilityTypeType](./literals.md#capabilitytypetype)
2. See [:material-code-brackets: CapabilityStatusType](./literals.md#capabilitystatustype)

## CertificateAuthorityScheduledEventsTypeDef

```python
# CertificateAuthorityScheduledEventsTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CertificateAuthorityScheduledEventsTypeDef


def get_value() -> CertificateAuthorityScheduledEventsTypeDef:
    return {
        "firstAutoActivation": ...,
    }


# CertificateAuthorityScheduledEventsTypeDef definition

class CertificateAuthorityScheduledEventsTypeDef(TypedDict):
    firstAutoActivation: NotRequired[datetime.datetime],
    finalAutoActivation: NotRequired[datetime.datetime],
```


## CertificateAuthorityValidityTypeDef

```python
# CertificateAuthorityValidityTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CertificateAuthorityValidityTypeDef


def get_value() -> CertificateAuthorityValidityTypeDef:
    return {
        "notBefore": ...,
    }


# CertificateAuthorityValidityTypeDef definition

class CertificateAuthorityValidityTypeDef(TypedDict):
    notBefore: NotRequired[datetime.datetime],
    notAfter: NotRequired[datetime.datetime],
```


## ClientStatTypeDef

```python
# ClientStatTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ClientStatTypeDef


def get_value() -> ClientStatTypeDef:
    return {
        "userAgent": ...,
    }


# ClientStatTypeDef definition

class ClientStatTypeDef(TypedDict):
    userAgent: NotRequired[str],
    numberOfRequestsLast30Days: NotRequired[int],
    lastRequestTime: NotRequired[datetime.datetime],
```


## ClusterIssueTypeDef

```python
# ClusterIssueTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ClusterIssueTypeDef


def get_value() -> ClusterIssueTypeDef:
    return {
        "code": ...,
    }


# ClusterIssueTypeDef definition

class ClusterIssueTypeDef(TypedDict):
    code: NotRequired[ClusterIssueCodeType],  # (1)
    message: NotRequired[str],
    resourceIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: ClusterIssueCodeType](./literals.md#clusterissuecodetype)

## ComputeConfigResponseTypeDef

```python
# ComputeConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ComputeConfigResponseTypeDef


def get_value() -> ComputeConfigResponseTypeDef:
    return {
        "enabled": ...,
    }


# ComputeConfigResponseTypeDef definition

class ComputeConfigResponseTypeDef(TypedDict):
    enabled: NotRequired[bool],
    nodePools: NotRequired[list[str]],
    nodeRoleArn: NotRequired[str],
```


## ConnectorConfigResponseTypeDef

```python
# ConnectorConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ConnectorConfigResponseTypeDef


def get_value() -> ConnectorConfigResponseTypeDef:
    return {
        "activationId": ...,
    }


# ConnectorConfigResponseTypeDef definition

class ConnectorConfigResponseTypeDef(TypedDict):
    activationId: NotRequired[str],
    activationCode: NotRequired[str],
    activationExpiry: NotRequired[datetime.datetime],
    provider: NotRequired[str],
    roleArn: NotRequired[str],
```


## ControlPlaneScalingConfigTypeDef

```python
# ControlPlaneScalingConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ControlPlaneScalingConfigTypeDef


def get_value() -> ControlPlaneScalingConfigTypeDef:
    return {
        "tier": ...,
    }


# ControlPlaneScalingConfigTypeDef definition

class ControlPlaneScalingConfigTypeDef(TypedDict):
    tier: NotRequired[ProvisionedControlPlaneTierType],  # (1)
```

1. See [:material-code-brackets: ProvisionedControlPlaneTierType](./literals.md#provisionedcontrolplanetiertype)

## UpgradePolicyResponseTypeDef

```python
# UpgradePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpgradePolicyResponseTypeDef


def get_value() -> UpgradePolicyResponseTypeDef:
    return {
        "supportType": ...,
    }


# UpgradePolicyResponseTypeDef definition

class UpgradePolicyResponseTypeDef(TypedDict):
    supportType: NotRequired[SupportTypeType],  # (1)
```

1. See [:material-code-brackets: SupportTypeType](./literals.md#supporttypetype)

## VpcConfigResponseTypeDef

```python
# VpcConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import VpcConfigResponseTypeDef


def get_value() -> VpcConfigResponseTypeDef:
    return {
        "subnetIds": ...,
    }


# VpcConfigResponseTypeDef definition

class VpcConfigResponseTypeDef(TypedDict):
    subnetIds: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
    clusterSecurityGroupId: NotRequired[str],
    vpcId: NotRequired[str],
    endpointPublicAccess: NotRequired[bool],
    endpointPrivateAccess: NotRequired[bool],
    publicAccessCidrs: NotRequired[list[str]],
    controlPlaneEgressMode: NotRequired[ControlPlaneEgressModeTypeType],  # (1)
```

1. See [:material-code-brackets: ControlPlaneEgressModeTypeType](./literals.md#controlplaneegressmodetypetype)

## ZonalShiftConfigResponseTypeDef

```python
# ZonalShiftConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ZonalShiftConfigResponseTypeDef


def get_value() -> ZonalShiftConfigResponseTypeDef:
    return {
        "enabled": ...,
    }


# ZonalShiftConfigResponseTypeDef definition

class ZonalShiftConfigResponseTypeDef(TypedDict):
    enabled: NotRequired[bool],
```


## ComputeConfigRequestTypeDef

```python
# ComputeConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ComputeConfigRequestTypeDef


def get_value() -> ComputeConfigRequestTypeDef:
    return {
        "enabled": ...,
    }


# ComputeConfigRequestTypeDef definition

class ComputeConfigRequestTypeDef(TypedDict):
    enabled: NotRequired[bool],
    nodePools: NotRequired[Sequence[str]],
    nodeRoleArn: NotRequired[str],
```


## ConnectorConfigRequestTypeDef

```python
# ConnectorConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ConnectorConfigRequestTypeDef


def get_value() -> ConnectorConfigRequestTypeDef:
    return {
        "roleArn": ...,
    }


# ConnectorConfigRequestTypeDef definition

class ConnectorConfigRequestTypeDef(TypedDict):
    roleArn: str,
    provider: ConnectorConfigProviderType,  # (1)
```

1. See [:material-code-brackets: ConnectorConfigProviderType](./literals.md#connectorconfigprovidertype)

## ControlPlanePlacementRequestTypeDef

```python
# ControlPlanePlacementRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ControlPlanePlacementRequestTypeDef


def get_value() -> ControlPlanePlacementRequestTypeDef:
    return {
        "groupName": ...,
    }


# ControlPlanePlacementRequestTypeDef definition

class ControlPlanePlacementRequestTypeDef(TypedDict):
    groupName: NotRequired[str],
    spreadLevel: NotRequired[SpreadLevelType],  # (1)
```

1. See [:material-code-brackets: SpreadLevelType](./literals.md#spreadleveltype)

## ControlPlanePlacementResponseTypeDef

```python
# ControlPlanePlacementResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ControlPlanePlacementResponseTypeDef


def get_value() -> ControlPlanePlacementResponseTypeDef:
    return {
        "groupName": ...,
    }


# ControlPlanePlacementResponseTypeDef definition

class ControlPlanePlacementResponseTypeDef(TypedDict):
    groupName: NotRequired[str],
    spreadLevel: NotRequired[SpreadLevelType],  # (1)
```

1. See [:material-code-brackets: SpreadLevelType](./literals.md#spreadleveltype)

## CreateAccessConfigRequestTypeDef

```python
# CreateAccessConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateAccessConfigRequestTypeDef


def get_value() -> CreateAccessConfigRequestTypeDef:
    return {
        "bootstrapClusterCreatorAdminPermissions": ...,
    }


# CreateAccessConfigRequestTypeDef definition

class CreateAccessConfigRequestTypeDef(TypedDict):
    bootstrapClusterCreatorAdminPermissions: NotRequired[bool],
    authenticationMode: NotRequired[AuthenticationModeType],  # (1)
```

1. See [:material-code-brackets: AuthenticationModeType](./literals.md#authenticationmodetype)

## CreateAccessEntryRequestTypeDef

```python
# CreateAccessEntryRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateAccessEntryRequestTypeDef


def get_value() -> CreateAccessEntryRequestTypeDef:
    return {
        "clusterName": ...,
    }


# CreateAccessEntryRequestTypeDef definition

class CreateAccessEntryRequestTypeDef(TypedDict):
    clusterName: str,
    principalArn: str,
    kubernetesGroups: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    clientRequestToken: NotRequired[str],
    username: NotRequired[str],
    type: NotRequired[str],
```


## CreateCertificateAuthorityRequestTypeDef

```python
# CreateCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateCertificateAuthorityRequestTypeDef


def get_value() -> CreateCertificateAuthorityRequestTypeDef:
    return {
        "clusterName": ...,
    }


# CreateCertificateAuthorityRequestTypeDef definition

class CreateCertificateAuthorityRequestTypeDef(TypedDict):
    clusterName: str,
    clientRequestToken: NotRequired[str],
```


## UpgradePolicyRequestTypeDef

```python
# UpgradePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpgradePolicyRequestTypeDef


def get_value() -> UpgradePolicyRequestTypeDef:
    return {
        "supportType": ...,
    }


# UpgradePolicyRequestTypeDef definition

class UpgradePolicyRequestTypeDef(TypedDict):
    supportType: NotRequired[SupportTypeType],  # (1)
```

1. See [:material-code-brackets: SupportTypeType](./literals.md#supporttypetype)

## VpcConfigRequestTypeDef

```python
# VpcConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import VpcConfigRequestTypeDef


def get_value() -> VpcConfigRequestTypeDef:
    return {
        "subnetIds": ...,
    }


# VpcConfigRequestTypeDef definition

class VpcConfigRequestTypeDef(TypedDict):
    subnetIds: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    endpointPublicAccess: NotRequired[bool],
    endpointPrivateAccess: NotRequired[bool],
    publicAccessCidrs: NotRequired[Sequence[str]],
    controlPlaneEgressMode: NotRequired[ControlPlaneEgressModeTypeType],  # (1)
```

1. See [:material-code-brackets: ControlPlaneEgressModeTypeType](./literals.md#controlplaneegressmodetypetype)

## ZonalShiftConfigRequestTypeDef

```python
# ZonalShiftConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ZonalShiftConfigRequestTypeDef


def get_value() -> ZonalShiftConfigRequestTypeDef:
    return {
        "enabled": ...,
    }


# ZonalShiftConfigRequestTypeDef definition

class ZonalShiftConfigRequestTypeDef(TypedDict):
    enabled: NotRequired[bool],
```


## EksAnywhereSubscriptionTermTypeDef

```python
# EksAnywhereSubscriptionTermTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import EksAnywhereSubscriptionTermTypeDef


def get_value() -> EksAnywhereSubscriptionTermTypeDef:
    return {
        "duration": ...,
    }


# EksAnywhereSubscriptionTermTypeDef definition

class EksAnywhereSubscriptionTermTypeDef(TypedDict):
    duration: NotRequired[int],
    unit: NotRequired[EksAnywhereSubscriptionTermUnitType],  # (1)
```

1. See [:material-code-brackets: EksAnywhereSubscriptionTermUnitType](./literals.md#eksanywheresubscriptiontermunittype)

## LaunchTemplateSpecificationTypeDef

```python
# LaunchTemplateSpecificationTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import LaunchTemplateSpecificationTypeDef


def get_value() -> LaunchTemplateSpecificationTypeDef:
    return {
        "name": ...,
    }


# LaunchTemplateSpecificationTypeDef definition

class LaunchTemplateSpecificationTypeDef(TypedDict):
    name: NotRequired[str],
    version: NotRequired[str],
    id: NotRequired[str],
```


## NodegroupScalingConfigTypeDef

```python
# NodegroupScalingConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import NodegroupScalingConfigTypeDef


def get_value() -> NodegroupScalingConfigTypeDef:
    return {
        "minSize": ...,
    }


# NodegroupScalingConfigTypeDef definition

class NodegroupScalingConfigTypeDef(TypedDict):
    minSize: NotRequired[int],
    maxSize: NotRequired[int],
    desiredSize: NotRequired[int],
```


## NodegroupUpdateConfigTypeDef

```python
# NodegroupUpdateConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import NodegroupUpdateConfigTypeDef


def get_value() -> NodegroupUpdateConfigTypeDef:
    return {
        "maxUnavailable": ...,
    }


# NodegroupUpdateConfigTypeDef definition

class NodegroupUpdateConfigTypeDef(TypedDict):
    maxUnavailable: NotRequired[int],
    maxUnavailablePercentage: NotRequired[int],
    updateStrategy: NotRequired[NodegroupUpdateStrategiesType],  # (1)
```

1. See [:material-code-brackets: NodegroupUpdateStrategiesType](./literals.md#nodegroupupdatestrategiestype)

## TaintTypeDef

```python
# TaintTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import TaintTypeDef


def get_value() -> TaintTypeDef:
    return {
        "key": ...,
    }


# TaintTypeDef definition

class TaintTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
    effect: NotRequired[TaintEffectType],  # (1)
```

1. See [:material-code-brackets: TaintEffectType](./literals.md#tainteffecttype)

## WarmPoolConfigTypeDef

```python
# WarmPoolConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import WarmPoolConfigTypeDef


def get_value() -> WarmPoolConfigTypeDef:
    return {
        "enabled": ...,
    }


# WarmPoolConfigTypeDef definition

class WarmPoolConfigTypeDef(TypedDict):
    enabled: NotRequired[bool],
    minSize: NotRequired[int],
    maxGroupPreparedCapacity: NotRequired[int],
    poolState: NotRequired[WarmPoolStateType],  # (1)
    reuseOnScaleIn: NotRequired[bool],
```

1. See [:material-code-brackets: WarmPoolStateType](./literals.md#warmpoolstatetype)

## CreatePodIdentityAssociationRequestTypeDef

```python
# CreatePodIdentityAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreatePodIdentityAssociationRequestTypeDef


def get_value() -> CreatePodIdentityAssociationRequestTypeDef:
    return {
        "clusterName": ...,
    }


# CreatePodIdentityAssociationRequestTypeDef definition

class CreatePodIdentityAssociationRequestTypeDef(TypedDict):
    clusterName: str,
    namespace: str,
    serviceAccount: str,
    roleArn: str,
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    disableSessionTags: NotRequired[bool],
    targetRoleArn: NotRequired[str],
    policy: NotRequired[str],
```


## PodIdentityAssociationTypeDef

```python
# PodIdentityAssociationTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import PodIdentityAssociationTypeDef


def get_value() -> PodIdentityAssociationTypeDef:
    return {
        "clusterName": ...,
    }


# PodIdentityAssociationTypeDef definition

class PodIdentityAssociationTypeDef(TypedDict):
    clusterName: NotRequired[str],
    namespace: NotRequired[str],
    serviceAccount: NotRequired[str],
    roleArn: NotRequired[str],
    associationArn: NotRequired[str],
    associationId: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    ownerArn: NotRequired[str],
    disableSessionTags: NotRequired[bool],
    targetRoleArn: NotRequired[str],
    externalId: NotRequired[str],
    policy: NotRequired[str],
```


## DeleteAccessEntryRequestTypeDef

```python
# DeleteAccessEntryRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteAccessEntryRequestTypeDef


def get_value() -> DeleteAccessEntryRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DeleteAccessEntryRequestTypeDef definition

class DeleteAccessEntryRequestTypeDef(TypedDict):
    clusterName: str,
    principalArn: str,
```


## DeleteAddonRequestTypeDef

```python
# DeleteAddonRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteAddonRequestTypeDef


def get_value() -> DeleteAddonRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DeleteAddonRequestTypeDef definition

class DeleteAddonRequestTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
    preserve: NotRequired[bool],
```


## DeleteCapabilityRequestTypeDef

```python
# DeleteCapabilityRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteCapabilityRequestTypeDef


def get_value() -> DeleteCapabilityRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DeleteCapabilityRequestTypeDef definition

class DeleteCapabilityRequestTypeDef(TypedDict):
    clusterName: str,
    capabilityName: str,
```


## DeleteCertificateAuthorityRequestTypeDef

```python
# DeleteCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteCertificateAuthorityRequestTypeDef


def get_value() -> DeleteCertificateAuthorityRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DeleteCertificateAuthorityRequestTypeDef definition

class DeleteCertificateAuthorityRequestTypeDef(TypedDict):
    clusterName: str,
    certificateAuthorityId: str,
    clientRequestToken: NotRequired[str],
```


## DeleteClusterRequestTypeDef

```python
# DeleteClusterRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteClusterRequestTypeDef


def get_value() -> DeleteClusterRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteClusterRequestTypeDef definition

class DeleteClusterRequestTypeDef(TypedDict):
    name: str,
```


## DeleteEksAnywhereSubscriptionRequestTypeDef

```python
# DeleteEksAnywhereSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteEksAnywhereSubscriptionRequestTypeDef


def get_value() -> DeleteEksAnywhereSubscriptionRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteEksAnywhereSubscriptionRequestTypeDef definition

class DeleteEksAnywhereSubscriptionRequestTypeDef(TypedDict):
    id: str,
```


## DeleteFargateProfileRequestTypeDef

```python
# DeleteFargateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteFargateProfileRequestTypeDef


def get_value() -> DeleteFargateProfileRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DeleteFargateProfileRequestTypeDef definition

class DeleteFargateProfileRequestTypeDef(TypedDict):
    clusterName: str,
    fargateProfileName: str,
```


## DeleteNodegroupRequestTypeDef

```python
# DeleteNodegroupRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteNodegroupRequestTypeDef


def get_value() -> DeleteNodegroupRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DeleteNodegroupRequestTypeDef definition

class DeleteNodegroupRequestTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
```


## DeletePodIdentityAssociationRequestTypeDef

```python
# DeletePodIdentityAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeletePodIdentityAssociationRequestTypeDef


def get_value() -> DeletePodIdentityAssociationRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DeletePodIdentityAssociationRequestTypeDef definition

class DeletePodIdentityAssociationRequestTypeDef(TypedDict):
    clusterName: str,
    associationId: str,
```


## DeregisterClusterRequestTypeDef

```python
# DeregisterClusterRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeregisterClusterRequestTypeDef


def get_value() -> DeregisterClusterRequestTypeDef:
    return {
        "name": ...,
    }


# DeregisterClusterRequestTypeDef definition

class DeregisterClusterRequestTypeDef(TypedDict):
    name: str,
```


## DescribeAccessEntryRequestTypeDef

```python
# DescribeAccessEntryRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeAccessEntryRequestTypeDef


def get_value() -> DescribeAccessEntryRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeAccessEntryRequestTypeDef definition

class DescribeAccessEntryRequestTypeDef(TypedDict):
    clusterName: str,
    principalArn: str,
```


## DescribeAddonConfigurationRequestTypeDef

```python
# DescribeAddonConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeAddonConfigurationRequestTypeDef


def get_value() -> DescribeAddonConfigurationRequestTypeDef:
    return {
        "addonName": ...,
    }


# DescribeAddonConfigurationRequestTypeDef definition

class DescribeAddonConfigurationRequestTypeDef(TypedDict):
    addonName: str,
    addonVersion: str,
```


## DescribeAddonRequestTypeDef

```python
# DescribeAddonRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeAddonRequestTypeDef


def get_value() -> DescribeAddonRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeAddonRequestTypeDef definition

class DescribeAddonRequestTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import PaginatorConfigTypeDef


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


## DescribeAddonVersionsRequestTypeDef

```python
# DescribeAddonVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeAddonVersionsRequestTypeDef


def get_value() -> DescribeAddonVersionsRequestTypeDef:
    return {
        "kubernetesVersion": ...,
    }


# DescribeAddonVersionsRequestTypeDef definition

class DescribeAddonVersionsRequestTypeDef(TypedDict):
    kubernetesVersion: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    addonName: NotRequired[str],
    types: NotRequired[Sequence[str]],
    publishers: NotRequired[Sequence[str]],
    owners: NotRequired[Sequence[str]],
```


## DescribeCapabilityRequestTypeDef

```python
# DescribeCapabilityRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeCapabilityRequestTypeDef


def get_value() -> DescribeCapabilityRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeCapabilityRequestTypeDef definition

class DescribeCapabilityRequestTypeDef(TypedDict):
    clusterName: str,
    capabilityName: str,
```


## DescribeCertificateAuthorityRequestTypeDef

```python
# DescribeCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeCertificateAuthorityRequestTypeDef


def get_value() -> DescribeCertificateAuthorityRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeCertificateAuthorityRequestTypeDef definition

class DescribeCertificateAuthorityRequestTypeDef(TypedDict):
    clusterName: str,
    certificateAuthorityId: str,
```


## DescribeClusterRequestTypeDef

```python
# DescribeClusterRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeClusterRequestTypeDef


def get_value() -> DescribeClusterRequestTypeDef:
    return {
        "name": ...,
    }


# DescribeClusterRequestTypeDef definition

class DescribeClusterRequestTypeDef(TypedDict):
    name: str,
```


## DescribeClusterVersionsRequestTypeDef

```python
# DescribeClusterVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeClusterVersionsRequestTypeDef


def get_value() -> DescribeClusterVersionsRequestTypeDef:
    return {
        "clusterType": ...,
    }


# DescribeClusterVersionsRequestTypeDef definition

class DescribeClusterVersionsRequestTypeDef(TypedDict):
    clusterType: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    defaultOnly: NotRequired[bool],
    includeAll: NotRequired[bool],
    clusterVersions: NotRequired[Sequence[str]],
    status: NotRequired[ClusterVersionStatusType],  # (1)
    versionStatus: NotRequired[VersionStatusType],  # (2)
```

1. See [:material-code-brackets: ClusterVersionStatusType](./literals.md#clusterversionstatustype)
2. See [:material-code-brackets: VersionStatusType](./literals.md#versionstatustype)

## DescribeEksAnywhereSubscriptionRequestTypeDef

```python
# DescribeEksAnywhereSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeEksAnywhereSubscriptionRequestTypeDef


def get_value() -> DescribeEksAnywhereSubscriptionRequestTypeDef:
    return {
        "id": ...,
    }


# DescribeEksAnywhereSubscriptionRequestTypeDef definition

class DescribeEksAnywhereSubscriptionRequestTypeDef(TypedDict):
    id: str,
```


## DescribeFargateProfileRequestTypeDef

```python
# DescribeFargateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeFargateProfileRequestTypeDef


def get_value() -> DescribeFargateProfileRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeFargateProfileRequestTypeDef definition

class DescribeFargateProfileRequestTypeDef(TypedDict):
    clusterName: str,
    fargateProfileName: str,
```


## IdentityProviderConfigTypeDef

```python
# IdentityProviderConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import IdentityProviderConfigTypeDef


def get_value() -> IdentityProviderConfigTypeDef:
    return {
        "type": ...,
    }


# IdentityProviderConfigTypeDef definition

class IdentityProviderConfigTypeDef(TypedDict):
    type: str,
    name: str,
```


## DescribeInsightRequestTypeDef

```python
# DescribeInsightRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeInsightRequestTypeDef


def get_value() -> DescribeInsightRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeInsightRequestTypeDef definition

class DescribeInsightRequestTypeDef(TypedDict):
    clusterName: str,
    id: str,
```


## DescribeInsightsRefreshRequestTypeDef

```python
# DescribeInsightsRefreshRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeInsightsRefreshRequestTypeDef


def get_value() -> DescribeInsightsRefreshRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeInsightsRefreshRequestTypeDef definition

class DescribeInsightsRefreshRequestTypeDef(TypedDict):
    clusterName: str,
```


## DescribeNodegroupRequestTypeDef

```python
# DescribeNodegroupRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeNodegroupRequestTypeDef


def get_value() -> DescribeNodegroupRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeNodegroupRequestTypeDef definition

class DescribeNodegroupRequestTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
```


## DescribePodIdentityAssociationRequestTypeDef

```python
# DescribePodIdentityAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribePodIdentityAssociationRequestTypeDef


def get_value() -> DescribePodIdentityAssociationRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DescribePodIdentityAssociationRequestTypeDef definition

class DescribePodIdentityAssociationRequestTypeDef(TypedDict):
    clusterName: str,
    associationId: str,
```


## DescribeUpdateRequestTypeDef

```python
# DescribeUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeUpdateRequestTypeDef


def get_value() -> DescribeUpdateRequestTypeDef:
    return {
        "name": ...,
    }


# DescribeUpdateRequestTypeDef definition

class DescribeUpdateRequestTypeDef(TypedDict):
    name: str,
    updateId: str,
    nodegroupName: NotRequired[str],
    addonName: NotRequired[str],
    capabilityName: NotRequired[str],
```


## DisassociateAccessPolicyRequestTypeDef

```python
# DisassociateAccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DisassociateAccessPolicyRequestTypeDef


def get_value() -> DisassociateAccessPolicyRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DisassociateAccessPolicyRequestTypeDef definition

class DisassociateAccessPolicyRequestTypeDef(TypedDict):
    clusterName: str,
    principalArn: str,
    policyArn: str,
```


## DurationConstraintsTypeDef

```python
# DurationConstraintsTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DurationConstraintsTypeDef


def get_value() -> DurationConstraintsTypeDef:
    return {
        "min": ...,
    }


# DurationConstraintsTypeDef definition

class DurationConstraintsTypeDef(TypedDict):
    min: NotRequired[str],
    max: NotRequired[str],
```


## LicenseTypeDef

```python
# LicenseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import LicenseTypeDef


def get_value() -> LicenseTypeDef:
    return {
        "id": ...,
    }


# LicenseTypeDef definition

class LicenseTypeDef(TypedDict):
    id: NotRequired[str],
    token: NotRequired[str],
```


## ElasticLoadBalancingTypeDef

```python
# ElasticLoadBalancingTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ElasticLoadBalancingTypeDef


def get_value() -> ElasticLoadBalancingTypeDef:
    return {
        "enabled": ...,
    }


# ElasticLoadBalancingTypeDef definition

class ElasticLoadBalancingTypeDef(TypedDict):
    enabled: NotRequired[bool],
```


## ProviderTypeDef

```python
# ProviderTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ProviderTypeDef


def get_value() -> ProviderTypeDef:
    return {
        "keyArn": ...,
    }


# ProviderTypeDef definition

class ProviderTypeDef(TypedDict):
    keyArn: NotRequired[str],
```


## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ErrorDetailTypeDef


def get_value() -> ErrorDetailTypeDef:
    return {
        "errorCode": ...,
    }


# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    errorCode: NotRequired[ErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
    resourceIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## EtcdPlacementRequestTypeDef

```python
# EtcdPlacementRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import EtcdPlacementRequestTypeDef


def get_value() -> EtcdPlacementRequestTypeDef:
    return {
        "spreadLevel": ...,
    }


# EtcdPlacementRequestTypeDef definition

class EtcdPlacementRequestTypeDef(TypedDict):
    spreadLevel: NotRequired[SpreadLevelType],  # (1)
```

1. See [:material-code-brackets: SpreadLevelType](./literals.md#spreadleveltype)

## EtcdPlacementResponseTypeDef

```python
# EtcdPlacementResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import EtcdPlacementResponseTypeDef


def get_value() -> EtcdPlacementResponseTypeDef:
    return {
        "spreadLevel": ...,
    }


# EtcdPlacementResponseTypeDef definition

class EtcdPlacementResponseTypeDef(TypedDict):
    spreadLevel: NotRequired[SpreadLevelType],  # (1)
```

1. See [:material-code-brackets: SpreadLevelType](./literals.md#spreadleveltype)

## FargateProfileIssueTypeDef

```python
# FargateProfileIssueTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import FargateProfileIssueTypeDef


def get_value() -> FargateProfileIssueTypeDef:
    return {
        "code": ...,
    }


# FargateProfileIssueTypeDef definition

class FargateProfileIssueTypeDef(TypedDict):
    code: NotRequired[FargateProfileIssueCodeType],  # (1)
    message: NotRequired[str],
    resourceIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: FargateProfileIssueCodeType](./literals.md#fargateprofileissuecodetype)

## FargateProfileSelectorOutputTypeDef

```python
# FargateProfileSelectorOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import FargateProfileSelectorOutputTypeDef


def get_value() -> FargateProfileSelectorOutputTypeDef:
    return {
        "namespace": ...,
    }


# FargateProfileSelectorOutputTypeDef definition

class FargateProfileSelectorOutputTypeDef(TypedDict):
    namespace: NotRequired[str],
    labels: NotRequired[dict[str, str]],
```


## FargateProfileSelectorTypeDef

```python
# FargateProfileSelectorTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import FargateProfileSelectorTypeDef


def get_value() -> FargateProfileSelectorTypeDef:
    return {
        "namespace": ...,
    }


# FargateProfileSelectorTypeDef definition

class FargateProfileSelectorTypeDef(TypedDict):
    namespace: NotRequired[str],
    labels: NotRequired[Mapping[str, str]],
```


## HorizontalPodAutoscalerControllerConfigRequestTypeDef

```python
# HorizontalPodAutoscalerControllerConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import HorizontalPodAutoscalerControllerConfigRequestTypeDef


def get_value() -> HorizontalPodAutoscalerControllerConfigRequestTypeDef:
    return {
        "horizontalPodAutoscalerSyncPeriod": ...,
    }


# HorizontalPodAutoscalerControllerConfigRequestTypeDef definition

class HorizontalPodAutoscalerControllerConfigRequestTypeDef(TypedDict):
    horizontalPodAutoscalerSyncPeriod: NotRequired[str],
```


## HorizontalPodAutoscalerControllerConfigResponseTypeDef

```python
# HorizontalPodAutoscalerControllerConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import HorizontalPodAutoscalerControllerConfigResponseTypeDef


def get_value() -> HorizontalPodAutoscalerControllerConfigResponseTypeDef:
    return {
        "horizontalPodAutoscalerSyncPeriod": ...,
    }


# HorizontalPodAutoscalerControllerConfigResponseTypeDef definition

class HorizontalPodAutoscalerControllerConfigResponseTypeDef(TypedDict):
    horizontalPodAutoscalerSyncPeriod: NotRequired[str],
```


## OidcIdentityProviderConfigTypeDef

```python
# OidcIdentityProviderConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import OidcIdentityProviderConfigTypeDef


def get_value() -> OidcIdentityProviderConfigTypeDef:
    return {
        "identityProviderConfigName": ...,
    }


# OidcIdentityProviderConfigTypeDef definition

class OidcIdentityProviderConfigTypeDef(TypedDict):
    identityProviderConfigName: NotRequired[str],
    identityProviderConfigArn: NotRequired[str],
    clusterName: NotRequired[str],
    issuerUrl: NotRequired[str],
    clientId: NotRequired[str],
    usernameClaim: NotRequired[str],
    usernamePrefix: NotRequired[str],
    groupsClaim: NotRequired[str],
    groupsPrefix: NotRequired[str],
    requiredClaims: NotRequired[dict[str, str]],
    tags: NotRequired[dict[str, str]],
    status: NotRequired[ConfigStatusType],  # (1)
```

1. See [:material-code-brackets: ConfigStatusType](./literals.md#configstatustype)

## OIDCTypeDef

```python
# OIDCTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import OIDCTypeDef


def get_value() -> OIDCTypeDef:
    return {
        "issuer": ...,
    }


# OIDCTypeDef definition

class OIDCTypeDef(TypedDict):
    issuer: NotRequired[str],
```


## InsightStatusTypeDef

```python
# InsightStatusTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import InsightStatusTypeDef


def get_value() -> InsightStatusTypeDef:
    return {
        "status": ...,
    }


# InsightStatusTypeDef definition

class InsightStatusTypeDef(TypedDict):
    status: NotRequired[InsightStatusValueType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: InsightStatusValueType](./literals.md#insightstatusvaluetype)

## InsightsFilterTypeDef

```python
# InsightsFilterTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import InsightsFilterTypeDef


def get_value() -> InsightsFilterTypeDef:
    return {
        "categories": ...,
    }


# InsightsFilterTypeDef definition

class InsightsFilterTypeDef(TypedDict):
    categories: NotRequired[Sequence[CategoryType]],  # (1)
    kubernetesVersions: NotRequired[Sequence[str]],
    statuses: NotRequired[Sequence[InsightStatusValueType]],  # (2)
```

1. See `Sequence[CategoryType]`
2. See `Sequence[InsightStatusValueType]`

## IntegerConstraintsTypeDef

```python
# IntegerConstraintsTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import IntegerConstraintsTypeDef


def get_value() -> IntegerConstraintsTypeDef:
    return {
        "min": ...,
    }


# IntegerConstraintsTypeDef definition

class IntegerConstraintsTypeDef(TypedDict):
    min: NotRequired[int],
    max: NotRequired[int],
```


## IntegerRangeConstraintTypeDef

```python
# IntegerRangeConstraintTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import IntegerRangeConstraintTypeDef


def get_value() -> IntegerRangeConstraintTypeDef:
    return {
        "min": ...,
    }


# IntegerRangeConstraintTypeDef definition

class IntegerRangeConstraintTypeDef(TypedDict):
    min: NotRequired[int],
    max: NotRequired[int],
```


## IssueTypeDef

```python
# IssueTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import IssueTypeDef


def get_value() -> IssueTypeDef:
    return {
        "code": ...,
    }


# IssueTypeDef definition

class IssueTypeDef(TypedDict):
    code: NotRequired[NodegroupIssueCodeType],  # (1)
    message: NotRequired[str],
    resourceIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: NodegroupIssueCodeType](./literals.md#nodegroupissuecodetype)

## ServiceNodePortRangeTypeDef

```python
# ServiceNodePortRangeTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ServiceNodePortRangeTypeDef


def get_value() -> ServiceNodePortRangeTypeDef:
    return {
        "minPort": ...,
    }


# ServiceNodePortRangeTypeDef definition

class ServiceNodePortRangeTypeDef(TypedDict):
    minPort: NotRequired[int],
    maxPort: NotRequired[int],
```


## PodGcControllerConfigRequestTypeDef

```python
# PodGcControllerConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import PodGcControllerConfigRequestTypeDef


def get_value() -> PodGcControllerConfigRequestTypeDef:
    return {
        "terminatedPodGcThreshold": ...,
    }


# PodGcControllerConfigRequestTypeDef definition

class PodGcControllerConfigRequestTypeDef(TypedDict):
    terminatedPodGcThreshold: NotRequired[int],
```


## PodGcControllerConfigResponseTypeDef

```python
# PodGcControllerConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import PodGcControllerConfigResponseTypeDef


def get_value() -> PodGcControllerConfigResponseTypeDef:
    return {
        "terminatedPodGcThreshold": ...,
    }


# PodGcControllerConfigResponseTypeDef definition

class PodGcControllerConfigResponseTypeDef(TypedDict):
    terminatedPodGcThreshold: NotRequired[int],
```


## ListAccessEntriesRequestTypeDef

```python
# ListAccessEntriesRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAccessEntriesRequestTypeDef


def get_value() -> ListAccessEntriesRequestTypeDef:
    return {
        "clusterName": ...,
    }


# ListAccessEntriesRequestTypeDef definition

class ListAccessEntriesRequestTypeDef(TypedDict):
    clusterName: str,
    associatedPolicyArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAccessPoliciesRequestTypeDef

```python
# ListAccessPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAccessPoliciesRequestTypeDef


def get_value() -> ListAccessPoliciesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListAccessPoliciesRequestTypeDef definition

class ListAccessPoliciesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAddonsRequestTypeDef

```python
# ListAddonsRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAddonsRequestTypeDef


def get_value() -> ListAddonsRequestTypeDef:
    return {
        "clusterName": ...,
    }


# ListAddonsRequestTypeDef definition

class ListAddonsRequestTypeDef(TypedDict):
    clusterName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAssociatedAccessPoliciesRequestTypeDef

```python
# ListAssociatedAccessPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAssociatedAccessPoliciesRequestTypeDef


def get_value() -> ListAssociatedAccessPoliciesRequestTypeDef:
    return {
        "clusterName": ...,
    }


# ListAssociatedAccessPoliciesRequestTypeDef definition

class ListAssociatedAccessPoliciesRequestTypeDef(TypedDict):
    clusterName: str,
    principalArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListCapabilitiesRequestTypeDef

```python
# ListCapabilitiesRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListCapabilitiesRequestTypeDef


def get_value() -> ListCapabilitiesRequestTypeDef:
    return {
        "clusterName": ...,
    }


# ListCapabilitiesRequestTypeDef definition

class ListCapabilitiesRequestTypeDef(TypedDict):
    clusterName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListCertificateAuthoritiesRequestTypeDef

```python
# ListCertificateAuthoritiesRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListCertificateAuthoritiesRequestTypeDef


def get_value() -> ListCertificateAuthoritiesRequestTypeDef:
    return {
        "clusterName": ...,
    }


# ListCertificateAuthoritiesRequestTypeDef definition

class ListCertificateAuthoritiesRequestTypeDef(TypedDict):
    clusterName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListClustersRequestTypeDef

```python
# ListClustersRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListClustersRequestTypeDef


def get_value() -> ListClustersRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListClustersRequestTypeDef definition

class ListClustersRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    include: NotRequired[Sequence[str]],
```


## ListEksAnywhereSubscriptionsRequestTypeDef

```python
# ListEksAnywhereSubscriptionsRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListEksAnywhereSubscriptionsRequestTypeDef


def get_value() -> ListEksAnywhereSubscriptionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListEksAnywhereSubscriptionsRequestTypeDef definition

class ListEksAnywhereSubscriptionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    includeStatus: NotRequired[Sequence[EksAnywhereSubscriptionStatusType]],  # (1)
```

1. See `Sequence[EksAnywhereSubscriptionStatusType]`

## ListFargateProfilesRequestTypeDef

```python
# ListFargateProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListFargateProfilesRequestTypeDef


def get_value() -> ListFargateProfilesRequestTypeDef:
    return {
        "clusterName": ...,
    }


# ListFargateProfilesRequestTypeDef definition

class ListFargateProfilesRequestTypeDef(TypedDict):
    clusterName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListIdentityProviderConfigsRequestTypeDef

```python
# ListIdentityProviderConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListIdentityProviderConfigsRequestTypeDef


def get_value() -> ListIdentityProviderConfigsRequestTypeDef:
    return {
        "clusterName": ...,
    }


# ListIdentityProviderConfigsRequestTypeDef definition

class ListIdentityProviderConfigsRequestTypeDef(TypedDict):
    clusterName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListNodegroupsRequestTypeDef

```python
# ListNodegroupsRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListNodegroupsRequestTypeDef


def get_value() -> ListNodegroupsRequestTypeDef:
    return {
        "clusterName": ...,
    }


# ListNodegroupsRequestTypeDef definition

class ListNodegroupsRequestTypeDef(TypedDict):
    clusterName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListPodIdentityAssociationsRequestTypeDef

```python
# ListPodIdentityAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListPodIdentityAssociationsRequestTypeDef


def get_value() -> ListPodIdentityAssociationsRequestTypeDef:
    return {
        "clusterName": ...,
    }


# ListPodIdentityAssociationsRequestTypeDef definition

class ListPodIdentityAssociationsRequestTypeDef(TypedDict):
    clusterName: str,
    namespace: NotRequired[str],
    serviceAccount: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PodIdentityAssociationSummaryTypeDef

```python
# PodIdentityAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import PodIdentityAssociationSummaryTypeDef


def get_value() -> PodIdentityAssociationSummaryTypeDef:
    return {
        "clusterName": ...,
    }


# PodIdentityAssociationSummaryTypeDef definition

class PodIdentityAssociationSummaryTypeDef(TypedDict):
    clusterName: NotRequired[str],
    namespace: NotRequired[str],
    serviceAccount: NotRequired[str],
    associationArn: NotRequired[str],
    associationId: NotRequired[str],
    ownerArn: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListUpdatesRequestTypeDef

```python
# ListUpdatesRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListUpdatesRequestTypeDef


def get_value() -> ListUpdatesRequestTypeDef:
    return {
        "name": ...,
    }


# ListUpdatesRequestTypeDef definition

class ListUpdatesRequestTypeDef(TypedDict):
    name: str,
    nodegroupName: NotRequired[str],
    addonName: NotRequired[str],
    capabilityName: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## LogSetupOutputTypeDef

```python
# LogSetupOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import LogSetupOutputTypeDef


def get_value() -> LogSetupOutputTypeDef:
    return {
        "types": ...,
    }


# LogSetupOutputTypeDef definition

class LogSetupOutputTypeDef(TypedDict):
    types: NotRequired[list[LogTypeType]],  # (1)
    enabled: NotRequired[bool],
```

1. See `list[LogTypeType]`

## LogSetupTypeDef

```python
# LogSetupTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import LogSetupTypeDef


def get_value() -> LogSetupTypeDef:
    return {
        "types": ...,
    }


# LogSetupTypeDef definition

class LogSetupTypeDef(TypedDict):
    types: NotRequired[Sequence[LogTypeType]],  # (1)
    enabled: NotRequired[bool],
```

1. See `Sequence[LogTypeType]`

## NodeRepairConfigOverridesTypeDef

```python
# NodeRepairConfigOverridesTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import NodeRepairConfigOverridesTypeDef


def get_value() -> NodeRepairConfigOverridesTypeDef:
    return {
        "nodeMonitoringCondition": ...,
    }


# NodeRepairConfigOverridesTypeDef definition

class NodeRepairConfigOverridesTypeDef(TypedDict):
    nodeMonitoringCondition: NotRequired[str],
    nodeUnhealthyReason: NotRequired[str],
    minRepairWaitTimeMins: NotRequired[int],
    repairAction: NotRequired[RepairActionType],  # (1)
```

1. See [:material-code-brackets: RepairActionType](./literals.md#repairactiontype)

## RemoteAccessConfigOutputTypeDef

```python
# RemoteAccessConfigOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import RemoteAccessConfigOutputTypeDef


def get_value() -> RemoteAccessConfigOutputTypeDef:
    return {
        "ec2SshKey": ...,
    }


# RemoteAccessConfigOutputTypeDef definition

class RemoteAccessConfigOutputTypeDef(TypedDict):
    ec2SshKey: NotRequired[str],
    sourceSecurityGroups: NotRequired[list[str]],
```


## RemoteAccessConfigTypeDef

```python
# RemoteAccessConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import RemoteAccessConfigTypeDef


def get_value() -> RemoteAccessConfigTypeDef:
    return {
        "ec2SshKey": ...,
    }


# RemoteAccessConfigTypeDef definition

class RemoteAccessConfigTypeDef(TypedDict):
    ec2SshKey: NotRequired[str],
    sourceSecurityGroups: NotRequired[Sequence[str]],
```


## RemoteNodeNetworkOutputTypeDef

```python
# RemoteNodeNetworkOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import RemoteNodeNetworkOutputTypeDef


def get_value() -> RemoteNodeNetworkOutputTypeDef:
    return {
        "cidrs": ...,
    }


# RemoteNodeNetworkOutputTypeDef definition

class RemoteNodeNetworkOutputTypeDef(TypedDict):
    cidrs: NotRequired[list[str]],
```


## RemotePodNetworkOutputTypeDef

```python
# RemotePodNetworkOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import RemotePodNetworkOutputTypeDef


def get_value() -> RemotePodNetworkOutputTypeDef:
    return {
        "cidrs": ...,
    }


# RemotePodNetworkOutputTypeDef definition

class RemotePodNetworkOutputTypeDef(TypedDict):
    cidrs: NotRequired[list[str]],
```


## RemoteNodeNetworkTypeDef

```python
# RemoteNodeNetworkTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import RemoteNodeNetworkTypeDef


def get_value() -> RemoteNodeNetworkTypeDef:
    return {
        "cidrs": ...,
    }


# RemoteNodeNetworkTypeDef definition

class RemoteNodeNetworkTypeDef(TypedDict):
    cidrs: NotRequired[Sequence[str]],
```


## RemotePodNetworkTypeDef

```python
# RemotePodNetworkTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import RemotePodNetworkTypeDef


def get_value() -> RemotePodNetworkTypeDef:
    return {
        "cidrs": ...,
    }


# RemotePodNetworkTypeDef definition

class RemotePodNetworkTypeDef(TypedDict):
    cidrs: NotRequired[Sequence[str]],
```


## ResourceWeightTypeDef

```python
# ResourceWeightTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ResourceWeightTypeDef


def get_value() -> ResourceWeightTypeDef:
    return {
        "name": ...,
    }


# ResourceWeightTypeDef definition

class ResourceWeightTypeDef(TypedDict):
    name: NotRequired[str],
    weight: NotRequired[int],
```


## RollbackConfigTypeDef

```python
# RollbackConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import RollbackConfigTypeDef


def get_value() -> RollbackConfigTypeDef:
    return {
        "timeoutMinutes": ...,
    }


# RollbackConfigTypeDef definition

class RollbackConfigTypeDef(TypedDict):
    timeoutMinutes: NotRequired[int],
```


## StartInsightsRefreshRequestTypeDef

```python
# StartInsightsRefreshRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import StartInsightsRefreshRequestTypeDef


def get_value() -> StartInsightsRefreshRequestTypeDef:
    return {
        "clusterName": ...,
    }


# StartInsightsRefreshRequestTypeDef definition

class StartInsightsRefreshRequestTypeDef(TypedDict):
    clusterName: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAccessConfigRequestTypeDef

```python
# UpdateAccessConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateAccessConfigRequestTypeDef


def get_value() -> UpdateAccessConfigRequestTypeDef:
    return {
        "authenticationMode": ...,
    }


# UpdateAccessConfigRequestTypeDef definition

class UpdateAccessConfigRequestTypeDef(TypedDict):
    authenticationMode: NotRequired[AuthenticationModeType],  # (1)
```

1. See [:material-code-brackets: AuthenticationModeType](./literals.md#authenticationmodetype)

## UpdateAccessEntryRequestTypeDef

```python
# UpdateAccessEntryRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateAccessEntryRequestTypeDef


def get_value() -> UpdateAccessEntryRequestTypeDef:
    return {
        "clusterName": ...,
    }


# UpdateAccessEntryRequestTypeDef definition

class UpdateAccessEntryRequestTypeDef(TypedDict):
    clusterName: str,
    principalArn: str,
    kubernetesGroups: NotRequired[Sequence[str]],
    clientRequestToken: NotRequired[str],
    username: NotRequired[str],
```


## UpdateEksAnywhereSubscriptionRequestTypeDef

```python
# UpdateEksAnywhereSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateEksAnywhereSubscriptionRequestTypeDef


def get_value() -> UpdateEksAnywhereSubscriptionRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateEksAnywhereSubscriptionRequestTypeDef definition

class UpdateEksAnywhereSubscriptionRequestTypeDef(TypedDict):
    id: str,
    autoRenew: bool,
    clientRequestToken: NotRequired[str],
```


## UpdateLabelsPayloadTypeDef

```python
# UpdateLabelsPayloadTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateLabelsPayloadTypeDef


def get_value() -> UpdateLabelsPayloadTypeDef:
    return {
        "addOrUpdateLabels": ...,
    }


# UpdateLabelsPayloadTypeDef definition

class UpdateLabelsPayloadTypeDef(TypedDict):
    addOrUpdateLabels: NotRequired[Mapping[str, str]],
    removeLabels: NotRequired[Sequence[str]],
```


## UpdateParamTypeDef

```python
# UpdateParamTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateParamTypeDef


def get_value() -> UpdateParamTypeDef:
    return {
        "type": ...,
    }


# UpdateParamTypeDef definition

class UpdateParamTypeDef(TypedDict):
    type: NotRequired[UpdateParamTypeType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: UpdateParamTypeType](./literals.md#updateparamtypetype)

## UpdatePodIdentityAssociationRequestTypeDef

```python
# UpdatePodIdentityAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdatePodIdentityAssociationRequestTypeDef


def get_value() -> UpdatePodIdentityAssociationRequestTypeDef:
    return {
        "clusterName": ...,
    }


# UpdatePodIdentityAssociationRequestTypeDef definition

class UpdatePodIdentityAssociationRequestTypeDef(TypedDict):
    clusterName: str,
    associationId: str,
    roleArn: NotRequired[str],
    clientRequestToken: NotRequired[str],
    disableSessionTags: NotRequired[bool],
    targetRoleArn: NotRequired[str],
    policy: NotRequired[str],
```


## AssociatedAccessPolicyTypeDef

```python
# AssociatedAccessPolicyTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AssociatedAccessPolicyTypeDef


def get_value() -> AssociatedAccessPolicyTypeDef:
    return {
        "policyArn": ...,
    }


# AssociatedAccessPolicyTypeDef definition

class AssociatedAccessPolicyTypeDef(TypedDict):
    policyArn: NotRequired[str],
    accessScope: NotRequired[AccessScopeOutputTypeDef],  # (1)
    associatedAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AccessScopeOutputTypeDef](./type_defs.md#accessscopeoutputtypedef)

## CreateAccessEntryResponseTypeDef

```python
# CreateAccessEntryResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateAccessEntryResponseTypeDef


def get_value() -> CreateAccessEntryResponseTypeDef:
    return {
        "accessEntry": ...,
    }


# CreateAccessEntryResponseTypeDef definition

class CreateAccessEntryResponseTypeDef(TypedDict):
    accessEntry: AccessEntryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessEntryTypeDef](./type_defs.md#accessentrytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccessEntryResponseTypeDef

```python
# DescribeAccessEntryResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeAccessEntryResponseTypeDef


def get_value() -> DescribeAccessEntryResponseTypeDef:
    return {
        "accessEntry": ...,
    }


# DescribeAccessEntryResponseTypeDef definition

class DescribeAccessEntryResponseTypeDef(TypedDict):
    accessEntry: AccessEntryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessEntryTypeDef](./type_defs.md#accessentrytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInsightsRefreshResponseTypeDef

```python
# DescribeInsightsRefreshResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeInsightsRefreshResponseTypeDef


def get_value() -> DescribeInsightsRefreshResponseTypeDef:
    return {
        "message": ...,
    }


# DescribeInsightsRefreshResponseTypeDef definition

class DescribeInsightsRefreshResponseTypeDef(TypedDict):
    message: str,
    status: InsightsRefreshStatusType,  # (1)
    startedAt: datetime.datetime,
    endedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: InsightsRefreshStatusType](./literals.md#insightsrefreshstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessEntriesResponseTypeDef

```python
# ListAccessEntriesResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAccessEntriesResponseTypeDef


def get_value() -> ListAccessEntriesResponseTypeDef:
    return {
        "accessEntries": ...,
    }


# ListAccessEntriesResponseTypeDef definition

class ListAccessEntriesResponseTypeDef(TypedDict):
    accessEntries: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessPoliciesResponseTypeDef

```python
# ListAccessPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAccessPoliciesResponseTypeDef


def get_value() -> ListAccessPoliciesResponseTypeDef:
    return {
        "accessPolicies": ...,
    }


# ListAccessPoliciesResponseTypeDef definition

class ListAccessPoliciesResponseTypeDef(TypedDict):
    accessPolicies: list[AccessPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccessPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAddonsResponseTypeDef

```python
# ListAddonsResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAddonsResponseTypeDef


def get_value() -> ListAddonsResponseTypeDef:
    return {
        "addons": ...,
    }


# ListAddonsResponseTypeDef definition

class ListAddonsResponseTypeDef(TypedDict):
    addons: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCertificateAuthoritiesResponseTypeDef

```python
# ListCertificateAuthoritiesResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListCertificateAuthoritiesResponseTypeDef


def get_value() -> ListCertificateAuthoritiesResponseTypeDef:
    return {
        "certificateAuthorities": ...,
    }


# ListCertificateAuthoritiesResponseTypeDef definition

class ListCertificateAuthoritiesResponseTypeDef(TypedDict):
    certificateAuthorities: list[CertificateAuthoritySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CertificateAuthoritySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersResponseTypeDef

```python
# ListClustersResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListClustersResponseTypeDef


def get_value() -> ListClustersResponseTypeDef:
    return {
        "clusters": ...,
    }


# ListClustersResponseTypeDef definition

class ListClustersResponseTypeDef(TypedDict):
    clusters: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFargateProfilesResponseTypeDef

```python
# ListFargateProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListFargateProfilesResponseTypeDef


def get_value() -> ListFargateProfilesResponseTypeDef:
    return {
        "fargateProfileNames": ...,
    }


# ListFargateProfilesResponseTypeDef definition

class ListFargateProfilesResponseTypeDef(TypedDict):
    fargateProfileNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNodegroupsResponseTypeDef

```python
# ListNodegroupsResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListNodegroupsResponseTypeDef


def get_value() -> ListNodegroupsResponseTypeDef:
    return {
        "nodegroups": ...,
    }


# ListNodegroupsResponseTypeDef definition

class ListNodegroupsResponseTypeDef(TypedDict):
    nodegroups: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUpdatesResponseTypeDef

```python
# ListUpdatesResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListUpdatesResponseTypeDef


def get_value() -> ListUpdatesResponseTypeDef:
    return {
        "updateIds": ...,
    }


# ListUpdatesResponseTypeDef definition

class ListUpdatesResponseTypeDef(TypedDict):
    updateIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartInsightsRefreshResponseTypeDef

```python
# StartInsightsRefreshResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import StartInsightsRefreshResponseTypeDef


def get_value() -> StartInsightsRefreshResponseTypeDef:
    return {
        "message": ...,
    }


# StartInsightsRefreshResponseTypeDef definition

class StartInsightsRefreshResponseTypeDef(TypedDict):
    message: str,
    status: InsightsRefreshStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: InsightsRefreshStatusType](./literals.md#insightsrefreshstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccessEntryResponseTypeDef

```python
# UpdateAccessEntryResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateAccessEntryResponseTypeDef


def get_value() -> UpdateAccessEntryResponseTypeDef:
    return {
        "accessEntry": ...,
    }


# UpdateAccessEntryResponseTypeDef definition

class UpdateAccessEntryResponseTypeDef(TypedDict):
    accessEntry: AccessEntryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessEntryTypeDef](./type_defs.md#accessentrytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateTypeDef

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "data": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    data: NotRequired[str],
    active: NotRequired[ActiveCertificateAuthorityTypeDef],  # (1)
```

1. See [:material-code-braces: ActiveCertificateAuthorityTypeDef](./type_defs.md#activecertificateauthoritytypedef)

## AddonHealthTypeDef

```python
# AddonHealthTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AddonHealthTypeDef


def get_value() -> AddonHealthTypeDef:
    return {
        "issues": ...,
    }


# AddonHealthTypeDef definition

class AddonHealthTypeDef(TypedDict):
    issues: NotRequired[list[AddonIssueTypeDef]],  # (1)
```

1. See `list[AddonIssueTypeDef]`

## CreateAddonRequestTypeDef

```python
# CreateAddonRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateAddonRequestTypeDef


def get_value() -> CreateAddonRequestTypeDef:
    return {
        "clusterName": ...,
    }


# CreateAddonRequestTypeDef definition

class CreateAddonRequestTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
    addonVersion: NotRequired[str],
    serviceAccountRoleArn: NotRequired[str],
    resolveConflicts: NotRequired[ResolveConflictsType],  # (1)
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    configurationValues: NotRequired[str],
    podIdentityAssociations: NotRequired[Sequence[AddonPodIdentityAssociationsTypeDef]],  # (2)
    namespaceConfig: NotRequired[AddonNamespaceConfigRequestTypeDef],  # (3)
```

1. See [:material-code-brackets: ResolveConflictsType](./literals.md#resolveconflictstype)
2. See `Sequence[AddonPodIdentityAssociationsTypeDef]`
3. See [:material-code-braces: AddonNamespaceConfigRequestTypeDef](./type_defs.md#addonnamespaceconfigrequesttypedef)

## UpdateAddonRequestTypeDef

```python
# UpdateAddonRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateAddonRequestTypeDef


def get_value() -> UpdateAddonRequestTypeDef:
    return {
        "clusterName": ...,
    }


# UpdateAddonRequestTypeDef definition

class UpdateAddonRequestTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
    addonVersion: NotRequired[str],
    serviceAccountRoleArn: NotRequired[str],
    resolveConflicts: NotRequired[ResolveConflictsType],  # (1)
    clientRequestToken: NotRequired[str],
    configurationValues: NotRequired[str],
    podIdentityAssociations: NotRequired[Sequence[AddonPodIdentityAssociationsTypeDef]],  # (2)
```

1. See [:material-code-brackets: ResolveConflictsType](./literals.md#resolveconflictstype)
2. See `Sequence[AddonPodIdentityAssociationsTypeDef]`

## DescribeAddonConfigurationResponseTypeDef

```python
# DescribeAddonConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeAddonConfigurationResponseTypeDef


def get_value() -> DescribeAddonConfigurationResponseTypeDef:
    return {
        "addonName": ...,
    }


# DescribeAddonConfigurationResponseTypeDef definition

class DescribeAddonConfigurationResponseTypeDef(TypedDict):
    addonName: str,
    addonVersion: str,
    configurationSchema: str,
    podIdentityConfiguration: list[AddonPodIdentityConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AddonPodIdentityConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddonVersionInfoTypeDef

```python
# AddonVersionInfoTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AddonVersionInfoTypeDef


def get_value() -> AddonVersionInfoTypeDef:
    return {
        "addonVersion": ...,
    }


# AddonVersionInfoTypeDef definition

class AddonVersionInfoTypeDef(TypedDict):
    addonVersion: NotRequired[str],
    architecture: NotRequired[list[str]],
    computeTypes: NotRequired[list[str]],
    compatibilities: NotRequired[list[CompatibilityTypeDef]],  # (1)
    requiresConfiguration: NotRequired[bool],
    requiresIamPermissions: NotRequired[bool],
```

1. See `list[CompatibilityTypeDef]`

## ArgoCdRoleMappingOutputTypeDef

```python
# ArgoCdRoleMappingOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ArgoCdRoleMappingOutputTypeDef


def get_value() -> ArgoCdRoleMappingOutputTypeDef:
    return {
        "role": ...,
    }


# ArgoCdRoleMappingOutputTypeDef definition

class ArgoCdRoleMappingOutputTypeDef(TypedDict):
    role: ArgoCdRoleType,  # (1)
    identities: list[SsoIdentityTypeDef],  # (2)
```

1. See [:material-code-brackets: ArgoCdRoleType](./literals.md#argocdroletype)
2. See `list[SsoIdentityTypeDef]`

## ArgoCdRoleMappingTypeDef

```python
# ArgoCdRoleMappingTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ArgoCdRoleMappingTypeDef


def get_value() -> ArgoCdRoleMappingTypeDef:
    return {
        "role": ...,
    }


# ArgoCdRoleMappingTypeDef definition

class ArgoCdRoleMappingTypeDef(TypedDict):
    role: ArgoCdRoleType,  # (1)
    identities: Sequence[SsoIdentityTypeDef],  # (2)
```

1. See [:material-code-brackets: ArgoCdRoleType](./literals.md#argocdroletype)
2. See `Sequence[SsoIdentityTypeDef]`

## AssociateIdentityProviderConfigRequestTypeDef

```python
# AssociateIdentityProviderConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AssociateIdentityProviderConfigRequestTypeDef


def get_value() -> AssociateIdentityProviderConfigRequestTypeDef:
    return {
        "clusterName": ...,
    }


# AssociateIdentityProviderConfigRequestTypeDef definition

class AssociateIdentityProviderConfigRequestTypeDef(TypedDict):
    clusterName: str,
    oidc: OidcIdentityProviderConfigRequestTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: OidcIdentityProviderConfigRequestTypeDef](./type_defs.md#oidcidentityproviderconfigrequesttypedef)

## NodegroupResourcesTypeDef

```python
# NodegroupResourcesTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import NodegroupResourcesTypeDef


def get_value() -> NodegroupResourcesTypeDef:
    return {
        "autoScalingGroups": ...,
    }


# NodegroupResourcesTypeDef definition

class NodegroupResourcesTypeDef(TypedDict):
    autoScalingGroups: NotRequired[list[AutoScalingGroupTypeDef]],  # (1)
    remoteAccessSecurityGroup: NotRequired[str],
```

1. See `list[AutoScalingGroupTypeDef]`

## StorageConfigRequestTypeDef

```python
# StorageConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import StorageConfigRequestTypeDef


def get_value() -> StorageConfigRequestTypeDef:
    return {
        "blockStorage": ...,
    }


# StorageConfigRequestTypeDef definition

class StorageConfigRequestTypeDef(TypedDict):
    blockStorage: NotRequired[BlockStorageTypeDef],  # (1)
```

1. See [:material-code-braces: BlockStorageTypeDef](./type_defs.md#blockstoragetypedef)

## StorageConfigResponseTypeDef

```python
# StorageConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import StorageConfigResponseTypeDef


def get_value() -> StorageConfigResponseTypeDef:
    return {
        "blockStorage": ...,
    }


# StorageConfigResponseTypeDef definition

class StorageConfigResponseTypeDef(TypedDict):
    blockStorage: NotRequired[BlockStorageTypeDef],  # (1)
```

1. See [:material-code-braces: BlockStorageTypeDef](./type_defs.md#blockstoragetypedef)

## CapabilityHealthTypeDef

```python
# CapabilityHealthTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CapabilityHealthTypeDef


def get_value() -> CapabilityHealthTypeDef:
    return {
        "issues": ...,
    }


# CapabilityHealthTypeDef definition

class CapabilityHealthTypeDef(TypedDict):
    issues: NotRequired[list[CapabilityIssueTypeDef]],  # (1)
```

1. See `list[CapabilityIssueTypeDef]`

## ListCapabilitiesResponseTypeDef

```python
# ListCapabilitiesResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListCapabilitiesResponseTypeDef


def get_value() -> ListCapabilitiesResponseTypeDef:
    return {
        "capabilities": ...,
    }


# ListCapabilitiesResponseTypeDef definition

class ListCapabilitiesResponseTypeDef(TypedDict):
    capabilities: list[CapabilitySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CapabilitySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateAuthorityTypeDef

```python
# CertificateAuthorityTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CertificateAuthorityTypeDef


def get_value() -> CertificateAuthorityTypeDef:
    return {
        "id": ...,
    }


# CertificateAuthorityTypeDef definition

class CertificateAuthorityTypeDef(TypedDict):
    id: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[CertificateAuthorityCreatedByType],  # (1)
    activatedAt: NotRequired[datetime.datetime],
    activatedBy: NotRequired[CertificateAuthorityActivatedByType],  # (2)
    signingStatus: NotRequired[CertificateAuthoritySigningStatusType],  # (3)
    distributionStatus: NotRequired[CertificateAuthorityDistributionStatusType],  # (4)
    validity: NotRequired[CertificateAuthorityValidityTypeDef],  # (5)
    scheduledEvents: NotRequired[CertificateAuthorityScheduledEventsTypeDef],  # (6)
    rollbackAvailable: NotRequired[bool],
    data: NotRequired[str],
```

1. See [:material-code-brackets: CertificateAuthorityCreatedByType](./literals.md#certificateauthoritycreatedbytype)
2. See [:material-code-brackets: CertificateAuthorityActivatedByType](./literals.md#certificateauthorityactivatedbytype)
3. See [:material-code-brackets: CertificateAuthoritySigningStatusType](./literals.md#certificateauthoritysigningstatustype)
4. See [:material-code-brackets: CertificateAuthorityDistributionStatusType](./literals.md#certificateauthoritydistributionstatustype)
5. See [:material-code-braces: CertificateAuthorityValidityTypeDef](./type_defs.md#certificateauthorityvaliditytypedef)
6. See [:material-code-braces: CertificateAuthorityScheduledEventsTypeDef](./type_defs.md#certificateauthorityscheduledeventstypedef)

## DeprecationDetailTypeDef

```python
# DeprecationDetailTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeprecationDetailTypeDef


def get_value() -> DeprecationDetailTypeDef:
    return {
        "usage": ...,
    }


# DeprecationDetailTypeDef definition

class DeprecationDetailTypeDef(TypedDict):
    usage: NotRequired[str],
    replacedWith: NotRequired[str],
    stopServingVersion: NotRequired[str],
    startServingReplacementVersion: NotRequired[str],
    clientStats: NotRequired[list[ClientStatTypeDef]],  # (1)
```

1. See `list[ClientStatTypeDef]`

## ClusterHealthTypeDef

```python
# ClusterHealthTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ClusterHealthTypeDef


def get_value() -> ClusterHealthTypeDef:
    return {
        "issues": ...,
    }


# ClusterHealthTypeDef definition

class ClusterHealthTypeDef(TypedDict):
    issues: NotRequired[list[ClusterIssueTypeDef]],  # (1)
```

1. See `list[ClusterIssueTypeDef]`

## RegisterClusterRequestTypeDef

```python
# RegisterClusterRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import RegisterClusterRequestTypeDef


def get_value() -> RegisterClusterRequestTypeDef:
    return {
        "name": ...,
    }


# RegisterClusterRequestTypeDef definition

class RegisterClusterRequestTypeDef(TypedDict):
    name: str,
    connectorConfig: ConnectorConfigRequestTypeDef,  # (1)
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConnectorConfigRequestTypeDef](./type_defs.md#connectorconfigrequesttypedef)

## CreateEksAnywhereSubscriptionRequestTypeDef

```python
# CreateEksAnywhereSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateEksAnywhereSubscriptionRequestTypeDef


def get_value() -> CreateEksAnywhereSubscriptionRequestTypeDef:
    return {
        "name": ...,
    }


# CreateEksAnywhereSubscriptionRequestTypeDef definition

class CreateEksAnywhereSubscriptionRequestTypeDef(TypedDict):
    name: str,
    term: EksAnywhereSubscriptionTermTypeDef,  # (1)
    licenseQuantity: NotRequired[int],
    licenseType: NotRequired[EksAnywhereSubscriptionLicenseTypeType],  # (2)
    autoRenew: NotRequired[bool],
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: EksAnywhereSubscriptionTermTypeDef](./type_defs.md#eksanywheresubscriptiontermtypedef)
2. See [:material-code-brackets: EksAnywhereSubscriptionLicenseTypeType](./literals.md#eksanywheresubscriptionlicensetypetype)

## UpdateNodegroupVersionRequestTypeDef

```python
# UpdateNodegroupVersionRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateNodegroupVersionRequestTypeDef


def get_value() -> UpdateNodegroupVersionRequestTypeDef:
    return {
        "clusterName": ...,
    }


# UpdateNodegroupVersionRequestTypeDef definition

class UpdateNodegroupVersionRequestTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
    version: NotRequired[str],
    releaseVersion: NotRequired[str],
    launchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    force: NotRequired[bool],
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)

## UpdateTaintsPayloadTypeDef

```python
# UpdateTaintsPayloadTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateTaintsPayloadTypeDef


def get_value() -> UpdateTaintsPayloadTypeDef:
    return {
        "addOrUpdateTaints": ...,
    }


# UpdateTaintsPayloadTypeDef definition

class UpdateTaintsPayloadTypeDef(TypedDict):
    addOrUpdateTaints: NotRequired[Sequence[TaintTypeDef]],  # (1)
    removeTaints: NotRequired[Sequence[TaintTypeDef]],  # (1)
```

1. See `Sequence[TaintTypeDef]`
2. See `Sequence[TaintTypeDef]`

## CreatePodIdentityAssociationResponseTypeDef

```python
# CreatePodIdentityAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreatePodIdentityAssociationResponseTypeDef


def get_value() -> CreatePodIdentityAssociationResponseTypeDef:
    return {
        "association": ...,
    }


# CreatePodIdentityAssociationResponseTypeDef definition

class CreatePodIdentityAssociationResponseTypeDef(TypedDict):
    association: PodIdentityAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PodIdentityAssociationTypeDef](./type_defs.md#podidentityassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePodIdentityAssociationResponseTypeDef

```python
# DeletePodIdentityAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeletePodIdentityAssociationResponseTypeDef


def get_value() -> DeletePodIdentityAssociationResponseTypeDef:
    return {
        "association": ...,
    }


# DeletePodIdentityAssociationResponseTypeDef definition

class DeletePodIdentityAssociationResponseTypeDef(TypedDict):
    association: PodIdentityAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PodIdentityAssociationTypeDef](./type_defs.md#podidentityassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePodIdentityAssociationResponseTypeDef

```python
# DescribePodIdentityAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribePodIdentityAssociationResponseTypeDef


def get_value() -> DescribePodIdentityAssociationResponseTypeDef:
    return {
        "association": ...,
    }


# DescribePodIdentityAssociationResponseTypeDef definition

class DescribePodIdentityAssociationResponseTypeDef(TypedDict):
    association: PodIdentityAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PodIdentityAssociationTypeDef](./type_defs.md#podidentityassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePodIdentityAssociationResponseTypeDef

```python
# UpdatePodIdentityAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdatePodIdentityAssociationResponseTypeDef


def get_value() -> UpdatePodIdentityAssociationResponseTypeDef:
    return {
        "association": ...,
    }


# UpdatePodIdentityAssociationResponseTypeDef definition

class UpdatePodIdentityAssociationResponseTypeDef(TypedDict):
    association: PodIdentityAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PodIdentityAssociationTypeDef](./type_defs.md#podidentityassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddonRequestWaitExtraTypeDef

```python
# DescribeAddonRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeAddonRequestWaitExtraTypeDef


def get_value() -> DescribeAddonRequestWaitExtraTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeAddonRequestWaitExtraTypeDef definition

class DescribeAddonRequestWaitExtraTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeAddonRequestWaitTypeDef

```python
# DescribeAddonRequestWaitTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeAddonRequestWaitTypeDef


def get_value() -> DescribeAddonRequestWaitTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeAddonRequestWaitTypeDef definition

class DescribeAddonRequestWaitTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeClusterRequestWaitExtraTypeDef

```python
# DescribeClusterRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeClusterRequestWaitExtraTypeDef


def get_value() -> DescribeClusterRequestWaitExtraTypeDef:
    return {
        "name": ...,
    }


# DescribeClusterRequestWaitExtraTypeDef definition

class DescribeClusterRequestWaitExtraTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeClusterRequestWaitTypeDef

```python
# DescribeClusterRequestWaitTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeClusterRequestWaitTypeDef


def get_value() -> DescribeClusterRequestWaitTypeDef:
    return {
        "name": ...,
    }


# DescribeClusterRequestWaitTypeDef definition

class DescribeClusterRequestWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeFargateProfileRequestWaitExtraTypeDef

```python
# DescribeFargateProfileRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeFargateProfileRequestWaitExtraTypeDef


def get_value() -> DescribeFargateProfileRequestWaitExtraTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeFargateProfileRequestWaitExtraTypeDef definition

class DescribeFargateProfileRequestWaitExtraTypeDef(TypedDict):
    clusterName: str,
    fargateProfileName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeFargateProfileRequestWaitTypeDef

```python
# DescribeFargateProfileRequestWaitTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeFargateProfileRequestWaitTypeDef


def get_value() -> DescribeFargateProfileRequestWaitTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeFargateProfileRequestWaitTypeDef definition

class DescribeFargateProfileRequestWaitTypeDef(TypedDict):
    clusterName: str,
    fargateProfileName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeNodegroupRequestWaitExtraTypeDef

```python
# DescribeNodegroupRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeNodegroupRequestWaitExtraTypeDef


def get_value() -> DescribeNodegroupRequestWaitExtraTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeNodegroupRequestWaitExtraTypeDef definition

class DescribeNodegroupRequestWaitExtraTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeNodegroupRequestWaitTypeDef

```python
# DescribeNodegroupRequestWaitTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeNodegroupRequestWaitTypeDef


def get_value() -> DescribeNodegroupRequestWaitTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeNodegroupRequestWaitTypeDef definition

class DescribeNodegroupRequestWaitTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeUpdateRequestWaitTypeDef

```python
# DescribeUpdateRequestWaitTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeUpdateRequestWaitTypeDef


def get_value() -> DescribeUpdateRequestWaitTypeDef:
    return {
        "name": ...,
    }


# DescribeUpdateRequestWaitTypeDef definition

class DescribeUpdateRequestWaitTypeDef(TypedDict):
    name: str,
    updateId: str,
    nodegroupName: NotRequired[str],
    addonName: NotRequired[str],
    capabilityName: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeAddonVersionsRequestPaginateTypeDef

```python
# DescribeAddonVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeAddonVersionsRequestPaginateTypeDef


def get_value() -> DescribeAddonVersionsRequestPaginateTypeDef:
    return {
        "kubernetesVersion": ...,
    }


# DescribeAddonVersionsRequestPaginateTypeDef definition

class DescribeAddonVersionsRequestPaginateTypeDef(TypedDict):
    kubernetesVersion: NotRequired[str],
    addonName: NotRequired[str],
    types: NotRequired[Sequence[str]],
    publishers: NotRequired[Sequence[str]],
    owners: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClusterVersionsRequestPaginateTypeDef

```python
# DescribeClusterVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeClusterVersionsRequestPaginateTypeDef


def get_value() -> DescribeClusterVersionsRequestPaginateTypeDef:
    return {
        "clusterType": ...,
    }


# DescribeClusterVersionsRequestPaginateTypeDef definition

class DescribeClusterVersionsRequestPaginateTypeDef(TypedDict):
    clusterType: NotRequired[str],
    defaultOnly: NotRequired[bool],
    includeAll: NotRequired[bool],
    clusterVersions: NotRequired[Sequence[str]],
    status: NotRequired[ClusterVersionStatusType],  # (1)
    versionStatus: NotRequired[VersionStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ClusterVersionStatusType](./literals.md#clusterversionstatustype)
2. See [:material-code-brackets: VersionStatusType](./literals.md#versionstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccessEntriesRequestPaginateTypeDef

```python
# ListAccessEntriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAccessEntriesRequestPaginateTypeDef


def get_value() -> ListAccessEntriesRequestPaginateTypeDef:
    return {
        "clusterName": ...,
    }


# ListAccessEntriesRequestPaginateTypeDef definition

class ListAccessEntriesRequestPaginateTypeDef(TypedDict):
    clusterName: str,
    associatedPolicyArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccessPoliciesRequestPaginateTypeDef

```python
# ListAccessPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAccessPoliciesRequestPaginateTypeDef


def get_value() -> ListAccessPoliciesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAccessPoliciesRequestPaginateTypeDef definition

class ListAccessPoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAddonsRequestPaginateTypeDef

```python
# ListAddonsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAddonsRequestPaginateTypeDef


def get_value() -> ListAddonsRequestPaginateTypeDef:
    return {
        "clusterName": ...,
    }


# ListAddonsRequestPaginateTypeDef definition

class ListAddonsRequestPaginateTypeDef(TypedDict):
    clusterName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssociatedAccessPoliciesRequestPaginateTypeDef

```python
# ListAssociatedAccessPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAssociatedAccessPoliciesRequestPaginateTypeDef


def get_value() -> ListAssociatedAccessPoliciesRequestPaginateTypeDef:
    return {
        "clusterName": ...,
    }


# ListAssociatedAccessPoliciesRequestPaginateTypeDef definition

class ListAssociatedAccessPoliciesRequestPaginateTypeDef(TypedDict):
    clusterName: str,
    principalArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCapabilitiesRequestPaginateTypeDef

```python
# ListCapabilitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListCapabilitiesRequestPaginateTypeDef


def get_value() -> ListCapabilitiesRequestPaginateTypeDef:
    return {
        "clusterName": ...,
    }


# ListCapabilitiesRequestPaginateTypeDef definition

class ListCapabilitiesRequestPaginateTypeDef(TypedDict):
    clusterName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCertificateAuthoritiesRequestPaginateTypeDef

```python
# ListCertificateAuthoritiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListCertificateAuthoritiesRequestPaginateTypeDef


def get_value() -> ListCertificateAuthoritiesRequestPaginateTypeDef:
    return {
        "clusterName": ...,
    }


# ListCertificateAuthoritiesRequestPaginateTypeDef definition

class ListCertificateAuthoritiesRequestPaginateTypeDef(TypedDict):
    clusterName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListClustersRequestPaginateTypeDef

```python
# ListClustersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListClustersRequestPaginateTypeDef


def get_value() -> ListClustersRequestPaginateTypeDef:
    return {
        "include": ...,
    }


# ListClustersRequestPaginateTypeDef definition

class ListClustersRequestPaginateTypeDef(TypedDict):
    include: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEksAnywhereSubscriptionsRequestPaginateTypeDef

```python
# ListEksAnywhereSubscriptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListEksAnywhereSubscriptionsRequestPaginateTypeDef


def get_value() -> ListEksAnywhereSubscriptionsRequestPaginateTypeDef:
    return {
        "includeStatus": ...,
    }


# ListEksAnywhereSubscriptionsRequestPaginateTypeDef definition

class ListEksAnywhereSubscriptionsRequestPaginateTypeDef(TypedDict):
    includeStatus: NotRequired[Sequence[EksAnywhereSubscriptionStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[EksAnywhereSubscriptionStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFargateProfilesRequestPaginateTypeDef

```python
# ListFargateProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListFargateProfilesRequestPaginateTypeDef


def get_value() -> ListFargateProfilesRequestPaginateTypeDef:
    return {
        "clusterName": ...,
    }


# ListFargateProfilesRequestPaginateTypeDef definition

class ListFargateProfilesRequestPaginateTypeDef(TypedDict):
    clusterName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIdentityProviderConfigsRequestPaginateTypeDef

```python
# ListIdentityProviderConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListIdentityProviderConfigsRequestPaginateTypeDef


def get_value() -> ListIdentityProviderConfigsRequestPaginateTypeDef:
    return {
        "clusterName": ...,
    }


# ListIdentityProviderConfigsRequestPaginateTypeDef definition

class ListIdentityProviderConfigsRequestPaginateTypeDef(TypedDict):
    clusterName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNodegroupsRequestPaginateTypeDef

```python
# ListNodegroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListNodegroupsRequestPaginateTypeDef


def get_value() -> ListNodegroupsRequestPaginateTypeDef:
    return {
        "clusterName": ...,
    }


# ListNodegroupsRequestPaginateTypeDef definition

class ListNodegroupsRequestPaginateTypeDef(TypedDict):
    clusterName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPodIdentityAssociationsRequestPaginateTypeDef

```python
# ListPodIdentityAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListPodIdentityAssociationsRequestPaginateTypeDef


def get_value() -> ListPodIdentityAssociationsRequestPaginateTypeDef:
    return {
        "clusterName": ...,
    }


# ListPodIdentityAssociationsRequestPaginateTypeDef definition

class ListPodIdentityAssociationsRequestPaginateTypeDef(TypedDict):
    clusterName: str,
    namespace: NotRequired[str],
    serviceAccount: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUpdatesRequestPaginateTypeDef

```python
# ListUpdatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListUpdatesRequestPaginateTypeDef


def get_value() -> ListUpdatesRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# ListUpdatesRequestPaginateTypeDef definition

class ListUpdatesRequestPaginateTypeDef(TypedDict):
    name: str,
    nodegroupName: NotRequired[str],
    addonName: NotRequired[str],
    capabilityName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeIdentityProviderConfigRequestTypeDef

```python
# DescribeIdentityProviderConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeIdentityProviderConfigRequestTypeDef


def get_value() -> DescribeIdentityProviderConfigRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DescribeIdentityProviderConfigRequestTypeDef definition

class DescribeIdentityProviderConfigRequestTypeDef(TypedDict):
    clusterName: str,
    identityProviderConfig: IdentityProviderConfigTypeDef,  # (1)
```

1. See [:material-code-braces: IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)

## DisassociateIdentityProviderConfigRequestTypeDef

```python
# DisassociateIdentityProviderConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DisassociateIdentityProviderConfigRequestTypeDef


def get_value() -> DisassociateIdentityProviderConfigRequestTypeDef:
    return {
        "clusterName": ...,
    }


# DisassociateIdentityProviderConfigRequestTypeDef definition

class DisassociateIdentityProviderConfigRequestTypeDef(TypedDict):
    clusterName: str,
    identityProviderConfig: IdentityProviderConfigTypeDef,  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)

## ListIdentityProviderConfigsResponseTypeDef

```python
# ListIdentityProviderConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListIdentityProviderConfigsResponseTypeDef


def get_value() -> ListIdentityProviderConfigsResponseTypeDef:
    return {
        "identityProviderConfigs": ...,
    }


# ListIdentityProviderConfigsResponseTypeDef definition

class ListIdentityProviderConfigsResponseTypeDef(TypedDict):
    identityProviderConfigs: list[IdentityProviderConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IdentityProviderConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DurationParameterConfigTypeDef

```python
# DurationParameterConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DurationParameterConfigTypeDef


def get_value() -> DurationParameterConfigTypeDef:
    return {
        "defaultValue": ...,
    }


# DurationParameterConfigTypeDef definition

class DurationParameterConfigTypeDef(TypedDict):
    defaultValue: NotRequired[str],
    constraints: NotRequired[DurationConstraintsTypeDef],  # (1)
```

1. See [:material-code-braces: DurationConstraintsTypeDef](./type_defs.md#durationconstraintstypedef)

## EksAnywhereSubscriptionTypeDef

```python
# EksAnywhereSubscriptionTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import EksAnywhereSubscriptionTypeDef


def get_value() -> EksAnywhereSubscriptionTypeDef:
    return {
        "id": ...,
    }


# EksAnywhereSubscriptionTypeDef definition

class EksAnywhereSubscriptionTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    effectiveDate: NotRequired[datetime.datetime],
    expirationDate: NotRequired[datetime.datetime],
    licenseQuantity: NotRequired[int],
    licenseType: NotRequired[EksAnywhereSubscriptionLicenseTypeType],  # (1)
    term: NotRequired[EksAnywhereSubscriptionTermTypeDef],  # (2)
    status: NotRequired[str],
    autoRenew: NotRequired[bool],
    licenseArns: NotRequired[list[str]],
    licenses: NotRequired[list[LicenseTypeDef]],  # (3)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: EksAnywhereSubscriptionLicenseTypeType](./literals.md#eksanywheresubscriptionlicensetypetype)
2. See [:material-code-braces: EksAnywhereSubscriptionTermTypeDef](./type_defs.md#eksanywheresubscriptiontermtypedef)
3. See `list[LicenseTypeDef]`

## KubernetesNetworkConfigRequestTypeDef

```python
# KubernetesNetworkConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import KubernetesNetworkConfigRequestTypeDef


def get_value() -> KubernetesNetworkConfigRequestTypeDef:
    return {
        "serviceIpv4Cidr": ...,
    }


# KubernetesNetworkConfigRequestTypeDef definition

class KubernetesNetworkConfigRequestTypeDef(TypedDict):
    serviceIpv4Cidr: NotRequired[str],
    ipFamily: NotRequired[IpFamilyType],  # (1)
    elasticLoadBalancing: NotRequired[ElasticLoadBalancingTypeDef],  # (2)
```

1. See [:material-code-brackets: IpFamilyType](./literals.md#ipfamilytype)
2. See [:material-code-braces: ElasticLoadBalancingTypeDef](./type_defs.md#elasticloadbalancingtypedef)

## KubernetesNetworkConfigResponseTypeDef

```python
# KubernetesNetworkConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import KubernetesNetworkConfigResponseTypeDef


def get_value() -> KubernetesNetworkConfigResponseTypeDef:
    return {
        "serviceIpv4Cidr": ...,
    }


# KubernetesNetworkConfigResponseTypeDef definition

class KubernetesNetworkConfigResponseTypeDef(TypedDict):
    serviceIpv4Cidr: NotRequired[str],
    serviceIpv6Cidr: NotRequired[str],
    ipFamily: NotRequired[IpFamilyType],  # (1)
    elasticLoadBalancing: NotRequired[ElasticLoadBalancingTypeDef],  # (2)
```

1. See [:material-code-brackets: IpFamilyType](./literals.md#ipfamilytype)
2. See [:material-code-braces: ElasticLoadBalancingTypeDef](./type_defs.md#elasticloadbalancingtypedef)

## EncryptionConfigOutputTypeDef

```python
# EncryptionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import EncryptionConfigOutputTypeDef


def get_value() -> EncryptionConfigOutputTypeDef:
    return {
        "resources": ...,
    }


# EncryptionConfigOutputTypeDef definition

class EncryptionConfigOutputTypeDef(TypedDict):
    resources: NotRequired[list[str]],
    provider: NotRequired[ProviderTypeDef],  # (1)
```

1. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)

## EncryptionConfigTypeDef

```python
# EncryptionConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import EncryptionConfigTypeDef


def get_value() -> EncryptionConfigTypeDef:
    return {
        "resources": ...,
    }


# EncryptionConfigTypeDef definition

class EncryptionConfigTypeDef(TypedDict):
    resources: NotRequired[Sequence[str]],
    provider: NotRequired[ProviderTypeDef],  # (1)
```

1. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)

## OutpostConfigRequestTypeDef

```python
# OutpostConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import OutpostConfigRequestTypeDef


def get_value() -> OutpostConfigRequestTypeDef:
    return {
        "outpostArns": ...,
    }


# OutpostConfigRequestTypeDef definition

class OutpostConfigRequestTypeDef(TypedDict):
    outpostArns: Sequence[str],
    controlPlaneInstanceType: str,
    controlPlanePlacement: NotRequired[ControlPlanePlacementRequestTypeDef],  # (1)
    etcdInstanceType: NotRequired[str],
    etcdPlacement: NotRequired[EtcdPlacementRequestTypeDef],  # (2)
```

1. See [:material-code-braces: ControlPlanePlacementRequestTypeDef](./type_defs.md#controlplaneplacementrequesttypedef)
2. See [:material-code-braces: EtcdPlacementRequestTypeDef](./type_defs.md#etcdplacementrequesttypedef)

## OutpostConfigResponseTypeDef

```python
# OutpostConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import OutpostConfigResponseTypeDef


def get_value() -> OutpostConfigResponseTypeDef:
    return {
        "outpostArns": ...,
    }


# OutpostConfigResponseTypeDef definition

class OutpostConfigResponseTypeDef(TypedDict):
    outpostArns: list[str],
    controlPlaneInstanceType: str,
    controlPlanePlacement: NotRequired[ControlPlanePlacementResponseTypeDef],  # (1)
    etcdInstanceType: NotRequired[str],
    etcdPlacement: NotRequired[EtcdPlacementResponseTypeDef],  # (2)
```

1. See [:material-code-braces: ControlPlanePlacementResponseTypeDef](./type_defs.md#controlplaneplacementresponsetypedef)
2. See [:material-code-braces: EtcdPlacementResponseTypeDef](./type_defs.md#etcdplacementresponsetypedef)

## FargateProfileHealthTypeDef

```python
# FargateProfileHealthTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import FargateProfileHealthTypeDef


def get_value() -> FargateProfileHealthTypeDef:
    return {
        "issues": ...,
    }


# FargateProfileHealthTypeDef definition

class FargateProfileHealthTypeDef(TypedDict):
    issues: NotRequired[list[FargateProfileIssueTypeDef]],  # (1)
```

1. See `list[FargateProfileIssueTypeDef]`

## IdentityProviderConfigResponseTypeDef

```python
# IdentityProviderConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import IdentityProviderConfigResponseTypeDef


def get_value() -> IdentityProviderConfigResponseTypeDef:
    return {
        "oidc": ...,
    }


# IdentityProviderConfigResponseTypeDef definition

class IdentityProviderConfigResponseTypeDef(TypedDict):
    oidc: NotRequired[OidcIdentityProviderConfigTypeDef],  # (1)
```

1. See [:material-code-braces: OidcIdentityProviderConfigTypeDef](./type_defs.md#oidcidentityproviderconfigtypedef)

## IdentityTypeDef

```python
# IdentityTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import IdentityTypeDef


def get_value() -> IdentityTypeDef:
    return {
        "oidc": ...,
    }


# IdentityTypeDef definition

class IdentityTypeDef(TypedDict):
    oidc: NotRequired[OIDCTypeDef],  # (1)
```

1. See [:material-code-braces: OIDCTypeDef](./type_defs.md#oidctypedef)

## InsightResourceDetailTypeDef

```python
# InsightResourceDetailTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import InsightResourceDetailTypeDef


def get_value() -> InsightResourceDetailTypeDef:
    return {
        "insightStatus": ...,
    }


# InsightResourceDetailTypeDef definition

class InsightResourceDetailTypeDef(TypedDict):
    insightStatus: NotRequired[InsightStatusTypeDef],  # (1)
    kubernetesResourceUri: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-braces: InsightStatusTypeDef](./type_defs.md#insightstatustypedef)

## InsightSummaryTypeDef

```python
# InsightSummaryTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import InsightSummaryTypeDef


def get_value() -> InsightSummaryTypeDef:
    return {
        "id": ...,
    }


# InsightSummaryTypeDef definition

class InsightSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    category: NotRequired[CategoryType],  # (1)
    kubernetesVersion: NotRequired[str],
    lastRefreshTime: NotRequired[datetime.datetime],
    lastTransitionTime: NotRequired[datetime.datetime],
    description: NotRequired[str],
    insightStatus: NotRequired[InsightStatusTypeDef],  # (2)
```

1. See [:material-code-brackets: CategoryType](./literals.md#categorytype)
2. See [:material-code-braces: InsightStatusTypeDef](./type_defs.md#insightstatustypedef)

## ListInsightsRequestPaginateTypeDef

```python
# ListInsightsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListInsightsRequestPaginateTypeDef


def get_value() -> ListInsightsRequestPaginateTypeDef:
    return {
        "clusterName": ...,
    }


# ListInsightsRequestPaginateTypeDef definition

class ListInsightsRequestPaginateTypeDef(TypedDict):
    clusterName: str,
    filter: NotRequired[InsightsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: InsightsFilterTypeDef](./type_defs.md#insightsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInsightsRequestTypeDef

```python
# ListInsightsRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListInsightsRequestTypeDef


def get_value() -> ListInsightsRequestTypeDef:
    return {
        "clusterName": ...,
    }


# ListInsightsRequestTypeDef definition

class ListInsightsRequestTypeDef(TypedDict):
    clusterName: str,
    filter: NotRequired[InsightsFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: InsightsFilterTypeDef](./type_defs.md#insightsfiltertypedef)

## IntegerParameterConfigTypeDef

```python
# IntegerParameterConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import IntegerParameterConfigTypeDef


def get_value() -> IntegerParameterConfigTypeDef:
    return {
        "defaultValue": ...,
    }


# IntegerParameterConfigTypeDef definition

class IntegerParameterConfigTypeDef(TypedDict):
    defaultValue: NotRequired[int],
    constraints: NotRequired[IntegerConstraintsTypeDef],  # (1)
```

1. See [:material-code-braces: IntegerConstraintsTypeDef](./type_defs.md#integerconstraintstypedef)

## PortRangeConstraintsTypeDef

```python
# PortRangeConstraintsTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import PortRangeConstraintsTypeDef


def get_value() -> PortRangeConstraintsTypeDef:
    return {
        "minPort": ...,
    }


# PortRangeConstraintsTypeDef definition

class PortRangeConstraintsTypeDef(TypedDict):
    minPort: NotRequired[IntegerRangeConstraintTypeDef],  # (1)
    maxPort: NotRequired[IntegerRangeConstraintTypeDef],  # (1)
```

1. See [:material-code-braces: IntegerRangeConstraintTypeDef](./type_defs.md#integerrangeconstrainttypedef)
2. See [:material-code-braces: IntegerRangeConstraintTypeDef](./type_defs.md#integerrangeconstrainttypedef)

## ResourceConstraintsTypeDef

```python
# ResourceConstraintsTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ResourceConstraintsTypeDef


def get_value() -> ResourceConstraintsTypeDef:
    return {
        "name": ...,
    }


# ResourceConstraintsTypeDef definition

class ResourceConstraintsTypeDef(TypedDict):
    name: NotRequired[AllowedValuesConstraintTypeDef],  # (1)
    weight: NotRequired[IntegerRangeConstraintTypeDef],  # (2)
```

1. See [:material-code-braces: AllowedValuesConstraintTypeDef](./type_defs.md#allowedvaluesconstrainttypedef)
2. See [:material-code-braces: IntegerRangeConstraintTypeDef](./type_defs.md#integerrangeconstrainttypedef)

## NodegroupHealthTypeDef

```python
# NodegroupHealthTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import NodegroupHealthTypeDef


def get_value() -> NodegroupHealthTypeDef:
    return {
        "issues": ...,
    }


# NodegroupHealthTypeDef definition

class NodegroupHealthTypeDef(TypedDict):
    issues: NotRequired[list[IssueTypeDef]],  # (1)
```

1. See `list[IssueTypeDef]`

## KubeApiServerConfigRequestTypeDef

```python
# KubeApiServerConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import KubeApiServerConfigRequestTypeDef


def get_value() -> KubeApiServerConfigRequestTypeDef:
    return {
        "eventTtl": ...,
    }


# KubeApiServerConfigRequestTypeDef definition

class KubeApiServerConfigRequestTypeDef(TypedDict):
    eventTtl: NotRequired[str],
    serviceNodePortRange: NotRequired[ServiceNodePortRangeTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceNodePortRangeTypeDef](./type_defs.md#servicenodeportrangetypedef)

## KubeApiServerConfigResponseTypeDef

```python
# KubeApiServerConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import KubeApiServerConfigResponseTypeDef


def get_value() -> KubeApiServerConfigResponseTypeDef:
    return {
        "eventTtl": ...,
    }


# KubeApiServerConfigResponseTypeDef definition

class KubeApiServerConfigResponseTypeDef(TypedDict):
    eventTtl: NotRequired[str],
    serviceNodePortRange: NotRequired[ServiceNodePortRangeTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceNodePortRangeTypeDef](./type_defs.md#servicenodeportrangetypedef)

## KubeControllerManagerConfigRequestTypeDef

```python
# KubeControllerManagerConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import KubeControllerManagerConfigRequestTypeDef


def get_value() -> KubeControllerManagerConfigRequestTypeDef:
    return {
        "podGcControllerConfig": ...,
    }


# KubeControllerManagerConfigRequestTypeDef definition

class KubeControllerManagerConfigRequestTypeDef(TypedDict):
    podGcControllerConfig: NotRequired[PodGcControllerConfigRequestTypeDef],  # (1)
    horizontalPodAutoscalerControllerConfig: NotRequired[HorizontalPodAutoscalerControllerConfigRequestTypeDef],  # (2)
```

1. See [:material-code-braces: PodGcControllerConfigRequestTypeDef](./type_defs.md#podgccontrollerconfigrequesttypedef)
2. See [:material-code-braces: HorizontalPodAutoscalerControllerConfigRequestTypeDef](./type_defs.md#horizontalpodautoscalercontrollerconfigrequesttypedef)

## KubeControllerManagerConfigResponseTypeDef

```python
# KubeControllerManagerConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import KubeControllerManagerConfigResponseTypeDef


def get_value() -> KubeControllerManagerConfigResponseTypeDef:
    return {
        "podGcControllerConfig": ...,
    }


# KubeControllerManagerConfigResponseTypeDef definition

class KubeControllerManagerConfigResponseTypeDef(TypedDict):
    podGcControllerConfig: NotRequired[PodGcControllerConfigResponseTypeDef],  # (1)
    horizontalPodAutoscalerControllerConfig: NotRequired[HorizontalPodAutoscalerControllerConfigResponseTypeDef],  # (2)
```

1. See [:material-code-braces: PodGcControllerConfigResponseTypeDef](./type_defs.md#podgccontrollerconfigresponsetypedef)
2. See [:material-code-braces: HorizontalPodAutoscalerControllerConfigResponseTypeDef](./type_defs.md#horizontalpodautoscalercontrollerconfigresponsetypedef)

## ListPodIdentityAssociationsResponseTypeDef

```python
# ListPodIdentityAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListPodIdentityAssociationsResponseTypeDef


def get_value() -> ListPodIdentityAssociationsResponseTypeDef:
    return {
        "associations": ...,
    }


# ListPodIdentityAssociationsResponseTypeDef definition

class ListPodIdentityAssociationsResponseTypeDef(TypedDict):
    associations: list[PodIdentityAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PodIdentityAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingOutputTypeDef

```python
# LoggingOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import LoggingOutputTypeDef


def get_value() -> LoggingOutputTypeDef:
    return {
        "clusterLogging": ...,
    }


# LoggingOutputTypeDef definition

class LoggingOutputTypeDef(TypedDict):
    clusterLogging: NotRequired[list[LogSetupOutputTypeDef]],  # (1)
```

1. See `list[LogSetupOutputTypeDef]`

## LoggingTypeDef

```python
# LoggingTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import LoggingTypeDef


def get_value() -> LoggingTypeDef:
    return {
        "clusterLogging": ...,
    }


# LoggingTypeDef definition

class LoggingTypeDef(TypedDict):
    clusterLogging: NotRequired[Sequence[LogSetupTypeDef]],  # (1)
```

1. See `Sequence[LogSetupTypeDef]`

## NodeRepairConfigOutputTypeDef

```python
# NodeRepairConfigOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import NodeRepairConfigOutputTypeDef


def get_value() -> NodeRepairConfigOutputTypeDef:
    return {
        "enabled": ...,
    }


# NodeRepairConfigOutputTypeDef definition

class NodeRepairConfigOutputTypeDef(TypedDict):
    enabled: NotRequired[bool],
    maxUnhealthyNodeThresholdCount: NotRequired[int],
    maxUnhealthyNodeThresholdPercentage: NotRequired[int],
    maxParallelNodesRepairedCount: NotRequired[int],
    maxParallelNodesRepairedPercentage: NotRequired[int],
    nodeRepairConfigOverrides: NotRequired[list[NodeRepairConfigOverridesTypeDef]],  # (1)
```

1. See `list[NodeRepairConfigOverridesTypeDef]`

## NodeRepairConfigTypeDef

```python
# NodeRepairConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import NodeRepairConfigTypeDef


def get_value() -> NodeRepairConfigTypeDef:
    return {
        "enabled": ...,
    }


# NodeRepairConfigTypeDef definition

class NodeRepairConfigTypeDef(TypedDict):
    enabled: NotRequired[bool],
    maxUnhealthyNodeThresholdCount: NotRequired[int],
    maxUnhealthyNodeThresholdPercentage: NotRequired[int],
    maxParallelNodesRepairedCount: NotRequired[int],
    maxParallelNodesRepairedPercentage: NotRequired[int],
    nodeRepairConfigOverrides: NotRequired[Sequence[NodeRepairConfigOverridesTypeDef]],  # (1)
```

1. See `Sequence[NodeRepairConfigOverridesTypeDef]`

## RemoteNetworkConfigResponseTypeDef

```python
# RemoteNetworkConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import RemoteNetworkConfigResponseTypeDef


def get_value() -> RemoteNetworkConfigResponseTypeDef:
    return {
        "remoteNodeNetworks": ...,
    }


# RemoteNetworkConfigResponseTypeDef definition

class RemoteNetworkConfigResponseTypeDef(TypedDict):
    remoteNodeNetworks: NotRequired[list[RemoteNodeNetworkOutputTypeDef]],  # (1)
    remotePodNetworks: NotRequired[list[RemotePodNetworkOutputTypeDef]],  # (2)
```

1. See `list[RemoteNodeNetworkOutputTypeDef]`
2. See `list[RemotePodNetworkOutputTypeDef]`

## ScoringStrategyOutputTypeDef

```python
# ScoringStrategyOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ScoringStrategyOutputTypeDef


def get_value() -> ScoringStrategyOutputTypeDef:
    return {
        "type": ...,
    }


# ScoringStrategyOutputTypeDef definition

class ScoringStrategyOutputTypeDef(TypedDict):
    type: NotRequired[ScoringStrategyTypeType],  # (1)
    resources: NotRequired[list[ResourceWeightTypeDef]],  # (2)
```

1. See [:material-code-brackets: ScoringStrategyTypeType](./literals.md#scoringstrategytypetype)
2. See `list[ResourceWeightTypeDef]`

## ScoringStrategyTypeDef

```python
# ScoringStrategyTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ScoringStrategyTypeDef


def get_value() -> ScoringStrategyTypeDef:
    return {
        "type": ...,
    }


# ScoringStrategyTypeDef definition

class ScoringStrategyTypeDef(TypedDict):
    type: NotRequired[ScoringStrategyTypeType],  # (1)
    resources: NotRequired[Sequence[ResourceWeightTypeDef]],  # (2)
```

1. See [:material-code-brackets: ScoringStrategyTypeType](./literals.md#scoringstrategytypetype)
2. See `Sequence[ResourceWeightTypeDef]`

## UpdateClusterVersionRequestTypeDef

```python
# UpdateClusterVersionRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateClusterVersionRequestTypeDef


def get_value() -> UpdateClusterVersionRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateClusterVersionRequestTypeDef definition

class UpdateClusterVersionRequestTypeDef(TypedDict):
    name: str,
    version: str,
    clientRequestToken: NotRequired[str],
    force: NotRequired[bool],
    rollbackConfig: NotRequired[RollbackConfigTypeDef],  # (1)
```

1. See [:material-code-braces: RollbackConfigTypeDef](./type_defs.md#rollbackconfigtypedef)

## UpdateTypeDef

```python
# UpdateTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateTypeDef


def get_value() -> UpdateTypeDef:
    return {
        "id": ...,
    }


# UpdateTypeDef definition

class UpdateTypeDef(TypedDict):
    id: NotRequired[str],
    status: NotRequired[UpdateStatusType],  # (1)
    type: NotRequired[UpdateTypeType],  # (2)
    params: NotRequired[list[UpdateParamTypeDef]],  # (3)
    createdAt: NotRequired[datetime.datetime],
    errors: NotRequired[list[ErrorDetailTypeDef]],  # (4)
    cancellation: NotRequired[CancellationTypeDef],  # (5)
```

1. See [:material-code-brackets: UpdateStatusType](./literals.md#updatestatustype)
2. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)
3. See `list[UpdateParamTypeDef]`
4. See `list[ErrorDetailTypeDef]`
5. See [:material-code-braces: CancellationTypeDef](./type_defs.md#cancellationtypedef)

## AssociateAccessPolicyResponseTypeDef

```python
# AssociateAccessPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AssociateAccessPolicyResponseTypeDef


def get_value() -> AssociateAccessPolicyResponseTypeDef:
    return {
        "clusterName": ...,
    }


# AssociateAccessPolicyResponseTypeDef definition

class AssociateAccessPolicyResponseTypeDef(TypedDict):
    clusterName: str,
    principalArn: str,
    associatedAccessPolicy: AssociatedAccessPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociatedAccessPolicyTypeDef](./type_defs.md#associatedaccesspolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedAccessPoliciesResponseTypeDef

```python
# ListAssociatedAccessPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListAssociatedAccessPoliciesResponseTypeDef


def get_value() -> ListAssociatedAccessPoliciesResponseTypeDef:
    return {
        "clusterName": ...,
    }


# ListAssociatedAccessPoliciesResponseTypeDef definition

class ListAssociatedAccessPoliciesResponseTypeDef(TypedDict):
    clusterName: str,
    principalArn: str,
    associatedAccessPolicies: list[AssociatedAccessPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssociatedAccessPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateAccessPolicyRequestTypeDef

```python
# AssociateAccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AssociateAccessPolicyRequestTypeDef


def get_value() -> AssociateAccessPolicyRequestTypeDef:
    return {
        "clusterName": ...,
    }


# AssociateAccessPolicyRequestTypeDef definition

class AssociateAccessPolicyRequestTypeDef(TypedDict):
    clusterName: str,
    principalArn: str,
    policyArn: str,
    accessScope: AccessScopeUnionTypeDef,  # (1)
```

1. See [:material-code-braces: AccessScopeUnionTypeDef](#accessscopeuniontypedef)

## AddonTypeDef

```python
# AddonTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AddonTypeDef


def get_value() -> AddonTypeDef:
    return {
        "addonName": ...,
    }


# AddonTypeDef definition

class AddonTypeDef(TypedDict):
    addonName: NotRequired[str],
    clusterName: NotRequired[str],
    status: NotRequired[AddonStatusType],  # (1)
    addonVersion: NotRequired[str],
    health: NotRequired[AddonHealthTypeDef],  # (2)
    addonArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    serviceAccountRoleArn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    publisher: NotRequired[str],
    owner: NotRequired[str],
    marketplaceInformation: NotRequired[MarketplaceInformationTypeDef],  # (3)
    configurationValues: NotRequired[str],
    podIdentityAssociations: NotRequired[list[str]],
    namespaceConfig: NotRequired[AddonNamespaceConfigResponseTypeDef],  # (4)
```

1. See [:material-code-brackets: AddonStatusType](./literals.md#addonstatustype)
2. See [:material-code-braces: AddonHealthTypeDef](./type_defs.md#addonhealthtypedef)
3. See [:material-code-braces: MarketplaceInformationTypeDef](./type_defs.md#marketplaceinformationtypedef)
4. See [:material-code-braces: AddonNamespaceConfigResponseTypeDef](./type_defs.md#addonnamespaceconfigresponsetypedef)

## AddonInfoTypeDef

```python
# AddonInfoTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AddonInfoTypeDef


def get_value() -> AddonInfoTypeDef:
    return {
        "addonName": ...,
    }


# AddonInfoTypeDef definition

class AddonInfoTypeDef(TypedDict):
    addonName: NotRequired[str],
    type: NotRequired[str],
    addonVersions: NotRequired[list[AddonVersionInfoTypeDef]],  # (1)
    publisher: NotRequired[str],
    owner: NotRequired[str],
    marketplaceInformation: NotRequired[MarketplaceInformationTypeDef],  # (2)
    defaultNamespace: NotRequired[str],
```

1. See `list[AddonVersionInfoTypeDef]`
2. See [:material-code-braces: MarketplaceInformationTypeDef](./type_defs.md#marketplaceinformationtypedef)

## ArgoCdConfigResponseTypeDef

```python
# ArgoCdConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ArgoCdConfigResponseTypeDef


def get_value() -> ArgoCdConfigResponseTypeDef:
    return {
        "namespace": ...,
    }


# ArgoCdConfigResponseTypeDef definition

class ArgoCdConfigResponseTypeDef(TypedDict):
    namespace: NotRequired[str],
    awsIdc: NotRequired[ArgoCdAwsIdcConfigResponseTypeDef],  # (1)
    rbacRoleMappings: NotRequired[list[ArgoCdRoleMappingOutputTypeDef]],  # (2)
    networkAccess: NotRequired[ArgoCdNetworkAccessConfigResponseTypeDef],  # (3)
    serverUrl: NotRequired[str],
```

1. See [:material-code-braces: ArgoCdAwsIdcConfigResponseTypeDef](./type_defs.md#argocdawsidcconfigresponsetypedef)
2. See `list[ArgoCdRoleMappingOutputTypeDef]`
3. See [:material-code-braces: ArgoCdNetworkAccessConfigResponseTypeDef](./type_defs.md#argocdnetworkaccessconfigresponsetypedef)

## DescribeCertificateAuthorityResponseTypeDef

```python
# DescribeCertificateAuthorityResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeCertificateAuthorityResponseTypeDef


def get_value() -> DescribeCertificateAuthorityResponseTypeDef:
    return {
        "certificateAuthority": ...,
    }


# DescribeCertificateAuthorityResponseTypeDef definition

class DescribeCertificateAuthorityResponseTypeDef(TypedDict):
    certificateAuthority: CertificateAuthorityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InsightCategorySpecificSummaryTypeDef

```python
# InsightCategorySpecificSummaryTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import InsightCategorySpecificSummaryTypeDef


def get_value() -> InsightCategorySpecificSummaryTypeDef:
    return {
        "deprecationDetails": ...,
    }


# InsightCategorySpecificSummaryTypeDef definition

class InsightCategorySpecificSummaryTypeDef(TypedDict):
    deprecationDetails: NotRequired[list[DeprecationDetailTypeDef]],  # (1)
    addonCompatibilityDetails: NotRequired[list[AddonCompatibilityDetailTypeDef]],  # (2)
```

1. See `list[DeprecationDetailTypeDef]`
2. See `list[AddonCompatibilityDetailTypeDef]`

## HorizontalPodAutoscalerControllerVersionConfigTypeDef

```python
# HorizontalPodAutoscalerControllerVersionConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import HorizontalPodAutoscalerControllerVersionConfigTypeDef


def get_value() -> HorizontalPodAutoscalerControllerVersionConfigTypeDef:
    return {
        "horizontalPodAutoscalerSyncPeriod": ...,
    }


# HorizontalPodAutoscalerControllerVersionConfigTypeDef definition

class HorizontalPodAutoscalerControllerVersionConfigTypeDef(TypedDict):
    horizontalPodAutoscalerSyncPeriod: NotRequired[DurationParameterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DurationParameterConfigTypeDef](./type_defs.md#durationparameterconfigtypedef)

## CreateEksAnywhereSubscriptionResponseTypeDef

```python
# CreateEksAnywhereSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateEksAnywhereSubscriptionResponseTypeDef


def get_value() -> CreateEksAnywhereSubscriptionResponseTypeDef:
    return {
        "subscription": ...,
    }


# CreateEksAnywhereSubscriptionResponseTypeDef definition

class CreateEksAnywhereSubscriptionResponseTypeDef(TypedDict):
    subscription: EksAnywhereSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EksAnywhereSubscriptionTypeDef](./type_defs.md#eksanywheresubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEksAnywhereSubscriptionResponseTypeDef

```python
# DeleteEksAnywhereSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteEksAnywhereSubscriptionResponseTypeDef


def get_value() -> DeleteEksAnywhereSubscriptionResponseTypeDef:
    return {
        "subscription": ...,
    }


# DeleteEksAnywhereSubscriptionResponseTypeDef definition

class DeleteEksAnywhereSubscriptionResponseTypeDef(TypedDict):
    subscription: EksAnywhereSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EksAnywhereSubscriptionTypeDef](./type_defs.md#eksanywheresubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEksAnywhereSubscriptionResponseTypeDef

```python
# DescribeEksAnywhereSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeEksAnywhereSubscriptionResponseTypeDef


def get_value() -> DescribeEksAnywhereSubscriptionResponseTypeDef:
    return {
        "subscription": ...,
    }


# DescribeEksAnywhereSubscriptionResponseTypeDef definition

class DescribeEksAnywhereSubscriptionResponseTypeDef(TypedDict):
    subscription: EksAnywhereSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EksAnywhereSubscriptionTypeDef](./type_defs.md#eksanywheresubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEksAnywhereSubscriptionsResponseTypeDef

```python
# ListEksAnywhereSubscriptionsResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListEksAnywhereSubscriptionsResponseTypeDef


def get_value() -> ListEksAnywhereSubscriptionsResponseTypeDef:
    return {
        "subscriptions": ...,
    }


# ListEksAnywhereSubscriptionsResponseTypeDef definition

class ListEksAnywhereSubscriptionsResponseTypeDef(TypedDict):
    subscriptions: list[EksAnywhereSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EksAnywhereSubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEksAnywhereSubscriptionResponseTypeDef

```python
# UpdateEksAnywhereSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateEksAnywhereSubscriptionResponseTypeDef


def get_value() -> UpdateEksAnywhereSubscriptionResponseTypeDef:
    return {
        "subscription": ...,
    }


# UpdateEksAnywhereSubscriptionResponseTypeDef definition

class UpdateEksAnywhereSubscriptionResponseTypeDef(TypedDict):
    subscription: EksAnywhereSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EksAnywhereSubscriptionTypeDef](./type_defs.md#eksanywheresubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FargateProfileTypeDef

```python
# FargateProfileTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import FargateProfileTypeDef


def get_value() -> FargateProfileTypeDef:
    return {
        "fargateProfileName": ...,
    }


# FargateProfileTypeDef definition

class FargateProfileTypeDef(TypedDict):
    fargateProfileName: NotRequired[str],
    fargateProfileArn: NotRequired[str],
    clusterName: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    podExecutionRoleArn: NotRequired[str],
    subnets: NotRequired[list[str]],
    selectors: NotRequired[list[FargateProfileSelectorOutputTypeDef]],  # (1)
    status: NotRequired[FargateProfileStatusType],  # (2)
    tags: NotRequired[dict[str, str]],
    health: NotRequired[FargateProfileHealthTypeDef],  # (3)
```

1. See `list[FargateProfileSelectorOutputTypeDef]`
2. See [:material-code-brackets: FargateProfileStatusType](./literals.md#fargateprofilestatustype)
3. See [:material-code-braces: FargateProfileHealthTypeDef](./type_defs.md#fargateprofilehealthtypedef)

## CreateFargateProfileRequestTypeDef

```python
# CreateFargateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateFargateProfileRequestTypeDef


def get_value() -> CreateFargateProfileRequestTypeDef:
    return {
        "fargateProfileName": ...,
    }


# CreateFargateProfileRequestTypeDef definition

class CreateFargateProfileRequestTypeDef(TypedDict):
    fargateProfileName: str,
    clusterName: str,
    podExecutionRoleArn: str,
    subnets: NotRequired[Sequence[str]],
    selectors: NotRequired[Sequence[FargateProfileSelectorUnionTypeDef]],  # (1)
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[FargateProfileSelectorUnionTypeDef]`

## DescribeIdentityProviderConfigResponseTypeDef

```python
# DescribeIdentityProviderConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeIdentityProviderConfigResponseTypeDef


def get_value() -> DescribeIdentityProviderConfigResponseTypeDef:
    return {
        "identityProviderConfig": ...,
    }


# DescribeIdentityProviderConfigResponseTypeDef definition

class DescribeIdentityProviderConfigResponseTypeDef(TypedDict):
    identityProviderConfig: IdentityProviderConfigResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderConfigResponseTypeDef](./type_defs.md#identityproviderconfigresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInsightsResponseTypeDef

```python
# ListInsightsResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ListInsightsResponseTypeDef


def get_value() -> ListInsightsResponseTypeDef:
    return {
        "insights": ...,
    }


# ListInsightsResponseTypeDef definition

class ListInsightsResponseTypeDef(TypedDict):
    insights: list[InsightSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InsightSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PodGcControllerVersionConfigTypeDef

```python
# PodGcControllerVersionConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import PodGcControllerVersionConfigTypeDef


def get_value() -> PodGcControllerVersionConfigTypeDef:
    return {
        "terminatedPodGcThreshold": ...,
    }


# PodGcControllerVersionConfigTypeDef definition

class PodGcControllerVersionConfigTypeDef(TypedDict):
    terminatedPodGcThreshold: NotRequired[IntegerParameterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: IntegerParameterConfigTypeDef](./type_defs.md#integerparameterconfigtypedef)

## PortRangeParameterConfigTypeDef

```python
# PortRangeParameterConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import PortRangeParameterConfigTypeDef


def get_value() -> PortRangeParameterConfigTypeDef:
    return {
        "defaultValue": ...,
    }


# PortRangeParameterConfigTypeDef definition

class PortRangeParameterConfigTypeDef(TypedDict):
    defaultValue: NotRequired[ServiceNodePortRangeTypeDef],  # (1)
    constraints: NotRequired[PortRangeConstraintsTypeDef],  # (2)
```

1. See [:material-code-braces: ServiceNodePortRangeTypeDef](./type_defs.md#servicenodeportrangetypedef)
2. See [:material-code-braces: PortRangeConstraintsTypeDef](./type_defs.md#portrangeconstraintstypedef)

## ScoringStrategyConstraintsTypeDef

```python
# ScoringStrategyConstraintsTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ScoringStrategyConstraintsTypeDef


def get_value() -> ScoringStrategyConstraintsTypeDef:
    return {
        "scoringStrategy": ...,
    }


# ScoringStrategyConstraintsTypeDef definition

class ScoringStrategyConstraintsTypeDef(TypedDict):
    scoringStrategy: NotRequired[AllowedValuesConstraintTypeDef],  # (1)
    resources: NotRequired[ResourceConstraintsTypeDef],  # (2)
```

1. See [:material-code-braces: AllowedValuesConstraintTypeDef](./type_defs.md#allowedvaluesconstrainttypedef)
2. See [:material-code-braces: ResourceConstraintsTypeDef](./type_defs.md#resourceconstraintstypedef)

## NodegroupTypeDef

```python
# NodegroupTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import NodegroupTypeDef


def get_value() -> NodegroupTypeDef:
    return {
        "nodegroupName": ...,
    }


# NodegroupTypeDef definition

class NodegroupTypeDef(TypedDict):
    nodegroupName: NotRequired[str],
    nodegroupArn: NotRequired[str],
    clusterName: NotRequired[str],
    version: NotRequired[str],
    releaseVersion: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    status: NotRequired[NodegroupStatusType],  # (1)
    capacityType: NotRequired[CapacityTypesType],  # (2)
    scalingConfig: NotRequired[NodegroupScalingConfigTypeDef],  # (3)
    instanceTypes: NotRequired[list[str]],
    subnets: NotRequired[list[str]],
    remoteAccess: NotRequired[RemoteAccessConfigOutputTypeDef],  # (4)
    amiType: NotRequired[AMITypesType],  # (5)
    nodeRole: NotRequired[str],
    labels: NotRequired[dict[str, str]],
    taints: NotRequired[list[TaintTypeDef]],  # (6)
    resources: NotRequired[NodegroupResourcesTypeDef],  # (7)
    diskSize: NotRequired[int],
    health: NotRequired[NodegroupHealthTypeDef],  # (8)
    updateConfig: NotRequired[NodegroupUpdateConfigTypeDef],  # (9)
    nodeRepairConfig: NotRequired[NodeRepairConfigOutputTypeDef],  # (10)
    launchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (11)
    tags: NotRequired[dict[str, str]],
    warmPoolConfig: NotRequired[WarmPoolConfigTypeDef],  # (12)
```

1. See [:material-code-brackets: NodegroupStatusType](./literals.md#nodegroupstatustype)
2. See [:material-code-brackets: CapacityTypesType](./literals.md#capacitytypestype)
3. See [:material-code-braces: NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
4. See [:material-code-braces: RemoteAccessConfigOutputTypeDef](./type_defs.md#remoteaccessconfigoutputtypedef)
5. See [:material-code-brackets: AMITypesType](./literals.md#amitypestype)
6. See `list[TaintTypeDef]`
7. See [:material-code-braces: NodegroupResourcesTypeDef](./type_defs.md#nodegroupresourcestypedef)
8. See [:material-code-braces: NodegroupHealthTypeDef](./type_defs.md#nodegrouphealthtypedef)
9. See [:material-code-braces: NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
10. See [:material-code-braces: NodeRepairConfigOutputTypeDef](./type_defs.md#noderepairconfigoutputtypedef)
11. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
12. See [:material-code-braces: WarmPoolConfigTypeDef](./type_defs.md#warmpoolconfigtypedef)

## RemoteNetworkConfigRequestTypeDef

```python
# RemoteNetworkConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import RemoteNetworkConfigRequestTypeDef


def get_value() -> RemoteNetworkConfigRequestTypeDef:
    return {
        "remoteNodeNetworks": ...,
    }


# RemoteNetworkConfigRequestTypeDef definition

class RemoteNetworkConfigRequestTypeDef(TypedDict):
    remoteNodeNetworks: NotRequired[Sequence[RemoteNodeNetworkUnionTypeDef]],  # (1)
    remotePodNetworks: NotRequired[Sequence[RemotePodNetworkUnionTypeDef]],  # (2)
```

1. See `Sequence[RemoteNodeNetworkUnionTypeDef]`
2. See `Sequence[RemotePodNetworkUnionTypeDef]`

## NodeResourcesFitConfigOutputTypeDef

```python
# NodeResourcesFitConfigOutputTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import NodeResourcesFitConfigOutputTypeDef


def get_value() -> NodeResourcesFitConfigOutputTypeDef:
    return {
        "scoringStrategy": ...,
    }


# NodeResourcesFitConfigOutputTypeDef definition

class NodeResourcesFitConfigOutputTypeDef(TypedDict):
    scoringStrategy: NotRequired[ScoringStrategyOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ScoringStrategyOutputTypeDef](./type_defs.md#scoringstrategyoutputtypedef)

## ActivateCertificateAuthorityResponseTypeDef

```python
# ActivateCertificateAuthorityResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ActivateCertificateAuthorityResponseTypeDef


def get_value() -> ActivateCertificateAuthorityResponseTypeDef:
    return {
        "update": ...,
    }


# ActivateCertificateAuthorityResponseTypeDef definition

class ActivateCertificateAuthorityResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    certificateAuthority: CertificateAuthoritySummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: CertificateAuthoritySummaryTypeDef](./type_defs.md#certificateauthoritysummarytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateEncryptionConfigResponseTypeDef

```python
# AssociateEncryptionConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AssociateEncryptionConfigResponseTypeDef


def get_value() -> AssociateEncryptionConfigResponseTypeDef:
    return {
        "update": ...,
    }


# AssociateEncryptionConfigResponseTypeDef definition

class AssociateEncryptionConfigResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateIdentityProviderConfigResponseTypeDef

```python
# AssociateIdentityProviderConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AssociateIdentityProviderConfigResponseTypeDef


def get_value() -> AssociateIdentityProviderConfigResponseTypeDef:
    return {
        "update": ...,
    }


# AssociateIdentityProviderConfigResponseTypeDef definition

class AssociateIdentityProviderConfigResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelUpdateResponseTypeDef

```python
# CancelUpdateResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CancelUpdateResponseTypeDef


def get_value() -> CancelUpdateResponseTypeDef:
    return {
        "update": ...,
    }


# CancelUpdateResponseTypeDef definition

class CancelUpdateResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCertificateAuthorityResponseTypeDef

```python
# CreateCertificateAuthorityResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateCertificateAuthorityResponseTypeDef


def get_value() -> CreateCertificateAuthorityResponseTypeDef:
    return {
        "update": ...,
    }


# CreateCertificateAuthorityResponseTypeDef definition

class CreateCertificateAuthorityResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    certificateAuthority: CertificateAuthoritySummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: CertificateAuthoritySummaryTypeDef](./type_defs.md#certificateauthoritysummarytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCertificateAuthorityResponseTypeDef

```python
# DeleteCertificateAuthorityResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteCertificateAuthorityResponseTypeDef


def get_value() -> DeleteCertificateAuthorityResponseTypeDef:
    return {
        "update": ...,
    }


# DeleteCertificateAuthorityResponseTypeDef definition

class DeleteCertificateAuthorityResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    certificateAuthority: CertificateAuthoritySummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: CertificateAuthoritySummaryTypeDef](./type_defs.md#certificateauthoritysummarytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUpdateResponseTypeDef

```python
# DescribeUpdateResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeUpdateResponseTypeDef


def get_value() -> DescribeUpdateResponseTypeDef:
    return {
        "update": ...,
    }


# DescribeUpdateResponseTypeDef definition

class DescribeUpdateResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateIdentityProviderConfigResponseTypeDef

```python
# DisassociateIdentityProviderConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DisassociateIdentityProviderConfigResponseTypeDef


def get_value() -> DisassociateIdentityProviderConfigResponseTypeDef:
    return {
        "update": ...,
    }


# DisassociateIdentityProviderConfigResponseTypeDef definition

class DisassociateIdentityProviderConfigResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAddonResponseTypeDef

```python
# UpdateAddonResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateAddonResponseTypeDef


def get_value() -> UpdateAddonResponseTypeDef:
    return {
        "update": ...,
    }


# UpdateAddonResponseTypeDef definition

class UpdateAddonResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCapabilityResponseTypeDef

```python
# UpdateCapabilityResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateCapabilityResponseTypeDef


def get_value() -> UpdateCapabilityResponseTypeDef:
    return {
        "update": ...,
    }


# UpdateCapabilityResponseTypeDef definition

class UpdateCapabilityResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterConfigResponseTypeDef

```python
# UpdateClusterConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateClusterConfigResponseTypeDef


def get_value() -> UpdateClusterConfigResponseTypeDef:
    return {
        "update": ...,
    }


# UpdateClusterConfigResponseTypeDef definition

class UpdateClusterConfigResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterVersionResponseTypeDef

```python
# UpdateClusterVersionResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateClusterVersionResponseTypeDef


def get_value() -> UpdateClusterVersionResponseTypeDef:
    return {
        "update": ...,
    }


# UpdateClusterVersionResponseTypeDef definition

class UpdateClusterVersionResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNodegroupConfigResponseTypeDef

```python
# UpdateNodegroupConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateNodegroupConfigResponseTypeDef


def get_value() -> UpdateNodegroupConfigResponseTypeDef:
    return {
        "update": ...,
    }


# UpdateNodegroupConfigResponseTypeDef definition

class UpdateNodegroupConfigResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNodegroupVersionResponseTypeDef

```python
# UpdateNodegroupVersionResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateNodegroupVersionResponseTypeDef


def get_value() -> UpdateNodegroupVersionResponseTypeDef:
    return {
        "update": ...,
    }


# UpdateNodegroupVersionResponseTypeDef definition

class UpdateNodegroupVersionResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAddonResponseTypeDef

```python
# CreateAddonResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateAddonResponseTypeDef


def get_value() -> CreateAddonResponseTypeDef:
    return {
        "addon": ...,
    }


# CreateAddonResponseTypeDef definition

class CreateAddonResponseTypeDef(TypedDict):
    addon: AddonTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddonTypeDef](./type_defs.md#addontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAddonResponseTypeDef

```python
# DeleteAddonResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteAddonResponseTypeDef


def get_value() -> DeleteAddonResponseTypeDef:
    return {
        "addon": ...,
    }


# DeleteAddonResponseTypeDef definition

class DeleteAddonResponseTypeDef(TypedDict):
    addon: AddonTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddonTypeDef](./type_defs.md#addontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddonResponseTypeDef

```python
# DescribeAddonResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeAddonResponseTypeDef


def get_value() -> DescribeAddonResponseTypeDef:
    return {
        "addon": ...,
    }


# DescribeAddonResponseTypeDef definition

class DescribeAddonResponseTypeDef(TypedDict):
    addon: AddonTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddonTypeDef](./type_defs.md#addontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddonVersionsResponseTypeDef

```python
# DescribeAddonVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeAddonVersionsResponseTypeDef


def get_value() -> DescribeAddonVersionsResponseTypeDef:
    return {
        "addons": ...,
    }


# DescribeAddonVersionsResponseTypeDef definition

class DescribeAddonVersionsResponseTypeDef(TypedDict):
    addons: list[AddonInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AddonInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CapabilityConfigurationResponseTypeDef

```python
# CapabilityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CapabilityConfigurationResponseTypeDef


def get_value() -> CapabilityConfigurationResponseTypeDef:
    return {
        "argoCd": ...,
    }


# CapabilityConfigurationResponseTypeDef definition

class CapabilityConfigurationResponseTypeDef(TypedDict):
    argoCd: NotRequired[ArgoCdConfigResponseTypeDef],  # (1)
```

1. See [:material-code-braces: ArgoCdConfigResponseTypeDef](./type_defs.md#argocdconfigresponsetypedef)

## ArgoCdConfigRequestTypeDef

```python
# ArgoCdConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ArgoCdConfigRequestTypeDef


def get_value() -> ArgoCdConfigRequestTypeDef:
    return {
        "namespace": ...,
    }


# ArgoCdConfigRequestTypeDef definition

class ArgoCdConfigRequestTypeDef(TypedDict):
    awsIdc: ArgoCdAwsIdcConfigRequestTypeDef,  # (1)
    namespace: NotRequired[str],
    rbacRoleMappings: NotRequired[Sequence[ArgoCdRoleMappingUnionTypeDef]],  # (2)
    networkAccess: NotRequired[ArgoCdNetworkAccessConfigRequestTypeDef],  # (3)
```

1. See [:material-code-braces: ArgoCdAwsIdcConfigRequestTypeDef](./type_defs.md#argocdawsidcconfigrequesttypedef)
2. See `Sequence[ArgoCdRoleMappingUnionTypeDef]`
3. See [:material-code-braces: ArgoCdNetworkAccessConfigRequestTypeDef](./type_defs.md#argocdnetworkaccessconfigrequesttypedef)

## UpdateRoleMappingsTypeDef

```python
# UpdateRoleMappingsTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateRoleMappingsTypeDef


def get_value() -> UpdateRoleMappingsTypeDef:
    return {
        "addOrUpdateRoleMappings": ...,
    }


# UpdateRoleMappingsTypeDef definition

class UpdateRoleMappingsTypeDef(TypedDict):
    addOrUpdateRoleMappings: NotRequired[Sequence[ArgoCdRoleMappingUnionTypeDef]],  # (1)
    removeRoleMappings: NotRequired[Sequence[ArgoCdRoleMappingTypeDef]],  # (2)
```

1. See `Sequence[ArgoCdRoleMappingUnionTypeDef]`
2. See `Sequence[ArgoCdRoleMappingTypeDef]`

## InsightTypeDef

```python
# InsightTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import InsightTypeDef


def get_value() -> InsightTypeDef:
    return {
        "id": ...,
    }


# InsightTypeDef definition

class InsightTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    category: NotRequired[CategoryType],  # (1)
    kubernetesVersion: NotRequired[str],
    lastRefreshTime: NotRequired[datetime.datetime],
    lastTransitionTime: NotRequired[datetime.datetime],
    description: NotRequired[str],
    insightStatus: NotRequired[InsightStatusTypeDef],  # (2)
    recommendation: NotRequired[str],
    additionalInfo: NotRequired[dict[str, str]],
    resources: NotRequired[list[InsightResourceDetailTypeDef]],  # (3)
    categorySpecificSummary: NotRequired[InsightCategorySpecificSummaryTypeDef],  # (4)
```

1. See [:material-code-brackets: CategoryType](./literals.md#categorytype)
2. See [:material-code-braces: InsightStatusTypeDef](./type_defs.md#insightstatustypedef)
3. See `list[InsightResourceDetailTypeDef]`
4. See [:material-code-braces: InsightCategorySpecificSummaryTypeDef](./type_defs.md#insightcategoryspecificsummarytypedef)

## AssociateEncryptionConfigRequestTypeDef

```python
# AssociateEncryptionConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import AssociateEncryptionConfigRequestTypeDef


def get_value() -> AssociateEncryptionConfigRequestTypeDef:
    return {
        "clusterName": ...,
    }


# AssociateEncryptionConfigRequestTypeDef definition

class AssociateEncryptionConfigRequestTypeDef(TypedDict):
    clusterName: str,
    encryptionConfig: Sequence[EncryptionConfigUnionTypeDef],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See `Sequence[EncryptionConfigUnionTypeDef]`

## CreateFargateProfileResponseTypeDef

```python
# CreateFargateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateFargateProfileResponseTypeDef


def get_value() -> CreateFargateProfileResponseTypeDef:
    return {
        "fargateProfile": ...,
    }


# CreateFargateProfileResponseTypeDef definition

class CreateFargateProfileResponseTypeDef(TypedDict):
    fargateProfile: FargateProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFargateProfileResponseTypeDef

```python
# DeleteFargateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteFargateProfileResponseTypeDef


def get_value() -> DeleteFargateProfileResponseTypeDef:
    return {
        "fargateProfile": ...,
    }


# DeleteFargateProfileResponseTypeDef definition

class DeleteFargateProfileResponseTypeDef(TypedDict):
    fargateProfile: FargateProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFargateProfileResponseTypeDef

```python
# DescribeFargateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeFargateProfileResponseTypeDef


def get_value() -> DescribeFargateProfileResponseTypeDef:
    return {
        "fargateProfile": ...,
    }


# DescribeFargateProfileResponseTypeDef definition

class DescribeFargateProfileResponseTypeDef(TypedDict):
    fargateProfile: FargateProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KubeControllerManagerVersionConfigTypeDef

```python
# KubeControllerManagerVersionConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import KubeControllerManagerVersionConfigTypeDef


def get_value() -> KubeControllerManagerVersionConfigTypeDef:
    return {
        "podGcControllerConfig": ...,
    }


# KubeControllerManagerVersionConfigTypeDef definition

class KubeControllerManagerVersionConfigTypeDef(TypedDict):
    podGcControllerConfig: NotRequired[PodGcControllerVersionConfigTypeDef],  # (1)
    horizontalPodAutoscalerControllerConfig: NotRequired[HorizontalPodAutoscalerControllerVersionConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PodGcControllerVersionConfigTypeDef](./type_defs.md#podgccontrollerversionconfigtypedef)
2. See [:material-code-braces: HorizontalPodAutoscalerControllerVersionConfigTypeDef](./type_defs.md#horizontalpodautoscalercontrollerversionconfigtypedef)

## KubeApiServerVersionConfigTypeDef

```python
# KubeApiServerVersionConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import KubeApiServerVersionConfigTypeDef


def get_value() -> KubeApiServerVersionConfigTypeDef:
    return {
        "eventTtl": ...,
    }


# KubeApiServerVersionConfigTypeDef definition

class KubeApiServerVersionConfigTypeDef(TypedDict):
    eventTtl: NotRequired[DurationParameterConfigTypeDef],  # (1)
    serviceNodePortRange: NotRequired[PortRangeParameterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DurationParameterConfigTypeDef](./type_defs.md#durationparameterconfigtypedef)
2. See [:material-code-braces: PortRangeParameterConfigTypeDef](./type_defs.md#portrangeparameterconfigtypedef)

## ScoringStrategyConfigTypeDef

```python
# ScoringStrategyConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ScoringStrategyConfigTypeDef


def get_value() -> ScoringStrategyConfigTypeDef:
    return {
        "defaultValue": ...,
    }


# ScoringStrategyConfigTypeDef definition

class ScoringStrategyConfigTypeDef(TypedDict):
    defaultValue: NotRequired[ScoringStrategyOutputTypeDef],  # (1)
    constraints: NotRequired[ScoringStrategyConstraintsTypeDef],  # (2)
```

1. See [:material-code-braces: ScoringStrategyOutputTypeDef](./type_defs.md#scoringstrategyoutputtypedef)
2. See [:material-code-braces: ScoringStrategyConstraintsTypeDef](./type_defs.md#scoringstrategyconstraintstypedef)

## CreateNodegroupResponseTypeDef

```python
# CreateNodegroupResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateNodegroupResponseTypeDef


def get_value() -> CreateNodegroupResponseTypeDef:
    return {
        "nodegroup": ...,
    }


# CreateNodegroupResponseTypeDef definition

class CreateNodegroupResponseTypeDef(TypedDict):
    nodegroup: NodegroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNodegroupResponseTypeDef

```python
# DeleteNodegroupResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteNodegroupResponseTypeDef


def get_value() -> DeleteNodegroupResponseTypeDef:
    return {
        "nodegroup": ...,
    }


# DeleteNodegroupResponseTypeDef definition

class DeleteNodegroupResponseTypeDef(TypedDict):
    nodegroup: NodegroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNodegroupResponseTypeDef

```python
# DescribeNodegroupResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeNodegroupResponseTypeDef


def get_value() -> DescribeNodegroupResponseTypeDef:
    return {
        "nodegroup": ...,
    }


# DescribeNodegroupResponseTypeDef definition

class DescribeNodegroupResponseTypeDef(TypedDict):
    nodegroup: NodegroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNodegroupRequestTypeDef

```python
# CreateNodegroupRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateNodegroupRequestTypeDef


def get_value() -> CreateNodegroupRequestTypeDef:
    return {
        "clusterName": ...,
    }


# CreateNodegroupRequestTypeDef definition

class CreateNodegroupRequestTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
    subnets: Sequence[str],
    nodeRole: str,
    scalingConfig: NotRequired[NodegroupScalingConfigTypeDef],  # (1)
    diskSize: NotRequired[int],
    instanceTypes: NotRequired[Sequence[str]],
    amiType: NotRequired[AMITypesType],  # (2)
    remoteAccess: NotRequired[RemoteAccessConfigUnionTypeDef],  # (3)
    labels: NotRequired[Mapping[str, str]],
    taints: NotRequired[Sequence[TaintTypeDef]],  # (4)
    tags: NotRequired[Mapping[str, str]],
    clientRequestToken: NotRequired[str],
    launchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (5)
    updateConfig: NotRequired[NodegroupUpdateConfigTypeDef],  # (6)
    nodeRepairConfig: NotRequired[NodeRepairConfigUnionTypeDef],  # (7)
    capacityType: NotRequired[CapacityTypesType],  # (8)
    version: NotRequired[str],
    releaseVersion: NotRequired[str],
    warmPoolConfig: NotRequired[WarmPoolConfigTypeDef],  # (9)
```

1. See [:material-code-braces: NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
2. See [:material-code-brackets: AMITypesType](./literals.md#amitypestype)
3. See [:material-code-braces: RemoteAccessConfigUnionTypeDef](#remoteaccessconfiguniontypedef)
4. See `Sequence[TaintTypeDef]`
5. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
6. See [:material-code-braces: NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
7. See [:material-code-braces: NodeRepairConfigUnionTypeDef](#noderepairconfiguniontypedef)
8. See [:material-code-brackets: CapacityTypesType](./literals.md#capacitytypestype)
9. See [:material-code-braces: WarmPoolConfigTypeDef](./type_defs.md#warmpoolconfigtypedef)

## UpdateNodegroupConfigRequestTypeDef

```python
# UpdateNodegroupConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateNodegroupConfigRequestTypeDef


def get_value() -> UpdateNodegroupConfigRequestTypeDef:
    return {
        "clusterName": ...,
    }


# UpdateNodegroupConfigRequestTypeDef definition

class UpdateNodegroupConfigRequestTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
    labels: NotRequired[UpdateLabelsPayloadTypeDef],  # (1)
    taints: NotRequired[UpdateTaintsPayloadTypeDef],  # (2)
    scalingConfig: NotRequired[NodegroupScalingConfigTypeDef],  # (3)
    updateConfig: NotRequired[NodegroupUpdateConfigTypeDef],  # (4)
    nodeRepairConfig: NotRequired[NodeRepairConfigUnionTypeDef],  # (5)
    warmPoolConfig: NotRequired[WarmPoolConfigTypeDef],  # (6)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: UpdateLabelsPayloadTypeDef](./type_defs.md#updatelabelspayloadtypedef)
2. See [:material-code-braces: UpdateTaintsPayloadTypeDef](./type_defs.md#updatetaintspayloadtypedef)
3. See [:material-code-braces: NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
4. See [:material-code-braces: NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
5. See [:material-code-braces: NodeRepairConfigUnionTypeDef](#noderepairconfiguniontypedef)
6. See [:material-code-braces: WarmPoolConfigTypeDef](./type_defs.md#warmpoolconfigtypedef)

## KubeSchedulerConfigResponseTypeDef

```python
# KubeSchedulerConfigResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import KubeSchedulerConfigResponseTypeDef


def get_value() -> KubeSchedulerConfigResponseTypeDef:
    return {
        "nodeResourcesFit": ...,
    }


# KubeSchedulerConfigResponseTypeDef definition

class KubeSchedulerConfigResponseTypeDef(TypedDict):
    nodeResourcesFit: NotRequired[NodeResourcesFitConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: NodeResourcesFitConfigOutputTypeDef](./type_defs.md#noderesourcesfitconfigoutputtypedef)

## NodeResourcesFitConfigTypeDef

```python
# NodeResourcesFitConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import NodeResourcesFitConfigTypeDef


def get_value() -> NodeResourcesFitConfigTypeDef:
    return {
        "scoringStrategy": ...,
    }


# NodeResourcesFitConfigTypeDef definition

class NodeResourcesFitConfigTypeDef(TypedDict):
    scoringStrategy: NotRequired[ScoringStrategyUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ScoringStrategyUnionTypeDef](#scoringstrategyuniontypedef)

## CapabilityTypeDef

```python
# CapabilityTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CapabilityTypeDef


def get_value() -> CapabilityTypeDef:
    return {
        "capabilityName": ...,
    }


# CapabilityTypeDef definition

class CapabilityTypeDef(TypedDict):
    capabilityName: NotRequired[str],
    arn: NotRequired[str],
    clusterName: NotRequired[str],
    type: NotRequired[CapabilityTypeType],  # (1)
    roleArn: NotRequired[str],
    status: NotRequired[CapabilityStatusType],  # (2)
    version: NotRequired[str],
    configuration: NotRequired[CapabilityConfigurationResponseTypeDef],  # (3)
    tags: NotRequired[dict[str, str]],
    health: NotRequired[CapabilityHealthTypeDef],  # (4)
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    deletePropagationPolicy: NotRequired[CapabilityDeletePropagationPolicyType],  # (5)
```

1. See [:material-code-brackets: CapabilityTypeType](./literals.md#capabilitytypetype)
2. See [:material-code-brackets: CapabilityStatusType](./literals.md#capabilitystatustype)
3. See [:material-code-braces: CapabilityConfigurationResponseTypeDef](./type_defs.md#capabilityconfigurationresponsetypedef)
4. See [:material-code-braces: CapabilityHealthTypeDef](./type_defs.md#capabilityhealthtypedef)
5. See [:material-code-brackets: CapabilityDeletePropagationPolicyType](./literals.md#capabilitydeletepropagationpolicytype)

## CapabilityConfigurationRequestTypeDef

```python
# CapabilityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CapabilityConfigurationRequestTypeDef


def get_value() -> CapabilityConfigurationRequestTypeDef:
    return {
        "argoCd": ...,
    }


# CapabilityConfigurationRequestTypeDef definition

class CapabilityConfigurationRequestTypeDef(TypedDict):
    argoCd: NotRequired[ArgoCdConfigRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ArgoCdConfigRequestTypeDef](./type_defs.md#argocdconfigrequesttypedef)

## UpdateArgoCdConfigTypeDef

```python
# UpdateArgoCdConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateArgoCdConfigTypeDef


def get_value() -> UpdateArgoCdConfigTypeDef:
    return {
        "rbacRoleMappings": ...,
    }


# UpdateArgoCdConfigTypeDef definition

class UpdateArgoCdConfigTypeDef(TypedDict):
    rbacRoleMappings: NotRequired[UpdateRoleMappingsTypeDef],  # (1)
    networkAccess: NotRequired[ArgoCdNetworkAccessConfigRequestTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateRoleMappingsTypeDef](./type_defs.md#updaterolemappingstypedef)
2. See [:material-code-braces: ArgoCdNetworkAccessConfigRequestTypeDef](./type_defs.md#argocdnetworkaccessconfigrequesttypedef)

## DescribeInsightResponseTypeDef

```python
# DescribeInsightResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeInsightResponseTypeDef


def get_value() -> DescribeInsightResponseTypeDef:
    return {
        "insight": ...,
    }


# DescribeInsightResponseTypeDef definition

class DescribeInsightResponseTypeDef(TypedDict):
    insight: InsightTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightTypeDef](./type_defs.md#insighttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NodeResourcesFitVersionConfigTypeDef

```python
# NodeResourcesFitVersionConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import NodeResourcesFitVersionConfigTypeDef


def get_value() -> NodeResourcesFitVersionConfigTypeDef:
    return {
        "scoringStrategy": ...,
    }


# NodeResourcesFitVersionConfigTypeDef definition

class NodeResourcesFitVersionConfigTypeDef(TypedDict):
    scoringStrategy: NotRequired[ScoringStrategyConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ScoringStrategyConfigTypeDef](./type_defs.md#scoringstrategyconfigtypedef)

## ClusterTypeDef

```python
# ClusterTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ClusterTypeDef


def get_value() -> ClusterTypeDef:
    return {
        "name": ...,
    }


# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    version: NotRequired[str],
    endpoint: NotRequired[str],
    roleArn: NotRequired[str],
    resourcesVpcConfig: NotRequired[VpcConfigResponseTypeDef],  # (1)
    kubernetesNetworkConfig: NotRequired[KubernetesNetworkConfigResponseTypeDef],  # (2)
    logging: NotRequired[LoggingOutputTypeDef],  # (3)
    identity: NotRequired[IdentityTypeDef],  # (4)
    status: NotRequired[ClusterStatusType],  # (5)
    certificateAuthority: NotRequired[CertificateTypeDef],  # (6)
    clientRequestToken: NotRequired[str],
    platformVersion: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    encryptionConfig: NotRequired[list[EncryptionConfigOutputTypeDef]],  # (7)
    connectorConfig: NotRequired[ConnectorConfigResponseTypeDef],  # (8)
    id: NotRequired[str],
    health: NotRequired[ClusterHealthTypeDef],  # (9)
    outpostConfig: NotRequired[OutpostConfigResponseTypeDef],  # (10)
    accessConfig: NotRequired[AccessConfigResponseTypeDef],  # (11)
    upgradePolicy: NotRequired[UpgradePolicyResponseTypeDef],  # (12)
    zonalShiftConfig: NotRequired[ZonalShiftConfigResponseTypeDef],  # (13)
    remoteNetworkConfig: NotRequired[RemoteNetworkConfigResponseTypeDef],  # (14)
    computeConfig: NotRequired[ComputeConfigResponseTypeDef],  # (15)
    storageConfig: NotRequired[StorageConfigResponseTypeDef],  # (16)
    deletionProtection: NotRequired[bool],
    controlPlaneScalingConfig: NotRequired[ControlPlaneScalingConfigTypeDef],  # (17)
    kubeApiServerConfig: NotRequired[KubeApiServerConfigResponseTypeDef],  # (18)
    kubeSchedulerConfig: NotRequired[KubeSchedulerConfigResponseTypeDef],  # (19)
    kubeControllerManagerConfig: NotRequired[KubeControllerManagerConfigResponseTypeDef],  # (20)
```

1. See [:material-code-braces: VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
2. See [:material-code-braces: KubernetesNetworkConfigResponseTypeDef](./type_defs.md#kubernetesnetworkconfigresponsetypedef)
3. See [:material-code-braces: LoggingOutputTypeDef](./type_defs.md#loggingoutputtypedef)
4. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
5. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype)
6. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)
7. See `list[EncryptionConfigOutputTypeDef]`
8. See [:material-code-braces: ConnectorConfigResponseTypeDef](./type_defs.md#connectorconfigresponsetypedef)
9. See [:material-code-braces: ClusterHealthTypeDef](./type_defs.md#clusterhealthtypedef)
10. See [:material-code-braces: OutpostConfigResponseTypeDef](./type_defs.md#outpostconfigresponsetypedef)
11. See [:material-code-braces: AccessConfigResponseTypeDef](./type_defs.md#accessconfigresponsetypedef)
12. See [:material-code-braces: UpgradePolicyResponseTypeDef](./type_defs.md#upgradepolicyresponsetypedef)
13. See [:material-code-braces: ZonalShiftConfigResponseTypeDef](./type_defs.md#zonalshiftconfigresponsetypedef)
14. See [:material-code-braces: RemoteNetworkConfigResponseTypeDef](./type_defs.md#remotenetworkconfigresponsetypedef)
15. See [:material-code-braces: ComputeConfigResponseTypeDef](./type_defs.md#computeconfigresponsetypedef)
16. See [:material-code-braces: StorageConfigResponseTypeDef](./type_defs.md#storageconfigresponsetypedef)
17. See [:material-code-braces: ControlPlaneScalingConfigTypeDef](./type_defs.md#controlplanescalingconfigtypedef)
18. See [:material-code-braces: KubeApiServerConfigResponseTypeDef](./type_defs.md#kubeapiserverconfigresponsetypedef)
19. See [:material-code-braces: KubeSchedulerConfigResponseTypeDef](./type_defs.md#kubeschedulerconfigresponsetypedef)
20. See [:material-code-braces: KubeControllerManagerConfigResponseTypeDef](./type_defs.md#kubecontrollermanagerconfigresponsetypedef)

## CreateCapabilityResponseTypeDef

```python
# CreateCapabilityResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateCapabilityResponseTypeDef


def get_value() -> CreateCapabilityResponseTypeDef:
    return {
        "capability": ...,
    }


# CreateCapabilityResponseTypeDef definition

class CreateCapabilityResponseTypeDef(TypedDict):
    capability: CapabilityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapabilityTypeDef](./type_defs.md#capabilitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCapabilityResponseTypeDef

```python
# DeleteCapabilityResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteCapabilityResponseTypeDef


def get_value() -> DeleteCapabilityResponseTypeDef:
    return {
        "capability": ...,
    }


# DeleteCapabilityResponseTypeDef definition

class DeleteCapabilityResponseTypeDef(TypedDict):
    capability: CapabilityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapabilityTypeDef](./type_defs.md#capabilitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCapabilityResponseTypeDef

```python
# DescribeCapabilityResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeCapabilityResponseTypeDef


def get_value() -> DescribeCapabilityResponseTypeDef:
    return {
        "capability": ...,
    }


# DescribeCapabilityResponseTypeDef definition

class DescribeCapabilityResponseTypeDef(TypedDict):
    capability: CapabilityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapabilityTypeDef](./type_defs.md#capabilitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCapabilityRequestTypeDef

```python
# CreateCapabilityRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateCapabilityRequestTypeDef


def get_value() -> CreateCapabilityRequestTypeDef:
    return {
        "capabilityName": ...,
    }


# CreateCapabilityRequestTypeDef definition

class CreateCapabilityRequestTypeDef(TypedDict):
    capabilityName: str,
    clusterName: str,
    type: CapabilityTypeType,  # (1)
    roleArn: str,
    deletePropagationPolicy: CapabilityDeletePropagationPolicyType,  # (2)
    clientRequestToken: NotRequired[str],
    configuration: NotRequired[CapabilityConfigurationRequestTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: CapabilityTypeType](./literals.md#capabilitytypetype)
2. See [:material-code-brackets: CapabilityDeletePropagationPolicyType](./literals.md#capabilitydeletepropagationpolicytype)
3. See [:material-code-braces: CapabilityConfigurationRequestTypeDef](./type_defs.md#capabilityconfigurationrequesttypedef)

## UpdateCapabilityConfigurationTypeDef

```python
# UpdateCapabilityConfigurationTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateCapabilityConfigurationTypeDef


def get_value() -> UpdateCapabilityConfigurationTypeDef:
    return {
        "argoCd": ...,
    }


# UpdateCapabilityConfigurationTypeDef definition

class UpdateCapabilityConfigurationTypeDef(TypedDict):
    argoCd: NotRequired[UpdateArgoCdConfigTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateArgoCdConfigTypeDef](./type_defs.md#updateargocdconfigtypedef)

## KubeSchedulerVersionConfigTypeDef

```python
# KubeSchedulerVersionConfigTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import KubeSchedulerVersionConfigTypeDef


def get_value() -> KubeSchedulerVersionConfigTypeDef:
    return {
        "nodeResourcesFit": ...,
    }


# KubeSchedulerVersionConfigTypeDef definition

class KubeSchedulerVersionConfigTypeDef(TypedDict):
    nodeResourcesFit: NotRequired[NodeResourcesFitVersionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: NodeResourcesFitVersionConfigTypeDef](./type_defs.md#noderesourcesfitversionconfigtypedef)

## CreateClusterResponseTypeDef

```python
# CreateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateClusterResponseTypeDef


def get_value() -> CreateClusterResponseTypeDef:
    return {
        "cluster": ...,
    }


# CreateClusterResponseTypeDef definition

class CreateClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterResponseTypeDef

```python
# DeleteClusterResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeleteClusterResponseTypeDef


def get_value() -> DeleteClusterResponseTypeDef:
    return {
        "cluster": ...,
    }


# DeleteClusterResponseTypeDef definition

class DeleteClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterClusterResponseTypeDef

```python
# DeregisterClusterResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DeregisterClusterResponseTypeDef


def get_value() -> DeregisterClusterResponseTypeDef:
    return {
        "cluster": ...,
    }


# DeregisterClusterResponseTypeDef definition

class DeregisterClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterResponseTypeDef

```python
# DescribeClusterResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeClusterResponseTypeDef


def get_value() -> DescribeClusterResponseTypeDef:
    return {
        "cluster": ...,
    }


# DescribeClusterResponseTypeDef definition

class DescribeClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterClusterResponseTypeDef

```python
# RegisterClusterResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import RegisterClusterResponseTypeDef


def get_value() -> RegisterClusterResponseTypeDef:
    return {
        "cluster": ...,
    }


# RegisterClusterResponseTypeDef definition

class RegisterClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KubeSchedulerConfigRequestTypeDef

```python
# KubeSchedulerConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import KubeSchedulerConfigRequestTypeDef


def get_value() -> KubeSchedulerConfigRequestTypeDef:
    return {
        "nodeResourcesFit": ...,
    }


# KubeSchedulerConfigRequestTypeDef definition

class KubeSchedulerConfigRequestTypeDef(TypedDict):
    nodeResourcesFit: NotRequired[NodeResourcesFitConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: NodeResourcesFitConfigUnionTypeDef](#noderesourcesfitconfiguniontypedef)

## UpdateCapabilityRequestTypeDef

```python
# UpdateCapabilityRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateCapabilityRequestTypeDef


def get_value() -> UpdateCapabilityRequestTypeDef:
    return {
        "clusterName": ...,
    }


# UpdateCapabilityRequestTypeDef definition

class UpdateCapabilityRequestTypeDef(TypedDict):
    clusterName: str,
    capabilityName: str,
    roleArn: NotRequired[str],
    configuration: NotRequired[UpdateCapabilityConfigurationTypeDef],  # (1)
    clientRequestToken: NotRequired[str],
    deletePropagationPolicy: NotRequired[CapabilityDeletePropagationPolicyType],  # (2)
```

1. See [:material-code-braces: UpdateCapabilityConfigurationTypeDef](./type_defs.md#updatecapabilityconfigurationtypedef)
2. See [:material-code-brackets: CapabilityDeletePropagationPolicyType](./literals.md#capabilitydeletepropagationpolicytype)

## ControlPlaneConfigInfoTypeDef

```python
# ControlPlaneConfigInfoTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ControlPlaneConfigInfoTypeDef


def get_value() -> ControlPlaneConfigInfoTypeDef:
    return {
        "kubeApiServerConfig": ...,
    }


# ControlPlaneConfigInfoTypeDef definition

class ControlPlaneConfigInfoTypeDef(TypedDict):
    kubeApiServerConfig: NotRequired[KubeApiServerVersionConfigTypeDef],  # (1)
    kubeSchedulerConfig: NotRequired[KubeSchedulerVersionConfigTypeDef],  # (2)
    kubeControllerManagerConfig: NotRequired[KubeControllerManagerVersionConfigTypeDef],  # (3)
```

1. See [:material-code-braces: KubeApiServerVersionConfigTypeDef](./type_defs.md#kubeapiserverversionconfigtypedef)
2. See [:material-code-braces: KubeSchedulerVersionConfigTypeDef](./type_defs.md#kubeschedulerversionconfigtypedef)
3. See [:material-code-braces: KubeControllerManagerVersionConfigTypeDef](./type_defs.md#kubecontrollermanagerversionconfigtypedef)

## CreateClusterRequestTypeDef

```python
# CreateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import CreateClusterRequestTypeDef


def get_value() -> CreateClusterRequestTypeDef:
    return {
        "name": ...,
    }


# CreateClusterRequestTypeDef definition

class CreateClusterRequestTypeDef(TypedDict):
    name: str,
    roleArn: str,
    resourcesVpcConfig: VpcConfigRequestTypeDef,  # (1)
    version: NotRequired[str],
    kubernetesNetworkConfig: NotRequired[KubernetesNetworkConfigRequestTypeDef],  # (2)
    logging: NotRequired[LoggingUnionTypeDef],  # (3)
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    encryptionConfig: NotRequired[Sequence[EncryptionConfigUnionTypeDef]],  # (4)
    outpostConfig: NotRequired[OutpostConfigRequestTypeDef],  # (5)
    accessConfig: NotRequired[CreateAccessConfigRequestTypeDef],  # (6)
    bootstrapSelfManagedAddons: NotRequired[bool],
    upgradePolicy: NotRequired[UpgradePolicyRequestTypeDef],  # (7)
    zonalShiftConfig: NotRequired[ZonalShiftConfigRequestTypeDef],  # (8)
    remoteNetworkConfig: NotRequired[RemoteNetworkConfigRequestTypeDef],  # (9)
    computeConfig: NotRequired[ComputeConfigRequestTypeDef],  # (10)
    storageConfig: NotRequired[StorageConfigRequestTypeDef],  # (11)
    deletionProtection: NotRequired[bool],
    controlPlaneScalingConfig: NotRequired[ControlPlaneScalingConfigTypeDef],  # (12)
    kubeApiServerConfig: NotRequired[KubeApiServerConfigRequestTypeDef],  # (13)
    kubeSchedulerConfig: NotRequired[KubeSchedulerConfigRequestTypeDef],  # (14)
    kubeControllerManagerConfig: NotRequired[KubeControllerManagerConfigRequestTypeDef],  # (15)
```

1. See [:material-code-braces: VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
2. See [:material-code-braces: KubernetesNetworkConfigRequestTypeDef](./type_defs.md#kubernetesnetworkconfigrequesttypedef)
3. See [:material-code-braces: LoggingUnionTypeDef](#logginguniontypedef)
4. See `Sequence[EncryptionConfigUnionTypeDef]`
5. See [:material-code-braces: OutpostConfigRequestTypeDef](./type_defs.md#outpostconfigrequesttypedef)
6. See [:material-code-braces: CreateAccessConfigRequestTypeDef](./type_defs.md#createaccessconfigrequesttypedef)
7. See [:material-code-braces: UpgradePolicyRequestTypeDef](./type_defs.md#upgradepolicyrequesttypedef)
8. See [:material-code-braces: ZonalShiftConfigRequestTypeDef](./type_defs.md#zonalshiftconfigrequesttypedef)
9. See [:material-code-braces: RemoteNetworkConfigRequestTypeDef](./type_defs.md#remotenetworkconfigrequesttypedef)
10. See [:material-code-braces: ComputeConfigRequestTypeDef](./type_defs.md#computeconfigrequesttypedef)
11. See [:material-code-braces: StorageConfigRequestTypeDef](./type_defs.md#storageconfigrequesttypedef)
12. See [:material-code-braces: ControlPlaneScalingConfigTypeDef](./type_defs.md#controlplanescalingconfigtypedef)
13. See [:material-code-braces: KubeApiServerConfigRequestTypeDef](./type_defs.md#kubeapiserverconfigrequesttypedef)
14. See [:material-code-braces: KubeSchedulerConfigRequestTypeDef](./type_defs.md#kubeschedulerconfigrequesttypedef)
15. See [:material-code-braces: KubeControllerManagerConfigRequestTypeDef](./type_defs.md#kubecontrollermanagerconfigrequesttypedef)

## UpdateClusterConfigRequestTypeDef

```python
# UpdateClusterConfigRequestTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import UpdateClusterConfigRequestTypeDef


def get_value() -> UpdateClusterConfigRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateClusterConfigRequestTypeDef definition

class UpdateClusterConfigRequestTypeDef(TypedDict):
    name: str,
    resourcesVpcConfig: NotRequired[VpcConfigRequestTypeDef],  # (1)
    logging: NotRequired[LoggingUnionTypeDef],  # (2)
    clientRequestToken: NotRequired[str],
    accessConfig: NotRequired[UpdateAccessConfigRequestTypeDef],  # (3)
    upgradePolicy: NotRequired[UpgradePolicyRequestTypeDef],  # (4)
    zonalShiftConfig: NotRequired[ZonalShiftConfigRequestTypeDef],  # (5)
    computeConfig: NotRequired[ComputeConfigRequestTypeDef],  # (6)
    kubernetesNetworkConfig: NotRequired[KubernetesNetworkConfigRequestTypeDef],  # (7)
    storageConfig: NotRequired[StorageConfigRequestTypeDef],  # (8)
    remoteNetworkConfig: NotRequired[RemoteNetworkConfigRequestTypeDef],  # (9)
    deletionProtection: NotRequired[bool],
    controlPlaneScalingConfig: NotRequired[ControlPlaneScalingConfigTypeDef],  # (10)
    kubeApiServerConfig: NotRequired[KubeApiServerConfigRequestTypeDef],  # (11)
    kubeSchedulerConfig: NotRequired[KubeSchedulerConfigRequestTypeDef],  # (12)
    kubeControllerManagerConfig: NotRequired[KubeControllerManagerConfigRequestTypeDef],  # (13)
```

1. See [:material-code-braces: VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
2. See [:material-code-braces: LoggingUnionTypeDef](#logginguniontypedef)
3. See [:material-code-braces: UpdateAccessConfigRequestTypeDef](./type_defs.md#updateaccessconfigrequesttypedef)
4. See [:material-code-braces: UpgradePolicyRequestTypeDef](./type_defs.md#upgradepolicyrequesttypedef)
5. See [:material-code-braces: ZonalShiftConfigRequestTypeDef](./type_defs.md#zonalshiftconfigrequesttypedef)
6. See [:material-code-braces: ComputeConfigRequestTypeDef](./type_defs.md#computeconfigrequesttypedef)
7. See [:material-code-braces: KubernetesNetworkConfigRequestTypeDef](./type_defs.md#kubernetesnetworkconfigrequesttypedef)
8. See [:material-code-braces: StorageConfigRequestTypeDef](./type_defs.md#storageconfigrequesttypedef)
9. See [:material-code-braces: RemoteNetworkConfigRequestTypeDef](./type_defs.md#remotenetworkconfigrequesttypedef)
10. See [:material-code-braces: ControlPlaneScalingConfigTypeDef](./type_defs.md#controlplanescalingconfigtypedef)
11. See [:material-code-braces: KubeApiServerConfigRequestTypeDef](./type_defs.md#kubeapiserverconfigrequesttypedef)
12. See [:material-code-braces: KubeSchedulerConfigRequestTypeDef](./type_defs.md#kubeschedulerconfigrequesttypedef)
13. See [:material-code-braces: KubeControllerManagerConfigRequestTypeDef](./type_defs.md#kubecontrollermanagerconfigrequesttypedef)

## ControlPlaneScalingTierInfoTypeDef

```python
# ControlPlaneScalingTierInfoTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ControlPlaneScalingTierInfoTypeDef


def get_value() -> ControlPlaneScalingTierInfoTypeDef:
    return {
        "tierName": ...,
    }


# ControlPlaneScalingTierInfoTypeDef definition

class ControlPlaneScalingTierInfoTypeDef(TypedDict):
    tierName: NotRequired[str],
    apiRequestConcurrency: NotRequired[int],
    podSchedulingRatePerSecond: NotRequired[int],
    clusterDatabaseSizeGb: NotRequired[int],
    controlPlaneComponentConfigOverrides: NotRequired[ControlPlaneConfigInfoTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneConfigInfoTypeDef](./type_defs.md#controlplaneconfiginfotypedef)

## ClusterVersionInformationTypeDef

```python
# ClusterVersionInformationTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import ClusterVersionInformationTypeDef


def get_value() -> ClusterVersionInformationTypeDef:
    return {
        "clusterVersion": ...,
    }


# ClusterVersionInformationTypeDef definition

class ClusterVersionInformationTypeDef(TypedDict):
    clusterVersion: NotRequired[str],
    clusterType: NotRequired[str],
    defaultPlatformVersion: NotRequired[str],
    defaultVersion: NotRequired[bool],
    releaseDate: NotRequired[datetime.datetime],
    endOfStandardSupportDate: NotRequired[datetime.datetime],
    endOfExtendedSupportDate: NotRequired[datetime.datetime],
    status: NotRequired[ClusterVersionStatusType],  # (1)
    versionStatus: NotRequired[VersionStatusType],  # (2)
    kubernetesPatchVersion: NotRequired[str],
    controlPlaneScalingTiers: NotRequired[list[ControlPlaneScalingTierInfoTypeDef]],  # (3)
    controlPlaneComponentConfig: NotRequired[ControlPlaneConfigInfoTypeDef],  # (4)
```

1. See [:material-code-brackets: ClusterVersionStatusType](./literals.md#clusterversionstatustype)
2. See [:material-code-brackets: VersionStatusType](./literals.md#versionstatustype)
3. See `list[ControlPlaneScalingTierInfoTypeDef]`
4. See [:material-code-braces: ControlPlaneConfigInfoTypeDef](./type_defs.md#controlplaneconfiginfotypedef)

## DescribeClusterVersionsResponseTypeDef

```python
# DescribeClusterVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_eks.type_defs import DescribeClusterVersionsResponseTypeDef


def get_value() -> DescribeClusterVersionsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# DescribeClusterVersionsResponseTypeDef definition

class DescribeClusterVersionsResponseTypeDef(TypedDict):
    clusterVersions: list[ClusterVersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ClusterVersionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

