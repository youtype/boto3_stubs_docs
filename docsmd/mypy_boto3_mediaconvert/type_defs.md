# Typed dictionaries

> [Index](../README.md) > [MediaConvert](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert)
    type annotations stubs module [mypy-boto3-mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

## AacSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AacSettingsTypeDef

def get_value() -> AacSettingsTypeDef:
    return {
        "AudioDescriptionBroadcasterMix": ...,
    }
```

```python title="Definition"
class AacSettingsTypeDef(TypedDict):
    AudioDescriptionBroadcasterMix: NotRequired[AacAudioDescriptionBroadcasterMixType],  # (1)
    Bitrate: NotRequired[int],
    CodecProfile: NotRequired[AacCodecProfileType],  # (2)
    CodingMode: NotRequired[AacCodingModeType],  # (3)
    RateControlMode: NotRequired[AacRateControlModeType],  # (4)
    RawFormat: NotRequired[AacRawFormatType],  # (5)
    SampleRate: NotRequired[int],
    Specification: NotRequired[AacSpecificationType],  # (6)
    VbrQuality: NotRequired[AacVbrQualityType],  # (7)
```

1. See [:material-code-brackets: AacAudioDescriptionBroadcasterMixType](./literals.md#aacaudiodescriptionbroadcastermixtype) 
2. See [:material-code-brackets: AacCodecProfileType](./literals.md#aaccodecprofiletype) 
3. See [:material-code-brackets: AacCodingModeType](./literals.md#aaccodingmodetype) 
4. See [:material-code-brackets: AacRateControlModeType](./literals.md#aacratecontrolmodetype) 
5. See [:material-code-brackets: AacRawFormatType](./literals.md#aacrawformattype) 
6. See [:material-code-brackets: AacSpecificationType](./literals.md#aacspecificationtype) 
7. See [:material-code-brackets: AacVbrQualityType](./literals.md#aacvbrqualitytype) 
## Ac3SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Ac3SettingsTypeDef

def get_value() -> Ac3SettingsTypeDef:
    return {
        "Bitrate": ...,
    }
```

```python title="Definition"
class Ac3SettingsTypeDef(TypedDict):
    Bitrate: NotRequired[int],
    BitstreamMode: NotRequired[Ac3BitstreamModeType],  # (1)
    CodingMode: NotRequired[Ac3CodingModeType],  # (2)
    Dialnorm: NotRequired[int],
    DynamicRangeCompressionLine: NotRequired[Ac3DynamicRangeCompressionLineType],  # (3)
    DynamicRangeCompressionProfile: NotRequired[Ac3DynamicRangeCompressionProfileType],  # (4)
    DynamicRangeCompressionRf: NotRequired[Ac3DynamicRangeCompressionRfType],  # (5)
    LfeFilter: NotRequired[Ac3LfeFilterType],  # (6)
    MetadataControl: NotRequired[Ac3MetadataControlType],  # (7)
    SampleRate: NotRequired[int],
```

1. See [:material-code-brackets: Ac3BitstreamModeType](./literals.md#ac3bitstreammodetype) 
2. See [:material-code-brackets: Ac3CodingModeType](./literals.md#ac3codingmodetype) 
3. See [:material-code-brackets: Ac3DynamicRangeCompressionLineType](./literals.md#ac3dynamicrangecompressionlinetype) 
4. See [:material-code-brackets: Ac3DynamicRangeCompressionProfileType](./literals.md#ac3dynamicrangecompressionprofiletype) 
5. See [:material-code-brackets: Ac3DynamicRangeCompressionRfType](./literals.md#ac3dynamicrangecompressionrftype) 
6. See [:material-code-brackets: Ac3LfeFilterType](./literals.md#ac3lfefiltertype) 
7. See [:material-code-brackets: Ac3MetadataControlType](./literals.md#ac3metadatacontroltype) 
## AccelerationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AccelerationSettingsTypeDef

def get_value() -> AccelerationSettingsTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class AccelerationSettingsTypeDef(TypedDict):
    Mode: AccelerationModeType,  # (1)
```

1. See [:material-code-brackets: AccelerationModeType](./literals.md#accelerationmodetype) 
## AiffSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AiffSettingsTypeDef

def get_value() -> AiffSettingsTypeDef:
    return {
        "BitDepth": ...,
    }
```

```python title="Definition"
class AiffSettingsTypeDef(TypedDict):
    BitDepth: NotRequired[int],
    Channels: NotRequired[int],
    SampleRate: NotRequired[int],
```

## AncillarySourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AncillarySourceSettingsTypeDef

def get_value() -> AncillarySourceSettingsTypeDef:
    return {
        "Convert608To708": ...,
    }
```

```python title="Definition"
class AncillarySourceSettingsTypeDef(TypedDict):
    Convert608To708: NotRequired[AncillaryConvert608To708Type],  # (1)
    SourceAncillaryChannelNumber: NotRequired[int],
    TerminateCaptions: NotRequired[AncillaryTerminateCaptionsType],  # (2)
```

1. See [:material-code-brackets: AncillaryConvert608To708Type](./literals.md#ancillaryconvert608to708type) 
2. See [:material-code-brackets: AncillaryTerminateCaptionsType](./literals.md#ancillaryterminatecaptionstype) 
## AssociateCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AssociateCertificateRequestRequestTypeDef

def get_value() -> AssociateCertificateRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class AssociateCertificateRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## AudioChannelTaggingSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AudioChannelTaggingSettingsTypeDef

def get_value() -> AudioChannelTaggingSettingsTypeDef:
    return {
        "ChannelTag": ...,
    }
```

```python title="Definition"
class AudioChannelTaggingSettingsTypeDef(TypedDict):
    ChannelTag: NotRequired[AudioChannelTagType],  # (1)
```

1. See [:material-code-brackets: AudioChannelTagType](./literals.md#audiochanneltagtype) 
## AudioCodecSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AudioCodecSettingsTypeDef

def get_value() -> AudioCodecSettingsTypeDef:
    return {
        "AacSettings": ...,
    }
```

```python title="Definition"
class AudioCodecSettingsTypeDef(TypedDict):
    AacSettings: NotRequired[AacSettingsTypeDef],  # (1)
    Ac3Settings: NotRequired[Ac3SettingsTypeDef],  # (2)
    AiffSettings: NotRequired[AiffSettingsTypeDef],  # (3)
    Codec: NotRequired[AudioCodecType],  # (4)
    Eac3AtmosSettings: NotRequired[Eac3AtmosSettingsTypeDef],  # (5)
    Eac3Settings: NotRequired[Eac3SettingsTypeDef],  # (6)
    Mp2Settings: NotRequired[Mp2SettingsTypeDef],  # (7)
    Mp3Settings: NotRequired[Mp3SettingsTypeDef],  # (8)
    OpusSettings: NotRequired[OpusSettingsTypeDef],  # (9)
    VorbisSettings: NotRequired[VorbisSettingsTypeDef],  # (10)
    WavSettings: NotRequired[WavSettingsTypeDef],  # (11)
```

1. See [:material-code-braces: AacSettingsTypeDef](./type_defs.md#aacsettingstypedef) 
2. See [:material-code-braces: Ac3SettingsTypeDef](./type_defs.md#ac3settingstypedef) 
3. See [:material-code-braces: AiffSettingsTypeDef](./type_defs.md#aiffsettingstypedef) 
4. See [:material-code-brackets: AudioCodecType](./literals.md#audiocodectype) 
5. See [:material-code-braces: Eac3AtmosSettingsTypeDef](./type_defs.md#eac3atmossettingstypedef) 
6. See [:material-code-braces: Eac3SettingsTypeDef](./type_defs.md#eac3settingstypedef) 
7. See [:material-code-braces: Mp2SettingsTypeDef](./type_defs.md#mp2settingstypedef) 
8. See [:material-code-braces: Mp3SettingsTypeDef](./type_defs.md#mp3settingstypedef) 
9. See [:material-code-braces: OpusSettingsTypeDef](./type_defs.md#opussettingstypedef) 
10. See [:material-code-braces: VorbisSettingsTypeDef](./type_defs.md#vorbissettingstypedef) 
11. See [:material-code-braces: WavSettingsTypeDef](./type_defs.md#wavsettingstypedef) 
## AudioDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AudioDescriptionTypeDef

def get_value() -> AudioDescriptionTypeDef:
    return {
        "AudioChannelTaggingSettings": ...,
    }
```

```python title="Definition"
class AudioDescriptionTypeDef(TypedDict):
    AudioChannelTaggingSettings: NotRequired[AudioChannelTaggingSettingsTypeDef],  # (1)
    AudioNormalizationSettings: NotRequired[AudioNormalizationSettingsTypeDef],  # (2)
    AudioSourceName: NotRequired[str],
    AudioType: NotRequired[int],
    AudioTypeControl: NotRequired[AudioTypeControlType],  # (3)
    CodecSettings: NotRequired[AudioCodecSettingsTypeDef],  # (4)
    CustomLanguageCode: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (5)
    LanguageCodeControl: NotRequired[AudioLanguageCodeControlType],  # (6)
    RemixSettings: NotRequired[RemixSettingsTypeDef],  # (7)
    StreamName: NotRequired[str],
```

1. See [:material-code-braces: AudioChannelTaggingSettingsTypeDef](./type_defs.md#audiochanneltaggingsettingstypedef) 
2. See [:material-code-braces: AudioNormalizationSettingsTypeDef](./type_defs.md#audionormalizationsettingstypedef) 
3. See [:material-code-brackets: AudioTypeControlType](./literals.md#audiotypecontroltype) 
4. See [:material-code-braces: AudioCodecSettingsTypeDef](./type_defs.md#audiocodecsettingstypedef) 
5. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
6. See [:material-code-brackets: AudioLanguageCodeControlType](./literals.md#audiolanguagecodecontroltype) 
7. See [:material-code-braces: RemixSettingsTypeDef](./type_defs.md#remixsettingstypedef) 
## AudioNormalizationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AudioNormalizationSettingsTypeDef

def get_value() -> AudioNormalizationSettingsTypeDef:
    return {
        "Algorithm": ...,
    }
```

```python title="Definition"
class AudioNormalizationSettingsTypeDef(TypedDict):
    Algorithm: NotRequired[AudioNormalizationAlgorithmType],  # (1)
    AlgorithmControl: NotRequired[AudioNormalizationAlgorithmControlType],  # (2)
    CorrectionGateLevel: NotRequired[int],
    LoudnessLogging: NotRequired[AudioNormalizationLoudnessLoggingType],  # (3)
    PeakCalculation: NotRequired[AudioNormalizationPeakCalculationType],  # (4)
    TargetLkfs: NotRequired[float],
```

1. See [:material-code-brackets: AudioNormalizationAlgorithmType](./literals.md#audionormalizationalgorithmtype) 
2. See [:material-code-brackets: AudioNormalizationAlgorithmControlType](./literals.md#audionormalizationalgorithmcontroltype) 
3. See [:material-code-brackets: AudioNormalizationLoudnessLoggingType](./literals.md#audionormalizationloudnessloggingtype) 
4. See [:material-code-brackets: AudioNormalizationPeakCalculationType](./literals.md#audionormalizationpeakcalculationtype) 
## AudioSelectorGroupTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AudioSelectorGroupTypeDef

def get_value() -> AudioSelectorGroupTypeDef:
    return {
        "AudioSelectorNames": ...,
    }
```

```python title="Definition"
class AudioSelectorGroupTypeDef(TypedDict):
    AudioSelectorNames: NotRequired[Sequence[str]],
```

## AudioSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AudioSelectorTypeDef

def get_value() -> AudioSelectorTypeDef:
    return {
        "CustomLanguageCode": ...,
    }
```

```python title="Definition"
class AudioSelectorTypeDef(TypedDict):
    CustomLanguageCode: NotRequired[str],
    DefaultSelection: NotRequired[AudioDefaultSelectionType],  # (1)
    ExternalAudioFileInput: NotRequired[str],
    HlsRenditionGroupSettings: NotRequired[HlsRenditionGroupSettingsTypeDef],  # (2)
    LanguageCode: NotRequired[LanguageCodeType],  # (3)
    Offset: NotRequired[int],
    Pids: NotRequired[Sequence[int]],
    ProgramSelection: NotRequired[int],
    RemixSettings: NotRequired[RemixSettingsTypeDef],  # (4)
    SelectorType: NotRequired[AudioSelectorTypeType],  # (5)
    Tracks: NotRequired[Sequence[int]],
```

1. See [:material-code-brackets: AudioDefaultSelectionType](./literals.md#audiodefaultselectiontype) 
2. See [:material-code-braces: HlsRenditionGroupSettingsTypeDef](./type_defs.md#hlsrenditiongroupsettingstypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-braces: RemixSettingsTypeDef](./type_defs.md#remixsettingstypedef) 
5. See [:material-code-brackets: AudioSelectorTypeType](./literals.md#audioselectortypetype) 
## AutomatedAbrSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AutomatedAbrSettingsTypeDef

def get_value() -> AutomatedAbrSettingsTypeDef:
    return {
        "MaxAbrBitrate": ...,
    }
```

```python title="Definition"
class AutomatedAbrSettingsTypeDef(TypedDict):
    MaxAbrBitrate: NotRequired[int],
    MaxRenditions: NotRequired[int],
    MinAbrBitrate: NotRequired[int],
```

## AutomatedEncodingSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AutomatedEncodingSettingsTypeDef

def get_value() -> AutomatedEncodingSettingsTypeDef:
    return {
        "AbrSettings": ...,
    }
```

```python title="Definition"
class AutomatedEncodingSettingsTypeDef(TypedDict):
    AbrSettings: NotRequired[AutomatedAbrSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: AutomatedAbrSettingsTypeDef](./type_defs.md#automatedabrsettingstypedef) 
## Av1QvbrSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Av1QvbrSettingsTypeDef

def get_value() -> Av1QvbrSettingsTypeDef:
    return {
        "QvbrQualityLevel": ...,
    }
```

```python title="Definition"
class Av1QvbrSettingsTypeDef(TypedDict):
    QvbrQualityLevel: NotRequired[int],
    QvbrQualityLevelFineTune: NotRequired[float],
```

## Av1SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Av1SettingsTypeDef

def get_value() -> Av1SettingsTypeDef:
    return {
        "AdaptiveQuantization": ...,
    }
```

```python title="Definition"
class Av1SettingsTypeDef(TypedDict):
    AdaptiveQuantization: NotRequired[Av1AdaptiveQuantizationType],  # (1)
    BitDepth: NotRequired[Av1BitDepthType],  # (2)
    FramerateControl: NotRequired[Av1FramerateControlType],  # (3)
    FramerateConversionAlgorithm: NotRequired[Av1FramerateConversionAlgorithmType],  # (4)
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    GopSize: NotRequired[float],
    MaxBitrate: NotRequired[int],
    NumberBFramesBetweenReferenceFrames: NotRequired[int],
    QvbrSettings: NotRequired[Av1QvbrSettingsTypeDef],  # (5)
    RateControlMode: NotRequired[Av1RateControlModeType],  # (6)
    Slices: NotRequired[int],
    SpatialAdaptiveQuantization: NotRequired[Av1SpatialAdaptiveQuantizationType],  # (7)
```

1. See [:material-code-brackets: Av1AdaptiveQuantizationType](./literals.md#av1adaptivequantizationtype) 
2. See [:material-code-brackets: Av1BitDepthType](./literals.md#av1bitdepthtype) 
3. See [:material-code-brackets: Av1FramerateControlType](./literals.md#av1frameratecontroltype) 
4. See [:material-code-brackets: Av1FramerateConversionAlgorithmType](./literals.md#av1framerateconversionalgorithmtype) 
5. See [:material-code-braces: Av1QvbrSettingsTypeDef](./type_defs.md#av1qvbrsettingstypedef) 
6. See [:material-code-brackets: Av1RateControlModeType](./literals.md#av1ratecontrolmodetype) 
7. See [:material-code-brackets: Av1SpatialAdaptiveQuantizationType](./literals.md#av1spatialadaptivequantizationtype) 
## AvailBlankingTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AvailBlankingTypeDef

def get_value() -> AvailBlankingTypeDef:
    return {
        "AvailBlankingImage": ...,
    }
```

```python title="Definition"
class AvailBlankingTypeDef(TypedDict):
    AvailBlankingImage: NotRequired[str],
```

## AvcIntraSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AvcIntraSettingsTypeDef

def get_value() -> AvcIntraSettingsTypeDef:
    return {
        "AvcIntraClass": ...,
    }
```

```python title="Definition"
class AvcIntraSettingsTypeDef(TypedDict):
    AvcIntraClass: NotRequired[AvcIntraClassType],  # (1)
    AvcIntraUhdSettings: NotRequired[AvcIntraUhdSettingsTypeDef],  # (2)
    FramerateControl: NotRequired[AvcIntraFramerateControlType],  # (3)
    FramerateConversionAlgorithm: NotRequired[AvcIntraFramerateConversionAlgorithmType],  # (4)
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    InterlaceMode: NotRequired[AvcIntraInterlaceModeType],  # (5)
    ScanTypeConversionMode: NotRequired[AvcIntraScanTypeConversionModeType],  # (6)
    SlowPal: NotRequired[AvcIntraSlowPalType],  # (7)
    Telecine: NotRequired[AvcIntraTelecineType],  # (8)
```

1. See [:material-code-brackets: AvcIntraClassType](./literals.md#avcintraclasstype) 
2. See [:material-code-braces: AvcIntraUhdSettingsTypeDef](./type_defs.md#avcintrauhdsettingstypedef) 
3. See [:material-code-brackets: AvcIntraFramerateControlType](./literals.md#avcintraframeratecontroltype) 
4. See [:material-code-brackets: AvcIntraFramerateConversionAlgorithmType](./literals.md#avcintraframerateconversionalgorithmtype) 
5. See [:material-code-brackets: AvcIntraInterlaceModeType](./literals.md#avcintrainterlacemodetype) 
6. See [:material-code-brackets: AvcIntraScanTypeConversionModeType](./literals.md#avcintrascantypeconversionmodetype) 
7. See [:material-code-brackets: AvcIntraSlowPalType](./literals.md#avcintraslowpaltype) 
8. See [:material-code-brackets: AvcIntraTelecineType](./literals.md#avcintratelecinetype) 
## AvcIntraUhdSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import AvcIntraUhdSettingsTypeDef

def get_value() -> AvcIntraUhdSettingsTypeDef:
    return {
        "QualityTuningLevel": ...,
    }
```

```python title="Definition"
class AvcIntraUhdSettingsTypeDef(TypedDict):
    QualityTuningLevel: NotRequired[AvcIntraUhdQualityTuningLevelType],  # (1)
```

1. See [:material-code-brackets: AvcIntraUhdQualityTuningLevelType](./literals.md#avcintrauhdqualitytuningleveltype) 
## BurninDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import BurninDestinationSettingsTypeDef

def get_value() -> BurninDestinationSettingsTypeDef:
    return {
        "Alignment": ...,
    }
```

```python title="Definition"
class BurninDestinationSettingsTypeDef(TypedDict):
    Alignment: NotRequired[BurninSubtitleAlignmentType],  # (1)
    ApplyFontColor: NotRequired[BurninSubtitleApplyFontColorType],  # (2)
    BackgroundColor: NotRequired[BurninSubtitleBackgroundColorType],  # (3)
    BackgroundOpacity: NotRequired[int],
    FallbackFont: NotRequired[BurninSubtitleFallbackFontType],  # (4)
    FontColor: NotRequired[BurninSubtitleFontColorType],  # (5)
    FontOpacity: NotRequired[int],
    FontResolution: NotRequired[int],
    FontScript: NotRequired[FontScriptType],  # (6)
    FontSize: NotRequired[int],
    HexFontColor: NotRequired[str],
    OutlineColor: NotRequired[BurninSubtitleOutlineColorType],  # (7)
    OutlineSize: NotRequired[int],
    ShadowColor: NotRequired[BurninSubtitleShadowColorType],  # (8)
    ShadowOpacity: NotRequired[int],
    ShadowXOffset: NotRequired[int],
    ShadowYOffset: NotRequired[int],
    StylePassthrough: NotRequired[BurnInSubtitleStylePassthroughType],  # (9)
    TeletextSpacing: NotRequired[BurninSubtitleTeletextSpacingType],  # (10)
    XPosition: NotRequired[int],
    YPosition: NotRequired[int],
```

1. See [:material-code-brackets: BurninSubtitleAlignmentType](./literals.md#burninsubtitlealignmenttype) 
2. See [:material-code-brackets: BurninSubtitleApplyFontColorType](./literals.md#burninsubtitleapplyfontcolortype) 
3. See [:material-code-brackets: BurninSubtitleBackgroundColorType](./literals.md#burninsubtitlebackgroundcolortype) 
4. See [:material-code-brackets: BurninSubtitleFallbackFontType](./literals.md#burninsubtitlefallbackfonttype) 
5. See [:material-code-brackets: BurninSubtitleFontColorType](./literals.md#burninsubtitlefontcolortype) 
6. See [:material-code-brackets: FontScriptType](./literals.md#fontscripttype) 
7. See [:material-code-brackets: BurninSubtitleOutlineColorType](./literals.md#burninsubtitleoutlinecolortype) 
8. See [:material-code-brackets: BurninSubtitleShadowColorType](./literals.md#burninsubtitleshadowcolortype) 
9. See [:material-code-brackets: BurnInSubtitleStylePassthroughType](./literals.md#burninsubtitlestylepassthroughtype) 
10. See [:material-code-brackets: BurninSubtitleTeletextSpacingType](./literals.md#burninsubtitleteletextspacingtype) 
## CancelJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CancelJobRequestRequestTypeDef

def get_value() -> CancelJobRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class CancelJobRequestRequestTypeDef(TypedDict):
    Id: str,
```

## CaptionDescriptionPresetTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CaptionDescriptionPresetTypeDef

def get_value() -> CaptionDescriptionPresetTypeDef:
    return {
        "CustomLanguageCode": ...,
    }
```

```python title="Definition"
class CaptionDescriptionPresetTypeDef(TypedDict):
    CustomLanguageCode: NotRequired[str],
    DestinationSettings: NotRequired[CaptionDestinationSettingsTypeDef],  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    LanguageDescription: NotRequired[str],
```

1. See [:material-code-braces: CaptionDestinationSettingsTypeDef](./type_defs.md#captiondestinationsettingstypedef) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## CaptionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CaptionDescriptionTypeDef

def get_value() -> CaptionDescriptionTypeDef:
    return {
        "CaptionSelectorName": ...,
    }
```

```python title="Definition"
class CaptionDescriptionTypeDef(TypedDict):
    CaptionSelectorName: NotRequired[str],
    CustomLanguageCode: NotRequired[str],
    DestinationSettings: NotRequired[CaptionDestinationSettingsTypeDef],  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    LanguageDescription: NotRequired[str],
```

1. See [:material-code-braces: CaptionDestinationSettingsTypeDef](./type_defs.md#captiondestinationsettingstypedef) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## CaptionDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CaptionDestinationSettingsTypeDef

def get_value() -> CaptionDestinationSettingsTypeDef:
    return {
        "BurninDestinationSettings": ...,
    }
```

```python title="Definition"
class CaptionDestinationSettingsTypeDef(TypedDict):
    BurninDestinationSettings: NotRequired[BurninDestinationSettingsTypeDef],  # (1)
    DestinationType: NotRequired[CaptionDestinationTypeType],  # (2)
    DvbSubDestinationSettings: NotRequired[DvbSubDestinationSettingsTypeDef],  # (3)
    EmbeddedDestinationSettings: NotRequired[EmbeddedDestinationSettingsTypeDef],  # (4)
    ImscDestinationSettings: NotRequired[ImscDestinationSettingsTypeDef],  # (5)
    SccDestinationSettings: NotRequired[SccDestinationSettingsTypeDef],  # (6)
    SrtDestinationSettings: NotRequired[SrtDestinationSettingsTypeDef],  # (7)
    TeletextDestinationSettings: NotRequired[TeletextDestinationSettingsTypeDef],  # (8)
    TtmlDestinationSettings: NotRequired[TtmlDestinationSettingsTypeDef],  # (9)
    WebvttDestinationSettings: NotRequired[WebvttDestinationSettingsTypeDef],  # (10)
```

1. See [:material-code-braces: BurninDestinationSettingsTypeDef](./type_defs.md#burnindestinationsettingstypedef) 
2. See [:material-code-brackets: CaptionDestinationTypeType](./literals.md#captiondestinationtypetype) 
3. See [:material-code-braces: DvbSubDestinationSettingsTypeDef](./type_defs.md#dvbsubdestinationsettingstypedef) 
4. See [:material-code-braces: EmbeddedDestinationSettingsTypeDef](./type_defs.md#embeddeddestinationsettingstypedef) 
5. See [:material-code-braces: ImscDestinationSettingsTypeDef](./type_defs.md#imscdestinationsettingstypedef) 
6. See [:material-code-braces: SccDestinationSettingsTypeDef](./type_defs.md#sccdestinationsettingstypedef) 
7. See [:material-code-braces: SrtDestinationSettingsTypeDef](./type_defs.md#srtdestinationsettingstypedef) 
8. See [:material-code-braces: TeletextDestinationSettingsTypeDef](./type_defs.md#teletextdestinationsettingstypedef) 
9. See [:material-code-braces: TtmlDestinationSettingsTypeDef](./type_defs.md#ttmldestinationsettingstypedef) 
10. See [:material-code-braces: WebvttDestinationSettingsTypeDef](./type_defs.md#webvttdestinationsettingstypedef) 
## CaptionSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CaptionSelectorTypeDef

def get_value() -> CaptionSelectorTypeDef:
    return {
        "CustomLanguageCode": ...,
    }
```

```python title="Definition"
class CaptionSelectorTypeDef(TypedDict):
    CustomLanguageCode: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    SourceSettings: NotRequired[CaptionSourceSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: CaptionSourceSettingsTypeDef](./type_defs.md#captionsourcesettingstypedef) 
## CaptionSourceFramerateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CaptionSourceFramerateTypeDef

def get_value() -> CaptionSourceFramerateTypeDef:
    return {
        "FramerateDenominator": ...,
    }
```

```python title="Definition"
class CaptionSourceFramerateTypeDef(TypedDict):
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
```

## CaptionSourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CaptionSourceSettingsTypeDef

def get_value() -> CaptionSourceSettingsTypeDef:
    return {
        "AncillarySourceSettings": ...,
    }
```

```python title="Definition"
class CaptionSourceSettingsTypeDef(TypedDict):
    AncillarySourceSettings: NotRequired[AncillarySourceSettingsTypeDef],  # (1)
    DvbSubSourceSettings: NotRequired[DvbSubSourceSettingsTypeDef],  # (2)
    EmbeddedSourceSettings: NotRequired[EmbeddedSourceSettingsTypeDef],  # (3)
    FileSourceSettings: NotRequired[FileSourceSettingsTypeDef],  # (4)
    SourceType: NotRequired[CaptionSourceTypeType],  # (5)
    TeletextSourceSettings: NotRequired[TeletextSourceSettingsTypeDef],  # (6)
    TrackSourceSettings: NotRequired[TrackSourceSettingsTypeDef],  # (7)
    WebvttHlsSourceSettings: NotRequired[WebvttHlsSourceSettingsTypeDef],  # (8)
```

1. See [:material-code-braces: AncillarySourceSettingsTypeDef](./type_defs.md#ancillarysourcesettingstypedef) 
2. See [:material-code-braces: DvbSubSourceSettingsTypeDef](./type_defs.md#dvbsubsourcesettingstypedef) 
3. See [:material-code-braces: EmbeddedSourceSettingsTypeDef](./type_defs.md#embeddedsourcesettingstypedef) 
4. See [:material-code-braces: FileSourceSettingsTypeDef](./type_defs.md#filesourcesettingstypedef) 
5. See [:material-code-brackets: CaptionSourceTypeType](./literals.md#captionsourcetypetype) 
6. See [:material-code-braces: TeletextSourceSettingsTypeDef](./type_defs.md#teletextsourcesettingstypedef) 
7. See [:material-code-braces: TrackSourceSettingsTypeDef](./type_defs.md#tracksourcesettingstypedef) 
8. See [:material-code-braces: WebvttHlsSourceSettingsTypeDef](./type_defs.md#webvtthlssourcesettingstypedef) 
## ChannelMappingTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ChannelMappingTypeDef

def get_value() -> ChannelMappingTypeDef:
    return {
        "OutputChannels": ...,
    }
```

```python title="Definition"
class ChannelMappingTypeDef(TypedDict):
    OutputChannels: NotRequired[Sequence[OutputChannelMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: OutputChannelMappingTypeDef](./type_defs.md#outputchannelmappingtypedef) 
## CmafAdditionalManifestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CmafAdditionalManifestTypeDef

def get_value() -> CmafAdditionalManifestTypeDef:
    return {
        "ManifestNameModifier": ...,
    }
```

```python title="Definition"
class CmafAdditionalManifestTypeDef(TypedDict):
    ManifestNameModifier: NotRequired[str],
    SelectedOutputs: NotRequired[Sequence[str]],
```

## CmafEncryptionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CmafEncryptionSettingsTypeDef

def get_value() -> CmafEncryptionSettingsTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }
```

```python title="Definition"
class CmafEncryptionSettingsTypeDef(TypedDict):
    ConstantInitializationVector: NotRequired[str],
    EncryptionMethod: NotRequired[CmafEncryptionTypeType],  # (1)
    InitializationVectorInManifest: NotRequired[CmafInitializationVectorInManifestType],  # (2)
    SpekeKeyProvider: NotRequired[SpekeKeyProviderCmafTypeDef],  # (3)
    StaticKeyProvider: NotRequired[StaticKeyProviderTypeDef],  # (4)
    Type: NotRequired[CmafKeyProviderTypeType],  # (5)
```

1. See [:material-code-brackets: CmafEncryptionTypeType](./literals.md#cmafencryptiontypetype) 
2. See [:material-code-brackets: CmafInitializationVectorInManifestType](./literals.md#cmafinitializationvectorinmanifesttype) 
3. See [:material-code-braces: SpekeKeyProviderCmafTypeDef](./type_defs.md#spekekeyprovidercmaftypedef) 
4. See [:material-code-braces: StaticKeyProviderTypeDef](./type_defs.md#statickeyprovidertypedef) 
5. See [:material-code-brackets: CmafKeyProviderTypeType](./literals.md#cmafkeyprovidertypetype) 
## CmafGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CmafGroupSettingsTypeDef

def get_value() -> CmafGroupSettingsTypeDef:
    return {
        "AdditionalManifests": ...,
    }
```

```python title="Definition"
class CmafGroupSettingsTypeDef(TypedDict):
    AdditionalManifests: NotRequired[Sequence[CmafAdditionalManifestTypeDef]],  # (1)
    BaseUrl: NotRequired[str],
    ClientCache: NotRequired[CmafClientCacheType],  # (2)
    CodecSpecification: NotRequired[CmafCodecSpecificationType],  # (3)
    Destination: NotRequired[str],
    DestinationSettings: NotRequired[DestinationSettingsTypeDef],  # (4)
    Encryption: NotRequired[CmafEncryptionSettingsTypeDef],  # (5)
    FragmentLength: NotRequired[int],
    ImageBasedTrickPlay: NotRequired[CmafImageBasedTrickPlayType],  # (6)
    ImageBasedTrickPlaySettings: NotRequired[CmafImageBasedTrickPlaySettingsTypeDef],  # (7)
    ManifestCompression: NotRequired[CmafManifestCompressionType],  # (8)
    ManifestDurationFormat: NotRequired[CmafManifestDurationFormatType],  # (9)
    MinBufferTime: NotRequired[int],
    MinFinalSegmentLength: NotRequired[float],
    MpdProfile: NotRequired[CmafMpdProfileType],  # (10)
    PtsOffsetHandlingForBFrames: NotRequired[CmafPtsOffsetHandlingForBFramesType],  # (11)
    SegmentControl: NotRequired[CmafSegmentControlType],  # (12)
    SegmentLength: NotRequired[int],
    SegmentLengthControl: NotRequired[CmafSegmentLengthControlType],  # (13)
    StreamInfResolution: NotRequired[CmafStreamInfResolutionType],  # (14)
    TargetDurationCompatibilityMode: NotRequired[CmafTargetDurationCompatibilityModeType],  # (15)
    WriteDashManifest: NotRequired[CmafWriteDASHManifestType],  # (16)
    WriteHlsManifest: NotRequired[CmafWriteHLSManifestType],  # (17)
    WriteSegmentTimelineInRepresentation: NotRequired[CmafWriteSegmentTimelineInRepresentationType],  # (18)
```

1. See [:material-code-braces: CmafAdditionalManifestTypeDef](./type_defs.md#cmafadditionalmanifesttypedef) 
2. See [:material-code-brackets: CmafClientCacheType](./literals.md#cmafclientcachetype) 
3. See [:material-code-brackets: CmafCodecSpecificationType](./literals.md#cmafcodecspecificationtype) 
4. See [:material-code-braces: DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef) 
5. See [:material-code-braces: CmafEncryptionSettingsTypeDef](./type_defs.md#cmafencryptionsettingstypedef) 
6. See [:material-code-brackets: CmafImageBasedTrickPlayType](./literals.md#cmafimagebasedtrickplaytype) 
7. See [:material-code-braces: CmafImageBasedTrickPlaySettingsTypeDef](./type_defs.md#cmafimagebasedtrickplaysettingstypedef) 
8. See [:material-code-brackets: CmafManifestCompressionType](./literals.md#cmafmanifestcompressiontype) 
9. See [:material-code-brackets: CmafManifestDurationFormatType](./literals.md#cmafmanifestdurationformattype) 
10. See [:material-code-brackets: CmafMpdProfileType](./literals.md#cmafmpdprofiletype) 
11. See [:material-code-brackets: CmafPtsOffsetHandlingForBFramesType](./literals.md#cmafptsoffsethandlingforbframestype) 
12. See [:material-code-brackets: CmafSegmentControlType](./literals.md#cmafsegmentcontroltype) 
13. See [:material-code-brackets: CmafSegmentLengthControlType](./literals.md#cmafsegmentlengthcontroltype) 
14. See [:material-code-brackets: CmafStreamInfResolutionType](./literals.md#cmafstreaminfresolutiontype) 
15. See [:material-code-brackets: CmafTargetDurationCompatibilityModeType](./literals.md#cmaftargetdurationcompatibilitymodetype) 
16. See [:material-code-brackets: CmafWriteDASHManifestType](./literals.md#cmafwritedashmanifesttype) 
17. See [:material-code-brackets: CmafWriteHLSManifestType](./literals.md#cmafwritehlsmanifesttype) 
18. See [:material-code-brackets: CmafWriteSegmentTimelineInRepresentationType](./literals.md#cmafwritesegmenttimelineinrepresentationtype) 
## CmafImageBasedTrickPlaySettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CmafImageBasedTrickPlaySettingsTypeDef

def get_value() -> CmafImageBasedTrickPlaySettingsTypeDef:
    return {
        "IntervalCadence": ...,
    }
```

```python title="Definition"
class CmafImageBasedTrickPlaySettingsTypeDef(TypedDict):
    IntervalCadence: NotRequired[CmafIntervalCadenceType],  # (1)
    ThumbnailHeight: NotRequired[int],
    ThumbnailInterval: NotRequired[float],
    ThumbnailWidth: NotRequired[int],
    TileHeight: NotRequired[int],
    TileWidth: NotRequired[int],
```

1. See [:material-code-brackets: CmafIntervalCadenceType](./literals.md#cmafintervalcadencetype) 
## CmfcSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CmfcSettingsTypeDef

def get_value() -> CmfcSettingsTypeDef:
    return {
        "AudioDuration": ...,
    }
```

```python title="Definition"
class CmfcSettingsTypeDef(TypedDict):
    AudioDuration: NotRequired[CmfcAudioDurationType],  # (1)
    AudioGroupId: NotRequired[str],
    AudioRenditionSets: NotRequired[str],
    AudioTrackType: NotRequired[CmfcAudioTrackTypeType],  # (2)
    DescriptiveVideoServiceFlag: NotRequired[CmfcDescriptiveVideoServiceFlagType],  # (3)
    IFrameOnlyManifest: NotRequired[CmfcIFrameOnlyManifestType],  # (4)
    Scte35Esam: NotRequired[CmfcScte35EsamType],  # (5)
    Scte35Source: NotRequired[CmfcScte35SourceType],  # (6)
    TimedMetadata: NotRequired[CmfcTimedMetadataType],  # (7)
```

1. See [:material-code-brackets: CmfcAudioDurationType](./literals.md#cmfcaudiodurationtype) 
2. See [:material-code-brackets: CmfcAudioTrackTypeType](./literals.md#cmfcaudiotracktypetype) 
3. See [:material-code-brackets: CmfcDescriptiveVideoServiceFlagType](./literals.md#cmfcdescriptivevideoserviceflagtype) 
4. See [:material-code-brackets: CmfcIFrameOnlyManifestType](./literals.md#cmfciframeonlymanifesttype) 
5. See [:material-code-brackets: CmfcScte35EsamType](./literals.md#cmfcscte35esamtype) 
6. See [:material-code-brackets: CmfcScte35SourceType](./literals.md#cmfcscte35sourcetype) 
7. See [:material-code-brackets: CmfcTimedMetadataType](./literals.md#cmfctimedmetadatatype) 
## ColorCorrectorTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ColorCorrectorTypeDef

def get_value() -> ColorCorrectorTypeDef:
    return {
        "Brightness": ...,
    }
```

```python title="Definition"
class ColorCorrectorTypeDef(TypedDict):
    Brightness: NotRequired[int],
    ColorSpaceConversion: NotRequired[ColorSpaceConversionType],  # (1)
    Contrast: NotRequired[int],
    Hdr10Metadata: NotRequired[Hdr10MetadataTypeDef],  # (2)
    Hue: NotRequired[int],
    SampleRangeConversion: NotRequired[SampleRangeConversionType],  # (3)
    Saturation: NotRequired[int],
```

1. See [:material-code-brackets: ColorSpaceConversionType](./literals.md#colorspaceconversiontype) 
2. See [:material-code-braces: Hdr10MetadataTypeDef](./type_defs.md#hdr10metadatatypedef) 
3. See [:material-code-brackets: SampleRangeConversionType](./literals.md#samplerangeconversiontype) 
## ContainerSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ContainerSettingsTypeDef

def get_value() -> ContainerSettingsTypeDef:
    return {
        "CmfcSettings": ...,
    }
```

```python title="Definition"
class ContainerSettingsTypeDef(TypedDict):
    CmfcSettings: NotRequired[CmfcSettingsTypeDef],  # (1)
    Container: NotRequired[ContainerTypeType],  # (2)
    F4vSettings: NotRequired[F4vSettingsTypeDef],  # (3)
    M2tsSettings: NotRequired[M2tsSettingsTypeDef],  # (4)
    M3u8Settings: NotRequired[M3u8SettingsTypeDef],  # (5)
    MovSettings: NotRequired[MovSettingsTypeDef],  # (6)
    Mp4Settings: NotRequired[Mp4SettingsTypeDef],  # (7)
    MpdSettings: NotRequired[MpdSettingsTypeDef],  # (8)
    MxfSettings: NotRequired[MxfSettingsTypeDef],  # (9)
```

1. See [:material-code-braces: CmfcSettingsTypeDef](./type_defs.md#cmfcsettingstypedef) 
2. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype) 
3. See [:material-code-braces: F4vSettingsTypeDef](./type_defs.md#f4vsettingstypedef) 
4. See [:material-code-braces: M2tsSettingsTypeDef](./type_defs.md#m2tssettingstypedef) 
5. See [:material-code-braces: M3u8SettingsTypeDef](./type_defs.md#m3u8settingstypedef) 
6. See [:material-code-braces: MovSettingsTypeDef](./type_defs.md#movsettingstypedef) 
7. See [:material-code-braces: Mp4SettingsTypeDef](./type_defs.md#mp4settingstypedef) 
8. See [:material-code-braces: MpdSettingsTypeDef](./type_defs.md#mpdsettingstypedef) 
9. See [:material-code-braces: MxfSettingsTypeDef](./type_defs.md#mxfsettingstypedef) 
## CreateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CreateJobRequestRequestTypeDef

def get_value() -> CreateJobRequestRequestTypeDef:
    return {
        "Role": ...,
        "Settings": ...,
    }
```

```python title="Definition"
class CreateJobRequestRequestTypeDef(TypedDict):
    Role: str,
    Settings: JobSettingsTypeDef,  # (1)
    AccelerationSettings: NotRequired[AccelerationSettingsTypeDef],  # (2)
    BillingTagsSource: NotRequired[BillingTagsSourceType],  # (3)
    ClientRequestToken: NotRequired[str],
    HopDestinations: NotRequired[Sequence[HopDestinationTypeDef]],  # (4)
    JobTemplate: NotRequired[str],
    Priority: NotRequired[int],
    Queue: NotRequired[str],
    SimulateReservedQueue: NotRequired[SimulateReservedQueueType],  # (5)
    StatusUpdateInterval: NotRequired[StatusUpdateIntervalType],  # (6)
    Tags: NotRequired[Mapping[str, str]],
    UserMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: JobSettingsTypeDef](./type_defs.md#jobsettingstypedef) 
2. See [:material-code-braces: AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef) 
3. See [:material-code-brackets: BillingTagsSourceType](./literals.md#billingtagssourcetype) 
4. See [:material-code-braces: HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef) 
5. See [:material-code-brackets: SimulateReservedQueueType](./literals.md#simulatereservedqueuetype) 
6. See [:material-code-brackets: StatusUpdateIntervalType](./literals.md#statusupdateintervaltype) 
## CreateJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CreateJobResponseTypeDef

def get_value() -> CreateJobResponseTypeDef:
    return {
        "Job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobResponseTypeDef(TypedDict):
    Job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJobTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CreateJobTemplateRequestRequestTypeDef

def get_value() -> CreateJobTemplateRequestRequestTypeDef:
    return {
        "Name": ...,
        "Settings": ...,
    }
```

```python title="Definition"
class CreateJobTemplateRequestRequestTypeDef(TypedDict):
    Name: str,
    Settings: JobTemplateSettingsTypeDef,  # (1)
    AccelerationSettings: NotRequired[AccelerationSettingsTypeDef],  # (2)
    Category: NotRequired[str],
    Description: NotRequired[str],
    HopDestinations: NotRequired[Sequence[HopDestinationTypeDef]],  # (3)
    Priority: NotRequired[int],
    Queue: NotRequired[str],
    StatusUpdateInterval: NotRequired[StatusUpdateIntervalType],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: JobTemplateSettingsTypeDef](./type_defs.md#jobtemplatesettingstypedef) 
2. See [:material-code-braces: AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef) 
3. See [:material-code-braces: HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef) 
4. See [:material-code-brackets: StatusUpdateIntervalType](./literals.md#statusupdateintervaltype) 
## CreateJobTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CreateJobTemplateResponseTypeDef

def get_value() -> CreateJobTemplateResponseTypeDef:
    return {
        "JobTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobTemplateResponseTypeDef(TypedDict):
    JobTemplate: JobTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTemplateTypeDef](./type_defs.md#jobtemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePresetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CreatePresetRequestRequestTypeDef

def get_value() -> CreatePresetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Settings": ...,
    }
```

```python title="Definition"
class CreatePresetRequestRequestTypeDef(TypedDict):
    Name: str,
    Settings: PresetSettingsTypeDef,  # (1)
    Category: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: PresetSettingsTypeDef](./type_defs.md#presetsettingstypedef) 
## CreatePresetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CreatePresetResponseTypeDef

def get_value() -> CreatePresetResponseTypeDef:
    return {
        "Preset": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePresetResponseTypeDef(TypedDict):
    Preset: PresetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PresetTypeDef](./type_defs.md#presettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CreateQueueRequestRequestTypeDef

def get_value() -> CreateQueueRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateQueueRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    ReservationPlanSettings: NotRequired[ReservationPlanSettingsTypeDef],  # (2)
    Status: NotRequired[QueueStatusType],  # (3)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
2. See [:material-code-braces: ReservationPlanSettingsTypeDef](./type_defs.md#reservationplansettingstypedef) 
3. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype) 
## CreateQueueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import CreateQueueResponseTypeDef

def get_value() -> CreateQueueResponseTypeDef:
    return {
        "Queue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateQueueResponseTypeDef(TypedDict):
    Queue: QueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueueTypeDef](./type_defs.md#queuetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DashAdditionalManifestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DashAdditionalManifestTypeDef

def get_value() -> DashAdditionalManifestTypeDef:
    return {
        "ManifestNameModifier": ...,
    }
```

```python title="Definition"
class DashAdditionalManifestTypeDef(TypedDict):
    ManifestNameModifier: NotRequired[str],
    SelectedOutputs: NotRequired[Sequence[str]],
```

## DashIsoEncryptionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DashIsoEncryptionSettingsTypeDef

def get_value() -> DashIsoEncryptionSettingsTypeDef:
    return {
        "PlaybackDeviceCompatibility": ...,
    }
```

```python title="Definition"
class DashIsoEncryptionSettingsTypeDef(TypedDict):
    PlaybackDeviceCompatibility: NotRequired[DashIsoPlaybackDeviceCompatibilityType],  # (1)
    SpekeKeyProvider: NotRequired[SpekeKeyProviderTypeDef],  # (2)
```

1. See [:material-code-brackets: DashIsoPlaybackDeviceCompatibilityType](./literals.md#dashisoplaybackdevicecompatibilitytype) 
2. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## DashIsoGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DashIsoGroupSettingsTypeDef

def get_value() -> DashIsoGroupSettingsTypeDef:
    return {
        "AdditionalManifests": ...,
    }
```

```python title="Definition"
class DashIsoGroupSettingsTypeDef(TypedDict):
    AdditionalManifests: NotRequired[Sequence[DashAdditionalManifestTypeDef]],  # (1)
    AudioChannelConfigSchemeIdUri: NotRequired[DashIsoGroupAudioChannelConfigSchemeIdUriType],  # (2)
    BaseUrl: NotRequired[str],
    Destination: NotRequired[str],
    DestinationSettings: NotRequired[DestinationSettingsTypeDef],  # (3)
    Encryption: NotRequired[DashIsoEncryptionSettingsTypeDef],  # (4)
    FragmentLength: NotRequired[int],
    HbbtvCompliance: NotRequired[DashIsoHbbtvComplianceType],  # (5)
    ImageBasedTrickPlay: NotRequired[DashIsoImageBasedTrickPlayType],  # (6)
    ImageBasedTrickPlaySettings: NotRequired[DashIsoImageBasedTrickPlaySettingsTypeDef],  # (7)
    MinBufferTime: NotRequired[int],
    MinFinalSegmentLength: NotRequired[float],
    MpdProfile: NotRequired[DashIsoMpdProfileType],  # (8)
    PtsOffsetHandlingForBFrames: NotRequired[DashIsoPtsOffsetHandlingForBFramesType],  # (9)
    SegmentControl: NotRequired[DashIsoSegmentControlType],  # (10)
    SegmentLength: NotRequired[int],
    SegmentLengthControl: NotRequired[DashIsoSegmentLengthControlType],  # (11)
    WriteSegmentTimelineInRepresentation: NotRequired[DashIsoWriteSegmentTimelineInRepresentationType],  # (12)
```

1. See [:material-code-braces: DashAdditionalManifestTypeDef](./type_defs.md#dashadditionalmanifesttypedef) 
2. See [:material-code-brackets: DashIsoGroupAudioChannelConfigSchemeIdUriType](./literals.md#dashisogroupaudiochannelconfigschemeiduritype) 
3. See [:material-code-braces: DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef) 
4. See [:material-code-braces: DashIsoEncryptionSettingsTypeDef](./type_defs.md#dashisoencryptionsettingstypedef) 
5. See [:material-code-brackets: DashIsoHbbtvComplianceType](./literals.md#dashisohbbtvcompliancetype) 
6. See [:material-code-brackets: DashIsoImageBasedTrickPlayType](./literals.md#dashisoimagebasedtrickplaytype) 
7. See [:material-code-braces: DashIsoImageBasedTrickPlaySettingsTypeDef](./type_defs.md#dashisoimagebasedtrickplaysettingstypedef) 
8. See [:material-code-brackets: DashIsoMpdProfileType](./literals.md#dashisompdprofiletype) 
9. See [:material-code-brackets: DashIsoPtsOffsetHandlingForBFramesType](./literals.md#dashisoptsoffsethandlingforbframestype) 
10. See [:material-code-brackets: DashIsoSegmentControlType](./literals.md#dashisosegmentcontroltype) 
11. See [:material-code-brackets: DashIsoSegmentLengthControlType](./literals.md#dashisosegmentlengthcontroltype) 
12. See [:material-code-brackets: DashIsoWriteSegmentTimelineInRepresentationType](./literals.md#dashisowritesegmenttimelineinrepresentationtype) 
## DashIsoImageBasedTrickPlaySettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DashIsoImageBasedTrickPlaySettingsTypeDef

def get_value() -> DashIsoImageBasedTrickPlaySettingsTypeDef:
    return {
        "IntervalCadence": ...,
    }
```

```python title="Definition"
class DashIsoImageBasedTrickPlaySettingsTypeDef(TypedDict):
    IntervalCadence: NotRequired[DashIsoIntervalCadenceType],  # (1)
    ThumbnailHeight: NotRequired[int],
    ThumbnailInterval: NotRequired[float],
    ThumbnailWidth: NotRequired[int],
    TileHeight: NotRequired[int],
    TileWidth: NotRequired[int],
```

1. See [:material-code-brackets: DashIsoIntervalCadenceType](./literals.md#dashisointervalcadencetype) 
## DeinterlacerTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DeinterlacerTypeDef

def get_value() -> DeinterlacerTypeDef:
    return {
        "Algorithm": ...,
    }
```

```python title="Definition"
class DeinterlacerTypeDef(TypedDict):
    Algorithm: NotRequired[DeinterlaceAlgorithmType],  # (1)
    Control: NotRequired[DeinterlacerControlType],  # (2)
    Mode: NotRequired[DeinterlacerModeType],  # (3)
```

1. See [:material-code-brackets: DeinterlaceAlgorithmType](./literals.md#deinterlacealgorithmtype) 
2. See [:material-code-brackets: DeinterlacerControlType](./literals.md#deinterlacercontroltype) 
3. See [:material-code-brackets: DeinterlacerModeType](./literals.md#deinterlacermodetype) 
## DeleteJobTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DeleteJobTemplateRequestRequestTypeDef

def get_value() -> DeleteJobTemplateRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteJobTemplateRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeletePresetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DeletePresetRequestRequestTypeDef

def get_value() -> DeletePresetRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeletePresetRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DeleteQueueRequestRequestTypeDef

def get_value() -> DeleteQueueRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteQueueRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeEndpointsRequestDescribeEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DescribeEndpointsRequestDescribeEndpointsPaginateTypeDef

def get_value() -> DescribeEndpointsRequestDescribeEndpointsPaginateTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class DescribeEndpointsRequestDescribeEndpointsPaginateTypeDef(TypedDict):
    Mode: NotRequired[DescribeEndpointsModeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DescribeEndpointsModeType](./literals.md#describeendpointsmodetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DescribeEndpointsRequestRequestTypeDef

def get_value() -> DescribeEndpointsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class DescribeEndpointsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    Mode: NotRequired[DescribeEndpointsModeType],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: DescribeEndpointsModeType](./literals.md#describeendpointsmodetype) 
## DescribeEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DescribeEndpointsResponseTypeDef

def get_value() -> DescribeEndpointsResponseTypeDef:
    return {
        "Endpoints": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointsResponseTypeDef(TypedDict):
    Endpoints: List[EndpointTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DestinationSettingsTypeDef

def get_value() -> DestinationSettingsTypeDef:
    return {
        "S3Settings": ...,
    }
```

```python title="Definition"
class DestinationSettingsTypeDef(TypedDict):
    S3Settings: NotRequired[S3DestinationSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationSettingsTypeDef](./type_defs.md#s3destinationsettingstypedef) 
## DisassociateCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DisassociateCertificateRequestRequestTypeDef

def get_value() -> DisassociateCertificateRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DisassociateCertificateRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## DolbyVisionLevel6MetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DolbyVisionLevel6MetadataTypeDef

def get_value() -> DolbyVisionLevel6MetadataTypeDef:
    return {
        "MaxCll": ...,
    }
```

```python title="Definition"
class DolbyVisionLevel6MetadataTypeDef(TypedDict):
    MaxCll: NotRequired[int],
    MaxFall: NotRequired[int],
```

## DolbyVisionTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DolbyVisionTypeDef

def get_value() -> DolbyVisionTypeDef:
    return {
        "L6Metadata": ...,
    }
```

```python title="Definition"
class DolbyVisionTypeDef(TypedDict):
    L6Metadata: NotRequired[DolbyVisionLevel6MetadataTypeDef],  # (1)
    L6Mode: NotRequired[DolbyVisionLevel6ModeType],  # (2)
    Profile: NotRequired[DolbyVisionProfileType],  # (3)
```

1. See [:material-code-braces: DolbyVisionLevel6MetadataTypeDef](./type_defs.md#dolbyvisionlevel6metadatatypedef) 
2. See [:material-code-brackets: DolbyVisionLevel6ModeType](./literals.md#dolbyvisionlevel6modetype) 
3. See [:material-code-brackets: DolbyVisionProfileType](./literals.md#dolbyvisionprofiletype) 
## DvbNitSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DvbNitSettingsTypeDef

def get_value() -> DvbNitSettingsTypeDef:
    return {
        "NetworkId": ...,
    }
```

```python title="Definition"
class DvbNitSettingsTypeDef(TypedDict):
    NetworkId: NotRequired[int],
    NetworkName: NotRequired[str],
    NitInterval: NotRequired[int],
```

## DvbSdtSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DvbSdtSettingsTypeDef

def get_value() -> DvbSdtSettingsTypeDef:
    return {
        "OutputSdt": ...,
    }
```

```python title="Definition"
class DvbSdtSettingsTypeDef(TypedDict):
    OutputSdt: NotRequired[OutputSdtType],  # (1)
    SdtInterval: NotRequired[int],
    ServiceName: NotRequired[str],
    ServiceProviderName: NotRequired[str],
```

1. See [:material-code-brackets: OutputSdtType](./literals.md#outputsdttype) 
## DvbSubDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DvbSubDestinationSettingsTypeDef

def get_value() -> DvbSubDestinationSettingsTypeDef:
    return {
        "Alignment": ...,
    }
```

```python title="Definition"
class DvbSubDestinationSettingsTypeDef(TypedDict):
    Alignment: NotRequired[DvbSubtitleAlignmentType],  # (1)
    ApplyFontColor: NotRequired[DvbSubtitleApplyFontColorType],  # (2)
    BackgroundColor: NotRequired[DvbSubtitleBackgroundColorType],  # (3)
    BackgroundOpacity: NotRequired[int],
    DdsHandling: NotRequired[DvbddsHandlingType],  # (4)
    DdsXCoordinate: NotRequired[int],
    DdsYCoordinate: NotRequired[int],
    FallbackFont: NotRequired[DvbSubSubtitleFallbackFontType],  # (5)
    FontColor: NotRequired[DvbSubtitleFontColorType],  # (6)
    FontOpacity: NotRequired[int],
    FontResolution: NotRequired[int],
    FontScript: NotRequired[FontScriptType],  # (7)
    FontSize: NotRequired[int],
    Height: NotRequired[int],
    HexFontColor: NotRequired[str],
    OutlineColor: NotRequired[DvbSubtitleOutlineColorType],  # (8)
    OutlineSize: NotRequired[int],
    ShadowColor: NotRequired[DvbSubtitleShadowColorType],  # (9)
    ShadowOpacity: NotRequired[int],
    ShadowXOffset: NotRequired[int],
    ShadowYOffset: NotRequired[int],
    StylePassthrough: NotRequired[DvbSubtitleStylePassthroughType],  # (10)
    SubtitlingType: NotRequired[DvbSubtitlingTypeType],  # (11)
    TeletextSpacing: NotRequired[DvbSubtitleTeletextSpacingType],  # (12)
    Width: NotRequired[int],
    XPosition: NotRequired[int],
    YPosition: NotRequired[int],
```

1. See [:material-code-brackets: DvbSubtitleAlignmentType](./literals.md#dvbsubtitlealignmenttype) 
2. See [:material-code-brackets: DvbSubtitleApplyFontColorType](./literals.md#dvbsubtitleapplyfontcolortype) 
3. See [:material-code-brackets: DvbSubtitleBackgroundColorType](./literals.md#dvbsubtitlebackgroundcolortype) 
4. See [:material-code-brackets: DvbddsHandlingType](./literals.md#dvbddshandlingtype) 
5. See [:material-code-brackets: DvbSubSubtitleFallbackFontType](./literals.md#dvbsubsubtitlefallbackfonttype) 
6. See [:material-code-brackets: DvbSubtitleFontColorType](./literals.md#dvbsubtitlefontcolortype) 
7. See [:material-code-brackets: FontScriptType](./literals.md#fontscripttype) 
8. See [:material-code-brackets: DvbSubtitleOutlineColorType](./literals.md#dvbsubtitleoutlinecolortype) 
9. See [:material-code-brackets: DvbSubtitleShadowColorType](./literals.md#dvbsubtitleshadowcolortype) 
10. See [:material-code-brackets: DvbSubtitleStylePassthroughType](./literals.md#dvbsubtitlestylepassthroughtype) 
11. See [:material-code-brackets: DvbSubtitlingTypeType](./literals.md#dvbsubtitlingtypetype) 
12. See [:material-code-brackets: DvbSubtitleTeletextSpacingType](./literals.md#dvbsubtitleteletextspacingtype) 
## DvbSubSourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DvbSubSourceSettingsTypeDef

def get_value() -> DvbSubSourceSettingsTypeDef:
    return {
        "Pid": ...,
    }
```

```python title="Definition"
class DvbSubSourceSettingsTypeDef(TypedDict):
    Pid: NotRequired[int],
```

## DvbTdtSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import DvbTdtSettingsTypeDef

def get_value() -> DvbTdtSettingsTypeDef:
    return {
        "TdtInterval": ...,
    }
```

```python title="Definition"
class DvbTdtSettingsTypeDef(TypedDict):
    TdtInterval: NotRequired[int],
```

## Eac3AtmosSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Eac3AtmosSettingsTypeDef

def get_value() -> Eac3AtmosSettingsTypeDef:
    return {
        "Bitrate": ...,
    }
```

```python title="Definition"
class Eac3AtmosSettingsTypeDef(TypedDict):
    Bitrate: NotRequired[int],
    BitstreamMode: NotRequired[Eac3AtmosBitstreamModeType],  # (1)
    CodingMode: NotRequired[Eac3AtmosCodingModeType],  # (2)
    DialogueIntelligence: NotRequired[Eac3AtmosDialogueIntelligenceType],  # (3)
    DownmixControl: NotRequired[Eac3AtmosDownmixControlType],  # (4)
    DynamicRangeCompressionLine: NotRequired[Eac3AtmosDynamicRangeCompressionLineType],  # (5)
    DynamicRangeCompressionRf: NotRequired[Eac3AtmosDynamicRangeCompressionRfType],  # (6)
    DynamicRangeControl: NotRequired[Eac3AtmosDynamicRangeControlType],  # (7)
    LoRoCenterMixLevel: NotRequired[float],
    LoRoSurroundMixLevel: NotRequired[float],
    LtRtCenterMixLevel: NotRequired[float],
    LtRtSurroundMixLevel: NotRequired[float],
    MeteringMode: NotRequired[Eac3AtmosMeteringModeType],  # (8)
    SampleRate: NotRequired[int],
    SpeechThreshold: NotRequired[int],
    StereoDownmix: NotRequired[Eac3AtmosStereoDownmixType],  # (9)
    SurroundExMode: NotRequired[Eac3AtmosSurroundExModeType],  # (10)
```

1. See [:material-code-brackets: Eac3AtmosBitstreamModeType](./literals.md#eac3atmosbitstreammodetype) 
2. See [:material-code-brackets: Eac3AtmosCodingModeType](./literals.md#eac3atmoscodingmodetype) 
3. See [:material-code-brackets: Eac3AtmosDialogueIntelligenceType](./literals.md#eac3atmosdialogueintelligencetype) 
4. See [:material-code-brackets: Eac3AtmosDownmixControlType](./literals.md#eac3atmosdownmixcontroltype) 
5. See [:material-code-brackets: Eac3AtmosDynamicRangeCompressionLineType](./literals.md#eac3atmosdynamicrangecompressionlinetype) 
6. See [:material-code-brackets: Eac3AtmosDynamicRangeCompressionRfType](./literals.md#eac3atmosdynamicrangecompressionrftype) 
7. See [:material-code-brackets: Eac3AtmosDynamicRangeControlType](./literals.md#eac3atmosdynamicrangecontroltype) 
8. See [:material-code-brackets: Eac3AtmosMeteringModeType](./literals.md#eac3atmosmeteringmodetype) 
9. See [:material-code-brackets: Eac3AtmosStereoDownmixType](./literals.md#eac3atmosstereodownmixtype) 
10. See [:material-code-brackets: Eac3AtmosSurroundExModeType](./literals.md#eac3atmossurroundexmodetype) 
## Eac3SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Eac3SettingsTypeDef

def get_value() -> Eac3SettingsTypeDef:
    return {
        "AttenuationControl": ...,
    }
```

```python title="Definition"
class Eac3SettingsTypeDef(TypedDict):
    AttenuationControl: NotRequired[Eac3AttenuationControlType],  # (1)
    Bitrate: NotRequired[int],
    BitstreamMode: NotRequired[Eac3BitstreamModeType],  # (2)
    CodingMode: NotRequired[Eac3CodingModeType],  # (3)
    DcFilter: NotRequired[Eac3DcFilterType],  # (4)
    Dialnorm: NotRequired[int],
    DynamicRangeCompressionLine: NotRequired[Eac3DynamicRangeCompressionLineType],  # (5)
    DynamicRangeCompressionRf: NotRequired[Eac3DynamicRangeCompressionRfType],  # (6)
    LfeControl: NotRequired[Eac3LfeControlType],  # (7)
    LfeFilter: NotRequired[Eac3LfeFilterType],  # (8)
    LoRoCenterMixLevel: NotRequired[float],
    LoRoSurroundMixLevel: NotRequired[float],
    LtRtCenterMixLevel: NotRequired[float],
    LtRtSurroundMixLevel: NotRequired[float],
    MetadataControl: NotRequired[Eac3MetadataControlType],  # (9)
    PassthroughControl: NotRequired[Eac3PassthroughControlType],  # (10)
    PhaseControl: NotRequired[Eac3PhaseControlType],  # (11)
    SampleRate: NotRequired[int],
    StereoDownmix: NotRequired[Eac3StereoDownmixType],  # (12)
    SurroundExMode: NotRequired[Eac3SurroundExModeType],  # (13)
    SurroundMode: NotRequired[Eac3SurroundModeType],  # (14)
```

1. See [:material-code-brackets: Eac3AttenuationControlType](./literals.md#eac3attenuationcontroltype) 
2. See [:material-code-brackets: Eac3BitstreamModeType](./literals.md#eac3bitstreammodetype) 
3. See [:material-code-brackets: Eac3CodingModeType](./literals.md#eac3codingmodetype) 
4. See [:material-code-brackets: Eac3DcFilterType](./literals.md#eac3dcfiltertype) 
5. See [:material-code-brackets: Eac3DynamicRangeCompressionLineType](./literals.md#eac3dynamicrangecompressionlinetype) 
6. See [:material-code-brackets: Eac3DynamicRangeCompressionRfType](./literals.md#eac3dynamicrangecompressionrftype) 
7. See [:material-code-brackets: Eac3LfeControlType](./literals.md#eac3lfecontroltype) 
8. See [:material-code-brackets: Eac3LfeFilterType](./literals.md#eac3lfefiltertype) 
9. See [:material-code-brackets: Eac3MetadataControlType](./literals.md#eac3metadatacontroltype) 
10. See [:material-code-brackets: Eac3PassthroughControlType](./literals.md#eac3passthroughcontroltype) 
11. See [:material-code-brackets: Eac3PhaseControlType](./literals.md#eac3phasecontroltype) 
12. See [:material-code-brackets: Eac3StereoDownmixType](./literals.md#eac3stereodownmixtype) 
13. See [:material-code-brackets: Eac3SurroundExModeType](./literals.md#eac3surroundexmodetype) 
14. See [:material-code-brackets: Eac3SurroundModeType](./literals.md#eac3surroundmodetype) 
## EmbeddedDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import EmbeddedDestinationSettingsTypeDef

def get_value() -> EmbeddedDestinationSettingsTypeDef:
    return {
        "Destination608ChannelNumber": ...,
    }
```

```python title="Definition"
class EmbeddedDestinationSettingsTypeDef(TypedDict):
    Destination608ChannelNumber: NotRequired[int],
    Destination708ServiceNumber: NotRequired[int],
```

## EmbeddedSourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import EmbeddedSourceSettingsTypeDef

def get_value() -> EmbeddedSourceSettingsTypeDef:
    return {
        "Convert608To708": ...,
    }
```

```python title="Definition"
class EmbeddedSourceSettingsTypeDef(TypedDict):
    Convert608To708: NotRequired[EmbeddedConvert608To708Type],  # (1)
    Source608ChannelNumber: NotRequired[int],
    Source608TrackNumber: NotRequired[int],
    TerminateCaptions: NotRequired[EmbeddedTerminateCaptionsType],  # (2)
```

1. See [:material-code-brackets: EmbeddedConvert608To708Type](./literals.md#embeddedconvert608to708type) 
2. See [:material-code-brackets: EmbeddedTerminateCaptionsType](./literals.md#embeddedterminatecaptionstype) 
## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    Url: NotRequired[str],
```

## EsamManifestConfirmConditionNotificationTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import EsamManifestConfirmConditionNotificationTypeDef

def get_value() -> EsamManifestConfirmConditionNotificationTypeDef:
    return {
        "MccXml": ...,
    }
```

```python title="Definition"
class EsamManifestConfirmConditionNotificationTypeDef(TypedDict):
    MccXml: NotRequired[str],
```

## EsamSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import EsamSettingsTypeDef

def get_value() -> EsamSettingsTypeDef:
    return {
        "ManifestConfirmConditionNotification": ...,
    }
```

```python title="Definition"
class EsamSettingsTypeDef(TypedDict):
    ManifestConfirmConditionNotification: NotRequired[EsamManifestConfirmConditionNotificationTypeDef],  # (1)
    ResponseSignalPreroll: NotRequired[int],
    SignalProcessingNotification: NotRequired[EsamSignalProcessingNotificationTypeDef],  # (2)
```

1. See [:material-code-braces: EsamManifestConfirmConditionNotificationTypeDef](./type_defs.md#esammanifestconfirmconditionnotificationtypedef) 
2. See [:material-code-braces: EsamSignalProcessingNotificationTypeDef](./type_defs.md#esamsignalprocessingnotificationtypedef) 
## EsamSignalProcessingNotificationTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import EsamSignalProcessingNotificationTypeDef

def get_value() -> EsamSignalProcessingNotificationTypeDef:
    return {
        "SccXml": ...,
    }
```

```python title="Definition"
class EsamSignalProcessingNotificationTypeDef(TypedDict):
    SccXml: NotRequired[str],
```

## ExtendedDataServicesTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ExtendedDataServicesTypeDef

def get_value() -> ExtendedDataServicesTypeDef:
    return {
        "CopyProtectionAction": ...,
    }
```

```python title="Definition"
class ExtendedDataServicesTypeDef(TypedDict):
    CopyProtectionAction: NotRequired[CopyProtectionActionType],  # (1)
    VchipAction: NotRequired[VchipActionType],  # (2)
```

1. See [:material-code-brackets: CopyProtectionActionType](./literals.md#copyprotectionactiontype) 
2. See [:material-code-brackets: VchipActionType](./literals.md#vchipactiontype) 
## F4vSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import F4vSettingsTypeDef

def get_value() -> F4vSettingsTypeDef:
    return {
        "MoovPlacement": ...,
    }
```

```python title="Definition"
class F4vSettingsTypeDef(TypedDict):
    MoovPlacement: NotRequired[F4vMoovPlacementType],  # (1)
```

1. See [:material-code-brackets: F4vMoovPlacementType](./literals.md#f4vmoovplacementtype) 
## FileGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import FileGroupSettingsTypeDef

def get_value() -> FileGroupSettingsTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class FileGroupSettingsTypeDef(TypedDict):
    Destination: NotRequired[str],
    DestinationSettings: NotRequired[DestinationSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef) 
## FileSourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import FileSourceSettingsTypeDef

def get_value() -> FileSourceSettingsTypeDef:
    return {
        "Convert608To708": ...,
    }
```

```python title="Definition"
class FileSourceSettingsTypeDef(TypedDict):
    Convert608To708: NotRequired[FileSourceConvert608To708Type],  # (1)
    Framerate: NotRequired[CaptionSourceFramerateTypeDef],  # (2)
    SourceFile: NotRequired[str],
    TimeDelta: NotRequired[int],
    TimeDeltaUnits: NotRequired[FileSourceTimeDeltaUnitsType],  # (3)
```

1. See [:material-code-brackets: FileSourceConvert608To708Type](./literals.md#filesourceconvert608to708type) 
2. See [:material-code-braces: CaptionSourceFramerateTypeDef](./type_defs.md#captionsourceframeratetypedef) 
3. See [:material-code-brackets: FileSourceTimeDeltaUnitsType](./literals.md#filesourcetimedeltaunitstype) 
## FrameCaptureSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import FrameCaptureSettingsTypeDef

def get_value() -> FrameCaptureSettingsTypeDef:
    return {
        "FramerateDenominator": ...,
    }
```

```python title="Definition"
class FrameCaptureSettingsTypeDef(TypedDict):
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    MaxCaptures: NotRequired[int],
    Quality: NotRequired[int],
```

## GetJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import GetJobRequestRequestTypeDef

def get_value() -> GetJobRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetJobRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import GetJobResponseTypeDef

def get_value() -> GetJobResponseTypeDef:
    return {
        "Job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobResponseTypeDef(TypedDict):
    Job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import GetJobTemplateRequestRequestTypeDef

def get_value() -> GetJobTemplateRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetJobTemplateRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetJobTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import GetJobTemplateResponseTypeDef

def get_value() -> GetJobTemplateResponseTypeDef:
    return {
        "JobTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobTemplateResponseTypeDef(TypedDict):
    JobTemplate: JobTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTemplateTypeDef](./type_defs.md#jobtemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import GetPolicyResponseTypeDef

def get_value() -> GetPolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPresetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import GetPresetRequestRequestTypeDef

def get_value() -> GetPresetRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetPresetRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetPresetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import GetPresetResponseTypeDef

def get_value() -> GetPresetResponseTypeDef:
    return {
        "Preset": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPresetResponseTypeDef(TypedDict):
    Preset: PresetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PresetTypeDef](./type_defs.md#presettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import GetQueueRequestRequestTypeDef

def get_value() -> GetQueueRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetQueueRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetQueueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import GetQueueResponseTypeDef

def get_value() -> GetQueueResponseTypeDef:
    return {
        "Queue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQueueResponseTypeDef(TypedDict):
    Queue: QueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueueTypeDef](./type_defs.md#queuetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## H264QvbrSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import H264QvbrSettingsTypeDef

def get_value() -> H264QvbrSettingsTypeDef:
    return {
        "MaxAverageBitrate": ...,
    }
```

```python title="Definition"
class H264QvbrSettingsTypeDef(TypedDict):
    MaxAverageBitrate: NotRequired[int],
    QvbrQualityLevel: NotRequired[int],
    QvbrQualityLevelFineTune: NotRequired[float],
```

## H264SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import H264SettingsTypeDef

def get_value() -> H264SettingsTypeDef:
    return {
        "AdaptiveQuantization": ...,
    }
```

```python title="Definition"
class H264SettingsTypeDef(TypedDict):
    AdaptiveQuantization: NotRequired[H264AdaptiveQuantizationType],  # (1)
    Bitrate: NotRequired[int],
    CodecLevel: NotRequired[H264CodecLevelType],  # (2)
    CodecProfile: NotRequired[H264CodecProfileType],  # (3)
    DynamicSubGop: NotRequired[H264DynamicSubGopType],  # (4)
    EntropyEncoding: NotRequired[H264EntropyEncodingType],  # (5)
    FieldEncoding: NotRequired[H264FieldEncodingType],  # (6)
    FlickerAdaptiveQuantization: NotRequired[H264FlickerAdaptiveQuantizationType],  # (7)
    FramerateControl: NotRequired[H264FramerateControlType],  # (8)
    FramerateConversionAlgorithm: NotRequired[H264FramerateConversionAlgorithmType],  # (9)
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    GopBReference: NotRequired[H264GopBReferenceType],  # (10)
    GopClosedCadence: NotRequired[int],
    GopSize: NotRequired[float],
    GopSizeUnits: NotRequired[H264GopSizeUnitsType],  # (11)
    HrdBufferInitialFillPercentage: NotRequired[int],
    HrdBufferSize: NotRequired[int],
    InterlaceMode: NotRequired[H264InterlaceModeType],  # (12)
    MaxBitrate: NotRequired[int],
    MinIInterval: NotRequired[int],
    NumberBFramesBetweenReferenceFrames: NotRequired[int],
    NumberReferenceFrames: NotRequired[int],
    ParControl: NotRequired[H264ParControlType],  # (13)
    ParDenominator: NotRequired[int],
    ParNumerator: NotRequired[int],
    QualityTuningLevel: NotRequired[H264QualityTuningLevelType],  # (14)
    QvbrSettings: NotRequired[H264QvbrSettingsTypeDef],  # (15)
    RateControlMode: NotRequired[H264RateControlModeType],  # (16)
    RepeatPps: NotRequired[H264RepeatPpsType],  # (17)
    ScanTypeConversionMode: NotRequired[H264ScanTypeConversionModeType],  # (18)
    SceneChangeDetect: NotRequired[H264SceneChangeDetectType],  # (19)
    Slices: NotRequired[int],
    SlowPal: NotRequired[H264SlowPalType],  # (20)
    Softness: NotRequired[int],
    SpatialAdaptiveQuantization: NotRequired[H264SpatialAdaptiveQuantizationType],  # (21)
    Syntax: NotRequired[H264SyntaxType],  # (22)
    Telecine: NotRequired[H264TelecineType],  # (23)
    TemporalAdaptiveQuantization: NotRequired[H264TemporalAdaptiveQuantizationType],  # (24)
    UnregisteredSeiTimecode: NotRequired[H264UnregisteredSeiTimecodeType],  # (25)
```

1. See [:material-code-brackets: H264AdaptiveQuantizationType](./literals.md#h264adaptivequantizationtype) 
2. See [:material-code-brackets: H264CodecLevelType](./literals.md#h264codecleveltype) 
3. See [:material-code-brackets: H264CodecProfileType](./literals.md#h264codecprofiletype) 
4. See [:material-code-brackets: H264DynamicSubGopType](./literals.md#h264dynamicsubgoptype) 
5. See [:material-code-brackets: H264EntropyEncodingType](./literals.md#h264entropyencodingtype) 
6. See [:material-code-brackets: H264FieldEncodingType](./literals.md#h264fieldencodingtype) 
7. See [:material-code-brackets: H264FlickerAdaptiveQuantizationType](./literals.md#h264flickeradaptivequantizationtype) 
8. See [:material-code-brackets: H264FramerateControlType](./literals.md#h264frameratecontroltype) 
9. See [:material-code-brackets: H264FramerateConversionAlgorithmType](./literals.md#h264framerateconversionalgorithmtype) 
10. See [:material-code-brackets: H264GopBReferenceType](./literals.md#h264gopbreferencetype) 
11. See [:material-code-brackets: H264GopSizeUnitsType](./literals.md#h264gopsizeunitstype) 
12. See [:material-code-brackets: H264InterlaceModeType](./literals.md#h264interlacemodetype) 
13. See [:material-code-brackets: H264ParControlType](./literals.md#h264parcontroltype) 
14. See [:material-code-brackets: H264QualityTuningLevelType](./literals.md#h264qualitytuningleveltype) 
15. See [:material-code-braces: H264QvbrSettingsTypeDef](./type_defs.md#h264qvbrsettingstypedef) 
16. See [:material-code-brackets: H264RateControlModeType](./literals.md#h264ratecontrolmodetype) 
17. See [:material-code-brackets: H264RepeatPpsType](./literals.md#h264repeatppstype) 
18. See [:material-code-brackets: H264ScanTypeConversionModeType](./literals.md#h264scantypeconversionmodetype) 
19. See [:material-code-brackets: H264SceneChangeDetectType](./literals.md#h264scenechangedetecttype) 
20. See [:material-code-brackets: H264SlowPalType](./literals.md#h264slowpaltype) 
21. See [:material-code-brackets: H264SpatialAdaptiveQuantizationType](./literals.md#h264spatialadaptivequantizationtype) 
22. See [:material-code-brackets: H264SyntaxType](./literals.md#h264syntaxtype) 
23. See [:material-code-brackets: H264TelecineType](./literals.md#h264telecinetype) 
24. See [:material-code-brackets: H264TemporalAdaptiveQuantizationType](./literals.md#h264temporaladaptivequantizationtype) 
25. See [:material-code-brackets: H264UnregisteredSeiTimecodeType](./literals.md#h264unregisteredseitimecodetype) 
## H265QvbrSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import H265QvbrSettingsTypeDef

def get_value() -> H265QvbrSettingsTypeDef:
    return {
        "MaxAverageBitrate": ...,
    }
```

```python title="Definition"
class H265QvbrSettingsTypeDef(TypedDict):
    MaxAverageBitrate: NotRequired[int],
    QvbrQualityLevel: NotRequired[int],
    QvbrQualityLevelFineTune: NotRequired[float],
```

## H265SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import H265SettingsTypeDef

def get_value() -> H265SettingsTypeDef:
    return {
        "AdaptiveQuantization": ...,
    }
```

```python title="Definition"
class H265SettingsTypeDef(TypedDict):
    AdaptiveQuantization: NotRequired[H265AdaptiveQuantizationType],  # (1)
    AlternateTransferFunctionSei: NotRequired[H265AlternateTransferFunctionSeiType],  # (2)
    Bitrate: NotRequired[int],
    CodecLevel: NotRequired[H265CodecLevelType],  # (3)
    CodecProfile: NotRequired[H265CodecProfileType],  # (4)
    DynamicSubGop: NotRequired[H265DynamicSubGopType],  # (5)
    FlickerAdaptiveQuantization: NotRequired[H265FlickerAdaptiveQuantizationType],  # (6)
    FramerateControl: NotRequired[H265FramerateControlType],  # (7)
    FramerateConversionAlgorithm: NotRequired[H265FramerateConversionAlgorithmType],  # (8)
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    GopBReference: NotRequired[H265GopBReferenceType],  # (9)
    GopClosedCadence: NotRequired[int],
    GopSize: NotRequired[float],
    GopSizeUnits: NotRequired[H265GopSizeUnitsType],  # (10)
    HrdBufferInitialFillPercentage: NotRequired[int],
    HrdBufferSize: NotRequired[int],
    InterlaceMode: NotRequired[H265InterlaceModeType],  # (11)
    MaxBitrate: NotRequired[int],
    MinIInterval: NotRequired[int],
    NumberBFramesBetweenReferenceFrames: NotRequired[int],
    NumberReferenceFrames: NotRequired[int],
    ParControl: NotRequired[H265ParControlType],  # (12)
    ParDenominator: NotRequired[int],
    ParNumerator: NotRequired[int],
    QualityTuningLevel: NotRequired[H265QualityTuningLevelType],  # (13)
    QvbrSettings: NotRequired[H265QvbrSettingsTypeDef],  # (14)
    RateControlMode: NotRequired[H265RateControlModeType],  # (15)
    SampleAdaptiveOffsetFilterMode: NotRequired[H265SampleAdaptiveOffsetFilterModeType],  # (16)
    ScanTypeConversionMode: NotRequired[H265ScanTypeConversionModeType],  # (17)
    SceneChangeDetect: NotRequired[H265SceneChangeDetectType],  # (18)
    Slices: NotRequired[int],
    SlowPal: NotRequired[H265SlowPalType],  # (19)
    SpatialAdaptiveQuantization: NotRequired[H265SpatialAdaptiveQuantizationType],  # (20)
    Telecine: NotRequired[H265TelecineType],  # (21)
    TemporalAdaptiveQuantization: NotRequired[H265TemporalAdaptiveQuantizationType],  # (22)
    TemporalIds: NotRequired[H265TemporalIdsType],  # (23)
    Tiles: NotRequired[H265TilesType],  # (24)
    UnregisteredSeiTimecode: NotRequired[H265UnregisteredSeiTimecodeType],  # (25)
    WriteMp4PackagingType: NotRequired[H265WriteMp4PackagingTypeType],  # (26)
```

1. See [:material-code-brackets: H265AdaptiveQuantizationType](./literals.md#h265adaptivequantizationtype) 
2. See [:material-code-brackets: H265AlternateTransferFunctionSeiType](./literals.md#h265alternatetransferfunctionseitype) 
3. See [:material-code-brackets: H265CodecLevelType](./literals.md#h265codecleveltype) 
4. See [:material-code-brackets: H265CodecProfileType](./literals.md#h265codecprofiletype) 
5. See [:material-code-brackets: H265DynamicSubGopType](./literals.md#h265dynamicsubgoptype) 
6. See [:material-code-brackets: H265FlickerAdaptiveQuantizationType](./literals.md#h265flickeradaptivequantizationtype) 
7. See [:material-code-brackets: H265FramerateControlType](./literals.md#h265frameratecontroltype) 
8. See [:material-code-brackets: H265FramerateConversionAlgorithmType](./literals.md#h265framerateconversionalgorithmtype) 
9. See [:material-code-brackets: H265GopBReferenceType](./literals.md#h265gopbreferencetype) 
10. See [:material-code-brackets: H265GopSizeUnitsType](./literals.md#h265gopsizeunitstype) 
11. See [:material-code-brackets: H265InterlaceModeType](./literals.md#h265interlacemodetype) 
12. See [:material-code-brackets: H265ParControlType](./literals.md#h265parcontroltype) 
13. See [:material-code-brackets: H265QualityTuningLevelType](./literals.md#h265qualitytuningleveltype) 
14. See [:material-code-braces: H265QvbrSettingsTypeDef](./type_defs.md#h265qvbrsettingstypedef) 
15. See [:material-code-brackets: H265RateControlModeType](./literals.md#h265ratecontrolmodetype) 
16. See [:material-code-brackets: H265SampleAdaptiveOffsetFilterModeType](./literals.md#h265sampleadaptiveoffsetfiltermodetype) 
17. See [:material-code-brackets: H265ScanTypeConversionModeType](./literals.md#h265scantypeconversionmodetype) 
18. See [:material-code-brackets: H265SceneChangeDetectType](./literals.md#h265scenechangedetecttype) 
19. See [:material-code-brackets: H265SlowPalType](./literals.md#h265slowpaltype) 
20. See [:material-code-brackets: H265SpatialAdaptiveQuantizationType](./literals.md#h265spatialadaptivequantizationtype) 
21. See [:material-code-brackets: H265TelecineType](./literals.md#h265telecinetype) 
22. See [:material-code-brackets: H265TemporalAdaptiveQuantizationType](./literals.md#h265temporaladaptivequantizationtype) 
23. See [:material-code-brackets: H265TemporalIdsType](./literals.md#h265temporalidstype) 
24. See [:material-code-brackets: H265TilesType](./literals.md#h265tilestype) 
25. See [:material-code-brackets: H265UnregisteredSeiTimecodeType](./literals.md#h265unregisteredseitimecodetype) 
26. See [:material-code-brackets: H265WriteMp4PackagingTypeType](./literals.md#h265writemp4packagingtypetype) 
## Hdr10MetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Hdr10MetadataTypeDef

def get_value() -> Hdr10MetadataTypeDef:
    return {
        "BluePrimaryX": ...,
    }
```

```python title="Definition"
class Hdr10MetadataTypeDef(TypedDict):
    BluePrimaryX: NotRequired[int],
    BluePrimaryY: NotRequired[int],
    GreenPrimaryX: NotRequired[int],
    GreenPrimaryY: NotRequired[int],
    MaxContentLightLevel: NotRequired[int],
    MaxFrameAverageLightLevel: NotRequired[int],
    MaxLuminance: NotRequired[int],
    MinLuminance: NotRequired[int],
    RedPrimaryX: NotRequired[int],
    RedPrimaryY: NotRequired[int],
    WhitePointX: NotRequired[int],
    WhitePointY: NotRequired[int],
```

## Hdr10PlusTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Hdr10PlusTypeDef

def get_value() -> Hdr10PlusTypeDef:
    return {
        "MasteringMonitorNits": ...,
    }
```

```python title="Definition"
class Hdr10PlusTypeDef(TypedDict):
    MasteringMonitorNits: NotRequired[int],
    TargetMonitorNits: NotRequired[int],
```

## HlsAdditionalManifestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import HlsAdditionalManifestTypeDef

def get_value() -> HlsAdditionalManifestTypeDef:
    return {
        "ManifestNameModifier": ...,
    }
```

```python title="Definition"
class HlsAdditionalManifestTypeDef(TypedDict):
    ManifestNameModifier: NotRequired[str],
    SelectedOutputs: NotRequired[Sequence[str]],
```

## HlsCaptionLanguageMappingTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import HlsCaptionLanguageMappingTypeDef

def get_value() -> HlsCaptionLanguageMappingTypeDef:
    return {
        "CaptionChannel": ...,
    }
```

```python title="Definition"
class HlsCaptionLanguageMappingTypeDef(TypedDict):
    CaptionChannel: NotRequired[int],
    CustomLanguageCode: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    LanguageDescription: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## HlsEncryptionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import HlsEncryptionSettingsTypeDef

def get_value() -> HlsEncryptionSettingsTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }
```

```python title="Definition"
class HlsEncryptionSettingsTypeDef(TypedDict):
    ConstantInitializationVector: NotRequired[str],
    EncryptionMethod: NotRequired[HlsEncryptionTypeType],  # (1)
    InitializationVectorInManifest: NotRequired[HlsInitializationVectorInManifestType],  # (2)
    OfflineEncrypted: NotRequired[HlsOfflineEncryptedType],  # (3)
    SpekeKeyProvider: NotRequired[SpekeKeyProviderTypeDef],  # (4)
    StaticKeyProvider: NotRequired[StaticKeyProviderTypeDef],  # (5)
    Type: NotRequired[HlsKeyProviderTypeType],  # (6)
```

1. See [:material-code-brackets: HlsEncryptionTypeType](./literals.md#hlsencryptiontypetype) 
2. See [:material-code-brackets: HlsInitializationVectorInManifestType](./literals.md#hlsinitializationvectorinmanifesttype) 
3. See [:material-code-brackets: HlsOfflineEncryptedType](./literals.md#hlsofflineencryptedtype) 
4. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
5. See [:material-code-braces: StaticKeyProviderTypeDef](./type_defs.md#statickeyprovidertypedef) 
6. See [:material-code-brackets: HlsKeyProviderTypeType](./literals.md#hlskeyprovidertypetype) 
## HlsGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import HlsGroupSettingsTypeDef

def get_value() -> HlsGroupSettingsTypeDef:
    return {
        "AdMarkers": ...,
    }
```

```python title="Definition"
class HlsGroupSettingsTypeDef(TypedDict):
    AdMarkers: NotRequired[Sequence[HlsAdMarkersType]],  # (1)
    AdditionalManifests: NotRequired[Sequence[HlsAdditionalManifestTypeDef]],  # (2)
    AudioOnlyHeader: NotRequired[HlsAudioOnlyHeaderType],  # (3)
    BaseUrl: NotRequired[str],
    CaptionLanguageMappings: NotRequired[Sequence[HlsCaptionLanguageMappingTypeDef]],  # (4)
    CaptionLanguageSetting: NotRequired[HlsCaptionLanguageSettingType],  # (5)
    CaptionSegmentLengthControl: NotRequired[HlsCaptionSegmentLengthControlType],  # (6)
    ClientCache: NotRequired[HlsClientCacheType],  # (7)
    CodecSpecification: NotRequired[HlsCodecSpecificationType],  # (8)
    Destination: NotRequired[str],
    DestinationSettings: NotRequired[DestinationSettingsTypeDef],  # (9)
    DirectoryStructure: NotRequired[HlsDirectoryStructureType],  # (10)
    Encryption: NotRequired[HlsEncryptionSettingsTypeDef],  # (11)
    ImageBasedTrickPlay: NotRequired[HlsImageBasedTrickPlayType],  # (12)
    ImageBasedTrickPlaySettings: NotRequired[HlsImageBasedTrickPlaySettingsTypeDef],  # (13)
    ManifestCompression: NotRequired[HlsManifestCompressionType],  # (14)
    ManifestDurationFormat: NotRequired[HlsManifestDurationFormatType],  # (15)
    MinFinalSegmentLength: NotRequired[float],
    MinSegmentLength: NotRequired[int],
    OutputSelection: NotRequired[HlsOutputSelectionType],  # (16)
    ProgramDateTime: NotRequired[HlsProgramDateTimeType],  # (17)
    ProgramDateTimePeriod: NotRequired[int],
    SegmentControl: NotRequired[HlsSegmentControlType],  # (18)
    SegmentLength: NotRequired[int],
    SegmentLengthControl: NotRequired[HlsSegmentLengthControlType],  # (19)
    SegmentsPerSubdirectory: NotRequired[int],
    StreamInfResolution: NotRequired[HlsStreamInfResolutionType],  # (20)
    TargetDurationCompatibilityMode: NotRequired[HlsTargetDurationCompatibilityModeType],  # (21)
    TimedMetadataId3Frame: NotRequired[HlsTimedMetadataId3FrameType],  # (22)
    TimedMetadataId3Period: NotRequired[int],
    TimestampDeltaMilliseconds: NotRequired[int],
```

1. See [:material-code-brackets: HlsAdMarkersType](./literals.md#hlsadmarkerstype) 
2. See [:material-code-braces: HlsAdditionalManifestTypeDef](./type_defs.md#hlsadditionalmanifesttypedef) 
3. See [:material-code-brackets: HlsAudioOnlyHeaderType](./literals.md#hlsaudioonlyheadertype) 
4. See [:material-code-braces: HlsCaptionLanguageMappingTypeDef](./type_defs.md#hlscaptionlanguagemappingtypedef) 
5. See [:material-code-brackets: HlsCaptionLanguageSettingType](./literals.md#hlscaptionlanguagesettingtype) 
6. See [:material-code-brackets: HlsCaptionSegmentLengthControlType](./literals.md#hlscaptionsegmentlengthcontroltype) 
7. See [:material-code-brackets: HlsClientCacheType](./literals.md#hlsclientcachetype) 
8. See [:material-code-brackets: HlsCodecSpecificationType](./literals.md#hlscodecspecificationtype) 
9. See [:material-code-braces: DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef) 
10. See [:material-code-brackets: HlsDirectoryStructureType](./literals.md#hlsdirectorystructuretype) 
11. See [:material-code-braces: HlsEncryptionSettingsTypeDef](./type_defs.md#hlsencryptionsettingstypedef) 
12. See [:material-code-brackets: HlsImageBasedTrickPlayType](./literals.md#hlsimagebasedtrickplaytype) 
13. See [:material-code-braces: HlsImageBasedTrickPlaySettingsTypeDef](./type_defs.md#hlsimagebasedtrickplaysettingstypedef) 
14. See [:material-code-brackets: HlsManifestCompressionType](./literals.md#hlsmanifestcompressiontype) 
15. See [:material-code-brackets: HlsManifestDurationFormatType](./literals.md#hlsmanifestdurationformattype) 
16. See [:material-code-brackets: HlsOutputSelectionType](./literals.md#hlsoutputselectiontype) 
17. See [:material-code-brackets: HlsProgramDateTimeType](./literals.md#hlsprogramdatetimetype) 
18. See [:material-code-brackets: HlsSegmentControlType](./literals.md#hlssegmentcontroltype) 
19. See [:material-code-brackets: HlsSegmentLengthControlType](./literals.md#hlssegmentlengthcontroltype) 
20. See [:material-code-brackets: HlsStreamInfResolutionType](./literals.md#hlsstreaminfresolutiontype) 
21. See [:material-code-brackets: HlsTargetDurationCompatibilityModeType](./literals.md#hlstargetdurationcompatibilitymodetype) 
22. See [:material-code-brackets: HlsTimedMetadataId3FrameType](./literals.md#hlstimedmetadataid3frametype) 
## HlsImageBasedTrickPlaySettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import HlsImageBasedTrickPlaySettingsTypeDef

def get_value() -> HlsImageBasedTrickPlaySettingsTypeDef:
    return {
        "IntervalCadence": ...,
    }
```

```python title="Definition"
class HlsImageBasedTrickPlaySettingsTypeDef(TypedDict):
    IntervalCadence: NotRequired[HlsIntervalCadenceType],  # (1)
    ThumbnailHeight: NotRequired[int],
    ThumbnailInterval: NotRequired[float],
    ThumbnailWidth: NotRequired[int],
    TileHeight: NotRequired[int],
    TileWidth: NotRequired[int],
```

1. See [:material-code-brackets: HlsIntervalCadenceType](./literals.md#hlsintervalcadencetype) 
## HlsRenditionGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import HlsRenditionGroupSettingsTypeDef

def get_value() -> HlsRenditionGroupSettingsTypeDef:
    return {
        "RenditionGroupId": ...,
    }
```

```python title="Definition"
class HlsRenditionGroupSettingsTypeDef(TypedDict):
    RenditionGroupId: NotRequired[str],
    RenditionLanguageCode: NotRequired[LanguageCodeType],  # (1)
    RenditionName: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## HlsSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import HlsSettingsTypeDef

def get_value() -> HlsSettingsTypeDef:
    return {
        "AudioGroupId": ...,
    }
```

```python title="Definition"
class HlsSettingsTypeDef(TypedDict):
    AudioGroupId: NotRequired[str],
    AudioOnlyContainer: NotRequired[HlsAudioOnlyContainerType],  # (1)
    AudioRenditionSets: NotRequired[str],
    AudioTrackType: NotRequired[HlsAudioTrackTypeType],  # (2)
    DescriptiveVideoServiceFlag: NotRequired[HlsDescriptiveVideoServiceFlagType],  # (3)
    IFrameOnlyManifest: NotRequired[HlsIFrameOnlyManifestType],  # (4)
    SegmentModifier: NotRequired[str],
```

1. See [:material-code-brackets: HlsAudioOnlyContainerType](./literals.md#hlsaudioonlycontainertype) 
2. See [:material-code-brackets: HlsAudioTrackTypeType](./literals.md#hlsaudiotracktypetype) 
3. See [:material-code-brackets: HlsDescriptiveVideoServiceFlagType](./literals.md#hlsdescriptivevideoserviceflagtype) 
4. See [:material-code-brackets: HlsIFrameOnlyManifestType](./literals.md#hlsiframeonlymanifesttype) 
## HopDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import HopDestinationTypeDef

def get_value() -> HopDestinationTypeDef:
    return {
        "Priority": ...,
    }
```

```python title="Definition"
class HopDestinationTypeDef(TypedDict):
    Priority: NotRequired[int],
    Queue: NotRequired[str],
    WaitMinutes: NotRequired[int],
```

## Id3InsertionTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Id3InsertionTypeDef

def get_value() -> Id3InsertionTypeDef:
    return {
        "Id3": ...,
    }
```

```python title="Definition"
class Id3InsertionTypeDef(TypedDict):
    Id3: NotRequired[str],
    Timecode: NotRequired[str],
```

## ImageInserterTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ImageInserterTypeDef

def get_value() -> ImageInserterTypeDef:
    return {
        "InsertableImages": ...,
    }
```

```python title="Definition"
class ImageInserterTypeDef(TypedDict):
    InsertableImages: NotRequired[Sequence[InsertableImageTypeDef]],  # (1)
```

1. See [:material-code-braces: InsertableImageTypeDef](./type_defs.md#insertableimagetypedef) 
## ImscDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ImscDestinationSettingsTypeDef

def get_value() -> ImscDestinationSettingsTypeDef:
    return {
        "Accessibility": ...,
    }
```

```python title="Definition"
class ImscDestinationSettingsTypeDef(TypedDict):
    Accessibility: NotRequired[ImscAccessibilitySubsType],  # (1)
    StylePassthrough: NotRequired[ImscStylePassthroughType],  # (2)
```

1. See [:material-code-brackets: ImscAccessibilitySubsType](./literals.md#imscaccessibilitysubstype) 
2. See [:material-code-brackets: ImscStylePassthroughType](./literals.md#imscstylepassthroughtype) 
## InputClippingTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import InputClippingTypeDef

def get_value() -> InputClippingTypeDef:
    return {
        "EndTimecode": ...,
    }
```

```python title="Definition"
class InputClippingTypeDef(TypedDict):
    EndTimecode: NotRequired[str],
    StartTimecode: NotRequired[str],
```

## InputDecryptionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import InputDecryptionSettingsTypeDef

def get_value() -> InputDecryptionSettingsTypeDef:
    return {
        "DecryptionMode": ...,
    }
```

```python title="Definition"
class InputDecryptionSettingsTypeDef(TypedDict):
    DecryptionMode: NotRequired[DecryptionModeType],  # (1)
    EncryptedDecryptionKey: NotRequired[str],
    InitializationVector: NotRequired[str],
    KmsKeyRegion: NotRequired[str],
```

1. See [:material-code-brackets: DecryptionModeType](./literals.md#decryptionmodetype) 
## InputTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import InputTemplateTypeDef

def get_value() -> InputTemplateTypeDef:
    return {
        "AudioSelectorGroups": ...,
    }
```

```python title="Definition"
class InputTemplateTypeDef(TypedDict):
    AudioSelectorGroups: NotRequired[Mapping[str, AudioSelectorGroupTypeDef]],  # (1)
    AudioSelectors: NotRequired[Mapping[str, AudioSelectorTypeDef]],  # (2)
    CaptionSelectors: NotRequired[Mapping[str, CaptionSelectorTypeDef]],  # (3)
    Crop: NotRequired[RectangleTypeDef],  # (4)
    DeblockFilter: NotRequired[InputDeblockFilterType],  # (5)
    DenoiseFilter: NotRequired[InputDenoiseFilterType],  # (6)
    DolbyVisionMetadataXml: NotRequired[str],
    FilterEnable: NotRequired[InputFilterEnableType],  # (7)
    FilterStrength: NotRequired[int],
    ImageInserter: NotRequired[ImageInserterTypeDef],  # (8)
    InputClippings: NotRequired[Sequence[InputClippingTypeDef]],  # (9)
    InputScanType: NotRequired[InputScanTypeType],  # (10)
    Position: NotRequired[RectangleTypeDef],  # (4)
    ProgramNumber: NotRequired[int],
    PsiControl: NotRequired[InputPsiControlType],  # (12)
    TimecodeSource: NotRequired[InputTimecodeSourceType],  # (13)
    TimecodeStart: NotRequired[str],
    VideoSelector: NotRequired[VideoSelectorTypeDef],  # (14)
```

1. See [:material-code-braces: AudioSelectorGroupTypeDef](./type_defs.md#audioselectorgrouptypedef) 
2. See [:material-code-braces: AudioSelectorTypeDef](./type_defs.md#audioselectortypedef) 
3. See [:material-code-braces: CaptionSelectorTypeDef](./type_defs.md#captionselectortypedef) 
4. See [:material-code-braces: RectangleTypeDef](./type_defs.md#rectangletypedef) 
5. See [:material-code-brackets: InputDeblockFilterType](./literals.md#inputdeblockfiltertype) 
6. See [:material-code-brackets: InputDenoiseFilterType](./literals.md#inputdenoisefiltertype) 
7. See [:material-code-brackets: InputFilterEnableType](./literals.md#inputfilterenabletype) 
8. See [:material-code-braces: ImageInserterTypeDef](./type_defs.md#imageinsertertypedef) 
9. See [:material-code-braces: InputClippingTypeDef](./type_defs.md#inputclippingtypedef) 
10. See [:material-code-brackets: InputScanTypeType](./literals.md#inputscantypetype) 
11. See [:material-code-braces: RectangleTypeDef](./type_defs.md#rectangletypedef) 
12. See [:material-code-brackets: InputPsiControlType](./literals.md#inputpsicontroltype) 
13. See [:material-code-brackets: InputTimecodeSourceType](./literals.md#inputtimecodesourcetype) 
14. See [:material-code-braces: VideoSelectorTypeDef](./type_defs.md#videoselectortypedef) 
## InputTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import InputTypeDef

def get_value() -> InputTypeDef:
    return {
        "AudioSelectorGroups": ...,
    }
```

```python title="Definition"
class InputTypeDef(TypedDict):
    AudioSelectorGroups: NotRequired[Mapping[str, AudioSelectorGroupTypeDef]],  # (1)
    AudioSelectors: NotRequired[Mapping[str, AudioSelectorTypeDef]],  # (2)
    CaptionSelectors: NotRequired[Mapping[str, CaptionSelectorTypeDef]],  # (3)
    Crop: NotRequired[RectangleTypeDef],  # (4)
    DeblockFilter: NotRequired[InputDeblockFilterType],  # (5)
    DecryptionSettings: NotRequired[InputDecryptionSettingsTypeDef],  # (6)
    DenoiseFilter: NotRequired[InputDenoiseFilterType],  # (7)
    DolbyVisionMetadataXml: NotRequired[str],
    FileInput: NotRequired[str],
    FilterEnable: NotRequired[InputFilterEnableType],  # (8)
    FilterStrength: NotRequired[int],
    ImageInserter: NotRequired[ImageInserterTypeDef],  # (9)
    InputClippings: NotRequired[Sequence[InputClippingTypeDef]],  # (10)
    InputScanType: NotRequired[InputScanTypeType],  # (11)
    Position: NotRequired[RectangleTypeDef],  # (4)
    ProgramNumber: NotRequired[int],
    PsiControl: NotRequired[InputPsiControlType],  # (13)
    SupplementalImps: NotRequired[Sequence[str]],
    TimecodeSource: NotRequired[InputTimecodeSourceType],  # (14)
    TimecodeStart: NotRequired[str],
    VideoSelector: NotRequired[VideoSelectorTypeDef],  # (15)
```

1. See [:material-code-braces: AudioSelectorGroupTypeDef](./type_defs.md#audioselectorgrouptypedef) 
2. See [:material-code-braces: AudioSelectorTypeDef](./type_defs.md#audioselectortypedef) 
3. See [:material-code-braces: CaptionSelectorTypeDef](./type_defs.md#captionselectortypedef) 
4. See [:material-code-braces: RectangleTypeDef](./type_defs.md#rectangletypedef) 
5. See [:material-code-brackets: InputDeblockFilterType](./literals.md#inputdeblockfiltertype) 
6. See [:material-code-braces: InputDecryptionSettingsTypeDef](./type_defs.md#inputdecryptionsettingstypedef) 
7. See [:material-code-brackets: InputDenoiseFilterType](./literals.md#inputdenoisefiltertype) 
8. See [:material-code-brackets: InputFilterEnableType](./literals.md#inputfilterenabletype) 
9. See [:material-code-braces: ImageInserterTypeDef](./type_defs.md#imageinsertertypedef) 
10. See [:material-code-braces: InputClippingTypeDef](./type_defs.md#inputclippingtypedef) 
11. See [:material-code-brackets: InputScanTypeType](./literals.md#inputscantypetype) 
12. See [:material-code-braces: RectangleTypeDef](./type_defs.md#rectangletypedef) 
13. See [:material-code-brackets: InputPsiControlType](./literals.md#inputpsicontroltype) 
14. See [:material-code-brackets: InputTimecodeSourceType](./literals.md#inputtimecodesourcetype) 
15. See [:material-code-braces: VideoSelectorTypeDef](./type_defs.md#videoselectortypedef) 
## InsertableImageTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import InsertableImageTypeDef

def get_value() -> InsertableImageTypeDef:
    return {
        "Duration": ...,
    }
```

```python title="Definition"
class InsertableImageTypeDef(TypedDict):
    Duration: NotRequired[int],
    FadeIn: NotRequired[int],
    FadeOut: NotRequired[int],
    Height: NotRequired[int],
    ImageInserterInput: NotRequired[str],
    ImageX: NotRequired[int],
    ImageY: NotRequired[int],
    Layer: NotRequired[int],
    Opacity: NotRequired[int],
    StartTime: NotRequired[str],
    Width: NotRequired[int],
```

## JobMessagesTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import JobMessagesTypeDef

def get_value() -> JobMessagesTypeDef:
    return {
        "Info": ...,
    }
```

```python title="Definition"
class JobMessagesTypeDef(TypedDict):
    Info: NotRequired[List[str]],
    Warning: NotRequired[List[str]],
```

## JobSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import JobSettingsTypeDef

def get_value() -> JobSettingsTypeDef:
    return {
        "AdAvailOffset": ...,
    }
```

```python title="Definition"
class JobSettingsTypeDef(TypedDict):
    AdAvailOffset: NotRequired[int],
    AvailBlanking: NotRequired[AvailBlankingTypeDef],  # (1)
    Esam: NotRequired[EsamSettingsTypeDef],  # (2)
    ExtendedDataServices: NotRequired[ExtendedDataServicesTypeDef],  # (3)
    Inputs: NotRequired[Sequence[InputTypeDef]],  # (4)
    KantarWatermark: NotRequired[KantarWatermarkSettingsTypeDef],  # (5)
    MotionImageInserter: NotRequired[MotionImageInserterTypeDef],  # (6)
    NielsenConfiguration: NotRequired[NielsenConfigurationTypeDef],  # (7)
    NielsenNonLinearWatermark: NotRequired[NielsenNonLinearWatermarkSettingsTypeDef],  # (8)
    OutputGroups: NotRequired[Sequence[OutputGroupTypeDef]],  # (9)
    TimecodeConfig: NotRequired[TimecodeConfigTypeDef],  # (10)
    TimedMetadataInsertion: NotRequired[TimedMetadataInsertionTypeDef],  # (11)
```

1. See [:material-code-braces: AvailBlankingTypeDef](./type_defs.md#availblankingtypedef) 
2. See [:material-code-braces: EsamSettingsTypeDef](./type_defs.md#esamsettingstypedef) 
3. See [:material-code-braces: ExtendedDataServicesTypeDef](./type_defs.md#extendeddataservicestypedef) 
4. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
5. See [:material-code-braces: KantarWatermarkSettingsTypeDef](./type_defs.md#kantarwatermarksettingstypedef) 
6. See [:material-code-braces: MotionImageInserterTypeDef](./type_defs.md#motionimageinsertertypedef) 
7. See [:material-code-braces: NielsenConfigurationTypeDef](./type_defs.md#nielsenconfigurationtypedef) 
8. See [:material-code-braces: NielsenNonLinearWatermarkSettingsTypeDef](./type_defs.md#nielsennonlinearwatermarksettingstypedef) 
9. See [:material-code-braces: OutputGroupTypeDef](./type_defs.md#outputgrouptypedef) 
10. See [:material-code-braces: TimecodeConfigTypeDef](./type_defs.md#timecodeconfigtypedef) 
11. See [:material-code-braces: TimedMetadataInsertionTypeDef](./type_defs.md#timedmetadatainsertiontypedef) 
## JobTemplateSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import JobTemplateSettingsTypeDef

def get_value() -> JobTemplateSettingsTypeDef:
    return {
        "AdAvailOffset": ...,
    }
```

```python title="Definition"
class JobTemplateSettingsTypeDef(TypedDict):
    AdAvailOffset: NotRequired[int],
    AvailBlanking: NotRequired[AvailBlankingTypeDef],  # (1)
    Esam: NotRequired[EsamSettingsTypeDef],  # (2)
    ExtendedDataServices: NotRequired[ExtendedDataServicesTypeDef],  # (3)
    Inputs: NotRequired[Sequence[InputTemplateTypeDef]],  # (4)
    KantarWatermark: NotRequired[KantarWatermarkSettingsTypeDef],  # (5)
    MotionImageInserter: NotRequired[MotionImageInserterTypeDef],  # (6)
    NielsenConfiguration: NotRequired[NielsenConfigurationTypeDef],  # (7)
    NielsenNonLinearWatermark: NotRequired[NielsenNonLinearWatermarkSettingsTypeDef],  # (8)
    OutputGroups: NotRequired[Sequence[OutputGroupTypeDef]],  # (9)
    TimecodeConfig: NotRequired[TimecodeConfigTypeDef],  # (10)
    TimedMetadataInsertion: NotRequired[TimedMetadataInsertionTypeDef],  # (11)
```

1. See [:material-code-braces: AvailBlankingTypeDef](./type_defs.md#availblankingtypedef) 
2. See [:material-code-braces: EsamSettingsTypeDef](./type_defs.md#esamsettingstypedef) 
3. See [:material-code-braces: ExtendedDataServicesTypeDef](./type_defs.md#extendeddataservicestypedef) 
4. See [:material-code-braces: InputTemplateTypeDef](./type_defs.md#inputtemplatetypedef) 
5. See [:material-code-braces: KantarWatermarkSettingsTypeDef](./type_defs.md#kantarwatermarksettingstypedef) 
6. See [:material-code-braces: MotionImageInserterTypeDef](./type_defs.md#motionimageinsertertypedef) 
7. See [:material-code-braces: NielsenConfigurationTypeDef](./type_defs.md#nielsenconfigurationtypedef) 
8. See [:material-code-braces: NielsenNonLinearWatermarkSettingsTypeDef](./type_defs.md#nielsennonlinearwatermarksettingstypedef) 
9. See [:material-code-braces: OutputGroupTypeDef](./type_defs.md#outputgrouptypedef) 
10. See [:material-code-braces: TimecodeConfigTypeDef](./type_defs.md#timecodeconfigtypedef) 
11. See [:material-code-braces: TimedMetadataInsertionTypeDef](./type_defs.md#timedmetadatainsertiontypedef) 
## JobTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import JobTemplateTypeDef

def get_value() -> JobTemplateTypeDef:
    return {
        "Name": ...,
        "Settings": ...,
    }
```

```python title="Definition"
class JobTemplateTypeDef(TypedDict):
    Name: str,
    Settings: JobTemplateSettingsTypeDef,  # (3)
    AccelerationSettings: NotRequired[AccelerationSettingsTypeDef],  # (1)
    Arn: NotRequired[str],
    Category: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    Description: NotRequired[str],
    HopDestinations: NotRequired[List[HopDestinationTypeDef]],  # (2)
    LastUpdated: NotRequired[datetime],
    Priority: NotRequired[int],
    Queue: NotRequired[str],
    StatusUpdateInterval: NotRequired[StatusUpdateIntervalType],  # (4)
    Type: NotRequired[TypeType],  # (5)
```

1. See [:material-code-braces: AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef) 
2. See [:material-code-braces: HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef) 
3. See [:material-code-braces: JobTemplateSettingsTypeDef](./type_defs.md#jobtemplatesettingstypedef) 
4. See [:material-code-brackets: StatusUpdateIntervalType](./literals.md#statusupdateintervaltype) 
5. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## JobTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import JobTypeDef

def get_value() -> JobTypeDef:
    return {
        "Role": ...,
        "Settings": ...,
    }
```

```python title="Definition"
class JobTypeDef(TypedDict):
    Role: str,
    Settings: JobSettingsTypeDef,  # (9)
    AccelerationSettings: NotRequired[AccelerationSettingsTypeDef],  # (1)
    AccelerationStatus: NotRequired[AccelerationStatusType],  # (2)
    Arn: NotRequired[str],
    BillingTagsSource: NotRequired[BillingTagsSourceType],  # (3)
    CreatedAt: NotRequired[datetime],
    CurrentPhase: NotRequired[JobPhaseType],  # (4)
    ErrorCode: NotRequired[int],
    ErrorMessage: NotRequired[str],
    HopDestinations: NotRequired[List[HopDestinationTypeDef]],  # (5)
    Id: NotRequired[str],
    JobPercentComplete: NotRequired[int],
    JobTemplate: NotRequired[str],
    Messages: NotRequired[JobMessagesTypeDef],  # (6)
    OutputGroupDetails: NotRequired[List[OutputGroupDetailTypeDef]],  # (7)
    Priority: NotRequired[int],
    Queue: NotRequired[str],
    QueueTransitions: NotRequired[List[QueueTransitionTypeDef]],  # (8)
    RetryCount: NotRequired[int],
    SimulateReservedQueue: NotRequired[SimulateReservedQueueType],  # (10)
    Status: NotRequired[JobStatusType],  # (11)
    StatusUpdateInterval: NotRequired[StatusUpdateIntervalType],  # (12)
    Timing: NotRequired[TimingTypeDef],  # (13)
    UserMetadata: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef) 
2. See [:material-code-brackets: AccelerationStatusType](./literals.md#accelerationstatustype) 
3. See [:material-code-brackets: BillingTagsSourceType](./literals.md#billingtagssourcetype) 
4. See [:material-code-brackets: JobPhaseType](./literals.md#jobphasetype) 
5. See [:material-code-braces: HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef) 
6. See [:material-code-braces: JobMessagesTypeDef](./type_defs.md#jobmessagestypedef) 
7. See [:material-code-braces: OutputGroupDetailTypeDef](./type_defs.md#outputgroupdetailtypedef) 
8. See [:material-code-braces: QueueTransitionTypeDef](./type_defs.md#queuetransitiontypedef) 
9. See [:material-code-braces: JobSettingsTypeDef](./type_defs.md#jobsettingstypedef) 
10. See [:material-code-brackets: SimulateReservedQueueType](./literals.md#simulatereservedqueuetype) 
11. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
12. See [:material-code-brackets: StatusUpdateIntervalType](./literals.md#statusupdateintervaltype) 
13. See [:material-code-braces: TimingTypeDef](./type_defs.md#timingtypedef) 
## KantarWatermarkSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import KantarWatermarkSettingsTypeDef

def get_value() -> KantarWatermarkSettingsTypeDef:
    return {
        "ChannelName": ...,
    }
```

```python title="Definition"
class KantarWatermarkSettingsTypeDef(TypedDict):
    ChannelName: NotRequired[str],
    ContentReference: NotRequired[str],
    CredentialsSecretName: NotRequired[str],
    FileOffset: NotRequired[float],
    KantarLicenseId: NotRequired[int],
    KantarServerUrl: NotRequired[str],
    LogDestination: NotRequired[str],
    Metadata3: NotRequired[str],
    Metadata4: NotRequired[str],
    Metadata5: NotRequired[str],
    Metadata6: NotRequired[str],
    Metadata7: NotRequired[str],
    Metadata8: NotRequired[str],
```

## ListJobTemplatesRequestListJobTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListJobTemplatesRequestListJobTemplatesPaginateTypeDef

def get_value() -> ListJobTemplatesRequestListJobTemplatesPaginateTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class ListJobTemplatesRequestListJobTemplatesPaginateTypeDef(TypedDict):
    Category: NotRequired[str],
    ListBy: NotRequired[JobTemplateListByType],  # (1)
    Order: NotRequired[OrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: JobTemplateListByType](./literals.md#jobtemplatelistbytype) 
2. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListJobTemplatesRequestRequestTypeDef

def get_value() -> ListJobTemplatesRequestRequestTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class ListJobTemplatesRequestRequestTypeDef(TypedDict):
    Category: NotRequired[str],
    ListBy: NotRequired[JobTemplateListByType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Order: NotRequired[OrderType],  # (2)
```

1. See [:material-code-brackets: JobTemplateListByType](./literals.md#jobtemplatelistbytype) 
2. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
## ListJobTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListJobTemplatesResponseTypeDef

def get_value() -> ListJobTemplatesResponseTypeDef:
    return {
        "JobTemplates": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobTemplatesResponseTypeDef(TypedDict):
    JobTemplates: List[JobTemplateTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTemplateTypeDef](./type_defs.md#jobtemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobsRequestListJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListJobsRequestListJobsPaginateTypeDef

def get_value() -> ListJobsRequestListJobsPaginateTypeDef:
    return {
        "Order": ...,
    }
```

```python title="Definition"
class ListJobsRequestListJobsPaginateTypeDef(TypedDict):
    Order: NotRequired[OrderType],  # (1)
    Queue: NotRequired[str],
    Status: NotRequired[JobStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListJobsRequestRequestTypeDef

def get_value() -> ListJobsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListJobsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Order: NotRequired[OrderType],  # (1)
    Queue: NotRequired[str],
    Status: NotRequired[JobStatusType],  # (2)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ListJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListJobsResponseTypeDef

def get_value() -> ListJobsResponseTypeDef:
    return {
        "Jobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsResponseTypeDef(TypedDict):
    Jobs: List[JobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPresetsRequestListPresetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListPresetsRequestListPresetsPaginateTypeDef

def get_value() -> ListPresetsRequestListPresetsPaginateTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class ListPresetsRequestListPresetsPaginateTypeDef(TypedDict):
    Category: NotRequired[str],
    ListBy: NotRequired[PresetListByType],  # (1)
    Order: NotRequired[OrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PresetListByType](./literals.md#presetlistbytype) 
2. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPresetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListPresetsRequestRequestTypeDef

def get_value() -> ListPresetsRequestRequestTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class ListPresetsRequestRequestTypeDef(TypedDict):
    Category: NotRequired[str],
    ListBy: NotRequired[PresetListByType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Order: NotRequired[OrderType],  # (2)
```

1. See [:material-code-brackets: PresetListByType](./literals.md#presetlistbytype) 
2. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
## ListPresetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListPresetsResponseTypeDef

def get_value() -> ListPresetsResponseTypeDef:
    return {
        "NextToken": ...,
        "Presets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPresetsResponseTypeDef(TypedDict):
    NextToken: str,
    Presets: List[PresetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PresetTypeDef](./type_defs.md#presettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQueuesRequestListQueuesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListQueuesRequestListQueuesPaginateTypeDef

def get_value() -> ListQueuesRequestListQueuesPaginateTypeDef:
    return {
        "ListBy": ...,
    }
```

```python title="Definition"
class ListQueuesRequestListQueuesPaginateTypeDef(TypedDict):
    ListBy: NotRequired[QueueListByType],  # (1)
    Order: NotRequired[OrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: QueueListByType](./literals.md#queuelistbytype) 
2. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQueuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListQueuesRequestRequestTypeDef

def get_value() -> ListQueuesRequestRequestTypeDef:
    return {
        "ListBy": ...,
    }
```

```python title="Definition"
class ListQueuesRequestRequestTypeDef(TypedDict):
    ListBy: NotRequired[QueueListByType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Order: NotRequired[OrderType],  # (2)
```

1. See [:material-code-brackets: QueueListByType](./literals.md#queuelistbytype) 
2. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
## ListQueuesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListQueuesResponseTypeDef

def get_value() -> ListQueuesResponseTypeDef:
    return {
        "NextToken": ...,
        "Queues": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQueuesResponseTypeDef(TypedDict):
    NextToken: str,
    Queues: List[QueueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueueTypeDef](./type_defs.md#queuetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceTags: ResourceTagsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTagsTypeDef](./type_defs.md#resourcetagstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## M2tsScte35EsamTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import M2tsScte35EsamTypeDef

def get_value() -> M2tsScte35EsamTypeDef:
    return {
        "Scte35EsamPid": ...,
    }
```

```python title="Definition"
class M2tsScte35EsamTypeDef(TypedDict):
    Scte35EsamPid: NotRequired[int],
```

## M2tsSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import M2tsSettingsTypeDef

def get_value() -> M2tsSettingsTypeDef:
    return {
        "AudioBufferModel": ...,
    }
```

```python title="Definition"
class M2tsSettingsTypeDef(TypedDict):
    AudioBufferModel: NotRequired[M2tsAudioBufferModelType],  # (1)
    AudioDuration: NotRequired[M2tsAudioDurationType],  # (2)
    AudioFramesPerPes: NotRequired[int],
    AudioPids: NotRequired[Sequence[int]],
    Bitrate: NotRequired[int],
    BufferModel: NotRequired[M2tsBufferModelType],  # (3)
    DataPTSControl: NotRequired[M2tsDataPtsControlType],  # (4)
    DvbNitSettings: NotRequired[DvbNitSettingsTypeDef],  # (5)
    DvbSdtSettings: NotRequired[DvbSdtSettingsTypeDef],  # (6)
    DvbSubPids: NotRequired[Sequence[int]],
    DvbTdtSettings: NotRequired[DvbTdtSettingsTypeDef],  # (7)
    DvbTeletextPid: NotRequired[int],
    EbpAudioInterval: NotRequired[M2tsEbpAudioIntervalType],  # (8)
    EbpPlacement: NotRequired[M2tsEbpPlacementType],  # (9)
    EsRateInPes: NotRequired[M2tsEsRateInPesType],  # (10)
    ForceTsVideoEbpOrder: NotRequired[M2tsForceTsVideoEbpOrderType],  # (11)
    FragmentTime: NotRequired[float],
    MaxPcrInterval: NotRequired[int],
    MinEbpInterval: NotRequired[int],
    NielsenId3: NotRequired[M2tsNielsenId3Type],  # (12)
    NullPacketBitrate: NotRequired[float],
    PatInterval: NotRequired[int],
    PcrControl: NotRequired[M2tsPcrControlType],  # (13)
    PcrPid: NotRequired[int],
    PmtInterval: NotRequired[int],
    PmtPid: NotRequired[int],
    PrivateMetadataPid: NotRequired[int],
    ProgramNumber: NotRequired[int],
    RateMode: NotRequired[M2tsRateModeType],  # (14)
    Scte35Esam: NotRequired[M2tsScte35EsamTypeDef],  # (15)
    Scte35Pid: NotRequired[int],
    Scte35Source: NotRequired[M2tsScte35SourceType],  # (16)
    SegmentationMarkers: NotRequired[M2tsSegmentationMarkersType],  # (17)
    SegmentationStyle: NotRequired[M2tsSegmentationStyleType],  # (18)
    SegmentationTime: NotRequired[float],
    TimedMetadataPid: NotRequired[int],
    TransportStreamId: NotRequired[int],
    VideoPid: NotRequired[int],
```

1. See [:material-code-brackets: M2tsAudioBufferModelType](./literals.md#m2tsaudiobuffermodeltype) 
2. See [:material-code-brackets: M2tsAudioDurationType](./literals.md#m2tsaudiodurationtype) 
3. See [:material-code-brackets: M2tsBufferModelType](./literals.md#m2tsbuffermodeltype) 
4. See [:material-code-brackets: M2tsDataPtsControlType](./literals.md#m2tsdataptscontroltype) 
5. See [:material-code-braces: DvbNitSettingsTypeDef](./type_defs.md#dvbnitsettingstypedef) 
6. See [:material-code-braces: DvbSdtSettingsTypeDef](./type_defs.md#dvbsdtsettingstypedef) 
7. See [:material-code-braces: DvbTdtSettingsTypeDef](./type_defs.md#dvbtdtsettingstypedef) 
8. See [:material-code-brackets: M2tsEbpAudioIntervalType](./literals.md#m2tsebpaudiointervaltype) 
9. See [:material-code-brackets: M2tsEbpPlacementType](./literals.md#m2tsebpplacementtype) 
10. See [:material-code-brackets: M2tsEsRateInPesType](./literals.md#m2tsesrateinpestype) 
11. See [:material-code-brackets: M2tsForceTsVideoEbpOrderType](./literals.md#m2tsforcetsvideoebpordertype) 
12. See [:material-code-brackets: M2tsNielsenId3Type](./literals.md#m2tsnielsenid3type) 
13. See [:material-code-brackets: M2tsPcrControlType](./literals.md#m2tspcrcontroltype) 
14. See [:material-code-brackets: M2tsRateModeType](./literals.md#m2tsratemodetype) 
15. See [:material-code-braces: M2tsScte35EsamTypeDef](./type_defs.md#m2tsscte35esamtypedef) 
16. See [:material-code-brackets: M2tsScte35SourceType](./literals.md#m2tsscte35sourcetype) 
17. See [:material-code-brackets: M2tsSegmentationMarkersType](./literals.md#m2tssegmentationmarkerstype) 
18. See [:material-code-brackets: M2tsSegmentationStyleType](./literals.md#m2tssegmentationstyletype) 
## M3u8SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import M3u8SettingsTypeDef

def get_value() -> M3u8SettingsTypeDef:
    return {
        "AudioDuration": ...,
    }
```

```python title="Definition"
class M3u8SettingsTypeDef(TypedDict):
    AudioDuration: NotRequired[M3u8AudioDurationType],  # (1)
    AudioFramesPerPes: NotRequired[int],
    AudioPids: NotRequired[Sequence[int]],
    DataPTSControl: NotRequired[M3u8DataPtsControlType],  # (2)
    MaxPcrInterval: NotRequired[int],
    NielsenId3: NotRequired[M3u8NielsenId3Type],  # (3)
    PatInterval: NotRequired[int],
    PcrControl: NotRequired[M3u8PcrControlType],  # (4)
    PcrPid: NotRequired[int],
    PmtInterval: NotRequired[int],
    PmtPid: NotRequired[int],
    PrivateMetadataPid: NotRequired[int],
    ProgramNumber: NotRequired[int],
    Scte35Pid: NotRequired[int],
    Scte35Source: NotRequired[M3u8Scte35SourceType],  # (5)
    TimedMetadata: NotRequired[TimedMetadataType],  # (6)
    TimedMetadataPid: NotRequired[int],
    TransportStreamId: NotRequired[int],
    VideoPid: NotRequired[int],
```

1. See [:material-code-brackets: M3u8AudioDurationType](./literals.md#m3u8audiodurationtype) 
2. See [:material-code-brackets: M3u8DataPtsControlType](./literals.md#m3u8dataptscontroltype) 
3. See [:material-code-brackets: M3u8NielsenId3Type](./literals.md#m3u8nielsenid3type) 
4. See [:material-code-brackets: M3u8PcrControlType](./literals.md#m3u8pcrcontroltype) 
5. See [:material-code-brackets: M3u8Scte35SourceType](./literals.md#m3u8scte35sourcetype) 
6. See [:material-code-brackets: TimedMetadataType](./literals.md#timedmetadatatype) 
## MotionImageInserterTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import MotionImageInserterTypeDef

def get_value() -> MotionImageInserterTypeDef:
    return {
        "Framerate": ...,
    }
```

```python title="Definition"
class MotionImageInserterTypeDef(TypedDict):
    Framerate: NotRequired[MotionImageInsertionFramerateTypeDef],  # (1)
    Input: NotRequired[str],
    InsertionMode: NotRequired[MotionImageInsertionModeType],  # (2)
    Offset: NotRequired[MotionImageInsertionOffsetTypeDef],  # (3)
    Playback: NotRequired[MotionImagePlaybackType],  # (4)
    StartTime: NotRequired[str],
```

1. See [:material-code-braces: MotionImageInsertionFramerateTypeDef](./type_defs.md#motionimageinsertionframeratetypedef) 
2. See [:material-code-brackets: MotionImageInsertionModeType](./literals.md#motionimageinsertionmodetype) 
3. See [:material-code-braces: MotionImageInsertionOffsetTypeDef](./type_defs.md#motionimageinsertionoffsettypedef) 
4. See [:material-code-brackets: MotionImagePlaybackType](./literals.md#motionimageplaybacktype) 
## MotionImageInsertionFramerateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import MotionImageInsertionFramerateTypeDef

def get_value() -> MotionImageInsertionFramerateTypeDef:
    return {
        "FramerateDenominator": ...,
    }
```

```python title="Definition"
class MotionImageInsertionFramerateTypeDef(TypedDict):
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
```

## MotionImageInsertionOffsetTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import MotionImageInsertionOffsetTypeDef

def get_value() -> MotionImageInsertionOffsetTypeDef:
    return {
        "ImageX": ...,
    }
```

```python title="Definition"
class MotionImageInsertionOffsetTypeDef(TypedDict):
    ImageX: NotRequired[int],
    ImageY: NotRequired[int],
```

## MovSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import MovSettingsTypeDef

def get_value() -> MovSettingsTypeDef:
    return {
        "ClapAtom": ...,
    }
```

```python title="Definition"
class MovSettingsTypeDef(TypedDict):
    ClapAtom: NotRequired[MovClapAtomType],  # (1)
    CslgAtom: NotRequired[MovCslgAtomType],  # (2)
    Mpeg2FourCCControl: NotRequired[MovMpeg2FourCCControlType],  # (3)
    PaddingControl: NotRequired[MovPaddingControlType],  # (4)
    Reference: NotRequired[MovReferenceType],  # (5)
```

1. See [:material-code-brackets: MovClapAtomType](./literals.md#movclapatomtype) 
2. See [:material-code-brackets: MovCslgAtomType](./literals.md#movcslgatomtype) 
3. See [:material-code-brackets: MovMpeg2FourCCControlType](./literals.md#movmpeg2fourcccontroltype) 
4. See [:material-code-brackets: MovPaddingControlType](./literals.md#movpaddingcontroltype) 
5. See [:material-code-brackets: MovReferenceType](./literals.md#movreferencetype) 
## Mp2SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Mp2SettingsTypeDef

def get_value() -> Mp2SettingsTypeDef:
    return {
        "Bitrate": ...,
    }
```

```python title="Definition"
class Mp2SettingsTypeDef(TypedDict):
    Bitrate: NotRequired[int],
    Channels: NotRequired[int],
    SampleRate: NotRequired[int],
```

## Mp3SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Mp3SettingsTypeDef

def get_value() -> Mp3SettingsTypeDef:
    return {
        "Bitrate": ...,
    }
```

```python title="Definition"
class Mp3SettingsTypeDef(TypedDict):
    Bitrate: NotRequired[int],
    Channels: NotRequired[int],
    RateControlMode: NotRequired[Mp3RateControlModeType],  # (1)
    SampleRate: NotRequired[int],
    VbrQuality: NotRequired[int],
```

1. See [:material-code-brackets: Mp3RateControlModeType](./literals.md#mp3ratecontrolmodetype) 
## Mp4SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Mp4SettingsTypeDef

def get_value() -> Mp4SettingsTypeDef:
    return {
        "AudioDuration": ...,
    }
```

```python title="Definition"
class Mp4SettingsTypeDef(TypedDict):
    AudioDuration: NotRequired[CmfcAudioDurationType],  # (1)
    CslgAtom: NotRequired[Mp4CslgAtomType],  # (2)
    CttsVersion: NotRequired[int],
    FreeSpaceBox: NotRequired[Mp4FreeSpaceBoxType],  # (3)
    MoovPlacement: NotRequired[Mp4MoovPlacementType],  # (4)
    Mp4MajorBrand: NotRequired[str],
```

1. See [:material-code-brackets: CmfcAudioDurationType](./literals.md#cmfcaudiodurationtype) 
2. See [:material-code-brackets: Mp4CslgAtomType](./literals.md#mp4cslgatomtype) 
3. See [:material-code-brackets: Mp4FreeSpaceBoxType](./literals.md#mp4freespaceboxtype) 
4. See [:material-code-brackets: Mp4MoovPlacementType](./literals.md#mp4moovplacementtype) 
## MpdSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import MpdSettingsTypeDef

def get_value() -> MpdSettingsTypeDef:
    return {
        "AccessibilityCaptionHints": ...,
    }
```

```python title="Definition"
class MpdSettingsTypeDef(TypedDict):
    AccessibilityCaptionHints: NotRequired[MpdAccessibilityCaptionHintsType],  # (1)
    AudioDuration: NotRequired[MpdAudioDurationType],  # (2)
    CaptionContainerType: NotRequired[MpdCaptionContainerTypeType],  # (3)
    Scte35Esam: NotRequired[MpdScte35EsamType],  # (4)
    Scte35Source: NotRequired[MpdScte35SourceType],  # (5)
    TimedMetadata: NotRequired[MpdTimedMetadataType],  # (6)
```

1. See [:material-code-brackets: MpdAccessibilityCaptionHintsType](./literals.md#mpdaccessibilitycaptionhintstype) 
2. See [:material-code-brackets: MpdAudioDurationType](./literals.md#mpdaudiodurationtype) 
3. See [:material-code-brackets: MpdCaptionContainerTypeType](./literals.md#mpdcaptioncontainertypetype) 
4. See [:material-code-brackets: MpdScte35EsamType](./literals.md#mpdscte35esamtype) 
5. See [:material-code-brackets: MpdScte35SourceType](./literals.md#mpdscte35sourcetype) 
6. See [:material-code-brackets: MpdTimedMetadataType](./literals.md#mpdtimedmetadatatype) 
## Mpeg2SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Mpeg2SettingsTypeDef

def get_value() -> Mpeg2SettingsTypeDef:
    return {
        "AdaptiveQuantization": ...,
    }
```

```python title="Definition"
class Mpeg2SettingsTypeDef(TypedDict):
    AdaptiveQuantization: NotRequired[Mpeg2AdaptiveQuantizationType],  # (1)
    Bitrate: NotRequired[int],
    CodecLevel: NotRequired[Mpeg2CodecLevelType],  # (2)
    CodecProfile: NotRequired[Mpeg2CodecProfileType],  # (3)
    DynamicSubGop: NotRequired[Mpeg2DynamicSubGopType],  # (4)
    FramerateControl: NotRequired[Mpeg2FramerateControlType],  # (5)
    FramerateConversionAlgorithm: NotRequired[Mpeg2FramerateConversionAlgorithmType],  # (6)
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    GopClosedCadence: NotRequired[int],
    GopSize: NotRequired[float],
    GopSizeUnits: NotRequired[Mpeg2GopSizeUnitsType],  # (7)
    HrdBufferInitialFillPercentage: NotRequired[int],
    HrdBufferSize: NotRequired[int],
    InterlaceMode: NotRequired[Mpeg2InterlaceModeType],  # (8)
    IntraDcPrecision: NotRequired[Mpeg2IntraDcPrecisionType],  # (9)
    MaxBitrate: NotRequired[int],
    MinIInterval: NotRequired[int],
    NumberBFramesBetweenReferenceFrames: NotRequired[int],
    ParControl: NotRequired[Mpeg2ParControlType],  # (10)
    ParDenominator: NotRequired[int],
    ParNumerator: NotRequired[int],
    QualityTuningLevel: NotRequired[Mpeg2QualityTuningLevelType],  # (11)
    RateControlMode: NotRequired[Mpeg2RateControlModeType],  # (12)
    ScanTypeConversionMode: NotRequired[Mpeg2ScanTypeConversionModeType],  # (13)
    SceneChangeDetect: NotRequired[Mpeg2SceneChangeDetectType],  # (14)
    SlowPal: NotRequired[Mpeg2SlowPalType],  # (15)
    Softness: NotRequired[int],
    SpatialAdaptiveQuantization: NotRequired[Mpeg2SpatialAdaptiveQuantizationType],  # (16)
    Syntax: NotRequired[Mpeg2SyntaxType],  # (17)
    Telecine: NotRequired[Mpeg2TelecineType],  # (18)
    TemporalAdaptiveQuantization: NotRequired[Mpeg2TemporalAdaptiveQuantizationType],  # (19)
```

1. See [:material-code-brackets: Mpeg2AdaptiveQuantizationType](./literals.md#mpeg2adaptivequantizationtype) 
2. See [:material-code-brackets: Mpeg2CodecLevelType](./literals.md#mpeg2codecleveltype) 
3. See [:material-code-brackets: Mpeg2CodecProfileType](./literals.md#mpeg2codecprofiletype) 
4. See [:material-code-brackets: Mpeg2DynamicSubGopType](./literals.md#mpeg2dynamicsubgoptype) 
5. See [:material-code-brackets: Mpeg2FramerateControlType](./literals.md#mpeg2frameratecontroltype) 
6. See [:material-code-brackets: Mpeg2FramerateConversionAlgorithmType](./literals.md#mpeg2framerateconversionalgorithmtype) 
7. See [:material-code-brackets: Mpeg2GopSizeUnitsType](./literals.md#mpeg2gopsizeunitstype) 
8. See [:material-code-brackets: Mpeg2InterlaceModeType](./literals.md#mpeg2interlacemodetype) 
9. See [:material-code-brackets: Mpeg2IntraDcPrecisionType](./literals.md#mpeg2intradcprecisiontype) 
10. See [:material-code-brackets: Mpeg2ParControlType](./literals.md#mpeg2parcontroltype) 
11. See [:material-code-brackets: Mpeg2QualityTuningLevelType](./literals.md#mpeg2qualitytuningleveltype) 
12. See [:material-code-brackets: Mpeg2RateControlModeType](./literals.md#mpeg2ratecontrolmodetype) 
13. See [:material-code-brackets: Mpeg2ScanTypeConversionModeType](./literals.md#mpeg2scantypeconversionmodetype) 
14. See [:material-code-brackets: Mpeg2SceneChangeDetectType](./literals.md#mpeg2scenechangedetecttype) 
15. See [:material-code-brackets: Mpeg2SlowPalType](./literals.md#mpeg2slowpaltype) 
16. See [:material-code-brackets: Mpeg2SpatialAdaptiveQuantizationType](./literals.md#mpeg2spatialadaptivequantizationtype) 
17. See [:material-code-brackets: Mpeg2SyntaxType](./literals.md#mpeg2syntaxtype) 
18. See [:material-code-brackets: Mpeg2TelecineType](./literals.md#mpeg2telecinetype) 
19. See [:material-code-brackets: Mpeg2TemporalAdaptiveQuantizationType](./literals.md#mpeg2temporaladaptivequantizationtype) 
## MsSmoothAdditionalManifestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import MsSmoothAdditionalManifestTypeDef

def get_value() -> MsSmoothAdditionalManifestTypeDef:
    return {
        "ManifestNameModifier": ...,
    }
```

```python title="Definition"
class MsSmoothAdditionalManifestTypeDef(TypedDict):
    ManifestNameModifier: NotRequired[str],
    SelectedOutputs: NotRequired[Sequence[str]],
```

## MsSmoothEncryptionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import MsSmoothEncryptionSettingsTypeDef

def get_value() -> MsSmoothEncryptionSettingsTypeDef:
    return {
        "SpekeKeyProvider": ...,
    }
```

```python title="Definition"
class MsSmoothEncryptionSettingsTypeDef(TypedDict):
    SpekeKeyProvider: NotRequired[SpekeKeyProviderTypeDef],  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## MsSmoothGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import MsSmoothGroupSettingsTypeDef

def get_value() -> MsSmoothGroupSettingsTypeDef:
    return {
        "AdditionalManifests": ...,
    }
```

```python title="Definition"
class MsSmoothGroupSettingsTypeDef(TypedDict):
    AdditionalManifests: NotRequired[Sequence[MsSmoothAdditionalManifestTypeDef]],  # (1)
    AudioDeduplication: NotRequired[MsSmoothAudioDeduplicationType],  # (2)
    Destination: NotRequired[str],
    DestinationSettings: NotRequired[DestinationSettingsTypeDef],  # (3)
    Encryption: NotRequired[MsSmoothEncryptionSettingsTypeDef],  # (4)
    FragmentLength: NotRequired[int],
    FragmentLengthControl: NotRequired[MsSmoothFragmentLengthControlType],  # (5)
    ManifestEncoding: NotRequired[MsSmoothManifestEncodingType],  # (6)
```

1. See [:material-code-braces: MsSmoothAdditionalManifestTypeDef](./type_defs.md#mssmoothadditionalmanifesttypedef) 
2. See [:material-code-brackets: MsSmoothAudioDeduplicationType](./literals.md#mssmoothaudiodeduplicationtype) 
3. See [:material-code-braces: DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef) 
4. See [:material-code-braces: MsSmoothEncryptionSettingsTypeDef](./type_defs.md#mssmoothencryptionsettingstypedef) 
5. See [:material-code-brackets: MsSmoothFragmentLengthControlType](./literals.md#mssmoothfragmentlengthcontroltype) 
6. See [:material-code-brackets: MsSmoothManifestEncodingType](./literals.md#mssmoothmanifestencodingtype) 
## MxfSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import MxfSettingsTypeDef

def get_value() -> MxfSettingsTypeDef:
    return {
        "AfdSignaling": ...,
    }
```

```python title="Definition"
class MxfSettingsTypeDef(TypedDict):
    AfdSignaling: NotRequired[MxfAfdSignalingType],  # (1)
    Profile: NotRequired[MxfProfileType],  # (2)
    XavcProfileSettings: NotRequired[MxfXavcProfileSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: MxfAfdSignalingType](./literals.md#mxfafdsignalingtype) 
2. See [:material-code-brackets: MxfProfileType](./literals.md#mxfprofiletype) 
3. See [:material-code-braces: MxfXavcProfileSettingsTypeDef](./type_defs.md#mxfxavcprofilesettingstypedef) 
## MxfXavcProfileSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import MxfXavcProfileSettingsTypeDef

def get_value() -> MxfXavcProfileSettingsTypeDef:
    return {
        "DurationMode": ...,
    }
```

```python title="Definition"
class MxfXavcProfileSettingsTypeDef(TypedDict):
    DurationMode: NotRequired[MxfXavcDurationModeType],  # (1)
    MaxAncDataSize: NotRequired[int],
```

1. See [:material-code-brackets: MxfXavcDurationModeType](./literals.md#mxfxavcdurationmodetype) 
## NexGuardFileMarkerSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import NexGuardFileMarkerSettingsTypeDef

def get_value() -> NexGuardFileMarkerSettingsTypeDef:
    return {
        "License": ...,
    }
```

```python title="Definition"
class NexGuardFileMarkerSettingsTypeDef(TypedDict):
    License: NotRequired[str],
    Payload: NotRequired[int],
    Preset: NotRequired[str],
    Strength: NotRequired[WatermarkingStrengthType],  # (1)
```

1. See [:material-code-brackets: WatermarkingStrengthType](./literals.md#watermarkingstrengthtype) 
## NielsenConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import NielsenConfigurationTypeDef

def get_value() -> NielsenConfigurationTypeDef:
    return {
        "BreakoutCode": ...,
    }
```

```python title="Definition"
class NielsenConfigurationTypeDef(TypedDict):
    BreakoutCode: NotRequired[int],
    DistributorId: NotRequired[str],
```

## NielsenNonLinearWatermarkSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import NielsenNonLinearWatermarkSettingsTypeDef

def get_value() -> NielsenNonLinearWatermarkSettingsTypeDef:
    return {
        "ActiveWatermarkProcess": ...,
    }
```

```python title="Definition"
class NielsenNonLinearWatermarkSettingsTypeDef(TypedDict):
    ActiveWatermarkProcess: NotRequired[NielsenActiveWatermarkProcessTypeType],  # (1)
    AdiFilename: NotRequired[str],
    AssetId: NotRequired[str],
    AssetName: NotRequired[str],
    CbetSourceId: NotRequired[str],
    EpisodeId: NotRequired[str],
    MetadataDestination: NotRequired[str],
    SourceId: NotRequired[int],
    SourceWatermarkStatus: NotRequired[NielsenSourceWatermarkStatusTypeType],  # (2)
    TicServerUrl: NotRequired[str],
    UniqueTicPerAudioTrack: NotRequired[NielsenUniqueTicPerAudioTrackTypeType],  # (3)
```

1. See [:material-code-brackets: NielsenActiveWatermarkProcessTypeType](./literals.md#nielsenactivewatermarkprocesstypetype) 
2. See [:material-code-brackets: NielsenSourceWatermarkStatusTypeType](./literals.md#nielsensourcewatermarkstatustypetype) 
3. See [:material-code-brackets: NielsenUniqueTicPerAudioTrackTypeType](./literals.md#nielsenuniqueticperaudiotracktypetype) 
## NoiseReducerFilterSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import NoiseReducerFilterSettingsTypeDef

def get_value() -> NoiseReducerFilterSettingsTypeDef:
    return {
        "Strength": ...,
    }
```

```python title="Definition"
class NoiseReducerFilterSettingsTypeDef(TypedDict):
    Strength: NotRequired[int],
```

## NoiseReducerSpatialFilterSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import NoiseReducerSpatialFilterSettingsTypeDef

def get_value() -> NoiseReducerSpatialFilterSettingsTypeDef:
    return {
        "PostFilterSharpenStrength": ...,
    }
```

```python title="Definition"
class NoiseReducerSpatialFilterSettingsTypeDef(TypedDict):
    PostFilterSharpenStrength: NotRequired[int],
    Speed: NotRequired[int],
    Strength: NotRequired[int],
```

## NoiseReducerTemporalFilterSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import NoiseReducerTemporalFilterSettingsTypeDef

def get_value() -> NoiseReducerTemporalFilterSettingsTypeDef:
    return {
        "AggressiveMode": ...,
    }
```

```python title="Definition"
class NoiseReducerTemporalFilterSettingsTypeDef(TypedDict):
    AggressiveMode: NotRequired[int],
    PostTemporalSharpening: NotRequired[NoiseFilterPostTemporalSharpeningType],  # (1)
    PostTemporalSharpeningStrength: NotRequired[NoiseFilterPostTemporalSharpeningStrengthType],  # (2)
    Speed: NotRequired[int],
    Strength: NotRequired[int],
```

1. See [:material-code-brackets: NoiseFilterPostTemporalSharpeningType](./literals.md#noisefilterposttemporalsharpeningtype) 
2. See [:material-code-brackets: NoiseFilterPostTemporalSharpeningStrengthType](./literals.md#noisefilterposttemporalsharpeningstrengthtype) 
## NoiseReducerTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import NoiseReducerTypeDef

def get_value() -> NoiseReducerTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class NoiseReducerTypeDef(TypedDict):
    Filter: NotRequired[NoiseReducerFilterType],  # (1)
    FilterSettings: NotRequired[NoiseReducerFilterSettingsTypeDef],  # (2)
    SpatialFilterSettings: NotRequired[NoiseReducerSpatialFilterSettingsTypeDef],  # (3)
    TemporalFilterSettings: NotRequired[NoiseReducerTemporalFilterSettingsTypeDef],  # (4)
```

1. See [:material-code-brackets: NoiseReducerFilterType](./literals.md#noisereducerfiltertype) 
2. See [:material-code-braces: NoiseReducerFilterSettingsTypeDef](./type_defs.md#noisereducerfiltersettingstypedef) 
3. See [:material-code-braces: NoiseReducerSpatialFilterSettingsTypeDef](./type_defs.md#noisereducerspatialfiltersettingstypedef) 
4. See [:material-code-braces: NoiseReducerTemporalFilterSettingsTypeDef](./type_defs.md#noisereducertemporalfiltersettingstypedef) 
## OpusSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import OpusSettingsTypeDef

def get_value() -> OpusSettingsTypeDef:
    return {
        "Bitrate": ...,
    }
```

```python title="Definition"
class OpusSettingsTypeDef(TypedDict):
    Bitrate: NotRequired[int],
    Channels: NotRequired[int],
    SampleRate: NotRequired[int],
```

## OutputChannelMappingTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import OutputChannelMappingTypeDef

def get_value() -> OutputChannelMappingTypeDef:
    return {
        "InputChannels": ...,
    }
```

```python title="Definition"
class OutputChannelMappingTypeDef(TypedDict):
    InputChannels: NotRequired[Sequence[int]],
    InputChannelsFineTune: NotRequired[Sequence[float]],
```

## OutputDetailTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import OutputDetailTypeDef

def get_value() -> OutputDetailTypeDef:
    return {
        "DurationInMs": ...,
    }
```

```python title="Definition"
class OutputDetailTypeDef(TypedDict):
    DurationInMs: NotRequired[int],
    VideoDetails: NotRequired[VideoDetailTypeDef],  # (1)
```

1. See [:material-code-braces: VideoDetailTypeDef](./type_defs.md#videodetailtypedef) 
## OutputGroupDetailTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import OutputGroupDetailTypeDef

def get_value() -> OutputGroupDetailTypeDef:
    return {
        "OutputDetails": ...,
    }
```

```python title="Definition"
class OutputGroupDetailTypeDef(TypedDict):
    OutputDetails: NotRequired[List[OutputDetailTypeDef]],  # (1)
```

1. See [:material-code-braces: OutputDetailTypeDef](./type_defs.md#outputdetailtypedef) 
## OutputGroupSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import OutputGroupSettingsTypeDef

def get_value() -> OutputGroupSettingsTypeDef:
    return {
        "CmafGroupSettings": ...,
    }
```

```python title="Definition"
class OutputGroupSettingsTypeDef(TypedDict):
    CmafGroupSettings: NotRequired[CmafGroupSettingsTypeDef],  # (1)
    DashIsoGroupSettings: NotRequired[DashIsoGroupSettingsTypeDef],  # (2)
    FileGroupSettings: NotRequired[FileGroupSettingsTypeDef],  # (3)
    HlsGroupSettings: NotRequired[HlsGroupSettingsTypeDef],  # (4)
    MsSmoothGroupSettings: NotRequired[MsSmoothGroupSettingsTypeDef],  # (5)
    Type: NotRequired[OutputGroupTypeType],  # (6)
```

1. See [:material-code-braces: CmafGroupSettingsTypeDef](./type_defs.md#cmafgroupsettingstypedef) 
2. See [:material-code-braces: DashIsoGroupSettingsTypeDef](./type_defs.md#dashisogroupsettingstypedef) 
3. See [:material-code-braces: FileGroupSettingsTypeDef](./type_defs.md#filegroupsettingstypedef) 
4. See [:material-code-braces: HlsGroupSettingsTypeDef](./type_defs.md#hlsgroupsettingstypedef) 
5. See [:material-code-braces: MsSmoothGroupSettingsTypeDef](./type_defs.md#mssmoothgroupsettingstypedef) 
6. See [:material-code-brackets: OutputGroupTypeType](./literals.md#outputgrouptypetype) 
## OutputGroupTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import OutputGroupTypeDef

def get_value() -> OutputGroupTypeDef:
    return {
        "AutomatedEncodingSettings": ...,
    }
```

```python title="Definition"
class OutputGroupTypeDef(TypedDict):
    AutomatedEncodingSettings: NotRequired[AutomatedEncodingSettingsTypeDef],  # (1)
    CustomName: NotRequired[str],
    Name: NotRequired[str],
    OutputGroupSettings: NotRequired[OutputGroupSettingsTypeDef],  # (2)
    Outputs: NotRequired[Sequence[OutputTypeDef]],  # (3)
```

1. See [:material-code-braces: AutomatedEncodingSettingsTypeDef](./type_defs.md#automatedencodingsettingstypedef) 
2. See [:material-code-braces: OutputGroupSettingsTypeDef](./type_defs.md#outputgroupsettingstypedef) 
3. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
## OutputSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import OutputSettingsTypeDef

def get_value() -> OutputSettingsTypeDef:
    return {
        "HlsSettings": ...,
    }
```

```python title="Definition"
class OutputSettingsTypeDef(TypedDict):
    HlsSettings: NotRequired[HlsSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: HlsSettingsTypeDef](./type_defs.md#hlssettingstypedef) 
## OutputTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import OutputTypeDef

def get_value() -> OutputTypeDef:
    return {
        "AudioDescriptions": ...,
    }
```

```python title="Definition"
class OutputTypeDef(TypedDict):
    AudioDescriptions: NotRequired[Sequence[AudioDescriptionTypeDef]],  # (1)
    CaptionDescriptions: NotRequired[Sequence[CaptionDescriptionTypeDef]],  # (2)
    ContainerSettings: NotRequired[ContainerSettingsTypeDef],  # (3)
    Extension: NotRequired[str],
    NameModifier: NotRequired[str],
    OutputSettings: NotRequired[OutputSettingsTypeDef],  # (4)
    Preset: NotRequired[str],
    VideoDescription: NotRequired[VideoDescriptionTypeDef],  # (5)
```

1. See [:material-code-braces: AudioDescriptionTypeDef](./type_defs.md#audiodescriptiontypedef) 
2. See [:material-code-braces: CaptionDescriptionTypeDef](./type_defs.md#captiondescriptiontypedef) 
3. See [:material-code-braces: ContainerSettingsTypeDef](./type_defs.md#containersettingstypedef) 
4. See [:material-code-braces: OutputSettingsTypeDef](./type_defs.md#outputsettingstypedef) 
5. See [:material-code-braces: VideoDescriptionTypeDef](./type_defs.md#videodescriptiontypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import PaginatorConfigTypeDef

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

## PartnerWatermarkingTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import PartnerWatermarkingTypeDef

def get_value() -> PartnerWatermarkingTypeDef:
    return {
        "NexguardFileMarkerSettings": ...,
    }
```

```python title="Definition"
class PartnerWatermarkingTypeDef(TypedDict):
    NexguardFileMarkerSettings: NotRequired[NexGuardFileMarkerSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: NexGuardFileMarkerSettingsTypeDef](./type_defs.md#nexguardfilemarkersettingstypedef) 
## PolicyTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import PolicyTypeDef

def get_value() -> PolicyTypeDef:
    return {
        "HttpInputs": ...,
    }
```

```python title="Definition"
class PolicyTypeDef(TypedDict):
    HttpInputs: NotRequired[InputPolicyType],  # (1)
    HttpsInputs: NotRequired[InputPolicyType],  # (1)
    S3Inputs: NotRequired[InputPolicyType],  # (1)
```

1. See [:material-code-brackets: InputPolicyType](./literals.md#inputpolicytype) 
2. See [:material-code-brackets: InputPolicyType](./literals.md#inputpolicytype) 
3. See [:material-code-brackets: InputPolicyType](./literals.md#inputpolicytype) 
## PresetSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import PresetSettingsTypeDef

def get_value() -> PresetSettingsTypeDef:
    return {
        "AudioDescriptions": ...,
    }
```

```python title="Definition"
class PresetSettingsTypeDef(TypedDict):
    AudioDescriptions: NotRequired[Sequence[AudioDescriptionTypeDef]],  # (1)
    CaptionDescriptions: NotRequired[Sequence[CaptionDescriptionPresetTypeDef]],  # (2)
    ContainerSettings: NotRequired[ContainerSettingsTypeDef],  # (3)
    VideoDescription: NotRequired[VideoDescriptionTypeDef],  # (4)
```

1. See [:material-code-braces: AudioDescriptionTypeDef](./type_defs.md#audiodescriptiontypedef) 
2. See [:material-code-braces: CaptionDescriptionPresetTypeDef](./type_defs.md#captiondescriptionpresettypedef) 
3. See [:material-code-braces: ContainerSettingsTypeDef](./type_defs.md#containersettingstypedef) 
4. See [:material-code-braces: VideoDescriptionTypeDef](./type_defs.md#videodescriptiontypedef) 
## PresetTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import PresetTypeDef

def get_value() -> PresetTypeDef:
    return {
        "Name": ...,
        "Settings": ...,
    }
```

```python title="Definition"
class PresetTypeDef(TypedDict):
    Name: str,
    Settings: PresetSettingsTypeDef,  # (1)
    Arn: NotRequired[str],
    Category: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    Description: NotRequired[str],
    LastUpdated: NotRequired[datetime],
    Type: NotRequired[TypeType],  # (2)
```

1. See [:material-code-braces: PresetSettingsTypeDef](./type_defs.md#presetsettingstypedef) 
2. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## ProresSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ProresSettingsTypeDef

def get_value() -> ProresSettingsTypeDef:
    return {
        "ChromaSampling": ...,
    }
```

```python title="Definition"
class ProresSettingsTypeDef(TypedDict):
    ChromaSampling: NotRequired[ProresChromaSamplingType],  # (1)
    CodecProfile: NotRequired[ProresCodecProfileType],  # (2)
    FramerateControl: NotRequired[ProresFramerateControlType],  # (3)
    FramerateConversionAlgorithm: NotRequired[ProresFramerateConversionAlgorithmType],  # (4)
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    InterlaceMode: NotRequired[ProresInterlaceModeType],  # (5)
    ParControl: NotRequired[ProresParControlType],  # (6)
    ParDenominator: NotRequired[int],
    ParNumerator: NotRequired[int],
    ScanTypeConversionMode: NotRequired[ProresScanTypeConversionModeType],  # (7)
    SlowPal: NotRequired[ProresSlowPalType],  # (8)
    Telecine: NotRequired[ProresTelecineType],  # (9)
```

1. See [:material-code-brackets: ProresChromaSamplingType](./literals.md#proreschromasamplingtype) 
2. See [:material-code-brackets: ProresCodecProfileType](./literals.md#prorescodecprofiletype) 
3. See [:material-code-brackets: ProresFramerateControlType](./literals.md#proresframeratecontroltype) 
4. See [:material-code-brackets: ProresFramerateConversionAlgorithmType](./literals.md#proresframerateconversionalgorithmtype) 
5. See [:material-code-brackets: ProresInterlaceModeType](./literals.md#proresinterlacemodetype) 
6. See [:material-code-brackets: ProresParControlType](./literals.md#proresparcontroltype) 
7. See [:material-code-brackets: ProresScanTypeConversionModeType](./literals.md#proresscantypeconversionmodetype) 
8. See [:material-code-brackets: ProresSlowPalType](./literals.md#proresslowpaltype) 
9. See [:material-code-brackets: ProresTelecineType](./literals.md#prorestelecinetype) 
## PutPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import PutPolicyRequestRequestTypeDef

def get_value() -> PutPolicyRequestRequestTypeDef:
    return {
        "Policy": ...,
    }
```

```python title="Definition"
class PutPolicyRequestRequestTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
## PutPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import PutPolicyResponseTypeDef

def get_value() -> PutPolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutPolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueueTransitionTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import QueueTransitionTypeDef

def get_value() -> QueueTransitionTypeDef:
    return {
        "DestinationQueue": ...,
    }
```

```python title="Definition"
class QueueTransitionTypeDef(TypedDict):
    DestinationQueue: NotRequired[str],
    SourceQueue: NotRequired[str],
    Timestamp: NotRequired[datetime],
```

## QueueTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import QueueTypeDef

def get_value() -> QueueTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class QueueTypeDef(TypedDict):
    Name: str,
    Arn: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    Description: NotRequired[str],
    LastUpdated: NotRequired[datetime],
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    ProgressingJobsCount: NotRequired[int],
    ReservationPlan: NotRequired[ReservationPlanTypeDef],  # (2)
    Status: NotRequired[QueueStatusType],  # (3)
    SubmittedJobsCount: NotRequired[int],
    Type: NotRequired[TypeType],  # (4)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
2. See [:material-code-braces: ReservationPlanTypeDef](./type_defs.md#reservationplantypedef) 
3. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype) 
4. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## RectangleTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import RectangleTypeDef

def get_value() -> RectangleTypeDef:
    return {
        "Height": ...,
    }
```

```python title="Definition"
class RectangleTypeDef(TypedDict):
    Height: NotRequired[int],
    Width: NotRequired[int],
    X: NotRequired[int],
    Y: NotRequired[int],
```

## RemixSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import RemixSettingsTypeDef

def get_value() -> RemixSettingsTypeDef:
    return {
        "ChannelMapping": ...,
    }
```

```python title="Definition"
class RemixSettingsTypeDef(TypedDict):
    ChannelMapping: NotRequired[ChannelMappingTypeDef],  # (1)
    ChannelsIn: NotRequired[int],
    ChannelsOut: NotRequired[int],
```

1. See [:material-code-braces: ChannelMappingTypeDef](./type_defs.md#channelmappingtypedef) 
## ReservationPlanSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ReservationPlanSettingsTypeDef

def get_value() -> ReservationPlanSettingsTypeDef:
    return {
        "Commitment": ...,
        "RenewalType": ...,
        "ReservedSlots": ...,
    }
```

```python title="Definition"
class ReservationPlanSettingsTypeDef(TypedDict):
    Commitment: CommitmentType,  # (1)
    RenewalType: RenewalTypeType,  # (2)
    ReservedSlots: int,
```

1. See [:material-code-brackets: CommitmentType](./literals.md#commitmenttype) 
2. See [:material-code-brackets: RenewalTypeType](./literals.md#renewaltypetype) 
## ReservationPlanTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ReservationPlanTypeDef

def get_value() -> ReservationPlanTypeDef:
    return {
        "Commitment": ...,
    }
```

```python title="Definition"
class ReservationPlanTypeDef(TypedDict):
    Commitment: NotRequired[CommitmentType],  # (1)
    ExpiresAt: NotRequired[datetime],
    PurchasedAt: NotRequired[datetime],
    RenewalType: NotRequired[RenewalTypeType],  # (2)
    ReservedSlots: NotRequired[int],
    Status: NotRequired[ReservationPlanStatusType],  # (3)
```

1. See [:material-code-brackets: CommitmentType](./literals.md#commitmenttype) 
2. See [:material-code-brackets: RenewalTypeType](./literals.md#renewaltypetype) 
3. See [:material-code-brackets: ReservationPlanStatusType](./literals.md#reservationplanstatustype) 
## ResourceTagsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ResourceTagsTypeDef

def get_value() -> ResourceTagsTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ResourceTagsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import ResponseMetadataTypeDef

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

## S3DestinationAccessControlTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import S3DestinationAccessControlTypeDef

def get_value() -> S3DestinationAccessControlTypeDef:
    return {
        "CannedAcl": ...,
    }
```

```python title="Definition"
class S3DestinationAccessControlTypeDef(TypedDict):
    CannedAcl: NotRequired[S3ObjectCannedAclType],  # (1)
```

1. See [:material-code-brackets: S3ObjectCannedAclType](./literals.md#s3objectcannedacltype) 
## S3DestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import S3DestinationSettingsTypeDef

def get_value() -> S3DestinationSettingsTypeDef:
    return {
        "AccessControl": ...,
    }
```

```python title="Definition"
class S3DestinationSettingsTypeDef(TypedDict):
    AccessControl: NotRequired[S3DestinationAccessControlTypeDef],  # (1)
    Encryption: NotRequired[S3EncryptionSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: S3DestinationAccessControlTypeDef](./type_defs.md#s3destinationaccesscontroltypedef) 
2. See [:material-code-braces: S3EncryptionSettingsTypeDef](./type_defs.md#s3encryptionsettingstypedef) 
## S3EncryptionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import S3EncryptionSettingsTypeDef

def get_value() -> S3EncryptionSettingsTypeDef:
    return {
        "EncryptionType": ...,
    }
```

```python title="Definition"
class S3EncryptionSettingsTypeDef(TypedDict):
    EncryptionType: NotRequired[S3ServerSideEncryptionTypeType],  # (1)
    KmsEncryptionContext: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: S3ServerSideEncryptionTypeType](./literals.md#s3serversideencryptiontypetype) 
## SccDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import SccDestinationSettingsTypeDef

def get_value() -> SccDestinationSettingsTypeDef:
    return {
        "Framerate": ...,
    }
```

```python title="Definition"
class SccDestinationSettingsTypeDef(TypedDict):
    Framerate: NotRequired[SccDestinationFramerateType],  # (1)
```

1. See [:material-code-brackets: SccDestinationFramerateType](./literals.md#sccdestinationframeratetype) 
## SpekeKeyProviderCmafTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import SpekeKeyProviderCmafTypeDef

def get_value() -> SpekeKeyProviderCmafTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class SpekeKeyProviderCmafTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    DashSignaledSystemIds: NotRequired[Sequence[str]],
    HlsSignaledSystemIds: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    Url: NotRequired[str],
```

## SpekeKeyProviderTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import SpekeKeyProviderTypeDef

def get_value() -> SpekeKeyProviderTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class SpekeKeyProviderTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    ResourceId: NotRequired[str],
    SystemIds: NotRequired[Sequence[str]],
    Url: NotRequired[str],
```

## SrtDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import SrtDestinationSettingsTypeDef

def get_value() -> SrtDestinationSettingsTypeDef:
    return {
        "StylePassthrough": ...,
    }
```

```python title="Definition"
class SrtDestinationSettingsTypeDef(TypedDict):
    StylePassthrough: NotRequired[SrtStylePassthroughType],  # (1)
```

1. See [:material-code-brackets: SrtStylePassthroughType](./literals.md#srtstylepassthroughtype) 
## StaticKeyProviderTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import StaticKeyProviderTypeDef

def get_value() -> StaticKeyProviderTypeDef:
    return {
        "KeyFormat": ...,
    }
```

```python title="Definition"
class StaticKeyProviderTypeDef(TypedDict):
    KeyFormat: NotRequired[str],
    KeyFormatVersions: NotRequired[str],
    StaticKeyValue: NotRequired[str],
    Url: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "Arn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    Arn: str,
    Tags: Mapping[str, str],
```

## TeletextDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import TeletextDestinationSettingsTypeDef

def get_value() -> TeletextDestinationSettingsTypeDef:
    return {
        "PageNumber": ...,
    }
```

```python title="Definition"
class TeletextDestinationSettingsTypeDef(TypedDict):
    PageNumber: NotRequired[str],
    PageTypes: NotRequired[Sequence[TeletextPageTypeType]],  # (1)
```

1. See [:material-code-brackets: TeletextPageTypeType](./literals.md#teletextpagetypetype) 
## TeletextSourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import TeletextSourceSettingsTypeDef

def get_value() -> TeletextSourceSettingsTypeDef:
    return {
        "PageNumber": ...,
    }
```

```python title="Definition"
class TeletextSourceSettingsTypeDef(TypedDict):
    PageNumber: NotRequired[str],
```

## TimecodeBurninTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import TimecodeBurninTypeDef

def get_value() -> TimecodeBurninTypeDef:
    return {
        "FontSize": ...,
    }
```

```python title="Definition"
class TimecodeBurninTypeDef(TypedDict):
    FontSize: NotRequired[int],
    Position: NotRequired[TimecodeBurninPositionType],  # (1)
    Prefix: NotRequired[str],
```

1. See [:material-code-brackets: TimecodeBurninPositionType](./literals.md#timecodeburninpositiontype) 
## TimecodeConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import TimecodeConfigTypeDef

def get_value() -> TimecodeConfigTypeDef:
    return {
        "Anchor": ...,
    }
```

```python title="Definition"
class TimecodeConfigTypeDef(TypedDict):
    Anchor: NotRequired[str],
    Source: NotRequired[TimecodeSourceType],  # (1)
    Start: NotRequired[str],
    TimestampOffset: NotRequired[str],
```

1. See [:material-code-brackets: TimecodeSourceType](./literals.md#timecodesourcetype) 
## TimedMetadataInsertionTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import TimedMetadataInsertionTypeDef

def get_value() -> TimedMetadataInsertionTypeDef:
    return {
        "Id3Insertions": ...,
    }
```

```python title="Definition"
class TimedMetadataInsertionTypeDef(TypedDict):
    Id3Insertions: NotRequired[Sequence[Id3InsertionTypeDef]],  # (1)
```

1. See [:material-code-braces: Id3InsertionTypeDef](./type_defs.md#id3insertiontypedef) 
## TimingTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import TimingTypeDef

def get_value() -> TimingTypeDef:
    return {
        "FinishTime": ...,
    }
```

```python title="Definition"
class TimingTypeDef(TypedDict):
    FinishTime: NotRequired[datetime],
    StartTime: NotRequired[datetime],
    SubmitTime: NotRequired[datetime],
```

## TrackSourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import TrackSourceSettingsTypeDef

def get_value() -> TrackSourceSettingsTypeDef:
    return {
        "TrackNumber": ...,
    }
```

```python title="Definition"
class TrackSourceSettingsTypeDef(TypedDict):
    TrackNumber: NotRequired[int],
```

## TtmlDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import TtmlDestinationSettingsTypeDef

def get_value() -> TtmlDestinationSettingsTypeDef:
    return {
        "StylePassthrough": ...,
    }
```

```python title="Definition"
class TtmlDestinationSettingsTypeDef(TypedDict):
    StylePassthrough: NotRequired[TtmlStylePassthroughType],  # (1)
```

1. See [:material-code-brackets: TtmlStylePassthroughType](./literals.md#ttmlstylepassthroughtype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    Arn: str,
    TagKeys: NotRequired[Sequence[str]],
```

## UpdateJobTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import UpdateJobTemplateRequestRequestTypeDef

def get_value() -> UpdateJobTemplateRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateJobTemplateRequestRequestTypeDef(TypedDict):
    Name: str,
    AccelerationSettings: NotRequired[AccelerationSettingsTypeDef],  # (1)
    Category: NotRequired[str],
    Description: NotRequired[str],
    HopDestinations: NotRequired[Sequence[HopDestinationTypeDef]],  # (2)
    Priority: NotRequired[int],
    Queue: NotRequired[str],
    Settings: NotRequired[JobTemplateSettingsTypeDef],  # (3)
    StatusUpdateInterval: NotRequired[StatusUpdateIntervalType],  # (4)
```

1. See [:material-code-braces: AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef) 
2. See [:material-code-braces: HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef) 
3. See [:material-code-braces: JobTemplateSettingsTypeDef](./type_defs.md#jobtemplatesettingstypedef) 
4. See [:material-code-brackets: StatusUpdateIntervalType](./literals.md#statusupdateintervaltype) 
## UpdateJobTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import UpdateJobTemplateResponseTypeDef

def get_value() -> UpdateJobTemplateResponseTypeDef:
    return {
        "JobTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateJobTemplateResponseTypeDef(TypedDict):
    JobTemplate: JobTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTemplateTypeDef](./type_defs.md#jobtemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePresetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import UpdatePresetRequestRequestTypeDef

def get_value() -> UpdatePresetRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdatePresetRequestRequestTypeDef(TypedDict):
    Name: str,
    Category: NotRequired[str],
    Description: NotRequired[str],
    Settings: NotRequired[PresetSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: PresetSettingsTypeDef](./type_defs.md#presetsettingstypedef) 
## UpdatePresetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import UpdatePresetResponseTypeDef

def get_value() -> UpdatePresetResponseTypeDef:
    return {
        "Preset": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePresetResponseTypeDef(TypedDict):
    Preset: PresetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PresetTypeDef](./type_defs.md#presettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import UpdateQueueRequestRequestTypeDef

def get_value() -> UpdateQueueRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateQueueRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    ReservationPlanSettings: NotRequired[ReservationPlanSettingsTypeDef],  # (1)
    Status: NotRequired[QueueStatusType],  # (2)
```

1. See [:material-code-braces: ReservationPlanSettingsTypeDef](./type_defs.md#reservationplansettingstypedef) 
2. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype) 
## UpdateQueueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import UpdateQueueResponseTypeDef

def get_value() -> UpdateQueueResponseTypeDef:
    return {
        "Queue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateQueueResponseTypeDef(TypedDict):
    Queue: QueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueueTypeDef](./type_defs.md#queuetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## Vc3SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Vc3SettingsTypeDef

def get_value() -> Vc3SettingsTypeDef:
    return {
        "FramerateControl": ...,
    }
```

```python title="Definition"
class Vc3SettingsTypeDef(TypedDict):
    FramerateControl: NotRequired[Vc3FramerateControlType],  # (1)
    FramerateConversionAlgorithm: NotRequired[Vc3FramerateConversionAlgorithmType],  # (2)
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    InterlaceMode: NotRequired[Vc3InterlaceModeType],  # (3)
    ScanTypeConversionMode: NotRequired[Vc3ScanTypeConversionModeType],  # (4)
    SlowPal: NotRequired[Vc3SlowPalType],  # (5)
    Telecine: NotRequired[Vc3TelecineType],  # (6)
    Vc3Class: NotRequired[Vc3ClassType],  # (7)
```

1. See [:material-code-brackets: Vc3FramerateControlType](./literals.md#vc3frameratecontroltype) 
2. See [:material-code-brackets: Vc3FramerateConversionAlgorithmType](./literals.md#vc3framerateconversionalgorithmtype) 
3. See [:material-code-brackets: Vc3InterlaceModeType](./literals.md#vc3interlacemodetype) 
4. See [:material-code-brackets: Vc3ScanTypeConversionModeType](./literals.md#vc3scantypeconversionmodetype) 
5. See [:material-code-brackets: Vc3SlowPalType](./literals.md#vc3slowpaltype) 
6. See [:material-code-brackets: Vc3TelecineType](./literals.md#vc3telecinetype) 
7. See [:material-code-brackets: Vc3ClassType](./literals.md#vc3classtype) 
## VideoCodecSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import VideoCodecSettingsTypeDef

def get_value() -> VideoCodecSettingsTypeDef:
    return {
        "Av1Settings": ...,
    }
```

```python title="Definition"
class VideoCodecSettingsTypeDef(TypedDict):
    Av1Settings: NotRequired[Av1SettingsTypeDef],  # (1)
    AvcIntraSettings: NotRequired[AvcIntraSettingsTypeDef],  # (2)
    Codec: NotRequired[VideoCodecType],  # (3)
    FrameCaptureSettings: NotRequired[FrameCaptureSettingsTypeDef],  # (4)
    H264Settings: NotRequired[H264SettingsTypeDef],  # (5)
    H265Settings: NotRequired[H265SettingsTypeDef],  # (6)
    Mpeg2Settings: NotRequired[Mpeg2SettingsTypeDef],  # (7)
    ProresSettings: NotRequired[ProresSettingsTypeDef],  # (8)
    Vc3Settings: NotRequired[Vc3SettingsTypeDef],  # (9)
    Vp8Settings: NotRequired[Vp8SettingsTypeDef],  # (10)
    Vp9Settings: NotRequired[Vp9SettingsTypeDef],  # (11)
    XavcSettings: NotRequired[XavcSettingsTypeDef],  # (12)
```

1. See [:material-code-braces: Av1SettingsTypeDef](./type_defs.md#av1settingstypedef) 
2. See [:material-code-braces: AvcIntraSettingsTypeDef](./type_defs.md#avcintrasettingstypedef) 
3. See [:material-code-brackets: VideoCodecType](./literals.md#videocodectype) 
4. See [:material-code-braces: FrameCaptureSettingsTypeDef](./type_defs.md#framecapturesettingstypedef) 
5. See [:material-code-braces: H264SettingsTypeDef](./type_defs.md#h264settingstypedef) 
6. See [:material-code-braces: H265SettingsTypeDef](./type_defs.md#h265settingstypedef) 
7. See [:material-code-braces: Mpeg2SettingsTypeDef](./type_defs.md#mpeg2settingstypedef) 
8. See [:material-code-braces: ProresSettingsTypeDef](./type_defs.md#proressettingstypedef) 
9. See [:material-code-braces: Vc3SettingsTypeDef](./type_defs.md#vc3settingstypedef) 
10. See [:material-code-braces: Vp8SettingsTypeDef](./type_defs.md#vp8settingstypedef) 
11. See [:material-code-braces: Vp9SettingsTypeDef](./type_defs.md#vp9settingstypedef) 
12. See [:material-code-braces: XavcSettingsTypeDef](./type_defs.md#xavcsettingstypedef) 
## VideoDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import VideoDescriptionTypeDef

def get_value() -> VideoDescriptionTypeDef:
    return {
        "AfdSignaling": ...,
    }
```

```python title="Definition"
class VideoDescriptionTypeDef(TypedDict):
    AfdSignaling: NotRequired[AfdSignalingType],  # (1)
    AntiAlias: NotRequired[AntiAliasType],  # (2)
    CodecSettings: NotRequired[VideoCodecSettingsTypeDef],  # (3)
    ColorMetadata: NotRequired[ColorMetadataType],  # (4)
    Crop: NotRequired[RectangleTypeDef],  # (5)
    DropFrameTimecode: NotRequired[DropFrameTimecodeType],  # (6)
    FixedAfd: NotRequired[int],
    Height: NotRequired[int],
    Position: NotRequired[RectangleTypeDef],  # (5)
    RespondToAfd: NotRequired[RespondToAfdType],  # (8)
    ScalingBehavior: NotRequired[ScalingBehaviorType],  # (9)
    Sharpness: NotRequired[int],
    TimecodeInsertion: NotRequired[VideoTimecodeInsertionType],  # (10)
    VideoPreprocessors: NotRequired[VideoPreprocessorTypeDef],  # (11)
    Width: NotRequired[int],
```

1. See [:material-code-brackets: AfdSignalingType](./literals.md#afdsignalingtype) 
2. See [:material-code-brackets: AntiAliasType](./literals.md#antialiastype) 
3. See [:material-code-braces: VideoCodecSettingsTypeDef](./type_defs.md#videocodecsettingstypedef) 
4. See [:material-code-brackets: ColorMetadataType](./literals.md#colormetadatatype) 
5. See [:material-code-braces: RectangleTypeDef](./type_defs.md#rectangletypedef) 
6. See [:material-code-brackets: DropFrameTimecodeType](./literals.md#dropframetimecodetype) 
7. See [:material-code-braces: RectangleTypeDef](./type_defs.md#rectangletypedef) 
8. See [:material-code-brackets: RespondToAfdType](./literals.md#respondtoafdtype) 
9. See [:material-code-brackets: ScalingBehaviorType](./literals.md#scalingbehaviortype) 
10. See [:material-code-brackets: VideoTimecodeInsertionType](./literals.md#videotimecodeinsertiontype) 
11. See [:material-code-braces: VideoPreprocessorTypeDef](./type_defs.md#videopreprocessortypedef) 
## VideoDetailTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import VideoDetailTypeDef

def get_value() -> VideoDetailTypeDef:
    return {
        "HeightInPx": ...,
    }
```

```python title="Definition"
class VideoDetailTypeDef(TypedDict):
    HeightInPx: NotRequired[int],
    WidthInPx: NotRequired[int],
```

## VideoPreprocessorTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import VideoPreprocessorTypeDef

def get_value() -> VideoPreprocessorTypeDef:
    return {
        "ColorCorrector": ...,
    }
```

```python title="Definition"
class VideoPreprocessorTypeDef(TypedDict):
    ColorCorrector: NotRequired[ColorCorrectorTypeDef],  # (1)
    Deinterlacer: NotRequired[DeinterlacerTypeDef],  # (2)
    DolbyVision: NotRequired[DolbyVisionTypeDef],  # (3)
    Hdr10Plus: NotRequired[Hdr10PlusTypeDef],  # (4)
    ImageInserter: NotRequired[ImageInserterTypeDef],  # (5)
    NoiseReducer: NotRequired[NoiseReducerTypeDef],  # (6)
    PartnerWatermarking: NotRequired[PartnerWatermarkingTypeDef],  # (7)
    TimecodeBurnin: NotRequired[TimecodeBurninTypeDef],  # (8)
```

1. See [:material-code-braces: ColorCorrectorTypeDef](./type_defs.md#colorcorrectortypedef) 
2. See [:material-code-braces: DeinterlacerTypeDef](./type_defs.md#deinterlacertypedef) 
3. See [:material-code-braces: DolbyVisionTypeDef](./type_defs.md#dolbyvisiontypedef) 
4. See [:material-code-braces: Hdr10PlusTypeDef](./type_defs.md#hdr10plustypedef) 
5. See [:material-code-braces: ImageInserterTypeDef](./type_defs.md#imageinsertertypedef) 
6. See [:material-code-braces: NoiseReducerTypeDef](./type_defs.md#noisereducertypedef) 
7. See [:material-code-braces: PartnerWatermarkingTypeDef](./type_defs.md#partnerwatermarkingtypedef) 
8. See [:material-code-braces: TimecodeBurninTypeDef](./type_defs.md#timecodeburnintypedef) 
## VideoSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import VideoSelectorTypeDef

def get_value() -> VideoSelectorTypeDef:
    return {
        "AlphaBehavior": ...,
    }
```

```python title="Definition"
class VideoSelectorTypeDef(TypedDict):
    AlphaBehavior: NotRequired[AlphaBehaviorType],  # (1)
    ColorSpace: NotRequired[ColorSpaceType],  # (2)
    ColorSpaceUsage: NotRequired[ColorSpaceUsageType],  # (3)
    EmbeddedTimecodeOverride: NotRequired[EmbeddedTimecodeOverrideType],  # (4)
    Hdr10Metadata: NotRequired[Hdr10MetadataTypeDef],  # (5)
    Pid: NotRequired[int],
    ProgramNumber: NotRequired[int],
    Rotate: NotRequired[InputRotateType],  # (6)
    SampleRange: NotRequired[InputSampleRangeType],  # (7)
```

1. See [:material-code-brackets: AlphaBehaviorType](./literals.md#alphabehaviortype) 
2. See [:material-code-brackets: ColorSpaceType](./literals.md#colorspacetype) 
3. See [:material-code-brackets: ColorSpaceUsageType](./literals.md#colorspaceusagetype) 
4. See [:material-code-brackets: EmbeddedTimecodeOverrideType](./literals.md#embeddedtimecodeoverridetype) 
5. See [:material-code-braces: Hdr10MetadataTypeDef](./type_defs.md#hdr10metadatatypedef) 
6. See [:material-code-brackets: InputRotateType](./literals.md#inputrotatetype) 
7. See [:material-code-brackets: InputSampleRangeType](./literals.md#inputsamplerangetype) 
## VorbisSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import VorbisSettingsTypeDef

def get_value() -> VorbisSettingsTypeDef:
    return {
        "Channels": ...,
    }
```

```python title="Definition"
class VorbisSettingsTypeDef(TypedDict):
    Channels: NotRequired[int],
    SampleRate: NotRequired[int],
    VbrQuality: NotRequired[int],
```

## Vp8SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Vp8SettingsTypeDef

def get_value() -> Vp8SettingsTypeDef:
    return {
        "Bitrate": ...,
    }
```

```python title="Definition"
class Vp8SettingsTypeDef(TypedDict):
    Bitrate: NotRequired[int],
    FramerateControl: NotRequired[Vp8FramerateControlType],  # (1)
    FramerateConversionAlgorithm: NotRequired[Vp8FramerateConversionAlgorithmType],  # (2)
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    GopSize: NotRequired[float],
    HrdBufferSize: NotRequired[int],
    MaxBitrate: NotRequired[int],
    ParControl: NotRequired[Vp8ParControlType],  # (3)
    ParDenominator: NotRequired[int],
    ParNumerator: NotRequired[int],
    QualityTuningLevel: NotRequired[Vp8QualityTuningLevelType],  # (4)
    RateControlMode: NotRequired[Vp8RateControlModeType],  # (5)
```

1. See [:material-code-brackets: Vp8FramerateControlType](./literals.md#vp8frameratecontroltype) 
2. See [:material-code-brackets: Vp8FramerateConversionAlgorithmType](./literals.md#vp8framerateconversionalgorithmtype) 
3. See [:material-code-brackets: Vp8ParControlType](./literals.md#vp8parcontroltype) 
4. See [:material-code-brackets: Vp8QualityTuningLevelType](./literals.md#vp8qualitytuningleveltype) 
5. See [:material-code-brackets: Vp8RateControlModeType](./literals.md#vp8ratecontrolmodetype) 
## Vp9SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Vp9SettingsTypeDef

def get_value() -> Vp9SettingsTypeDef:
    return {
        "Bitrate": ...,
    }
```

```python title="Definition"
class Vp9SettingsTypeDef(TypedDict):
    Bitrate: NotRequired[int],
    FramerateControl: NotRequired[Vp9FramerateControlType],  # (1)
    FramerateConversionAlgorithm: NotRequired[Vp9FramerateConversionAlgorithmType],  # (2)
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    GopSize: NotRequired[float],
    HrdBufferSize: NotRequired[int],
    MaxBitrate: NotRequired[int],
    ParControl: NotRequired[Vp9ParControlType],  # (3)
    ParDenominator: NotRequired[int],
    ParNumerator: NotRequired[int],
    QualityTuningLevel: NotRequired[Vp9QualityTuningLevelType],  # (4)
    RateControlMode: NotRequired[Vp9RateControlModeType],  # (5)
```

1. See [:material-code-brackets: Vp9FramerateControlType](./literals.md#vp9frameratecontroltype) 
2. See [:material-code-brackets: Vp9FramerateConversionAlgorithmType](./literals.md#vp9framerateconversionalgorithmtype) 
3. See [:material-code-brackets: Vp9ParControlType](./literals.md#vp9parcontroltype) 
4. See [:material-code-brackets: Vp9QualityTuningLevelType](./literals.md#vp9qualitytuningleveltype) 
5. See [:material-code-brackets: Vp9RateControlModeType](./literals.md#vp9ratecontrolmodetype) 
## WavSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import WavSettingsTypeDef

def get_value() -> WavSettingsTypeDef:
    return {
        "BitDepth": ...,
    }
```

```python title="Definition"
class WavSettingsTypeDef(TypedDict):
    BitDepth: NotRequired[int],
    Channels: NotRequired[int],
    Format: NotRequired[WavFormatType],  # (1)
    SampleRate: NotRequired[int],
```

1. See [:material-code-brackets: WavFormatType](./literals.md#wavformattype) 
## WebvttDestinationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import WebvttDestinationSettingsTypeDef

def get_value() -> WebvttDestinationSettingsTypeDef:
    return {
        "Accessibility": ...,
    }
```

```python title="Definition"
class WebvttDestinationSettingsTypeDef(TypedDict):
    Accessibility: NotRequired[WebvttAccessibilitySubsType],  # (1)
    StylePassthrough: NotRequired[WebvttStylePassthroughType],  # (2)
```

1. See [:material-code-brackets: WebvttAccessibilitySubsType](./literals.md#webvttaccessibilitysubstype) 
2. See [:material-code-brackets: WebvttStylePassthroughType](./literals.md#webvttstylepassthroughtype) 
## WebvttHlsSourceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import WebvttHlsSourceSettingsTypeDef

def get_value() -> WebvttHlsSourceSettingsTypeDef:
    return {
        "RenditionGroupId": ...,
    }
```

```python title="Definition"
class WebvttHlsSourceSettingsTypeDef(TypedDict):
    RenditionGroupId: NotRequired[str],
    RenditionLanguageCode: NotRequired[LanguageCodeType],  # (1)
    RenditionName: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## Xavc4kIntraCbgProfileSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Xavc4kIntraCbgProfileSettingsTypeDef

def get_value() -> Xavc4kIntraCbgProfileSettingsTypeDef:
    return {
        "XavcClass": ...,
    }
```

```python title="Definition"
class Xavc4kIntraCbgProfileSettingsTypeDef(TypedDict):
    XavcClass: NotRequired[Xavc4kIntraCbgProfileClassType],  # (1)
```

1. See [:material-code-brackets: Xavc4kIntraCbgProfileClassType](./literals.md#xavc4kintracbgprofileclasstype) 
## Xavc4kIntraVbrProfileSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Xavc4kIntraVbrProfileSettingsTypeDef

def get_value() -> Xavc4kIntraVbrProfileSettingsTypeDef:
    return {
        "XavcClass": ...,
    }
```

```python title="Definition"
class Xavc4kIntraVbrProfileSettingsTypeDef(TypedDict):
    XavcClass: NotRequired[Xavc4kIntraVbrProfileClassType],  # (1)
```

1. See [:material-code-brackets: Xavc4kIntraVbrProfileClassType](./literals.md#xavc4kintravbrprofileclasstype) 
## Xavc4kProfileSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import Xavc4kProfileSettingsTypeDef

def get_value() -> Xavc4kProfileSettingsTypeDef:
    return {
        "BitrateClass": ...,
    }
```

```python title="Definition"
class Xavc4kProfileSettingsTypeDef(TypedDict):
    BitrateClass: NotRequired[Xavc4kProfileBitrateClassType],  # (1)
    CodecProfile: NotRequired[Xavc4kProfileCodecProfileType],  # (2)
    FlickerAdaptiveQuantization: NotRequired[XavcFlickerAdaptiveQuantizationType],  # (3)
    GopBReference: NotRequired[XavcGopBReferenceType],  # (4)
    GopClosedCadence: NotRequired[int],
    HrdBufferSize: NotRequired[int],
    QualityTuningLevel: NotRequired[Xavc4kProfileQualityTuningLevelType],  # (5)
    Slices: NotRequired[int],
```

1. See [:material-code-brackets: Xavc4kProfileBitrateClassType](./literals.md#xavc4kprofilebitrateclasstype) 
2. See [:material-code-brackets: Xavc4kProfileCodecProfileType](./literals.md#xavc4kprofilecodecprofiletype) 
3. See [:material-code-brackets: XavcFlickerAdaptiveQuantizationType](./literals.md#xavcflickeradaptivequantizationtype) 
4. See [:material-code-brackets: XavcGopBReferenceType](./literals.md#xavcgopbreferencetype) 
5. See [:material-code-brackets: Xavc4kProfileQualityTuningLevelType](./literals.md#xavc4kprofilequalitytuningleveltype) 
## XavcHdIntraCbgProfileSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import XavcHdIntraCbgProfileSettingsTypeDef

def get_value() -> XavcHdIntraCbgProfileSettingsTypeDef:
    return {
        "XavcClass": ...,
    }
```

```python title="Definition"
class XavcHdIntraCbgProfileSettingsTypeDef(TypedDict):
    XavcClass: NotRequired[XavcHdIntraCbgProfileClassType],  # (1)
```

1. See [:material-code-brackets: XavcHdIntraCbgProfileClassType](./literals.md#xavchdintracbgprofileclasstype) 
## XavcHdProfileSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import XavcHdProfileSettingsTypeDef

def get_value() -> XavcHdProfileSettingsTypeDef:
    return {
        "BitrateClass": ...,
    }
```

```python title="Definition"
class XavcHdProfileSettingsTypeDef(TypedDict):
    BitrateClass: NotRequired[XavcHdProfileBitrateClassType],  # (1)
    FlickerAdaptiveQuantization: NotRequired[XavcFlickerAdaptiveQuantizationType],  # (2)
    GopBReference: NotRequired[XavcGopBReferenceType],  # (3)
    GopClosedCadence: NotRequired[int],
    HrdBufferSize: NotRequired[int],
    InterlaceMode: NotRequired[XavcInterlaceModeType],  # (4)
    QualityTuningLevel: NotRequired[XavcHdProfileQualityTuningLevelType],  # (5)
    Slices: NotRequired[int],
    Telecine: NotRequired[XavcHdProfileTelecineType],  # (6)
```

1. See [:material-code-brackets: XavcHdProfileBitrateClassType](./literals.md#xavchdprofilebitrateclasstype) 
2. See [:material-code-brackets: XavcFlickerAdaptiveQuantizationType](./literals.md#xavcflickeradaptivequantizationtype) 
3. See [:material-code-brackets: XavcGopBReferenceType](./literals.md#xavcgopbreferencetype) 
4. See [:material-code-brackets: XavcInterlaceModeType](./literals.md#xavcinterlacemodetype) 
5. See [:material-code-brackets: XavcHdProfileQualityTuningLevelType](./literals.md#xavchdprofilequalitytuningleveltype) 
6. See [:material-code-brackets: XavcHdProfileTelecineType](./literals.md#xavchdprofiletelecinetype) 
## XavcSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconvert.type_defs import XavcSettingsTypeDef

def get_value() -> XavcSettingsTypeDef:
    return {
        "AdaptiveQuantization": ...,
    }
```

```python title="Definition"
class XavcSettingsTypeDef(TypedDict):
    AdaptiveQuantization: NotRequired[XavcAdaptiveQuantizationType],  # (1)
    EntropyEncoding: NotRequired[XavcEntropyEncodingType],  # (2)
    FramerateControl: NotRequired[XavcFramerateControlType],  # (3)
    FramerateConversionAlgorithm: NotRequired[XavcFramerateConversionAlgorithmType],  # (4)
    FramerateDenominator: NotRequired[int],
    FramerateNumerator: NotRequired[int],
    Profile: NotRequired[XavcProfileType],  # (5)
    SlowPal: NotRequired[XavcSlowPalType],  # (6)
    Softness: NotRequired[int],
    SpatialAdaptiveQuantization: NotRequired[XavcSpatialAdaptiveQuantizationType],  # (7)
    TemporalAdaptiveQuantization: NotRequired[XavcTemporalAdaptiveQuantizationType],  # (8)
    Xavc4kIntraCbgProfileSettings: NotRequired[Xavc4kIntraCbgProfileSettingsTypeDef],  # (9)
    Xavc4kIntraVbrProfileSettings: NotRequired[Xavc4kIntraVbrProfileSettingsTypeDef],  # (10)
    Xavc4kProfileSettings: NotRequired[Xavc4kProfileSettingsTypeDef],  # (11)
    XavcHdIntraCbgProfileSettings: NotRequired[XavcHdIntraCbgProfileSettingsTypeDef],  # (12)
    XavcHdProfileSettings: NotRequired[XavcHdProfileSettingsTypeDef],  # (13)
```

1. See [:material-code-brackets: XavcAdaptiveQuantizationType](./literals.md#xavcadaptivequantizationtype) 
2. See [:material-code-brackets: XavcEntropyEncodingType](./literals.md#xavcentropyencodingtype) 
3. See [:material-code-brackets: XavcFramerateControlType](./literals.md#xavcframeratecontroltype) 
4. See [:material-code-brackets: XavcFramerateConversionAlgorithmType](./literals.md#xavcframerateconversionalgorithmtype) 
5. See [:material-code-brackets: XavcProfileType](./literals.md#xavcprofiletype) 
6. See [:material-code-brackets: XavcSlowPalType](./literals.md#xavcslowpaltype) 
7. See [:material-code-brackets: XavcSpatialAdaptiveQuantizationType](./literals.md#xavcspatialadaptivequantizationtype) 
8. See [:material-code-brackets: XavcTemporalAdaptiveQuantizationType](./literals.md#xavctemporaladaptivequantizationtype) 
9. See [:material-code-braces: Xavc4kIntraCbgProfileSettingsTypeDef](./type_defs.md#xavc4kintracbgprofilesettingstypedef) 
10. See [:material-code-braces: Xavc4kIntraVbrProfileSettingsTypeDef](./type_defs.md#xavc4kintravbrprofilesettingstypedef) 
11. See [:material-code-braces: Xavc4kProfileSettingsTypeDef](./type_defs.md#xavc4kprofilesettingstypedef) 
12. See [:material-code-braces: XavcHdIntraCbgProfileSettingsTypeDef](./type_defs.md#xavchdintracbgprofilesettingstypedef) 
13. See [:material-code-braces: XavcHdProfileSettingsTypeDef](./type_defs.md#xavchdprofilesettingstypedef) 
