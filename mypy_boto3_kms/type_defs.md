# Typed dictionaries for boto3 KMS module

> [Index](..) > [KMS](.) > Typed dictionaries

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
type annotations stubs module
[mypy_boto3_kms](https://pypi.org/project/mypy-boto3-kms/).

- [Typed dictionaries for boto3 KMS module](#typed-dictionaries-for-boto3-kms-module)
  - [AliasListEntryTypeDef](#aliaslistentrytypedef)
  - [CancelKeyDeletionRequestTypeDef](#cancelkeydeletionrequesttypedef)
  - [CancelKeyDeletionResponseResponseTypeDef](#cancelkeydeletionresponseresponsetypedef)
  - [ConnectCustomKeyStoreRequestTypeDef](#connectcustomkeystorerequesttypedef)
  - [CreateAliasRequestTypeDef](#createaliasrequesttypedef)
  - [CreateCustomKeyStoreRequestTypeDef](#createcustomkeystorerequesttypedef)
  - [CreateCustomKeyStoreResponseResponseTypeDef](#createcustomkeystoreresponseresponsetypedef)
  - [CreateGrantRequestTypeDef](#creategrantrequesttypedef)
  - [CreateGrantResponseResponseTypeDef](#creategrantresponseresponsetypedef)
  - [CreateKeyRequestTypeDef](#createkeyrequesttypedef)
  - [CreateKeyResponseResponseTypeDef](#createkeyresponseresponsetypedef)
  - [CustomKeyStoresListEntryTypeDef](#customkeystoreslistentrytypedef)
  - [DecryptRequestTypeDef](#decryptrequesttypedef)
  - [DecryptResponseResponseTypeDef](#decryptresponseresponsetypedef)
  - [DeleteAliasRequestTypeDef](#deletealiasrequesttypedef)
  - [DeleteCustomKeyStoreRequestTypeDef](#deletecustomkeystorerequesttypedef)
  - [DeleteImportedKeyMaterialRequestTypeDef](#deleteimportedkeymaterialrequesttypedef)
  - [DescribeCustomKeyStoresRequestTypeDef](#describecustomkeystoresrequesttypedef)
  - [DescribeCustomKeyStoresResponseResponseTypeDef](#describecustomkeystoresresponseresponsetypedef)
  - [DescribeKeyRequestTypeDef](#describekeyrequesttypedef)
  - [DescribeKeyResponseResponseTypeDef](#describekeyresponseresponsetypedef)
  - [DisableKeyRequestTypeDef](#disablekeyrequesttypedef)
  - [DisableKeyRotationRequestTypeDef](#disablekeyrotationrequesttypedef)
  - [DisconnectCustomKeyStoreRequestTypeDef](#disconnectcustomkeystorerequesttypedef)
  - [EnableKeyRequestTypeDef](#enablekeyrequesttypedef)
  - [EnableKeyRotationRequestTypeDef](#enablekeyrotationrequesttypedef)
  - [EncryptRequestTypeDef](#encryptrequesttypedef)
  - [EncryptResponseResponseTypeDef](#encryptresponseresponsetypedef)
  - [GenerateDataKeyPairRequestTypeDef](#generatedatakeypairrequesttypedef)
  - [GenerateDataKeyPairResponseResponseTypeDef](#generatedatakeypairresponseresponsetypedef)
  - [GenerateDataKeyPairWithoutPlaintextRequestTypeDef](#generatedatakeypairwithoutplaintextrequesttypedef)
  - [GenerateDataKeyPairWithoutPlaintextResponseResponseTypeDef](#generatedatakeypairwithoutplaintextresponseresponsetypedef)
  - [GenerateDataKeyRequestTypeDef](#generatedatakeyrequesttypedef)
  - [GenerateDataKeyResponseResponseTypeDef](#generatedatakeyresponseresponsetypedef)
  - [GenerateDataKeyWithoutPlaintextRequestTypeDef](#generatedatakeywithoutplaintextrequesttypedef)
  - [GenerateDataKeyWithoutPlaintextResponseResponseTypeDef](#generatedatakeywithoutplaintextresponseresponsetypedef)
  - [GenerateRandomRequestTypeDef](#generaterandomrequesttypedef)
  - [GenerateRandomResponseResponseTypeDef](#generaterandomresponseresponsetypedef)
  - [GetKeyPolicyRequestTypeDef](#getkeypolicyrequesttypedef)
  - [GetKeyPolicyResponseResponseTypeDef](#getkeypolicyresponseresponsetypedef)
  - [GetKeyRotationStatusRequestTypeDef](#getkeyrotationstatusrequesttypedef)
  - [GetKeyRotationStatusResponseResponseTypeDef](#getkeyrotationstatusresponseresponsetypedef)
  - [GetParametersForImportRequestTypeDef](#getparametersforimportrequesttypedef)
  - [GetParametersForImportResponseResponseTypeDef](#getparametersforimportresponseresponsetypedef)
  - [GetPublicKeyRequestTypeDef](#getpublickeyrequesttypedef)
  - [GetPublicKeyResponseResponseTypeDef](#getpublickeyresponseresponsetypedef)
  - [GrantConstraintsTypeDef](#grantconstraintstypedef)
  - [GrantListEntryTypeDef](#grantlistentrytypedef)
  - [ImportKeyMaterialRequestTypeDef](#importkeymaterialrequesttypedef)
  - [KeyListEntryTypeDef](#keylistentrytypedef)
  - [KeyMetadataTypeDef](#keymetadatatypedef)
  - [ListAliasesRequestTypeDef](#listaliasesrequesttypedef)
  - [ListAliasesResponseResponseTypeDef](#listaliasesresponseresponsetypedef)
  - [ListGrantsRequestTypeDef](#listgrantsrequesttypedef)
  - [ListGrantsResponseResponseTypeDef](#listgrantsresponseresponsetypedef)
  - [ListKeyPoliciesRequestTypeDef](#listkeypoliciesrequesttypedef)
  - [ListKeyPoliciesResponseResponseTypeDef](#listkeypoliciesresponseresponsetypedef)
  - [ListKeysRequestTypeDef](#listkeysrequesttypedef)
  - [ListKeysResponseResponseTypeDef](#listkeysresponseresponsetypedef)
  - [ListResourceTagsRequestTypeDef](#listresourcetagsrequesttypedef)
  - [ListResourceTagsResponseResponseTypeDef](#listresourcetagsresponseresponsetypedef)
  - [ListRetirableGrantsRequestTypeDef](#listretirablegrantsrequesttypedef)
  - [MultiRegionConfigurationTypeDef](#multiregionconfigurationtypedef)
  - [MultiRegionKeyTypeDef](#multiregionkeytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutKeyPolicyRequestTypeDef](#putkeypolicyrequesttypedef)
  - [ReEncryptRequestTypeDef](#reencryptrequesttypedef)
  - [ReEncryptResponseResponseTypeDef](#reencryptresponseresponsetypedef)
  - [ReplicateKeyRequestTypeDef](#replicatekeyrequesttypedef)
  - [ReplicateKeyResponseResponseTypeDef](#replicatekeyresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetireGrantRequestTypeDef](#retiregrantrequesttypedef)
  - [RevokeGrantRequestTypeDef](#revokegrantrequesttypedef)
  - [ScheduleKeyDeletionRequestTypeDef](#schedulekeydeletionrequesttypedef)
  - [ScheduleKeyDeletionResponseResponseTypeDef](#schedulekeydeletionresponseresponsetypedef)
  - [SignRequestTypeDef](#signrequesttypedef)
  - [SignResponseResponseTypeDef](#signresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAliasRequestTypeDef](#updatealiasrequesttypedef)
  - [UpdateCustomKeyStoreRequestTypeDef](#updatecustomkeystorerequesttypedef)
  - [UpdateKeyDescriptionRequestTypeDef](#updatekeydescriptionrequesttypedef)
  - [UpdatePrimaryRegionRequestTypeDef](#updateprimaryregionrequesttypedef)
  - [VerifyRequestTypeDef](#verifyrequesttypedef)
  - [VerifyResponseResponseTypeDef](#verifyresponseresponsetypedef)

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

## CancelKeyDeletionRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CancelKeyDeletionRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## CancelKeyDeletionResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CancelKeyDeletionResponseResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectCustomKeyStoreRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ConnectCustomKeyStoreRequestTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`

## CreateAliasRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CreateAliasRequestTypeDef
```

Required fields:

- `AliasName`: `str`
- `TargetKeyId`: `str`

## CreateCustomKeyStoreRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CreateCustomKeyStoreRequestTypeDef
```

Required fields:

- `CustomKeyStoreName`: `str`
- `CloudHsmClusterId`: `str`
- `TrustAnchorCertificate`: `str`
- `KeyStorePassword`: `str`

## CreateCustomKeyStoreResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateCustomKeyStoreResponseResponseTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGrantRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CreateGrantRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `GranteePrincipal`: `str`
- `Operations`:
  `List`\[[GrantOperationType](./literals.md#grantoperationtype)\]

Optional fields:

- `RetiringPrincipal`: `str`
- `Constraints`:
  [GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef)
- `GrantTokens`: `List`\[`str`\]
- `Name`: `str`

## CreateGrantResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateGrantResponseResponseTypeDef
```

Required fields:

- `GrantToken`: `str`
- `GrantId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeyRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CreateKeyRequestTypeDef
```

Optional fields:

- `Policy`: `str`
- `Description`: `str`
- `KeyUsage`: [KeyUsageTypeType](./literals.md#keyusagetypetype)
- `CustomerMasterKeySpec`:
  [CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype)
- `Origin`: [OriginTypeType](./literals.md#origintypetype)
- `CustomKeyStoreId`: `str`
- `BypassPolicyLockoutSafetyCheck`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `MultiRegion`: `bool`

## CreateKeyResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateKeyResponseResponseTypeDef
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

## DecryptRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DecryptRequestTypeDef
```

Required fields:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `GrantTokens`: `List`\[`str`\]
- `KeyId`: `str`
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

## DecryptResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import DecryptResponseResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `Plaintext`: `bytes`
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAliasRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DeleteAliasRequestTypeDef
```

Required fields:

- `AliasName`: `str`

## DeleteCustomKeyStoreRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DeleteCustomKeyStoreRequestTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`

## DeleteImportedKeyMaterialRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DeleteImportedKeyMaterialRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## DescribeCustomKeyStoresRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresRequestTypeDef
```

Optional fields:

- `CustomKeyStoreId`: `str`
- `CustomKeyStoreName`: `str`
- `Limit`: `int`
- `Marker`: `str`

## DescribeCustomKeyStoresResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresResponseResponseTypeDef
```

Required fields:

- `CustomKeyStores`:
  `List`\[[CustomKeyStoresListEntryTypeDef](./type_defs.md#customkeystoreslistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKeyRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeKeyRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `GrantTokens`: `List`\[`str`\]

## DescribeKeyResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeKeyResponseResponseTypeDef
```

Required fields:

- `KeyMetadata`: [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableKeyRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DisableKeyRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## DisableKeyRotationRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DisableKeyRotationRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## DisconnectCustomKeyStoreRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DisconnectCustomKeyStoreRequestTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`

## EnableKeyRequestTypeDef

```python
from mypy_boto3_kms.type_defs import EnableKeyRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## EnableKeyRotationRequestTypeDef

```python
from mypy_boto3_kms.type_defs import EnableKeyRotationRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## EncryptRequestTypeDef

```python
from mypy_boto3_kms.type_defs import EncryptRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Plaintext`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `GrantTokens`: `List`\[`str`\]
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

## EncryptResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import EncryptResponseResponseTypeDef
```

Required fields:

- `CiphertextBlob`: `bytes`
- `KeyId`: `str`
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyPairRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)

Optional fields:

- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `GrantTokens`: `List`\[`str`\]

## GenerateDataKeyPairResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairResponseResponseTypeDef
```

Required fields:

- `PrivateKeyCiphertextBlob`: `bytes`
- `PrivateKeyPlaintext`: `bytes`
- `PublicKey`: `bytes`
- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyPairWithoutPlaintextRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairWithoutPlaintextRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)

Optional fields:

- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `GrantTokens`: `List`\[`str`\]

## GenerateDataKeyPairWithoutPlaintextResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyPairWithoutPlaintextResponseResponseTypeDef
```

Required fields:

- `PrivateKeyCiphertextBlob`: `bytes`
- `PublicKey`: `bytes`
- `KeyId`: `str`
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `NumberOfBytes`: `int`
- `KeySpec`: [DataKeySpecType](./literals.md#datakeyspectype)
- `GrantTokens`: `List`\[`str`\]

## GenerateDataKeyResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyResponseResponseTypeDef
```

Required fields:

- `CiphertextBlob`: `bytes`
- `Plaintext`: `bytes`
- `KeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateDataKeyWithoutPlaintextRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyWithoutPlaintextRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `KeySpec`: [DataKeySpecType](./literals.md#datakeyspectype)
- `NumberOfBytes`: `int`
- `GrantTokens`: `List`\[`str`\]

## GenerateDataKeyWithoutPlaintextResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyWithoutPlaintextResponseResponseTypeDef
```

Required fields:

- `CiphertextBlob`: `bytes`
- `KeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateRandomRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateRandomRequestTypeDef
```

Optional fields:

- `NumberOfBytes`: `int`
- `CustomKeyStoreId`: `str`

## GenerateRandomResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateRandomResponseResponseTypeDef
```

Required fields:

- `Plaintext`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyPolicyRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyPolicyRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `PolicyName`: `str`

## GetKeyPolicyResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyPolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyRotationStatusRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyRotationStatusRequestTypeDef
```

Required fields:

- `KeyId`: `str`

## GetKeyRotationStatusResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyRotationStatusResponseResponseTypeDef
```

Required fields:

- `KeyRotationEnabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetParametersForImportRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetParametersForImportRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `WrappingAlgorithm`: [AlgorithmSpecType](./literals.md#algorithmspectype)
- `WrappingKeySpec`: `Literal['RSA_2048']` (see
  [WrappingKeySpecType](./literals.md#wrappingkeyspectype))

## GetParametersForImportResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetParametersForImportResponseResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `ImportToken`: `bytes`
- `PublicKey`: `bytes`
- `ParametersValidTo`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicKeyRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetPublicKeyRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `GrantTokens`: `List`\[`str`\]

## GetPublicKeyResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetPublicKeyResponseResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `PublicKey`: `bytes`
- `CustomerMasterKeySpec`:
  [CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype)
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

## ImportKeyMaterialRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ImportKeyMaterialRequestTypeDef
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
- `EncryptionAlgorithms`:
  `List`\[[EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)\]
- `SigningAlgorithms`:
  `List`\[[SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)\]
- `MultiRegion`: `bool`
- `MultiRegionConfiguration`:
  [MultiRegionConfigurationTypeDef](./type_defs.md#multiregionconfigurationtypedef)
- `PendingDeletionWindowInDays`: `int`

## ListAliasesRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListAliasesRequestTypeDef
```

Optional fields:

- `KeyId`: `str`
- `Limit`: `int`
- `Marker`: `str`

## ListAliasesResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListAliasesResponseResponseTypeDef
```

Required fields:

- `Aliases`:
  `List`\[[AliasListEntryTypeDef](./type_defs.md#aliaslistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGrantsRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListGrantsRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`
- `GrantId`: `str`
- `GranteePrincipal`: `str`

## ListGrantsResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListGrantsResponseResponseTypeDef
```

Required fields:

- `Grants`:
  `List`\[[GrantListEntryTypeDef](./type_defs.md#grantlistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeyPoliciesRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeyPoliciesRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

## ListKeyPoliciesResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeyPoliciesResponseResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeysRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeysRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

## ListKeysResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeysResponseResponseTypeDef
```

Required fields:

- `Keys`: `List`\[[KeyListEntryTypeDef](./type_defs.md#keylistentrytypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceTagsRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListResourceTagsRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

## ListResourceTagsResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ListResourceTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextMarker`: `str`
- `Truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRetirableGrantsRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListRetirableGrantsRequestTypeDef
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

## PutKeyPolicyRequestTypeDef

```python
from mypy_boto3_kms.type_defs import PutKeyPolicyRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `PolicyName`: `str`
- `Policy`: `str`

Optional fields:

- `BypassPolicyLockoutSafetyCheck`: `bool`

## ReEncryptRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ReEncryptRequestTypeDef
```

Required fields:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `DestinationKeyId`: `str`

Optional fields:

- `SourceEncryptionContext`: `Dict`\[`str`, `str`\]
- `SourceKeyId`: `str`
- `DestinationEncryptionContext`: `Dict`\[`str`, `str`\]
- `SourceEncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `DestinationEncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `GrantTokens`: `List`\[`str`\]

## ReEncryptResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ReEncryptResponseResponseTypeDef
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

## ReplicateKeyRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ReplicateKeyRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `ReplicaRegion`: `str`

Optional fields:

- `Policy`: `str`
- `BypassPolicyLockoutSafetyCheck`: `bool`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ReplicateKeyResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ReplicateKeyResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RetireGrantRequestTypeDef

```python
from mypy_boto3_kms.type_defs import RetireGrantRequestTypeDef
```

Optional fields:

- `GrantToken`: `str`
- `KeyId`: `str`
- `GrantId`: `str`

## RevokeGrantRequestTypeDef

```python
from mypy_boto3_kms.type_defs import RevokeGrantRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `GrantId`: `str`

## ScheduleKeyDeletionRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ScheduleKeyDeletionRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `PendingWindowInDays`: `int`

## ScheduleKeyDeletionResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import ScheduleKeyDeletionResponseResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `DeletionDate`: `datetime`
- `KeyState`: [KeyStateType](./literals.md#keystatetype)
- `PendingWindowInDays`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SignRequestTypeDef

```python
from mypy_boto3_kms.type_defs import SignRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Message`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)

Optional fields:

- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `GrantTokens`: `List`\[`str`\]

## SignResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import SignResponseResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `Signature`: `bytes`
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_kms.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_kms.type_defs import TagTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValue`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAliasRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UpdateAliasRequestTypeDef
```

Required fields:

- `AliasName`: `str`
- `TargetKeyId`: `str`

## UpdateCustomKeyStoreRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UpdateCustomKeyStoreRequestTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`

Optional fields:

- `NewCustomKeyStoreName`: `str`
- `KeyStorePassword`: `str`
- `CloudHsmClusterId`: `str`

## UpdateKeyDescriptionRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UpdateKeyDescriptionRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Description`: `str`

## UpdatePrimaryRegionRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UpdatePrimaryRegionRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `PrimaryRegion`: `str`

## VerifyRequestTypeDef

```python
from mypy_boto3_kms.type_defs import VerifyRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Message`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Signature`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)

Optional fields:

- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `GrantTokens`: `List`\[`str`\]

## VerifyResponseResponseTypeDef

```python
from mypy_boto3_kms.type_defs import VerifyResponseResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `SignatureValid`: `bool`
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
