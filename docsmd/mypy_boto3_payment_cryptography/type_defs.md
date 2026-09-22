# Type definitions

> [Index](../README.md) > [PaymentCryptographyControlPlane](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PaymentCryptographyControlPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography.html#paymentcryptographycontrolplane)
    type annotations stubs module [mypy-boto3-payment-cryptography](https://pypi.org/project/mypy-boto3-payment-cryptography/).



## AddKeyReplicationRegionsInputTypeDef

```python
# AddKeyReplicationRegionsInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import AddKeyReplicationRegionsInputTypeDef


def get_value() -> AddKeyReplicationRegionsInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# AddKeyReplicationRegionsInputTypeDef definition

class AddKeyReplicationRegionsInputTypeDef(TypedDict):
    KeyIdentifier: str,
    ReplicationRegions: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AliasTypeDef

```python
# AliasTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import AliasTypeDef


def get_value() -> AliasTypeDef:
    return {
        "AliasName": ...,
    }


# AliasTypeDef definition

class AliasTypeDef(TypedDict):
    AliasName: str,
    KeyArn: NotRequired[str],
```


## AssociateMpaTeamInputTypeDef

```python
# AssociateMpaTeamInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import AssociateMpaTeamInputTypeDef


def get_value() -> AssociateMpaTeamInputTypeDef:
    return {
        "Action": ...,
    }


# AssociateMpaTeamInputTypeDef definition

class AssociateMpaTeamInputTypeDef(TypedDict):
    Action: MpaOperationType,  # (1)
    MpaTeamArn: str,
    RequesterComment: NotRequired[str],
```

1. See [:material-code-brackets: MpaOperationType](./literals.md#mpaoperationtype)

## CertificateSubjectTypeTypeDef

```python
# CertificateSubjectTypeTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import CertificateSubjectTypeTypeDef


def get_value() -> CertificateSubjectTypeTypeDef:
    return {
        "CommonName": ...,
    }


# CertificateSubjectTypeTypeDef definition

class CertificateSubjectTypeTypeDef(TypedDict):
    CommonName: str,
    OrganizationUnit: NotRequired[str],
    Organization: NotRequired[str],
    City: NotRequired[str],
    Country: NotRequired[str],
    StateOrProvince: NotRequired[str],
    EmailAddress: NotRequired[str],
```


## CreateAliasInputTypeDef

```python
# CreateAliasInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import CreateAliasInputTypeDef


def get_value() -> CreateAliasInputTypeDef:
    return {
        "AliasName": ...,
    }


# CreateAliasInputTypeDef definition

class CreateAliasInputTypeDef(TypedDict):
    AliasName: str,
    KeyArn: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## DeleteAliasInputTypeDef

```python
# DeleteAliasInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import DeleteAliasInputTypeDef


def get_value() -> DeleteAliasInputTypeDef:
    return {
        "AliasName": ...,
    }


# DeleteAliasInputTypeDef definition

class DeleteAliasInputTypeDef(TypedDict):
    AliasName: str,
```


## DeleteKeyInputTypeDef

```python
# DeleteKeyInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import DeleteKeyInputTypeDef


def get_value() -> DeleteKeyInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# DeleteKeyInputTypeDef definition

class DeleteKeyInputTypeDef(TypedDict):
    KeyIdentifier: str,
    DeleteKeyInDays: NotRequired[int],
```


## DeleteResourcePolicyInputTypeDef

```python
# DeleteResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import DeleteResourcePolicyInputTypeDef


def get_value() -> DeleteResourcePolicyInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyInputTypeDef definition

class DeleteResourcePolicyInputTypeDef(TypedDict):
    ResourceArn: str,
```


## DiffieHellmanDerivationDataTypeDef

```python
# DiffieHellmanDerivationDataTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import DiffieHellmanDerivationDataTypeDef


def get_value() -> DiffieHellmanDerivationDataTypeDef:
    return {
        "SharedInformation": ...,
    }


# DiffieHellmanDerivationDataTypeDef definition

class DiffieHellmanDerivationDataTypeDef(TypedDict):
    SharedInformation: NotRequired[str],
```


## DisableDefaultKeyReplicationRegionsInputTypeDef

```python
# DisableDefaultKeyReplicationRegionsInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import DisableDefaultKeyReplicationRegionsInputTypeDef


def get_value() -> DisableDefaultKeyReplicationRegionsInputTypeDef:
    return {
        "ReplicationRegions": ...,
    }


# DisableDefaultKeyReplicationRegionsInputTypeDef definition

class DisableDefaultKeyReplicationRegionsInputTypeDef(TypedDict):
    ReplicationRegions: Sequence[str],
```


## DisassociateMpaTeamInputTypeDef

```python
# DisassociateMpaTeamInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import DisassociateMpaTeamInputTypeDef


def get_value() -> DisassociateMpaTeamInputTypeDef:
    return {
        "Action": ...,
    }


# DisassociateMpaTeamInputTypeDef definition

class DisassociateMpaTeamInputTypeDef(TypedDict):
    Action: MpaOperationType,  # (1)
    RequesterComment: NotRequired[str],
```

1. See [:material-code-brackets: MpaOperationType](./literals.md#mpaoperationtype)

## EnableDefaultKeyReplicationRegionsInputTypeDef

```python
# EnableDefaultKeyReplicationRegionsInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import EnableDefaultKeyReplicationRegionsInputTypeDef


def get_value() -> EnableDefaultKeyReplicationRegionsInputTypeDef:
    return {
        "ReplicationRegions": ...,
    }


# EnableDefaultKeyReplicationRegionsInputTypeDef definition

class EnableDefaultKeyReplicationRegionsInputTypeDef(TypedDict):
    ReplicationRegions: Sequence[str],
```


## ExportAs2805KeyCryptogramTypeDef

```python
# ExportAs2805KeyCryptogramTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ExportAs2805KeyCryptogramTypeDef


def get_value() -> ExportAs2805KeyCryptogramTypeDef:
    return {
        "WrappingKeyIdentifier": ...,
    }


# ExportAs2805KeyCryptogramTypeDef definition

class ExportAs2805KeyCryptogramTypeDef(TypedDict):
    WrappingKeyIdentifier: str,
    As2805KeyVariant: As2805KeyVariantType,  # (1)
```

1. See [:material-code-brackets: As2805KeyVariantType](./literals.md#as2805keyvarianttype)

## ExportDukptInitialKeyTypeDef

```python
# ExportDukptInitialKeyTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ExportDukptInitialKeyTypeDef


def get_value() -> ExportDukptInitialKeyTypeDef:
    return {
        "KeySerialNumber": ...,
    }


# ExportDukptInitialKeyTypeDef definition

class ExportDukptInitialKeyTypeDef(TypedDict):
    KeySerialNumber: str,
```


## ExportKeyCryptogramTypeDef

```python
# ExportKeyCryptogramTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ExportKeyCryptogramTypeDef


def get_value() -> ExportKeyCryptogramTypeDef:
    return {
        "CertificateAuthorityPublicKeyIdentifier": ...,
    }


# ExportKeyCryptogramTypeDef definition

class ExportKeyCryptogramTypeDef(TypedDict):
    CertificateAuthorityPublicKeyIdentifier: str,
    WrappingKeyCertificate: str,
    WrappingSpec: NotRequired[WrappingKeySpecType],  # (1)
```

1. See [:material-code-brackets: WrappingKeySpecType](./literals.md#wrappingkeyspectype)

## WrappedKeyTypeDef

```python
# WrappedKeyTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import WrappedKeyTypeDef


def get_value() -> WrappedKeyTypeDef:
    return {
        "WrappingKeyArn": ...,
    }


# WrappedKeyTypeDef definition

class WrappedKeyTypeDef(TypedDict):
    WrappingKeyArn: str,
    WrappedKeyMaterialFormat: WrappedKeyMaterialFormatType,  # (1)
    KeyMaterial: str,
    KeyCheckValue: NotRequired[str],
    KeyCheckValueAlgorithm: NotRequired[KeyCheckValueAlgorithmType],  # (2)
```

1. See [:material-code-brackets: WrappedKeyMaterialFormatType](./literals.md#wrappedkeymaterialformattype)
2. See [:material-code-brackets: KeyCheckValueAlgorithmType](./literals.md#keycheckvaluealgorithmtype)

## GetAliasInputTypeDef

```python
# GetAliasInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetAliasInputTypeDef


def get_value() -> GetAliasInputTypeDef:
    return {
        "AliasName": ...,
    }


# GetAliasInputTypeDef definition

class GetAliasInputTypeDef(TypedDict):
    AliasName: str,
```


## GetKeyInputTypeDef

```python
# GetKeyInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetKeyInputTypeDef


def get_value() -> GetKeyInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# GetKeyInputTypeDef definition

class GetKeyInputTypeDef(TypedDict):
    KeyIdentifier: str,
```


## GetMpaTeamAssociationInputTypeDef

```python
# GetMpaTeamAssociationInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetMpaTeamAssociationInputTypeDef


def get_value() -> GetMpaTeamAssociationInputTypeDef:
    return {
        "Action": ...,
    }


# GetMpaTeamAssociationInputTypeDef definition

class GetMpaTeamAssociationInputTypeDef(TypedDict):
    Action: MpaOperationType,  # (1)
```

1. See [:material-code-brackets: MpaOperationType](./literals.md#mpaoperationtype)

## GetParametersForExportInputTypeDef

```python
# GetParametersForExportInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetParametersForExportInputTypeDef


def get_value() -> GetParametersForExportInputTypeDef:
    return {
        "KeyMaterialType": ...,
    }


# GetParametersForExportInputTypeDef definition

class GetParametersForExportInputTypeDef(TypedDict):
    KeyMaterialType: KeyMaterialTypeType,  # (1)
    SigningKeyAlgorithm: KeyAlgorithmType,  # (2)
    ReuseLastGeneratedToken: NotRequired[bool],
```

1. See [:material-code-brackets: KeyMaterialTypeType](./literals.md#keymaterialtypetype)
2. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)

## GetParametersForImportInputTypeDef

```python
# GetParametersForImportInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetParametersForImportInputTypeDef


def get_value() -> GetParametersForImportInputTypeDef:
    return {
        "KeyMaterialType": ...,
    }


# GetParametersForImportInputTypeDef definition

class GetParametersForImportInputTypeDef(TypedDict):
    KeyMaterialType: KeyMaterialTypeType,  # (1)
    WrappingKeyAlgorithm: KeyAlgorithmType,  # (2)
    ReuseLastGeneratedToken: NotRequired[bool],
```

1. See [:material-code-brackets: KeyMaterialTypeType](./literals.md#keymaterialtypetype)
2. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)

## GetPublicKeyCertificateInputTypeDef

```python
# GetPublicKeyCertificateInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetPublicKeyCertificateInputTypeDef


def get_value() -> GetPublicKeyCertificateInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# GetPublicKeyCertificateInputTypeDef definition

class GetPublicKeyCertificateInputTypeDef(TypedDict):
    KeyIdentifier: str,
```


## GetResourcePolicyInputTypeDef

```python
# GetResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetResourcePolicyInputTypeDef


def get_value() -> GetResourcePolicyInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyInputTypeDef definition

class GetResourcePolicyInputTypeDef(TypedDict):
    ResourceArn: str,
```


## KeyModesOfUseTypeDef

```python
# KeyModesOfUseTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import KeyModesOfUseTypeDef


def get_value() -> KeyModesOfUseTypeDef:
    return {
        "Encrypt": ...,
    }


# KeyModesOfUseTypeDef definition

class KeyModesOfUseTypeDef(TypedDict):
    Encrypt: NotRequired[bool],
    Decrypt: NotRequired[bool],
    Wrap: NotRequired[bool],
    Unwrap: NotRequired[bool],
    Generate: NotRequired[bool],
    Sign: NotRequired[bool],
    Verify: NotRequired[bool],
    DeriveKey: NotRequired[bool],
    NoRestrictions: NotRequired[bool],
```


## ImportTr31KeyBlockTypeDef

```python
# ImportTr31KeyBlockTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ImportTr31KeyBlockTypeDef


def get_value() -> ImportTr31KeyBlockTypeDef:
    return {
        "WrappingKeyIdentifier": ...,
    }


# ImportTr31KeyBlockTypeDef definition

class ImportTr31KeyBlockTypeDef(TypedDict):
    WrappingKeyIdentifier: str,
    WrappedKeyBlock: str,
```


## ImportTr34KeyBlockTypeDef

```python
# ImportTr34KeyBlockTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ImportTr34KeyBlockTypeDef


def get_value() -> ImportTr34KeyBlockTypeDef:
    return {
        "CertificateAuthorityPublicKeyIdentifier": ...,
    }


# ImportTr34KeyBlockTypeDef definition

class ImportTr34KeyBlockTypeDef(TypedDict):
    CertificateAuthorityPublicKeyIdentifier: str,
    SigningKeyCertificate: str,
    WrappedKeyBlock: str,
    KeyBlockFormat: Tr34KeyBlockFormatType,  # (1)
    ImportToken: NotRequired[str],
    WrappingKeyIdentifier: NotRequired[str],
    WrappingKeyCertificate: NotRequired[str],
    RandomNonce: NotRequired[str],
```

1. See [:material-code-brackets: Tr34KeyBlockFormatType](./literals.md#tr34keyblockformattype)

## MpaStatusTypeDef

```python
# MpaStatusTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import MpaStatusTypeDef


def get_value() -> MpaStatusTypeDef:
    return {
        "MpaSessionArn": ...,
    }


# MpaStatusTypeDef definition

class MpaStatusTypeDef(TypedDict):
    MpaSessionArn: str,
    Status: SessionStatusType,  # (1)
    InitiationDate: datetime.datetime,
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)

## ReplicationStatusTypeTypeDef

```python
# ReplicationStatusTypeTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ReplicationStatusTypeTypeDef


def get_value() -> ReplicationStatusTypeTypeDef:
    return {
        "Status": ...,
    }


# ReplicationStatusTypeTypeDef definition

class ReplicationStatusTypeTypeDef(TypedDict):
    Status: KeyReplicationStateType,  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: KeyReplicationStateType](./literals.md#keyreplicationstatetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAliasesInputTypeDef

```python
# ListAliasesInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ListAliasesInputTypeDef


def get_value() -> ListAliasesInputTypeDef:
    return {
        "KeyArn": ...,
    }


# ListAliasesInputTypeDef definition

class ListAliasesInputTypeDef(TypedDict):
    KeyArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListKeysInputTypeDef

```python
# ListKeysInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ListKeysInputTypeDef


def get_value() -> ListKeysInputTypeDef:
    return {
        "KeyState": ...,
    }


# ListKeysInputTypeDef definition

class ListKeysInputTypeDef(TypedDict):
    KeyState: NotRequired[KeyStateType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: KeyStateType](./literals.md#keystatetype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PutResourcePolicyInputTypeDef

```python
# PutResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import PutResourcePolicyInputTypeDef


def get_value() -> PutResourcePolicyInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyInputTypeDef definition

class PutResourcePolicyInputTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```


## RemoveKeyReplicationRegionsInputTypeDef

```python
# RemoveKeyReplicationRegionsInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import RemoveKeyReplicationRegionsInputTypeDef


def get_value() -> RemoveKeyReplicationRegionsInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# RemoveKeyReplicationRegionsInputTypeDef definition

class RemoveKeyReplicationRegionsInputTypeDef(TypedDict):
    KeyIdentifier: str,
    ReplicationRegions: Sequence[str],
```


## RestoreKeyInputTypeDef

```python
# RestoreKeyInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import RestoreKeyInputTypeDef


def get_value() -> RestoreKeyInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# RestoreKeyInputTypeDef definition

class RestoreKeyInputTypeDef(TypedDict):
    KeyIdentifier: str,
```


## StartKeyUsageInputTypeDef

```python
# StartKeyUsageInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import StartKeyUsageInputTypeDef


def get_value() -> StartKeyUsageInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# StartKeyUsageInputTypeDef definition

class StartKeyUsageInputTypeDef(TypedDict):
    KeyIdentifier: str,
```


## StopKeyUsageInputTypeDef

```python
# StopKeyUsageInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import StopKeyUsageInputTypeDef


def get_value() -> StopKeyUsageInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# StopKeyUsageInputTypeDef definition

class StopKeyUsageInputTypeDef(TypedDict):
    KeyIdentifier: str,
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateAliasInputTypeDef

```python
# UpdateAliasInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import UpdateAliasInputTypeDef


def get_value() -> UpdateAliasInputTypeDef:
    return {
        "AliasName": ...,
    }


# UpdateAliasInputTypeDef definition

class UpdateAliasInputTypeDef(TypedDict):
    AliasName: str,
    KeyArn: NotRequired[str],
```


## DisableDefaultKeyReplicationRegionsOutputTypeDef

```python
# DisableDefaultKeyReplicationRegionsOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import DisableDefaultKeyReplicationRegionsOutputTypeDef


def get_value() -> DisableDefaultKeyReplicationRegionsOutputTypeDef:
    return {
        "EnabledReplicationRegions": ...,
    }


# DisableDefaultKeyReplicationRegionsOutputTypeDef definition

class DisableDefaultKeyReplicationRegionsOutputTypeDef(TypedDict):
    EnabledReplicationRegions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableDefaultKeyReplicationRegionsOutputTypeDef

```python
# EnableDefaultKeyReplicationRegionsOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import EnableDefaultKeyReplicationRegionsOutputTypeDef


def get_value() -> EnableDefaultKeyReplicationRegionsOutputTypeDef:
    return {
        "EnabledReplicationRegions": ...,
    }


# EnableDefaultKeyReplicationRegionsOutputTypeDef definition

class EnableDefaultKeyReplicationRegionsOutputTypeDef(TypedDict):
    EnabledReplicationRegions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificateSigningRequestOutputTypeDef

```python
# GetCertificateSigningRequestOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetCertificateSigningRequestOutputTypeDef


def get_value() -> GetCertificateSigningRequestOutputTypeDef:
    return {
        "CertificateSigningRequest": ...,
    }


# GetCertificateSigningRequestOutputTypeDef definition

class GetCertificateSigningRequestOutputTypeDef(TypedDict):
    CertificateSigningRequest: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDefaultKeyReplicationRegionsOutputTypeDef

```python
# GetDefaultKeyReplicationRegionsOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetDefaultKeyReplicationRegionsOutputTypeDef


def get_value() -> GetDefaultKeyReplicationRegionsOutputTypeDef:
    return {
        "EnabledReplicationRegions": ...,
    }


# GetDefaultKeyReplicationRegionsOutputTypeDef definition

class GetDefaultKeyReplicationRegionsOutputTypeDef(TypedDict):
    EnabledReplicationRegions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetParametersForExportOutputTypeDef

```python
# GetParametersForExportOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetParametersForExportOutputTypeDef


def get_value() -> GetParametersForExportOutputTypeDef:
    return {
        "SigningKeyCertificate": ...,
    }


# GetParametersForExportOutputTypeDef definition

class GetParametersForExportOutputTypeDef(TypedDict):
    SigningKeyCertificate: str,
    SigningKeyCertificateChain: str,
    SigningKeyAlgorithm: KeyAlgorithmType,  # (1)
    ExportToken: str,
    ParametersValidUntilTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetParametersForImportOutputTypeDef

```python
# GetParametersForImportOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetParametersForImportOutputTypeDef


def get_value() -> GetParametersForImportOutputTypeDef:
    return {
        "WrappingKeyCertificate": ...,
    }


# GetParametersForImportOutputTypeDef definition

class GetParametersForImportOutputTypeDef(TypedDict):
    WrappingKeyCertificate: str,
    WrappingKeyCertificateChain: str,
    WrappingKeyAlgorithm: KeyAlgorithmType,  # (1)
    ImportToken: str,
    ParametersValidUntilTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicKeyCertificateOutputTypeDef

```python
# GetPublicKeyCertificateOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetPublicKeyCertificateOutputTypeDef


def get_value() -> GetPublicKeyCertificateOutputTypeDef:
    return {
        "KeyCertificate": ...,
    }


# GetPublicKeyCertificateOutputTypeDef definition

class GetPublicKeyCertificateOutputTypeDef(TypedDict):
    KeyCertificate: str,
    KeyCertificateChain: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyOutputTypeDef

```python
# GetResourcePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetResourcePolicyOutputTypeDef


def get_value() -> GetResourcePolicyOutputTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyOutputTypeDef definition

class GetResourcePolicyOutputTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyOutputTypeDef

```python
# PutResourcePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import PutResourcePolicyOutputTypeDef


def get_value() -> PutResourcePolicyOutputTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyOutputTypeDef definition

class PutResourcePolicyOutputTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAliasOutputTypeDef

```python
# CreateAliasOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import CreateAliasOutputTypeDef


def get_value() -> CreateAliasOutputTypeDef:
    return {
        "Alias": ...,
    }


# CreateAliasOutputTypeDef definition

class CreateAliasOutputTypeDef(TypedDict):
    Alias: AliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAliasOutputTypeDef

```python
# GetAliasOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetAliasOutputTypeDef


def get_value() -> GetAliasOutputTypeDef:
    return {
        "Alias": ...,
    }


# GetAliasOutputTypeDef definition

class GetAliasOutputTypeDef(TypedDict):
    Alias: AliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAliasesOutputTypeDef

```python
# ListAliasesOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ListAliasesOutputTypeDef


def get_value() -> ListAliasesOutputTypeDef:
    return {
        "Aliases": ...,
    }


# ListAliasesOutputTypeDef definition

class ListAliasesOutputTypeDef(TypedDict):
    Aliases: list[AliasTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AliasTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAliasOutputTypeDef

```python
# UpdateAliasOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import UpdateAliasOutputTypeDef


def get_value() -> UpdateAliasOutputTypeDef:
    return {
        "Alias": ...,
    }


# UpdateAliasOutputTypeDef definition

class UpdateAliasOutputTypeDef(TypedDict):
    Alias: AliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificateSigningRequestInputTypeDef

```python
# GetCertificateSigningRequestInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetCertificateSigningRequestInputTypeDef


def get_value() -> GetCertificateSigningRequestInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# GetCertificateSigningRequestInputTypeDef definition

class GetCertificateSigningRequestInputTypeDef(TypedDict):
    KeyIdentifier: str,
    SigningAlgorithm: SigningAlgorithmTypeType,  # (1)
    CertificateSubject: CertificateSubjectTypeTypeDef,  # (2)
```

1. See [:material-code-brackets: SigningAlgorithmTypeType](./literals.md#signingalgorithmtypetype)
2. See [:material-code-braces: CertificateSubjectTypeTypeDef](./type_defs.md#certificatesubjecttypetypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ImportDiffieHellmanTr31KeyBlockTypeDef

```python
# ImportDiffieHellmanTr31KeyBlockTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ImportDiffieHellmanTr31KeyBlockTypeDef


def get_value() -> ImportDiffieHellmanTr31KeyBlockTypeDef:
    return {
        "PrivateKeyIdentifier": ...,
    }


# ImportDiffieHellmanTr31KeyBlockTypeDef definition

class ImportDiffieHellmanTr31KeyBlockTypeDef(TypedDict):
    PrivateKeyIdentifier: str,
    CertificateAuthorityPublicKeyIdentifier: str,
    PublicKeyCertificate: str,
    DeriveKeyAlgorithm: SymmetricKeyAlgorithmType,  # (1)
    KeyDerivationFunction: KeyDerivationFunctionType,  # (2)
    KeyDerivationHashAlgorithm: KeyDerivationHashAlgorithmType,  # (3)
    DerivationData: DiffieHellmanDerivationDataTypeDef,  # (4)
    WrappedKeyBlock: str,
```

1. See [:material-code-brackets: SymmetricKeyAlgorithmType](./literals.md#symmetrickeyalgorithmtype)
2. See [:material-code-brackets: KeyDerivationFunctionType](./literals.md#keyderivationfunctiontype)
3. See [:material-code-brackets: KeyDerivationHashAlgorithmType](./literals.md#keyderivationhashalgorithmtype)
4. See [:material-code-braces: DiffieHellmanDerivationDataTypeDef](./type_defs.md#diffiehellmanderivationdatatypedef)

## ExportAttributesTypeDef

```python
# ExportAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ExportAttributesTypeDef


def get_value() -> ExportAttributesTypeDef:
    return {
        "ExportDukptInitialKey": ...,
    }


# ExportAttributesTypeDef definition

class ExportAttributesTypeDef(TypedDict):
    ExportDukptInitialKey: NotRequired[ExportDukptInitialKeyTypeDef],  # (1)
    KeyCheckValueAlgorithm: NotRequired[KeyCheckValueAlgorithmType],  # (2)
```

1. See [:material-code-braces: ExportDukptInitialKeyTypeDef](./type_defs.md#exportdukptinitialkeytypedef)
2. See [:material-code-brackets: KeyCheckValueAlgorithmType](./literals.md#keycheckvaluealgorithmtype)

## ExportKeyOutputTypeDef

```python
# ExportKeyOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ExportKeyOutputTypeDef


def get_value() -> ExportKeyOutputTypeDef:
    return {
        "WrappedKey": ...,
    }


# ExportKeyOutputTypeDef definition

class ExportKeyOutputTypeDef(TypedDict):
    WrappedKey: WrappedKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportAs2805KeyCryptogramTypeDef

```python
# ImportAs2805KeyCryptogramTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ImportAs2805KeyCryptogramTypeDef


def get_value() -> ImportAs2805KeyCryptogramTypeDef:
    return {
        "As2805KeyVariant": ...,
    }


# ImportAs2805KeyCryptogramTypeDef definition

class ImportAs2805KeyCryptogramTypeDef(TypedDict):
    As2805KeyVariant: As2805KeyVariantType,  # (1)
    KeyModesOfUse: KeyModesOfUseTypeDef,  # (2)
    KeyAlgorithm: KeyAlgorithmType,  # (3)
    Exportable: bool,
    WrappingKeyIdentifier: str,
    WrappedKeyCryptogram: str,
```

1. See [:material-code-brackets: As2805KeyVariantType](./literals.md#as2805keyvarianttype)
2. See [:material-code-braces: KeyModesOfUseTypeDef](./type_defs.md#keymodesofusetypedef)
3. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)

## KeyAttributesTypeDef

```python
# KeyAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import KeyAttributesTypeDef


def get_value() -> KeyAttributesTypeDef:
    return {
        "KeyUsage": ...,
    }


# KeyAttributesTypeDef definition

class KeyAttributesTypeDef(TypedDict):
    KeyUsage: KeyUsageType,  # (1)
    KeyClass: KeyClassType,  # (2)
    KeyAlgorithm: KeyAlgorithmType,  # (3)
    KeyModesOfUse: KeyModesOfUseTypeDef,  # (4)
```

1. See [:material-code-brackets: KeyUsageType](./literals.md#keyusagetype)
2. See [:material-code-brackets: KeyClassType](./literals.md#keyclasstype)
3. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)
4. See [:material-code-braces: KeyModesOfUseTypeDef](./type_defs.md#keymodesofusetypedef)

## KeyBlockHeadersTypeDef

```python
# KeyBlockHeadersTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import KeyBlockHeadersTypeDef


def get_value() -> KeyBlockHeadersTypeDef:
    return {
        "KeyModesOfUse": ...,
    }


# KeyBlockHeadersTypeDef definition

class KeyBlockHeadersTypeDef(TypedDict):
    KeyModesOfUse: NotRequired[KeyModesOfUseTypeDef],  # (1)
    KeyExportability: NotRequired[KeyExportabilityType],  # (2)
    KeyVersion: NotRequired[str],
    OptionalBlocks: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: KeyModesOfUseTypeDef](./type_defs.md#keymodesofusetypedef)
2. See [:material-code-brackets: KeyExportabilityType](./literals.md#keyexportabilitytype)

## MpaTeamAssociationTypeDef

```python
# MpaTeamAssociationTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import MpaTeamAssociationTypeDef


def get_value() -> MpaTeamAssociationTypeDef:
    return {
        "Action": ...,
    }


# MpaTeamAssociationTypeDef definition

class MpaTeamAssociationTypeDef(TypedDict):
    Action: MpaOperationType,  # (1)
    MpaTeamArn: str,
    AssociationState: AssociationStateType,  # (2)
    MpaStatus: NotRequired[MpaStatusTypeDef],  # (3)
```

1. See [:material-code-brackets: MpaOperationType](./literals.md#mpaoperationtype)
2. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype)
3. See [:material-code-braces: MpaStatusTypeDef](./type_defs.md#mpastatustypedef)

## ListAliasesInputPaginateTypeDef

```python
# ListAliasesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ListAliasesInputPaginateTypeDef


def get_value() -> ListAliasesInputPaginateTypeDef:
    return {
        "KeyArn": ...,
    }


# ListAliasesInputPaginateTypeDef definition

class ListAliasesInputPaginateTypeDef(TypedDict):
    KeyArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKeysInputPaginateTypeDef

```python
# ListKeysInputPaginateTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ListKeysInputPaginateTypeDef


def get_value() -> ListKeysInputPaginateTypeDef:
    return {
        "KeyState": ...,
    }


# ListKeysInputPaginateTypeDef definition

class ListKeysInputPaginateTypeDef(TypedDict):
    KeyState: NotRequired[KeyStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: KeyStateType](./literals.md#keystatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceInputPaginateTypeDef

```python
# ListTagsForResourceInputPaginateTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ListTagsForResourceInputPaginateTypeDef


def get_value() -> ListTagsForResourceInputPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceInputPaginateTypeDef definition

class ListTagsForResourceInputPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## CreateKeyInputTypeDef

```python
# CreateKeyInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import CreateKeyInputTypeDef


def get_value() -> CreateKeyInputTypeDef:
    return {
        "KeyAttributes": ...,
    }


# CreateKeyInputTypeDef definition

class CreateKeyInputTypeDef(TypedDict):
    KeyAttributes: KeyAttributesTypeDef,  # (1)
    Exportable: bool,
    KeyCheckValueAlgorithm: NotRequired[KeyCheckValueAlgorithmType],  # (2)
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    DeriveKeyUsage: NotRequired[DeriveKeyUsageType],  # (4)
    ReplicationRegions: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: KeyAttributesTypeDef](./type_defs.md#keyattributestypedef)
2. See [:material-code-brackets: KeyCheckValueAlgorithmType](./literals.md#keycheckvaluealgorithmtype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: DeriveKeyUsageType](./literals.md#derivekeyusagetype)

## ImportKeyCryptogramTypeDef

```python
# ImportKeyCryptogramTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ImportKeyCryptogramTypeDef


def get_value() -> ImportKeyCryptogramTypeDef:
    return {
        "KeyAttributes": ...,
    }


# ImportKeyCryptogramTypeDef definition

class ImportKeyCryptogramTypeDef(TypedDict):
    KeyAttributes: KeyAttributesTypeDef,  # (1)
    Exportable: bool,
    WrappedKeyCryptogram: str,
    ImportToken: str,
    WrappingSpec: NotRequired[WrappingKeySpecType],  # (2)
```

1. See [:material-code-braces: KeyAttributesTypeDef](./type_defs.md#keyattributestypedef)
2. See [:material-code-brackets: WrappingKeySpecType](./literals.md#wrappingkeyspectype)

## KeySummaryTypeDef

```python
# KeySummaryTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import KeySummaryTypeDef


def get_value() -> KeySummaryTypeDef:
    return {
        "KeyArn": ...,
    }


# KeySummaryTypeDef definition

class KeySummaryTypeDef(TypedDict):
    KeyArn: str,
    KeyState: KeyStateType,  # (1)
    KeyAttributes: KeyAttributesTypeDef,  # (2)
    KeyCheckValue: str,
    Exportable: bool,
    Enabled: bool,
    MultiRegionKeyType: NotRequired[MultiRegionKeyTypeType],  # (3)
    PrimaryRegion: NotRequired[str],
```

1. See [:material-code-brackets: KeyStateType](./literals.md#keystatetype)
2. See [:material-code-braces: KeyAttributesTypeDef](./type_defs.md#keyattributestypedef)
3. See [:material-code-brackets: MultiRegionKeyTypeType](./literals.md#multiregionkeytypetype)

## KeyTypeDef

```python
# KeyTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import KeyTypeDef


def get_value() -> KeyTypeDef:
    return {
        "KeyArn": ...,
    }


# KeyTypeDef definition

class KeyTypeDef(TypedDict):
    KeyArn: str,
    KeyAttributes: KeyAttributesTypeDef,  # (1)
    KeyCheckValue: str,
    KeyCheckValueAlgorithm: KeyCheckValueAlgorithmType,  # (2)
    Enabled: bool,
    Exportable: bool,
    KeyState: KeyStateType,  # (3)
    KeyOrigin: KeyOriginType,  # (4)
    CreateTimestamp: datetime.datetime,
    UsageStartTimestamp: NotRequired[datetime.datetime],
    UsageStopTimestamp: NotRequired[datetime.datetime],
    DeletePendingTimestamp: NotRequired[datetime.datetime],
    DeleteTimestamp: NotRequired[datetime.datetime],
    DeriveKeyUsage: NotRequired[DeriveKeyUsageType],  # (5)
    MultiRegionKeyType: NotRequired[MultiRegionKeyTypeType],  # (6)
    PrimaryRegion: NotRequired[str],
    ReplicationStatus: NotRequired[dict[str, ReplicationStatusTypeTypeDef]],  # (7)
    UsingDefaultReplicationRegions: NotRequired[bool],
    MpaStatus: NotRequired[MpaStatusTypeDef],  # (8)
```

1. See [:material-code-braces: KeyAttributesTypeDef](./type_defs.md#keyattributestypedef)
2. See [:material-code-brackets: KeyCheckValueAlgorithmType](./literals.md#keycheckvaluealgorithmtype)
3. See [:material-code-brackets: KeyStateType](./literals.md#keystatetype)
4. See [:material-code-brackets: KeyOriginType](./literals.md#keyorigintype)
5. See [:material-code-brackets: DeriveKeyUsageType](./literals.md#derivekeyusagetype)
6. See [:material-code-brackets: MultiRegionKeyTypeType](./literals.md#multiregionkeytypetype)
7. See `dict[str, ReplicationStatusTypeTypeDef]`
8. See [:material-code-braces: MpaStatusTypeDef](./type_defs.md#mpastatustypedef)

## RootCertificatePublicKeyTypeDef

```python
# RootCertificatePublicKeyTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import RootCertificatePublicKeyTypeDef


def get_value() -> RootCertificatePublicKeyTypeDef:
    return {
        "KeyAttributes": ...,
    }


# RootCertificatePublicKeyTypeDef definition

class RootCertificatePublicKeyTypeDef(TypedDict):
    KeyAttributes: KeyAttributesTypeDef,  # (1)
    PublicKeyCertificate: str,
```

1. See [:material-code-braces: KeyAttributesTypeDef](./type_defs.md#keyattributestypedef)

## TrustedCertificatePublicKeyTypeDef

```python
# TrustedCertificatePublicKeyTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import TrustedCertificatePublicKeyTypeDef


def get_value() -> TrustedCertificatePublicKeyTypeDef:
    return {
        "KeyAttributes": ...,
    }


# TrustedCertificatePublicKeyTypeDef definition

class TrustedCertificatePublicKeyTypeDef(TypedDict):
    KeyAttributes: KeyAttributesTypeDef,  # (1)
    PublicKeyCertificate: str,
    CertificateAuthorityPublicKeyIdentifier: str,
```

1. See [:material-code-braces: KeyAttributesTypeDef](./type_defs.md#keyattributestypedef)

## ExportDiffieHellmanTr31KeyBlockTypeDef

```python
# ExportDiffieHellmanTr31KeyBlockTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ExportDiffieHellmanTr31KeyBlockTypeDef


def get_value() -> ExportDiffieHellmanTr31KeyBlockTypeDef:
    return {
        "PrivateKeyIdentifier": ...,
    }


# ExportDiffieHellmanTr31KeyBlockTypeDef definition

class ExportDiffieHellmanTr31KeyBlockTypeDef(TypedDict):
    PrivateKeyIdentifier: str,
    CertificateAuthorityPublicKeyIdentifier: str,
    PublicKeyCertificate: str,
    DeriveKeyAlgorithm: SymmetricKeyAlgorithmType,  # (1)
    KeyDerivationFunction: KeyDerivationFunctionType,  # (2)
    KeyDerivationHashAlgorithm: KeyDerivationHashAlgorithmType,  # (3)
    DerivationData: DiffieHellmanDerivationDataTypeDef,  # (4)
    KeyBlockHeaders: NotRequired[KeyBlockHeadersTypeDef],  # (5)
```

1. See [:material-code-brackets: SymmetricKeyAlgorithmType](./literals.md#symmetrickeyalgorithmtype)
2. See [:material-code-brackets: KeyDerivationFunctionType](./literals.md#keyderivationfunctiontype)
3. See [:material-code-brackets: KeyDerivationHashAlgorithmType](./literals.md#keyderivationhashalgorithmtype)
4. See [:material-code-braces: DiffieHellmanDerivationDataTypeDef](./type_defs.md#diffiehellmanderivationdatatypedef)
5. See [:material-code-braces: KeyBlockHeadersTypeDef](./type_defs.md#keyblockheaderstypedef)

## ExportTr31KeyBlockTypeDef

```python
# ExportTr31KeyBlockTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ExportTr31KeyBlockTypeDef


def get_value() -> ExportTr31KeyBlockTypeDef:
    return {
        "WrappingKeyIdentifier": ...,
    }


# ExportTr31KeyBlockTypeDef definition

class ExportTr31KeyBlockTypeDef(TypedDict):
    WrappingKeyIdentifier: str,
    KeyBlockHeaders: NotRequired[KeyBlockHeadersTypeDef],  # (1)
```

1. See [:material-code-braces: KeyBlockHeadersTypeDef](./type_defs.md#keyblockheaderstypedef)

## ExportTr34KeyBlockTypeDef

```python
# ExportTr34KeyBlockTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ExportTr34KeyBlockTypeDef


def get_value() -> ExportTr34KeyBlockTypeDef:
    return {
        "CertificateAuthorityPublicKeyIdentifier": ...,
    }


# ExportTr34KeyBlockTypeDef definition

class ExportTr34KeyBlockTypeDef(TypedDict):
    CertificateAuthorityPublicKeyIdentifier: str,
    WrappingKeyCertificate: str,
    KeyBlockFormat: Tr34KeyBlockFormatType,  # (1)
    ExportToken: NotRequired[str],
    SigningKeyIdentifier: NotRequired[str],
    SigningKeyCertificate: NotRequired[str],
    RandomNonce: NotRequired[str],
    KeyBlockHeaders: NotRequired[KeyBlockHeadersTypeDef],  # (2)
```

1. See [:material-code-brackets: Tr34KeyBlockFormatType](./literals.md#tr34keyblockformattype)
2. See [:material-code-braces: KeyBlockHeadersTypeDef](./type_defs.md#keyblockheaderstypedef)

## AssociateMpaTeamOutputTypeDef

```python
# AssociateMpaTeamOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import AssociateMpaTeamOutputTypeDef


def get_value() -> AssociateMpaTeamOutputTypeDef:
    return {
        "MpaTeamAssociation": ...,
    }


# AssociateMpaTeamOutputTypeDef definition

class AssociateMpaTeamOutputTypeDef(TypedDict):
    MpaTeamAssociation: MpaTeamAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MpaTeamAssociationTypeDef](./type_defs.md#mpateamassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateMpaTeamOutputTypeDef

```python
# DisassociateMpaTeamOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import DisassociateMpaTeamOutputTypeDef


def get_value() -> DisassociateMpaTeamOutputTypeDef:
    return {
        "MpaTeamAssociation": ...,
    }


# DisassociateMpaTeamOutputTypeDef definition

class DisassociateMpaTeamOutputTypeDef(TypedDict):
    MpaTeamAssociation: MpaTeamAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MpaTeamAssociationTypeDef](./type_defs.md#mpateamassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMpaTeamAssociationOutputTypeDef

```python
# GetMpaTeamAssociationOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetMpaTeamAssociationOutputTypeDef


def get_value() -> GetMpaTeamAssociationOutputTypeDef:
    return {
        "MpaTeamAssociation": ...,
    }


# GetMpaTeamAssociationOutputTypeDef definition

class GetMpaTeamAssociationOutputTypeDef(TypedDict):
    MpaTeamAssociation: MpaTeamAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MpaTeamAssociationTypeDef](./type_defs.md#mpateamassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeysOutputTypeDef

```python
# ListKeysOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ListKeysOutputTypeDef


def get_value() -> ListKeysOutputTypeDef:
    return {
        "Keys": ...,
    }


# ListKeysOutputTypeDef definition

class ListKeysOutputTypeDef(TypedDict):
    Keys: list[KeySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[KeySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddKeyReplicationRegionsOutputTypeDef

```python
# AddKeyReplicationRegionsOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import AddKeyReplicationRegionsOutputTypeDef


def get_value() -> AddKeyReplicationRegionsOutputTypeDef:
    return {
        "Key": ...,
    }


# AddKeyReplicationRegionsOutputTypeDef definition

class AddKeyReplicationRegionsOutputTypeDef(TypedDict):
    Key: KeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyTypeDef](./type_defs.md#keytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeyOutputTypeDef

```python
# CreateKeyOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import CreateKeyOutputTypeDef


def get_value() -> CreateKeyOutputTypeDef:
    return {
        "Key": ...,
    }


# CreateKeyOutputTypeDef definition

class CreateKeyOutputTypeDef(TypedDict):
    Key: KeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyTypeDef](./type_defs.md#keytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteKeyOutputTypeDef

```python
# DeleteKeyOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import DeleteKeyOutputTypeDef


def get_value() -> DeleteKeyOutputTypeDef:
    return {
        "Key": ...,
    }


# DeleteKeyOutputTypeDef definition

class DeleteKeyOutputTypeDef(TypedDict):
    Key: KeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyTypeDef](./type_defs.md#keytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyOutputTypeDef

```python
# GetKeyOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import GetKeyOutputTypeDef


def get_value() -> GetKeyOutputTypeDef:
    return {
        "Key": ...,
    }


# GetKeyOutputTypeDef definition

class GetKeyOutputTypeDef(TypedDict):
    Key: KeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyTypeDef](./type_defs.md#keytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportKeyOutputTypeDef

```python
# ImportKeyOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ImportKeyOutputTypeDef


def get_value() -> ImportKeyOutputTypeDef:
    return {
        "Key": ...,
    }


# ImportKeyOutputTypeDef definition

class ImportKeyOutputTypeDef(TypedDict):
    Key: KeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyTypeDef](./type_defs.md#keytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveKeyReplicationRegionsOutputTypeDef

```python
# RemoveKeyReplicationRegionsOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import RemoveKeyReplicationRegionsOutputTypeDef


def get_value() -> RemoveKeyReplicationRegionsOutputTypeDef:
    return {
        "Key": ...,
    }


# RemoveKeyReplicationRegionsOutputTypeDef definition

class RemoveKeyReplicationRegionsOutputTypeDef(TypedDict):
    Key: KeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyTypeDef](./type_defs.md#keytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreKeyOutputTypeDef

```python
# RestoreKeyOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import RestoreKeyOutputTypeDef


def get_value() -> RestoreKeyOutputTypeDef:
    return {
        "Key": ...,
    }


# RestoreKeyOutputTypeDef definition

class RestoreKeyOutputTypeDef(TypedDict):
    Key: KeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyTypeDef](./type_defs.md#keytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartKeyUsageOutputTypeDef

```python
# StartKeyUsageOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import StartKeyUsageOutputTypeDef


def get_value() -> StartKeyUsageOutputTypeDef:
    return {
        "Key": ...,
    }


# StartKeyUsageOutputTypeDef definition

class StartKeyUsageOutputTypeDef(TypedDict):
    Key: KeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyTypeDef](./type_defs.md#keytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopKeyUsageOutputTypeDef

```python
# StopKeyUsageOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import StopKeyUsageOutputTypeDef


def get_value() -> StopKeyUsageOutputTypeDef:
    return {
        "Key": ...,
    }


# StopKeyUsageOutputTypeDef definition

class StopKeyUsageOutputTypeDef(TypedDict):
    Key: KeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyTypeDef](./type_defs.md#keytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportKeyMaterialTypeDef

```python
# ImportKeyMaterialTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ImportKeyMaterialTypeDef


def get_value() -> ImportKeyMaterialTypeDef:
    return {
        "RootCertificatePublicKey": ...,
    }


# ImportKeyMaterialTypeDef definition

class ImportKeyMaterialTypeDef(TypedDict):
    RootCertificatePublicKey: NotRequired[RootCertificatePublicKeyTypeDef],  # (1)
    TrustedCertificatePublicKey: NotRequired[TrustedCertificatePublicKeyTypeDef],  # (2)
    Tr31KeyBlock: NotRequired[ImportTr31KeyBlockTypeDef],  # (3)
    Tr34KeyBlock: NotRequired[ImportTr34KeyBlockTypeDef],  # (4)
    KeyCryptogram: NotRequired[ImportKeyCryptogramTypeDef],  # (5)
    DiffieHellmanTr31KeyBlock: NotRequired[ImportDiffieHellmanTr31KeyBlockTypeDef],  # (6)
    As2805KeyCryptogram: NotRequired[ImportAs2805KeyCryptogramTypeDef],  # (7)
```

1. See [:material-code-braces: RootCertificatePublicKeyTypeDef](./type_defs.md#rootcertificatepublickeytypedef)
2. See [:material-code-braces: TrustedCertificatePublicKeyTypeDef](./type_defs.md#trustedcertificatepublickeytypedef)
3. See [:material-code-braces: ImportTr31KeyBlockTypeDef](./type_defs.md#importtr31keyblocktypedef)
4. See [:material-code-braces: ImportTr34KeyBlockTypeDef](./type_defs.md#importtr34keyblocktypedef)
5. See [:material-code-braces: ImportKeyCryptogramTypeDef](./type_defs.md#importkeycryptogramtypedef)
6. See [:material-code-braces: ImportDiffieHellmanTr31KeyBlockTypeDef](./type_defs.md#importdiffiehellmantr31keyblocktypedef)
7. See [:material-code-braces: ImportAs2805KeyCryptogramTypeDef](./type_defs.md#importas2805keycryptogramtypedef)

## ExportKeyMaterialTypeDef

```python
# ExportKeyMaterialTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ExportKeyMaterialTypeDef


def get_value() -> ExportKeyMaterialTypeDef:
    return {
        "Tr31KeyBlock": ...,
    }


# ExportKeyMaterialTypeDef definition

class ExportKeyMaterialTypeDef(TypedDict):
    Tr31KeyBlock: NotRequired[ExportTr31KeyBlockTypeDef],  # (1)
    Tr34KeyBlock: NotRequired[ExportTr34KeyBlockTypeDef],  # (2)
    KeyCryptogram: NotRequired[ExportKeyCryptogramTypeDef],  # (3)
    DiffieHellmanTr31KeyBlock: NotRequired[ExportDiffieHellmanTr31KeyBlockTypeDef],  # (4)
    As2805KeyCryptogram: NotRequired[ExportAs2805KeyCryptogramTypeDef],  # (5)
```

1. See [:material-code-braces: ExportTr31KeyBlockTypeDef](./type_defs.md#exporttr31keyblocktypedef)
2. See [:material-code-braces: ExportTr34KeyBlockTypeDef](./type_defs.md#exporttr34keyblocktypedef)
3. See [:material-code-braces: ExportKeyCryptogramTypeDef](./type_defs.md#exportkeycryptogramtypedef)
4. See [:material-code-braces: ExportDiffieHellmanTr31KeyBlockTypeDef](./type_defs.md#exportdiffiehellmantr31keyblocktypedef)
5. See [:material-code-braces: ExportAs2805KeyCryptogramTypeDef](./type_defs.md#exportas2805keycryptogramtypedef)

## ImportKeyInputTypeDef

```python
# ImportKeyInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ImportKeyInputTypeDef


def get_value() -> ImportKeyInputTypeDef:
    return {
        "KeyMaterial": ...,
    }


# ImportKeyInputTypeDef definition

class ImportKeyInputTypeDef(TypedDict):
    KeyMaterial: ImportKeyMaterialTypeDef,  # (1)
    KeyCheckValueAlgorithm: NotRequired[KeyCheckValueAlgorithmType],  # (2)
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ReplicationRegions: NotRequired[Sequence[str]],
    RequesterComment: NotRequired[str],
```

1. See [:material-code-braces: ImportKeyMaterialTypeDef](./type_defs.md#importkeymaterialtypedef)
2. See [:material-code-brackets: KeyCheckValueAlgorithmType](./literals.md#keycheckvaluealgorithmtype)
3. See `Sequence[TagTypeDef]`

## ExportKeyInputTypeDef

```python
# ExportKeyInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography.type_defs import ExportKeyInputTypeDef


def get_value() -> ExportKeyInputTypeDef:
    return {
        "KeyMaterial": ...,
    }


# ExportKeyInputTypeDef definition

class ExportKeyInputTypeDef(TypedDict):
    KeyMaterial: ExportKeyMaterialTypeDef,  # (1)
    ExportKeyIdentifier: str,
    ExportAttributes: NotRequired[ExportAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: ExportKeyMaterialTypeDef](./type_defs.md#exportkeymaterialtypedef)
2. See [:material-code-braces: ExportAttributesTypeDef](./type_defs.md#exportattributestypedef)

