# Typed dictionaries for boto3 KMS module

> [Index](..) > [KMS](.) > Typed dictionaries

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kms.html#KMS)
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
- `ConnectionState`:
  [ConnectionStateTypeType](./literals.md#connectionstatetypetype)
- `ConnectionErrorCode`:
  [ConnectionErrorCodeTypeType](./literals.md#connectionerrorcodetypetype)
- `CreationDate`: `datetime`

## DecryptResponseTypeDef

```python
from mypy_boto3_kms.type_defs import DecryptResponseTypeDef
```

Optional fields:

- `KeyId`: `str`
- `Plaintext`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

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
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

## GenerateDataKeyPairResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairResponseTypeDef
```

Optional fields:

- `PrivateKeyCiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `PrivateKeyPlaintext`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `PublicKey`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)

## GenerateDataKeyPairWithoutPlaintextResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairWithoutPlaintextResponseTypeDef
```

Optional fields:

- `PrivateKeyCiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `PublicKey`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)

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
  [CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype)
- `KeyUsage`: [KeyUsageTypeType](./literals.md#keyusagetypetype)
- `EncryptionAlgorithms`:
  `List`\[[EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)\]
- `SigningAlgorithms`:
  `List`\[[SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)\]

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
- `Operations`:
  `List`\[[GrantOperationType](./literals.md#grantoperationtype)\]
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
- `KeyUsage`: [KeyUsageTypeType](./literals.md#keyusagetypetype)
- `KeyState`: [KeyStateType](./literals.md#keystatetype)
- `DeletionDate`: `datetime`
- `ValidTo`: `datetime`
- `Origin`: [OriginTypeType](./literals.md#origintypetype)
- `CustomKeyStoreId`: `str`
- `CloudHsmClusterId`: `str`
- `ExpirationModel`:
  [ExpirationModelTypeType](./literals.md#expirationmodeltypetype)
- `KeyManager`: [KeyManagerTypeType](./literals.md#keymanagertypetype)
- `CustomerMasterKeySpec`:
  [CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype)
- `EncryptionAlgorithms`:
  `List`\[[EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)\]
- `SigningAlgorithms`:
  `List`\[[SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)\]

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
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `DestinationEncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

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
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)

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
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
