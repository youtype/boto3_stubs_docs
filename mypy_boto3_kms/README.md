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
- [CancelKeyDeletionRequestTypeDef](./type_defs.md#cancelkeydeletionrequesttypedef)
- [CancelKeyDeletionResponseResponseTypeDef](./type_defs.md#cancelkeydeletionresponseresponsetypedef)
- [ConnectCustomKeyStoreRequestTypeDef](./type_defs.md#connectcustomkeystorerequesttypedef)
- [CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef)
- [CreateCustomKeyStoreRequestTypeDef](./type_defs.md#createcustomkeystorerequesttypedef)
- [CreateCustomKeyStoreResponseResponseTypeDef](./type_defs.md#createcustomkeystoreresponseresponsetypedef)
- [CreateGrantRequestTypeDef](./type_defs.md#creategrantrequesttypedef)
- [CreateGrantResponseResponseTypeDef](./type_defs.md#creategrantresponseresponsetypedef)
- [CreateKeyRequestTypeDef](./type_defs.md#createkeyrequesttypedef)
- [CreateKeyResponseResponseTypeDef](./type_defs.md#createkeyresponseresponsetypedef)
- [CustomKeyStoresListEntryTypeDef](./type_defs.md#customkeystoreslistentrytypedef)
- [DecryptRequestTypeDef](./type_defs.md#decryptrequesttypedef)
- [DecryptResponseResponseTypeDef](./type_defs.md#decryptresponseresponsetypedef)
- [DeleteAliasRequestTypeDef](./type_defs.md#deletealiasrequesttypedef)
- [DeleteCustomKeyStoreRequestTypeDef](./type_defs.md#deletecustomkeystorerequesttypedef)
- [DeleteImportedKeyMaterialRequestTypeDef](./type_defs.md#deleteimportedkeymaterialrequesttypedef)
- [DescribeCustomKeyStoresRequestTypeDef](./type_defs.md#describecustomkeystoresrequesttypedef)
- [DescribeCustomKeyStoresResponseResponseTypeDef](./type_defs.md#describecustomkeystoresresponseresponsetypedef)
- [DescribeKeyRequestTypeDef](./type_defs.md#describekeyrequesttypedef)
- [DescribeKeyResponseResponseTypeDef](./type_defs.md#describekeyresponseresponsetypedef)
- [DisableKeyRequestTypeDef](./type_defs.md#disablekeyrequesttypedef)
- [DisableKeyRotationRequestTypeDef](./type_defs.md#disablekeyrotationrequesttypedef)
- [DisconnectCustomKeyStoreRequestTypeDef](./type_defs.md#disconnectcustomkeystorerequesttypedef)
- [EnableKeyRequestTypeDef](./type_defs.md#enablekeyrequesttypedef)
- [EnableKeyRotationRequestTypeDef](./type_defs.md#enablekeyrotationrequesttypedef)
- [EncryptRequestTypeDef](./type_defs.md#encryptrequesttypedef)
- [EncryptResponseResponseTypeDef](./type_defs.md#encryptresponseresponsetypedef)
- [GenerateDataKeyPairRequestTypeDef](./type_defs.md#generatedatakeypairrequesttypedef)
- [GenerateDataKeyPairResponseResponseTypeDef](./type_defs.md#generatedatakeypairresponseresponsetypedef)
- [GenerateDataKeyPairWithoutPlaintextRequestTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextrequesttypedef)
- [GenerateDataKeyPairWithoutPlaintextResponseResponseTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextresponseresponsetypedef)
- [GenerateDataKeyRequestTypeDef](./type_defs.md#generatedatakeyrequesttypedef)
- [GenerateDataKeyResponseResponseTypeDef](./type_defs.md#generatedatakeyresponseresponsetypedef)
- [GenerateDataKeyWithoutPlaintextRequestTypeDef](./type_defs.md#generatedatakeywithoutplaintextrequesttypedef)
- [GenerateDataKeyWithoutPlaintextResponseResponseTypeDef](./type_defs.md#generatedatakeywithoutplaintextresponseresponsetypedef)
- [GenerateRandomRequestTypeDef](./type_defs.md#generaterandomrequesttypedef)
- [GenerateRandomResponseResponseTypeDef](./type_defs.md#generaterandomresponseresponsetypedef)
- [GetKeyPolicyRequestTypeDef](./type_defs.md#getkeypolicyrequesttypedef)
- [GetKeyPolicyResponseResponseTypeDef](./type_defs.md#getkeypolicyresponseresponsetypedef)
- [GetKeyRotationStatusRequestTypeDef](./type_defs.md#getkeyrotationstatusrequesttypedef)
- [GetKeyRotationStatusResponseResponseTypeDef](./type_defs.md#getkeyrotationstatusresponseresponsetypedef)
- [GetParametersForImportRequestTypeDef](./type_defs.md#getparametersforimportrequesttypedef)
- [GetParametersForImportResponseResponseTypeDef](./type_defs.md#getparametersforimportresponseresponsetypedef)
- [GetPublicKeyRequestTypeDef](./type_defs.md#getpublickeyrequesttypedef)
- [GetPublicKeyResponseResponseTypeDef](./type_defs.md#getpublickeyresponseresponsetypedef)
- [GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef)
- [GrantListEntryTypeDef](./type_defs.md#grantlistentrytypedef)
- [ImportKeyMaterialRequestTypeDef](./type_defs.md#importkeymaterialrequesttypedef)
- [KeyListEntryTypeDef](./type_defs.md#keylistentrytypedef)
- [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
- [ListAliasesRequestTypeDef](./type_defs.md#listaliasesrequesttypedef)
- [ListAliasesResponseResponseTypeDef](./type_defs.md#listaliasesresponseresponsetypedef)
- [ListGrantsRequestTypeDef](./type_defs.md#listgrantsrequesttypedef)
- [ListGrantsResponseResponseTypeDef](./type_defs.md#listgrantsresponseresponsetypedef)
- [ListKeyPoliciesRequestTypeDef](./type_defs.md#listkeypoliciesrequesttypedef)
- [ListKeyPoliciesResponseResponseTypeDef](./type_defs.md#listkeypoliciesresponseresponsetypedef)
- [ListKeysRequestTypeDef](./type_defs.md#listkeysrequesttypedef)
- [ListKeysResponseResponseTypeDef](./type_defs.md#listkeysresponseresponsetypedef)
- [ListResourceTagsRequestTypeDef](./type_defs.md#listresourcetagsrequesttypedef)
- [ListResourceTagsResponseResponseTypeDef](./type_defs.md#listresourcetagsresponseresponsetypedef)
- [ListRetirableGrantsRequestTypeDef](./type_defs.md#listretirablegrantsrequesttypedef)
- [MultiRegionConfigurationTypeDef](./type_defs.md#multiregionconfigurationtypedef)
- [MultiRegionKeyTypeDef](./type_defs.md#multiregionkeytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutKeyPolicyRequestTypeDef](./type_defs.md#putkeypolicyrequesttypedef)
- [ReEncryptRequestTypeDef](./type_defs.md#reencryptrequesttypedef)
- [ReEncryptResponseResponseTypeDef](./type_defs.md#reencryptresponseresponsetypedef)
- [ReplicateKeyRequestTypeDef](./type_defs.md#replicatekeyrequesttypedef)
- [ReplicateKeyResponseResponseTypeDef](./type_defs.md#replicatekeyresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetireGrantRequestTypeDef](./type_defs.md#retiregrantrequesttypedef)
- [RevokeGrantRequestTypeDef](./type_defs.md#revokegrantrequesttypedef)
- [ScheduleKeyDeletionRequestTypeDef](./type_defs.md#schedulekeydeletionrequesttypedef)
- [ScheduleKeyDeletionResponseResponseTypeDef](./type_defs.md#schedulekeydeletionresponseresponsetypedef)
- [SignRequestTypeDef](./type_defs.md#signrequesttypedef)
- [SignResponseResponseTypeDef](./type_defs.md#signresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAliasRequestTypeDef](./type_defs.md#updatealiasrequesttypedef)
- [UpdateCustomKeyStoreRequestTypeDef](./type_defs.md#updatecustomkeystorerequesttypedef)
- [UpdateKeyDescriptionRequestTypeDef](./type_defs.md#updatekeydescriptionrequesttypedef)
- [UpdatePrimaryRegionRequestTypeDef](./type_defs.md#updateprimaryregionrequesttypedef)
- [VerifyRequestTypeDef](./type_defs.md#verifyrequesttypedef)
- [VerifyResponseResponseTypeDef](./type_defs.md#verifyresponseresponsetypedef)
