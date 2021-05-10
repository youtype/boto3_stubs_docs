# Typed dictionaries for boto3 KMS module

> [Index](..) > [KMS](.) > Typed dictionaries

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
type annotations stubs module
[mypy_boto3_kms](https://pypi.org/project/mypy-boto3-kms/).

- [Typed dictionaries for boto3 KMS module](#typed-dictionaries-for-boto3-kms-module)
  - [AliasListEntryTypeDef](#aliaslistentrytypedef)
  - [CancelKeyDeletionResponseTypeDef](#cancelkeydeletionresponsetypedef)
  - [CreateCustomKeyStoreResponseTypeDef](#createcustomkeystoreresponsetypedef)
  - [CreateGrantResponseTypeDef](#creategrantresponsetypedef)
  - [CreateKeyResponseTypeDef](#createkeyresponsetypedef)
  - [CustomKeyStoresListEntryTypeDef](#customkeystoreslistentrytypedef)
  - [DecryptResponseTypeDef](#decryptresponsetypedef)
  - [DescribeCustomKeyStoresResponseTypeDef](#describecustomkeystoresresponsetypedef)
  - [DescribeKeyResponseTypeDef](#describekeyresponsetypedef)
  - [EncryptResponseTypeDef](#encryptresponsetypedef)
  - [GenerateDataKeyPairResponseTypeDef](#generatedatakeypairresponsetypedef)
  - [GenerateDataKeyPairWithoutPlaintextResponseTypeDef](#generatedatakeypairwithoutplaintextresponsetypedef)
  - [GenerateDataKeyResponseTypeDef](#generatedatakeyresponsetypedef)
  - [GenerateDataKeyWithoutPlaintextResponseTypeDef](#generatedatakeywithoutplaintextresponsetypedef)
  - [GenerateRandomResponseTypeDef](#generaterandomresponsetypedef)
  - [GetKeyPolicyResponseTypeDef](#getkeypolicyresponsetypedef)
  - [GetKeyRotationStatusResponseTypeDef](#getkeyrotationstatusresponsetypedef)
  - [GetParametersForImportResponseTypeDef](#getparametersforimportresponsetypedef)
  - [GetPublicKeyResponseTypeDef](#getpublickeyresponsetypedef)
  - [GrantConstraintsTypeDef](#grantconstraintstypedef)
  - [GrantListEntryTypeDef](#grantlistentrytypedef)
  - [KeyListEntryTypeDef](#keylistentrytypedef)
  - [KeyMetadataTypeDef](#keymetadatatypedef)
  - [ListAliasesResponseTypeDef](#listaliasesresponsetypedef)
  - [ListGrantsResponseTypeDef](#listgrantsresponsetypedef)
  - [ListKeyPoliciesResponseTypeDef](#listkeypoliciesresponsetypedef)
  - [ListKeysResponseTypeDef](#listkeysresponsetypedef)
  - [ListResourceTagsResponseTypeDef](#listresourcetagsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ReEncryptResponseTypeDef](#reencryptresponsetypedef)
  - [ScheduleKeyDeletionResponseTypeDef](#schedulekeydeletionresponsetypedef)
  - [SignResponseTypeDef](#signresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [VerifyResponseTypeDef](#verifyresponsetypedef)

## AliasListEntryTypeDef

```python
from mypy_boto3_kms.type_defs import AliasListEntryTypeDef
```

Optional fields:

- `AliasName`: `str`
- `AliasArn`: `str`
- `TargetKeyId`: `str`
- `CreationDate`: `datetime`
- `LastUpdatedDate`: `datetime`

## CancelKeyDeletionResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CancelKeyDeletionResponseTypeDef
```

Optional fields:

- `KeyId`: `str`

## CreateCustomKeyStoreResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateCustomKeyStoreResponseTypeDef
```

Optional fields:

- `CustomKeyStoreId`: `str`

## CreateGrantResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateGrantResponseTypeDef
```

Optional fields:

- `GrantToken`: `str`
- `GrantId`: `str`

## CreateKeyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateKeyResponseTypeDef
```

Optional fields:

- `KeyMetadata`: [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)

## CustomKeyStoresListEntryTypeDef

```python
from mypy_boto3_kms.type_defs import CustomKeyStoresListEntryTypeDef
```

Optional fields:

- `CustomKeyStoreId`: `str`
- `CustomKeyStoreName`: `str`
- `CloudHsmClusterId`: `str`
- `TrustAnchorCertificate`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `ConnectionErrorCode`:
  [ConnectionErrorCodeType](./literals.md#connectionerrorcodetype)
- `CreationDate`: `datetime`

## DecryptResponseTypeDef

```python
from mypy_boto3_kms.type_defs import DecryptResponseTypeDef
```

Optional fields:

- `KeyId`: `str`
- `Plaintext`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpec](./literals.md#encryptionalgorithmspec)

## DescribeCustomKeyStoresResponseTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresResponseTypeDef
```

Optional fields:

- `CustomKeyStores`:
  `List`\[[CustomKeyStoresListEntryTypeDef](./type_defs.md#customkeystoreslistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`

## DescribeKeyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeKeyResponseTypeDef
```

Optional fields:

- `KeyMetadata`: [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)

## EncryptResponseTypeDef

```python
from mypy_boto3_kms.type_defs import EncryptResponseTypeDef
```

Optional fields:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `KeyId`: `str`
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpec](./literals.md#encryptionalgorithmspec)

## GenerateDataKeyPairResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairResponseTypeDef
```

Optional fields:

- `PrivateKeyCiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `PrivateKeyPlaintext`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `PublicKey`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpec](./literals.md#datakeypairspec)

## GenerateDataKeyPairWithoutPlaintextResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairWithoutPlaintextResponseTypeDef
```

Optional fields:

- `PrivateKeyCiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `PublicKey`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpec](./literals.md#datakeypairspec)

## GenerateDataKeyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyResponseTypeDef
```

Optional fields:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `Plaintext`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `KeyId`: `str`

## GenerateDataKeyWithoutPlaintextResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyWithoutPlaintextResponseTypeDef
```

Optional fields:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `KeyId`: `str`

## GenerateRandomResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateRandomResponseTypeDef
```

Optional fields:

- `Plaintext`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## GetKeyPolicyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyPolicyResponseTypeDef
```

Optional fields:

- `Policy`: `str`

## GetKeyRotationStatusResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyRotationStatusResponseTypeDef
```

Optional fields:

- `KeyRotationEnabled`: `bool`

## GetParametersForImportResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetParametersForImportResponseTypeDef
```

Optional fields:

- `KeyId`: `str`
- `ImportToken`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `PublicKey`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ParametersValidTo`: `datetime`

## GetPublicKeyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetPublicKeyResponseTypeDef
```

Optional fields:

- `KeyId`: `str`
- `PublicKey`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `CustomerMasterKeySpec`:
  [CustomerMasterKeySpec](./literals.md#customermasterkeyspec)
- `KeyUsage`: [KeyUsageType](./literals.md#keyusagetype)
- `EncryptionAlgorithms`:
  `List`\[[EncryptionAlgorithmSpec](./literals.md#encryptionalgorithmspec)\]
- `SigningAlgorithms`:
  `List`\[[SigningAlgorithmSpec](./literals.md#signingalgorithmspec)\]

## GrantConstraintsTypeDef

```python
from mypy_boto3_kms.type_defs import GrantConstraintsTypeDef
```

Optional fields:

- `EncryptionContextSubset`: `Dict`\[`str`, `str`\]
- `EncryptionContextEquals`: `Dict`\[`str`, `str`\]

## GrantListEntryTypeDef

```python
from mypy_boto3_kms.type_defs import GrantListEntryTypeDef
```

Optional fields:

- `KeyId`: `str`
- `GrantId`: `str`
- `Name`: `str`
- `CreationDate`: `datetime`
- `GranteePrincipal`: `str`
- `RetiringPrincipal`: `str`
- `IssuingAccount`: `str`
- `Operations`: `List`\[[GrantOperation](./literals.md#grantoperation)\]
- `Constraints`:
  [GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef)

## KeyListEntryTypeDef

```python
from mypy_boto3_kms.type_defs import KeyListEntryTypeDef
```

Optional fields:

- `KeyId`: `str`
- `KeyArn`: `str`

## KeyMetadataTypeDef

```python
from mypy_boto3_kms.type_defs import KeyMetadataTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `AWSAccountId`: `str`
- `Arn`: `str`
- `CreationDate`: `datetime`
- `Enabled`: `bool`
- `Description`: `str`
- `KeyUsage`: [KeyUsageType](./literals.md#keyusagetype)
- `KeyState`: [KeyState](./literals.md#keystate)
- `DeletionDate`: `datetime`
- `ValidTo`: `datetime`
- `Origin`: [OriginType](./literals.md#origintype)
- `CustomKeyStoreId`: `str`
- `CloudHsmClusterId`: `str`
- `ExpirationModel`: [ExpirationModelType](./literals.md#expirationmodeltype)
- `KeyManager`: [KeyManagerType](./literals.md#keymanagertype)
- `CustomerMasterKeySpec`:
  [CustomerMasterKeySpec](./literals.md#customermasterkeyspec)
- `EncryptionAlgorithms`:
  `List`\[[EncryptionAlgorithmSpec](./literals.md#encryptionalgorithmspec)\]
- `SigningAlgorithms`:
  `List`\[[SigningAlgorithmSpec](./literals.md#signingalgorithmspec)\]

## ListAliasesResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListAliasesResponseTypeDef
```

Optional fields:

- `Aliases`:
  `List`\[[AliasListEntryTypeDef](./type_defs.md#aliaslistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`

## ListGrantsResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListGrantsResponseTypeDef
```

Optional fields:

- `Grants`:
  `List`\[[GrantListEntryTypeDef](./type_defs.md#grantlistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`

## ListKeyPoliciesResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeyPoliciesResponseTypeDef
```

Optional fields:

- `PolicyNames`: `List`\[`str`\]
- `NextMarker`: `str`
- `Truncated`: `bool`

## ListKeysResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeysResponseTypeDef
```

Optional fields:

- `Keys`: `List`\[[KeyListEntryTypeDef](./type_defs.md#keylistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`

## ListResourceTagsResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListResourceTagsResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`

## PaginatorConfigTypeDef

```python
from mypy_boto3_kms.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ReEncryptResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ReEncryptResponseTypeDef
```

Optional fields:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `SourceKeyId`: `str`
- `KeyId`: `str`
- `SourceEncryptionAlgorithm`:
  [EncryptionAlgorithmSpec](./literals.md#encryptionalgorithmspec)
- `DestinationEncryptionAlgorithm`:
  [EncryptionAlgorithmSpec](./literals.md#encryptionalgorithmspec)

## ScheduleKeyDeletionResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ScheduleKeyDeletionResponseTypeDef
```

Optional fields:

- `KeyId`: `str`
- `DeletionDate`: `datetime`

## SignResponseTypeDef

```python
from mypy_boto3_kms.type_defs import SignResponseTypeDef
```

Optional fields:

- `KeyId`: `str`
- `Signature`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `SigningAlgorithm`: [SigningAlgorithmSpec](./literals.md#signingalgorithmspec)

## TagTypeDef

```python
from mypy_boto3_kms.type_defs import TagTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValue`: `str`

## VerifyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import VerifyResponseTypeDef
```

Optional fields:

- `KeyId`: `str`
- `SignatureValid`: `bool`
- `SigningAlgorithm`: [SigningAlgorithmSpec](./literals.md#signingalgorithmspec)
