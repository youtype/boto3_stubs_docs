# Type definitions

> [Index](../README.md) > [KMS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#kms)
    type annotations stubs module [mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_kms.type_defs import BlobTypeDef


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


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_kms.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## GrantConstraintsUnionTypeDef

```python
# GrantConstraintsUnionTypeDef Union usage example

from mypy_boto3_kms.type_defs import GrantConstraintsUnionTypeDef


def get_value() -> GrantConstraintsUnionTypeDef:
    return ...


# GrantConstraintsUnionTypeDef definition

GrantConstraintsUnionTypeDef = Union[
    GrantConstraintsTypeDef,  # (1)
    GrantConstraintsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef)
2. See [:material-code-braces: GrantConstraintsOutputTypeDef](./type_defs.md#grantconstraintsoutputtypedef)



## AliasListEntryTypeDef

```python
# AliasListEntryTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import AliasListEntryTypeDef


def get_value() -> AliasListEntryTypeDef:
    return {
        "AliasName": ...,
    }


# AliasListEntryTypeDef definition

class AliasListEntryTypeDef(TypedDict):
    AliasName: NotRequired[str],
    AliasArn: NotRequired[str],
    TargetKeyId: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    LastUpdatedDate: NotRequired[datetime.datetime],
```


## CancelKeyDeletionRequestTypeDef

```python
# CancelKeyDeletionRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import CancelKeyDeletionRequestTypeDef


def get_value() -> CancelKeyDeletionRequestTypeDef:
    return {
        "KeyId": ...,
    }


# CancelKeyDeletionRequestTypeDef definition

class CancelKeyDeletionRequestTypeDef(TypedDict):
    KeyId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ResponseMetadataTypeDef


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


## ConnectCustomKeyStoreRequestTypeDef

```python
# ConnectCustomKeyStoreRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ConnectCustomKeyStoreRequestTypeDef


def get_value() -> ConnectCustomKeyStoreRequestTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }


# ConnectCustomKeyStoreRequestTypeDef definition

class ConnectCustomKeyStoreRequestTypeDef(TypedDict):
    CustomKeyStoreId: str,
```


## CreateAliasRequestTypeDef

```python
# CreateAliasRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import CreateAliasRequestTypeDef


def get_value() -> CreateAliasRequestTypeDef:
    return {
        "AliasName": ...,
    }


# CreateAliasRequestTypeDef definition

class CreateAliasRequestTypeDef(TypedDict):
    AliasName: str,
    TargetKeyId: str,
```


## XksProxyAuthenticationCredentialTypeTypeDef

```python
# XksProxyAuthenticationCredentialTypeTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import XksProxyAuthenticationCredentialTypeTypeDef


def get_value() -> XksProxyAuthenticationCredentialTypeTypeDef:
    return {
        "AccessKeyId": ...,
    }


# XksProxyAuthenticationCredentialTypeTypeDef definition

class XksProxyAuthenticationCredentialTypeTypeDef(TypedDict):
    AccessKeyId: str,
    RawSecretAccessKey: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "TagKey": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    TagKey: str,
    TagValue: str,
```


## XksProxyConfigurationTypeTypeDef

```python
# XksProxyConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import XksProxyConfigurationTypeTypeDef


def get_value() -> XksProxyConfigurationTypeTypeDef:
    return {
        "Connectivity": ...,
    }


# XksProxyConfigurationTypeTypeDef definition

class XksProxyConfigurationTypeTypeDef(TypedDict):
    Connectivity: NotRequired[XksProxyConnectivityTypeType],  # (1)
    AccessKeyId: NotRequired[str],
    UriEndpoint: NotRequired[str],
    UriPath: NotRequired[str],
    VpcEndpointServiceName: NotRequired[str],
    VpcEndpointServiceOwner: NotRequired[str],
```

1. See [:material-code-brackets: XksProxyConnectivityTypeType](./literals.md#xksproxyconnectivitytypetype)

## DeleteAliasRequestTypeDef

```python
# DeleteAliasRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DeleteAliasRequestTypeDef


def get_value() -> DeleteAliasRequestTypeDef:
    return {
        "AliasName": ...,
    }


# DeleteAliasRequestTypeDef definition

class DeleteAliasRequestTypeDef(TypedDict):
    AliasName: str,
```


## DeleteCustomKeyStoreRequestTypeDef

```python
# DeleteCustomKeyStoreRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DeleteCustomKeyStoreRequestTypeDef


def get_value() -> DeleteCustomKeyStoreRequestTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }


# DeleteCustomKeyStoreRequestTypeDef definition

class DeleteCustomKeyStoreRequestTypeDef(TypedDict):
    CustomKeyStoreId: str,
```


## DeleteImportedKeyMaterialRequestTypeDef

```python
# DeleteImportedKeyMaterialRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DeleteImportedKeyMaterialRequestTypeDef


def get_value() -> DeleteImportedKeyMaterialRequestTypeDef:
    return {
        "KeyId": ...,
    }


# DeleteImportedKeyMaterialRequestTypeDef definition

class DeleteImportedKeyMaterialRequestTypeDef(TypedDict):
    KeyId: str,
    KeyMaterialId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import PaginatorConfigTypeDef


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


## DescribeCustomKeyStoresRequestTypeDef

```python
# DescribeCustomKeyStoresRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresRequestTypeDef


def get_value() -> DescribeCustomKeyStoresRequestTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }


# DescribeCustomKeyStoresRequestTypeDef definition

class DescribeCustomKeyStoresRequestTypeDef(TypedDict):
    CustomKeyStoreId: NotRequired[str],
    CustomKeyStoreName: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeKeyRequestTypeDef

```python
# DescribeKeyRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DescribeKeyRequestTypeDef


def get_value() -> DescribeKeyRequestTypeDef:
    return {
        "KeyId": ...,
    }


# DescribeKeyRequestTypeDef definition

class DescribeKeyRequestTypeDef(TypedDict):
    KeyId: str,
    GrantTokens: NotRequired[Sequence[str]],
```


## DisableKeyRequestTypeDef

```python
# DisableKeyRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DisableKeyRequestTypeDef


def get_value() -> DisableKeyRequestTypeDef:
    return {
        "KeyId": ...,
    }


# DisableKeyRequestTypeDef definition

class DisableKeyRequestTypeDef(TypedDict):
    KeyId: str,
```


## DisableKeyRotationRequestTypeDef

```python
# DisableKeyRotationRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DisableKeyRotationRequestTypeDef


def get_value() -> DisableKeyRotationRequestTypeDef:
    return {
        "KeyId": ...,
    }


# DisableKeyRotationRequestTypeDef definition

class DisableKeyRotationRequestTypeDef(TypedDict):
    KeyId: str,
```


## DisconnectCustomKeyStoreRequestTypeDef

```python
# DisconnectCustomKeyStoreRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DisconnectCustomKeyStoreRequestTypeDef


def get_value() -> DisconnectCustomKeyStoreRequestTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }


# DisconnectCustomKeyStoreRequestTypeDef definition

class DisconnectCustomKeyStoreRequestTypeDef(TypedDict):
    CustomKeyStoreId: str,
```


## EnableKeyRequestTypeDef

```python
# EnableKeyRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import EnableKeyRequestTypeDef


def get_value() -> EnableKeyRequestTypeDef:
    return {
        "KeyId": ...,
    }


# EnableKeyRequestTypeDef definition

class EnableKeyRequestTypeDef(TypedDict):
    KeyId: str,
```


## EnableKeyRotationRequestTypeDef

```python
# EnableKeyRotationRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import EnableKeyRotationRequestTypeDef


def get_value() -> EnableKeyRotationRequestTypeDef:
    return {
        "KeyId": ...,
    }


# EnableKeyRotationRequestTypeDef definition

class EnableKeyRotationRequestTypeDef(TypedDict):
    KeyId: str,
    RotationPeriodInDays: NotRequired[int],
```


## GenerateDataKeyPairWithoutPlaintextRequestTypeDef

```python
# GenerateDataKeyPairWithoutPlaintextRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateDataKeyPairWithoutPlaintextRequestTypeDef


def get_value() -> GenerateDataKeyPairWithoutPlaintextRequestTypeDef:
    return {
        "KeyId": ...,
    }


# GenerateDataKeyPairWithoutPlaintextRequestTypeDef definition

class GenerateDataKeyPairWithoutPlaintextRequestTypeDef(TypedDict):
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    EncryptionContext: NotRequired[Mapping[str, str]],
    GrantTokens: NotRequired[Sequence[str]],
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype)

## GenerateDataKeyWithoutPlaintextRequestTypeDef

```python
# GenerateDataKeyWithoutPlaintextRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateDataKeyWithoutPlaintextRequestTypeDef


def get_value() -> GenerateDataKeyWithoutPlaintextRequestTypeDef:
    return {
        "KeyId": ...,
    }


# GenerateDataKeyWithoutPlaintextRequestTypeDef definition

class GenerateDataKeyWithoutPlaintextRequestTypeDef(TypedDict):
    KeyId: str,
    EncryptionContext: NotRequired[Mapping[str, str]],
    KeySpec: NotRequired[DataKeySpecType],  # (1)
    NumberOfBytes: NotRequired[int],
    GrantTokens: NotRequired[Sequence[str]],
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: DataKeySpecType](./literals.md#datakeyspectype)

## GetKeyLastUsageRequestTypeDef

```python
# GetKeyLastUsageRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GetKeyLastUsageRequestTypeDef


def get_value() -> GetKeyLastUsageRequestTypeDef:
    return {
        "KeyId": ...,
    }


# GetKeyLastUsageRequestTypeDef definition

class GetKeyLastUsageRequestTypeDef(TypedDict):
    KeyId: str,
```


## KeyLastUsageDataTypeDef

```python
# KeyLastUsageDataTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import KeyLastUsageDataTypeDef


def get_value() -> KeyLastUsageDataTypeDef:
    return {
        "Operation": ...,
    }


# KeyLastUsageDataTypeDef definition

class KeyLastUsageDataTypeDef(TypedDict):
    Operation: NotRequired[KeyLastUsageTrackingOperationType],  # (1)
    Timestamp: NotRequired[datetime.datetime],
    CloudTrailEventId: NotRequired[str],
    KmsRequestId: NotRequired[str],
```

1. See [:material-code-brackets: KeyLastUsageTrackingOperationType](./literals.md#keylastusagetrackingoperationtype)

## GetKeyPolicyRequestTypeDef

```python
# GetKeyPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GetKeyPolicyRequestTypeDef


def get_value() -> GetKeyPolicyRequestTypeDef:
    return {
        "KeyId": ...,
    }


# GetKeyPolicyRequestTypeDef definition

class GetKeyPolicyRequestTypeDef(TypedDict):
    KeyId: str,
    PolicyName: NotRequired[str],
```


## GetKeyRotationStatusRequestTypeDef

```python
# GetKeyRotationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GetKeyRotationStatusRequestTypeDef


def get_value() -> GetKeyRotationStatusRequestTypeDef:
    return {
        "KeyId": ...,
    }


# GetKeyRotationStatusRequestTypeDef definition

class GetKeyRotationStatusRequestTypeDef(TypedDict):
    KeyId: str,
```


## GetParametersForImportRequestTypeDef

```python
# GetParametersForImportRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GetParametersForImportRequestTypeDef


def get_value() -> GetParametersForImportRequestTypeDef:
    return {
        "KeyId": ...,
    }


# GetParametersForImportRequestTypeDef definition

class GetParametersForImportRequestTypeDef(TypedDict):
    KeyId: str,
    WrappingAlgorithm: AlgorithmSpecType,  # (1)
    WrappingKeySpec: WrappingKeySpecType,  # (2)
```

1. See [:material-code-brackets: AlgorithmSpecType](./literals.md#algorithmspectype)
2. See [:material-code-brackets: WrappingKeySpecType](./literals.md#wrappingkeyspectype)

## GetPublicKeyRequestTypeDef

```python
# GetPublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GetPublicKeyRequestTypeDef


def get_value() -> GetPublicKeyRequestTypeDef:
    return {
        "KeyId": ...,
    }


# GetPublicKeyRequestTypeDef definition

class GetPublicKeyRequestTypeDef(TypedDict):
    KeyId: str,
    GrantTokens: NotRequired[Sequence[str]],
```


## GrantConstraintsOutputTypeDef

```python
# GrantConstraintsOutputTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GrantConstraintsOutputTypeDef


def get_value() -> GrantConstraintsOutputTypeDef:
    return {
        "EncryptionContextSubset": ...,
    }


# GrantConstraintsOutputTypeDef definition

class GrantConstraintsOutputTypeDef(TypedDict):
    EncryptionContextSubset: NotRequired[dict[str, str]],
    EncryptionContextEquals: NotRequired[dict[str, str]],
    SourceArn: NotRequired[str],
```


## GrantConstraintsTypeDef

```python
# GrantConstraintsTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GrantConstraintsTypeDef


def get_value() -> GrantConstraintsTypeDef:
    return {
        "EncryptionContextSubset": ...,
    }


# GrantConstraintsTypeDef definition

class GrantConstraintsTypeDef(TypedDict):
    EncryptionContextSubset: NotRequired[Mapping[str, str]],
    EncryptionContextEquals: NotRequired[Mapping[str, str]],
    SourceArn: NotRequired[str],
```


## KeyListEntryTypeDef

```python
# KeyListEntryTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import KeyListEntryTypeDef


def get_value() -> KeyListEntryTypeDef:
    return {
        "KeyId": ...,
    }


# KeyListEntryTypeDef definition

class KeyListEntryTypeDef(TypedDict):
    KeyId: NotRequired[str],
    KeyArn: NotRequired[str],
```


## XksKeyConfigurationTypeTypeDef

```python
# XksKeyConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import XksKeyConfigurationTypeTypeDef


def get_value() -> XksKeyConfigurationTypeTypeDef:
    return {
        "Id": ...,
    }


# XksKeyConfigurationTypeTypeDef definition

class XksKeyConfigurationTypeTypeDef(TypedDict):
    Id: NotRequired[str],
```


## ListAliasesRequestTypeDef

```python
# ListAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListAliasesRequestTypeDef


def get_value() -> ListAliasesRequestTypeDef:
    return {
        "KeyId": ...,
    }


# ListAliasesRequestTypeDef definition

class ListAliasesRequestTypeDef(TypedDict):
    KeyId: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```


## ListGrantsRequestTypeDef

```python
# ListGrantsRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListGrantsRequestTypeDef


def get_value() -> ListGrantsRequestTypeDef:
    return {
        "KeyId": ...,
    }


# ListGrantsRequestTypeDef definition

class ListGrantsRequestTypeDef(TypedDict):
    KeyId: str,
    Limit: NotRequired[int],
    Marker: NotRequired[str],
    GrantId: NotRequired[str],
    GranteePrincipal: NotRequired[str],
    GranteeServicePrincipal: NotRequired[str],
```


## ListKeyPoliciesRequestTypeDef

```python
# ListKeyPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListKeyPoliciesRequestTypeDef


def get_value() -> ListKeyPoliciesRequestTypeDef:
    return {
        "KeyId": ...,
    }


# ListKeyPoliciesRequestTypeDef definition

class ListKeyPoliciesRequestTypeDef(TypedDict):
    KeyId: str,
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```


## ListKeyRotationsRequestTypeDef

```python
# ListKeyRotationsRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListKeyRotationsRequestTypeDef


def get_value() -> ListKeyRotationsRequestTypeDef:
    return {
        "KeyId": ...,
    }


# ListKeyRotationsRequestTypeDef definition

class ListKeyRotationsRequestTypeDef(TypedDict):
    KeyId: str,
    IncludeKeyMaterial: NotRequired[IncludeKeyMaterialType],  # (1)
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: IncludeKeyMaterialType](./literals.md#includekeymaterialtype)

## RotationsListEntryTypeDef

```python
# RotationsListEntryTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import RotationsListEntryTypeDef


def get_value() -> RotationsListEntryTypeDef:
    return {
        "KeyId": ...,
    }


# RotationsListEntryTypeDef definition

class RotationsListEntryTypeDef(TypedDict):
    KeyId: NotRequired[str],
    KeyMaterialId: NotRequired[str],
    KeyMaterialDescription: NotRequired[str],
    ImportState: NotRequired[ImportStateType],  # (1)
    KeyMaterialState: NotRequired[KeyMaterialStateType],  # (2)
    ExpirationModel: NotRequired[ExpirationModelTypeType],  # (3)
    ValidTo: NotRequired[datetime.datetime],
    RotationDate: NotRequired[datetime.datetime],
    RotationType: NotRequired[RotationTypeType],  # (4)
```

1. See [:material-code-brackets: ImportStateType](./literals.md#importstatetype)
2. See [:material-code-brackets: KeyMaterialStateType](./literals.md#keymaterialstatetype)
3. See [:material-code-brackets: ExpirationModelTypeType](./literals.md#expirationmodeltypetype)
4. See [:material-code-brackets: RotationTypeType](./literals.md#rotationtypetype)

## ListKeysRequestTypeDef

```python
# ListKeysRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListKeysRequestTypeDef


def get_value() -> ListKeysRequestTypeDef:
    return {
        "Limit": ...,
    }


# ListKeysRequestTypeDef definition

class ListKeysRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```


## ListResourceTagsRequestTypeDef

```python
# ListResourceTagsRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListResourceTagsRequestTypeDef


def get_value() -> ListResourceTagsRequestTypeDef:
    return {
        "KeyId": ...,
    }


# ListResourceTagsRequestTypeDef definition

class ListResourceTagsRequestTypeDef(TypedDict):
    KeyId: str,
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```


## ListRetirableGrantsRequestTypeDef

```python
# ListRetirableGrantsRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListRetirableGrantsRequestTypeDef


def get_value() -> ListRetirableGrantsRequestTypeDef:
    return {
        "Limit": ...,
    }


# ListRetirableGrantsRequestTypeDef definition

class ListRetirableGrantsRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    Marker: NotRequired[str],
    RetiringPrincipal: NotRequired[str],
    RetiringServicePrincipal: NotRequired[str],
```


## MultiRegionKeyTypeDef

```python
# MultiRegionKeyTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import MultiRegionKeyTypeDef


def get_value() -> MultiRegionKeyTypeDef:
    return {
        "Arn": ...,
    }


# MultiRegionKeyTypeDef definition

class MultiRegionKeyTypeDef(TypedDict):
    Arn: NotRequired[str],
    Region: NotRequired[str],
```


## PutKeyPolicyRequestTypeDef

```python
# PutKeyPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import PutKeyPolicyRequestTypeDef


def get_value() -> PutKeyPolicyRequestTypeDef:
    return {
        "KeyId": ...,
    }


# PutKeyPolicyRequestTypeDef definition

class PutKeyPolicyRequestTypeDef(TypedDict):
    KeyId: str,
    Policy: str,
    PolicyName: NotRequired[str],
    BypassPolicyLockoutSafetyCheck: NotRequired[bool],
```


## RetireGrantRequestTypeDef

```python
# RetireGrantRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import RetireGrantRequestTypeDef


def get_value() -> RetireGrantRequestTypeDef:
    return {
        "GrantToken": ...,
    }


# RetireGrantRequestTypeDef definition

class RetireGrantRequestTypeDef(TypedDict):
    GrantToken: NotRequired[str],
    KeyId: NotRequired[str],
    GrantId: NotRequired[str],
    DryRun: NotRequired[bool],
```


## RevokeGrantRequestTypeDef

```python
# RevokeGrantRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import RevokeGrantRequestTypeDef


def get_value() -> RevokeGrantRequestTypeDef:
    return {
        "KeyId": ...,
    }


# RevokeGrantRequestTypeDef definition

class RevokeGrantRequestTypeDef(TypedDict):
    KeyId: str,
    GrantId: str,
    DryRun: NotRequired[bool],
```


## RotateKeyOnDemandRequestTypeDef

```python
# RotateKeyOnDemandRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import RotateKeyOnDemandRequestTypeDef


def get_value() -> RotateKeyOnDemandRequestTypeDef:
    return {
        "KeyId": ...,
    }


# RotateKeyOnDemandRequestTypeDef definition

class RotateKeyOnDemandRequestTypeDef(TypedDict):
    KeyId: str,
```


## ScheduleKeyDeletionRequestTypeDef

```python
# ScheduleKeyDeletionRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ScheduleKeyDeletionRequestTypeDef


def get_value() -> ScheduleKeyDeletionRequestTypeDef:
    return {
        "KeyId": ...,
    }


# ScheduleKeyDeletionRequestTypeDef definition

class ScheduleKeyDeletionRequestTypeDef(TypedDict):
    KeyId: str,
    PendingWindowInDays: NotRequired[int],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "KeyId": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    KeyId: str,
    TagKeys: Sequence[str],
```


## UpdateAliasRequestTypeDef

```python
# UpdateAliasRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import UpdateAliasRequestTypeDef


def get_value() -> UpdateAliasRequestTypeDef:
    return {
        "AliasName": ...,
    }


# UpdateAliasRequestTypeDef definition

class UpdateAliasRequestTypeDef(TypedDict):
    AliasName: str,
    TargetKeyId: str,
```


## UpdateKeyDescriptionRequestTypeDef

```python
# UpdateKeyDescriptionRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import UpdateKeyDescriptionRequestTypeDef


def get_value() -> UpdateKeyDescriptionRequestTypeDef:
    return {
        "KeyId": ...,
    }


# UpdateKeyDescriptionRequestTypeDef definition

class UpdateKeyDescriptionRequestTypeDef(TypedDict):
    KeyId: str,
    Description: str,
```


## UpdatePrimaryRegionRequestTypeDef

```python
# UpdatePrimaryRegionRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import UpdatePrimaryRegionRequestTypeDef


def get_value() -> UpdatePrimaryRegionRequestTypeDef:
    return {
        "KeyId": ...,
    }


# UpdatePrimaryRegionRequestTypeDef definition

class UpdatePrimaryRegionRequestTypeDef(TypedDict):
    KeyId: str,
    PrimaryRegion: str,
```


## EncryptRequestTypeDef

```python
# EncryptRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import EncryptRequestTypeDef


def get_value() -> EncryptRequestTypeDef:
    return {
        "KeyId": ...,
    }


# EncryptRequestTypeDef definition

class EncryptRequestTypeDef(TypedDict):
    KeyId: str,
    Plaintext: BlobTypeDef,
    EncryptionContext: NotRequired[Mapping[str, str]],
    GrantTokens: NotRequired[Sequence[str]],
    EncryptionAlgorithm: NotRequired[EncryptionAlgorithmSpecType],  # (1)
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

## GenerateMacRequestTypeDef

```python
# GenerateMacRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateMacRequestTypeDef


def get_value() -> GenerateMacRequestTypeDef:
    return {
        "Message": ...,
    }


# GenerateMacRequestTypeDef definition

class GenerateMacRequestTypeDef(TypedDict):
    Message: BlobTypeDef,
    KeyId: str,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    GrantTokens: NotRequired[Sequence[str]],
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype)

## ReEncryptRequestTypeDef

```python
# ReEncryptRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ReEncryptRequestTypeDef


def get_value() -> ReEncryptRequestTypeDef:
    return {
        "DestinationKeyId": ...,
    }


# ReEncryptRequestTypeDef definition

class ReEncryptRequestTypeDef(TypedDict):
    DestinationKeyId: str,
    CiphertextBlob: NotRequired[BlobTypeDef],
    SourceEncryptionContext: NotRequired[Mapping[str, str]],
    SourceKeyId: NotRequired[str],
    DestinationEncryptionContext: NotRequired[Mapping[str, str]],
    SourceEncryptionAlgorithm: NotRequired[EncryptionAlgorithmSpecType],  # (1)
    DestinationEncryptionAlgorithm: NotRequired[EncryptionAlgorithmSpecType],  # (1)
    GrantTokens: NotRequired[Sequence[str]],
    DryRun: NotRequired[bool],
    DryRunModifiers: NotRequired[Sequence[DryRunModifierTypeType]],  # (3)
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
2. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
3. See `Sequence[Literal['IGNORE_CIPHERTEXT']]`

## RecipientInfoTypeDef

```python
# RecipientInfoTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import RecipientInfoTypeDef


def get_value() -> RecipientInfoTypeDef:
    return {
        "KeyEncryptionAlgorithm": ...,
    }


# RecipientInfoTypeDef definition

class RecipientInfoTypeDef(TypedDict):
    KeyEncryptionAlgorithm: NotRequired[KeyEncryptionMechanismType],  # (1)
    AttestationDocument: NotRequired[BlobTypeDef],
```

1. See [:material-code-brackets: KeyEncryptionMechanismType](./literals.md#keyencryptionmechanismtype)

## SignRequestTypeDef

```python
# SignRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import SignRequestTypeDef


def get_value() -> SignRequestTypeDef:
    return {
        "KeyId": ...,
    }


# SignRequestTypeDef definition

class SignRequestTypeDef(TypedDict):
    KeyId: str,
    Message: BlobTypeDef,
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    MessageType: NotRequired[MessageTypeType],  # (2)
    GrantTokens: NotRequired[Sequence[str]],
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)

## VerifyMacRequestTypeDef

```python
# VerifyMacRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import VerifyMacRequestTypeDef


def get_value() -> VerifyMacRequestTypeDef:
    return {
        "Message": ...,
    }


# VerifyMacRequestTypeDef definition

class VerifyMacRequestTypeDef(TypedDict):
    Message: BlobTypeDef,
    KeyId: str,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    Mac: BlobTypeDef,
    GrantTokens: NotRequired[Sequence[str]],
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype)

## VerifyRequestTypeDef

```python
# VerifyRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import VerifyRequestTypeDef


def get_value() -> VerifyRequestTypeDef:
    return {
        "KeyId": ...,
    }


# VerifyRequestTypeDef definition

class VerifyRequestTypeDef(TypedDict):
    KeyId: str,
    Message: BlobTypeDef,
    Signature: BlobTypeDef,
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    MessageType: NotRequired[MessageTypeType],  # (2)
    GrantTokens: NotRequired[Sequence[str]],
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)

## CancelKeyDeletionResponseTypeDef

```python
# CancelKeyDeletionResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import CancelKeyDeletionResponseTypeDef


def get_value() -> CancelKeyDeletionResponseTypeDef:
    return {
        "KeyId": ...,
    }


# CancelKeyDeletionResponseTypeDef definition

class CancelKeyDeletionResponseTypeDef(TypedDict):
    KeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomKeyStoreResponseTypeDef

```python
# CreateCustomKeyStoreResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import CreateCustomKeyStoreResponseTypeDef


def get_value() -> CreateCustomKeyStoreResponseTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }


# CreateCustomKeyStoreResponseTypeDef definition

class CreateCustomKeyStoreResponseTypeDef(TypedDict):
    CustomKeyStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGrantResponseTypeDef

```python
# CreateGrantResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import CreateGrantResponseTypeDef


def get_value() -> CreateGrantResponseTypeDef:
    return {
        "GrantToken": ...,
    }


# CreateGrantResponseTypeDef definition

class CreateGrantResponseTypeDef(TypedDict):
    GrantToken: str,
    GrantId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DecryptResponseTypeDef

```python
# DecryptResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DecryptResponseTypeDef


def get_value() -> DecryptResponseTypeDef:
    return {
        "KeyId": ...,
    }


# DecryptResponseTypeDef definition

class DecryptResponseTypeDef(TypedDict):
    KeyId: str,
    Plaintext: bytes,
    EncryptionAlgorithm: EncryptionAlgorithmSpecType,  # (1)
    CiphertextForRecipient: bytes,
    KeyMaterialId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImportedKeyMaterialResponseTypeDef

```python
# DeleteImportedKeyMaterialResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DeleteImportedKeyMaterialResponseTypeDef


def get_value() -> DeleteImportedKeyMaterialResponseTypeDef:
    return {
        "KeyId": ...,
    }


# DeleteImportedKeyMaterialResponseTypeDef definition

class DeleteImportedKeyMaterialResponseTypeDef(TypedDict):
    KeyId: str,
    KeyMaterialId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeriveSharedSecretResponseTypeDef

```python
# DeriveSharedSecretResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DeriveSharedSecretResponseTypeDef


def get_value() -> DeriveSharedSecretResponseTypeDef:
    return {
        "KeyId": ...,
    }


# DeriveSharedSecretResponseTypeDef definition

class DeriveSharedSecretResponseTypeDef(TypedDict):
    KeyId: str,
    SharedSecret: bytes,
    CiphertextForRecipient: bytes,
    KeyAgreementAlgorithm: KeyAgreementAlgorithmSpecType,  # (1)
    KeyOrigin: OriginTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: KeyAgreementAlgorithmSpecType](./literals.md#keyagreementalgorithmspectype)
2. See [:material-code-brackets: OriginTypeType](./literals.md#origintypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptResponseTypeDef

```python
# EncryptResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import EncryptResponseTypeDef


def get_value() -> EncryptResponseTypeDef:
    return {
        "CiphertextBlob": ...,
    }


# EncryptResponseTypeDef definition

class EncryptResponseTypeDef(TypedDict):
    CiphertextBlob: bytes,
    KeyId: str,
    EncryptionAlgorithm: EncryptionAlgorithmSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyPairResponseTypeDef

```python
# GenerateDataKeyPairResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateDataKeyPairResponseTypeDef


def get_value() -> GenerateDataKeyPairResponseTypeDef:
    return {
        "PrivateKeyCiphertextBlob": ...,
    }


# GenerateDataKeyPairResponseTypeDef definition

class GenerateDataKeyPairResponseTypeDef(TypedDict):
    PrivateKeyCiphertextBlob: bytes,
    PrivateKeyPlaintext: bytes,
    PublicKey: bytes,
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    CiphertextForRecipient: bytes,
    KeyMaterialId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyPairWithoutPlaintextResponseTypeDef

```python
# GenerateDataKeyPairWithoutPlaintextResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateDataKeyPairWithoutPlaintextResponseTypeDef


def get_value() -> GenerateDataKeyPairWithoutPlaintextResponseTypeDef:
    return {
        "PrivateKeyCiphertextBlob": ...,
    }


# GenerateDataKeyPairWithoutPlaintextResponseTypeDef definition

class GenerateDataKeyPairWithoutPlaintextResponseTypeDef(TypedDict):
    PrivateKeyCiphertextBlob: bytes,
    PublicKey: bytes,
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    KeyMaterialId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyResponseTypeDef

```python
# GenerateDataKeyResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateDataKeyResponseTypeDef


def get_value() -> GenerateDataKeyResponseTypeDef:
    return {
        "CiphertextBlob": ...,
    }


# GenerateDataKeyResponseTypeDef definition

class GenerateDataKeyResponseTypeDef(TypedDict):
    CiphertextBlob: bytes,
    Plaintext: bytes,
    KeyId: str,
    CiphertextForRecipient: bytes,
    KeyMaterialId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyWithoutPlaintextResponseTypeDef

```python
# GenerateDataKeyWithoutPlaintextResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateDataKeyWithoutPlaintextResponseTypeDef


def get_value() -> GenerateDataKeyWithoutPlaintextResponseTypeDef:
    return {
        "CiphertextBlob": ...,
    }


# GenerateDataKeyWithoutPlaintextResponseTypeDef definition

class GenerateDataKeyWithoutPlaintextResponseTypeDef(TypedDict):
    CiphertextBlob: bytes,
    KeyId: str,
    KeyMaterialId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateMacResponseTypeDef

```python
# GenerateMacResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateMacResponseTypeDef


def get_value() -> GenerateMacResponseTypeDef:
    return {
        "Mac": ...,
    }


# GenerateMacResponseTypeDef definition

class GenerateMacResponseTypeDef(TypedDict):
    Mac: bytes,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    KeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateRandomResponseTypeDef

```python
# GenerateRandomResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateRandomResponseTypeDef


def get_value() -> GenerateRandomResponseTypeDef:
    return {
        "Plaintext": ...,
    }


# GenerateRandomResponseTypeDef definition

class GenerateRandomResponseTypeDef(TypedDict):
    Plaintext: bytes,
    CiphertextForRecipient: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyPolicyResponseTypeDef

```python
# GetKeyPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GetKeyPolicyResponseTypeDef


def get_value() -> GetKeyPolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetKeyPolicyResponseTypeDef definition

class GetKeyPolicyResponseTypeDef(TypedDict):
    Policy: str,
    PolicyName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyRotationStatusResponseTypeDef

```python
# GetKeyRotationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GetKeyRotationStatusResponseTypeDef


def get_value() -> GetKeyRotationStatusResponseTypeDef:
    return {
        "KeyRotationEnabled": ...,
    }


# GetKeyRotationStatusResponseTypeDef definition

class GetKeyRotationStatusResponseTypeDef(TypedDict):
    KeyRotationEnabled: bool,
    KeyId: str,
    RotationPeriodInDays: int,
    NextRotationDate: datetime.datetime,
    OnDemandRotationStartDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetParametersForImportResponseTypeDef

```python
# GetParametersForImportResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GetParametersForImportResponseTypeDef


def get_value() -> GetParametersForImportResponseTypeDef:
    return {
        "KeyId": ...,
    }


# GetParametersForImportResponseTypeDef definition

class GetParametersForImportResponseTypeDef(TypedDict):
    KeyId: str,
    ImportToken: bytes,
    PublicKey: bytes,
    ParametersValidTo: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicKeyResponseTypeDef

```python
# GetPublicKeyResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GetPublicKeyResponseTypeDef


def get_value() -> GetPublicKeyResponseTypeDef:
    return {
        "KeyId": ...,
    }


# GetPublicKeyResponseTypeDef definition

class GetPublicKeyResponseTypeDef(TypedDict):
    KeyId: str,
    PublicKey: bytes,
    CustomerMasterKeySpec: CustomerMasterKeySpecType,  # (1)
    KeySpec: KeySpecType,  # (2)
    KeyUsage: KeyUsageTypeType,  # (3)
    EncryptionAlgorithms: list[EncryptionAlgorithmSpecType],  # (4)
    SigningAlgorithms: list[SigningAlgorithmSpecType],  # (5)
    KeyAgreementAlgorithms: list[KeyAgreementAlgorithmSpecType],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype)
2. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype)
3. See [:material-code-brackets: KeyUsageTypeType](./literals.md#keyusagetypetype)
4. See `list[EncryptionAlgorithmSpecType]`
5. See `list[SigningAlgorithmSpecType]`
6. See `list[Literal['ECDH']]`
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportKeyMaterialResponseTypeDef

```python
# ImportKeyMaterialResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ImportKeyMaterialResponseTypeDef


def get_value() -> ImportKeyMaterialResponseTypeDef:
    return {
        "KeyId": ...,
    }


# ImportKeyMaterialResponseTypeDef definition

class ImportKeyMaterialResponseTypeDef(TypedDict):
    KeyId: str,
    KeyMaterialId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAliasesResponseTypeDef

```python
# ListAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListAliasesResponseTypeDef


def get_value() -> ListAliasesResponseTypeDef:
    return {
        "Aliases": ...,
    }


# ListAliasesResponseTypeDef definition

class ListAliasesResponseTypeDef(TypedDict):
    Aliases: list[AliasListEntryTypeDef],  # (1)
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AliasListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeyPoliciesResponseTypeDef

```python
# ListKeyPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListKeyPoliciesResponseTypeDef


def get_value() -> ListKeyPoliciesResponseTypeDef:
    return {
        "PolicyNames": ...,
    }


# ListKeyPoliciesResponseTypeDef definition

class ListKeyPoliciesResponseTypeDef(TypedDict):
    PolicyNames: list[str],
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReEncryptResponseTypeDef

```python
# ReEncryptResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ReEncryptResponseTypeDef


def get_value() -> ReEncryptResponseTypeDef:
    return {
        "CiphertextBlob": ...,
    }


# ReEncryptResponseTypeDef definition

class ReEncryptResponseTypeDef(TypedDict):
    CiphertextBlob: bytes,
    SourceKeyId: str,
    KeyId: str,
    SourceEncryptionAlgorithm: EncryptionAlgorithmSpecType,  # (1)
    DestinationEncryptionAlgorithm: EncryptionAlgorithmSpecType,  # (1)
    SourceKeyMaterialId: str,
    DestinationKeyMaterialId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
2. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotateKeyOnDemandResponseTypeDef

```python
# RotateKeyOnDemandResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import RotateKeyOnDemandResponseTypeDef


def get_value() -> RotateKeyOnDemandResponseTypeDef:
    return {
        "KeyId": ...,
    }


# RotateKeyOnDemandResponseTypeDef definition

class RotateKeyOnDemandResponseTypeDef(TypedDict):
    KeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduleKeyDeletionResponseTypeDef

```python
# ScheduleKeyDeletionResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ScheduleKeyDeletionResponseTypeDef


def get_value() -> ScheduleKeyDeletionResponseTypeDef:
    return {
        "KeyId": ...,
    }


# ScheduleKeyDeletionResponseTypeDef definition

class ScheduleKeyDeletionResponseTypeDef(TypedDict):
    KeyId: str,
    DeletionDate: datetime.datetime,
    KeyState: KeyStateType,  # (1)
    PendingWindowInDays: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: KeyStateType](./literals.md#keystatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SignResponseTypeDef

```python
# SignResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import SignResponseTypeDef


def get_value() -> SignResponseTypeDef:
    return {
        "KeyId": ...,
    }


# SignResponseTypeDef definition

class SignResponseTypeDef(TypedDict):
    KeyId: str,
    Signature: bytes,
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyMacResponseTypeDef

```python
# VerifyMacResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import VerifyMacResponseTypeDef


def get_value() -> VerifyMacResponseTypeDef:
    return {
        "KeyId": ...,
    }


# VerifyMacResponseTypeDef definition

class VerifyMacResponseTypeDef(TypedDict):
    KeyId: str,
    MacValid: bool,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyResponseTypeDef

```python
# VerifyResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import VerifyResponseTypeDef


def get_value() -> VerifyResponseTypeDef:
    return {
        "KeyId": ...,
    }


# VerifyResponseTypeDef definition

class VerifyResponseTypeDef(TypedDict):
    KeyId: str,
    SignatureValid: bool,
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomKeyStoreRequestTypeDef

```python
# CreateCustomKeyStoreRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import CreateCustomKeyStoreRequestTypeDef


def get_value() -> CreateCustomKeyStoreRequestTypeDef:
    return {
        "CustomKeyStoreName": ...,
    }


# CreateCustomKeyStoreRequestTypeDef definition

class CreateCustomKeyStoreRequestTypeDef(TypedDict):
    CustomKeyStoreName: str,
    CloudHsmClusterId: NotRequired[str],
    TrustAnchorCertificate: NotRequired[str],
    KeyStorePassword: NotRequired[str],
    CustomKeyStoreType: NotRequired[CustomKeyStoreTypeType],  # (1)
    XksProxyUriEndpoint: NotRequired[str],
    XksProxyUriPath: NotRequired[str],
    XksProxyVpcEndpointServiceName: NotRequired[str],
    XksProxyVpcEndpointServiceOwner: NotRequired[str],
    XksProxyAuthenticationCredential: NotRequired[XksProxyAuthenticationCredentialTypeTypeDef],  # (2)
    XksProxyConnectivity: NotRequired[XksProxyConnectivityTypeType],  # (3)
```

1. See [:material-code-brackets: CustomKeyStoreTypeType](./literals.md#customkeystoretypetype)
2. See [:material-code-braces: XksProxyAuthenticationCredentialTypeTypeDef](./type_defs.md#xksproxyauthenticationcredentialtypetypedef)
3. See [:material-code-brackets: XksProxyConnectivityTypeType](./literals.md#xksproxyconnectivitytypetype)

## UpdateCustomKeyStoreRequestTypeDef

```python
# UpdateCustomKeyStoreRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import UpdateCustomKeyStoreRequestTypeDef


def get_value() -> UpdateCustomKeyStoreRequestTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }


# UpdateCustomKeyStoreRequestTypeDef definition

class UpdateCustomKeyStoreRequestTypeDef(TypedDict):
    CustomKeyStoreId: str,
    NewCustomKeyStoreName: NotRequired[str],
    KeyStorePassword: NotRequired[str],
    CloudHsmClusterId: NotRequired[str],
    XksProxyUriEndpoint: NotRequired[str],
    XksProxyUriPath: NotRequired[str],
    XksProxyVpcEndpointServiceName: NotRequired[str],
    XksProxyVpcEndpointServiceOwner: NotRequired[str],
    XksProxyAuthenticationCredential: NotRequired[XksProxyAuthenticationCredentialTypeTypeDef],  # (1)
    XksProxyConnectivity: NotRequired[XksProxyConnectivityTypeType],  # (2)
```

1. See [:material-code-braces: XksProxyAuthenticationCredentialTypeTypeDef](./type_defs.md#xksproxyauthenticationcredentialtypetypedef)
2. See [:material-code-brackets: XksProxyConnectivityTypeType](./literals.md#xksproxyconnectivitytypetype)

## CreateKeyRequestTypeDef

```python
# CreateKeyRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import CreateKeyRequestTypeDef


def get_value() -> CreateKeyRequestTypeDef:
    return {
        "Policy": ...,
    }


# CreateKeyRequestTypeDef definition

class CreateKeyRequestTypeDef(TypedDict):
    Policy: NotRequired[str],
    Description: NotRequired[str],
    KeyUsage: NotRequired[KeyUsageTypeType],  # (1)
    CustomerMasterKeySpec: NotRequired[CustomerMasterKeySpecType],  # (2)
    KeySpec: NotRequired[KeySpecType],  # (3)
    Origin: NotRequired[OriginTypeType],  # (4)
    CustomKeyStoreId: NotRequired[str],
    BypassPolicyLockoutSafetyCheck: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    MultiRegion: NotRequired[bool],
    XksKeyId: NotRequired[str],
```

1. See [:material-code-brackets: KeyUsageTypeType](./literals.md#keyusagetypetype)
2. See [:material-code-brackets: CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype)
3. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype)
4. See [:material-code-brackets: OriginTypeType](./literals.md#origintypetype)
5. See `Sequence[TagTypeDef]`

## ListResourceTagsResponseTypeDef

```python
# ListResourceTagsResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListResourceTagsResponseTypeDef


def get_value() -> ListResourceTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListResourceTagsResponseTypeDef definition

class ListResourceTagsResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicateKeyRequestTypeDef

```python
# ReplicateKeyRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ReplicateKeyRequestTypeDef


def get_value() -> ReplicateKeyRequestTypeDef:
    return {
        "KeyId": ...,
    }


# ReplicateKeyRequestTypeDef definition

class ReplicateKeyRequestTypeDef(TypedDict):
    KeyId: str,
    ReplicaRegion: str,
    Policy: NotRequired[str],
    BypassPolicyLockoutSafetyCheck: NotRequired[bool],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "KeyId": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    KeyId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CustomKeyStoresListEntryTypeDef

```python
# CustomKeyStoresListEntryTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import CustomKeyStoresListEntryTypeDef


def get_value() -> CustomKeyStoresListEntryTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }


# CustomKeyStoresListEntryTypeDef definition

class CustomKeyStoresListEntryTypeDef(TypedDict):
    CustomKeyStoreId: NotRequired[str],
    CustomKeyStoreName: NotRequired[str],
    CloudHsmClusterId: NotRequired[str],
    TrustAnchorCertificate: NotRequired[str],
    ConnectionState: NotRequired[ConnectionStateTypeType],  # (1)
    ConnectionErrorCode: NotRequired[ConnectionErrorCodeTypeType],  # (2)
    CreationDate: NotRequired[datetime.datetime],
    CustomKeyStoreType: NotRequired[CustomKeyStoreTypeType],  # (3)
    XksProxyConfiguration: NotRequired[XksProxyConfigurationTypeTypeDef],  # (4)
```

1. See [:material-code-brackets: ConnectionStateTypeType](./literals.md#connectionstatetypetype)
2. See [:material-code-brackets: ConnectionErrorCodeTypeType](./literals.md#connectionerrorcodetypetype)
3. See [:material-code-brackets: CustomKeyStoreTypeType](./literals.md#customkeystoretypetype)
4. See [:material-code-braces: XksProxyConfigurationTypeTypeDef](./type_defs.md#xksproxyconfigurationtypetypedef)

## DescribeCustomKeyStoresRequestPaginateTypeDef

```python
# DescribeCustomKeyStoresRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresRequestPaginateTypeDef


def get_value() -> DescribeCustomKeyStoresRequestPaginateTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }


# DescribeCustomKeyStoresRequestPaginateTypeDef definition

class DescribeCustomKeyStoresRequestPaginateTypeDef(TypedDict):
    CustomKeyStoreId: NotRequired[str],
    CustomKeyStoreName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAliasesRequestPaginateTypeDef

```python
# ListAliasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListAliasesRequestPaginateTypeDef


def get_value() -> ListAliasesRequestPaginateTypeDef:
    return {
        "KeyId": ...,
    }


# ListAliasesRequestPaginateTypeDef definition

class ListAliasesRequestPaginateTypeDef(TypedDict):
    KeyId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGrantsRequestPaginateTypeDef

```python
# ListGrantsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListGrantsRequestPaginateTypeDef


def get_value() -> ListGrantsRequestPaginateTypeDef:
    return {
        "KeyId": ...,
    }


# ListGrantsRequestPaginateTypeDef definition

class ListGrantsRequestPaginateTypeDef(TypedDict):
    KeyId: str,
    GrantId: NotRequired[str],
    GranteePrincipal: NotRequired[str],
    GranteeServicePrincipal: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKeyPoliciesRequestPaginateTypeDef

```python
# ListKeyPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListKeyPoliciesRequestPaginateTypeDef


def get_value() -> ListKeyPoliciesRequestPaginateTypeDef:
    return {
        "KeyId": ...,
    }


# ListKeyPoliciesRequestPaginateTypeDef definition

class ListKeyPoliciesRequestPaginateTypeDef(TypedDict):
    KeyId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKeyRotationsRequestPaginateTypeDef

```python
# ListKeyRotationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListKeyRotationsRequestPaginateTypeDef


def get_value() -> ListKeyRotationsRequestPaginateTypeDef:
    return {
        "KeyId": ...,
    }


# ListKeyRotationsRequestPaginateTypeDef definition

class ListKeyRotationsRequestPaginateTypeDef(TypedDict):
    KeyId: str,
    IncludeKeyMaterial: NotRequired[IncludeKeyMaterialType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: IncludeKeyMaterialType](./literals.md#includekeymaterialtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKeysRequestPaginateTypeDef

```python
# ListKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListKeysRequestPaginateTypeDef


def get_value() -> ListKeysRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListKeysRequestPaginateTypeDef definition

class ListKeysRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceTagsRequestPaginateTypeDef

```python
# ListResourceTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListResourceTagsRequestPaginateTypeDef


def get_value() -> ListResourceTagsRequestPaginateTypeDef:
    return {
        "KeyId": ...,
    }


# ListResourceTagsRequestPaginateTypeDef definition

class ListResourceTagsRequestPaginateTypeDef(TypedDict):
    KeyId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRetirableGrantsRequestPaginateTypeDef

```python
# ListRetirableGrantsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListRetirableGrantsRequestPaginateTypeDef


def get_value() -> ListRetirableGrantsRequestPaginateTypeDef:
    return {
        "RetiringPrincipal": ...,
    }


# ListRetirableGrantsRequestPaginateTypeDef definition

class ListRetirableGrantsRequestPaginateTypeDef(TypedDict):
    RetiringPrincipal: NotRequired[str],
    RetiringServicePrincipal: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetKeyLastUsageResponseTypeDef

```python
# GetKeyLastUsageResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GetKeyLastUsageResponseTypeDef


def get_value() -> GetKeyLastUsageResponseTypeDef:
    return {
        "KeyId": ...,
    }


# GetKeyLastUsageResponseTypeDef definition

class GetKeyLastUsageResponseTypeDef(TypedDict):
    KeyId: str,
    KeyLastUsage: KeyLastUsageDataTypeDef,  # (1)
    TrackingStartDate: datetime.datetime,
    KeyCreationDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyLastUsageDataTypeDef](./type_defs.md#keylastusagedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GrantListEntryTypeDef

```python
# GrantListEntryTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GrantListEntryTypeDef


def get_value() -> GrantListEntryTypeDef:
    return {
        "KeyId": ...,
    }


# GrantListEntryTypeDef definition

class GrantListEntryTypeDef(TypedDict):
    KeyId: NotRequired[str],
    GrantId: NotRequired[str],
    Name: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    GranteePrincipal: NotRequired[str],
    RetiringPrincipal: NotRequired[str],
    IssuingAccount: NotRequired[str],
    Operations: NotRequired[list[GrantOperationType]],  # (1)
    Constraints: NotRequired[GrantConstraintsOutputTypeDef],  # (2)
    GranteeServicePrincipal: NotRequired[str],
    RetiringServicePrincipal: NotRequired[str],
```

1. See `list[GrantOperationType]`
2. See [:material-code-braces: GrantConstraintsOutputTypeDef](./type_defs.md#grantconstraintsoutputtypedef)

## ImportKeyMaterialRequestTypeDef

```python
# ImportKeyMaterialRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ImportKeyMaterialRequestTypeDef


def get_value() -> ImportKeyMaterialRequestTypeDef:
    return {
        "KeyId": ...,
    }


# ImportKeyMaterialRequestTypeDef definition

class ImportKeyMaterialRequestTypeDef(TypedDict):
    KeyId: str,
    ImportToken: BlobTypeDef,
    EncryptedKeyMaterial: BlobTypeDef,
    ValidTo: NotRequired[TimestampTypeDef],
    ExpirationModel: NotRequired[ExpirationModelTypeType],  # (1)
    ImportType: NotRequired[ImportTypeType],  # (2)
    KeyMaterialDescription: NotRequired[str],
    KeyMaterialId: NotRequired[str],
```

1. See [:material-code-brackets: ExpirationModelTypeType](./literals.md#expirationmodeltypetype)
2. See [:material-code-brackets: ImportTypeType](./literals.md#importtypetype)

## ListKeysResponseTypeDef

```python
# ListKeysResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListKeysResponseTypeDef


def get_value() -> ListKeysResponseTypeDef:
    return {
        "Keys": ...,
    }


# ListKeysResponseTypeDef definition

class ListKeysResponseTypeDef(TypedDict):
    Keys: list[KeyListEntryTypeDef],  # (1)
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[KeyListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeyRotationsResponseTypeDef

```python
# ListKeyRotationsResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListKeyRotationsResponseTypeDef


def get_value() -> ListKeyRotationsResponseTypeDef:
    return {
        "Rotations": ...,
    }


# ListKeyRotationsResponseTypeDef definition

class ListKeyRotationsResponseTypeDef(TypedDict):
    Rotations: list[RotationsListEntryTypeDef],  # (1)
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RotationsListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MultiRegionConfigurationTypeDef

```python
# MultiRegionConfigurationTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import MultiRegionConfigurationTypeDef


def get_value() -> MultiRegionConfigurationTypeDef:
    return {
        "MultiRegionKeyType": ...,
    }


# MultiRegionConfigurationTypeDef definition

class MultiRegionConfigurationTypeDef(TypedDict):
    MultiRegionKeyType: NotRequired[MultiRegionKeyTypeType],  # (1)
    PrimaryKey: NotRequired[MultiRegionKeyTypeDef],  # (2)
    ReplicaKeys: NotRequired[list[MultiRegionKeyTypeDef]],  # (3)
```

1. See [:material-code-brackets: MultiRegionKeyTypeType](./literals.md#multiregionkeytypetype)
2. See [:material-code-braces: MultiRegionKeyTypeDef](./type_defs.md#multiregionkeytypedef)
3. See `list[MultiRegionKeyTypeDef]`

## DecryptRequestTypeDef

```python
# DecryptRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DecryptRequestTypeDef


def get_value() -> DecryptRequestTypeDef:
    return {
        "CiphertextBlob": ...,
    }


# DecryptRequestTypeDef definition

class DecryptRequestTypeDef(TypedDict):
    CiphertextBlob: NotRequired[BlobTypeDef],
    EncryptionContext: NotRequired[Mapping[str, str]],
    GrantTokens: NotRequired[Sequence[str]],
    KeyId: NotRequired[str],
    EncryptionAlgorithm: NotRequired[EncryptionAlgorithmSpecType],  # (1)
    Recipient: NotRequired[RecipientInfoTypeDef],  # (2)
    DryRun: NotRequired[bool],
    DryRunModifiers: NotRequired[Sequence[DryRunModifierTypeType]],  # (3)
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
2. See [:material-code-braces: RecipientInfoTypeDef](./type_defs.md#recipientinfotypedef)
3. See `Sequence[Literal['IGNORE_CIPHERTEXT']]`

## DeriveSharedSecretRequestTypeDef

```python
# DeriveSharedSecretRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DeriveSharedSecretRequestTypeDef


def get_value() -> DeriveSharedSecretRequestTypeDef:
    return {
        "KeyId": ...,
    }


# DeriveSharedSecretRequestTypeDef definition

class DeriveSharedSecretRequestTypeDef(TypedDict):
    KeyId: str,
    KeyAgreementAlgorithm: KeyAgreementAlgorithmSpecType,  # (1)
    PublicKey: BlobTypeDef,
    GrantTokens: NotRequired[Sequence[str]],
    DryRun: NotRequired[bool],
    Recipient: NotRequired[RecipientInfoTypeDef],  # (2)
```

1. See [:material-code-brackets: KeyAgreementAlgorithmSpecType](./literals.md#keyagreementalgorithmspectype)
2. See [:material-code-braces: RecipientInfoTypeDef](./type_defs.md#recipientinfotypedef)

## GenerateDataKeyPairRequestTypeDef

```python
# GenerateDataKeyPairRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateDataKeyPairRequestTypeDef


def get_value() -> GenerateDataKeyPairRequestTypeDef:
    return {
        "KeyId": ...,
    }


# GenerateDataKeyPairRequestTypeDef definition

class GenerateDataKeyPairRequestTypeDef(TypedDict):
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    EncryptionContext: NotRequired[Mapping[str, str]],
    GrantTokens: NotRequired[Sequence[str]],
    Recipient: NotRequired[RecipientInfoTypeDef],  # (2)
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype)
2. See [:material-code-braces: RecipientInfoTypeDef](./type_defs.md#recipientinfotypedef)

## GenerateDataKeyRequestTypeDef

```python
# GenerateDataKeyRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateDataKeyRequestTypeDef


def get_value() -> GenerateDataKeyRequestTypeDef:
    return {
        "KeyId": ...,
    }


# GenerateDataKeyRequestTypeDef definition

class GenerateDataKeyRequestTypeDef(TypedDict):
    KeyId: str,
    EncryptionContext: NotRequired[Mapping[str, str]],
    NumberOfBytes: NotRequired[int],
    KeySpec: NotRequired[DataKeySpecType],  # (1)
    GrantTokens: NotRequired[Sequence[str]],
    Recipient: NotRequired[RecipientInfoTypeDef],  # (2)
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: DataKeySpecType](./literals.md#datakeyspectype)
2. See [:material-code-braces: RecipientInfoTypeDef](./type_defs.md#recipientinfotypedef)

## GenerateRandomRequestTypeDef

```python
# GenerateRandomRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import GenerateRandomRequestTypeDef


def get_value() -> GenerateRandomRequestTypeDef:
    return {
        "NumberOfBytes": ...,
    }


# GenerateRandomRequestTypeDef definition

class GenerateRandomRequestTypeDef(TypedDict):
    NumberOfBytes: NotRequired[int],
    CustomKeyStoreId: NotRequired[str],
    Recipient: NotRequired[RecipientInfoTypeDef],  # (1)
```

1. See [:material-code-braces: RecipientInfoTypeDef](./type_defs.md#recipientinfotypedef)

## DescribeCustomKeyStoresResponseTypeDef

```python
# DescribeCustomKeyStoresResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresResponseTypeDef


def get_value() -> DescribeCustomKeyStoresResponseTypeDef:
    return {
        "CustomKeyStores": ...,
    }


# DescribeCustomKeyStoresResponseTypeDef definition

class DescribeCustomKeyStoresResponseTypeDef(TypedDict):
    CustomKeyStores: list[CustomKeyStoresListEntryTypeDef],  # (1)
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CustomKeyStoresListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGrantsResponseTypeDef

```python
# ListGrantsResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ListGrantsResponseTypeDef


def get_value() -> ListGrantsResponseTypeDef:
    return {
        "Grants": ...,
    }


# ListGrantsResponseTypeDef definition

class ListGrantsResponseTypeDef(TypedDict):
    Grants: list[GrantListEntryTypeDef],  # (1)
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GrantListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGrantRequestTypeDef

```python
# CreateGrantRequestTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import CreateGrantRequestTypeDef


def get_value() -> CreateGrantRequestTypeDef:
    return {
        "KeyId": ...,
    }


# CreateGrantRequestTypeDef definition

class CreateGrantRequestTypeDef(TypedDict):
    KeyId: str,
    Operations: Sequence[GrantOperationType],  # (1)
    GranteePrincipal: NotRequired[str],
    RetiringPrincipal: NotRequired[str],
    Constraints: NotRequired[GrantConstraintsUnionTypeDef],  # (2)
    GrantTokens: NotRequired[Sequence[str]],
    Name: NotRequired[str],
    DryRun: NotRequired[bool],
    GranteeServicePrincipal: NotRequired[str],
    RetiringServicePrincipal: NotRequired[str],
```

1. See `Sequence[GrantOperationType]`
2. See [:material-code-braces: GrantConstraintsUnionTypeDef](#grantconstraintsuniontypedef)

## KeyMetadataTypeDef

```python
# KeyMetadataTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import KeyMetadataTypeDef


def get_value() -> KeyMetadataTypeDef:
    return {
        "AWSAccountId": ...,
    }


# KeyMetadataTypeDef definition

class KeyMetadataTypeDef(TypedDict):
    KeyId: str,
    AWSAccountId: NotRequired[str],
    Arn: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    Enabled: NotRequired[bool],
    Description: NotRequired[str],
    KeyUsage: NotRequired[KeyUsageTypeType],  # (1)
    KeyState: NotRequired[KeyStateType],  # (2)
    DeletionDate: NotRequired[datetime.datetime],
    ValidTo: NotRequired[datetime.datetime],
    Origin: NotRequired[OriginTypeType],  # (3)
    CustomKeyStoreId: NotRequired[str],
    CloudHsmClusterId: NotRequired[str],
    ExpirationModel: NotRequired[ExpirationModelTypeType],  # (4)
    KeyManager: NotRequired[KeyManagerTypeType],  # (5)
    CustomerMasterKeySpec: NotRequired[CustomerMasterKeySpecType],  # (6)
    KeySpec: NotRequired[KeySpecType],  # (7)
    EncryptionAlgorithms: NotRequired[list[EncryptionAlgorithmSpecType]],  # (8)
    SigningAlgorithms: NotRequired[list[SigningAlgorithmSpecType]],  # (9)
    KeyAgreementAlgorithms: NotRequired[list[KeyAgreementAlgorithmSpecType]],  # (10)
    MultiRegion: NotRequired[bool],
    MultiRegionConfiguration: NotRequired[MultiRegionConfigurationTypeDef],  # (11)
    PendingDeletionWindowInDays: NotRequired[int],
    MacAlgorithms: NotRequired[list[MacAlgorithmSpecType]],  # (12)
    XksKeyConfiguration: NotRequired[XksKeyConfigurationTypeTypeDef],  # (13)
    CurrentKeyMaterialId: NotRequired[str],
```

1. See [:material-code-brackets: KeyUsageTypeType](./literals.md#keyusagetypetype)
2. See [:material-code-brackets: KeyStateType](./literals.md#keystatetype)
3. See [:material-code-brackets: OriginTypeType](./literals.md#origintypetype)
4. See [:material-code-brackets: ExpirationModelTypeType](./literals.md#expirationmodeltypetype)
5. See [:material-code-brackets: KeyManagerTypeType](./literals.md#keymanagertypetype)
6. See [:material-code-brackets: CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype)
7. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype)
8. See `list[EncryptionAlgorithmSpecType]`
9. See `list[SigningAlgorithmSpecType]`
10. See `list[Literal['ECDH']]`
11. See [:material-code-braces: MultiRegionConfigurationTypeDef](./type_defs.md#multiregionconfigurationtypedef)
12. See `list[MacAlgorithmSpecType]`
13. See [:material-code-braces: XksKeyConfigurationTypeTypeDef](./type_defs.md#xkskeyconfigurationtypetypedef)

## CreateKeyResponseTypeDef

```python
# CreateKeyResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import CreateKeyResponseTypeDef


def get_value() -> CreateKeyResponseTypeDef:
    return {
        "KeyMetadata": ...,
    }


# CreateKeyResponseTypeDef definition

class CreateKeyResponseTypeDef(TypedDict):
    KeyMetadata: KeyMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKeyResponseTypeDef

```python
# DescribeKeyResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import DescribeKeyResponseTypeDef


def get_value() -> DescribeKeyResponseTypeDef:
    return {
        "KeyMetadata": ...,
    }


# DescribeKeyResponseTypeDef definition

class DescribeKeyResponseTypeDef(TypedDict):
    KeyMetadata: KeyMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicateKeyResponseTypeDef

```python
# ReplicateKeyResponseTypeDef TypedDict usage example

from mypy_boto3_kms.type_defs import ReplicateKeyResponseTypeDef


def get_value() -> ReplicateKeyResponseTypeDef:
    return {
        "ReplicaKeyMetadata": ...,
    }


# ReplicateKeyResponseTypeDef definition

class ReplicateKeyResponseTypeDef(TypedDict):
    ReplicaKeyMetadata: KeyMetadataTypeDef,  # (1)
    ReplicaPolicy: str,
    ReplicaTags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

