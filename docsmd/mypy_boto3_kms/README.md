#  KMS module

> [Index](../README.md) > KMS

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#kms)
    type annotations stubs module [mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `KMS` service.
1. Use provided commands to install generated packages.


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

```python
# KMSClient usage example

from boto3.session import Session

from mypy_boto3_kms.client import KMSClient

def get_client() -> KMSClient:
    return Session().client("kms")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kms").get_paginator("...")`.

```python
# DescribeCustomKeyStoresPaginator usage example

from boto3.session import Session

from mypy_boto3_kms.paginator import DescribeCustomKeyStoresPaginator

def get_describe_custom_key_stores_paginator() -> DescribeCustomKeyStoresPaginator:
    return Session().client("kms").get_paginator("describe_custom_key_stores"))
```

- [DescribeCustomKeyStoresPaginator](./paginators.md#describecustomkeystorespaginator)
- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListGrantsPaginator](./paginators.md#listgrantspaginator)
- [ListKeyPoliciesPaginator](./paginators.md#listkeypoliciespaginator)
- [ListKeyRotationsPaginator](./paginators.md#listkeyrotationspaginator)
- [ListKeysPaginator](./paginators.md#listkeyspaginator)
- [ListResourceTagsPaginator](./paginators.md#listresourcetagspaginator)
- [ListRetirableGrantsPaginator](./paginators.md#listretirablegrantspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AlgorithmSpecType usage example

from mypy_boto3_kms.literals import AlgorithmSpecType

def get_value() -> AlgorithmSpecType:
    return "RSAES_OAEP_SHA_1"
```

- [AlgorithmSpecType](./literals.md#algorithmspectype)
- [ConnectionErrorCodeTypeType](./literals.md#connectionerrorcodetypetype)
- [ConnectionStateTypeType](./literals.md#connectionstatetypetype)
- [CustomKeyStoreTypeType](./literals.md#customkeystoretypetype)
- [CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype)
- [DataKeyPairSpecType](./literals.md#datakeypairspectype)
- [DataKeySpecType](./literals.md#datakeyspectype)
- [DescribeCustomKeyStoresPaginatorName](./literals.md#describecustomkeystorespaginatorname)
- [DryRunModifierTypeType](./literals.md#dryrunmodifiertypetype)
- [EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype)
- [ExpirationModelTypeType](./literals.md#expirationmodeltypetype)
- [GrantOperationType](./literals.md#grantoperationtype)
- [ImportStateType](./literals.md#importstatetype)
- [ImportTypeType](./literals.md#importtypetype)
- [IncludeKeyMaterialType](./literals.md#includekeymaterialtype)
- [KeyAgreementAlgorithmSpecType](./literals.md#keyagreementalgorithmspectype)
- [KeyEncryptionMechanismType](./literals.md#keyencryptionmechanismtype)
- [KeyLastUsageTrackingOperationType](./literals.md#keylastusagetrackingoperationtype)
- [KeyManagerTypeType](./literals.md#keymanagertypetype)
- [KeyMaterialStateType](./literals.md#keymaterialstatetype)
- [KeySpecType](./literals.md#keyspectype)
- [KeyStateType](./literals.md#keystatetype)
- [KeyUsageTypeType](./literals.md#keyusagetypetype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListGrantsPaginatorName](./literals.md#listgrantspaginatorname)
- [ListKeyPoliciesPaginatorName](./literals.md#listkeypoliciespaginatorname)
- [ListKeyRotationsPaginatorName](./literals.md#listkeyrotationspaginatorname)
- [ListKeysPaginatorName](./literals.md#listkeyspaginatorname)
- [ListResourceTagsPaginatorName](./literals.md#listresourcetagspaginatorname)
- [ListRetirableGrantsPaginatorName](./literals.md#listretirablegrantspaginatorname)
- [MacAlgorithmSpecType](./literals.md#macalgorithmspectype)
- [MessageTypeType](./literals.md#messagetypetype)
- [MultiRegionKeyTypeType](./literals.md#multiregionkeytypetype)
- [OriginTypeType](./literals.md#origintypetype)
- [RotationTypeType](./literals.md#rotationtypetype)
- [SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype)
- [WrappingKeySpecType](./literals.md#wrappingkeyspectype)
- [XksProxyConnectivityTypeType](./literals.md#xksproxyconnectivitytypetype)
- [KMSServiceName](./literals.md#kmsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AliasListEntryTypeDef](./type_defs.md#aliaslistentrytypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CancelKeyDeletionRequestTypeDef](./type_defs.md#cancelkeydeletionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ConnectCustomKeyStoreRequestTypeDef](./type_defs.md#connectcustomkeystorerequesttypedef)
- [CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef)
- [XksProxyAuthenticationCredentialTypeTypeDef](./type_defs.md#xksproxyauthenticationcredentialtypetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [XksProxyConfigurationTypeTypeDef](./type_defs.md#xksproxyconfigurationtypetypedef)
- [DeleteAliasRequestTypeDef](./type_defs.md#deletealiasrequesttypedef)
- [DeleteCustomKeyStoreRequestTypeDef](./type_defs.md#deletecustomkeystorerequesttypedef)
- [DeleteImportedKeyMaterialRequestTypeDef](./type_defs.md#deleteimportedkeymaterialrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeCustomKeyStoresRequestTypeDef](./type_defs.md#describecustomkeystoresrequesttypedef)
- [DescribeKeyRequestTypeDef](./type_defs.md#describekeyrequesttypedef)
- [DisableKeyRequestTypeDef](./type_defs.md#disablekeyrequesttypedef)
- [DisableKeyRotationRequestTypeDef](./type_defs.md#disablekeyrotationrequesttypedef)
- [DisconnectCustomKeyStoreRequestTypeDef](./type_defs.md#disconnectcustomkeystorerequesttypedef)
- [EnableKeyRequestTypeDef](./type_defs.md#enablekeyrequesttypedef)
- [EnableKeyRotationRequestTypeDef](./type_defs.md#enablekeyrotationrequesttypedef)
- [GenerateDataKeyPairWithoutPlaintextRequestTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextrequesttypedef)
- [GenerateDataKeyWithoutPlaintextRequestTypeDef](./type_defs.md#generatedatakeywithoutplaintextrequesttypedef)
- [GetKeyLastUsageRequestTypeDef](./type_defs.md#getkeylastusagerequesttypedef)
- [KeyLastUsageDataTypeDef](./type_defs.md#keylastusagedatatypedef)
- [GetKeyPolicyRequestTypeDef](./type_defs.md#getkeypolicyrequesttypedef)
- [GetKeyRotationStatusRequestTypeDef](./type_defs.md#getkeyrotationstatusrequesttypedef)
- [GetParametersForImportRequestTypeDef](./type_defs.md#getparametersforimportrequesttypedef)
- [GetPublicKeyRequestTypeDef](./type_defs.md#getpublickeyrequesttypedef)
- [GrantConstraintsOutputTypeDef](./type_defs.md#grantconstraintsoutputtypedef)
- [GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [KeyListEntryTypeDef](./type_defs.md#keylistentrytypedef)
- [XksKeyConfigurationTypeTypeDef](./type_defs.md#xkskeyconfigurationtypetypedef)
- [ListAliasesRequestTypeDef](./type_defs.md#listaliasesrequesttypedef)
- [ListGrantsRequestTypeDef](./type_defs.md#listgrantsrequesttypedef)
- [ListKeyPoliciesRequestTypeDef](./type_defs.md#listkeypoliciesrequesttypedef)
- [ListKeyRotationsRequestTypeDef](./type_defs.md#listkeyrotationsrequesttypedef)
- [RotationsListEntryTypeDef](./type_defs.md#rotationslistentrytypedef)
- [ListKeysRequestTypeDef](./type_defs.md#listkeysrequesttypedef)
- [ListResourceTagsRequestTypeDef](./type_defs.md#listresourcetagsrequesttypedef)
- [ListRetirableGrantsRequestTypeDef](./type_defs.md#listretirablegrantsrequesttypedef)
- [MultiRegionKeyTypeDef](./type_defs.md#multiregionkeytypedef)
- [PutKeyPolicyRequestTypeDef](./type_defs.md#putkeypolicyrequesttypedef)
- [RetireGrantRequestTypeDef](./type_defs.md#retiregrantrequesttypedef)
- [RevokeGrantRequestTypeDef](./type_defs.md#revokegrantrequesttypedef)
- [RotateKeyOnDemandRequestTypeDef](./type_defs.md#rotatekeyondemandrequesttypedef)
- [ScheduleKeyDeletionRequestTypeDef](./type_defs.md#schedulekeydeletionrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAliasRequestTypeDef](./type_defs.md#updatealiasrequesttypedef)
- [UpdateKeyDescriptionRequestTypeDef](./type_defs.md#updatekeydescriptionrequesttypedef)
- [UpdatePrimaryRegionRequestTypeDef](./type_defs.md#updateprimaryregionrequesttypedef)
- [EncryptRequestTypeDef](./type_defs.md#encryptrequesttypedef)
- [GenerateMacRequestTypeDef](./type_defs.md#generatemacrequesttypedef)
- [ReEncryptRequestTypeDef](./type_defs.md#reencryptrequesttypedef)
- [RecipientInfoTypeDef](./type_defs.md#recipientinfotypedef)
- [SignRequestTypeDef](./type_defs.md#signrequesttypedef)
- [VerifyMacRequestTypeDef](./type_defs.md#verifymacrequesttypedef)
- [VerifyRequestTypeDef](./type_defs.md#verifyrequesttypedef)
- [CancelKeyDeletionResponseTypeDef](./type_defs.md#cancelkeydeletionresponsetypedef)
- [CreateCustomKeyStoreResponseTypeDef](./type_defs.md#createcustomkeystoreresponsetypedef)
- [CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef)
- [DecryptResponseTypeDef](./type_defs.md#decryptresponsetypedef)
- [DeleteImportedKeyMaterialResponseTypeDef](./type_defs.md#deleteimportedkeymaterialresponsetypedef)
- [DeriveSharedSecretResponseTypeDef](./type_defs.md#derivesharedsecretresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
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
- [ImportKeyMaterialResponseTypeDef](./type_defs.md#importkeymaterialresponsetypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [ListKeyPoliciesResponseTypeDef](./type_defs.md#listkeypoliciesresponsetypedef)
- [ReEncryptResponseTypeDef](./type_defs.md#reencryptresponsetypedef)
- [RotateKeyOnDemandResponseTypeDef](./type_defs.md#rotatekeyondemandresponsetypedef)
- [ScheduleKeyDeletionResponseTypeDef](./type_defs.md#schedulekeydeletionresponsetypedef)
- [SignResponseTypeDef](./type_defs.md#signresponsetypedef)
- [VerifyMacResponseTypeDef](./type_defs.md#verifymacresponsetypedef)
- [VerifyResponseTypeDef](./type_defs.md#verifyresponsetypedef)
- [CreateCustomKeyStoreRequestTypeDef](./type_defs.md#createcustomkeystorerequesttypedef)
- [UpdateCustomKeyStoreRequestTypeDef](./type_defs.md#updatecustomkeystorerequesttypedef)
- [CreateKeyRequestTypeDef](./type_defs.md#createkeyrequesttypedef)
- [ListResourceTagsResponseTypeDef](./type_defs.md#listresourcetagsresponsetypedef)
- [ReplicateKeyRequestTypeDef](./type_defs.md#replicatekeyrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CustomKeyStoresListEntryTypeDef](./type_defs.md#customkeystoreslistentrytypedef)
- [DescribeCustomKeyStoresRequestPaginateTypeDef](./type_defs.md#describecustomkeystoresrequestpaginatetypedef)
- [ListAliasesRequestPaginateTypeDef](./type_defs.md#listaliasesrequestpaginatetypedef)
- [ListGrantsRequestPaginateTypeDef](./type_defs.md#listgrantsrequestpaginatetypedef)
- [ListKeyPoliciesRequestPaginateTypeDef](./type_defs.md#listkeypoliciesrequestpaginatetypedef)
- [ListKeyRotationsRequestPaginateTypeDef](./type_defs.md#listkeyrotationsrequestpaginatetypedef)
- [ListKeysRequestPaginateTypeDef](./type_defs.md#listkeysrequestpaginatetypedef)
- [ListResourceTagsRequestPaginateTypeDef](./type_defs.md#listresourcetagsrequestpaginatetypedef)
- [ListRetirableGrantsRequestPaginateTypeDef](./type_defs.md#listretirablegrantsrequestpaginatetypedef)
- [GetKeyLastUsageResponseTypeDef](./type_defs.md#getkeylastusageresponsetypedef)
- [GrantListEntryTypeDef](./type_defs.md#grantlistentrytypedef)
- [GrantConstraintsUnionTypeDef](./type_defs.md#grantconstraintsuniontypedef)
- [ImportKeyMaterialRequestTypeDef](./type_defs.md#importkeymaterialrequesttypedef)
- [ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef)
- [ListKeyRotationsResponseTypeDef](./type_defs.md#listkeyrotationsresponsetypedef)
- [MultiRegionConfigurationTypeDef](./type_defs.md#multiregionconfigurationtypedef)
- [DecryptRequestTypeDef](./type_defs.md#decryptrequesttypedef)
- [DeriveSharedSecretRequestTypeDef](./type_defs.md#derivesharedsecretrequesttypedef)
- [GenerateDataKeyPairRequestTypeDef](./type_defs.md#generatedatakeypairrequesttypedef)
- [GenerateDataKeyRequestTypeDef](./type_defs.md#generatedatakeyrequesttypedef)
- [GenerateRandomRequestTypeDef](./type_defs.md#generaterandomrequesttypedef)
- [DescribeCustomKeyStoresResponseTypeDef](./type_defs.md#describecustomkeystoresresponsetypedef)
- [ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef)
- [CreateGrantRequestTypeDef](./type_defs.md#creategrantrequesttypedef)
- [KeyMetadataTypeDef](./type_defs.md#keymetadatatypedef)
- [CreateKeyResponseTypeDef](./type_defs.md#createkeyresponsetypedef)
- [DescribeKeyResponseTypeDef](./type_defs.md#describekeyresponsetypedef)
- [ReplicateKeyResponseTypeDef](./type_defs.md#replicatekeyresponsetypedef)

