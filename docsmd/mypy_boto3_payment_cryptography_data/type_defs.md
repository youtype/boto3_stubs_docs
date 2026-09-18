# Type definitions

> [Index](../README.md) > [PaymentCryptographyDataPlane](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PaymentCryptographyDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography-data.html#paymentcryptographydataplane)
    type annotations stubs module [mypy-boto3-payment-cryptography-data](https://pypi.org/project/mypy-boto3-payment-cryptography-data/).



## CurrentPinAttributesTypeDef

```python
# CurrentPinAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import CurrentPinAttributesTypeDef


def get_value() -> CurrentPinAttributesTypeDef:
    return {
        "CurrentPinPekIdentifier": ...,
    }


# CurrentPinAttributesTypeDef definition

class CurrentPinAttributesTypeDef(TypedDict):
    CurrentPinPekIdentifier: str,
    CurrentEncryptedPinBlock: str,
```


## AmexCardSecurityCodeVersion1TypeDef

```python
# AmexCardSecurityCodeVersion1TypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import AmexCardSecurityCodeVersion1TypeDef


def get_value() -> AmexCardSecurityCodeVersion1TypeDef:
    return {
        "CardExpiryDate": ...,
    }


# AmexCardSecurityCodeVersion1TypeDef definition

class AmexCardSecurityCodeVersion1TypeDef(TypedDict):
    CardExpiryDate: str,
```


## AmexCardSecurityCodeVersion2TypeDef

```python
# AmexCardSecurityCodeVersion2TypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import AmexCardSecurityCodeVersion2TypeDef


def get_value() -> AmexCardSecurityCodeVersion2TypeDef:
    return {
        "CardExpiryDate": ...,
    }


# AmexCardSecurityCodeVersion2TypeDef definition

class AmexCardSecurityCodeVersion2TypeDef(TypedDict):
    CardExpiryDate: str,
    ServiceCode: str,
```


## KekValidationRequestTypeDef

```python
# KekValidationRequestTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import KekValidationRequestTypeDef


def get_value() -> KekValidationRequestTypeDef:
    return {
        "DeriveKeyAlgorithm": ...,
    }


# KekValidationRequestTypeDef definition

class KekValidationRequestTypeDef(TypedDict):
    DeriveKeyAlgorithm: SymmetricKeyAlgorithmType,  # (1)
    RandomKeyMaxLength: NotRequired[RandomKeyMaxLengthType],  # (2)
```

1. See [:material-code-brackets: SymmetricKeyAlgorithmType](./literals.md#symmetrickeyalgorithmtype)
2. See [:material-code-brackets: RandomKeyMaxLengthType](./literals.md#randomkeymaxlengthtype)

## KekValidationResponseTypeDef

```python
# KekValidationResponseTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import KekValidationResponseTypeDef


def get_value() -> KekValidationResponseTypeDef:
    return {
        "RandomKeySend": ...,
    }


# KekValidationResponseTypeDef definition

class KekValidationResponseTypeDef(TypedDict):
    RandomKeySend: str,
```


## As2805PekDerivationAttributesTypeDef

```python
# As2805PekDerivationAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import As2805PekDerivationAttributesTypeDef


def get_value() -> As2805PekDerivationAttributesTypeDef:
    return {
        "SystemTraceAuditNumber": ...,
    }


# As2805PekDerivationAttributesTypeDef definition

class As2805PekDerivationAttributesTypeDef(TypedDict):
    SystemTraceAuditNumber: str,
    TransactionAmount: str,
```


## AsymmetricEncryptionAttributesTypeDef

```python
# AsymmetricEncryptionAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import AsymmetricEncryptionAttributesTypeDef


def get_value() -> AsymmetricEncryptionAttributesTypeDef:
    return {
        "PaddingType": ...,
    }


# AsymmetricEncryptionAttributesTypeDef definition

class AsymmetricEncryptionAttributesTypeDef(TypedDict):
    PaddingType: NotRequired[PaddingTypeType],  # (1)
```

1. See [:material-code-brackets: PaddingTypeType](./literals.md#paddingtypetype)

## CardHolderVerificationValueTypeDef

```python
# CardHolderVerificationValueTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import CardHolderVerificationValueTypeDef


def get_value() -> CardHolderVerificationValueTypeDef:
    return {
        "UnpredictableNumber": ...,
    }


# CardHolderVerificationValueTypeDef definition

class CardHolderVerificationValueTypeDef(TypedDict):
    UnpredictableNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
```


## CardVerificationValue1TypeDef

```python
# CardVerificationValue1TypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import CardVerificationValue1TypeDef


def get_value() -> CardVerificationValue1TypeDef:
    return {
        "CardExpiryDate": ...,
    }


# CardVerificationValue1TypeDef definition

class CardVerificationValue1TypeDef(TypedDict):
    CardExpiryDate: str,
    ServiceCode: str,
```


## CardVerificationValue2TypeDef

```python
# CardVerificationValue2TypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import CardVerificationValue2TypeDef


def get_value() -> CardVerificationValue2TypeDef:
    return {
        "CardExpiryDate": ...,
    }


# CardVerificationValue2TypeDef definition

class CardVerificationValue2TypeDef(TypedDict):
    CardExpiryDate: str,
```


## DynamicCardVerificationCodeTypeDef

```python
# DynamicCardVerificationCodeTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import DynamicCardVerificationCodeTypeDef


def get_value() -> DynamicCardVerificationCodeTypeDef:
    return {
        "UnpredictableNumber": ...,
    }


# DynamicCardVerificationCodeTypeDef definition

class DynamicCardVerificationCodeTypeDef(TypedDict):
    UnpredictableNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
    TrackData: str,
```


## DynamicCardVerificationValueTypeDef

```python
# DynamicCardVerificationValueTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import DynamicCardVerificationValueTypeDef


def get_value() -> DynamicCardVerificationValueTypeDef:
    return {
        "PanSequenceNumber": ...,
    }


# DynamicCardVerificationValueTypeDef definition

class DynamicCardVerificationValueTypeDef(TypedDict):
    PanSequenceNumber: str,
    CardExpiryDate: str,
    ServiceCode: str,
    ApplicationTransactionCounter: str,
```


## DiscoverDynamicCardVerificationCodeTypeDef

```python
# DiscoverDynamicCardVerificationCodeTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import DiscoverDynamicCardVerificationCodeTypeDef


def get_value() -> DiscoverDynamicCardVerificationCodeTypeDef:
    return {
        "CardExpiryDate": ...,
    }


# DiscoverDynamicCardVerificationCodeTypeDef definition

class DiscoverDynamicCardVerificationCodeTypeDef(TypedDict):
    CardExpiryDate: str,
    UnpredictableNumber: str,
    ApplicationTransactionCounter: str,
```


## CryptogramVerificationArpcMethod1TypeDef

```python
# CryptogramVerificationArpcMethod1TypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import CryptogramVerificationArpcMethod1TypeDef


def get_value() -> CryptogramVerificationArpcMethod1TypeDef:
    return {
        "AuthResponseCode": ...,
    }


# CryptogramVerificationArpcMethod1TypeDef definition

class CryptogramVerificationArpcMethod1TypeDef(TypedDict):
    AuthResponseCode: str,
```


## CryptogramVerificationArpcMethod2TypeDef

```python
# CryptogramVerificationArpcMethod2TypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import CryptogramVerificationArpcMethod2TypeDef


def get_value() -> CryptogramVerificationArpcMethod2TypeDef:
    return {
        "CardStatusUpdate": ...,
    }


# CryptogramVerificationArpcMethod2TypeDef definition

class CryptogramVerificationArpcMethod2TypeDef(TypedDict):
    CardStatusUpdate: str,
    ProprietaryAuthenticationData: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import ResponseMetadataTypeDef


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


## Emv2000AttributesTypeDef

```python
# Emv2000AttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import Emv2000AttributesTypeDef


def get_value() -> Emv2000AttributesTypeDef:
    return {
        "MajorKeyDerivationMode": ...,
    }


# Emv2000AttributesTypeDef definition

class Emv2000AttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype)

## EmvCommonAttributesTypeDef

```python
# EmvCommonAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import EmvCommonAttributesTypeDef


def get_value() -> EmvCommonAttributesTypeDef:
    return {
        "MajorKeyDerivationMode": ...,
    }


# EmvCommonAttributesTypeDef definition

class EmvCommonAttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationCryptogram: str,
    Mode: EmvEncryptionModeType,  # (2)
    PinBlockPaddingType: PinBlockPaddingTypeType,  # (3)
    PinBlockLengthPosition: PinBlockLengthPositionType,  # (4)
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype)
2. See [:material-code-brackets: EmvEncryptionModeType](./literals.md#emvencryptionmodetype)
3. See [:material-code-brackets: PinBlockPaddingTypeType](./literals.md#pinblockpaddingtypetype)
4. See [:material-code-brackets: PinBlockLengthPositionType](./literals.md#pinblocklengthpositiontype)

## MasterCardAttributesTypeDef

```python
# MasterCardAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import MasterCardAttributesTypeDef


def get_value() -> MasterCardAttributesTypeDef:
    return {
        "MajorKeyDerivationMode": ...,
    }


# MasterCardAttributesTypeDef definition

class MasterCardAttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationCryptogram: str,
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype)

## DiffieHellmanDerivationDataTypeDef

```python
# DiffieHellmanDerivationDataTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import DiffieHellmanDerivationDataTypeDef


def get_value() -> DiffieHellmanDerivationDataTypeDef:
    return {
        "SharedInformation": ...,
    }


# DiffieHellmanDerivationDataTypeDef definition

class DiffieHellmanDerivationDataTypeDef(TypedDict):
    SharedInformation: NotRequired[str],
```


## DukptAttributesTypeDef

```python
# DukptAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import DukptAttributesTypeDef


def get_value() -> DukptAttributesTypeDef:
    return {
        "KeySerialNumber": ...,
    }


# DukptAttributesTypeDef definition

class DukptAttributesTypeDef(TypedDict):
    KeySerialNumber: str,
    DukptDerivationType: DukptDerivationTypeType,  # (1)
```

1. See [:material-code-brackets: DukptDerivationTypeType](./literals.md#dukptderivationtypetype)

## DukptDerivationAttributesTypeDef

```python
# DukptDerivationAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import DukptDerivationAttributesTypeDef


def get_value() -> DukptDerivationAttributesTypeDef:
    return {
        "KeySerialNumber": ...,
    }


# DukptDerivationAttributesTypeDef definition

class DukptDerivationAttributesTypeDef(TypedDict):
    KeySerialNumber: str,
    DukptKeyDerivationType: NotRequired[DukptDerivationTypeType],  # (1)
    DukptKeyVariant: NotRequired[DukptKeyVariantType],  # (2)
```

1. See [:material-code-brackets: DukptDerivationTypeType](./literals.md#dukptderivationtypetype)
2. See [:material-code-brackets: DukptKeyVariantType](./literals.md#dukptkeyvarianttype)

## DukptEncryptionAttributesTypeDef

```python
# DukptEncryptionAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import DukptEncryptionAttributesTypeDef


def get_value() -> DukptEncryptionAttributesTypeDef:
    return {
        "KeySerialNumber": ...,
    }


# DukptEncryptionAttributesTypeDef definition

class DukptEncryptionAttributesTypeDef(TypedDict):
    KeySerialNumber: str,
    Mode: NotRequired[DukptEncryptionModeType],  # (1)
    DukptKeyDerivationType: NotRequired[DukptDerivationTypeType],  # (2)
    DukptKeyVariant: NotRequired[DukptKeyVariantType],  # (3)
    InitializationVector: NotRequired[str],
```

1. See [:material-code-brackets: DukptEncryptionModeType](./literals.md#dukptencryptionmodetype)
2. See [:material-code-brackets: DukptDerivationTypeType](./literals.md#dukptderivationtypetype)
3. See [:material-code-brackets: DukptKeyVariantType](./literals.md#dukptkeyvarianttype)

## EcdhDerivationAttributesTypeDef

```python
# EcdhDerivationAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import EcdhDerivationAttributesTypeDef


def get_value() -> EcdhDerivationAttributesTypeDef:
    return {
        "CertificateAuthorityPublicKeyIdentifier": ...,
    }


# EcdhDerivationAttributesTypeDef definition

class EcdhDerivationAttributesTypeDef(TypedDict):
    CertificateAuthorityPublicKeyIdentifier: str,
    PublicKeyCertificate: str,
    KeyAlgorithm: SymmetricKeyAlgorithmType,  # (1)
    KeyDerivationFunction: KeyDerivationFunctionType,  # (2)
    KeyDerivationHashAlgorithm: KeyDerivationHashAlgorithmType,  # (3)
    SharedInformation: str,
```

1. See [:material-code-brackets: SymmetricKeyAlgorithmType](./literals.md#symmetrickeyalgorithmtype)
2. See [:material-code-brackets: KeyDerivationFunctionType](./literals.md#keyderivationfunctiontype)
3. See [:material-code-brackets: KeyDerivationHashAlgorithmType](./literals.md#keyderivationhashalgorithmtype)

## EmvEncryptionAttributesTypeDef

```python
# EmvEncryptionAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import EmvEncryptionAttributesTypeDef


def get_value() -> EmvEncryptionAttributesTypeDef:
    return {
        "MajorKeyDerivationMode": ...,
    }


# EmvEncryptionAttributesTypeDef definition

class EmvEncryptionAttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: EmvMajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    SessionDerivationData: str,
    Mode: NotRequired[EmvEncryptionModeType],  # (2)
    InitializationVector: NotRequired[str],
```

1. See [:material-code-brackets: EmvMajorKeyDerivationModeType](./literals.md#emvmajorkeyderivationmodetype)
2. See [:material-code-brackets: EmvEncryptionModeType](./literals.md#emvencryptionmodetype)

## SymmetricEncryptionAttributesTypeDef

```python
# SymmetricEncryptionAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import SymmetricEncryptionAttributesTypeDef


def get_value() -> SymmetricEncryptionAttributesTypeDef:
    return {
        "Mode": ...,
    }


# SymmetricEncryptionAttributesTypeDef definition

class SymmetricEncryptionAttributesTypeDef(TypedDict):
    Mode: EncryptionModeType,  # (1)
    InitializationVector: NotRequired[str],
    PaddingType: NotRequired[PaddingTypeType],  # (2)
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)
2. See [:material-code-brackets: PaddingTypeType](./literals.md#paddingtypetype)

## VisaAmexDerivationOutputsTypeDef

```python
# VisaAmexDerivationOutputsTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VisaAmexDerivationOutputsTypeDef


def get_value() -> VisaAmexDerivationOutputsTypeDef:
    return {
        "AuthorizationRequestKeyArn": ...,
    }


# VisaAmexDerivationOutputsTypeDef definition

class VisaAmexDerivationOutputsTypeDef(TypedDict):
    AuthorizationRequestKeyArn: str,
    AuthorizationRequestKeyCheckValue: str,
    CurrentPinPekArn: NotRequired[str],
    CurrentPinPekKeyCheckValue: NotRequired[str],
```


## PinDataTypeDef

```python
# PinDataTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import PinDataTypeDef


def get_value() -> PinDataTypeDef:
    return {
        "PinOffset": ...,
    }


# PinDataTypeDef definition

class PinDataTypeDef(TypedDict):
    PinOffset: NotRequired[str],
    VerificationValue: NotRequired[str],
```


## Ibm3624NaturalPinTypeDef

```python
# Ibm3624NaturalPinTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import Ibm3624NaturalPinTypeDef


def get_value() -> Ibm3624NaturalPinTypeDef:
    return {
        "DecimalizationTable": ...,
    }


# Ibm3624NaturalPinTypeDef definition

class Ibm3624NaturalPinTypeDef(TypedDict):
    DecimalizationTable: str,
    PinValidationDataPadCharacter: str,
    PinValidationData: str,
```


## Ibm3624PinFromOffsetTypeDef

```python
# Ibm3624PinFromOffsetTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import Ibm3624PinFromOffsetTypeDef


def get_value() -> Ibm3624PinFromOffsetTypeDef:
    return {
        "DecimalizationTable": ...,
    }


# Ibm3624PinFromOffsetTypeDef definition

class Ibm3624PinFromOffsetTypeDef(TypedDict):
    DecimalizationTable: str,
    PinValidationDataPadCharacter: str,
    PinValidationData: str,
    PinOffset: str,
```


## Ibm3624PinOffsetTypeDef

```python
# Ibm3624PinOffsetTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import Ibm3624PinOffsetTypeDef


def get_value() -> Ibm3624PinOffsetTypeDef:
    return {
        "EncryptedPinBlock": ...,
    }


# Ibm3624PinOffsetTypeDef definition

class Ibm3624PinOffsetTypeDef(TypedDict):
    EncryptedPinBlock: str,
    DecimalizationTable: str,
    PinValidationDataPadCharacter: str,
    PinValidationData: str,
```


## Ibm3624PinVerificationTypeDef

```python
# Ibm3624PinVerificationTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import Ibm3624PinVerificationTypeDef


def get_value() -> Ibm3624PinVerificationTypeDef:
    return {
        "DecimalizationTable": ...,
    }


# Ibm3624PinVerificationTypeDef definition

class Ibm3624PinVerificationTypeDef(TypedDict):
    DecimalizationTable: str,
    PinValidationDataPadCharacter: str,
    PinValidationData: str,
    PinOffset: str,
```


## Ibm3624RandomPinTypeDef

```python
# Ibm3624RandomPinTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import Ibm3624RandomPinTypeDef


def get_value() -> Ibm3624RandomPinTypeDef:
    return {
        "DecimalizationTable": ...,
    }


# Ibm3624RandomPinTypeDef definition

class Ibm3624RandomPinTypeDef(TypedDict):
    DecimalizationTable: str,
    PinValidationDataPadCharacter: str,
    PinValidationData: str,
```


## MacAlgorithmDukptTypeDef

```python
# MacAlgorithmDukptTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import MacAlgorithmDukptTypeDef


def get_value() -> MacAlgorithmDukptTypeDef:
    return {
        "KeySerialNumber": ...,
    }


# MacAlgorithmDukptTypeDef definition

class MacAlgorithmDukptTypeDef(TypedDict):
    KeySerialNumber: str,
    DukptKeyVariant: DukptKeyVariantType,  # (1)
    DukptDerivationType: NotRequired[DukptDerivationTypeType],  # (2)
```

1. See [:material-code-brackets: DukptKeyVariantType](./literals.md#dukptkeyvarianttype)
2. See [:material-code-brackets: DukptDerivationTypeType](./literals.md#dukptderivationtypetype)

## SessionKeyDerivationValueTypeDef

```python
# SessionKeyDerivationValueTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import SessionKeyDerivationValueTypeDef


def get_value() -> SessionKeyDerivationValueTypeDef:
    return {
        "ApplicationCryptogram": ...,
    }


# SessionKeyDerivationValueTypeDef definition

class SessionKeyDerivationValueTypeDef(TypedDict):
    ApplicationCryptogram: NotRequired[str],
    ApplicationTransactionCounter: NotRequired[str],
```


## OutgoingTr31KeyBlockTypeDef

```python
# OutgoingTr31KeyBlockTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import OutgoingTr31KeyBlockTypeDef


def get_value() -> OutgoingTr31KeyBlockTypeDef:
    return {
        "WrappingKeyIdentifier": ...,
    }


# OutgoingTr31KeyBlockTypeDef definition

class OutgoingTr31KeyBlockTypeDef(TypedDict):
    WrappingKeyIdentifier: str,
```


## VisaPinTypeDef

```python
# VisaPinTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VisaPinTypeDef


def get_value() -> VisaPinTypeDef:
    return {
        "PinVerificationKeyIndex": ...,
    }


# VisaPinTypeDef definition

class VisaPinTypeDef(TypedDict):
    PinVerificationKeyIndex: int,
```


## VisaPinVerificationValueTypeDef

```python
# VisaPinVerificationValueTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VisaPinVerificationValueTypeDef


def get_value() -> VisaPinVerificationValueTypeDef:
    return {
        "EncryptedPinBlock": ...,
    }


# VisaPinVerificationValueTypeDef definition

class VisaPinVerificationValueTypeDef(TypedDict):
    EncryptedPinBlock: str,
    PinVerificationKeyIndex: int,
```


## VisaPinVerificationTypeDef

```python
# VisaPinVerificationTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VisaPinVerificationTypeDef


def get_value() -> VisaPinVerificationTypeDef:
    return {
        "PinVerificationKeyIndex": ...,
    }


# VisaPinVerificationTypeDef definition

class VisaPinVerificationTypeDef(TypedDict):
    PinVerificationKeyIndex: int,
    VerificationValue: str,
```


## SessionKeyAmexTypeDef

```python
# SessionKeyAmexTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import SessionKeyAmexTypeDef


def get_value() -> SessionKeyAmexTypeDef:
    return {
        "PrimaryAccountNumber": ...,
    }


# SessionKeyAmexTypeDef definition

class SessionKeyAmexTypeDef(TypedDict):
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
```


## SessionKeyEmv2000TypeDef

```python
# SessionKeyEmv2000TypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import SessionKeyEmv2000TypeDef


def get_value() -> SessionKeyEmv2000TypeDef:
    return {
        "PrimaryAccountNumber": ...,
    }


# SessionKeyEmv2000TypeDef definition

class SessionKeyEmv2000TypeDef(TypedDict):
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
```


## SessionKeyEmvCommonTypeDef

```python
# SessionKeyEmvCommonTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import SessionKeyEmvCommonTypeDef


def get_value() -> SessionKeyEmvCommonTypeDef:
    return {
        "PrimaryAccountNumber": ...,
    }


# SessionKeyEmvCommonTypeDef definition

class SessionKeyEmvCommonTypeDef(TypedDict):
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
```


## SessionKeyMastercardTypeDef

```python
# SessionKeyMastercardTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import SessionKeyMastercardTypeDef


def get_value() -> SessionKeyMastercardTypeDef:
    return {
        "PrimaryAccountNumber": ...,
    }


# SessionKeyMastercardTypeDef definition

class SessionKeyMastercardTypeDef(TypedDict):
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
    UnpredictableNumber: str,
```


## SessionKeyUnionPayTypeDef

```python
# SessionKeyUnionPayTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import SessionKeyUnionPayTypeDef


def get_value() -> SessionKeyUnionPayTypeDef:
    return {
        "PrimaryAccountNumber": ...,
    }


# SessionKeyUnionPayTypeDef definition

class SessionKeyUnionPayTypeDef(TypedDict):
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
```


## SessionKeyVisaTypeDef

```python
# SessionKeyVisaTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import SessionKeyVisaTypeDef


def get_value() -> SessionKeyVisaTypeDef:
    return {
        "PrimaryAccountNumber": ...,
    }


# SessionKeyVisaTypeDef definition

class SessionKeyVisaTypeDef(TypedDict):
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
```


## WrappedWorkingKeyTypeDef

```python
# WrappedWorkingKeyTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import WrappedWorkingKeyTypeDef


def get_value() -> WrappedWorkingKeyTypeDef:
    return {
        "WrappedKeyMaterial": ...,
    }


# WrappedWorkingKeyTypeDef definition

class WrappedWorkingKeyTypeDef(TypedDict):
    WrappedKeyMaterial: str,
    KeyCheckValue: str,
    WrappedKeyMaterialFormat: WrappedKeyMaterialFormatType,  # (1)
```

1. See [:material-code-brackets: WrappedKeyMaterialFormatType](./literals.md#wrappedkeymaterialformattype)

## TranslationPinDataAs2805Format0TypeDef

```python
# TranslationPinDataAs2805Format0TypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import TranslationPinDataAs2805Format0TypeDef


def get_value() -> TranslationPinDataAs2805Format0TypeDef:
    return {
        "PrimaryAccountNumber": ...,
    }


# TranslationPinDataAs2805Format0TypeDef definition

class TranslationPinDataAs2805Format0TypeDef(TypedDict):
    PrimaryAccountNumber: str,
```


## TranslationPinDataIsoFormat034TypeDef

```python
# TranslationPinDataIsoFormat034TypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import TranslationPinDataIsoFormat034TypeDef


def get_value() -> TranslationPinDataIsoFormat034TypeDef:
    return {
        "PrimaryAccountNumber": ...,
    }


# TranslationPinDataIsoFormat034TypeDef definition

class TranslationPinDataIsoFormat034TypeDef(TypedDict):
    PrimaryAccountNumber: str,
```


## AmexAttributesTypeDef

```python
# AmexAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import AmexAttributesTypeDef


def get_value() -> AmexAttributesTypeDef:
    return {
        "MajorKeyDerivationMode": ...,
    }


# AmexAttributesTypeDef definition

class AmexAttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
    AuthorizationRequestKeyIdentifier: str,
    CurrentPinAttributes: NotRequired[CurrentPinAttributesTypeDef],  # (2)
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype)
2. See [:material-code-braces: CurrentPinAttributesTypeDef](./type_defs.md#currentpinattributestypedef)

## VisaAttributesTypeDef

```python
# VisaAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VisaAttributesTypeDef


def get_value() -> VisaAttributesTypeDef:
    return {
        "MajorKeyDerivationMode": ...,
    }


# VisaAttributesTypeDef definition

class VisaAttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
    AuthorizationRequestKeyIdentifier: str,
    CurrentPinAttributes: NotRequired[CurrentPinAttributesTypeDef],  # (2)
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype)
2. See [:material-code-braces: CurrentPinAttributesTypeDef](./type_defs.md#currentpinattributestypedef)

## As2805KekValidationTypeTypeDef

```python
# As2805KekValidationTypeTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import As2805KekValidationTypeTypeDef


def get_value() -> As2805KekValidationTypeTypeDef:
    return {
        "KekValidationRequest": ...,
    }


# As2805KekValidationTypeTypeDef definition

class As2805KekValidationTypeTypeDef(TypedDict):
    KekValidationRequest: NotRequired[KekValidationRequestTypeDef],  # (1)
    KekValidationResponse: NotRequired[KekValidationResponseTypeDef],  # (2)
```

1. See [:material-code-braces: KekValidationRequestTypeDef](./type_defs.md#kekvalidationrequesttypedef)
2. See [:material-code-braces: KekValidationResponseTypeDef](./type_defs.md#kekvalidationresponsetypedef)

## CardGenerationAttributesTypeDef

```python
# CardGenerationAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import CardGenerationAttributesTypeDef


def get_value() -> CardGenerationAttributesTypeDef:
    return {
        "AmexCardSecurityCodeVersion1": ...,
    }


# CardGenerationAttributesTypeDef definition

class CardGenerationAttributesTypeDef(TypedDict):
    AmexCardSecurityCodeVersion1: NotRequired[AmexCardSecurityCodeVersion1TypeDef],  # (1)
    AmexCardSecurityCodeVersion2: NotRequired[AmexCardSecurityCodeVersion2TypeDef],  # (2)
    CardVerificationValue1: NotRequired[CardVerificationValue1TypeDef],  # (3)
    CardVerificationValue2: NotRequired[CardVerificationValue2TypeDef],  # (4)
    CardHolderVerificationValue: NotRequired[CardHolderVerificationValueTypeDef],  # (5)
    DynamicCardVerificationCode: NotRequired[DynamicCardVerificationCodeTypeDef],  # (6)
    DynamicCardVerificationValue: NotRequired[DynamicCardVerificationValueTypeDef],  # (7)
```

1. See [:material-code-braces: AmexCardSecurityCodeVersion1TypeDef](./type_defs.md#amexcardsecuritycodeversion1typedef)
2. See [:material-code-braces: AmexCardSecurityCodeVersion2TypeDef](./type_defs.md#amexcardsecuritycodeversion2typedef)
3. See [:material-code-braces: CardVerificationValue1TypeDef](./type_defs.md#cardverificationvalue1typedef)
4. See [:material-code-braces: CardVerificationValue2TypeDef](./type_defs.md#cardverificationvalue2typedef)
5. See [:material-code-braces: CardHolderVerificationValueTypeDef](./type_defs.md#cardholderverificationvaluetypedef)
6. See [:material-code-braces: DynamicCardVerificationCodeTypeDef](./type_defs.md#dynamiccardverificationcodetypedef)
7. See [:material-code-braces: DynamicCardVerificationValueTypeDef](./type_defs.md#dynamiccardverificationvaluetypedef)

## CardVerificationAttributesTypeDef

```python
# CardVerificationAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import CardVerificationAttributesTypeDef


def get_value() -> CardVerificationAttributesTypeDef:
    return {
        "AmexCardSecurityCodeVersion1": ...,
    }


# CardVerificationAttributesTypeDef definition

class CardVerificationAttributesTypeDef(TypedDict):
    AmexCardSecurityCodeVersion1: NotRequired[AmexCardSecurityCodeVersion1TypeDef],  # (1)
    AmexCardSecurityCodeVersion2: NotRequired[AmexCardSecurityCodeVersion2TypeDef],  # (2)
    CardVerificationValue1: NotRequired[CardVerificationValue1TypeDef],  # (3)
    CardVerificationValue2: NotRequired[CardVerificationValue2TypeDef],  # (4)
    CardHolderVerificationValue: NotRequired[CardHolderVerificationValueTypeDef],  # (5)
    DynamicCardVerificationCode: NotRequired[DynamicCardVerificationCodeTypeDef],  # (6)
    DynamicCardVerificationValue: NotRequired[DynamicCardVerificationValueTypeDef],  # (7)
    DiscoverDynamicCardVerificationCode: NotRequired[DiscoverDynamicCardVerificationCodeTypeDef],  # (8)
```

1. See [:material-code-braces: AmexCardSecurityCodeVersion1TypeDef](./type_defs.md#amexcardsecuritycodeversion1typedef)
2. See [:material-code-braces: AmexCardSecurityCodeVersion2TypeDef](./type_defs.md#amexcardsecuritycodeversion2typedef)
3. See [:material-code-braces: CardVerificationValue1TypeDef](./type_defs.md#cardverificationvalue1typedef)
4. See [:material-code-braces: CardVerificationValue2TypeDef](./type_defs.md#cardverificationvalue2typedef)
5. See [:material-code-braces: CardHolderVerificationValueTypeDef](./type_defs.md#cardholderverificationvaluetypedef)
6. See [:material-code-braces: DynamicCardVerificationCodeTypeDef](./type_defs.md#dynamiccardverificationcodetypedef)
7. See [:material-code-braces: DynamicCardVerificationValueTypeDef](./type_defs.md#dynamiccardverificationvaluetypedef)
8. See [:material-code-braces: DiscoverDynamicCardVerificationCodeTypeDef](./type_defs.md#discoverdynamiccardverificationcodetypedef)

## CryptogramAuthResponseTypeDef

```python
# CryptogramAuthResponseTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import CryptogramAuthResponseTypeDef


def get_value() -> CryptogramAuthResponseTypeDef:
    return {
        "ArpcMethod1": ...,
    }


# CryptogramAuthResponseTypeDef definition

class CryptogramAuthResponseTypeDef(TypedDict):
    ArpcMethod1: NotRequired[CryptogramVerificationArpcMethod1TypeDef],  # (1)
    ArpcMethod2: NotRequired[CryptogramVerificationArpcMethod2TypeDef],  # (2)
```

1. See [:material-code-braces: CryptogramVerificationArpcMethod1TypeDef](./type_defs.md#cryptogramverificationarpcmethod1typedef)
2. See [:material-code-braces: CryptogramVerificationArpcMethod2TypeDef](./type_defs.md#cryptogramverificationarpcmethod2typedef)

## DecryptDataOutputTypeDef

```python
# DecryptDataOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import DecryptDataOutputTypeDef


def get_value() -> DecryptDataOutputTypeDef:
    return {
        "KeyArn": ...,
    }


# DecryptDataOutputTypeDef definition

class DecryptDataOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    PlainText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptDataOutputTypeDef

```python
# EncryptDataOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import EncryptDataOutputTypeDef


def get_value() -> EncryptDataOutputTypeDef:
    return {
        "KeyArn": ...,
    }


# EncryptDataOutputTypeDef definition

class EncryptDataOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    CipherText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateAs2805KekValidationOutputTypeDef

```python
# GenerateAs2805KekValidationOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GenerateAs2805KekValidationOutputTypeDef


def get_value() -> GenerateAs2805KekValidationOutputTypeDef:
    return {
        "KeyArn": ...,
    }


# GenerateAs2805KekValidationOutputTypeDef definition

class GenerateAs2805KekValidationOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    RandomKeySend: str,
    RandomKeyReceive: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateAuthRequestCryptogramOutputTypeDef

```python
# GenerateAuthRequestCryptogramOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GenerateAuthRequestCryptogramOutputTypeDef


def get_value() -> GenerateAuthRequestCryptogramOutputTypeDef:
    return {
        "KeyArn": ...,
    }


# GenerateAuthRequestCryptogramOutputTypeDef definition

class GenerateAuthRequestCryptogramOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    AuthRequestCryptogram: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateCardValidationDataOutputTypeDef

```python
# GenerateCardValidationDataOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GenerateCardValidationDataOutputTypeDef


def get_value() -> GenerateCardValidationDataOutputTypeDef:
    return {
        "KeyArn": ...,
    }


# GenerateCardValidationDataOutputTypeDef definition

class GenerateCardValidationDataOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    ValidationData: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateMacOutputTypeDef

```python
# GenerateMacOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GenerateMacOutputTypeDef


def get_value() -> GenerateMacOutputTypeDef:
    return {
        "KeyArn": ...,
    }


# GenerateMacOutputTypeDef definition

class GenerateMacOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    Mac: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReEncryptDataOutputTypeDef

```python
# ReEncryptDataOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import ReEncryptDataOutputTypeDef


def get_value() -> ReEncryptDataOutputTypeDef:
    return {
        "KeyArn": ...,
    }


# ReEncryptDataOutputTypeDef definition

class ReEncryptDataOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    CipherText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TranslatePinDataOutputTypeDef

```python
# TranslatePinDataOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import TranslatePinDataOutputTypeDef


def get_value() -> TranslatePinDataOutputTypeDef:
    return {
        "PinBlock": ...,
    }


# TranslatePinDataOutputTypeDef definition

class TranslatePinDataOutputTypeDef(TypedDict):
    PinBlock: str,
    KeyArn: str,
    KeyCheckValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyAuthRequestCryptogramOutputTypeDef

```python
# VerifyAuthRequestCryptogramOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VerifyAuthRequestCryptogramOutputTypeDef


def get_value() -> VerifyAuthRequestCryptogramOutputTypeDef:
    return {
        "KeyArn": ...,
    }


# VerifyAuthRequestCryptogramOutputTypeDef definition

class VerifyAuthRequestCryptogramOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    AuthResponseValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyCardValidationDataOutputTypeDef

```python
# VerifyCardValidationDataOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VerifyCardValidationDataOutputTypeDef


def get_value() -> VerifyCardValidationDataOutputTypeDef:
    return {
        "KeyArn": ...,
    }


# VerifyCardValidationDataOutputTypeDef definition

class VerifyCardValidationDataOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyMacOutputTypeDef

```python
# VerifyMacOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VerifyMacOutputTypeDef


def get_value() -> VerifyMacOutputTypeDef:
    return {
        "KeyArn": ...,
    }


# VerifyMacOutputTypeDef definition

class VerifyMacOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyPinDataOutputTypeDef

```python
# VerifyPinDataOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VerifyPinDataOutputTypeDef


def get_value() -> VerifyPinDataOutputTypeDef:
    return {
        "VerificationKeyArn": ...,
    }


# VerifyPinDataOutputTypeDef definition

class VerifyPinDataOutputTypeDef(TypedDict):
    VerificationKeyArn: str,
    VerificationKeyCheckValue: str,
    EncryptionKeyArn: str,
    EncryptionKeyCheckValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IncomingDiffieHellmanTr31KeyBlockTypeDef

```python
# IncomingDiffieHellmanTr31KeyBlockTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import IncomingDiffieHellmanTr31KeyBlockTypeDef


def get_value() -> IncomingDiffieHellmanTr31KeyBlockTypeDef:
    return {
        "PrivateKeyIdentifier": ...,
    }


# IncomingDiffieHellmanTr31KeyBlockTypeDef definition

class IncomingDiffieHellmanTr31KeyBlockTypeDef(TypedDict):
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

## WrappedKeyMaterialTypeDef

```python
# WrappedKeyMaterialTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import WrappedKeyMaterialTypeDef


def get_value() -> WrappedKeyMaterialTypeDef:
    return {
        "Tr31KeyBlock": ...,
    }


# WrappedKeyMaterialTypeDef definition

class WrappedKeyMaterialTypeDef(TypedDict):
    Tr31KeyBlock: NotRequired[str],
    DiffieHellmanSymmetricKey: NotRequired[EcdhDerivationAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: EcdhDerivationAttributesTypeDef](./type_defs.md#ecdhderivationattributestypedef)

## EncryptionDecryptionAttributesTypeDef

```python
# EncryptionDecryptionAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import EncryptionDecryptionAttributesTypeDef


def get_value() -> EncryptionDecryptionAttributesTypeDef:
    return {
        "Symmetric": ...,
    }


# EncryptionDecryptionAttributesTypeDef definition

class EncryptionDecryptionAttributesTypeDef(TypedDict):
    Symmetric: NotRequired[SymmetricEncryptionAttributesTypeDef],  # (1)
    Asymmetric: NotRequired[AsymmetricEncryptionAttributesTypeDef],  # (2)
    Dukpt: NotRequired[DukptEncryptionAttributesTypeDef],  # (3)
    Emv: NotRequired[EmvEncryptionAttributesTypeDef],  # (4)
```

1. See [:material-code-braces: SymmetricEncryptionAttributesTypeDef](./type_defs.md#symmetricencryptionattributestypedef)
2. See [:material-code-braces: AsymmetricEncryptionAttributesTypeDef](./type_defs.md#asymmetricencryptionattributestypedef)
3. See [:material-code-braces: DukptEncryptionAttributesTypeDef](./type_defs.md#dukptencryptionattributestypedef)
4. See [:material-code-braces: EmvEncryptionAttributesTypeDef](./type_defs.md#emvencryptionattributestypedef)

## ReEncryptionAttributesTypeDef

```python
# ReEncryptionAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import ReEncryptionAttributesTypeDef


def get_value() -> ReEncryptionAttributesTypeDef:
    return {
        "Symmetric": ...,
    }


# ReEncryptionAttributesTypeDef definition

class ReEncryptionAttributesTypeDef(TypedDict):
    Symmetric: NotRequired[SymmetricEncryptionAttributesTypeDef],  # (1)
    Dukpt: NotRequired[DukptEncryptionAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: SymmetricEncryptionAttributesTypeDef](./type_defs.md#symmetricencryptionattributestypedef)
2. See [:material-code-braces: DukptEncryptionAttributesTypeDef](./type_defs.md#dukptencryptionattributestypedef)

## GenerateMacEmvPinChangeOutputTypeDef

```python
# GenerateMacEmvPinChangeOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GenerateMacEmvPinChangeOutputTypeDef


def get_value() -> GenerateMacEmvPinChangeOutputTypeDef:
    return {
        "NewPinPekArn": ...,
    }


# GenerateMacEmvPinChangeOutputTypeDef definition

class GenerateMacEmvPinChangeOutputTypeDef(TypedDict):
    NewPinPekArn: str,
    SecureMessagingIntegrityKeyArn: str,
    SecureMessagingConfidentialityKeyArn: str,
    Mac: str,
    EncryptedPinBlock: str,
    NewPinPekKeyCheckValue: str,
    SecureMessagingIntegrityKeyCheckValue: str,
    SecureMessagingConfidentialityKeyCheckValue: str,
    VisaAmexDerivationOutputs: VisaAmexDerivationOutputsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VisaAmexDerivationOutputsTypeDef](./type_defs.md#visaamexderivationoutputstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GeneratePinDataOutputTypeDef

```python
# GeneratePinDataOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GeneratePinDataOutputTypeDef


def get_value() -> GeneratePinDataOutputTypeDef:
    return {
        "GenerationKeyArn": ...,
    }


# GeneratePinDataOutputTypeDef definition

class GeneratePinDataOutputTypeDef(TypedDict):
    GenerationKeyArn: str,
    GenerationKeyCheckValue: str,
    EncryptionKeyArn: str,
    EncryptionKeyCheckValue: str,
    EncryptedPinBlock: str,
    PinData: PinDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PinDataTypeDef](./type_defs.md#pindatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MacAlgorithmEmvTypeDef

```python
# MacAlgorithmEmvTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import MacAlgorithmEmvTypeDef


def get_value() -> MacAlgorithmEmvTypeDef:
    return {
        "MajorKeyDerivationMode": ...,
    }


# MacAlgorithmEmvTypeDef definition

class MacAlgorithmEmvTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    SessionKeyDerivationMode: SessionKeyDerivationModeType,  # (2)
    SessionKeyDerivationValue: SessionKeyDerivationValueTypeDef,  # (3)
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype)
2. See [:material-code-brackets: SessionKeyDerivationModeType](./literals.md#sessionkeyderivationmodetype)
3. See [:material-code-braces: SessionKeyDerivationValueTypeDef](./type_defs.md#sessionkeyderivationvaluetypedef)

## OutgoingKeyMaterialTypeDef

```python
# OutgoingKeyMaterialTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import OutgoingKeyMaterialTypeDef


def get_value() -> OutgoingKeyMaterialTypeDef:
    return {
        "Tr31KeyBlock": ...,
    }


# OutgoingKeyMaterialTypeDef definition

class OutgoingKeyMaterialTypeDef(TypedDict):
    Tr31KeyBlock: NotRequired[OutgoingTr31KeyBlockTypeDef],  # (1)
```

1. See [:material-code-braces: OutgoingTr31KeyBlockTypeDef](./type_defs.md#outgoingtr31keyblocktypedef)

## PinGenerationAttributesTypeDef

```python
# PinGenerationAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import PinGenerationAttributesTypeDef


def get_value() -> PinGenerationAttributesTypeDef:
    return {
        "VisaPin": ...,
    }


# PinGenerationAttributesTypeDef definition

class PinGenerationAttributesTypeDef(TypedDict):
    VisaPin: NotRequired[VisaPinTypeDef],  # (1)
    VisaPinVerificationValue: NotRequired[VisaPinVerificationValueTypeDef],  # (2)
    Ibm3624PinOffset: NotRequired[Ibm3624PinOffsetTypeDef],  # (3)
    Ibm3624NaturalPin: NotRequired[Ibm3624NaturalPinTypeDef],  # (4)
    Ibm3624RandomPin: NotRequired[Ibm3624RandomPinTypeDef],  # (5)
    Ibm3624PinFromOffset: NotRequired[Ibm3624PinFromOffsetTypeDef],  # (6)
```

1. See [:material-code-braces: VisaPinTypeDef](./type_defs.md#visapintypedef)
2. See [:material-code-braces: VisaPinVerificationValueTypeDef](./type_defs.md#visapinverificationvaluetypedef)
3. See [:material-code-braces: Ibm3624PinOffsetTypeDef](./type_defs.md#ibm3624pinoffsettypedef)
4. See [:material-code-braces: Ibm3624NaturalPinTypeDef](./type_defs.md#ibm3624naturalpintypedef)
5. See [:material-code-braces: Ibm3624RandomPinTypeDef](./type_defs.md#ibm3624randompintypedef)
6. See [:material-code-braces: Ibm3624PinFromOffsetTypeDef](./type_defs.md#ibm3624pinfromoffsettypedef)

## PinVerificationAttributesTypeDef

```python
# PinVerificationAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import PinVerificationAttributesTypeDef


def get_value() -> PinVerificationAttributesTypeDef:
    return {
        "VisaPin": ...,
    }


# PinVerificationAttributesTypeDef definition

class PinVerificationAttributesTypeDef(TypedDict):
    VisaPin: NotRequired[VisaPinVerificationTypeDef],  # (1)
    Ibm3624Pin: NotRequired[Ibm3624PinVerificationTypeDef],  # (2)
```

1. See [:material-code-braces: VisaPinVerificationTypeDef](./type_defs.md#visapinverificationtypedef)
2. See [:material-code-braces: Ibm3624PinVerificationTypeDef](./type_defs.md#ibm3624pinverificationtypedef)

## SessionKeyDerivationTypeDef

```python
# SessionKeyDerivationTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import SessionKeyDerivationTypeDef


def get_value() -> SessionKeyDerivationTypeDef:
    return {
        "EmvCommon": ...,
    }


# SessionKeyDerivationTypeDef definition

class SessionKeyDerivationTypeDef(TypedDict):
    EmvCommon: NotRequired[SessionKeyEmvCommonTypeDef],  # (1)
    Mastercard: NotRequired[SessionKeyMastercardTypeDef],  # (2)
    Emv2000: NotRequired[SessionKeyEmv2000TypeDef],  # (3)
    Amex: NotRequired[SessionKeyAmexTypeDef],  # (4)
    Visa: NotRequired[SessionKeyVisaTypeDef],  # (5)
    UnionPay: NotRequired[SessionKeyUnionPayTypeDef],  # (6)
```

1. See [:material-code-braces: SessionKeyEmvCommonTypeDef](./type_defs.md#sessionkeyemvcommontypedef)
2. See [:material-code-braces: SessionKeyMastercardTypeDef](./type_defs.md#sessionkeymastercardtypedef)
3. See [:material-code-braces: SessionKeyEmv2000TypeDef](./type_defs.md#sessionkeyemv2000typedef)
4. See [:material-code-braces: SessionKeyAmexTypeDef](./type_defs.md#sessionkeyamextypedef)
5. See [:material-code-braces: SessionKeyVisaTypeDef](./type_defs.md#sessionkeyvisatypedef)
6. See [:material-code-braces: SessionKeyUnionPayTypeDef](./type_defs.md#sessionkeyunionpaytypedef)

## TranslateKeyMaterialOutputTypeDef

```python
# TranslateKeyMaterialOutputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import TranslateKeyMaterialOutputTypeDef


def get_value() -> TranslateKeyMaterialOutputTypeDef:
    return {
        "WrappedKey": ...,
    }


# TranslateKeyMaterialOutputTypeDef definition

class TranslateKeyMaterialOutputTypeDef(TypedDict):
    WrappedKey: WrappedWorkingKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WrappedWorkingKeyTypeDef](./type_defs.md#wrappedworkingkeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TranslationIsoFormatsTypeDef

```python
# TranslationIsoFormatsTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import TranslationIsoFormatsTypeDef


def get_value() -> TranslationIsoFormatsTypeDef:
    return {
        "IsoFormat0": ...,
    }


# TranslationIsoFormatsTypeDef definition

class TranslationIsoFormatsTypeDef(TypedDict):
    IsoFormat0: NotRequired[TranslationPinDataIsoFormat034TypeDef],  # (1)
    IsoFormat1: NotRequired[Mapping[str, Any]],
    IsoFormat3: NotRequired[TranslationPinDataIsoFormat034TypeDef],  # (1)
    IsoFormat4: NotRequired[TranslationPinDataIsoFormat034TypeDef],  # (1)
    As2805Format0: NotRequired[TranslationPinDataAs2805Format0TypeDef],  # (4)
```

1. See [:material-code-braces: TranslationPinDataIsoFormat034TypeDef](./type_defs.md#translationpindataisoformat034typedef)
2. See [:material-code-braces: TranslationPinDataIsoFormat034TypeDef](./type_defs.md#translationpindataisoformat034typedef)
3. See [:material-code-braces: TranslationPinDataIsoFormat034TypeDef](./type_defs.md#translationpindataisoformat034typedef)
4. See [:material-code-braces: TranslationPinDataAs2805Format0TypeDef](./type_defs.md#translationpindataas2805format0typedef)

## DerivationMethodAttributesTypeDef

```python
# DerivationMethodAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import DerivationMethodAttributesTypeDef


def get_value() -> DerivationMethodAttributesTypeDef:
    return {
        "EmvCommon": ...,
    }


# DerivationMethodAttributesTypeDef definition

class DerivationMethodAttributesTypeDef(TypedDict):
    EmvCommon: NotRequired[EmvCommonAttributesTypeDef],  # (1)
    Amex: NotRequired[AmexAttributesTypeDef],  # (2)
    Visa: NotRequired[VisaAttributesTypeDef],  # (3)
    Emv2000: NotRequired[Emv2000AttributesTypeDef],  # (4)
    Mastercard: NotRequired[MasterCardAttributesTypeDef],  # (5)
```

1. See [:material-code-braces: EmvCommonAttributesTypeDef](./type_defs.md#emvcommonattributestypedef)
2. See [:material-code-braces: AmexAttributesTypeDef](./type_defs.md#amexattributestypedef)
3. See [:material-code-braces: VisaAttributesTypeDef](./type_defs.md#visaattributestypedef)
4. See [:material-code-braces: Emv2000AttributesTypeDef](./type_defs.md#emv2000attributestypedef)
5. See [:material-code-braces: MasterCardAttributesTypeDef](./type_defs.md#mastercardattributestypedef)

## GenerateAs2805KekValidationInputTypeDef

```python
# GenerateAs2805KekValidationInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GenerateAs2805KekValidationInputTypeDef


def get_value() -> GenerateAs2805KekValidationInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# GenerateAs2805KekValidationInputTypeDef definition

class GenerateAs2805KekValidationInputTypeDef(TypedDict):
    KeyIdentifier: str,
    KekValidationType: As2805KekValidationTypeTypeDef,  # (1)
    RandomKeySendVariantMask: RandomKeySendVariantMaskType,  # (2)
```

1. See [:material-code-braces: As2805KekValidationTypeTypeDef](./type_defs.md#as2805kekvalidationtypetypedef)
2. See [:material-code-brackets: RandomKeySendVariantMaskType](./literals.md#randomkeysendvariantmasktype)

## GenerateCardValidationDataInputTypeDef

```python
# GenerateCardValidationDataInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GenerateCardValidationDataInputTypeDef


def get_value() -> GenerateCardValidationDataInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# GenerateCardValidationDataInputTypeDef definition

class GenerateCardValidationDataInputTypeDef(TypedDict):
    KeyIdentifier: str,
    PrimaryAccountNumber: str,
    GenerationAttributes: CardGenerationAttributesTypeDef,  # (1)
    ValidationDataLength: NotRequired[int],
```

1. See [:material-code-braces: CardGenerationAttributesTypeDef](./type_defs.md#cardgenerationattributestypedef)

## VerifyCardValidationDataInputTypeDef

```python
# VerifyCardValidationDataInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VerifyCardValidationDataInputTypeDef


def get_value() -> VerifyCardValidationDataInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# VerifyCardValidationDataInputTypeDef definition

class VerifyCardValidationDataInputTypeDef(TypedDict):
    KeyIdentifier: str,
    PrimaryAccountNumber: str,
    VerificationAttributes: CardVerificationAttributesTypeDef,  # (1)
    ValidationData: str,
```

1. See [:material-code-braces: CardVerificationAttributesTypeDef](./type_defs.md#cardverificationattributestypedef)

## IncomingKeyMaterialTypeDef

```python
# IncomingKeyMaterialTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import IncomingKeyMaterialTypeDef


def get_value() -> IncomingKeyMaterialTypeDef:
    return {
        "DiffieHellmanTr31KeyBlock": ...,
    }


# IncomingKeyMaterialTypeDef definition

class IncomingKeyMaterialTypeDef(TypedDict):
    DiffieHellmanTr31KeyBlock: NotRequired[IncomingDiffieHellmanTr31KeyBlockTypeDef],  # (1)
```

1. See [:material-code-braces: IncomingDiffieHellmanTr31KeyBlockTypeDef](./type_defs.md#incomingdiffiehellmantr31keyblocktypedef)

## WrappedKeyTypeDef

```python
# WrappedKeyTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import WrappedKeyTypeDef


def get_value() -> WrappedKeyTypeDef:
    return {
        "WrappedKeyMaterial": ...,
    }


# WrappedKeyTypeDef definition

class WrappedKeyTypeDef(TypedDict):
    WrappedKeyMaterial: WrappedKeyMaterialTypeDef,  # (1)
    KeyCheckValueAlgorithm: NotRequired[KeyCheckValueAlgorithmType],  # (2)
```

1. See [:material-code-braces: WrappedKeyMaterialTypeDef](./type_defs.md#wrappedkeymaterialtypedef)
2. See [:material-code-brackets: KeyCheckValueAlgorithmType](./literals.md#keycheckvaluealgorithmtype)

## MacAttributesTypeDef

```python
# MacAttributesTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import MacAttributesTypeDef


def get_value() -> MacAttributesTypeDef:
    return {
        "Algorithm": ...,
    }


# MacAttributesTypeDef definition

class MacAttributesTypeDef(TypedDict):
    Algorithm: NotRequired[MacAlgorithmType],  # (1)
    EmvMac: NotRequired[MacAlgorithmEmvTypeDef],  # (2)
    DukptIso9797Algorithm1: NotRequired[MacAlgorithmDukptTypeDef],  # (3)
    DukptIso9797Algorithm3: NotRequired[MacAlgorithmDukptTypeDef],  # (3)
    DukptCmac: NotRequired[MacAlgorithmDukptTypeDef],  # (3)
```

1. See [:material-code-brackets: MacAlgorithmType](./literals.md#macalgorithmtype)
2. See [:material-code-braces: MacAlgorithmEmvTypeDef](./type_defs.md#macalgorithmemvtypedef)
3. See [:material-code-braces: MacAlgorithmDukptTypeDef](./type_defs.md#macalgorithmdukpttypedef)
4. See [:material-code-braces: MacAlgorithmDukptTypeDef](./type_defs.md#macalgorithmdukpttypedef)
5. See [:material-code-braces: MacAlgorithmDukptTypeDef](./type_defs.md#macalgorithmdukpttypedef)

## GenerateAuthRequestCryptogramInputTypeDef

```python
# GenerateAuthRequestCryptogramInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GenerateAuthRequestCryptogramInputTypeDef


def get_value() -> GenerateAuthRequestCryptogramInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# GenerateAuthRequestCryptogramInputTypeDef definition

class GenerateAuthRequestCryptogramInputTypeDef(TypedDict):
    KeyIdentifier: str,
    TransactionData: str,
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    SessionKeyDerivationAttributes: SessionKeyDerivationTypeDef,  # (2)
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype)
2. See [:material-code-braces: SessionKeyDerivationTypeDef](./type_defs.md#sessionkeyderivationtypedef)

## VerifyAuthRequestCryptogramInputTypeDef

```python
# VerifyAuthRequestCryptogramInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VerifyAuthRequestCryptogramInputTypeDef


def get_value() -> VerifyAuthRequestCryptogramInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# VerifyAuthRequestCryptogramInputTypeDef definition

class VerifyAuthRequestCryptogramInputTypeDef(TypedDict):
    KeyIdentifier: str,
    TransactionData: str,
    AuthRequestCryptogram: str,
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    SessionKeyDerivationAttributes: SessionKeyDerivationTypeDef,  # (2)
    AuthResponseAttributes: NotRequired[CryptogramAuthResponseTypeDef],  # (3)
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype)
2. See [:material-code-braces: SessionKeyDerivationTypeDef](./type_defs.md#sessionkeyderivationtypedef)
3. See [:material-code-braces: CryptogramAuthResponseTypeDef](./type_defs.md#cryptogramauthresponsetypedef)

## GenerateMacEmvPinChangeInputTypeDef

```python
# GenerateMacEmvPinChangeInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GenerateMacEmvPinChangeInputTypeDef


def get_value() -> GenerateMacEmvPinChangeInputTypeDef:
    return {
        "NewPinPekIdentifier": ...,
    }


# GenerateMacEmvPinChangeInputTypeDef definition

class GenerateMacEmvPinChangeInputTypeDef(TypedDict):
    NewPinPekIdentifier: str,
    NewEncryptedPinBlock: str,
    PinBlockFormat: PinBlockFormatForEmvPinChangeType,  # (1)
    SecureMessagingIntegrityKeyIdentifier: str,
    SecureMessagingConfidentialityKeyIdentifier: str,
    MessageData: str,
    DerivationMethodAttributes: DerivationMethodAttributesTypeDef,  # (2)
```

1. See [:material-code-brackets: PinBlockFormatForEmvPinChangeType](./literals.md#pinblockformatforemvpinchangetype)
2. See [:material-code-braces: DerivationMethodAttributesTypeDef](./type_defs.md#derivationmethodattributestypedef)

## TranslateKeyMaterialInputTypeDef

```python
# TranslateKeyMaterialInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import TranslateKeyMaterialInputTypeDef


def get_value() -> TranslateKeyMaterialInputTypeDef:
    return {
        "IncomingKeyMaterial": ...,
    }


# TranslateKeyMaterialInputTypeDef definition

class TranslateKeyMaterialInputTypeDef(TypedDict):
    IncomingKeyMaterial: IncomingKeyMaterialTypeDef,  # (1)
    OutgoingKeyMaterial: OutgoingKeyMaterialTypeDef,  # (2)
    KeyCheckValueAlgorithm: NotRequired[KeyCheckValueAlgorithmType],  # (3)
```

1. See [:material-code-braces: IncomingKeyMaterialTypeDef](./type_defs.md#incomingkeymaterialtypedef)
2. See [:material-code-braces: OutgoingKeyMaterialTypeDef](./type_defs.md#outgoingkeymaterialtypedef)
3. See [:material-code-brackets: KeyCheckValueAlgorithmType](./literals.md#keycheckvaluealgorithmtype)

## DecryptDataInputTypeDef

```python
# DecryptDataInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import DecryptDataInputTypeDef


def get_value() -> DecryptDataInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# DecryptDataInputTypeDef definition

class DecryptDataInputTypeDef(TypedDict):
    KeyIdentifier: str,
    CipherText: str,
    DecryptionAttributes: EncryptionDecryptionAttributesTypeDef,  # (1)
    WrappedKey: NotRequired[WrappedKeyTypeDef],  # (2)
```

1. See [:material-code-braces: EncryptionDecryptionAttributesTypeDef](./type_defs.md#encryptiondecryptionattributestypedef)
2. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef)

## EncryptDataInputTypeDef

```python
# EncryptDataInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import EncryptDataInputTypeDef


def get_value() -> EncryptDataInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# EncryptDataInputTypeDef definition

class EncryptDataInputTypeDef(TypedDict):
    KeyIdentifier: str,
    PlainText: str,
    EncryptionAttributes: EncryptionDecryptionAttributesTypeDef,  # (1)
    WrappedKey: NotRequired[WrappedKeyTypeDef],  # (2)
```

1. See [:material-code-braces: EncryptionDecryptionAttributesTypeDef](./type_defs.md#encryptiondecryptionattributestypedef)
2. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef)

## GeneratePinDataInputTypeDef

```python
# GeneratePinDataInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GeneratePinDataInputTypeDef


def get_value() -> GeneratePinDataInputTypeDef:
    return {
        "GenerationKeyIdentifier": ...,
    }


# GeneratePinDataInputTypeDef definition

class GeneratePinDataInputTypeDef(TypedDict):
    GenerationKeyIdentifier: str,
    EncryptionKeyIdentifier: str,
    GenerationAttributes: PinGenerationAttributesTypeDef,  # (1)
    PinBlockFormat: PinBlockFormatForPinDataType,  # (2)
    PinDataLength: NotRequired[int],
    PrimaryAccountNumber: NotRequired[str],
    EncryptionWrappedKey: NotRequired[WrappedKeyTypeDef],  # (3)
```

1. See [:material-code-braces: PinGenerationAttributesTypeDef](./type_defs.md#pingenerationattributestypedef)
2. See [:material-code-brackets: PinBlockFormatForPinDataType](./literals.md#pinblockformatforpindatatype)
3. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef)

## ReEncryptDataInputTypeDef

```python
# ReEncryptDataInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import ReEncryptDataInputTypeDef


def get_value() -> ReEncryptDataInputTypeDef:
    return {
        "IncomingKeyIdentifier": ...,
    }


# ReEncryptDataInputTypeDef definition

class ReEncryptDataInputTypeDef(TypedDict):
    IncomingKeyIdentifier: str,
    OutgoingKeyIdentifier: str,
    CipherText: str,
    IncomingEncryptionAttributes: ReEncryptionAttributesTypeDef,  # (1)
    OutgoingEncryptionAttributes: ReEncryptionAttributesTypeDef,  # (1)
    IncomingWrappedKey: NotRequired[WrappedKeyTypeDef],  # (3)
    OutgoingWrappedKey: NotRequired[WrappedKeyTypeDef],  # (3)
```

1. See [:material-code-braces: ReEncryptionAttributesTypeDef](./type_defs.md#reencryptionattributestypedef)
2. See [:material-code-braces: ReEncryptionAttributesTypeDef](./type_defs.md#reencryptionattributestypedef)
3. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef)
4. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef)

## TranslatePinDataInputTypeDef

```python
# TranslatePinDataInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import TranslatePinDataInputTypeDef


def get_value() -> TranslatePinDataInputTypeDef:
    return {
        "IncomingKeyIdentifier": ...,
    }


# TranslatePinDataInputTypeDef definition

class TranslatePinDataInputTypeDef(TypedDict):
    IncomingKeyIdentifier: str,
    OutgoingKeyIdentifier: str,
    IncomingTranslationAttributes: TranslationIsoFormatsTypeDef,  # (1)
    OutgoingTranslationAttributes: TranslationIsoFormatsTypeDef,  # (1)
    EncryptedPinBlock: str,
    IncomingDukptAttributes: NotRequired[DukptDerivationAttributesTypeDef],  # (3)
    OutgoingDukptAttributes: NotRequired[DukptDerivationAttributesTypeDef],  # (3)
    IncomingWrappedKey: NotRequired[WrappedKeyTypeDef],  # (5)
    OutgoingWrappedKey: NotRequired[WrappedKeyTypeDef],  # (5)
    IncomingAs2805Attributes: NotRequired[As2805PekDerivationAttributesTypeDef],  # (7)
```

1. See [:material-code-braces: TranslationIsoFormatsTypeDef](./type_defs.md#translationisoformatstypedef)
2. See [:material-code-braces: TranslationIsoFormatsTypeDef](./type_defs.md#translationisoformatstypedef)
3. See [:material-code-braces: DukptDerivationAttributesTypeDef](./type_defs.md#dukptderivationattributestypedef)
4. See [:material-code-braces: DukptDerivationAttributesTypeDef](./type_defs.md#dukptderivationattributestypedef)
5. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef)
6. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef)
7. See [:material-code-braces: As2805PekDerivationAttributesTypeDef](./type_defs.md#as2805pekderivationattributestypedef)

## VerifyPinDataInputTypeDef

```python
# VerifyPinDataInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VerifyPinDataInputTypeDef


def get_value() -> VerifyPinDataInputTypeDef:
    return {
        "VerificationKeyIdentifier": ...,
    }


# VerifyPinDataInputTypeDef definition

class VerifyPinDataInputTypeDef(TypedDict):
    VerificationKeyIdentifier: str,
    EncryptionKeyIdentifier: str,
    VerificationAttributes: PinVerificationAttributesTypeDef,  # (1)
    EncryptedPinBlock: str,
    PinBlockFormat: PinBlockFormatForPinDataType,  # (2)
    PrimaryAccountNumber: NotRequired[str],
    PinDataLength: NotRequired[int],
    DukptAttributes: NotRequired[DukptAttributesTypeDef],  # (3)
    EncryptionWrappedKey: NotRequired[WrappedKeyTypeDef],  # (4)
```

1. See [:material-code-braces: PinVerificationAttributesTypeDef](./type_defs.md#pinverificationattributestypedef)
2. See [:material-code-brackets: PinBlockFormatForPinDataType](./literals.md#pinblockformatforpindatatype)
3. See [:material-code-braces: DukptAttributesTypeDef](./type_defs.md#dukptattributestypedef)
4. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef)

## GenerateMacInputTypeDef

```python
# GenerateMacInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import GenerateMacInputTypeDef


def get_value() -> GenerateMacInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# GenerateMacInputTypeDef definition

class GenerateMacInputTypeDef(TypedDict):
    KeyIdentifier: str,
    MessageData: str,
    GenerationAttributes: MacAttributesTypeDef,  # (1)
    MacLength: NotRequired[int],
```

1. See [:material-code-braces: MacAttributesTypeDef](./type_defs.md#macattributestypedef)

## VerifyMacInputTypeDef

```python
# VerifyMacInputTypeDef TypedDict usage example

from mypy_boto3_payment_cryptography_data.type_defs import VerifyMacInputTypeDef


def get_value() -> VerifyMacInputTypeDef:
    return {
        "KeyIdentifier": ...,
    }


# VerifyMacInputTypeDef definition

class VerifyMacInputTypeDef(TypedDict):
    KeyIdentifier: str,
    MessageData: str,
    Mac: str,
    VerificationAttributes: MacAttributesTypeDef,  # (1)
    MacLength: NotRequired[int],
```

1. See [:material-code-braces: MacAttributesTypeDef](./type_defs.md#macattributestypedef)

