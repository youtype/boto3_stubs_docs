# Type annotations for boto3 KMS module

> [Index](..) > KMS

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
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
- [exceptions](./client.md#exceptions)
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
- [replicate_key](./client.md#replicate_key)
- [retire_grant](./client.md#retire_grant)
- [revoke_grant](./client.md#revoke_grant)
- [schedule_key_deletion](./client.md#schedule_key_deletion)
- [sign](./client.md#sign)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_alias](./client.md#update_alias)
- [update_custom_key_store](./client.md#update_custom_key_store)
- [update_key_description](./client.md#update_key_description)
- [update_primary_region](./client.md#update_primary_region)
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
- [MultiRegionKeyTypeType](./literals.md#multiregionkeytypetype)
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
- [CancelKeyDeletionRequestRequestTypeDef](./type_defs.md#cancelkeydeletionrequestrequesttypedef)
- [CancelKeyDeletionResponseTypeDef](./type_defs.md#cancelkeydeletionresponsetypedef)
- [ConnectCustomKeyStoreRequestRequestTypeDef](./type_defs.md#connectcustomkeystorerequestrequesttypedef)
- [CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef)
- [CreateCustomKeyStoreRequestRequestTypeDef](./type_defs.md#createcustomkeystorerequestrequesttypedef)
- [CreateCustomKeyStoreResponseTypeDef](./type_defs.md#createcustomkeystoreresponsetypedef)
- [CreateGrantRequestRequestTypeDef](./type_defs.md#creategrantrequestrequesttypedef)
- [CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef)
- [CreateKeyRequestRequestTypeDef](./type_defs.md#createkeyrequestrequesttypedef)
- [CreateKeyResponseTypeDef](./type_defs.md#createkeyresponsetypedef)
- [CustomKeyStoresListEntryTypeDef](./type_defs.md#customkeystoreslistentrytypedef)
- [DecryptRequestRequestTypeDef](./type_defs.md#decryptrequestrequesttypedef)
- [DecryptResponseTypeDef](./type_defs.md#decryptresponsetypedef)
- [DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef)
- [DeleteCustomKeyStoreRequestRequestTypeDef](./type_defs.md#deletecustomkeystorerequestrequesttypedef)
- [DeleteImportedKeyMaterialRequestRequestTypeDef](./type_defs.md#deleteimportedkeymaterialrequestrequesttypedef)
- [DescribeCustomKeyStoresRequestRequestTypeDef](./type_defs.md#describecustomkeystoresrequestrequesttypedef)
- [DescribeCustomKeyStoresResponseTypeDef](./type_defs.md#describecustomkeystoresresponsetypedef)
- [DescribeKeyRequestRequestTypeDef](./type_defs.md#describekeyrequestrequesttypedef)
- [DescribeKeyResponseTypeDef](./type_defs.md#describekeyresponsetypedef)
- [DisableKeyRequestRequestTypeDef](./type_defs.md#disablekeyrequestrequesttypedef)
- [DisableKeyRotationRequestRequestTypeDef](./type_defs.md#disablekeyrotationrequestrequesttypedef)
- [DisconnectCustomKeyStoreRequestRequestTypeDef](./type_defs.md#disconnectcustomkeystorerequestrequesttypedef)
- [EnableKeyRequestRequestTypeDef](./type_defs.md#enablekeyrequestrequesttypedef)
- [EnableKeyRotationRequestRequestTypeDef](./type_defs.md#enablekeyrotationrequestrequesttypedef)
- [EncryptRequestRequestTypeDef](./type_defs.md#encryptrequestrequesttypedef)
- [EncryptResponseTypeDef](./type_defs.md#encryptresponsetypedef)
- [GenerateDataKeyPairRequestRequestTypeDef](./type_defs.md#generatedatakeypairrequestrequesttypedef)
- [GenerateDataKeyPairResponseTypeDef](./type_defs.md#generatedatakeypairresponsetypedef)
- [GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextrequestrequesttypedef)
- [GenerateDataKeyPairWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextresponsetypedef)
- [GenerateDataKeyRequestRequestTypeDef](./type_defs.md#generatedatakeyrequestrequesttypedef)
- [GenerateDataKeyResponseTypeDef](./type_defs.md#generatedatakeyresponsetypedef)
- [GenerateDataKeyWithoutPlaintextRequestRequestTypeDef](./type_defs.md#generatedatakeywithoutplaintextrequestrequesttypedef)
- [GenerateDataKeyWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeywithoutplaintextresponsetypedef)
- [GenerateRandomRequestRequestTypeDef](./type_defs.md#generaterandomrequestrequesttypedef)
- [GenerateRandomResponseTypeDef](./type_defs.md#generaterandomresponsetypedef)
- [GetKeyPolicyRequestRequestTypeDef](./type_defs.md#getkeypolicyrequestrequesttypedef)
- [GetKeyPolicyResponseTypeDef](./type_defs.md#getkeypolicyresponsetypedef)
- [GetKeyRotationStatusRequestRequestTypeDef](./type_defs.md#getkeyrotationstatusrequestrequesttypedef)
- [GetKeyRotationStatusResponseTypeDef](./type_defs.md#getkeyrotationstatusresponsetypedef)
- [GetParametersForImportRequestRequestTypeDef](./type_defs.md#getparametersforimportrequestrequesttypedef)
- [GetParametersForImportResponseTypeDef](./type_defs.md#getparametersforimportresponsetypedef)
- [GetPublicKeyRequestRequestTypeDef](./type_defs.md#getpublickeyrequestrequesttypedef)
- [GetPublicKeyResponseTypeDef](./type_defs.md#getpublickeyresponsetypedef)
- [GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef)
- [GrantListEntryTypeDef](./type_defs.md#grantlistentrytypedef)
- [ImportKeyMaterialRequestRequestTypeDef](./type_defs.md#importkeymaterialrequestrequesttypedef)
- [KeyListEntryTypeDef](./type_defs.md#keylistentrytypedef)
- [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
- [ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [ListGrantsRequestRequestTypeDef](./type_defs.md#listgrantsrequestrequesttypedef)
- [ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef)
- [ListKeyPoliciesRequestRequestTypeDef](./type_defs.md#listkeypoliciesrequestrequesttypedef)
- [ListKeyPoliciesResponseTypeDef](./type_defs.md#listkeypoliciesresponsetypedef)
- [ListKeysRequestRequestTypeDef](./type_defs.md#listkeysrequestrequesttypedef)
- [ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef)
- [ListResourceTagsRequestRequestTypeDef](./type_defs.md#listresourcetagsrequestrequesttypedef)
- [ListResourceTagsResponseTypeDef](./type_defs.md#listresourcetagsresponsetypedef)
- [ListRetirableGrantsRequestRequestTypeDef](./type_defs.md#listretirablegrantsrequestrequesttypedef)
- [MultiRegionConfigurationTypeDef](./type_defs.md#multiregionconfigurationtypedef)
- [MultiRegionKeyTypeDef](./type_defs.md#multiregionkeytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutKeyPolicyRequestRequestTypeDef](./type_defs.md#putkeypolicyrequestrequesttypedef)
- [ReEncryptRequestRequestTypeDef](./type_defs.md#reencryptrequestrequesttypedef)
- [ReEncryptResponseTypeDef](./type_defs.md#reencryptresponsetypedef)
- [ReplicateKeyRequestRequestTypeDef](./type_defs.md#replicatekeyrequestrequesttypedef)
- [ReplicateKeyResponseTypeDef](./type_defs.md#replicatekeyresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetireGrantRequestRequestTypeDef](./type_defs.md#retiregrantrequestrequesttypedef)
- [RevokeGrantRequestRequestTypeDef](./type_defs.md#revokegrantrequestrequesttypedef)
- [ScheduleKeyDeletionRequestRequestTypeDef](./type_defs.md#schedulekeydeletionrequestrequesttypedef)
- [ScheduleKeyDeletionResponseTypeDef](./type_defs.md#schedulekeydeletionresponsetypedef)
- [SignRequestRequestTypeDef](./type_defs.md#signrequestrequesttypedef)
- [SignResponseTypeDef](./type_defs.md#signresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAliasRequestRequestTypeDef](./type_defs.md#updatealiasrequestrequesttypedef)
- [UpdateCustomKeyStoreRequestRequestTypeDef](./type_defs.md#updatecustomkeystorerequestrequesttypedef)
- [UpdateKeyDescriptionRequestRequestTypeDef](./type_defs.md#updatekeydescriptionrequestrequesttypedef)
- [UpdatePrimaryRegionRequestRequestTypeDef](./type_defs.md#updateprimaryregionrequestrequesttypedef)
- [VerifyRequestRequestTypeDef](./type_defs.md#verifyrequestrequesttypedef)
- [VerifyResponseTypeDef](./type_defs.md#verifyresponsetypedef)
