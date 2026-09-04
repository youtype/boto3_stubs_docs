#  PaymentCryptographyControlPlane module

> [Index](../README.md) > PaymentCryptographyControlPlane

!!! note ""

    Auto-generated documentation for [PaymentCryptographyControlPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography.html#paymentcryptographycontrolplane)
    type annotations stubs module [mypy-boto3-payment-cryptography](https://pypi.org/project/mypy-boto3-payment-cryptography/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PaymentCryptographyControlPlane` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PaymentCryptographyControlPlane`.


### From PyPI with pip

Install `boto3-stubs` for `PaymentCryptographyControlPlane` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[payment-cryptography]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[payment-cryptography]'

# standalone installation
python -m pip install mypy-boto3-payment-cryptography
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-payment-cryptography
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PaymentCryptographyControlPlaneClient

Type annotations and code completion for  `#!python boto3.client("payment-cryptography")` as [PaymentCryptographyControlPlaneClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography.html#PaymentCryptographyControlPlane.Client)

```python
# PaymentCryptographyControlPlaneClient usage example

from boto3.session import Session

from mypy_boto3_payment_cryptography.client import PaymentCryptographyControlPlaneClient

def get_client() -> PaymentCryptographyControlPlaneClient:
    return Session().client("payment-cryptography")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("payment-cryptography").get_paginator("...")`.

```python
# ListAliasesPaginator usage example

from boto3.session import Session

from mypy_boto3_payment_cryptography.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("payment-cryptography").get_paginator("list_aliases"))
```

- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListKeysPaginator](./paginators.md#listkeyspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# As2805KeyVariantType usage example

from mypy_boto3_payment_cryptography.literals import As2805KeyVariantType

def get_value() -> As2805KeyVariantType:
    return "DATA_ENCRYPTION_KEY_VARIANT_22"
```

- [As2805KeyVariantType](./literals.md#as2805keyvarianttype)
- [AssociationStateType](./literals.md#associationstatetype)
- [DeriveKeyUsageType](./literals.md#derivekeyusagetype)
- [KeyAlgorithmType](./literals.md#keyalgorithmtype)
- [KeyCheckValueAlgorithmType](./literals.md#keycheckvaluealgorithmtype)
- [KeyClassType](./literals.md#keyclasstype)
- [KeyDerivationFunctionType](./literals.md#keyderivationfunctiontype)
- [KeyDerivationHashAlgorithmType](./literals.md#keyderivationhashalgorithmtype)
- [KeyExportabilityType](./literals.md#keyexportabilitytype)
- [KeyMaterialTypeType](./literals.md#keymaterialtypetype)
- [KeyOriginType](./literals.md#keyorigintype)
- [KeyReplicationStateType](./literals.md#keyreplicationstatetype)
- [KeyStateType](./literals.md#keystatetype)
- [KeyUsageType](./literals.md#keyusagetype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListKeysPaginatorName](./literals.md#listkeyspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [MpaOperationType](./literals.md#mpaoperationtype)
- [MultiRegionKeyTypeType](./literals.md#multiregionkeytypetype)
- [SessionStatusType](./literals.md#sessionstatustype)
- [SigningAlgorithmTypeType](./literals.md#signingalgorithmtypetype)
- [SymmetricKeyAlgorithmType](./literals.md#symmetrickeyalgorithmtype)
- [Tr34KeyBlockFormatType](./literals.md#tr34keyblockformattype)
- [WrappedKeyMaterialFormatType](./literals.md#wrappedkeymaterialformattype)
- [WrappingKeySpecType](./literals.md#wrappingkeyspectype)
- [PaymentCryptographyControlPlaneServiceName](./literals.md#paymentcryptographycontrolplaneservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddKeyReplicationRegionsInputTypeDef](./type_defs.md#addkeyreplicationregionsinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AliasTypeDef](./type_defs.md#aliastypedef)
- [AssociateMpaTeamInputTypeDef](./type_defs.md#associatempateaminputtypedef)
- [CertificateSubjectTypeTypeDef](./type_defs.md#certificatesubjecttypetypedef)
- [CreateAliasInputTypeDef](./type_defs.md#createaliasinputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteAliasInputTypeDef](./type_defs.md#deletealiasinputtypedef)
- [DeleteKeyInputTypeDef](./type_defs.md#deletekeyinputtypedef)
- [DeleteResourcePolicyInputTypeDef](./type_defs.md#deleteresourcepolicyinputtypedef)
- [DiffieHellmanDerivationDataTypeDef](./type_defs.md#diffiehellmanderivationdatatypedef)
- [DisableDefaultKeyReplicationRegionsInputTypeDef](./type_defs.md#disabledefaultkeyreplicationregionsinputtypedef)
- [DisassociateMpaTeamInputTypeDef](./type_defs.md#disassociatempateaminputtypedef)
- [EnableDefaultKeyReplicationRegionsInputTypeDef](./type_defs.md#enabledefaultkeyreplicationregionsinputtypedef)
- [ExportAs2805KeyCryptogramTypeDef](./type_defs.md#exportas2805keycryptogramtypedef)
- [ExportDukptInitialKeyTypeDef](./type_defs.md#exportdukptinitialkeytypedef)
- [ExportKeyCryptogramTypeDef](./type_defs.md#exportkeycryptogramtypedef)
- [WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef)
- [GetAliasInputTypeDef](./type_defs.md#getaliasinputtypedef)
- [GetKeyInputTypeDef](./type_defs.md#getkeyinputtypedef)
- [GetMpaTeamAssociationInputTypeDef](./type_defs.md#getmpateamassociationinputtypedef)
- [GetParametersForExportInputTypeDef](./type_defs.md#getparametersforexportinputtypedef)
- [GetParametersForImportInputTypeDef](./type_defs.md#getparametersforimportinputtypedef)
- [GetPublicKeyCertificateInputTypeDef](./type_defs.md#getpublickeycertificateinputtypedef)
- [GetResourcePolicyInputTypeDef](./type_defs.md#getresourcepolicyinputtypedef)
- [KeyModesOfUseTypeDef](./type_defs.md#keymodesofusetypedef)
- [ImportTr31KeyBlockTypeDef](./type_defs.md#importtr31keyblocktypedef)
- [ImportTr34KeyBlockTypeDef](./type_defs.md#importtr34keyblocktypedef)
- [MpaStatusTypeDef](./type_defs.md#mpastatustypedef)
- [ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAliasesInputTypeDef](./type_defs.md#listaliasesinputtypedef)
- [ListKeysInputTypeDef](./type_defs.md#listkeysinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [PutResourcePolicyInputTypeDef](./type_defs.md#putresourcepolicyinputtypedef)
- [RemoveKeyReplicationRegionsInputTypeDef](./type_defs.md#removekeyreplicationregionsinputtypedef)
- [RestoreKeyInputTypeDef](./type_defs.md#restorekeyinputtypedef)
- [StartKeyUsageInputTypeDef](./type_defs.md#startkeyusageinputtypedef)
- [StopKeyUsageInputTypeDef](./type_defs.md#stopkeyusageinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateAliasInputTypeDef](./type_defs.md#updatealiasinputtypedef)
- [DisableDefaultKeyReplicationRegionsOutputTypeDef](./type_defs.md#disabledefaultkeyreplicationregionsoutputtypedef)
- [EnableDefaultKeyReplicationRegionsOutputTypeDef](./type_defs.md#enabledefaultkeyreplicationregionsoutputtypedef)
- [GetCertificateSigningRequestOutputTypeDef](./type_defs.md#getcertificatesigningrequestoutputtypedef)
- [GetDefaultKeyReplicationRegionsOutputTypeDef](./type_defs.md#getdefaultkeyreplicationregionsoutputtypedef)
- [GetParametersForExportOutputTypeDef](./type_defs.md#getparametersforexportoutputtypedef)
- [GetParametersForImportOutputTypeDef](./type_defs.md#getparametersforimportoutputtypedef)
- [GetPublicKeyCertificateOutputTypeDef](./type_defs.md#getpublickeycertificateoutputtypedef)
- [GetResourcePolicyOutputTypeDef](./type_defs.md#getresourcepolicyoutputtypedef)
- [PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef)
- [CreateAliasOutputTypeDef](./type_defs.md#createaliasoutputtypedef)
- [GetAliasOutputTypeDef](./type_defs.md#getaliasoutputtypedef)
- [ListAliasesOutputTypeDef](./type_defs.md#listaliasesoutputtypedef)
- [UpdateAliasOutputTypeDef](./type_defs.md#updatealiasoutputtypedef)
- [GetCertificateSigningRequestInputTypeDef](./type_defs.md#getcertificatesigningrequestinputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [ImportDiffieHellmanTr31KeyBlockTypeDef](./type_defs.md#importdiffiehellmantr31keyblocktypedef)
- [ExportAttributesTypeDef](./type_defs.md#exportattributestypedef)
- [ExportKeyOutputTypeDef](./type_defs.md#exportkeyoutputtypedef)
- [ImportAs2805KeyCryptogramTypeDef](./type_defs.md#importas2805keycryptogramtypedef)
- [KeyAttributesTypeDef](./type_defs.md#keyattributestypedef)
- [KeyBlockHeadersTypeDef](./type_defs.md#keyblockheaderstypedef)
- [MpaTeamAssociationTypeDef](./type_defs.md#mpateamassociationtypedef)
- [ListAliasesInputPaginateTypeDef](./type_defs.md#listaliasesinputpaginatetypedef)
- [ListKeysInputPaginateTypeDef](./type_defs.md#listkeysinputpaginatetypedef)
- [ListTagsForResourceInputPaginateTypeDef](./type_defs.md#listtagsforresourceinputpaginatetypedef)
- [CreateKeyInputTypeDef](./type_defs.md#createkeyinputtypedef)
- [ImportKeyCryptogramTypeDef](./type_defs.md#importkeycryptogramtypedef)
- [KeySummaryTypeDef](./type_defs.md#keysummarytypedef)
- [KeyTypeDef](./type_defs.md#keytypedef)
- [RootCertificatePublicKeyTypeDef](./type_defs.md#rootcertificatepublickeytypedef)
- [TrustedCertificatePublicKeyTypeDef](./type_defs.md#trustedcertificatepublickeytypedef)
- [ExportDiffieHellmanTr31KeyBlockTypeDef](./type_defs.md#exportdiffiehellmantr31keyblocktypedef)
- [ExportTr31KeyBlockTypeDef](./type_defs.md#exporttr31keyblocktypedef)
- [ExportTr34KeyBlockTypeDef](./type_defs.md#exporttr34keyblocktypedef)
- [AssociateMpaTeamOutputTypeDef](./type_defs.md#associatempateamoutputtypedef)
- [DisassociateMpaTeamOutputTypeDef](./type_defs.md#disassociatempateamoutputtypedef)
- [GetMpaTeamAssociationOutputTypeDef](./type_defs.md#getmpateamassociationoutputtypedef)
- [ListKeysOutputTypeDef](./type_defs.md#listkeysoutputtypedef)
- [AddKeyReplicationRegionsOutputTypeDef](./type_defs.md#addkeyreplicationregionsoutputtypedef)
- [CreateKeyOutputTypeDef](./type_defs.md#createkeyoutputtypedef)
- [DeleteKeyOutputTypeDef](./type_defs.md#deletekeyoutputtypedef)
- [GetKeyOutputTypeDef](./type_defs.md#getkeyoutputtypedef)
- [ImportKeyOutputTypeDef](./type_defs.md#importkeyoutputtypedef)
- [RemoveKeyReplicationRegionsOutputTypeDef](./type_defs.md#removekeyreplicationregionsoutputtypedef)
- [RestoreKeyOutputTypeDef](./type_defs.md#restorekeyoutputtypedef)
- [StartKeyUsageOutputTypeDef](./type_defs.md#startkeyusageoutputtypedef)
- [StopKeyUsageOutputTypeDef](./type_defs.md#stopkeyusageoutputtypedef)
- [ImportKeyMaterialTypeDef](./type_defs.md#importkeymaterialtypedef)
- [ExportKeyMaterialTypeDef](./type_defs.md#exportkeymaterialtypedef)
- [ImportKeyInputTypeDef](./type_defs.md#importkeyinputtypedef)
- [ExportKeyInputTypeDef](./type_defs.md#exportkeyinputtypedef)

