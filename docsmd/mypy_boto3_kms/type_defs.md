# Typed dictionaries

> [Index](../README.md) > [KMS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
    type annotations stubs module [mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

## AliasListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import AliasListEntryTypeDef

def get_value() -> AliasListEntryTypeDef:
    return {
        "AliasName": ...,
    }
```

```python title="Definition"
class AliasListEntryTypeDef(TypedDict):
    AliasName: NotRequired[str],
    AliasArn: NotRequired[str],
    TargetKeyId: NotRequired[str],
    CreationDate: NotRequired[datetime],
    LastUpdatedDate: NotRequired[datetime],
```

## CancelKeyDeletionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import CancelKeyDeletionRequestRequestTypeDef

def get_value() -> CancelKeyDeletionRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class CancelKeyDeletionRequestRequestTypeDef(TypedDict):
    KeyId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ResponseMetadataTypeDef

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

## ConnectCustomKeyStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ConnectCustomKeyStoreRequestRequestTypeDef

def get_value() -> ConnectCustomKeyStoreRequestRequestTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }
```

```python title="Definition"
class ConnectCustomKeyStoreRequestRequestTypeDef(TypedDict):
    CustomKeyStoreId: str,
```

## CreateAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import CreateAliasRequestRequestTypeDef

def get_value() -> CreateAliasRequestRequestTypeDef:
    return {
        "AliasName": ...,
        "TargetKeyId": ...,
    }
```

```python title="Definition"
class CreateAliasRequestRequestTypeDef(TypedDict):
    AliasName: str,
    TargetKeyId: str,
```

## CreateCustomKeyStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import CreateCustomKeyStoreRequestRequestTypeDef

def get_value() -> CreateCustomKeyStoreRequestRequestTypeDef:
    return {
        "CustomKeyStoreName": ...,
    }
```

```python title="Definition"
class CreateCustomKeyStoreRequestRequestTypeDef(TypedDict):
    CustomKeyStoreName: str,
    CloudHsmClusterId: NotRequired[str],
    TrustAnchorCertificate: NotRequired[str],
    KeyStorePassword: NotRequired[str],
```

## GrantConstraintsTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GrantConstraintsTypeDef

def get_value() -> GrantConstraintsTypeDef:
    return {
        "EncryptionContextSubset": ...,
    }
```

```python title="Definition"
class GrantConstraintsTypeDef(TypedDict):
    EncryptionContextSubset: NotRequired[Mapping[str, str]],
    EncryptionContextEquals: NotRequired[Mapping[str, str]],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "TagKey": ...,
        "TagValue": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    TagKey: str,
    TagValue: str,
```

## CustomKeyStoresListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import CustomKeyStoresListEntryTypeDef

def get_value() -> CustomKeyStoresListEntryTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }
```

```python title="Definition"
class CustomKeyStoresListEntryTypeDef(TypedDict):
    CustomKeyStoreId: NotRequired[str],
    CustomKeyStoreName: NotRequired[str],
    CloudHsmClusterId: NotRequired[str],
    TrustAnchorCertificate: NotRequired[str],
    ConnectionState: NotRequired[ConnectionStateTypeType],  # (1)
    ConnectionErrorCode: NotRequired[ConnectionErrorCodeTypeType],  # (2)
    CreationDate: NotRequired[datetime],
```

1. See [:material-code-brackets: ConnectionStateTypeType](./literals.md#connectionstatetypetype) 
2. See [:material-code-brackets: ConnectionErrorCodeTypeType](./literals.md#connectionerrorcodetypetype) 
## DecryptRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DecryptRequestRequestTypeDef

def get_value() -> DecryptRequestRequestTypeDef:
    return {
        "CiphertextBlob": ...,
    }
```

```python title="Definition"
class DecryptRequestRequestTypeDef(TypedDict):
    CiphertextBlob: Union[str, bytes, IO[Any], StreamingBody],
    EncryptionContext: NotRequired[Mapping[str, str]],
    GrantTokens: NotRequired[Sequence[str]],
    KeyId: NotRequired[str],
    EncryptionAlgorithm: NotRequired[EncryptionAlgorithmSpecType],  # (1)
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
## DeleteAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DeleteAliasRequestRequestTypeDef

def get_value() -> DeleteAliasRequestRequestTypeDef:
    return {
        "AliasName": ...,
    }
```

```python title="Definition"
class DeleteAliasRequestRequestTypeDef(TypedDict):
    AliasName: str,
```

## DeleteCustomKeyStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DeleteCustomKeyStoreRequestRequestTypeDef

def get_value() -> DeleteCustomKeyStoreRequestRequestTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }
```

```python title="Definition"
class DeleteCustomKeyStoreRequestRequestTypeDef(TypedDict):
    CustomKeyStoreId: str,
```

## DeleteImportedKeyMaterialRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DeleteImportedKeyMaterialRequestRequestTypeDef

def get_value() -> DeleteImportedKeyMaterialRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class DeleteImportedKeyMaterialRequestRequestTypeDef(TypedDict):
    KeyId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeCustomKeyStoresRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresRequestRequestTypeDef

def get_value() -> DescribeCustomKeyStoresRequestRequestTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }
```

```python title="Definition"
class DescribeCustomKeyStoresRequestRequestTypeDef(TypedDict):
    CustomKeyStoreId: NotRequired[str],
    CustomKeyStoreName: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DescribeKeyRequestRequestTypeDef

def get_value() -> DescribeKeyRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class DescribeKeyRequestRequestTypeDef(TypedDict):
    KeyId: str,
    GrantTokens: NotRequired[Sequence[str]],
```

## DisableKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DisableKeyRequestRequestTypeDef

def get_value() -> DisableKeyRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class DisableKeyRequestRequestTypeDef(TypedDict):
    KeyId: str,
```

## DisableKeyRotationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DisableKeyRotationRequestRequestTypeDef

def get_value() -> DisableKeyRotationRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class DisableKeyRotationRequestRequestTypeDef(TypedDict):
    KeyId: str,
```

## DisconnectCustomKeyStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DisconnectCustomKeyStoreRequestRequestTypeDef

def get_value() -> DisconnectCustomKeyStoreRequestRequestTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }
```

```python title="Definition"
class DisconnectCustomKeyStoreRequestRequestTypeDef(TypedDict):
    CustomKeyStoreId: str,
```

## EnableKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import EnableKeyRequestRequestTypeDef

def get_value() -> EnableKeyRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class EnableKeyRequestRequestTypeDef(TypedDict):
    KeyId: str,
```

## EnableKeyRotationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import EnableKeyRotationRequestRequestTypeDef

def get_value() -> EnableKeyRotationRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class EnableKeyRotationRequestRequestTypeDef(TypedDict):
    KeyId: str,
```

## EncryptRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import EncryptRequestRequestTypeDef

def get_value() -> EncryptRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "Plaintext": ...,
    }
```

```python title="Definition"
class EncryptRequestRequestTypeDef(TypedDict):
    KeyId: str,
    Plaintext: Union[str, bytes, IO[Any], StreamingBody],
    EncryptionContext: NotRequired[Mapping[str, str]],
    GrantTokens: NotRequired[Sequence[str]],
    EncryptionAlgorithm: NotRequired[EncryptionAlgorithmSpecType],  # (1)
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
## GenerateDataKeyPairRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateDataKeyPairRequestRequestTypeDef

def get_value() -> GenerateDataKeyPairRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "KeyPairSpec": ...,
    }
```

```python title="Definition"
class GenerateDataKeyPairRequestRequestTypeDef(TypedDict):
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    EncryptionContext: NotRequired[Mapping[str, str]],
    GrantTokens: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype) 
## GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef

def get_value() -> GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "KeyPairSpec": ...,
    }
```

```python title="Definition"
class GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef(TypedDict):
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    EncryptionContext: NotRequired[Mapping[str, str]],
    GrantTokens: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype) 
## GenerateDataKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateDataKeyRequestRequestTypeDef

def get_value() -> GenerateDataKeyRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class GenerateDataKeyRequestRequestTypeDef(TypedDict):
    KeyId: str,
    EncryptionContext: NotRequired[Mapping[str, str]],
    NumberOfBytes: NotRequired[int],
    KeySpec: NotRequired[DataKeySpecType],  # (1)
    GrantTokens: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DataKeySpecType](./literals.md#datakeyspectype) 
## GenerateDataKeyWithoutPlaintextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateDataKeyWithoutPlaintextRequestRequestTypeDef

def get_value() -> GenerateDataKeyWithoutPlaintextRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class GenerateDataKeyWithoutPlaintextRequestRequestTypeDef(TypedDict):
    KeyId: str,
    EncryptionContext: NotRequired[Mapping[str, str]],
    KeySpec: NotRequired[DataKeySpecType],  # (1)
    NumberOfBytes: NotRequired[int],
    GrantTokens: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DataKeySpecType](./literals.md#datakeyspectype) 
## GenerateMacRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateMacRequestRequestTypeDef

def get_value() -> GenerateMacRequestRequestTypeDef:
    return {
        "Message": ...,
        "KeyId": ...,
        "MacAlgorithm": ...,
    }
```

```python title="Definition"
class GenerateMacRequestRequestTypeDef(TypedDict):
    Message: Union[str, bytes, IO[Any], StreamingBody],
    KeyId: str,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    GrantTokens: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype) 
## GenerateRandomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateRandomRequestRequestTypeDef

def get_value() -> GenerateRandomRequestRequestTypeDef:
    return {
        "NumberOfBytes": ...,
    }
```

```python title="Definition"
class GenerateRandomRequestRequestTypeDef(TypedDict):
    NumberOfBytes: NotRequired[int],
    CustomKeyStoreId: NotRequired[str],
```

## GetKeyPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GetKeyPolicyRequestRequestTypeDef

def get_value() -> GetKeyPolicyRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class GetKeyPolicyRequestRequestTypeDef(TypedDict):
    KeyId: str,
    PolicyName: str,
```

## GetKeyRotationStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GetKeyRotationStatusRequestRequestTypeDef

def get_value() -> GetKeyRotationStatusRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class GetKeyRotationStatusRequestRequestTypeDef(TypedDict):
    KeyId: str,
```

## GetParametersForImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GetParametersForImportRequestRequestTypeDef

def get_value() -> GetParametersForImportRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "WrappingAlgorithm": ...,
        "WrappingKeySpec": ...,
    }
```

```python title="Definition"
class GetParametersForImportRequestRequestTypeDef(TypedDict):
    KeyId: str,
    WrappingAlgorithm: AlgorithmSpecType,  # (1)
    WrappingKeySpec: WrappingKeySpecType,  # (2)
```

1. See [:material-code-brackets: AlgorithmSpecType](./literals.md#algorithmspectype) 
2. See [:material-code-brackets: WrappingKeySpecType](./literals.md#wrappingkeyspectype) 
## GetPublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GetPublicKeyRequestRequestTypeDef

def get_value() -> GetPublicKeyRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class GetPublicKeyRequestRequestTypeDef(TypedDict):
    KeyId: str,
    GrantTokens: NotRequired[Sequence[str]],
```

## ImportKeyMaterialRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ImportKeyMaterialRequestRequestTypeDef

def get_value() -> ImportKeyMaterialRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "ImportToken": ...,
        "EncryptedKeyMaterial": ...,
    }
```

```python title="Definition"
class ImportKeyMaterialRequestRequestTypeDef(TypedDict):
    KeyId: str,
    ImportToken: Union[str, bytes, IO[Any], StreamingBody],
    EncryptedKeyMaterial: Union[str, bytes, IO[Any], StreamingBody],
    ValidTo: NotRequired[Union[datetime, str]],
    ExpirationModel: NotRequired[ExpirationModelTypeType],  # (1)
```

1. See [:material-code-brackets: ExpirationModelTypeType](./literals.md#expirationmodeltypetype) 
## KeyListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import KeyListEntryTypeDef

def get_value() -> KeyListEntryTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class KeyListEntryTypeDef(TypedDict):
    KeyId: NotRequired[str],
    KeyArn: NotRequired[str],
```

## ListAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListAliasesRequestRequestTypeDef

def get_value() -> ListAliasesRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class ListAliasesRequestRequestTypeDef(TypedDict):
    KeyId: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## ListGrantsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListGrantsRequestRequestTypeDef

def get_value() -> ListGrantsRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class ListGrantsRequestRequestTypeDef(TypedDict):
    KeyId: str,
    Limit: NotRequired[int],
    Marker: NotRequired[str],
    GrantId: NotRequired[str],
    GranteePrincipal: NotRequired[str],
```

## ListKeyPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListKeyPoliciesRequestRequestTypeDef

def get_value() -> ListKeyPoliciesRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class ListKeyPoliciesRequestRequestTypeDef(TypedDict):
    KeyId: str,
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## ListKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListKeysRequestRequestTypeDef

def get_value() -> ListKeysRequestRequestTypeDef:
    return {
        "Limit": ...,
    }
```

```python title="Definition"
class ListKeysRequestRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## ListResourceTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListResourceTagsRequestRequestTypeDef

def get_value() -> ListResourceTagsRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class ListResourceTagsRequestRequestTypeDef(TypedDict):
    KeyId: str,
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## ListRetirableGrantsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListRetirableGrantsRequestRequestTypeDef

def get_value() -> ListRetirableGrantsRequestRequestTypeDef:
    return {
        "RetiringPrincipal": ...,
    }
```

```python title="Definition"
class ListRetirableGrantsRequestRequestTypeDef(TypedDict):
    RetiringPrincipal: str,
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## MultiRegionKeyTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import MultiRegionKeyTypeDef

def get_value() -> MultiRegionKeyTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class MultiRegionKeyTypeDef(TypedDict):
    Arn: NotRequired[str],
    Region: NotRequired[str],
```

## PutKeyPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import PutKeyPolicyRequestRequestTypeDef

def get_value() -> PutKeyPolicyRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "PolicyName": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutKeyPolicyRequestRequestTypeDef(TypedDict):
    KeyId: str,
    PolicyName: str,
    Policy: str,
    BypassPolicyLockoutSafetyCheck: NotRequired[bool],
```

## ReEncryptRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ReEncryptRequestRequestTypeDef

def get_value() -> ReEncryptRequestRequestTypeDef:
    return {
        "CiphertextBlob": ...,
        "DestinationKeyId": ...,
    }
```

```python title="Definition"
class ReEncryptRequestRequestTypeDef(TypedDict):
    CiphertextBlob: Union[str, bytes, IO[Any], StreamingBody],
    DestinationKeyId: str,
    SourceEncryptionContext: NotRequired[Mapping[str, str]],
    SourceKeyId: NotRequired[str],
    DestinationEncryptionContext: NotRequired[Mapping[str, str]],
    SourceEncryptionAlgorithm: NotRequired[EncryptionAlgorithmSpecType],  # (1)
    DestinationEncryptionAlgorithm: NotRequired[EncryptionAlgorithmSpecType],  # (1)
    GrantTokens: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
2. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
## RetireGrantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import RetireGrantRequestRequestTypeDef

def get_value() -> RetireGrantRequestRequestTypeDef:
    return {
        "GrantToken": ...,
    }
```

```python title="Definition"
class RetireGrantRequestRequestTypeDef(TypedDict):
    GrantToken: NotRequired[str],
    KeyId: NotRequired[str],
    GrantId: NotRequired[str],
```

## RevokeGrantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import RevokeGrantRequestRequestTypeDef

def get_value() -> RevokeGrantRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "GrantId": ...,
    }
```

```python title="Definition"
class RevokeGrantRequestRequestTypeDef(TypedDict):
    KeyId: str,
    GrantId: str,
```

## ScheduleKeyDeletionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ScheduleKeyDeletionRequestRequestTypeDef

def get_value() -> ScheduleKeyDeletionRequestRequestTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class ScheduleKeyDeletionRequestRequestTypeDef(TypedDict):
    KeyId: str,
    PendingWindowInDays: NotRequired[int],
```

## SignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import SignRequestRequestTypeDef

def get_value() -> SignRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "Message": ...,
        "SigningAlgorithm": ...,
    }
```

```python title="Definition"
class SignRequestRequestTypeDef(TypedDict):
    KeyId: str,
    Message: Union[str, bytes, IO[Any], StreamingBody],
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    MessageType: NotRequired[MessageTypeType],  # (2)
    GrantTokens: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    KeyId: str,
    TagKeys: Sequence[str],
```

## UpdateAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import UpdateAliasRequestRequestTypeDef

def get_value() -> UpdateAliasRequestRequestTypeDef:
    return {
        "AliasName": ...,
        "TargetKeyId": ...,
    }
```

```python title="Definition"
class UpdateAliasRequestRequestTypeDef(TypedDict):
    AliasName: str,
    TargetKeyId: str,
```

## UpdateCustomKeyStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import UpdateCustomKeyStoreRequestRequestTypeDef

def get_value() -> UpdateCustomKeyStoreRequestRequestTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }
```

```python title="Definition"
class UpdateCustomKeyStoreRequestRequestTypeDef(TypedDict):
    CustomKeyStoreId: str,
    NewCustomKeyStoreName: NotRequired[str],
    KeyStorePassword: NotRequired[str],
    CloudHsmClusterId: NotRequired[str],
```

## UpdateKeyDescriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import UpdateKeyDescriptionRequestRequestTypeDef

def get_value() -> UpdateKeyDescriptionRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "Description": ...,
    }
```

```python title="Definition"
class UpdateKeyDescriptionRequestRequestTypeDef(TypedDict):
    KeyId: str,
    Description: str,
```

## UpdatePrimaryRegionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import UpdatePrimaryRegionRequestRequestTypeDef

def get_value() -> UpdatePrimaryRegionRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "PrimaryRegion": ...,
    }
```

```python title="Definition"
class UpdatePrimaryRegionRequestRequestTypeDef(TypedDict):
    KeyId: str,
    PrimaryRegion: str,
```

## VerifyMacRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import VerifyMacRequestRequestTypeDef

def get_value() -> VerifyMacRequestRequestTypeDef:
    return {
        "Message": ...,
        "KeyId": ...,
        "MacAlgorithm": ...,
        "Mac": ...,
    }
```

```python title="Definition"
class VerifyMacRequestRequestTypeDef(TypedDict):
    Message: Union[str, bytes, IO[Any], StreamingBody],
    KeyId: str,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    Mac: Union[str, bytes, IO[Any], StreamingBody],
    GrantTokens: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype) 
## VerifyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import VerifyRequestRequestTypeDef

def get_value() -> VerifyRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "Message": ...,
        "Signature": ...,
        "SigningAlgorithm": ...,
    }
```

```python title="Definition"
class VerifyRequestRequestTypeDef(TypedDict):
    KeyId: str,
    Message: Union[str, bytes, IO[Any], StreamingBody],
    Signature: Union[str, bytes, IO[Any], StreamingBody],
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    MessageType: NotRequired[MessageTypeType],  # (2)
    GrantTokens: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
## CancelKeyDeletionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import CancelKeyDeletionResponseTypeDef

def get_value() -> CancelKeyDeletionResponseTypeDef:
    return {
        "KeyId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelKeyDeletionResponseTypeDef(TypedDict):
    KeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomKeyStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import CreateCustomKeyStoreResponseTypeDef

def get_value() -> CreateCustomKeyStoreResponseTypeDef:
    return {
        "CustomKeyStoreId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomKeyStoreResponseTypeDef(TypedDict):
    CustomKeyStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGrantResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import CreateGrantResponseTypeDef

def get_value() -> CreateGrantResponseTypeDef:
    return {
        "GrantToken": ...,
        "GrantId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGrantResponseTypeDef(TypedDict):
    GrantToken: str,
    GrantId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DecryptResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DecryptResponseTypeDef

def get_value() -> DecryptResponseTypeDef:
    return {
        "KeyId": ...,
        "Plaintext": ...,
        "EncryptionAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DecryptResponseTypeDef(TypedDict):
    KeyId: str,
    Plaintext: bytes,
    EncryptionAlgorithm: EncryptionAlgorithmSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EncryptResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import EncryptResponseTypeDef

def get_value() -> EncryptResponseTypeDef:
    return {
        "CiphertextBlob": ...,
        "KeyId": ...,
        "EncryptionAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EncryptResponseTypeDef(TypedDict):
    CiphertextBlob: bytes,
    KeyId: str,
    EncryptionAlgorithm: EncryptionAlgorithmSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateDataKeyPairResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateDataKeyPairResponseTypeDef

def get_value() -> GenerateDataKeyPairResponseTypeDef:
    return {
        "PrivateKeyCiphertextBlob": ...,
        "PrivateKeyPlaintext": ...,
        "PublicKey": ...,
        "KeyId": ...,
        "KeyPairSpec": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateDataKeyPairResponseTypeDef(TypedDict):
    PrivateKeyCiphertextBlob: bytes,
    PrivateKeyPlaintext: bytes,
    PublicKey: bytes,
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateDataKeyPairWithoutPlaintextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateDataKeyPairWithoutPlaintextResponseTypeDef

def get_value() -> GenerateDataKeyPairWithoutPlaintextResponseTypeDef:
    return {
        "PrivateKeyCiphertextBlob": ...,
        "PublicKey": ...,
        "KeyId": ...,
        "KeyPairSpec": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateDataKeyPairWithoutPlaintextResponseTypeDef(TypedDict):
    PrivateKeyCiphertextBlob: bytes,
    PublicKey: bytes,
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateDataKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateDataKeyResponseTypeDef

def get_value() -> GenerateDataKeyResponseTypeDef:
    return {
        "CiphertextBlob": ...,
        "Plaintext": ...,
        "KeyId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateDataKeyResponseTypeDef(TypedDict):
    CiphertextBlob: bytes,
    Plaintext: bytes,
    KeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateDataKeyWithoutPlaintextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateDataKeyWithoutPlaintextResponseTypeDef

def get_value() -> GenerateDataKeyWithoutPlaintextResponseTypeDef:
    return {
        "CiphertextBlob": ...,
        "KeyId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateDataKeyWithoutPlaintextResponseTypeDef(TypedDict):
    CiphertextBlob: bytes,
    KeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateMacResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateMacResponseTypeDef

def get_value() -> GenerateMacResponseTypeDef:
    return {
        "Mac": ...,
        "MacAlgorithm": ...,
        "KeyId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateMacResponseTypeDef(TypedDict):
    Mac: bytes,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    KeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateRandomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GenerateRandomResponseTypeDef

def get_value() -> GenerateRandomResponseTypeDef:
    return {
        "Plaintext": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateRandomResponseTypeDef(TypedDict):
    Plaintext: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetKeyPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GetKeyPolicyResponseTypeDef

def get_value() -> GetKeyPolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetKeyPolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetKeyRotationStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GetKeyRotationStatusResponseTypeDef

def get_value() -> GetKeyRotationStatusResponseTypeDef:
    return {
        "KeyRotationEnabled": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetKeyRotationStatusResponseTypeDef(TypedDict):
    KeyRotationEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetParametersForImportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GetParametersForImportResponseTypeDef

def get_value() -> GetParametersForImportResponseTypeDef:
    return {
        "KeyId": ...,
        "ImportToken": ...,
        "PublicKey": ...,
        "ParametersValidTo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetParametersForImportResponseTypeDef(TypedDict):
    KeyId: str,
    ImportToken: bytes,
    PublicKey: bytes,
    ParametersValidTo: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPublicKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GetPublicKeyResponseTypeDef

def get_value() -> GetPublicKeyResponseTypeDef:
    return {
        "KeyId": ...,
        "PublicKey": ...,
        "CustomerMasterKeySpec": ...,
        "KeySpec": ...,
        "KeyUsage": ...,
        "EncryptionAlgorithms": ...,
        "SigningAlgorithms": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPublicKeyResponseTypeDef(TypedDict):
    KeyId: str,
    PublicKey: bytes,
    CustomerMasterKeySpec: CustomerMasterKeySpecType,  # (1)
    KeySpec: KeySpecType,  # (2)
    KeyUsage: KeyUsageTypeType,  # (3)
    EncryptionAlgorithms: List[EncryptionAlgorithmSpecType],  # (4)
    SigningAlgorithms: List[SigningAlgorithmSpecType],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype) 
2. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype) 
3. See [:material-code-brackets: KeyUsageTypeType](./literals.md#keyusagetypetype) 
4. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
5. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListAliasesResponseTypeDef

def get_value() -> ListAliasesResponseTypeDef:
    return {
        "Aliases": ...,
        "NextMarker": ...,
        "Truncated": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAliasesResponseTypeDef(TypedDict):
    Aliases: List[AliasListEntryTypeDef],  # (1)
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasListEntryTypeDef](./type_defs.md#aliaslistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListKeyPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListKeyPoliciesResponseTypeDef

def get_value() -> ListKeyPoliciesResponseTypeDef:
    return {
        "PolicyNames": ...,
        "NextMarker": ...,
        "Truncated": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListKeyPoliciesResponseTypeDef(TypedDict):
    PolicyNames: List[str],
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReEncryptResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ReEncryptResponseTypeDef

def get_value() -> ReEncryptResponseTypeDef:
    return {
        "CiphertextBlob": ...,
        "SourceKeyId": ...,
        "KeyId": ...,
        "SourceEncryptionAlgorithm": ...,
        "DestinationEncryptionAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReEncryptResponseTypeDef(TypedDict):
    CiphertextBlob: bytes,
    SourceKeyId: str,
    KeyId: str,
    SourceEncryptionAlgorithm: EncryptionAlgorithmSpecType,  # (1)
    DestinationEncryptionAlgorithm: EncryptionAlgorithmSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
2. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ScheduleKeyDeletionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ScheduleKeyDeletionResponseTypeDef

def get_value() -> ScheduleKeyDeletionResponseTypeDef:
    return {
        "KeyId": ...,
        "DeletionDate": ...,
        "KeyState": ...,
        "PendingWindowInDays": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ScheduleKeyDeletionResponseTypeDef(TypedDict):
    KeyId: str,
    DeletionDate: datetime,
    KeyState: KeyStateType,  # (1)
    PendingWindowInDays: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: KeyStateType](./literals.md#keystatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import SignResponseTypeDef

def get_value() -> SignResponseTypeDef:
    return {
        "KeyId": ...,
        "Signature": ...,
        "SigningAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SignResponseTypeDef(TypedDict):
    KeyId: str,
    Signature: bytes,
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifyMacResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import VerifyMacResponseTypeDef

def get_value() -> VerifyMacResponseTypeDef:
    return {
        "KeyId": ...,
        "MacValid": ...,
        "MacAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VerifyMacResponseTypeDef(TypedDict):
    KeyId: str,
    MacValid: bool,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import VerifyResponseTypeDef

def get_value() -> VerifyResponseTypeDef:
    return {
        "KeyId": ...,
        "SignatureValid": ...,
        "SigningAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VerifyResponseTypeDef(TypedDict):
    KeyId: str,
    SignatureValid: bool,
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGrantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import CreateGrantRequestRequestTypeDef

def get_value() -> CreateGrantRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "GranteePrincipal": ...,
        "Operations": ...,
    }
```

```python title="Definition"
class CreateGrantRequestRequestTypeDef(TypedDict):
    KeyId: str,
    GranteePrincipal: str,
    Operations: Sequence[GrantOperationType],  # (1)
    RetiringPrincipal: NotRequired[str],
    Constraints: NotRequired[GrantConstraintsTypeDef],  # (2)
    GrantTokens: NotRequired[Sequence[str]],
    Name: NotRequired[str],
```

1. See [:material-code-brackets: GrantOperationType](./literals.md#grantoperationtype) 
2. See [:material-code-braces: GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef) 
## GrantListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import GrantListEntryTypeDef

def get_value() -> GrantListEntryTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class GrantListEntryTypeDef(TypedDict):
    KeyId: NotRequired[str],
    GrantId: NotRequired[str],
    Name: NotRequired[str],
    CreationDate: NotRequired[datetime],
    GranteePrincipal: NotRequired[str],
    RetiringPrincipal: NotRequired[str],
    IssuingAccount: NotRequired[str],
    Operations: NotRequired[List[GrantOperationType]],  # (1)
    Constraints: NotRequired[GrantConstraintsTypeDef],  # (2)
```

1. See [:material-code-brackets: GrantOperationType](./literals.md#grantoperationtype) 
2. See [:material-code-braces: GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef) 
## CreateKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import CreateKeyRequestRequestTypeDef

def get_value() -> CreateKeyRequestRequestTypeDef:
    return {
        "Policy": ...,
    }
```

```python title="Definition"
class CreateKeyRequestRequestTypeDef(TypedDict):
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
```

1. See [:material-code-brackets: KeyUsageTypeType](./literals.md#keyusagetypetype) 
2. See [:material-code-brackets: CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype) 
3. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype) 
4. See [:material-code-brackets: OriginTypeType](./literals.md#origintypetype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListResourceTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListResourceTagsResponseTypeDef

def get_value() -> ListResourceTagsResponseTypeDef:
    return {
        "Tags": ...,
        "NextMarker": ...,
        "Truncated": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicateKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ReplicateKeyRequestRequestTypeDef

def get_value() -> ReplicateKeyRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "ReplicaRegion": ...,
    }
```

```python title="Definition"
class ReplicateKeyRequestRequestTypeDef(TypedDict):
    KeyId: str,
    ReplicaRegion: str,
    Policy: NotRequired[str],
    BypassPolicyLockoutSafetyCheck: NotRequired[bool],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "KeyId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    KeyId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeCustomKeyStoresResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresResponseTypeDef

def get_value() -> DescribeCustomKeyStoresResponseTypeDef:
    return {
        "CustomKeyStores": ...,
        "NextMarker": ...,
        "Truncated": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCustomKeyStoresResponseTypeDef(TypedDict):
    CustomKeyStores: List[CustomKeyStoresListEntryTypeDef],  # (1)
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomKeyStoresListEntryTypeDef](./type_defs.md#customkeystoreslistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCustomKeyStoresRequestDescribeCustomKeyStoresPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresRequestDescribeCustomKeyStoresPaginateTypeDef

def get_value() -> DescribeCustomKeyStoresRequestDescribeCustomKeyStoresPaginateTypeDef:
    return {
        "CustomKeyStoreId": ...,
    }
```

```python title="Definition"
class DescribeCustomKeyStoresRequestDescribeCustomKeyStoresPaginateTypeDef(TypedDict):
    CustomKeyStoreId: NotRequired[str],
    CustomKeyStoreName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAliasesRequestListAliasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListAliasesRequestListAliasesPaginateTypeDef

def get_value() -> ListAliasesRequestListAliasesPaginateTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class ListAliasesRequestListAliasesPaginateTypeDef(TypedDict):
    KeyId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGrantsRequestListGrantsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListGrantsRequestListGrantsPaginateTypeDef

def get_value() -> ListGrantsRequestListGrantsPaginateTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class ListGrantsRequestListGrantsPaginateTypeDef(TypedDict):
    KeyId: str,
    GrantId: NotRequired[str],
    GranteePrincipal: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListKeyPoliciesRequestListKeyPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListKeyPoliciesRequestListKeyPoliciesPaginateTypeDef

def get_value() -> ListKeyPoliciesRequestListKeyPoliciesPaginateTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class ListKeyPoliciesRequestListKeyPoliciesPaginateTypeDef(TypedDict):
    KeyId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListKeysRequestListKeysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListKeysRequestListKeysPaginateTypeDef

def get_value() -> ListKeysRequestListKeysPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListKeysRequestListKeysPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceTagsRequestListResourceTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListResourceTagsRequestListResourceTagsPaginateTypeDef

def get_value() -> ListResourceTagsRequestListResourceTagsPaginateTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class ListResourceTagsRequestListResourceTagsPaginateTypeDef(TypedDict):
    KeyId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRetirableGrantsRequestListRetirableGrantsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListRetirableGrantsRequestListRetirableGrantsPaginateTypeDef

def get_value() -> ListRetirableGrantsRequestListRetirableGrantsPaginateTypeDef:
    return {
        "RetiringPrincipal": ...,
    }
```

```python title="Definition"
class ListRetirableGrantsRequestListRetirableGrantsPaginateTypeDef(TypedDict):
    RetiringPrincipal: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListKeysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListKeysResponseTypeDef

def get_value() -> ListKeysResponseTypeDef:
    return {
        "Keys": ...,
        "NextMarker": ...,
        "Truncated": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListKeysResponseTypeDef(TypedDict):
    Keys: List[KeyListEntryTypeDef],  # (1)
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyListEntryTypeDef](./type_defs.md#keylistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MultiRegionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import MultiRegionConfigurationTypeDef

def get_value() -> MultiRegionConfigurationTypeDef:
    return {
        "MultiRegionKeyType": ...,
    }
```

```python title="Definition"
class MultiRegionConfigurationTypeDef(TypedDict):
    MultiRegionKeyType: NotRequired[MultiRegionKeyTypeType],  # (1)
    PrimaryKey: NotRequired[MultiRegionKeyTypeDef],  # (2)
    ReplicaKeys: NotRequired[List[MultiRegionKeyTypeDef]],  # (3)
```

1. See [:material-code-brackets: MultiRegionKeyTypeType](./literals.md#multiregionkeytypetype) 
2. See [:material-code-braces: MultiRegionKeyTypeDef](./type_defs.md#multiregionkeytypedef) 
3. See [:material-code-braces: MultiRegionKeyTypeDef](./type_defs.md#multiregionkeytypedef) 
## ListGrantsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ListGrantsResponseTypeDef

def get_value() -> ListGrantsResponseTypeDef:
    return {
        "Grants": ...,
        "NextMarker": ...,
        "Truncated": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGrantsResponseTypeDef(TypedDict):
    Grants: List[GrantListEntryTypeDef],  # (1)
    NextMarker: str,
    Truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GrantListEntryTypeDef](./type_defs.md#grantlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## KeyMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import KeyMetadataTypeDef

def get_value() -> KeyMetadataTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class KeyMetadataTypeDef(TypedDict):
    KeyId: str,
    AWSAccountId: NotRequired[str],
    Arn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    Enabled: NotRequired[bool],
    Description: NotRequired[str],
    KeyUsage: NotRequired[KeyUsageTypeType],  # (1)
    KeyState: NotRequired[KeyStateType],  # (2)
    DeletionDate: NotRequired[datetime],
    ValidTo: NotRequired[datetime],
    Origin: NotRequired[OriginTypeType],  # (3)
    CustomKeyStoreId: NotRequired[str],
    CloudHsmClusterId: NotRequired[str],
    ExpirationModel: NotRequired[ExpirationModelTypeType],  # (4)
    KeyManager: NotRequired[KeyManagerTypeType],  # (5)
    CustomerMasterKeySpec: NotRequired[CustomerMasterKeySpecType],  # (6)
    KeySpec: NotRequired[KeySpecType],  # (7)
    EncryptionAlgorithms: NotRequired[List[EncryptionAlgorithmSpecType]],  # (8)
    SigningAlgorithms: NotRequired[List[SigningAlgorithmSpecType]],  # (9)
    MultiRegion: NotRequired[bool],
    MultiRegionConfiguration: NotRequired[MultiRegionConfigurationTypeDef],  # (10)
    PendingDeletionWindowInDays: NotRequired[int],
    MacAlgorithms: NotRequired[List[MacAlgorithmSpecType]],  # (11)
```

1. See [:material-code-brackets: KeyUsageTypeType](./literals.md#keyusagetypetype) 
2. See [:material-code-brackets: KeyStateType](./literals.md#keystatetype) 
3. See [:material-code-brackets: OriginTypeType](./literals.md#origintypetype) 
4. See [:material-code-brackets: ExpirationModelTypeType](./literals.md#expirationmodeltypetype) 
5. See [:material-code-brackets: KeyManagerTypeType](./literals.md#keymanagertypetype) 
6. See [:material-code-brackets: CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype) 
7. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype) 
8. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
9. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype) 
10. See [:material-code-braces: MultiRegionConfigurationTypeDef](./type_defs.md#multiregionconfigurationtypedef) 
11. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype) 
## CreateKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import CreateKeyResponseTypeDef

def get_value() -> CreateKeyResponseTypeDef:
    return {
        "KeyMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateKeyResponseTypeDef(TypedDict):
    KeyMetadata: KeyMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import DescribeKeyResponseTypeDef

def get_value() -> DescribeKeyResponseTypeDef:
    return {
        "KeyMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeKeyResponseTypeDef(TypedDict):
    KeyMetadata: KeyMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicateKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kms.type_defs import ReplicateKeyResponseTypeDef

def get_value() -> ReplicateKeyResponseTypeDef:
    return {
        "ReplicaKeyMetadata": ...,
        "ReplicaPolicy": ...,
        "ReplicaTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReplicateKeyResponseTypeDef(TypedDict):
    ReplicaKeyMetadata: KeyMetadataTypeDef,  # (1)
    ReplicaPolicy: str,
    ReplicaTags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
