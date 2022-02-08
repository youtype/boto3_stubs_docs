<a id="typed-dictionaries-for-boto3-kms-module"></a>

# Typed dictionaries for boto3 KMS module

> [Index](..) > [KMS](.) > Typed dictionaries

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
type annotations stubs module
[mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

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

<a id="aliaslistentrytypedef"></a>

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

<a id="cancelkeydeletionrequestrequesttypedef"></a>

## CancelKeyDeletionRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CancelKeyDeletionRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

<a id="cancelkeydeletionresponsetypedef"></a>

## CancelKeyDeletionResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CancelKeyDeletionResponseTypeDef
```

Required fields:

- `KeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="connectcustomkeystorerequestrequesttypedef"></a>

## ConnectCustomKeyStoreRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ConnectCustomKeyStoreRequestRequestTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`

<a id="createaliasrequestrequesttypedef"></a>

## CreateAliasRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CreateAliasRequestRequestTypeDef
```

Required fields:

- `AliasName`: `str`
- `TargetKeyId`: `str`

<a id="createcustomkeystorerequestrequesttypedef"></a>

## CreateCustomKeyStoreRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import CreateCustomKeyStoreRequestRequestTypeDef
```

Required fields:

- `CustomKeyStoreName`: `str`
- `CloudHsmClusterId`: `str`
- `TrustAnchorCertificate`: `str`
- `KeyStorePassword`: `str`

<a id="createcustomkeystoreresponsetypedef"></a>

## CreateCustomKeyStoreResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateCustomKeyStoreResponseTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="creategrantrequestrequesttypedef"></a>

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

<a id="creategrantresponsetypedef"></a>

## CreateGrantResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateGrantResponseTypeDef
```

Required fields:

- `GrantToken`: `str`
- `GrantId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createkeyrequestrequesttypedef"></a>

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

<a id="createkeyresponsetypedef"></a>

## CreateKeyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import CreateKeyResponseTypeDef
```

Required fields:

- `KeyMetadata`: [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customkeystoreslistentrytypedef"></a>

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

<a id="decryptrequestrequesttypedef"></a>

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

<a id="decryptresponsetypedef"></a>

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

<a id="deletealiasrequestrequesttypedef"></a>

## DeleteAliasRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DeleteAliasRequestRequestTypeDef
```

Required fields:

- `AliasName`: `str`

<a id="deletecustomkeystorerequestrequesttypedef"></a>

## DeleteCustomKeyStoreRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DeleteCustomKeyStoreRequestRequestTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`

<a id="deleteimportedkeymaterialrequestrequesttypedef"></a>

## DeleteImportedKeyMaterialRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DeleteImportedKeyMaterialRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

<a id="describecustomkeystoresrequestrequesttypedef"></a>

## DescribeCustomKeyStoresRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeCustomKeyStoresRequestRequestTypeDef
```

Optional fields:

- `CustomKeyStoreId`: `str`
- `CustomKeyStoreName`: `str`
- `Limit`: `int`
- `Marker`: `str`

<a id="describecustomkeystoresresponsetypedef"></a>

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

<a id="describekeyrequestrequesttypedef"></a>

## DescribeKeyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeKeyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `GrantTokens`: `Sequence`\[`str`\]

<a id="describekeyresponsetypedef"></a>

## DescribeKeyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import DescribeKeyResponseTypeDef
```

Required fields:

- `KeyMetadata`: [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disablekeyrequestrequesttypedef"></a>

## DisableKeyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DisableKeyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

<a id="disablekeyrotationrequestrequesttypedef"></a>

## DisableKeyRotationRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DisableKeyRotationRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

<a id="disconnectcustomkeystorerequestrequesttypedef"></a>

## DisconnectCustomKeyStoreRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import DisconnectCustomKeyStoreRequestRequestTypeDef
```

Required fields:

- `CustomKeyStoreId`: `str`

<a id="enablekeyrequestrequesttypedef"></a>

## EnableKeyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import EnableKeyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

<a id="enablekeyrotationrequestrequesttypedef"></a>

## EnableKeyRotationRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import EnableKeyRotationRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

<a id="encryptrequestrequesttypedef"></a>

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

<a id="encryptresponsetypedef"></a>

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

<a id="generatedatakeypairrequestrequesttypedef"></a>

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

<a id="generatedatakeypairresponsetypedef"></a>

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

<a id="generatedatakeypairwithoutplaintextrequestrequesttypedef"></a>

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

<a id="generatedatakeypairwithoutplaintextresponsetypedef"></a>

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

<a id="generatedatakeyrequestrequesttypedef"></a>

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

<a id="generatedatakeyresponsetypedef"></a>

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

<a id="generatedatakeywithoutplaintextrequestrequesttypedef"></a>

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

<a id="generatedatakeywithoutplaintextresponsetypedef"></a>

## GenerateDataKeyWithoutPlaintextResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateDataKeyWithoutPlaintextResponseTypeDef
```

Required fields:

- `CiphertextBlob`: `bytes`
- `KeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="generaterandomrequestrequesttypedef"></a>

## GenerateRandomRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateRandomRequestRequestTypeDef
```

Optional fields:

- `NumberOfBytes`: `int`
- `CustomKeyStoreId`: `str`

<a id="generaterandomresponsetypedef"></a>

## GenerateRandomResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GenerateRandomResponseTypeDef
```

Required fields:

- `Plaintext`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getkeypolicyrequestrequesttypedef"></a>

## GetKeyPolicyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyPolicyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `PolicyName`: `str`

<a id="getkeypolicyresponsetypedef"></a>

## GetKeyPolicyResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getkeyrotationstatusrequestrequesttypedef"></a>

## GetKeyRotationStatusRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyRotationStatusRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

<a id="getkeyrotationstatusresponsetypedef"></a>

## GetKeyRotationStatusResponseTypeDef

```python
from mypy_boto3_kms.type_defs import GetKeyRotationStatusResponseTypeDef
```

Required fields:

- `KeyRotationEnabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getparametersforimportrequestrequesttypedef"></a>

## GetParametersForImportRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetParametersForImportRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `WrappingAlgorithm`: [AlgorithmSpecType](./literals.md#algorithmspectype)
- `WrappingKeySpec`: `Literal['RSA_2048']` (see
  [WrappingKeySpecType](./literals.md#wrappingkeyspectype))

<a id="getparametersforimportresponsetypedef"></a>

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

<a id="getpublickeyrequestrequesttypedef"></a>

## GetPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import GetPublicKeyRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `GrantTokens`: `Sequence`\[`str`\]

<a id="getpublickeyresponsetypedef"></a>

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

<a id="grantconstraintstypedef"></a>

## GrantConstraintsTypeDef

```python
from mypy_boto3_kms.type_defs import GrantConstraintsTypeDef
```

Optional fields:

- `EncryptionContextSubset`: `Mapping`\[`str`, `str`\]
- `EncryptionContextEquals`: `Mapping`\[`str`, `str`\]

<a id="grantlistentrytypedef"></a>

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

<a id="importkeymaterialrequestrequesttypedef"></a>

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

<a id="keylistentrytypedef"></a>

## KeyListEntryTypeDef

```python
from mypy_boto3_kms.type_defs import KeyListEntryTypeDef
```

Optional fields:

- `KeyId`: `str`
- `KeyArn`: `str`

<a id="keymetadatatypedef"></a>

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

<a id="listaliasesrequestrequesttypedef"></a>

## ListAliasesRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListAliasesRequestRequestTypeDef
```

Optional fields:

- `KeyId`: `str`
- `Limit`: `int`
- `Marker`: `str`

<a id="listaliasesresponsetypedef"></a>

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

<a id="listgrantsrequestrequesttypedef"></a>

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

<a id="listgrantsresponsetypedef"></a>

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

<a id="listkeypoliciesrequestrequesttypedef"></a>

## ListKeyPoliciesRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeyPoliciesRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

<a id="listkeypoliciesresponsetypedef"></a>

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

<a id="listkeysrequestrequesttypedef"></a>

## ListKeysRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListKeysRequestRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

<a id="listkeysresponsetypedef"></a>

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

<a id="listresourcetagsrequestrequesttypedef"></a>

## ListResourceTagsRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListResourceTagsRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

<a id="listresourcetagsresponsetypedef"></a>

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

<a id="listretirablegrantsrequestrequesttypedef"></a>

## ListRetirableGrantsRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ListRetirableGrantsRequestRequestTypeDef
```

Required fields:

- `RetiringPrincipal`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

<a id="multiregionconfigurationtypedef"></a>

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

<a id="multiregionkeytypedef"></a>

## MultiRegionKeyTypeDef

```python
from mypy_boto3_kms.type_defs import MultiRegionKeyTypeDef
```

Optional fields:

- `Arn`: `str`
- `Region`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_kms.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putkeypolicyrequestrequesttypedef"></a>

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

<a id="reencryptrequestrequesttypedef"></a>

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

<a id="reencryptresponsetypedef"></a>

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

<a id="replicatekeyrequestrequesttypedef"></a>

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

<a id="replicatekeyresponsetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

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

<a id="retiregrantrequestrequesttypedef"></a>

## RetireGrantRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import RetireGrantRequestRequestTypeDef
```

Optional fields:

- `GrantToken`: `str`
- `KeyId`: `str`
- `GrantId`: `str`

<a id="revokegrantrequestrequesttypedef"></a>

## RevokeGrantRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import RevokeGrantRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `GrantId`: `str`

<a id="schedulekeydeletionrequestrequesttypedef"></a>

## ScheduleKeyDeletionRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import ScheduleKeyDeletionRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`

Optional fields:

- `PendingWindowInDays`: `int`

<a id="schedulekeydeletionresponsetypedef"></a>

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

<a id="signrequestrequesttypedef"></a>

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

<a id="signresponsetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_kms.type_defs import TagTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValue`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatealiasrequestrequesttypedef"></a>

## UpdateAliasRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UpdateAliasRequestRequestTypeDef
```

Required fields:

- `AliasName`: `str`
- `TargetKeyId`: `str`

<a id="updatecustomkeystorerequestrequesttypedef"></a>

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

<a id="updatekeydescriptionrequestrequesttypedef"></a>

## UpdateKeyDescriptionRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UpdateKeyDescriptionRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `Description`: `str`

<a id="updateprimaryregionrequestrequesttypedef"></a>

## UpdatePrimaryRegionRequestRequestTypeDef

```python
from mypy_boto3_kms.type_defs import UpdatePrimaryRegionRequestRequestTypeDef
```

Required fields:

- `KeyId`: `str`
- `PrimaryRegion`: `str`

<a id="verifyrequestrequesttypedef"></a>

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

<a id="verifyresponsetypedef"></a>

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
