# KMSClient for boto3 KMS module

> [Index](..) > [KMS](.) > KMSClient

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
type annotations stubs module
[mypy_boto3_kms](https://pypi.org/project/mypy-boto3-kms/).

- [KMSClient for boto3 KMS module](#kmsclient-for-boto3-kms-module)
  - [KMSClient](#kmsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [cancel_key_deletion](#cancel_key_deletion)
    - [connect_custom_key_store](#connect_custom_key_store)
    - [create_alias](#create_alias)
    - [create_custom_key_store](#create_custom_key_store)
    - [create_grant](#create_grant)
    - [create_key](#create_key)
    - [decrypt](#decrypt)
    - [delete_alias](#delete_alias)
    - [delete_custom_key_store](#delete_custom_key_store)
    - [delete_imported_key_material](#delete_imported_key_material)
    - [describe_custom_key_stores](#describe_custom_key_stores)
    - [describe_key](#describe_key)
    - [disable_key](#disable_key)
    - [disable_key_rotation](#disable_key_rotation)
    - [disconnect_custom_key_store](#disconnect_custom_key_store)
    - [enable_key](#enable_key)
    - [enable_key_rotation](#enable_key_rotation)
    - [encrypt](#encrypt)
    - [generate_data_key](#generate_data_key)
    - [generate_data_key_pair](#generate_data_key_pair)
    - [generate_data_key_pair_without_plaintext](#generate_data_key_pair_without_plaintext)
    - [generate_data_key_without_plaintext](#generate_data_key_without_plaintext)
    - [generate_presigned_url](#generate_presigned_url)
    - [generate_random](#generate_random)
    - [get_key_policy](#get_key_policy)
    - [get_key_rotation_status](#get_key_rotation_status)
    - [get_parameters_for_import](#get_parameters_for_import)
    - [get_public_key](#get_public_key)
    - [import_key_material](#import_key_material)
    - [list_aliases](#list_aliases)
    - [list_grants](#list_grants)
    - [list_key_policies](#list_key_policies)
    - [list_keys](#list_keys)
    - [list_resource_tags](#list_resource_tags)
    - [list_retirable_grants](#list_retirable_grants)
    - [put_key_policy](#put_key_policy)
    - [re_encrypt](#re_encrypt)
    - [replicate_key](#replicate_key)
    - [retire_grant](#retire_grant)
    - [revoke_grant](#revoke_grant)
    - [schedule_key_deletion](#schedule_key_deletion)
    - [sign](#sign)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_alias](#update_alias)
    - [update_custom_key_store](#update_custom_key_store)
    - [update_key_description](#update_key_description)
    - [update_primary_region](#update_primary_region)
    - [verify](#verify)
    - [get_paginator](#get_paginator)

## KMSClient

Type annotations for `boto3.client("kms")`

Can be used directly:

```python
from mypy_boto3_kms.client import KMSClient

def get_kms_client() -> KMSClient:
    return boto3.client("kms")
```

Boto3 documentation:
[KMS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_kms.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```

Exceptions:

- `Exceptions.AlreadyExistsException`
- `Exceptions.ClientError`
- `Exceptions.CloudHsmClusterInUseException`
- `Exceptions.CloudHsmClusterInvalidConfigurationException`
- `Exceptions.CloudHsmClusterNotActiveException`
- `Exceptions.CloudHsmClusterNotFoundException`
- `Exceptions.CloudHsmClusterNotRelatedException`
- `Exceptions.CustomKeyStoreHasCMKsException`
- `Exceptions.CustomKeyStoreInvalidStateException`
- `Exceptions.CustomKeyStoreNameInUseException`
- `Exceptions.CustomKeyStoreNotFoundException`
- `Exceptions.DependencyTimeoutException`
- `Exceptions.DisabledException`
- `Exceptions.ExpiredImportTokenException`
- `Exceptions.IncorrectKeyException`
- `Exceptions.IncorrectKeyMaterialException`
- `Exceptions.IncorrectTrustAnchorException`
- `Exceptions.InvalidAliasNameException`
- `Exceptions.InvalidArnException`
- `Exceptions.InvalidCiphertextException`
- `Exceptions.InvalidGrantIdException`
- `Exceptions.InvalidGrantTokenException`
- `Exceptions.InvalidImportTokenException`
- `Exceptions.InvalidKeyUsageException`
- `Exceptions.InvalidMarkerException`
- `Exceptions.KMSInternalException`
- `Exceptions.KMSInvalidSignatureException`
- `Exceptions.KMSInvalidStateException`
- `Exceptions.KeyUnavailableException`
- `Exceptions.LimitExceededException`
- `Exceptions.MalformedPolicyDocumentException`
- `Exceptions.NotFoundException`
- `Exceptions.TagException`
- `Exceptions.UnsupportedOperationException`

## Methods

### can_paginate

Type annotations for `boto3.client("kms").can_paginate` method.

Boto3 documentation:
[KMS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_key_deletion

Type annotations for `boto3.client("kms").cancel_key_deletion` method.

Boto3 documentation:
[KMS.Client.cancel_key_deletion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.cancel_key_deletion)

Keyword-only arguments:

- `KeyId`: `str` *(required)*

Returns
[CancelKeyDeletionResponseTypeDef](./type_defs.md#cancelkeydeletionresponsetypedef).

### connect_custom_key_store

Type annotations for `boto3.client("kms").connect_custom_key_store` method.

Boto3 documentation:
[KMS.Client.connect_custom_key_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.connect_custom_key_store)

Keyword-only arguments:

- `CustomKeyStoreId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_alias

Type annotations for `boto3.client("kms").create_alias` method.

Boto3 documentation:
[KMS.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_alias)

Keyword-only arguments:

- `AliasName`: `str` *(required)*
- `TargetKeyId`: `str` *(required)*

### create_custom_key_store

Type annotations for `boto3.client("kms").create_custom_key_store` method.

Boto3 documentation:
[KMS.Client.create_custom_key_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_custom_key_store)

Keyword-only arguments:

- `CustomKeyStoreName`: `str` *(required)*
- `CloudHsmClusterId`: `str` *(required)*
- `TrustAnchorCertificate`: `str` *(required)*
- `KeyStorePassword`: `str` *(required)*

Returns
[CreateCustomKeyStoreResponseTypeDef](./type_defs.md#createcustomkeystoreresponsetypedef).

### create_grant

Type annotations for `boto3.client("kms").create_grant` method.

Boto3 documentation:
[KMS.Client.create_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_grant)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `GranteePrincipal`: `str` *(required)*
- `Operations`:
  `List`\[[GrantOperationType](./literals.md#grantoperationtype)\] *(required)*
- `RetiringPrincipal`: `str`
- `Constraints`:
  [GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef)
- `GrantTokens`: `List`\[`str`\]
- `Name`: `str`

Returns
[CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef).

### create_key

Type annotations for `boto3.client("kms").create_key` method.

Boto3 documentation:
[KMS.Client.create_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_key)

Keyword-only arguments:

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

Returns [CreateKeyResponseTypeDef](./type_defs.md#createkeyresponsetypedef).

### decrypt

Type annotations for `boto3.client("kms").decrypt` method.

Boto3 documentation:
[KMS.Client.decrypt](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.decrypt)

Keyword-only arguments:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `GrantTokens`: `List`\[`str`\]
- `KeyId`: `str`
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

Returns [DecryptResponseTypeDef](./type_defs.md#decryptresponsetypedef).

### delete_alias

Type annotations for `boto3.client("kms").delete_alias` method.

Boto3 documentation:
[KMS.Client.delete_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.delete_alias)

Keyword-only arguments:

- `AliasName`: `str` *(required)*

### delete_custom_key_store

Type annotations for `boto3.client("kms").delete_custom_key_store` method.

Boto3 documentation:
[KMS.Client.delete_custom_key_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.delete_custom_key_store)

Keyword-only arguments:

- `CustomKeyStoreId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_imported_key_material

Type annotations for `boto3.client("kms").delete_imported_key_material` method.

Boto3 documentation:
[KMS.Client.delete_imported_key_material](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.delete_imported_key_material)

Keyword-only arguments:

- `KeyId`: `str` *(required)*

### describe_custom_key_stores

Type annotations for `boto3.client("kms").describe_custom_key_stores` method.

Boto3 documentation:
[KMS.Client.describe_custom_key_stores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.describe_custom_key_stores)

Keyword-only arguments:

- `CustomKeyStoreId`: `str`
- `CustomKeyStoreName`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeCustomKeyStoresResponseTypeDef](./type_defs.md#describecustomkeystoresresponsetypedef).

### describe_key

Type annotations for `boto3.client("kms").describe_key` method.

Boto3 documentation:
[KMS.Client.describe_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.describe_key)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `GrantTokens`: `List`\[`str`\]

Returns
[DescribeKeyResponseTypeDef](./type_defs.md#describekeyresponsetypedef).

### disable_key

Type annotations for `boto3.client("kms").disable_key` method.

Boto3 documentation:
[KMS.Client.disable_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.disable_key)

Keyword-only arguments:

- `KeyId`: `str` *(required)*

### disable_key_rotation

Type annotations for `boto3.client("kms").disable_key_rotation` method.

Boto3 documentation:
[KMS.Client.disable_key_rotation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.disable_key_rotation)

Keyword-only arguments:

- `KeyId`: `str` *(required)*

### disconnect_custom_key_store

Type annotations for `boto3.client("kms").disconnect_custom_key_store` method.

Boto3 documentation:
[KMS.Client.disconnect_custom_key_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.disconnect_custom_key_store)

Keyword-only arguments:

- `CustomKeyStoreId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_key

Type annotations for `boto3.client("kms").enable_key` method.

Boto3 documentation:
[KMS.Client.enable_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.enable_key)

Keyword-only arguments:

- `KeyId`: `str` *(required)*

### enable_key_rotation

Type annotations for `boto3.client("kms").enable_key_rotation` method.

Boto3 documentation:
[KMS.Client.enable_key_rotation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.enable_key_rotation)

Keyword-only arguments:

- `KeyId`: `str` *(required)*

### encrypt

Type annotations for `boto3.client("kms").encrypt` method.

Boto3 documentation:
[KMS.Client.encrypt](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.encrypt)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Plaintext`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `GrantTokens`: `List`\[`str`\]
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

Returns [EncryptResponseTypeDef](./type_defs.md#encryptresponsetypedef).

### generate_data_key

Type annotations for `boto3.client("kms").generate_data_key` method.

Boto3 documentation:
[KMS.Client.generate_data_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `NumberOfBytes`: `int`
- `KeySpec`: [DataKeySpecType](./literals.md#datakeyspectype)
- `GrantTokens`: `List`\[`str`\]

Returns
[GenerateDataKeyResponseTypeDef](./type_defs.md#generatedatakeyresponsetypedef).

### generate_data_key_pair

Type annotations for `boto3.client("kms").generate_data_key_pair` method.

Boto3 documentation:
[KMS.Client.generate_data_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key_pair)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)
  *(required)*
- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `GrantTokens`: `List`\[`str`\]

Returns
[GenerateDataKeyPairResponseTypeDef](./type_defs.md#generatedatakeypairresponsetypedef).

### generate_data_key_pair_without_plaintext

Type annotations for
`boto3.client("kms").generate_data_key_pair_without_plaintext` method.

Boto3 documentation:
[KMS.Client.generate_data_key_pair_without_plaintext](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key_pair_without_plaintext)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)
  *(required)*
- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `GrantTokens`: `List`\[`str`\]

Returns
[GenerateDataKeyPairWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextresponsetypedef).

### generate_data_key_without_plaintext

Type annotations for `boto3.client("kms").generate_data_key_without_plaintext`
method.

Boto3 documentation:
[KMS.Client.generate_data_key_without_plaintext](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key_without_plaintext)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `EncryptionContext`: `Dict`\[`str`, `str`\]
- `KeySpec`: [DataKeySpecType](./literals.md#datakeyspectype)
- `NumberOfBytes`: `int`
- `GrantTokens`: `List`\[`str`\]

Returns
[GenerateDataKeyWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeywithoutplaintextresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("kms").generate_presigned_url` method.

Boto3 documentation:
[KMS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### generate_random

Type annotations for `boto3.client("kms").generate_random` method.

Boto3 documentation:
[KMS.Client.generate_random](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_random)

Keyword-only arguments:

- `NumberOfBytes`: `int`
- `CustomKeyStoreId`: `str`

Returns
[GenerateRandomResponseTypeDef](./type_defs.md#generaterandomresponsetypedef).

### get_key_policy

Type annotations for `boto3.client("kms").get_key_policy` method.

Boto3 documentation:
[KMS.Client.get_key_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_key_policy)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns
[GetKeyPolicyResponseTypeDef](./type_defs.md#getkeypolicyresponsetypedef).

### get_key_rotation_status

Type annotations for `boto3.client("kms").get_key_rotation_status` method.

Boto3 documentation:
[KMS.Client.get_key_rotation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_key_rotation_status)

Keyword-only arguments:

- `KeyId`: `str` *(required)*

Returns
[GetKeyRotationStatusResponseTypeDef](./type_defs.md#getkeyrotationstatusresponsetypedef).

### get_parameters_for_import

Type annotations for `boto3.client("kms").get_parameters_for_import` method.

Boto3 documentation:
[KMS.Client.get_parameters_for_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_parameters_for_import)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `WrappingAlgorithm`: [AlgorithmSpecType](./literals.md#algorithmspectype)
  *(required)*
- `WrappingKeySpec`: `Literal['RSA_2048']` (see
  [WrappingKeySpecType](./literals.md#wrappingkeyspectype)) *(required)*

Returns
[GetParametersForImportResponseTypeDef](./type_defs.md#getparametersforimportresponsetypedef).

### get_public_key

Type annotations for `boto3.client("kms").get_public_key` method.

Boto3 documentation:
[KMS.Client.get_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_public_key)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `GrantTokens`: `List`\[`str`\]

Returns
[GetPublicKeyResponseTypeDef](./type_defs.md#getpublickeyresponsetypedef).

### import_key_material

Type annotations for `boto3.client("kms").import_key_material` method.

Boto3 documentation:
[KMS.Client.import_key_material](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.import_key_material)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `ImportToken`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `EncryptedKeyMaterial`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `ValidTo`: `datetime`
- `ExpirationModel`:
  [ExpirationModelTypeType](./literals.md#expirationmodeltypetype)

Returns `Dict`\[`str`, `Any`\].

### list_aliases

Type annotations for `boto3.client("kms").list_aliases` method.

Boto3 documentation:
[KMS.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_aliases)

Keyword-only arguments:

- `KeyId`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef).

### list_grants

Type annotations for `boto3.client("kms").list_grants` method.

Boto3 documentation:
[KMS.Client.list_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_grants)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Limit`: `int`
- `Marker`: `str`
- `GrantId`: `str`
- `GranteePrincipal`: `str`

Returns [ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef).

### list_key_policies

Type annotations for `boto3.client("kms").list_key_policies` method.

Boto3 documentation:
[KMS.Client.list_key_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_key_policies)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListKeyPoliciesResponseTypeDef](./type_defs.md#listkeypoliciesresponsetypedef).

### list_keys

Type annotations for `boto3.client("kms").list_keys` method.

Boto3 documentation:
[KMS.Client.list_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_keys)

Keyword-only arguments:

- `Limit`: `int`
- `Marker`: `str`

Returns [ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef).

### list_resource_tags

Type annotations for `boto3.client("kms").list_resource_tags` method.

Boto3 documentation:
[KMS.Client.list_resource_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_resource_tags)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListResourceTagsResponseTypeDef](./type_defs.md#listresourcetagsresponsetypedef).

### list_retirable_grants

Type annotations for `boto3.client("kms").list_retirable_grants` method.

Boto3 documentation:
[KMS.Client.list_retirable_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_retirable_grants)

Keyword-only arguments:

- `RetiringPrincipal`: `str` *(required)*
- `Limit`: `int`
- `Marker`: `str`

Returns [ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef).

### put_key_policy

Type annotations for `boto3.client("kms").put_key_policy` method.

Boto3 documentation:
[KMS.Client.put_key_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.put_key_policy)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `Policy`: `str` *(required)*
- `BypassPolicyLockoutSafetyCheck`: `bool`

### re_encrypt

Type annotations for `boto3.client("kms").re_encrypt` method.

Boto3 documentation:
[KMS.Client.re_encrypt](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.re_encrypt)

Keyword-only arguments:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `DestinationKeyId`: `str` *(required)*
- `SourceEncryptionContext`: `Dict`\[`str`, `str`\]
- `SourceKeyId`: `str`
- `DestinationEncryptionContext`: `Dict`\[`str`, `str`\]
- `SourceEncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `DestinationEncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `GrantTokens`: `List`\[`str`\]

Returns [ReEncryptResponseTypeDef](./type_defs.md#reencryptresponsetypedef).

### replicate_key

Type annotations for `boto3.client("kms").replicate_key` method.

Boto3 documentation:
[KMS.Client.replicate_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.replicate_key)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `ReplicaRegion`: `str` *(required)*
- `Policy`: `str`
- `BypassPolicyLockoutSafetyCheck`: `bool`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ReplicateKeyResponseTypeDef](./type_defs.md#replicatekeyresponsetypedef).

### retire_grant

Type annotations for `boto3.client("kms").retire_grant` method.

Boto3 documentation:
[KMS.Client.retire_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.retire_grant)

Keyword-only arguments:

- `GrantToken`: `str`
- `KeyId`: `str`
- `GrantId`: `str`

### revoke_grant

Type annotations for `boto3.client("kms").revoke_grant` method.

Boto3 documentation:
[KMS.Client.revoke_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.revoke_grant)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `GrantId`: `str` *(required)*

### schedule_key_deletion

Type annotations for `boto3.client("kms").schedule_key_deletion` method.

Boto3 documentation:
[KMS.Client.schedule_key_deletion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.schedule_key_deletion)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `PendingWindowInDays`: `int`

Returns
[ScheduleKeyDeletionResponseTypeDef](./type_defs.md#schedulekeydeletionresponsetypedef).

### sign

Type annotations for `boto3.client("kms").sign` method.

Boto3 documentation:
[KMS.Client.sign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.sign)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Message`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
  *(required)*
- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `GrantTokens`: `List`\[`str`\]

Returns [SignResponseTypeDef](./type_defs.md#signresponsetypedef).

### tag_resource

Type annotations for `boto3.client("kms").tag_resource` method.

Boto3 documentation:
[KMS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.tag_resource)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_resource

Type annotations for `boto3.client("kms").untag_resource` method.

Boto3 documentation:
[KMS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.untag_resource)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_alias

Type annotations for `boto3.client("kms").update_alias` method.

Boto3 documentation:
[KMS.Client.update_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_alias)

Keyword-only arguments:

- `AliasName`: `str` *(required)*
- `TargetKeyId`: `str` *(required)*

### update_custom_key_store

Type annotations for `boto3.client("kms").update_custom_key_store` method.

Boto3 documentation:
[KMS.Client.update_custom_key_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_custom_key_store)

Keyword-only arguments:

- `CustomKeyStoreId`: `str` *(required)*
- `NewCustomKeyStoreName`: `str`
- `KeyStorePassword`: `str`
- `CloudHsmClusterId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_key_description

Type annotations for `boto3.client("kms").update_key_description` method.

Boto3 documentation:
[KMS.Client.update_key_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_key_description)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Description`: `str` *(required)*

### update_primary_region

Type annotations for `boto3.client("kms").update_primary_region` method.

Boto3 documentation:
[KMS.Client.update_primary_region](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_primary_region)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `PrimaryRegion`: `str` *(required)*

### verify

Type annotations for `boto3.client("kms").verify` method.

Boto3 documentation:
[KMS.Client.verify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.verify)

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Message`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `Signature`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
  *(required)*
- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `GrantTokens`: `List`\[`str`\]

Returns [VerifyResponseTypeDef](./type_defs.md#verifyresponsetypedef).

### get_paginator

Type annotations for `boto3.client("kms").get_paginator` method with overloads.

- `client.get_paginator("list_aliases")` ->
  [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- `client.get_paginator("list_grants")` ->
  [ListGrantsPaginator](./paginators.md#listgrantspaginator)
- `client.get_paginator("list_key_policies")` ->
  [ListKeyPoliciesPaginator](./paginators.md#listkeypoliciespaginator)
- `client.get_paginator("list_keys")` ->
  [ListKeysPaginator](./paginators.md#listkeyspaginator)
