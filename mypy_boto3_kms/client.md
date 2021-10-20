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
    - [exceptions](#exceptions)
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

### exceptions

KMSClient exceptions.

Type annotations for `boto3.client("kms").exceptions` method.

Boto3 documentation:
[KMS.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("kms").can_paginate` method.

Boto3 documentation:
[KMS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_key_deletion

Cancels the deletion of a KMS key.

Type annotations for `boto3.client("kms").cancel_key_deletion` method.

Boto3 documentation:
[KMS.Client.cancel_key_deletion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.cancel_key_deletion)

Arguments mapping described in
[CancelKeyDeletionRequestRequestTypeDef](./type_defs.md#cancelkeydeletionrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*

Returns
[CancelKeyDeletionResponseTypeDef](./type_defs.md#cancelkeydeletionresponsetypedef).

### connect_custom_key_store

Connects or reconnects a
`custom key store <https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store- overview.html>`\_\_
to its associated CloudHSM cluster.

Type annotations for `boto3.client("kms").connect_custom_key_store` method.

Boto3 documentation:
[KMS.Client.connect_custom_key_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.connect_custom_key_store)

Arguments mapping described in
[ConnectCustomKeyStoreRequestRequestTypeDef](./type_defs.md#connectcustomkeystorerequestrequesttypedef).

Keyword-only arguments:

- `CustomKeyStoreId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_alias

Creates a friendly name for a KMS key.

Type annotations for `boto3.client("kms").create_alias` method.

Boto3 documentation:
[KMS.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_alias)

Arguments mapping described in
[CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef).

Keyword-only arguments:

- `AliasName`: `str` *(required)*
- `TargetKeyId`: `str` *(required)*

### create_custom_key_store

Creates a
`custom key store <https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store- overview.html>`\_\_
that is associated with an
`CloudHSM cluster <https://docs.aws.amazon.com/cloudhsm/latest/userguide/clusters.html>`\_\_
that you own and manage.

Type annotations for `boto3.client("kms").create_custom_key_store` method.

Boto3 documentation:
[KMS.Client.create_custom_key_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_custom_key_store)

Arguments mapping described in
[CreateCustomKeyStoreRequestRequestTypeDef](./type_defs.md#createcustomkeystorerequestrequesttypedef).

Keyword-only arguments:

- `CustomKeyStoreName`: `str` *(required)*
- `CloudHsmClusterId`: `str` *(required)*
- `TrustAnchorCertificate`: `str` *(required)*
- `KeyStorePassword`: `str` *(required)*

Returns
[CreateCustomKeyStoreResponseTypeDef](./type_defs.md#createcustomkeystoreresponsetypedef).

### create_grant

Adds a grant to a KMS key.

Type annotations for `boto3.client("kms").create_grant` method.

Boto3 documentation:
[KMS.Client.create_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_grant)

Arguments mapping described in
[CreateGrantRequestRequestTypeDef](./type_defs.md#creategrantrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `GranteePrincipal`: `str` *(required)*
- `Operations`:
  `Sequence`\[[GrantOperationType](./literals.md#grantoperationtype)\]
  *(required)*
- `RetiringPrincipal`: `str`
- `Constraints`:
  [GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef)
- `GrantTokens`: `Sequence`\[`str`\]
- `Name`: `str`

Returns
[CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef).

### create_key

Creates a unique customer managed
`KMS key <https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#kms- keys>`\_\_
in your Amazon Web Services account and Region.

Type annotations for `boto3.client("kms").create_key` method.

Boto3 documentation:
[KMS.Client.create_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_key)

Arguments mapping described in
[CreateKeyRequestRequestTypeDef](./type_defs.md#createkeyrequestrequesttypedef).

Keyword-only arguments:

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

Returns [CreateKeyResponseTypeDef](./type_defs.md#createkeyresponsetypedef).

### decrypt

Decrypts ciphertext that was encrypted by a KMS key using any of the following
operations * Encrypt * GenerateDataKey * GenerateDataKeyPair \*
GenerateDataKeyWithoutPlaintext * GenerateDataKeyPairWithoutPlaintext You can
use this operation to decrypt cipher...

Type annotations for `boto3.client("kms").decrypt` method.

Boto3 documentation:
[KMS.Client.decrypt](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.decrypt)

Arguments mapping described in
[DecryptRequestRequestTypeDef](./type_defs.md#decryptrequestrequesttypedef).

Keyword-only arguments:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `GrantTokens`: `Sequence`\[`str`\]
- `KeyId`: `str`
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

Returns [DecryptResponseTypeDef](./type_defs.md#decryptresponsetypedef).

### delete_alias

Deletes the specified alias.

Type annotations for `boto3.client("kms").delete_alias` method.

Boto3 documentation:
[KMS.Client.delete_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.delete_alias)

Arguments mapping described in
[DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef).

Keyword-only arguments:

- `AliasName`: `str` *(required)*

### delete_custom_key_store

Deletes a
`custom key store <https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store- overview.html>`\_\_.

Type annotations for `boto3.client("kms").delete_custom_key_store` method.

Boto3 documentation:
[KMS.Client.delete_custom_key_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.delete_custom_key_store)

Arguments mapping described in
[DeleteCustomKeyStoreRequestRequestTypeDef](./type_defs.md#deletecustomkeystorerequestrequesttypedef).

Keyword-only arguments:

- `CustomKeyStoreId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_imported_key_material

Deletes key material that you previously imported.

Type annotations for `boto3.client("kms").delete_imported_key_material` method.

Boto3 documentation:
[KMS.Client.delete_imported_key_material](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.delete_imported_key_material)

Arguments mapping described in
[DeleteImportedKeyMaterialRequestRequestTypeDef](./type_defs.md#deleteimportedkeymaterialrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*

### describe_custom_key_stores

Gets information about
`custom key stores <https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store- overview.html>`\_\_
in the account and Region.

Type annotations for `boto3.client("kms").describe_custom_key_stores` method.

Boto3 documentation:
[KMS.Client.describe_custom_key_stores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.describe_custom_key_stores)

Arguments mapping described in
[DescribeCustomKeyStoresRequestRequestTypeDef](./type_defs.md#describecustomkeystoresrequestrequesttypedef).

Keyword-only arguments:

- `CustomKeyStoreId`: `str`
- `CustomKeyStoreName`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeCustomKeyStoresResponseTypeDef](./type_defs.md#describecustomkeystoresresponsetypedef).

### describe_key

Provides detailed information about a KMS key.

Type annotations for `boto3.client("kms").describe_key` method.

Boto3 documentation:
[KMS.Client.describe_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.describe_key)

Arguments mapping described in
[DescribeKeyRequestRequestTypeDef](./type_defs.md#describekeyrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `GrantTokens`: `Sequence`\[`str`\]

Returns
[DescribeKeyResponseTypeDef](./type_defs.md#describekeyresponsetypedef).

### disable_key

Sets the state of a KMS key to disabled.

Type annotations for `boto3.client("kms").disable_key` method.

Boto3 documentation:
[KMS.Client.disable_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.disable_key)

Arguments mapping described in
[DisableKeyRequestRequestTypeDef](./type_defs.md#disablekeyrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*

### disable_key_rotation

Disables
`automatic rotation of the key material <https://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html>`\_\_
for the specified symmetric KMS key.

Type annotations for `boto3.client("kms").disable_key_rotation` method.

Boto3 documentation:
[KMS.Client.disable_key_rotation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.disable_key_rotation)

Arguments mapping described in
[DisableKeyRotationRequestRequestTypeDef](./type_defs.md#disablekeyrotationrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*

### disconnect_custom_key_store

Disconnects the
`custom key store <https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store- overview.html>`\_\_
from its associated CloudHSM cluster.

Type annotations for `boto3.client("kms").disconnect_custom_key_store` method.

Boto3 documentation:
[KMS.Client.disconnect_custom_key_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.disconnect_custom_key_store)

Arguments mapping described in
[DisconnectCustomKeyStoreRequestRequestTypeDef](./type_defs.md#disconnectcustomkeystorerequestrequesttypedef).

Keyword-only arguments:

- `CustomKeyStoreId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_key

Sets the key state of a KMS key to enabled.

Type annotations for `boto3.client("kms").enable_key` method.

Boto3 documentation:
[KMS.Client.enable_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.enable_key)

Arguments mapping described in
[EnableKeyRequestRequestTypeDef](./type_defs.md#enablekeyrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*

### enable_key_rotation

Enables
`automatic rotation of the key material <https://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html>`\_\_
for the specified symmetric KMS key.

Type annotations for `boto3.client("kms").enable_key_rotation` method.

Boto3 documentation:
[KMS.Client.enable_key_rotation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.enable_key_rotation)

Arguments mapping described in
[EnableKeyRotationRequestRequestTypeDef](./type_defs.md#enablekeyrotationrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*

### encrypt

Encrypts plaintext into ciphertext by using a KMS key.

Type annotations for `boto3.client("kms").encrypt` method.

Boto3 documentation:
[KMS.Client.encrypt](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.encrypt)

Arguments mapping described in
[EncryptRequestRequestTypeDef](./type_defs.md#encryptrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Plaintext`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `GrantTokens`: `Sequence`\[`str`\]
- `EncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)

Returns [EncryptResponseTypeDef](./type_defs.md#encryptresponsetypedef).

### generate_data_key

Generates a unique symmetric data key for client-side encryption.

Type annotations for `boto3.client("kms").generate_data_key` method.

Boto3 documentation:
[KMS.Client.generate_data_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key)

Arguments mapping described in
[GenerateDataKeyRequestRequestTypeDef](./type_defs.md#generatedatakeyrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `NumberOfBytes`: `int`
- `KeySpec`: [DataKeySpecType](./literals.md#datakeyspectype)
- `GrantTokens`: `Sequence`\[`str`\]

Returns
[GenerateDataKeyResponseTypeDef](./type_defs.md#generatedatakeyresponsetypedef).

### generate_data_key_pair

Generates a unique asymmetric data key pair.

Type annotations for `boto3.client("kms").generate_data_key_pair` method.

Boto3 documentation:
[KMS.Client.generate_data_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key_pair)

Arguments mapping described in
[GenerateDataKeyPairRequestRequestTypeDef](./type_defs.md#generatedatakeypairrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)
  *(required)*
- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `GrantTokens`: `Sequence`\[`str`\]

Returns
[GenerateDataKeyPairResponseTypeDef](./type_defs.md#generatedatakeypairresponsetypedef).

### generate_data_key_pair_without_plaintext

Generates a unique asymmetric data key pair.

Type annotations for
`boto3.client("kms").generate_data_key_pair_without_plaintext` method.

Boto3 documentation:
[KMS.Client.generate_data_key_pair_without_plaintext](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key_pair_without_plaintext)

Arguments mapping described in
[GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `KeyPairSpec`: [DataKeyPairSpecType](./literals.md#datakeypairspectype)
  *(required)*
- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `GrantTokens`: `Sequence`\[`str`\]

Returns
[GenerateDataKeyPairWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextresponsetypedef).

### generate_data_key_without_plaintext

Generates a unique symmetric data key.

Type annotations for `boto3.client("kms").generate_data_key_without_plaintext`
method.

Boto3 documentation:
[KMS.Client.generate_data_key_without_plaintext](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key_without_plaintext)

Arguments mapping described in
[GenerateDataKeyWithoutPlaintextRequestRequestTypeDef](./type_defs.md#generatedatakeywithoutplaintextrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `EncryptionContext`: `Mapping`\[`str`, `str`\]
- `KeySpec`: [DataKeySpecType](./literals.md#datakeyspectype)
- `NumberOfBytes`: `int`
- `GrantTokens`: `Sequence`\[`str`\]

Returns
[GenerateDataKeyWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeywithoutplaintextresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("kms").generate_presigned_url` method.

Boto3 documentation:
[KMS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### generate_random

Returns a random byte string that is cryptographically secure.

Type annotations for `boto3.client("kms").generate_random` method.

Boto3 documentation:
[KMS.Client.generate_random](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_random)

Arguments mapping described in
[GenerateRandomRequestRequestTypeDef](./type_defs.md#generaterandomrequestrequesttypedef).

Keyword-only arguments:

- `NumberOfBytes`: `int`
- `CustomKeyStoreId`: `str`

Returns
[GenerateRandomResponseTypeDef](./type_defs.md#generaterandomresponsetypedef).

### get_key_policy

Gets a key policy attached to the specified KMS key.

Type annotations for `boto3.client("kms").get_key_policy` method.

Boto3 documentation:
[KMS.Client.get_key_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_key_policy)

Arguments mapping described in
[GetKeyPolicyRequestRequestTypeDef](./type_defs.md#getkeypolicyrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns
[GetKeyPolicyResponseTypeDef](./type_defs.md#getkeypolicyresponsetypedef).

### get_key_rotation_status

Gets a Boolean value that indicates whether
`automatic rotation of the key material <https://docs.aws.amazon.com/kms/latest/developerguide/rotate- keys.html>`\_\_
is enabled for the specified KMS key.

Type annotations for `boto3.client("kms").get_key_rotation_status` method.

Boto3 documentation:
[KMS.Client.get_key_rotation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_key_rotation_status)

Arguments mapping described in
[GetKeyRotationStatusRequestRequestTypeDef](./type_defs.md#getkeyrotationstatusrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*

Returns
[GetKeyRotationStatusResponseTypeDef](./type_defs.md#getkeyrotationstatusresponsetypedef).

### get_parameters_for_import

Returns the items you need to import key material into a symmetric, customer
managed KMS key.

Type annotations for `boto3.client("kms").get_parameters_for_import` method.

Boto3 documentation:
[KMS.Client.get_parameters_for_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_parameters_for_import)

Arguments mapping described in
[GetParametersForImportRequestRequestTypeDef](./type_defs.md#getparametersforimportrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `WrappingAlgorithm`: [AlgorithmSpecType](./literals.md#algorithmspectype)
  *(required)*
- `WrappingKeySpec`: `Literal['RSA_2048']` (see
  [WrappingKeySpecType](./literals.md#wrappingkeyspectype)) *(required)*

Returns
[GetParametersForImportResponseTypeDef](./type_defs.md#getparametersforimportresponsetypedef).

### get_public_key

Returns the public key of an asymmetric KMS key.

Type annotations for `boto3.client("kms").get_public_key` method.

Boto3 documentation:
[KMS.Client.get_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_public_key)

Arguments mapping described in
[GetPublicKeyRequestRequestTypeDef](./type_defs.md#getpublickeyrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `GrantTokens`: `Sequence`\[`str`\]

Returns
[GetPublicKeyResponseTypeDef](./type_defs.md#getpublickeyresponsetypedef).

### import_key_material

Imports key material into an existing symmetric KMS KMS key that was created
without key material.

Type annotations for `boto3.client("kms").import_key_material` method.

Boto3 documentation:
[KMS.Client.import_key_material](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.import_key_material)

Arguments mapping described in
[ImportKeyMaterialRequestRequestTypeDef](./type_defs.md#importkeymaterialrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `ImportToken`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `EncryptedKeyMaterial`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `ValidTo`: `Union`\[`datetime`, `str`\]
- `ExpirationModel`:
  [ExpirationModelTypeType](./literals.md#expirationmodeltypetype)

Returns `Dict`\[`str`, `Any`\].

### list_aliases

Gets a list of aliases in the caller's Amazon Web Services account and region.

Type annotations for `boto3.client("kms").list_aliases` method.

Boto3 documentation:
[KMS.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_aliases)

Arguments mapping described in
[ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef).

### list_grants

Gets a list of all grants for the specified KMS key.

Type annotations for `boto3.client("kms").list_grants` method.

Boto3 documentation:
[KMS.Client.list_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_grants)

Arguments mapping described in
[ListGrantsRequestRequestTypeDef](./type_defs.md#listgrantsrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Limit`: `int`
- `Marker`: `str`
- `GrantId`: `str`
- `GranteePrincipal`: `str`

Returns [ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef).

### list_key_policies

Gets the names of the key policies that are attached to a KMS key.

Type annotations for `boto3.client("kms").list_key_policies` method.

Boto3 documentation:
[KMS.Client.list_key_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_key_policies)

Arguments mapping described in
[ListKeyPoliciesRequestRequestTypeDef](./type_defs.md#listkeypoliciesrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListKeyPoliciesResponseTypeDef](./type_defs.md#listkeypoliciesresponsetypedef).

### list_keys

Gets a list of all KMS keys in the caller's Amazon Web Services account and
Region.

Type annotations for `boto3.client("kms").list_keys` method.

Boto3 documentation:
[KMS.Client.list_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_keys)

Arguments mapping described in
[ListKeysRequestRequestTypeDef](./type_defs.md#listkeysrequestrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `Marker`: `str`

Returns [ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef).

### list_resource_tags

Returns all tags on the specified KMS key.

Type annotations for `boto3.client("kms").list_resource_tags` method.

Boto3 documentation:
[KMS.Client.list_resource_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_resource_tags)

Arguments mapping described in
[ListResourceTagsRequestRequestTypeDef](./type_defs.md#listresourcetagsrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListResourceTagsResponseTypeDef](./type_defs.md#listresourcetagsresponsetypedef).

### list_retirable_grants

Returns information about all grants in the Amazon Web Services account and
Region that have the specified retiring principal.

Type annotations for `boto3.client("kms").list_retirable_grants` method.

Boto3 documentation:
[KMS.Client.list_retirable_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_retirable_grants)

Arguments mapping described in
[ListRetirableGrantsRequestRequestTypeDef](./type_defs.md#listretirablegrantsrequestrequesttypedef).

Keyword-only arguments:

- `RetiringPrincipal`: `str` *(required)*
- `Limit`: `int`
- `Marker`: `str`

Returns [ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef).

### put_key_policy

Attaches a key policy to the specified KMS key.

Type annotations for `boto3.client("kms").put_key_policy` method.

Boto3 documentation:
[KMS.Client.put_key_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.put_key_policy)

Arguments mapping described in
[PutKeyPolicyRequestRequestTypeDef](./type_defs.md#putkeypolicyrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `Policy`: `str` *(required)*
- `BypassPolicyLockoutSafetyCheck`: `bool`

### re_encrypt

Decrypts ciphertext and then reencrypts it entirely within KMS.

Type annotations for `boto3.client("kms").re_encrypt` method.

Boto3 documentation:
[KMS.Client.re_encrypt](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.re_encrypt)

Arguments mapping described in
[ReEncryptRequestRequestTypeDef](./type_defs.md#reencryptrequestrequesttypedef).

Keyword-only arguments:

- `CiphertextBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `DestinationKeyId`: `str` *(required)*
- `SourceEncryptionContext`: `Mapping`\[`str`, `str`\]
- `SourceKeyId`: `str`
- `DestinationEncryptionContext`: `Mapping`\[`str`, `str`\]
- `SourceEncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `DestinationEncryptionAlgorithm`:
  [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- `GrantTokens`: `Sequence`\[`str`\]

Returns [ReEncryptResponseTypeDef](./type_defs.md#reencryptresponsetypedef).

### replicate_key

Replicates a multi-Region key into the specified Region.

Type annotations for `boto3.client("kms").replicate_key` method.

Boto3 documentation:
[KMS.Client.replicate_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.replicate_key)

Arguments mapping described in
[ReplicateKeyRequestRequestTypeDef](./type_defs.md#replicatekeyrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `ReplicaRegion`: `str` *(required)*
- `Policy`: `str`
- `BypassPolicyLockoutSafetyCheck`: `bool`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ReplicateKeyResponseTypeDef](./type_defs.md#replicatekeyresponsetypedef).

### retire_grant

Deletes a grant.

Type annotations for `boto3.client("kms").retire_grant` method.

Boto3 documentation:
[KMS.Client.retire_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.retire_grant)

Arguments mapping described in
[RetireGrantRequestRequestTypeDef](./type_defs.md#retiregrantrequestrequesttypedef).

Keyword-only arguments:

- `GrantToken`: `str`
- `KeyId`: `str`
- `GrantId`: `str`

### revoke_grant

Deletes the specified grant.

Type annotations for `boto3.client("kms").revoke_grant` method.

Boto3 documentation:
[KMS.Client.revoke_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.revoke_grant)

Arguments mapping described in
[RevokeGrantRequestRequestTypeDef](./type_defs.md#revokegrantrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `GrantId`: `str` *(required)*

### schedule_key_deletion

Schedules the deletion of a KMS key.

Type annotations for `boto3.client("kms").schedule_key_deletion` method.

Boto3 documentation:
[KMS.Client.schedule_key_deletion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.schedule_key_deletion)

Arguments mapping described in
[ScheduleKeyDeletionRequestRequestTypeDef](./type_defs.md#schedulekeydeletionrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `PendingWindowInDays`: `int`

Returns
[ScheduleKeyDeletionResponseTypeDef](./type_defs.md#schedulekeydeletionresponsetypedef).

### sign

Creates a
`digital signature <https://en.wikipedia.org/wiki/Digital_signature>`\_\_ for a
message or message digest by using the private key in an asymmetric KMS key.

Type annotations for `boto3.client("kms").sign` method.

Boto3 documentation:
[KMS.Client.sign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.sign)

Arguments mapping described in
[SignRequestRequestTypeDef](./type_defs.md#signrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Message`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
  *(required)*
- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `GrantTokens`: `Sequence`\[`str`\]

Returns [SignResponseTypeDef](./type_defs.md#signresponsetypedef).

### tag_resource

Adds or edits tags on a
`customer managed key <https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#customer- cmk>`\_\_
.

Type annotations for `boto3.client("kms").tag_resource` method.

Boto3 documentation:
[KMS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_resource

Deletes tags from a
`customer managed key <https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#customer- cmk>`\_\_.

Type annotations for `boto3.client("kms").untag_resource` method.

Boto3 documentation:
[KMS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

### update_alias

Associates an existing KMS alias with a different KMS key.

Type annotations for `boto3.client("kms").update_alias` method.

Boto3 documentation:
[KMS.Client.update_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_alias)

Arguments mapping described in
[UpdateAliasRequestRequestTypeDef](./type_defs.md#updatealiasrequestrequesttypedef).

Keyword-only arguments:

- `AliasName`: `str` *(required)*
- `TargetKeyId`: `str` *(required)*

### update_custom_key_store

Changes the properties of a custom key store.

Type annotations for `boto3.client("kms").update_custom_key_store` method.

Boto3 documentation:
[KMS.Client.update_custom_key_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_custom_key_store)

Arguments mapping described in
[UpdateCustomKeyStoreRequestRequestTypeDef](./type_defs.md#updatecustomkeystorerequestrequesttypedef).

Keyword-only arguments:

- `CustomKeyStoreId`: `str` *(required)*
- `NewCustomKeyStoreName`: `str`
- `KeyStorePassword`: `str`
- `CloudHsmClusterId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_key_description

Updates the description of a KMS key.

Type annotations for `boto3.client("kms").update_key_description` method.

Boto3 documentation:
[KMS.Client.update_key_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_key_description)

Arguments mapping described in
[UpdateKeyDescriptionRequestRequestTypeDef](./type_defs.md#updatekeydescriptionrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Description`: `str` *(required)*

### update_primary_region

Changes the primary key of a multi-Region key.

Type annotations for `boto3.client("kms").update_primary_region` method.

Boto3 documentation:
[KMS.Client.update_primary_region](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_primary_region)

Arguments mapping described in
[UpdatePrimaryRegionRequestRequestTypeDef](./type_defs.md#updateprimaryregionrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `PrimaryRegion`: `str` *(required)*

### verify

Verifies a digital signature that was generated by the Sign operation.

Type annotations for `boto3.client("kms").verify` method.

Boto3 documentation:
[KMS.Client.verify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.verify)

Arguments mapping described in
[VerifyRequestRequestTypeDef](./type_defs.md#verifyrequestrequesttypedef).

Keyword-only arguments:

- `KeyId`: `str` *(required)*
- `Message`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `Signature`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `SigningAlgorithm`:
  [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
  *(required)*
- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `GrantTokens`: `Sequence`\[`str`\]

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
