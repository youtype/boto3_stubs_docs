#  KMS module

> [Index](../README.md) > KMS

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
    type annotations stubs module [mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KMS`.

### From PyPI with pip

Install `boto3-stubs` for `KMS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kms]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kms]'


# standalone installation
python -m pip install mypy-boto3-kms
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kms
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KMSClient

Type annotations and code completion for  `#!python boto3.client("kms")` as [KMSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kms.client import KMSClient

def get_client() -> KMSClient:
    return Session().client("kms")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kms").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kms.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("kms").get_paginator("list_aliases"))
```

- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListGrantsPaginator](./paginators.md#listgrantspaginator)
- [ListKeyPoliciesPaginator](./paginators.md#listkeypoliciespaginator)
- [ListKeysPaginator](./paginators.md#listkeyspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_kms.literals import AlgorithmSpecType

def get_value() -> AlgorithmSpecType:
    return "RSAES_OAEP_SHA_1"
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
- [KeySpecType](./literals.md#keyspectype)
- [KeyStateType](./literals.md#keystatetype)
- [KeyUsageTypeType](./literals.md#keyusagetypetype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListGrantsPaginatorName](./literals.md#listgrantspaginatorname)
- [ListKeyPoliciesPaginatorName](./literals.md#listkeypoliciespaginatorname)
- [ListKeysPaginatorName](./literals.md#listkeyspaginatorname)
- [MacAlgorithmSpecType](./literals.md#macalgorithmspectype)
- [MessageTypeType](./literals.md#messagetypetype)
- [MultiRegionKeyTypeType](./literals.md#multiregionkeytypetype)
- [OriginTypeType](./literals.md#origintypetype)
- [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
- [WrappingKeySpecType](./literals.md#wrappingkeyspectype)
- [KMSServiceName](./literals.md#kmsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kms.type_defs import AliasListEntryTypeDef

def get_value() -> AliasListEntryTypeDef:
    return {
        "AliasName": ...,
    }
```

- [AliasListEntryTypeDef](./type_defs.md#aliaslistentrytypedef)
- [CancelKeyDeletionRequestRequestTypeDef](./type_defs.md#cancelkeydeletionrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ConnectCustomKeyStoreRequestRequestTypeDef](./type_defs.md#connectcustomkeystorerequestrequesttypedef)
- [CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef)
- [CreateCustomKeyStoreRequestRequestTypeDef](./type_defs.md#createcustomkeystorerequestrequesttypedef)
- [GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CustomKeyStoresListEntryTypeDef](./type_defs.md#customkeystoreslistentrytypedef)
- [DecryptRequestRequestTypeDef](./type_defs.md#decryptrequestrequesttypedef)
- [DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef)
- [DeleteCustomKeyStoreRequestRequestTypeDef](./type_defs.md#deletecustomkeystorerequestrequesttypedef)
- [DeleteImportedKeyMaterialRequestRequestTypeDef](./type_defs.md#deleteimportedkeymaterialrequestrequesttypedef)
- [DescribeCustomKeyStoresRequestRequestTypeDef](./type_defs.md#describecustomkeystoresrequestrequesttypedef)
- [DescribeKeyRequestRequestTypeDef](./type_defs.md#describekeyrequestrequesttypedef)
- [DisableKeyRequestRequestTypeDef](./type_defs.md#disablekeyrequestrequesttypedef)
- [DisableKeyRotationRequestRequestTypeDef](./type_defs.md#disablekeyrotationrequestrequesttypedef)
- [DisconnectCustomKeyStoreRequestRequestTypeDef](./type_defs.md#disconnectcustomkeystorerequestrequesttypedef)
- [EnableKeyRequestRequestTypeDef](./type_defs.md#enablekeyrequestrequesttypedef)
- [EnableKeyRotationRequestRequestTypeDef](./type_defs.md#enablekeyrotationrequestrequesttypedef)
- [EncryptRequestRequestTypeDef](./type_defs.md#encryptrequestrequesttypedef)
- [GenerateDataKeyPairRequestRequestTypeDef](./type_defs.md#generatedatakeypairrequestrequesttypedef)
- [GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextrequestrequesttypedef)
- [GenerateDataKeyRequestRequestTypeDef](./type_defs.md#generatedatakeyrequestrequesttypedef)
- [GenerateDataKeyWithoutPlaintextRequestRequestTypeDef](./type_defs.md#generatedatakeywithoutplaintextrequestrequesttypedef)
- [GenerateMacRequestRequestTypeDef](./type_defs.md#generatemacrequestrequesttypedef)
- [GenerateRandomRequestRequestTypeDef](./type_defs.md#generaterandomrequestrequesttypedef)
- [GetKeyPolicyRequestRequestTypeDef](./type_defs.md#getkeypolicyrequestrequesttypedef)
- [GetKeyRotationStatusRequestRequestTypeDef](./type_defs.md#getkeyrotationstatusrequestrequesttypedef)
- [GetParametersForImportRequestRequestTypeDef](./type_defs.md#getparametersforimportrequestrequesttypedef)
- [GetPublicKeyRequestRequestTypeDef](./type_defs.md#getpublickeyrequestrequesttypedef)
- [ImportKeyMaterialRequestRequestTypeDef](./type_defs.md#importkeymaterialrequestrequesttypedef)
- [KeyListEntryTypeDef](./type_defs.md#keylistentrytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef)
- [ListGrantsRequestRequestTypeDef](./type_defs.md#listgrantsrequestrequesttypedef)
- [ListKeyPoliciesRequestRequestTypeDef](./type_defs.md#listkeypoliciesrequestrequesttypedef)
- [ListKeysRequestRequestTypeDef](./type_defs.md#listkeysrequestrequesttypedef)
- [ListResourceTagsRequestRequestTypeDef](./type_defs.md#listresourcetagsrequestrequesttypedef)
- [ListRetirableGrantsRequestRequestTypeDef](./type_defs.md#listretirablegrantsrequestrequesttypedef)
- [MultiRegionKeyTypeDef](./type_defs.md#multiregionkeytypedef)
- [PutKeyPolicyRequestRequestTypeDef](./type_defs.md#putkeypolicyrequestrequesttypedef)
- [ReEncryptRequestRequestTypeDef](./type_defs.md#reencryptrequestrequesttypedef)
- [RetireGrantRequestRequestTypeDef](./type_defs.md#retiregrantrequestrequesttypedef)
- [RevokeGrantRequestRequestTypeDef](./type_defs.md#revokegrantrequestrequesttypedef)
- [ScheduleKeyDeletionRequestRequestTypeDef](./type_defs.md#schedulekeydeletionrequestrequesttypedef)
- [SignRequestRequestTypeDef](./type_defs.md#signrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAliasRequestRequestTypeDef](./type_defs.md#updatealiasrequestrequesttypedef)
- [UpdateCustomKeyStoreRequestRequestTypeDef](./type_defs.md#updatecustomkeystorerequestrequesttypedef)
- [UpdateKeyDescriptionRequestRequestTypeDef](./type_defs.md#updatekeydescriptionrequestrequesttypedef)
- [UpdatePrimaryRegionRequestRequestTypeDef](./type_defs.md#updateprimaryregionrequestrequesttypedef)
- [VerifyMacRequestRequestTypeDef](./type_defs.md#verifymacrequestrequesttypedef)
- [VerifyRequestRequestTypeDef](./type_defs.md#verifyrequestrequesttypedef)
- [CancelKeyDeletionResponseTypeDef](./type_defs.md#cancelkeydeletionresponsetypedef)
- [CreateCustomKeyStoreResponseTypeDef](./type_defs.md#createcustomkeystoreresponsetypedef)
- [CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef)
- [DecryptResponseTypeDef](./type_defs.md#decryptresponsetypedef)
- [EncryptResponseTypeDef](./type_defs.md#encryptresponsetypedef)
- [GenerateDataKeyPairResponseTypeDef](./type_defs.md#generatedatakeypairresponsetypedef)
- [GenerateDataKeyPairWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextresponsetypedef)
- [GenerateDataKeyResponseTypeDef](./type_defs.md#generatedatakeyresponsetypedef)
- [GenerateDataKeyWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeywithoutplaintextresponsetypedef)
- [GenerateMacResponseTypeDef](./type_defs.md#generatemacresponsetypedef)
- [GenerateRandomResponseTypeDef](./type_defs.md#generaterandomresponsetypedef)
- [GetKeyPolicyResponseTypeDef](./type_defs.md#getkeypolicyresponsetypedef)
- [GetKeyRotationStatusResponseTypeDef](./type_defs.md#getkeyrotationstatusresponsetypedef)
- [GetParametersForImportResponseTypeDef](./type_defs.md#getparametersforimportresponsetypedef)
- [GetPublicKeyResponseTypeDef](./type_defs.md#getpublickeyresponsetypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [ListKeyPoliciesResponseTypeDef](./type_defs.md#listkeypoliciesresponsetypedef)
- [ReEncryptResponseTypeDef](./type_defs.md#reencryptresponsetypedef)
- [ScheduleKeyDeletionResponseTypeDef](./type_defs.md#schedulekeydeletionresponsetypedef)
- [SignResponseTypeDef](./type_defs.md#signresponsetypedef)
- [VerifyMacResponseTypeDef](./type_defs.md#verifymacresponsetypedef)
- [VerifyResponseTypeDef](./type_defs.md#verifyresponsetypedef)
- [CreateGrantRequestRequestTypeDef](./type_defs.md#creategrantrequestrequesttypedef)
- [GrantListEntryTypeDef](./type_defs.md#grantlistentrytypedef)
- [CreateKeyRequestRequestTypeDef](./type_defs.md#createkeyrequestrequesttypedef)
- [ListResourceTagsResponseTypeDef](./type_defs.md#listresourcetagsresponsetypedef)
- [ReplicateKeyRequestRequestTypeDef](./type_defs.md#replicatekeyrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [DescribeCustomKeyStoresResponseTypeDef](./type_defs.md#describecustomkeystoresresponsetypedef)
- [ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef)
- [ListAliasesRequestListAliasesPaginateTypeDef](./type_defs.md#listaliasesrequestlistaliasespaginatetypedef)
- [ListGrantsRequestListGrantsPaginateTypeDef](./type_defs.md#listgrantsrequestlistgrantspaginatetypedef)
- [ListKeyPoliciesRequestListKeyPoliciesPaginateTypeDef](./type_defs.md#listkeypoliciesrequestlistkeypoliciespaginatetypedef)
- [ListKeysRequestListKeysPaginateTypeDef](./type_defs.md#listkeysrequestlistkeyspaginatetypedef)
- [MultiRegionConfigurationTypeDef](./type_defs.md#multiregionconfigurationtypedef)
- [ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef)
- [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
- [CreateKeyResponseTypeDef](./type_defs.md#createkeyresponsetypedef)
- [DescribeKeyResponseTypeDef](./type_defs.md#describekeyresponsetypedef)
- [ReplicateKeyResponseTypeDef](./type_defs.md#replicatekeyresponsetypedef)

