# Type definitions

> [Index](../README.md) > [ChimeSDKVoice](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#chimesdkvoice)
    type annotations stubs module [mypy-boto3-chime-sdk-voice](https://pypi.org/project/mypy-boto3-chime-sdk-voice/).

## SipMediaApplicationAlexaSkillConfigurationUnionTypeDef

```python
# SipMediaApplicationAlexaSkillConfigurationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationAlexaSkillConfigurationUnionTypeDef


def get_value() -> SipMediaApplicationAlexaSkillConfigurationUnionTypeDef:
    return ...


# SipMediaApplicationAlexaSkillConfigurationUnionTypeDef definition

SipMediaApplicationAlexaSkillConfigurationUnionTypeDef = Union[
    SipMediaApplicationAlexaSkillConfigurationTypeDef,  # (1)
    SipMediaApplicationAlexaSkillConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationtypedef)
2. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationOutputTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationoutputtypedef)

## TerminationUnionTypeDef

```python
# TerminationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_voice.type_defs import TerminationUnionTypeDef


def get_value() -> TerminationUnionTypeDef:
    return ...


# TerminationUnionTypeDef definition

TerminationUnionTypeDef = Union[
    TerminationTypeDef,  # (1)
    TerminationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TerminationTypeDef](./type_defs.md#terminationtypedef)
2. See [:material-code-braces: TerminationOutputTypeDef](./type_defs.md#terminationoutputtypedef)

## EmergencyCallingConfigurationUnionTypeDef

```python
# EmergencyCallingConfigurationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_voice.type_defs import EmergencyCallingConfigurationUnionTypeDef


def get_value() -> EmergencyCallingConfigurationUnionTypeDef:
    return ...


# EmergencyCallingConfigurationUnionTypeDef definition

EmergencyCallingConfigurationUnionTypeDef = Union[
    EmergencyCallingConfigurationTypeDef,  # (1)
    EmergencyCallingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
2. See [:material-code-braces: EmergencyCallingConfigurationOutputTypeDef](./type_defs.md#emergencycallingconfigurationoutputtypedef)

## OriginationUnionTypeDef

```python
# OriginationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_voice.type_defs import OriginationUnionTypeDef


def get_value() -> OriginationUnionTypeDef:
    return ...


# OriginationUnionTypeDef definition

OriginationUnionTypeDef = Union[
    OriginationTypeDef,  # (1)
    OriginationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OriginationTypeDef](./type_defs.md#originationtypedef)
2. See [:material-code-braces: OriginationOutputTypeDef](./type_defs.md#originationoutputtypedef)

## StreamingConfigurationUnionTypeDef

```python
# StreamingConfigurationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_voice.type_defs import StreamingConfigurationUnionTypeDef


def get_value() -> StreamingConfigurationUnionTypeDef:
    return ...


# StreamingConfigurationUnionTypeDef definition

StreamingConfigurationUnionTypeDef = Union[
    StreamingConfigurationTypeDef,  # (1)
    StreamingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
2. See [:material-code-braces: StreamingConfigurationOutputTypeDef](./type_defs.md#streamingconfigurationoutputtypedef)



## AddressTypeDef

```python
# AddressTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import AddressTypeDef


def get_value() -> AddressTypeDef:
    return {
        "streetName": ...,
    }


# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    streetName: NotRequired[str],
    streetSuffix: NotRequired[str],
    postDirectional: NotRequired[str],
    preDirectional: NotRequired[str],
    streetNumber: NotRequired[str],
    city: NotRequired[str],
    state: NotRequired[str],
    postalCode: NotRequired[str],
    postalCodePlus4: NotRequired[str],
    country: NotRequired[str],
```


## AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef

```python
# AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef


def get_value() -> AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }


# AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef definition

class AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: NotRequired[bool],
```


## PhoneNumberErrorTypeDef

```python
# PhoneNumberErrorTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberErrorTypeDef


def get_value() -> PhoneNumberErrorTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# PhoneNumberErrorTypeDef definition

class PhoneNumberErrorTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ResponseMetadataTypeDef


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


## AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef

```python
# AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef


def get_value() -> AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef definition

class AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: NotRequired[bool],
```


## BatchDeletePhoneNumberRequestTypeDef

```python
# BatchDeletePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import BatchDeletePhoneNumberRequestTypeDef


def get_value() -> BatchDeletePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberIds": ...,
    }


# BatchDeletePhoneNumberRequestTypeDef definition

class BatchDeletePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberIds: Sequence[str],
```


## UpdatePhoneNumberRequestItemTypeDef

```python
# UpdatePhoneNumberRequestItemTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdatePhoneNumberRequestItemTypeDef


def get_value() -> UpdatePhoneNumberRequestItemTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# UpdatePhoneNumberRequestItemTypeDef definition

class UpdatePhoneNumberRequestItemTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
    Name: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)

## CallDetailsTypeDef

```python
# CallDetailsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CallDetailsTypeDef


def get_value() -> CallDetailsTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# CallDetailsTypeDef definition

class CallDetailsTypeDef(TypedDict):
    VoiceConnectorId: NotRequired[str],
    TransactionId: NotRequired[str],
    IsCaller: NotRequired[bool],
```


## CandidateAddressTypeDef

```python
# CandidateAddressTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CandidateAddressTypeDef


def get_value() -> CandidateAddressTypeDef:
    return {
        "streetInfo": ...,
    }


# CandidateAddressTypeDef definition

class CandidateAddressTypeDef(TypedDict):
    streetInfo: NotRequired[str],
    streetNumber: NotRequired[str],
    city: NotRequired[str],
    state: NotRequired[str],
    postalCode: NotRequired[str],
    postalCodePlus4: NotRequired[str],
    country: NotRequired[str],
```


## CreatePhoneNumberOrderRequestTypeDef

```python
# CreatePhoneNumberOrderRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreatePhoneNumberOrderRequestTypeDef


def get_value() -> CreatePhoneNumberOrderRequestTypeDef:
    return {
        "ProductType": ...,
    }


# CreatePhoneNumberOrderRequestTypeDef definition

class CreatePhoneNumberOrderRequestTypeDef(TypedDict):
    ProductType: PhoneNumberProductTypeType,  # (1)
    E164PhoneNumbers: Sequence[str],
    Name: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)

## GeoMatchParamsTypeDef

```python
# GeoMatchParamsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GeoMatchParamsTypeDef


def get_value() -> GeoMatchParamsTypeDef:
    return {
        "Country": ...,
    }


# GeoMatchParamsTypeDef definition

class GeoMatchParamsTypeDef(TypedDict):
    Country: str,
    AreaCode: str,
```


## CreateSipMediaApplicationCallRequestTypeDef

```python
# CreateSipMediaApplicationCallRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateSipMediaApplicationCallRequestTypeDef


def get_value() -> CreateSipMediaApplicationCallRequestTypeDef:
    return {
        "FromPhoneNumber": ...,
    }


# CreateSipMediaApplicationCallRequestTypeDef definition

class CreateSipMediaApplicationCallRequestTypeDef(TypedDict):
    FromPhoneNumber: str,
    ToPhoneNumber: str,
    SipMediaApplicationId: str,
    SipHeaders: NotRequired[Mapping[str, str]],
    ArgumentsMap: NotRequired[Mapping[str, str]],
```


## SipMediaApplicationCallTypeDef

```python
# SipMediaApplicationCallTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationCallTypeDef


def get_value() -> SipMediaApplicationCallTypeDef:
    return {
        "TransactionId": ...,
    }


# SipMediaApplicationCallTypeDef definition

class SipMediaApplicationCallTypeDef(TypedDict):
    TransactionId: NotRequired[str],
```


## SipMediaApplicationEndpointTypeDef

```python
# SipMediaApplicationEndpointTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationEndpointTypeDef


def get_value() -> SipMediaApplicationEndpointTypeDef:
    return {
        "LambdaArn": ...,
    }


# SipMediaApplicationEndpointTypeDef definition

class SipMediaApplicationEndpointTypeDef(TypedDict):
    LambdaArn: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## SipRuleTargetApplicationTypeDef

```python
# SipRuleTargetApplicationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SipRuleTargetApplicationTypeDef


def get_value() -> SipRuleTargetApplicationTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# SipRuleTargetApplicationTypeDef definition

class SipRuleTargetApplicationTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    Priority: NotRequired[int],
    AwsRegion: NotRequired[str],
```


## VoiceConnectorItemTypeDef

```python
# VoiceConnectorItemTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import VoiceConnectorItemTypeDef


def get_value() -> VoiceConnectorItemTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# VoiceConnectorItemTypeDef definition

class VoiceConnectorItemTypeDef(TypedDict):
    VoiceConnectorId: str,
    Priority: NotRequired[int],
```


## VoiceConnectorTypeDef

```python
# VoiceConnectorTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import VoiceConnectorTypeDef


def get_value() -> VoiceConnectorTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# VoiceConnectorTypeDef definition

class VoiceConnectorTypeDef(TypedDict):
    VoiceConnectorId: NotRequired[str],
    AwsRegion: NotRequired[VoiceConnectorAwsRegionType],  # (1)
    Name: NotRequired[str],
    OutboundHostName: NotRequired[str],
    RequireEncryption: NotRequired[bool],
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    VoiceConnectorArn: NotRequired[str],
    IntegrationType: NotRequired[VoiceConnectorIntegrationTypeType],  # (2)
    NetworkType: NotRequired[NetworkTypeType],  # (3)
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype)
2. See [:material-code-brackets: VoiceConnectorIntegrationTypeType](./literals.md#voiceconnectorintegrationtypetype)
3. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## ServerSideEncryptionConfigurationTypeDef

```python
# ServerSideEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ServerSideEncryptionConfigurationTypeDef


def get_value() -> ServerSideEncryptionConfigurationTypeDef:
    return {
        "KmsKeyArn": ...,
    }


# ServerSideEncryptionConfigurationTypeDef definition

class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    KmsKeyArn: str,
```


## CreateVoiceProfileRequestTypeDef

```python
# CreateVoiceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceProfileRequestTypeDef


def get_value() -> CreateVoiceProfileRequestTypeDef:
    return {
        "SpeakerSearchTaskId": ...,
    }


# CreateVoiceProfileRequestTypeDef definition

class CreateVoiceProfileRequestTypeDef(TypedDict):
    SpeakerSearchTaskId: str,
```


## VoiceProfileTypeDef

```python
# VoiceProfileTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import VoiceProfileTypeDef


def get_value() -> VoiceProfileTypeDef:
    return {
        "VoiceProfileId": ...,
    }


# VoiceProfileTypeDef definition

class VoiceProfileTypeDef(TypedDict):
    VoiceProfileId: NotRequired[str],
    VoiceProfileArn: NotRequired[str],
    VoiceProfileDomainId: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    ExpirationTimestamp: NotRequired[datetime.datetime],
```


## CredentialTypeDef

```python
# CredentialTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CredentialTypeDef


def get_value() -> CredentialTypeDef:
    return {
        "Username": ...,
    }


# CredentialTypeDef definition

class CredentialTypeDef(TypedDict):
    Username: NotRequired[str],
    Password: NotRequired[str],
```


## DNISEmergencyCallingConfigurationTypeDef

```python
# DNISEmergencyCallingConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DNISEmergencyCallingConfigurationTypeDef


def get_value() -> DNISEmergencyCallingConfigurationTypeDef:
    return {
        "EmergencyPhoneNumber": ...,
    }


# DNISEmergencyCallingConfigurationTypeDef definition

class DNISEmergencyCallingConfigurationTypeDef(TypedDict):
    EmergencyPhoneNumber: str,
    CallingCountry: str,
    TestPhoneNumber: NotRequired[str],
```


## DeletePhoneNumberRequestTypeDef

```python
# DeletePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeletePhoneNumberRequestTypeDef


def get_value() -> DeletePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# DeletePhoneNumberRequestTypeDef definition

class DeletePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```


## DeleteProxySessionRequestTypeDef

```python
# DeleteProxySessionRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteProxySessionRequestTypeDef


def get_value() -> DeleteProxySessionRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# DeleteProxySessionRequestTypeDef definition

class DeleteProxySessionRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
```


## DeleteSipMediaApplicationRequestTypeDef

```python
# DeleteSipMediaApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteSipMediaApplicationRequestTypeDef


def get_value() -> DeleteSipMediaApplicationRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# DeleteSipMediaApplicationRequestTypeDef definition

class DeleteSipMediaApplicationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```


## DeleteSipRuleRequestTypeDef

```python
# DeleteSipRuleRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteSipRuleRequestTypeDef


def get_value() -> DeleteSipRuleRequestTypeDef:
    return {
        "SipRuleId": ...,
    }


# DeleteSipRuleRequestTypeDef definition

class DeleteSipRuleRequestTypeDef(TypedDict):
    SipRuleId: str,
```


## DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef

```python
# DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef


def get_value() -> DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef definition

class DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef

```python
# DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef


def get_value() -> DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef definition

class DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## DeleteVoiceConnectorGroupRequestTypeDef

```python
# DeleteVoiceConnectorGroupRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorGroupRequestTypeDef


def get_value() -> DeleteVoiceConnectorGroupRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }


# DeleteVoiceConnectorGroupRequestTypeDef definition

class DeleteVoiceConnectorGroupRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
```


## DeleteVoiceConnectorOriginationRequestTypeDef

```python
# DeleteVoiceConnectorOriginationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorOriginationRequestTypeDef


def get_value() -> DeleteVoiceConnectorOriginationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# DeleteVoiceConnectorOriginationRequestTypeDef definition

class DeleteVoiceConnectorOriginationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## DeleteVoiceConnectorProxyRequestTypeDef

```python
# DeleteVoiceConnectorProxyRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorProxyRequestTypeDef


def get_value() -> DeleteVoiceConnectorProxyRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# DeleteVoiceConnectorProxyRequestTypeDef definition

class DeleteVoiceConnectorProxyRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## DeleteVoiceConnectorRequestTypeDef

```python
# DeleteVoiceConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorRequestTypeDef


def get_value() -> DeleteVoiceConnectorRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# DeleteVoiceConnectorRequestTypeDef definition

class DeleteVoiceConnectorRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## DeleteVoiceConnectorStreamingConfigurationRequestTypeDef

```python
# DeleteVoiceConnectorStreamingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorStreamingConfigurationRequestTypeDef


def get_value() -> DeleteVoiceConnectorStreamingConfigurationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# DeleteVoiceConnectorStreamingConfigurationRequestTypeDef definition

class DeleteVoiceConnectorStreamingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## DeleteVoiceConnectorTerminationCredentialsRequestTypeDef

```python
# DeleteVoiceConnectorTerminationCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorTerminationCredentialsRequestTypeDef


def get_value() -> DeleteVoiceConnectorTerminationCredentialsRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# DeleteVoiceConnectorTerminationCredentialsRequestTypeDef definition

class DeleteVoiceConnectorTerminationCredentialsRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Usernames: Sequence[str],
```


## DeleteVoiceConnectorTerminationRequestTypeDef

```python
# DeleteVoiceConnectorTerminationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceConnectorTerminationRequestTypeDef


def get_value() -> DeleteVoiceConnectorTerminationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# DeleteVoiceConnectorTerminationRequestTypeDef definition

class DeleteVoiceConnectorTerminationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## DeleteVoiceProfileDomainRequestTypeDef

```python
# DeleteVoiceProfileDomainRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceProfileDomainRequestTypeDef


def get_value() -> DeleteVoiceProfileDomainRequestTypeDef:
    return {
        "VoiceProfileDomainId": ...,
    }


# DeleteVoiceProfileDomainRequestTypeDef definition

class DeleteVoiceProfileDomainRequestTypeDef(TypedDict):
    VoiceProfileDomainId: str,
```


## DeleteVoiceProfileRequestTypeDef

```python
# DeleteVoiceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DeleteVoiceProfileRequestTypeDef


def get_value() -> DeleteVoiceProfileRequestTypeDef:
    return {
        "VoiceProfileId": ...,
    }


# DeleteVoiceProfileRequestTypeDef definition

class DeleteVoiceProfileRequestTypeDef(TypedDict):
    VoiceProfileId: str,
```


## DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef

```python
# DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef


def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }


# DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef definition

class DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
```


## DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef

```python
# DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef


def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef definition

class DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
```


## ExternalSystemsConfigurationTypeDef

```python
# ExternalSystemsConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ExternalSystemsConfigurationTypeDef


def get_value() -> ExternalSystemsConfigurationTypeDef:
    return {
        "SessionBorderControllerTypes": ...,
    }


# ExternalSystemsConfigurationTypeDef definition

class ExternalSystemsConfigurationTypeDef(TypedDict):
    SessionBorderControllerTypes: NotRequired[list[SessionBorderControllerTypeType]],  # (1)
    ContactCenterSystemTypes: NotRequired[list[ContactCenterSystemTypeType]],  # (2)
```

1. See `list[SessionBorderControllerTypeType]`
2. See `list[ContactCenterSystemTypeType]`

## VoiceConnectorSettingsTypeDef

```python
# VoiceConnectorSettingsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import VoiceConnectorSettingsTypeDef


def get_value() -> VoiceConnectorSettingsTypeDef:
    return {
        "CdrBucket": ...,
    }


# VoiceConnectorSettingsTypeDef definition

class VoiceConnectorSettingsTypeDef(TypedDict):
    CdrBucket: NotRequired[str],
```


## GetPhoneNumberOrderRequestTypeDef

```python
# GetPhoneNumberOrderRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetPhoneNumberOrderRequestTypeDef


def get_value() -> GetPhoneNumberOrderRequestTypeDef:
    return {
        "PhoneNumberOrderId": ...,
    }


# GetPhoneNumberOrderRequestTypeDef definition

class GetPhoneNumberOrderRequestTypeDef(TypedDict):
    PhoneNumberOrderId: str,
```


## GetPhoneNumberRequestTypeDef

```python
# GetPhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetPhoneNumberRequestTypeDef


def get_value() -> GetPhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# GetPhoneNumberRequestTypeDef definition

class GetPhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```


## GetProxySessionRequestTypeDef

```python
# GetProxySessionRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetProxySessionRequestTypeDef


def get_value() -> GetProxySessionRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetProxySessionRequestTypeDef definition

class GetProxySessionRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
```


## GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef

```python
# GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef


def get_value() -> GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef definition

class GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```


## SipMediaApplicationAlexaSkillConfigurationOutputTypeDef

```python
# SipMediaApplicationAlexaSkillConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationAlexaSkillConfigurationOutputTypeDef


def get_value() -> SipMediaApplicationAlexaSkillConfigurationOutputTypeDef:
    return {
        "AlexaSkillStatus": ...,
    }


# SipMediaApplicationAlexaSkillConfigurationOutputTypeDef definition

class SipMediaApplicationAlexaSkillConfigurationOutputTypeDef(TypedDict):
    AlexaSkillStatus: AlexaSkillStatusType,  # (1)
    AlexaSkillIds: list[str],
```

1. See [:material-code-brackets: AlexaSkillStatusType](./literals.md#alexaskillstatustype)

## GetSipMediaApplicationLoggingConfigurationRequestTypeDef

```python
# GetSipMediaApplicationLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationLoggingConfigurationRequestTypeDef


def get_value() -> GetSipMediaApplicationLoggingConfigurationRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# GetSipMediaApplicationLoggingConfigurationRequestTypeDef definition

class GetSipMediaApplicationLoggingConfigurationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```


## SipMediaApplicationLoggingConfigurationTypeDef

```python
# SipMediaApplicationLoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationLoggingConfigurationTypeDef


def get_value() -> SipMediaApplicationLoggingConfigurationTypeDef:
    return {
        "EnableSipMediaApplicationMessageLogs": ...,
    }


# SipMediaApplicationLoggingConfigurationTypeDef definition

class SipMediaApplicationLoggingConfigurationTypeDef(TypedDict):
    EnableSipMediaApplicationMessageLogs: NotRequired[bool],
```


## GetSipMediaApplicationRequestTypeDef

```python
# GetSipMediaApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationRequestTypeDef


def get_value() -> GetSipMediaApplicationRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# GetSipMediaApplicationRequestTypeDef definition

class GetSipMediaApplicationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```


## GetSipRuleRequestTypeDef

```python
# GetSipRuleRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetSipRuleRequestTypeDef


def get_value() -> GetSipRuleRequestTypeDef:
    return {
        "SipRuleId": ...,
    }


# GetSipRuleRequestTypeDef definition

class GetSipRuleRequestTypeDef(TypedDict):
    SipRuleId: str,
```


## GetSpeakerSearchTaskRequestTypeDef

```python
# GetSpeakerSearchTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetSpeakerSearchTaskRequestTypeDef


def get_value() -> GetSpeakerSearchTaskRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetSpeakerSearchTaskRequestTypeDef definition

class GetSpeakerSearchTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    SpeakerSearchTaskId: str,
```


## GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef

```python
# GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef


def get_value() -> GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef definition

class GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef

```python
# GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef


def get_value() -> GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef definition

class GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## GetVoiceConnectorGroupRequestTypeDef

```python
# GetVoiceConnectorGroupRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorGroupRequestTypeDef


def get_value() -> GetVoiceConnectorGroupRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }


# GetVoiceConnectorGroupRequestTypeDef definition

class GetVoiceConnectorGroupRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
```


## GetVoiceConnectorLoggingConfigurationRequestTypeDef

```python
# GetVoiceConnectorLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorLoggingConfigurationRequestTypeDef


def get_value() -> GetVoiceConnectorLoggingConfigurationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetVoiceConnectorLoggingConfigurationRequestTypeDef definition

class GetVoiceConnectorLoggingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import LoggingConfigurationTypeDef


def get_value() -> LoggingConfigurationTypeDef:
    return {
        "EnableSIPLogs": ...,
    }


# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    EnableSIPLogs: NotRequired[bool],
    EnableMediaMetricLogs: NotRequired[bool],
```


## GetVoiceConnectorOriginationRequestTypeDef

```python
# GetVoiceConnectorOriginationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorOriginationRequestTypeDef


def get_value() -> GetVoiceConnectorOriginationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetVoiceConnectorOriginationRequestTypeDef definition

class GetVoiceConnectorOriginationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## GetVoiceConnectorProxyRequestTypeDef

```python
# GetVoiceConnectorProxyRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorProxyRequestTypeDef


def get_value() -> GetVoiceConnectorProxyRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetVoiceConnectorProxyRequestTypeDef definition

class GetVoiceConnectorProxyRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## ProxyTypeDef

```python
# ProxyTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ProxyTypeDef


def get_value() -> ProxyTypeDef:
    return {
        "DefaultSessionExpiryMinutes": ...,
    }


# ProxyTypeDef definition

class ProxyTypeDef(TypedDict):
    DefaultSessionExpiryMinutes: NotRequired[int],
    Disabled: NotRequired[bool],
    FallBackPhoneNumber: NotRequired[str],
    PhoneNumberCountries: NotRequired[list[str]],
```


## GetVoiceConnectorRequestTypeDef

```python
# GetVoiceConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorRequestTypeDef


def get_value() -> GetVoiceConnectorRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetVoiceConnectorRequestTypeDef definition

class GetVoiceConnectorRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## GetVoiceConnectorStreamingConfigurationRequestTypeDef

```python
# GetVoiceConnectorStreamingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorStreamingConfigurationRequestTypeDef


def get_value() -> GetVoiceConnectorStreamingConfigurationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetVoiceConnectorStreamingConfigurationRequestTypeDef definition

class GetVoiceConnectorStreamingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## GetVoiceConnectorTerminationHealthRequestTypeDef

```python
# GetVoiceConnectorTerminationHealthRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorTerminationHealthRequestTypeDef


def get_value() -> GetVoiceConnectorTerminationHealthRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetVoiceConnectorTerminationHealthRequestTypeDef definition

class GetVoiceConnectorTerminationHealthRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## TerminationHealthTypeDef

```python
# TerminationHealthTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import TerminationHealthTypeDef


def get_value() -> TerminationHealthTypeDef:
    return {
        "Timestamp": ...,
    }


# TerminationHealthTypeDef definition

class TerminationHealthTypeDef(TypedDict):
    Timestamp: NotRequired[datetime.datetime],
    Source: NotRequired[str],
```


## GetVoiceConnectorTerminationRequestTypeDef

```python
# GetVoiceConnectorTerminationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorTerminationRequestTypeDef


def get_value() -> GetVoiceConnectorTerminationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetVoiceConnectorTerminationRequestTypeDef definition

class GetVoiceConnectorTerminationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## TerminationOutputTypeDef

```python
# TerminationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import TerminationOutputTypeDef


def get_value() -> TerminationOutputTypeDef:
    return {
        "CpsLimit": ...,
    }


# TerminationOutputTypeDef definition

class TerminationOutputTypeDef(TypedDict):
    CpsLimit: NotRequired[int],
    DefaultPhoneNumber: NotRequired[str],
    CallingRegions: NotRequired[list[str]],
    CidrAllowedList: NotRequired[list[str]],
    Disabled: NotRequired[bool],
```


## GetVoiceProfileDomainRequestTypeDef

```python
# GetVoiceProfileDomainRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceProfileDomainRequestTypeDef


def get_value() -> GetVoiceProfileDomainRequestTypeDef:
    return {
        "VoiceProfileDomainId": ...,
    }


# GetVoiceProfileDomainRequestTypeDef definition

class GetVoiceProfileDomainRequestTypeDef(TypedDict):
    VoiceProfileDomainId: str,
```


## GetVoiceProfileRequestTypeDef

```python
# GetVoiceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceProfileRequestTypeDef


def get_value() -> GetVoiceProfileRequestTypeDef:
    return {
        "VoiceProfileId": ...,
    }


# GetVoiceProfileRequestTypeDef definition

class GetVoiceProfileRequestTypeDef(TypedDict):
    VoiceProfileId: str,
```


## GetVoiceToneAnalysisTaskRequestTypeDef

```python
# GetVoiceToneAnalysisTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceToneAnalysisTaskRequestTypeDef


def get_value() -> GetVoiceToneAnalysisTaskRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# GetVoiceToneAnalysisTaskRequestTypeDef definition

class GetVoiceToneAnalysisTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    VoiceToneAnalysisTaskId: str,
    IsCaller: bool,
```


## ListPhoneNumberOrdersRequestTypeDef

```python
# ListPhoneNumberOrdersRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListPhoneNumberOrdersRequestTypeDef


def get_value() -> ListPhoneNumberOrdersRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListPhoneNumberOrdersRequestTypeDef definition

class ListPhoneNumberOrdersRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListPhoneNumbersRequestTypeDef

```python
# ListPhoneNumbersRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListPhoneNumbersRequestTypeDef


def get_value() -> ListPhoneNumbersRequestTypeDef:
    return {
        "Status": ...,
    }


# ListPhoneNumbersRequestTypeDef definition

class ListPhoneNumbersRequestTypeDef(TypedDict):
    Status: NotRequired[str],
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    FilterName: NotRequired[PhoneNumberAssociationNameType],  # (2)
    FilterValue: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
2. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)

## ListProxySessionsRequestTypeDef

```python
# ListProxySessionsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListProxySessionsRequestTypeDef


def get_value() -> ListProxySessionsRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# ListProxySessionsRequestTypeDef definition

class ListProxySessionsRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Status: NotRequired[ProxySessionStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ProxySessionStatusType](./literals.md#proxysessionstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PaginatorConfigTypeDef


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


## ListSipMediaApplicationsRequestTypeDef

```python
# ListSipMediaApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListSipMediaApplicationsRequestTypeDef


def get_value() -> ListSipMediaApplicationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListSipMediaApplicationsRequestTypeDef definition

class ListSipMediaApplicationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListSipRulesRequestTypeDef

```python
# ListSipRulesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListSipRulesRequestTypeDef


def get_value() -> ListSipRulesRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# ListSipRulesRequestTypeDef definition

class ListSipRulesRequestTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListSupportedPhoneNumberCountriesRequestTypeDef

```python
# ListSupportedPhoneNumberCountriesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListSupportedPhoneNumberCountriesRequestTypeDef


def get_value() -> ListSupportedPhoneNumberCountriesRequestTypeDef:
    return {
        "ProductType": ...,
    }


# ListSupportedPhoneNumberCountriesRequestTypeDef definition

class ListSupportedPhoneNumberCountriesRequestTypeDef(TypedDict):
    ProductType: PhoneNumberProductTypeType,  # (1)
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)

## PhoneNumberCountryTypeDef

```python
# PhoneNumberCountryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberCountryTypeDef


def get_value() -> PhoneNumberCountryTypeDef:
    return {
        "CountryCode": ...,
    }


# PhoneNumberCountryTypeDef definition

class PhoneNumberCountryTypeDef(TypedDict):
    CountryCode: NotRequired[str],
    SupportedPhoneNumberTypes: NotRequired[list[PhoneNumberTypeType]],  # (1)
```

1. See `list[PhoneNumberTypeType]`

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## ListVoiceConnectorGroupsRequestTypeDef

```python
# ListVoiceConnectorGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorGroupsRequestTypeDef


def get_value() -> ListVoiceConnectorGroupsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListVoiceConnectorGroupsRequestTypeDef definition

class ListVoiceConnectorGroupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListVoiceConnectorTerminationCredentialsRequestTypeDef

```python
# ListVoiceConnectorTerminationCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorTerminationCredentialsRequestTypeDef


def get_value() -> ListVoiceConnectorTerminationCredentialsRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# ListVoiceConnectorTerminationCredentialsRequestTypeDef definition

class ListVoiceConnectorTerminationCredentialsRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```


## ListVoiceConnectorsRequestTypeDef

```python
# ListVoiceConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorsRequestTypeDef


def get_value() -> ListVoiceConnectorsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListVoiceConnectorsRequestTypeDef definition

class ListVoiceConnectorsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListVoiceProfileDomainsRequestTypeDef

```python
# ListVoiceProfileDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceProfileDomainsRequestTypeDef


def get_value() -> ListVoiceProfileDomainsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListVoiceProfileDomainsRequestTypeDef definition

class ListVoiceProfileDomainsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## VoiceProfileDomainSummaryTypeDef

```python
# VoiceProfileDomainSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import VoiceProfileDomainSummaryTypeDef


def get_value() -> VoiceProfileDomainSummaryTypeDef:
    return {
        "VoiceProfileDomainId": ...,
    }


# VoiceProfileDomainSummaryTypeDef definition

class VoiceProfileDomainSummaryTypeDef(TypedDict):
    VoiceProfileDomainId: NotRequired[str],
    VoiceProfileDomainArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```


## ListVoiceProfilesRequestTypeDef

```python
# ListVoiceProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceProfilesRequestTypeDef


def get_value() -> ListVoiceProfilesRequestTypeDef:
    return {
        "VoiceProfileDomainId": ...,
    }


# ListVoiceProfilesRequestTypeDef definition

class ListVoiceProfilesRequestTypeDef(TypedDict):
    VoiceProfileDomainId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## VoiceProfileSummaryTypeDef

```python
# VoiceProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import VoiceProfileSummaryTypeDef


def get_value() -> VoiceProfileSummaryTypeDef:
    return {
        "VoiceProfileId": ...,
    }


# VoiceProfileSummaryTypeDef definition

class VoiceProfileSummaryTypeDef(TypedDict):
    VoiceProfileId: NotRequired[str],
    VoiceProfileArn: NotRequired[str],
    VoiceProfileDomainId: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    ExpirationTimestamp: NotRequired[datetime.datetime],
```


## MediaInsightsConfigurationTypeDef

```python
# MediaInsightsConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import MediaInsightsConfigurationTypeDef


def get_value() -> MediaInsightsConfigurationTypeDef:
    return {
        "Disabled": ...,
    }


# MediaInsightsConfigurationTypeDef definition

class MediaInsightsConfigurationTypeDef(TypedDict):
    Disabled: NotRequired[bool],
    ConfigurationArn: NotRequired[str],
```


## OrderedPhoneNumberTypeDef

```python
# OrderedPhoneNumberTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import OrderedPhoneNumberTypeDef


def get_value() -> OrderedPhoneNumberTypeDef:
    return {
        "E164PhoneNumber": ...,
    }


# OrderedPhoneNumberTypeDef definition

class OrderedPhoneNumberTypeDef(TypedDict):
    E164PhoneNumber: NotRequired[str],
    Status: NotRequired[OrderedPhoneNumberStatusType],  # (1)
```

1. See [:material-code-brackets: OrderedPhoneNumberStatusType](./literals.md#orderedphonenumberstatustype)

## OriginationRouteTypeDef

```python
# OriginationRouteTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import OriginationRouteTypeDef


def get_value() -> OriginationRouteTypeDef:
    return {
        "Host": ...,
    }


# OriginationRouteTypeDef definition

class OriginationRouteTypeDef(TypedDict):
    Host: NotRequired[str],
    Port: NotRequired[int],
    Protocol: NotRequired[OriginationRouteProtocolType],  # (1)
    Priority: NotRequired[int],
    Weight: NotRequired[int],
```

1. See [:material-code-brackets: OriginationRouteProtocolType](./literals.md#originationrouteprotocoltype)

## ParticipantTypeDef

```python
# ParticipantTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ParticipantTypeDef


def get_value() -> ParticipantTypeDef:
    return {
        "PhoneNumber": ...,
    }


# ParticipantTypeDef definition

class ParticipantTypeDef(TypedDict):
    PhoneNumber: NotRequired[str],
    ProxyPhoneNumber: NotRequired[str],
```


## PhoneNumberAssociationTypeDef

```python
# PhoneNumberAssociationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberAssociationTypeDef


def get_value() -> PhoneNumberAssociationTypeDef:
    return {
        "Value": ...,
    }


# PhoneNumberAssociationTypeDef definition

class PhoneNumberAssociationTypeDef(TypedDict):
    Value: NotRequired[str],
    Name: NotRequired[PhoneNumberAssociationNameType],  # (1)
    AssociatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)

## PhoneNumberCapabilitiesTypeDef

```python
# PhoneNumberCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberCapabilitiesTypeDef


def get_value() -> PhoneNumberCapabilitiesTypeDef:
    return {
        "InboundCall": ...,
    }


# PhoneNumberCapabilitiesTypeDef definition

class PhoneNumberCapabilitiesTypeDef(TypedDict):
    InboundCall: NotRequired[bool],
    OutboundCall: NotRequired[bool],
    InboundSMS: NotRequired[bool],
    OutboundSMS: NotRequired[bool],
    InboundMMS: NotRequired[bool],
    OutboundMMS: NotRequired[bool],
```


## PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef

```python
# PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef


def get_value() -> PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef definition

class PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    SessionBorderControllerTypes: NotRequired[Sequence[SessionBorderControllerTypeType]],  # (1)
    ContactCenterSystemTypes: NotRequired[Sequence[ContactCenterSystemTypeType]],  # (2)
```

1. See `Sequence[SessionBorderControllerTypeType]`
2. See `Sequence[ContactCenterSystemTypeType]`

## PutVoiceConnectorProxyRequestTypeDef

```python
# PutVoiceConnectorProxyRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorProxyRequestTypeDef


def get_value() -> PutVoiceConnectorProxyRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# PutVoiceConnectorProxyRequestTypeDef definition

class PutVoiceConnectorProxyRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    DefaultSessionExpiryMinutes: int,
    PhoneNumberPoolCountries: Sequence[str],
    FallBackPhoneNumber: NotRequired[str],
    Disabled: NotRequired[bool],
```


## RestorePhoneNumberRequestTypeDef

```python
# RestorePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import RestorePhoneNumberRequestTypeDef


def get_value() -> RestorePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# RestorePhoneNumberRequestTypeDef definition

class RestorePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```


## SearchAvailablePhoneNumbersRequestTypeDef

```python
# SearchAvailablePhoneNumbersRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SearchAvailablePhoneNumbersRequestTypeDef


def get_value() -> SearchAvailablePhoneNumbersRequestTypeDef:
    return {
        "AreaCode": ...,
    }


# SearchAvailablePhoneNumbersRequestTypeDef definition

class SearchAvailablePhoneNumbersRequestTypeDef(TypedDict):
    AreaCode: NotRequired[str],
    City: NotRequired[str],
    Country: NotRequired[str],
    State: NotRequired[str],
    TollFreePrefix: NotRequired[str],
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)

## SipMediaApplicationAlexaSkillConfigurationTypeDef

```python
# SipMediaApplicationAlexaSkillConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationAlexaSkillConfigurationTypeDef


def get_value() -> SipMediaApplicationAlexaSkillConfigurationTypeDef:
    return {
        "AlexaSkillStatus": ...,
    }


# SipMediaApplicationAlexaSkillConfigurationTypeDef definition

class SipMediaApplicationAlexaSkillConfigurationTypeDef(TypedDict):
    AlexaSkillStatus: AlexaSkillStatusType,  # (1)
    AlexaSkillIds: Sequence[str],
```

1. See [:material-code-brackets: AlexaSkillStatusType](./literals.md#alexaskillstatustype)

## SpeakerSearchResultTypeDef

```python
# SpeakerSearchResultTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SpeakerSearchResultTypeDef


def get_value() -> SpeakerSearchResultTypeDef:
    return {
        "ConfidenceScore": ...,
    }


# SpeakerSearchResultTypeDef definition

class SpeakerSearchResultTypeDef(TypedDict):
    ConfidenceScore: NotRequired[float],
    VoiceProfileId: NotRequired[str],
```


## StartSpeakerSearchTaskRequestTypeDef

```python
# StartSpeakerSearchTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import StartSpeakerSearchTaskRequestTypeDef


def get_value() -> StartSpeakerSearchTaskRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# StartSpeakerSearchTaskRequestTypeDef definition

class StartSpeakerSearchTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    TransactionId: str,
    VoiceProfileDomainId: str,
    ClientRequestToken: NotRequired[str],
    CallLeg: NotRequired[CallLegTypeType],  # (1)
```

1. See [:material-code-brackets: CallLegTypeType](./literals.md#calllegtypetype)

## StartVoiceToneAnalysisTaskRequestTypeDef

```python
# StartVoiceToneAnalysisTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import StartVoiceToneAnalysisTaskRequestTypeDef


def get_value() -> StartVoiceToneAnalysisTaskRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# StartVoiceToneAnalysisTaskRequestTypeDef definition

class StartVoiceToneAnalysisTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    TransactionId: str,
    LanguageCode: LanguageCodeType,  # (1)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## StopSpeakerSearchTaskRequestTypeDef

```python
# StopSpeakerSearchTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import StopSpeakerSearchTaskRequestTypeDef


def get_value() -> StopSpeakerSearchTaskRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# StopSpeakerSearchTaskRequestTypeDef definition

class StopSpeakerSearchTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    SpeakerSearchTaskId: str,
```


## StopVoiceToneAnalysisTaskRequestTypeDef

```python
# StopVoiceToneAnalysisTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import StopVoiceToneAnalysisTaskRequestTypeDef


def get_value() -> StopVoiceToneAnalysisTaskRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# StopVoiceToneAnalysisTaskRequestTypeDef definition

class StopVoiceToneAnalysisTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    VoiceToneAnalysisTaskId: str,
```


## StreamingNotificationTargetTypeDef

```python
# StreamingNotificationTargetTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import StreamingNotificationTargetTypeDef


def get_value() -> StreamingNotificationTargetTypeDef:
    return {
        "NotificationTarget": ...,
    }


# StreamingNotificationTargetTypeDef definition

class StreamingNotificationTargetTypeDef(TypedDict):
    NotificationTarget: NotRequired[NotificationTargetType],  # (1)
```

1. See [:material-code-brackets: NotificationTargetType](./literals.md#notificationtargettype)

## TerminationTypeDef

```python
# TerminationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import TerminationTypeDef


def get_value() -> TerminationTypeDef:
    return {
        "CpsLimit": ...,
    }


# TerminationTypeDef definition

class TerminationTypeDef(TypedDict):
    CpsLimit: NotRequired[int],
    DefaultPhoneNumber: NotRequired[str],
    CallingRegions: NotRequired[Sequence[str]],
    CidrAllowedList: NotRequired[Sequence[str]],
    Disabled: NotRequired[bool],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdatePhoneNumberRequestTypeDef

```python
# UpdatePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdatePhoneNumberRequestTypeDef


def get_value() -> UpdatePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# UpdatePhoneNumberRequestTypeDef definition

class UpdatePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
    Name: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)

## UpdatePhoneNumberSettingsRequestTypeDef

```python
# UpdatePhoneNumberSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdatePhoneNumberSettingsRequestTypeDef


def get_value() -> UpdatePhoneNumberSettingsRequestTypeDef:
    return {
        "CallingName": ...,
    }


# UpdatePhoneNumberSettingsRequestTypeDef definition

class UpdatePhoneNumberSettingsRequestTypeDef(TypedDict):
    CallingName: str,
```


## UpdateProxySessionRequestTypeDef

```python
# UpdateProxySessionRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateProxySessionRequestTypeDef


def get_value() -> UpdateProxySessionRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# UpdateProxySessionRequestTypeDef definition

class UpdateProxySessionRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
    Capabilities: Sequence[CapabilityType],  # (1)
    ExpiryMinutes: NotRequired[int],
```

1. See `Sequence[CapabilityType]`

## UpdateSipMediaApplicationCallRequestTypeDef

```python
# UpdateSipMediaApplicationCallRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipMediaApplicationCallRequestTypeDef


def get_value() -> UpdateSipMediaApplicationCallRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# UpdateSipMediaApplicationCallRequestTypeDef definition

class UpdateSipMediaApplicationCallRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    TransactionId: str,
    Arguments: Mapping[str, str],
```


## UpdateVoiceConnectorRequestTypeDef

```python
# UpdateVoiceConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceConnectorRequestTypeDef


def get_value() -> UpdateVoiceConnectorRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# UpdateVoiceConnectorRequestTypeDef definition

class UpdateVoiceConnectorRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Name: str,
    RequireEncryption: bool,
```


## UpdateVoiceProfileDomainRequestTypeDef

```python
# UpdateVoiceProfileDomainRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceProfileDomainRequestTypeDef


def get_value() -> UpdateVoiceProfileDomainRequestTypeDef:
    return {
        "VoiceProfileDomainId": ...,
    }


# UpdateVoiceProfileDomainRequestTypeDef definition

class UpdateVoiceProfileDomainRequestTypeDef(TypedDict):
    VoiceProfileDomainId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateVoiceProfileRequestTypeDef

```python
# UpdateVoiceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceProfileRequestTypeDef


def get_value() -> UpdateVoiceProfileRequestTypeDef:
    return {
        "VoiceProfileId": ...,
    }


# UpdateVoiceProfileRequestTypeDef definition

class UpdateVoiceProfileRequestTypeDef(TypedDict):
    VoiceProfileId: str,
    SpeakerSearchTaskId: str,
```


## ValidateE911AddressRequestTypeDef

```python
# ValidateE911AddressRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ValidateE911AddressRequestTypeDef


def get_value() -> ValidateE911AddressRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }


# ValidateE911AddressRequestTypeDef definition

class ValidateE911AddressRequestTypeDef(TypedDict):
    AwsAccountId: str,
    StreetNumber: str,
    StreetInfo: str,
    City: str,
    State: str,
    Country: str,
    PostalCode: str,
```


## AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef

```python
# AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef


def get_value() -> AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
    }


# AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef definition

class AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef(TypedDict):
    PhoneNumberErrors: list[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PhoneNumberErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef

```python
# AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef


def get_value() -> AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
    }


# AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef definition

class AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef(TypedDict):
    PhoneNumberErrors: list[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PhoneNumberErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeletePhoneNumberResponseTypeDef

```python
# BatchDeletePhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import BatchDeletePhoneNumberResponseTypeDef


def get_value() -> BatchDeletePhoneNumberResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
    }


# BatchDeletePhoneNumberResponseTypeDef definition

class BatchDeletePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberErrors: list[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PhoneNumberErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdatePhoneNumberResponseTypeDef

```python
# BatchUpdatePhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import BatchUpdatePhoneNumberResponseTypeDef


def get_value() -> BatchUpdatePhoneNumberResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
    }


# BatchUpdatePhoneNumberResponseTypeDef definition

class BatchUpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberErrors: list[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PhoneNumberErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef

```python
# DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef


def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
    }


# DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef definition

class DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef(TypedDict):
    PhoneNumberErrors: list[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PhoneNumberErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef

```python
# DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef


def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
    }


# DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef definition

class DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef(TypedDict):
    PhoneNumberErrors: list[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PhoneNumberErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberSettingsResponseTypeDef

```python
# GetPhoneNumberSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetPhoneNumberSettingsResponseTypeDef


def get_value() -> GetPhoneNumberSettingsResponseTypeDef:
    return {
        "CallingName": ...,
    }


# GetPhoneNumberSettingsResponseTypeDef definition

class GetPhoneNumberSettingsResponseTypeDef(TypedDict):
    CallingName: str,
    CallingNameUpdatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAvailableVoiceConnectorRegionsResponseTypeDef

```python
# ListAvailableVoiceConnectorRegionsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListAvailableVoiceConnectorRegionsResponseTypeDef


def get_value() -> ListAvailableVoiceConnectorRegionsResponseTypeDef:
    return {
        "VoiceConnectorRegions": ...,
    }


# ListAvailableVoiceConnectorRegionsResponseTypeDef definition

class ListAvailableVoiceConnectorRegionsResponseTypeDef(TypedDict):
    VoiceConnectorRegions: list[VoiceConnectorAwsRegionType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VoiceConnectorAwsRegionType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVoiceConnectorTerminationCredentialsResponseTypeDef

```python
# ListVoiceConnectorTerminationCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorTerminationCredentialsResponseTypeDef


def get_value() -> ListVoiceConnectorTerminationCredentialsResponseTypeDef:
    return {
        "Usernames": ...,
    }


# ListVoiceConnectorTerminationCredentialsResponseTypeDef definition

class ListVoiceConnectorTerminationCredentialsResponseTypeDef(TypedDict):
    Usernames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchAvailablePhoneNumbersResponseTypeDef

```python
# SearchAvailablePhoneNumbersResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SearchAvailablePhoneNumbersResponseTypeDef


def get_value() -> SearchAvailablePhoneNumbersResponseTypeDef:
    return {
        "E164PhoneNumbers": ...,
    }


# SearchAvailablePhoneNumbersResponseTypeDef definition

class SearchAvailablePhoneNumbersResponseTypeDef(TypedDict):
    E164PhoneNumbers: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdatePhoneNumberRequestTypeDef

```python
# BatchUpdatePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import BatchUpdatePhoneNumberRequestTypeDef


def get_value() -> BatchUpdatePhoneNumberRequestTypeDef:
    return {
        "UpdatePhoneNumberRequestItems": ...,
    }


# BatchUpdatePhoneNumberRequestTypeDef definition

class BatchUpdatePhoneNumberRequestTypeDef(TypedDict):
    UpdatePhoneNumberRequestItems: Sequence[UpdatePhoneNumberRequestItemTypeDef],  # (1)
```

1. See `Sequence[UpdatePhoneNumberRequestItemTypeDef]`

## VoiceToneAnalysisTaskTypeDef

```python
# VoiceToneAnalysisTaskTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import VoiceToneAnalysisTaskTypeDef


def get_value() -> VoiceToneAnalysisTaskTypeDef:
    return {
        "VoiceToneAnalysisTaskId": ...,
    }


# VoiceToneAnalysisTaskTypeDef definition

class VoiceToneAnalysisTaskTypeDef(TypedDict):
    VoiceToneAnalysisTaskId: NotRequired[str],
    VoiceToneAnalysisTaskStatus: NotRequired[str],
    CallDetails: NotRequired[CallDetailsTypeDef],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    StartedTimestamp: NotRequired[datetime.datetime],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-braces: CallDetailsTypeDef](./type_defs.md#calldetailstypedef)

## ValidateE911AddressResponseTypeDef

```python
# ValidateE911AddressResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ValidateE911AddressResponseTypeDef


def get_value() -> ValidateE911AddressResponseTypeDef:
    return {
        "ValidationResult": ...,
    }


# ValidateE911AddressResponseTypeDef definition

class ValidateE911AddressResponseTypeDef(TypedDict):
    ValidationResult: int,
    AddressExternalId: str,
    Address: AddressTypeDef,  # (1)
    CandidateAddressList: list[CandidateAddressTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
2. See `list[CandidateAddressTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProxySessionRequestTypeDef

```python
# CreateProxySessionRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateProxySessionRequestTypeDef


def get_value() -> CreateProxySessionRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# CreateProxySessionRequestTypeDef definition

class CreateProxySessionRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ParticipantPhoneNumbers: Sequence[str],
    Capabilities: Sequence[CapabilityType],  # (1)
    Name: NotRequired[str],
    ExpiryMinutes: NotRequired[int],
    NumberSelectionBehavior: NotRequired[NumberSelectionBehaviorType],  # (2)
    GeoMatchLevel: NotRequired[GeoMatchLevelType],  # (3)
    GeoMatchParams: NotRequired[GeoMatchParamsTypeDef],  # (4)
```

1. See `Sequence[CapabilityType]`
2. See [:material-code-brackets: NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype)
3. See [:material-code-brackets: GeoMatchLevelType](./literals.md#geomatchleveltype)
4. See [:material-code-braces: GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef)

## CreateSipMediaApplicationCallResponseTypeDef

```python
# CreateSipMediaApplicationCallResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateSipMediaApplicationCallResponseTypeDef


def get_value() -> CreateSipMediaApplicationCallResponseTypeDef:
    return {
        "SipMediaApplicationCall": ...,
    }


# CreateSipMediaApplicationCallResponseTypeDef definition

class CreateSipMediaApplicationCallResponseTypeDef(TypedDict):
    SipMediaApplicationCall: SipMediaApplicationCallTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSipMediaApplicationCallResponseTypeDef

```python
# UpdateSipMediaApplicationCallResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipMediaApplicationCallResponseTypeDef


def get_value() -> UpdateSipMediaApplicationCallResponseTypeDef:
    return {
        "SipMediaApplicationCall": ...,
    }


# UpdateSipMediaApplicationCallResponseTypeDef definition

class UpdateSipMediaApplicationCallResponseTypeDef(TypedDict):
    SipMediaApplicationCall: SipMediaApplicationCallTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SipMediaApplicationTypeDef

```python
# SipMediaApplicationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SipMediaApplicationTypeDef


def get_value() -> SipMediaApplicationTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# SipMediaApplicationTypeDef definition

class SipMediaApplicationTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    AwsRegion: NotRequired[str],
    Name: NotRequired[str],
    Endpoints: NotRequired[list[SipMediaApplicationEndpointTypeDef]],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    SipMediaApplicationArn: NotRequired[str],
```

1. See `list[SipMediaApplicationEndpointTypeDef]`

## UpdateSipMediaApplicationRequestTypeDef

```python
# UpdateSipMediaApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipMediaApplicationRequestTypeDef


def get_value() -> UpdateSipMediaApplicationRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# UpdateSipMediaApplicationRequestTypeDef definition

class UpdateSipMediaApplicationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    Name: NotRequired[str],
    Endpoints: NotRequired[Sequence[SipMediaApplicationEndpointTypeDef]],  # (1)
```

1. See `Sequence[SipMediaApplicationEndpointTypeDef]`

## CreateSipMediaApplicationRequestTypeDef

```python
# CreateSipMediaApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateSipMediaApplicationRequestTypeDef


def get_value() -> CreateSipMediaApplicationRequestTypeDef:
    return {
        "AwsRegion": ...,
    }


# CreateSipMediaApplicationRequestTypeDef definition

class CreateSipMediaApplicationRequestTypeDef(TypedDict):
    AwsRegion: str,
    Name: str,
    Endpoints: Sequence[SipMediaApplicationEndpointTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[SipMediaApplicationEndpointTypeDef]`
2. See `Sequence[TagTypeDef]`

## CreateVoiceConnectorRequestTypeDef

```python
# CreateVoiceConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceConnectorRequestTypeDef


def get_value() -> CreateVoiceConnectorRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateVoiceConnectorRequestTypeDef definition

class CreateVoiceConnectorRequestTypeDef(TypedDict):
    Name: str,
    RequireEncryption: bool,
    AwsRegion: NotRequired[VoiceConnectorAwsRegionType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    IntegrationType: NotRequired[VoiceConnectorIntegrationTypeType],  # (3)
    NetworkType: NotRequired[NetworkTypeType],  # (4)
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: VoiceConnectorIntegrationTypeType](./literals.md#voiceconnectorintegrationtypetype)
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSipRuleRequestTypeDef

```python
# CreateSipRuleRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateSipRuleRequestTypeDef


def get_value() -> CreateSipRuleRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateSipRuleRequestTypeDef definition

class CreateSipRuleRequestTypeDef(TypedDict):
    Name: str,
    TriggerType: SipRuleTriggerTypeType,  # (1)
    TriggerValue: str,
    TargetApplications: Sequence[SipRuleTargetApplicationTypeDef],  # (2)
    Disabled: NotRequired[bool],
```

1. See [:material-code-brackets: SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
2. See `Sequence[SipRuleTargetApplicationTypeDef]`

## SipRuleTypeDef

```python
# SipRuleTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SipRuleTypeDef


def get_value() -> SipRuleTypeDef:
    return {
        "SipRuleId": ...,
    }


# SipRuleTypeDef definition

class SipRuleTypeDef(TypedDict):
    SipRuleId: NotRequired[str],
    Name: NotRequired[str],
    Disabled: NotRequired[bool],
    TriggerType: NotRequired[SipRuleTriggerTypeType],  # (1)
    TriggerValue: NotRequired[str],
    TargetApplications: NotRequired[list[SipRuleTargetApplicationTypeDef]],  # (2)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
2. See `list[SipRuleTargetApplicationTypeDef]`

## UpdateSipRuleRequestTypeDef

```python
# UpdateSipRuleRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipRuleRequestTypeDef


def get_value() -> UpdateSipRuleRequestTypeDef:
    return {
        "SipRuleId": ...,
    }


# UpdateSipRuleRequestTypeDef definition

class UpdateSipRuleRequestTypeDef(TypedDict):
    SipRuleId: str,
    Name: str,
    Disabled: NotRequired[bool],
    TargetApplications: NotRequired[Sequence[SipRuleTargetApplicationTypeDef]],  # (1)
```

1. See `Sequence[SipRuleTargetApplicationTypeDef]`

## CreateVoiceConnectorGroupRequestTypeDef

```python
# CreateVoiceConnectorGroupRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceConnectorGroupRequestTypeDef


def get_value() -> CreateVoiceConnectorGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateVoiceConnectorGroupRequestTypeDef definition

class CreateVoiceConnectorGroupRequestTypeDef(TypedDict):
    Name: str,
    VoiceConnectorItems: NotRequired[Sequence[VoiceConnectorItemTypeDef]],  # (1)
    CallDistributionType: NotRequired[CallDistributionTypeType],  # (2)
```

1. See `Sequence[VoiceConnectorItemTypeDef]`
2. See [:material-code-brackets: CallDistributionTypeType](./literals.md#calldistributiontypetype)

## UpdateVoiceConnectorGroupRequestTypeDef

```python
# UpdateVoiceConnectorGroupRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceConnectorGroupRequestTypeDef


def get_value() -> UpdateVoiceConnectorGroupRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }


# UpdateVoiceConnectorGroupRequestTypeDef definition

class UpdateVoiceConnectorGroupRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    Name: str,
    VoiceConnectorItems: Sequence[VoiceConnectorItemTypeDef],  # (1)
    CallDistributionType: NotRequired[CallDistributionTypeType],  # (2)
```

1. See `Sequence[VoiceConnectorItemTypeDef]`
2. See [:material-code-brackets: CallDistributionTypeType](./literals.md#calldistributiontypetype)

## VoiceConnectorGroupTypeDef

```python
# VoiceConnectorGroupTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import VoiceConnectorGroupTypeDef


def get_value() -> VoiceConnectorGroupTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }


# VoiceConnectorGroupTypeDef definition

class VoiceConnectorGroupTypeDef(TypedDict):
    VoiceConnectorGroupId: NotRequired[str],
    Name: NotRequired[str],
    VoiceConnectorItems: NotRequired[list[VoiceConnectorItemTypeDef]],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    VoiceConnectorGroupArn: NotRequired[str],
    CallDistributionType: NotRequired[CallDistributionTypeType],  # (2)
```

1. See `list[VoiceConnectorItemTypeDef]`
2. See [:material-code-brackets: CallDistributionTypeType](./literals.md#calldistributiontypetype)

## CreateVoiceConnectorResponseTypeDef

```python
# CreateVoiceConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceConnectorResponseTypeDef


def get_value() -> CreateVoiceConnectorResponseTypeDef:
    return {
        "VoiceConnector": ...,
    }


# CreateVoiceConnectorResponseTypeDef definition

class CreateVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorResponseTypeDef

```python
# GetVoiceConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorResponseTypeDef


def get_value() -> GetVoiceConnectorResponseTypeDef:
    return {
        "VoiceConnector": ...,
    }


# GetVoiceConnectorResponseTypeDef definition

class GetVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVoiceConnectorsResponseTypeDef

```python
# ListVoiceConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorsResponseTypeDef


def get_value() -> ListVoiceConnectorsResponseTypeDef:
    return {
        "VoiceConnectors": ...,
    }


# ListVoiceConnectorsResponseTypeDef definition

class ListVoiceConnectorsResponseTypeDef(TypedDict):
    VoiceConnectors: list[VoiceConnectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VoiceConnectorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceConnectorResponseTypeDef

```python
# UpdateVoiceConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceConnectorResponseTypeDef


def get_value() -> UpdateVoiceConnectorResponseTypeDef:
    return {
        "VoiceConnector": ...,
    }


# UpdateVoiceConnectorResponseTypeDef definition

class UpdateVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVoiceProfileDomainRequestTypeDef

```python
# CreateVoiceProfileDomainRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceProfileDomainRequestTypeDef


def get_value() -> CreateVoiceProfileDomainRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateVoiceProfileDomainRequestTypeDef definition

class CreateVoiceProfileDomainRequestTypeDef(TypedDict):
    Name: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
2. See `Sequence[TagTypeDef]`

## VoiceProfileDomainTypeDef

```python
# VoiceProfileDomainTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import VoiceProfileDomainTypeDef


def get_value() -> VoiceProfileDomainTypeDef:
    return {
        "VoiceProfileDomainId": ...,
    }


# VoiceProfileDomainTypeDef definition

class VoiceProfileDomainTypeDef(TypedDict):
    VoiceProfileDomainId: NotRequired[str],
    VoiceProfileDomainArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    ServerSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

## CreateVoiceProfileResponseTypeDef

```python
# CreateVoiceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceProfileResponseTypeDef


def get_value() -> CreateVoiceProfileResponseTypeDef:
    return {
        "VoiceProfile": ...,
    }


# CreateVoiceProfileResponseTypeDef definition

class CreateVoiceProfileResponseTypeDef(TypedDict):
    VoiceProfile: VoiceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileTypeDef](./type_defs.md#voiceprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceProfileResponseTypeDef

```python
# GetVoiceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceProfileResponseTypeDef


def get_value() -> GetVoiceProfileResponseTypeDef:
    return {
        "VoiceProfile": ...,
    }


# GetVoiceProfileResponseTypeDef definition

class GetVoiceProfileResponseTypeDef(TypedDict):
    VoiceProfile: VoiceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileTypeDef](./type_defs.md#voiceprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceProfileResponseTypeDef

```python
# UpdateVoiceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceProfileResponseTypeDef


def get_value() -> UpdateVoiceProfileResponseTypeDef:
    return {
        "VoiceProfile": ...,
    }


# UpdateVoiceProfileResponseTypeDef definition

class UpdateVoiceProfileResponseTypeDef(TypedDict):
    VoiceProfile: VoiceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileTypeDef](./type_defs.md#voiceprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorTerminationCredentialsRequestTypeDef

```python
# PutVoiceConnectorTerminationCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorTerminationCredentialsRequestTypeDef


def get_value() -> PutVoiceConnectorTerminationCredentialsRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# PutVoiceConnectorTerminationCredentialsRequestTypeDef definition

class PutVoiceConnectorTerminationCredentialsRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Credentials: NotRequired[Sequence[CredentialTypeDef]],  # (1)
```

1. See `Sequence[CredentialTypeDef]`

## EmergencyCallingConfigurationOutputTypeDef

```python
# EmergencyCallingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import EmergencyCallingConfigurationOutputTypeDef


def get_value() -> EmergencyCallingConfigurationOutputTypeDef:
    return {
        "DNIS": ...,
    }


# EmergencyCallingConfigurationOutputTypeDef definition

class EmergencyCallingConfigurationOutputTypeDef(TypedDict):
    DNIS: NotRequired[list[DNISEmergencyCallingConfigurationTypeDef]],  # (1)
```

1. See `list[DNISEmergencyCallingConfigurationTypeDef]`

## EmergencyCallingConfigurationTypeDef

```python
# EmergencyCallingConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import EmergencyCallingConfigurationTypeDef


def get_value() -> EmergencyCallingConfigurationTypeDef:
    return {
        "DNIS": ...,
    }


# EmergencyCallingConfigurationTypeDef definition

class EmergencyCallingConfigurationTypeDef(TypedDict):
    DNIS: NotRequired[Sequence[DNISEmergencyCallingConfigurationTypeDef]],  # (1)
```

1. See `Sequence[DNISEmergencyCallingConfigurationTypeDef]`

## GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef

```python
# GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef


def get_value() -> GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef:
    return {
        "ExternalSystemsConfiguration": ...,
    }


# GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef definition

class GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef(TypedDict):
    ExternalSystemsConfiguration: ExternalSystemsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExternalSystemsConfigurationTypeDef](./type_defs.md#externalsystemsconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef

```python
# PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef


def get_value() -> PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef:
    return {
        "ExternalSystemsConfiguration": ...,
    }


# PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef definition

class PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef(TypedDict):
    ExternalSystemsConfiguration: ExternalSystemsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExternalSystemsConfigurationTypeDef](./type_defs.md#externalsystemsconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGlobalSettingsResponseTypeDef

```python
# GetGlobalSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetGlobalSettingsResponseTypeDef


def get_value() -> GetGlobalSettingsResponseTypeDef:
    return {
        "VoiceConnector": ...,
    }


# GetGlobalSettingsResponseTypeDef definition

class GetGlobalSettingsResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalSettingsRequestTypeDef

```python
# UpdateGlobalSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateGlobalSettingsRequestTypeDef


def get_value() -> UpdateGlobalSettingsRequestTypeDef:
    return {
        "VoiceConnector": ...,
    }


# UpdateGlobalSettingsRequestTypeDef definition

class UpdateGlobalSettingsRequestTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)

## GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef

```python
# GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef


def get_value() -> GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef:
    return {
        "SipMediaApplicationAlexaSkillConfiguration": ...,
    }


# GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef definition

class GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationAlexaSkillConfiguration: SipMediaApplicationAlexaSkillConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationOutputTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef

```python
# PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef


def get_value() -> PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef:
    return {
        "SipMediaApplicationAlexaSkillConfiguration": ...,
    }


# PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef definition

class PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationAlexaSkillConfiguration: SipMediaApplicationAlexaSkillConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationOutputTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
# GetSipMediaApplicationLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationLoggingConfigurationResponseTypeDef


def get_value() -> GetSipMediaApplicationLoggingConfigurationResponseTypeDef:
    return {
        "SipMediaApplicationLoggingConfiguration": ...,
    }


# GetSipMediaApplicationLoggingConfigurationResponseTypeDef definition

class GetSipMediaApplicationLoggingConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationLoggingConfiguration: SipMediaApplicationLoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSipMediaApplicationLoggingConfigurationRequestTypeDef

```python
# PutSipMediaApplicationLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutSipMediaApplicationLoggingConfigurationRequestTypeDef


def get_value() -> PutSipMediaApplicationLoggingConfigurationRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# PutSipMediaApplicationLoggingConfigurationRequestTypeDef definition

class PutSipMediaApplicationLoggingConfigurationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    SipMediaApplicationLoggingConfiguration: NotRequired[SipMediaApplicationLoggingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)

## PutSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
# PutSipMediaApplicationLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutSipMediaApplicationLoggingConfigurationResponseTypeDef


def get_value() -> PutSipMediaApplicationLoggingConfigurationResponseTypeDef:
    return {
        "SipMediaApplicationLoggingConfiguration": ...,
    }


# PutSipMediaApplicationLoggingConfigurationResponseTypeDef definition

class PutSipMediaApplicationLoggingConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationLoggingConfiguration: SipMediaApplicationLoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorLoggingConfigurationResponseTypeDef

```python
# GetVoiceConnectorLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorLoggingConfigurationResponseTypeDef


def get_value() -> GetVoiceConnectorLoggingConfigurationResponseTypeDef:
    return {
        "LoggingConfiguration": ...,
    }


# GetVoiceConnectorLoggingConfigurationResponseTypeDef definition

class GetVoiceConnectorLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorLoggingConfigurationRequestTypeDef

```python
# PutVoiceConnectorLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorLoggingConfigurationRequestTypeDef


def get_value() -> PutVoiceConnectorLoggingConfigurationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# PutVoiceConnectorLoggingConfigurationRequestTypeDef definition

class PutVoiceConnectorLoggingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## PutVoiceConnectorLoggingConfigurationResponseTypeDef

```python
# PutVoiceConnectorLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorLoggingConfigurationResponseTypeDef


def get_value() -> PutVoiceConnectorLoggingConfigurationResponseTypeDef:
    return {
        "LoggingConfiguration": ...,
    }


# PutVoiceConnectorLoggingConfigurationResponseTypeDef definition

class PutVoiceConnectorLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorProxyResponseTypeDef

```python
# GetVoiceConnectorProxyResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorProxyResponseTypeDef


def get_value() -> GetVoiceConnectorProxyResponseTypeDef:
    return {
        "Proxy": ...,
    }


# GetVoiceConnectorProxyResponseTypeDef definition

class GetVoiceConnectorProxyResponseTypeDef(TypedDict):
    Proxy: ProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxyTypeDef](./type_defs.md#proxytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorProxyResponseTypeDef

```python
# PutVoiceConnectorProxyResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorProxyResponseTypeDef


def get_value() -> PutVoiceConnectorProxyResponseTypeDef:
    return {
        "Proxy": ...,
    }


# PutVoiceConnectorProxyResponseTypeDef definition

class PutVoiceConnectorProxyResponseTypeDef(TypedDict):
    Proxy: ProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxyTypeDef](./type_defs.md#proxytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorTerminationHealthResponseTypeDef

```python
# GetVoiceConnectorTerminationHealthResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorTerminationHealthResponseTypeDef


def get_value() -> GetVoiceConnectorTerminationHealthResponseTypeDef:
    return {
        "TerminationHealth": ...,
    }


# GetVoiceConnectorTerminationHealthResponseTypeDef definition

class GetVoiceConnectorTerminationHealthResponseTypeDef(TypedDict):
    TerminationHealth: TerminationHealthTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationHealthTypeDef](./type_defs.md#terminationhealthtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorTerminationResponseTypeDef

```python
# GetVoiceConnectorTerminationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorTerminationResponseTypeDef


def get_value() -> GetVoiceConnectorTerminationResponseTypeDef:
    return {
        "Termination": ...,
    }


# GetVoiceConnectorTerminationResponseTypeDef definition

class GetVoiceConnectorTerminationResponseTypeDef(TypedDict):
    Termination: TerminationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationOutputTypeDef](./type_defs.md#terminationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorTerminationResponseTypeDef

```python
# PutVoiceConnectorTerminationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorTerminationResponseTypeDef


def get_value() -> PutVoiceConnectorTerminationResponseTypeDef:
    return {
        "Termination": ...,
    }


# PutVoiceConnectorTerminationResponseTypeDef definition

class PutVoiceConnectorTerminationResponseTypeDef(TypedDict):
    Termination: TerminationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationOutputTypeDef](./type_defs.md#terminationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSipMediaApplicationsRequestPaginateTypeDef

```python
# ListSipMediaApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListSipMediaApplicationsRequestPaginateTypeDef


def get_value() -> ListSipMediaApplicationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSipMediaApplicationsRequestPaginateTypeDef definition

class ListSipMediaApplicationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSipRulesRequestPaginateTypeDef

```python
# ListSipRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListSipRulesRequestPaginateTypeDef


def get_value() -> ListSipRulesRequestPaginateTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# ListSipRulesRequestPaginateTypeDef definition

class ListSipRulesRequestPaginateTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSupportedPhoneNumberCountriesResponseTypeDef

```python
# ListSupportedPhoneNumberCountriesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListSupportedPhoneNumberCountriesResponseTypeDef


def get_value() -> ListSupportedPhoneNumberCountriesResponseTypeDef:
    return {
        "PhoneNumberCountries": ...,
    }


# ListSupportedPhoneNumberCountriesResponseTypeDef definition

class ListSupportedPhoneNumberCountriesResponseTypeDef(TypedDict):
    PhoneNumberCountries: list[PhoneNumberCountryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PhoneNumberCountryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVoiceProfileDomainsResponseTypeDef

```python
# ListVoiceProfileDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceProfileDomainsResponseTypeDef


def get_value() -> ListVoiceProfileDomainsResponseTypeDef:
    return {
        "VoiceProfileDomains": ...,
    }


# ListVoiceProfileDomainsResponseTypeDef definition

class ListVoiceProfileDomainsResponseTypeDef(TypedDict):
    VoiceProfileDomains: list[VoiceProfileDomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VoiceProfileDomainSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVoiceProfilesResponseTypeDef

```python
# ListVoiceProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceProfilesResponseTypeDef


def get_value() -> ListVoiceProfilesResponseTypeDef:
    return {
        "VoiceProfiles": ...,
    }


# ListVoiceProfilesResponseTypeDef definition

class ListVoiceProfilesResponseTypeDef(TypedDict):
    VoiceProfiles: list[VoiceProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VoiceProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PhoneNumberOrderTypeDef

```python
# PhoneNumberOrderTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberOrderTypeDef


def get_value() -> PhoneNumberOrderTypeDef:
    return {
        "PhoneNumberOrderId": ...,
    }


# PhoneNumberOrderTypeDef definition

class PhoneNumberOrderTypeDef(TypedDict):
    PhoneNumberOrderId: NotRequired[str],
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    Status: NotRequired[PhoneNumberOrderStatusType],  # (2)
    OrderType: NotRequired[PhoneNumberOrderTypeType],  # (3)
    OrderedPhoneNumbers: NotRequired[list[OrderedPhoneNumberTypeDef]],  # (4)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    FocDate: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
2. See [:material-code-brackets: PhoneNumberOrderStatusType](./literals.md#phonenumberorderstatustype)
3. See [:material-code-brackets: PhoneNumberOrderTypeType](./literals.md#phonenumberordertypetype)
4. See `list[OrderedPhoneNumberTypeDef]`

## OriginationOutputTypeDef

```python
# OriginationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import OriginationOutputTypeDef


def get_value() -> OriginationOutputTypeDef:
    return {
        "Routes": ...,
    }


# OriginationOutputTypeDef definition

class OriginationOutputTypeDef(TypedDict):
    Routes: NotRequired[list[OriginationRouteTypeDef]],  # (1)
    Disabled: NotRequired[bool],
```

1. See `list[OriginationRouteTypeDef]`

## OriginationTypeDef

```python
# OriginationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import OriginationTypeDef


def get_value() -> OriginationTypeDef:
    return {
        "Routes": ...,
    }


# OriginationTypeDef definition

class OriginationTypeDef(TypedDict):
    Routes: NotRequired[Sequence[OriginationRouteTypeDef]],  # (1)
    Disabled: NotRequired[bool],
```

1. See `Sequence[OriginationRouteTypeDef]`

## ProxySessionTypeDef

```python
# ProxySessionTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ProxySessionTypeDef


def get_value() -> ProxySessionTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# ProxySessionTypeDef definition

class ProxySessionTypeDef(TypedDict):
    VoiceConnectorId: NotRequired[str],
    ProxySessionId: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ProxySessionStatusType],  # (1)
    ExpiryMinutes: NotRequired[int],
    Capabilities: NotRequired[list[CapabilityType]],  # (2)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    EndedTimestamp: NotRequired[datetime.datetime],
    Participants: NotRequired[list[ParticipantTypeDef]],  # (3)
    NumberSelectionBehavior: NotRequired[NumberSelectionBehaviorType],  # (4)
    GeoMatchLevel: NotRequired[GeoMatchLevelType],  # (5)
    GeoMatchParams: NotRequired[GeoMatchParamsTypeDef],  # (6)
```

1. See [:material-code-brackets: ProxySessionStatusType](./literals.md#proxysessionstatustype)
2. See `list[CapabilityType]`
3. See `list[ParticipantTypeDef]`
4. See [:material-code-brackets: NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype)
5. See [:material-code-brackets: GeoMatchLevelType](./literals.md#geomatchleveltype)
6. See [:material-code-braces: GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef)

## PhoneNumberTypeDef

```python
# PhoneNumberTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PhoneNumberTypeDef


def get_value() -> PhoneNumberTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# PhoneNumberTypeDef definition

class PhoneNumberTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    E164PhoneNumber: NotRequired[str],
    PhoneNumberArn: NotRequired[str],
    Country: NotRequired[str],
    Type: NotRequired[PhoneNumberTypeType],  # (1)
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (2)
    Status: NotRequired[PhoneNumberStatusType],  # (3)
    Capabilities: NotRequired[PhoneNumberCapabilitiesTypeDef],  # (4)
    Associations: NotRequired[list[PhoneNumberAssociationTypeDef]],  # (5)
    CallingName: NotRequired[str],
    CallingNameStatus: NotRequired[CallingNameStatusType],  # (6)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    DeletionTimestamp: NotRequired[datetime.datetime],
    OrderId: NotRequired[str],
    Name: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)
2. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
3. See [:material-code-brackets: PhoneNumberStatusType](./literals.md#phonenumberstatustype)
4. See [:material-code-braces: PhoneNumberCapabilitiesTypeDef](./type_defs.md#phonenumbercapabilitiestypedef)
5. See `list[PhoneNumberAssociationTypeDef]`
6. See [:material-code-brackets: CallingNameStatusType](./literals.md#callingnamestatustype)

## SpeakerSearchDetailsTypeDef

```python
# SpeakerSearchDetailsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SpeakerSearchDetailsTypeDef


def get_value() -> SpeakerSearchDetailsTypeDef:
    return {
        "Results": ...,
    }


# SpeakerSearchDetailsTypeDef definition

class SpeakerSearchDetailsTypeDef(TypedDict):
    Results: NotRequired[list[SpeakerSearchResultTypeDef]],  # (1)
    VoiceprintGenerationStatus: NotRequired[str],
```

1. See `list[SpeakerSearchResultTypeDef]`

## StreamingConfigurationOutputTypeDef

```python
# StreamingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import StreamingConfigurationOutputTypeDef


def get_value() -> StreamingConfigurationOutputTypeDef:
    return {
        "DataRetentionInHours": ...,
    }


# StreamingConfigurationOutputTypeDef definition

class StreamingConfigurationOutputTypeDef(TypedDict):
    DataRetentionInHours: int,
    Disabled: bool,
    StreamingNotificationTargets: NotRequired[list[StreamingNotificationTargetTypeDef]],  # (1)
    MediaInsightsConfiguration: NotRequired[MediaInsightsConfigurationTypeDef],  # (2)
```

1. See `list[StreamingNotificationTargetTypeDef]`
2. See [:material-code-braces: MediaInsightsConfigurationTypeDef](./type_defs.md#mediainsightsconfigurationtypedef)

## StreamingConfigurationTypeDef

```python
# StreamingConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import StreamingConfigurationTypeDef


def get_value() -> StreamingConfigurationTypeDef:
    return {
        "DataRetentionInHours": ...,
    }


# StreamingConfigurationTypeDef definition

class StreamingConfigurationTypeDef(TypedDict):
    DataRetentionInHours: int,
    Disabled: bool,
    StreamingNotificationTargets: NotRequired[Sequence[StreamingNotificationTargetTypeDef]],  # (1)
    MediaInsightsConfiguration: NotRequired[MediaInsightsConfigurationTypeDef],  # (2)
```

1. See `Sequence[StreamingNotificationTargetTypeDef]`
2. See [:material-code-braces: MediaInsightsConfigurationTypeDef](./type_defs.md#mediainsightsconfigurationtypedef)

## GetVoiceToneAnalysisTaskResponseTypeDef

```python
# GetVoiceToneAnalysisTaskResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceToneAnalysisTaskResponseTypeDef


def get_value() -> GetVoiceToneAnalysisTaskResponseTypeDef:
    return {
        "VoiceToneAnalysisTask": ...,
    }


# GetVoiceToneAnalysisTaskResponseTypeDef definition

class GetVoiceToneAnalysisTaskResponseTypeDef(TypedDict):
    VoiceToneAnalysisTask: VoiceToneAnalysisTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceToneAnalysisTaskTypeDef](./type_defs.md#voicetoneanalysistasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartVoiceToneAnalysisTaskResponseTypeDef

```python
# StartVoiceToneAnalysisTaskResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import StartVoiceToneAnalysisTaskResponseTypeDef


def get_value() -> StartVoiceToneAnalysisTaskResponseTypeDef:
    return {
        "VoiceToneAnalysisTask": ...,
    }


# StartVoiceToneAnalysisTaskResponseTypeDef definition

class StartVoiceToneAnalysisTaskResponseTypeDef(TypedDict):
    VoiceToneAnalysisTask: VoiceToneAnalysisTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceToneAnalysisTaskTypeDef](./type_defs.md#voicetoneanalysistasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSipMediaApplicationResponseTypeDef

```python
# CreateSipMediaApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateSipMediaApplicationResponseTypeDef


def get_value() -> CreateSipMediaApplicationResponseTypeDef:
    return {
        "SipMediaApplication": ...,
    }


# CreateSipMediaApplicationResponseTypeDef definition

class CreateSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSipMediaApplicationResponseTypeDef

```python
# GetSipMediaApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetSipMediaApplicationResponseTypeDef


def get_value() -> GetSipMediaApplicationResponseTypeDef:
    return {
        "SipMediaApplication": ...,
    }


# GetSipMediaApplicationResponseTypeDef definition

class GetSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSipMediaApplicationsResponseTypeDef

```python
# ListSipMediaApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListSipMediaApplicationsResponseTypeDef


def get_value() -> ListSipMediaApplicationsResponseTypeDef:
    return {
        "SipMediaApplications": ...,
    }


# ListSipMediaApplicationsResponseTypeDef definition

class ListSipMediaApplicationsResponseTypeDef(TypedDict):
    SipMediaApplications: list[SipMediaApplicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SipMediaApplicationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSipMediaApplicationResponseTypeDef

```python
# UpdateSipMediaApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipMediaApplicationResponseTypeDef


def get_value() -> UpdateSipMediaApplicationResponseTypeDef:
    return {
        "SipMediaApplication": ...,
    }


# UpdateSipMediaApplicationResponseTypeDef definition

class UpdateSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSipRuleResponseTypeDef

```python
# CreateSipRuleResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateSipRuleResponseTypeDef


def get_value() -> CreateSipRuleResponseTypeDef:
    return {
        "SipRule": ...,
    }


# CreateSipRuleResponseTypeDef definition

class CreateSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSipRuleResponseTypeDef

```python
# GetSipRuleResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetSipRuleResponseTypeDef


def get_value() -> GetSipRuleResponseTypeDef:
    return {
        "SipRule": ...,
    }


# GetSipRuleResponseTypeDef definition

class GetSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSipRulesResponseTypeDef

```python
# ListSipRulesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListSipRulesResponseTypeDef


def get_value() -> ListSipRulesResponseTypeDef:
    return {
        "SipRules": ...,
    }


# ListSipRulesResponseTypeDef definition

class ListSipRulesResponseTypeDef(TypedDict):
    SipRules: list[SipRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SipRuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSipRuleResponseTypeDef

```python
# UpdateSipRuleResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateSipRuleResponseTypeDef


def get_value() -> UpdateSipRuleResponseTypeDef:
    return {
        "SipRule": ...,
    }


# UpdateSipRuleResponseTypeDef definition

class UpdateSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVoiceConnectorGroupResponseTypeDef

```python
# CreateVoiceConnectorGroupResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceConnectorGroupResponseTypeDef


def get_value() -> CreateVoiceConnectorGroupResponseTypeDef:
    return {
        "VoiceConnectorGroup": ...,
    }


# CreateVoiceConnectorGroupResponseTypeDef definition

class CreateVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorGroupResponseTypeDef

```python
# GetVoiceConnectorGroupResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorGroupResponseTypeDef


def get_value() -> GetVoiceConnectorGroupResponseTypeDef:
    return {
        "VoiceConnectorGroup": ...,
    }


# GetVoiceConnectorGroupResponseTypeDef definition

class GetVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVoiceConnectorGroupsResponseTypeDef

```python
# ListVoiceConnectorGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListVoiceConnectorGroupsResponseTypeDef


def get_value() -> ListVoiceConnectorGroupsResponseTypeDef:
    return {
        "VoiceConnectorGroups": ...,
    }


# ListVoiceConnectorGroupsResponseTypeDef definition

class ListVoiceConnectorGroupsResponseTypeDef(TypedDict):
    VoiceConnectorGroups: list[VoiceConnectorGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VoiceConnectorGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceConnectorGroupResponseTypeDef

```python
# UpdateVoiceConnectorGroupResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceConnectorGroupResponseTypeDef


def get_value() -> UpdateVoiceConnectorGroupResponseTypeDef:
    return {
        "VoiceConnectorGroup": ...,
    }


# UpdateVoiceConnectorGroupResponseTypeDef definition

class UpdateVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVoiceProfileDomainResponseTypeDef

```python
# CreateVoiceProfileDomainResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateVoiceProfileDomainResponseTypeDef


def get_value() -> CreateVoiceProfileDomainResponseTypeDef:
    return {
        "VoiceProfileDomain": ...,
    }


# CreateVoiceProfileDomainResponseTypeDef definition

class CreateVoiceProfileDomainResponseTypeDef(TypedDict):
    VoiceProfileDomain: VoiceProfileDomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileDomainTypeDef](./type_defs.md#voiceprofiledomaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceProfileDomainResponseTypeDef

```python
# GetVoiceProfileDomainResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceProfileDomainResponseTypeDef


def get_value() -> GetVoiceProfileDomainResponseTypeDef:
    return {
        "VoiceProfileDomain": ...,
    }


# GetVoiceProfileDomainResponseTypeDef definition

class GetVoiceProfileDomainResponseTypeDef(TypedDict):
    VoiceProfileDomain: VoiceProfileDomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileDomainTypeDef](./type_defs.md#voiceprofiledomaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceProfileDomainResponseTypeDef

```python
# UpdateVoiceProfileDomainResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateVoiceProfileDomainResponseTypeDef


def get_value() -> UpdateVoiceProfileDomainResponseTypeDef:
    return {
        "VoiceProfileDomain": ...,
    }


# UpdateVoiceProfileDomainResponseTypeDef definition

class UpdateVoiceProfileDomainResponseTypeDef(TypedDict):
    VoiceProfileDomain: VoiceProfileDomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileDomainTypeDef](./type_defs.md#voiceprofiledomaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
# GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef


def get_value() -> GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:
    return {
        "EmergencyCallingConfiguration": ...,
    }


# GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef definition

class GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef(TypedDict):
    EmergencyCallingConfiguration: EmergencyCallingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmergencyCallingConfigurationOutputTypeDef](./type_defs.md#emergencycallingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
# PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef


def get_value() -> PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:
    return {
        "EmergencyCallingConfiguration": ...,
    }


# PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef definition

class PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef(TypedDict):
    EmergencyCallingConfiguration: EmergencyCallingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmergencyCallingConfigurationOutputTypeDef](./type_defs.md#emergencycallingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePhoneNumberOrderResponseTypeDef

```python
# CreatePhoneNumberOrderResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreatePhoneNumberOrderResponseTypeDef


def get_value() -> CreatePhoneNumberOrderResponseTypeDef:
    return {
        "PhoneNumberOrder": ...,
    }


# CreatePhoneNumberOrderResponseTypeDef definition

class CreatePhoneNumberOrderResponseTypeDef(TypedDict):
    PhoneNumberOrder: PhoneNumberOrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberOrderResponseTypeDef

```python
# GetPhoneNumberOrderResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetPhoneNumberOrderResponseTypeDef


def get_value() -> GetPhoneNumberOrderResponseTypeDef:
    return {
        "PhoneNumberOrder": ...,
    }


# GetPhoneNumberOrderResponseTypeDef definition

class GetPhoneNumberOrderResponseTypeDef(TypedDict):
    PhoneNumberOrder: PhoneNumberOrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumberOrdersResponseTypeDef

```python
# ListPhoneNumberOrdersResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListPhoneNumberOrdersResponseTypeDef


def get_value() -> ListPhoneNumberOrdersResponseTypeDef:
    return {
        "PhoneNumberOrders": ...,
    }


# ListPhoneNumberOrdersResponseTypeDef definition

class ListPhoneNumberOrdersResponseTypeDef(TypedDict):
    PhoneNumberOrders: list[PhoneNumberOrderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PhoneNumberOrderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorOriginationResponseTypeDef

```python
# GetVoiceConnectorOriginationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorOriginationResponseTypeDef


def get_value() -> GetVoiceConnectorOriginationResponseTypeDef:
    return {
        "Origination": ...,
    }


# GetVoiceConnectorOriginationResponseTypeDef definition

class GetVoiceConnectorOriginationResponseTypeDef(TypedDict):
    Origination: OriginationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginationOutputTypeDef](./type_defs.md#originationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorOriginationResponseTypeDef

```python
# PutVoiceConnectorOriginationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorOriginationResponseTypeDef


def get_value() -> PutVoiceConnectorOriginationResponseTypeDef:
    return {
        "Origination": ...,
    }


# PutVoiceConnectorOriginationResponseTypeDef definition

class PutVoiceConnectorOriginationResponseTypeDef(TypedDict):
    Origination: OriginationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginationOutputTypeDef](./type_defs.md#originationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProxySessionResponseTypeDef

```python
# CreateProxySessionResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import CreateProxySessionResponseTypeDef


def get_value() -> CreateProxySessionResponseTypeDef:
    return {
        "ProxySession": ...,
    }


# CreateProxySessionResponseTypeDef definition

class CreateProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProxySessionResponseTypeDef

```python
# GetProxySessionResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetProxySessionResponseTypeDef


def get_value() -> GetProxySessionResponseTypeDef:
    return {
        "ProxySession": ...,
    }


# GetProxySessionResponseTypeDef definition

class GetProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProxySessionsResponseTypeDef

```python
# ListProxySessionsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListProxySessionsResponseTypeDef


def get_value() -> ListProxySessionsResponseTypeDef:
    return {
        "ProxySessions": ...,
    }


# ListProxySessionsResponseTypeDef definition

class ListProxySessionsResponseTypeDef(TypedDict):
    ProxySessions: list[ProxySessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProxySessionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProxySessionResponseTypeDef

```python
# UpdateProxySessionResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdateProxySessionResponseTypeDef


def get_value() -> UpdateProxySessionResponseTypeDef:
    return {
        "ProxySession": ...,
    }


# UpdateProxySessionResponseTypeDef definition

class UpdateProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberResponseTypeDef

```python
# GetPhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetPhoneNumberResponseTypeDef


def get_value() -> GetPhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
    }


# GetPhoneNumberResponseTypeDef definition

class GetPhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumbersResponseTypeDef

```python
# ListPhoneNumbersResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import ListPhoneNumbersResponseTypeDef


def get_value() -> ListPhoneNumbersResponseTypeDef:
    return {
        "PhoneNumbers": ...,
    }


# ListPhoneNumbersResponseTypeDef definition

class ListPhoneNumbersResponseTypeDef(TypedDict):
    PhoneNumbers: list[PhoneNumberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PhoneNumberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestorePhoneNumberResponseTypeDef

```python
# RestorePhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import RestorePhoneNumberResponseTypeDef


def get_value() -> RestorePhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
    }


# RestorePhoneNumberResponseTypeDef definition

class RestorePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePhoneNumberResponseTypeDef

```python
# UpdatePhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import UpdatePhoneNumberResponseTypeDef


def get_value() -> UpdatePhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
    }


# UpdatePhoneNumberResponseTypeDef definition

class UpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef

```python
# PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef


def get_value() -> PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }


# PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef definition

class PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    SipMediaApplicationAlexaSkillConfiguration: NotRequired[SipMediaApplicationAlexaSkillConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationUnionTypeDef](#sipmediaapplicationalexaskillconfigurationuniontypedef)

## SpeakerSearchTaskTypeDef

```python
# SpeakerSearchTaskTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import SpeakerSearchTaskTypeDef


def get_value() -> SpeakerSearchTaskTypeDef:
    return {
        "SpeakerSearchTaskId": ...,
    }


# SpeakerSearchTaskTypeDef definition

class SpeakerSearchTaskTypeDef(TypedDict):
    SpeakerSearchTaskId: NotRequired[str],
    SpeakerSearchTaskStatus: NotRequired[str],
    CallDetails: NotRequired[CallDetailsTypeDef],  # (1)
    SpeakerSearchDetails: NotRequired[SpeakerSearchDetailsTypeDef],  # (2)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    StartedTimestamp: NotRequired[datetime.datetime],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-braces: CallDetailsTypeDef](./type_defs.md#calldetailstypedef)
2. See [:material-code-braces: SpeakerSearchDetailsTypeDef](./type_defs.md#speakersearchdetailstypedef)

## GetVoiceConnectorStreamingConfigurationResponseTypeDef

```python
# GetVoiceConnectorStreamingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetVoiceConnectorStreamingConfigurationResponseTypeDef


def get_value() -> GetVoiceConnectorStreamingConfigurationResponseTypeDef:
    return {
        "StreamingConfiguration": ...,
    }


# GetVoiceConnectorStreamingConfigurationResponseTypeDef definition

class GetVoiceConnectorStreamingConfigurationResponseTypeDef(TypedDict):
    StreamingConfiguration: StreamingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingConfigurationOutputTypeDef](./type_defs.md#streamingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorStreamingConfigurationResponseTypeDef

```python
# PutVoiceConnectorStreamingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorStreamingConfigurationResponseTypeDef


def get_value() -> PutVoiceConnectorStreamingConfigurationResponseTypeDef:
    return {
        "StreamingConfiguration": ...,
    }


# PutVoiceConnectorStreamingConfigurationResponseTypeDef definition

class PutVoiceConnectorStreamingConfigurationResponseTypeDef(TypedDict):
    StreamingConfiguration: StreamingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingConfigurationOutputTypeDef](./type_defs.md#streamingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorTerminationRequestTypeDef

```python
# PutVoiceConnectorTerminationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorTerminationRequestTypeDef


def get_value() -> PutVoiceConnectorTerminationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# PutVoiceConnectorTerminationRequestTypeDef definition

class PutVoiceConnectorTerminationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Termination: TerminationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: TerminationUnionTypeDef](#terminationuniontypedef)

## PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef

```python
# PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef


def get_value() -> PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef definition

class PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    EmergencyCallingConfiguration: EmergencyCallingConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: EmergencyCallingConfigurationUnionTypeDef](#emergencycallingconfigurationuniontypedef)

## PutVoiceConnectorOriginationRequestTypeDef

```python
# PutVoiceConnectorOriginationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorOriginationRequestTypeDef


def get_value() -> PutVoiceConnectorOriginationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# PutVoiceConnectorOriginationRequestTypeDef definition

class PutVoiceConnectorOriginationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Origination: OriginationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: OriginationUnionTypeDef](#originationuniontypedef)

## GetSpeakerSearchTaskResponseTypeDef

```python
# GetSpeakerSearchTaskResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import GetSpeakerSearchTaskResponseTypeDef


def get_value() -> GetSpeakerSearchTaskResponseTypeDef:
    return {
        "SpeakerSearchTask": ...,
    }


# GetSpeakerSearchTaskResponseTypeDef definition

class GetSpeakerSearchTaskResponseTypeDef(TypedDict):
    SpeakerSearchTask: SpeakerSearchTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerSearchTaskTypeDef](./type_defs.md#speakersearchtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSpeakerSearchTaskResponseTypeDef

```python
# StartSpeakerSearchTaskResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import StartSpeakerSearchTaskResponseTypeDef


def get_value() -> StartSpeakerSearchTaskResponseTypeDef:
    return {
        "SpeakerSearchTask": ...,
    }


# StartSpeakerSearchTaskResponseTypeDef definition

class StartSpeakerSearchTaskResponseTypeDef(TypedDict):
    SpeakerSearchTask: SpeakerSearchTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerSearchTaskTypeDef](./type_defs.md#speakersearchtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorStreamingConfigurationRequestTypeDef

```python
# PutVoiceConnectorStreamingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_voice.type_defs import PutVoiceConnectorStreamingConfigurationRequestTypeDef


def get_value() -> PutVoiceConnectorStreamingConfigurationRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }


# PutVoiceConnectorStreamingConfigurationRequestTypeDef definition

class PutVoiceConnectorStreamingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    StreamingConfiguration: StreamingConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: StreamingConfigurationUnionTypeDef](#streamingconfigurationuniontypedef)

