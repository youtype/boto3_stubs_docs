# Literals

> [Index](../README.md) > [MediaConvert](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert)
    type annotations stubs module [mypy-boto3-mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

## AacAudioDescriptionBroadcasterMixType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AacAudioDescriptionBroadcasterMixType

def get_value() -> AacAudioDescriptionBroadcasterMixType:
    return "BROADCASTER_MIXED_AD"
```

```python title="Definition"
AacAudioDescriptionBroadcasterMixType = Literal[
    "BROADCASTER_MIXED_AD",
    "NORMAL",
]
```
## AacCodecProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AacCodecProfileType

def get_value() -> AacCodecProfileType:
    return "HEV1"
```

```python title="Definition"
AacCodecProfileType = Literal[
    "HEV1",
    "HEV2",
    "LC",
]
```
## AacCodingModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AacCodingModeType

def get_value() -> AacCodingModeType:
    return "AD_RECEIVER_MIX"
```

```python title="Definition"
AacCodingModeType = Literal[
    "AD_RECEIVER_MIX",
    "CODING_MODE_1_0",
    "CODING_MODE_1_1",
    "CODING_MODE_2_0",
    "CODING_MODE_5_1",
]
```
## AacRateControlModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AacRateControlModeType

def get_value() -> AacRateControlModeType:
    return "CBR"
```

```python title="Definition"
AacRateControlModeType = Literal[
    "CBR",
    "VBR",
]
```
## AacRawFormatType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AacRawFormatType

def get_value() -> AacRawFormatType:
    return "LATM_LOAS"
```

```python title="Definition"
AacRawFormatType = Literal[
    "LATM_LOAS",
    "NONE",
]
```
## AacSpecificationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AacSpecificationType

def get_value() -> AacSpecificationType:
    return "MPEG2"
```

```python title="Definition"
AacSpecificationType = Literal[
    "MPEG2",
    "MPEG4",
]
```
## AacVbrQualityType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AacVbrQualityType

def get_value() -> AacVbrQualityType:
    return "HIGH"
```

```python title="Definition"
AacVbrQualityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM_HIGH",
    "MEDIUM_LOW",
]
```
## Ac3BitstreamModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Ac3BitstreamModeType

def get_value() -> Ac3BitstreamModeType:
    return "COMMENTARY"
```

```python title="Definition"
Ac3BitstreamModeType = Literal[
    "COMMENTARY",
    "COMPLETE_MAIN",
    "DIALOGUE",
    "EMERGENCY",
    "HEARING_IMPAIRED",
    "MUSIC_AND_EFFECTS",
    "VISUALLY_IMPAIRED",
    "VOICE_OVER",
]
```
## Ac3CodingModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Ac3CodingModeType

def get_value() -> Ac3CodingModeType:
    return "CODING_MODE_1_0"
```

```python title="Definition"
Ac3CodingModeType = Literal[
    "CODING_MODE_1_0",
    "CODING_MODE_1_1",
    "CODING_MODE_2_0",
    "CODING_MODE_3_2_LFE",
]
```
## Ac3DynamicRangeCompressionLineType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Ac3DynamicRangeCompressionLineType

def get_value() -> Ac3DynamicRangeCompressionLineType:
    return "FILM_LIGHT"
```

```python title="Definition"
Ac3DynamicRangeCompressionLineType = Literal[
    "FILM_LIGHT",
    "FILM_STANDARD",
    "MUSIC_LIGHT",
    "MUSIC_STANDARD",
    "NONE",
    "SPEECH",
]
```
## Ac3DynamicRangeCompressionProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Ac3DynamicRangeCompressionProfileType

def get_value() -> Ac3DynamicRangeCompressionProfileType:
    return "FILM_STANDARD"
```

```python title="Definition"
Ac3DynamicRangeCompressionProfileType = Literal[
    "FILM_STANDARD",
    "NONE",
]
```
## Ac3DynamicRangeCompressionRfType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Ac3DynamicRangeCompressionRfType

def get_value() -> Ac3DynamicRangeCompressionRfType:
    return "FILM_LIGHT"
```

```python title="Definition"
Ac3DynamicRangeCompressionRfType = Literal[
    "FILM_LIGHT",
    "FILM_STANDARD",
    "MUSIC_LIGHT",
    "MUSIC_STANDARD",
    "NONE",
    "SPEECH",
]
```
## Ac3LfeFilterType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Ac3LfeFilterType

def get_value() -> Ac3LfeFilterType:
    return "DISABLED"
```

```python title="Definition"
Ac3LfeFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Ac3MetadataControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Ac3MetadataControlType

def get_value() -> Ac3MetadataControlType:
    return "FOLLOW_INPUT"
```

```python title="Definition"
Ac3MetadataControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## AccelerationModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AccelerationModeType

def get_value() -> AccelerationModeType:
    return "DISABLED"
```

```python title="Definition"
AccelerationModeType = Literal[
    "DISABLED",
    "ENABLED",
    "PREFERRED",
]
```
## AccelerationStatusType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AccelerationStatusType

def get_value() -> AccelerationStatusType:
    return "ACCELERATED"
```

```python title="Definition"
AccelerationStatusType = Literal[
    "ACCELERATED",
    "IN_PROGRESS",
    "NOT_ACCELERATED",
    "NOT_APPLICABLE",
]
```
## AfdSignalingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AfdSignalingType

def get_value() -> AfdSignalingType:
    return "AUTO"
```

```python title="Definition"
AfdSignalingType = Literal[
    "AUTO",
    "FIXED",
    "NONE",
]
```
## AlphaBehaviorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AlphaBehaviorType

def get_value() -> AlphaBehaviorType:
    return "DISCARD"
```

```python title="Definition"
AlphaBehaviorType = Literal[
    "DISCARD",
    "REMAP_TO_LUMA",
]
```
## AncillaryConvert608To708Type

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AncillaryConvert608To708Type

def get_value() -> AncillaryConvert608To708Type:
    return "DISABLED"
```

```python title="Definition"
AncillaryConvert608To708Type = Literal[
    "DISABLED",
    "UPCONVERT",
]
```
## AncillaryTerminateCaptionsType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AncillaryTerminateCaptionsType

def get_value() -> AncillaryTerminateCaptionsType:
    return "DISABLED"
```

```python title="Definition"
AncillaryTerminateCaptionsType = Literal[
    "DISABLED",
    "END_OF_INPUT",
]
```
## AntiAliasType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AntiAliasType

def get_value() -> AntiAliasType:
    return "DISABLED"
```

```python title="Definition"
AntiAliasType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AudioChannelTagType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AudioChannelTagType

def get_value() -> AudioChannelTagType:
    return "C"
```

```python title="Definition"
AudioChannelTagType = Literal[
    "C",
    "CS",
    "L",
    "LC",
    "LFE",
    "LS",
    "LSD",
    "R",
    "RC",
    "RS",
    "RSD",
    "TCS",
    "VHC",
    "VHL",
    "VHR",
]
```
## AudioCodecType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AudioCodecType

def get_value() -> AudioCodecType:
    return "AAC"
```

```python title="Definition"
AudioCodecType = Literal[
    "AAC",
    "AC3",
    "AIFF",
    "EAC3",
    "EAC3_ATMOS",
    "MP2",
    "MP3",
    "OPUS",
    "PASSTHROUGH",
    "VORBIS",
    "WAV",
]
```
## AudioDefaultSelectionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AudioDefaultSelectionType

def get_value() -> AudioDefaultSelectionType:
    return "DEFAULT"
```

```python title="Definition"
AudioDefaultSelectionType = Literal[
    "DEFAULT",
    "NOT_DEFAULT",
]
```
## AudioDurationCorrectionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AudioDurationCorrectionType

def get_value() -> AudioDurationCorrectionType:
    return "AUTO"
```

```python title="Definition"
AudioDurationCorrectionType = Literal[
    "AUTO",
    "DISABLED",
    "FRAME",
    "TRACK",
]
```
## AudioLanguageCodeControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AudioLanguageCodeControlType

def get_value() -> AudioLanguageCodeControlType:
    return "FOLLOW_INPUT"
```

```python title="Definition"
AudioLanguageCodeControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## AudioNormalizationAlgorithmControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AudioNormalizationAlgorithmControlType

def get_value() -> AudioNormalizationAlgorithmControlType:
    return "CORRECT_AUDIO"
```

```python title="Definition"
AudioNormalizationAlgorithmControlType = Literal[
    "CORRECT_AUDIO",
    "MEASURE_ONLY",
]
```
## AudioNormalizationAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AudioNormalizationAlgorithmType

def get_value() -> AudioNormalizationAlgorithmType:
    return "ITU_BS_1770_1"
```

```python title="Definition"
AudioNormalizationAlgorithmType = Literal[
    "ITU_BS_1770_1",
    "ITU_BS_1770_2",
    "ITU_BS_1770_3",
    "ITU_BS_1770_4",
]
```
## AudioNormalizationLoudnessLoggingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AudioNormalizationLoudnessLoggingType

def get_value() -> AudioNormalizationLoudnessLoggingType:
    return "DONT_LOG"
```

```python title="Definition"
AudioNormalizationLoudnessLoggingType = Literal[
    "DONT_LOG",
    "LOG",
]
```
## AudioNormalizationPeakCalculationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AudioNormalizationPeakCalculationType

def get_value() -> AudioNormalizationPeakCalculationType:
    return "NONE"
```

```python title="Definition"
AudioNormalizationPeakCalculationType = Literal[
    "NONE",
    "TRUE_PEAK",
]
```
## AudioSelectorTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AudioSelectorTypeType

def get_value() -> AudioSelectorTypeType:
    return "HLS_RENDITION_GROUP"
```

```python title="Definition"
AudioSelectorTypeType = Literal[
    "HLS_RENDITION_GROUP",
    "LANGUAGE_CODE",
    "PID",
    "TRACK",
]
```
## AudioTypeControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AudioTypeControlType

def get_value() -> AudioTypeControlType:
    return "FOLLOW_INPUT"
```

```python title="Definition"
AudioTypeControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## Av1AdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Av1AdaptiveQuantizationType

def get_value() -> Av1AdaptiveQuantizationType:
    return "HIGH"
```

```python title="Definition"
Av1AdaptiveQuantizationType = Literal[
    "HIGH",
    "HIGHER",
    "LOW",
    "MAX",
    "MEDIUM",
    "OFF",
]
```
## Av1BitDepthType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Av1BitDepthType

def get_value() -> Av1BitDepthType:
    return "BIT_10"
```

```python title="Definition"
Av1BitDepthType = Literal[
    "BIT_10",
    "BIT_8",
]
```
## Av1FramerateControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Av1FramerateControlType

def get_value() -> Av1FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
Av1FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Av1FramerateConversionAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Av1FramerateConversionAlgorithmType

def get_value() -> Av1FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python title="Definition"
Av1FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
]
```
## Av1RateControlModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Av1RateControlModeType

def get_value() -> Av1RateControlModeType:
    return "QVBR"
```

```python title="Definition"
Av1RateControlModeType = Literal[
    "QVBR",
]
```
## Av1SpatialAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Av1SpatialAdaptiveQuantizationType

def get_value() -> Av1SpatialAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
Av1SpatialAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AvcIntraClassType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AvcIntraClassType

def get_value() -> AvcIntraClassType:
    return "CLASS_100"
```

```python title="Definition"
AvcIntraClassType = Literal[
    "CLASS_100",
    "CLASS_200",
    "CLASS_4K_2K",
    "CLASS_50",
]
```
## AvcIntraFramerateControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AvcIntraFramerateControlType

def get_value() -> AvcIntraFramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
AvcIntraFramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## AvcIntraFramerateConversionAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AvcIntraFramerateConversionAlgorithmType

def get_value() -> AvcIntraFramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python title="Definition"
AvcIntraFramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
]
```
## AvcIntraInterlaceModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AvcIntraInterlaceModeType

def get_value() -> AvcIntraInterlaceModeType:
    return "BOTTOM_FIELD"
```

```python title="Definition"
AvcIntraInterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## AvcIntraScanTypeConversionModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AvcIntraScanTypeConversionModeType

def get_value() -> AvcIntraScanTypeConversionModeType:
    return "INTERLACED"
```

```python title="Definition"
AvcIntraScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## AvcIntraSlowPalType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AvcIntraSlowPalType

def get_value() -> AvcIntraSlowPalType:
    return "DISABLED"
```

```python title="Definition"
AvcIntraSlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AvcIntraTelecineType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AvcIntraTelecineType

def get_value() -> AvcIntraTelecineType:
    return "HARD"
```

```python title="Definition"
AvcIntraTelecineType = Literal[
    "HARD",
    "NONE",
]
```
## AvcIntraUhdQualityTuningLevelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import AvcIntraUhdQualityTuningLevelType

def get_value() -> AvcIntraUhdQualityTuningLevelType:
    return "MULTI_PASS"
```

```python title="Definition"
AvcIntraUhdQualityTuningLevelType = Literal[
    "MULTI_PASS",
    "SINGLE_PASS",
]
```
## BillingTagsSourceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import BillingTagsSourceType

def get_value() -> BillingTagsSourceType:
    return "JOB"
```

```python title="Definition"
BillingTagsSourceType = Literal[
    "JOB",
    "JOB_TEMPLATE",
    "PRESET",
    "QUEUE",
]
```
## BurnInSubtitleStylePassthroughType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import BurnInSubtitleStylePassthroughType

def get_value() -> BurnInSubtitleStylePassthroughType:
    return "DISABLED"
```

```python title="Definition"
BurnInSubtitleStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BurninSubtitleAlignmentType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import BurninSubtitleAlignmentType

def get_value() -> BurninSubtitleAlignmentType:
    return "AUTO"
```

```python title="Definition"
BurninSubtitleAlignmentType = Literal[
    "AUTO",
    "CENTERED",
    "LEFT",
]
```
## BurninSubtitleApplyFontColorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import BurninSubtitleApplyFontColorType

def get_value() -> BurninSubtitleApplyFontColorType:
    return "ALL_TEXT"
```

```python title="Definition"
BurninSubtitleApplyFontColorType = Literal[
    "ALL_TEXT",
    "WHITE_TEXT_ONLY",
]
```
## BurninSubtitleBackgroundColorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import BurninSubtitleBackgroundColorType

def get_value() -> BurninSubtitleBackgroundColorType:
    return "AUTO"
```

```python title="Definition"
BurninSubtitleBackgroundColorType = Literal[
    "AUTO",
    "BLACK",
    "NONE",
    "WHITE",
]
```
## BurninSubtitleFallbackFontType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import BurninSubtitleFallbackFontType

def get_value() -> BurninSubtitleFallbackFontType:
    return "BEST_MATCH"
```

```python title="Definition"
BurninSubtitleFallbackFontType = Literal[
    "BEST_MATCH",
    "MONOSPACED_SANSSERIF",
    "MONOSPACED_SERIF",
    "PROPORTIONAL_SANSSERIF",
    "PROPORTIONAL_SERIF",
]
```
## BurninSubtitleFontColorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import BurninSubtitleFontColorType

def get_value() -> BurninSubtitleFontColorType:
    return "AUTO"
```

```python title="Definition"
BurninSubtitleFontColorType = Literal[
    "AUTO",
    "BLACK",
    "BLUE",
    "GREEN",
    "HEX",
    "RED",
    "WHITE",
    "YELLOW",
]
```
## BurninSubtitleOutlineColorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import BurninSubtitleOutlineColorType

def get_value() -> BurninSubtitleOutlineColorType:
    return "AUTO"
```

```python title="Definition"
BurninSubtitleOutlineColorType = Literal[
    "AUTO",
    "BLACK",
    "BLUE",
    "GREEN",
    "RED",
    "WHITE",
    "YELLOW",
]
```
## BurninSubtitleShadowColorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import BurninSubtitleShadowColorType

def get_value() -> BurninSubtitleShadowColorType:
    return "AUTO"
```

```python title="Definition"
BurninSubtitleShadowColorType = Literal[
    "AUTO",
    "BLACK",
    "NONE",
    "WHITE",
]
```
## BurninSubtitleTeletextSpacingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import BurninSubtitleTeletextSpacingType

def get_value() -> BurninSubtitleTeletextSpacingType:
    return "AUTO"
```

```python title="Definition"
BurninSubtitleTeletextSpacingType = Literal[
    "AUTO",
    "FIXED_GRID",
    "PROPORTIONAL",
]
```
## CaptionDestinationTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CaptionDestinationTypeType

def get_value() -> CaptionDestinationTypeType:
    return "BURN_IN"
```

```python title="Definition"
CaptionDestinationTypeType = Literal[
    "BURN_IN",
    "DVB_SUB",
    "EMBEDDED",
    "EMBEDDED_PLUS_SCTE20",
    "IMSC",
    "SCC",
    "SCTE20_PLUS_EMBEDDED",
    "SMI",
    "SRT",
    "TELETEXT",
    "TTML",
    "WEBVTT",
]
```
## CaptionSourceTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CaptionSourceTypeType

def get_value() -> CaptionSourceTypeType:
    return "ANCILLARY"
```

```python title="Definition"
CaptionSourceTypeType = Literal[
    "ANCILLARY",
    "DVB_SUB",
    "EMBEDDED",
    "IMSC",
    "NULL_SOURCE",
    "SCC",
    "SCTE20",
    "SMI",
    "SMPTE_TT",
    "SRT",
    "STL",
    "TELETEXT",
    "TTML",
    "WEBVTT",
]
```
## CmafClientCacheType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafClientCacheType

def get_value() -> CmafClientCacheType:
    return "DISABLED"
```

```python title="Definition"
CmafClientCacheType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CmafCodecSpecificationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafCodecSpecificationType

def get_value() -> CmafCodecSpecificationType:
    return "RFC_4281"
```

```python title="Definition"
CmafCodecSpecificationType = Literal[
    "RFC_4281",
    "RFC_6381",
]
```
## CmafEncryptionTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafEncryptionTypeType

def get_value() -> CmafEncryptionTypeType:
    return "AES_CTR"
```

```python title="Definition"
CmafEncryptionTypeType = Literal[
    "AES_CTR",
    "SAMPLE_AES",
]
```
## CmafImageBasedTrickPlayType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafImageBasedTrickPlayType

def get_value() -> CmafImageBasedTrickPlayType:
    return "ADVANCED"
```

```python title="Definition"
CmafImageBasedTrickPlayType = Literal[
    "ADVANCED",
    "NONE",
    "THUMBNAIL",
    "THUMBNAIL_AND_FULLFRAME",
]
```
## CmafInitializationVectorInManifestType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafInitializationVectorInManifestType

def get_value() -> CmafInitializationVectorInManifestType:
    return "EXCLUDE"
```

```python title="Definition"
CmafInitializationVectorInManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## CmafIntervalCadenceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafIntervalCadenceType

def get_value() -> CmafIntervalCadenceType:
    return "FOLLOW_CUSTOM"
```

```python title="Definition"
CmafIntervalCadenceType = Literal[
    "FOLLOW_CUSTOM",
    "FOLLOW_IFRAME",
]
```
## CmafKeyProviderTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafKeyProviderTypeType

def get_value() -> CmafKeyProviderTypeType:
    return "SPEKE"
```

```python title="Definition"
CmafKeyProviderTypeType = Literal[
    "SPEKE",
    "STATIC_KEY",
]
```
## CmafManifestCompressionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafManifestCompressionType

def get_value() -> CmafManifestCompressionType:
    return "GZIP"
```

```python title="Definition"
CmafManifestCompressionType = Literal[
    "GZIP",
    "NONE",
]
```
## CmafManifestDurationFormatType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafManifestDurationFormatType

def get_value() -> CmafManifestDurationFormatType:
    return "FLOATING_POINT"
```

```python title="Definition"
CmafManifestDurationFormatType = Literal[
    "FLOATING_POINT",
    "INTEGER",
]
```
## CmafMpdProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafMpdProfileType

def get_value() -> CmafMpdProfileType:
    return "MAIN_PROFILE"
```

```python title="Definition"
CmafMpdProfileType = Literal[
    "MAIN_PROFILE",
    "ON_DEMAND_PROFILE",
]
```
## CmafPtsOffsetHandlingForBFramesType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafPtsOffsetHandlingForBFramesType

def get_value() -> CmafPtsOffsetHandlingForBFramesType:
    return "MATCH_INITIAL_PTS"
```

```python title="Definition"
CmafPtsOffsetHandlingForBFramesType = Literal[
    "MATCH_INITIAL_PTS",
    "ZERO_BASED",
]
```
## CmafSegmentControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafSegmentControlType

def get_value() -> CmafSegmentControlType:
    return "SEGMENTED_FILES"
```

```python title="Definition"
CmafSegmentControlType = Literal[
    "SEGMENTED_FILES",
    "SINGLE_FILE",
]
```
## CmafSegmentLengthControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafSegmentLengthControlType

def get_value() -> CmafSegmentLengthControlType:
    return "EXACT"
```

```python title="Definition"
CmafSegmentLengthControlType = Literal[
    "EXACT",
    "GOP_MULTIPLE",
]
```
## CmafStreamInfResolutionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafStreamInfResolutionType

def get_value() -> CmafStreamInfResolutionType:
    return "EXCLUDE"
```

```python title="Definition"
CmafStreamInfResolutionType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## CmafTargetDurationCompatibilityModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafTargetDurationCompatibilityModeType

def get_value() -> CmafTargetDurationCompatibilityModeType:
    return "LEGACY"
```

```python title="Definition"
CmafTargetDurationCompatibilityModeType = Literal[
    "LEGACY",
    "SPEC_COMPLIANT",
]
```
## CmafWriteDASHManifestType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafWriteDASHManifestType

def get_value() -> CmafWriteDASHManifestType:
    return "DISABLED"
```

```python title="Definition"
CmafWriteDASHManifestType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CmafWriteHLSManifestType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafWriteHLSManifestType

def get_value() -> CmafWriteHLSManifestType:
    return "DISABLED"
```

```python title="Definition"
CmafWriteHLSManifestType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CmafWriteSegmentTimelineInRepresentationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmafWriteSegmentTimelineInRepresentationType

def get_value() -> CmafWriteSegmentTimelineInRepresentationType:
    return "DISABLED"
```

```python title="Definition"
CmafWriteSegmentTimelineInRepresentationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CmfcAudioDurationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmfcAudioDurationType

def get_value() -> CmfcAudioDurationType:
    return "DEFAULT_CODEC_DURATION"
```

```python title="Definition"
CmfcAudioDurationType = Literal[
    "DEFAULT_CODEC_DURATION",
    "MATCH_VIDEO_DURATION",
]
```
## CmfcAudioTrackTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmfcAudioTrackTypeType

def get_value() -> CmfcAudioTrackTypeType:
    return "ALTERNATE_AUDIO_AUTO_SELECT"
```

```python title="Definition"
CmfcAudioTrackTypeType = Literal[
    "ALTERNATE_AUDIO_AUTO_SELECT",
    "ALTERNATE_AUDIO_AUTO_SELECT_DEFAULT",
    "ALTERNATE_AUDIO_NOT_AUTO_SELECT",
]
```
## CmfcDescriptiveVideoServiceFlagType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmfcDescriptiveVideoServiceFlagType

def get_value() -> CmfcDescriptiveVideoServiceFlagType:
    return "DONT_FLAG"
```

```python title="Definition"
CmfcDescriptiveVideoServiceFlagType = Literal[
    "DONT_FLAG",
    "FLAG",
]
```
## CmfcIFrameOnlyManifestType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmfcIFrameOnlyManifestType

def get_value() -> CmfcIFrameOnlyManifestType:
    return "EXCLUDE"
```

```python title="Definition"
CmfcIFrameOnlyManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## CmfcKlvMetadataType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmfcKlvMetadataType

def get_value() -> CmfcKlvMetadataType:
    return "NONE"
```

```python title="Definition"
CmfcKlvMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## CmfcScte35EsamType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmfcScte35EsamType

def get_value() -> CmfcScte35EsamType:
    return "INSERT"
```

```python title="Definition"
CmfcScte35EsamType = Literal[
    "INSERT",
    "NONE",
]
```
## CmfcScte35SourceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmfcScte35SourceType

def get_value() -> CmfcScte35SourceType:
    return "NONE"
```

```python title="Definition"
CmfcScte35SourceType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## CmfcTimedMetadataType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CmfcTimedMetadataType

def get_value() -> CmfcTimedMetadataType:
    return "NONE"
```

```python title="Definition"
CmfcTimedMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## ColorMetadataType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ColorMetadataType

def get_value() -> ColorMetadataType:
    return "IGNORE"
```

```python title="Definition"
ColorMetadataType = Literal[
    "IGNORE",
    "INSERT",
]
```
## ColorSpaceConversionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ColorSpaceConversionType

def get_value() -> ColorSpaceConversionType:
    return "FORCE_601"
```

```python title="Definition"
ColorSpaceConversionType = Literal[
    "FORCE_601",
    "FORCE_709",
    "FORCE_HDR10",
    "FORCE_HLG_2020",
    "NONE",
]
```
## ColorSpaceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ColorSpaceType

def get_value() -> ColorSpaceType:
    return "FOLLOW"
```

```python title="Definition"
ColorSpaceType = Literal[
    "FOLLOW",
    "HDR10",
    "HLG_2020",
    "REC_601",
    "REC_709",
]
```
## ColorSpaceUsageType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ColorSpaceUsageType

def get_value() -> ColorSpaceUsageType:
    return "FALLBACK"
```

```python title="Definition"
ColorSpaceUsageType = Literal[
    "FALLBACK",
    "FORCE",
]
```
## CommitmentType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CommitmentType

def get_value() -> CommitmentType:
    return "ONE_YEAR"
```

```python title="Definition"
CommitmentType = Literal[
    "ONE_YEAR",
]
```
## ContainerTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ContainerTypeType

def get_value() -> ContainerTypeType:
    return "CMFC"
```

```python title="Definition"
ContainerTypeType = Literal[
    "CMFC",
    "F4V",
    "ISMV",
    "M2TS",
    "M3U8",
    "MOV",
    "MP4",
    "MPD",
    "MXF",
    "RAW",
    "WEBM",
]
```
## CopyProtectionActionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import CopyProtectionActionType

def get_value() -> CopyProtectionActionType:
    return "PASSTHROUGH"
```

```python title="Definition"
CopyProtectionActionType = Literal[
    "PASSTHROUGH",
    "STRIP",
]
```
## DashIsoGroupAudioChannelConfigSchemeIdUriType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DashIsoGroupAudioChannelConfigSchemeIdUriType

def get_value() -> DashIsoGroupAudioChannelConfigSchemeIdUriType:
    return "DOLBY_CHANNEL_CONFIGURATION"
```

```python title="Definition"
DashIsoGroupAudioChannelConfigSchemeIdUriType = Literal[
    "DOLBY_CHANNEL_CONFIGURATION",
    "MPEG_CHANNEL_CONFIGURATION",
]
```
## DashIsoHbbtvComplianceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DashIsoHbbtvComplianceType

def get_value() -> DashIsoHbbtvComplianceType:
    return "HBBTV_1_5"
```

```python title="Definition"
DashIsoHbbtvComplianceType = Literal[
    "HBBTV_1_5",
    "NONE",
]
```
## DashIsoImageBasedTrickPlayType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DashIsoImageBasedTrickPlayType

def get_value() -> DashIsoImageBasedTrickPlayType:
    return "ADVANCED"
```

```python title="Definition"
DashIsoImageBasedTrickPlayType = Literal[
    "ADVANCED",
    "NONE",
    "THUMBNAIL",
    "THUMBNAIL_AND_FULLFRAME",
]
```
## DashIsoIntervalCadenceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DashIsoIntervalCadenceType

def get_value() -> DashIsoIntervalCadenceType:
    return "FOLLOW_CUSTOM"
```

```python title="Definition"
DashIsoIntervalCadenceType = Literal[
    "FOLLOW_CUSTOM",
    "FOLLOW_IFRAME",
]
```
## DashIsoMpdProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DashIsoMpdProfileType

def get_value() -> DashIsoMpdProfileType:
    return "MAIN_PROFILE"
```

```python title="Definition"
DashIsoMpdProfileType = Literal[
    "MAIN_PROFILE",
    "ON_DEMAND_PROFILE",
]
```
## DashIsoPlaybackDeviceCompatibilityType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DashIsoPlaybackDeviceCompatibilityType

def get_value() -> DashIsoPlaybackDeviceCompatibilityType:
    return "CENC_V1"
```

```python title="Definition"
DashIsoPlaybackDeviceCompatibilityType = Literal[
    "CENC_V1",
    "UNENCRYPTED_SEI",
]
```
## DashIsoPtsOffsetHandlingForBFramesType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DashIsoPtsOffsetHandlingForBFramesType

def get_value() -> DashIsoPtsOffsetHandlingForBFramesType:
    return "MATCH_INITIAL_PTS"
```

```python title="Definition"
DashIsoPtsOffsetHandlingForBFramesType = Literal[
    "MATCH_INITIAL_PTS",
    "ZERO_BASED",
]
```
## DashIsoSegmentControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DashIsoSegmentControlType

def get_value() -> DashIsoSegmentControlType:
    return "SEGMENTED_FILES"
```

```python title="Definition"
DashIsoSegmentControlType = Literal[
    "SEGMENTED_FILES",
    "SINGLE_FILE",
]
```
## DashIsoSegmentLengthControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DashIsoSegmentLengthControlType

def get_value() -> DashIsoSegmentLengthControlType:
    return "EXACT"
```

```python title="Definition"
DashIsoSegmentLengthControlType = Literal[
    "EXACT",
    "GOP_MULTIPLE",
]
```
## DashIsoWriteSegmentTimelineInRepresentationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DashIsoWriteSegmentTimelineInRepresentationType

def get_value() -> DashIsoWriteSegmentTimelineInRepresentationType:
    return "DISABLED"
```

```python title="Definition"
DashIsoWriteSegmentTimelineInRepresentationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DecryptionModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DecryptionModeType

def get_value() -> DecryptionModeType:
    return "AES_CBC"
```

```python title="Definition"
DecryptionModeType = Literal[
    "AES_CBC",
    "AES_CTR",
    "AES_GCM",
]
```
## DeinterlaceAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DeinterlaceAlgorithmType

def get_value() -> DeinterlaceAlgorithmType:
    return "BLEND"
```

```python title="Definition"
DeinterlaceAlgorithmType = Literal[
    "BLEND",
    "BLEND_TICKER",
    "INTERPOLATE",
    "INTERPOLATE_TICKER",
]
```
## DeinterlacerControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DeinterlacerControlType

def get_value() -> DeinterlacerControlType:
    return "FORCE_ALL_FRAMES"
```

```python title="Definition"
DeinterlacerControlType = Literal[
    "FORCE_ALL_FRAMES",
    "NORMAL",
]
```
## DeinterlacerModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DeinterlacerModeType

def get_value() -> DeinterlacerModeType:
    return "ADAPTIVE"
```

```python title="Definition"
DeinterlacerModeType = Literal[
    "ADAPTIVE",
    "DEINTERLACE",
    "INVERSE_TELECINE",
]
```
## DescribeEndpointsModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DescribeEndpointsModeType

def get_value() -> DescribeEndpointsModeType:
    return "DEFAULT"
```

```python title="Definition"
DescribeEndpointsModeType = Literal[
    "DEFAULT",
    "GET_ONLY",
]
```
## DescribeEndpointsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DescribeEndpointsPaginatorName

def get_value() -> DescribeEndpointsPaginatorName:
    return "describe_endpoints"
```

```python title="Definition"
DescribeEndpointsPaginatorName = Literal[
    "describe_endpoints",
]
```
## DolbyVisionLevel6ModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DolbyVisionLevel6ModeType

def get_value() -> DolbyVisionLevel6ModeType:
    return "PASSTHROUGH"
```

```python title="Definition"
DolbyVisionLevel6ModeType = Literal[
    "PASSTHROUGH",
    "RECALCULATE",
    "SPECIFY",
]
```
## DolbyVisionMappingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DolbyVisionMappingType

def get_value() -> DolbyVisionMappingType:
    return "HDR10_1000"
```

```python title="Definition"
DolbyVisionMappingType = Literal[
    "HDR10_1000",
    "HDR10_NOMAP",
]
```
## DolbyVisionProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DolbyVisionProfileType

def get_value() -> DolbyVisionProfileType:
    return "PROFILE_5"
```

```python title="Definition"
DolbyVisionProfileType = Literal[
    "PROFILE_5",
    "PROFILE_8_1",
]
```
## DropFrameTimecodeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DropFrameTimecodeType

def get_value() -> DropFrameTimecodeType:
    return "DISABLED"
```

```python title="Definition"
DropFrameTimecodeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DvbSubSubtitleFallbackFontType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DvbSubSubtitleFallbackFontType

def get_value() -> DvbSubSubtitleFallbackFontType:
    return "BEST_MATCH"
```

```python title="Definition"
DvbSubSubtitleFallbackFontType = Literal[
    "BEST_MATCH",
    "MONOSPACED_SANSSERIF",
    "MONOSPACED_SERIF",
    "PROPORTIONAL_SANSSERIF",
    "PROPORTIONAL_SERIF",
]
```
## DvbSubtitleAlignmentType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DvbSubtitleAlignmentType

def get_value() -> DvbSubtitleAlignmentType:
    return "AUTO"
```

```python title="Definition"
DvbSubtitleAlignmentType = Literal[
    "AUTO",
    "CENTERED",
    "LEFT",
]
```
## DvbSubtitleApplyFontColorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DvbSubtitleApplyFontColorType

def get_value() -> DvbSubtitleApplyFontColorType:
    return "ALL_TEXT"
```

```python title="Definition"
DvbSubtitleApplyFontColorType = Literal[
    "ALL_TEXT",
    "WHITE_TEXT_ONLY",
]
```
## DvbSubtitleBackgroundColorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DvbSubtitleBackgroundColorType

def get_value() -> DvbSubtitleBackgroundColorType:
    return "AUTO"
```

```python title="Definition"
DvbSubtitleBackgroundColorType = Literal[
    "AUTO",
    "BLACK",
    "NONE",
    "WHITE",
]
```
## DvbSubtitleFontColorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DvbSubtitleFontColorType

def get_value() -> DvbSubtitleFontColorType:
    return "AUTO"
```

```python title="Definition"
DvbSubtitleFontColorType = Literal[
    "AUTO",
    "BLACK",
    "BLUE",
    "GREEN",
    "HEX",
    "RED",
    "WHITE",
    "YELLOW",
]
```
## DvbSubtitleOutlineColorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DvbSubtitleOutlineColorType

def get_value() -> DvbSubtitleOutlineColorType:
    return "AUTO"
```

```python title="Definition"
DvbSubtitleOutlineColorType = Literal[
    "AUTO",
    "BLACK",
    "BLUE",
    "GREEN",
    "RED",
    "WHITE",
    "YELLOW",
]
```
## DvbSubtitleShadowColorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DvbSubtitleShadowColorType

def get_value() -> DvbSubtitleShadowColorType:
    return "AUTO"
```

```python title="Definition"
DvbSubtitleShadowColorType = Literal[
    "AUTO",
    "BLACK",
    "NONE",
    "WHITE",
]
```
## DvbSubtitleStylePassthroughType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DvbSubtitleStylePassthroughType

def get_value() -> DvbSubtitleStylePassthroughType:
    return "DISABLED"
```

```python title="Definition"
DvbSubtitleStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DvbSubtitleTeletextSpacingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DvbSubtitleTeletextSpacingType

def get_value() -> DvbSubtitleTeletextSpacingType:
    return "AUTO"
```

```python title="Definition"
DvbSubtitleTeletextSpacingType = Literal[
    "AUTO",
    "FIXED_GRID",
    "PROPORTIONAL",
]
```
## DvbSubtitlingTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DvbSubtitlingTypeType

def get_value() -> DvbSubtitlingTypeType:
    return "HEARING_IMPAIRED"
```

```python title="Definition"
DvbSubtitlingTypeType = Literal[
    "HEARING_IMPAIRED",
    "STANDARD",
]
```
## DvbddsHandlingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import DvbddsHandlingType

def get_value() -> DvbddsHandlingType:
    return "NONE"
```

```python title="Definition"
DvbddsHandlingType = Literal[
    "NO_DISPLAY_WINDOW",
    "NONE",
    "SPECIFIED",
]
```
## Eac3AtmosBitstreamModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3AtmosBitstreamModeType

def get_value() -> Eac3AtmosBitstreamModeType:
    return "COMPLETE_MAIN"
```

```python title="Definition"
Eac3AtmosBitstreamModeType = Literal[
    "COMPLETE_MAIN",
]
```
## Eac3AtmosCodingModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3AtmosCodingModeType

def get_value() -> Eac3AtmosCodingModeType:
    return "CODING_MODE_5_1_4"
```

```python title="Definition"
Eac3AtmosCodingModeType = Literal[
    "CODING_MODE_5_1_4",
    "CODING_MODE_7_1_4",
    "CODING_MODE_9_1_6",
    "CODING_MODE_AUTO",
]
```
## Eac3AtmosDialogueIntelligenceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3AtmosDialogueIntelligenceType

def get_value() -> Eac3AtmosDialogueIntelligenceType:
    return "DISABLED"
```

```python title="Definition"
Eac3AtmosDialogueIntelligenceType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Eac3AtmosDownmixControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3AtmosDownmixControlType

def get_value() -> Eac3AtmosDownmixControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
Eac3AtmosDownmixControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Eac3AtmosDynamicRangeCompressionLineType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3AtmosDynamicRangeCompressionLineType

def get_value() -> Eac3AtmosDynamicRangeCompressionLineType:
    return "FILM_LIGHT"
```

```python title="Definition"
Eac3AtmosDynamicRangeCompressionLineType = Literal[
    "FILM_LIGHT",
    "FILM_STANDARD",
    "MUSIC_LIGHT",
    "MUSIC_STANDARD",
    "NONE",
    "SPEECH",
]
```
## Eac3AtmosDynamicRangeCompressionRfType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3AtmosDynamicRangeCompressionRfType

def get_value() -> Eac3AtmosDynamicRangeCompressionRfType:
    return "FILM_LIGHT"
```

```python title="Definition"
Eac3AtmosDynamicRangeCompressionRfType = Literal[
    "FILM_LIGHT",
    "FILM_STANDARD",
    "MUSIC_LIGHT",
    "MUSIC_STANDARD",
    "NONE",
    "SPEECH",
]
```
## Eac3AtmosDynamicRangeControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3AtmosDynamicRangeControlType

def get_value() -> Eac3AtmosDynamicRangeControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
Eac3AtmosDynamicRangeControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Eac3AtmosMeteringModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3AtmosMeteringModeType

def get_value() -> Eac3AtmosMeteringModeType:
    return "ITU_BS_1770_1"
```

```python title="Definition"
Eac3AtmosMeteringModeType = Literal[
    "ITU_BS_1770_1",
    "ITU_BS_1770_2",
    "ITU_BS_1770_3",
    "ITU_BS_1770_4",
    "LEQ_A",
]
```
## Eac3AtmosStereoDownmixType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3AtmosStereoDownmixType

def get_value() -> Eac3AtmosStereoDownmixType:
    return "DPL2"
```

```python title="Definition"
Eac3AtmosStereoDownmixType = Literal[
    "DPL2",
    "NOT_INDICATED",
    "STEREO",
    "SURROUND",
]
```
## Eac3AtmosSurroundExModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3AtmosSurroundExModeType

def get_value() -> Eac3AtmosSurroundExModeType:
    return "DISABLED"
```

```python title="Definition"
Eac3AtmosSurroundExModeType = Literal[
    "DISABLED",
    "ENABLED",
    "NOT_INDICATED",
]
```
## Eac3AttenuationControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3AttenuationControlType

def get_value() -> Eac3AttenuationControlType:
    return "ATTENUATE_3_DB"
```

```python title="Definition"
Eac3AttenuationControlType = Literal[
    "ATTENUATE_3_DB",
    "NONE",
]
```
## Eac3BitstreamModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3BitstreamModeType

def get_value() -> Eac3BitstreamModeType:
    return "COMMENTARY"
```

```python title="Definition"
Eac3BitstreamModeType = Literal[
    "COMMENTARY",
    "COMPLETE_MAIN",
    "EMERGENCY",
    "HEARING_IMPAIRED",
    "VISUALLY_IMPAIRED",
]
```
## Eac3CodingModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3CodingModeType

def get_value() -> Eac3CodingModeType:
    return "CODING_MODE_1_0"
```

```python title="Definition"
Eac3CodingModeType = Literal[
    "CODING_MODE_1_0",
    "CODING_MODE_2_0",
    "CODING_MODE_3_2",
]
```
## Eac3DcFilterType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3DcFilterType

def get_value() -> Eac3DcFilterType:
    return "DISABLED"
```

```python title="Definition"
Eac3DcFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Eac3DynamicRangeCompressionLineType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3DynamicRangeCompressionLineType

def get_value() -> Eac3DynamicRangeCompressionLineType:
    return "FILM_LIGHT"
```

```python title="Definition"
Eac3DynamicRangeCompressionLineType = Literal[
    "FILM_LIGHT",
    "FILM_STANDARD",
    "MUSIC_LIGHT",
    "MUSIC_STANDARD",
    "NONE",
    "SPEECH",
]
```
## Eac3DynamicRangeCompressionRfType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3DynamicRangeCompressionRfType

def get_value() -> Eac3DynamicRangeCompressionRfType:
    return "FILM_LIGHT"
```

```python title="Definition"
Eac3DynamicRangeCompressionRfType = Literal[
    "FILM_LIGHT",
    "FILM_STANDARD",
    "MUSIC_LIGHT",
    "MUSIC_STANDARD",
    "NONE",
    "SPEECH",
]
```
## Eac3LfeControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3LfeControlType

def get_value() -> Eac3LfeControlType:
    return "LFE"
```

```python title="Definition"
Eac3LfeControlType = Literal[
    "LFE",
    "NO_LFE",
]
```
## Eac3LfeFilterType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3LfeFilterType

def get_value() -> Eac3LfeFilterType:
    return "DISABLED"
```

```python title="Definition"
Eac3LfeFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Eac3MetadataControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3MetadataControlType

def get_value() -> Eac3MetadataControlType:
    return "FOLLOW_INPUT"
```

```python title="Definition"
Eac3MetadataControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## Eac3PassthroughControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3PassthroughControlType

def get_value() -> Eac3PassthroughControlType:
    return "NO_PASSTHROUGH"
```

```python title="Definition"
Eac3PassthroughControlType = Literal[
    "NO_PASSTHROUGH",
    "WHEN_POSSIBLE",
]
```
## Eac3PhaseControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3PhaseControlType

def get_value() -> Eac3PhaseControlType:
    return "NO_SHIFT"
```

```python title="Definition"
Eac3PhaseControlType = Literal[
    "NO_SHIFT",
    "SHIFT_90_DEGREES",
]
```
## Eac3StereoDownmixType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3StereoDownmixType

def get_value() -> Eac3StereoDownmixType:
    return "DPL2"
```

```python title="Definition"
Eac3StereoDownmixType = Literal[
    "DPL2",
    "LO_RO",
    "LT_RT",
    "NOT_INDICATED",
]
```
## Eac3SurroundExModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3SurroundExModeType

def get_value() -> Eac3SurroundExModeType:
    return "DISABLED"
```

```python title="Definition"
Eac3SurroundExModeType = Literal[
    "DISABLED",
    "ENABLED",
    "NOT_INDICATED",
]
```
## Eac3SurroundModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Eac3SurroundModeType

def get_value() -> Eac3SurroundModeType:
    return "DISABLED"
```

```python title="Definition"
Eac3SurroundModeType = Literal[
    "DISABLED",
    "ENABLED",
    "NOT_INDICATED",
]
```
## EmbeddedConvert608To708Type

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import EmbeddedConvert608To708Type

def get_value() -> EmbeddedConvert608To708Type:
    return "DISABLED"
```

```python title="Definition"
EmbeddedConvert608To708Type = Literal[
    "DISABLED",
    "UPCONVERT",
]
```
## EmbeddedTerminateCaptionsType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import EmbeddedTerminateCaptionsType

def get_value() -> EmbeddedTerminateCaptionsType:
    return "DISABLED"
```

```python title="Definition"
EmbeddedTerminateCaptionsType = Literal[
    "DISABLED",
    "END_OF_INPUT",
]
```
## EmbeddedTimecodeOverrideType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import EmbeddedTimecodeOverrideType

def get_value() -> EmbeddedTimecodeOverrideType:
    return "NONE"
```

```python title="Definition"
EmbeddedTimecodeOverrideType = Literal[
    "NONE",
    "USE_MDPM",
]
```
## F4vMoovPlacementType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import F4vMoovPlacementType

def get_value() -> F4vMoovPlacementType:
    return "NORMAL"
```

```python title="Definition"
F4vMoovPlacementType = Literal[
    "NORMAL",
    "PROGRESSIVE_DOWNLOAD",
]
```
## FileSourceConvert608To708Type

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import FileSourceConvert608To708Type

def get_value() -> FileSourceConvert608To708Type:
    return "DISABLED"
```

```python title="Definition"
FileSourceConvert608To708Type = Literal[
    "DISABLED",
    "UPCONVERT",
]
```
## FileSourceTimeDeltaUnitsType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import FileSourceTimeDeltaUnitsType

def get_value() -> FileSourceTimeDeltaUnitsType:
    return "MILLISECONDS"
```

```python title="Definition"
FileSourceTimeDeltaUnitsType = Literal[
    "MILLISECONDS",
    "SECONDS",
]
```
## FontScriptType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import FontScriptType

def get_value() -> FontScriptType:
    return "AUTOMATIC"
```

```python title="Definition"
FontScriptType = Literal[
    "AUTOMATIC",
    "HANS",
    "HANT",
]
```
## H264AdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264AdaptiveQuantizationType

def get_value() -> H264AdaptiveQuantizationType:
    return "AUTO"
```

```python title="Definition"
H264AdaptiveQuantizationType = Literal[
    "AUTO",
    "HIGH",
    "HIGHER",
    "LOW",
    "MAX",
    "MEDIUM",
    "OFF",
]
```
## H264CodecLevelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264CodecLevelType

def get_value() -> H264CodecLevelType:
    return "AUTO"
```

```python title="Definition"
H264CodecLevelType = Literal[
    "AUTO",
    "LEVEL_1",
    "LEVEL_1_1",
    "LEVEL_1_2",
    "LEVEL_1_3",
    "LEVEL_2",
    "LEVEL_2_1",
    "LEVEL_2_2",
    "LEVEL_3",
    "LEVEL_3_1",
    "LEVEL_3_2",
    "LEVEL_4",
    "LEVEL_4_1",
    "LEVEL_4_2",
    "LEVEL_5",
    "LEVEL_5_1",
    "LEVEL_5_2",
]
```
## H264CodecProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264CodecProfileType

def get_value() -> H264CodecProfileType:
    return "BASELINE"
```

```python title="Definition"
H264CodecProfileType = Literal[
    "BASELINE",
    "HIGH",
    "HIGH_10BIT",
    "HIGH_422",
    "HIGH_422_10BIT",
    "MAIN",
]
```
## H264DynamicSubGopType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264DynamicSubGopType

def get_value() -> H264DynamicSubGopType:
    return "ADAPTIVE"
```

```python title="Definition"
H264DynamicSubGopType = Literal[
    "ADAPTIVE",
    "STATIC",
]
```
## H264EntropyEncodingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264EntropyEncodingType

def get_value() -> H264EntropyEncodingType:
    return "CABAC"
```

```python title="Definition"
H264EntropyEncodingType = Literal[
    "CABAC",
    "CAVLC",
]
```
## H264FieldEncodingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264FieldEncodingType

def get_value() -> H264FieldEncodingType:
    return "FORCE_FIELD"
```

```python title="Definition"
H264FieldEncodingType = Literal[
    "FORCE_FIELD",
    "MBAFF",
    "PAFF",
]
```
## H264FlickerAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264FlickerAdaptiveQuantizationType

def get_value() -> H264FlickerAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
H264FlickerAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264FramerateControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264FramerateControlType

def get_value() -> H264FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
H264FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## H264FramerateConversionAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264FramerateConversionAlgorithmType

def get_value() -> H264FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python title="Definition"
H264FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
]
```
## H264GopBReferenceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264GopBReferenceType

def get_value() -> H264GopBReferenceType:
    return "DISABLED"
```

```python title="Definition"
H264GopBReferenceType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264GopSizeUnitsType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264GopSizeUnitsType

def get_value() -> H264GopSizeUnitsType:
    return "AUTO"
```

```python title="Definition"
H264GopSizeUnitsType = Literal[
    "AUTO",
    "FRAMES",
    "SECONDS",
]
```
## H264InterlaceModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264InterlaceModeType

def get_value() -> H264InterlaceModeType:
    return "BOTTOM_FIELD"
```

```python title="Definition"
H264InterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## H264ParControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264ParControlType

def get_value() -> H264ParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
H264ParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## H264QualityTuningLevelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264QualityTuningLevelType

def get_value() -> H264QualityTuningLevelType:
    return "MULTI_PASS_HQ"
```

```python title="Definition"
H264QualityTuningLevelType = Literal[
    "MULTI_PASS_HQ",
    "SINGLE_PASS",
    "SINGLE_PASS_HQ",
]
```
## H264RateControlModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264RateControlModeType

def get_value() -> H264RateControlModeType:
    return "CBR"
```

```python title="Definition"
H264RateControlModeType = Literal[
    "CBR",
    "QVBR",
    "VBR",
]
```
## H264RepeatPpsType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264RepeatPpsType

def get_value() -> H264RepeatPpsType:
    return "DISABLED"
```

```python title="Definition"
H264RepeatPpsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264ScanTypeConversionModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264ScanTypeConversionModeType

def get_value() -> H264ScanTypeConversionModeType:
    return "INTERLACED"
```

```python title="Definition"
H264ScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## H264SceneChangeDetectType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264SceneChangeDetectType

def get_value() -> H264SceneChangeDetectType:
    return "DISABLED"
```

```python title="Definition"
H264SceneChangeDetectType = Literal[
    "DISABLED",
    "ENABLED",
    "TRANSITION_DETECTION",
]
```
## H264SlowPalType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264SlowPalType

def get_value() -> H264SlowPalType:
    return "DISABLED"
```

```python title="Definition"
H264SlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264SpatialAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264SpatialAdaptiveQuantizationType

def get_value() -> H264SpatialAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
H264SpatialAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264SyntaxType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264SyntaxType

def get_value() -> H264SyntaxType:
    return "DEFAULT"
```

```python title="Definition"
H264SyntaxType = Literal[
    "DEFAULT",
    "RP2027",
]
```
## H264TelecineType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264TelecineType

def get_value() -> H264TelecineType:
    return "HARD"
```

```python title="Definition"
H264TelecineType = Literal[
    "HARD",
    "NONE",
    "SOFT",
]
```
## H264TemporalAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264TemporalAdaptiveQuantizationType

def get_value() -> H264TemporalAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
H264TemporalAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264UnregisteredSeiTimecodeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H264UnregisteredSeiTimecodeType

def get_value() -> H264UnregisteredSeiTimecodeType:
    return "DISABLED"
```

```python title="Definition"
H264UnregisteredSeiTimecodeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265AdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265AdaptiveQuantizationType

def get_value() -> H265AdaptiveQuantizationType:
    return "AUTO"
```

```python title="Definition"
H265AdaptiveQuantizationType = Literal[
    "AUTO",
    "HIGH",
    "HIGHER",
    "LOW",
    "MAX",
    "MEDIUM",
    "OFF",
]
```
## H265AlternateTransferFunctionSeiType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265AlternateTransferFunctionSeiType

def get_value() -> H265AlternateTransferFunctionSeiType:
    return "DISABLED"
```

```python title="Definition"
H265AlternateTransferFunctionSeiType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265CodecLevelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265CodecLevelType

def get_value() -> H265CodecLevelType:
    return "AUTO"
```

```python title="Definition"
H265CodecLevelType = Literal[
    "AUTO",
    "LEVEL_1",
    "LEVEL_2",
    "LEVEL_2_1",
    "LEVEL_3",
    "LEVEL_3_1",
    "LEVEL_4",
    "LEVEL_4_1",
    "LEVEL_5",
    "LEVEL_5_1",
    "LEVEL_5_2",
    "LEVEL_6",
    "LEVEL_6_1",
    "LEVEL_6_2",
]
```
## H265CodecProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265CodecProfileType

def get_value() -> H265CodecProfileType:
    return "MAIN10_HIGH"
```

```python title="Definition"
H265CodecProfileType = Literal[
    "MAIN10_HIGH",
    "MAIN10_MAIN",
    "MAIN_422_10BIT_HIGH",
    "MAIN_422_10BIT_MAIN",
    "MAIN_422_8BIT_HIGH",
    "MAIN_422_8BIT_MAIN",
    "MAIN_HIGH",
    "MAIN_MAIN",
]
```
## H265DynamicSubGopType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265DynamicSubGopType

def get_value() -> H265DynamicSubGopType:
    return "ADAPTIVE"
```

```python title="Definition"
H265DynamicSubGopType = Literal[
    "ADAPTIVE",
    "STATIC",
]
```
## H265FlickerAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265FlickerAdaptiveQuantizationType

def get_value() -> H265FlickerAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
H265FlickerAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265FramerateControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265FramerateControlType

def get_value() -> H265FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
H265FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## H265FramerateConversionAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265FramerateConversionAlgorithmType

def get_value() -> H265FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python title="Definition"
H265FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
]
```
## H265GopBReferenceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265GopBReferenceType

def get_value() -> H265GopBReferenceType:
    return "DISABLED"
```

```python title="Definition"
H265GopBReferenceType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265GopSizeUnitsType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265GopSizeUnitsType

def get_value() -> H265GopSizeUnitsType:
    return "AUTO"
```

```python title="Definition"
H265GopSizeUnitsType = Literal[
    "AUTO",
    "FRAMES",
    "SECONDS",
]
```
## H265InterlaceModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265InterlaceModeType

def get_value() -> H265InterlaceModeType:
    return "BOTTOM_FIELD"
```

```python title="Definition"
H265InterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## H265ParControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265ParControlType

def get_value() -> H265ParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
H265ParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## H265QualityTuningLevelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265QualityTuningLevelType

def get_value() -> H265QualityTuningLevelType:
    return "MULTI_PASS_HQ"
```

```python title="Definition"
H265QualityTuningLevelType = Literal[
    "MULTI_PASS_HQ",
    "SINGLE_PASS",
    "SINGLE_PASS_HQ",
]
```
## H265RateControlModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265RateControlModeType

def get_value() -> H265RateControlModeType:
    return "CBR"
```

```python title="Definition"
H265RateControlModeType = Literal[
    "CBR",
    "QVBR",
    "VBR",
]
```
## H265SampleAdaptiveOffsetFilterModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265SampleAdaptiveOffsetFilterModeType

def get_value() -> H265SampleAdaptiveOffsetFilterModeType:
    return "ADAPTIVE"
```

```python title="Definition"
H265SampleAdaptiveOffsetFilterModeType = Literal[
    "ADAPTIVE",
    "DEFAULT",
    "OFF",
]
```
## H265ScanTypeConversionModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265ScanTypeConversionModeType

def get_value() -> H265ScanTypeConversionModeType:
    return "INTERLACED"
```

```python title="Definition"
H265ScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## H265SceneChangeDetectType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265SceneChangeDetectType

def get_value() -> H265SceneChangeDetectType:
    return "DISABLED"
```

```python title="Definition"
H265SceneChangeDetectType = Literal[
    "DISABLED",
    "ENABLED",
    "TRANSITION_DETECTION",
]
```
## H265SlowPalType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265SlowPalType

def get_value() -> H265SlowPalType:
    return "DISABLED"
```

```python title="Definition"
H265SlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265SpatialAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265SpatialAdaptiveQuantizationType

def get_value() -> H265SpatialAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
H265SpatialAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265TelecineType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265TelecineType

def get_value() -> H265TelecineType:
    return "HARD"
```

```python title="Definition"
H265TelecineType = Literal[
    "HARD",
    "NONE",
    "SOFT",
]
```
## H265TemporalAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265TemporalAdaptiveQuantizationType

def get_value() -> H265TemporalAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
H265TemporalAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265TemporalIdsType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265TemporalIdsType

def get_value() -> H265TemporalIdsType:
    return "DISABLED"
```

```python title="Definition"
H265TemporalIdsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265TilesType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265TilesType

def get_value() -> H265TilesType:
    return "DISABLED"
```

```python title="Definition"
H265TilesType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265UnregisteredSeiTimecodeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265UnregisteredSeiTimecodeType

def get_value() -> H265UnregisteredSeiTimecodeType:
    return "DISABLED"
```

```python title="Definition"
H265UnregisteredSeiTimecodeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265WriteMp4PackagingTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import H265WriteMp4PackagingTypeType

def get_value() -> H265WriteMp4PackagingTypeType:
    return "HEV1"
```

```python title="Definition"
H265WriteMp4PackagingTypeType = Literal[
    "HEV1",
    "HVC1",
]
```
## HlsAdMarkersType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsAdMarkersType

def get_value() -> HlsAdMarkersType:
    return "ELEMENTAL"
```

```python title="Definition"
HlsAdMarkersType = Literal[
    "ELEMENTAL",
    "ELEMENTAL_SCTE35",
]
```
## HlsAudioOnlyContainerType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsAudioOnlyContainerType

def get_value() -> HlsAudioOnlyContainerType:
    return "AUTOMATIC"
```

```python title="Definition"
HlsAudioOnlyContainerType = Literal[
    "AUTOMATIC",
    "M2TS",
]
```
## HlsAudioOnlyHeaderType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsAudioOnlyHeaderType

def get_value() -> HlsAudioOnlyHeaderType:
    return "EXCLUDE"
```

```python title="Definition"
HlsAudioOnlyHeaderType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsAudioTrackTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsAudioTrackTypeType

def get_value() -> HlsAudioTrackTypeType:
    return "ALTERNATE_AUDIO_AUTO_SELECT"
```

```python title="Definition"
HlsAudioTrackTypeType = Literal[
    "ALTERNATE_AUDIO_AUTO_SELECT",
    "ALTERNATE_AUDIO_AUTO_SELECT_DEFAULT",
    "ALTERNATE_AUDIO_NOT_AUTO_SELECT",
    "AUDIO_ONLY_VARIANT_STREAM",
]
```
## HlsCaptionLanguageSettingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsCaptionLanguageSettingType

def get_value() -> HlsCaptionLanguageSettingType:
    return "INSERT"
```

```python title="Definition"
HlsCaptionLanguageSettingType = Literal[
    "INSERT",
    "NONE",
    "OMIT",
]
```
## HlsCaptionSegmentLengthControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsCaptionSegmentLengthControlType

def get_value() -> HlsCaptionSegmentLengthControlType:
    return "LARGE_SEGMENTS"
```

```python title="Definition"
HlsCaptionSegmentLengthControlType = Literal[
    "LARGE_SEGMENTS",
    "MATCH_VIDEO",
]
```
## HlsClientCacheType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsClientCacheType

def get_value() -> HlsClientCacheType:
    return "DISABLED"
```

```python title="Definition"
HlsClientCacheType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## HlsCodecSpecificationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsCodecSpecificationType

def get_value() -> HlsCodecSpecificationType:
    return "RFC_4281"
```

```python title="Definition"
HlsCodecSpecificationType = Literal[
    "RFC_4281",
    "RFC_6381",
]
```
## HlsDescriptiveVideoServiceFlagType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsDescriptiveVideoServiceFlagType

def get_value() -> HlsDescriptiveVideoServiceFlagType:
    return "DONT_FLAG"
```

```python title="Definition"
HlsDescriptiveVideoServiceFlagType = Literal[
    "DONT_FLAG",
    "FLAG",
]
```
## HlsDirectoryStructureType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsDirectoryStructureType

def get_value() -> HlsDirectoryStructureType:
    return "SINGLE_DIRECTORY"
```

```python title="Definition"
HlsDirectoryStructureType = Literal[
    "SINGLE_DIRECTORY",
    "SUBDIRECTORY_PER_STREAM",
]
```
## HlsEncryptionTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsEncryptionTypeType

def get_value() -> HlsEncryptionTypeType:
    return "AES128"
```

```python title="Definition"
HlsEncryptionTypeType = Literal[
    "AES128",
    "SAMPLE_AES",
]
```
## HlsIFrameOnlyManifestType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsIFrameOnlyManifestType

def get_value() -> HlsIFrameOnlyManifestType:
    return "EXCLUDE"
```

```python title="Definition"
HlsIFrameOnlyManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsImageBasedTrickPlayType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsImageBasedTrickPlayType

def get_value() -> HlsImageBasedTrickPlayType:
    return "ADVANCED"
```

```python title="Definition"
HlsImageBasedTrickPlayType = Literal[
    "ADVANCED",
    "NONE",
    "THUMBNAIL",
    "THUMBNAIL_AND_FULLFRAME",
]
```
## HlsInitializationVectorInManifestType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsInitializationVectorInManifestType

def get_value() -> HlsInitializationVectorInManifestType:
    return "EXCLUDE"
```

```python title="Definition"
HlsInitializationVectorInManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsIntervalCadenceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsIntervalCadenceType

def get_value() -> HlsIntervalCadenceType:
    return "FOLLOW_CUSTOM"
```

```python title="Definition"
HlsIntervalCadenceType = Literal[
    "FOLLOW_CUSTOM",
    "FOLLOW_IFRAME",
]
```
## HlsKeyProviderTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsKeyProviderTypeType

def get_value() -> HlsKeyProviderTypeType:
    return "SPEKE"
```

```python title="Definition"
HlsKeyProviderTypeType = Literal[
    "SPEKE",
    "STATIC_KEY",
]
```
## HlsManifestCompressionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsManifestCompressionType

def get_value() -> HlsManifestCompressionType:
    return "GZIP"
```

```python title="Definition"
HlsManifestCompressionType = Literal[
    "GZIP",
    "NONE",
]
```
## HlsManifestDurationFormatType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsManifestDurationFormatType

def get_value() -> HlsManifestDurationFormatType:
    return "FLOATING_POINT"
```

```python title="Definition"
HlsManifestDurationFormatType = Literal[
    "FLOATING_POINT",
    "INTEGER",
]
```
## HlsOfflineEncryptedType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsOfflineEncryptedType

def get_value() -> HlsOfflineEncryptedType:
    return "DISABLED"
```

```python title="Definition"
HlsOfflineEncryptedType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## HlsOutputSelectionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsOutputSelectionType

def get_value() -> HlsOutputSelectionType:
    return "MANIFESTS_AND_SEGMENTS"
```

```python title="Definition"
HlsOutputSelectionType = Literal[
    "MANIFESTS_AND_SEGMENTS",
    "SEGMENTS_ONLY",
]
```
## HlsProgramDateTimeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsProgramDateTimeType

def get_value() -> HlsProgramDateTimeType:
    return "EXCLUDE"
```

```python title="Definition"
HlsProgramDateTimeType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsSegmentControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsSegmentControlType

def get_value() -> HlsSegmentControlType:
    return "SEGMENTED_FILES"
```

```python title="Definition"
HlsSegmentControlType = Literal[
    "SEGMENTED_FILES",
    "SINGLE_FILE",
]
```
## HlsSegmentLengthControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsSegmentLengthControlType

def get_value() -> HlsSegmentLengthControlType:
    return "EXACT"
```

```python title="Definition"
HlsSegmentLengthControlType = Literal[
    "EXACT",
    "GOP_MULTIPLE",
]
```
## HlsStreamInfResolutionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsStreamInfResolutionType

def get_value() -> HlsStreamInfResolutionType:
    return "EXCLUDE"
```

```python title="Definition"
HlsStreamInfResolutionType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsTargetDurationCompatibilityModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsTargetDurationCompatibilityModeType

def get_value() -> HlsTargetDurationCompatibilityModeType:
    return "LEGACY"
```

```python title="Definition"
HlsTargetDurationCompatibilityModeType = Literal[
    "LEGACY",
    "SPEC_COMPLIANT",
]
```
## HlsTimedMetadataId3FrameType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import HlsTimedMetadataId3FrameType

def get_value() -> HlsTimedMetadataId3FrameType:
    return "NONE"
```

```python title="Definition"
HlsTimedMetadataId3FrameType = Literal[
    "NONE",
    "PRIV",
    "TDRL",
]
```
## ImscAccessibilitySubsType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ImscAccessibilitySubsType

def get_value() -> ImscAccessibilitySubsType:
    return "DISABLED"
```

```python title="Definition"
ImscAccessibilitySubsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ImscStylePassthroughType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ImscStylePassthroughType

def get_value() -> ImscStylePassthroughType:
    return "DISABLED"
```

```python title="Definition"
ImscStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## InputDeblockFilterType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import InputDeblockFilterType

def get_value() -> InputDeblockFilterType:
    return "DISABLED"
```

```python title="Definition"
InputDeblockFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## InputDenoiseFilterType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import InputDenoiseFilterType

def get_value() -> InputDenoiseFilterType:
    return "DISABLED"
```

```python title="Definition"
InputDenoiseFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## InputFilterEnableType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import InputFilterEnableType

def get_value() -> InputFilterEnableType:
    return "AUTO"
```

```python title="Definition"
InputFilterEnableType = Literal[
    "AUTO",
    "DISABLE",
    "FORCE",
]
```
## InputPolicyType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import InputPolicyType

def get_value() -> InputPolicyType:
    return "ALLOWED"
```

```python title="Definition"
InputPolicyType = Literal[
    "ALLOWED",
    "DISALLOWED",
]
```
## InputPsiControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import InputPsiControlType

def get_value() -> InputPsiControlType:
    return "IGNORE_PSI"
```

```python title="Definition"
InputPsiControlType = Literal[
    "IGNORE_PSI",
    "USE_PSI",
]
```
## InputRotateType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import InputRotateType

def get_value() -> InputRotateType:
    return "AUTO"
```

```python title="Definition"
InputRotateType = Literal[
    "AUTO",
    "DEGREE_0",
    "DEGREES_180",
    "DEGREES_270",
    "DEGREES_90",
]
```
## InputSampleRangeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import InputSampleRangeType

def get_value() -> InputSampleRangeType:
    return "FOLLOW"
```

```python title="Definition"
InputSampleRangeType = Literal[
    "FOLLOW",
    "FULL_RANGE",
    "LIMITED_RANGE",
]
```
## InputScanTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import InputScanTypeType

def get_value() -> InputScanTypeType:
    return "AUTO"
```

```python title="Definition"
InputScanTypeType = Literal[
    "AUTO",
    "PSF",
]
```
## InputTimecodeSourceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import InputTimecodeSourceType

def get_value() -> InputTimecodeSourceType:
    return "EMBEDDED"
```

```python title="Definition"
InputTimecodeSourceType = Literal[
    "EMBEDDED",
    "SPECIFIEDSTART",
    "ZEROBASED",
]
```
## JobPhaseType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import JobPhaseType

def get_value() -> JobPhaseType:
    return "PROBING"
```

```python title="Definition"
JobPhaseType = Literal[
    "PROBING",
    "TRANSCODING",
    "UPLOADING",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELED"
```

```python title="Definition"
JobStatusType = Literal[
    "CANCELED",
    "COMPLETE",
    "ERROR",
    "PROGRESSING",
    "SUBMITTED",
]
```
## JobTemplateListByType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import JobTemplateListByType

def get_value() -> JobTemplateListByType:
    return "CREATION_DATE"
```

```python title="Definition"
JobTemplateListByType = Literal[
    "CREATION_DATE",
    "NAME",
    "SYSTEM",
]
```
## LanguageCodeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import LanguageCodeType

def get_value() -> LanguageCodeType:
    return "AAR"
```

```python title="Definition"
LanguageCodeType = Literal[
    "AAR",
    "ABK",
    "AFR",
    "AKA",
    "AMH",
    "ARA",
    "ARG",
    "ASM",
    "AVA",
    "AVE",
    "AYM",
    "AZE",
    "BAK",
    "BAM",
    "BEL",
    "BEN",
    "BIH",
    "BIS",
    "BOD",
    "BOS",
    "BRE",
    "BUL",
    "CAT",
    "CES",
    "CHA",
    "CHE",
    "CHU",
    "CHV",
    "COR",
    "COS",
    "CRE",
    "CYM",
    "DAN",
    "DEU",
    "DIV",
    "DZO",
    "ELL",
    "ENG",
    "ENM",
    "EPO",
    "EST",
    "EUS",
    "EWE",
    "FAO",
    "FAS",
    "FIJ",
    "FIN",
    "FRA",
    "FRM",
    "FRY",
    "FUL",
    "GER",
    "GLA",
    "GLE",
    "GLG",
    "GLV",
    "GRN",
    "GUJ",
    "HAT",
    "HAU",
    "HEB",
    "HER",
    "HIN",
    "HMO",
    "HRV",
    "HUN",
    "HYE",
    "IBO",
    "IDO",
    "III",
    "IKU",
    "ILE",
    "INA",
    "IND",
    "IPK",
    "ISL",
    "ITA",
    "JAV",
    "JPN",
    "KAL",
    "KAN",
    "KAS",
    "KAT",
    "KAU",
    "KAZ",
    "KHM",
    "KIK",
    "KIN",
    "KIR",
    "KOM",
    "KON",
    "KOR",
    "KUA",
    "KUR",
    "LAO",
    "LAT",
    "LAV",
    "LIM",
    "LIN",
    "LIT",
    "LTZ",
    "LUB",
    "LUG",
    "MAH",
    "MAL",
    "MAR",
    "MKD",
    "MLG",
    "MLT",
    "MON",
    "MRI",
    "MSA",
    "MYA",
    "NAU",
    "NAV",
    "NBL",
    "NDE",
    "NDO",
    "NEP",
    "NLD",
    "NNO",
    "NOB",
    "NOR",
    "NYA",
    "OCI",
    "OJI",
    "ORI",
    "ORJ",
    "ORM",
    "OSS",
    "PAN",
    "PLI",
    "POL",
    "POR",
    "PUS",
    "QAA",
    "QPC",
    "QUE",
    "ROH",
    "RON",
    "RUN",
    "RUS",
    "SAG",
    "SAN",
    "SIN",
    "SLK",
    "SLV",
    "SME",
    "SMO",
    "SNA",
    "SND",
    "SOM",
    "SOT",
    "SPA",
    "SQI",
    "SRB",
    "SRD",
    "SRP",
    "SSW",
    "SUN",
    "SWA",
    "SWE",
    "TAH",
    "TAM",
    "TAT",
    "TEL",
    "TGK",
    "TGL",
    "THA",
    "TIR",
    "TNG",
    "TON",
    "TSN",
    "TSO",
    "TUK",
    "TUR",
    "TWI",
    "UIG",
    "UKR",
    "URD",
    "UZB",
    "VEN",
    "VIE",
    "VOL",
    "WLN",
    "WOL",
    "XHO",
    "YID",
    "YOR",
    "ZHA",
    "ZHO",
    "ZUL",
]
```
## ListJobTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ListJobTemplatesPaginatorName

def get_value() -> ListJobTemplatesPaginatorName:
    return "list_job_templates"
```

```python title="Definition"
ListJobTemplatesPaginatorName = Literal[
    "list_job_templates",
]
```
## ListJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python title="Definition"
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListPresetsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ListPresetsPaginatorName

def get_value() -> ListPresetsPaginatorName:
    return "list_presets"
```

```python title="Definition"
ListPresetsPaginatorName = Literal[
    "list_presets",
]
```
## ListQueuesPaginatorName

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ListQueuesPaginatorName

def get_value() -> ListQueuesPaginatorName:
    return "list_queues"
```

```python title="Definition"
ListQueuesPaginatorName = Literal[
    "list_queues",
]
```
## M2tsAudioBufferModelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsAudioBufferModelType

def get_value() -> M2tsAudioBufferModelType:
    return "ATSC"
```

```python title="Definition"
M2tsAudioBufferModelType = Literal[
    "ATSC",
    "DVB",
]
```
## M2tsAudioDurationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsAudioDurationType

def get_value() -> M2tsAudioDurationType:
    return "DEFAULT_CODEC_DURATION"
```

```python title="Definition"
M2tsAudioDurationType = Literal[
    "DEFAULT_CODEC_DURATION",
    "MATCH_VIDEO_DURATION",
]
```
## M2tsBufferModelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsBufferModelType

def get_value() -> M2tsBufferModelType:
    return "MULTIPLEX"
```

```python title="Definition"
M2tsBufferModelType = Literal[
    "MULTIPLEX",
    "NONE",
]
```
## M2tsDataPtsControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsDataPtsControlType

def get_value() -> M2tsDataPtsControlType:
    return "ALIGN_TO_VIDEO"
```

```python title="Definition"
M2tsDataPtsControlType = Literal[
    "ALIGN_TO_VIDEO",
    "AUTO",
]
```
## M2tsEbpAudioIntervalType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsEbpAudioIntervalType

def get_value() -> M2tsEbpAudioIntervalType:
    return "VIDEO_AND_FIXED_INTERVALS"
```

```python title="Definition"
M2tsEbpAudioIntervalType = Literal[
    "VIDEO_AND_FIXED_INTERVALS",
    "VIDEO_INTERVAL",
]
```
## M2tsEbpPlacementType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsEbpPlacementType

def get_value() -> M2tsEbpPlacementType:
    return "VIDEO_AND_AUDIO_PIDS"
```

```python title="Definition"
M2tsEbpPlacementType = Literal[
    "VIDEO_AND_AUDIO_PIDS",
    "VIDEO_PID",
]
```
## M2tsEsRateInPesType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsEsRateInPesType

def get_value() -> M2tsEsRateInPesType:
    return "EXCLUDE"
```

```python title="Definition"
M2tsEsRateInPesType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## M2tsForceTsVideoEbpOrderType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsForceTsVideoEbpOrderType

def get_value() -> M2tsForceTsVideoEbpOrderType:
    return "DEFAULT"
```

```python title="Definition"
M2tsForceTsVideoEbpOrderType = Literal[
    "DEFAULT",
    "FORCE",
]
```
## M2tsKlvMetadataType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsKlvMetadataType

def get_value() -> M2tsKlvMetadataType:
    return "NONE"
```

```python title="Definition"
M2tsKlvMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## M2tsNielsenId3Type

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsNielsenId3Type

def get_value() -> M2tsNielsenId3Type:
    return "INSERT"
```

```python title="Definition"
M2tsNielsenId3Type = Literal[
    "INSERT",
    "NONE",
]
```
## M2tsPcrControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsPcrControlType

def get_value() -> M2tsPcrControlType:
    return "CONFIGURED_PCR_PERIOD"
```

```python title="Definition"
M2tsPcrControlType = Literal[
    "CONFIGURED_PCR_PERIOD",
    "PCR_EVERY_PES_PACKET",
]
```
## M2tsRateModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsRateModeType

def get_value() -> M2tsRateModeType:
    return "CBR"
```

```python title="Definition"
M2tsRateModeType = Literal[
    "CBR",
    "VBR",
]
```
## M2tsScte35SourceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsScte35SourceType

def get_value() -> M2tsScte35SourceType:
    return "NONE"
```

```python title="Definition"
M2tsScte35SourceType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## M2tsSegmentationMarkersType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsSegmentationMarkersType

def get_value() -> M2tsSegmentationMarkersType:
    return "EBP"
```

```python title="Definition"
M2tsSegmentationMarkersType = Literal[
    "EBP",
    "EBP_LEGACY",
    "NONE",
    "PSI_SEGSTART",
    "RAI_ADAPT",
    "RAI_SEGSTART",
]
```
## M2tsSegmentationStyleType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M2tsSegmentationStyleType

def get_value() -> M2tsSegmentationStyleType:
    return "MAINTAIN_CADENCE"
```

```python title="Definition"
M2tsSegmentationStyleType = Literal[
    "MAINTAIN_CADENCE",
    "RESET_CADENCE",
]
```
## M3u8AudioDurationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M3u8AudioDurationType

def get_value() -> M3u8AudioDurationType:
    return "DEFAULT_CODEC_DURATION"
```

```python title="Definition"
M3u8AudioDurationType = Literal[
    "DEFAULT_CODEC_DURATION",
    "MATCH_VIDEO_DURATION",
]
```
## M3u8DataPtsControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M3u8DataPtsControlType

def get_value() -> M3u8DataPtsControlType:
    return "ALIGN_TO_VIDEO"
```

```python title="Definition"
M3u8DataPtsControlType = Literal[
    "ALIGN_TO_VIDEO",
    "AUTO",
]
```
## M3u8NielsenId3Type

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M3u8NielsenId3Type

def get_value() -> M3u8NielsenId3Type:
    return "INSERT"
```

```python title="Definition"
M3u8NielsenId3Type = Literal[
    "INSERT",
    "NONE",
]
```
## M3u8PcrControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M3u8PcrControlType

def get_value() -> M3u8PcrControlType:
    return "CONFIGURED_PCR_PERIOD"
```

```python title="Definition"
M3u8PcrControlType = Literal[
    "CONFIGURED_PCR_PERIOD",
    "PCR_EVERY_PES_PACKET",
]
```
## M3u8Scte35SourceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import M3u8Scte35SourceType

def get_value() -> M3u8Scte35SourceType:
    return "NONE"
```

```python title="Definition"
M3u8Scte35SourceType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## MotionImageInsertionModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MotionImageInsertionModeType

def get_value() -> MotionImageInsertionModeType:
    return "MOV"
```

```python title="Definition"
MotionImageInsertionModeType = Literal[
    "MOV",
    "PNG",
]
```
## MotionImagePlaybackType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MotionImagePlaybackType

def get_value() -> MotionImagePlaybackType:
    return "ONCE"
```

```python title="Definition"
MotionImagePlaybackType = Literal[
    "ONCE",
    "REPEAT",
]
```
## MovClapAtomType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MovClapAtomType

def get_value() -> MovClapAtomType:
    return "EXCLUDE"
```

```python title="Definition"
MovClapAtomType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## MovCslgAtomType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MovCslgAtomType

def get_value() -> MovCslgAtomType:
    return "EXCLUDE"
```

```python title="Definition"
MovCslgAtomType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## MovMpeg2FourCCControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MovMpeg2FourCCControlType

def get_value() -> MovMpeg2FourCCControlType:
    return "MPEG"
```

```python title="Definition"
MovMpeg2FourCCControlType = Literal[
    "MPEG",
    "XDCAM",
]
```
## MovPaddingControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MovPaddingControlType

def get_value() -> MovPaddingControlType:
    return "NONE"
```

```python title="Definition"
MovPaddingControlType = Literal[
    "NONE",
    "OMNEON",
]
```
## MovReferenceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MovReferenceType

def get_value() -> MovReferenceType:
    return "EXTERNAL"
```

```python title="Definition"
MovReferenceType = Literal[
    "EXTERNAL",
    "SELF_CONTAINED",
]
```
## Mp3RateControlModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mp3RateControlModeType

def get_value() -> Mp3RateControlModeType:
    return "CBR"
```

```python title="Definition"
Mp3RateControlModeType = Literal[
    "CBR",
    "VBR",
]
```
## Mp4CslgAtomType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mp4CslgAtomType

def get_value() -> Mp4CslgAtomType:
    return "EXCLUDE"
```

```python title="Definition"
Mp4CslgAtomType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## Mp4FreeSpaceBoxType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mp4FreeSpaceBoxType

def get_value() -> Mp4FreeSpaceBoxType:
    return "EXCLUDE"
```

```python title="Definition"
Mp4FreeSpaceBoxType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## Mp4MoovPlacementType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mp4MoovPlacementType

def get_value() -> Mp4MoovPlacementType:
    return "NORMAL"
```

```python title="Definition"
Mp4MoovPlacementType = Literal[
    "NORMAL",
    "PROGRESSIVE_DOWNLOAD",
]
```
## MpdAccessibilityCaptionHintsType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MpdAccessibilityCaptionHintsType

def get_value() -> MpdAccessibilityCaptionHintsType:
    return "EXCLUDE"
```

```python title="Definition"
MpdAccessibilityCaptionHintsType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## MpdAudioDurationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MpdAudioDurationType

def get_value() -> MpdAudioDurationType:
    return "DEFAULT_CODEC_DURATION"
```

```python title="Definition"
MpdAudioDurationType = Literal[
    "DEFAULT_CODEC_DURATION",
    "MATCH_VIDEO_DURATION",
]
```
## MpdCaptionContainerTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MpdCaptionContainerTypeType

def get_value() -> MpdCaptionContainerTypeType:
    return "FRAGMENTED_MP4"
```

```python title="Definition"
MpdCaptionContainerTypeType = Literal[
    "FRAGMENTED_MP4",
    "RAW",
]
```
## MpdKlvMetadataType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MpdKlvMetadataType

def get_value() -> MpdKlvMetadataType:
    return "NONE"
```

```python title="Definition"
MpdKlvMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## MpdScte35EsamType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MpdScte35EsamType

def get_value() -> MpdScte35EsamType:
    return "INSERT"
```

```python title="Definition"
MpdScte35EsamType = Literal[
    "INSERT",
    "NONE",
]
```
## MpdScte35SourceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MpdScte35SourceType

def get_value() -> MpdScte35SourceType:
    return "NONE"
```

```python title="Definition"
MpdScte35SourceType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## MpdTimedMetadataType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MpdTimedMetadataType

def get_value() -> MpdTimedMetadataType:
    return "NONE"
```

```python title="Definition"
MpdTimedMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## Mpeg2AdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2AdaptiveQuantizationType

def get_value() -> Mpeg2AdaptiveQuantizationType:
    return "HIGH"
```

```python title="Definition"
Mpeg2AdaptiveQuantizationType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "OFF",
]
```
## Mpeg2CodecLevelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2CodecLevelType

def get_value() -> Mpeg2CodecLevelType:
    return "AUTO"
```

```python title="Definition"
Mpeg2CodecLevelType = Literal[
    "AUTO",
    "HIGH",
    "HIGH1440",
    "LOW",
    "MAIN",
]
```
## Mpeg2CodecProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2CodecProfileType

def get_value() -> Mpeg2CodecProfileType:
    return "MAIN"
```

```python title="Definition"
Mpeg2CodecProfileType = Literal[
    "MAIN",
    "PROFILE_422",
]
```
## Mpeg2DynamicSubGopType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2DynamicSubGopType

def get_value() -> Mpeg2DynamicSubGopType:
    return "ADAPTIVE"
```

```python title="Definition"
Mpeg2DynamicSubGopType = Literal[
    "ADAPTIVE",
    "STATIC",
]
```
## Mpeg2FramerateControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2FramerateControlType

def get_value() -> Mpeg2FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
Mpeg2FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Mpeg2FramerateConversionAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2FramerateConversionAlgorithmType

def get_value() -> Mpeg2FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python title="Definition"
Mpeg2FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
]
```
## Mpeg2GopSizeUnitsType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2GopSizeUnitsType

def get_value() -> Mpeg2GopSizeUnitsType:
    return "FRAMES"
```

```python title="Definition"
Mpeg2GopSizeUnitsType = Literal[
    "FRAMES",
    "SECONDS",
]
```
## Mpeg2InterlaceModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2InterlaceModeType

def get_value() -> Mpeg2InterlaceModeType:
    return "BOTTOM_FIELD"
```

```python title="Definition"
Mpeg2InterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## Mpeg2IntraDcPrecisionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2IntraDcPrecisionType

def get_value() -> Mpeg2IntraDcPrecisionType:
    return "AUTO"
```

```python title="Definition"
Mpeg2IntraDcPrecisionType = Literal[
    "AUTO",
    "INTRA_DC_PRECISION_10",
    "INTRA_DC_PRECISION_11",
    "INTRA_DC_PRECISION_8",
    "INTRA_DC_PRECISION_9",
]
```
## Mpeg2ParControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2ParControlType

def get_value() -> Mpeg2ParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
Mpeg2ParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Mpeg2QualityTuningLevelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2QualityTuningLevelType

def get_value() -> Mpeg2QualityTuningLevelType:
    return "MULTI_PASS"
```

```python title="Definition"
Mpeg2QualityTuningLevelType = Literal[
    "MULTI_PASS",
    "SINGLE_PASS",
]
```
## Mpeg2RateControlModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2RateControlModeType

def get_value() -> Mpeg2RateControlModeType:
    return "CBR"
```

```python title="Definition"
Mpeg2RateControlModeType = Literal[
    "CBR",
    "VBR",
]
```
## Mpeg2ScanTypeConversionModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2ScanTypeConversionModeType

def get_value() -> Mpeg2ScanTypeConversionModeType:
    return "INTERLACED"
```

```python title="Definition"
Mpeg2ScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## Mpeg2SceneChangeDetectType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2SceneChangeDetectType

def get_value() -> Mpeg2SceneChangeDetectType:
    return "DISABLED"
```

```python title="Definition"
Mpeg2SceneChangeDetectType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Mpeg2SlowPalType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2SlowPalType

def get_value() -> Mpeg2SlowPalType:
    return "DISABLED"
```

```python title="Definition"
Mpeg2SlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Mpeg2SpatialAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2SpatialAdaptiveQuantizationType

def get_value() -> Mpeg2SpatialAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
Mpeg2SpatialAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Mpeg2SyntaxType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2SyntaxType

def get_value() -> Mpeg2SyntaxType:
    return "DEFAULT"
```

```python title="Definition"
Mpeg2SyntaxType = Literal[
    "D_10",
    "DEFAULT",
]
```
## Mpeg2TelecineType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2TelecineType

def get_value() -> Mpeg2TelecineType:
    return "HARD"
```

```python title="Definition"
Mpeg2TelecineType = Literal[
    "HARD",
    "NONE",
    "SOFT",
]
```
## Mpeg2TemporalAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Mpeg2TemporalAdaptiveQuantizationType

def get_value() -> Mpeg2TemporalAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
Mpeg2TemporalAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MsSmoothAudioDeduplicationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MsSmoothAudioDeduplicationType

def get_value() -> MsSmoothAudioDeduplicationType:
    return "COMBINE_DUPLICATE_STREAMS"
```

```python title="Definition"
MsSmoothAudioDeduplicationType = Literal[
    "COMBINE_DUPLICATE_STREAMS",
    "NONE",
]
```
## MsSmoothFragmentLengthControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MsSmoothFragmentLengthControlType

def get_value() -> MsSmoothFragmentLengthControlType:
    return "EXACT"
```

```python title="Definition"
MsSmoothFragmentLengthControlType = Literal[
    "EXACT",
    "GOP_MULTIPLE",
]
```
## MsSmoothManifestEncodingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MsSmoothManifestEncodingType

def get_value() -> MsSmoothManifestEncodingType:
    return "UTF16"
```

```python title="Definition"
MsSmoothManifestEncodingType = Literal[
    "UTF16",
    "UTF8",
]
```
## MxfAfdSignalingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MxfAfdSignalingType

def get_value() -> MxfAfdSignalingType:
    return "COPY_FROM_VIDEO"
```

```python title="Definition"
MxfAfdSignalingType = Literal[
    "COPY_FROM_VIDEO",
    "NO_COPY",
]
```
## MxfProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MxfProfileType

def get_value() -> MxfProfileType:
    return "D_10"
```

```python title="Definition"
MxfProfileType = Literal[
    "D_10",
    "OP1A",
    "XAVC",
    "XDCAM",
]
```
## MxfXavcDurationModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MxfXavcDurationModeType

def get_value() -> MxfXavcDurationModeType:
    return "ALLOW_ANY_DURATION"
```

```python title="Definition"
MxfXavcDurationModeType = Literal[
    "ALLOW_ANY_DURATION",
    "DROP_FRAMES_FOR_COMPLIANCE",
]
```
## NielsenActiveWatermarkProcessTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import NielsenActiveWatermarkProcessTypeType

def get_value() -> NielsenActiveWatermarkProcessTypeType:
    return "CBET"
```

```python title="Definition"
NielsenActiveWatermarkProcessTypeType = Literal[
    "CBET",
    "NAES2_AND_NW",
    "NAES2_AND_NW_AND_CBET",
]
```
## NielsenSourceWatermarkStatusTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import NielsenSourceWatermarkStatusTypeType

def get_value() -> NielsenSourceWatermarkStatusTypeType:
    return "CLEAN"
```

```python title="Definition"
NielsenSourceWatermarkStatusTypeType = Literal[
    "CLEAN",
    "WATERMARKED",
]
```
## NielsenUniqueTicPerAudioTrackTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import NielsenUniqueTicPerAudioTrackTypeType

def get_value() -> NielsenUniqueTicPerAudioTrackTypeType:
    return "RESERVE_UNIQUE_TICS_PER_TRACK"
```

```python title="Definition"
NielsenUniqueTicPerAudioTrackTypeType = Literal[
    "RESERVE_UNIQUE_TICS_PER_TRACK",
    "SAME_TICS_PER_TRACK",
]
```
## NoiseFilterPostTemporalSharpeningStrengthType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import NoiseFilterPostTemporalSharpeningStrengthType

def get_value() -> NoiseFilterPostTemporalSharpeningStrengthType:
    return "HIGH"
```

```python title="Definition"
NoiseFilterPostTemporalSharpeningStrengthType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## NoiseFilterPostTemporalSharpeningType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import NoiseFilterPostTemporalSharpeningType

def get_value() -> NoiseFilterPostTemporalSharpeningType:
    return "AUTO"
```

```python title="Definition"
NoiseFilterPostTemporalSharpeningType = Literal[
    "AUTO",
    "DISABLED",
    "ENABLED",
]
```
## NoiseReducerFilterType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import NoiseReducerFilterType

def get_value() -> NoiseReducerFilterType:
    return "BILATERAL"
```

```python title="Definition"
NoiseReducerFilterType = Literal[
    "BILATERAL",
    "CONSERVE",
    "GAUSSIAN",
    "LANCZOS",
    "MEAN",
    "SHARPEN",
    "SPATIAL",
    "TEMPORAL",
]
```
## OrderType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import OrderType

def get_value() -> OrderType:
    return "ASCENDING"
```

```python title="Definition"
OrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## OutputGroupTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import OutputGroupTypeType

def get_value() -> OutputGroupTypeType:
    return "CMAF_GROUP_SETTINGS"
```

```python title="Definition"
OutputGroupTypeType = Literal[
    "CMAF_GROUP_SETTINGS",
    "DASH_ISO_GROUP_SETTINGS",
    "FILE_GROUP_SETTINGS",
    "HLS_GROUP_SETTINGS",
    "MS_SMOOTH_GROUP_SETTINGS",
]
```
## OutputSdtType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import OutputSdtType

def get_value() -> OutputSdtType:
    return "SDT_FOLLOW"
```

```python title="Definition"
OutputSdtType = Literal[
    "SDT_FOLLOW",
    "SDT_FOLLOW_IF_PRESENT",
    "SDT_MANUAL",
    "SDT_NONE",
]
```
## PadVideoType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import PadVideoType

def get_value() -> PadVideoType:
    return "BLACK"
```

```python title="Definition"
PadVideoType = Literal[
    "BLACK",
    "DISABLED",
]
```
## PresetListByType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import PresetListByType

def get_value() -> PresetListByType:
    return "CREATION_DATE"
```

```python title="Definition"
PresetListByType = Literal[
    "CREATION_DATE",
    "NAME",
    "SYSTEM",
]
```
## PricingPlanType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import PricingPlanType

def get_value() -> PricingPlanType:
    return "ON_DEMAND"
```

```python title="Definition"
PricingPlanType = Literal[
    "ON_DEMAND",
    "RESERVED",
]
```
## ProresChromaSamplingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ProresChromaSamplingType

def get_value() -> ProresChromaSamplingType:
    return "PRESERVE_444_SAMPLING"
```

```python title="Definition"
ProresChromaSamplingType = Literal[
    "PRESERVE_444_SAMPLING",
    "SUBSAMPLE_TO_422",
]
```
## ProresCodecProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ProresCodecProfileType

def get_value() -> ProresCodecProfileType:
    return "APPLE_PRORES_422"
```

```python title="Definition"
ProresCodecProfileType = Literal[
    "APPLE_PRORES_422",
    "APPLE_PRORES_422_HQ",
    "APPLE_PRORES_422_LT",
    "APPLE_PRORES_422_PROXY",
    "APPLE_PRORES_4444",
    "APPLE_PRORES_4444_XQ",
]
```
## ProresFramerateControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ProresFramerateControlType

def get_value() -> ProresFramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
ProresFramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## ProresFramerateConversionAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ProresFramerateConversionAlgorithmType

def get_value() -> ProresFramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python title="Definition"
ProresFramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
]
```
## ProresInterlaceModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ProresInterlaceModeType

def get_value() -> ProresInterlaceModeType:
    return "BOTTOM_FIELD"
```

```python title="Definition"
ProresInterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## ProresParControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ProresParControlType

def get_value() -> ProresParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
ProresParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## ProresScanTypeConversionModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ProresScanTypeConversionModeType

def get_value() -> ProresScanTypeConversionModeType:
    return "INTERLACED"
```

```python title="Definition"
ProresScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## ProresSlowPalType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ProresSlowPalType

def get_value() -> ProresSlowPalType:
    return "DISABLED"
```

```python title="Definition"
ProresSlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ProresTelecineType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ProresTelecineType

def get_value() -> ProresTelecineType:
    return "HARD"
```

```python title="Definition"
ProresTelecineType = Literal[
    "HARD",
    "NONE",
]
```
## QueueListByType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import QueueListByType

def get_value() -> QueueListByType:
    return "CREATION_DATE"
```

```python title="Definition"
QueueListByType = Literal[
    "CREATION_DATE",
    "NAME",
]
```
## QueueStatusType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import QueueStatusType

def get_value() -> QueueStatusType:
    return "ACTIVE"
```

```python title="Definition"
QueueStatusType = Literal[
    "ACTIVE",
    "PAUSED",
]
```
## RenewalTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import RenewalTypeType

def get_value() -> RenewalTypeType:
    return "AUTO_RENEW"
```

```python title="Definition"
RenewalTypeType = Literal[
    "AUTO_RENEW",
    "EXPIRE",
]
```
## RequiredFlagType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import RequiredFlagType

def get_value() -> RequiredFlagType:
    return "DISABLED"
```

```python title="Definition"
RequiredFlagType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ReservationPlanStatusType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ReservationPlanStatusType

def get_value() -> ReservationPlanStatusType:
    return "ACTIVE"
```

```python title="Definition"
ReservationPlanStatusType = Literal[
    "ACTIVE",
    "EXPIRED",
]
```
## RespondToAfdType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import RespondToAfdType

def get_value() -> RespondToAfdType:
    return "NONE"
```

```python title="Definition"
RespondToAfdType = Literal[
    "NONE",
    "PASSTHROUGH",
    "RESPOND",
]
```
## RuleTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import RuleTypeType

def get_value() -> RuleTypeType:
    return "ALLOWED_RENDITIONS"
```

```python title="Definition"
RuleTypeType = Literal[
    "ALLOWED_RENDITIONS",
    "FORCE_INCLUDE_RENDITIONS",
    "MIN_BOTTOM_RENDITION_SIZE",
    "MIN_TOP_RENDITION_SIZE",
]
```
## S3ObjectCannedAclType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import S3ObjectCannedAclType

def get_value() -> S3ObjectCannedAclType:
    return "AUTHENTICATED_READ"
```

```python title="Definition"
S3ObjectCannedAclType = Literal[
    "AUTHENTICATED_READ",
    "BUCKET_OWNER_FULL_CONTROL",
    "BUCKET_OWNER_READ",
    "PUBLIC_READ",
]
```
## S3ServerSideEncryptionTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import S3ServerSideEncryptionTypeType

def get_value() -> S3ServerSideEncryptionTypeType:
    return "SERVER_SIDE_ENCRYPTION_KMS"
```

```python title="Definition"
S3ServerSideEncryptionTypeType = Literal[
    "SERVER_SIDE_ENCRYPTION_KMS",
    "SERVER_SIDE_ENCRYPTION_S3",
]
```
## SampleRangeConversionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import SampleRangeConversionType

def get_value() -> SampleRangeConversionType:
    return "LIMITED_RANGE_SQUEEZE"
```

```python title="Definition"
SampleRangeConversionType = Literal[
    "LIMITED_RANGE_SQUEEZE",
    "NONE",
]
```
## ScalingBehaviorType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ScalingBehaviorType

def get_value() -> ScalingBehaviorType:
    return "DEFAULT"
```

```python title="Definition"
ScalingBehaviorType = Literal[
    "DEFAULT",
    "STRETCH_TO_OUTPUT",
]
```
## SccDestinationFramerateType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import SccDestinationFramerateType

def get_value() -> SccDestinationFramerateType:
    return "FRAMERATE_23_97"
```

```python title="Definition"
SccDestinationFramerateType = Literal[
    "FRAMERATE_23_97",
    "FRAMERATE_24",
    "FRAMERATE_25",
    "FRAMERATE_29_97_DROPFRAME",
    "FRAMERATE_29_97_NON_DROPFRAME",
]
```
## SimulateReservedQueueType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import SimulateReservedQueueType

def get_value() -> SimulateReservedQueueType:
    return "DISABLED"
```

```python title="Definition"
SimulateReservedQueueType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SrtStylePassthroughType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import SrtStylePassthroughType

def get_value() -> SrtStylePassthroughType:
    return "DISABLED"
```

```python title="Definition"
SrtStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## StatusUpdateIntervalType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import StatusUpdateIntervalType

def get_value() -> StatusUpdateIntervalType:
    return "SECONDS_10"
```

```python title="Definition"
StatusUpdateIntervalType = Literal[
    "SECONDS_10",
    "SECONDS_12",
    "SECONDS_120",
    "SECONDS_15",
    "SECONDS_180",
    "SECONDS_20",
    "SECONDS_240",
    "SECONDS_30",
    "SECONDS_300",
    "SECONDS_360",
    "SECONDS_420",
    "SECONDS_480",
    "SECONDS_540",
    "SECONDS_60",
    "SECONDS_600",
]
```
## TeletextPageTypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import TeletextPageTypeType

def get_value() -> TeletextPageTypeType:
    return "PAGE_TYPE_ADDL_INFO"
```

```python title="Definition"
TeletextPageTypeType = Literal[
    "PAGE_TYPE_ADDL_INFO",
    "PAGE_TYPE_HEARING_IMPAIRED_SUBTITLE",
    "PAGE_TYPE_INITIAL",
    "PAGE_TYPE_PROGRAM_SCHEDULE",
    "PAGE_TYPE_SUBTITLE",
]
```
## TimecodeBurninPositionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import TimecodeBurninPositionType

def get_value() -> TimecodeBurninPositionType:
    return "BOTTOM_CENTER"
```

```python title="Definition"
TimecodeBurninPositionType = Literal[
    "BOTTOM_CENTER",
    "BOTTOM_LEFT",
    "BOTTOM_RIGHT",
    "MIDDLE_CENTER",
    "MIDDLE_LEFT",
    "MIDDLE_RIGHT",
    "TOP_CENTER",
    "TOP_LEFT",
    "TOP_RIGHT",
]
```
## TimecodeSourceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import TimecodeSourceType

def get_value() -> TimecodeSourceType:
    return "EMBEDDED"
```

```python title="Definition"
TimecodeSourceType = Literal[
    "EMBEDDED",
    "SPECIFIEDSTART",
    "ZEROBASED",
]
```
## TimedMetadataType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import TimedMetadataType

def get_value() -> TimedMetadataType:
    return "NONE"
```

```python title="Definition"
TimedMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## TtmlStylePassthroughType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import TtmlStylePassthroughType

def get_value() -> TtmlStylePassthroughType:
    return "DISABLED"
```

```python title="Definition"
TtmlStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import TypeType

def get_value() -> TypeType:
    return "CUSTOM"
```

```python title="Definition"
TypeType = Literal[
    "CUSTOM",
    "SYSTEM",
]
```
## Vc3ClassType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vc3ClassType

def get_value() -> Vc3ClassType:
    return "CLASS_145_8BIT"
```

```python title="Definition"
Vc3ClassType = Literal[
    "CLASS_145_8BIT",
    "CLASS_220_10BIT",
    "CLASS_220_8BIT",
]
```
## Vc3FramerateControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vc3FramerateControlType

def get_value() -> Vc3FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
Vc3FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Vc3FramerateConversionAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vc3FramerateConversionAlgorithmType

def get_value() -> Vc3FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python title="Definition"
Vc3FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
]
```
## Vc3InterlaceModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vc3InterlaceModeType

def get_value() -> Vc3InterlaceModeType:
    return "INTERLACED"
```

```python title="Definition"
Vc3InterlaceModeType = Literal[
    "INTERLACED",
    "PROGRESSIVE",
]
```
## Vc3ScanTypeConversionModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vc3ScanTypeConversionModeType

def get_value() -> Vc3ScanTypeConversionModeType:
    return "INTERLACED"
```

```python title="Definition"
Vc3ScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## Vc3SlowPalType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vc3SlowPalType

def get_value() -> Vc3SlowPalType:
    return "DISABLED"
```

```python title="Definition"
Vc3SlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Vc3TelecineType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vc3TelecineType

def get_value() -> Vc3TelecineType:
    return "HARD"
```

```python title="Definition"
Vc3TelecineType = Literal[
    "HARD",
    "NONE",
]
```
## VchipActionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import VchipActionType

def get_value() -> VchipActionType:
    return "PASSTHROUGH"
```

```python title="Definition"
VchipActionType = Literal[
    "PASSTHROUGH",
    "STRIP",
]
```
## VideoCodecType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import VideoCodecType

def get_value() -> VideoCodecType:
    return "AV1"
```

```python title="Definition"
VideoCodecType = Literal[
    "AV1",
    "AVC_INTRA",
    "FRAME_CAPTURE",
    "H_264",
    "H_265",
    "MPEG2",
    "PRORES",
    "VC3",
    "VP8",
    "VP9",
    "XAVC",
]
```
## VideoTimecodeInsertionType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import VideoTimecodeInsertionType

def get_value() -> VideoTimecodeInsertionType:
    return "DISABLED"
```

```python title="Definition"
VideoTimecodeInsertionType = Literal[
    "DISABLED",
    "PIC_TIMING_SEI",
]
```
## Vp8FramerateControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vp8FramerateControlType

def get_value() -> Vp8FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
Vp8FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Vp8FramerateConversionAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vp8FramerateConversionAlgorithmType

def get_value() -> Vp8FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python title="Definition"
Vp8FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
]
```
## Vp8ParControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vp8ParControlType

def get_value() -> Vp8ParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
Vp8ParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Vp8QualityTuningLevelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vp8QualityTuningLevelType

def get_value() -> Vp8QualityTuningLevelType:
    return "MULTI_PASS"
```

```python title="Definition"
Vp8QualityTuningLevelType = Literal[
    "MULTI_PASS",
    "MULTI_PASS_HQ",
]
```
## Vp8RateControlModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vp8RateControlModeType

def get_value() -> Vp8RateControlModeType:
    return "VBR"
```

```python title="Definition"
Vp8RateControlModeType = Literal[
    "VBR",
]
```
## Vp9FramerateControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vp9FramerateControlType

def get_value() -> Vp9FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
Vp9FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Vp9FramerateConversionAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vp9FramerateConversionAlgorithmType

def get_value() -> Vp9FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python title="Definition"
Vp9FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
]
```
## Vp9ParControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vp9ParControlType

def get_value() -> Vp9ParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
Vp9ParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Vp9QualityTuningLevelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vp9QualityTuningLevelType

def get_value() -> Vp9QualityTuningLevelType:
    return "MULTI_PASS"
```

```python title="Definition"
Vp9QualityTuningLevelType = Literal[
    "MULTI_PASS",
    "MULTI_PASS_HQ",
]
```
## Vp9RateControlModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Vp9RateControlModeType

def get_value() -> Vp9RateControlModeType:
    return "VBR"
```

```python title="Definition"
Vp9RateControlModeType = Literal[
    "VBR",
]
```
## WatermarkingStrengthType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import WatermarkingStrengthType

def get_value() -> WatermarkingStrengthType:
    return "DEFAULT"
```

```python title="Definition"
WatermarkingStrengthType = Literal[
    "DEFAULT",
    "LIGHTER",
    "LIGHTEST",
    "STRONGER",
    "STRONGEST",
]
```
## WavFormatType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import WavFormatType

def get_value() -> WavFormatType:
    return "RF64"
```

```python title="Definition"
WavFormatType = Literal[
    "RF64",
    "RIFF",
]
```
## WebvttAccessibilitySubsType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import WebvttAccessibilitySubsType

def get_value() -> WebvttAccessibilitySubsType:
    return "DISABLED"
```

```python title="Definition"
WebvttAccessibilitySubsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## WebvttStylePassthroughType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import WebvttStylePassthroughType

def get_value() -> WebvttStylePassthroughType:
    return "DISABLED"
```

```python title="Definition"
WebvttStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
    "STRICT",
]
```
## Xavc4kIntraCbgProfileClassType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Xavc4kIntraCbgProfileClassType

def get_value() -> Xavc4kIntraCbgProfileClassType:
    return "CLASS_100"
```

```python title="Definition"
Xavc4kIntraCbgProfileClassType = Literal[
    "CLASS_100",
    "CLASS_300",
    "CLASS_480",
]
```
## Xavc4kIntraVbrProfileClassType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Xavc4kIntraVbrProfileClassType

def get_value() -> Xavc4kIntraVbrProfileClassType:
    return "CLASS_100"
```

```python title="Definition"
Xavc4kIntraVbrProfileClassType = Literal[
    "CLASS_100",
    "CLASS_300",
    "CLASS_480",
]
```
## Xavc4kProfileBitrateClassType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Xavc4kProfileBitrateClassType

def get_value() -> Xavc4kProfileBitrateClassType:
    return "BITRATE_CLASS_100"
```

```python title="Definition"
Xavc4kProfileBitrateClassType = Literal[
    "BITRATE_CLASS_100",
    "BITRATE_CLASS_140",
    "BITRATE_CLASS_200",
]
```
## Xavc4kProfileCodecProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Xavc4kProfileCodecProfileType

def get_value() -> Xavc4kProfileCodecProfileType:
    return "HIGH"
```

```python title="Definition"
Xavc4kProfileCodecProfileType = Literal[
    "HIGH",
    "HIGH_422",
]
```
## Xavc4kProfileQualityTuningLevelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import Xavc4kProfileQualityTuningLevelType

def get_value() -> Xavc4kProfileQualityTuningLevelType:
    return "MULTI_PASS_HQ"
```

```python title="Definition"
Xavc4kProfileQualityTuningLevelType = Literal[
    "MULTI_PASS_HQ",
    "SINGLE_PASS",
    "SINGLE_PASS_HQ",
]
```
## XavcAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcAdaptiveQuantizationType

def get_value() -> XavcAdaptiveQuantizationType:
    return "AUTO"
```

```python title="Definition"
XavcAdaptiveQuantizationType = Literal[
    "AUTO",
    "HIGH",
    "HIGHER",
    "LOW",
    "MAX",
    "MEDIUM",
    "OFF",
]
```
## XavcEntropyEncodingType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcEntropyEncodingType

def get_value() -> XavcEntropyEncodingType:
    return "AUTO"
```

```python title="Definition"
XavcEntropyEncodingType = Literal[
    "AUTO",
    "CABAC",
    "CAVLC",
]
```
## XavcFlickerAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcFlickerAdaptiveQuantizationType

def get_value() -> XavcFlickerAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
XavcFlickerAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## XavcFramerateControlType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcFramerateControlType

def get_value() -> XavcFramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
XavcFramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## XavcFramerateConversionAlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcFramerateConversionAlgorithmType

def get_value() -> XavcFramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python title="Definition"
XavcFramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
]
```
## XavcGopBReferenceType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcGopBReferenceType

def get_value() -> XavcGopBReferenceType:
    return "DISABLED"
```

```python title="Definition"
XavcGopBReferenceType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## XavcHdIntraCbgProfileClassType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcHdIntraCbgProfileClassType

def get_value() -> XavcHdIntraCbgProfileClassType:
    return "CLASS_100"
```

```python title="Definition"
XavcHdIntraCbgProfileClassType = Literal[
    "CLASS_100",
    "CLASS_200",
    "CLASS_50",
]
```
## XavcHdProfileBitrateClassType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcHdProfileBitrateClassType

def get_value() -> XavcHdProfileBitrateClassType:
    return "BITRATE_CLASS_25"
```

```python title="Definition"
XavcHdProfileBitrateClassType = Literal[
    "BITRATE_CLASS_25",
    "BITRATE_CLASS_35",
    "BITRATE_CLASS_50",
]
```
## XavcHdProfileQualityTuningLevelType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcHdProfileQualityTuningLevelType

def get_value() -> XavcHdProfileQualityTuningLevelType:
    return "MULTI_PASS_HQ"
```

```python title="Definition"
XavcHdProfileQualityTuningLevelType = Literal[
    "MULTI_PASS_HQ",
    "SINGLE_PASS",
    "SINGLE_PASS_HQ",
]
```
## XavcHdProfileTelecineType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcHdProfileTelecineType

def get_value() -> XavcHdProfileTelecineType:
    return "HARD"
```

```python title="Definition"
XavcHdProfileTelecineType = Literal[
    "HARD",
    "NONE",
]
```
## XavcInterlaceModeType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcInterlaceModeType

def get_value() -> XavcInterlaceModeType:
    return "BOTTOM_FIELD"
```

```python title="Definition"
XavcInterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## XavcProfileType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcProfileType

def get_value() -> XavcProfileType:
    return "XAVC_4K"
```

```python title="Definition"
XavcProfileType = Literal[
    "XAVC_4K",
    "XAVC_4K_INTRA_CBG",
    "XAVC_4K_INTRA_VBR",
    "XAVC_HD",
    "XAVC_HD_INTRA_CBG",
]
```
## XavcSlowPalType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcSlowPalType

def get_value() -> XavcSlowPalType:
    return "DISABLED"
```

```python title="Definition"
XavcSlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## XavcSpatialAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcSpatialAdaptiveQuantizationType

def get_value() -> XavcSpatialAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
XavcSpatialAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## XavcTemporalAdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import XavcTemporalAdaptiveQuantizationType

def get_value() -> XavcTemporalAdaptiveQuantizationType:
    return "DISABLED"
```

```python title="Definition"
XavcTemporalAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MediaConvertServiceName

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import MediaConvertServiceName

def get_value() -> MediaConvertServiceName:
    return "mediaconvert"
```

```python title="Definition"
MediaConvertServiceName = Literal[
    "mediaconvert",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_endpoints"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_endpoints",
    "list_job_templates",
    "list_jobs",
    "list_presets",
    "list_queues",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_mediaconvert.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
