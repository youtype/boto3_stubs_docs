# Typed dictionaries for boto3 KMS module

> [Index](..) > [KMS](.) > Typed dictionaries

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
type annotations stubs module
[mypy_boto3_kms](https://pypi.org/project/mypy-boto3-kms/).

- [Typed dictionaries for boto3 KMS module](#typed-dictionaries-for-boto3-kms-module)
  - [AliasListEntryTypeDef](#aliaslistentrytypedef)
  - [CancelKeyDeletionRequestRequestTypeDef](#cancelkeydeletionrequestrequesttypedef)
  - [CancelKeyDeletionResponseTypeDef](#cancelkeydeletionresponsetypedef)
  - [ConnectCustomKeyStoreRequestRequestTypeDef](#connectcustomkeystorerequestrequesttypedef)
  - [CreateAliasRequestRequestTypeDef](#createaliasrequestrequesttypedef)
  - [CreateCustomKeyStoreRequestRequestTypeDef](#createcustomkeystorerequestrequesttypedef)
  - [CreateCustomKeyStoreResponseTypeDef](#createcustomkeystoreresponsetypedef)
  - [CreateGrantRequestRequestTypeDef](#creategrantrequestrequesttypedef)
  - [CreateGrantResponseTypeDef](#creategrantresponsetypedef)
  - [CreateKeyRequestRequestTypeDef](#createkeyrequestrequesttypedef)
  - [CreateKeyResponseTypeDef](#createkeyresponsetypedef)
  - [CustomKeyStoresListEntryTypeDef](#customkeystoreslistentrytypedef)
  - [DecryptRequestRequestTypeDef](#decryptrequestrequesttypedef)
  - [DecryptResponseTypeDef](#decryptresponsetypedef)
  - [DeleteAliasRequestRequestTypeDef](#deletealiasrequestrequesttypedef)
  - [DeleteCustomKeyStoreRequestRequestTypeDef](#deletecustomkeystorerequestrequesttypedef)
  - [DeleteImportedKeyMaterialRequestRequestTypeDef](#deleteimportedkeymaterialrequestrequesttypedef)
  - [DescribeCustomKeyStoresRequestRequestTypeDef](#describecustomkeystoresrequestrequesttypedef)
  - [DescribeCustomKeyStoresResponseTypeDef](#describecustomkeystoresresponsetypedef)
  - [DescribeKeyRequestRequestTypeDef](#describekeyrequestrequesttypedef)
  - [DescribeKeyResponseTypeDef](#describekeyresponsetypedef)
  - [DisableKeyRequestRequestTypeDef](#disablekeyrequestrequesttypedef)
  - [DisableKeyRotationRequestRequestTypeDef](#disablekeyrotationrequestrequesttypedef)
  - [DisconnectCustomKeyStoreRequestRequestTypeDef](#disconnectcustomkeystorerequestrequesttypedef)
  - [EnableKeyRequestRequestTypeDef](#enablekeyrequestrequesttypedef)
  - [EnableKeyRotationRequestRequestTypeDef](#enablekeyrotationrequestrequesttypedef)
  - [EncryptRequestRequestTypeDef](#encryptrequestrequesttypedef)
  - [EncryptResponseTypeDef](#encryptresponsetypedef)
  - [GenerateDataKeyPairRequestRequestTypeDef](#generatedatakeypairrequestrequesttypedef)
  - [GenerateDataKeyPairResponseTypeDef](#generatedatakeypairresponsetypedef)
  - [GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef](#generatedatakeypairwithoutplaintextrequestrequesttypedef)
  - [GenerateDataKeyPairWithoutPlaintextResponseTypeDef](#generatedatakeypairwithoutplaintextresponsetypedef)
  - [GenerateDataKeyRequestRequestTypeDef](#generatedatakeyrequestrequesttypedef)
  - [GenerateDataKeyResponseTypeDef](#generatedatakeyresponsetypedef)
  - [GenerateDataKeyWithoutPlaintextRequestRequestTypeDef](#generatedatakeywithoutplaintextrequestrequesttypedef)
  - [GenerateDataKeyWithoutPlaintextResponseTypeDef](#generatedatakeywithoutplaintextresponsetypedef)
  - [GenerateRandomRequestRequestTypeDef](#generaterandomrequestrequesttypedef)
  - [GenerateRandomResponseTypeDef](#generaterandomresponsetypedef)
  - [GetKeyPolicyRequestRequestTypeDef](#getkeypolicyrequestrequesttypedef)
  - [GetKeyPolicyResponseTypeDef](#getkeypolicyresponsetypedef)
  - [GetKeyRotationStatusRequestRequestTypeDef](#getkeyrotationstatusrequestrequesttypedef)
  - [GetKeyRotationStatusResponseTypeDef](#getkeyrotationstatusresponsetypedef)
  - [GetParametersForImportRequestRequestTypeDef](#getparametersforimportrequestrequesttypedef)
  - [GetParametersForImportResponseTypeDef](#getparametersforimportresponsetypedef)
  - [GetPublicKeyRequestRequestTypeDef](#getpublickeyrequestrequesttypedef)
  - [GetPublicKeyResponseTypeDef](#getpublickeyresponsetypedef)
  - [GrantConstraintsTypeDef](#grantconstraintstypedef)
  - [GrantListEntryTypeDef](#grantlistentrytypedef)
  - [ImportKeyMaterialRequestRequestTypeDef](#importkeymaterialrequestrequesttypedef)
  - [KeyListEntryTypeDef](#keylistentrytypedef)
  - [KeyMetadataTypeDef](#keymetadatatypedef)
  - [ListAliasesRequestRequestTypeDef](#listaliasesrequestrequesttypedef)
  - [ListAliasesResponseTypeDef](#listaliasesresponsetypedef)
  - [ListGrantsRequestRequestTypeDef](#listgrantsrequestrequesttypedef)
  - [ListGrantsResponseTypeDef](#listgrantsresponsetypedef)
  - [ListKeyPoliciesRequestRequestTypeDef](#listkeypoliciesrequestrequesttypedef)
  - [ListKeyPoliciesResponseTypeDef](#listkeypoliciesresponsetypedef)
  - [ListKeysRequestRequestTypeDef](#listkeysrequestrequesttypedef)
  - [ListKeysResponseTypeDef](#listkeysresponsetypedef)
  - [ListResourceTagsRequestRequestTypeDef](#listresourcetagsrequestrequesttypedef)
  - [ListResourceTagsResponseTypeDef](#listresourcetagsresponsetypedef)
  - [ListRetirableGrantsRequestRequestTypeDef](#listretirablegrantsrequestrequesttypedef)
  - [MultiRegionConfigurationTypeDef](#multiregionconfigurationtypedef)
  - [MultiRegionKeyTypeDef](#multiregionkeytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutKeyPolicyRequestRequestTypeDef](#putkeypolicyrequestrequesttypedef)
  - [ReEncryptRequestRequestTypeDef](#reencryptrequestrequesttypedef)
  - [ReEncryptResponseTypeDef](#reencryptresponsetypedef)
  - [ReplicateKeyRequestRequestTypeDef](#replicatekeyrequestrequesttypedef)
  - [ReplicateKeyResponseTypeDef](#replicatekeyresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetireGrantRequestRequestTypeDef](#retiregrantrequestrequesttypedef)
  - [RevokeGrantRequestRequestTypeDef](#revokegrantrequestrequesttypedef)
  - [ScheduleKeyDeletionRequestRequestTypeDef](#schedulekeydeletionrequestrequesttypedef)
  - [ScheduleKeyDeletionResponseTypeDef](#schedulekeydeletionresponsetypedef)
  - [SignRequestRequestTypeDef](#signrequestrequesttypedef)
  - [SignResponseTypeDef](#signresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAliasRequestRequestTypeDef](#updatealiasrequestrequesttypedef)
  - [UpdateCustomKeyStoreRequestRequestTypeDef](#updatecustomkeystorerequestrequesttypedef)
  - [UpdateKeyDescriptionRequestRequestTypeDef](#updatekeydescriptionrequestrequesttypedef)
  - [UpdatePrimaryRegionRequestRequestTypeDef](#updateprimaryregionrequestrequesttypedef)
  - [VerifyRequestRequestTypeDef](#verifyrequestrequesttypedef)
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

## CancelKeyDeletionRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CancelKeyDeletionRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## CancelKeyDeletionResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CancelKeyDeletionResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectCustomKeyStoreRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ConnectCustomKeyStoreRequestRequestTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`

## CreateAliasRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CreateAliasRequestRequestTypeDef
```

Required fields:

- `AliasName`: `str`
- `TargetKeyId`: `str`

## CreateCustomKeyStoreRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CreateCustomKeyStoreRequestRequestTypeDef
```

Required fields:

- `CustomKeyStoreName`: `str`
- `CloudHsmClusterId`: `str`
- `TrustAnchorCertificate`: `str`
- `KeyStorePassword`: `str`

## CreateCustomKeyStoreResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateCustomKeyStoreResponseTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGrantRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CreateGrantRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `GranteePrincipal`: `str`
- `Operations`:
  `Sequence`\[[GrantOperationType](./literals.md#grantoperationtype)\]

Optional fields:

- `RetiringPrincipal`: `str`
- `Constraints`:
  [GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef)
- `GrantTokens`: `Sequence`\[`str`\]
- `Name`: `str`

## CreateGrantResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateGrantResponseTypeDef
```

Required fields:

- `GrantToken`: `str`
- `GrantId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CreateKeyRequestRequestTypeDef
```

Optional fields:

- `Policy`: `str`
- `Description`: `str`
- `KeyUsage`: [KeyUsageTypeType](./literals.md#keyusagetypetype)
- `CustomerMasterKeySpec`:
  [CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype)
- `KeySpec`: [KeySpecType](./literals.md#keyspectype)
- `Origin`: [OriginTypeType](./literals.md#origintypetype)
- `CustomKeyStoreId`: `str`
- `BypassPolicyLockoutSafetyCheck`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `MultiRegion`: `bool`

## CreateKeyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateKeyResponseTypeDef
```

Required fields:

- `KeyMetadata`: [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DecryptRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DecryptRequestRequestTypeDef
```

Required fields:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `GrantTokens`: `Sequence`\[`str`\]
- `KeyId`: `str`
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

## DecryptResponseTypeDef

```python
from mypy_boto3_kms.type_defs import DecryptResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `Plaintext`: `bytes`
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAliasRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DeleteAliasRequestRequestTypeDef
```

Required fields:

- `AliasName`: `str`

## DeleteCustomKeyStoreRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DeleteCustomKeyStoreRequestRequestTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`

## DeleteImportedKeyMaterialRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DeleteImportedKeyMaterialRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## DescribeCustomKeyStoresRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresRequestRequestTypeDef
```

Optional fields:

- `CustomKeyStoreId`: `str`
- `CustomKeyStoreName`: `str`
- `Limit`: `int`
- `Marker`: `str`

## DescribeCustomKeyStoresResponseTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresResponseTypeDef
```

Required fields:

- `CustomKeyStores`:
  `List`\[[CustomKeyStoresListEntryTypeDef](./type_defs.md#customkeystoreslistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKeyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeKeyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `GrantTokens`: `Sequence`\[`str`\]

## DescribeKeyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeKeyResponseTypeDef
```

Required fields:

- `KeyMetadata`: [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableKeyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DisableKeyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## DisableKeyRotationRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DisableKeyRotationRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## DisconnectCustomKeyStoreRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DisconnectCustomKeyStoreRequestRequestTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`

## EnableKeyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import EnableKeyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## EnableKeyRotationRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import EnableKeyRotationRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## EncryptRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import EncryptRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Plaintext`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `GrantTokens`: `Sequence`\[`str`\]
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

## EncryptResponseTypeDef

```python
from mypy_boto3_kms.type_defs import EncryptResponseTypeDef
```

Required fields:

- `CiphertextBlob`: `bytes`
- `KeyId`: `str`
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyPairRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)

Optional fields:

- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `GrantTokens`: `Sequence`\[`str`\]

## GenerateDataKeyPairResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairResponseTypeDef
```

Required fields:

- `PrivateKeyCiphertextBlob`: `bytes`
- `PrivateKeyPlaintext`: `bytes`
- `PublicKey`: `bytes`
- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)

Optional fields:

- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `GrantTokens`: `Sequence`\[`str`\]

## GenerateDataKeyPairWithoutPlaintextResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairWithoutPlaintextResponseTypeDef
```

Required fields:

- `PrivateKeyCiphertextBlob`: `bytes`
- `PublicKey`: `bytes`
- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `NumberOfBytes`: `int`
- `KeySpec`: [DataKeySpecType](./literals.md#datakeyspectype)
- `GrantTokens`: `Sequence`\[`str`\]

## GenerateDataKeyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyResponseTypeDef
```

Required fields:

- `CiphertextBlob`: `bytes`
- `Plaintext`: `bytes`
- `KeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyWithoutPlaintextRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyWithoutPlaintextRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `KeySpec`: [DataKeySpecType](./literals.md#datakeyspectype)
- `NumberOfBytes`: `int`
- `GrantTokens`: `Sequence`\[`str`\]

## GenerateDataKeyWithoutPlaintextResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyWithoutPlaintextResponseTypeDef
```

Required fields:

- `CiphertextBlob`: `bytes`
- `KeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateRandomRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateRandomRequestRequestTypeDef
```

Optional fields:

- `NumberOfBytes`: `int`
- `CustomKeyStoreId`: `str`

## GenerateRandomResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateRandomResponseTypeDef
```

Required fields:

- `Plaintext`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyPolicyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyPolicyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `PolicyName`: `str`

## GetKeyPolicyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyRotationStatusRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyRotationStatusRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## GetKeyRotationStatusResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyRotationStatusResponseTypeDef
```

Required fields:

- `KeyRotationEnabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetParametersForImportRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetParametersForImportRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `WrappingAlgorithm`: [AlgorithmSpecType](./literals.md#algorithmspectype)
- `WrappingKeySpec`: `Literal['RSA_2048']` (see
  [WrappingKeySpecType](./literals.md#wrappingkeyspectype))

## GetParametersForImportResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetParametersForImportResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `ImportToken`: `bytes`
- `PublicKey`: `bytes`
- `ParametersValidTo`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetPublicKeyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `GrantTokens`: `Sequence`\[`str`\]

## GetPublicKeyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetPublicKeyResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `PublicKey`: `bytes`
- `CustomerMasterKeySpec`:
  [CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype)
- `KeySpec`: [KeySpecType](./literals.md#keyspectype)
- `KeyUsage`: [KeyUsageTypeType](./literals.md#keyusagetypetype)
- `EncryptionAlgorithms`:
  `List`\[[EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)\]
- `SigningAlgorithms`:
  `List`\[[SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GrantConstraintsTypeDef

```python
from mypy_boto3_kms.type_defs import GrantConstraintsTypeDef
```

Optional fields:

- `EncryptionContextSubset`: `Mapping`\[`str`, `str`\]
- `EncryptionContextEquals`: `Mapping`\[`str`, `str`\]

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

## ImportKeyMaterialRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ImportKeyMaterialRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `ImportToken`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `EncryptedKeyMaterial`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `ValidTo`: `Union`\[`datetime`, `str`\]
- `ExpirationModel`:
  [ExpirationModelTypeType](./literals.md#expirationmodeltypetype)

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
- `KeySpec`: [KeySpecType](./literals.md#keyspectype)
- `EncryptionAlgorithms`:
  `List`\[[EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)\]
- `SigningAlgorithms`:
  `List`\[[SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)\]
- `MultiRegion`: `bool`
- `MultiRegionConfiguration`:
  [MultiRegionConfigurationTypeDef](./type_defs.md#multiregionconfigurationtypedef)
- `PendingDeletionWindowInDays`: `int`

## ListAliasesRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListAliasesRequestRequestTypeDef
```

Optional fields:

- `KeyId`: `str`
- `Limit`: `int`
- `Marker`: `str`

## ListAliasesResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListAliasesResponseTypeDef
```

Required fields:

- `Aliases`:
  `List`\[[AliasListEntryTypeDef](./type_defs.md#aliaslistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGrantsRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListGrantsRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`
- `GrantId`: `str`
- `GranteePrincipal`: `str`

## ListGrantsResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListGrantsResponseTypeDef
```

Required fields:

- `Grants`:
  `List`\[[GrantListEntryTypeDef](./type_defs.md#grantlistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeyPoliciesRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeyPoliciesRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

## ListKeyPoliciesResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeyPoliciesResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeysRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeysRequestRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

## ListKeysResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeysResponseTypeDef
```

Required fields:

- `Keys`: `List`\[[KeyListEntryTypeDef](./type_defs.md#keylistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceTagsRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListResourceTagsRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

## ListResourceTagsResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListResourceTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRetirableGrantsRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListRetirableGrantsRequestRequestTypeDef
```

Required fields:

- `RetiringPrincipal`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

## MultiRegionConfigurationTypeDef

```python
from mypy_boto3_kms.type_defs import MultiRegionConfigurationTypeDef
```

Optional fields:

- `MultiRegionKeyType`:
  [MultiRegionKeyTypeType](./literals.md#multiregionkeytypetype)
- `PrimaryKey`: [MultiRegionKeyTypeDef](./type_defs.md#multiregionkeytypedef)
- `ReplicaKeys`:
  `List`\[[MultiRegionKeyTypeDef](./type_defs.md#multiregionkeytypedef)\]

## MultiRegionKeyTypeDef

```python
from mypy_boto3_kms.type_defs import MultiRegionKeyTypeDef
```

Optional fields:

- `Arn`: `str`
- `Region`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_kms.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutKeyPolicyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import PutKeyPolicyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `PolicyName`: `str`
- `Policy`: `str`

Optional fields:

- `BypassPolicyLockoutSafetyCheck`: `bool`

## ReEncryptRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ReEncryptRequestRequestTypeDef
```

Required fields:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `DestinationKeyId`: `str`

Optional fields:

- `SourceEncryptionContext`: `Mapping`\[`str`, `str`\]
- `SourceKeyId`: `str`
- `DestinationEncryptionContext`: `Mapping`\[`str`, `str`\]
- `SourceEncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `DestinationEncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `GrantTokens`: `Sequence`\[`str`\]

## ReEncryptResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ReEncryptResponseTypeDef
```

Required fields:

- `CiphertextBlob`: `bytes`
- `SourceKeyId`: `str`
- `KeyId`: `str`
- `SourceEncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `DestinationEncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicateKeyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ReplicateKeyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `ReplicaRegion`: `str`

Optional fields:

- `Policy`: `str`
- `BypassPolicyLockoutSafetyCheck`: `bool`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ReplicateKeyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ReplicateKeyResponseTypeDef
```

Required fields:

- `ReplicaKeyMetadata`: [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
- `ReplicaPolicy`: `str`
- `ReplicaTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_kms.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RetireGrantRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import RetireGrantRequestRequestTypeDef
```

Optional fields:

- `GrantToken`: `str`
- `KeyId`: `str`
- `GrantId`: `str`

## RevokeGrantRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import RevokeGrantRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `GrantId`: `str`

## ScheduleKeyDeletionRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ScheduleKeyDeletionRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `PendingWindowInDays`: `int`

## ScheduleKeyDeletionResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ScheduleKeyDeletionResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `DeletionDate`: `datetime`
- `KeyState`: [KeyStateType](./literals.md#keystatetype)
- `PendingWindowInDays`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SignRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import SignRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Message`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)

Optional fields:

- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `GrantTokens`: `Sequence`\[`str`\]

## SignResponseTypeDef

```python
from mypy_boto3_kms.type_defs import SignResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `Signature`: `bytes`
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_kms.type_defs import TagTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValue`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateAliasRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UpdateAliasRequestRequestTypeDef
```

Required fields:

- `AliasName`: `str`
- `TargetKeyId`: `str`

## UpdateCustomKeyStoreRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UpdateCustomKeyStoreRequestRequestTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`

Optional fields:

- `NewCustomKeyStoreName`: `str`
- `KeyStorePassword`: `str`
- `CloudHsmClusterId`: `str`

## UpdateKeyDescriptionRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UpdateKeyDescriptionRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Description`: `str`

## UpdatePrimaryRegionRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UpdatePrimaryRegionRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `PrimaryRegion`: `str`

## VerifyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import VerifyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Message`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Signature`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)

Optional fields:

- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `GrantTokens`: `Sequence`\[`str`\]

## VerifyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import VerifyResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `SignatureValid`: `bool`
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
