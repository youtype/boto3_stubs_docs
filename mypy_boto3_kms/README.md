# Type annotations for boto3 KMS module

> [Index](..) > KMS

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/kms.html#KMS)
type annotations stubs module
[mypy_boto3_kms](https://pypi.org/project/mypy-boto3-kms/).

```bash
pip install mypy-boto3-kms
```

- [Type annotations for boto3 KMS module](#type-annotations-for-boto3-kms-module)
  - [KMSClient](#kmsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## KMSClient

Type annotations for `boto3.client("kms")` as [KMSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kms.client import KMSClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_key_deletion](./client.md#cancel_key_deletion)
- [connect_custom_key_store](./client.md#connect_custom_key_store)
- [create_alias](./client.md#create_alias)
- [create_custom_key_store](./client.md#create_custom_key_store)
- [create_grant](./client.md#create_grant)
- [create_key](./client.md#create_key)
- [decrypt](./client.md#decrypt)
- [delete_alias](./client.md#delete_alias)
- [delete_custom_key_store](./client.md#delete_custom_key_store)
- [delete_imported_key_material](./client.md#delete_imported_key_material)
- [describe_custom_key_stores](./client.md#describe_custom_key_stores)
- [describe_key](./client.md#describe_key)
- [disable_key](./client.md#disable_key)
- [disable_key_rotation](./client.md#disable_key_rotation)
- [disconnect_custom_key_store](./client.md#disconnect_custom_key_store)
- [enable_key](./client.md#enable_key)
- [enable_key_rotation](./client.md#enable_key_rotation)
- [encrypt](./client.md#encrypt)
- [generate_data_key](./client.md#generate_data_key)
- [generate_data_key_pair](./client.md#generate_data_key_pair)
- [generate_data_key_pair_without_plaintext](./client.md#generate_data_key_pair_without_plaintext)
- [generate_data_key_without_plaintext](./client.md#generate_data_key_without_plaintext)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [generate_random](./client.md#generate_random)
- [get_key_policy](./client.md#get_key_policy)
- [get_key_rotation_status](./client.md#get_key_rotation_status)
- [get_paginator](./client.md#get_paginator)
- [get_parameters_for_import](./client.md#get_parameters_for_import)
- [get_public_key](./client.md#get_public_key)
- [import_key_material](./client.md#import_key_material)
- [list_aliases](./client.md#list_aliases)
- [list_grants](./client.md#list_grants)
- [list_key_policies](./client.md#list_key_policies)
- [list_keys](./client.md#list_keys)
- [list_resource_tags](./client.md#list_resource_tags)
- [list_retirable_grants](./client.md#list_retirable_grants)
- [put_key_policy](./client.md#put_key_policy)
- [re_encrypt](./client.md#re_encrypt)
- [retire_grant](./client.md#retire_grant)
- [revoke_grant](./client.md#revoke_grant)
- [schedule_key_deletion](./client.md#schedule_key_deletion)
- [sign](./client.md#sign)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_alias](./client.md#update_alias)
- [update_custom_key_store](./client.md#update_custom_key_store)
- [update_key_description](./client.md#update_key_description)
- [verify](./client.md#verify)

### Exceptions

KMSClient [exceptions](./client.md#exceptions)

- AlreadyExistsException
- ClientError
- CloudHsmClusterInUseException
- CloudHsmClusterInvalidConfigurationException
- CloudHsmClusterNotActiveException
- CloudHsmClusterNotFoundException
- CloudHsmClusterNotRelatedException
- CustomKeyStoreHasCMKsException
- CustomKeyStoreInvalidStateException
- CustomKeyStoreNameInUseException
- CustomKeyStoreNotFoundException
- DependencyTimeoutException
- DisabledException
- ExpiredImportTokenException
- IncorrectKeyException
- IncorrectKeyMaterialException
- IncorrectTrustAnchorException
- InvalidAliasNameException
- InvalidArnException
- InvalidCiphertextException
- InvalidGrantIdException
- InvalidGrantTokenException
- InvalidImportTokenException
- InvalidKeyUsageException
- InvalidMarkerException
- KMSInternalException
- KMSInvalidSignatureException
- KMSInvalidStateException
- KeyUnavailableException
- LimitExceededException
- MalformedPolicyDocumentException
- NotFoundException
- TagException
- UnsupportedOperationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("kms").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_kms.paginators import ListAliasesPaginator, ...
```

- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListGrantsPaginator](./paginators.md#listgrantspaginator)
- [ListKeyPoliciesPaginator](./paginators.md#listkeypoliciespaginator)
- [ListKeysPaginator](./paginators.md#listkeyspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_kms.literals import AlgorithmSpecType, ...
```

- [AlgorithmSpecType](./literals.md#algorithmspectype)
- [ConnectionErrorCodeTypeType](./literals.md#connectionerrorcodetypetype)
- [ConnectionStateTypeType](./literals.md#connectionstatetypetype)
- [CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype)
- [DataKeyPairSpecType](./literals.md#datakeypairspectype)
- [DataKeySpecType](./literals.md#datakeyspectype)
- [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- [ExpirationModelTypeType](./literals.md#expirationmodeltypetype)
- [GrantOperationType](./literals.md#grantoperationtype)
- [KeyManagerTypeType](./literals.md#keymanagertypetype)
- [KeyStateType](./literals.md#keystatetype)
- [KeyUsageTypeType](./literals.md#keyusagetypetype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListGrantsPaginatorName](./literals.md#listgrantspaginatorname)
- [ListKeyPoliciesPaginatorName](./literals.md#listkeypoliciespaginatorname)
- [ListKeysPaginatorName](./literals.md#listkeyspaginatorname)
- [MessageTypeType](./literals.md#messagetypetype)
- [OriginTypeType](./literals.md#origintypetype)
- [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
- [WrappingKeySpecType](./literals.md#wrappingkeyspectype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kms.type_defs import AliasListEntryTypeDef, ...
```

- [AliasListEntryTypeDef](./type_defs.md#aliaslistentrytypedef)
- [CancelKeyDeletionResponseTypeDef](./type_defs.md#cancelkeydeletionresponsetypedef)
- [CreateCustomKeyStoreResponseTypeDef](./type_defs.md#createcustomkeystoreresponsetypedef)
- [CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef)
- [CreateKeyResponseTypeDef](./type_defs.md#createkeyresponsetypedef)
- [CustomKeyStoresListEntryTypeDef](./type_defs.md#customkeystoreslistentrytypedef)
- [DecryptResponseTypeDef](./type_defs.md#decryptresponsetypedef)
- [DescribeCustomKeyStoresResponseTypeDef](./type_defs.md#describecustomkeystoresresponsetypedef)
- [DescribeKeyResponseTypeDef](./type_defs.md#describekeyresponsetypedef)
- [EncryptResponseTypeDef](./type_defs.md#encryptresponsetypedef)
- [GenerateDataKeyPairResponseTypeDef](./type_defs.md#generatedatakeypairresponsetypedef)
- [GenerateDataKeyPairWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextresponsetypedef)
- [GenerateDataKeyResponseTypeDef](./type_defs.md#generatedatakeyresponsetypedef)
- [GenerateDataKeyWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeywithoutplaintextresponsetypedef)
- [GenerateRandomResponseTypeDef](./type_defs.md#generaterandomresponsetypedef)
- [GetKeyPolicyResponseTypeDef](./type_defs.md#getkeypolicyresponsetypedef)
- [GetKeyRotationStatusResponseTypeDef](./type_defs.md#getkeyrotationstatusresponsetypedef)
- [GetParametersForImportResponseTypeDef](./type_defs.md#getparametersforimportresponsetypedef)
- [GetPublicKeyResponseTypeDef](./type_defs.md#getpublickeyresponsetypedef)
- [GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef)
- [GrantListEntryTypeDef](./type_defs.md#grantlistentrytypedef)
- [KeyListEntryTypeDef](./type_defs.md#keylistentrytypedef)
- [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef)
- [ListKeyPoliciesResponseTypeDef](./type_defs.md#listkeypoliciesresponsetypedef)
- [ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef)
- [ListResourceTagsResponseTypeDef](./type_defs.md#listresourcetagsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ReEncryptResponseTypeDef](./type_defs.md#reencryptresponsetypedef)
- [ScheduleKeyDeletionResponseTypeDef](./type_defs.md#schedulekeydeletionresponsetypedef)
- [SignResponseTypeDef](./type_defs.md#signresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [VerifyResponseTypeDef](./type_defs.md#verifyresponsetypedef)
