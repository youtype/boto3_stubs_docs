# Literals

> [Index](../README.md) > [MediaConvert](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#mediaconvert)
    type annotations stubs module [mypy-boto3-mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

## AacAudioDescriptionBroadcasterMixType

```python
# AacAudioDescriptionBroadcasterMixType usage example
from mypy_boto3_mediaconvert.literals import AacAudioDescriptionBroadcasterMixType

def get_value() -> AacAudioDescriptionBroadcasterMixType:
    return "BROADCASTER_MIXED_AD"
```

```python
# AacAudioDescriptionBroadcasterMixType definition
AacAudioDescriptionBroadcasterMixType = Literal[
    "BROADCASTER_MIXED_AD",
    "NORMAL",
]
```
## AacCodecProfileType

```python
# AacCodecProfileType usage example
from mypy_boto3_mediaconvert.literals import AacCodecProfileType

def get_value() -> AacCodecProfileType:
    return "HEV1"
```

```python
# AacCodecProfileType definition
AacCodecProfileType = Literal[
    "HEV1",
    "HEV2",
    "LC",
    "XHE",
]
```
## AacCodingModeType

```python
# AacCodingModeType usage example
from mypy_boto3_mediaconvert.literals import AacCodingModeType

def get_value() -> AacCodingModeType:
    return "AD_RECEIVER_MIX"
```

```python
# AacCodingModeType definition
AacCodingModeType = Literal[
    "AD_RECEIVER_MIX",
    "CODING_MODE_1_0",
    "CODING_MODE_1_1",
    "CODING_MODE_2_0",
    "CODING_MODE_5_1",
    "CODING_MODE_AUTO",
]
```
## AacLoudnessMeasurementModeType

```python
# AacLoudnessMeasurementModeType usage example
from mypy_boto3_mediaconvert.literals import AacLoudnessMeasurementModeType

def get_value() -> AacLoudnessMeasurementModeType:
    return "ANCHOR"
```

```python
# AacLoudnessMeasurementModeType definition
AacLoudnessMeasurementModeType = Literal[
    "ANCHOR",
    "PROGRAM",
]
```
## AacPassthroughControlType

```python
# AacPassthroughControlType usage example
from mypy_boto3_mediaconvert.literals import AacPassthroughControlType

def get_value() -> AacPassthroughControlType:
    return "NO_PASSTHROUGH"
```

```python
# AacPassthroughControlType definition
AacPassthroughControlType = Literal[
    "NO_PASSTHROUGH",
    "WHEN_POSSIBLE",
]
```
## AacRateControlModeType

```python
# AacRateControlModeType usage example
from mypy_boto3_mediaconvert.literals import AacRateControlModeType

def get_value() -> AacRateControlModeType:
    return "CBR"
```

```python
# AacRateControlModeType definition
AacRateControlModeType = Literal[
    "CBR",
    "VBR",
]
```
## AacRawFormatType

```python
# AacRawFormatType usage example
from mypy_boto3_mediaconvert.literals import AacRawFormatType

def get_value() -> AacRawFormatType:
    return "LATM_LOAS"
```

```python
# AacRawFormatType definition
AacRawFormatType = Literal[
    "LATM_LOAS",
    "NONE",
]
```
## AacSpecificationType

```python
# AacSpecificationType usage example
from mypy_boto3_mediaconvert.literals import AacSpecificationType

def get_value() -> AacSpecificationType:
    return "MPEG2"
```

```python
# AacSpecificationType definition
AacSpecificationType = Literal[
    "MPEG2",
    "MPEG4",
]
```
## AacVbrQualityType

```python
# AacVbrQualityType usage example
from mypy_boto3_mediaconvert.literals import AacVbrQualityType

def get_value() -> AacVbrQualityType:
    return "HIGH"
```

```python
# AacVbrQualityType definition
AacVbrQualityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM_HIGH",
    "MEDIUM_LOW",
]
```
## Ac3BitstreamModeType

```python
# Ac3BitstreamModeType usage example
from mypy_boto3_mediaconvert.literals import Ac3BitstreamModeType

def get_value() -> Ac3BitstreamModeType:
    return "COMMENTARY"
```

```python
# Ac3BitstreamModeType definition
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

```python
# Ac3CodingModeType usage example
from mypy_boto3_mediaconvert.literals import Ac3CodingModeType

def get_value() -> Ac3CodingModeType:
    return "CODING_MODE_1_0"
```

```python
# Ac3CodingModeType definition
Ac3CodingModeType = Literal[
    "CODING_MODE_1_0",
    "CODING_MODE_1_1",
    "CODING_MODE_2_0",
    "CODING_MODE_3_2_LFE",
    "CODING_MODE_AUTO",
]
```
## Ac3DynamicRangeCompressionLineType

```python
# Ac3DynamicRangeCompressionLineType usage example
from mypy_boto3_mediaconvert.literals import Ac3DynamicRangeCompressionLineType

def get_value() -> Ac3DynamicRangeCompressionLineType:
    return "FILM_LIGHT"
```

```python
# Ac3DynamicRangeCompressionLineType definition
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

```python
# Ac3DynamicRangeCompressionProfileType usage example
from mypy_boto3_mediaconvert.literals import Ac3DynamicRangeCompressionProfileType

def get_value() -> Ac3DynamicRangeCompressionProfileType:
    return "FILM_STANDARD"
```

```python
# Ac3DynamicRangeCompressionProfileType definition
Ac3DynamicRangeCompressionProfileType = Literal[
    "FILM_STANDARD",
    "NONE",
]
```
## Ac3DynamicRangeCompressionRfType

```python
# Ac3DynamicRangeCompressionRfType usage example
from mypy_boto3_mediaconvert.literals import Ac3DynamicRangeCompressionRfType

def get_value() -> Ac3DynamicRangeCompressionRfType:
    return "FILM_LIGHT"
```

```python
# Ac3DynamicRangeCompressionRfType definition
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

```python
# Ac3LfeFilterType usage example
from mypy_boto3_mediaconvert.literals import Ac3LfeFilterType

def get_value() -> Ac3LfeFilterType:
    return "DISABLED"
```

```python
# Ac3LfeFilterType definition
Ac3LfeFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Ac3MetadataControlType

```python
# Ac3MetadataControlType usage example
from mypy_boto3_mediaconvert.literals import Ac3MetadataControlType

def get_value() -> Ac3MetadataControlType:
    return "FOLLOW_INPUT"
```

```python
# Ac3MetadataControlType definition
Ac3MetadataControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## Ac4BitstreamModeType

```python
# Ac4BitstreamModeType usage example
from mypy_boto3_mediaconvert.literals import Ac4BitstreamModeType

def get_value() -> Ac4BitstreamModeType:
    return "COMPLETE_MAIN"
```

```python
# Ac4BitstreamModeType definition
Ac4BitstreamModeType = Literal[
    "COMPLETE_MAIN",
    "EMERGENCY",
]
```
## Ac4CodingModeType

```python
# Ac4CodingModeType usage example
from mypy_boto3_mediaconvert.literals import Ac4CodingModeType

def get_value() -> Ac4CodingModeType:
    return "CODING_MODE_2_0"
```

```python
# Ac4CodingModeType definition
Ac4CodingModeType = Literal[
    "CODING_MODE_2_0",
    "CODING_MODE_3_2_LFE",
    "CODING_MODE_5_1_4",
]
```
## Ac4DynamicRangeCompressionDrcProfileType

```python
# Ac4DynamicRangeCompressionDrcProfileType usage example
from mypy_boto3_mediaconvert.literals import Ac4DynamicRangeCompressionDrcProfileType

def get_value() -> Ac4DynamicRangeCompressionDrcProfileType:
    return "FILM_LIGHT"
```

```python
# Ac4DynamicRangeCompressionDrcProfileType definition
Ac4DynamicRangeCompressionDrcProfileType = Literal[
    "FILM_LIGHT",
    "FILM_STANDARD",
    "MUSIC_LIGHT",
    "MUSIC_STANDARD",
    "NONE",
    "SPEECH",
]
```
## Ac4StereoDownmixType

```python
# Ac4StereoDownmixType usage example
from mypy_boto3_mediaconvert.literals import Ac4StereoDownmixType

def get_value() -> Ac4StereoDownmixType:
    return "DPL2"
```

```python
# Ac4StereoDownmixType definition
Ac4StereoDownmixType = Literal[
    "DPL2",
    "LO_RO",
    "LT_RT",
    "NOT_INDICATED",
]
```
## AccelerationModeType

```python
# AccelerationModeType usage example
from mypy_boto3_mediaconvert.literals import AccelerationModeType

def get_value() -> AccelerationModeType:
    return "DISABLED"
```

```python
# AccelerationModeType definition
AccelerationModeType = Literal[
    "DISABLED",
    "ENABLED",
    "PREFERRED",
]
```
## AccelerationStatusType

```python
# AccelerationStatusType usage example
from mypy_boto3_mediaconvert.literals import AccelerationStatusType

def get_value() -> AccelerationStatusType:
    return "ACCELERATED"
```

```python
# AccelerationStatusType definition
AccelerationStatusType = Literal[
    "ACCELERATED",
    "IN_PROGRESS",
    "NOT_ACCELERATED",
    "NOT_APPLICABLE",
]
```
## AdvancedInputFilterAddTextureType

```python
# AdvancedInputFilterAddTextureType usage example
from mypy_boto3_mediaconvert.literals import AdvancedInputFilterAddTextureType

def get_value() -> AdvancedInputFilterAddTextureType:
    return "DISABLED"
```

```python
# AdvancedInputFilterAddTextureType definition
AdvancedInputFilterAddTextureType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AdvancedInputFilterSharpenType

```python
# AdvancedInputFilterSharpenType usage example
from mypy_boto3_mediaconvert.literals import AdvancedInputFilterSharpenType

def get_value() -> AdvancedInputFilterSharpenType:
    return "HIGH"
```

```python
# AdvancedInputFilterSharpenType definition
AdvancedInputFilterSharpenType = Literal[
    "HIGH",
    "LOW",
    "OFF",
]
```
## AdvancedInputFilterType

```python
# AdvancedInputFilterType usage example
from mypy_boto3_mediaconvert.literals import AdvancedInputFilterType

def get_value() -> AdvancedInputFilterType:
    return "DISABLED"
```

```python
# AdvancedInputFilterType definition
AdvancedInputFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AfdSignalingType

```python
# AfdSignalingType usage example
from mypy_boto3_mediaconvert.literals import AfdSignalingType

def get_value() -> AfdSignalingType:
    return "AUTO"
```

```python
# AfdSignalingType definition
AfdSignalingType = Literal[
    "AUTO",
    "FIXED",
    "NONE",
]
```
## AlphaBehaviorType

```python
# AlphaBehaviorType usage example
from mypy_boto3_mediaconvert.literals import AlphaBehaviorType

def get_value() -> AlphaBehaviorType:
    return "DISCARD"
```

```python
# AlphaBehaviorType definition
AlphaBehaviorType = Literal[
    "DISCARD",
    "REMAP_TO_LUMA",
]
```
## AncillaryConvert608To708Type

```python
# AncillaryConvert608To708Type usage example
from mypy_boto3_mediaconvert.literals import AncillaryConvert608To708Type

def get_value() -> AncillaryConvert608To708Type:
    return "DISABLED"
```

```python
# AncillaryConvert608To708Type definition
AncillaryConvert608To708Type = Literal[
    "DISABLED",
    "UPCONVERT",
]
```
## AncillaryTerminateCaptionsType

```python
# AncillaryTerminateCaptionsType usage example
from mypy_boto3_mediaconvert.literals import AncillaryTerminateCaptionsType

def get_value() -> AncillaryTerminateCaptionsType:
    return "DISABLED"
```

```python
# AncillaryTerminateCaptionsType definition
AncillaryTerminateCaptionsType = Literal[
    "DISABLED",
    "END_OF_INPUT",
]
```
## AntiAliasType

```python
# AntiAliasType usage example
from mypy_boto3_mediaconvert.literals import AntiAliasType

def get_value() -> AntiAliasType:
    return "DISABLED"
```

```python
# AntiAliasType definition
AntiAliasType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AudioChannelTagType

```python
# AudioChannelTagType usage example
from mypy_boto3_mediaconvert.literals import AudioChannelTagType

def get_value() -> AudioChannelTagType:
    return "C"
```

```python
# AudioChannelTagType definition
AudioChannelTagType = Literal[
    "C",
    "CS",
    "HI",
    "L",
    "LC",
    "LFE",
    "LFE2",
    "LS",
    "LSD",
    "LT",
    "LW",
    "M",
    "NAR",
    "R",
    "RC",
    "RS",
    "RSD",
    "RSL",
    "RSR",
    "RT",
    "RW",
    "TBC",
    "TBL",
    "TBR",
    "TCS",
    "VHC",
    "VHL",
    "VHR",
]
```
## AudioCodecType

```python
# AudioCodecType usage example
from mypy_boto3_mediaconvert.literals import AudioCodecType

def get_value() -> AudioCodecType:
    return "AAC"
```

```python
# AudioCodecType definition
AudioCodecType = Literal[
    "AAC",
    "AC3",
    "AC4",
    "AIFF",
    "EAC3",
    "EAC3_ATMOS",
    "FLAC",
    "MP2",
    "MP3",
    "OPUS",
    "PASSTHROUGH",
    "VORBIS",
    "WAV",
]
```
## AudioDefaultSelectionType

```python
# AudioDefaultSelectionType usage example
from mypy_boto3_mediaconvert.literals import AudioDefaultSelectionType

def get_value() -> AudioDefaultSelectionType:
    return "DEFAULT"
```

```python
# AudioDefaultSelectionType definition
AudioDefaultSelectionType = Literal[
    "DEFAULT",
    "NOT_DEFAULT",
]
```
## AudioDurationCorrectionType

```python
# AudioDurationCorrectionType usage example
from mypy_boto3_mediaconvert.literals import AudioDurationCorrectionType

def get_value() -> AudioDurationCorrectionType:
    return "AUTO"
```

```python
# AudioDurationCorrectionType definition
AudioDurationCorrectionType = Literal[
    "AUTO",
    "DISABLED",
    "FORCE",
    "FRAME",
    "TRACK",
]
```
## AudioLanguageCodeControlType

```python
# AudioLanguageCodeControlType usage example
from mypy_boto3_mediaconvert.literals import AudioLanguageCodeControlType

def get_value() -> AudioLanguageCodeControlType:
    return "FOLLOW_INPUT"
```

```python
# AudioLanguageCodeControlType definition
AudioLanguageCodeControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## AudioNormalizationAlgorithmControlType

```python
# AudioNormalizationAlgorithmControlType usage example
from mypy_boto3_mediaconvert.literals import AudioNormalizationAlgorithmControlType

def get_value() -> AudioNormalizationAlgorithmControlType:
    return "CORRECT_AUDIO"
```

```python
# AudioNormalizationAlgorithmControlType definition
AudioNormalizationAlgorithmControlType = Literal[
    "CORRECT_AUDIO",
    "MEASURE_ONLY",
]
```
## AudioNormalizationAlgorithmType

```python
# AudioNormalizationAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import AudioNormalizationAlgorithmType

def get_value() -> AudioNormalizationAlgorithmType:
    return "ITU_BS_1770_1"
```

```python
# AudioNormalizationAlgorithmType definition
AudioNormalizationAlgorithmType = Literal[
    "ITU_BS_1770_1",
    "ITU_BS_1770_2",
    "ITU_BS_1770_3",
    "ITU_BS_1770_4",
]
```
## AudioNormalizationLoudnessLoggingType

```python
# AudioNormalizationLoudnessLoggingType usage example
from mypy_boto3_mediaconvert.literals import AudioNormalizationLoudnessLoggingType

def get_value() -> AudioNormalizationLoudnessLoggingType:
    return "DONT_LOG"
```

```python
# AudioNormalizationLoudnessLoggingType definition
AudioNormalizationLoudnessLoggingType = Literal[
    "DONT_LOG",
    "LOG",
]
```
## AudioNormalizationPeakCalculationType

```python
# AudioNormalizationPeakCalculationType usage example
from mypy_boto3_mediaconvert.literals import AudioNormalizationPeakCalculationType

def get_value() -> AudioNormalizationPeakCalculationType:
    return "NONE"
```

```python
# AudioNormalizationPeakCalculationType definition
AudioNormalizationPeakCalculationType = Literal[
    "NONE",
    "TRUE_PEAK",
]
```
## AudioSelectorTypeType

```python
# AudioSelectorTypeType usage example
from mypy_boto3_mediaconvert.literals import AudioSelectorTypeType

def get_value() -> AudioSelectorTypeType:
    return "ALL_PCM"
```

```python
# AudioSelectorTypeType definition
AudioSelectorTypeType = Literal[
    "ALL_PCM",
    "HLS_RENDITION_GROUP",
    "LANGUAGE_CODE",
    "PID",
    "STREAM",
    "TRACK",
]
```
## AudioTypeControlType

```python
# AudioTypeControlType usage example
from mypy_boto3_mediaconvert.literals import AudioTypeControlType

def get_value() -> AudioTypeControlType:
    return "FOLLOW_INPUT"
```

```python
# AudioTypeControlType definition
AudioTypeControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## Av1AdaptiveQuantizationType

```python
# Av1AdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import Av1AdaptiveQuantizationType

def get_value() -> Av1AdaptiveQuantizationType:
    return "HIGH"
```

```python
# Av1AdaptiveQuantizationType definition
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

```python
# Av1BitDepthType usage example
from mypy_boto3_mediaconvert.literals import Av1BitDepthType

def get_value() -> Av1BitDepthType:
    return "BIT_10"
```

```python
# Av1BitDepthType definition
Av1BitDepthType = Literal[
    "BIT_10",
    "BIT_8",
]
```
## Av1FilmGrainSynthesisType

```python
# Av1FilmGrainSynthesisType usage example
from mypy_boto3_mediaconvert.literals import Av1FilmGrainSynthesisType

def get_value() -> Av1FilmGrainSynthesisType:
    return "DISABLED"
```

```python
# Av1FilmGrainSynthesisType definition
Av1FilmGrainSynthesisType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Av1FramerateControlType

```python
# Av1FramerateControlType usage example
from mypy_boto3_mediaconvert.literals import Av1FramerateControlType

def get_value() -> Av1FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# Av1FramerateControlType definition
Av1FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Av1FramerateConversionAlgorithmType

```python
# Av1FramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import Av1FramerateConversionAlgorithmType

def get_value() -> Av1FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# Av1FramerateConversionAlgorithmType definition
Av1FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
    "MAINTAIN_FRAME_COUNT",
]
```
## Av1RateControlModeType

```python
# Av1RateControlModeType usage example
from mypy_boto3_mediaconvert.literals import Av1RateControlModeType

def get_value() -> Av1RateControlModeType:
    return "QVBR"
```

```python
# Av1RateControlModeType definition
Av1RateControlModeType = Literal[
    "QVBR",
]
```
## Av1SpatialAdaptiveQuantizationType

```python
# Av1SpatialAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import Av1SpatialAdaptiveQuantizationType

def get_value() -> Av1SpatialAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# Av1SpatialAdaptiveQuantizationType definition
Av1SpatialAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AvcIntraClassType

```python
# AvcIntraClassType usage example
from mypy_boto3_mediaconvert.literals import AvcIntraClassType

def get_value() -> AvcIntraClassType:
    return "CLASS_100"
```

```python
# AvcIntraClassType definition
AvcIntraClassType = Literal[
    "CLASS_100",
    "CLASS_200",
    "CLASS_4K_2K",
    "CLASS_50",
]
```
## AvcIntraFramerateControlType

```python
# AvcIntraFramerateControlType usage example
from mypy_boto3_mediaconvert.literals import AvcIntraFramerateControlType

def get_value() -> AvcIntraFramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# AvcIntraFramerateControlType definition
AvcIntraFramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## AvcIntraFramerateConversionAlgorithmType

```python
# AvcIntraFramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import AvcIntraFramerateConversionAlgorithmType

def get_value() -> AvcIntraFramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# AvcIntraFramerateConversionAlgorithmType definition
AvcIntraFramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
    "MAINTAIN_FRAME_COUNT",
]
```
## AvcIntraInterlaceModeType

```python
# AvcIntraInterlaceModeType usage example
from mypy_boto3_mediaconvert.literals import AvcIntraInterlaceModeType

def get_value() -> AvcIntraInterlaceModeType:
    return "BOTTOM_FIELD"
```

```python
# AvcIntraInterlaceModeType definition
AvcIntraInterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## AvcIntraScanTypeConversionModeType

```python
# AvcIntraScanTypeConversionModeType usage example
from mypy_boto3_mediaconvert.literals import AvcIntraScanTypeConversionModeType

def get_value() -> AvcIntraScanTypeConversionModeType:
    return "INTERLACED"
```

```python
# AvcIntraScanTypeConversionModeType definition
AvcIntraScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## AvcIntraSlowPalType

```python
# AvcIntraSlowPalType usage example
from mypy_boto3_mediaconvert.literals import AvcIntraSlowPalType

def get_value() -> AvcIntraSlowPalType:
    return "DISABLED"
```

```python
# AvcIntraSlowPalType definition
AvcIntraSlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AvcIntraTelecineType

```python
# AvcIntraTelecineType usage example
from mypy_boto3_mediaconvert.literals import AvcIntraTelecineType

def get_value() -> AvcIntraTelecineType:
    return "HARD"
```

```python
# AvcIntraTelecineType definition
AvcIntraTelecineType = Literal[
    "HARD",
    "NONE",
]
```
## AvcIntraUhdQualityTuningLevelType

```python
# AvcIntraUhdQualityTuningLevelType usage example
from mypy_boto3_mediaconvert.literals import AvcIntraUhdQualityTuningLevelType

def get_value() -> AvcIntraUhdQualityTuningLevelType:
    return "MULTI_PASS"
```

```python
# AvcIntraUhdQualityTuningLevelType definition
AvcIntraUhdQualityTuningLevelType = Literal[
    "MULTI_PASS",
    "SINGLE_PASS",
]
```
## BandwidthReductionFilterSharpeningType

```python
# BandwidthReductionFilterSharpeningType usage example
from mypy_boto3_mediaconvert.literals import BandwidthReductionFilterSharpeningType

def get_value() -> BandwidthReductionFilterSharpeningType:
    return "HIGH"
```

```python
# BandwidthReductionFilterSharpeningType definition
BandwidthReductionFilterSharpeningType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "OFF",
]
```
## BandwidthReductionFilterStrengthType

```python
# BandwidthReductionFilterStrengthType usage example
from mypy_boto3_mediaconvert.literals import BandwidthReductionFilterStrengthType

def get_value() -> BandwidthReductionFilterStrengthType:
    return "AUTO"
```

```python
# BandwidthReductionFilterStrengthType definition
BandwidthReductionFilterStrengthType = Literal[
    "AUTO",
    "HIGH",
    "LOW",
    "MEDIUM",
    "OFF",
]
```
## BillingTagsSourceType

```python
# BillingTagsSourceType usage example
from mypy_boto3_mediaconvert.literals import BillingTagsSourceType

def get_value() -> BillingTagsSourceType:
    return "JOB"
```

```python
# BillingTagsSourceType definition
BillingTagsSourceType = Literal[
    "JOB",
    "JOB_TEMPLATE",
    "PRESET",
    "QUEUE",
]
```
## BurnInSubtitleStylePassthroughType

```python
# BurnInSubtitleStylePassthroughType usage example
from mypy_boto3_mediaconvert.literals import BurnInSubtitleStylePassthroughType

def get_value() -> BurnInSubtitleStylePassthroughType:
    return "DISABLED"
```

```python
# BurnInSubtitleStylePassthroughType definition
BurnInSubtitleStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BurninSubtitleAlignmentType

```python
# BurninSubtitleAlignmentType usage example
from mypy_boto3_mediaconvert.literals import BurninSubtitleAlignmentType

def get_value() -> BurninSubtitleAlignmentType:
    return "AUTO"
```

```python
# BurninSubtitleAlignmentType definition
BurninSubtitleAlignmentType = Literal[
    "AUTO",
    "CENTERED",
    "LEFT",
]
```
## BurninSubtitleApplyFontColorType

```python
# BurninSubtitleApplyFontColorType usage example
from mypy_boto3_mediaconvert.literals import BurninSubtitleApplyFontColorType

def get_value() -> BurninSubtitleApplyFontColorType:
    return "ALL_TEXT"
```

```python
# BurninSubtitleApplyFontColorType definition
BurninSubtitleApplyFontColorType = Literal[
    "ALL_TEXT",
    "WHITE_TEXT_ONLY",
]
```
## BurninSubtitleBackgroundColorType

```python
# BurninSubtitleBackgroundColorType usage example
from mypy_boto3_mediaconvert.literals import BurninSubtitleBackgroundColorType

def get_value() -> BurninSubtitleBackgroundColorType:
    return "AUTO"
```

```python
# BurninSubtitleBackgroundColorType definition
BurninSubtitleBackgroundColorType = Literal[
    "AUTO",
    "BLACK",
    "NONE",
    "WHITE",
]
```
## BurninSubtitleFallbackFontType

```python
# BurninSubtitleFallbackFontType usage example
from mypy_boto3_mediaconvert.literals import BurninSubtitleFallbackFontType

def get_value() -> BurninSubtitleFallbackFontType:
    return "BEST_MATCH"
```

```python
# BurninSubtitleFallbackFontType definition
BurninSubtitleFallbackFontType = Literal[
    "BEST_MATCH",
    "MONOSPACED_SANSSERIF",
    "MONOSPACED_SERIF",
    "PROPORTIONAL_SANSSERIF",
    "PROPORTIONAL_SERIF",
]
```
## BurninSubtitleFontColorType

```python
# BurninSubtitleFontColorType usage example
from mypy_boto3_mediaconvert.literals import BurninSubtitleFontColorType

def get_value() -> BurninSubtitleFontColorType:
    return "AUTO"
```

```python
# BurninSubtitleFontColorType definition
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

```python
# BurninSubtitleOutlineColorType usage example
from mypy_boto3_mediaconvert.literals import BurninSubtitleOutlineColorType

def get_value() -> BurninSubtitleOutlineColorType:
    return "AUTO"
```

```python
# BurninSubtitleOutlineColorType definition
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

```python
# BurninSubtitleShadowColorType usage example
from mypy_boto3_mediaconvert.literals import BurninSubtitleShadowColorType

def get_value() -> BurninSubtitleShadowColorType:
    return "AUTO"
```

```python
# BurninSubtitleShadowColorType definition
BurninSubtitleShadowColorType = Literal[
    "AUTO",
    "BLACK",
    "NONE",
    "WHITE",
]
```
## BurninSubtitleTeletextSpacingType

```python
# BurninSubtitleTeletextSpacingType usage example
from mypy_boto3_mediaconvert.literals import BurninSubtitleTeletextSpacingType

def get_value() -> BurninSubtitleTeletextSpacingType:
    return "AUTO"
```

```python
# BurninSubtitleTeletextSpacingType definition
BurninSubtitleTeletextSpacingType = Literal[
    "AUTO",
    "FIXED_GRID",
    "PROPORTIONAL",
]
```
## CaptionDestinationTypeType

```python
# CaptionDestinationTypeType usage example
from mypy_boto3_mediaconvert.literals import CaptionDestinationTypeType

def get_value() -> CaptionDestinationTypeType:
    return "BURN_IN"
```

```python
# CaptionDestinationTypeType definition
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
## CaptionSourceByteRateLimitType

```python
# CaptionSourceByteRateLimitType usage example
from mypy_boto3_mediaconvert.literals import CaptionSourceByteRateLimitType

def get_value() -> CaptionSourceByteRateLimitType:
    return "DISABLED"
```

```python
# CaptionSourceByteRateLimitType definition
CaptionSourceByteRateLimitType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CaptionSourceConvertPaintOnToPopOnType

```python
# CaptionSourceConvertPaintOnToPopOnType usage example
from mypy_boto3_mediaconvert.literals import CaptionSourceConvertPaintOnToPopOnType

def get_value() -> CaptionSourceConvertPaintOnToPopOnType:
    return "DISABLED"
```

```python
# CaptionSourceConvertPaintOnToPopOnType definition
CaptionSourceConvertPaintOnToPopOnType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CaptionSourceTypeType

```python
# CaptionSourceTypeType usage example
from mypy_boto3_mediaconvert.literals import CaptionSourceTypeType

def get_value() -> CaptionSourceTypeType:
    return "ANCILLARY"
```

```python
# CaptionSourceTypeType definition
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
    "TT_3GPP",
    "TTML",
    "WEBVTT",
]
```
## CaptionSourceUpconvertSTLToTeletextType

```python
# CaptionSourceUpconvertSTLToTeletextType usage example
from mypy_boto3_mediaconvert.literals import CaptionSourceUpconvertSTLToTeletextType

def get_value() -> CaptionSourceUpconvertSTLToTeletextType:
    return "DISABLED"
```

```python
# CaptionSourceUpconvertSTLToTeletextType definition
CaptionSourceUpconvertSTLToTeletextType = Literal[
    "DISABLED",
    "UPCONVERT",
]
```
## ChromaPositionModeType

```python
# ChromaPositionModeType usage example
from mypy_boto3_mediaconvert.literals import ChromaPositionModeType

def get_value() -> ChromaPositionModeType:
    return "AUTO"
```

```python
# ChromaPositionModeType definition
ChromaPositionModeType = Literal[
    "AUTO",
    "FORCE_CENTER",
    "FORCE_TOP_LEFT",
]
```
## CmafClientCacheType

```python
# CmafClientCacheType usage example
from mypy_boto3_mediaconvert.literals import CmafClientCacheType

def get_value() -> CmafClientCacheType:
    return "DISABLED"
```

```python
# CmafClientCacheType definition
CmafClientCacheType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CmafCodecSpecificationType

```python
# CmafCodecSpecificationType usage example
from mypy_boto3_mediaconvert.literals import CmafCodecSpecificationType

def get_value() -> CmafCodecSpecificationType:
    return "RFC_4281"
```

```python
# CmafCodecSpecificationType definition
CmafCodecSpecificationType = Literal[
    "RFC_4281",
    "RFC_6381",
]
```
## CmafEncryptionTypeType

```python
# CmafEncryptionTypeType usage example
from mypy_boto3_mediaconvert.literals import CmafEncryptionTypeType

def get_value() -> CmafEncryptionTypeType:
    return "AES_CTR"
```

```python
# CmafEncryptionTypeType definition
CmafEncryptionTypeType = Literal[
    "AES_CTR",
    "SAMPLE_AES",
]
```
## CmafImageBasedTrickPlayType

```python
# CmafImageBasedTrickPlayType usage example
from mypy_boto3_mediaconvert.literals import CmafImageBasedTrickPlayType

def get_value() -> CmafImageBasedTrickPlayType:
    return "ADVANCED"
```

```python
# CmafImageBasedTrickPlayType definition
CmafImageBasedTrickPlayType = Literal[
    "ADVANCED",
    "NONE",
    "THUMBNAIL",
    "THUMBNAIL_AND_FULLFRAME",
    "VARIANTS",
]
```
## CmafInitializationVectorInManifestType

```python
# CmafInitializationVectorInManifestType usage example
from mypy_boto3_mediaconvert.literals import CmafInitializationVectorInManifestType

def get_value() -> CmafInitializationVectorInManifestType:
    return "EXCLUDE"
```

```python
# CmafInitializationVectorInManifestType definition
CmafInitializationVectorInManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## CmafIntervalCadenceType

```python
# CmafIntervalCadenceType usage example
from mypy_boto3_mediaconvert.literals import CmafIntervalCadenceType

def get_value() -> CmafIntervalCadenceType:
    return "FOLLOW_CUSTOM"
```

```python
# CmafIntervalCadenceType definition
CmafIntervalCadenceType = Literal[
    "FOLLOW_CUSTOM",
    "FOLLOW_IFRAME",
    "FOLLOW_SEGMENTATION",
]
```
## CmafKeyProviderTypeType

```python
# CmafKeyProviderTypeType usage example
from mypy_boto3_mediaconvert.literals import CmafKeyProviderTypeType

def get_value() -> CmafKeyProviderTypeType:
    return "SPEKE"
```

```python
# CmafKeyProviderTypeType definition
CmafKeyProviderTypeType = Literal[
    "SPEKE",
    "STATIC_KEY",
]
```
## CmafManifestCompressionType

```python
# CmafManifestCompressionType usage example
from mypy_boto3_mediaconvert.literals import CmafManifestCompressionType

def get_value() -> CmafManifestCompressionType:
    return "GZIP"
```

```python
# CmafManifestCompressionType definition
CmafManifestCompressionType = Literal[
    "GZIP",
    "NONE",
]
```
## CmafManifestDurationFormatType

```python
# CmafManifestDurationFormatType usage example
from mypy_boto3_mediaconvert.literals import CmafManifestDurationFormatType

def get_value() -> CmafManifestDurationFormatType:
    return "FLOATING_POINT"
```

```python
# CmafManifestDurationFormatType definition
CmafManifestDurationFormatType = Literal[
    "FLOATING_POINT",
    "INTEGER",
]
```
## CmafMpdManifestBandwidthTypeType

```python
# CmafMpdManifestBandwidthTypeType usage example
from mypy_boto3_mediaconvert.literals import CmafMpdManifestBandwidthTypeType

def get_value() -> CmafMpdManifestBandwidthTypeType:
    return "AVERAGE"
```

```python
# CmafMpdManifestBandwidthTypeType definition
CmafMpdManifestBandwidthTypeType = Literal[
    "AVERAGE",
    "MAX",
]
```
## CmafMpdProfileType

```python
# CmafMpdProfileType usage example
from mypy_boto3_mediaconvert.literals import CmafMpdProfileType

def get_value() -> CmafMpdProfileType:
    return "MAIN_PROFILE"
```

```python
# CmafMpdProfileType definition
CmafMpdProfileType = Literal[
    "MAIN_PROFILE",
    "ON_DEMAND_PROFILE",
]
```
## CmafPtsOffsetHandlingForBFramesType

```python
# CmafPtsOffsetHandlingForBFramesType usage example
from mypy_boto3_mediaconvert.literals import CmafPtsOffsetHandlingForBFramesType

def get_value() -> CmafPtsOffsetHandlingForBFramesType:
    return "MATCH_INITIAL_PTS"
```

```python
# CmafPtsOffsetHandlingForBFramesType definition
CmafPtsOffsetHandlingForBFramesType = Literal[
    "MATCH_INITIAL_PTS",
    "ZERO_BASED",
]
```
## CmafSegmentControlType

```python
# CmafSegmentControlType usage example
from mypy_boto3_mediaconvert.literals import CmafSegmentControlType

def get_value() -> CmafSegmentControlType:
    return "SEGMENTED_FILES"
```

```python
# CmafSegmentControlType definition
CmafSegmentControlType = Literal[
    "SEGMENTED_FILES",
    "SINGLE_FILE",
]
```
## CmafSegmentLengthControlType

```python
# CmafSegmentLengthControlType usage example
from mypy_boto3_mediaconvert.literals import CmafSegmentLengthControlType

def get_value() -> CmafSegmentLengthControlType:
    return "EXACT"
```

```python
# CmafSegmentLengthControlType definition
CmafSegmentLengthControlType = Literal[
    "EXACT",
    "GOP_MULTIPLE",
    "MATCH",
]
```
## CmafStreamInfResolutionType

```python
# CmafStreamInfResolutionType usage example
from mypy_boto3_mediaconvert.literals import CmafStreamInfResolutionType

def get_value() -> CmafStreamInfResolutionType:
    return "EXCLUDE"
```

```python
# CmafStreamInfResolutionType definition
CmafStreamInfResolutionType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## CmafTargetDurationCompatibilityModeType

```python
# CmafTargetDurationCompatibilityModeType usage example
from mypy_boto3_mediaconvert.literals import CmafTargetDurationCompatibilityModeType

def get_value() -> CmafTargetDurationCompatibilityModeType:
    return "LEGACY"
```

```python
# CmafTargetDurationCompatibilityModeType definition
CmafTargetDurationCompatibilityModeType = Literal[
    "LEGACY",
    "SPEC_COMPLIANT",
]
```
## CmafVideoCompositionOffsetsType

```python
# CmafVideoCompositionOffsetsType usage example
from mypy_boto3_mediaconvert.literals import CmafVideoCompositionOffsetsType

def get_value() -> CmafVideoCompositionOffsetsType:
    return "SIGNED"
```

```python
# CmafVideoCompositionOffsetsType definition
CmafVideoCompositionOffsetsType = Literal[
    "SIGNED",
    "UNSIGNED",
]
```
## CmafWriteDASHManifestType

```python
# CmafWriteDASHManifestType usage example
from mypy_boto3_mediaconvert.literals import CmafWriteDASHManifestType

def get_value() -> CmafWriteDASHManifestType:
    return "DISABLED"
```

```python
# CmafWriteDASHManifestType definition
CmafWriteDASHManifestType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CmafWriteHLSManifestType

```python
# CmafWriteHLSManifestType usage example
from mypy_boto3_mediaconvert.literals import CmafWriteHLSManifestType

def get_value() -> CmafWriteHLSManifestType:
    return "DISABLED"
```

```python
# CmafWriteHLSManifestType definition
CmafWriteHLSManifestType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CmafWriteSegmentTimelineInRepresentationType

```python
# CmafWriteSegmentTimelineInRepresentationType usage example
from mypy_boto3_mediaconvert.literals import CmafWriteSegmentTimelineInRepresentationType

def get_value() -> CmafWriteSegmentTimelineInRepresentationType:
    return "DISABLED"
```

```python
# CmafWriteSegmentTimelineInRepresentationType definition
CmafWriteSegmentTimelineInRepresentationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CmfcAudioDurationType

```python
# CmfcAudioDurationType usage example
from mypy_boto3_mediaconvert.literals import CmfcAudioDurationType

def get_value() -> CmfcAudioDurationType:
    return "DEFAULT_CODEC_DURATION"
```

```python
# CmfcAudioDurationType definition
CmfcAudioDurationType = Literal[
    "DEFAULT_CODEC_DURATION",
    "MATCH_VIDEO_DURATION",
]
```
## CmfcAudioTrackTypeType

```python
# CmfcAudioTrackTypeType usage example
from mypy_boto3_mediaconvert.literals import CmfcAudioTrackTypeType

def get_value() -> CmfcAudioTrackTypeType:
    return "ALTERNATE_AUDIO_AUTO_SELECT"
```

```python
# CmfcAudioTrackTypeType definition
CmfcAudioTrackTypeType = Literal[
    "ALTERNATE_AUDIO_AUTO_SELECT",
    "ALTERNATE_AUDIO_AUTO_SELECT_DEFAULT",
    "ALTERNATE_AUDIO_NOT_AUTO_SELECT",
    "AUDIO_ONLY_VARIANT_STREAM",
]
```
## CmfcC2paManifestType

```python
# CmfcC2paManifestType usage example
from mypy_boto3_mediaconvert.literals import CmfcC2paManifestType

def get_value() -> CmfcC2paManifestType:
    return "EXCLUDE"
```

```python
# CmfcC2paManifestType definition
CmfcC2paManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## CmfcDescriptiveVideoServiceFlagType

```python
# CmfcDescriptiveVideoServiceFlagType usage example
from mypy_boto3_mediaconvert.literals import CmfcDescriptiveVideoServiceFlagType

def get_value() -> CmfcDescriptiveVideoServiceFlagType:
    return "DONT_FLAG"
```

```python
# CmfcDescriptiveVideoServiceFlagType definition
CmfcDescriptiveVideoServiceFlagType = Literal[
    "DONT_FLAG",
    "FLAG",
]
```
## CmfcIFrameOnlyManifestType

```python
# CmfcIFrameOnlyManifestType usage example
from mypy_boto3_mediaconvert.literals import CmfcIFrameOnlyManifestType

def get_value() -> CmfcIFrameOnlyManifestType:
    return "EXCLUDE"
```

```python
# CmfcIFrameOnlyManifestType definition
CmfcIFrameOnlyManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## CmfcKlvMetadataType

```python
# CmfcKlvMetadataType usage example
from mypy_boto3_mediaconvert.literals import CmfcKlvMetadataType

def get_value() -> CmfcKlvMetadataType:
    return "NONE"
```

```python
# CmfcKlvMetadataType definition
CmfcKlvMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## CmfcManifestMetadataSignalingType

```python
# CmfcManifestMetadataSignalingType usage example
from mypy_boto3_mediaconvert.literals import CmfcManifestMetadataSignalingType

def get_value() -> CmfcManifestMetadataSignalingType:
    return "DISABLED"
```

```python
# CmfcManifestMetadataSignalingType definition
CmfcManifestMetadataSignalingType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CmfcScte35EsamType

```python
# CmfcScte35EsamType usage example
from mypy_boto3_mediaconvert.literals import CmfcScte35EsamType

def get_value() -> CmfcScte35EsamType:
    return "INSERT"
```

```python
# CmfcScte35EsamType definition
CmfcScte35EsamType = Literal[
    "INSERT",
    "NONE",
]
```
## CmfcScte35SourceType

```python
# CmfcScte35SourceType usage example
from mypy_boto3_mediaconvert.literals import CmfcScte35SourceType

def get_value() -> CmfcScte35SourceType:
    return "MANIFEST_CUES"
```

```python
# CmfcScte35SourceType definition
CmfcScte35SourceType = Literal[
    "MANIFEST_CUES",
    "NONE",
    "PASSTHROUGH",
]
```
## CmfcTimedMetadataBoxVersionType

```python
# CmfcTimedMetadataBoxVersionType usage example
from mypy_boto3_mediaconvert.literals import CmfcTimedMetadataBoxVersionType

def get_value() -> CmfcTimedMetadataBoxVersionType:
    return "VERSION_0"
```

```python
# CmfcTimedMetadataBoxVersionType definition
CmfcTimedMetadataBoxVersionType = Literal[
    "VERSION_0",
    "VERSION_1",
]
```
## CmfcTimedMetadataType

```python
# CmfcTimedMetadataType usage example
from mypy_boto3_mediaconvert.literals import CmfcTimedMetadataType

def get_value() -> CmfcTimedMetadataType:
    return "NONE"
```

```python
# CmfcTimedMetadataType definition
CmfcTimedMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## CodecType

```python
# CodecType usage example
from mypy_boto3_mediaconvert.literals import CodecType

def get_value() -> CodecType:
    return "AAC"
```

```python
# CodecType definition
CodecType = Literal[
    "AAC",
    "AC3",
    "AMR",
    "AV1",
    "AVC",
    "C608",
    "C708",
    "DV",
    "EAC3",
    "FLAC",
    "H263",
    "HEVC",
    "JPEG2000",
    "MJPEG",
    "MP2",
    "MP3",
    "MP4V",
    "MPEG1",
    "MPEG2",
    "OPUS",
    "PCM",
    "PRORES",
    "QTRLE",
    "THEORA",
    "UNCOMPRESSED",
    "UNKNOWN",
    "VC1",
    "VC3",
    "VFW",
    "VORBIS",
    "VP8",
    "VP9",
    "WEBVTT",
    "WMA",
    "WMA2",
    "WMAPRO",
]
```
## ColorMetadataType

```python
# ColorMetadataType usage example
from mypy_boto3_mediaconvert.literals import ColorMetadataType

def get_value() -> ColorMetadataType:
    return "IGNORE"
```

```python
# ColorMetadataType definition
ColorMetadataType = Literal[
    "IGNORE",
    "INSERT",
]
```
## ColorPrimariesType

```python
# ColorPrimariesType usage example
from mypy_boto3_mediaconvert.literals import ColorPrimariesType

def get_value() -> ColorPrimariesType:
    return "EBU_3213_E"
```

```python
# ColorPrimariesType definition
ColorPrimariesType = Literal[
    "EBU_3213_E",
    "GENERIC_FILM",
    "IPT",
    "ITU_2020",
    "ITU_470BG",
    "ITU_470M",
    "ITU_709",
    "LAST",
    "RESERVED",
    "SMPTE_170M",
    "SMPTE_2067XYZ",
    "SMPTE_240M",
    "SMPTE_428_1",
    "SMPTE_431_2",
    "SMPTE_EG_432_1",
    "UNSPECIFIED",
]
```
## ColorSpaceConversionType

```python
# ColorSpaceConversionType usage example
from mypy_boto3_mediaconvert.literals import ColorSpaceConversionType

def get_value() -> ColorSpaceConversionType:
    return "FORCE_601"
```

```python
# ColorSpaceConversionType definition
ColorSpaceConversionType = Literal[
    "FORCE_601",
    "FORCE_709",
    "FORCE_HDR10",
    "FORCE_HLG_2020",
    "FORCE_P3D65_HDR",
    "FORCE_P3D65_SDR",
    "FORCE_P3DCI",
    "NONE",
]
```
## ColorSpaceType

```python
# ColorSpaceType usage example
from mypy_boto3_mediaconvert.literals import ColorSpaceType

def get_value() -> ColorSpaceType:
    return "FOLLOW"
```

```python
# ColorSpaceType definition
ColorSpaceType = Literal[
    "FOLLOW",
    "HDR10",
    "HLG_2020",
    "P3D65_HDR",
    "P3D65_SDR",
    "P3DCI",
    "REC_601",
    "REC_709",
]
```
## ColorSpaceUsageType

```python
# ColorSpaceUsageType usage example
from mypy_boto3_mediaconvert.literals import ColorSpaceUsageType

def get_value() -> ColorSpaceUsageType:
    return "FALLBACK"
```

```python
# ColorSpaceUsageType definition
ColorSpaceUsageType = Literal[
    "FALLBACK",
    "FORCE",
]
```
## CommitmentType

```python
# CommitmentType usage example
from mypy_boto3_mediaconvert.literals import CommitmentType

def get_value() -> CommitmentType:
    return "ONE_YEAR"
```

```python
# CommitmentType definition
CommitmentType = Literal[
    "ONE_YEAR",
]
```
## ContainerTypeType

```python
# ContainerTypeType usage example
from mypy_boto3_mediaconvert.literals import ContainerTypeType

def get_value() -> ContainerTypeType:
    return "CMFC"
```

```python
# ContainerTypeType definition
ContainerTypeType = Literal[
    "CMFC",
    "F4V",
    "GIF",
    "ISMV",
    "M2TS",
    "M3U8",
    "MOV",
    "MP4",
    "MPD",
    "MXF",
    "OGG",
    "RAW",
    "WEBM",
    "Y4M",
]
```
## CopyProtectionActionType

```python
# CopyProtectionActionType usage example
from mypy_boto3_mediaconvert.literals import CopyProtectionActionType

def get_value() -> CopyProtectionActionType:
    return "PASSTHROUGH"
```

```python
# CopyProtectionActionType definition
CopyProtectionActionType = Literal[
    "PASSTHROUGH",
    "STRIP",
]
```
## DashIsoGroupAudioChannelConfigSchemeIdUriType

```python
# DashIsoGroupAudioChannelConfigSchemeIdUriType usage example
from mypy_boto3_mediaconvert.literals import DashIsoGroupAudioChannelConfigSchemeIdUriType

def get_value() -> DashIsoGroupAudioChannelConfigSchemeIdUriType:
    return "DOLBY_CHANNEL_CONFIGURATION"
```

```python
# DashIsoGroupAudioChannelConfigSchemeIdUriType definition
DashIsoGroupAudioChannelConfigSchemeIdUriType = Literal[
    "DOLBY_CHANNEL_CONFIGURATION",
    "MPEG_CHANNEL_CONFIGURATION",
]
```
## DashIsoHbbtvComplianceType

```python
# DashIsoHbbtvComplianceType usage example
from mypy_boto3_mediaconvert.literals import DashIsoHbbtvComplianceType

def get_value() -> DashIsoHbbtvComplianceType:
    return "HBBTV_1_5"
```

```python
# DashIsoHbbtvComplianceType definition
DashIsoHbbtvComplianceType = Literal[
    "HBBTV_1_5",
    "NONE",
]
```
## DashIsoImageBasedTrickPlayType

```python
# DashIsoImageBasedTrickPlayType usage example
from mypy_boto3_mediaconvert.literals import DashIsoImageBasedTrickPlayType

def get_value() -> DashIsoImageBasedTrickPlayType:
    return "ADVANCED"
```

```python
# DashIsoImageBasedTrickPlayType definition
DashIsoImageBasedTrickPlayType = Literal[
    "ADVANCED",
    "NONE",
    "THUMBNAIL",
    "THUMBNAIL_AND_FULLFRAME",
    "VARIANTS",
]
```
## DashIsoIntervalCadenceType

```python
# DashIsoIntervalCadenceType usage example
from mypy_boto3_mediaconvert.literals import DashIsoIntervalCadenceType

def get_value() -> DashIsoIntervalCadenceType:
    return "FOLLOW_CUSTOM"
```

```python
# DashIsoIntervalCadenceType definition
DashIsoIntervalCadenceType = Literal[
    "FOLLOW_CUSTOM",
    "FOLLOW_IFRAME",
    "FOLLOW_SEGMENTATION",
]
```
## DashIsoMpdManifestBandwidthTypeType

```python
# DashIsoMpdManifestBandwidthTypeType usage example
from mypy_boto3_mediaconvert.literals import DashIsoMpdManifestBandwidthTypeType

def get_value() -> DashIsoMpdManifestBandwidthTypeType:
    return "AVERAGE"
```

```python
# DashIsoMpdManifestBandwidthTypeType definition
DashIsoMpdManifestBandwidthTypeType = Literal[
    "AVERAGE",
    "MAX",
]
```
## DashIsoMpdProfileType

```python
# DashIsoMpdProfileType usage example
from mypy_boto3_mediaconvert.literals import DashIsoMpdProfileType

def get_value() -> DashIsoMpdProfileType:
    return "MAIN_PROFILE"
```

```python
# DashIsoMpdProfileType definition
DashIsoMpdProfileType = Literal[
    "MAIN_PROFILE",
    "ON_DEMAND_PROFILE",
]
```
## DashIsoPlaybackDeviceCompatibilityType

```python
# DashIsoPlaybackDeviceCompatibilityType usage example
from mypy_boto3_mediaconvert.literals import DashIsoPlaybackDeviceCompatibilityType

def get_value() -> DashIsoPlaybackDeviceCompatibilityType:
    return "CENC_V1"
```

```python
# DashIsoPlaybackDeviceCompatibilityType definition
DashIsoPlaybackDeviceCompatibilityType = Literal[
    "CENC_V1",
    "CENC_V1_UNENCRYPTED_HEADERS",
    "UNENCRYPTED_SEI",
]
```
## DashIsoPtsOffsetHandlingForBFramesType

```python
# DashIsoPtsOffsetHandlingForBFramesType usage example
from mypy_boto3_mediaconvert.literals import DashIsoPtsOffsetHandlingForBFramesType

def get_value() -> DashIsoPtsOffsetHandlingForBFramesType:
    return "MATCH_INITIAL_PTS"
```

```python
# DashIsoPtsOffsetHandlingForBFramesType definition
DashIsoPtsOffsetHandlingForBFramesType = Literal[
    "MATCH_INITIAL_PTS",
    "ZERO_BASED",
]
```
## DashIsoSegmentControlType

```python
# DashIsoSegmentControlType usage example
from mypy_boto3_mediaconvert.literals import DashIsoSegmentControlType

def get_value() -> DashIsoSegmentControlType:
    return "SEGMENTED_FILES"
```

```python
# DashIsoSegmentControlType definition
DashIsoSegmentControlType = Literal[
    "SEGMENTED_FILES",
    "SINGLE_FILE",
]
```
## DashIsoSegmentLengthControlType

```python
# DashIsoSegmentLengthControlType usage example
from mypy_boto3_mediaconvert.literals import DashIsoSegmentLengthControlType

def get_value() -> DashIsoSegmentLengthControlType:
    return "EXACT"
```

```python
# DashIsoSegmentLengthControlType definition
DashIsoSegmentLengthControlType = Literal[
    "EXACT",
    "GOP_MULTIPLE",
    "MATCH",
]
```
## DashIsoVideoCompositionOffsetsType

```python
# DashIsoVideoCompositionOffsetsType usage example
from mypy_boto3_mediaconvert.literals import DashIsoVideoCompositionOffsetsType

def get_value() -> DashIsoVideoCompositionOffsetsType:
    return "SIGNED"
```

```python
# DashIsoVideoCompositionOffsetsType definition
DashIsoVideoCompositionOffsetsType = Literal[
    "SIGNED",
    "UNSIGNED",
]
```
## DashIsoWriteSegmentTimelineInRepresentationType

```python
# DashIsoWriteSegmentTimelineInRepresentationType usage example
from mypy_boto3_mediaconvert.literals import DashIsoWriteSegmentTimelineInRepresentationType

def get_value() -> DashIsoWriteSegmentTimelineInRepresentationType:
    return "DISABLED"
```

```python
# DashIsoWriteSegmentTimelineInRepresentationType definition
DashIsoWriteSegmentTimelineInRepresentationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DashManifestStyleType

```python
# DashManifestStyleType usage example
from mypy_boto3_mediaconvert.literals import DashManifestStyleType

def get_value() -> DashManifestStyleType:
    return "BASIC"
```

```python
# DashManifestStyleType definition
DashManifestStyleType = Literal[
    "BASIC",
    "COMPACT",
    "DISTINCT",
    "FULL",
]
```
## DecryptionModeType

```python
# DecryptionModeType usage example
from mypy_boto3_mediaconvert.literals import DecryptionModeType

def get_value() -> DecryptionModeType:
    return "AES_CBC"
```

```python
# DecryptionModeType definition
DecryptionModeType = Literal[
    "AES_CBC",
    "AES_CTR",
    "AES_GCM",
]
```
## DeinterlaceAlgorithmType

```python
# DeinterlaceAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import DeinterlaceAlgorithmType

def get_value() -> DeinterlaceAlgorithmType:
    return "BLEND"
```

```python
# DeinterlaceAlgorithmType definition
DeinterlaceAlgorithmType = Literal[
    "BLEND",
    "BLEND_TICKER",
    "INTERPOLATE",
    "INTERPOLATE_TICKER",
    "LINEAR_INTERPOLATION",
]
```
## DeinterlacerControlType

```python
# DeinterlacerControlType usage example
from mypy_boto3_mediaconvert.literals import DeinterlacerControlType

def get_value() -> DeinterlacerControlType:
    return "FORCE_ALL_FRAMES"
```

```python
# DeinterlacerControlType definition
DeinterlacerControlType = Literal[
    "FORCE_ALL_FRAMES",
    "NORMAL",
]
```
## DeinterlacerModeType

```python
# DeinterlacerModeType usage example
from mypy_boto3_mediaconvert.literals import DeinterlacerModeType

def get_value() -> DeinterlacerModeType:
    return "ADAPTIVE"
```

```python
# DeinterlacerModeType definition
DeinterlacerModeType = Literal[
    "ADAPTIVE",
    "DEINTERLACE",
    "INVERSE_TELECINE",
]
```
## DescribeEndpointsModeType

```python
# DescribeEndpointsModeType usage example
from mypy_boto3_mediaconvert.literals import DescribeEndpointsModeType

def get_value() -> DescribeEndpointsModeType:
    return "DEFAULT"
```

```python
# DescribeEndpointsModeType definition
DescribeEndpointsModeType = Literal[
    "DEFAULT",
    "GET_ONLY",
]
```
## DescribeEndpointsPaginatorName

```python
# DescribeEndpointsPaginatorName usage example
from mypy_boto3_mediaconvert.literals import DescribeEndpointsPaginatorName

def get_value() -> DescribeEndpointsPaginatorName:
    return "describe_endpoints"
```

```python
# DescribeEndpointsPaginatorName definition
DescribeEndpointsPaginatorName = Literal[
    "describe_endpoints",
]
```
## DolbyVisionCompatibilityType

```python
# DolbyVisionCompatibilityType usage example
from mypy_boto3_mediaconvert.literals import DolbyVisionCompatibilityType

def get_value() -> DolbyVisionCompatibilityType:
    return "DUPLICATE_STREAM"
```

```python
# DolbyVisionCompatibilityType definition
DolbyVisionCompatibilityType = Literal[
    "DUPLICATE_STREAM",
    "SUPPLEMENTAL_CODECS",
]
```
## DolbyVisionLevel6ModeType

```python
# DolbyVisionLevel6ModeType usage example
from mypy_boto3_mediaconvert.literals import DolbyVisionLevel6ModeType

def get_value() -> DolbyVisionLevel6ModeType:
    return "PASSTHROUGH"
```

```python
# DolbyVisionLevel6ModeType definition
DolbyVisionLevel6ModeType = Literal[
    "PASSTHROUGH",
    "RECALCULATE",
    "SPECIFY",
]
```
## DolbyVisionMappingType

```python
# DolbyVisionMappingType usage example
from mypy_boto3_mediaconvert.literals import DolbyVisionMappingType

def get_value() -> DolbyVisionMappingType:
    return "HDR10_1000"
```

```python
# DolbyVisionMappingType definition
DolbyVisionMappingType = Literal[
    "HDR10_1000",
    "HDR10_NOMAP",
]
```
## DolbyVisionProfileType

```python
# DolbyVisionProfileType usage example
from mypy_boto3_mediaconvert.literals import DolbyVisionProfileType

def get_value() -> DolbyVisionProfileType:
    return "PROFILE_5"
```

```python
# DolbyVisionProfileType definition
DolbyVisionProfileType = Literal[
    "PROFILE_5",
    "PROFILE_8_1",
]
```
## DropFrameTimecodeType

```python
# DropFrameTimecodeType usage example
from mypy_boto3_mediaconvert.literals import DropFrameTimecodeType

def get_value() -> DropFrameTimecodeType:
    return "DISABLED"
```

```python
# DropFrameTimecodeType definition
DropFrameTimecodeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DvbSubSubtitleFallbackFontType

```python
# DvbSubSubtitleFallbackFontType usage example
from mypy_boto3_mediaconvert.literals import DvbSubSubtitleFallbackFontType

def get_value() -> DvbSubSubtitleFallbackFontType:
    return "BEST_MATCH"
```

```python
# DvbSubSubtitleFallbackFontType definition
DvbSubSubtitleFallbackFontType = Literal[
    "BEST_MATCH",
    "MONOSPACED_SANSSERIF",
    "MONOSPACED_SERIF",
    "PROPORTIONAL_SANSSERIF",
    "PROPORTIONAL_SERIF",
]
```
## DvbSubtitleAlignmentType

```python
# DvbSubtitleAlignmentType usage example
from mypy_boto3_mediaconvert.literals import DvbSubtitleAlignmentType

def get_value() -> DvbSubtitleAlignmentType:
    return "AUTO"
```

```python
# DvbSubtitleAlignmentType definition
DvbSubtitleAlignmentType = Literal[
    "AUTO",
    "CENTERED",
    "LEFT",
]
```
## DvbSubtitleApplyFontColorType

```python
# DvbSubtitleApplyFontColorType usage example
from mypy_boto3_mediaconvert.literals import DvbSubtitleApplyFontColorType

def get_value() -> DvbSubtitleApplyFontColorType:
    return "ALL_TEXT"
```

```python
# DvbSubtitleApplyFontColorType definition
DvbSubtitleApplyFontColorType = Literal[
    "ALL_TEXT",
    "WHITE_TEXT_ONLY",
]
```
## DvbSubtitleBackgroundColorType

```python
# DvbSubtitleBackgroundColorType usage example
from mypy_boto3_mediaconvert.literals import DvbSubtitleBackgroundColorType

def get_value() -> DvbSubtitleBackgroundColorType:
    return "AUTO"
```

```python
# DvbSubtitleBackgroundColorType definition
DvbSubtitleBackgroundColorType = Literal[
    "AUTO",
    "BLACK",
    "NONE",
    "WHITE",
]
```
## DvbSubtitleFontColorType

```python
# DvbSubtitleFontColorType usage example
from mypy_boto3_mediaconvert.literals import DvbSubtitleFontColorType

def get_value() -> DvbSubtitleFontColorType:
    return "AUTO"
```

```python
# DvbSubtitleFontColorType definition
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

```python
# DvbSubtitleOutlineColorType usage example
from mypy_boto3_mediaconvert.literals import DvbSubtitleOutlineColorType

def get_value() -> DvbSubtitleOutlineColorType:
    return "AUTO"
```

```python
# DvbSubtitleOutlineColorType definition
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

```python
# DvbSubtitleShadowColorType usage example
from mypy_boto3_mediaconvert.literals import DvbSubtitleShadowColorType

def get_value() -> DvbSubtitleShadowColorType:
    return "AUTO"
```

```python
# DvbSubtitleShadowColorType definition
DvbSubtitleShadowColorType = Literal[
    "AUTO",
    "BLACK",
    "NONE",
    "WHITE",
]
```
## DvbSubtitleStylePassthroughType

```python
# DvbSubtitleStylePassthroughType usage example
from mypy_boto3_mediaconvert.literals import DvbSubtitleStylePassthroughType

def get_value() -> DvbSubtitleStylePassthroughType:
    return "DISABLED"
```

```python
# DvbSubtitleStylePassthroughType definition
DvbSubtitleStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DvbSubtitleTeletextSpacingType

```python
# DvbSubtitleTeletextSpacingType usage example
from mypy_boto3_mediaconvert.literals import DvbSubtitleTeletextSpacingType

def get_value() -> DvbSubtitleTeletextSpacingType:
    return "AUTO"
```

```python
# DvbSubtitleTeletextSpacingType definition
DvbSubtitleTeletextSpacingType = Literal[
    "AUTO",
    "FIXED_GRID",
    "PROPORTIONAL",
]
```
## DvbSubtitlingTypeType

```python
# DvbSubtitlingTypeType usage example
from mypy_boto3_mediaconvert.literals import DvbSubtitlingTypeType

def get_value() -> DvbSubtitlingTypeType:
    return "HEARING_IMPAIRED"
```

```python
# DvbSubtitlingTypeType definition
DvbSubtitlingTypeType = Literal[
    "HEARING_IMPAIRED",
    "STANDARD",
]
```
## DvbddsHandlingType

```python
# DvbddsHandlingType usage example
from mypy_boto3_mediaconvert.literals import DvbddsHandlingType

def get_value() -> DvbddsHandlingType:
    return "NONE"
```

```python
# DvbddsHandlingType definition
DvbddsHandlingType = Literal[
    "NO_DISPLAY_WINDOW",
    "NONE",
    "SPECIFIED",
    "SPECIFIED_OPTIMAL",
]
```
## DynamicAudioSelectorTypeType

```python
# DynamicAudioSelectorTypeType usage example
from mypy_boto3_mediaconvert.literals import DynamicAudioSelectorTypeType

def get_value() -> DynamicAudioSelectorTypeType:
    return "ALL_TRACKS"
```

```python
# DynamicAudioSelectorTypeType definition
DynamicAudioSelectorTypeType = Literal[
    "ALL_TRACKS",
    "LANGUAGE_CODE",
]
```
## Eac3AtmosBitstreamModeType

```python
# Eac3AtmosBitstreamModeType usage example
from mypy_boto3_mediaconvert.literals import Eac3AtmosBitstreamModeType

def get_value() -> Eac3AtmosBitstreamModeType:
    return "COMPLETE_MAIN"
```

```python
# Eac3AtmosBitstreamModeType definition
Eac3AtmosBitstreamModeType = Literal[
    "COMPLETE_MAIN",
]
```
## Eac3AtmosCodingModeType

```python
# Eac3AtmosCodingModeType usage example
from mypy_boto3_mediaconvert.literals import Eac3AtmosCodingModeType

def get_value() -> Eac3AtmosCodingModeType:
    return "CODING_MODE_5_1_4"
```

```python
# Eac3AtmosCodingModeType definition
Eac3AtmosCodingModeType = Literal[
    "CODING_MODE_5_1_4",
    "CODING_MODE_7_1_4",
    "CODING_MODE_9_1_6",
    "CODING_MODE_AUTO",
]
```
## Eac3AtmosDialogueIntelligenceType

```python
# Eac3AtmosDialogueIntelligenceType usage example
from mypy_boto3_mediaconvert.literals import Eac3AtmosDialogueIntelligenceType

def get_value() -> Eac3AtmosDialogueIntelligenceType:
    return "DISABLED"
```

```python
# Eac3AtmosDialogueIntelligenceType definition
Eac3AtmosDialogueIntelligenceType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Eac3AtmosDownmixControlType

```python
# Eac3AtmosDownmixControlType usage example
from mypy_boto3_mediaconvert.literals import Eac3AtmosDownmixControlType

def get_value() -> Eac3AtmosDownmixControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# Eac3AtmosDownmixControlType definition
Eac3AtmosDownmixControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Eac3AtmosDynamicRangeCompressionLineType

```python
# Eac3AtmosDynamicRangeCompressionLineType usage example
from mypy_boto3_mediaconvert.literals import Eac3AtmosDynamicRangeCompressionLineType

def get_value() -> Eac3AtmosDynamicRangeCompressionLineType:
    return "FILM_LIGHT"
```

```python
# Eac3AtmosDynamicRangeCompressionLineType definition
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

```python
# Eac3AtmosDynamicRangeCompressionRfType usage example
from mypy_boto3_mediaconvert.literals import Eac3AtmosDynamicRangeCompressionRfType

def get_value() -> Eac3AtmosDynamicRangeCompressionRfType:
    return "FILM_LIGHT"
```

```python
# Eac3AtmosDynamicRangeCompressionRfType definition
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

```python
# Eac3AtmosDynamicRangeControlType usage example
from mypy_boto3_mediaconvert.literals import Eac3AtmosDynamicRangeControlType

def get_value() -> Eac3AtmosDynamicRangeControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# Eac3AtmosDynamicRangeControlType definition
Eac3AtmosDynamicRangeControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Eac3AtmosMeteringModeType

```python
# Eac3AtmosMeteringModeType usage example
from mypy_boto3_mediaconvert.literals import Eac3AtmosMeteringModeType

def get_value() -> Eac3AtmosMeteringModeType:
    return "ITU_BS_1770_1"
```

```python
# Eac3AtmosMeteringModeType definition
Eac3AtmosMeteringModeType = Literal[
    "ITU_BS_1770_1",
    "ITU_BS_1770_2",
    "ITU_BS_1770_3",
    "ITU_BS_1770_4",
    "LEQ_A",
]
```
## Eac3AtmosStereoDownmixType

```python
# Eac3AtmosStereoDownmixType usage example
from mypy_boto3_mediaconvert.literals import Eac3AtmosStereoDownmixType

def get_value() -> Eac3AtmosStereoDownmixType:
    return "DPL2"
```

```python
# Eac3AtmosStereoDownmixType definition
Eac3AtmosStereoDownmixType = Literal[
    "DPL2",
    "NOT_INDICATED",
    "STEREO",
    "SURROUND",
]
```
## Eac3AtmosSurroundExModeType

```python
# Eac3AtmosSurroundExModeType usage example
from mypy_boto3_mediaconvert.literals import Eac3AtmosSurroundExModeType

def get_value() -> Eac3AtmosSurroundExModeType:
    return "DISABLED"
```

```python
# Eac3AtmosSurroundExModeType definition
Eac3AtmosSurroundExModeType = Literal[
    "DISABLED",
    "ENABLED",
    "NOT_INDICATED",
]
```
## Eac3AttenuationControlType

```python
# Eac3AttenuationControlType usage example
from mypy_boto3_mediaconvert.literals import Eac3AttenuationControlType

def get_value() -> Eac3AttenuationControlType:
    return "ATTENUATE_3_DB"
```

```python
# Eac3AttenuationControlType definition
Eac3AttenuationControlType = Literal[
    "ATTENUATE_3_DB",
    "NONE",
]
```
## Eac3BitstreamModeType

```python
# Eac3BitstreamModeType usage example
from mypy_boto3_mediaconvert.literals import Eac3BitstreamModeType

def get_value() -> Eac3BitstreamModeType:
    return "COMMENTARY"
```

```python
# Eac3BitstreamModeType definition
Eac3BitstreamModeType = Literal[
    "COMMENTARY",
    "COMPLETE_MAIN",
    "EMERGENCY",
    "HEARING_IMPAIRED",
    "VISUALLY_IMPAIRED",
]
```
## Eac3CodingModeType

```python
# Eac3CodingModeType usage example
from mypy_boto3_mediaconvert.literals import Eac3CodingModeType

def get_value() -> Eac3CodingModeType:
    return "CODING_MODE_1_0"
```

```python
# Eac3CodingModeType definition
Eac3CodingModeType = Literal[
    "CODING_MODE_1_0",
    "CODING_MODE_2_0",
    "CODING_MODE_3_2",
    "CODING_MODE_AUTO",
]
```
## Eac3DcFilterType

```python
# Eac3DcFilterType usage example
from mypy_boto3_mediaconvert.literals import Eac3DcFilterType

def get_value() -> Eac3DcFilterType:
    return "DISABLED"
```

```python
# Eac3DcFilterType definition
Eac3DcFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Eac3DynamicRangeCompressionLineType

```python
# Eac3DynamicRangeCompressionLineType usage example
from mypy_boto3_mediaconvert.literals import Eac3DynamicRangeCompressionLineType

def get_value() -> Eac3DynamicRangeCompressionLineType:
    return "FILM_LIGHT"
```

```python
# Eac3DynamicRangeCompressionLineType definition
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

```python
# Eac3DynamicRangeCompressionRfType usage example
from mypy_boto3_mediaconvert.literals import Eac3DynamicRangeCompressionRfType

def get_value() -> Eac3DynamicRangeCompressionRfType:
    return "FILM_LIGHT"
```

```python
# Eac3DynamicRangeCompressionRfType definition
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

```python
# Eac3LfeControlType usage example
from mypy_boto3_mediaconvert.literals import Eac3LfeControlType

def get_value() -> Eac3LfeControlType:
    return "LFE"
```

```python
# Eac3LfeControlType definition
Eac3LfeControlType = Literal[
    "LFE",
    "NO_LFE",
]
```
## Eac3LfeFilterType

```python
# Eac3LfeFilterType usage example
from mypy_boto3_mediaconvert.literals import Eac3LfeFilterType

def get_value() -> Eac3LfeFilterType:
    return "DISABLED"
```

```python
# Eac3LfeFilterType definition
Eac3LfeFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Eac3MetadataControlType

```python
# Eac3MetadataControlType usage example
from mypy_boto3_mediaconvert.literals import Eac3MetadataControlType

def get_value() -> Eac3MetadataControlType:
    return "FOLLOW_INPUT"
```

```python
# Eac3MetadataControlType definition
Eac3MetadataControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## Eac3PassthroughControlType

```python
# Eac3PassthroughControlType usage example
from mypy_boto3_mediaconvert.literals import Eac3PassthroughControlType

def get_value() -> Eac3PassthroughControlType:
    return "NO_PASSTHROUGH"
```

```python
# Eac3PassthroughControlType definition
Eac3PassthroughControlType = Literal[
    "NO_PASSTHROUGH",
    "WHEN_POSSIBLE",
]
```
## Eac3PhaseControlType

```python
# Eac3PhaseControlType usage example
from mypy_boto3_mediaconvert.literals import Eac3PhaseControlType

def get_value() -> Eac3PhaseControlType:
    return "NO_SHIFT"
```

```python
# Eac3PhaseControlType definition
Eac3PhaseControlType = Literal[
    "NO_SHIFT",
    "SHIFT_90_DEGREES",
]
```
## Eac3StereoDownmixType

```python
# Eac3StereoDownmixType usage example
from mypy_boto3_mediaconvert.literals import Eac3StereoDownmixType

def get_value() -> Eac3StereoDownmixType:
    return "DPL2"
```

```python
# Eac3StereoDownmixType definition
Eac3StereoDownmixType = Literal[
    "DPL2",
    "LO_RO",
    "LT_RT",
    "NOT_INDICATED",
]
```
## Eac3SurroundExModeType

```python
# Eac3SurroundExModeType usage example
from mypy_boto3_mediaconvert.literals import Eac3SurroundExModeType

def get_value() -> Eac3SurroundExModeType:
    return "DISABLED"
```

```python
# Eac3SurroundExModeType definition
Eac3SurroundExModeType = Literal[
    "DISABLED",
    "ENABLED",
    "NOT_INDICATED",
]
```
## Eac3SurroundModeType

```python
# Eac3SurroundModeType usage example
from mypy_boto3_mediaconvert.literals import Eac3SurroundModeType

def get_value() -> Eac3SurroundModeType:
    return "DISABLED"
```

```python
# Eac3SurroundModeType definition
Eac3SurroundModeType = Literal[
    "DISABLED",
    "ENABLED",
    "NOT_INDICATED",
]
```
## ElementalInferenceFeatureType

```python
# ElementalInferenceFeatureType usage example
from mypy_boto3_mediaconvert.literals import ElementalInferenceFeatureType

def get_value() -> ElementalInferenceFeatureType:
    return "SMART_CROP"
```

```python
# ElementalInferenceFeatureType definition
ElementalInferenceFeatureType = Literal[
    "SMART_CROP",
]
```
## ElementalInferenceFeedManagementStateType

```python
# ElementalInferenceFeedManagementStateType usage example
from mypy_boto3_mediaconvert.literals import ElementalInferenceFeedManagementStateType

def get_value() -> ElementalInferenceFeedManagementStateType:
    return "ASSOCIATED"
```

```python
# ElementalInferenceFeedManagementStateType definition
ElementalInferenceFeedManagementStateType = Literal[
    "ASSOCIATED",
    "CREATED",
    "DELETED",
    "PENDING_DELETION",
]
```
## EmbeddedConvert608To708Type

```python
# EmbeddedConvert608To708Type usage example
from mypy_boto3_mediaconvert.literals import EmbeddedConvert608To708Type

def get_value() -> EmbeddedConvert608To708Type:
    return "DISABLED"
```

```python
# EmbeddedConvert608To708Type definition
EmbeddedConvert608To708Type = Literal[
    "DISABLED",
    "UPCONVERT",
]
```
## EmbeddedTerminateCaptionsType

```python
# EmbeddedTerminateCaptionsType usage example
from mypy_boto3_mediaconvert.literals import EmbeddedTerminateCaptionsType

def get_value() -> EmbeddedTerminateCaptionsType:
    return "DISABLED"
```

```python
# EmbeddedTerminateCaptionsType definition
EmbeddedTerminateCaptionsType = Literal[
    "DISABLED",
    "END_OF_INPUT",
]
```
## EmbeddedTimecodeOverrideType

```python
# EmbeddedTimecodeOverrideType usage example
from mypy_boto3_mediaconvert.literals import EmbeddedTimecodeOverrideType

def get_value() -> EmbeddedTimecodeOverrideType:
    return "NONE"
```

```python
# EmbeddedTimecodeOverrideType definition
EmbeddedTimecodeOverrideType = Literal[
    "NONE",
    "USE_MDPM",
]
```
## F4vMoovPlacementType

```python
# F4vMoovPlacementType usage example
from mypy_boto3_mediaconvert.literals import F4vMoovPlacementType

def get_value() -> F4vMoovPlacementType:
    return "NORMAL"
```

```python
# F4vMoovPlacementType definition
F4vMoovPlacementType = Literal[
    "NORMAL",
    "PROGRESSIVE_DOWNLOAD",
]
```
## FileSourceConvert608To708Type

```python
# FileSourceConvert608To708Type usage example
from mypy_boto3_mediaconvert.literals import FileSourceConvert608To708Type

def get_value() -> FileSourceConvert608To708Type:
    return "DISABLED"
```

```python
# FileSourceConvert608To708Type definition
FileSourceConvert608To708Type = Literal[
    "DISABLED",
    "UPCONVERT",
]
```
## FileSourceTimeDeltaUnitsType

```python
# FileSourceTimeDeltaUnitsType usage example
from mypy_boto3_mediaconvert.literals import FileSourceTimeDeltaUnitsType

def get_value() -> FileSourceTimeDeltaUnitsType:
    return "MILLISECONDS"
```

```python
# FileSourceTimeDeltaUnitsType definition
FileSourceTimeDeltaUnitsType = Literal[
    "MILLISECONDS",
    "SECONDS",
]
```
## FontScriptType

```python
# FontScriptType usage example
from mypy_boto3_mediaconvert.literals import FontScriptType

def get_value() -> FontScriptType:
    return "AUTOMATIC"
```

```python
# FontScriptType definition
FontScriptType = Literal[
    "AUTOMATIC",
    "HANS",
    "HANT",
]
```
## FormatType

```python
# FormatType usage example
from mypy_boto3_mediaconvert.literals import FormatType

def get_value() -> FormatType:
    return "asf"
```

```python
# FormatType definition
FormatType = Literal[
    "asf",
    "avi",
    "flac",
    "matroska",
    "mp3",
    "mp4",
    "mpegps",
    "mpegts",
    "mxf",
    "ogg",
    "quicktime",
    "wave",
    "webm",
]
```
## FrameControlType

```python
# FrameControlType usage example
from mypy_boto3_mediaconvert.literals import FrameControlType

def get_value() -> FrameControlType:
    return "NEAREST_IDRFRAME"
```

```python
# FrameControlType definition
FrameControlType = Literal[
    "NEAREST_IDRFRAME",
    "NEAREST_IFRAME",
]
```
## FrameMetricTypeType

```python
# FrameMetricTypeType usage example
from mypy_boto3_mediaconvert.literals import FrameMetricTypeType

def get_value() -> FrameMetricTypeType:
    return "MS_SSIM"
```

```python
# FrameMetricTypeType definition
FrameMetricTypeType = Literal[
    "MS_SSIM",
    "PSNR",
    "PSNR_HVS",
    "QVBR",
    "SHOT_CHANGE",
    "SSIM",
    "VMAF",
]
```
## GifFramerateControlType

```python
# GifFramerateControlType usage example
from mypy_boto3_mediaconvert.literals import GifFramerateControlType

def get_value() -> GifFramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# GifFramerateControlType definition
GifFramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## GifFramerateConversionAlgorithmType

```python
# GifFramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import GifFramerateConversionAlgorithmType

def get_value() -> GifFramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# GifFramerateConversionAlgorithmType definition
GifFramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "INTERPOLATE",
]
```
## H264AdaptiveQuantizationType

```python
# H264AdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import H264AdaptiveQuantizationType

def get_value() -> H264AdaptiveQuantizationType:
    return "AUTO"
```

```python
# H264AdaptiveQuantizationType definition
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

```python
# H264CodecLevelType usage example
from mypy_boto3_mediaconvert.literals import H264CodecLevelType

def get_value() -> H264CodecLevelType:
    return "AUTO"
```

```python
# H264CodecLevelType definition
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

```python
# H264CodecProfileType usage example
from mypy_boto3_mediaconvert.literals import H264CodecProfileType

def get_value() -> H264CodecProfileType:
    return "BASELINE"
```

```python
# H264CodecProfileType definition
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

```python
# H264DynamicSubGopType usage example
from mypy_boto3_mediaconvert.literals import H264DynamicSubGopType

def get_value() -> H264DynamicSubGopType:
    return "ADAPTIVE"
```

```python
# H264DynamicSubGopType definition
H264DynamicSubGopType = Literal[
    "ADAPTIVE",
    "STATIC",
]
```
## H264EndOfStreamMarkersType

```python
# H264EndOfStreamMarkersType usage example
from mypy_boto3_mediaconvert.literals import H264EndOfStreamMarkersType

def get_value() -> H264EndOfStreamMarkersType:
    return "INCLUDE"
```

```python
# H264EndOfStreamMarkersType definition
H264EndOfStreamMarkersType = Literal[
    "INCLUDE",
    "SUPPRESS",
]
```
## H264EntropyEncodingType

```python
# H264EntropyEncodingType usage example
from mypy_boto3_mediaconvert.literals import H264EntropyEncodingType

def get_value() -> H264EntropyEncodingType:
    return "CABAC"
```

```python
# H264EntropyEncodingType definition
H264EntropyEncodingType = Literal[
    "CABAC",
    "CAVLC",
]
```
## H264ExplicitWeightedPredictionType

```python
# H264ExplicitWeightedPredictionType usage example
from mypy_boto3_mediaconvert.literals import H264ExplicitWeightedPredictionType

def get_value() -> H264ExplicitWeightedPredictionType:
    return "DISABLED"
```

```python
# H264ExplicitWeightedPredictionType definition
H264ExplicitWeightedPredictionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264FieldEncodingType

```python
# H264FieldEncodingType usage example
from mypy_boto3_mediaconvert.literals import H264FieldEncodingType

def get_value() -> H264FieldEncodingType:
    return "FORCE_FIELD"
```

```python
# H264FieldEncodingType definition
H264FieldEncodingType = Literal[
    "FORCE_FIELD",
    "MBAFF",
    "PAFF",
]
```
## H264FlickerAdaptiveQuantizationType

```python
# H264FlickerAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import H264FlickerAdaptiveQuantizationType

def get_value() -> H264FlickerAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# H264FlickerAdaptiveQuantizationType definition
H264FlickerAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264FramerateControlType

```python
# H264FramerateControlType usage example
from mypy_boto3_mediaconvert.literals import H264FramerateControlType

def get_value() -> H264FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# H264FramerateControlType definition
H264FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## H264FramerateConversionAlgorithmType

```python
# H264FramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import H264FramerateConversionAlgorithmType

def get_value() -> H264FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# H264FramerateConversionAlgorithmType definition
H264FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
    "MAINTAIN_FRAME_COUNT",
]
```
## H264GopBReferenceType

```python
# H264GopBReferenceType usage example
from mypy_boto3_mediaconvert.literals import H264GopBReferenceType

def get_value() -> H264GopBReferenceType:
    return "DISABLED"
```

```python
# H264GopBReferenceType definition
H264GopBReferenceType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264GopSizeUnitsType

```python
# H264GopSizeUnitsType usage example
from mypy_boto3_mediaconvert.literals import H264GopSizeUnitsType

def get_value() -> H264GopSizeUnitsType:
    return "AUTO"
```

```python
# H264GopSizeUnitsType definition
H264GopSizeUnitsType = Literal[
    "AUTO",
    "FRAMES",
    "SECONDS",
]
```
## H264InterlaceModeType

```python
# H264InterlaceModeType usage example
from mypy_boto3_mediaconvert.literals import H264InterlaceModeType

def get_value() -> H264InterlaceModeType:
    return "BOTTOM_FIELD"
```

```python
# H264InterlaceModeType definition
H264InterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## H264ParControlType

```python
# H264ParControlType usage example
from mypy_boto3_mediaconvert.literals import H264ParControlType

def get_value() -> H264ParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# H264ParControlType definition
H264ParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## H264QualityTuningLevelType

```python
# H264QualityTuningLevelType usage example
from mypy_boto3_mediaconvert.literals import H264QualityTuningLevelType

def get_value() -> H264QualityTuningLevelType:
    return "MULTI_PASS_HQ"
```

```python
# H264QualityTuningLevelType definition
H264QualityTuningLevelType = Literal[
    "MULTI_PASS_HQ",
    "SINGLE_PASS",
    "SINGLE_PASS_HQ",
]
```
## H264RateControlModeType

```python
# H264RateControlModeType usage example
from mypy_boto3_mediaconvert.literals import H264RateControlModeType

def get_value() -> H264RateControlModeType:
    return "CBR"
```

```python
# H264RateControlModeType definition
H264RateControlModeType = Literal[
    "CBR",
    "QVBR",
    "VBR",
]
```
## H264RepeatPpsType

```python
# H264RepeatPpsType usage example
from mypy_boto3_mediaconvert.literals import H264RepeatPpsType

def get_value() -> H264RepeatPpsType:
    return "DISABLED"
```

```python
# H264RepeatPpsType definition
H264RepeatPpsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264SaliencyAwareEncodingType

```python
# H264SaliencyAwareEncodingType usage example
from mypy_boto3_mediaconvert.literals import H264SaliencyAwareEncodingType

def get_value() -> H264SaliencyAwareEncodingType:
    return "DISABLED"
```

```python
# H264SaliencyAwareEncodingType definition
H264SaliencyAwareEncodingType = Literal[
    "DISABLED",
    "PREFERRED",
]
```
## H264ScanTypeConversionModeType

```python
# H264ScanTypeConversionModeType usage example
from mypy_boto3_mediaconvert.literals import H264ScanTypeConversionModeType

def get_value() -> H264ScanTypeConversionModeType:
    return "INTERLACED"
```

```python
# H264ScanTypeConversionModeType definition
H264ScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## H264SceneChangeDetectType

```python
# H264SceneChangeDetectType usage example
from mypy_boto3_mediaconvert.literals import H264SceneChangeDetectType

def get_value() -> H264SceneChangeDetectType:
    return "DISABLED"
```

```python
# H264SceneChangeDetectType definition
H264SceneChangeDetectType = Literal[
    "DISABLED",
    "ENABLED",
    "TRANSITION_DETECTION",
]
```
## H264SlowPalType

```python
# H264SlowPalType usage example
from mypy_boto3_mediaconvert.literals import H264SlowPalType

def get_value() -> H264SlowPalType:
    return "DISABLED"
```

```python
# H264SlowPalType definition
H264SlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264SpatialAdaptiveQuantizationType

```python
# H264SpatialAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import H264SpatialAdaptiveQuantizationType

def get_value() -> H264SpatialAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# H264SpatialAdaptiveQuantizationType definition
H264SpatialAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264SyntaxType

```python
# H264SyntaxType usage example
from mypy_boto3_mediaconvert.literals import H264SyntaxType

def get_value() -> H264SyntaxType:
    return "DEFAULT"
```

```python
# H264SyntaxType definition
H264SyntaxType = Literal[
    "DEFAULT",
    "RP2027",
]
```
## H264TelecineType

```python
# H264TelecineType usage example
from mypy_boto3_mediaconvert.literals import H264TelecineType

def get_value() -> H264TelecineType:
    return "HARD"
```

```python
# H264TelecineType definition
H264TelecineType = Literal[
    "HARD",
    "NONE",
    "SOFT",
]
```
## H264TemporalAdaptiveQuantizationType

```python
# H264TemporalAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import H264TemporalAdaptiveQuantizationType

def get_value() -> H264TemporalAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# H264TemporalAdaptiveQuantizationType definition
H264TemporalAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264UnregisteredSeiTimecodeType

```python
# H264UnregisteredSeiTimecodeType usage example
from mypy_boto3_mediaconvert.literals import H264UnregisteredSeiTimecodeType

def get_value() -> H264UnregisteredSeiTimecodeType:
    return "DISABLED"
```

```python
# H264UnregisteredSeiTimecodeType definition
H264UnregisteredSeiTimecodeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264WriteMp4PackagingTypeType

```python
# H264WriteMp4PackagingTypeType usage example
from mypy_boto3_mediaconvert.literals import H264WriteMp4PackagingTypeType

def get_value() -> H264WriteMp4PackagingTypeType:
    return "AVC1"
```

```python
# H264WriteMp4PackagingTypeType definition
H264WriteMp4PackagingTypeType = Literal[
    "AVC1",
    "AVC3",
]
```
## H265AdaptiveQuantizationType

```python
# H265AdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import H265AdaptiveQuantizationType

def get_value() -> H265AdaptiveQuantizationType:
    return "AUTO"
```

```python
# H265AdaptiveQuantizationType definition
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

```python
# H265AlternateTransferFunctionSeiType usage example
from mypy_boto3_mediaconvert.literals import H265AlternateTransferFunctionSeiType

def get_value() -> H265AlternateTransferFunctionSeiType:
    return "DISABLED"
```

```python
# H265AlternateTransferFunctionSeiType definition
H265AlternateTransferFunctionSeiType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265CodecLevelType

```python
# H265CodecLevelType usage example
from mypy_boto3_mediaconvert.literals import H265CodecLevelType

def get_value() -> H265CodecLevelType:
    return "AUTO"
```

```python
# H265CodecLevelType definition
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

```python
# H265CodecProfileType usage example
from mypy_boto3_mediaconvert.literals import H265CodecProfileType

def get_value() -> H265CodecProfileType:
    return "MAIN10_HIGH"
```

```python
# H265CodecProfileType definition
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
## H265DeblockingType

```python
# H265DeblockingType usage example
from mypy_boto3_mediaconvert.literals import H265DeblockingType

def get_value() -> H265DeblockingType:
    return "DISABLED"
```

```python
# H265DeblockingType definition
H265DeblockingType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265DynamicSubGopType

```python
# H265DynamicSubGopType usage example
from mypy_boto3_mediaconvert.literals import H265DynamicSubGopType

def get_value() -> H265DynamicSubGopType:
    return "ADAPTIVE"
```

```python
# H265DynamicSubGopType definition
H265DynamicSubGopType = Literal[
    "ADAPTIVE",
    "STATIC",
]
```
## H265EndOfStreamMarkersType

```python
# H265EndOfStreamMarkersType usage example
from mypy_boto3_mediaconvert.literals import H265EndOfStreamMarkersType

def get_value() -> H265EndOfStreamMarkersType:
    return "INCLUDE"
```

```python
# H265EndOfStreamMarkersType definition
H265EndOfStreamMarkersType = Literal[
    "INCLUDE",
    "SUPPRESS",
]
```
## H265FlickerAdaptiveQuantizationType

```python
# H265FlickerAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import H265FlickerAdaptiveQuantizationType

def get_value() -> H265FlickerAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# H265FlickerAdaptiveQuantizationType definition
H265FlickerAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265FramerateControlType

```python
# H265FramerateControlType usage example
from mypy_boto3_mediaconvert.literals import H265FramerateControlType

def get_value() -> H265FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# H265FramerateControlType definition
H265FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## H265FramerateConversionAlgorithmType

```python
# H265FramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import H265FramerateConversionAlgorithmType

def get_value() -> H265FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# H265FramerateConversionAlgorithmType definition
H265FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
    "MAINTAIN_FRAME_COUNT",
]
```
## H265GopBReferenceType

```python
# H265GopBReferenceType usage example
from mypy_boto3_mediaconvert.literals import H265GopBReferenceType

def get_value() -> H265GopBReferenceType:
    return "DISABLED"
```

```python
# H265GopBReferenceType definition
H265GopBReferenceType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265GopSizeUnitsType

```python
# H265GopSizeUnitsType usage example
from mypy_boto3_mediaconvert.literals import H265GopSizeUnitsType

def get_value() -> H265GopSizeUnitsType:
    return "AUTO"
```

```python
# H265GopSizeUnitsType definition
H265GopSizeUnitsType = Literal[
    "AUTO",
    "FRAMES",
    "SECONDS",
]
```
## H265InterlaceModeType

```python
# H265InterlaceModeType usage example
from mypy_boto3_mediaconvert.literals import H265InterlaceModeType

def get_value() -> H265InterlaceModeType:
    return "BOTTOM_FIELD"
```

```python
# H265InterlaceModeType definition
H265InterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## H265MvOverPictureBoundariesType

```python
# H265MvOverPictureBoundariesType usage example
from mypy_boto3_mediaconvert.literals import H265MvOverPictureBoundariesType

def get_value() -> H265MvOverPictureBoundariesType:
    return "DISABLED"
```

```python
# H265MvOverPictureBoundariesType definition
H265MvOverPictureBoundariesType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265MvTemporalPredictorType

```python
# H265MvTemporalPredictorType usage example
from mypy_boto3_mediaconvert.literals import H265MvTemporalPredictorType

def get_value() -> H265MvTemporalPredictorType:
    return "DISABLED"
```

```python
# H265MvTemporalPredictorType definition
H265MvTemporalPredictorType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265ParControlType

```python
# H265ParControlType usage example
from mypy_boto3_mediaconvert.literals import H265ParControlType

def get_value() -> H265ParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# H265ParControlType definition
H265ParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## H265QualityTuningLevelType

```python
# H265QualityTuningLevelType usage example
from mypy_boto3_mediaconvert.literals import H265QualityTuningLevelType

def get_value() -> H265QualityTuningLevelType:
    return "MULTI_PASS_HQ"
```

```python
# H265QualityTuningLevelType definition
H265QualityTuningLevelType = Literal[
    "MULTI_PASS_HQ",
    "SINGLE_PASS",
    "SINGLE_PASS_HQ",
]
```
## H265RateControlModeType

```python
# H265RateControlModeType usage example
from mypy_boto3_mediaconvert.literals import H265RateControlModeType

def get_value() -> H265RateControlModeType:
    return "CBR"
```

```python
# H265RateControlModeType definition
H265RateControlModeType = Literal[
    "CBR",
    "QVBR",
    "VBR",
]
```
## H265SampleAdaptiveOffsetFilterModeType

```python
# H265SampleAdaptiveOffsetFilterModeType usage example
from mypy_boto3_mediaconvert.literals import H265SampleAdaptiveOffsetFilterModeType

def get_value() -> H265SampleAdaptiveOffsetFilterModeType:
    return "ADAPTIVE"
```

```python
# H265SampleAdaptiveOffsetFilterModeType definition
H265SampleAdaptiveOffsetFilterModeType = Literal[
    "ADAPTIVE",
    "DEFAULT",
    "OFF",
]
```
## H265ScanTypeConversionModeType

```python
# H265ScanTypeConversionModeType usage example
from mypy_boto3_mediaconvert.literals import H265ScanTypeConversionModeType

def get_value() -> H265ScanTypeConversionModeType:
    return "INTERLACED"
```

```python
# H265ScanTypeConversionModeType definition
H265ScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## H265SceneChangeDetectType

```python
# H265SceneChangeDetectType usage example
from mypy_boto3_mediaconvert.literals import H265SceneChangeDetectType

def get_value() -> H265SceneChangeDetectType:
    return "DISABLED"
```

```python
# H265SceneChangeDetectType definition
H265SceneChangeDetectType = Literal[
    "DISABLED",
    "ENABLED",
    "TRANSITION_DETECTION",
]
```
## H265SlowPalType

```python
# H265SlowPalType usage example
from mypy_boto3_mediaconvert.literals import H265SlowPalType

def get_value() -> H265SlowPalType:
    return "DISABLED"
```

```python
# H265SlowPalType definition
H265SlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265SpatialAdaptiveQuantizationType

```python
# H265SpatialAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import H265SpatialAdaptiveQuantizationType

def get_value() -> H265SpatialAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# H265SpatialAdaptiveQuantizationType definition
H265SpatialAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265TelecineType

```python
# H265TelecineType usage example
from mypy_boto3_mediaconvert.literals import H265TelecineType

def get_value() -> H265TelecineType:
    return "HARD"
```

```python
# H265TelecineType definition
H265TelecineType = Literal[
    "HARD",
    "NONE",
    "SOFT",
]
```
## H265TemporalAdaptiveQuantizationType

```python
# H265TemporalAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import H265TemporalAdaptiveQuantizationType

def get_value() -> H265TemporalAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# H265TemporalAdaptiveQuantizationType definition
H265TemporalAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265TemporalIdsType

```python
# H265TemporalIdsType usage example
from mypy_boto3_mediaconvert.literals import H265TemporalIdsType

def get_value() -> H265TemporalIdsType:
    return "DISABLED"
```

```python
# H265TemporalIdsType definition
H265TemporalIdsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265TilePaddingType

```python
# H265TilePaddingType usage example
from mypy_boto3_mediaconvert.literals import H265TilePaddingType

def get_value() -> H265TilePaddingType:
    return "NONE"
```

```python
# H265TilePaddingType definition
H265TilePaddingType = Literal[
    "NONE",
    "PADDED",
]
```
## H265TilesType

```python
# H265TilesType usage example
from mypy_boto3_mediaconvert.literals import H265TilesType

def get_value() -> H265TilesType:
    return "DISABLED"
```

```python
# H265TilesType definition
H265TilesType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265TreeBlockSizeType

```python
# H265TreeBlockSizeType usage example
from mypy_boto3_mediaconvert.literals import H265TreeBlockSizeType

def get_value() -> H265TreeBlockSizeType:
    return "AUTO"
```

```python
# H265TreeBlockSizeType definition
H265TreeBlockSizeType = Literal[
    "AUTO",
    "TREE_SIZE_32X32",
]
```
## H265UnregisteredSeiTimecodeType

```python
# H265UnregisteredSeiTimecodeType usage example
from mypy_boto3_mediaconvert.literals import H265UnregisteredSeiTimecodeType

def get_value() -> H265UnregisteredSeiTimecodeType:
    return "DISABLED"
```

```python
# H265UnregisteredSeiTimecodeType definition
H265UnregisteredSeiTimecodeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265WriteMp4PackagingTypeType

```python
# H265WriteMp4PackagingTypeType usage example
from mypy_boto3_mediaconvert.literals import H265WriteMp4PackagingTypeType

def get_value() -> H265WriteMp4PackagingTypeType:
    return "HEV1"
```

```python
# H265WriteMp4PackagingTypeType definition
H265WriteMp4PackagingTypeType = Literal[
    "HEV1",
    "HVC1",
]
```
## HDRToSDRToneMapperType

```python
# HDRToSDRToneMapperType usage example
from mypy_boto3_mediaconvert.literals import HDRToSDRToneMapperType

def get_value() -> HDRToSDRToneMapperType:
    return "PRESERVE_DETAILS"
```

```python
# HDRToSDRToneMapperType definition
HDRToSDRToneMapperType = Literal[
    "PRESERVE_DETAILS",
    "VIBRANT",
]
```
## Hdr10PlusPresenceType

```python
# Hdr10PlusPresenceType usage example
from mypy_boto3_mediaconvert.literals import Hdr10PlusPresenceType

def get_value() -> Hdr10PlusPresenceType:
    return "PRESENT"
```

```python
# Hdr10PlusPresenceType definition
Hdr10PlusPresenceType = Literal[
    "PRESENT",
]
```
## HlsAdMarkersType

```python
# HlsAdMarkersType usage example
from mypy_boto3_mediaconvert.literals import HlsAdMarkersType

def get_value() -> HlsAdMarkersType:
    return "ELEMENTAL"
```

```python
# HlsAdMarkersType definition
HlsAdMarkersType = Literal[
    "ELEMENTAL",
    "ELEMENTAL_SCTE35",
]
```
## HlsAudioOnlyContainerType

```python
# HlsAudioOnlyContainerType usage example
from mypy_boto3_mediaconvert.literals import HlsAudioOnlyContainerType

def get_value() -> HlsAudioOnlyContainerType:
    return "AUTOMATIC"
```

```python
# HlsAudioOnlyContainerType definition
HlsAudioOnlyContainerType = Literal[
    "AUTOMATIC",
    "M2TS",
]
```
## HlsAudioOnlyHeaderType

```python
# HlsAudioOnlyHeaderType usage example
from mypy_boto3_mediaconvert.literals import HlsAudioOnlyHeaderType

def get_value() -> HlsAudioOnlyHeaderType:
    return "EXCLUDE"
```

```python
# HlsAudioOnlyHeaderType definition
HlsAudioOnlyHeaderType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsAudioTrackTypeType

```python
# HlsAudioTrackTypeType usage example
from mypy_boto3_mediaconvert.literals import HlsAudioTrackTypeType

def get_value() -> HlsAudioTrackTypeType:
    return "ALTERNATE_AUDIO_AUTO_SELECT"
```

```python
# HlsAudioTrackTypeType definition
HlsAudioTrackTypeType = Literal[
    "ALTERNATE_AUDIO_AUTO_SELECT",
    "ALTERNATE_AUDIO_AUTO_SELECT_DEFAULT",
    "ALTERNATE_AUDIO_NOT_AUTO_SELECT",
    "AUDIO_ONLY_VARIANT_STREAM",
]
```
## HlsCaptionLanguageSettingType

```python
# HlsCaptionLanguageSettingType usage example
from mypy_boto3_mediaconvert.literals import HlsCaptionLanguageSettingType

def get_value() -> HlsCaptionLanguageSettingType:
    return "INSERT"
```

```python
# HlsCaptionLanguageSettingType definition
HlsCaptionLanguageSettingType = Literal[
    "INSERT",
    "NONE",
    "OMIT",
]
```
## HlsCaptionSegmentLengthControlType

```python
# HlsCaptionSegmentLengthControlType usage example
from mypy_boto3_mediaconvert.literals import HlsCaptionSegmentLengthControlType

def get_value() -> HlsCaptionSegmentLengthControlType:
    return "LARGE_SEGMENTS"
```

```python
# HlsCaptionSegmentLengthControlType definition
HlsCaptionSegmentLengthControlType = Literal[
    "LARGE_SEGMENTS",
    "MATCH_VIDEO",
]
```
## HlsClientCacheType

```python
# HlsClientCacheType usage example
from mypy_boto3_mediaconvert.literals import HlsClientCacheType

def get_value() -> HlsClientCacheType:
    return "DISABLED"
```

```python
# HlsClientCacheType definition
HlsClientCacheType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## HlsCodecSpecificationType

```python
# HlsCodecSpecificationType usage example
from mypy_boto3_mediaconvert.literals import HlsCodecSpecificationType

def get_value() -> HlsCodecSpecificationType:
    return "RFC_4281"
```

```python
# HlsCodecSpecificationType definition
HlsCodecSpecificationType = Literal[
    "RFC_4281",
    "RFC_6381",
]
```
## HlsDescriptiveVideoServiceFlagType

```python
# HlsDescriptiveVideoServiceFlagType usage example
from mypy_boto3_mediaconvert.literals import HlsDescriptiveVideoServiceFlagType

def get_value() -> HlsDescriptiveVideoServiceFlagType:
    return "DONT_FLAG"
```

```python
# HlsDescriptiveVideoServiceFlagType definition
HlsDescriptiveVideoServiceFlagType = Literal[
    "DONT_FLAG",
    "FLAG",
]
```
## HlsDirectoryStructureType

```python
# HlsDirectoryStructureType usage example
from mypy_boto3_mediaconvert.literals import HlsDirectoryStructureType

def get_value() -> HlsDirectoryStructureType:
    return "SINGLE_DIRECTORY"
```

```python
# HlsDirectoryStructureType definition
HlsDirectoryStructureType = Literal[
    "SINGLE_DIRECTORY",
    "SUBDIRECTORY_PER_STREAM",
]
```
## HlsEncryptionTypeType

```python
# HlsEncryptionTypeType usage example
from mypy_boto3_mediaconvert.literals import HlsEncryptionTypeType

def get_value() -> HlsEncryptionTypeType:
    return "AES128"
```

```python
# HlsEncryptionTypeType definition
HlsEncryptionTypeType = Literal[
    "AES128",
    "SAMPLE_AES",
]
```
## HlsIFrameOnlyManifestType

```python
# HlsIFrameOnlyManifestType usage example
from mypy_boto3_mediaconvert.literals import HlsIFrameOnlyManifestType

def get_value() -> HlsIFrameOnlyManifestType:
    return "EXCLUDE"
```

```python
# HlsIFrameOnlyManifestType definition
HlsIFrameOnlyManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
    "INCLUDE_AS_TS",
]
```
## HlsImageBasedTrickPlayType

```python
# HlsImageBasedTrickPlayType usage example
from mypy_boto3_mediaconvert.literals import HlsImageBasedTrickPlayType

def get_value() -> HlsImageBasedTrickPlayType:
    return "ADVANCED"
```

```python
# HlsImageBasedTrickPlayType definition
HlsImageBasedTrickPlayType = Literal[
    "ADVANCED",
    "NONE",
    "THUMBNAIL",
    "THUMBNAIL_AND_FULLFRAME",
    "VARIANTS",
]
```
## HlsInitializationVectorInManifestType

```python
# HlsInitializationVectorInManifestType usage example
from mypy_boto3_mediaconvert.literals import HlsInitializationVectorInManifestType

def get_value() -> HlsInitializationVectorInManifestType:
    return "EXCLUDE"
```

```python
# HlsInitializationVectorInManifestType definition
HlsInitializationVectorInManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsIntervalCadenceType

```python
# HlsIntervalCadenceType usage example
from mypy_boto3_mediaconvert.literals import HlsIntervalCadenceType

def get_value() -> HlsIntervalCadenceType:
    return "FOLLOW_CUSTOM"
```

```python
# HlsIntervalCadenceType definition
HlsIntervalCadenceType = Literal[
    "FOLLOW_CUSTOM",
    "FOLLOW_IFRAME",
    "FOLLOW_SEGMENTATION",
]
```
## HlsKeyProviderTypeType

```python
# HlsKeyProviderTypeType usage example
from mypy_boto3_mediaconvert.literals import HlsKeyProviderTypeType

def get_value() -> HlsKeyProviderTypeType:
    return "SPEKE"
```

```python
# HlsKeyProviderTypeType definition
HlsKeyProviderTypeType = Literal[
    "SPEKE",
    "STATIC_KEY",
]
```
## HlsManifestCompressionType

```python
# HlsManifestCompressionType usage example
from mypy_boto3_mediaconvert.literals import HlsManifestCompressionType

def get_value() -> HlsManifestCompressionType:
    return "GZIP"
```

```python
# HlsManifestCompressionType definition
HlsManifestCompressionType = Literal[
    "GZIP",
    "NONE",
]
```
## HlsManifestDurationFormatType

```python
# HlsManifestDurationFormatType usage example
from mypy_boto3_mediaconvert.literals import HlsManifestDurationFormatType

def get_value() -> HlsManifestDurationFormatType:
    return "FLOATING_POINT"
```

```python
# HlsManifestDurationFormatType definition
HlsManifestDurationFormatType = Literal[
    "FLOATING_POINT",
    "INTEGER",
]
```
## HlsOfflineEncryptedType

```python
# HlsOfflineEncryptedType usage example
from mypy_boto3_mediaconvert.literals import HlsOfflineEncryptedType

def get_value() -> HlsOfflineEncryptedType:
    return "DISABLED"
```

```python
# HlsOfflineEncryptedType definition
HlsOfflineEncryptedType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## HlsOutputSelectionType

```python
# HlsOutputSelectionType usage example
from mypy_boto3_mediaconvert.literals import HlsOutputSelectionType

def get_value() -> HlsOutputSelectionType:
    return "MANIFESTS_AND_SEGMENTS"
```

```python
# HlsOutputSelectionType definition
HlsOutputSelectionType = Literal[
    "MANIFESTS_AND_SEGMENTS",
    "SEGMENTS_ONLY",
]
```
## HlsProgramDateTimeType

```python
# HlsProgramDateTimeType usage example
from mypy_boto3_mediaconvert.literals import HlsProgramDateTimeType

def get_value() -> HlsProgramDateTimeType:
    return "EXCLUDE"
```

```python
# HlsProgramDateTimeType definition
HlsProgramDateTimeType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsProgressiveWriteHlsManifestType

```python
# HlsProgressiveWriteHlsManifestType usage example
from mypy_boto3_mediaconvert.literals import HlsProgressiveWriteHlsManifestType

def get_value() -> HlsProgressiveWriteHlsManifestType:
    return "DISABLED"
```

```python
# HlsProgressiveWriteHlsManifestType definition
HlsProgressiveWriteHlsManifestType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## HlsSegmentControlType

```python
# HlsSegmentControlType usage example
from mypy_boto3_mediaconvert.literals import HlsSegmentControlType

def get_value() -> HlsSegmentControlType:
    return "SEGMENTED_FILES"
```

```python
# HlsSegmentControlType definition
HlsSegmentControlType = Literal[
    "SEGMENTED_FILES",
    "SINGLE_FILE",
]
```
## HlsSegmentLengthControlType

```python
# HlsSegmentLengthControlType usage example
from mypy_boto3_mediaconvert.literals import HlsSegmentLengthControlType

def get_value() -> HlsSegmentLengthControlType:
    return "EXACT"
```

```python
# HlsSegmentLengthControlType definition
HlsSegmentLengthControlType = Literal[
    "EXACT",
    "GOP_MULTIPLE",
    "MATCH",
]
```
## HlsStreamInfResolutionType

```python
# HlsStreamInfResolutionType usage example
from mypy_boto3_mediaconvert.literals import HlsStreamInfResolutionType

def get_value() -> HlsStreamInfResolutionType:
    return "EXCLUDE"
```

```python
# HlsStreamInfResolutionType definition
HlsStreamInfResolutionType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsTargetDurationCompatibilityModeType

```python
# HlsTargetDurationCompatibilityModeType usage example
from mypy_boto3_mediaconvert.literals import HlsTargetDurationCompatibilityModeType

def get_value() -> HlsTargetDurationCompatibilityModeType:
    return "LEGACY"
```

```python
# HlsTargetDurationCompatibilityModeType definition
HlsTargetDurationCompatibilityModeType = Literal[
    "LEGACY",
    "SPEC_COMPLIANT",
]
```
## HlsTimedMetadataId3FrameType

```python
# HlsTimedMetadataId3FrameType usage example
from mypy_boto3_mediaconvert.literals import HlsTimedMetadataId3FrameType

def get_value() -> HlsTimedMetadataId3FrameType:
    return "NONE"
```

```python
# HlsTimedMetadataId3FrameType definition
HlsTimedMetadataId3FrameType = Literal[
    "NONE",
    "PRIV",
    "TDRL",
]
```
## ImscAccessibilitySubsType

```python
# ImscAccessibilitySubsType usage example
from mypy_boto3_mediaconvert.literals import ImscAccessibilitySubsType

def get_value() -> ImscAccessibilitySubsType:
    return "DISABLED"
```

```python
# ImscAccessibilitySubsType definition
ImscAccessibilitySubsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ImscStylePassthroughType

```python
# ImscStylePassthroughType usage example
from mypy_boto3_mediaconvert.literals import ImscStylePassthroughType

def get_value() -> ImscStylePassthroughType:
    return "DISABLED"
```

```python
# ImscStylePassthroughType definition
ImscStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## InputDeblockFilterType

```python
# InputDeblockFilterType usage example
from mypy_boto3_mediaconvert.literals import InputDeblockFilterType

def get_value() -> InputDeblockFilterType:
    return "DISABLED"
```

```python
# InputDeblockFilterType definition
InputDeblockFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## InputDenoiseFilterType

```python
# InputDenoiseFilterType usage example
from mypy_boto3_mediaconvert.literals import InputDenoiseFilterType

def get_value() -> InputDenoiseFilterType:
    return "DISABLED"
```

```python
# InputDenoiseFilterType definition
InputDenoiseFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## InputFilterEnableType

```python
# InputFilterEnableType usage example
from mypy_boto3_mediaconvert.literals import InputFilterEnableType

def get_value() -> InputFilterEnableType:
    return "AUTO"
```

```python
# InputFilterEnableType definition
InputFilterEnableType = Literal[
    "AUTO",
    "DISABLE",
    "FORCE",
]
```
## InputPolicyType

```python
# InputPolicyType usage example
from mypy_boto3_mediaconvert.literals import InputPolicyType

def get_value() -> InputPolicyType:
    return "ALLOWED"
```

```python
# InputPolicyType definition
InputPolicyType = Literal[
    "ALLOWED",
    "DISALLOWED",
]
```
## InputPsiControlType

```python
# InputPsiControlType usage example
from mypy_boto3_mediaconvert.literals import InputPsiControlType

def get_value() -> InputPsiControlType:
    return "IGNORE_PSI"
```

```python
# InputPsiControlType definition
InputPsiControlType = Literal[
    "IGNORE_PSI",
    "USE_PSI",
]
```
## InputRotateType

```python
# InputRotateType usage example
from mypy_boto3_mediaconvert.literals import InputRotateType

def get_value() -> InputRotateType:
    return "AUTO"
```

```python
# InputRotateType definition
InputRotateType = Literal[
    "AUTO",
    "DEGREE_0",
    "DEGREES_180",
    "DEGREES_270",
    "DEGREES_90",
]
```
## InputSampleRangeType

```python
# InputSampleRangeType usage example
from mypy_boto3_mediaconvert.literals import InputSampleRangeType

def get_value() -> InputSampleRangeType:
    return "FOLLOW"
```

```python
# InputSampleRangeType definition
InputSampleRangeType = Literal[
    "FOLLOW",
    "FULL_RANGE",
    "LIMITED_RANGE",
]
```
## InputScanTypeType

```python
# InputScanTypeType usage example
from mypy_boto3_mediaconvert.literals import InputScanTypeType

def get_value() -> InputScanTypeType:
    return "AUTO"
```

```python
# InputScanTypeType definition
InputScanTypeType = Literal[
    "AUTO",
    "PSF",
]
```
## InputTimecodeSourceType

```python
# InputTimecodeSourceType usage example
from mypy_boto3_mediaconvert.literals import InputTimecodeSourceType

def get_value() -> InputTimecodeSourceType:
    return "EMBEDDED"
```

```python
# InputTimecodeSourceType definition
InputTimecodeSourceType = Literal[
    "EMBEDDED",
    "SPECIFIEDSTART",
    "ZEROBASED",
]
```
## JobPhaseType

```python
# JobPhaseType usage example
from mypy_boto3_mediaconvert.literals import JobPhaseType

def get_value() -> JobPhaseType:
    return "PROBING"
```

```python
# JobPhaseType definition
JobPhaseType = Literal[
    "PROBING",
    "TRANSCODING",
    "UPLOADING",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_mediaconvert.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "CANCELED",
    "COMPLETE",
    "ERROR",
    "PROGRESSING",
    "SUBMITTED",
]
```
## JobTemplateListByType

```python
# JobTemplateListByType usage example
from mypy_boto3_mediaconvert.literals import JobTemplateListByType

def get_value() -> JobTemplateListByType:
    return "CREATION_DATE"
```

```python
# JobTemplateListByType definition
JobTemplateListByType = Literal[
    "CREATION_DATE",
    "NAME",
    "SYSTEM",
]
```
## JobsQueryFilterKeyType

```python
# JobsQueryFilterKeyType usage example
from mypy_boto3_mediaconvert.literals import JobsQueryFilterKeyType

def get_value() -> JobsQueryFilterKeyType:
    return "audioCodec"
```

```python
# JobsQueryFilterKeyType definition
JobsQueryFilterKeyType = Literal[
    "audioCodec",
    "errorCode",
    "fileInput",
    "jobEngineVersionRequested",
    "jobEngineVersionUsed",
    "queue",
    "status",
    "videoCodec",
]
```
## JobsQueryStatusType

```python
# JobsQueryStatusType usage example
from mypy_boto3_mediaconvert.literals import JobsQueryStatusType

def get_value() -> JobsQueryStatusType:
    return "COMPLETE"
```

```python
# JobsQueryStatusType definition
JobsQueryStatusType = Literal[
    "COMPLETE",
    "ERROR",
    "PROGRESSING",
    "SUBMITTED",
]
```
## LanguageCodeType

```python
# LanguageCodeType usage example
from mypy_boto3_mediaconvert.literals import LanguageCodeType

def get_value() -> LanguageCodeType:
    return "AAR"
```

```python
# LanguageCodeType definition
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

```python
# ListJobTemplatesPaginatorName usage example
from mypy_boto3_mediaconvert.literals import ListJobTemplatesPaginatorName

def get_value() -> ListJobTemplatesPaginatorName:
    return "list_job_templates"
```

```python
# ListJobTemplatesPaginatorName definition
ListJobTemplatesPaginatorName = Literal[
    "list_job_templates",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_mediaconvert.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListPresetsPaginatorName

```python
# ListPresetsPaginatorName usage example
from mypy_boto3_mediaconvert.literals import ListPresetsPaginatorName

def get_value() -> ListPresetsPaginatorName:
    return "list_presets"
```

```python
# ListPresetsPaginatorName definition
ListPresetsPaginatorName = Literal[
    "list_presets",
]
```
## ListQueuesPaginatorName

```python
# ListQueuesPaginatorName usage example
from mypy_boto3_mediaconvert.literals import ListQueuesPaginatorName

def get_value() -> ListQueuesPaginatorName:
    return "list_queues"
```

```python
# ListQueuesPaginatorName definition
ListQueuesPaginatorName = Literal[
    "list_queues",
]
```
## ListVersionsPaginatorName

```python
# ListVersionsPaginatorName usage example
from mypy_boto3_mediaconvert.literals import ListVersionsPaginatorName

def get_value() -> ListVersionsPaginatorName:
    return "list_versions"
```

```python
# ListVersionsPaginatorName definition
ListVersionsPaginatorName = Literal[
    "list_versions",
]
```
## M2tsAudioBufferModelType

```python
# M2tsAudioBufferModelType usage example
from mypy_boto3_mediaconvert.literals import M2tsAudioBufferModelType

def get_value() -> M2tsAudioBufferModelType:
    return "ATSC"
```

```python
# M2tsAudioBufferModelType definition
M2tsAudioBufferModelType = Literal[
    "ATSC",
    "DVB",
]
```
## M2tsAudioDurationType

```python
# M2tsAudioDurationType usage example
from mypy_boto3_mediaconvert.literals import M2tsAudioDurationType

def get_value() -> M2tsAudioDurationType:
    return "DEFAULT_CODEC_DURATION"
```

```python
# M2tsAudioDurationType definition
M2tsAudioDurationType = Literal[
    "DEFAULT_CODEC_DURATION",
    "MATCH_VIDEO_DURATION",
]
```
## M2tsBufferModelType

```python
# M2tsBufferModelType usage example
from mypy_boto3_mediaconvert.literals import M2tsBufferModelType

def get_value() -> M2tsBufferModelType:
    return "MULTIPLEX"
```

```python
# M2tsBufferModelType definition
M2tsBufferModelType = Literal[
    "MULTIPLEX",
    "NONE",
]
```
## M2tsDataPtsControlType

```python
# M2tsDataPtsControlType usage example
from mypy_boto3_mediaconvert.literals import M2tsDataPtsControlType

def get_value() -> M2tsDataPtsControlType:
    return "ALIGN_TO_VIDEO"
```

```python
# M2tsDataPtsControlType definition
M2tsDataPtsControlType = Literal[
    "ALIGN_TO_VIDEO",
    "AUTO",
]
```
## M2tsEbpAudioIntervalType

```python
# M2tsEbpAudioIntervalType usage example
from mypy_boto3_mediaconvert.literals import M2tsEbpAudioIntervalType

def get_value() -> M2tsEbpAudioIntervalType:
    return "VIDEO_AND_FIXED_INTERVALS"
```

```python
# M2tsEbpAudioIntervalType definition
M2tsEbpAudioIntervalType = Literal[
    "VIDEO_AND_FIXED_INTERVALS",
    "VIDEO_INTERVAL",
]
```
## M2tsEbpPlacementType

```python
# M2tsEbpPlacementType usage example
from mypy_boto3_mediaconvert.literals import M2tsEbpPlacementType

def get_value() -> M2tsEbpPlacementType:
    return "VIDEO_AND_AUDIO_PIDS"
```

```python
# M2tsEbpPlacementType definition
M2tsEbpPlacementType = Literal[
    "VIDEO_AND_AUDIO_PIDS",
    "VIDEO_PID",
]
```
## M2tsEsRateInPesType

```python
# M2tsEsRateInPesType usage example
from mypy_boto3_mediaconvert.literals import M2tsEsRateInPesType

def get_value() -> M2tsEsRateInPesType:
    return "EXCLUDE"
```

```python
# M2tsEsRateInPesType definition
M2tsEsRateInPesType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## M2tsForceTsVideoEbpOrderType

```python
# M2tsForceTsVideoEbpOrderType usage example
from mypy_boto3_mediaconvert.literals import M2tsForceTsVideoEbpOrderType

def get_value() -> M2tsForceTsVideoEbpOrderType:
    return "DEFAULT"
```

```python
# M2tsForceTsVideoEbpOrderType definition
M2tsForceTsVideoEbpOrderType = Literal[
    "DEFAULT",
    "FORCE",
]
```
## M2tsKlvMetadataType

```python
# M2tsKlvMetadataType usage example
from mypy_boto3_mediaconvert.literals import M2tsKlvMetadataType

def get_value() -> M2tsKlvMetadataType:
    return "NONE"
```

```python
# M2tsKlvMetadataType definition
M2tsKlvMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## M2tsNielsenId3Type

```python
# M2tsNielsenId3Type usage example
from mypy_boto3_mediaconvert.literals import M2tsNielsenId3Type

def get_value() -> M2tsNielsenId3Type:
    return "INSERT"
```

```python
# M2tsNielsenId3Type definition
M2tsNielsenId3Type = Literal[
    "INSERT",
    "NONE",
]
```
## M2tsPcrControlType

```python
# M2tsPcrControlType usage example
from mypy_boto3_mediaconvert.literals import M2tsPcrControlType

def get_value() -> M2tsPcrControlType:
    return "CONFIGURED_PCR_PERIOD"
```

```python
# M2tsPcrControlType definition
M2tsPcrControlType = Literal[
    "CONFIGURED_PCR_PERIOD",
    "PCR_EVERY_PES_PACKET",
]
```
## M2tsPreventBufferUnderflowType

```python
# M2tsPreventBufferUnderflowType usage example
from mypy_boto3_mediaconvert.literals import M2tsPreventBufferUnderflowType

def get_value() -> M2tsPreventBufferUnderflowType:
    return "DISABLED"
```

```python
# M2tsPreventBufferUnderflowType definition
M2tsPreventBufferUnderflowType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## M2tsRateModeType

```python
# M2tsRateModeType usage example
from mypy_boto3_mediaconvert.literals import M2tsRateModeType

def get_value() -> M2tsRateModeType:
    return "CBR"
```

```python
# M2tsRateModeType definition
M2tsRateModeType = Literal[
    "CBR",
    "VBR",
]
```
## M2tsScte35SourceType

```python
# M2tsScte35SourceType usage example
from mypy_boto3_mediaconvert.literals import M2tsScte35SourceType

def get_value() -> M2tsScte35SourceType:
    return "MANIFEST_CUES"
```

```python
# M2tsScte35SourceType definition
M2tsScte35SourceType = Literal[
    "MANIFEST_CUES",
    "NONE",
    "PASSTHROUGH",
]
```
## M2tsSegmentationMarkersType

```python
# M2tsSegmentationMarkersType usage example
from mypy_boto3_mediaconvert.literals import M2tsSegmentationMarkersType

def get_value() -> M2tsSegmentationMarkersType:
    return "EBP"
```

```python
# M2tsSegmentationMarkersType definition
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

```python
# M2tsSegmentationStyleType usage example
from mypy_boto3_mediaconvert.literals import M2tsSegmentationStyleType

def get_value() -> M2tsSegmentationStyleType:
    return "MAINTAIN_CADENCE"
```

```python
# M2tsSegmentationStyleType definition
M2tsSegmentationStyleType = Literal[
    "MAINTAIN_CADENCE",
    "RESET_CADENCE",
]
```
## M3u8AudioDurationType

```python
# M3u8AudioDurationType usage example
from mypy_boto3_mediaconvert.literals import M3u8AudioDurationType

def get_value() -> M3u8AudioDurationType:
    return "DEFAULT_CODEC_DURATION"
```

```python
# M3u8AudioDurationType definition
M3u8AudioDurationType = Literal[
    "DEFAULT_CODEC_DURATION",
    "MATCH_VIDEO_DURATION",
]
```
## M3u8DataPtsControlType

```python
# M3u8DataPtsControlType usage example
from mypy_boto3_mediaconvert.literals import M3u8DataPtsControlType

def get_value() -> M3u8DataPtsControlType:
    return "ALIGN_TO_VIDEO"
```

```python
# M3u8DataPtsControlType definition
M3u8DataPtsControlType = Literal[
    "ALIGN_TO_VIDEO",
    "AUTO",
]
```
## M3u8NielsenId3Type

```python
# M3u8NielsenId3Type usage example
from mypy_boto3_mediaconvert.literals import M3u8NielsenId3Type

def get_value() -> M3u8NielsenId3Type:
    return "INSERT"
```

```python
# M3u8NielsenId3Type definition
M3u8NielsenId3Type = Literal[
    "INSERT",
    "NONE",
]
```
## M3u8PcrControlType

```python
# M3u8PcrControlType usage example
from mypy_boto3_mediaconvert.literals import M3u8PcrControlType

def get_value() -> M3u8PcrControlType:
    return "CONFIGURED_PCR_PERIOD"
```

```python
# M3u8PcrControlType definition
M3u8PcrControlType = Literal[
    "CONFIGURED_PCR_PERIOD",
    "PCR_EVERY_PES_PACKET",
]
```
## M3u8Scte35SourceType

```python
# M3u8Scte35SourceType usage example
from mypy_boto3_mediaconvert.literals import M3u8Scte35SourceType

def get_value() -> M3u8Scte35SourceType:
    return "MANIFEST_CUES"
```

```python
# M3u8Scte35SourceType definition
M3u8Scte35SourceType = Literal[
    "MANIFEST_CUES",
    "NONE",
    "PASSTHROUGH",
]
```
## MatrixCoefficientsType

```python
# MatrixCoefficientsType usage example
from mypy_boto3_mediaconvert.literals import MatrixCoefficientsType

def get_value() -> MatrixCoefficientsType:
    return "CD_CL"
```

```python
# MatrixCoefficientsType definition
MatrixCoefficientsType = Literal[
    "CD_CL",
    "CD_NCL",
    "EBU3213",
    "FCC",
    "IPT",
    "ITU_2020_CL",
    "ITU_2020_NCL",
    "ITU_2100ICtCp",
    "ITU_470BG",
    "ITU_709",
    "LAST",
    "RESERVED",
    "RGB",
    "SMPTE_170M",
    "SMPTE_2085",
    "SMPTE_240M",
    "UNSPECIFIED",
    "YCgCo",
]
```
## MotionImageInsertionModeType

```python
# MotionImageInsertionModeType usage example
from mypy_boto3_mediaconvert.literals import MotionImageInsertionModeType

def get_value() -> MotionImageInsertionModeType:
    return "MOV"
```

```python
# MotionImageInsertionModeType definition
MotionImageInsertionModeType = Literal[
    "MOV",
    "PNG",
]
```
## MotionImagePlaybackType

```python
# MotionImagePlaybackType usage example
from mypy_boto3_mediaconvert.literals import MotionImagePlaybackType

def get_value() -> MotionImagePlaybackType:
    return "ONCE"
```

```python
# MotionImagePlaybackType definition
MotionImagePlaybackType = Literal[
    "ONCE",
    "REPEAT",
]
```
## MovClapAtomType

```python
# MovClapAtomType usage example
from mypy_boto3_mediaconvert.literals import MovClapAtomType

def get_value() -> MovClapAtomType:
    return "EXCLUDE"
```

```python
# MovClapAtomType definition
MovClapAtomType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## MovCslgAtomType

```python
# MovCslgAtomType usage example
from mypy_boto3_mediaconvert.literals import MovCslgAtomType

def get_value() -> MovCslgAtomType:
    return "EXCLUDE"
```

```python
# MovCslgAtomType definition
MovCslgAtomType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## MovMpeg2FourCCControlType

```python
# MovMpeg2FourCCControlType usage example
from mypy_boto3_mediaconvert.literals import MovMpeg2FourCCControlType

def get_value() -> MovMpeg2FourCCControlType:
    return "MPEG"
```

```python
# MovMpeg2FourCCControlType definition
MovMpeg2FourCCControlType = Literal[
    "MPEG",
    "XDCAM",
]
```
## MovPaddingControlType

```python
# MovPaddingControlType usage example
from mypy_boto3_mediaconvert.literals import MovPaddingControlType

def get_value() -> MovPaddingControlType:
    return "NONE"
```

```python
# MovPaddingControlType definition
MovPaddingControlType = Literal[
    "NONE",
    "OMNEON",
]
```
## MovReferenceType

```python
# MovReferenceType usage example
from mypy_boto3_mediaconvert.literals import MovReferenceType

def get_value() -> MovReferenceType:
    return "EXTERNAL"
```

```python
# MovReferenceType definition
MovReferenceType = Literal[
    "EXTERNAL",
    "SELF_CONTAINED",
]
```
## Mp2AudioDescriptionMixType

```python
# Mp2AudioDescriptionMixType usage example
from mypy_boto3_mediaconvert.literals import Mp2AudioDescriptionMixType

def get_value() -> Mp2AudioDescriptionMixType:
    return "BROADCASTER_MIXED_AD"
```

```python
# Mp2AudioDescriptionMixType definition
Mp2AudioDescriptionMixType = Literal[
    "BROADCASTER_MIXED_AD",
    "NONE",
]
```
## Mp3RateControlModeType

```python
# Mp3RateControlModeType usage example
from mypy_boto3_mediaconvert.literals import Mp3RateControlModeType

def get_value() -> Mp3RateControlModeType:
    return "CBR"
```

```python
# Mp3RateControlModeType definition
Mp3RateControlModeType = Literal[
    "CBR",
    "VBR",
]
```
## Mp4C2paManifestType

```python
# Mp4C2paManifestType usage example
from mypy_boto3_mediaconvert.literals import Mp4C2paManifestType

def get_value() -> Mp4C2paManifestType:
    return "EXCLUDE"
```

```python
# Mp4C2paManifestType definition
Mp4C2paManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## Mp4CslgAtomType

```python
# Mp4CslgAtomType usage example
from mypy_boto3_mediaconvert.literals import Mp4CslgAtomType

def get_value() -> Mp4CslgAtomType:
    return "EXCLUDE"
```

```python
# Mp4CslgAtomType definition
Mp4CslgAtomType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## Mp4FreeSpaceBoxType

```python
# Mp4FreeSpaceBoxType usage example
from mypy_boto3_mediaconvert.literals import Mp4FreeSpaceBoxType

def get_value() -> Mp4FreeSpaceBoxType:
    return "EXCLUDE"
```

```python
# Mp4FreeSpaceBoxType definition
Mp4FreeSpaceBoxType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## Mp4MoovPlacementType

```python
# Mp4MoovPlacementType usage example
from mypy_boto3_mediaconvert.literals import Mp4MoovPlacementType

def get_value() -> Mp4MoovPlacementType:
    return "NORMAL"
```

```python
# Mp4MoovPlacementType definition
Mp4MoovPlacementType = Literal[
    "NORMAL",
    "PROGRESSIVE_DOWNLOAD",
]
```
## MpdAccessibilityCaptionHintsType

```python
# MpdAccessibilityCaptionHintsType usage example
from mypy_boto3_mediaconvert.literals import MpdAccessibilityCaptionHintsType

def get_value() -> MpdAccessibilityCaptionHintsType:
    return "EXCLUDE"
```

```python
# MpdAccessibilityCaptionHintsType definition
MpdAccessibilityCaptionHintsType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## MpdAudioDurationType

```python
# MpdAudioDurationType usage example
from mypy_boto3_mediaconvert.literals import MpdAudioDurationType

def get_value() -> MpdAudioDurationType:
    return "DEFAULT_CODEC_DURATION"
```

```python
# MpdAudioDurationType definition
MpdAudioDurationType = Literal[
    "DEFAULT_CODEC_DURATION",
    "MATCH_VIDEO_DURATION",
]
```
## MpdC2paManifestType

```python
# MpdC2paManifestType usage example
from mypy_boto3_mediaconvert.literals import MpdC2paManifestType

def get_value() -> MpdC2paManifestType:
    return "EXCLUDE"
```

```python
# MpdC2paManifestType definition
MpdC2paManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## MpdCaptionContainerTypeType

```python
# MpdCaptionContainerTypeType usage example
from mypy_boto3_mediaconvert.literals import MpdCaptionContainerTypeType

def get_value() -> MpdCaptionContainerTypeType:
    return "FRAGMENTED_MP4"
```

```python
# MpdCaptionContainerTypeType definition
MpdCaptionContainerTypeType = Literal[
    "FRAGMENTED_MP4",
    "RAW",
]
```
## MpdKlvMetadataType

```python
# MpdKlvMetadataType usage example
from mypy_boto3_mediaconvert.literals import MpdKlvMetadataType

def get_value() -> MpdKlvMetadataType:
    return "NONE"
```

```python
# MpdKlvMetadataType definition
MpdKlvMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## MpdManifestMetadataSignalingType

```python
# MpdManifestMetadataSignalingType usage example
from mypy_boto3_mediaconvert.literals import MpdManifestMetadataSignalingType

def get_value() -> MpdManifestMetadataSignalingType:
    return "DISABLED"
```

```python
# MpdManifestMetadataSignalingType definition
MpdManifestMetadataSignalingType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MpdScte35EsamType

```python
# MpdScte35EsamType usage example
from mypy_boto3_mediaconvert.literals import MpdScte35EsamType

def get_value() -> MpdScte35EsamType:
    return "INSERT"
```

```python
# MpdScte35EsamType definition
MpdScte35EsamType = Literal[
    "INSERT",
    "NONE",
]
```
## MpdScte35SourceType

```python
# MpdScte35SourceType usage example
from mypy_boto3_mediaconvert.literals import MpdScte35SourceType

def get_value() -> MpdScte35SourceType:
    return "MANIFEST_CUES"
```

```python
# MpdScte35SourceType definition
MpdScte35SourceType = Literal[
    "MANIFEST_CUES",
    "NONE",
    "PASSTHROUGH",
]
```
## MpdTimedMetadataBoxVersionType

```python
# MpdTimedMetadataBoxVersionType usage example
from mypy_boto3_mediaconvert.literals import MpdTimedMetadataBoxVersionType

def get_value() -> MpdTimedMetadataBoxVersionType:
    return "VERSION_0"
```

```python
# MpdTimedMetadataBoxVersionType definition
MpdTimedMetadataBoxVersionType = Literal[
    "VERSION_0",
    "VERSION_1",
]
```
## MpdTimedMetadataType

```python
# MpdTimedMetadataType usage example
from mypy_boto3_mediaconvert.literals import MpdTimedMetadataType

def get_value() -> MpdTimedMetadataType:
    return "NONE"
```

```python
# MpdTimedMetadataType definition
MpdTimedMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## Mpeg2AdaptiveQuantizationType

```python
# Mpeg2AdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2AdaptiveQuantizationType

def get_value() -> Mpeg2AdaptiveQuantizationType:
    return "HIGH"
```

```python
# Mpeg2AdaptiveQuantizationType definition
Mpeg2AdaptiveQuantizationType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "OFF",
]
```
## Mpeg2CodecLevelType

```python
# Mpeg2CodecLevelType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2CodecLevelType

def get_value() -> Mpeg2CodecLevelType:
    return "AUTO"
```

```python
# Mpeg2CodecLevelType definition
Mpeg2CodecLevelType = Literal[
    "AUTO",
    "HIGH",
    "HIGH1440",
    "LOW",
    "MAIN",
]
```
## Mpeg2CodecProfileType

```python
# Mpeg2CodecProfileType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2CodecProfileType

def get_value() -> Mpeg2CodecProfileType:
    return "MAIN"
```

```python
# Mpeg2CodecProfileType definition
Mpeg2CodecProfileType = Literal[
    "MAIN",
    "PROFILE_422",
]
```
## Mpeg2DynamicSubGopType

```python
# Mpeg2DynamicSubGopType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2DynamicSubGopType

def get_value() -> Mpeg2DynamicSubGopType:
    return "ADAPTIVE"
```

```python
# Mpeg2DynamicSubGopType definition
Mpeg2DynamicSubGopType = Literal[
    "ADAPTIVE",
    "STATIC",
]
```
## Mpeg2FramerateControlType

```python
# Mpeg2FramerateControlType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2FramerateControlType

def get_value() -> Mpeg2FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# Mpeg2FramerateControlType definition
Mpeg2FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Mpeg2FramerateConversionAlgorithmType

```python
# Mpeg2FramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2FramerateConversionAlgorithmType

def get_value() -> Mpeg2FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# Mpeg2FramerateConversionAlgorithmType definition
Mpeg2FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
    "MAINTAIN_FRAME_COUNT",
]
```
## Mpeg2GopSizeUnitsType

```python
# Mpeg2GopSizeUnitsType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2GopSizeUnitsType

def get_value() -> Mpeg2GopSizeUnitsType:
    return "FRAMES"
```

```python
# Mpeg2GopSizeUnitsType definition
Mpeg2GopSizeUnitsType = Literal[
    "FRAMES",
    "SECONDS",
]
```
## Mpeg2InterlaceModeType

```python
# Mpeg2InterlaceModeType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2InterlaceModeType

def get_value() -> Mpeg2InterlaceModeType:
    return "BOTTOM_FIELD"
```

```python
# Mpeg2InterlaceModeType definition
Mpeg2InterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## Mpeg2IntraDcPrecisionType

```python
# Mpeg2IntraDcPrecisionType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2IntraDcPrecisionType

def get_value() -> Mpeg2IntraDcPrecisionType:
    return "AUTO"
```

```python
# Mpeg2IntraDcPrecisionType definition
Mpeg2IntraDcPrecisionType = Literal[
    "AUTO",
    "INTRA_DC_PRECISION_10",
    "INTRA_DC_PRECISION_11",
    "INTRA_DC_PRECISION_8",
    "INTRA_DC_PRECISION_9",
]
```
## Mpeg2ParControlType

```python
# Mpeg2ParControlType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2ParControlType

def get_value() -> Mpeg2ParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# Mpeg2ParControlType definition
Mpeg2ParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Mpeg2QualityTuningLevelType

```python
# Mpeg2QualityTuningLevelType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2QualityTuningLevelType

def get_value() -> Mpeg2QualityTuningLevelType:
    return "MULTI_PASS"
```

```python
# Mpeg2QualityTuningLevelType definition
Mpeg2QualityTuningLevelType = Literal[
    "MULTI_PASS",
    "SINGLE_PASS",
]
```
## Mpeg2RateControlModeType

```python
# Mpeg2RateControlModeType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2RateControlModeType

def get_value() -> Mpeg2RateControlModeType:
    return "CBR"
```

```python
# Mpeg2RateControlModeType definition
Mpeg2RateControlModeType = Literal[
    "CBR",
    "VBR",
]
```
## Mpeg2ScanTypeConversionModeType

```python
# Mpeg2ScanTypeConversionModeType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2ScanTypeConversionModeType

def get_value() -> Mpeg2ScanTypeConversionModeType:
    return "INTERLACED"
```

```python
# Mpeg2ScanTypeConversionModeType definition
Mpeg2ScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## Mpeg2SceneChangeDetectType

```python
# Mpeg2SceneChangeDetectType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2SceneChangeDetectType

def get_value() -> Mpeg2SceneChangeDetectType:
    return "DISABLED"
```

```python
# Mpeg2SceneChangeDetectType definition
Mpeg2SceneChangeDetectType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Mpeg2SlowPalType

```python
# Mpeg2SlowPalType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2SlowPalType

def get_value() -> Mpeg2SlowPalType:
    return "DISABLED"
```

```python
# Mpeg2SlowPalType definition
Mpeg2SlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Mpeg2SpatialAdaptiveQuantizationType

```python
# Mpeg2SpatialAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2SpatialAdaptiveQuantizationType

def get_value() -> Mpeg2SpatialAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# Mpeg2SpatialAdaptiveQuantizationType definition
Mpeg2SpatialAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Mpeg2SyntaxType

```python
# Mpeg2SyntaxType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2SyntaxType

def get_value() -> Mpeg2SyntaxType:
    return "DEFAULT"
```

```python
# Mpeg2SyntaxType definition
Mpeg2SyntaxType = Literal[
    "D_10",
    "DEFAULT",
]
```
## Mpeg2TelecineType

```python
# Mpeg2TelecineType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2TelecineType

def get_value() -> Mpeg2TelecineType:
    return "HARD"
```

```python
# Mpeg2TelecineType definition
Mpeg2TelecineType = Literal[
    "HARD",
    "NONE",
    "SOFT",
]
```
## Mpeg2TemporalAdaptiveQuantizationType

```python
# Mpeg2TemporalAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import Mpeg2TemporalAdaptiveQuantizationType

def get_value() -> Mpeg2TemporalAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# Mpeg2TemporalAdaptiveQuantizationType definition
Mpeg2TemporalAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MsSmoothAudioDeduplicationType

```python
# MsSmoothAudioDeduplicationType usage example
from mypy_boto3_mediaconvert.literals import MsSmoothAudioDeduplicationType

def get_value() -> MsSmoothAudioDeduplicationType:
    return "COMBINE_DUPLICATE_STREAMS"
```

```python
# MsSmoothAudioDeduplicationType definition
MsSmoothAudioDeduplicationType = Literal[
    "COMBINE_DUPLICATE_STREAMS",
    "NONE",
]
```
## MsSmoothFragmentLengthControlType

```python
# MsSmoothFragmentLengthControlType usage example
from mypy_boto3_mediaconvert.literals import MsSmoothFragmentLengthControlType

def get_value() -> MsSmoothFragmentLengthControlType:
    return "EXACT"
```

```python
# MsSmoothFragmentLengthControlType definition
MsSmoothFragmentLengthControlType = Literal[
    "EXACT",
    "GOP_MULTIPLE",
]
```
## MsSmoothManifestEncodingType

```python
# MsSmoothManifestEncodingType usage example
from mypy_boto3_mediaconvert.literals import MsSmoothManifestEncodingType

def get_value() -> MsSmoothManifestEncodingType:
    return "UTF16"
```

```python
# MsSmoothManifestEncodingType definition
MsSmoothManifestEncodingType = Literal[
    "UTF16",
    "UTF8",
]
```
## MxfAfdSignalingType

```python
# MxfAfdSignalingType usage example
from mypy_boto3_mediaconvert.literals import MxfAfdSignalingType

def get_value() -> MxfAfdSignalingType:
    return "COPY_FROM_VIDEO"
```

```python
# MxfAfdSignalingType definition
MxfAfdSignalingType = Literal[
    "COPY_FROM_VIDEO",
    "NO_COPY",
]
```
## MxfProfileType

```python
# MxfProfileType usage example
from mypy_boto3_mediaconvert.literals import MxfProfileType

def get_value() -> MxfProfileType:
    return "D_10"
```

```python
# MxfProfileType definition
MxfProfileType = Literal[
    "D_10",
    "OP1A",
    "XAVC",
    "XDCAM",
    "XDCAM_RDD9",
]
```
## MxfUncompressedAudioWrappingType

```python
# MxfUncompressedAudioWrappingType usage example
from mypy_boto3_mediaconvert.literals import MxfUncompressedAudioWrappingType

def get_value() -> MxfUncompressedAudioWrappingType:
    return "AES3"
```

```python
# MxfUncompressedAudioWrappingType definition
MxfUncompressedAudioWrappingType = Literal[
    "AES3",
    "AUTO",
]
```
## MxfXavcDurationModeType

```python
# MxfXavcDurationModeType usage example
from mypy_boto3_mediaconvert.literals import MxfXavcDurationModeType

def get_value() -> MxfXavcDurationModeType:
    return "ALLOW_ANY_DURATION"
```

```python
# MxfXavcDurationModeType definition
MxfXavcDurationModeType = Literal[
    "ALLOW_ANY_DURATION",
    "DROP_FRAMES_FOR_COMPLIANCE",
]
```
## NielsenActiveWatermarkProcessTypeType

```python
# NielsenActiveWatermarkProcessTypeType usage example
from mypy_boto3_mediaconvert.literals import NielsenActiveWatermarkProcessTypeType

def get_value() -> NielsenActiveWatermarkProcessTypeType:
    return "CBET"
```

```python
# NielsenActiveWatermarkProcessTypeType definition
NielsenActiveWatermarkProcessTypeType = Literal[
    "CBET",
    "NAES2_AND_NW",
    "NAES2_AND_NW_AND_CBET",
]
```
## NielsenSourceWatermarkStatusTypeType

```python
# NielsenSourceWatermarkStatusTypeType usage example
from mypy_boto3_mediaconvert.literals import NielsenSourceWatermarkStatusTypeType

def get_value() -> NielsenSourceWatermarkStatusTypeType:
    return "CLEAN"
```

```python
# NielsenSourceWatermarkStatusTypeType definition
NielsenSourceWatermarkStatusTypeType = Literal[
    "CLEAN",
    "WATERMARKED",
]
```
## NielsenUniqueTicPerAudioTrackTypeType

```python
# NielsenUniqueTicPerAudioTrackTypeType usage example
from mypy_boto3_mediaconvert.literals import NielsenUniqueTicPerAudioTrackTypeType

def get_value() -> NielsenUniqueTicPerAudioTrackTypeType:
    return "RESERVE_UNIQUE_TICS_PER_TRACK"
```

```python
# NielsenUniqueTicPerAudioTrackTypeType definition
NielsenUniqueTicPerAudioTrackTypeType = Literal[
    "RESERVE_UNIQUE_TICS_PER_TRACK",
    "SAME_TICS_PER_TRACK",
]
```
## NoiseFilterPostTemporalSharpeningStrengthType

```python
# NoiseFilterPostTemporalSharpeningStrengthType usage example
from mypy_boto3_mediaconvert.literals import NoiseFilterPostTemporalSharpeningStrengthType

def get_value() -> NoiseFilterPostTemporalSharpeningStrengthType:
    return "HIGH"
```

```python
# NoiseFilterPostTemporalSharpeningStrengthType definition
NoiseFilterPostTemporalSharpeningStrengthType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## NoiseFilterPostTemporalSharpeningType

```python
# NoiseFilterPostTemporalSharpeningType usage example
from mypy_boto3_mediaconvert.literals import NoiseFilterPostTemporalSharpeningType

def get_value() -> NoiseFilterPostTemporalSharpeningType:
    return "AUTO"
```

```python
# NoiseFilterPostTemporalSharpeningType definition
NoiseFilterPostTemporalSharpeningType = Literal[
    "AUTO",
    "DISABLED",
    "ENABLED",
]
```
## NoiseReducerFilterType

```python
# NoiseReducerFilterType usage example
from mypy_boto3_mediaconvert.literals import NoiseReducerFilterType

def get_value() -> NoiseReducerFilterType:
    return "BILATERAL"
```

```python
# NoiseReducerFilterType definition
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

```python
# OrderType usage example
from mypy_boto3_mediaconvert.literals import OrderType

def get_value() -> OrderType:
    return "ASCENDING"
```

```python
# OrderType definition
OrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## OutputGroupTypeType

```python
# OutputGroupTypeType usage example
from mypy_boto3_mediaconvert.literals import OutputGroupTypeType

def get_value() -> OutputGroupTypeType:
    return "CMAF_GROUP_SETTINGS"
```

```python
# OutputGroupTypeType definition
OutputGroupTypeType = Literal[
    "CMAF_GROUP_SETTINGS",
    "DASH_ISO_GROUP_SETTINGS",
    "FILE_GROUP_SETTINGS",
    "HLS_GROUP_SETTINGS",
    "MS_SMOOTH_GROUP_SETTINGS",
]
```
## OutputSdtType

```python
# OutputSdtType usage example
from mypy_boto3_mediaconvert.literals import OutputSdtType

def get_value() -> OutputSdtType:
    return "SDT_FOLLOW"
```

```python
# OutputSdtType definition
OutputSdtType = Literal[
    "SDT_FOLLOW",
    "SDT_FOLLOW_IF_PRESENT",
    "SDT_MANUAL",
    "SDT_NONE",
]
```
## PadVideoType

```python
# PadVideoType usage example
from mypy_boto3_mediaconvert.literals import PadVideoType

def get_value() -> PadVideoType:
    return "BLACK"
```

```python
# PadVideoType definition
PadVideoType = Literal[
    "BLACK",
    "DISABLED",
]
```
## PresetListByType

```python
# PresetListByType usage example
from mypy_boto3_mediaconvert.literals import PresetListByType

def get_value() -> PresetListByType:
    return "CREATION_DATE"
```

```python
# PresetListByType definition
PresetListByType = Literal[
    "CREATION_DATE",
    "NAME",
    "SYSTEM",
]
```
## PresetSpeke20AudioType

```python
# PresetSpeke20AudioType usage example
from mypy_boto3_mediaconvert.literals import PresetSpeke20AudioType

def get_value() -> PresetSpeke20AudioType:
    return "PRESET_AUDIO_1"
```

```python
# PresetSpeke20AudioType definition
PresetSpeke20AudioType = Literal[
    "PRESET_AUDIO_1",
    "PRESET_AUDIO_2",
    "PRESET_AUDIO_3",
    "SHARED",
    "UNENCRYPTED",
]
```
## PresetSpeke20VideoType

```python
# PresetSpeke20VideoType usage example
from mypy_boto3_mediaconvert.literals import PresetSpeke20VideoType

def get_value() -> PresetSpeke20VideoType:
    return "PRESET_VIDEO_1"
```

```python
# PresetSpeke20VideoType definition
PresetSpeke20VideoType = Literal[
    "PRESET_VIDEO_1",
    "PRESET_VIDEO_2",
    "PRESET_VIDEO_3",
    "PRESET_VIDEO_4",
    "PRESET_VIDEO_5",
    "PRESET_VIDEO_6",
    "PRESET_VIDEO_7",
    "PRESET_VIDEO_8",
    "SHARED",
    "UNENCRYPTED",
]
```
## PricingPlanType

```python
# PricingPlanType usage example
from mypy_boto3_mediaconvert.literals import PricingPlanType

def get_value() -> PricingPlanType:
    return "ON_DEMAND"
```

```python
# PricingPlanType definition
PricingPlanType = Literal[
    "ON_DEMAND",
    "RESERVED",
]
```
## ProresChromaSamplingType

```python
# ProresChromaSamplingType usage example
from mypy_boto3_mediaconvert.literals import ProresChromaSamplingType

def get_value() -> ProresChromaSamplingType:
    return "PRESERVE_444_SAMPLING"
```

```python
# ProresChromaSamplingType definition
ProresChromaSamplingType = Literal[
    "PRESERVE_444_SAMPLING",
    "SUBSAMPLE_TO_422",
]
```
## ProresCodecProfileType

```python
# ProresCodecProfileType usage example
from mypy_boto3_mediaconvert.literals import ProresCodecProfileType

def get_value() -> ProresCodecProfileType:
    return "APPLE_PRORES_422"
```

```python
# ProresCodecProfileType definition
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

```python
# ProresFramerateControlType usage example
from mypy_boto3_mediaconvert.literals import ProresFramerateControlType

def get_value() -> ProresFramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# ProresFramerateControlType definition
ProresFramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## ProresFramerateConversionAlgorithmType

```python
# ProresFramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import ProresFramerateConversionAlgorithmType

def get_value() -> ProresFramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# ProresFramerateConversionAlgorithmType definition
ProresFramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
    "MAINTAIN_FRAME_COUNT",
]
```
## ProresInterlaceModeType

```python
# ProresInterlaceModeType usage example
from mypy_boto3_mediaconvert.literals import ProresInterlaceModeType

def get_value() -> ProresInterlaceModeType:
    return "BOTTOM_FIELD"
```

```python
# ProresInterlaceModeType definition
ProresInterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## ProresParControlType

```python
# ProresParControlType usage example
from mypy_boto3_mediaconvert.literals import ProresParControlType

def get_value() -> ProresParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# ProresParControlType definition
ProresParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## ProresScanTypeConversionModeType

```python
# ProresScanTypeConversionModeType usage example
from mypy_boto3_mediaconvert.literals import ProresScanTypeConversionModeType

def get_value() -> ProresScanTypeConversionModeType:
    return "INTERLACED"
```

```python
# ProresScanTypeConversionModeType definition
ProresScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## ProresSlowPalType

```python
# ProresSlowPalType usage example
from mypy_boto3_mediaconvert.literals import ProresSlowPalType

def get_value() -> ProresSlowPalType:
    return "DISABLED"
```

```python
# ProresSlowPalType definition
ProresSlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ProresTelecineType

```python
# ProresTelecineType usage example
from mypy_boto3_mediaconvert.literals import ProresTelecineType

def get_value() -> ProresTelecineType:
    return "HARD"
```

```python
# ProresTelecineType definition
ProresTelecineType = Literal[
    "HARD",
    "NONE",
]
```
## QueueListByType

```python
# QueueListByType usage example
from mypy_boto3_mediaconvert.literals import QueueListByType

def get_value() -> QueueListByType:
    return "CREATION_DATE"
```

```python
# QueueListByType definition
QueueListByType = Literal[
    "CREATION_DATE",
    "NAME",
]
```
## QueueStatusType

```python
# QueueStatusType usage example
from mypy_boto3_mediaconvert.literals import QueueStatusType

def get_value() -> QueueStatusType:
    return "ACTIVE"
```

```python
# QueueStatusType definition
QueueStatusType = Literal[
    "ACTIVE",
    "PAUSED",
]
```
## RemoveRubyReserveAttributesType

```python
# RemoveRubyReserveAttributesType usage example
from mypy_boto3_mediaconvert.literals import RemoveRubyReserveAttributesType

def get_value() -> RemoveRubyReserveAttributesType:
    return "DISABLED"
```

```python
# RemoveRubyReserveAttributesType definition
RemoveRubyReserveAttributesType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## RenewalTypeType

```python
# RenewalTypeType usage example
from mypy_boto3_mediaconvert.literals import RenewalTypeType

def get_value() -> RenewalTypeType:
    return "AUTO_RENEW"
```

```python
# RenewalTypeType definition
RenewalTypeType = Literal[
    "AUTO_RENEW",
    "EXPIRE",
]
```
## RequiredFlagType

```python
# RequiredFlagType usage example
from mypy_boto3_mediaconvert.literals import RequiredFlagType

def get_value() -> RequiredFlagType:
    return "DISABLED"
```

```python
# RequiredFlagType definition
RequiredFlagType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ReservationPlanStatusType

```python
# ReservationPlanStatusType usage example
from mypy_boto3_mediaconvert.literals import ReservationPlanStatusType

def get_value() -> ReservationPlanStatusType:
    return "ACTIVE"
```

```python
# ReservationPlanStatusType definition
ReservationPlanStatusType = Literal[
    "ACTIVE",
    "EXPIRED",
]
```
## RespondToAfdType

```python
# RespondToAfdType usage example
from mypy_boto3_mediaconvert.literals import RespondToAfdType

def get_value() -> RespondToAfdType:
    return "NONE"
```

```python
# RespondToAfdType definition
RespondToAfdType = Literal[
    "NONE",
    "PASSTHROUGH",
    "RESPOND",
]
```
## RuleTypeType

```python
# RuleTypeType usage example
from mypy_boto3_mediaconvert.literals import RuleTypeType

def get_value() -> RuleTypeType:
    return "ALLOWED_RENDITIONS"
```

```python
# RuleTypeType definition
RuleTypeType = Literal[
    "ALLOWED_RENDITIONS",
    "FORCE_INCLUDE_RENDITIONS",
    "MIN_BOTTOM_RENDITION_SIZE",
    "MIN_TOP_RENDITION_SIZE",
]
```
## S3ObjectCannedAclType

```python
# S3ObjectCannedAclType usage example
from mypy_boto3_mediaconvert.literals import S3ObjectCannedAclType

def get_value() -> S3ObjectCannedAclType:
    return "AUTHENTICATED_READ"
```

```python
# S3ObjectCannedAclType definition
S3ObjectCannedAclType = Literal[
    "AUTHENTICATED_READ",
    "BUCKET_OWNER_FULL_CONTROL",
    "BUCKET_OWNER_READ",
    "PUBLIC_READ",
]
```
## S3ServerSideEncryptionTypeType

```python
# S3ServerSideEncryptionTypeType usage example
from mypy_boto3_mediaconvert.literals import S3ServerSideEncryptionTypeType

def get_value() -> S3ServerSideEncryptionTypeType:
    return "SERVER_SIDE_ENCRYPTION_KMS"
```

```python
# S3ServerSideEncryptionTypeType definition
S3ServerSideEncryptionTypeType = Literal[
    "SERVER_SIDE_ENCRYPTION_KMS",
    "SERVER_SIDE_ENCRYPTION_S3",
]
```
## S3StorageClassType

```python
# S3StorageClassType usage example
from mypy_boto3_mediaconvert.literals import S3StorageClassType

def get_value() -> S3StorageClassType:
    return "DEEP_ARCHIVE"
```

```python
# S3StorageClassType definition
S3StorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
    "GLACIER_IR",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "REDUCED_REDUNDANCY",
    "STANDARD",
    "STANDARD_IA",
]
```
## SampleRangeConversionType

```python
# SampleRangeConversionType usage example
from mypy_boto3_mediaconvert.literals import SampleRangeConversionType

def get_value() -> SampleRangeConversionType:
    return "LIMITED_RANGE_CLIP"
```

```python
# SampleRangeConversionType definition
SampleRangeConversionType = Literal[
    "LIMITED_RANGE_CLIP",
    "LIMITED_RANGE_SQUEEZE",
    "NONE",
]
```
## ScalingBehaviorType

```python
# ScalingBehaviorType usage example
from mypy_boto3_mediaconvert.literals import ScalingBehaviorType

def get_value() -> ScalingBehaviorType:
    return "DEFAULT"
```

```python
# ScalingBehaviorType definition
ScalingBehaviorType = Literal[
    "DEFAULT",
    "FILL",
    "FIT",
    "FIT_NO_UPSCALE",
    "SMART_CROP",
    "STRETCH_TO_OUTPUT",
]
```
## SccDestinationFramerateType

```python
# SccDestinationFramerateType usage example
from mypy_boto3_mediaconvert.literals import SccDestinationFramerateType

def get_value() -> SccDestinationFramerateType:
    return "FRAMERATE_23_97"
```

```python
# SccDestinationFramerateType definition
SccDestinationFramerateType = Literal[
    "FRAMERATE_23_97",
    "FRAMERATE_24",
    "FRAMERATE_25",
    "FRAMERATE_29_97_DROPFRAME",
    "FRAMERATE_29_97_NON_DROPFRAME",
]
```
## SearchJobsPaginatorName

```python
# SearchJobsPaginatorName usage example
from mypy_boto3_mediaconvert.literals import SearchJobsPaginatorName

def get_value() -> SearchJobsPaginatorName:
    return "search_jobs"
```

```python
# SearchJobsPaginatorName definition
SearchJobsPaginatorName = Literal[
    "search_jobs",
]
```
## ShareStatusType

```python
# ShareStatusType usage example
from mypy_boto3_mediaconvert.literals import ShareStatusType

def get_value() -> ShareStatusType:
    return "INITIATED"
```

```python
# ShareStatusType definition
ShareStatusType = Literal[
    "INITIATED",
    "NOT_SHARED",
    "SHARED",
]
```
## SimulateReservedQueueType

```python
# SimulateReservedQueueType usage example
from mypy_boto3_mediaconvert.literals import SimulateReservedQueueType

def get_value() -> SimulateReservedQueueType:
    return "DISABLED"
```

```python
# SimulateReservedQueueType definition
SimulateReservedQueueType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SlowPalPitchCorrectionType

```python
# SlowPalPitchCorrectionType usage example
from mypy_boto3_mediaconvert.literals import SlowPalPitchCorrectionType

def get_value() -> SlowPalPitchCorrectionType:
    return "DISABLED"
```

```python
# SlowPalPitchCorrectionType definition
SlowPalPitchCorrectionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SrtStylePassthroughType

```python
# SrtStylePassthroughType usage example
from mypy_boto3_mediaconvert.literals import SrtStylePassthroughType

def get_value() -> SrtStylePassthroughType:
    return "DISABLED"
```

```python
# SrtStylePassthroughType definition
SrtStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## StatusUpdateIntervalType

```python
# StatusUpdateIntervalType usage example
from mypy_boto3_mediaconvert.literals import StatusUpdateIntervalType

def get_value() -> StatusUpdateIntervalType:
    return "SECONDS_10"
```

```python
# StatusUpdateIntervalType definition
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
## TamsGapHandlingType

```python
# TamsGapHandlingType usage example
from mypy_boto3_mediaconvert.literals import TamsGapHandlingType

def get_value() -> TamsGapHandlingType:
    return "FILL_WITH_BLACK"
```

```python
# TamsGapHandlingType definition
TamsGapHandlingType = Literal[
    "FILL_WITH_BLACK",
    "HOLD_LAST_FRAME",
    "SKIP_GAPS",
]
```
## TeletextPageTypeType

```python
# TeletextPageTypeType usage example
from mypy_boto3_mediaconvert.literals import TeletextPageTypeType

def get_value() -> TeletextPageTypeType:
    return "PAGE_TYPE_ADDL_INFO"
```

```python
# TeletextPageTypeType definition
TeletextPageTypeType = Literal[
    "PAGE_TYPE_ADDL_INFO",
    "PAGE_TYPE_HEARING_IMPAIRED_SUBTITLE",
    "PAGE_TYPE_INITIAL",
    "PAGE_TYPE_PROGRAM_SCHEDULE",
    "PAGE_TYPE_SUBTITLE",
]
```
## TimecodeBurninPositionType

```python
# TimecodeBurninPositionType usage example
from mypy_boto3_mediaconvert.literals import TimecodeBurninPositionType

def get_value() -> TimecodeBurninPositionType:
    return "BOTTOM_CENTER"
```

```python
# TimecodeBurninPositionType definition
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

```python
# TimecodeSourceType usage example
from mypy_boto3_mediaconvert.literals import TimecodeSourceType

def get_value() -> TimecodeSourceType:
    return "EMBEDDED"
```

```python
# TimecodeSourceType definition
TimecodeSourceType = Literal[
    "EMBEDDED",
    "SPECIFIEDSTART",
    "ZEROBASED",
]
```
## TimecodeTrackType

```python
# TimecodeTrackType usage example
from mypy_boto3_mediaconvert.literals import TimecodeTrackType

def get_value() -> TimecodeTrackType:
    return "DISABLED"
```

```python
# TimecodeTrackType definition
TimecodeTrackType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TimedMetadataType

```python
# TimedMetadataType usage example
from mypy_boto3_mediaconvert.literals import TimedMetadataType

def get_value() -> TimedMetadataType:
    return "NONE"
```

```python
# TimedMetadataType definition
TimedMetadataType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## TrackTypeType

```python
# TrackTypeType usage example
from mypy_boto3_mediaconvert.literals import TrackTypeType

def get_value() -> TrackTypeType:
    return "audio"
```

```python
# TrackTypeType definition
TrackTypeType = Literal[
    "audio",
    "data",
    "video",
]
```
## TransferCharacteristicsType

```python
# TransferCharacteristicsType usage example
from mypy_boto3_mediaconvert.literals import TransferCharacteristicsType

def get_value() -> TransferCharacteristicsType:
    return "ARIB_B67"
```

```python
# TransferCharacteristicsType definition
TransferCharacteristicsType = Literal[
    "ARIB_B67",
    "IEC_61966_2_1",
    "IEC_61966_2_4",
    "ITU_1361",
    "ITU_2020_10bit",
    "ITU_2020_12bit",
    "ITU_470BG",
    "ITU_470M",
    "ITU_709",
    "LAST",
    "LINEAR",
    "LOC10_2_5",
    "LOG10_2",
    "RESERVED",
    "SMPTE_170M",
    "SMPTE_2084",
    "SMPTE_240M",
    "SMPTE_428_1",
    "UNSPECIFIED",
]
```
## TsPtsOffsetType

```python
# TsPtsOffsetType usage example
from mypy_boto3_mediaconvert.literals import TsPtsOffsetType

def get_value() -> TsPtsOffsetType:
    return "AUTO"
```

```python
# TsPtsOffsetType definition
TsPtsOffsetType = Literal[
    "AUTO",
    "MILLISECONDS",
    "SECONDS",
]
```
## TtmlBackgroundColorType

```python
# TtmlBackgroundColorType usage example
from mypy_boto3_mediaconvert.literals import TtmlBackgroundColorType

def get_value() -> TtmlBackgroundColorType:
    return "AUTO"
```

```python
# TtmlBackgroundColorType definition
TtmlBackgroundColorType = Literal[
    "AUTO",
    "BLACK",
    "NONE",
    "WHITE",
]
```
## TtmlFontColorType

```python
# TtmlFontColorType usage example
from mypy_boto3_mediaconvert.literals import TtmlFontColorType

def get_value() -> TtmlFontColorType:
    return "AUTO"
```

```python
# TtmlFontColorType definition
TtmlFontColorType = Literal[
    "AUTO",
    "BLACK",
    "BLUE",
    "GREEN",
    "RED",
    "WHITE",
    "YELLOW",
]
```
## TtmlFontStyleType

```python
# TtmlFontStyleType usage example
from mypy_boto3_mediaconvert.literals import TtmlFontStyleType

def get_value() -> TtmlFontStyleType:
    return "ITALIC"
```

```python
# TtmlFontStyleType definition
TtmlFontStyleType = Literal[
    "ITALIC",
    "NORMAL",
]
```
## TtmlFontWeightType

```python
# TtmlFontWeightType usage example
from mypy_boto3_mediaconvert.literals import TtmlFontWeightType

def get_value() -> TtmlFontWeightType:
    return "BOLD"
```

```python
# TtmlFontWeightType definition
TtmlFontWeightType = Literal[
    "BOLD",
    "NORMAL",
]
```
## TtmlStylePassthroughType

```python
# TtmlStylePassthroughType usage example
from mypy_boto3_mediaconvert.literals import TtmlStylePassthroughType

def get_value() -> TtmlStylePassthroughType:
    return "DISABLED"
```

```python
# TtmlStylePassthroughType definition
TtmlStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TtmlTextDecorationType

```python
# TtmlTextDecorationType usage example
from mypy_boto3_mediaconvert.literals import TtmlTextDecorationType

def get_value() -> TtmlTextDecorationType:
    return "NONE"
```

```python
# TtmlTextDecorationType definition
TtmlTextDecorationType = Literal[
    "NONE",
    "UNDERLINE",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_mediaconvert.literals import TypeType

def get_value() -> TypeType:
    return "CUSTOM"
```

```python
# TypeType definition
TypeType = Literal[
    "CUSTOM",
    "SYSTEM",
]
```
## UncompressedFourccType

```python
# UncompressedFourccType usage example
from mypy_boto3_mediaconvert.literals import UncompressedFourccType

def get_value() -> UncompressedFourccType:
    return "I420"
```

```python
# UncompressedFourccType definition
UncompressedFourccType = Literal[
    "I420",
    "I422",
    "I444",
]
```
## UncompressedFramerateControlType

```python
# UncompressedFramerateControlType usage example
from mypy_boto3_mediaconvert.literals import UncompressedFramerateControlType

def get_value() -> UncompressedFramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# UncompressedFramerateControlType definition
UncompressedFramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## UncompressedFramerateConversionAlgorithmType

```python
# UncompressedFramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import UncompressedFramerateConversionAlgorithmType

def get_value() -> UncompressedFramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# UncompressedFramerateConversionAlgorithmType definition
UncompressedFramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
    "MAINTAIN_FRAME_COUNT",
]
```
## UncompressedInterlaceModeType

```python
# UncompressedInterlaceModeType usage example
from mypy_boto3_mediaconvert.literals import UncompressedInterlaceModeType

def get_value() -> UncompressedInterlaceModeType:
    return "INTERLACED"
```

```python
# UncompressedInterlaceModeType definition
UncompressedInterlaceModeType = Literal[
    "INTERLACED",
    "PROGRESSIVE",
]
```
## UncompressedScanTypeConversionModeType

```python
# UncompressedScanTypeConversionModeType usage example
from mypy_boto3_mediaconvert.literals import UncompressedScanTypeConversionModeType

def get_value() -> UncompressedScanTypeConversionModeType:
    return "INTERLACED"
```

```python
# UncompressedScanTypeConversionModeType definition
UncompressedScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## UncompressedSlowPalType

```python
# UncompressedSlowPalType usage example
from mypy_boto3_mediaconvert.literals import UncompressedSlowPalType

def get_value() -> UncompressedSlowPalType:
    return "DISABLED"
```

```python
# UncompressedSlowPalType definition
UncompressedSlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## UncompressedTelecineType

```python
# UncompressedTelecineType usage example
from mypy_boto3_mediaconvert.literals import UncompressedTelecineType

def get_value() -> UncompressedTelecineType:
    return "HARD"
```

```python
# UncompressedTelecineType definition
UncompressedTelecineType = Literal[
    "HARD",
    "NONE",
]
```
## Vc3ClassType

```python
# Vc3ClassType usage example
from mypy_boto3_mediaconvert.literals import Vc3ClassType

def get_value() -> Vc3ClassType:
    return "CLASS_145_8BIT"
```

```python
# Vc3ClassType definition
Vc3ClassType = Literal[
    "CLASS_145_8BIT",
    "CLASS_220_10BIT",
    "CLASS_220_8BIT",
]
```
## Vc3FramerateControlType

```python
# Vc3FramerateControlType usage example
from mypy_boto3_mediaconvert.literals import Vc3FramerateControlType

def get_value() -> Vc3FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# Vc3FramerateControlType definition
Vc3FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Vc3FramerateConversionAlgorithmType

```python
# Vc3FramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import Vc3FramerateConversionAlgorithmType

def get_value() -> Vc3FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# Vc3FramerateConversionAlgorithmType definition
Vc3FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
    "MAINTAIN_FRAME_COUNT",
]
```
## Vc3InterlaceModeType

```python
# Vc3InterlaceModeType usage example
from mypy_boto3_mediaconvert.literals import Vc3InterlaceModeType

def get_value() -> Vc3InterlaceModeType:
    return "INTERLACED"
```

```python
# Vc3InterlaceModeType definition
Vc3InterlaceModeType = Literal[
    "INTERLACED",
    "PROGRESSIVE",
]
```
## Vc3ScanTypeConversionModeType

```python
# Vc3ScanTypeConversionModeType usage example
from mypy_boto3_mediaconvert.literals import Vc3ScanTypeConversionModeType

def get_value() -> Vc3ScanTypeConversionModeType:
    return "INTERLACED"
```

```python
# Vc3ScanTypeConversionModeType definition
Vc3ScanTypeConversionModeType = Literal[
    "INTERLACED",
    "INTERLACED_OPTIMIZE",
]
```
## Vc3SlowPalType

```python
# Vc3SlowPalType usage example
from mypy_boto3_mediaconvert.literals import Vc3SlowPalType

def get_value() -> Vc3SlowPalType:
    return "DISABLED"
```

```python
# Vc3SlowPalType definition
Vc3SlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Vc3TelecineType

```python
# Vc3TelecineType usage example
from mypy_boto3_mediaconvert.literals import Vc3TelecineType

def get_value() -> Vc3TelecineType:
    return "HARD"
```

```python
# Vc3TelecineType definition
Vc3TelecineType = Literal[
    "HARD",
    "NONE",
]
```
## VchipActionType

```python
# VchipActionType usage example
from mypy_boto3_mediaconvert.literals import VchipActionType

def get_value() -> VchipActionType:
    return "PASSTHROUGH"
```

```python
# VchipActionType definition
VchipActionType = Literal[
    "PASSTHROUGH",
    "STRIP",
]
```
## VideoCodecType

```python
# VideoCodecType usage example
from mypy_boto3_mediaconvert.literals import VideoCodecType

def get_value() -> VideoCodecType:
    return "AV1"
```

```python
# VideoCodecType definition
VideoCodecType = Literal[
    "AV1",
    "AVC_INTRA",
    "FRAME_CAPTURE",
    "GIF",
    "H_264",
    "H_265",
    "MPEG2",
    "PASSTHROUGH",
    "PRORES",
    "UNCOMPRESSED",
    "VC3",
    "VP8",
    "VP9",
    "XAVC",
]
```
## VideoOverlayPlayBackModeType

```python
# VideoOverlayPlayBackModeType usage example
from mypy_boto3_mediaconvert.literals import VideoOverlayPlayBackModeType

def get_value() -> VideoOverlayPlayBackModeType:
    return "ONCE"
```

```python
# VideoOverlayPlayBackModeType definition
VideoOverlayPlayBackModeType = Literal[
    "ONCE",
    "REPEAT",
]
```
## VideoOverlayUnitType

```python
# VideoOverlayUnitType usage example
from mypy_boto3_mediaconvert.literals import VideoOverlayUnitType

def get_value() -> VideoOverlayUnitType:
    return "PERCENTAGE"
```

```python
# VideoOverlayUnitType definition
VideoOverlayUnitType = Literal[
    "PERCENTAGE",
    "PIXELS",
]
```
## VideoSelectorModeType

```python
# VideoSelectorModeType usage example
from mypy_boto3_mediaconvert.literals import VideoSelectorModeType

def get_value() -> VideoSelectorModeType:
    return "AUTO"
```

```python
# VideoSelectorModeType definition
VideoSelectorModeType = Literal[
    "AUTO",
    "REMUX_ALL",
]
```
## VideoSelectorTypeType

```python
# VideoSelectorTypeType usage example
from mypy_boto3_mediaconvert.literals import VideoSelectorTypeType

def get_value() -> VideoSelectorTypeType:
    return "AUTO"
```

```python
# VideoSelectorTypeType definition
VideoSelectorTypeType = Literal[
    "AUTO",
    "STREAM",
]
```
## VideoTimecodeInsertionType

```python
# VideoTimecodeInsertionType usage example
from mypy_boto3_mediaconvert.literals import VideoTimecodeInsertionType

def get_value() -> VideoTimecodeInsertionType:
    return "DISABLED"
```

```python
# VideoTimecodeInsertionType definition
VideoTimecodeInsertionType = Literal[
    "DISABLED",
    "PIC_TIMING_SEI",
]
```
## Vp8FramerateControlType

```python
# Vp8FramerateControlType usage example
from mypy_boto3_mediaconvert.literals import Vp8FramerateControlType

def get_value() -> Vp8FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# Vp8FramerateControlType definition
Vp8FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Vp8FramerateConversionAlgorithmType

```python
# Vp8FramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import Vp8FramerateConversionAlgorithmType

def get_value() -> Vp8FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# Vp8FramerateConversionAlgorithmType definition
Vp8FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
    "MAINTAIN_FRAME_COUNT",
]
```
## Vp8ParControlType

```python
# Vp8ParControlType usage example
from mypy_boto3_mediaconvert.literals import Vp8ParControlType

def get_value() -> Vp8ParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# Vp8ParControlType definition
Vp8ParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Vp8QualityTuningLevelType

```python
# Vp8QualityTuningLevelType usage example
from mypy_boto3_mediaconvert.literals import Vp8QualityTuningLevelType

def get_value() -> Vp8QualityTuningLevelType:
    return "MULTI_PASS"
```

```python
# Vp8QualityTuningLevelType definition
Vp8QualityTuningLevelType = Literal[
    "MULTI_PASS",
    "MULTI_PASS_HQ",
]
```
## Vp8RateControlModeType

```python
# Vp8RateControlModeType usage example
from mypy_boto3_mediaconvert.literals import Vp8RateControlModeType

def get_value() -> Vp8RateControlModeType:
    return "VBR"
```

```python
# Vp8RateControlModeType definition
Vp8RateControlModeType = Literal[
    "VBR",
]
```
## Vp9FramerateControlType

```python
# Vp9FramerateControlType usage example
from mypy_boto3_mediaconvert.literals import Vp9FramerateControlType

def get_value() -> Vp9FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# Vp9FramerateControlType definition
Vp9FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Vp9FramerateConversionAlgorithmType

```python
# Vp9FramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import Vp9FramerateConversionAlgorithmType

def get_value() -> Vp9FramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# Vp9FramerateConversionAlgorithmType definition
Vp9FramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
    "MAINTAIN_FRAME_COUNT",
]
```
## Vp9ParControlType

```python
# Vp9ParControlType usage example
from mypy_boto3_mediaconvert.literals import Vp9ParControlType

def get_value() -> Vp9ParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# Vp9ParControlType definition
Vp9ParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## Vp9QualityTuningLevelType

```python
# Vp9QualityTuningLevelType usage example
from mypy_boto3_mediaconvert.literals import Vp9QualityTuningLevelType

def get_value() -> Vp9QualityTuningLevelType:
    return "MULTI_PASS"
```

```python
# Vp9QualityTuningLevelType definition
Vp9QualityTuningLevelType = Literal[
    "MULTI_PASS",
    "MULTI_PASS_HQ",
]
```
## Vp9RateControlModeType

```python
# Vp9RateControlModeType usage example
from mypy_boto3_mediaconvert.literals import Vp9RateControlModeType

def get_value() -> Vp9RateControlModeType:
    return "VBR"
```

```python
# Vp9RateControlModeType definition
Vp9RateControlModeType = Literal[
    "VBR",
]
```
## WatermarkingStrengthType

```python
# WatermarkingStrengthType usage example
from mypy_boto3_mediaconvert.literals import WatermarkingStrengthType

def get_value() -> WatermarkingStrengthType:
    return "DEFAULT"
```

```python
# WatermarkingStrengthType definition
WatermarkingStrengthType = Literal[
    "DEFAULT",
    "LIGHTER",
    "LIGHTEST",
    "STRONGER",
    "STRONGEST",
]
```
## WavFormatType

```python
# WavFormatType usage example
from mypy_boto3_mediaconvert.literals import WavFormatType

def get_value() -> WavFormatType:
    return "EXTENSIBLE"
```

```python
# WavFormatType definition
WavFormatType = Literal[
    "EXTENSIBLE",
    "RF64",
    "RIFF",
]
```
## WebvttAccessibilitySubsType

```python
# WebvttAccessibilitySubsType usage example
from mypy_boto3_mediaconvert.literals import WebvttAccessibilitySubsType

def get_value() -> WebvttAccessibilitySubsType:
    return "DISABLED"
```

```python
# WebvttAccessibilitySubsType definition
WebvttAccessibilitySubsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## WebvttStylePassthroughType

```python
# WebvttStylePassthroughType usage example
from mypy_boto3_mediaconvert.literals import WebvttStylePassthroughType

def get_value() -> WebvttStylePassthroughType:
    return "DISABLED"
```

```python
# WebvttStylePassthroughType definition
WebvttStylePassthroughType = Literal[
    "DISABLED",
    "ENABLED",
    "MERGE",
    "STRICT",
]
```
## Xavc4kIntraCbgProfileClassType

```python
# Xavc4kIntraCbgProfileClassType usage example
from mypy_boto3_mediaconvert.literals import Xavc4kIntraCbgProfileClassType

def get_value() -> Xavc4kIntraCbgProfileClassType:
    return "CLASS_100"
```

```python
# Xavc4kIntraCbgProfileClassType definition
Xavc4kIntraCbgProfileClassType = Literal[
    "CLASS_100",
    "CLASS_300",
    "CLASS_480",
]
```
## Xavc4kIntraVbrProfileClassType

```python
# Xavc4kIntraVbrProfileClassType usage example
from mypy_boto3_mediaconvert.literals import Xavc4kIntraVbrProfileClassType

def get_value() -> Xavc4kIntraVbrProfileClassType:
    return "CLASS_100"
```

```python
# Xavc4kIntraVbrProfileClassType definition
Xavc4kIntraVbrProfileClassType = Literal[
    "CLASS_100",
    "CLASS_300",
    "CLASS_480",
]
```
## Xavc4kProfileBitrateClassType

```python
# Xavc4kProfileBitrateClassType usage example
from mypy_boto3_mediaconvert.literals import Xavc4kProfileBitrateClassType

def get_value() -> Xavc4kProfileBitrateClassType:
    return "BITRATE_CLASS_100"
```

```python
# Xavc4kProfileBitrateClassType definition
Xavc4kProfileBitrateClassType = Literal[
    "BITRATE_CLASS_100",
    "BITRATE_CLASS_140",
    "BITRATE_CLASS_200",
]
```
## Xavc4kProfileCodecProfileType

```python
# Xavc4kProfileCodecProfileType usage example
from mypy_boto3_mediaconvert.literals import Xavc4kProfileCodecProfileType

def get_value() -> Xavc4kProfileCodecProfileType:
    return "HIGH"
```

```python
# Xavc4kProfileCodecProfileType definition
Xavc4kProfileCodecProfileType = Literal[
    "HIGH",
    "HIGH_422",
]
```
## Xavc4kProfileQualityTuningLevelType

```python
# Xavc4kProfileQualityTuningLevelType usage example
from mypy_boto3_mediaconvert.literals import Xavc4kProfileQualityTuningLevelType

def get_value() -> Xavc4kProfileQualityTuningLevelType:
    return "MULTI_PASS_HQ"
```

```python
# Xavc4kProfileQualityTuningLevelType definition
Xavc4kProfileQualityTuningLevelType = Literal[
    "MULTI_PASS_HQ",
    "SINGLE_PASS",
    "SINGLE_PASS_HQ",
]
```
## XavcAdaptiveQuantizationType

```python
# XavcAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import XavcAdaptiveQuantizationType

def get_value() -> XavcAdaptiveQuantizationType:
    return "AUTO"
```

```python
# XavcAdaptiveQuantizationType definition
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

```python
# XavcEntropyEncodingType usage example
from mypy_boto3_mediaconvert.literals import XavcEntropyEncodingType

def get_value() -> XavcEntropyEncodingType:
    return "AUTO"
```

```python
# XavcEntropyEncodingType definition
XavcEntropyEncodingType = Literal[
    "AUTO",
    "CABAC",
    "CAVLC",
]
```
## XavcFlickerAdaptiveQuantizationType

```python
# XavcFlickerAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import XavcFlickerAdaptiveQuantizationType

def get_value() -> XavcFlickerAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# XavcFlickerAdaptiveQuantizationType definition
XavcFlickerAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## XavcFramerateControlType

```python
# XavcFramerateControlType usage example
from mypy_boto3_mediaconvert.literals import XavcFramerateControlType

def get_value() -> XavcFramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python
# XavcFramerateControlType definition
XavcFramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## XavcFramerateConversionAlgorithmType

```python
# XavcFramerateConversionAlgorithmType usage example
from mypy_boto3_mediaconvert.literals import XavcFramerateConversionAlgorithmType

def get_value() -> XavcFramerateConversionAlgorithmType:
    return "DUPLICATE_DROP"
```

```python
# XavcFramerateConversionAlgorithmType definition
XavcFramerateConversionAlgorithmType = Literal[
    "DUPLICATE_DROP",
    "FRAMEFORMER",
    "INTERPOLATE",
    "MAINTAIN_FRAME_COUNT",
]
```
## XavcGopBReferenceType

```python
# XavcGopBReferenceType usage example
from mypy_boto3_mediaconvert.literals import XavcGopBReferenceType

def get_value() -> XavcGopBReferenceType:
    return "DISABLED"
```

```python
# XavcGopBReferenceType definition
XavcGopBReferenceType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## XavcHdIntraCbgProfileClassType

```python
# XavcHdIntraCbgProfileClassType usage example
from mypy_boto3_mediaconvert.literals import XavcHdIntraCbgProfileClassType

def get_value() -> XavcHdIntraCbgProfileClassType:
    return "CLASS_100"
```

```python
# XavcHdIntraCbgProfileClassType definition
XavcHdIntraCbgProfileClassType = Literal[
    "CLASS_100",
    "CLASS_200",
    "CLASS_50",
]
```
## XavcHdProfileBitrateClassType

```python
# XavcHdProfileBitrateClassType usage example
from mypy_boto3_mediaconvert.literals import XavcHdProfileBitrateClassType

def get_value() -> XavcHdProfileBitrateClassType:
    return "BITRATE_CLASS_25"
```

```python
# XavcHdProfileBitrateClassType definition
XavcHdProfileBitrateClassType = Literal[
    "BITRATE_CLASS_25",
    "BITRATE_CLASS_35",
    "BITRATE_CLASS_50",
]
```
## XavcHdProfileQualityTuningLevelType

```python
# XavcHdProfileQualityTuningLevelType usage example
from mypy_boto3_mediaconvert.literals import XavcHdProfileQualityTuningLevelType

def get_value() -> XavcHdProfileQualityTuningLevelType:
    return "MULTI_PASS_HQ"
```

```python
# XavcHdProfileQualityTuningLevelType definition
XavcHdProfileQualityTuningLevelType = Literal[
    "MULTI_PASS_HQ",
    "SINGLE_PASS",
    "SINGLE_PASS_HQ",
]
```
## XavcHdProfileTelecineType

```python
# XavcHdProfileTelecineType usage example
from mypy_boto3_mediaconvert.literals import XavcHdProfileTelecineType

def get_value() -> XavcHdProfileTelecineType:
    return "HARD"
```

```python
# XavcHdProfileTelecineType definition
XavcHdProfileTelecineType = Literal[
    "HARD",
    "NONE",
]
```
## XavcInterlaceModeType

```python
# XavcInterlaceModeType usage example
from mypy_boto3_mediaconvert.literals import XavcInterlaceModeType

def get_value() -> XavcInterlaceModeType:
    return "BOTTOM_FIELD"
```

```python
# XavcInterlaceModeType definition
XavcInterlaceModeType = Literal[
    "BOTTOM_FIELD",
    "FOLLOW_BOTTOM_FIELD",
    "FOLLOW_TOP_FIELD",
    "PROGRESSIVE",
    "TOP_FIELD",
]
```
## XavcProfileType

```python
# XavcProfileType usage example
from mypy_boto3_mediaconvert.literals import XavcProfileType

def get_value() -> XavcProfileType:
    return "XAVC_4K"
```

```python
# XavcProfileType definition
XavcProfileType = Literal[
    "XAVC_4K",
    "XAVC_4K_INTRA_CBG",
    "XAVC_4K_INTRA_VBR",
    "XAVC_HD",
    "XAVC_HD_INTRA_CBG",
]
```
## XavcSlowPalType

```python
# XavcSlowPalType usage example
from mypy_boto3_mediaconvert.literals import XavcSlowPalType

def get_value() -> XavcSlowPalType:
    return "DISABLED"
```

```python
# XavcSlowPalType definition
XavcSlowPalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## XavcSpatialAdaptiveQuantizationType

```python
# XavcSpatialAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import XavcSpatialAdaptiveQuantizationType

def get_value() -> XavcSpatialAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# XavcSpatialAdaptiveQuantizationType definition
XavcSpatialAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## XavcTemporalAdaptiveQuantizationType

```python
# XavcTemporalAdaptiveQuantizationType usage example
from mypy_boto3_mediaconvert.literals import XavcTemporalAdaptiveQuantizationType

def get_value() -> XavcTemporalAdaptiveQuantizationType:
    return "DISABLED"
```

```python
# XavcTemporalAdaptiveQuantizationType definition
XavcTemporalAdaptiveQuantizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MediaConvertServiceName

```python
# MediaConvertServiceName usage example
from mypy_boto3_mediaconvert.literals import MediaConvertServiceName

def get_value() -> MediaConvertServiceName:
    return "mediaconvert"
```

```python
# MediaConvertServiceName definition
MediaConvertServiceName = Literal[
    "mediaconvert",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_mediaconvert.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
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
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
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
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_mediaconvert.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_mediaconvert.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_endpoints"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_endpoints",
    "list_job_templates",
    "list_jobs",
    "list_presets",
    "list_queues",
    "list_versions",
    "search_jobs",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_mediaconvert.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-4",
    "ap-southeast-5",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
