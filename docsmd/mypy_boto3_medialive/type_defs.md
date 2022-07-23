# Typed dictionaries

> [Index](../README.md) > [MediaLive](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
    type annotations stubs module [mypy-boto3-medialive](https://pypi.org/project/mypy-boto3-medialive/).

## AacSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AacSettingsTypeDef

def get_value() -> AacSettingsTypeDef:
    return {
        "Bitrate": ...,
    }
```

```python title="Definition"
class AacSettingsTypeDef(TypedDict):
    Bitrate: NotRequired[float],
    CodingMode: NotRequired[AacCodingModeType],  # (1)
    InputType: NotRequired[AacInputTypeType],  # (2)
    Profile: NotRequired[AacProfileType],  # (3)
    RateControlMode: NotRequired[AacRateControlModeType],  # (4)
    RawFormat: NotRequired[AacRawFormatType],  # (5)
    SampleRate: NotRequired[float],
    Spec: NotRequired[AacSpecType],  # (6)
    VbrQuality: NotRequired[AacVbrQualityType],  # (7)
```

1. See [:material-code-brackets: AacCodingModeType](./literals.md#aaccodingmodetype) 
2. See [:material-code-brackets: AacInputTypeType](./literals.md#aacinputtypetype) 
3. See [:material-code-brackets: AacProfileType](./literals.md#aacprofiletype) 
4. See [:material-code-brackets: AacRateControlModeType](./literals.md#aacratecontrolmodetype) 
5. See [:material-code-brackets: AacRawFormatType](./literals.md#aacrawformattype) 
6. See [:material-code-brackets: AacSpecType](./literals.md#aacspectype) 
7. See [:material-code-brackets: AacVbrQualityType](./literals.md#aacvbrqualitytype) 
## Ac3SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Ac3SettingsTypeDef

def get_value() -> Ac3SettingsTypeDef:
    return {
        "Bitrate": ...,
    }
```

```python title="Definition"
class Ac3SettingsTypeDef(TypedDict):
    Bitrate: NotRequired[float],
    BitstreamMode: NotRequired[Ac3BitstreamModeType],  # (1)
    CodingMode: NotRequired[Ac3CodingModeType],  # (2)
    Dialnorm: NotRequired[int],
    DrcProfile: NotRequired[Ac3DrcProfileType],  # (3)
    LfeFilter: NotRequired[Ac3LfeFilterType],  # (4)
    MetadataControl: NotRequired[Ac3MetadataControlType],  # (5)
```

1. See [:material-code-brackets: Ac3BitstreamModeType](./literals.md#ac3bitstreammodetype) 
2. See [:material-code-brackets: Ac3CodingModeType](./literals.md#ac3codingmodetype) 
3. See [:material-code-brackets: Ac3DrcProfileType](./literals.md#ac3drcprofiletype) 
4. See [:material-code-brackets: Ac3LfeFilterType](./literals.md#ac3lfefiltertype) 
5. See [:material-code-brackets: Ac3MetadataControlType](./literals.md#ac3metadatacontroltype) 
## AcceptInputDeviceTransferRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AcceptInputDeviceTransferRequestRequestTypeDef

def get_value() -> AcceptInputDeviceTransferRequestRequestTypeDef:
    return {
        "InputDeviceId": ...,
    }
```

```python title="Definition"
class AcceptInputDeviceTransferRequestRequestTypeDef(TypedDict):
    InputDeviceId: str,
```

## AncillarySourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AncillarySourceSettingsTypeDef

def get_value() -> AncillarySourceSettingsTypeDef:
    return {
        "SourceAncillaryChannelNumber": ...,
    }
```

```python title="Definition"
class AncillarySourceSettingsTypeDef(TypedDict):
    SourceAncillaryChannelNumber: NotRequired[int],
```

## ArchiveS3SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ArchiveS3SettingsTypeDef

def get_value() -> ArchiveS3SettingsTypeDef:
    return {
        "CannedAcl": ...,
    }
```

```python title="Definition"
class ArchiveS3SettingsTypeDef(TypedDict):
    CannedAcl: NotRequired[S3CannedAclType],  # (1)
```

1. See [:material-code-brackets: S3CannedAclType](./literals.md#s3cannedacltype) 
## OutputLocationRefTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import OutputLocationRefTypeDef

def get_value() -> OutputLocationRefTypeDef:
    return {
        "DestinationRefId": ...,
    }
```

```python title="Definition"
class OutputLocationRefTypeDef(TypedDict):
    DestinationRefId: NotRequired[str],
```

## InputChannelLevelTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputChannelLevelTypeDef

def get_value() -> InputChannelLevelTypeDef:
    return {
        "Gain": ...,
        "InputChannel": ...,
    }
```

```python title="Definition"
class InputChannelLevelTypeDef(TypedDict):
    Gain: int,
    InputChannel: int,
```

## Eac3SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Eac3SettingsTypeDef

def get_value() -> Eac3SettingsTypeDef:
    return {
        "AttenuationControl": ...,
    }
```

```python title="Definition"
class Eac3SettingsTypeDef(TypedDict):
    AttenuationControl: NotRequired[Eac3AttenuationControlType],  # (1)
    Bitrate: NotRequired[float],
    BitstreamMode: NotRequired[Eac3BitstreamModeType],  # (2)
    CodingMode: NotRequired[Eac3CodingModeType],  # (3)
    DcFilter: NotRequired[Eac3DcFilterType],  # (4)
    Dialnorm: NotRequired[int],
    DrcLine: NotRequired[Eac3DrcLineType],  # (5)
    DrcRf: NotRequired[Eac3DrcRfType],  # (6)
    LfeControl: NotRequired[Eac3LfeControlType],  # (7)
    LfeFilter: NotRequired[Eac3LfeFilterType],  # (8)
    LoRoCenterMixLevel: NotRequired[float],
    LoRoSurroundMixLevel: NotRequired[float],
    LtRtCenterMixLevel: NotRequired[float],
    LtRtSurroundMixLevel: NotRequired[float],
    MetadataControl: NotRequired[Eac3MetadataControlType],  # (9)
    PassthroughControl: NotRequired[Eac3PassthroughControlType],  # (10)
    PhaseControl: NotRequired[Eac3PhaseControlType],  # (11)
    StereoDownmix: NotRequired[Eac3StereoDownmixType],  # (12)
    SurroundExMode: NotRequired[Eac3SurroundExModeType],  # (13)
    SurroundMode: NotRequired[Eac3SurroundModeType],  # (14)
```

1. See [:material-code-brackets: Eac3AttenuationControlType](./literals.md#eac3attenuationcontroltype) 
2. See [:material-code-brackets: Eac3BitstreamModeType](./literals.md#eac3bitstreammodetype) 
3. See [:material-code-brackets: Eac3CodingModeType](./literals.md#eac3codingmodetype) 
4. See [:material-code-brackets: Eac3DcFilterType](./literals.md#eac3dcfiltertype) 
5. See [:material-code-brackets: Eac3DrcLineType](./literals.md#eac3drclinetype) 
6. See [:material-code-brackets: Eac3DrcRfType](./literals.md#eac3drcrftype) 
7. See [:material-code-brackets: Eac3LfeControlType](./literals.md#eac3lfecontroltype) 
8. See [:material-code-brackets: Eac3LfeFilterType](./literals.md#eac3lfefiltertype) 
9. See [:material-code-brackets: Eac3MetadataControlType](./literals.md#eac3metadatacontroltype) 
10. See [:material-code-brackets: Eac3PassthroughControlType](./literals.md#eac3passthroughcontroltype) 
11. See [:material-code-brackets: Eac3PhaseControlType](./literals.md#eac3phasecontroltype) 
12. See [:material-code-brackets: Eac3StereoDownmixType](./literals.md#eac3stereodownmixtype) 
13. See [:material-code-brackets: Eac3SurroundExModeType](./literals.md#eac3surroundexmodetype) 
14. See [:material-code-brackets: Eac3SurroundModeType](./literals.md#eac3surroundmodetype) 
## Mp2SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Mp2SettingsTypeDef

def get_value() -> Mp2SettingsTypeDef:
    return {
        "Bitrate": ...,
    }
```

```python title="Definition"
class Mp2SettingsTypeDef(TypedDict):
    Bitrate: NotRequired[float],
    CodingMode: NotRequired[Mp2CodingModeType],  # (1)
    SampleRate: NotRequired[float],
```

1. See [:material-code-brackets: Mp2CodingModeType](./literals.md#mp2codingmodetype) 
## WavSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import WavSettingsTypeDef

def get_value() -> WavSettingsTypeDef:
    return {
        "BitDepth": ...,
    }
```

```python title="Definition"
class WavSettingsTypeDef(TypedDict):
    BitDepth: NotRequired[float],
    CodingMode: NotRequired[WavCodingModeType],  # (1)
    SampleRate: NotRequired[float],
```

1. See [:material-code-brackets: WavCodingModeType](./literals.md#wavcodingmodetype) 
## AudioNormalizationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioNormalizationSettingsTypeDef

def get_value() -> AudioNormalizationSettingsTypeDef:
    return {
        "Algorithm": ...,
    }
```

```python title="Definition"
class AudioNormalizationSettingsTypeDef(TypedDict):
    Algorithm: NotRequired[AudioNormalizationAlgorithmType],  # (1)
    AlgorithmControl: NotRequired[AudioNormalizationAlgorithmControlType],  # (2)
    TargetLkfs: NotRequired[float],
```

1. See [:material-code-brackets: AudioNormalizationAlgorithmType](./literals.md#audionormalizationalgorithmtype) 
2. See [:material-code-brackets: AudioNormalizationAlgorithmControlType](./literals.md#audionormalizationalgorithmcontroltype) 
## AudioHlsRenditionSelectionTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioHlsRenditionSelectionTypeDef

def get_value() -> AudioHlsRenditionSelectionTypeDef:
    return {
        "GroupId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class AudioHlsRenditionSelectionTypeDef(TypedDict):
    GroupId: str,
    Name: str,
```

## AudioLanguageSelectionTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioLanguageSelectionTypeDef

def get_value() -> AudioLanguageSelectionTypeDef:
    return {
        "LanguageCode": ...,
    }
```

```python title="Definition"
class AudioLanguageSelectionTypeDef(TypedDict):
    LanguageCode: str,
    LanguageSelectionPolicy: NotRequired[AudioLanguageSelectionPolicyType],  # (1)
```

1. See [:material-code-brackets: AudioLanguageSelectionPolicyType](./literals.md#audiolanguageselectionpolicytype) 
## InputLocationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputLocationTypeDef

def get_value() -> InputLocationTypeDef:
    return {
        "Uri": ...,
    }
```

```python title="Definition"
class InputLocationTypeDef(TypedDict):
    Uri: str,
    PasswordParam: NotRequired[str],
    Username: NotRequired[str],
```

## AudioPidSelectionTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioPidSelectionTypeDef

def get_value() -> AudioPidSelectionTypeDef:
    return {
        "Pid": ...,
    }
```

```python title="Definition"
class AudioPidSelectionTypeDef(TypedDict):
    Pid: int,
```

## AudioSilenceFailoverSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioSilenceFailoverSettingsTypeDef

def get_value() -> AudioSilenceFailoverSettingsTypeDef:
    return {
        "AudioSelectorName": ...,
    }
```

```python title="Definition"
class AudioSilenceFailoverSettingsTypeDef(TypedDict):
    AudioSelectorName: str,
    AudioSilenceThresholdMsec: NotRequired[int],
```

## AudioTrackTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioTrackTypeDef

def get_value() -> AudioTrackTypeDef:
    return {
        "Track": ...,
    }
```

```python title="Definition"
class AudioTrackTypeDef(TypedDict):
    Track: int,
```

## Scte35SpliceInsertTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Scte35SpliceInsertTypeDef

def get_value() -> Scte35SpliceInsertTypeDef:
    return {
        "AdAvailOffset": ...,
    }
```

```python title="Definition"
class Scte35SpliceInsertTypeDef(TypedDict):
    AdAvailOffset: NotRequired[int],
    NoRegionalBlackoutFlag: NotRequired[Scte35SpliceInsertNoRegionalBlackoutBehaviorType],  # (1)
    WebDeliveryAllowedFlag: NotRequired[Scte35SpliceInsertWebDeliveryAllowedBehaviorType],  # (2)
```

1. See [:material-code-brackets: Scte35SpliceInsertNoRegionalBlackoutBehaviorType](./literals.md#scte35spliceinsertnoregionalblackoutbehaviortype) 
2. See [:material-code-brackets: Scte35SpliceInsertWebDeliveryAllowedBehaviorType](./literals.md#scte35spliceinsertwebdeliveryallowedbehaviortype) 
## Scte35TimeSignalAposTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Scte35TimeSignalAposTypeDef

def get_value() -> Scte35TimeSignalAposTypeDef:
    return {
        "AdAvailOffset": ...,
    }
```

```python title="Definition"
class Scte35TimeSignalAposTypeDef(TypedDict):
    AdAvailOffset: NotRequired[int],
    NoRegionalBlackoutFlag: NotRequired[Scte35AposNoRegionalBlackoutBehaviorType],  # (1)
    WebDeliveryAllowedFlag: NotRequired[Scte35AposWebDeliveryAllowedBehaviorType],  # (2)
```

1. See [:material-code-brackets: Scte35AposNoRegionalBlackoutBehaviorType](./literals.md#scte35aposnoregionalblackoutbehaviortype) 
2. See [:material-code-brackets: Scte35AposWebDeliveryAllowedBehaviorType](./literals.md#scte35aposwebdeliveryallowedbehaviortype) 
## BatchDeleteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchDeleteRequestRequestTypeDef

def get_value() -> BatchDeleteRequestRequestTypeDef:
    return {
        "ChannelIds": ...,
    }
```

```python title="Definition"
class BatchDeleteRequestRequestTypeDef(TypedDict):
    ChannelIds: NotRequired[Sequence[str]],
    InputIds: NotRequired[Sequence[str]],
    InputSecurityGroupIds: NotRequired[Sequence[str]],
    MultiplexIds: NotRequired[Sequence[str]],
```

## BatchFailedResultModelTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchFailedResultModelTypeDef

def get_value() -> BatchFailedResultModelTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class BatchFailedResultModelTypeDef(TypedDict):
    Arn: NotRequired[str],
    Code: NotRequired[str],
    Id: NotRequired[str],
    Message: NotRequired[str],
```

## BatchSuccessfulResultModelTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchSuccessfulResultModelTypeDef

def get_value() -> BatchSuccessfulResultModelTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class BatchSuccessfulResultModelTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    State: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## BatchScheduleActionDeleteRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchScheduleActionDeleteRequestTypeDef

def get_value() -> BatchScheduleActionDeleteRequestTypeDef:
    return {
        "ActionNames": ...,
    }
```

```python title="Definition"
class BatchScheduleActionDeleteRequestTypeDef(TypedDict):
    ActionNames: Sequence[str],
```

## BatchStartRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchStartRequestRequestTypeDef

def get_value() -> BatchStartRequestRequestTypeDef:
    return {
        "ChannelIds": ...,
    }
```

```python title="Definition"
class BatchStartRequestRequestTypeDef(TypedDict):
    ChannelIds: NotRequired[Sequence[str]],
    MultiplexIds: NotRequired[Sequence[str]],
```

## BatchStopRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchStopRequestRequestTypeDef

def get_value() -> BatchStopRequestRequestTypeDef:
    return {
        "ChannelIds": ...,
    }
```

```python title="Definition"
class BatchStopRequestRequestTypeDef(TypedDict):
    ChannelIds: NotRequired[Sequence[str]],
    MultiplexIds: NotRequired[Sequence[str]],
```

## CancelInputDeviceTransferRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CancelInputDeviceTransferRequestRequestTypeDef

def get_value() -> CancelInputDeviceTransferRequestRequestTypeDef:
    return {
        "InputDeviceId": ...,
    }
```

```python title="Definition"
class CancelInputDeviceTransferRequestRequestTypeDef(TypedDict):
    InputDeviceId: str,
```

## EbuTtDDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import EbuTtDDestinationSettingsTypeDef

def get_value() -> EbuTtDDestinationSettingsTypeDef:
    return {
        "CopyrightHolder": ...,
    }
```

```python title="Definition"
class EbuTtDDestinationSettingsTypeDef(TypedDict):
    CopyrightHolder: NotRequired[str],
    FillLineGap: NotRequired[EbuTtDFillLineGapControlType],  # (1)
    FontFamily: NotRequired[str],
    StyleControl: NotRequired[EbuTtDDestinationStyleControlType],  # (2)
```

1. See [:material-code-brackets: EbuTtDFillLineGapControlType](./literals.md#ebuttdfilllinegapcontroltype) 
2. See [:material-code-brackets: EbuTtDDestinationStyleControlType](./literals.md#ebuttddestinationstylecontroltype) 
## TtmlDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import TtmlDestinationSettingsTypeDef

def get_value() -> TtmlDestinationSettingsTypeDef:
    return {
        "StyleControl": ...,
    }
```

```python title="Definition"
class TtmlDestinationSettingsTypeDef(TypedDict):
    StyleControl: NotRequired[TtmlDestinationStyleControlType],  # (1)
```

1. See [:material-code-brackets: TtmlDestinationStyleControlType](./literals.md#ttmldestinationstylecontroltype) 
## WebvttDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import WebvttDestinationSettingsTypeDef

def get_value() -> WebvttDestinationSettingsTypeDef:
    return {
        "StyleControl": ...,
    }
```

```python title="Definition"
class WebvttDestinationSettingsTypeDef(TypedDict):
    StyleControl: NotRequired[WebvttDestinationStyleControlType],  # (1)
```

1. See [:material-code-brackets: WebvttDestinationStyleControlType](./literals.md#webvttdestinationstylecontroltype) 
## CaptionLanguageMappingTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CaptionLanguageMappingTypeDef

def get_value() -> CaptionLanguageMappingTypeDef:
    return {
        "CaptionChannel": ...,
        "LanguageCode": ...,
        "LanguageDescription": ...,
    }
```

```python title="Definition"
class CaptionLanguageMappingTypeDef(TypedDict):
    CaptionChannel: int,
    LanguageCode: str,
    LanguageDescription: str,
```

## CaptionRectangleTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CaptionRectangleTypeDef

def get_value() -> CaptionRectangleTypeDef:
    return {
        "Height": ...,
        "LeftOffset": ...,
        "TopOffset": ...,
        "Width": ...,
    }
```

```python title="Definition"
class CaptionRectangleTypeDef(TypedDict):
    Height: float,
    LeftOffset: float,
    TopOffset: float,
    Width: float,
```

## DvbSubSourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DvbSubSourceSettingsTypeDef

def get_value() -> DvbSubSourceSettingsTypeDef:
    return {
        "OcrLanguage": ...,
    }
```

```python title="Definition"
class DvbSubSourceSettingsTypeDef(TypedDict):
    OcrLanguage: NotRequired[DvbSubOcrLanguageType],  # (1)
    Pid: NotRequired[int],
```

1. See [:material-code-brackets: DvbSubOcrLanguageType](./literals.md#dvbsubocrlanguagetype) 
## EmbeddedSourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import EmbeddedSourceSettingsTypeDef

def get_value() -> EmbeddedSourceSettingsTypeDef:
    return {
        "Convert608To708": ...,
    }
```

```python title="Definition"
class EmbeddedSourceSettingsTypeDef(TypedDict):
    Convert608To708: NotRequired[EmbeddedConvert608To708Type],  # (1)
    Scte20Detection: NotRequired[EmbeddedScte20DetectionType],  # (2)
    Source608ChannelNumber: NotRequired[int],
    Source608TrackNumber: NotRequired[int],
```

1. See [:material-code-brackets: EmbeddedConvert608To708Type](./literals.md#embeddedconvert608to708type) 
2. See [:material-code-brackets: EmbeddedScte20DetectionType](./literals.md#embeddedscte20detectiontype) 
## Scte20SourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Scte20SourceSettingsTypeDef

def get_value() -> Scte20SourceSettingsTypeDef:
    return {
        "Convert608To708": ...,
    }
```

```python title="Definition"
class Scte20SourceSettingsTypeDef(TypedDict):
    Convert608To708: NotRequired[Scte20Convert608To708Type],  # (1)
    Source608ChannelNumber: NotRequired[int],
```

1. See [:material-code-brackets: Scte20Convert608To708Type](./literals.md#scte20convert608to708type) 
## Scte27SourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Scte27SourceSettingsTypeDef

def get_value() -> Scte27SourceSettingsTypeDef:
    return {
        "OcrLanguage": ...,
    }
```

```python title="Definition"
class Scte27SourceSettingsTypeDef(TypedDict):
    OcrLanguage: NotRequired[Scte27OcrLanguageType],  # (1)
    Pid: NotRequired[int],
```

1. See [:material-code-brackets: Scte27OcrLanguageType](./literals.md#scte27ocrlanguagetype) 
## CdiInputSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CdiInputSpecificationTypeDef

def get_value() -> CdiInputSpecificationTypeDef:
    return {
        "Resolution": ...,
    }
```

```python title="Definition"
class CdiInputSpecificationTypeDef(TypedDict):
    Resolution: NotRequired[CdiInputResolutionType],  # (1)
```

1. See [:material-code-brackets: CdiInputResolutionType](./literals.md#cdiinputresolutiontype) 
## ChannelEgressEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ChannelEgressEndpointTypeDef

def get_value() -> ChannelEgressEndpointTypeDef:
    return {
        "SourceIp": ...,
    }
```

```python title="Definition"
class ChannelEgressEndpointTypeDef(TypedDict):
    SourceIp: NotRequired[str],
```

## InputSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputSpecificationTypeDef

def get_value() -> InputSpecificationTypeDef:
    return {
        "Codec": ...,
    }
```

```python title="Definition"
class InputSpecificationTypeDef(TypedDict):
    Codec: NotRequired[InputCodecType],  # (1)
    MaximumBitrate: NotRequired[InputMaximumBitrateType],  # (2)
    Resolution: NotRequired[InputResolutionType],  # (3)
```

1. See [:material-code-brackets: InputCodecType](./literals.md#inputcodectype) 
2. See [:material-code-brackets: InputMaximumBitrateType](./literals.md#inputmaximumbitratetype) 
3. See [:material-code-brackets: InputResolutionType](./literals.md#inputresolutiontype) 
## MaintenanceStatusTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MaintenanceStatusTypeDef

def get_value() -> MaintenanceStatusTypeDef:
    return {
        "MaintenanceDay": ...,
    }
```

```python title="Definition"
class MaintenanceStatusTypeDef(TypedDict):
    MaintenanceDay: NotRequired[MaintenanceDayType],  # (1)
    MaintenanceDeadline: NotRequired[str],
    MaintenanceScheduledDate: NotRequired[str],
    MaintenanceStartTime: NotRequired[str],
```

1. See [:material-code-brackets: MaintenanceDayType](./literals.md#maintenancedaytype) 
## VpcOutputSettingsDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import VpcOutputSettingsDescriptionTypeDef

def get_value() -> VpcOutputSettingsDescriptionTypeDef:
    return {
        "AvailabilityZones": ...,
    }
```

```python title="Definition"
class VpcOutputSettingsDescriptionTypeDef(TypedDict):
    AvailabilityZones: NotRequired[List[str]],
    NetworkInterfaceIds: NotRequired[List[str]],
    SecurityGroupIds: NotRequired[List[str]],
    SubnetIds: NotRequired[List[str]],
```

## PipelineDetailTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import PipelineDetailTypeDef

def get_value() -> PipelineDetailTypeDef:
    return {
        "ActiveInputAttachmentName": ...,
    }
```

```python title="Definition"
class PipelineDetailTypeDef(TypedDict):
    ActiveInputAttachmentName: NotRequired[str],
    ActiveInputSwitchActionName: NotRequired[str],
    ActiveMotionGraphicsActionName: NotRequired[str],
    ActiveMotionGraphicsUri: NotRequired[str],
    PipelineId: NotRequired[str],
```

## ClaimDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ClaimDeviceRequestRequestTypeDef

def get_value() -> ClaimDeviceRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ClaimDeviceRequestRequestTypeDef(TypedDict):
    Id: NotRequired[str],
```

## MaintenanceCreateSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MaintenanceCreateSettingsTypeDef

def get_value() -> MaintenanceCreateSettingsTypeDef:
    return {
        "MaintenanceDay": ...,
    }
```

```python title="Definition"
class MaintenanceCreateSettingsTypeDef(TypedDict):
    MaintenanceDay: NotRequired[MaintenanceDayType],  # (1)
    MaintenanceStartTime: NotRequired[str],
```

1. See [:material-code-brackets: MaintenanceDayType](./literals.md#maintenancedaytype) 
## VpcOutputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import VpcOutputSettingsTypeDef

def get_value() -> VpcOutputSettingsTypeDef:
    return {
        "SubnetIds": ...,
    }
```

```python title="Definition"
class VpcOutputSettingsTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    PublicAddressAllocationIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## InputDestinationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputDestinationRequestTypeDef

def get_value() -> InputDestinationRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class InputDestinationRequestTypeDef(TypedDict):
    StreamName: NotRequired[str],
```

## InputDeviceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputDeviceSettingsTypeDef

def get_value() -> InputDeviceSettingsTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InputDeviceSettingsTypeDef(TypedDict):
    Id: NotRequired[str],
```

## InputSourceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputSourceRequestTypeDef

def get_value() -> InputSourceRequestTypeDef:
    return {
        "PasswordParam": ...,
    }
```

```python title="Definition"
class InputSourceRequestTypeDef(TypedDict):
    PasswordParam: NotRequired[str],
    Url: NotRequired[str],
    Username: NotRequired[str],
```

## InputVpcRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputVpcRequestTypeDef

def get_value() -> InputVpcRequestTypeDef:
    return {
        "SubnetIds": ...,
    }
```

```python title="Definition"
class InputVpcRequestTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## MediaConnectFlowRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MediaConnectFlowRequestTypeDef

def get_value() -> MediaConnectFlowRequestTypeDef:
    return {
        "FlowArn": ...,
    }
```

```python title="Definition"
class MediaConnectFlowRequestTypeDef(TypedDict):
    FlowArn: NotRequired[str],
```

## InputWhitelistRuleCidrTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputWhitelistRuleCidrTypeDef

def get_value() -> InputWhitelistRuleCidrTypeDef:
    return {
        "Cidr": ...,
    }
```

```python title="Definition"
class InputWhitelistRuleCidrTypeDef(TypedDict):
    Cidr: NotRequired[str],
```

## MultiplexSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexSettingsTypeDef

def get_value() -> MultiplexSettingsTypeDef:
    return {
        "TransportStreamBitrate": ...,
        "TransportStreamId": ...,
    }
```

```python title="Definition"
class MultiplexSettingsTypeDef(TypedDict):
    TransportStreamBitrate: int,
    TransportStreamId: int,
    MaximumVideoBufferDelayMilliseconds: NotRequired[int],
    TransportStreamReservedBitrate: NotRequired[int],
```

## CreatePartnerInputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreatePartnerInputRequestRequestTypeDef

def get_value() -> CreatePartnerInputRequestRequestTypeDef:
    return {
        "InputId": ...,
    }
```

```python title="Definition"
class CreatePartnerInputRequestRequestTypeDef(TypedDict):
    InputId: str,
    RequestId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## CreateTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreateTagsRequestRequestTypeDef

def get_value() -> CreateTagsRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class CreateTagsRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: NotRequired[Mapping[str, str]],
```

## DeleteChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteChannelRequestRequestTypeDef

def get_value() -> DeleteChannelRequestRequestTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class DeleteChannelRequestRequestTypeDef(TypedDict):
    ChannelId: str,
```

## DeleteInputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteInputRequestRequestTypeDef

def get_value() -> DeleteInputRequestRequestTypeDef:
    return {
        "InputId": ...,
    }
```

```python title="Definition"
class DeleteInputRequestRequestTypeDef(TypedDict):
    InputId: str,
```

## DeleteInputSecurityGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteInputSecurityGroupRequestRequestTypeDef

def get_value() -> DeleteInputSecurityGroupRequestRequestTypeDef:
    return {
        "InputSecurityGroupId": ...,
    }
```

```python title="Definition"
class DeleteInputSecurityGroupRequestRequestTypeDef(TypedDict):
    InputSecurityGroupId: str,
```

## DeleteMultiplexProgramRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteMultiplexProgramRequestRequestTypeDef

def get_value() -> DeleteMultiplexProgramRequestRequestTypeDef:
    return {
        "MultiplexId": ...,
        "ProgramName": ...,
    }
```

```python title="Definition"
class DeleteMultiplexProgramRequestRequestTypeDef(TypedDict):
    MultiplexId: str,
    ProgramName: str,
```

## MultiplexProgramPacketIdentifiersMapTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexProgramPacketIdentifiersMapTypeDef

def get_value() -> MultiplexProgramPacketIdentifiersMapTypeDef:
    return {
        "AudioPids": ...,
    }
```

```python title="Definition"
class MultiplexProgramPacketIdentifiersMapTypeDef(TypedDict):
    AudioPids: NotRequired[List[int]],
    DvbSubPids: NotRequired[List[int]],
    DvbTeletextPid: NotRequired[int],
    EtvPlatformPid: NotRequired[int],
    EtvSignalPid: NotRequired[int],
    KlvDataPids: NotRequired[List[int]],
    PcrPid: NotRequired[int],
    PmtPid: NotRequired[int],
    PrivateMetadataPid: NotRequired[int],
    Scte27Pids: NotRequired[List[int]],
    Scte35Pid: NotRequired[int],
    TimedMetadataPid: NotRequired[int],
    VideoPid: NotRequired[int],
```

## MultiplexProgramPipelineDetailTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexProgramPipelineDetailTypeDef

def get_value() -> MultiplexProgramPipelineDetailTypeDef:
    return {
        "ActiveChannelPipeline": ...,
    }
```

```python title="Definition"
class MultiplexProgramPipelineDetailTypeDef(TypedDict):
    ActiveChannelPipeline: NotRequired[str],
    PipelineId: NotRequired[str],
```

## DeleteMultiplexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteMultiplexRequestRequestTypeDef

def get_value() -> DeleteMultiplexRequestRequestTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class DeleteMultiplexRequestRequestTypeDef(TypedDict):
    MultiplexId: str,
```

## DeleteReservationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteReservationRequestRequestTypeDef

def get_value() -> DeleteReservationRequestRequestTypeDef:
    return {
        "ReservationId": ...,
    }
```

```python title="Definition"
class DeleteReservationRequestRequestTypeDef(TypedDict):
    ReservationId: str,
```

## RenewalSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import RenewalSettingsTypeDef

def get_value() -> RenewalSettingsTypeDef:
    return {
        "AutomaticRenewal": ...,
    }
```

```python title="Definition"
class RenewalSettingsTypeDef(TypedDict):
    AutomaticRenewal: NotRequired[ReservationAutomaticRenewalType],  # (1)
    RenewalCount: NotRequired[int],
```

1. See [:material-code-brackets: ReservationAutomaticRenewalType](./literals.md#reservationautomaticrenewaltype) 
## ReservationResourceSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ReservationResourceSpecificationTypeDef

def get_value() -> ReservationResourceSpecificationTypeDef:
    return {
        "ChannelClass": ...,
    }
```

```python title="Definition"
class ReservationResourceSpecificationTypeDef(TypedDict):
    ChannelClass: NotRequired[ChannelClassType],  # (1)
    Codec: NotRequired[ReservationCodecType],  # (2)
    MaximumBitrate: NotRequired[ReservationMaximumBitrateType],  # (3)
    MaximumFramerate: NotRequired[ReservationMaximumFramerateType],  # (4)
    Resolution: NotRequired[ReservationResolutionType],  # (5)
    ResourceType: NotRequired[ReservationResourceTypeType],  # (6)
    SpecialFeature: NotRequired[ReservationSpecialFeatureType],  # (7)
    VideoQuality: NotRequired[ReservationVideoQualityType],  # (8)
```

1. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype) 
2. See [:material-code-brackets: ReservationCodecType](./literals.md#reservationcodectype) 
3. See [:material-code-brackets: ReservationMaximumBitrateType](./literals.md#reservationmaximumbitratetype) 
4. See [:material-code-brackets: ReservationMaximumFramerateType](./literals.md#reservationmaximumframeratetype) 
5. See [:material-code-brackets: ReservationResolutionType](./literals.md#reservationresolutiontype) 
6. See [:material-code-brackets: ReservationResourceTypeType](./literals.md#reservationresourcetypetype) 
7. See [:material-code-brackets: ReservationSpecialFeatureType](./literals.md#reservationspecialfeaturetype) 
8. See [:material-code-brackets: ReservationVideoQualityType](./literals.md#reservationvideoqualitytype) 
## DeleteScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteScheduleRequestRequestTypeDef

def get_value() -> DeleteScheduleRequestRequestTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class DeleteScheduleRequestRequestTypeDef(TypedDict):
    ChannelId: str,
```

## DeleteTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteTagsRequestRequestTypeDef

def get_value() -> DeleteTagsRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class DeleteTagsRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeChannelRequestRequestTypeDef

def get_value() -> DescribeChannelRequestRequestTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class DescribeChannelRequestRequestTypeDef(TypedDict):
    ChannelId: str,
```

## DescribeInputDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeInputDeviceRequestRequestTypeDef

def get_value() -> DescribeInputDeviceRequestRequestTypeDef:
    return {
        "InputDeviceId": ...,
    }
```

```python title="Definition"
class DescribeInputDeviceRequestRequestTypeDef(TypedDict):
    InputDeviceId: str,
```

## InputDeviceHdSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputDeviceHdSettingsTypeDef

def get_value() -> InputDeviceHdSettingsTypeDef:
    return {
        "ActiveInput": ...,
    }
```

```python title="Definition"
class InputDeviceHdSettingsTypeDef(TypedDict):
    ActiveInput: NotRequired[InputDeviceActiveInputType],  # (1)
    ConfiguredInput: NotRequired[InputDeviceConfiguredInputType],  # (2)
    DeviceState: NotRequired[InputDeviceStateType],  # (3)
    Framerate: NotRequired[float],
    Height: NotRequired[int],
    MaxBitrate: NotRequired[int],
    ScanType: NotRequired[InputDeviceScanTypeType],  # (4)
    Width: NotRequired[int],
```

1. See [:material-code-brackets: InputDeviceActiveInputType](./literals.md#inputdeviceactiveinputtype) 
2. See [:material-code-brackets: InputDeviceConfiguredInputType](./literals.md#inputdeviceconfiguredinputtype) 
3. See [:material-code-brackets: InputDeviceStateType](./literals.md#inputdevicestatetype) 
4. See [:material-code-brackets: InputDeviceScanTypeType](./literals.md#inputdevicescantypetype) 
## InputDeviceNetworkSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputDeviceNetworkSettingsTypeDef

def get_value() -> InputDeviceNetworkSettingsTypeDef:
    return {
        "DnsAddresses": ...,
    }
```

```python title="Definition"
class InputDeviceNetworkSettingsTypeDef(TypedDict):
    DnsAddresses: NotRequired[List[str]],
    Gateway: NotRequired[str],
    IpAddress: NotRequired[str],
    IpScheme: NotRequired[InputDeviceIpSchemeType],  # (1)
    SubnetMask: NotRequired[str],
```

1. See [:material-code-brackets: InputDeviceIpSchemeType](./literals.md#inputdeviceipschemetype) 
## InputDeviceUhdSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputDeviceUhdSettingsTypeDef

def get_value() -> InputDeviceUhdSettingsTypeDef:
    return {
        "ActiveInput": ...,
    }
```

```python title="Definition"
class InputDeviceUhdSettingsTypeDef(TypedDict):
    ActiveInput: NotRequired[InputDeviceActiveInputType],  # (1)
    ConfiguredInput: NotRequired[InputDeviceConfiguredInputType],  # (2)
    DeviceState: NotRequired[InputDeviceStateType],  # (3)
    Framerate: NotRequired[float],
    Height: NotRequired[int],
    MaxBitrate: NotRequired[int],
    ScanType: NotRequired[InputDeviceScanTypeType],  # (4)
    Width: NotRequired[int],
```

1. See [:material-code-brackets: InputDeviceActiveInputType](./literals.md#inputdeviceactiveinputtype) 
2. See [:material-code-brackets: InputDeviceConfiguredInputType](./literals.md#inputdeviceconfiguredinputtype) 
3. See [:material-code-brackets: InputDeviceStateType](./literals.md#inputdevicestatetype) 
4. See [:material-code-brackets: InputDeviceScanTypeType](./literals.md#inputdevicescantypetype) 
## DescribeInputDeviceThumbnailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeInputDeviceThumbnailRequestRequestTypeDef

def get_value() -> DescribeInputDeviceThumbnailRequestRequestTypeDef:
    return {
        "InputDeviceId": ...,
        "Accept": ...,
    }
```

```python title="Definition"
class DescribeInputDeviceThumbnailRequestRequestTypeDef(TypedDict):
    InputDeviceId: str,
    Accept: AcceptHeaderType,  # (1)
```

1. See [:material-code-brackets: AcceptHeaderType](./literals.md#acceptheadertype) 
## DescribeInputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeInputRequestRequestTypeDef

def get_value() -> DescribeInputRequestRequestTypeDef:
    return {
        "InputId": ...,
    }
```

```python title="Definition"
class DescribeInputRequestRequestTypeDef(TypedDict):
    InputId: str,
```

## InputSourceTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputSourceTypeDef

def get_value() -> InputSourceTypeDef:
    return {
        "PasswordParam": ...,
    }
```

```python title="Definition"
class InputSourceTypeDef(TypedDict):
    PasswordParam: NotRequired[str],
    Url: NotRequired[str],
    Username: NotRequired[str],
```

## MediaConnectFlowTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MediaConnectFlowTypeDef

def get_value() -> MediaConnectFlowTypeDef:
    return {
        "FlowArn": ...,
    }
```

```python title="Definition"
class MediaConnectFlowTypeDef(TypedDict):
    FlowArn: NotRequired[str],
```

## DescribeInputSecurityGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeInputSecurityGroupRequestRequestTypeDef

def get_value() -> DescribeInputSecurityGroupRequestRequestTypeDef:
    return {
        "InputSecurityGroupId": ...,
    }
```

```python title="Definition"
class DescribeInputSecurityGroupRequestRequestTypeDef(TypedDict):
    InputSecurityGroupId: str,
```

## InputWhitelistRuleTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputWhitelistRuleTypeDef

def get_value() -> InputWhitelistRuleTypeDef:
    return {
        "Cidr": ...,
    }
```

```python title="Definition"
class InputWhitelistRuleTypeDef(TypedDict):
    Cidr: NotRequired[str],
```

## DescribeMultiplexProgramRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeMultiplexProgramRequestRequestTypeDef

def get_value() -> DescribeMultiplexProgramRequestRequestTypeDef:
    return {
        "MultiplexId": ...,
        "ProgramName": ...,
    }
```

```python title="Definition"
class DescribeMultiplexProgramRequestRequestTypeDef(TypedDict):
    MultiplexId: str,
    ProgramName: str,
```

## DescribeMultiplexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeMultiplexRequestRequestTypeDef

def get_value() -> DescribeMultiplexRequestRequestTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class DescribeMultiplexRequestRequestTypeDef(TypedDict):
    MultiplexId: str,
```

## DescribeOfferingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeOfferingRequestRequestTypeDef

def get_value() -> DescribeOfferingRequestRequestTypeDef:
    return {
        "OfferingId": ...,
    }
```

```python title="Definition"
class DescribeOfferingRequestRequestTypeDef(TypedDict):
    OfferingId: str,
```

## DescribeReservationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeReservationRequestRequestTypeDef

def get_value() -> DescribeReservationRequestRequestTypeDef:
    return {
        "ReservationId": ...,
    }
```

```python title="Definition"
class DescribeReservationRequestRequestTypeDef(TypedDict):
    ReservationId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeScheduleRequestRequestTypeDef

def get_value() -> DescribeScheduleRequestRequestTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class DescribeScheduleRequestRequestTypeDef(TypedDict):
    ChannelId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DvbNitSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DvbNitSettingsTypeDef

def get_value() -> DvbNitSettingsTypeDef:
    return {
        "NetworkId": ...,
        "NetworkName": ...,
    }
```

```python title="Definition"
class DvbNitSettingsTypeDef(TypedDict):
    NetworkId: int,
    NetworkName: str,
    RepInterval: NotRequired[int],
```

## DvbSdtSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DvbSdtSettingsTypeDef

def get_value() -> DvbSdtSettingsTypeDef:
    return {
        "OutputSdt": ...,
    }
```

```python title="Definition"
class DvbSdtSettingsTypeDef(TypedDict):
    OutputSdt: NotRequired[DvbSdtOutputSdtType],  # (1)
    RepInterval: NotRequired[int],
    ServiceName: NotRequired[str],
    ServiceProviderName: NotRequired[str],
```

1. See [:material-code-brackets: DvbSdtOutputSdtType](./literals.md#dvbsdtoutputsdttype) 
## DvbTdtSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DvbTdtSettingsTypeDef

def get_value() -> DvbTdtSettingsTypeDef:
    return {
        "RepInterval": ...,
    }
```

```python title="Definition"
class DvbTdtSettingsTypeDef(TypedDict):
    RepInterval: NotRequired[int],
```

## FeatureActivationsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import FeatureActivationsTypeDef

def get_value() -> FeatureActivationsTypeDef:
    return {
        "InputPrepareScheduleActions": ...,
    }
```

```python title="Definition"
class FeatureActivationsTypeDef(TypedDict):
    InputPrepareScheduleActions: NotRequired[FeatureActivationsInputPrepareScheduleActionsType],  # (1)
```

1. See [:material-code-brackets: FeatureActivationsInputPrepareScheduleActionsType](./literals.md#featureactivationsinputpreparescheduleactionstype) 
## NielsenConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import NielsenConfigurationTypeDef

def get_value() -> NielsenConfigurationTypeDef:
    return {
        "DistributorId": ...,
    }
```

```python title="Definition"
class NielsenConfigurationTypeDef(TypedDict):
    DistributorId: NotRequired[str],
    NielsenPcmToId3Tagging: NotRequired[NielsenPcmToId3TaggingStateType],  # (1)
```

1. See [:material-code-brackets: NielsenPcmToId3TaggingStateType](./literals.md#nielsenpcmtoid3taggingstatetype) 
## TimecodeConfigTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import TimecodeConfigTypeDef

def get_value() -> TimecodeConfigTypeDef:
    return {
        "Source": ...,
    }
```

```python title="Definition"
class TimecodeConfigTypeDef(TypedDict):
    Source: TimecodeConfigSourceType,  # (1)
    SyncThreshold: NotRequired[int],
```

1. See [:material-code-brackets: TimecodeConfigSourceType](./literals.md#timecodeconfigsourcetype) 
## InputLossFailoverSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputLossFailoverSettingsTypeDef

def get_value() -> InputLossFailoverSettingsTypeDef:
    return {
        "InputLossThresholdMsec": ...,
    }
```

```python title="Definition"
class InputLossFailoverSettingsTypeDef(TypedDict):
    InputLossThresholdMsec: NotRequired[int],
```

## VideoBlackFailoverSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import VideoBlackFailoverSettingsTypeDef

def get_value() -> VideoBlackFailoverSettingsTypeDef:
    return {
        "BlackDetectThreshold": ...,
    }
```

```python title="Definition"
class VideoBlackFailoverSettingsTypeDef(TypedDict):
    BlackDetectThreshold: NotRequired[float],
    VideoBlackThresholdMsec: NotRequired[int],
```

## FecOutputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import FecOutputSettingsTypeDef

def get_value() -> FecOutputSettingsTypeDef:
    return {
        "ColumnDepth": ...,
    }
```

```python title="Definition"
class FecOutputSettingsTypeDef(TypedDict):
    ColumnDepth: NotRequired[int],
    IncludeFec: NotRequired[FecOutputIncludeFecType],  # (1)
    RowLength: NotRequired[int],
```

1. See [:material-code-brackets: FecOutputIncludeFecType](./literals.md#fecoutputincludefectype) 
## FixedModeScheduleActionStartSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import FixedModeScheduleActionStartSettingsTypeDef

def get_value() -> FixedModeScheduleActionStartSettingsTypeDef:
    return {
        "Time": ...,
    }
```

```python title="Definition"
class FixedModeScheduleActionStartSettingsTypeDef(TypedDict):
    Time: str,
```

## Fmp4HlsSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Fmp4HlsSettingsTypeDef

def get_value() -> Fmp4HlsSettingsTypeDef:
    return {
        "AudioRenditionSets": ...,
    }
```

```python title="Definition"
class Fmp4HlsSettingsTypeDef(TypedDict):
    AudioRenditionSets: NotRequired[str],
    NielsenId3Behavior: NotRequired[Fmp4NielsenId3BehaviorType],  # (1)
    TimedMetadataBehavior: NotRequired[Fmp4TimedMetadataBehaviorType],  # (2)
```

1. See [:material-code-brackets: Fmp4NielsenId3BehaviorType](./literals.md#fmp4nielsenid3behaviortype) 
2. See [:material-code-brackets: Fmp4TimedMetadataBehaviorType](./literals.md#fmp4timedmetadatabehaviortype) 
## FollowModeScheduleActionStartSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import FollowModeScheduleActionStartSettingsTypeDef

def get_value() -> FollowModeScheduleActionStartSettingsTypeDef:
    return {
        "FollowPoint": ...,
        "ReferenceActionName": ...,
    }
```

```python title="Definition"
class FollowModeScheduleActionStartSettingsTypeDef(TypedDict):
    FollowPoint: FollowPointType,  # (1)
    ReferenceActionName: str,
```

1. See [:material-code-brackets: FollowPointType](./literals.md#followpointtype) 
## FrameCaptureS3SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import FrameCaptureS3SettingsTypeDef

def get_value() -> FrameCaptureS3SettingsTypeDef:
    return {
        "CannedAcl": ...,
    }
```

```python title="Definition"
class FrameCaptureS3SettingsTypeDef(TypedDict):
    CannedAcl: NotRequired[S3CannedAclType],  # (1)
```

1. See [:material-code-brackets: S3CannedAclType](./literals.md#s3cannedacltype) 
## FrameCaptureOutputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import FrameCaptureOutputSettingsTypeDef

def get_value() -> FrameCaptureOutputSettingsTypeDef:
    return {
        "NameModifier": ...,
    }
```

```python title="Definition"
class FrameCaptureOutputSettingsTypeDef(TypedDict):
    NameModifier: NotRequired[str],
```

## FrameCaptureSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import FrameCaptureSettingsTypeDef

def get_value() -> FrameCaptureSettingsTypeDef:
    return {
        "CaptureInterval": ...,
    }
```

```python title="Definition"
class FrameCaptureSettingsTypeDef(TypedDict):
    CaptureInterval: NotRequired[int],
    CaptureIntervalUnits: NotRequired[FrameCaptureIntervalUnitType],  # (1)
```

1. See [:material-code-brackets: FrameCaptureIntervalUnitType](./literals.md#framecaptureintervalunittype) 
## H264ColorSpaceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import H264ColorSpaceSettingsTypeDef

def get_value() -> H264ColorSpaceSettingsTypeDef:
    return {
        "ColorSpacePassthroughSettings": ...,
    }
```

```python title="Definition"
class H264ColorSpaceSettingsTypeDef(TypedDict):
    ColorSpacePassthroughSettings: NotRequired[Mapping[str, Any]],
    Rec601Settings: NotRequired[Mapping[str, Any]],
    Rec709Settings: NotRequired[Mapping[str, Any]],
```

## TemporalFilterSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import TemporalFilterSettingsTypeDef

def get_value() -> TemporalFilterSettingsTypeDef:
    return {
        "PostFilterSharpening": ...,
    }
```

```python title="Definition"
class TemporalFilterSettingsTypeDef(TypedDict):
    PostFilterSharpening: NotRequired[TemporalFilterPostFilterSharpeningType],  # (1)
    Strength: NotRequired[TemporalFilterStrengthType],  # (2)
```

1. See [:material-code-brackets: TemporalFilterPostFilterSharpeningType](./literals.md#temporalfilterpostfiltersharpeningtype) 
2. See [:material-code-brackets: TemporalFilterStrengthType](./literals.md#temporalfilterstrengthtype) 
## Hdr10SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Hdr10SettingsTypeDef

def get_value() -> Hdr10SettingsTypeDef:
    return {
        "MaxCll": ...,
    }
```

```python title="Definition"
class Hdr10SettingsTypeDef(TypedDict):
    MaxCll: NotRequired[int],
    MaxFall: NotRequired[int],
```

## HlsAkamaiSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsAkamaiSettingsTypeDef

def get_value() -> HlsAkamaiSettingsTypeDef:
    return {
        "ConnectionRetryInterval": ...,
    }
```

```python title="Definition"
class HlsAkamaiSettingsTypeDef(TypedDict):
    ConnectionRetryInterval: NotRequired[int],
    FilecacheDuration: NotRequired[int],
    HttpTransferMode: NotRequired[HlsAkamaiHttpTransferModeType],  # (1)
    NumRetries: NotRequired[int],
    RestartDelay: NotRequired[int],
    Salt: NotRequired[str],
    Token: NotRequired[str],
```

1. See [:material-code-brackets: HlsAkamaiHttpTransferModeType](./literals.md#hlsakamaihttptransfermodetype) 
## HlsBasicPutSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsBasicPutSettingsTypeDef

def get_value() -> HlsBasicPutSettingsTypeDef:
    return {
        "ConnectionRetryInterval": ...,
    }
```

```python title="Definition"
class HlsBasicPutSettingsTypeDef(TypedDict):
    ConnectionRetryInterval: NotRequired[int],
    FilecacheDuration: NotRequired[int],
    NumRetries: NotRequired[int],
    RestartDelay: NotRequired[int],
```

## HlsMediaStoreSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsMediaStoreSettingsTypeDef

def get_value() -> HlsMediaStoreSettingsTypeDef:
    return {
        "ConnectionRetryInterval": ...,
    }
```

```python title="Definition"
class HlsMediaStoreSettingsTypeDef(TypedDict):
    ConnectionRetryInterval: NotRequired[int],
    FilecacheDuration: NotRequired[int],
    MediaStoreStorageClass: NotRequired[HlsMediaStoreStorageClassType],  # (1)
    NumRetries: NotRequired[int],
    RestartDelay: NotRequired[int],
```

1. See [:material-code-brackets: HlsMediaStoreStorageClassType](./literals.md#hlsmediastorestorageclasstype) 
## HlsS3SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsS3SettingsTypeDef

def get_value() -> HlsS3SettingsTypeDef:
    return {
        "CannedAcl": ...,
    }
```

```python title="Definition"
class HlsS3SettingsTypeDef(TypedDict):
    CannedAcl: NotRequired[S3CannedAclType],  # (1)
```

1. See [:material-code-brackets: S3CannedAclType](./literals.md#s3cannedacltype) 
## HlsWebdavSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsWebdavSettingsTypeDef

def get_value() -> HlsWebdavSettingsTypeDef:
    return {
        "ConnectionRetryInterval": ...,
    }
```

```python title="Definition"
class HlsWebdavSettingsTypeDef(TypedDict):
    ConnectionRetryInterval: NotRequired[int],
    FilecacheDuration: NotRequired[int],
    HttpTransferMode: NotRequired[HlsWebdavHttpTransferModeType],  # (1)
    NumRetries: NotRequired[int],
    RestartDelay: NotRequired[int],
```

1. See [:material-code-brackets: HlsWebdavHttpTransferModeType](./literals.md#hlswebdavhttptransfermodetype) 
## HlsId3SegmentTaggingScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsId3SegmentTaggingScheduleActionSettingsTypeDef

def get_value() -> HlsId3SegmentTaggingScheduleActionSettingsTypeDef:
    return {
        "Tag": ...,
    }
```

```python title="Definition"
class HlsId3SegmentTaggingScheduleActionSettingsTypeDef(TypedDict):
    Tag: str,
```

## HlsInputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsInputSettingsTypeDef

def get_value() -> HlsInputSettingsTypeDef:
    return {
        "Bandwidth": ...,
    }
```

```python title="Definition"
class HlsInputSettingsTypeDef(TypedDict):
    Bandwidth: NotRequired[int],
    BufferSegments: NotRequired[int],
    Retries: NotRequired[int],
    RetryInterval: NotRequired[int],
    Scte35Source: NotRequired[HlsScte35SourceTypeType],  # (1)
```

1. See [:material-code-brackets: HlsScte35SourceTypeType](./literals.md#hlsscte35sourcetypetype) 
## HlsTimedMetadataScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsTimedMetadataScheduleActionSettingsTypeDef

def get_value() -> HlsTimedMetadataScheduleActionSettingsTypeDef:
    return {
        "Id3": ...,
    }
```

```python title="Definition"
class HlsTimedMetadataScheduleActionSettingsTypeDef(TypedDict):
    Id3: str,
```

## StartTimecodeTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StartTimecodeTypeDef

def get_value() -> StartTimecodeTypeDef:
    return {
        "Timecode": ...,
    }
```

```python title="Definition"
class StartTimecodeTypeDef(TypedDict):
    Timecode: NotRequired[str],
```

## StopTimecodeTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StopTimecodeTypeDef

def get_value() -> StopTimecodeTypeDef:
    return {
        "LastFrameClippingBehavior": ...,
    }
```

```python title="Definition"
class StopTimecodeTypeDef(TypedDict):
    LastFrameClippingBehavior: NotRequired[LastFrameClippingBehaviorType],  # (1)
    Timecode: NotRequired[str],
```

1. See [:material-code-brackets: LastFrameClippingBehaviorType](./literals.md#lastframeclippingbehaviortype) 
## InputDestinationVpcTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputDestinationVpcTypeDef

def get_value() -> InputDestinationVpcTypeDef:
    return {
        "AvailabilityZone": ...,
    }
```

```python title="Definition"
class InputDestinationVpcTypeDef(TypedDict):
    AvailabilityZone: NotRequired[str],
    NetworkInterfaceId: NotRequired[str],
```

## InputDeviceConfigurableSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputDeviceConfigurableSettingsTypeDef

def get_value() -> InputDeviceConfigurableSettingsTypeDef:
    return {
        "ConfiguredInput": ...,
    }
```

```python title="Definition"
class InputDeviceConfigurableSettingsTypeDef(TypedDict):
    ConfiguredInput: NotRequired[InputDeviceConfiguredInputType],  # (1)
    MaxBitrate: NotRequired[int],
```

1. See [:material-code-brackets: InputDeviceConfiguredInputType](./literals.md#inputdeviceconfiguredinputtype) 
## InputDeviceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputDeviceRequestTypeDef

def get_value() -> InputDeviceRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InputDeviceRequestTypeDef(TypedDict):
    Id: NotRequired[str],
```

## ListChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListChannelsRequestRequestTypeDef

def get_value() -> ListChannelsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListChannelsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListInputDeviceTransfersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputDeviceTransfersRequestRequestTypeDef

def get_value() -> ListInputDeviceTransfersRequestRequestTypeDef:
    return {
        "TransferType": ...,
    }
```

```python title="Definition"
class ListInputDeviceTransfersRequestRequestTypeDef(TypedDict):
    TransferType: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## TransferringInputDeviceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import TransferringInputDeviceSummaryTypeDef

def get_value() -> TransferringInputDeviceSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class TransferringInputDeviceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Message: NotRequired[str],
    TargetCustomerId: NotRequired[str],
    TransferType: NotRequired[InputDeviceTransferTypeType],  # (1)
```

1. See [:material-code-brackets: InputDeviceTransferTypeType](./literals.md#inputdevicetransfertypetype) 
## ListInputDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputDevicesRequestRequestTypeDef

def get_value() -> ListInputDevicesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListInputDevicesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListInputSecurityGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputSecurityGroupsRequestRequestTypeDef

def get_value() -> ListInputSecurityGroupsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListInputSecurityGroupsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListInputsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputsRequestRequestTypeDef

def get_value() -> ListInputsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListInputsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListMultiplexProgramsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListMultiplexProgramsRequestRequestTypeDef

def get_value() -> ListMultiplexProgramsRequestRequestTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class ListMultiplexProgramsRequestRequestTypeDef(TypedDict):
    MultiplexId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## MultiplexProgramSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexProgramSummaryTypeDef

def get_value() -> MultiplexProgramSummaryTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class MultiplexProgramSummaryTypeDef(TypedDict):
    ChannelId: NotRequired[str],
    ProgramName: NotRequired[str],
```

## ListMultiplexesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListMultiplexesRequestRequestTypeDef

def get_value() -> ListMultiplexesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListMultiplexesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListOfferingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListOfferingsRequestRequestTypeDef

def get_value() -> ListOfferingsRequestRequestTypeDef:
    return {
        "ChannelClass": ...,
    }
```

```python title="Definition"
class ListOfferingsRequestRequestTypeDef(TypedDict):
    ChannelClass: NotRequired[str],
    ChannelConfiguration: NotRequired[str],
    Codec: NotRequired[str],
    Duration: NotRequired[str],
    MaxResults: NotRequired[int],
    MaximumBitrate: NotRequired[str],
    MaximumFramerate: NotRequired[str],
    NextToken: NotRequired[str],
    Resolution: NotRequired[str],
    ResourceType: NotRequired[str],
    SpecialFeature: NotRequired[str],
    VideoQuality: NotRequired[str],
```

## ListReservationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListReservationsRequestRequestTypeDef

def get_value() -> ListReservationsRequestRequestTypeDef:
    return {
        "ChannelClass": ...,
    }
```

```python title="Definition"
class ListReservationsRequestRequestTypeDef(TypedDict):
    ChannelClass: NotRequired[str],
    Codec: NotRequired[str],
    MaxResults: NotRequired[int],
    MaximumBitrate: NotRequired[str],
    MaximumFramerate: NotRequired[str],
    NextToken: NotRequired[str],
    Resolution: NotRequired[str],
    ResourceType: NotRequired[str],
    SpecialFeature: NotRequired[str],
    VideoQuality: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## M3u8SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import M3u8SettingsTypeDef

def get_value() -> M3u8SettingsTypeDef:
    return {
        "AudioFramesPerPes": ...,
    }
```

```python title="Definition"
class M3u8SettingsTypeDef(TypedDict):
    AudioFramesPerPes: NotRequired[int],
    AudioPids: NotRequired[str],
    EcmPid: NotRequired[str],
    NielsenId3Behavior: NotRequired[M3u8NielsenId3BehaviorType],  # (1)
    PatInterval: NotRequired[int],
    PcrControl: NotRequired[M3u8PcrControlType],  # (2)
    PcrPeriod: NotRequired[int],
    PcrPid: NotRequired[str],
    PmtInterval: NotRequired[int],
    PmtPid: NotRequired[str],
    ProgramNum: NotRequired[int],
    Scte35Behavior: NotRequired[M3u8Scte35BehaviorType],  # (3)
    Scte35Pid: NotRequired[str],
    TimedMetadataBehavior: NotRequired[M3u8TimedMetadataBehaviorType],  # (4)
    TimedMetadataPid: NotRequired[str],
    TransportStreamId: NotRequired[int],
    VideoPid: NotRequired[str],
```

1. See [:material-code-brackets: M3u8NielsenId3BehaviorType](./literals.md#m3u8nielsenid3behaviortype) 
2. See [:material-code-brackets: M3u8PcrControlType](./literals.md#m3u8pcrcontroltype) 
3. See [:material-code-brackets: M3u8Scte35BehaviorType](./literals.md#m3u8scte35behaviortype) 
4. See [:material-code-brackets: M3u8TimedMetadataBehaviorType](./literals.md#m3u8timedmetadatabehaviortype) 
## MaintenanceUpdateSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MaintenanceUpdateSettingsTypeDef

def get_value() -> MaintenanceUpdateSettingsTypeDef:
    return {
        "MaintenanceDay": ...,
    }
```

```python title="Definition"
class MaintenanceUpdateSettingsTypeDef(TypedDict):
    MaintenanceDay: NotRequired[MaintenanceDayType],  # (1)
    MaintenanceScheduledDate: NotRequired[str],
    MaintenanceStartTime: NotRequired[str],
```

1. See [:material-code-brackets: MaintenanceDayType](./literals.md#maintenancedaytype) 
## MediaPackageOutputDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MediaPackageOutputDestinationSettingsTypeDef

def get_value() -> MediaPackageOutputDestinationSettingsTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class MediaPackageOutputDestinationSettingsTypeDef(TypedDict):
    ChannelId: NotRequired[str],
```

## MotionGraphicsActivateScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MotionGraphicsActivateScheduleActionSettingsTypeDef

def get_value() -> MotionGraphicsActivateScheduleActionSettingsTypeDef:
    return {
        "Duration": ...,
    }
```

```python title="Definition"
class MotionGraphicsActivateScheduleActionSettingsTypeDef(TypedDict):
    Duration: NotRequired[int],
    PasswordParam: NotRequired[str],
    Url: NotRequired[str],
    Username: NotRequired[str],
```

## MotionGraphicsSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MotionGraphicsSettingsTypeDef

def get_value() -> MotionGraphicsSettingsTypeDef:
    return {
        "HtmlMotionGraphicsSettings": ...,
    }
```

```python title="Definition"
class MotionGraphicsSettingsTypeDef(TypedDict):
    HtmlMotionGraphicsSettings: NotRequired[Mapping[str, Any]],
```

## MsSmoothOutputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MsSmoothOutputSettingsTypeDef

def get_value() -> MsSmoothOutputSettingsTypeDef:
    return {
        "H265PackagingType": ...,
    }
```

```python title="Definition"
class MsSmoothOutputSettingsTypeDef(TypedDict):
    H265PackagingType: NotRequired[MsSmoothH265PackagingTypeType],  # (1)
    NameModifier: NotRequired[str],
```

1. See [:material-code-brackets: MsSmoothH265PackagingTypeType](./literals.md#mssmoothh265packagingtypetype) 
## MultiplexMediaConnectOutputDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexMediaConnectOutputDestinationSettingsTypeDef

def get_value() -> MultiplexMediaConnectOutputDestinationSettingsTypeDef:
    return {
        "EntitlementArn": ...,
    }
```

```python title="Definition"
class MultiplexMediaConnectOutputDestinationSettingsTypeDef(TypedDict):
    EntitlementArn: NotRequired[str],
```

## MultiplexProgramChannelDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexProgramChannelDestinationSettingsTypeDef

def get_value() -> MultiplexProgramChannelDestinationSettingsTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class MultiplexProgramChannelDestinationSettingsTypeDef(TypedDict):
    MultiplexId: NotRequired[str],
    ProgramName: NotRequired[str],
```

## MultiplexProgramServiceDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexProgramServiceDescriptorTypeDef

def get_value() -> MultiplexProgramServiceDescriptorTypeDef:
    return {
        "ProviderName": ...,
        "ServiceName": ...,
    }
```

```python title="Definition"
class MultiplexProgramServiceDescriptorTypeDef(TypedDict):
    ProviderName: str,
    ServiceName: str,
```

## MultiplexSettingsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexSettingsSummaryTypeDef

def get_value() -> MultiplexSettingsSummaryTypeDef:
    return {
        "TransportStreamBitrate": ...,
    }
```

```python title="Definition"
class MultiplexSettingsSummaryTypeDef(TypedDict):
    TransportStreamBitrate: NotRequired[int],
```

## MultiplexStatmuxVideoSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexStatmuxVideoSettingsTypeDef

def get_value() -> MultiplexStatmuxVideoSettingsTypeDef:
    return {
        "MaximumBitrate": ...,
    }
```

```python title="Definition"
class MultiplexStatmuxVideoSettingsTypeDef(TypedDict):
    MaximumBitrate: NotRequired[int],
    MinimumBitrate: NotRequired[int],
    Priority: NotRequired[int],
```

## NielsenCBETTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import NielsenCBETTypeDef

def get_value() -> NielsenCBETTypeDef:
    return {
        "CbetCheckDigitString": ...,
        "CbetStepaside": ...,
        "Csid": ...,
    }
```

```python title="Definition"
class NielsenCBETTypeDef(TypedDict):
    CbetCheckDigitString: str,
    CbetStepaside: NielsenWatermarksCbetStepasideType,  # (1)
    Csid: str,
```

1. See [:material-code-brackets: NielsenWatermarksCbetStepasideType](./literals.md#nielsenwatermarkscbetstepasidetype) 
## NielsenNaesIiNwTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import NielsenNaesIiNwTypeDef

def get_value() -> NielsenNaesIiNwTypeDef:
    return {
        "CheckDigitString": ...,
        "Sid": ...,
    }
```

```python title="Definition"
class NielsenNaesIiNwTypeDef(TypedDict):
    CheckDigitString: str,
    Sid: float,
```

## OutputDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import OutputDestinationSettingsTypeDef

def get_value() -> OutputDestinationSettingsTypeDef:
    return {
        "PasswordParam": ...,
    }
```

```python title="Definition"
class OutputDestinationSettingsTypeDef(TypedDict):
    PasswordParam: NotRequired[str],
    StreamName: NotRequired[str],
    Url: NotRequired[str],
    Username: NotRequired[str],
```

## RtmpGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import RtmpGroupSettingsTypeDef

def get_value() -> RtmpGroupSettingsTypeDef:
    return {
        "AdMarkers": ...,
    }
```

```python title="Definition"
class RtmpGroupSettingsTypeDef(TypedDict):
    AdMarkers: NotRequired[Sequence[RtmpAdMarkersType]],  # (1)
    AuthenticationScheme: NotRequired[AuthenticationSchemeType],  # (2)
    CacheFullBehavior: NotRequired[RtmpCacheFullBehaviorType],  # (3)
    CacheLength: NotRequired[int],
    CaptionData: NotRequired[RtmpCaptionDataType],  # (4)
    InputLossAction: NotRequired[InputLossActionForRtmpOutType],  # (5)
    RestartDelay: NotRequired[int],
```

1. See [:material-code-brackets: RtmpAdMarkersType](./literals.md#rtmpadmarkerstype) 
2. See [:material-code-brackets: AuthenticationSchemeType](./literals.md#authenticationschemetype) 
3. See [:material-code-brackets: RtmpCacheFullBehaviorType](./literals.md#rtmpcachefullbehaviortype) 
4. See [:material-code-brackets: RtmpCaptionDataType](./literals.md#rtmpcaptiondatatype) 
5. See [:material-code-brackets: InputLossActionForRtmpOutType](./literals.md#inputlossactionforrtmpouttype) 
## UdpGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UdpGroupSettingsTypeDef

def get_value() -> UdpGroupSettingsTypeDef:
    return {
        "InputLossAction": ...,
    }
```

```python title="Definition"
class UdpGroupSettingsTypeDef(TypedDict):
    InputLossAction: NotRequired[InputLossActionForUdpOutType],  # (1)
    TimedMetadataId3Frame: NotRequired[UdpTimedMetadataId3FrameType],  # (2)
    TimedMetadataId3Period: NotRequired[int],
```

1. See [:material-code-brackets: InputLossActionForUdpOutType](./literals.md#inputlossactionforudpouttype) 
2. See [:material-code-brackets: UdpTimedMetadataId3FrameType](./literals.md#udptimedmetadataid3frametype) 
## PipelinePauseStateSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import PipelinePauseStateSettingsTypeDef

def get_value() -> PipelinePauseStateSettingsTypeDef:
    return {
        "PipelineId": ...,
    }
```

```python title="Definition"
class PipelinePauseStateSettingsTypeDef(TypedDict):
    PipelineId: PipelineIdType,  # (1)
```

1. See [:material-code-brackets: PipelineIdType](./literals.md#pipelineidtype) 
## RebootInputDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import RebootInputDeviceRequestRequestTypeDef

def get_value() -> RebootInputDeviceRequestRequestTypeDef:
    return {
        "InputDeviceId": ...,
    }
```

```python title="Definition"
class RebootInputDeviceRequestRequestTypeDef(TypedDict):
    InputDeviceId: str,
    Force: NotRequired[RebootInputDeviceForceType],  # (1)
```

1. See [:material-code-brackets: RebootInputDeviceForceType](./literals.md#rebootinputdeviceforcetype) 
## RejectInputDeviceTransferRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import RejectInputDeviceTransferRequestRequestTypeDef

def get_value() -> RejectInputDeviceTransferRequestRequestTypeDef:
    return {
        "InputDeviceId": ...,
    }
```

```python title="Definition"
class RejectInputDeviceTransferRequestRequestTypeDef(TypedDict):
    InputDeviceId: str,
```

## Scte35ReturnToNetworkScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Scte35ReturnToNetworkScheduleActionSettingsTypeDef

def get_value() -> Scte35ReturnToNetworkScheduleActionSettingsTypeDef:
    return {
        "SpliceEventId": ...,
    }
```

```python title="Definition"
class Scte35ReturnToNetworkScheduleActionSettingsTypeDef(TypedDict):
    SpliceEventId: int,
```

## Scte35SpliceInsertScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Scte35SpliceInsertScheduleActionSettingsTypeDef

def get_value() -> Scte35SpliceInsertScheduleActionSettingsTypeDef:
    return {
        "SpliceEventId": ...,
    }
```

```python title="Definition"
class Scte35SpliceInsertScheduleActionSettingsTypeDef(TypedDict):
    SpliceEventId: int,
    Duration: NotRequired[int],
```

## StaticImageDeactivateScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StaticImageDeactivateScheduleActionSettingsTypeDef

def get_value() -> StaticImageDeactivateScheduleActionSettingsTypeDef:
    return {
        "FadeOut": ...,
    }
```

```python title="Definition"
class StaticImageDeactivateScheduleActionSettingsTypeDef(TypedDict):
    FadeOut: NotRequired[int],
    Layer: NotRequired[int],
```

## Scte35DeliveryRestrictionsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Scte35DeliveryRestrictionsTypeDef

def get_value() -> Scte35DeliveryRestrictionsTypeDef:
    return {
        "ArchiveAllowedFlag": ...,
        "DeviceRestrictions": ...,
        "NoRegionalBlackoutFlag": ...,
        "WebDeliveryAllowedFlag": ...,
    }
```

```python title="Definition"
class Scte35DeliveryRestrictionsTypeDef(TypedDict):
    ArchiveAllowedFlag: Scte35ArchiveAllowedFlagType,  # (1)
    DeviceRestrictions: Scte35DeviceRestrictionsType,  # (2)
    NoRegionalBlackoutFlag: Scte35NoRegionalBlackoutFlagType,  # (3)
    WebDeliveryAllowedFlag: Scte35WebDeliveryAllowedFlagType,  # (4)
```

1. See [:material-code-brackets: Scte35ArchiveAllowedFlagType](./literals.md#scte35archiveallowedflagtype) 
2. See [:material-code-brackets: Scte35DeviceRestrictionsType](./literals.md#scte35devicerestrictionstype) 
3. See [:material-code-brackets: Scte35NoRegionalBlackoutFlagType](./literals.md#scte35noregionalblackoutflagtype) 
4. See [:material-code-brackets: Scte35WebDeliveryAllowedFlagType](./literals.md#scte35webdeliveryallowedflagtype) 
## StartChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StartChannelRequestRequestTypeDef

def get_value() -> StartChannelRequestRequestTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class StartChannelRequestRequestTypeDef(TypedDict):
    ChannelId: str,
```

## StartInputDeviceMaintenanceWindowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StartInputDeviceMaintenanceWindowRequestRequestTypeDef

def get_value() -> StartInputDeviceMaintenanceWindowRequestRequestTypeDef:
    return {
        "InputDeviceId": ...,
    }
```

```python title="Definition"
class StartInputDeviceMaintenanceWindowRequestRequestTypeDef(TypedDict):
    InputDeviceId: str,
```

## StartMultiplexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StartMultiplexRequestRequestTypeDef

def get_value() -> StartMultiplexRequestRequestTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class StartMultiplexRequestRequestTypeDef(TypedDict):
    MultiplexId: str,
```

## StopChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StopChannelRequestRequestTypeDef

def get_value() -> StopChannelRequestRequestTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class StopChannelRequestRequestTypeDef(TypedDict):
    ChannelId: str,
```

## StopMultiplexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StopMultiplexRequestRequestTypeDef

def get_value() -> StopMultiplexRequestRequestTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class StopMultiplexRequestRequestTypeDef(TypedDict):
    MultiplexId: str,
```

## TransferInputDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import TransferInputDeviceRequestRequestTypeDef

def get_value() -> TransferInputDeviceRequestRequestTypeDef:
    return {
        "InputDeviceId": ...,
    }
```

```python title="Definition"
class TransferInputDeviceRequestRequestTypeDef(TypedDict):
    InputDeviceId: str,
    TargetCustomerId: NotRequired[str],
    TargetRegion: NotRequired[str],
    TransferMessage: NotRequired[str],
```

## VideoSelectorPidTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import VideoSelectorPidTypeDef

def get_value() -> VideoSelectorPidTypeDef:
    return {
        "Pid": ...,
    }
```

```python title="Definition"
class VideoSelectorPidTypeDef(TypedDict):
    Pid: NotRequired[int],
```

## VideoSelectorProgramIdTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import VideoSelectorProgramIdTypeDef

def get_value() -> VideoSelectorProgramIdTypeDef:
    return {
        "ProgramId": ...,
    }
```

```python title="Definition"
class VideoSelectorProgramIdTypeDef(TypedDict):
    ProgramId: NotRequired[int],
```

## ArchiveCdnSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ArchiveCdnSettingsTypeDef

def get_value() -> ArchiveCdnSettingsTypeDef:
    return {
        "ArchiveS3Settings": ...,
    }
```

```python title="Definition"
class ArchiveCdnSettingsTypeDef(TypedDict):
    ArchiveS3Settings: NotRequired[ArchiveS3SettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ArchiveS3SettingsTypeDef](./type_defs.md#archives3settingstypedef) 
## MediaPackageGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MediaPackageGroupSettingsTypeDef

def get_value() -> MediaPackageGroupSettingsTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class MediaPackageGroupSettingsTypeDef(TypedDict):
    Destination: OutputLocationRefTypeDef,  # (1)
```

1. See [:material-code-braces: OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef) 
## MsSmoothGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MsSmoothGroupSettingsTypeDef

def get_value() -> MsSmoothGroupSettingsTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class MsSmoothGroupSettingsTypeDef(TypedDict):
    Destination: OutputLocationRefTypeDef,  # (3)
    AcquisitionPointId: NotRequired[str],
    AudioOnlyTimecodeControl: NotRequired[SmoothGroupAudioOnlyTimecodeControlType],  # (1)
    CertificateMode: NotRequired[SmoothGroupCertificateModeType],  # (2)
    ConnectionRetryInterval: NotRequired[int],
    EventId: NotRequired[str],
    EventIdMode: NotRequired[SmoothGroupEventIdModeType],  # (4)
    EventStopBehavior: NotRequired[SmoothGroupEventStopBehaviorType],  # (5)
    FilecacheDuration: NotRequired[int],
    FragmentLength: NotRequired[int],
    InputLossAction: NotRequired[InputLossActionForMsSmoothOutType],  # (6)
    NumRetries: NotRequired[int],
    RestartDelay: NotRequired[int],
    SegmentationMode: NotRequired[SmoothGroupSegmentationModeType],  # (7)
    SendDelayMs: NotRequired[int],
    SparseTrackType: NotRequired[SmoothGroupSparseTrackTypeType],  # (8)
    StreamManifestBehavior: NotRequired[SmoothGroupStreamManifestBehaviorType],  # (9)
    TimestampOffset: NotRequired[str],
    TimestampOffsetMode: NotRequired[SmoothGroupTimestampOffsetModeType],  # (10)
```

1. See [:material-code-brackets: SmoothGroupAudioOnlyTimecodeControlType](./literals.md#smoothgroupaudioonlytimecodecontroltype) 
2. See [:material-code-brackets: SmoothGroupCertificateModeType](./literals.md#smoothgroupcertificatemodetype) 
3. See [:material-code-braces: OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef) 
4. See [:material-code-brackets: SmoothGroupEventIdModeType](./literals.md#smoothgroupeventidmodetype) 
5. See [:material-code-brackets: SmoothGroupEventStopBehaviorType](./literals.md#smoothgroupeventstopbehaviortype) 
6. See [:material-code-brackets: InputLossActionForMsSmoothOutType](./literals.md#inputlossactionformssmoothouttype) 
7. See [:material-code-brackets: SmoothGroupSegmentationModeType](./literals.md#smoothgroupsegmentationmodetype) 
8. See [:material-code-brackets: SmoothGroupSparseTrackTypeType](./literals.md#smoothgroupsparsetracktypetype) 
9. See [:material-code-brackets: SmoothGroupStreamManifestBehaviorType](./literals.md#smoothgroupstreammanifestbehaviortype) 
10. See [:material-code-brackets: SmoothGroupTimestampOffsetModeType](./literals.md#smoothgrouptimestampoffsetmodetype) 
## MultiplexOutputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexOutputSettingsTypeDef

def get_value() -> MultiplexOutputSettingsTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class MultiplexOutputSettingsTypeDef(TypedDict):
    Destination: OutputLocationRefTypeDef,  # (1)
```

1. See [:material-code-braces: OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef) 
## RtmpOutputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import RtmpOutputSettingsTypeDef

def get_value() -> RtmpOutputSettingsTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class RtmpOutputSettingsTypeDef(TypedDict):
    Destination: OutputLocationRefTypeDef,  # (2)
    CertificateMode: NotRequired[RtmpOutputCertificateModeType],  # (1)
    ConnectionRetryInterval: NotRequired[int],
    NumRetries: NotRequired[int],
```

1. See [:material-code-brackets: RtmpOutputCertificateModeType](./literals.md#rtmpoutputcertificatemodetype) 
2. See [:material-code-braces: OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef) 
## AudioChannelMappingTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioChannelMappingTypeDef

def get_value() -> AudioChannelMappingTypeDef:
    return {
        "InputChannelLevels": ...,
        "OutputChannel": ...,
    }
```

```python title="Definition"
class AudioChannelMappingTypeDef(TypedDict):
    InputChannelLevels: Sequence[InputChannelLevelTypeDef],  # (1)
    OutputChannel: int,
```

1. See [:material-code-braces: InputChannelLevelTypeDef](./type_defs.md#inputchannelleveltypedef) 
## AudioCodecSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioCodecSettingsTypeDef

def get_value() -> AudioCodecSettingsTypeDef:
    return {
        "AacSettings": ...,
    }
```

```python title="Definition"
class AudioCodecSettingsTypeDef(TypedDict):
    AacSettings: NotRequired[AacSettingsTypeDef],  # (1)
    Ac3Settings: NotRequired[Ac3SettingsTypeDef],  # (2)
    Eac3Settings: NotRequired[Eac3SettingsTypeDef],  # (3)
    Mp2Settings: NotRequired[Mp2SettingsTypeDef],  # (4)
    PassThroughSettings: NotRequired[Mapping[str, Any]],
    WavSettings: NotRequired[WavSettingsTypeDef],  # (5)
```

1. See [:material-code-braces: AacSettingsTypeDef](./type_defs.md#aacsettingstypedef) 
2. See [:material-code-braces: Ac3SettingsTypeDef](./type_defs.md#ac3settingstypedef) 
3. See [:material-code-braces: Eac3SettingsTypeDef](./type_defs.md#eac3settingstypedef) 
4. See [:material-code-braces: Mp2SettingsTypeDef](./type_defs.md#mp2settingstypedef) 
5. See [:material-code-braces: WavSettingsTypeDef](./type_defs.md#wavsettingstypedef) 
## AudioOnlyHlsSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioOnlyHlsSettingsTypeDef

def get_value() -> AudioOnlyHlsSettingsTypeDef:
    return {
        "AudioGroupId": ...,
    }
```

```python title="Definition"
class AudioOnlyHlsSettingsTypeDef(TypedDict):
    AudioGroupId: NotRequired[str],
    AudioOnlyImage: NotRequired[InputLocationTypeDef],  # (1)
    AudioTrackType: NotRequired[AudioOnlyHlsTrackTypeType],  # (2)
    SegmentType: NotRequired[AudioOnlyHlsSegmentTypeType],  # (3)
```

1. See [:material-code-braces: InputLocationTypeDef](./type_defs.md#inputlocationtypedef) 
2. See [:material-code-brackets: AudioOnlyHlsTrackTypeType](./literals.md#audioonlyhlstracktypetype) 
3. See [:material-code-brackets: AudioOnlyHlsSegmentTypeType](./literals.md#audioonlyhlssegmenttypetype) 
## AvailBlankingTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AvailBlankingTypeDef

def get_value() -> AvailBlankingTypeDef:
    return {
        "AvailBlankingImage": ...,
    }
```

```python title="Definition"
class AvailBlankingTypeDef(TypedDict):
    AvailBlankingImage: NotRequired[InputLocationTypeDef],  # (1)
    State: NotRequired[AvailBlankingStateType],  # (2)
```

1. See [:material-code-braces: InputLocationTypeDef](./type_defs.md#inputlocationtypedef) 
2. See [:material-code-brackets: AvailBlankingStateType](./literals.md#availblankingstatetype) 
## BlackoutSlateTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BlackoutSlateTypeDef

def get_value() -> BlackoutSlateTypeDef:
    return {
        "BlackoutSlateImage": ...,
    }
```

```python title="Definition"
class BlackoutSlateTypeDef(TypedDict):
    BlackoutSlateImage: NotRequired[InputLocationTypeDef],  # (1)
    NetworkEndBlackout: NotRequired[BlackoutSlateNetworkEndBlackoutType],  # (2)
    NetworkEndBlackoutImage: NotRequired[InputLocationTypeDef],  # (1)
    NetworkId: NotRequired[str],
    State: NotRequired[BlackoutSlateStateType],  # (4)
```

1. See [:material-code-braces: InputLocationTypeDef](./type_defs.md#inputlocationtypedef) 
2. See [:material-code-brackets: BlackoutSlateNetworkEndBlackoutType](./literals.md#blackoutslatenetworkendblackouttype) 
3. See [:material-code-braces: InputLocationTypeDef](./type_defs.md#inputlocationtypedef) 
4. See [:material-code-brackets: BlackoutSlateStateType](./literals.md#blackoutslatestatetype) 
## BurnInDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BurnInDestinationSettingsTypeDef

def get_value() -> BurnInDestinationSettingsTypeDef:
    return {
        "Alignment": ...,
    }
```

```python title="Definition"
class BurnInDestinationSettingsTypeDef(TypedDict):
    Alignment: NotRequired[BurnInAlignmentType],  # (1)
    BackgroundColor: NotRequired[BurnInBackgroundColorType],  # (2)
    BackgroundOpacity: NotRequired[int],
    Font: NotRequired[InputLocationTypeDef],  # (3)
    FontColor: NotRequired[BurnInFontColorType],  # (4)
    FontOpacity: NotRequired[int],
    FontResolution: NotRequired[int],
    FontSize: NotRequired[str],
    OutlineColor: NotRequired[BurnInOutlineColorType],  # (5)
    OutlineSize: NotRequired[int],
    ShadowColor: NotRequired[BurnInShadowColorType],  # (6)
    ShadowOpacity: NotRequired[int],
    ShadowXOffset: NotRequired[int],
    ShadowYOffset: NotRequired[int],
    TeletextGridControl: NotRequired[BurnInTeletextGridControlType],  # (7)
    XPosition: NotRequired[int],
    YPosition: NotRequired[int],
```

1. See [:material-code-brackets: BurnInAlignmentType](./literals.md#burninalignmenttype) 
2. See [:material-code-brackets: BurnInBackgroundColorType](./literals.md#burninbackgroundcolortype) 
3. See [:material-code-braces: InputLocationTypeDef](./type_defs.md#inputlocationtypedef) 
4. See [:material-code-brackets: BurnInFontColorType](./literals.md#burninfontcolortype) 
5. See [:material-code-brackets: BurnInOutlineColorType](./literals.md#burninoutlinecolortype) 
6. See [:material-code-brackets: BurnInShadowColorType](./literals.md#burninshadowcolortype) 
7. See [:material-code-brackets: BurnInTeletextGridControlType](./literals.md#burninteletextgridcontroltype) 
## DvbSubDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DvbSubDestinationSettingsTypeDef

def get_value() -> DvbSubDestinationSettingsTypeDef:
    return {
        "Alignment": ...,
    }
```

```python title="Definition"
class DvbSubDestinationSettingsTypeDef(TypedDict):
    Alignment: NotRequired[DvbSubDestinationAlignmentType],  # (1)
    BackgroundColor: NotRequired[DvbSubDestinationBackgroundColorType],  # (2)
    BackgroundOpacity: NotRequired[int],
    Font: NotRequired[InputLocationTypeDef],  # (3)
    FontColor: NotRequired[DvbSubDestinationFontColorType],  # (4)
    FontOpacity: NotRequired[int],
    FontResolution: NotRequired[int],
    FontSize: NotRequired[str],
    OutlineColor: NotRequired[DvbSubDestinationOutlineColorType],  # (5)
    OutlineSize: NotRequired[int],
    ShadowColor: NotRequired[DvbSubDestinationShadowColorType],  # (6)
    ShadowOpacity: NotRequired[int],
    ShadowXOffset: NotRequired[int],
    ShadowYOffset: NotRequired[int],
    TeletextGridControl: NotRequired[DvbSubDestinationTeletextGridControlType],  # (7)
    XPosition: NotRequired[int],
    YPosition: NotRequired[int],
```

1. See [:material-code-brackets: DvbSubDestinationAlignmentType](./literals.md#dvbsubdestinationalignmenttype) 
2. See [:material-code-brackets: DvbSubDestinationBackgroundColorType](./literals.md#dvbsubdestinationbackgroundcolortype) 
3. See [:material-code-braces: InputLocationTypeDef](./type_defs.md#inputlocationtypedef) 
4. See [:material-code-brackets: DvbSubDestinationFontColorType](./literals.md#dvbsubdestinationfontcolortype) 
5. See [:material-code-brackets: DvbSubDestinationOutlineColorType](./literals.md#dvbsubdestinationoutlinecolortype) 
6. See [:material-code-brackets: DvbSubDestinationShadowColorType](./literals.md#dvbsubdestinationshadowcolortype) 
7. See [:material-code-brackets: DvbSubDestinationTeletextGridControlType](./literals.md#dvbsubdestinationteletextgridcontroltype) 
## InputLossBehaviorTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputLossBehaviorTypeDef

def get_value() -> InputLossBehaviorTypeDef:
    return {
        "BlackFrameMsec": ...,
    }
```

```python title="Definition"
class InputLossBehaviorTypeDef(TypedDict):
    BlackFrameMsec: NotRequired[int],
    InputLossImageColor: NotRequired[str],
    InputLossImageSlate: NotRequired[InputLocationTypeDef],  # (1)
    InputLossImageType: NotRequired[InputLossImageTypeType],  # (2)
    RepeatFrameMsec: NotRequired[int],
```

1. See [:material-code-braces: InputLocationTypeDef](./type_defs.md#inputlocationtypedef) 
2. See [:material-code-brackets: InputLossImageTypeType](./literals.md#inputlossimagetypetype) 
## StaticImageActivateScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StaticImageActivateScheduleActionSettingsTypeDef

def get_value() -> StaticImageActivateScheduleActionSettingsTypeDef:
    return {
        "Image": ...,
    }
```

```python title="Definition"
class StaticImageActivateScheduleActionSettingsTypeDef(TypedDict):
    Image: InputLocationTypeDef,  # (1)
    Duration: NotRequired[int],
    FadeIn: NotRequired[int],
    FadeOut: NotRequired[int],
    Height: NotRequired[int],
    ImageX: NotRequired[int],
    ImageY: NotRequired[int],
    Layer: NotRequired[int],
    Opacity: NotRequired[int],
    Width: NotRequired[int],
```

1. See [:material-code-braces: InputLocationTypeDef](./type_defs.md#inputlocationtypedef) 
## StaticKeySettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StaticKeySettingsTypeDef

def get_value() -> StaticKeySettingsTypeDef:
    return {
        "StaticKeyValue": ...,
    }
```

```python title="Definition"
class StaticKeySettingsTypeDef(TypedDict):
    StaticKeyValue: str,
    KeyProviderServer: NotRequired[InputLocationTypeDef],  # (1)
```

1. See [:material-code-braces: InputLocationTypeDef](./type_defs.md#inputlocationtypedef) 
## AudioTrackSelectionTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioTrackSelectionTypeDef

def get_value() -> AudioTrackSelectionTypeDef:
    return {
        "Tracks": ...,
    }
```

```python title="Definition"
class AudioTrackSelectionTypeDef(TypedDict):
    Tracks: Sequence[AudioTrackTypeDef],  # (1)
```

1. See [:material-code-braces: AudioTrackTypeDef](./type_defs.md#audiotracktypedef) 
## AvailSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AvailSettingsTypeDef

def get_value() -> AvailSettingsTypeDef:
    return {
        "Scte35SpliceInsert": ...,
    }
```

```python title="Definition"
class AvailSettingsTypeDef(TypedDict):
    Scte35SpliceInsert: NotRequired[Scte35SpliceInsertTypeDef],  # (1)
    Scte35TimeSignalApos: NotRequired[Scte35TimeSignalAposTypeDef],  # (2)
```

1. See [:material-code-braces: Scte35SpliceInsertTypeDef](./type_defs.md#scte35spliceinserttypedef) 
2. See [:material-code-braces: Scte35TimeSignalAposTypeDef](./type_defs.md#scte35timesignalapostypedef) 
## BatchDeleteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchDeleteResponseTypeDef

def get_value() -> BatchDeleteResponseTypeDef:
    return {
        "Failed": ...,
        "Successful": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteResponseTypeDef(TypedDict):
    Failed: List[BatchFailedResultModelTypeDef],  # (1)
    Successful: List[BatchSuccessfulResultModelTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchFailedResultModelTypeDef](./type_defs.md#batchfailedresultmodeltypedef) 
2. See [:material-code-braces: BatchSuccessfulResultModelTypeDef](./type_defs.md#batchsuccessfulresultmodeltypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchStartResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchStartResponseTypeDef

def get_value() -> BatchStartResponseTypeDef:
    return {
        "Failed": ...,
        "Successful": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchStartResponseTypeDef(TypedDict):
    Failed: List[BatchFailedResultModelTypeDef],  # (1)
    Successful: List[BatchSuccessfulResultModelTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchFailedResultModelTypeDef](./type_defs.md#batchfailedresultmodeltypedef) 
2. See [:material-code-braces: BatchSuccessfulResultModelTypeDef](./type_defs.md#batchsuccessfulresultmodeltypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchStopResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchStopResponseTypeDef

def get_value() -> BatchStopResponseTypeDef:
    return {
        "Failed": ...,
        "Successful": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchStopResponseTypeDef(TypedDict):
    Failed: List[BatchFailedResultModelTypeDef],  # (1)
    Successful: List[BatchSuccessfulResultModelTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchFailedResultModelTypeDef](./type_defs.md#batchfailedresultmodeltypedef) 
2. See [:material-code-braces: BatchSuccessfulResultModelTypeDef](./type_defs.md#batchsuccessfulresultmodeltypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInputDeviceThumbnailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeInputDeviceThumbnailResponseTypeDef

def get_value() -> DescribeInputDeviceThumbnailResponseTypeDef:
    return {
        "Body": ...,
        "ContentType": ...,
        "ContentLength": ...,
        "ETag": ...,
        "LastModified": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInputDeviceThumbnailResponseTypeDef(TypedDict):
    Body: StreamingBody,
    ContentType: ContentTypeType,  # (1)
    ContentLength: int,
    ETag: str,
    LastModified: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TeletextSourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import TeletextSourceSettingsTypeDef

def get_value() -> TeletextSourceSettingsTypeDef:
    return {
        "OutputRectangle": ...,
    }
```

```python title="Definition"
class TeletextSourceSettingsTypeDef(TypedDict):
    OutputRectangle: NotRequired[CaptionRectangleTypeDef],  # (1)
    PageNumber: NotRequired[str],
```

1. See [:material-code-braces: CaptionRectangleTypeDef](./type_defs.md#captionrectangletypedef) 
## CreateInputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreateInputRequestRequestTypeDef

def get_value() -> CreateInputRequestRequestTypeDef:
    return {
        "Destinations": ...,
    }
```

```python title="Definition"
class CreateInputRequestRequestTypeDef(TypedDict):
    Destinations: NotRequired[Sequence[InputDestinationRequestTypeDef]],  # (1)
    InputDevices: NotRequired[Sequence[InputDeviceSettingsTypeDef]],  # (2)
    InputSecurityGroups: NotRequired[Sequence[str]],
    MediaConnectFlows: NotRequired[Sequence[MediaConnectFlowRequestTypeDef]],  # (3)
    Name: NotRequired[str],
    RequestId: NotRequired[str],
    RoleArn: NotRequired[str],
    Sources: NotRequired[Sequence[InputSourceRequestTypeDef]],  # (4)
    Tags: NotRequired[Mapping[str, str]],
    Type: NotRequired[InputTypeType],  # (5)
    Vpc: NotRequired[InputVpcRequestTypeDef],  # (6)
```

1. See [:material-code-braces: InputDestinationRequestTypeDef](./type_defs.md#inputdestinationrequesttypedef) 
2. See [:material-code-braces: InputDeviceSettingsTypeDef](./type_defs.md#inputdevicesettingstypedef) 
3. See [:material-code-braces: MediaConnectFlowRequestTypeDef](./type_defs.md#mediaconnectflowrequesttypedef) 
4. See [:material-code-braces: InputSourceRequestTypeDef](./type_defs.md#inputsourcerequesttypedef) 
5. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype) 
6. See [:material-code-braces: InputVpcRequestTypeDef](./type_defs.md#inputvpcrequesttypedef) 
## CreateInputSecurityGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreateInputSecurityGroupRequestRequestTypeDef

def get_value() -> CreateInputSecurityGroupRequestRequestTypeDef:
    return {
        "Tags": ...,
    }
```

```python title="Definition"
class CreateInputSecurityGroupRequestRequestTypeDef(TypedDict):
    Tags: NotRequired[Mapping[str, str]],
    WhitelistRules: NotRequired[Sequence[InputWhitelistRuleCidrTypeDef]],  # (1)
```

1. See [:material-code-braces: InputWhitelistRuleCidrTypeDef](./type_defs.md#inputwhitelistrulecidrtypedef) 
## UpdateInputSecurityGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateInputSecurityGroupRequestRequestTypeDef

def get_value() -> UpdateInputSecurityGroupRequestRequestTypeDef:
    return {
        "InputSecurityGroupId": ...,
    }
```

```python title="Definition"
class UpdateInputSecurityGroupRequestRequestTypeDef(TypedDict):
    InputSecurityGroupId: str,
    Tags: NotRequired[Mapping[str, str]],
    WhitelistRules: NotRequired[Sequence[InputWhitelistRuleCidrTypeDef]],  # (1)
```

1. See [:material-code-braces: InputWhitelistRuleCidrTypeDef](./type_defs.md#inputwhitelistrulecidrtypedef) 
## CreateMultiplexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreateMultiplexRequestRequestTypeDef

def get_value() -> CreateMultiplexRequestRequestTypeDef:
    return {
        "AvailabilityZones": ...,
        "MultiplexSettings": ...,
        "Name": ...,
        "RequestId": ...,
    }
```

```python title="Definition"
class CreateMultiplexRequestRequestTypeDef(TypedDict):
    AvailabilityZones: Sequence[str],
    MultiplexSettings: MultiplexSettingsTypeDef,  # (1)
    Name: str,
    RequestId: str,
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef) 
## UpdateMultiplexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateMultiplexRequestRequestTypeDef

def get_value() -> UpdateMultiplexRequestRequestTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class UpdateMultiplexRequestRequestTypeDef(TypedDict):
    MultiplexId: str,
    MultiplexSettings: NotRequired[MultiplexSettingsTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-braces: MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef) 
## PurchaseOfferingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import PurchaseOfferingRequestRequestTypeDef

def get_value() -> PurchaseOfferingRequestRequestTypeDef:
    return {
        "Count": ...,
        "OfferingId": ...,
    }
```

```python title="Definition"
class PurchaseOfferingRequestRequestTypeDef(TypedDict):
    Count: int,
    OfferingId: str,
    Name: NotRequired[str],
    RenewalSettings: NotRequired[RenewalSettingsTypeDef],  # (1)
    RequestId: NotRequired[str],
    Start: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: RenewalSettingsTypeDef](./type_defs.md#renewalsettingstypedef) 
## UpdateReservationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateReservationRequestRequestTypeDef

def get_value() -> UpdateReservationRequestRequestTypeDef:
    return {
        "ReservationId": ...,
    }
```

```python title="Definition"
class UpdateReservationRequestRequestTypeDef(TypedDict):
    ReservationId: str,
    Name: NotRequired[str],
    RenewalSettings: NotRequired[RenewalSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: RenewalSettingsTypeDef](./type_defs.md#renewalsettingstypedef) 
## DeleteReservationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteReservationResponseTypeDef

def get_value() -> DeleteReservationResponseTypeDef:
    return {
        "Arn": ...,
        "Count": ...,
        "CurrencyCode": ...,
        "Duration": ...,
        "DurationUnits": ...,
        "End": ...,
        "FixedPrice": ...,
        "Name": ...,
        "OfferingDescription": ...,
        "OfferingId": ...,
        "OfferingType": ...,
        "Region": ...,
        "RenewalSettings": ...,
        "ReservationId": ...,
        "ResourceSpecification": ...,
        "Start": ...,
        "State": ...,
        "Tags": ...,
        "UsagePrice": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteReservationResponseTypeDef(TypedDict):
    Arn: str,
    Count: int,
    CurrencyCode: str,
    Duration: int,
    DurationUnits: OfferingDurationUnitsType,  # (1)
    End: str,
    FixedPrice: float,
    Name: str,
    OfferingDescription: str,
    OfferingId: str,
    OfferingType: OfferingTypeType,  # (2)
    Region: str,
    RenewalSettings: RenewalSettingsTypeDef,  # (3)
    ReservationId: str,
    ResourceSpecification: ReservationResourceSpecificationTypeDef,  # (4)
    Start: str,
    State: ReservationStateType,  # (5)
    Tags: Dict[str, str],
    UsagePrice: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: OfferingDurationUnitsType](./literals.md#offeringdurationunitstype) 
2. See [:material-code-brackets: OfferingTypeType](./literals.md#offeringtypetype) 
3. See [:material-code-braces: RenewalSettingsTypeDef](./type_defs.md#renewalsettingstypedef) 
4. See [:material-code-braces: ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef) 
5. See [:material-code-brackets: ReservationStateType](./literals.md#reservationstatetype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOfferingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeOfferingResponseTypeDef

def get_value() -> DescribeOfferingResponseTypeDef:
    return {
        "Arn": ...,
        "CurrencyCode": ...,
        "Duration": ...,
        "DurationUnits": ...,
        "FixedPrice": ...,
        "OfferingDescription": ...,
        "OfferingId": ...,
        "OfferingType": ...,
        "Region": ...,
        "ResourceSpecification": ...,
        "UsagePrice": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOfferingResponseTypeDef(TypedDict):
    Arn: str,
    CurrencyCode: str,
    Duration: int,
    DurationUnits: OfferingDurationUnitsType,  # (1)
    FixedPrice: float,
    OfferingDescription: str,
    OfferingId: str,
    OfferingType: OfferingTypeType,  # (2)
    Region: str,
    ResourceSpecification: ReservationResourceSpecificationTypeDef,  # (3)
    UsagePrice: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: OfferingDurationUnitsType](./literals.md#offeringdurationunitstype) 
2. See [:material-code-brackets: OfferingTypeType](./literals.md#offeringtypetype) 
3. See [:material-code-braces: ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReservationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeReservationResponseTypeDef

def get_value() -> DescribeReservationResponseTypeDef:
    return {
        "Arn": ...,
        "Count": ...,
        "CurrencyCode": ...,
        "Duration": ...,
        "DurationUnits": ...,
        "End": ...,
        "FixedPrice": ...,
        "Name": ...,
        "OfferingDescription": ...,
        "OfferingId": ...,
        "OfferingType": ...,
        "Region": ...,
        "RenewalSettings": ...,
        "ReservationId": ...,
        "ResourceSpecification": ...,
        "Start": ...,
        "State": ...,
        "Tags": ...,
        "UsagePrice": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReservationResponseTypeDef(TypedDict):
    Arn: str,
    Count: int,
    CurrencyCode: str,
    Duration: int,
    DurationUnits: OfferingDurationUnitsType,  # (1)
    End: str,
    FixedPrice: float,
    Name: str,
    OfferingDescription: str,
    OfferingId: str,
    OfferingType: OfferingTypeType,  # (2)
    Region: str,
    RenewalSettings: RenewalSettingsTypeDef,  # (3)
    ReservationId: str,
    ResourceSpecification: ReservationResourceSpecificationTypeDef,  # (4)
    Start: str,
    State: ReservationStateType,  # (5)
    Tags: Dict[str, str],
    UsagePrice: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: OfferingDurationUnitsType](./literals.md#offeringdurationunitstype) 
2. See [:material-code-brackets: OfferingTypeType](./literals.md#offeringtypetype) 
3. See [:material-code-braces: RenewalSettingsTypeDef](./type_defs.md#renewalsettingstypedef) 
4. See [:material-code-braces: ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef) 
5. See [:material-code-brackets: ReservationStateType](./literals.md#reservationstatetype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OfferingTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import OfferingTypeDef

def get_value() -> OfferingTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class OfferingTypeDef(TypedDict):
    Arn: NotRequired[str],
    CurrencyCode: NotRequired[str],
    Duration: NotRequired[int],
    DurationUnits: NotRequired[OfferingDurationUnitsType],  # (1)
    FixedPrice: NotRequired[float],
    OfferingDescription: NotRequired[str],
    OfferingId: NotRequired[str],
    OfferingType: NotRequired[OfferingTypeType],  # (2)
    Region: NotRequired[str],
    ResourceSpecification: NotRequired[ReservationResourceSpecificationTypeDef],  # (3)
    UsagePrice: NotRequired[float],
```

1. See [:material-code-brackets: OfferingDurationUnitsType](./literals.md#offeringdurationunitstype) 
2. See [:material-code-brackets: OfferingTypeType](./literals.md#offeringtypetype) 
3. See [:material-code-braces: ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef) 
## ReservationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ReservationTypeDef

def get_value() -> ReservationTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ReservationTypeDef(TypedDict):
    Arn: NotRequired[str],
    Count: NotRequired[int],
    CurrencyCode: NotRequired[str],
    Duration: NotRequired[int],
    DurationUnits: NotRequired[OfferingDurationUnitsType],  # (1)
    End: NotRequired[str],
    FixedPrice: NotRequired[float],
    Name: NotRequired[str],
    OfferingDescription: NotRequired[str],
    OfferingId: NotRequired[str],
    OfferingType: NotRequired[OfferingTypeType],  # (2)
    Region: NotRequired[str],
    RenewalSettings: NotRequired[RenewalSettingsTypeDef],  # (3)
    ReservationId: NotRequired[str],
    ResourceSpecification: NotRequired[ReservationResourceSpecificationTypeDef],  # (4)
    Start: NotRequired[str],
    State: NotRequired[ReservationStateType],  # (5)
    Tags: NotRequired[Dict[str, str]],
    UsagePrice: NotRequired[float],
```

1. See [:material-code-brackets: OfferingDurationUnitsType](./literals.md#offeringdurationunitstype) 
2. See [:material-code-brackets: OfferingTypeType](./literals.md#offeringtypetype) 
3. See [:material-code-braces: RenewalSettingsTypeDef](./type_defs.md#renewalsettingstypedef) 
4. See [:material-code-braces: ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef) 
5. See [:material-code-brackets: ReservationStateType](./literals.md#reservationstatetype) 
## DescribeChannelRequestChannelCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeChannelRequestChannelCreatedWaitTypeDef

def get_value() -> DescribeChannelRequestChannelCreatedWaitTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class DescribeChannelRequestChannelCreatedWaitTypeDef(TypedDict):
    ChannelId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeChannelRequestChannelDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeChannelRequestChannelDeletedWaitTypeDef

def get_value() -> DescribeChannelRequestChannelDeletedWaitTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class DescribeChannelRequestChannelDeletedWaitTypeDef(TypedDict):
    ChannelId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeChannelRequestChannelRunningWaitTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeChannelRequestChannelRunningWaitTypeDef

def get_value() -> DescribeChannelRequestChannelRunningWaitTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class DescribeChannelRequestChannelRunningWaitTypeDef(TypedDict):
    ChannelId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeChannelRequestChannelStoppedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeChannelRequestChannelStoppedWaitTypeDef

def get_value() -> DescribeChannelRequestChannelStoppedWaitTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class DescribeChannelRequestChannelStoppedWaitTypeDef(TypedDict):
    ChannelId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeInputRequestInputAttachedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeInputRequestInputAttachedWaitTypeDef

def get_value() -> DescribeInputRequestInputAttachedWaitTypeDef:
    return {
        "InputId": ...,
    }
```

```python title="Definition"
class DescribeInputRequestInputAttachedWaitTypeDef(TypedDict):
    InputId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeInputRequestInputDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeInputRequestInputDeletedWaitTypeDef

def get_value() -> DescribeInputRequestInputDeletedWaitTypeDef:
    return {
        "InputId": ...,
    }
```

```python title="Definition"
class DescribeInputRequestInputDeletedWaitTypeDef(TypedDict):
    InputId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeInputRequestInputDetachedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeInputRequestInputDetachedWaitTypeDef

def get_value() -> DescribeInputRequestInputDetachedWaitTypeDef:
    return {
        "InputId": ...,
    }
```

```python title="Definition"
class DescribeInputRequestInputDetachedWaitTypeDef(TypedDict):
    InputId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeMultiplexRequestMultiplexCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeMultiplexRequestMultiplexCreatedWaitTypeDef

def get_value() -> DescribeMultiplexRequestMultiplexCreatedWaitTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class DescribeMultiplexRequestMultiplexCreatedWaitTypeDef(TypedDict):
    MultiplexId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeMultiplexRequestMultiplexDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeMultiplexRequestMultiplexDeletedWaitTypeDef

def get_value() -> DescribeMultiplexRequestMultiplexDeletedWaitTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class DescribeMultiplexRequestMultiplexDeletedWaitTypeDef(TypedDict):
    MultiplexId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeMultiplexRequestMultiplexRunningWaitTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeMultiplexRequestMultiplexRunningWaitTypeDef

def get_value() -> DescribeMultiplexRequestMultiplexRunningWaitTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class DescribeMultiplexRequestMultiplexRunningWaitTypeDef(TypedDict):
    MultiplexId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeMultiplexRequestMultiplexStoppedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeMultiplexRequestMultiplexStoppedWaitTypeDef

def get_value() -> DescribeMultiplexRequestMultiplexStoppedWaitTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class DescribeMultiplexRequestMultiplexStoppedWaitTypeDef(TypedDict):
    MultiplexId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeInputDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeInputDeviceResponseTypeDef

def get_value() -> DescribeInputDeviceResponseTypeDef:
    return {
        "Arn": ...,
        "ConnectionState": ...,
        "DeviceSettingsSyncState": ...,
        "DeviceUpdateStatus": ...,
        "HdDeviceSettings": ...,
        "Id": ...,
        "MacAddress": ...,
        "Name": ...,
        "NetworkSettings": ...,
        "SerialNumber": ...,
        "Type": ...,
        "UhdDeviceSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInputDeviceResponseTypeDef(TypedDict):
    Arn: str,
    ConnectionState: InputDeviceConnectionStateType,  # (1)
    DeviceSettingsSyncState: DeviceSettingsSyncStateType,  # (2)
    DeviceUpdateStatus: DeviceUpdateStatusType,  # (3)
    HdDeviceSettings: InputDeviceHdSettingsTypeDef,  # (4)
    Id: str,
    MacAddress: str,
    Name: str,
    NetworkSettings: InputDeviceNetworkSettingsTypeDef,  # (5)
    SerialNumber: str,
    Type: InputDeviceTypeType,  # (6)
    UhdDeviceSettings: InputDeviceUhdSettingsTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: InputDeviceConnectionStateType](./literals.md#inputdeviceconnectionstatetype) 
2. See [:material-code-brackets: DeviceSettingsSyncStateType](./literals.md#devicesettingssyncstatetype) 
3. See [:material-code-brackets: DeviceUpdateStatusType](./literals.md#deviceupdatestatustype) 
4. See [:material-code-braces: InputDeviceHdSettingsTypeDef](./type_defs.md#inputdevicehdsettingstypedef) 
5. See [:material-code-braces: InputDeviceNetworkSettingsTypeDef](./type_defs.md#inputdevicenetworksettingstypedef) 
6. See [:material-code-brackets: InputDeviceTypeType](./literals.md#inputdevicetypetype) 
7. See [:material-code-braces: InputDeviceUhdSettingsTypeDef](./type_defs.md#inputdeviceuhdsettingstypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputDeviceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputDeviceSummaryTypeDef

def get_value() -> InputDeviceSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class InputDeviceSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectionState: NotRequired[InputDeviceConnectionStateType],  # (1)
    DeviceSettingsSyncState: NotRequired[DeviceSettingsSyncStateType],  # (2)
    DeviceUpdateStatus: NotRequired[DeviceUpdateStatusType],  # (3)
    HdDeviceSettings: NotRequired[InputDeviceHdSettingsTypeDef],  # (4)
    Id: NotRequired[str],
    MacAddress: NotRequired[str],
    Name: NotRequired[str],
    NetworkSettings: NotRequired[InputDeviceNetworkSettingsTypeDef],  # (5)
    SerialNumber: NotRequired[str],
    Type: NotRequired[InputDeviceTypeType],  # (6)
    UhdDeviceSettings: NotRequired[InputDeviceUhdSettingsTypeDef],  # (7)
```

1. See [:material-code-brackets: InputDeviceConnectionStateType](./literals.md#inputdeviceconnectionstatetype) 
2. See [:material-code-brackets: DeviceSettingsSyncStateType](./literals.md#devicesettingssyncstatetype) 
3. See [:material-code-brackets: DeviceUpdateStatusType](./literals.md#deviceupdatestatustype) 
4. See [:material-code-braces: InputDeviceHdSettingsTypeDef](./type_defs.md#inputdevicehdsettingstypedef) 
5. See [:material-code-braces: InputDeviceNetworkSettingsTypeDef](./type_defs.md#inputdevicenetworksettingstypedef) 
6. See [:material-code-brackets: InputDeviceTypeType](./literals.md#inputdevicetypetype) 
7. See [:material-code-braces: InputDeviceUhdSettingsTypeDef](./type_defs.md#inputdeviceuhdsettingstypedef) 
## UpdateInputDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateInputDeviceResponseTypeDef

def get_value() -> UpdateInputDeviceResponseTypeDef:
    return {
        "Arn": ...,
        "ConnectionState": ...,
        "DeviceSettingsSyncState": ...,
        "DeviceUpdateStatus": ...,
        "HdDeviceSettings": ...,
        "Id": ...,
        "MacAddress": ...,
        "Name": ...,
        "NetworkSettings": ...,
        "SerialNumber": ...,
        "Type": ...,
        "UhdDeviceSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateInputDeviceResponseTypeDef(TypedDict):
    Arn: str,
    ConnectionState: InputDeviceConnectionStateType,  # (1)
    DeviceSettingsSyncState: DeviceSettingsSyncStateType,  # (2)
    DeviceUpdateStatus: DeviceUpdateStatusType,  # (3)
    HdDeviceSettings: InputDeviceHdSettingsTypeDef,  # (4)
    Id: str,
    MacAddress: str,
    Name: str,
    NetworkSettings: InputDeviceNetworkSettingsTypeDef,  # (5)
    SerialNumber: str,
    Type: InputDeviceTypeType,  # (6)
    UhdDeviceSettings: InputDeviceUhdSettingsTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: InputDeviceConnectionStateType](./literals.md#inputdeviceconnectionstatetype) 
2. See [:material-code-brackets: DeviceSettingsSyncStateType](./literals.md#devicesettingssyncstatetype) 
3. See [:material-code-brackets: DeviceUpdateStatusType](./literals.md#deviceupdatestatustype) 
4. See [:material-code-braces: InputDeviceHdSettingsTypeDef](./type_defs.md#inputdevicehdsettingstypedef) 
5. See [:material-code-braces: InputDeviceNetworkSettingsTypeDef](./type_defs.md#inputdevicenetworksettingstypedef) 
6. See [:material-code-brackets: InputDeviceTypeType](./literals.md#inputdevicetypetype) 
7. See [:material-code-braces: InputDeviceUhdSettingsTypeDef](./type_defs.md#inputdeviceuhdsettingstypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInputSecurityGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeInputSecurityGroupResponseTypeDef

def get_value() -> DescribeInputSecurityGroupResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "Inputs": ...,
        "State": ...,
        "Tags": ...,
        "WhitelistRules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInputSecurityGroupResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Inputs: List[str],
    State: InputSecurityGroupStateType,  # (1)
    Tags: Dict[str, str],
    WhitelistRules: List[InputWhitelistRuleTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: InputSecurityGroupStateType](./literals.md#inputsecuritygroupstatetype) 
2. See [:material-code-braces: InputWhitelistRuleTypeDef](./type_defs.md#inputwhitelistruletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputSecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputSecurityGroupTypeDef

def get_value() -> InputSecurityGroupTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class InputSecurityGroupTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Inputs: NotRequired[List[str]],
    State: NotRequired[InputSecurityGroupStateType],  # (1)
    Tags: NotRequired[Dict[str, str]],
    WhitelistRules: NotRequired[List[InputWhitelistRuleTypeDef]],  # (2)
```

1. See [:material-code-brackets: InputSecurityGroupStateType](./literals.md#inputsecuritygroupstatetype) 
2. See [:material-code-braces: InputWhitelistRuleTypeDef](./type_defs.md#inputwhitelistruletypedef) 
## DescribeScheduleRequestDescribeSchedulePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeScheduleRequestDescribeSchedulePaginateTypeDef

def get_value() -> DescribeScheduleRequestDescribeSchedulePaginateTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class DescribeScheduleRequestDescribeSchedulePaginateTypeDef(TypedDict):
    ChannelId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChannelsRequestListChannelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListChannelsRequestListChannelsPaginateTypeDef

def get_value() -> ListChannelsRequestListChannelsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListChannelsRequestListChannelsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInputDeviceTransfersRequestListInputDeviceTransfersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputDeviceTransfersRequestListInputDeviceTransfersPaginateTypeDef

def get_value() -> ListInputDeviceTransfersRequestListInputDeviceTransfersPaginateTypeDef:
    return {
        "TransferType": ...,
    }
```

```python title="Definition"
class ListInputDeviceTransfersRequestListInputDeviceTransfersPaginateTypeDef(TypedDict):
    TransferType: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInputDevicesRequestListInputDevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputDevicesRequestListInputDevicesPaginateTypeDef

def get_value() -> ListInputDevicesRequestListInputDevicesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListInputDevicesRequestListInputDevicesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInputSecurityGroupsRequestListInputSecurityGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputSecurityGroupsRequestListInputSecurityGroupsPaginateTypeDef

def get_value() -> ListInputSecurityGroupsRequestListInputSecurityGroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListInputSecurityGroupsRequestListInputSecurityGroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInputsRequestListInputsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputsRequestListInputsPaginateTypeDef

def get_value() -> ListInputsRequestListInputsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListInputsRequestListInputsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMultiplexProgramsRequestListMultiplexProgramsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListMultiplexProgramsRequestListMultiplexProgramsPaginateTypeDef

def get_value() -> ListMultiplexProgramsRequestListMultiplexProgramsPaginateTypeDef:
    return {
        "MultiplexId": ...,
    }
```

```python title="Definition"
class ListMultiplexProgramsRequestListMultiplexProgramsPaginateTypeDef(TypedDict):
    MultiplexId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMultiplexesRequestListMultiplexesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListMultiplexesRequestListMultiplexesPaginateTypeDef

def get_value() -> ListMultiplexesRequestListMultiplexesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListMultiplexesRequestListMultiplexesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOfferingsRequestListOfferingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListOfferingsRequestListOfferingsPaginateTypeDef

def get_value() -> ListOfferingsRequestListOfferingsPaginateTypeDef:
    return {
        "ChannelClass": ...,
    }
```

```python title="Definition"
class ListOfferingsRequestListOfferingsPaginateTypeDef(TypedDict):
    ChannelClass: NotRequired[str],
    ChannelConfiguration: NotRequired[str],
    Codec: NotRequired[str],
    Duration: NotRequired[str],
    MaximumBitrate: NotRequired[str],
    MaximumFramerate: NotRequired[str],
    Resolution: NotRequired[str],
    ResourceType: NotRequired[str],
    SpecialFeature: NotRequired[str],
    VideoQuality: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReservationsRequestListReservationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListReservationsRequestListReservationsPaginateTypeDef

def get_value() -> ListReservationsRequestListReservationsPaginateTypeDef:
    return {
        "ChannelClass": ...,
    }
```

```python title="Definition"
class ListReservationsRequestListReservationsPaginateTypeDef(TypedDict):
    ChannelClass: NotRequired[str],
    Codec: NotRequired[str],
    MaximumBitrate: NotRequired[str],
    MaximumFramerate: NotRequired[str],
    Resolution: NotRequired[str],
    ResourceType: NotRequired[str],
    SpecialFeature: NotRequired[str],
    VideoQuality: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## M2tsSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import M2tsSettingsTypeDef

def get_value() -> M2tsSettingsTypeDef:
    return {
        "AbsentInputAudioBehavior": ...,
    }
```

```python title="Definition"
class M2tsSettingsTypeDef(TypedDict):
    AbsentInputAudioBehavior: NotRequired[M2tsAbsentInputAudioBehaviorType],  # (1)
    Arib: NotRequired[M2tsAribType],  # (2)
    AribCaptionsPid: NotRequired[str],
    AribCaptionsPidControl: NotRequired[M2tsAribCaptionsPidControlType],  # (3)
    AudioBufferModel: NotRequired[M2tsAudioBufferModelType],  # (4)
    AudioFramesPerPes: NotRequired[int],
    AudioPids: NotRequired[str],
    AudioStreamType: NotRequired[M2tsAudioStreamTypeType],  # (5)
    Bitrate: NotRequired[int],
    BufferModel: NotRequired[M2tsBufferModelType],  # (6)
    CcDescriptor: NotRequired[M2tsCcDescriptorType],  # (7)
    DvbNitSettings: NotRequired[DvbNitSettingsTypeDef],  # (8)
    DvbSdtSettings: NotRequired[DvbSdtSettingsTypeDef],  # (9)
    DvbSubPids: NotRequired[str],
    DvbTdtSettings: NotRequired[DvbTdtSettingsTypeDef],  # (10)
    DvbTeletextPid: NotRequired[str],
    Ebif: NotRequired[M2tsEbifControlType],  # (11)
    EbpAudioInterval: NotRequired[M2tsAudioIntervalType],  # (12)
    EbpLookaheadMs: NotRequired[int],
    EbpPlacement: NotRequired[M2tsEbpPlacementType],  # (13)
    EcmPid: NotRequired[str],
    EsRateInPes: NotRequired[M2tsEsRateInPesType],  # (14)
    EtvPlatformPid: NotRequired[str],
    EtvSignalPid: NotRequired[str],
    FragmentTime: NotRequired[float],
    Klv: NotRequired[M2tsKlvType],  # (15)
    KlvDataPids: NotRequired[str],
    NielsenId3Behavior: NotRequired[M2tsNielsenId3BehaviorType],  # (16)
    NullPacketBitrate: NotRequired[float],
    PatInterval: NotRequired[int],
    PcrControl: NotRequired[M2tsPcrControlType],  # (17)
    PcrPeriod: NotRequired[int],
    PcrPid: NotRequired[str],
    PmtInterval: NotRequired[int],
    PmtPid: NotRequired[str],
    ProgramNum: NotRequired[int],
    RateMode: NotRequired[M2tsRateModeType],  # (18)
    Scte27Pids: NotRequired[str],
    Scte35Control: NotRequired[M2tsScte35ControlType],  # (19)
    Scte35Pid: NotRequired[str],
    SegmentationMarkers: NotRequired[M2tsSegmentationMarkersType],  # (20)
    SegmentationStyle: NotRequired[M2tsSegmentationStyleType],  # (21)
    SegmentationTime: NotRequired[float],
    TimedMetadataBehavior: NotRequired[M2tsTimedMetadataBehaviorType],  # (22)
    TimedMetadataPid: NotRequired[str],
    TransportStreamId: NotRequired[int],
    VideoPid: NotRequired[str],
```

1. See [:material-code-brackets: M2tsAbsentInputAudioBehaviorType](./literals.md#m2tsabsentinputaudiobehaviortype) 
2. See [:material-code-brackets: M2tsAribType](./literals.md#m2tsaribtype) 
3. See [:material-code-brackets: M2tsAribCaptionsPidControlType](./literals.md#m2tsaribcaptionspidcontroltype) 
4. See [:material-code-brackets: M2tsAudioBufferModelType](./literals.md#m2tsaudiobuffermodeltype) 
5. See [:material-code-brackets: M2tsAudioStreamTypeType](./literals.md#m2tsaudiostreamtypetype) 
6. See [:material-code-brackets: M2tsBufferModelType](./literals.md#m2tsbuffermodeltype) 
7. See [:material-code-brackets: M2tsCcDescriptorType](./literals.md#m2tsccdescriptortype) 
8. See [:material-code-braces: DvbNitSettingsTypeDef](./type_defs.md#dvbnitsettingstypedef) 
9. See [:material-code-braces: DvbSdtSettingsTypeDef](./type_defs.md#dvbsdtsettingstypedef) 
10. See [:material-code-braces: DvbTdtSettingsTypeDef](./type_defs.md#dvbtdtsettingstypedef) 
11. See [:material-code-brackets: M2tsEbifControlType](./literals.md#m2tsebifcontroltype) 
12. See [:material-code-brackets: M2tsAudioIntervalType](./literals.md#m2tsaudiointervaltype) 
13. See [:material-code-brackets: M2tsEbpPlacementType](./literals.md#m2tsebpplacementtype) 
14. See [:material-code-brackets: M2tsEsRateInPesType](./literals.md#m2tsesrateinpestype) 
15. See [:material-code-brackets: M2tsKlvType](./literals.md#m2tsklvtype) 
16. See [:material-code-brackets: M2tsNielsenId3BehaviorType](./literals.md#m2tsnielsenid3behaviortype) 
17. See [:material-code-brackets: M2tsPcrControlType](./literals.md#m2tspcrcontroltype) 
18. See [:material-code-brackets: M2tsRateModeType](./literals.md#m2tsratemodetype) 
19. See [:material-code-brackets: M2tsScte35ControlType](./literals.md#m2tsscte35controltype) 
20. See [:material-code-brackets: M2tsSegmentationMarkersType](./literals.md#m2tssegmentationmarkerstype) 
21. See [:material-code-brackets: M2tsSegmentationStyleType](./literals.md#m2tssegmentationstyletype) 
22. See [:material-code-brackets: M2tsTimedMetadataBehaviorType](./literals.md#m2tstimedmetadatabehaviortype) 
## FailoverConditionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import FailoverConditionSettingsTypeDef

def get_value() -> FailoverConditionSettingsTypeDef:
    return {
        "AudioSilenceSettings": ...,
    }
```

```python title="Definition"
class FailoverConditionSettingsTypeDef(TypedDict):
    AudioSilenceSettings: NotRequired[AudioSilenceFailoverSettingsTypeDef],  # (1)
    InputLossSettings: NotRequired[InputLossFailoverSettingsTypeDef],  # (2)
    VideoBlackSettings: NotRequired[VideoBlackFailoverSettingsTypeDef],  # (3)
```

1. See [:material-code-braces: AudioSilenceFailoverSettingsTypeDef](./type_defs.md#audiosilencefailoversettingstypedef) 
2. See [:material-code-braces: InputLossFailoverSettingsTypeDef](./type_defs.md#inputlossfailoversettingstypedef) 
3. See [:material-code-braces: VideoBlackFailoverSettingsTypeDef](./type_defs.md#videoblackfailoversettingstypedef) 
## ScheduleActionStartSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ScheduleActionStartSettingsTypeDef

def get_value() -> ScheduleActionStartSettingsTypeDef:
    return {
        "FixedModeScheduleActionStartSettings": ...,
    }
```

```python title="Definition"
class ScheduleActionStartSettingsTypeDef(TypedDict):
    FixedModeScheduleActionStartSettings: NotRequired[FixedModeScheduleActionStartSettingsTypeDef],  # (1)
    FollowModeScheduleActionStartSettings: NotRequired[FollowModeScheduleActionStartSettingsTypeDef],  # (2)
    ImmediateModeScheduleActionStartSettings: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: FixedModeScheduleActionStartSettingsTypeDef](./type_defs.md#fixedmodescheduleactionstartsettingstypedef) 
2. See [:material-code-braces: FollowModeScheduleActionStartSettingsTypeDef](./type_defs.md#followmodescheduleactionstartsettingstypedef) 
## FrameCaptureCdnSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import FrameCaptureCdnSettingsTypeDef

def get_value() -> FrameCaptureCdnSettingsTypeDef:
    return {
        "FrameCaptureS3Settings": ...,
    }
```

```python title="Definition"
class FrameCaptureCdnSettingsTypeDef(TypedDict):
    FrameCaptureS3Settings: NotRequired[FrameCaptureS3SettingsTypeDef],  # (1)
```

1. See [:material-code-braces: FrameCaptureS3SettingsTypeDef](./type_defs.md#framecaptures3settingstypedef) 
## H264FilterSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import H264FilterSettingsTypeDef

def get_value() -> H264FilterSettingsTypeDef:
    return {
        "TemporalFilterSettings": ...,
    }
```

```python title="Definition"
class H264FilterSettingsTypeDef(TypedDict):
    TemporalFilterSettings: NotRequired[TemporalFilterSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: TemporalFilterSettingsTypeDef](./type_defs.md#temporalfiltersettingstypedef) 
## H265FilterSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import H265FilterSettingsTypeDef

def get_value() -> H265FilterSettingsTypeDef:
    return {
        "TemporalFilterSettings": ...,
    }
```

```python title="Definition"
class H265FilterSettingsTypeDef(TypedDict):
    TemporalFilterSettings: NotRequired[TemporalFilterSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: TemporalFilterSettingsTypeDef](./type_defs.md#temporalfiltersettingstypedef) 
## Mpeg2FilterSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Mpeg2FilterSettingsTypeDef

def get_value() -> Mpeg2FilterSettingsTypeDef:
    return {
        "TemporalFilterSettings": ...,
    }
```

```python title="Definition"
class Mpeg2FilterSettingsTypeDef(TypedDict):
    TemporalFilterSettings: NotRequired[TemporalFilterSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: TemporalFilterSettingsTypeDef](./type_defs.md#temporalfiltersettingstypedef) 
## H265ColorSpaceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import H265ColorSpaceSettingsTypeDef

def get_value() -> H265ColorSpaceSettingsTypeDef:
    return {
        "ColorSpacePassthroughSettings": ...,
    }
```

```python title="Definition"
class H265ColorSpaceSettingsTypeDef(TypedDict):
    ColorSpacePassthroughSettings: NotRequired[Mapping[str, Any]],
    Hdr10Settings: NotRequired[Hdr10SettingsTypeDef],  # (1)
    Rec601Settings: NotRequired[Mapping[str, Any]],
    Rec709Settings: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: Hdr10SettingsTypeDef](./type_defs.md#hdr10settingstypedef) 
## VideoSelectorColorSpaceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import VideoSelectorColorSpaceSettingsTypeDef

def get_value() -> VideoSelectorColorSpaceSettingsTypeDef:
    return {
        "Hdr10Settings": ...,
    }
```

```python title="Definition"
class VideoSelectorColorSpaceSettingsTypeDef(TypedDict):
    Hdr10Settings: NotRequired[Hdr10SettingsTypeDef],  # (1)
```

1. See [:material-code-braces: Hdr10SettingsTypeDef](./type_defs.md#hdr10settingstypedef) 
## HlsCdnSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsCdnSettingsTypeDef

def get_value() -> HlsCdnSettingsTypeDef:
    return {
        "HlsAkamaiSettings": ...,
    }
```

```python title="Definition"
class HlsCdnSettingsTypeDef(TypedDict):
    HlsAkamaiSettings: NotRequired[HlsAkamaiSettingsTypeDef],  # (1)
    HlsBasicPutSettings: NotRequired[HlsBasicPutSettingsTypeDef],  # (2)
    HlsMediaStoreSettings: NotRequired[HlsMediaStoreSettingsTypeDef],  # (3)
    HlsS3Settings: NotRequired[HlsS3SettingsTypeDef],  # (4)
    HlsWebdavSettings: NotRequired[HlsWebdavSettingsTypeDef],  # (5)
```

1. See [:material-code-braces: HlsAkamaiSettingsTypeDef](./type_defs.md#hlsakamaisettingstypedef) 
2. See [:material-code-braces: HlsBasicPutSettingsTypeDef](./type_defs.md#hlsbasicputsettingstypedef) 
3. See [:material-code-braces: HlsMediaStoreSettingsTypeDef](./type_defs.md#hlsmediastoresettingstypedef) 
4. See [:material-code-braces: HlsS3SettingsTypeDef](./type_defs.md#hlss3settingstypedef) 
5. See [:material-code-braces: HlsWebdavSettingsTypeDef](./type_defs.md#hlswebdavsettingstypedef) 
## NetworkInputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import NetworkInputSettingsTypeDef

def get_value() -> NetworkInputSettingsTypeDef:
    return {
        "HlsInputSettings": ...,
    }
```

```python title="Definition"
class NetworkInputSettingsTypeDef(TypedDict):
    HlsInputSettings: NotRequired[HlsInputSettingsTypeDef],  # (1)
    ServerValidation: NotRequired[NetworkInputServerValidationType],  # (2)
```

1. See [:material-code-braces: HlsInputSettingsTypeDef](./type_defs.md#hlsinputsettingstypedef) 
2. See [:material-code-brackets: NetworkInputServerValidationType](./literals.md#networkinputservervalidationtype) 
## InputClippingSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputClippingSettingsTypeDef

def get_value() -> InputClippingSettingsTypeDef:
    return {
        "InputTimecodeSource": ...,
    }
```

```python title="Definition"
class InputClippingSettingsTypeDef(TypedDict):
    InputTimecodeSource: InputTimecodeSourceType,  # (1)
    StartTimecode: NotRequired[StartTimecodeTypeDef],  # (2)
    StopTimecode: NotRequired[StopTimecodeTypeDef],  # (3)
```

1. See [:material-code-brackets: InputTimecodeSourceType](./literals.md#inputtimecodesourcetype) 
2. See [:material-code-braces: StartTimecodeTypeDef](./type_defs.md#starttimecodetypedef) 
3. See [:material-code-braces: StopTimecodeTypeDef](./type_defs.md#stoptimecodetypedef) 
## InputDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputDestinationTypeDef

def get_value() -> InputDestinationTypeDef:
    return {
        "Ip": ...,
    }
```

```python title="Definition"
class InputDestinationTypeDef(TypedDict):
    Ip: NotRequired[str],
    Port: NotRequired[str],
    Url: NotRequired[str],
    Vpc: NotRequired[InputDestinationVpcTypeDef],  # (1)
```

1. See [:material-code-braces: InputDestinationVpcTypeDef](./type_defs.md#inputdestinationvpctypedef) 
## UpdateInputDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateInputDeviceRequestRequestTypeDef

def get_value() -> UpdateInputDeviceRequestRequestTypeDef:
    return {
        "InputDeviceId": ...,
    }
```

```python title="Definition"
class UpdateInputDeviceRequestRequestTypeDef(TypedDict):
    InputDeviceId: str,
    HdDeviceSettings: NotRequired[InputDeviceConfigurableSettingsTypeDef],  # (1)
    Name: NotRequired[str],
    UhdDeviceSettings: NotRequired[InputDeviceConfigurableSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef) 
2. See [:material-code-braces: InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef) 
## UpdateInputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateInputRequestRequestTypeDef

def get_value() -> UpdateInputRequestRequestTypeDef:
    return {
        "InputId": ...,
    }
```

```python title="Definition"
class UpdateInputRequestRequestTypeDef(TypedDict):
    InputId: str,
    Destinations: NotRequired[Sequence[InputDestinationRequestTypeDef]],  # (1)
    InputDevices: NotRequired[Sequence[InputDeviceRequestTypeDef]],  # (2)
    InputSecurityGroups: NotRequired[Sequence[str]],
    MediaConnectFlows: NotRequired[Sequence[MediaConnectFlowRequestTypeDef]],  # (3)
    Name: NotRequired[str],
    RoleArn: NotRequired[str],
    Sources: NotRequired[Sequence[InputSourceRequestTypeDef]],  # (4)
```

1. See [:material-code-braces: InputDestinationRequestTypeDef](./type_defs.md#inputdestinationrequesttypedef) 
2. See [:material-code-braces: InputDeviceRequestTypeDef](./type_defs.md#inputdevicerequesttypedef) 
3. See [:material-code-braces: MediaConnectFlowRequestTypeDef](./type_defs.md#mediaconnectflowrequesttypedef) 
4. See [:material-code-braces: InputSourceRequestTypeDef](./type_defs.md#inputsourcerequesttypedef) 
## ListInputDeviceTransfersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputDeviceTransfersResponseTypeDef

def get_value() -> ListInputDeviceTransfersResponseTypeDef:
    return {
        "InputDeviceTransfers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInputDeviceTransfersResponseTypeDef(TypedDict):
    InputDeviceTransfers: List[TransferringInputDeviceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransferringInputDeviceSummaryTypeDef](./type_defs.md#transferringinputdevicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMultiplexProgramsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListMultiplexProgramsResponseTypeDef

def get_value() -> ListMultiplexProgramsResponseTypeDef:
    return {
        "MultiplexPrograms": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMultiplexProgramsResponseTypeDef(TypedDict):
    MultiplexPrograms: List[MultiplexProgramSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiplexProgramSummaryTypeDef](./type_defs.md#multiplexprogramsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StandardHlsSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StandardHlsSettingsTypeDef

def get_value() -> StandardHlsSettingsTypeDef:
    return {
        "M3u8Settings": ...,
    }
```

```python title="Definition"
class StandardHlsSettingsTypeDef(TypedDict):
    M3u8Settings: M3u8SettingsTypeDef,  # (1)
    AudioRenditionSets: NotRequired[str],
```

1. See [:material-code-braces: M3u8SettingsTypeDef](./type_defs.md#m3u8settingstypedef) 
## MotionGraphicsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MotionGraphicsConfigurationTypeDef

def get_value() -> MotionGraphicsConfigurationTypeDef:
    return {
        "MotionGraphicsSettings": ...,
    }
```

```python title="Definition"
class MotionGraphicsConfigurationTypeDef(TypedDict):
    MotionGraphicsSettings: MotionGraphicsSettingsTypeDef,  # (2)
    MotionGraphicsInsertion: NotRequired[MotionGraphicsInsertionType],  # (1)
```

1. See [:material-code-brackets: MotionGraphicsInsertionType](./literals.md#motiongraphicsinsertiontype) 
2. See [:material-code-braces: MotionGraphicsSettingsTypeDef](./type_defs.md#motiongraphicssettingstypedef) 
## MultiplexOutputDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexOutputDestinationTypeDef

def get_value() -> MultiplexOutputDestinationTypeDef:
    return {
        "MediaConnectSettings": ...,
    }
```

```python title="Definition"
class MultiplexOutputDestinationTypeDef(TypedDict):
    MediaConnectSettings: NotRequired[MultiplexMediaConnectOutputDestinationSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: MultiplexMediaConnectOutputDestinationSettingsTypeDef](./type_defs.md#multiplexmediaconnectoutputdestinationsettingstypedef) 
## MultiplexSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexSummaryTypeDef

def get_value() -> MultiplexSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class MultiplexSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    AvailabilityZones: NotRequired[List[str]],
    Id: NotRequired[str],
    MultiplexSettings: NotRequired[MultiplexSettingsSummaryTypeDef],  # (1)
    Name: NotRequired[str],
    PipelinesRunningCount: NotRequired[int],
    ProgramCount: NotRequired[int],
    State: NotRequired[MultiplexStateType],  # (2)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: MultiplexSettingsSummaryTypeDef](./type_defs.md#multiplexsettingssummarytypedef) 
2. See [:material-code-brackets: MultiplexStateType](./literals.md#multiplexstatetype) 
## MultiplexVideoSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexVideoSettingsTypeDef

def get_value() -> MultiplexVideoSettingsTypeDef:
    return {
        "ConstantBitrate": ...,
    }
```

```python title="Definition"
class MultiplexVideoSettingsTypeDef(TypedDict):
    ConstantBitrate: NotRequired[int],
    StatmuxSettings: NotRequired[MultiplexStatmuxVideoSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: MultiplexStatmuxVideoSettingsTypeDef](./type_defs.md#multiplexstatmuxvideosettingstypedef) 
## NielsenWatermarksSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import NielsenWatermarksSettingsTypeDef

def get_value() -> NielsenWatermarksSettingsTypeDef:
    return {
        "NielsenCbetSettings": ...,
    }
```

```python title="Definition"
class NielsenWatermarksSettingsTypeDef(TypedDict):
    NielsenCbetSettings: NotRequired[NielsenCBETTypeDef],  # (1)
    NielsenDistributionType: NotRequired[NielsenWatermarksDistributionTypesType],  # (2)
    NielsenNaesIiNwSettings: NotRequired[NielsenNaesIiNwTypeDef],  # (3)
```

1. See [:material-code-braces: NielsenCBETTypeDef](./type_defs.md#nielsencbettypedef) 
2. See [:material-code-brackets: NielsenWatermarksDistributionTypesType](./literals.md#nielsenwatermarksdistributiontypestype) 
3. See [:material-code-braces: NielsenNaesIiNwTypeDef](./type_defs.md#nielsennaesiinwtypedef) 
## OutputDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import OutputDestinationTypeDef

def get_value() -> OutputDestinationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class OutputDestinationTypeDef(TypedDict):
    Id: NotRequired[str],
    MediaPackageSettings: NotRequired[Sequence[MediaPackageOutputDestinationSettingsTypeDef]],  # (1)
    MultiplexSettings: NotRequired[MultiplexProgramChannelDestinationSettingsTypeDef],  # (2)
    Settings: NotRequired[Sequence[OutputDestinationSettingsTypeDef]],  # (3)
```

1. See [:material-code-braces: MediaPackageOutputDestinationSettingsTypeDef](./type_defs.md#mediapackageoutputdestinationsettingstypedef) 
2. See [:material-code-braces: MultiplexProgramChannelDestinationSettingsTypeDef](./type_defs.md#multiplexprogramchanneldestinationsettingstypedef) 
3. See [:material-code-braces: OutputDestinationSettingsTypeDef](./type_defs.md#outputdestinationsettingstypedef) 
## PauseStateScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import PauseStateScheduleActionSettingsTypeDef

def get_value() -> PauseStateScheduleActionSettingsTypeDef:
    return {
        "Pipelines": ...,
    }
```

```python title="Definition"
class PauseStateScheduleActionSettingsTypeDef(TypedDict):
    Pipelines: NotRequired[Sequence[PipelinePauseStateSettingsTypeDef]],  # (1)
```

1. See [:material-code-braces: PipelinePauseStateSettingsTypeDef](./type_defs.md#pipelinepausestatesettingstypedef) 
## Scte35SegmentationDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Scte35SegmentationDescriptorTypeDef

def get_value() -> Scte35SegmentationDescriptorTypeDef:
    return {
        "SegmentationCancelIndicator": ...,
        "SegmentationEventId": ...,
    }
```

```python title="Definition"
class Scte35SegmentationDescriptorTypeDef(TypedDict):
    SegmentationCancelIndicator: Scte35SegmentationCancelIndicatorType,  # (2)
    SegmentationEventId: int,
    DeliveryRestrictions: NotRequired[Scte35DeliveryRestrictionsTypeDef],  # (1)
    SegmentNum: NotRequired[int],
    SegmentationDuration: NotRequired[int],
    SegmentationTypeId: NotRequired[int],
    SegmentationUpid: NotRequired[str],
    SegmentationUpidType: NotRequired[int],
    SegmentsExpected: NotRequired[int],
    SubSegmentNum: NotRequired[int],
    SubSegmentsExpected: NotRequired[int],
```

1. See [:material-code-braces: Scte35DeliveryRestrictionsTypeDef](./type_defs.md#scte35deliveryrestrictionstypedef) 
2. See [:material-code-brackets: Scte35SegmentationCancelIndicatorType](./literals.md#scte35segmentationcancelindicatortype) 
## VideoSelectorSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import VideoSelectorSettingsTypeDef

def get_value() -> VideoSelectorSettingsTypeDef:
    return {
        "VideoSelectorPid": ...,
    }
```

```python title="Definition"
class VideoSelectorSettingsTypeDef(TypedDict):
    VideoSelectorPid: NotRequired[VideoSelectorPidTypeDef],  # (1)
    VideoSelectorProgramId: NotRequired[VideoSelectorProgramIdTypeDef],  # (2)
```

1. See [:material-code-braces: VideoSelectorPidTypeDef](./type_defs.md#videoselectorpidtypedef) 
2. See [:material-code-braces: VideoSelectorProgramIdTypeDef](./type_defs.md#videoselectorprogramidtypedef) 
## ArchiveGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ArchiveGroupSettingsTypeDef

def get_value() -> ArchiveGroupSettingsTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class ArchiveGroupSettingsTypeDef(TypedDict):
    Destination: OutputLocationRefTypeDef,  # (2)
    ArchiveCdnSettings: NotRequired[ArchiveCdnSettingsTypeDef],  # (1)
    RolloverInterval: NotRequired[int],
```

1. See [:material-code-braces: ArchiveCdnSettingsTypeDef](./type_defs.md#archivecdnsettingstypedef) 
2. See [:material-code-braces: OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef) 
## RemixSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import RemixSettingsTypeDef

def get_value() -> RemixSettingsTypeDef:
    return {
        "ChannelMappings": ...,
    }
```

```python title="Definition"
class RemixSettingsTypeDef(TypedDict):
    ChannelMappings: Sequence[AudioChannelMappingTypeDef],  # (1)
    ChannelsIn: NotRequired[int],
    ChannelsOut: NotRequired[int],
```

1. See [:material-code-braces: AudioChannelMappingTypeDef](./type_defs.md#audiochannelmappingtypedef) 
## CaptionDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CaptionDestinationSettingsTypeDef

def get_value() -> CaptionDestinationSettingsTypeDef:
    return {
        "AribDestinationSettings": ...,
    }
```

```python title="Definition"
class CaptionDestinationSettingsTypeDef(TypedDict):
    AribDestinationSettings: NotRequired[Mapping[str, Any]],
    BurnInDestinationSettings: NotRequired[BurnInDestinationSettingsTypeDef],  # (1)
    DvbSubDestinationSettings: NotRequired[DvbSubDestinationSettingsTypeDef],  # (2)
    EbuTtDDestinationSettings: NotRequired[EbuTtDDestinationSettingsTypeDef],  # (3)
    EmbeddedDestinationSettings: NotRequired[Mapping[str, Any]],
    EmbeddedPlusScte20DestinationSettings: NotRequired[Mapping[str, Any]],
    RtmpCaptionInfoDestinationSettings: NotRequired[Mapping[str, Any]],
    Scte20PlusEmbeddedDestinationSettings: NotRequired[Mapping[str, Any]],
    Scte27DestinationSettings: NotRequired[Mapping[str, Any]],
    SmpteTtDestinationSettings: NotRequired[Mapping[str, Any]],
    TeletextDestinationSettings: NotRequired[Mapping[str, Any]],
    TtmlDestinationSettings: NotRequired[TtmlDestinationSettingsTypeDef],  # (4)
    WebvttDestinationSettings: NotRequired[WebvttDestinationSettingsTypeDef],  # (5)
```

1. See [:material-code-braces: BurnInDestinationSettingsTypeDef](./type_defs.md#burnindestinationsettingstypedef) 
2. See [:material-code-braces: DvbSubDestinationSettingsTypeDef](./type_defs.md#dvbsubdestinationsettingstypedef) 
3. See [:material-code-braces: EbuTtDDestinationSettingsTypeDef](./type_defs.md#ebuttddestinationsettingstypedef) 
4. See [:material-code-braces: TtmlDestinationSettingsTypeDef](./type_defs.md#ttmldestinationsettingstypedef) 
5. See [:material-code-braces: WebvttDestinationSettingsTypeDef](./type_defs.md#webvttdestinationsettingstypedef) 
## GlobalConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import GlobalConfigurationTypeDef

def get_value() -> GlobalConfigurationTypeDef:
    return {
        "InitialAudioGain": ...,
    }
```

```python title="Definition"
class GlobalConfigurationTypeDef(TypedDict):
    InitialAudioGain: NotRequired[int],
    InputEndAction: NotRequired[GlobalConfigurationInputEndActionType],  # (1)
    InputLossBehavior: NotRequired[InputLossBehaviorTypeDef],  # (2)
    OutputLockingMode: NotRequired[GlobalConfigurationOutputLockingModeType],  # (3)
    OutputTimingSource: NotRequired[GlobalConfigurationOutputTimingSourceType],  # (4)
    SupportLowFramerateInputs: NotRequired[GlobalConfigurationLowFramerateInputsType],  # (5)
```

1. See [:material-code-brackets: GlobalConfigurationInputEndActionType](./literals.md#globalconfigurationinputendactiontype) 
2. See [:material-code-braces: InputLossBehaviorTypeDef](./type_defs.md#inputlossbehaviortypedef) 
3. See [:material-code-brackets: GlobalConfigurationOutputLockingModeType](./literals.md#globalconfigurationoutputlockingmodetype) 
4. See [:material-code-brackets: GlobalConfigurationOutputTimingSourceType](./literals.md#globalconfigurationoutputtimingsourcetype) 
5. See [:material-code-brackets: GlobalConfigurationLowFramerateInputsType](./literals.md#globalconfigurationlowframerateinputstype) 
## KeyProviderSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import KeyProviderSettingsTypeDef

def get_value() -> KeyProviderSettingsTypeDef:
    return {
        "StaticKeySettings": ...,
    }
```

```python title="Definition"
class KeyProviderSettingsTypeDef(TypedDict):
    StaticKeySettings: NotRequired[StaticKeySettingsTypeDef],  # (1)
```

1. See [:material-code-braces: StaticKeySettingsTypeDef](./type_defs.md#statickeysettingstypedef) 
## AudioSelectorSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioSelectorSettingsTypeDef

def get_value() -> AudioSelectorSettingsTypeDef:
    return {
        "AudioHlsRenditionSelection": ...,
    }
```

```python title="Definition"
class AudioSelectorSettingsTypeDef(TypedDict):
    AudioHlsRenditionSelection: NotRequired[AudioHlsRenditionSelectionTypeDef],  # (1)
    AudioLanguageSelection: NotRequired[AudioLanguageSelectionTypeDef],  # (2)
    AudioPidSelection: NotRequired[AudioPidSelectionTypeDef],  # (3)
    AudioTrackSelection: NotRequired[AudioTrackSelectionTypeDef],  # (4)
```

1. See [:material-code-braces: AudioHlsRenditionSelectionTypeDef](./type_defs.md#audiohlsrenditionselectiontypedef) 
2. See [:material-code-braces: AudioLanguageSelectionTypeDef](./type_defs.md#audiolanguageselectiontypedef) 
3. See [:material-code-braces: AudioPidSelectionTypeDef](./type_defs.md#audiopidselectiontypedef) 
4. See [:material-code-braces: AudioTrackSelectionTypeDef](./type_defs.md#audiotrackselectiontypedef) 
## AvailConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AvailConfigurationTypeDef

def get_value() -> AvailConfigurationTypeDef:
    return {
        "AvailSettings": ...,
    }
```

```python title="Definition"
class AvailConfigurationTypeDef(TypedDict):
    AvailSettings: NotRequired[AvailSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: AvailSettingsTypeDef](./type_defs.md#availsettingstypedef) 
## CaptionSelectorSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CaptionSelectorSettingsTypeDef

def get_value() -> CaptionSelectorSettingsTypeDef:
    return {
        "AncillarySourceSettings": ...,
    }
```

```python title="Definition"
class CaptionSelectorSettingsTypeDef(TypedDict):
    AncillarySourceSettings: NotRequired[AncillarySourceSettingsTypeDef],  # (1)
    AribSourceSettings: NotRequired[Mapping[str, Any]],
    DvbSubSourceSettings: NotRequired[DvbSubSourceSettingsTypeDef],  # (2)
    EmbeddedSourceSettings: NotRequired[EmbeddedSourceSettingsTypeDef],  # (3)
    Scte20SourceSettings: NotRequired[Scte20SourceSettingsTypeDef],  # (4)
    Scte27SourceSettings: NotRequired[Scte27SourceSettingsTypeDef],  # (5)
    TeletextSourceSettings: NotRequired[TeletextSourceSettingsTypeDef],  # (6)
```

1. See [:material-code-braces: AncillarySourceSettingsTypeDef](./type_defs.md#ancillarysourcesettingstypedef) 
2. See [:material-code-braces: DvbSubSourceSettingsTypeDef](./type_defs.md#dvbsubsourcesettingstypedef) 
3. See [:material-code-braces: EmbeddedSourceSettingsTypeDef](./type_defs.md#embeddedsourcesettingstypedef) 
4. See [:material-code-braces: Scte20SourceSettingsTypeDef](./type_defs.md#scte20sourcesettingstypedef) 
5. See [:material-code-braces: Scte27SourceSettingsTypeDef](./type_defs.md#scte27sourcesettingstypedef) 
6. See [:material-code-braces: TeletextSourceSettingsTypeDef](./type_defs.md#teletextsourcesettingstypedef) 
## ListOfferingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListOfferingsResponseTypeDef

def get_value() -> ListOfferingsResponseTypeDef:
    return {
        "NextToken": ...,
        "Offerings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOfferingsResponseTypeDef(TypedDict):
    NextToken: str,
    Offerings: List[OfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OfferingTypeDef](./type_defs.md#offeringtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReservationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListReservationsResponseTypeDef

def get_value() -> ListReservationsResponseTypeDef:
    return {
        "NextToken": ...,
        "Reservations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReservationsResponseTypeDef(TypedDict):
    NextToken: str,
    Reservations: List[ReservationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservationTypeDef](./type_defs.md#reservationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PurchaseOfferingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import PurchaseOfferingResponseTypeDef

def get_value() -> PurchaseOfferingResponseTypeDef:
    return {
        "Reservation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PurchaseOfferingResponseTypeDef(TypedDict):
    Reservation: ReservationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservationTypeDef](./type_defs.md#reservationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateReservationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateReservationResponseTypeDef

def get_value() -> UpdateReservationResponseTypeDef:
    return {
        "Reservation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateReservationResponseTypeDef(TypedDict):
    Reservation: ReservationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservationTypeDef](./type_defs.md#reservationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInputDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputDevicesResponseTypeDef

def get_value() -> ListInputDevicesResponseTypeDef:
    return {
        "InputDevices": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInputDevicesResponseTypeDef(TypedDict):
    InputDevices: List[InputDeviceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputDeviceSummaryTypeDef](./type_defs.md#inputdevicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInputSecurityGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreateInputSecurityGroupResponseTypeDef

def get_value() -> CreateInputSecurityGroupResponseTypeDef:
    return {
        "SecurityGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInputSecurityGroupResponseTypeDef(TypedDict):
    SecurityGroup: InputSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputSecurityGroupTypeDef](./type_defs.md#inputsecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInputSecurityGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputSecurityGroupsResponseTypeDef

def get_value() -> ListInputSecurityGroupsResponseTypeDef:
    return {
        "InputSecurityGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInputSecurityGroupsResponseTypeDef(TypedDict):
    InputSecurityGroups: List[InputSecurityGroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputSecurityGroupTypeDef](./type_defs.md#inputsecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateInputSecurityGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateInputSecurityGroupResponseTypeDef

def get_value() -> UpdateInputSecurityGroupResponseTypeDef:
    return {
        "SecurityGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateInputSecurityGroupResponseTypeDef(TypedDict):
    SecurityGroup: InputSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputSecurityGroupTypeDef](./type_defs.md#inputsecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ArchiveContainerSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ArchiveContainerSettingsTypeDef

def get_value() -> ArchiveContainerSettingsTypeDef:
    return {
        "M2tsSettings": ...,
    }
```

```python title="Definition"
class ArchiveContainerSettingsTypeDef(TypedDict):
    M2tsSettings: NotRequired[M2tsSettingsTypeDef],  # (1)
    RawSettings: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: M2tsSettingsTypeDef](./type_defs.md#m2tssettingstypedef) 
## UdpContainerSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UdpContainerSettingsTypeDef

def get_value() -> UdpContainerSettingsTypeDef:
    return {
        "M2tsSettings": ...,
    }
```

```python title="Definition"
class UdpContainerSettingsTypeDef(TypedDict):
    M2tsSettings: NotRequired[M2tsSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: M2tsSettingsTypeDef](./type_defs.md#m2tssettingstypedef) 
## FailoverConditionTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import FailoverConditionTypeDef

def get_value() -> FailoverConditionTypeDef:
    return {
        "FailoverConditionSettings": ...,
    }
```

```python title="Definition"
class FailoverConditionTypeDef(TypedDict):
    FailoverConditionSettings: NotRequired[FailoverConditionSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: FailoverConditionSettingsTypeDef](./type_defs.md#failoverconditionsettingstypedef) 
## FrameCaptureGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import FrameCaptureGroupSettingsTypeDef

def get_value() -> FrameCaptureGroupSettingsTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class FrameCaptureGroupSettingsTypeDef(TypedDict):
    Destination: OutputLocationRefTypeDef,  # (1)
    FrameCaptureCdnSettings: NotRequired[FrameCaptureCdnSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef) 
2. See [:material-code-braces: FrameCaptureCdnSettingsTypeDef](./type_defs.md#framecapturecdnsettingstypedef) 
## H264SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import H264SettingsTypeDef

def get_value() -> H264SettingsTypeDef:
    return {
        "AdaptiveQuantization": ...,
    }
```

```python title="Definition"
class H264SettingsTypeDef(TypedDict):
    AdaptiveQuantization: NotRequired[H264AdaptiveQuantizationType],  # (1)
    AfdSignaling: NotRequired[AfdSignalingType],  # (2)
    Bitrate: NotRequired[int],
    BufFillPct: NotRequired[int],
    BufSize: NotRequired[int],
    ColorMetadata: NotRequired[H264ColorMetadataType],  # (3)
    ColorSpaceSettings: NotRequired[H264ColorSpaceSettingsTypeDef],  # (4)
    EntropyEncoding: NotRequired[H264EntropyEncodingType],  # (5)
    FilterSettings: NotRequired[H264FilterSettingsTypeDef],  # (6)
    FixedAfd: NotRequired[FixedAfdType],  # (7)
    FlickerAq: NotRequired[H264FlickerAqType],  # (8)
    ForceFieldPictures: NotRequired[H264ForceFieldPicturesType],  # (9)
    FramerateControl: NotRequired[H264FramerateControlType],  # (10)
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    GopBReference: NotRequired[H264GopBReferenceType],  # (11)
    GopClosedCadence: NotRequired[int],
    GopNumBFrames: NotRequired[int],
    GopSize: NotRequired[float],
    GopSizeUnits: NotRequired[H264GopSizeUnitsType],  # (12)
    Level: NotRequired[H264LevelType],  # (13)
    LookAheadRateControl: NotRequired[H264LookAheadRateControlType],  # (14)
    MaxBitrate: NotRequired[int],
    MinIInterval: NotRequired[int],
    NumRefFrames: NotRequired[int],
    ParControl: NotRequired[H264ParControlType],  # (15)
    ParDenominator: NotRequired[int],
    ParNumerator: NotRequired[int],
    Profile: NotRequired[H264ProfileType],  # (16)
    QualityLevel: NotRequired[H264QualityLevelType],  # (17)
    QvbrQualityLevel: NotRequired[int],
    RateControlMode: NotRequired[H264RateControlModeType],  # (18)
    ScanType: NotRequired[H264ScanTypeType],  # (19)
    SceneChangeDetect: NotRequired[H264SceneChangeDetectType],  # (20)
    Slices: NotRequired[int],
    Softness: NotRequired[int],
    SpatialAq: NotRequired[H264SpatialAqType],  # (21)
    SubgopLength: NotRequired[H264SubGopLengthType],  # (22)
    Syntax: NotRequired[H264SyntaxType],  # (23)
    TemporalAq: NotRequired[H264TemporalAqType],  # (24)
    TimecodeInsertion: NotRequired[H264TimecodeInsertionBehaviorType],  # (25)
```

1. See [:material-code-brackets: H264AdaptiveQuantizationType](./literals.md#h264adaptivequantizationtype) 
2. See [:material-code-brackets: AfdSignalingType](./literals.md#afdsignalingtype) 
3. See [:material-code-brackets: H264ColorMetadataType](./literals.md#h264colormetadatatype) 
4. See [:material-code-braces: H264ColorSpaceSettingsTypeDef](./type_defs.md#h264colorspacesettingstypedef) 
5. See [:material-code-brackets: H264EntropyEncodingType](./literals.md#h264entropyencodingtype) 
6. See [:material-code-braces: H264FilterSettingsTypeDef](./type_defs.md#h264filtersettingstypedef) 
7. See [:material-code-brackets: FixedAfdType](./literals.md#fixedafdtype) 
8. See [:material-code-brackets: H264FlickerAqType](./literals.md#h264flickeraqtype) 
9. See [:material-code-brackets: H264ForceFieldPicturesType](./literals.md#h264forcefieldpicturestype) 
10. See [:material-code-brackets: H264FramerateControlType](./literals.md#h264frameratecontroltype) 
11. See [:material-code-brackets: H264GopBReferenceType](./literals.md#h264gopbreferencetype) 
12. See [:material-code-brackets: H264GopSizeUnitsType](./literals.md#h264gopsizeunitstype) 
13. See [:material-code-brackets: H264LevelType](./literals.md#h264leveltype) 
14. See [:material-code-brackets: H264LookAheadRateControlType](./literals.md#h264lookaheadratecontroltype) 
15. See [:material-code-brackets: H264ParControlType](./literals.md#h264parcontroltype) 
16. See [:material-code-brackets: H264ProfileType](./literals.md#h264profiletype) 
17. See [:material-code-brackets: H264QualityLevelType](./literals.md#h264qualityleveltype) 
18. See [:material-code-brackets: H264RateControlModeType](./literals.md#h264ratecontrolmodetype) 
19. See [:material-code-brackets: H264ScanTypeType](./literals.md#h264scantypetype) 
20. See [:material-code-brackets: H264SceneChangeDetectType](./literals.md#h264scenechangedetecttype) 
21. See [:material-code-brackets: H264SpatialAqType](./literals.md#h264spatialaqtype) 
22. See [:material-code-brackets: H264SubGopLengthType](./literals.md#h264subgoplengthtype) 
23. See [:material-code-brackets: H264SyntaxType](./literals.md#h264syntaxtype) 
24. See [:material-code-brackets: H264TemporalAqType](./literals.md#h264temporalaqtype) 
25. See [:material-code-brackets: H264TimecodeInsertionBehaviorType](./literals.md#h264timecodeinsertionbehaviortype) 
## Mpeg2SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Mpeg2SettingsTypeDef

def get_value() -> Mpeg2SettingsTypeDef:
    return {
        "FramerateDenominator": ...,
        "FramerateNumerator": ...,
    }
```

```python title="Definition"
class Mpeg2SettingsTypeDef(TypedDict):
    FramerateDenominator: int,
    FramerateNumerator: int,
    AdaptiveQuantization: NotRequired[Mpeg2AdaptiveQuantizationType],  # (1)
    AfdSignaling: NotRequired[AfdSignalingType],  # (2)
    ColorMetadata: NotRequired[Mpeg2ColorMetadataType],  # (3)
    ColorSpace: NotRequired[Mpeg2ColorSpaceType],  # (4)
    DisplayAspectRatio: NotRequired[Mpeg2DisplayRatioType],  # (5)
    FilterSettings: NotRequired[Mpeg2FilterSettingsTypeDef],  # (6)
    FixedAfd: NotRequired[FixedAfdType],  # (7)
    GopClosedCadence: NotRequired[int],
    GopNumBFrames: NotRequired[int],
    GopSize: NotRequired[float],
    GopSizeUnits: NotRequired[Mpeg2GopSizeUnitsType],  # (8)
    ScanType: NotRequired[Mpeg2ScanTypeType],  # (9)
    SubgopLength: NotRequired[Mpeg2SubGopLengthType],  # (10)
    TimecodeInsertion: NotRequired[Mpeg2TimecodeInsertionBehaviorType],  # (11)
```

1. See [:material-code-brackets: Mpeg2AdaptiveQuantizationType](./literals.md#mpeg2adaptivequantizationtype) 
2. See [:material-code-brackets: AfdSignalingType](./literals.md#afdsignalingtype) 
3. See [:material-code-brackets: Mpeg2ColorMetadataType](./literals.md#mpeg2colormetadatatype) 
4. See [:material-code-brackets: Mpeg2ColorSpaceType](./literals.md#mpeg2colorspacetype) 
5. See [:material-code-brackets: Mpeg2DisplayRatioType](./literals.md#mpeg2displayratiotype) 
6. See [:material-code-braces: Mpeg2FilterSettingsTypeDef](./type_defs.md#mpeg2filtersettingstypedef) 
7. See [:material-code-brackets: FixedAfdType](./literals.md#fixedafdtype) 
8. See [:material-code-brackets: Mpeg2GopSizeUnitsType](./literals.md#mpeg2gopsizeunitstype) 
9. See [:material-code-brackets: Mpeg2ScanTypeType](./literals.md#mpeg2scantypetype) 
10. See [:material-code-brackets: Mpeg2SubGopLengthType](./literals.md#mpeg2subgoplengthtype) 
11. See [:material-code-brackets: Mpeg2TimecodeInsertionBehaviorType](./literals.md#mpeg2timecodeinsertionbehaviortype) 
## H265SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import H265SettingsTypeDef

def get_value() -> H265SettingsTypeDef:
    return {
        "FramerateDenominator": ...,
        "FramerateNumerator": ...,
    }
```

```python title="Definition"
class H265SettingsTypeDef(TypedDict):
    FramerateDenominator: int,
    FramerateNumerator: int,
    AdaptiveQuantization: NotRequired[H265AdaptiveQuantizationType],  # (1)
    AfdSignaling: NotRequired[AfdSignalingType],  # (2)
    AlternativeTransferFunction: NotRequired[H265AlternativeTransferFunctionType],  # (3)
    Bitrate: NotRequired[int],
    BufSize: NotRequired[int],
    ColorMetadata: NotRequired[H265ColorMetadataType],  # (4)
    ColorSpaceSettings: NotRequired[H265ColorSpaceSettingsTypeDef],  # (5)
    FilterSettings: NotRequired[H265FilterSettingsTypeDef],  # (6)
    FixedAfd: NotRequired[FixedAfdType],  # (7)
    FlickerAq: NotRequired[H265FlickerAqType],  # (8)
    GopClosedCadence: NotRequired[int],
    GopSize: NotRequired[float],
    GopSizeUnits: NotRequired[H265GopSizeUnitsType],  # (9)
    Level: NotRequired[H265LevelType],  # (10)
    LookAheadRateControl: NotRequired[H265LookAheadRateControlType],  # (11)
    MaxBitrate: NotRequired[int],
    MinIInterval: NotRequired[int],
    ParDenominator: NotRequired[int],
    ParNumerator: NotRequired[int],
    Profile: NotRequired[H265ProfileType],  # (12)
    QvbrQualityLevel: NotRequired[int],
    RateControlMode: NotRequired[H265RateControlModeType],  # (13)
    ScanType: NotRequired[H265ScanTypeType],  # (14)
    SceneChangeDetect: NotRequired[H265SceneChangeDetectType],  # (15)
    Slices: NotRequired[int],
    Tier: NotRequired[H265TierType],  # (16)
    TimecodeInsertion: NotRequired[H265TimecodeInsertionBehaviorType],  # (17)
```

1. See [:material-code-brackets: H265AdaptiveQuantizationType](./literals.md#h265adaptivequantizationtype) 
2. See [:material-code-brackets: AfdSignalingType](./literals.md#afdsignalingtype) 
3. See [:material-code-brackets: H265AlternativeTransferFunctionType](./literals.md#h265alternativetransferfunctiontype) 
4. See [:material-code-brackets: H265ColorMetadataType](./literals.md#h265colormetadatatype) 
5. See [:material-code-braces: H265ColorSpaceSettingsTypeDef](./type_defs.md#h265colorspacesettingstypedef) 
6. See [:material-code-braces: H265FilterSettingsTypeDef](./type_defs.md#h265filtersettingstypedef) 
7. See [:material-code-brackets: FixedAfdType](./literals.md#fixedafdtype) 
8. See [:material-code-brackets: H265FlickerAqType](./literals.md#h265flickeraqtype) 
9. See [:material-code-brackets: H265GopSizeUnitsType](./literals.md#h265gopsizeunitstype) 
10. See [:material-code-brackets: H265LevelType](./literals.md#h265leveltype) 
11. See [:material-code-brackets: H265LookAheadRateControlType](./literals.md#h265lookaheadratecontroltype) 
12. See [:material-code-brackets: H265ProfileType](./literals.md#h265profiletype) 
13. See [:material-code-brackets: H265RateControlModeType](./literals.md#h265ratecontrolmodetype) 
14. See [:material-code-brackets: H265ScanTypeType](./literals.md#h265scantypetype) 
15. See [:material-code-brackets: H265SceneChangeDetectType](./literals.md#h265scenechangedetecttype) 
16. See [:material-code-brackets: H265TierType](./literals.md#h265tiertype) 
17. See [:material-code-brackets: H265TimecodeInsertionBehaviorType](./literals.md#h265timecodeinsertionbehaviortype) 
## InputPrepareScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputPrepareScheduleActionSettingsTypeDef

def get_value() -> InputPrepareScheduleActionSettingsTypeDef:
    return {
        "InputAttachmentNameReference": ...,
    }
```

```python title="Definition"
class InputPrepareScheduleActionSettingsTypeDef(TypedDict):
    InputAttachmentNameReference: NotRequired[str],
    InputClippingSettings: NotRequired[InputClippingSettingsTypeDef],  # (1)
    UrlPath: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: InputClippingSettingsTypeDef](./type_defs.md#inputclippingsettingstypedef) 
## InputSwitchScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputSwitchScheduleActionSettingsTypeDef

def get_value() -> InputSwitchScheduleActionSettingsTypeDef:
    return {
        "InputAttachmentNameReference": ...,
    }
```

```python title="Definition"
class InputSwitchScheduleActionSettingsTypeDef(TypedDict):
    InputAttachmentNameReference: str,
    InputClippingSettings: NotRequired[InputClippingSettingsTypeDef],  # (1)
    UrlPath: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: InputClippingSettingsTypeDef](./type_defs.md#inputclippingsettingstypedef) 
## DescribeInputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeInputResponseTypeDef

def get_value() -> DescribeInputResponseTypeDef:
    return {
        "Arn": ...,
        "AttachedChannels": ...,
        "Destinations": ...,
        "Id": ...,
        "InputClass": ...,
        "InputDevices": ...,
        "InputPartnerIds": ...,
        "InputSourceType": ...,
        "MediaConnectFlows": ...,
        "Name": ...,
        "RoleArn": ...,
        "SecurityGroups": ...,
        "Sources": ...,
        "State": ...,
        "Tags": ...,
        "Type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInputResponseTypeDef(TypedDict):
    Arn: str,
    AttachedChannels: List[str],
    Destinations: List[InputDestinationTypeDef],  # (1)
    Id: str,
    InputClass: InputClassType,  # (2)
    InputDevices: List[InputDeviceSettingsTypeDef],  # (3)
    InputPartnerIds: List[str],
    InputSourceType: InputSourceTypeType,  # (4)
    MediaConnectFlows: List[MediaConnectFlowTypeDef],  # (5)
    Name: str,
    RoleArn: str,
    SecurityGroups: List[str],
    Sources: List[InputSourceTypeDef],  # (6)
    State: InputStateType,  # (7)
    Tags: Dict[str, str],
    Type: InputTypeType,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-braces: InputDestinationTypeDef](./type_defs.md#inputdestinationtypedef) 
2. See [:material-code-brackets: InputClassType](./literals.md#inputclasstype) 
3. See [:material-code-braces: InputDeviceSettingsTypeDef](./type_defs.md#inputdevicesettingstypedef) 
4. See [:material-code-brackets: InputSourceTypeType](./literals.md#inputsourcetypetype) 
5. See [:material-code-braces: MediaConnectFlowTypeDef](./type_defs.md#mediaconnectflowtypedef) 
6. See [:material-code-braces: InputSourceTypeDef](./type_defs.md#inputsourcetypedef) 
7. See [:material-code-brackets: InputStateType](./literals.md#inputstatetype) 
8. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputTypeDef

def get_value() -> InputTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class InputTypeDef(TypedDict):
    Arn: NotRequired[str],
    AttachedChannels: NotRequired[List[str]],
    Destinations: NotRequired[List[InputDestinationTypeDef]],  # (1)
    Id: NotRequired[str],
    InputClass: NotRequired[InputClassType],  # (2)
    InputDevices: NotRequired[List[InputDeviceSettingsTypeDef]],  # (3)
    InputPartnerIds: NotRequired[List[str]],
    InputSourceType: NotRequired[InputSourceTypeType],  # (4)
    MediaConnectFlows: NotRequired[List[MediaConnectFlowTypeDef]],  # (5)
    Name: NotRequired[str],
    RoleArn: NotRequired[str],
    SecurityGroups: NotRequired[List[str]],
    Sources: NotRequired[List[InputSourceTypeDef]],  # (6)
    State: NotRequired[InputStateType],  # (7)
    Tags: NotRequired[Dict[str, str]],
    Type: NotRequired[InputTypeType],  # (8)
```

1. See [:material-code-braces: InputDestinationTypeDef](./type_defs.md#inputdestinationtypedef) 
2. See [:material-code-brackets: InputClassType](./literals.md#inputclasstype) 
3. See [:material-code-braces: InputDeviceSettingsTypeDef](./type_defs.md#inputdevicesettingstypedef) 
4. See [:material-code-brackets: InputSourceTypeType](./literals.md#inputsourcetypetype) 
5. See [:material-code-braces: MediaConnectFlowTypeDef](./type_defs.md#mediaconnectflowtypedef) 
6. See [:material-code-braces: InputSourceTypeDef](./type_defs.md#inputsourcetypedef) 
7. See [:material-code-brackets: InputStateType](./literals.md#inputstatetype) 
8. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype) 
## HlsSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsSettingsTypeDef

def get_value() -> HlsSettingsTypeDef:
    return {
        "AudioOnlyHlsSettings": ...,
    }
```

```python title="Definition"
class HlsSettingsTypeDef(TypedDict):
    AudioOnlyHlsSettings: NotRequired[AudioOnlyHlsSettingsTypeDef],  # (1)
    Fmp4HlsSettings: NotRequired[Fmp4HlsSettingsTypeDef],  # (2)
    FrameCaptureHlsSettings: NotRequired[Mapping[str, Any]],
    StandardHlsSettings: NotRequired[StandardHlsSettingsTypeDef],  # (3)
```

1. See [:material-code-braces: AudioOnlyHlsSettingsTypeDef](./type_defs.md#audioonlyhlssettingstypedef) 
2. See [:material-code-braces: Fmp4HlsSettingsTypeDef](./type_defs.md#fmp4hlssettingstypedef) 
3. See [:material-code-braces: StandardHlsSettingsTypeDef](./type_defs.md#standardhlssettingstypedef) 
## DeleteMultiplexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteMultiplexResponseTypeDef

def get_value() -> DeleteMultiplexResponseTypeDef:
    return {
        "Arn": ...,
        "AvailabilityZones": ...,
        "Destinations": ...,
        "Id": ...,
        "MultiplexSettings": ...,
        "Name": ...,
        "PipelinesRunningCount": ...,
        "ProgramCount": ...,
        "State": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMultiplexResponseTypeDef(TypedDict):
    Arn: str,
    AvailabilityZones: List[str],
    Destinations: List[MultiplexOutputDestinationTypeDef],  # (1)
    Id: str,
    MultiplexSettings: MultiplexSettingsTypeDef,  # (2)
    Name: str,
    PipelinesRunningCount: int,
    ProgramCount: int,
    State: MultiplexStateType,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MultiplexOutputDestinationTypeDef](./type_defs.md#multiplexoutputdestinationtypedef) 
2. See [:material-code-braces: MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef) 
3. See [:material-code-brackets: MultiplexStateType](./literals.md#multiplexstatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMultiplexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeMultiplexResponseTypeDef

def get_value() -> DescribeMultiplexResponseTypeDef:
    return {
        "Arn": ...,
        "AvailabilityZones": ...,
        "Destinations": ...,
        "Id": ...,
        "MultiplexSettings": ...,
        "Name": ...,
        "PipelinesRunningCount": ...,
        "ProgramCount": ...,
        "State": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMultiplexResponseTypeDef(TypedDict):
    Arn: str,
    AvailabilityZones: List[str],
    Destinations: List[MultiplexOutputDestinationTypeDef],  # (1)
    Id: str,
    MultiplexSettings: MultiplexSettingsTypeDef,  # (2)
    Name: str,
    PipelinesRunningCount: int,
    ProgramCount: int,
    State: MultiplexStateType,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MultiplexOutputDestinationTypeDef](./type_defs.md#multiplexoutputdestinationtypedef) 
2. See [:material-code-braces: MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef) 
3. See [:material-code-brackets: MultiplexStateType](./literals.md#multiplexstatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MultiplexTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexTypeDef

def get_value() -> MultiplexTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class MultiplexTypeDef(TypedDict):
    Arn: NotRequired[str],
    AvailabilityZones: NotRequired[List[str]],
    Destinations: NotRequired[List[MultiplexOutputDestinationTypeDef]],  # (1)
    Id: NotRequired[str],
    MultiplexSettings: NotRequired[MultiplexSettingsTypeDef],  # (2)
    Name: NotRequired[str],
    PipelinesRunningCount: NotRequired[int],
    ProgramCount: NotRequired[int],
    State: NotRequired[MultiplexStateType],  # (3)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: MultiplexOutputDestinationTypeDef](./type_defs.md#multiplexoutputdestinationtypedef) 
2. See [:material-code-braces: MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef) 
3. See [:material-code-brackets: MultiplexStateType](./literals.md#multiplexstatetype) 
## StartMultiplexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StartMultiplexResponseTypeDef

def get_value() -> StartMultiplexResponseTypeDef:
    return {
        "Arn": ...,
        "AvailabilityZones": ...,
        "Destinations": ...,
        "Id": ...,
        "MultiplexSettings": ...,
        "Name": ...,
        "PipelinesRunningCount": ...,
        "ProgramCount": ...,
        "State": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMultiplexResponseTypeDef(TypedDict):
    Arn: str,
    AvailabilityZones: List[str],
    Destinations: List[MultiplexOutputDestinationTypeDef],  # (1)
    Id: str,
    MultiplexSettings: MultiplexSettingsTypeDef,  # (2)
    Name: str,
    PipelinesRunningCount: int,
    ProgramCount: int,
    State: MultiplexStateType,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MultiplexOutputDestinationTypeDef](./type_defs.md#multiplexoutputdestinationtypedef) 
2. See [:material-code-braces: MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef) 
3. See [:material-code-brackets: MultiplexStateType](./literals.md#multiplexstatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopMultiplexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StopMultiplexResponseTypeDef

def get_value() -> StopMultiplexResponseTypeDef:
    return {
        "Arn": ...,
        "AvailabilityZones": ...,
        "Destinations": ...,
        "Id": ...,
        "MultiplexSettings": ...,
        "Name": ...,
        "PipelinesRunningCount": ...,
        "ProgramCount": ...,
        "State": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopMultiplexResponseTypeDef(TypedDict):
    Arn: str,
    AvailabilityZones: List[str],
    Destinations: List[MultiplexOutputDestinationTypeDef],  # (1)
    Id: str,
    MultiplexSettings: MultiplexSettingsTypeDef,  # (2)
    Name: str,
    PipelinesRunningCount: int,
    ProgramCount: int,
    State: MultiplexStateType,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MultiplexOutputDestinationTypeDef](./type_defs.md#multiplexoutputdestinationtypedef) 
2. See [:material-code-braces: MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef) 
3. See [:material-code-brackets: MultiplexStateType](./literals.md#multiplexstatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMultiplexesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListMultiplexesResponseTypeDef

def get_value() -> ListMultiplexesResponseTypeDef:
    return {
        "Multiplexes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMultiplexesResponseTypeDef(TypedDict):
    Multiplexes: List[MultiplexSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiplexSummaryTypeDef](./type_defs.md#multiplexsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MultiplexProgramSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexProgramSettingsTypeDef

def get_value() -> MultiplexProgramSettingsTypeDef:
    return {
        "ProgramNumber": ...,
    }
```

```python title="Definition"
class MultiplexProgramSettingsTypeDef(TypedDict):
    ProgramNumber: int,
    PreferredChannelPipeline: NotRequired[PreferredChannelPipelineType],  # (1)
    ServiceDescriptor: NotRequired[MultiplexProgramServiceDescriptorTypeDef],  # (2)
    VideoSettings: NotRequired[MultiplexVideoSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: PreferredChannelPipelineType](./literals.md#preferredchannelpipelinetype) 
2. See [:material-code-braces: MultiplexProgramServiceDescriptorTypeDef](./type_defs.md#multiplexprogramservicedescriptortypedef) 
3. See [:material-code-braces: MultiplexVideoSettingsTypeDef](./type_defs.md#multiplexvideosettingstypedef) 
## AudioWatermarkSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioWatermarkSettingsTypeDef

def get_value() -> AudioWatermarkSettingsTypeDef:
    return {
        "NielsenWatermarksSettings": ...,
    }
```

```python title="Definition"
class AudioWatermarkSettingsTypeDef(TypedDict):
    NielsenWatermarksSettings: NotRequired[NielsenWatermarksSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: NielsenWatermarksSettingsTypeDef](./type_defs.md#nielsenwatermarkssettingstypedef) 
## UpdateChannelClassRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateChannelClassRequestRequestTypeDef

def get_value() -> UpdateChannelClassRequestRequestTypeDef:
    return {
        "ChannelClass": ...,
        "ChannelId": ...,
    }
```

```python title="Definition"
class UpdateChannelClassRequestRequestTypeDef(TypedDict):
    ChannelClass: ChannelClassType,  # (1)
    ChannelId: str,
    Destinations: NotRequired[Sequence[OutputDestinationTypeDef]],  # (2)
```

1. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype) 
2. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
## Scte35DescriptorSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Scte35DescriptorSettingsTypeDef

def get_value() -> Scte35DescriptorSettingsTypeDef:
    return {
        "SegmentationDescriptorScte35DescriptorSettings": ...,
    }
```

```python title="Definition"
class Scte35DescriptorSettingsTypeDef(TypedDict):
    SegmentationDescriptorScte35DescriptorSettings: Scte35SegmentationDescriptorTypeDef,  # (1)
```

1. See [:material-code-braces: Scte35SegmentationDescriptorTypeDef](./type_defs.md#scte35segmentationdescriptortypedef) 
## VideoSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import VideoSelectorTypeDef

def get_value() -> VideoSelectorTypeDef:
    return {
        "ColorSpace": ...,
    }
```

```python title="Definition"
class VideoSelectorTypeDef(TypedDict):
    ColorSpace: NotRequired[VideoSelectorColorSpaceType],  # (1)
    ColorSpaceSettings: NotRequired[VideoSelectorColorSpaceSettingsTypeDef],  # (2)
    ColorSpaceUsage: NotRequired[VideoSelectorColorSpaceUsageType],  # (3)
    SelectorSettings: NotRequired[VideoSelectorSettingsTypeDef],  # (4)
```

1. See [:material-code-brackets: VideoSelectorColorSpaceType](./literals.md#videoselectorcolorspacetype) 
2. See [:material-code-braces: VideoSelectorColorSpaceSettingsTypeDef](./type_defs.md#videoselectorcolorspacesettingstypedef) 
3. See [:material-code-brackets: VideoSelectorColorSpaceUsageType](./literals.md#videoselectorcolorspaceusagetype) 
4. See [:material-code-braces: VideoSelectorSettingsTypeDef](./type_defs.md#videoselectorsettingstypedef) 
## CaptionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CaptionDescriptionTypeDef

def get_value() -> CaptionDescriptionTypeDef:
    return {
        "CaptionSelectorName": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CaptionDescriptionTypeDef(TypedDict):
    CaptionSelectorName: str,
    Name: str,
    Accessibility: NotRequired[AccessibilityTypeType],  # (1)
    DestinationSettings: NotRequired[CaptionDestinationSettingsTypeDef],  # (2)
    LanguageCode: NotRequired[str],
    LanguageDescription: NotRequired[str],
```

1. See [:material-code-brackets: AccessibilityTypeType](./literals.md#accessibilitytypetype) 
2. See [:material-code-braces: CaptionDestinationSettingsTypeDef](./type_defs.md#captiondestinationsettingstypedef) 
## HlsGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsGroupSettingsTypeDef

def get_value() -> HlsGroupSettingsTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class HlsGroupSettingsTypeDef(TypedDict):
    Destination: OutputLocationRefTypeDef,  # (6)
    AdMarkers: NotRequired[Sequence[HlsAdMarkersType]],  # (1)
    BaseUrlContent: NotRequired[str],
    BaseUrlContent1: NotRequired[str],
    BaseUrlManifest: NotRequired[str],
    BaseUrlManifest1: NotRequired[str],
    CaptionLanguageMappings: NotRequired[Sequence[CaptionLanguageMappingTypeDef]],  # (2)
    CaptionLanguageSetting: NotRequired[HlsCaptionLanguageSettingType],  # (3)
    ClientCache: NotRequired[HlsClientCacheType],  # (4)
    CodecSpecification: NotRequired[HlsCodecSpecificationType],  # (5)
    ConstantIv: NotRequired[str],
    DirectoryStructure: NotRequired[HlsDirectoryStructureType],  # (7)
    DiscontinuityTags: NotRequired[HlsDiscontinuityTagsType],  # (8)
    EncryptionType: NotRequired[HlsEncryptionTypeType],  # (9)
    HlsCdnSettings: NotRequired[HlsCdnSettingsTypeDef],  # (10)
    HlsId3SegmentTagging: NotRequired[HlsId3SegmentTaggingStateType],  # (11)
    IFrameOnlyPlaylists: NotRequired[IFrameOnlyPlaylistTypeType],  # (12)
    IncompleteSegmentBehavior: NotRequired[HlsIncompleteSegmentBehaviorType],  # (13)
    IndexNSegments: NotRequired[int],
    InputLossAction: NotRequired[InputLossActionForHlsOutType],  # (14)
    IvInManifest: NotRequired[HlsIvInManifestType],  # (15)
    IvSource: NotRequired[HlsIvSourceType],  # (16)
    KeepSegments: NotRequired[int],
    KeyFormat: NotRequired[str],
    KeyFormatVersions: NotRequired[str],
    KeyProviderSettings: NotRequired[KeyProviderSettingsTypeDef],  # (17)
    ManifestCompression: NotRequired[HlsManifestCompressionType],  # (18)
    ManifestDurationFormat: NotRequired[HlsManifestDurationFormatType],  # (19)
    MinSegmentLength: NotRequired[int],
    Mode: NotRequired[HlsModeType],  # (20)
    OutputSelection: NotRequired[HlsOutputSelectionType],  # (21)
    ProgramDateTime: NotRequired[HlsProgramDateTimeType],  # (22)
    ProgramDateTimeClock: NotRequired[HlsProgramDateTimeClockType],  # (23)
    ProgramDateTimePeriod: NotRequired[int],
    RedundantManifest: NotRequired[HlsRedundantManifestType],  # (24)
    SegmentLength: NotRequired[int],
    SegmentationMode: NotRequired[HlsSegmentationModeType],  # (25)
    SegmentsPerSubdirectory: NotRequired[int],
    StreamInfResolution: NotRequired[HlsStreamInfResolutionType],  # (26)
    TimedMetadataId3Frame: NotRequired[HlsTimedMetadataId3FrameType],  # (27)
    TimedMetadataId3Period: NotRequired[int],
    TimestampDeltaMilliseconds: NotRequired[int],
    TsFileMode: NotRequired[HlsTsFileModeType],  # (28)
```

1. See [:material-code-brackets: HlsAdMarkersType](./literals.md#hlsadmarkerstype) 
2. See [:material-code-braces: CaptionLanguageMappingTypeDef](./type_defs.md#captionlanguagemappingtypedef) 
3. See [:material-code-brackets: HlsCaptionLanguageSettingType](./literals.md#hlscaptionlanguagesettingtype) 
4. See [:material-code-brackets: HlsClientCacheType](./literals.md#hlsclientcachetype) 
5. See [:material-code-brackets: HlsCodecSpecificationType](./literals.md#hlscodecspecificationtype) 
6. See [:material-code-braces: OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef) 
7. See [:material-code-brackets: HlsDirectoryStructureType](./literals.md#hlsdirectorystructuretype) 
8. See [:material-code-brackets: HlsDiscontinuityTagsType](./literals.md#hlsdiscontinuitytagstype) 
9. See [:material-code-brackets: HlsEncryptionTypeType](./literals.md#hlsencryptiontypetype) 
10. See [:material-code-braces: HlsCdnSettingsTypeDef](./type_defs.md#hlscdnsettingstypedef) 
11. See [:material-code-brackets: HlsId3SegmentTaggingStateType](./literals.md#hlsid3segmenttaggingstatetype) 
12. See [:material-code-brackets: IFrameOnlyPlaylistTypeType](./literals.md#iframeonlyplaylisttypetype) 
13. See [:material-code-brackets: HlsIncompleteSegmentBehaviorType](./literals.md#hlsincompletesegmentbehaviortype) 
14. See [:material-code-brackets: InputLossActionForHlsOutType](./literals.md#inputlossactionforhlsouttype) 
15. See [:material-code-brackets: HlsIvInManifestType](./literals.md#hlsivinmanifesttype) 
16. See [:material-code-brackets: HlsIvSourceType](./literals.md#hlsivsourcetype) 
17. See [:material-code-braces: KeyProviderSettingsTypeDef](./type_defs.md#keyprovidersettingstypedef) 
18. See [:material-code-brackets: HlsManifestCompressionType](./literals.md#hlsmanifestcompressiontype) 
19. See [:material-code-brackets: HlsManifestDurationFormatType](./literals.md#hlsmanifestdurationformattype) 
20. See [:material-code-brackets: HlsModeType](./literals.md#hlsmodetype) 
21. See [:material-code-brackets: HlsOutputSelectionType](./literals.md#hlsoutputselectiontype) 
22. See [:material-code-brackets: HlsProgramDateTimeType](./literals.md#hlsprogramdatetimetype) 
23. See [:material-code-brackets: HlsProgramDateTimeClockType](./literals.md#hlsprogramdatetimeclocktype) 
24. See [:material-code-brackets: HlsRedundantManifestType](./literals.md#hlsredundantmanifesttype) 
25. See [:material-code-brackets: HlsSegmentationModeType](./literals.md#hlssegmentationmodetype) 
26. See [:material-code-brackets: HlsStreamInfResolutionType](./literals.md#hlsstreaminfresolutiontype) 
27. See [:material-code-brackets: HlsTimedMetadataId3FrameType](./literals.md#hlstimedmetadataid3frametype) 
28. See [:material-code-brackets: HlsTsFileModeType](./literals.md#hlstsfilemodetype) 
## AudioSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioSelectorTypeDef

def get_value() -> AudioSelectorTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AudioSelectorTypeDef(TypedDict):
    Name: str,
    SelectorSettings: NotRequired[AudioSelectorSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: AudioSelectorSettingsTypeDef](./type_defs.md#audioselectorsettingstypedef) 
## CaptionSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CaptionSelectorTypeDef

def get_value() -> CaptionSelectorTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CaptionSelectorTypeDef(TypedDict):
    Name: str,
    LanguageCode: NotRequired[str],
    SelectorSettings: NotRequired[CaptionSelectorSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: CaptionSelectorSettingsTypeDef](./type_defs.md#captionselectorsettingstypedef) 
## ArchiveOutputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ArchiveOutputSettingsTypeDef

def get_value() -> ArchiveOutputSettingsTypeDef:
    return {
        "ContainerSettings": ...,
    }
```

```python title="Definition"
class ArchiveOutputSettingsTypeDef(TypedDict):
    ContainerSettings: ArchiveContainerSettingsTypeDef,  # (1)
    Extension: NotRequired[str],
    NameModifier: NotRequired[str],
```

1. See [:material-code-braces: ArchiveContainerSettingsTypeDef](./type_defs.md#archivecontainersettingstypedef) 
## UdpOutputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UdpOutputSettingsTypeDef

def get_value() -> UdpOutputSettingsTypeDef:
    return {
        "ContainerSettings": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class UdpOutputSettingsTypeDef(TypedDict):
    ContainerSettings: UdpContainerSettingsTypeDef,  # (1)
    Destination: OutputLocationRefTypeDef,  # (2)
    BufferMsec: NotRequired[int],
    FecOutputSettings: NotRequired[FecOutputSettingsTypeDef],  # (3)
```

1. See [:material-code-braces: UdpContainerSettingsTypeDef](./type_defs.md#udpcontainersettingstypedef) 
2. See [:material-code-braces: OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef) 
3. See [:material-code-braces: FecOutputSettingsTypeDef](./type_defs.md#fecoutputsettingstypedef) 
## AutomaticInputFailoverSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AutomaticInputFailoverSettingsTypeDef

def get_value() -> AutomaticInputFailoverSettingsTypeDef:
    return {
        "SecondaryInputId": ...,
    }
```

```python title="Definition"
class AutomaticInputFailoverSettingsTypeDef(TypedDict):
    SecondaryInputId: str,
    ErrorClearTimeMsec: NotRequired[int],
    FailoverConditions: NotRequired[Sequence[FailoverConditionTypeDef]],  # (1)
    InputPreference: NotRequired[InputPreferenceType],  # (2)
```

1. See [:material-code-braces: FailoverConditionTypeDef](./type_defs.md#failoverconditiontypedef) 
2. See [:material-code-brackets: InputPreferenceType](./literals.md#inputpreferencetype) 
## VideoCodecSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import VideoCodecSettingsTypeDef

def get_value() -> VideoCodecSettingsTypeDef:
    return {
        "FrameCaptureSettings": ...,
    }
```

```python title="Definition"
class VideoCodecSettingsTypeDef(TypedDict):
    FrameCaptureSettings: NotRequired[FrameCaptureSettingsTypeDef],  # (1)
    H264Settings: NotRequired[H264SettingsTypeDef],  # (2)
    H265Settings: NotRequired[H265SettingsTypeDef],  # (3)
    Mpeg2Settings: NotRequired[Mpeg2SettingsTypeDef],  # (4)
```

1. See [:material-code-braces: FrameCaptureSettingsTypeDef](./type_defs.md#framecapturesettingstypedef) 
2. See [:material-code-braces: H264SettingsTypeDef](./type_defs.md#h264settingstypedef) 
3. See [:material-code-braces: H265SettingsTypeDef](./type_defs.md#h265settingstypedef) 
4. See [:material-code-braces: Mpeg2SettingsTypeDef](./type_defs.md#mpeg2settingstypedef) 
## CreateInputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreateInputResponseTypeDef

def get_value() -> CreateInputResponseTypeDef:
    return {
        "Input": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInputResponseTypeDef(TypedDict):
    Input: InputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePartnerInputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreatePartnerInputResponseTypeDef

def get_value() -> CreatePartnerInputResponseTypeDef:
    return {
        "Input": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePartnerInputResponseTypeDef(TypedDict):
    Input: InputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInputsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListInputsResponseTypeDef

def get_value() -> ListInputsResponseTypeDef:
    return {
        "Inputs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInputsResponseTypeDef(TypedDict):
    Inputs: List[InputTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateInputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateInputResponseTypeDef

def get_value() -> UpdateInputResponseTypeDef:
    return {
        "Input": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateInputResponseTypeDef(TypedDict):
    Input: InputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HlsOutputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import HlsOutputSettingsTypeDef

def get_value() -> HlsOutputSettingsTypeDef:
    return {
        "HlsSettings": ...,
    }
```

```python title="Definition"
class HlsOutputSettingsTypeDef(TypedDict):
    HlsSettings: HlsSettingsTypeDef,  # (2)
    H265PackagingType: NotRequired[HlsH265PackagingTypeType],  # (1)
    NameModifier: NotRequired[str],
    SegmentModifier: NotRequired[str],
```

1. See [:material-code-brackets: HlsH265PackagingTypeType](./literals.md#hlsh265packagingtypetype) 
2. See [:material-code-braces: HlsSettingsTypeDef](./type_defs.md#hlssettingstypedef) 
## CreateMultiplexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreateMultiplexResponseTypeDef

def get_value() -> CreateMultiplexResponseTypeDef:
    return {
        "Multiplex": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMultiplexResponseTypeDef(TypedDict):
    Multiplex: MultiplexTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiplexTypeDef](./type_defs.md#multiplextypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMultiplexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateMultiplexResponseTypeDef

def get_value() -> UpdateMultiplexResponseTypeDef:
    return {
        "Multiplex": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMultiplexResponseTypeDef(TypedDict):
    Multiplex: MultiplexTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiplexTypeDef](./type_defs.md#multiplextypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMultiplexProgramRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreateMultiplexProgramRequestRequestTypeDef

def get_value() -> CreateMultiplexProgramRequestRequestTypeDef:
    return {
        "MultiplexId": ...,
        "MultiplexProgramSettings": ...,
        "ProgramName": ...,
        "RequestId": ...,
    }
```

```python title="Definition"
class CreateMultiplexProgramRequestRequestTypeDef(TypedDict):
    MultiplexId: str,
    MultiplexProgramSettings: MultiplexProgramSettingsTypeDef,  # (1)
    ProgramName: str,
    RequestId: str,
```

1. See [:material-code-braces: MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef) 
## DeleteMultiplexProgramResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteMultiplexProgramResponseTypeDef

def get_value() -> DeleteMultiplexProgramResponseTypeDef:
    return {
        "ChannelId": ...,
        "MultiplexProgramSettings": ...,
        "PacketIdentifiersMap": ...,
        "PipelineDetails": ...,
        "ProgramName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMultiplexProgramResponseTypeDef(TypedDict):
    ChannelId: str,
    MultiplexProgramSettings: MultiplexProgramSettingsTypeDef,  # (1)
    PacketIdentifiersMap: MultiplexProgramPacketIdentifiersMapTypeDef,  # (2)
    PipelineDetails: List[MultiplexProgramPipelineDetailTypeDef],  # (3)
    ProgramName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef) 
2. See [:material-code-braces: MultiplexProgramPacketIdentifiersMapTypeDef](./type_defs.md#multiplexprogrampacketidentifiersmaptypedef) 
3. See [:material-code-braces: MultiplexProgramPipelineDetailTypeDef](./type_defs.md#multiplexprogrampipelinedetailtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMultiplexProgramResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeMultiplexProgramResponseTypeDef

def get_value() -> DescribeMultiplexProgramResponseTypeDef:
    return {
        "ChannelId": ...,
        "MultiplexProgramSettings": ...,
        "PacketIdentifiersMap": ...,
        "PipelineDetails": ...,
        "ProgramName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMultiplexProgramResponseTypeDef(TypedDict):
    ChannelId: str,
    MultiplexProgramSettings: MultiplexProgramSettingsTypeDef,  # (1)
    PacketIdentifiersMap: MultiplexProgramPacketIdentifiersMapTypeDef,  # (2)
    PipelineDetails: List[MultiplexProgramPipelineDetailTypeDef],  # (3)
    ProgramName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef) 
2. See [:material-code-braces: MultiplexProgramPacketIdentifiersMapTypeDef](./type_defs.md#multiplexprogrampacketidentifiersmaptypedef) 
3. See [:material-code-braces: MultiplexProgramPipelineDetailTypeDef](./type_defs.md#multiplexprogrampipelinedetailtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MultiplexProgramTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import MultiplexProgramTypeDef

def get_value() -> MultiplexProgramTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class MultiplexProgramTypeDef(TypedDict):
    ChannelId: NotRequired[str],
    MultiplexProgramSettings: NotRequired[MultiplexProgramSettingsTypeDef],  # (1)
    PacketIdentifiersMap: NotRequired[MultiplexProgramPacketIdentifiersMapTypeDef],  # (2)
    PipelineDetails: NotRequired[List[MultiplexProgramPipelineDetailTypeDef]],  # (3)
    ProgramName: NotRequired[str],
```

1. See [:material-code-braces: MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef) 
2. See [:material-code-braces: MultiplexProgramPacketIdentifiersMapTypeDef](./type_defs.md#multiplexprogrampacketidentifiersmaptypedef) 
3. See [:material-code-braces: MultiplexProgramPipelineDetailTypeDef](./type_defs.md#multiplexprogrampipelinedetailtypedef) 
## UpdateMultiplexProgramRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateMultiplexProgramRequestRequestTypeDef

def get_value() -> UpdateMultiplexProgramRequestRequestTypeDef:
    return {
        "MultiplexId": ...,
        "ProgramName": ...,
    }
```

```python title="Definition"
class UpdateMultiplexProgramRequestRequestTypeDef(TypedDict):
    MultiplexId: str,
    ProgramName: str,
    MultiplexProgramSettings: NotRequired[MultiplexProgramSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef) 
## AudioDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import AudioDescriptionTypeDef

def get_value() -> AudioDescriptionTypeDef:
    return {
        "AudioSelectorName": ...,
        "Name": ...,
    }
```

```python title="Definition"
class AudioDescriptionTypeDef(TypedDict):
    AudioSelectorName: str,
    Name: str,
    AudioNormalizationSettings: NotRequired[AudioNormalizationSettingsTypeDef],  # (1)
    AudioType: NotRequired[AudioTypeType],  # (2)
    AudioTypeControl: NotRequired[AudioDescriptionAudioTypeControlType],  # (3)
    AudioWatermarkingSettings: NotRequired[AudioWatermarkSettingsTypeDef],  # (4)
    CodecSettings: NotRequired[AudioCodecSettingsTypeDef],  # (5)
    LanguageCode: NotRequired[str],
    LanguageCodeControl: NotRequired[AudioDescriptionLanguageCodeControlType],  # (6)
    RemixSettings: NotRequired[RemixSettingsTypeDef],  # (7)
    StreamName: NotRequired[str],
```

1. See [:material-code-braces: AudioNormalizationSettingsTypeDef](./type_defs.md#audionormalizationsettingstypedef) 
2. See [:material-code-brackets: AudioTypeType](./literals.md#audiotypetype) 
3. See [:material-code-brackets: AudioDescriptionAudioTypeControlType](./literals.md#audiodescriptionaudiotypecontroltype) 
4. See [:material-code-braces: AudioWatermarkSettingsTypeDef](./type_defs.md#audiowatermarksettingstypedef) 
5. See [:material-code-braces: AudioCodecSettingsTypeDef](./type_defs.md#audiocodecsettingstypedef) 
6. See [:material-code-brackets: AudioDescriptionLanguageCodeControlType](./literals.md#audiodescriptionlanguagecodecontroltype) 
7. See [:material-code-braces: RemixSettingsTypeDef](./type_defs.md#remixsettingstypedef) 
## Scte35DescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Scte35DescriptorTypeDef

def get_value() -> Scte35DescriptorTypeDef:
    return {
        "Scte35DescriptorSettings": ...,
    }
```

```python title="Definition"
class Scte35DescriptorTypeDef(TypedDict):
    Scte35DescriptorSettings: Scte35DescriptorSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: Scte35DescriptorSettingsTypeDef](./type_defs.md#scte35descriptorsettingstypedef) 
## OutputGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import OutputGroupSettingsTypeDef

def get_value() -> OutputGroupSettingsTypeDef:
    return {
        "ArchiveGroupSettings": ...,
    }
```

```python title="Definition"
class OutputGroupSettingsTypeDef(TypedDict):
    ArchiveGroupSettings: NotRequired[ArchiveGroupSettingsTypeDef],  # (1)
    FrameCaptureGroupSettings: NotRequired[FrameCaptureGroupSettingsTypeDef],  # (2)
    HlsGroupSettings: NotRequired[HlsGroupSettingsTypeDef],  # (3)
    MediaPackageGroupSettings: NotRequired[MediaPackageGroupSettingsTypeDef],  # (4)
    MsSmoothGroupSettings: NotRequired[MsSmoothGroupSettingsTypeDef],  # (5)
    MultiplexGroupSettings: NotRequired[Mapping[str, Any]],
    RtmpGroupSettings: NotRequired[RtmpGroupSettingsTypeDef],  # (6)
    UdpGroupSettings: NotRequired[UdpGroupSettingsTypeDef],  # (7)
```

1. See [:material-code-braces: ArchiveGroupSettingsTypeDef](./type_defs.md#archivegroupsettingstypedef) 
2. See [:material-code-braces: FrameCaptureGroupSettingsTypeDef](./type_defs.md#framecapturegroupsettingstypedef) 
3. See [:material-code-braces: HlsGroupSettingsTypeDef](./type_defs.md#hlsgroupsettingstypedef) 
4. See [:material-code-braces: MediaPackageGroupSettingsTypeDef](./type_defs.md#mediapackagegroupsettingstypedef) 
5. See [:material-code-braces: MsSmoothGroupSettingsTypeDef](./type_defs.md#mssmoothgroupsettingstypedef) 
6. See [:material-code-braces: RtmpGroupSettingsTypeDef](./type_defs.md#rtmpgroupsettingstypedef) 
7. See [:material-code-braces: UdpGroupSettingsTypeDef](./type_defs.md#udpgroupsettingstypedef) 
## InputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputSettingsTypeDef

def get_value() -> InputSettingsTypeDef:
    return {
        "AudioSelectors": ...,
    }
```

```python title="Definition"
class InputSettingsTypeDef(TypedDict):
    AudioSelectors: NotRequired[Sequence[AudioSelectorTypeDef]],  # (1)
    CaptionSelectors: NotRequired[Sequence[CaptionSelectorTypeDef]],  # (2)
    DeblockFilter: NotRequired[InputDeblockFilterType],  # (3)
    DenoiseFilter: NotRequired[InputDenoiseFilterType],  # (4)
    FilterStrength: NotRequired[int],
    InputFilter: NotRequired[InputFilterType],  # (5)
    NetworkInputSettings: NotRequired[NetworkInputSettingsTypeDef],  # (6)
    Scte35Pid: NotRequired[int],
    Smpte2038DataPreference: NotRequired[Smpte2038DataPreferenceType],  # (7)
    SourceEndBehavior: NotRequired[InputSourceEndBehaviorType],  # (8)
    VideoSelector: NotRequired[VideoSelectorTypeDef],  # (9)
```

1. See [:material-code-braces: AudioSelectorTypeDef](./type_defs.md#audioselectortypedef) 
2. See [:material-code-braces: CaptionSelectorTypeDef](./type_defs.md#captionselectortypedef) 
3. See [:material-code-brackets: InputDeblockFilterType](./literals.md#inputdeblockfiltertype) 
4. See [:material-code-brackets: InputDenoiseFilterType](./literals.md#inputdenoisefiltertype) 
5. See [:material-code-brackets: InputFilterType](./literals.md#inputfiltertype) 
6. See [:material-code-braces: NetworkInputSettingsTypeDef](./type_defs.md#networkinputsettingstypedef) 
7. See [:material-code-brackets: Smpte2038DataPreferenceType](./literals.md#smpte2038datapreferencetype) 
8. See [:material-code-brackets: InputSourceEndBehaviorType](./literals.md#inputsourceendbehaviortype) 
9. See [:material-code-braces: VideoSelectorTypeDef](./type_defs.md#videoselectortypedef) 
## VideoDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import VideoDescriptionTypeDef

def get_value() -> VideoDescriptionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class VideoDescriptionTypeDef(TypedDict):
    Name: str,
    CodecSettings: NotRequired[VideoCodecSettingsTypeDef],  # (1)
    Height: NotRequired[int],
    RespondToAfd: NotRequired[VideoDescriptionRespondToAfdType],  # (2)
    ScalingBehavior: NotRequired[VideoDescriptionScalingBehaviorType],  # (3)
    Sharpness: NotRequired[int],
    Width: NotRequired[int],
```

1. See [:material-code-braces: VideoCodecSettingsTypeDef](./type_defs.md#videocodecsettingstypedef) 
2. See [:material-code-brackets: VideoDescriptionRespondToAfdType](./literals.md#videodescriptionrespondtoafdtype) 
3. See [:material-code-brackets: VideoDescriptionScalingBehaviorType](./literals.md#videodescriptionscalingbehaviortype) 
## OutputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import OutputSettingsTypeDef

def get_value() -> OutputSettingsTypeDef:
    return {
        "ArchiveOutputSettings": ...,
    }
```

```python title="Definition"
class OutputSettingsTypeDef(TypedDict):
    ArchiveOutputSettings: NotRequired[ArchiveOutputSettingsTypeDef],  # (1)
    FrameCaptureOutputSettings: NotRequired[FrameCaptureOutputSettingsTypeDef],  # (2)
    HlsOutputSettings: NotRequired[HlsOutputSettingsTypeDef],  # (3)
    MediaPackageOutputSettings: NotRequired[Mapping[str, Any]],
    MsSmoothOutputSettings: NotRequired[MsSmoothOutputSettingsTypeDef],  # (4)
    MultiplexOutputSettings: NotRequired[MultiplexOutputSettingsTypeDef],  # (5)
    RtmpOutputSettings: NotRequired[RtmpOutputSettingsTypeDef],  # (6)
    UdpOutputSettings: NotRequired[UdpOutputSettingsTypeDef],  # (7)
```

1. See [:material-code-braces: ArchiveOutputSettingsTypeDef](./type_defs.md#archiveoutputsettingstypedef) 
2. See [:material-code-braces: FrameCaptureOutputSettingsTypeDef](./type_defs.md#framecaptureoutputsettingstypedef) 
3. See [:material-code-braces: HlsOutputSettingsTypeDef](./type_defs.md#hlsoutputsettingstypedef) 
4. See [:material-code-braces: MsSmoothOutputSettingsTypeDef](./type_defs.md#mssmoothoutputsettingstypedef) 
5. See [:material-code-braces: MultiplexOutputSettingsTypeDef](./type_defs.md#multiplexoutputsettingstypedef) 
6. See [:material-code-braces: RtmpOutputSettingsTypeDef](./type_defs.md#rtmpoutputsettingstypedef) 
7. See [:material-code-braces: UdpOutputSettingsTypeDef](./type_defs.md#udpoutputsettingstypedef) 
## CreateMultiplexProgramResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreateMultiplexProgramResponseTypeDef

def get_value() -> CreateMultiplexProgramResponseTypeDef:
    return {
        "MultiplexProgram": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMultiplexProgramResponseTypeDef(TypedDict):
    MultiplexProgram: MultiplexProgramTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiplexProgramTypeDef](./type_defs.md#multiplexprogramtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMultiplexProgramResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateMultiplexProgramResponseTypeDef

def get_value() -> UpdateMultiplexProgramResponseTypeDef:
    return {
        "MultiplexProgram": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMultiplexProgramResponseTypeDef(TypedDict):
    MultiplexProgram: MultiplexProgramTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiplexProgramTypeDef](./type_defs.md#multiplexprogramtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## Scte35TimeSignalScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import Scte35TimeSignalScheduleActionSettingsTypeDef

def get_value() -> Scte35TimeSignalScheduleActionSettingsTypeDef:
    return {
        "Scte35Descriptors": ...,
    }
```

```python title="Definition"
class Scte35TimeSignalScheduleActionSettingsTypeDef(TypedDict):
    Scte35Descriptors: Sequence[Scte35DescriptorTypeDef],  # (1)
```

1. See [:material-code-braces: Scte35DescriptorTypeDef](./type_defs.md#scte35descriptortypedef) 
## InputAttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import InputAttachmentTypeDef

def get_value() -> InputAttachmentTypeDef:
    return {
        "AutomaticInputFailoverSettings": ...,
    }
```

```python title="Definition"
class InputAttachmentTypeDef(TypedDict):
    AutomaticInputFailoverSettings: NotRequired[AutomaticInputFailoverSettingsTypeDef],  # (1)
    InputAttachmentName: NotRequired[str],
    InputId: NotRequired[str],
    InputSettings: NotRequired[InputSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: AutomaticInputFailoverSettingsTypeDef](./type_defs.md#automaticinputfailoversettingstypedef) 
2. See [:material-code-braces: InputSettingsTypeDef](./type_defs.md#inputsettingstypedef) 
## OutputTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import OutputTypeDef

def get_value() -> OutputTypeDef:
    return {
        "OutputSettings": ...,
    }
```

```python title="Definition"
class OutputTypeDef(TypedDict):
    OutputSettings: OutputSettingsTypeDef,  # (1)
    AudioDescriptionNames: NotRequired[Sequence[str]],
    CaptionDescriptionNames: NotRequired[Sequence[str]],
    OutputName: NotRequired[str],
    VideoDescriptionName: NotRequired[str],
```

1. See [:material-code-braces: OutputSettingsTypeDef](./type_defs.md#outputsettingstypedef) 
## ScheduleActionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ScheduleActionSettingsTypeDef

def get_value() -> ScheduleActionSettingsTypeDef:
    return {
        "HlsId3SegmentTaggingSettings": ...,
    }
```

```python title="Definition"
class ScheduleActionSettingsTypeDef(TypedDict):
    HlsId3SegmentTaggingSettings: NotRequired[HlsId3SegmentTaggingScheduleActionSettingsTypeDef],  # (1)
    HlsTimedMetadataSettings: NotRequired[HlsTimedMetadataScheduleActionSettingsTypeDef],  # (2)
    InputPrepareSettings: NotRequired[InputPrepareScheduleActionSettingsTypeDef],  # (3)
    InputSwitchSettings: NotRequired[InputSwitchScheduleActionSettingsTypeDef],  # (4)
    MotionGraphicsImageActivateSettings: NotRequired[MotionGraphicsActivateScheduleActionSettingsTypeDef],  # (5)
    MotionGraphicsImageDeactivateSettings: NotRequired[Mapping[str, Any]],
    PauseStateSettings: NotRequired[PauseStateScheduleActionSettingsTypeDef],  # (6)
    Scte35ReturnToNetworkSettings: NotRequired[Scte35ReturnToNetworkScheduleActionSettingsTypeDef],  # (7)
    Scte35SpliceInsertSettings: NotRequired[Scte35SpliceInsertScheduleActionSettingsTypeDef],  # (8)
    Scte35TimeSignalSettings: NotRequired[Scte35TimeSignalScheduleActionSettingsTypeDef],  # (9)
    StaticImageActivateSettings: NotRequired[StaticImageActivateScheduleActionSettingsTypeDef],  # (10)
    StaticImageDeactivateSettings: NotRequired[StaticImageDeactivateScheduleActionSettingsTypeDef],  # (11)
```

1. See [:material-code-braces: HlsId3SegmentTaggingScheduleActionSettingsTypeDef](./type_defs.md#hlsid3segmenttaggingscheduleactionsettingstypedef) 
2. See [:material-code-braces: HlsTimedMetadataScheduleActionSettingsTypeDef](./type_defs.md#hlstimedmetadatascheduleactionsettingstypedef) 
3. See [:material-code-braces: InputPrepareScheduleActionSettingsTypeDef](./type_defs.md#inputpreparescheduleactionsettingstypedef) 
4. See [:material-code-braces: InputSwitchScheduleActionSettingsTypeDef](./type_defs.md#inputswitchscheduleactionsettingstypedef) 
5. See [:material-code-braces: MotionGraphicsActivateScheduleActionSettingsTypeDef](./type_defs.md#motiongraphicsactivatescheduleactionsettingstypedef) 
6. See [:material-code-braces: PauseStateScheduleActionSettingsTypeDef](./type_defs.md#pausestatescheduleactionsettingstypedef) 
7. See [:material-code-braces: Scte35ReturnToNetworkScheduleActionSettingsTypeDef](./type_defs.md#scte35returntonetworkscheduleactionsettingstypedef) 
8. See [:material-code-braces: Scte35SpliceInsertScheduleActionSettingsTypeDef](./type_defs.md#scte35spliceinsertscheduleactionsettingstypedef) 
9. See [:material-code-braces: Scte35TimeSignalScheduleActionSettingsTypeDef](./type_defs.md#scte35timesignalscheduleactionsettingstypedef) 
10. See [:material-code-braces: StaticImageActivateScheduleActionSettingsTypeDef](./type_defs.md#staticimageactivatescheduleactionsettingstypedef) 
11. See [:material-code-braces: StaticImageDeactivateScheduleActionSettingsTypeDef](./type_defs.md#staticimagedeactivatescheduleactionsettingstypedef) 
## ChannelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ChannelSummaryTypeDef

def get_value() -> ChannelSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ChannelSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CdiInputSpecification: NotRequired[CdiInputSpecificationTypeDef],  # (1)
    ChannelClass: NotRequired[ChannelClassType],  # (2)
    Destinations: NotRequired[List[OutputDestinationTypeDef]],  # (3)
    EgressEndpoints: NotRequired[List[ChannelEgressEndpointTypeDef]],  # (4)
    Id: NotRequired[str],
    InputAttachments: NotRequired[List[InputAttachmentTypeDef]],  # (5)
    InputSpecification: NotRequired[InputSpecificationTypeDef],  # (6)
    LogLevel: NotRequired[LogLevelType],  # (7)
    Maintenance: NotRequired[MaintenanceStatusTypeDef],  # (8)
    Name: NotRequired[str],
    PipelinesRunningCount: NotRequired[int],
    RoleArn: NotRequired[str],
    State: NotRequired[ChannelStateType],  # (9)
    Tags: NotRequired[Dict[str, str]],
    Vpc: NotRequired[VpcOutputSettingsDescriptionTypeDef],  # (10)
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef) 
2. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype) 
3. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
4. See [:material-code-braces: ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef) 
5. See [:material-code-braces: InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef) 
6. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef) 
7. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
8. See [:material-code-braces: MaintenanceStatusTypeDef](./type_defs.md#maintenancestatustypedef) 
9. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
10. See [:material-code-braces: VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef) 
## OutputGroupTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import OutputGroupTypeDef

def get_value() -> OutputGroupTypeDef:
    return {
        "OutputGroupSettings": ...,
        "Outputs": ...,
    }
```

```python title="Definition"
class OutputGroupTypeDef(TypedDict):
    OutputGroupSettings: OutputGroupSettingsTypeDef,  # (1)
    Outputs: Sequence[OutputTypeDef],  # (2)
    Name: NotRequired[str],
```

1. See [:material-code-braces: OutputGroupSettingsTypeDef](./type_defs.md#outputgroupsettingstypedef) 
2. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
## ScheduleActionTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ScheduleActionTypeDef

def get_value() -> ScheduleActionTypeDef:
    return {
        "ActionName": ...,
        "ScheduleActionSettings": ...,
        "ScheduleActionStartSettings": ...,
    }
```

```python title="Definition"
class ScheduleActionTypeDef(TypedDict):
    ActionName: str,
    ScheduleActionSettings: ScheduleActionSettingsTypeDef,  # (1)
    ScheduleActionStartSettings: ScheduleActionStartSettingsTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduleActionSettingsTypeDef](./type_defs.md#scheduleactionsettingstypedef) 
2. See [:material-code-braces: ScheduleActionStartSettingsTypeDef](./type_defs.md#scheduleactionstartsettingstypedef) 
## ListChannelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ListChannelsResponseTypeDef

def get_value() -> ListChannelsResponseTypeDef:
    return {
        "Channels": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelsResponseTypeDef(TypedDict):
    Channels: List[ChannelSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EncoderSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import EncoderSettingsTypeDef

def get_value() -> EncoderSettingsTypeDef:
    return {
        "AudioDescriptions": ...,
        "OutputGroups": ...,
        "TimecodeConfig": ...,
        "VideoDescriptions": ...,
    }
```

```python title="Definition"
class EncoderSettingsTypeDef(TypedDict):
    AudioDescriptions: Sequence[AudioDescriptionTypeDef],  # (1)
    OutputGroups: Sequence[OutputGroupTypeDef],  # (10)
    TimecodeConfig: TimecodeConfigTypeDef,  # (11)
    VideoDescriptions: Sequence[VideoDescriptionTypeDef],  # (12)
    AvailBlanking: NotRequired[AvailBlankingTypeDef],  # (2)
    AvailConfiguration: NotRequired[AvailConfigurationTypeDef],  # (3)
    BlackoutSlate: NotRequired[BlackoutSlateTypeDef],  # (4)
    CaptionDescriptions: NotRequired[Sequence[CaptionDescriptionTypeDef]],  # (5)
    FeatureActivations: NotRequired[FeatureActivationsTypeDef],  # (6)
    GlobalConfiguration: NotRequired[GlobalConfigurationTypeDef],  # (7)
    MotionGraphicsConfiguration: NotRequired[MotionGraphicsConfigurationTypeDef],  # (8)
    NielsenConfiguration: NotRequired[NielsenConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: AudioDescriptionTypeDef](./type_defs.md#audiodescriptiontypedef) 
2. See [:material-code-braces: AvailBlankingTypeDef](./type_defs.md#availblankingtypedef) 
3. See [:material-code-braces: AvailConfigurationTypeDef](./type_defs.md#availconfigurationtypedef) 
4. See [:material-code-braces: BlackoutSlateTypeDef](./type_defs.md#blackoutslatetypedef) 
5. See [:material-code-braces: CaptionDescriptionTypeDef](./type_defs.md#captiondescriptiontypedef) 
6. See [:material-code-braces: FeatureActivationsTypeDef](./type_defs.md#featureactivationstypedef) 
7. See [:material-code-braces: GlobalConfigurationTypeDef](./type_defs.md#globalconfigurationtypedef) 
8. See [:material-code-braces: MotionGraphicsConfigurationTypeDef](./type_defs.md#motiongraphicsconfigurationtypedef) 
9. See [:material-code-braces: NielsenConfigurationTypeDef](./type_defs.md#nielsenconfigurationtypedef) 
10. See [:material-code-braces: OutputGroupTypeDef](./type_defs.md#outputgrouptypedef) 
11. See [:material-code-braces: TimecodeConfigTypeDef](./type_defs.md#timecodeconfigtypedef) 
12. See [:material-code-braces: VideoDescriptionTypeDef](./type_defs.md#videodescriptiontypedef) 
## BatchScheduleActionCreateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchScheduleActionCreateRequestTypeDef

def get_value() -> BatchScheduleActionCreateRequestTypeDef:
    return {
        "ScheduleActions": ...,
    }
```

```python title="Definition"
class BatchScheduleActionCreateRequestTypeDef(TypedDict):
    ScheduleActions: Sequence[ScheduleActionTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef) 
## BatchScheduleActionCreateResultTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchScheduleActionCreateResultTypeDef

def get_value() -> BatchScheduleActionCreateResultTypeDef:
    return {
        "ScheduleActions": ...,
    }
```

```python title="Definition"
class BatchScheduleActionCreateResultTypeDef(TypedDict):
    ScheduleActions: List[ScheduleActionTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef) 
## BatchScheduleActionDeleteResultTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchScheduleActionDeleteResultTypeDef

def get_value() -> BatchScheduleActionDeleteResultTypeDef:
    return {
        "ScheduleActions": ...,
    }
```

```python title="Definition"
class BatchScheduleActionDeleteResultTypeDef(TypedDict):
    ScheduleActions: List[ScheduleActionTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef) 
## DescribeScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeScheduleResponseTypeDef

def get_value() -> DescribeScheduleResponseTypeDef:
    return {
        "NextToken": ...,
        "ScheduleActions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScheduleResponseTypeDef(TypedDict):
    NextToken: str,
    ScheduleActions: List[ScheduleActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChannelTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import ChannelTypeDef

def get_value() -> ChannelTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ChannelTypeDef(TypedDict):
    Arn: NotRequired[str],
    CdiInputSpecification: NotRequired[CdiInputSpecificationTypeDef],  # (1)
    ChannelClass: NotRequired[ChannelClassType],  # (2)
    Destinations: NotRequired[List[OutputDestinationTypeDef]],  # (3)
    EgressEndpoints: NotRequired[List[ChannelEgressEndpointTypeDef]],  # (4)
    EncoderSettings: NotRequired[EncoderSettingsTypeDef],  # (5)
    Id: NotRequired[str],
    InputAttachments: NotRequired[List[InputAttachmentTypeDef]],  # (6)
    InputSpecification: NotRequired[InputSpecificationTypeDef],  # (7)
    LogLevel: NotRequired[LogLevelType],  # (8)
    Maintenance: NotRequired[MaintenanceStatusTypeDef],  # (9)
    Name: NotRequired[str],
    PipelineDetails: NotRequired[List[PipelineDetailTypeDef]],  # (10)
    PipelinesRunningCount: NotRequired[int],
    RoleArn: NotRequired[str],
    State: NotRequired[ChannelStateType],  # (11)
    Tags: NotRequired[Dict[str, str]],
    Vpc: NotRequired[VpcOutputSettingsDescriptionTypeDef],  # (12)
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef) 
2. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype) 
3. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
4. See [:material-code-braces: ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef) 
5. See [:material-code-braces: EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef) 
6. See [:material-code-braces: InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef) 
7. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef) 
8. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
9. See [:material-code-braces: MaintenanceStatusTypeDef](./type_defs.md#maintenancestatustypedef) 
10. See [:material-code-braces: PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef) 
11. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
12. See [:material-code-braces: VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef) 
## CreateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreateChannelRequestRequestTypeDef

def get_value() -> CreateChannelRequestRequestTypeDef:
    return {
        "CdiInputSpecification": ...,
    }
```

```python title="Definition"
class CreateChannelRequestRequestTypeDef(TypedDict):
    CdiInputSpecification: NotRequired[CdiInputSpecificationTypeDef],  # (1)
    ChannelClass: NotRequired[ChannelClassType],  # (2)
    Destinations: NotRequired[Sequence[OutputDestinationTypeDef]],  # (3)
    EncoderSettings: NotRequired[EncoderSettingsTypeDef],  # (4)
    InputAttachments: NotRequired[Sequence[InputAttachmentTypeDef]],  # (5)
    InputSpecification: NotRequired[InputSpecificationTypeDef],  # (6)
    LogLevel: NotRequired[LogLevelType],  # (7)
    Maintenance: NotRequired[MaintenanceCreateSettingsTypeDef],  # (8)
    Name: NotRequired[str],
    RequestId: NotRequired[str],
    Reserved: NotRequired[str],
    RoleArn: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    Vpc: NotRequired[VpcOutputSettingsTypeDef],  # (9)
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef) 
2. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype) 
3. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
4. See [:material-code-braces: EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef) 
5. See [:material-code-braces: InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef) 
6. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef) 
7. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
8. See [:material-code-braces: MaintenanceCreateSettingsTypeDef](./type_defs.md#maintenancecreatesettingstypedef) 
9. See [:material-code-braces: VpcOutputSettingsTypeDef](./type_defs.md#vpcoutputsettingstypedef) 
## DeleteChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DeleteChannelResponseTypeDef

def get_value() -> DeleteChannelResponseTypeDef:
    return {
        "Arn": ...,
        "CdiInputSpecification": ...,
        "ChannelClass": ...,
        "Destinations": ...,
        "EgressEndpoints": ...,
        "EncoderSettings": ...,
        "Id": ...,
        "InputAttachments": ...,
        "InputSpecification": ...,
        "LogLevel": ...,
        "Maintenance": ...,
        "Name": ...,
        "PipelineDetails": ...,
        "PipelinesRunningCount": ...,
        "RoleArn": ...,
        "State": ...,
        "Tags": ...,
        "Vpc": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteChannelResponseTypeDef(TypedDict):
    Arn: str,
    CdiInputSpecification: CdiInputSpecificationTypeDef,  # (1)
    ChannelClass: ChannelClassType,  # (2)
    Destinations: List[OutputDestinationTypeDef],  # (3)
    EgressEndpoints: List[ChannelEgressEndpointTypeDef],  # (4)
    EncoderSettings: EncoderSettingsTypeDef,  # (5)
    Id: str,
    InputAttachments: List[InputAttachmentTypeDef],  # (6)
    InputSpecification: InputSpecificationTypeDef,  # (7)
    LogLevel: LogLevelType,  # (8)
    Maintenance: MaintenanceStatusTypeDef,  # (9)
    Name: str,
    PipelineDetails: List[PipelineDetailTypeDef],  # (10)
    PipelinesRunningCount: int,
    RoleArn: str,
    State: ChannelStateType,  # (11)
    Tags: Dict[str, str],
    Vpc: VpcOutputSettingsDescriptionTypeDef,  # (12)
    ResponseMetadata: ResponseMetadataTypeDef,  # (13)
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef) 
2. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype) 
3. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
4. See [:material-code-braces: ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef) 
5. See [:material-code-braces: EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef) 
6. See [:material-code-braces: InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef) 
7. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef) 
8. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
9. See [:material-code-braces: MaintenanceStatusTypeDef](./type_defs.md#maintenancestatustypedef) 
10. See [:material-code-braces: PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef) 
11. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
12. See [:material-code-braces: VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef) 
13. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import DescribeChannelResponseTypeDef

def get_value() -> DescribeChannelResponseTypeDef:
    return {
        "Arn": ...,
        "CdiInputSpecification": ...,
        "ChannelClass": ...,
        "Destinations": ...,
        "EgressEndpoints": ...,
        "EncoderSettings": ...,
        "Id": ...,
        "InputAttachments": ...,
        "InputSpecification": ...,
        "LogLevel": ...,
        "Maintenance": ...,
        "Name": ...,
        "PipelineDetails": ...,
        "PipelinesRunningCount": ...,
        "RoleArn": ...,
        "State": ...,
        "Tags": ...,
        "Vpc": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChannelResponseTypeDef(TypedDict):
    Arn: str,
    CdiInputSpecification: CdiInputSpecificationTypeDef,  # (1)
    ChannelClass: ChannelClassType,  # (2)
    Destinations: List[OutputDestinationTypeDef],  # (3)
    EgressEndpoints: List[ChannelEgressEndpointTypeDef],  # (4)
    EncoderSettings: EncoderSettingsTypeDef,  # (5)
    Id: str,
    InputAttachments: List[InputAttachmentTypeDef],  # (6)
    InputSpecification: InputSpecificationTypeDef,  # (7)
    LogLevel: LogLevelType,  # (8)
    Maintenance: MaintenanceStatusTypeDef,  # (9)
    Name: str,
    PipelineDetails: List[PipelineDetailTypeDef],  # (10)
    PipelinesRunningCount: int,
    RoleArn: str,
    State: ChannelStateType,  # (11)
    Tags: Dict[str, str],
    Vpc: VpcOutputSettingsDescriptionTypeDef,  # (12)
    ResponseMetadata: ResponseMetadataTypeDef,  # (13)
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef) 
2. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype) 
3. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
4. See [:material-code-braces: ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef) 
5. See [:material-code-braces: EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef) 
6. See [:material-code-braces: InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef) 
7. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef) 
8. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
9. See [:material-code-braces: MaintenanceStatusTypeDef](./type_defs.md#maintenancestatustypedef) 
10. See [:material-code-braces: PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef) 
11. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
12. See [:material-code-braces: VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef) 
13. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StartChannelResponseTypeDef

def get_value() -> StartChannelResponseTypeDef:
    return {
        "Arn": ...,
        "CdiInputSpecification": ...,
        "ChannelClass": ...,
        "Destinations": ...,
        "EgressEndpoints": ...,
        "EncoderSettings": ...,
        "Id": ...,
        "InputAttachments": ...,
        "InputSpecification": ...,
        "LogLevel": ...,
        "Maintenance": ...,
        "Name": ...,
        "PipelineDetails": ...,
        "PipelinesRunningCount": ...,
        "RoleArn": ...,
        "State": ...,
        "Tags": ...,
        "Vpc": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartChannelResponseTypeDef(TypedDict):
    Arn: str,
    CdiInputSpecification: CdiInputSpecificationTypeDef,  # (1)
    ChannelClass: ChannelClassType,  # (2)
    Destinations: List[OutputDestinationTypeDef],  # (3)
    EgressEndpoints: List[ChannelEgressEndpointTypeDef],  # (4)
    EncoderSettings: EncoderSettingsTypeDef,  # (5)
    Id: str,
    InputAttachments: List[InputAttachmentTypeDef],  # (6)
    InputSpecification: InputSpecificationTypeDef,  # (7)
    LogLevel: LogLevelType,  # (8)
    Maintenance: MaintenanceStatusTypeDef,  # (9)
    Name: str,
    PipelineDetails: List[PipelineDetailTypeDef],  # (10)
    PipelinesRunningCount: int,
    RoleArn: str,
    State: ChannelStateType,  # (11)
    Tags: Dict[str, str],
    Vpc: VpcOutputSettingsDescriptionTypeDef,  # (12)
    ResponseMetadata: ResponseMetadataTypeDef,  # (13)
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef) 
2. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype) 
3. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
4. See [:material-code-braces: ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef) 
5. See [:material-code-braces: EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef) 
6. See [:material-code-braces: InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef) 
7. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef) 
8. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
9. See [:material-code-braces: MaintenanceStatusTypeDef](./type_defs.md#maintenancestatustypedef) 
10. See [:material-code-braces: PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef) 
11. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
12. See [:material-code-braces: VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef) 
13. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import StopChannelResponseTypeDef

def get_value() -> StopChannelResponseTypeDef:
    return {
        "Arn": ...,
        "CdiInputSpecification": ...,
        "ChannelClass": ...,
        "Destinations": ...,
        "EgressEndpoints": ...,
        "EncoderSettings": ...,
        "Id": ...,
        "InputAttachments": ...,
        "InputSpecification": ...,
        "LogLevel": ...,
        "Maintenance": ...,
        "Name": ...,
        "PipelineDetails": ...,
        "PipelinesRunningCount": ...,
        "RoleArn": ...,
        "State": ...,
        "Tags": ...,
        "Vpc": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopChannelResponseTypeDef(TypedDict):
    Arn: str,
    CdiInputSpecification: CdiInputSpecificationTypeDef,  # (1)
    ChannelClass: ChannelClassType,  # (2)
    Destinations: List[OutputDestinationTypeDef],  # (3)
    EgressEndpoints: List[ChannelEgressEndpointTypeDef],  # (4)
    EncoderSettings: EncoderSettingsTypeDef,  # (5)
    Id: str,
    InputAttachments: List[InputAttachmentTypeDef],  # (6)
    InputSpecification: InputSpecificationTypeDef,  # (7)
    LogLevel: LogLevelType,  # (8)
    Maintenance: MaintenanceStatusTypeDef,  # (9)
    Name: str,
    PipelineDetails: List[PipelineDetailTypeDef],  # (10)
    PipelinesRunningCount: int,
    RoleArn: str,
    State: ChannelStateType,  # (11)
    Tags: Dict[str, str],
    Vpc: VpcOutputSettingsDescriptionTypeDef,  # (12)
    ResponseMetadata: ResponseMetadataTypeDef,  # (13)
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef) 
2. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype) 
3. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
4. See [:material-code-braces: ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef) 
5. See [:material-code-braces: EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef) 
6. See [:material-code-braces: InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef) 
7. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef) 
8. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
9. See [:material-code-braces: MaintenanceStatusTypeDef](./type_defs.md#maintenancestatustypedef) 
10. See [:material-code-braces: PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef) 
11. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
12. See [:material-code-braces: VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef) 
13. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateChannelRequestRequestTypeDef

def get_value() -> UpdateChannelRequestRequestTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class UpdateChannelRequestRequestTypeDef(TypedDict):
    ChannelId: str,
    CdiInputSpecification: NotRequired[CdiInputSpecificationTypeDef],  # (1)
    Destinations: NotRequired[Sequence[OutputDestinationTypeDef]],  # (2)
    EncoderSettings: NotRequired[EncoderSettingsTypeDef],  # (3)
    InputAttachments: NotRequired[Sequence[InputAttachmentTypeDef]],  # (4)
    InputSpecification: NotRequired[InputSpecificationTypeDef],  # (5)
    LogLevel: NotRequired[LogLevelType],  # (6)
    Maintenance: NotRequired[MaintenanceUpdateSettingsTypeDef],  # (7)
    Name: NotRequired[str],
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef) 
2. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
3. See [:material-code-braces: EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef) 
4. See [:material-code-braces: InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef) 
5. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef) 
6. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
7. See [:material-code-braces: MaintenanceUpdateSettingsTypeDef](./type_defs.md#maintenanceupdatesettingstypedef) 
## BatchUpdateScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchUpdateScheduleRequestRequestTypeDef

def get_value() -> BatchUpdateScheduleRequestRequestTypeDef:
    return {
        "ChannelId": ...,
    }
```

```python title="Definition"
class BatchUpdateScheduleRequestRequestTypeDef(TypedDict):
    ChannelId: str,
    Creates: NotRequired[BatchScheduleActionCreateRequestTypeDef],  # (1)
    Deletes: NotRequired[BatchScheduleActionDeleteRequestTypeDef],  # (2)
```

1. See [:material-code-braces: BatchScheduleActionCreateRequestTypeDef](./type_defs.md#batchscheduleactioncreaterequesttypedef) 
2. See [:material-code-braces: BatchScheduleActionDeleteRequestTypeDef](./type_defs.md#batchscheduleactiondeleterequesttypedef) 
## BatchUpdateScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import BatchUpdateScheduleResponseTypeDef

def get_value() -> BatchUpdateScheduleResponseTypeDef:
    return {
        "Creates": ...,
        "Deletes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpdateScheduleResponseTypeDef(TypedDict):
    Creates: BatchScheduleActionCreateResultTypeDef,  # (1)
    Deletes: BatchScheduleActionDeleteResultTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchScheduleActionCreateResultTypeDef](./type_defs.md#batchscheduleactioncreateresulttypedef) 
2. See [:material-code-braces: BatchScheduleActionDeleteResultTypeDef](./type_defs.md#batchscheduleactiondeleteresulttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import CreateChannelResponseTypeDef

def get_value() -> CreateChannelResponseTypeDef:
    return {
        "Channel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChannelResponseTypeDef(TypedDict):
    Channel: ChannelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelClassResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateChannelClassResponseTypeDef

def get_value() -> UpdateChannelClassResponseTypeDef:
    return {
        "Channel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChannelClassResponseTypeDef(TypedDict):
    Channel: ChannelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_medialive.type_defs import UpdateChannelResponseTypeDef

def get_value() -> UpdateChannelResponseTypeDef:
    return {
        "Channel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChannelResponseTypeDef(TypedDict):
    Channel: ChannelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
