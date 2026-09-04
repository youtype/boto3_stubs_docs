# Literals

> [Index](../README.md) > [MediaLive](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#medialive)
    type annotations stubs module [mypy-boto3-medialive](https://pypi.org/project/mypy-boto3-medialive/).

## AacCodingModeType

```python
# AacCodingModeType usage example
from mypy_boto3_medialive.literals import AacCodingModeType

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
]
```
## AacInputTypeType

```python
# AacInputTypeType usage example
from mypy_boto3_medialive.literals import AacInputTypeType

def get_value() -> AacInputTypeType:
    return "BROADCASTER_MIXED_AD"
```

```python
# AacInputTypeType definition
AacInputTypeType = Literal[
    "BROADCASTER_MIXED_AD",
    "NORMAL",
]
```
## AacProfileType

```python
# AacProfileType usage example
from mypy_boto3_medialive.literals import AacProfileType

def get_value() -> AacProfileType:
    return "HEV1"
```

```python
# AacProfileType definition
AacProfileType = Literal[
    "HEV1",
    "HEV2",
    "LC",
]
```
## AacRateControlModeType

```python
# AacRateControlModeType usage example
from mypy_boto3_medialive.literals import AacRateControlModeType

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
from mypy_boto3_medialive.literals import AacRawFormatType

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
## AacSpecType

```python
# AacSpecType usage example
from mypy_boto3_medialive.literals import AacSpecType

def get_value() -> AacSpecType:
    return "MPEG2"
```

```python
# AacSpecType definition
AacSpecType = Literal[
    "MPEG2",
    "MPEG4",
]
```
## AacVbrQualityType

```python
# AacVbrQualityType usage example
from mypy_boto3_medialive.literals import AacVbrQualityType

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
## AbWatermarkerIdLengthType

```python
# AbWatermarkerIdLengthType usage example
from mypy_boto3_medialive.literals import AbWatermarkerIdLengthType

def get_value() -> AbWatermarkerIdLengthType:
    return "ID_2048"
```

```python
# AbWatermarkerIdLengthType definition
AbWatermarkerIdLengthType = Literal[
    "ID_2048",
    "ID_512",
]
```
## AbWatermarkingProfileType

```python
# AbWatermarkingProfileType usage example
from mypy_boto3_medialive.literals import AbWatermarkingProfileType

def get_value() -> AbWatermarkingProfileType:
    return "CAMCORDING"
```

```python
# AbWatermarkingProfileType definition
AbWatermarkingProfileType = Literal[
    "CAMCORDING",
    "CUSTOM",
    "DEFAULT",
    "HQ",
    "MEZZANINE",
    "ROBUST",
]
```
## Ac3AttenuationControlType

```python
# Ac3AttenuationControlType usage example
from mypy_boto3_medialive.literals import Ac3AttenuationControlType

def get_value() -> Ac3AttenuationControlType:
    return "ATTENUATE_3_DB"
```

```python
# Ac3AttenuationControlType definition
Ac3AttenuationControlType = Literal[
    "ATTENUATE_3_DB",
    "NONE",
]
```
## Ac3BitstreamModeType

```python
# Ac3BitstreamModeType usage example
from mypy_boto3_medialive.literals import Ac3BitstreamModeType

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
from mypy_boto3_medialive.literals import Ac3CodingModeType

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
]
```
## Ac3DrcProfileType

```python
# Ac3DrcProfileType usage example
from mypy_boto3_medialive.literals import Ac3DrcProfileType

def get_value() -> Ac3DrcProfileType:
    return "FILM_STANDARD"
```

```python
# Ac3DrcProfileType definition
Ac3DrcProfileType = Literal[
    "FILM_STANDARD",
    "NONE",
]
```
## Ac3LfeFilterType

```python
# Ac3LfeFilterType usage example
from mypy_boto3_medialive.literals import Ac3LfeFilterType

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
from mypy_boto3_medialive.literals import Ac3MetadataControlType

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
## AcceptHeaderType

```python
# AcceptHeaderType usage example
from mypy_boto3_medialive.literals import AcceptHeaderType

def get_value() -> AcceptHeaderType:
    return "image/jpeg"
```

```python
# AcceptHeaderType definition
AcceptHeaderType = Literal[
    "image/jpeg",
]
```
## AccessibilityTypeType

```python
# AccessibilityTypeType usage example
from mypy_boto3_medialive.literals import AccessibilityTypeType

def get_value() -> AccessibilityTypeType:
    return "DOES_NOT_IMPLEMENT_ACCESSIBILITY_FEATURES"
```

```python
# AccessibilityTypeType definition
AccessibilityTypeType = Literal[
    "DOES_NOT_IMPLEMENT_ACCESSIBILITY_FEATURES",
    "IMPLEMENTS_ACCESSIBILITY_FEATURES",
]
```
## AfdSignalingType

```python
# AfdSignalingType usage example
from mypy_boto3_medialive.literals import AfdSignalingType

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
## AlgorithmType

```python
# AlgorithmType usage example
from mypy_boto3_medialive.literals import AlgorithmType

def get_value() -> AlgorithmType:
    return "AES128"
```

```python
# AlgorithmType definition
AlgorithmType = Literal[
    "AES128",
    "AES192",
    "AES256",
]
```
## AudioDescriptionAudioTypeControlType

```python
# AudioDescriptionAudioTypeControlType usage example
from mypy_boto3_medialive.literals import AudioDescriptionAudioTypeControlType

def get_value() -> AudioDescriptionAudioTypeControlType:
    return "FOLLOW_INPUT"
```

```python
# AudioDescriptionAudioTypeControlType definition
AudioDescriptionAudioTypeControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## AudioDescriptionLanguageCodeControlType

```python
# AudioDescriptionLanguageCodeControlType usage example
from mypy_boto3_medialive.literals import AudioDescriptionLanguageCodeControlType

def get_value() -> AudioDescriptionLanguageCodeControlType:
    return "FOLLOW_INPUT"
```

```python
# AudioDescriptionLanguageCodeControlType definition
AudioDescriptionLanguageCodeControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## AudioLanguageSelectionPolicyType

```python
# AudioLanguageSelectionPolicyType usage example
from mypy_boto3_medialive.literals import AudioLanguageSelectionPolicyType

def get_value() -> AudioLanguageSelectionPolicyType:
    return "LOOSE"
```

```python
# AudioLanguageSelectionPolicyType definition
AudioLanguageSelectionPolicyType = Literal[
    "LOOSE",
    "STRICT",
]
```
## AudioNormalizationAlgorithmControlType

```python
# AudioNormalizationAlgorithmControlType usage example
from mypy_boto3_medialive.literals import AudioNormalizationAlgorithmControlType

def get_value() -> AudioNormalizationAlgorithmControlType:
    return "CORRECT_AUDIO"
```

```python
# AudioNormalizationAlgorithmControlType definition
AudioNormalizationAlgorithmControlType = Literal[
    "CORRECT_AUDIO",
]
```
## AudioNormalizationAlgorithmType

```python
# AudioNormalizationAlgorithmType usage example
from mypy_boto3_medialive.literals import AudioNormalizationAlgorithmType

def get_value() -> AudioNormalizationAlgorithmType:
    return "ITU_1770_1"
```

```python
# AudioNormalizationAlgorithmType definition
AudioNormalizationAlgorithmType = Literal[
    "ITU_1770_1",
    "ITU_1770_2",
    "ITU_1770_3",
    "ITU_1770_4",
]
```
## AudioNormalizationPeakCalculationType

```python
# AudioNormalizationPeakCalculationType usage example
from mypy_boto3_medialive.literals import AudioNormalizationPeakCalculationType

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
## AudioOnlyHlsSegmentTypeType

```python
# AudioOnlyHlsSegmentTypeType usage example
from mypy_boto3_medialive.literals import AudioOnlyHlsSegmentTypeType

def get_value() -> AudioOnlyHlsSegmentTypeType:
    return "AAC"
```

```python
# AudioOnlyHlsSegmentTypeType definition
AudioOnlyHlsSegmentTypeType = Literal[
    "AAC",
    "FMP4",
]
```
## AudioOnlyHlsTrackTypeType

```python
# AudioOnlyHlsTrackTypeType usage example
from mypy_boto3_medialive.literals import AudioOnlyHlsTrackTypeType

def get_value() -> AudioOnlyHlsTrackTypeType:
    return "ALTERNATE_AUDIO_AUTO_SELECT"
```

```python
# AudioOnlyHlsTrackTypeType definition
AudioOnlyHlsTrackTypeType = Literal[
    "ALTERNATE_AUDIO_AUTO_SELECT",
    "ALTERNATE_AUDIO_AUTO_SELECT_DEFAULT",
    "ALTERNATE_AUDIO_NOT_AUTO_SELECT",
    "AUDIO_ONLY_VARIANT_STREAM",
]
```
## AudioTypeType

```python
# AudioTypeType usage example
from mypy_boto3_medialive.literals import AudioTypeType

def get_value() -> AudioTypeType:
    return "CLEAN_EFFECTS"
```

```python
# AudioTypeType definition
AudioTypeType = Literal[
    "CLEAN_EFFECTS",
    "HEARING_IMPAIRED",
    "UNDEFINED",
    "VISUAL_IMPAIRED_COMMENTARY",
]
```
## AuthenticationSchemeType

```python
# AuthenticationSchemeType usage example
from mypy_boto3_medialive.literals import AuthenticationSchemeType

def get_value() -> AuthenticationSchemeType:
    return "AKAMAI"
```

```python
# AuthenticationSchemeType definition
AuthenticationSchemeType = Literal[
    "AKAMAI",
    "COMMON",
]
```
## Av1BitDepthType

```python
# Av1BitDepthType usage example
from mypy_boto3_medialive.literals import Av1BitDepthType

def get_value() -> Av1BitDepthType:
    return "DEPTH_10"
```

```python
# Av1BitDepthType definition
Av1BitDepthType = Literal[
    "DEPTH_10",
    "DEPTH_8",
]
```
## Av1GopSizeUnitsType

```python
# Av1GopSizeUnitsType usage example
from mypy_boto3_medialive.literals import Av1GopSizeUnitsType

def get_value() -> Av1GopSizeUnitsType:
    return "FRAMES"
```

```python
# Av1GopSizeUnitsType definition
Av1GopSizeUnitsType = Literal[
    "FRAMES",
    "SECONDS",
]
```
## Av1LevelType

```python
# Av1LevelType usage example
from mypy_boto3_medialive.literals import Av1LevelType

def get_value() -> Av1LevelType:
    return "AV1_LEVEL_2"
```

```python
# Av1LevelType definition
Av1LevelType = Literal[
    "AV1_LEVEL_2",
    "AV1_LEVEL_2_1",
    "AV1_LEVEL_3",
    "AV1_LEVEL_3_1",
    "AV1_LEVEL_4",
    "AV1_LEVEL_4_1",
    "AV1_LEVEL_5",
    "AV1_LEVEL_5_1",
    "AV1_LEVEL_5_2",
    "AV1_LEVEL_5_3",
    "AV1_LEVEL_6",
    "AV1_LEVEL_6_1",
    "AV1_LEVEL_6_2",
    "AV1_LEVEL_6_3",
    "AV1_LEVEL_AUTO",
]
```
## Av1LookAheadRateControlType

```python
# Av1LookAheadRateControlType usage example
from mypy_boto3_medialive.literals import Av1LookAheadRateControlType

def get_value() -> Av1LookAheadRateControlType:
    return "HIGH"
```

```python
# Av1LookAheadRateControlType definition
Av1LookAheadRateControlType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## Av1RateControlModeType

```python
# Av1RateControlModeType usage example
from mypy_boto3_medialive.literals import Av1RateControlModeType

def get_value() -> Av1RateControlModeType:
    return "CBR"
```

```python
# Av1RateControlModeType definition
Av1RateControlModeType = Literal[
    "CBR",
    "QVBR",
]
```
## Av1SceneChangeDetectType

```python
# Av1SceneChangeDetectType usage example
from mypy_boto3_medialive.literals import Av1SceneChangeDetectType

def get_value() -> Av1SceneChangeDetectType:
    return "DISABLED"
```

```python
# Av1SceneChangeDetectType definition
Av1SceneChangeDetectType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Av1SpatialAqType

```python
# Av1SpatialAqType usage example
from mypy_boto3_medialive.literals import Av1SpatialAqType

def get_value() -> Av1SpatialAqType:
    return "DISABLED"
```

```python
# Av1SpatialAqType definition
Av1SpatialAqType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Av1TemporalAqType

```python
# Av1TemporalAqType usage example
from mypy_boto3_medialive.literals import Av1TemporalAqType

def get_value() -> Av1TemporalAqType:
    return "DISABLED"
```

```python
# Av1TemporalAqType definition
Av1TemporalAqType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Av1TimecodeInsertionBehaviorType

```python
# Av1TimecodeInsertionBehaviorType usage example
from mypy_boto3_medialive.literals import Av1TimecodeInsertionBehaviorType

def get_value() -> Av1TimecodeInsertionBehaviorType:
    return "DISABLED"
```

```python
# Av1TimecodeInsertionBehaviorType definition
Av1TimecodeInsertionBehaviorType = Literal[
    "DISABLED",
    "METADATA_OBU",
]
```
## AvailBlankingStateType

```python
# AvailBlankingStateType usage example
from mypy_boto3_medialive.literals import AvailBlankingStateType

def get_value() -> AvailBlankingStateType:
    return "DISABLED"
```

```python
# AvailBlankingStateType definition
AvailBlankingStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BandwidthReductionFilterStrengthType

```python
# BandwidthReductionFilterStrengthType usage example
from mypy_boto3_medialive.literals import BandwidthReductionFilterStrengthType

def get_value() -> BandwidthReductionFilterStrengthType:
    return "AUTO"
```

```python
# BandwidthReductionFilterStrengthType definition
BandwidthReductionFilterStrengthType = Literal[
    "AUTO",
    "STRENGTH_1",
    "STRENGTH_2",
    "STRENGTH_3",
    "STRENGTH_4",
]
```
## BandwidthReductionPostFilterSharpeningType

```python
# BandwidthReductionPostFilterSharpeningType usage example
from mypy_boto3_medialive.literals import BandwidthReductionPostFilterSharpeningType

def get_value() -> BandwidthReductionPostFilterSharpeningType:
    return "DISABLED"
```

```python
# BandwidthReductionPostFilterSharpeningType definition
BandwidthReductionPostFilterSharpeningType = Literal[
    "DISABLED",
    "SHARPENING_1",
    "SHARPENING_2",
    "SHARPENING_3",
]
```
## BlackoutSlateNetworkEndBlackoutType

```python
# BlackoutSlateNetworkEndBlackoutType usage example
from mypy_boto3_medialive.literals import BlackoutSlateNetworkEndBlackoutType

def get_value() -> BlackoutSlateNetworkEndBlackoutType:
    return "DISABLED"
```

```python
# BlackoutSlateNetworkEndBlackoutType definition
BlackoutSlateNetworkEndBlackoutType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BlackoutSlateStateType

```python
# BlackoutSlateStateType usage example
from mypy_boto3_medialive.literals import BlackoutSlateStateType

def get_value() -> BlackoutSlateStateType:
    return "DISABLED"
```

```python
# BlackoutSlateStateType definition
BlackoutSlateStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BurnInAlignmentType

```python
# BurnInAlignmentType usage example
from mypy_boto3_medialive.literals import BurnInAlignmentType

def get_value() -> BurnInAlignmentType:
    return "CENTERED"
```

```python
# BurnInAlignmentType definition
BurnInAlignmentType = Literal[
    "CENTERED",
    "LEFT",
    "SMART",
]
```
## BurnInBackgroundColorType

```python
# BurnInBackgroundColorType usage example
from mypy_boto3_medialive.literals import BurnInBackgroundColorType

def get_value() -> BurnInBackgroundColorType:
    return "BLACK"
```

```python
# BurnInBackgroundColorType definition
BurnInBackgroundColorType = Literal[
    "BLACK",
    "NONE",
    "WHITE",
]
```
## BurnInDestinationSubtitleRowsType

```python
# BurnInDestinationSubtitleRowsType usage example
from mypy_boto3_medialive.literals import BurnInDestinationSubtitleRowsType

def get_value() -> BurnInDestinationSubtitleRowsType:
    return "ROWS_16"
```

```python
# BurnInDestinationSubtitleRowsType definition
BurnInDestinationSubtitleRowsType = Literal[
    "ROWS_16",
    "ROWS_20",
    "ROWS_24",
]
```
## BurnInFontColorType

```python
# BurnInFontColorType usage example
from mypy_boto3_medialive.literals import BurnInFontColorType

def get_value() -> BurnInFontColorType:
    return "BLACK"
```

```python
# BurnInFontColorType definition
BurnInFontColorType = Literal[
    "BLACK",
    "BLUE",
    "GREEN",
    "RED",
    "WHITE",
    "YELLOW",
]
```
## BurnInOutlineColorType

```python
# BurnInOutlineColorType usage example
from mypy_boto3_medialive.literals import BurnInOutlineColorType

def get_value() -> BurnInOutlineColorType:
    return "BLACK"
```

```python
# BurnInOutlineColorType definition
BurnInOutlineColorType = Literal[
    "BLACK",
    "BLUE",
    "GREEN",
    "RED",
    "WHITE",
    "YELLOW",
]
```
## BurnInShadowColorType

```python
# BurnInShadowColorType usage example
from mypy_boto3_medialive.literals import BurnInShadowColorType

def get_value() -> BurnInShadowColorType:
    return "BLACK"
```

```python
# BurnInShadowColorType definition
BurnInShadowColorType = Literal[
    "BLACK",
    "NONE",
    "WHITE",
]
```
## BurnInTeletextGridControlType

```python
# BurnInTeletextGridControlType usage example
from mypy_boto3_medialive.literals import BurnInTeletextGridControlType

def get_value() -> BurnInTeletextGridControlType:
    return "FIXED"
```

```python
# BurnInTeletextGridControlType definition
BurnInTeletextGridControlType = Literal[
    "FIXED",
    "SCALED",
]
```
## CaptionSynchronizationModeType

```python
# CaptionSynchronizationModeType usage example
from mypy_boto3_medialive.literals import CaptionSynchronizationModeType

def get_value() -> CaptionSynchronizationModeType:
    return "NO_VIDEO_DELAY"
```

```python
# CaptionSynchronizationModeType definition
CaptionSynchronizationModeType = Literal[
    "NO_VIDEO_DELAY",
    "VIDEO_ALIGNED_CAPTIONS",
]
```
## CdiInputResolutionType

```python
# CdiInputResolutionType usage example
from mypy_boto3_medialive.literals import CdiInputResolutionType

def get_value() -> CdiInputResolutionType:
    return "FHD"
```

```python
# CdiInputResolutionType definition
CdiInputResolutionType = Literal[
    "FHD",
    "HD",
    "SD",
    "UHD",
]
```
## ChannelAlertStateType

```python
# ChannelAlertStateType usage example
from mypy_boto3_medialive.literals import ChannelAlertStateType

def get_value() -> ChannelAlertStateType:
    return "CLEARED"
```

```python
# ChannelAlertStateType definition
ChannelAlertStateType = Literal[
    "CLEARED",
    "SET",
]
```
## ChannelClassType

```python
# ChannelClassType usage example
from mypy_boto3_medialive.literals import ChannelClassType

def get_value() -> ChannelClassType:
    return "SINGLE_PIPELINE"
```

```python
# ChannelClassType definition
ChannelClassType = Literal[
    "SINGLE_PIPELINE",
    "STANDARD",
]
```
## ChannelCreatedWaiterName

```python
# ChannelCreatedWaiterName usage example
from mypy_boto3_medialive.literals import ChannelCreatedWaiterName

def get_value() -> ChannelCreatedWaiterName:
    return "channel_created"
```

```python
# ChannelCreatedWaiterName definition
ChannelCreatedWaiterName = Literal[
    "channel_created",
]
```
## ChannelDeletedWaiterName

```python
# ChannelDeletedWaiterName usage example
from mypy_boto3_medialive.literals import ChannelDeletedWaiterName

def get_value() -> ChannelDeletedWaiterName:
    return "channel_deleted"
```

```python
# ChannelDeletedWaiterName definition
ChannelDeletedWaiterName = Literal[
    "channel_deleted",
]
```
## ChannelPipelineIdToRestartType

```python
# ChannelPipelineIdToRestartType usage example
from mypy_boto3_medialive.literals import ChannelPipelineIdToRestartType

def get_value() -> ChannelPipelineIdToRestartType:
    return "PIPELINE_0"
```

```python
# ChannelPipelineIdToRestartType definition
ChannelPipelineIdToRestartType = Literal[
    "PIPELINE_0",
    "PIPELINE_1",
]
```
## ChannelPlacementGroupAssignedWaiterName

```python
# ChannelPlacementGroupAssignedWaiterName usage example
from mypy_boto3_medialive.literals import ChannelPlacementGroupAssignedWaiterName

def get_value() -> ChannelPlacementGroupAssignedWaiterName:
    return "channel_placement_group_assigned"
```

```python
# ChannelPlacementGroupAssignedWaiterName definition
ChannelPlacementGroupAssignedWaiterName = Literal[
    "channel_placement_group_assigned",
]
```
## ChannelPlacementGroupDeletedWaiterName

```python
# ChannelPlacementGroupDeletedWaiterName usage example
from mypy_boto3_medialive.literals import ChannelPlacementGroupDeletedWaiterName

def get_value() -> ChannelPlacementGroupDeletedWaiterName:
    return "channel_placement_group_deleted"
```

```python
# ChannelPlacementGroupDeletedWaiterName definition
ChannelPlacementGroupDeletedWaiterName = Literal[
    "channel_placement_group_deleted",
]
```
## ChannelPlacementGroupStateType

```python
# ChannelPlacementGroupStateType usage example
from mypy_boto3_medialive.literals import ChannelPlacementGroupStateType

def get_value() -> ChannelPlacementGroupStateType:
    return "ASSIGNED"
```

```python
# ChannelPlacementGroupStateType definition
ChannelPlacementGroupStateType = Literal[
    "ASSIGNED",
    "ASSIGNING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
    "UNASSIGNED",
    "UNASSIGNING",
]
```
## ChannelPlacementGroupUnassignedWaiterName

```python
# ChannelPlacementGroupUnassignedWaiterName usage example
from mypy_boto3_medialive.literals import ChannelPlacementGroupUnassignedWaiterName

def get_value() -> ChannelPlacementGroupUnassignedWaiterName:
    return "channel_placement_group_unassigned"
```

```python
# ChannelPlacementGroupUnassignedWaiterName definition
ChannelPlacementGroupUnassignedWaiterName = Literal[
    "channel_placement_group_unassigned",
]
```
## ChannelRunningWaiterName

```python
# ChannelRunningWaiterName usage example
from mypy_boto3_medialive.literals import ChannelRunningWaiterName

def get_value() -> ChannelRunningWaiterName:
    return "channel_running"
```

```python
# ChannelRunningWaiterName definition
ChannelRunningWaiterName = Literal[
    "channel_running",
]
```
## ChannelStateType

```python
# ChannelStateType usage example
from mypy_boto3_medialive.literals import ChannelStateType

def get_value() -> ChannelStateType:
    return "CREATE_FAILED"
```

```python
# ChannelStateType definition
ChannelStateType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
    "IDLE",
    "RECOVERING",
    "RUNNING",
    "STARTING",
    "STOPPING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ChannelStoppedWaiterName

```python
# ChannelStoppedWaiterName usage example
from mypy_boto3_medialive.literals import ChannelStoppedWaiterName

def get_value() -> ChannelStoppedWaiterName:
    return "channel_stopped"
```

```python
# ChannelStoppedWaiterName definition
ChannelStoppedWaiterName = Literal[
    "channel_stopped",
]
```
## CloudWatchAlarmTemplateComparisonOperatorType

```python
# CloudWatchAlarmTemplateComparisonOperatorType usage example
from mypy_boto3_medialive.literals import CloudWatchAlarmTemplateComparisonOperatorType

def get_value() -> CloudWatchAlarmTemplateComparisonOperatorType:
    return "GreaterThanOrEqualToThreshold"
```

```python
# CloudWatchAlarmTemplateComparisonOperatorType definition
CloudWatchAlarmTemplateComparisonOperatorType = Literal[
    "GreaterThanOrEqualToThreshold",
    "GreaterThanThreshold",
    "LessThanOrEqualToThreshold",
    "LessThanThreshold",
]
```
## CloudWatchAlarmTemplateStatisticType

```python
# CloudWatchAlarmTemplateStatisticType usage example
from mypy_boto3_medialive.literals import CloudWatchAlarmTemplateStatisticType

def get_value() -> CloudWatchAlarmTemplateStatisticType:
    return "Average"
```

```python
# CloudWatchAlarmTemplateStatisticType definition
CloudWatchAlarmTemplateStatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "SampleCount",
    "Sum",
]
```
## CloudWatchAlarmTemplateTargetResourceTypeType

```python
# CloudWatchAlarmTemplateTargetResourceTypeType usage example
from mypy_boto3_medialive.literals import CloudWatchAlarmTemplateTargetResourceTypeType

def get_value() -> CloudWatchAlarmTemplateTargetResourceTypeType:
    return "CLOUDFRONT_DISTRIBUTION"
```

```python
# CloudWatchAlarmTemplateTargetResourceTypeType definition
CloudWatchAlarmTemplateTargetResourceTypeType = Literal[
    "CLOUDFRONT_DISTRIBUTION",
    "MEDIACONNECT_FLOW",
    "MEDIALIVE_CHANNEL",
    "MEDIALIVE_INPUT_DEVICE",
    "MEDIALIVE_MULTIPLEX",
    "MEDIAPACKAGE_CHANNEL",
    "MEDIAPACKAGE_ORIGIN_ENDPOINT",
    "MEDIATAILOR_PLAYBACK_CONFIGURATION",
    "S3_BUCKET",
]
```
## CloudWatchAlarmTemplateTreatMissingDataType

```python
# CloudWatchAlarmTemplateTreatMissingDataType usage example
from mypy_boto3_medialive.literals import CloudWatchAlarmTemplateTreatMissingDataType

def get_value() -> CloudWatchAlarmTemplateTreatMissingDataType:
    return "breaching"
```

```python
# CloudWatchAlarmTemplateTreatMissingDataType definition
CloudWatchAlarmTemplateTreatMissingDataType = Literal[
    "breaching",
    "ignore",
    "missing",
    "notBreaching",
]
```
## ClusterAlertStateType

```python
# ClusterAlertStateType usage example
from mypy_boto3_medialive.literals import ClusterAlertStateType

def get_value() -> ClusterAlertStateType:
    return "CLEARED"
```

```python
# ClusterAlertStateType definition
ClusterAlertStateType = Literal[
    "CLEARED",
    "SET",
]
```
## ClusterCreatedWaiterName

```python
# ClusterCreatedWaiterName usage example
from mypy_boto3_medialive.literals import ClusterCreatedWaiterName

def get_value() -> ClusterCreatedWaiterName:
    return "cluster_created"
```

```python
# ClusterCreatedWaiterName definition
ClusterCreatedWaiterName = Literal[
    "cluster_created",
]
```
## ClusterDeletedWaiterName

```python
# ClusterDeletedWaiterName usage example
from mypy_boto3_medialive.literals import ClusterDeletedWaiterName

def get_value() -> ClusterDeletedWaiterName:
    return "cluster_deleted"
```

```python
# ClusterDeletedWaiterName definition
ClusterDeletedWaiterName = Literal[
    "cluster_deleted",
]
```
## ClusterStateType

```python
# ClusterStateType usage example
from mypy_boto3_medialive.literals import ClusterStateType

def get_value() -> ClusterStateType:
    return "ACTIVE"
```

```python
# ClusterStateType definition
ClusterStateType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
]
```
## ClusterTypeType

```python
# ClusterTypeType usage example
from mypy_boto3_medialive.literals import ClusterTypeType

def get_value() -> ClusterTypeType:
    return "ON_PREMISES"
```

```python
# ClusterTypeType definition
ClusterTypeType = Literal[
    "ON_PREMISES",
]
```
## CmafId3BehaviorType

```python
# CmafId3BehaviorType usage example
from mypy_boto3_medialive.literals import CmafId3BehaviorType

def get_value() -> CmafId3BehaviorType:
    return "DISABLED"
```

```python
# CmafId3BehaviorType definition
CmafId3BehaviorType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CmafIngestSegmentLengthUnitsType

```python
# CmafIngestSegmentLengthUnitsType usage example
from mypy_boto3_medialive.literals import CmafIngestSegmentLengthUnitsType

def get_value() -> CmafIngestSegmentLengthUnitsType:
    return "MILLISECONDS"
```

```python
# CmafIngestSegmentLengthUnitsType definition
CmafIngestSegmentLengthUnitsType = Literal[
    "MILLISECONDS",
    "SECONDS",
]
```
## CmafKLVBehaviorType

```python
# CmafKLVBehaviorType usage example
from mypy_boto3_medialive.literals import CmafKLVBehaviorType

def get_value() -> CmafKLVBehaviorType:
    return "NO_PASSTHROUGH"
```

```python
# CmafKLVBehaviorType definition
CmafKLVBehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## CmafNielsenId3BehaviorType

```python
# CmafNielsenId3BehaviorType usage example
from mypy_boto3_medialive.literals import CmafNielsenId3BehaviorType

def get_value() -> CmafNielsenId3BehaviorType:
    return "NO_PASSTHROUGH"
```

```python
# CmafNielsenId3BehaviorType definition
CmafNielsenId3BehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## CmafTimedMetadataId3FrameType

```python
# CmafTimedMetadataId3FrameType usage example
from mypy_boto3_medialive.literals import CmafTimedMetadataId3FrameType

def get_value() -> CmafTimedMetadataId3FrameType:
    return "NONE"
```

```python
# CmafTimedMetadataId3FrameType definition
CmafTimedMetadataId3FrameType = Literal[
    "NONE",
    "PRIV",
    "TDRL",
]
```
## CmafTimedMetadataPassthroughType

```python
# CmafTimedMetadataPassthroughType usage example
from mypy_boto3_medialive.literals import CmafTimedMetadataPassthroughType

def get_value() -> CmafTimedMetadataPassthroughType:
    return "DISABLED"
```

```python
# CmafTimedMetadataPassthroughType definition
CmafTimedMetadataPassthroughType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ColorSpaceType

```python
# ColorSpaceType usage example
from mypy_boto3_medialive.literals import ColorSpaceType

def get_value() -> ColorSpaceType:
    return "HDR10"
```

```python
# ColorSpaceType definition
ColorSpaceType = Literal[
    "HDR10",
    "HLG_2020",
    "REC_601",
    "REC_709",
]
```
## ConnectionModeType

```python
# ConnectionModeType usage example
from mypy_boto3_medialive.literals import ConnectionModeType

def get_value() -> ConnectionModeType:
    return "CALLER"
```

```python
# ConnectionModeType definition
ConnectionModeType = Literal[
    "CALLER",
    "LISTENER",
]
```
## ContentTypeType

```python
# ContentTypeType usage example
from mypy_boto3_medialive.literals import ContentTypeType

def get_value() -> ContentTypeType:
    return "image/jpeg"
```

```python
# ContentTypeType definition
ContentTypeType = Literal[
    "image/jpeg",
]
```
## DashRoleAudioType

```python
# DashRoleAudioType usage example
from mypy_boto3_medialive.literals import DashRoleAudioType

def get_value() -> DashRoleAudioType:
    return "ALTERNATE"
```

```python
# DashRoleAudioType definition
DashRoleAudioType = Literal[
    "ALTERNATE",
    "COMMENTARY",
    "DESCRIPTION",
    "DUB",
    "EMERGENCY",
    "ENHANCED-AUDIO-INTELLIGIBILITY",
    "KARAOKE",
    "MAIN",
    "SUPPLEMENTARY",
]
```
## DashRoleCaptionType

```python
# DashRoleCaptionType usage example
from mypy_boto3_medialive.literals import DashRoleCaptionType

def get_value() -> DashRoleCaptionType:
    return "ALTERNATE"
```

```python
# DashRoleCaptionType definition
DashRoleCaptionType = Literal[
    "ALTERNATE",
    "CAPTION",
    "COMMENTARY",
    "DESCRIPTION",
    "DUB",
    "EASYREADER",
    "EMERGENCY",
    "FORCED-SUBTITLE",
    "KARAOKE",
    "MAIN",
    "METADATA",
    "SUBTITLE",
    "SUPPLEMENTARY",
]
```
## DescribeSchedulePaginatorName

```python
# DescribeSchedulePaginatorName usage example
from mypy_boto3_medialive.literals import DescribeSchedulePaginatorName

def get_value() -> DescribeSchedulePaginatorName:
    return "describe_schedule"
```

```python
# DescribeSchedulePaginatorName definition
DescribeSchedulePaginatorName = Literal[
    "describe_schedule",
]
```
## DeviceSettingsSyncStateType

```python
# DeviceSettingsSyncStateType usage example
from mypy_boto3_medialive.literals import DeviceSettingsSyncStateType

def get_value() -> DeviceSettingsSyncStateType:
    return "SYNCED"
```

```python
# DeviceSettingsSyncStateType definition
DeviceSettingsSyncStateType = Literal[
    "SYNCED",
    "SYNCING",
]
```
## DeviceUpdateStatusType

```python
# DeviceUpdateStatusType usage example
from mypy_boto3_medialive.literals import DeviceUpdateStatusType

def get_value() -> DeviceUpdateStatusType:
    return "NOT_UP_TO_DATE"
```

```python
# DeviceUpdateStatusType definition
DeviceUpdateStatusType = Literal[
    "NOT_UP_TO_DATE",
    "UP_TO_DATE",
    "UPDATING",
]
```
## DolbyEProgramSelectionType

```python
# DolbyEProgramSelectionType usage example
from mypy_boto3_medialive.literals import DolbyEProgramSelectionType

def get_value() -> DolbyEProgramSelectionType:
    return "ALL_CHANNELS"
```

```python
# DolbyEProgramSelectionType definition
DolbyEProgramSelectionType = Literal[
    "ALL_CHANNELS",
    "PROGRAM_1",
    "PROGRAM_2",
    "PROGRAM_3",
    "PROGRAM_4",
    "PROGRAM_5",
    "PROGRAM_6",
    "PROGRAM_7",
    "PROGRAM_8",
]
```
## DvbDashAccessibilityType

```python
# DvbDashAccessibilityType usage example
from mypy_boto3_medialive.literals import DvbDashAccessibilityType

def get_value() -> DvbDashAccessibilityType:
    return "DVBDASH_1_VISUALLY_IMPAIRED"
```

```python
# DvbDashAccessibilityType definition
DvbDashAccessibilityType = Literal[
    "DVBDASH_1_VISUALLY_IMPAIRED",
    "DVBDASH_2_HARD_OF_HEARING",
    "DVBDASH_3_SUPPLEMENTAL_COMMENTARY",
    "DVBDASH_4_DIRECTORS_COMMENTARY",
    "DVBDASH_5_EDUCATIONAL_NOTES",
    "DVBDASH_6_MAIN_PROGRAM",
    "DVBDASH_7_CLEAN_FEED",
]
```
## DvbSdtOutputSdtType

```python
# DvbSdtOutputSdtType usage example
from mypy_boto3_medialive.literals import DvbSdtOutputSdtType

def get_value() -> DvbSdtOutputSdtType:
    return "SDT_FOLLOW"
```

```python
# DvbSdtOutputSdtType definition
DvbSdtOutputSdtType = Literal[
    "SDT_FOLLOW",
    "SDT_FOLLOW_IF_PRESENT",
    "SDT_MANUAL",
    "SDT_NONE",
]
```
## DvbSubDestinationAlignmentType

```python
# DvbSubDestinationAlignmentType usage example
from mypy_boto3_medialive.literals import DvbSubDestinationAlignmentType

def get_value() -> DvbSubDestinationAlignmentType:
    return "CENTERED"
```

```python
# DvbSubDestinationAlignmentType definition
DvbSubDestinationAlignmentType = Literal[
    "CENTERED",
    "LEFT",
    "SMART",
]
```
## DvbSubDestinationBackgroundColorType

```python
# DvbSubDestinationBackgroundColorType usage example
from mypy_boto3_medialive.literals import DvbSubDestinationBackgroundColorType

def get_value() -> DvbSubDestinationBackgroundColorType:
    return "BLACK"
```

```python
# DvbSubDestinationBackgroundColorType definition
DvbSubDestinationBackgroundColorType = Literal[
    "BLACK",
    "NONE",
    "WHITE",
]
```
## DvbSubDestinationFontColorType

```python
# DvbSubDestinationFontColorType usage example
from mypy_boto3_medialive.literals import DvbSubDestinationFontColorType

def get_value() -> DvbSubDestinationFontColorType:
    return "BLACK"
```

```python
# DvbSubDestinationFontColorType definition
DvbSubDestinationFontColorType = Literal[
    "BLACK",
    "BLUE",
    "GREEN",
    "RED",
    "WHITE",
    "YELLOW",
]
```
## DvbSubDestinationOutlineColorType

```python
# DvbSubDestinationOutlineColorType usage example
from mypy_boto3_medialive.literals import DvbSubDestinationOutlineColorType

def get_value() -> DvbSubDestinationOutlineColorType:
    return "BLACK"
```

```python
# DvbSubDestinationOutlineColorType definition
DvbSubDestinationOutlineColorType = Literal[
    "BLACK",
    "BLUE",
    "GREEN",
    "RED",
    "WHITE",
    "YELLOW",
]
```
## DvbSubDestinationShadowColorType

```python
# DvbSubDestinationShadowColorType usage example
from mypy_boto3_medialive.literals import DvbSubDestinationShadowColorType

def get_value() -> DvbSubDestinationShadowColorType:
    return "BLACK"
```

```python
# DvbSubDestinationShadowColorType definition
DvbSubDestinationShadowColorType = Literal[
    "BLACK",
    "NONE",
    "WHITE",
]
```
## DvbSubDestinationSubtitleRowsType

```python
# DvbSubDestinationSubtitleRowsType usage example
from mypy_boto3_medialive.literals import DvbSubDestinationSubtitleRowsType

def get_value() -> DvbSubDestinationSubtitleRowsType:
    return "ROWS_16"
```

```python
# DvbSubDestinationSubtitleRowsType definition
DvbSubDestinationSubtitleRowsType = Literal[
    "ROWS_16",
    "ROWS_20",
    "ROWS_24",
]
```
## DvbSubDestinationTeletextGridControlType

```python
# DvbSubDestinationTeletextGridControlType usage example
from mypy_boto3_medialive.literals import DvbSubDestinationTeletextGridControlType

def get_value() -> DvbSubDestinationTeletextGridControlType:
    return "FIXED"
```

```python
# DvbSubDestinationTeletextGridControlType definition
DvbSubDestinationTeletextGridControlType = Literal[
    "FIXED",
    "SCALED",
]
```
## DvbSubOcrLanguageType

```python
# DvbSubOcrLanguageType usage example
from mypy_boto3_medialive.literals import DvbSubOcrLanguageType

def get_value() -> DvbSubOcrLanguageType:
    return "DEU"
```

```python
# DvbSubOcrLanguageType definition
DvbSubOcrLanguageType = Literal[
    "DEU",
    "ENG",
    "FRA",
    "NLD",
    "POR",
    "SPA",
]
```
## Eac3AtmosCodingModeType

```python
# Eac3AtmosCodingModeType usage example
from mypy_boto3_medialive.literals import Eac3AtmosCodingModeType

def get_value() -> Eac3AtmosCodingModeType:
    return "CODING_MODE_5_1_4"
```

```python
# Eac3AtmosCodingModeType definition
Eac3AtmosCodingModeType = Literal[
    "CODING_MODE_5_1_4",
    "CODING_MODE_7_1_4",
    "CODING_MODE_9_1_6",
]
```
## Eac3AtmosDrcLineType

```python
# Eac3AtmosDrcLineType usage example
from mypy_boto3_medialive.literals import Eac3AtmosDrcLineType

def get_value() -> Eac3AtmosDrcLineType:
    return "FILM_LIGHT"
```

```python
# Eac3AtmosDrcLineType definition
Eac3AtmosDrcLineType = Literal[
    "FILM_LIGHT",
    "FILM_STANDARD",
    "MUSIC_LIGHT",
    "MUSIC_STANDARD",
    "NONE",
    "SPEECH",
]
```
## Eac3AtmosDrcRfType

```python
# Eac3AtmosDrcRfType usage example
from mypy_boto3_medialive.literals import Eac3AtmosDrcRfType

def get_value() -> Eac3AtmosDrcRfType:
    return "FILM_LIGHT"
```

```python
# Eac3AtmosDrcRfType definition
Eac3AtmosDrcRfType = Literal[
    "FILM_LIGHT",
    "FILM_STANDARD",
    "MUSIC_LIGHT",
    "MUSIC_STANDARD",
    "NONE",
    "SPEECH",
]
```
## Eac3AttenuationControlType

```python
# Eac3AttenuationControlType usage example
from mypy_boto3_medialive.literals import Eac3AttenuationControlType

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
from mypy_boto3_medialive.literals import Eac3BitstreamModeType

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
from mypy_boto3_medialive.literals import Eac3CodingModeType

def get_value() -> Eac3CodingModeType:
    return "CODING_MODE_1_0"
```

```python
# Eac3CodingModeType definition
Eac3CodingModeType = Literal[
    "CODING_MODE_1_0",
    "CODING_MODE_2_0",
    "CODING_MODE_3_2",
]
```
## Eac3DcFilterType

```python
# Eac3DcFilterType usage example
from mypy_boto3_medialive.literals import Eac3DcFilterType

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
## Eac3DrcLineType

```python
# Eac3DrcLineType usage example
from mypy_boto3_medialive.literals import Eac3DrcLineType

def get_value() -> Eac3DrcLineType:
    return "FILM_LIGHT"
```

```python
# Eac3DrcLineType definition
Eac3DrcLineType = Literal[
    "FILM_LIGHT",
    "FILM_STANDARD",
    "MUSIC_LIGHT",
    "MUSIC_STANDARD",
    "NONE",
    "SPEECH",
]
```
## Eac3DrcRfType

```python
# Eac3DrcRfType usage example
from mypy_boto3_medialive.literals import Eac3DrcRfType

def get_value() -> Eac3DrcRfType:
    return "FILM_LIGHT"
```

```python
# Eac3DrcRfType definition
Eac3DrcRfType = Literal[
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
from mypy_boto3_medialive.literals import Eac3LfeControlType

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
from mypy_boto3_medialive.literals import Eac3LfeFilterType

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
from mypy_boto3_medialive.literals import Eac3MetadataControlType

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
from mypy_boto3_medialive.literals import Eac3PassthroughControlType

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
from mypy_boto3_medialive.literals import Eac3PhaseControlType

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
from mypy_boto3_medialive.literals import Eac3StereoDownmixType

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
from mypy_boto3_medialive.literals import Eac3SurroundExModeType

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
from mypy_boto3_medialive.literals import Eac3SurroundModeType

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
## EbuTtDDestinationStyleControlType

```python
# EbuTtDDestinationStyleControlType usage example
from mypy_boto3_medialive.literals import EbuTtDDestinationStyleControlType

def get_value() -> EbuTtDDestinationStyleControlType:
    return "EXCLUDE"
```

```python
# EbuTtDDestinationStyleControlType definition
EbuTtDDestinationStyleControlType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## EbuTtDFillLineGapControlType

```python
# EbuTtDFillLineGapControlType usage example
from mypy_boto3_medialive.literals import EbuTtDFillLineGapControlType

def get_value() -> EbuTtDFillLineGapControlType:
    return "DISABLED"
```

```python
# EbuTtDFillLineGapControlType definition
EbuTtDFillLineGapControlType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EmbeddedConvert608To708Type

```python
# EmbeddedConvert608To708Type usage example
from mypy_boto3_medialive.literals import EmbeddedConvert608To708Type

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
## EmbeddedScte20DetectionType

```python
# EmbeddedScte20DetectionType usage example
from mypy_boto3_medialive.literals import EmbeddedScte20DetectionType

def get_value() -> EmbeddedScte20DetectionType:
    return "AUTO"
```

```python
# EmbeddedScte20DetectionType definition
EmbeddedScte20DetectionType = Literal[
    "AUTO",
    "OFF",
]
```
## EventBridgeRuleTemplateEventTypeType

```python
# EventBridgeRuleTemplateEventTypeType usage example
from mypy_boto3_medialive.literals import EventBridgeRuleTemplateEventTypeType

def get_value() -> EventBridgeRuleTemplateEventTypeType:
    return "MEDIACONNECT_ALERT"
```

```python
# EventBridgeRuleTemplateEventTypeType definition
EventBridgeRuleTemplateEventTypeType = Literal[
    "MEDIACONNECT_ALERT",
    "MEDIACONNECT_FLOW_STATUS_CHANGE",
    "MEDIACONNECT_OUTPUT_HEALTH",
    "MEDIACONNECT_SOURCE_HEALTH",
    "MEDIALIVE_CHANNEL_ALERT",
    "MEDIALIVE_CHANNEL_INPUT_CHANGE",
    "MEDIALIVE_CHANNEL_STATE_CHANGE",
    "MEDIALIVE_MULTIPLEX_ALERT",
    "MEDIALIVE_MULTIPLEX_STATE_CHANGE",
    "MEDIAPACKAGE_HARVEST_JOB_NOTIFICATION",
    "MEDIAPACKAGE_INPUT_NOTIFICATION",
    "MEDIAPACKAGE_KEY_PROVIDER_NOTIFICATION",
    "SIGNAL_MAP_ACTIVE_ALARM",
]
```
## FeatureActivationsInputPrepareScheduleActionsType

```python
# FeatureActivationsInputPrepareScheduleActionsType usage example
from mypy_boto3_medialive.literals import FeatureActivationsInputPrepareScheduleActionsType

def get_value() -> FeatureActivationsInputPrepareScheduleActionsType:
    return "DISABLED"
```

```python
# FeatureActivationsInputPrepareScheduleActionsType definition
FeatureActivationsInputPrepareScheduleActionsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FeatureActivationsOutputStaticImageOverlayScheduleActionsType

```python
# FeatureActivationsOutputStaticImageOverlayScheduleActionsType usage example
from mypy_boto3_medialive.literals import FeatureActivationsOutputStaticImageOverlayScheduleActionsType

def get_value() -> FeatureActivationsOutputStaticImageOverlayScheduleActionsType:
    return "DISABLED"
```

```python
# FeatureActivationsOutputStaticImageOverlayScheduleActionsType definition
FeatureActivationsOutputStaticImageOverlayScheduleActionsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FecOutputIncludeFecType

```python
# FecOutputIncludeFecType usage example
from mypy_boto3_medialive.literals import FecOutputIncludeFecType

def get_value() -> FecOutputIncludeFecType:
    return "COLUMN"
```

```python
# FecOutputIncludeFecType definition
FecOutputIncludeFecType = Literal[
    "COLUMN",
    "COLUMN_AND_ROW",
]
```
## FixedAfdType

```python
# FixedAfdType usage example
from mypy_boto3_medialive.literals import FixedAfdType

def get_value() -> FixedAfdType:
    return "AFD_0000"
```

```python
# FixedAfdType definition
FixedAfdType = Literal[
    "AFD_0000",
    "AFD_0010",
    "AFD_0011",
    "AFD_0100",
    "AFD_1000",
    "AFD_1001",
    "AFD_1010",
    "AFD_1011",
    "AFD_1101",
    "AFD_1110",
    "AFD_1111",
]
```
## Fmp4NielsenId3BehaviorType

```python
# Fmp4NielsenId3BehaviorType usage example
from mypy_boto3_medialive.literals import Fmp4NielsenId3BehaviorType

def get_value() -> Fmp4NielsenId3BehaviorType:
    return "NO_PASSTHROUGH"
```

```python
# Fmp4NielsenId3BehaviorType definition
Fmp4NielsenId3BehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## Fmp4TimedMetadataBehaviorType

```python
# Fmp4TimedMetadataBehaviorType usage example
from mypy_boto3_medialive.literals import Fmp4TimedMetadataBehaviorType

def get_value() -> Fmp4TimedMetadataBehaviorType:
    return "NO_PASSTHROUGH"
```

```python
# Fmp4TimedMetadataBehaviorType definition
Fmp4TimedMetadataBehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## FollowPointType

```python
# FollowPointType usage example
from mypy_boto3_medialive.literals import FollowPointType

def get_value() -> FollowPointType:
    return "END"
```

```python
# FollowPointType definition
FollowPointType = Literal[
    "END",
    "START",
]
```
## FrameCaptureIntervalUnitType

```python
# FrameCaptureIntervalUnitType usage example
from mypy_boto3_medialive.literals import FrameCaptureIntervalUnitType

def get_value() -> FrameCaptureIntervalUnitType:
    return "MILLISECONDS"
```

```python
# FrameCaptureIntervalUnitType definition
FrameCaptureIntervalUnitType = Literal[
    "MILLISECONDS",
    "SECONDS",
]
```
## GlobalConfigurationInputEndActionType

```python
# GlobalConfigurationInputEndActionType usage example
from mypy_boto3_medialive.literals import GlobalConfigurationInputEndActionType

def get_value() -> GlobalConfigurationInputEndActionType:
    return "NONE"
```

```python
# GlobalConfigurationInputEndActionType definition
GlobalConfigurationInputEndActionType = Literal[
    "NONE",
    "SWITCH_AND_LOOP_INPUTS",
]
```
## GlobalConfigurationLowFramerateInputsType

```python
# GlobalConfigurationLowFramerateInputsType usage example
from mypy_boto3_medialive.literals import GlobalConfigurationLowFramerateInputsType

def get_value() -> GlobalConfigurationLowFramerateInputsType:
    return "DISABLED"
```

```python
# GlobalConfigurationLowFramerateInputsType definition
GlobalConfigurationLowFramerateInputsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## GlobalConfigurationOutputLockingModeType

```python
# GlobalConfigurationOutputLockingModeType usage example
from mypy_boto3_medialive.literals import GlobalConfigurationOutputLockingModeType

def get_value() -> GlobalConfigurationOutputLockingModeType:
    return "DISABLED"
```

```python
# GlobalConfigurationOutputLockingModeType definition
GlobalConfigurationOutputLockingModeType = Literal[
    "DISABLED",
    "EPOCH_LOCKING",
    "PIPELINE_LOCKING",
]
```
## GlobalConfigurationOutputTimingSourceType

```python
# GlobalConfigurationOutputTimingSourceType usage example
from mypy_boto3_medialive.literals import GlobalConfigurationOutputTimingSourceType

def get_value() -> GlobalConfigurationOutputTimingSourceType:
    return "INPUT_CLOCK"
```

```python
# GlobalConfigurationOutputTimingSourceType definition
GlobalConfigurationOutputTimingSourceType = Literal[
    "INPUT_CLOCK",
    "SYSTEM_CLOCK",
]
```
## H264AdaptiveQuantizationType

```python
# H264AdaptiveQuantizationType usage example
from mypy_boto3_medialive.literals import H264AdaptiveQuantizationType

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
## H264ColorMetadataType

```python
# H264ColorMetadataType usage example
from mypy_boto3_medialive.literals import H264ColorMetadataType

def get_value() -> H264ColorMetadataType:
    return "IGNORE"
```

```python
# H264ColorMetadataType definition
H264ColorMetadataType = Literal[
    "IGNORE",
    "INSERT",
]
```
## H264EntropyEncodingType

```python
# H264EntropyEncodingType usage example
from mypy_boto3_medialive.literals import H264EntropyEncodingType

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
## H264FlickerAqType

```python
# H264FlickerAqType usage example
from mypy_boto3_medialive.literals import H264FlickerAqType

def get_value() -> H264FlickerAqType:
    return "DISABLED"
```

```python
# H264FlickerAqType definition
H264FlickerAqType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264ForceFieldPicturesType

```python
# H264ForceFieldPicturesType usage example
from mypy_boto3_medialive.literals import H264ForceFieldPicturesType

def get_value() -> H264ForceFieldPicturesType:
    return "DISABLED"
```

```python
# H264ForceFieldPicturesType definition
H264ForceFieldPicturesType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264FramerateControlType

```python
# H264FramerateControlType usage example
from mypy_boto3_medialive.literals import H264FramerateControlType

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
## H264GopBReferenceType

```python
# H264GopBReferenceType usage example
from mypy_boto3_medialive.literals import H264GopBReferenceType

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
from mypy_boto3_medialive.literals import H264GopSizeUnitsType

def get_value() -> H264GopSizeUnitsType:
    return "FRAMES"
```

```python
# H264GopSizeUnitsType definition
H264GopSizeUnitsType = Literal[
    "FRAMES",
    "SECONDS",
]
```
## H264LevelType

```python
# H264LevelType usage example
from mypy_boto3_medialive.literals import H264LevelType

def get_value() -> H264LevelType:
    return "H264_LEVEL_1"
```

```python
# H264LevelType definition
H264LevelType = Literal[
    "H264_LEVEL_1",
    "H264_LEVEL_1_1",
    "H264_LEVEL_1_2",
    "H264_LEVEL_1_3",
    "H264_LEVEL_2",
    "H264_LEVEL_2_1",
    "H264_LEVEL_2_2",
    "H264_LEVEL_3",
    "H264_LEVEL_3_1",
    "H264_LEVEL_3_2",
    "H264_LEVEL_4",
    "H264_LEVEL_4_1",
    "H264_LEVEL_4_2",
    "H264_LEVEL_5",
    "H264_LEVEL_5_1",
    "H264_LEVEL_5_2",
    "H264_LEVEL_AUTO",
]
```
## H264LookAheadRateControlType

```python
# H264LookAheadRateControlType usage example
from mypy_boto3_medialive.literals import H264LookAheadRateControlType

def get_value() -> H264LookAheadRateControlType:
    return "HIGH"
```

```python
# H264LookAheadRateControlType definition
H264LookAheadRateControlType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## H264ParControlType

```python
# H264ParControlType usage example
from mypy_boto3_medialive.literals import H264ParControlType

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
## H264ProfileType

```python
# H264ProfileType usage example
from mypy_boto3_medialive.literals import H264ProfileType

def get_value() -> H264ProfileType:
    return "BASELINE"
```

```python
# H264ProfileType definition
H264ProfileType = Literal[
    "BASELINE",
    "HIGH",
    "HIGH_10BIT",
    "HIGH_422",
    "HIGH_422_10BIT",
    "MAIN",
]
```
## H264QualityLevelType

```python
# H264QualityLevelType usage example
from mypy_boto3_medialive.literals import H264QualityLevelType

def get_value() -> H264QualityLevelType:
    return "ENHANCED_QUALITY"
```

```python
# H264QualityLevelType definition
H264QualityLevelType = Literal[
    "ENHANCED_QUALITY",
    "STANDARD_QUALITY",
]
```
## H264RateControlModeType

```python
# H264RateControlModeType usage example
from mypy_boto3_medialive.literals import H264RateControlModeType

def get_value() -> H264RateControlModeType:
    return "CBR"
```

```python
# H264RateControlModeType definition
H264RateControlModeType = Literal[
    "CBR",
    "MULTIPLEX",
    "QVBR",
    "VBR",
]
```
## H264ScanTypeType

```python
# H264ScanTypeType usage example
from mypy_boto3_medialive.literals import H264ScanTypeType

def get_value() -> H264ScanTypeType:
    return "INTERLACED"
```

```python
# H264ScanTypeType definition
H264ScanTypeType = Literal[
    "INTERLACED",
    "PROGRESSIVE",
]
```
## H264SceneChangeDetectType

```python
# H264SceneChangeDetectType usage example
from mypy_boto3_medialive.literals import H264SceneChangeDetectType

def get_value() -> H264SceneChangeDetectType:
    return "DISABLED"
```

```python
# H264SceneChangeDetectType definition
H264SceneChangeDetectType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264SpatialAqType

```python
# H264SpatialAqType usage example
from mypy_boto3_medialive.literals import H264SpatialAqType

def get_value() -> H264SpatialAqType:
    return "DISABLED"
```

```python
# H264SpatialAqType definition
H264SpatialAqType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264SubGopLengthType

```python
# H264SubGopLengthType usage example
from mypy_boto3_medialive.literals import H264SubGopLengthType

def get_value() -> H264SubGopLengthType:
    return "DYNAMIC"
```

```python
# H264SubGopLengthType definition
H264SubGopLengthType = Literal[
    "DYNAMIC",
    "FIXED",
]
```
## H264SyntaxType

```python
# H264SyntaxType usage example
from mypy_boto3_medialive.literals import H264SyntaxType

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
## H264TemporalAqType

```python
# H264TemporalAqType usage example
from mypy_boto3_medialive.literals import H264TemporalAqType

def get_value() -> H264TemporalAqType:
    return "DISABLED"
```

```python
# H264TemporalAqType definition
H264TemporalAqType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264TimecodeInsertionBehaviorType

```python
# H264TimecodeInsertionBehaviorType usage example
from mypy_boto3_medialive.literals import H264TimecodeInsertionBehaviorType

def get_value() -> H264TimecodeInsertionBehaviorType:
    return "DISABLED"
```

```python
# H264TimecodeInsertionBehaviorType definition
H264TimecodeInsertionBehaviorType = Literal[
    "DISABLED",
    "PIC_TIMING_SEI",
]
```
## H265AdaptiveQuantizationType

```python
# H265AdaptiveQuantizationType usage example
from mypy_boto3_medialive.literals import H265AdaptiveQuantizationType

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
## H265AlternativeTransferFunctionType

```python
# H265AlternativeTransferFunctionType usage example
from mypy_boto3_medialive.literals import H265AlternativeTransferFunctionType

def get_value() -> H265AlternativeTransferFunctionType:
    return "INSERT"
```

```python
# H265AlternativeTransferFunctionType definition
H265AlternativeTransferFunctionType = Literal[
    "INSERT",
    "OMIT",
]
```
## H265ColorMetadataType

```python
# H265ColorMetadataType usage example
from mypy_boto3_medialive.literals import H265ColorMetadataType

def get_value() -> H265ColorMetadataType:
    return "IGNORE"
```

```python
# H265ColorMetadataType definition
H265ColorMetadataType = Literal[
    "IGNORE",
    "INSERT",
]
```
## H265DeblockingType

```python
# H265DeblockingType usage example
from mypy_boto3_medialive.literals import H265DeblockingType

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
## H265FlickerAqType

```python
# H265FlickerAqType usage example
from mypy_boto3_medialive.literals import H265FlickerAqType

def get_value() -> H265FlickerAqType:
    return "DISABLED"
```

```python
# H265FlickerAqType definition
H265FlickerAqType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265GopBReferenceType

```python
# H265GopBReferenceType usage example
from mypy_boto3_medialive.literals import H265GopBReferenceType

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
from mypy_boto3_medialive.literals import H265GopSizeUnitsType

def get_value() -> H265GopSizeUnitsType:
    return "FRAMES"
```

```python
# H265GopSizeUnitsType definition
H265GopSizeUnitsType = Literal[
    "FRAMES",
    "SECONDS",
]
```
## H265LevelType

```python
# H265LevelType usage example
from mypy_boto3_medialive.literals import H265LevelType

def get_value() -> H265LevelType:
    return "H265_LEVEL_1"
```

```python
# H265LevelType definition
H265LevelType = Literal[
    "H265_LEVEL_1",
    "H265_LEVEL_2",
    "H265_LEVEL_2_1",
    "H265_LEVEL_3",
    "H265_LEVEL_3_1",
    "H265_LEVEL_4",
    "H265_LEVEL_4_1",
    "H265_LEVEL_5",
    "H265_LEVEL_5_1",
    "H265_LEVEL_5_2",
    "H265_LEVEL_6",
    "H265_LEVEL_6_1",
    "H265_LEVEL_6_2",
    "H265_LEVEL_AUTO",
]
```
## H265LookAheadRateControlType

```python
# H265LookAheadRateControlType usage example
from mypy_boto3_medialive.literals import H265LookAheadRateControlType

def get_value() -> H265LookAheadRateControlType:
    return "HIGH"
```

```python
# H265LookAheadRateControlType definition
H265LookAheadRateControlType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## H265MvOverPictureBoundariesType

```python
# H265MvOverPictureBoundariesType usage example
from mypy_boto3_medialive.literals import H265MvOverPictureBoundariesType

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
from mypy_boto3_medialive.literals import H265MvTemporalPredictorType

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
## H265ProfileType

```python
# H265ProfileType usage example
from mypy_boto3_medialive.literals import H265ProfileType

def get_value() -> H265ProfileType:
    return "MAIN"
```

```python
# H265ProfileType definition
H265ProfileType = Literal[
    "MAIN",
    "MAIN_10BIT",
]
```
## H265RateControlModeType

```python
# H265RateControlModeType usage example
from mypy_boto3_medialive.literals import H265RateControlModeType

def get_value() -> H265RateControlModeType:
    return "CBR"
```

```python
# H265RateControlModeType definition
H265RateControlModeType = Literal[
    "CBR",
    "MULTIPLEX",
    "QVBR",
]
```
## H265ScanTypeType

```python
# H265ScanTypeType usage example
from mypy_boto3_medialive.literals import H265ScanTypeType

def get_value() -> H265ScanTypeType:
    return "INTERLACED"
```

```python
# H265ScanTypeType definition
H265ScanTypeType = Literal[
    "INTERLACED",
    "PROGRESSIVE",
]
```
## H265SceneChangeDetectType

```python
# H265SceneChangeDetectType usage example
from mypy_boto3_medialive.literals import H265SceneChangeDetectType

def get_value() -> H265SceneChangeDetectType:
    return "DISABLED"
```

```python
# H265SceneChangeDetectType definition
H265SceneChangeDetectType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265SubGopLengthType

```python
# H265SubGopLengthType usage example
from mypy_boto3_medialive.literals import H265SubGopLengthType

def get_value() -> H265SubGopLengthType:
    return "DYNAMIC"
```

```python
# H265SubGopLengthType definition
H265SubGopLengthType = Literal[
    "DYNAMIC",
    "FIXED",
]
```
## H265TierType

```python
# H265TierType usage example
from mypy_boto3_medialive.literals import H265TierType

def get_value() -> H265TierType:
    return "HIGH"
```

```python
# H265TierType definition
H265TierType = Literal[
    "HIGH",
    "MAIN",
]
```
## H265TilePaddingType

```python
# H265TilePaddingType usage example
from mypy_boto3_medialive.literals import H265TilePaddingType

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
## H265TimecodeInsertionBehaviorType

```python
# H265TimecodeInsertionBehaviorType usage example
from mypy_boto3_medialive.literals import H265TimecodeInsertionBehaviorType

def get_value() -> H265TimecodeInsertionBehaviorType:
    return "DISABLED"
```

```python
# H265TimecodeInsertionBehaviorType definition
H265TimecodeInsertionBehaviorType = Literal[
    "DISABLED",
    "PIC_TIMING_SEI",
]
```
## H265TreeblockSizeType

```python
# H265TreeblockSizeType usage example
from mypy_boto3_medialive.literals import H265TreeblockSizeType

def get_value() -> H265TreeblockSizeType:
    return "AUTO"
```

```python
# H265TreeblockSizeType definition
H265TreeblockSizeType = Literal[
    "AUTO",
    "TREE_SIZE_32X32",
]
```
## HlsAdMarkersType

```python
# HlsAdMarkersType usage example
from mypy_boto3_medialive.literals import HlsAdMarkersType

def get_value() -> HlsAdMarkersType:
    return "ADOBE"
```

```python
# HlsAdMarkersType definition
HlsAdMarkersType = Literal[
    "ADOBE",
    "ELEMENTAL",
    "ELEMENTAL_SCTE35",
]
```
## HlsAkamaiHttpTransferModeType

```python
# HlsAkamaiHttpTransferModeType usage example
from mypy_boto3_medialive.literals import HlsAkamaiHttpTransferModeType

def get_value() -> HlsAkamaiHttpTransferModeType:
    return "CHUNKED"
```

```python
# HlsAkamaiHttpTransferModeType definition
HlsAkamaiHttpTransferModeType = Literal[
    "CHUNKED",
    "NON_CHUNKED",
]
```
## HlsAutoSelectType

```python
# HlsAutoSelectType usage example
from mypy_boto3_medialive.literals import HlsAutoSelectType

def get_value() -> HlsAutoSelectType:
    return "NO"
```

```python
# HlsAutoSelectType definition
HlsAutoSelectType = Literal[
    "NO",
    "OMIT",
    "YES",
]
```
## HlsCaptionLanguageSettingType

```python
# HlsCaptionLanguageSettingType usage example
from mypy_boto3_medialive.literals import HlsCaptionLanguageSettingType

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
## HlsClientCacheType

```python
# HlsClientCacheType usage example
from mypy_boto3_medialive.literals import HlsClientCacheType

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
from mypy_boto3_medialive.literals import HlsCodecSpecificationType

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
## HlsDefaultType

```python
# HlsDefaultType usage example
from mypy_boto3_medialive.literals import HlsDefaultType

def get_value() -> HlsDefaultType:
    return "NO"
```

```python
# HlsDefaultType definition
HlsDefaultType = Literal[
    "NO",
    "OMIT",
    "YES",
]
```
## HlsDirectoryStructureType

```python
# HlsDirectoryStructureType usage example
from mypy_boto3_medialive.literals import HlsDirectoryStructureType

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
## HlsDiscontinuityTagsType

```python
# HlsDiscontinuityTagsType usage example
from mypy_boto3_medialive.literals import HlsDiscontinuityTagsType

def get_value() -> HlsDiscontinuityTagsType:
    return "INSERT"
```

```python
# HlsDiscontinuityTagsType definition
HlsDiscontinuityTagsType = Literal[
    "INSERT",
    "NEVER_INSERT",
]
```
## HlsEncryptionTypeType

```python
# HlsEncryptionTypeType usage example
from mypy_boto3_medialive.literals import HlsEncryptionTypeType

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
## HlsH265PackagingTypeType

```python
# HlsH265PackagingTypeType usage example
from mypy_boto3_medialive.literals import HlsH265PackagingTypeType

def get_value() -> HlsH265PackagingTypeType:
    return "HEV1"
```

```python
# HlsH265PackagingTypeType definition
HlsH265PackagingTypeType = Literal[
    "HEV1",
    "HVC1",
]
```
## HlsId3SegmentTaggingStateType

```python
# HlsId3SegmentTaggingStateType usage example
from mypy_boto3_medialive.literals import HlsId3SegmentTaggingStateType

def get_value() -> HlsId3SegmentTaggingStateType:
    return "DISABLED"
```

```python
# HlsId3SegmentTaggingStateType definition
HlsId3SegmentTaggingStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## HlsIncompleteSegmentBehaviorType

```python
# HlsIncompleteSegmentBehaviorType usage example
from mypy_boto3_medialive.literals import HlsIncompleteSegmentBehaviorType

def get_value() -> HlsIncompleteSegmentBehaviorType:
    return "AUTO"
```

```python
# HlsIncompleteSegmentBehaviorType definition
HlsIncompleteSegmentBehaviorType = Literal[
    "AUTO",
    "SUPPRESS",
]
```
## HlsIvInManifestType

```python
# HlsIvInManifestType usage example
from mypy_boto3_medialive.literals import HlsIvInManifestType

def get_value() -> HlsIvInManifestType:
    return "EXCLUDE"
```

```python
# HlsIvInManifestType definition
HlsIvInManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsIvSourceType

```python
# HlsIvSourceType usage example
from mypy_boto3_medialive.literals import HlsIvSourceType

def get_value() -> HlsIvSourceType:
    return "EXPLICIT"
```

```python
# HlsIvSourceType definition
HlsIvSourceType = Literal[
    "EXPLICIT",
    "FOLLOWS_SEGMENT_NUMBER",
]
```
## HlsManifestCompressionType

```python
# HlsManifestCompressionType usage example
from mypy_boto3_medialive.literals import HlsManifestCompressionType

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
from mypy_boto3_medialive.literals import HlsManifestDurationFormatType

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
## HlsMediaStoreStorageClassType

```python
# HlsMediaStoreStorageClassType usage example
from mypy_boto3_medialive.literals import HlsMediaStoreStorageClassType

def get_value() -> HlsMediaStoreStorageClassType:
    return "TEMPORAL"
```

```python
# HlsMediaStoreStorageClassType definition
HlsMediaStoreStorageClassType = Literal[
    "TEMPORAL",
]
```
## HlsModeType

```python
# HlsModeType usage example
from mypy_boto3_medialive.literals import HlsModeType

def get_value() -> HlsModeType:
    return "LIVE"
```

```python
# HlsModeType definition
HlsModeType = Literal[
    "LIVE",
    "VOD",
]
```
## HlsOutputSelectionType

```python
# HlsOutputSelectionType usage example
from mypy_boto3_medialive.literals import HlsOutputSelectionType

def get_value() -> HlsOutputSelectionType:
    return "MANIFESTS_AND_SEGMENTS"
```

```python
# HlsOutputSelectionType definition
HlsOutputSelectionType = Literal[
    "MANIFESTS_AND_SEGMENTS",
    "SEGMENTS_ONLY",
    "VARIANT_MANIFESTS_AND_SEGMENTS",
]
```
## HlsProgramDateTimeClockType

```python
# HlsProgramDateTimeClockType usage example
from mypy_boto3_medialive.literals import HlsProgramDateTimeClockType

def get_value() -> HlsProgramDateTimeClockType:
    return "INITIALIZE_FROM_OUTPUT_TIMECODE"
```

```python
# HlsProgramDateTimeClockType definition
HlsProgramDateTimeClockType = Literal[
    "INITIALIZE_FROM_OUTPUT_TIMECODE",
    "SYSTEM_CLOCK",
]
```
## HlsProgramDateTimeType

```python
# HlsProgramDateTimeType usage example
from mypy_boto3_medialive.literals import HlsProgramDateTimeType

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
## HlsRedundantManifestType

```python
# HlsRedundantManifestType usage example
from mypy_boto3_medialive.literals import HlsRedundantManifestType

def get_value() -> HlsRedundantManifestType:
    return "DISABLED"
```

```python
# HlsRedundantManifestType definition
HlsRedundantManifestType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## HlsScte35SourceTypeType

```python
# HlsScte35SourceTypeType usage example
from mypy_boto3_medialive.literals import HlsScte35SourceTypeType

def get_value() -> HlsScte35SourceTypeType:
    return "MANIFEST"
```

```python
# HlsScte35SourceTypeType definition
HlsScte35SourceTypeType = Literal[
    "MANIFEST",
    "SEGMENTS",
]
```
## HlsSegmentationModeType

```python
# HlsSegmentationModeType usage example
from mypy_boto3_medialive.literals import HlsSegmentationModeType

def get_value() -> HlsSegmentationModeType:
    return "USE_INPUT_SEGMENTATION"
```

```python
# HlsSegmentationModeType definition
HlsSegmentationModeType = Literal[
    "USE_INPUT_SEGMENTATION",
    "USE_SEGMENT_DURATION",
]
```
## HlsStreamInfResolutionType

```python
# HlsStreamInfResolutionType usage example
from mypy_boto3_medialive.literals import HlsStreamInfResolutionType

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
## HlsTimedMetadataId3FrameType

```python
# HlsTimedMetadataId3FrameType usage example
from mypy_boto3_medialive.literals import HlsTimedMetadataId3FrameType

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
## HlsTsFileModeType

```python
# HlsTsFileModeType usage example
from mypy_boto3_medialive.literals import HlsTsFileModeType

def get_value() -> HlsTsFileModeType:
    return "SEGMENTED_FILES"
```

```python
# HlsTsFileModeType definition
HlsTsFileModeType = Literal[
    "SEGMENTED_FILES",
    "SINGLE_FILE",
]
```
## HlsWebdavHttpTransferModeType

```python
# HlsWebdavHttpTransferModeType usage example
from mypy_boto3_medialive.literals import HlsWebdavHttpTransferModeType

def get_value() -> HlsWebdavHttpTransferModeType:
    return "CHUNKED"
```

```python
# HlsWebdavHttpTransferModeType definition
HlsWebdavHttpTransferModeType = Literal[
    "CHUNKED",
    "NON_CHUNKED",
]
```
## IFrameOnlyPlaylistTypeType

```python
# IFrameOnlyPlaylistTypeType usage example
from mypy_boto3_medialive.literals import IFrameOnlyPlaylistTypeType

def get_value() -> IFrameOnlyPlaylistTypeType:
    return "DISABLED"
```

```python
# IFrameOnlyPlaylistTypeType definition
IFrameOnlyPlaylistTypeType = Literal[
    "DISABLED",
    "STANDARD",
]
```
## IncludeFillerNalUnitsType

```python
# IncludeFillerNalUnitsType usage example
from mypy_boto3_medialive.literals import IncludeFillerNalUnitsType

def get_value() -> IncludeFillerNalUnitsType:
    return "AUTO"
```

```python
# IncludeFillerNalUnitsType definition
IncludeFillerNalUnitsType = Literal[
    "AUTO",
    "DROP",
    "INCLUDE",
]
```
## InputAttachedWaiterName

```python
# InputAttachedWaiterName usage example
from mypy_boto3_medialive.literals import InputAttachedWaiterName

def get_value() -> InputAttachedWaiterName:
    return "input_attached"
```

```python
# InputAttachedWaiterName definition
InputAttachedWaiterName = Literal[
    "input_attached",
]
```
## InputClassType

```python
# InputClassType usage example
from mypy_boto3_medialive.literals import InputClassType

def get_value() -> InputClassType:
    return "SINGLE_PIPELINE"
```

```python
# InputClassType definition
InputClassType = Literal[
    "SINGLE_PIPELINE",
    "STANDARD",
]
```
## InputCodecType

```python
# InputCodecType usage example
from mypy_boto3_medialive.literals import InputCodecType

def get_value() -> InputCodecType:
    return "AVC"
```

```python
# InputCodecType definition
InputCodecType = Literal[
    "AVC",
    "HEVC",
    "MPEG2",
]
```
## InputDeblockFilterType

```python
# InputDeblockFilterType usage example
from mypy_boto3_medialive.literals import InputDeblockFilterType

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
## InputDeletedWaiterName

```python
# InputDeletedWaiterName usage example
from mypy_boto3_medialive.literals import InputDeletedWaiterName

def get_value() -> InputDeletedWaiterName:
    return "input_deleted"
```

```python
# InputDeletedWaiterName definition
InputDeletedWaiterName = Literal[
    "input_deleted",
]
```
## InputDenoiseFilterType

```python
# InputDenoiseFilterType usage example
from mypy_boto3_medialive.literals import InputDenoiseFilterType

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
## InputDetachedWaiterName

```python
# InputDetachedWaiterName usage example
from mypy_boto3_medialive.literals import InputDetachedWaiterName

def get_value() -> InputDetachedWaiterName:
    return "input_detached"
```

```python
# InputDetachedWaiterName definition
InputDetachedWaiterName = Literal[
    "input_detached",
]
```
## InputDeviceActiveInputType

```python
# InputDeviceActiveInputType usage example
from mypy_boto3_medialive.literals import InputDeviceActiveInputType

def get_value() -> InputDeviceActiveInputType:
    return "HDMI"
```

```python
# InputDeviceActiveInputType definition
InputDeviceActiveInputType = Literal[
    "HDMI",
    "SDI",
]
```
## InputDeviceCodecType

```python
# InputDeviceCodecType usage example
from mypy_boto3_medialive.literals import InputDeviceCodecType

def get_value() -> InputDeviceCodecType:
    return "AVC"
```

```python
# InputDeviceCodecType definition
InputDeviceCodecType = Literal[
    "AVC",
    "HEVC",
]
```
## InputDeviceConfigurableAudioChannelPairProfileType

```python
# InputDeviceConfigurableAudioChannelPairProfileType usage example
from mypy_boto3_medialive.literals import InputDeviceConfigurableAudioChannelPairProfileType

def get_value() -> InputDeviceConfigurableAudioChannelPairProfileType:
    return "CBR-AAC_HQ-192000"
```

```python
# InputDeviceConfigurableAudioChannelPairProfileType definition
InputDeviceConfigurableAudioChannelPairProfileType = Literal[
    "CBR-AAC_HQ-192000",
    "CBR-AAC_HQ-256000",
    "CBR-AAC_HQ-384000",
    "CBR-AAC_HQ-512000",
    "DISABLED",
    "VBR-AAC_HE-64000",
    "VBR-AAC_HHE-16000",
    "VBR-AAC_LC-128000",
]
```
## InputDeviceConfiguredInputType

```python
# InputDeviceConfiguredInputType usage example
from mypy_boto3_medialive.literals import InputDeviceConfiguredInputType

def get_value() -> InputDeviceConfiguredInputType:
    return "AUTO"
```

```python
# InputDeviceConfiguredInputType definition
InputDeviceConfiguredInputType = Literal[
    "AUTO",
    "HDMI",
    "SDI",
]
```
## InputDeviceConnectionStateType

```python
# InputDeviceConnectionStateType usage example
from mypy_boto3_medialive.literals import InputDeviceConnectionStateType

def get_value() -> InputDeviceConnectionStateType:
    return "CONNECTED"
```

```python
# InputDeviceConnectionStateType definition
InputDeviceConnectionStateType = Literal[
    "CONNECTED",
    "DISCONNECTED",
]
```
## InputDeviceIpSchemeType

```python
# InputDeviceIpSchemeType usage example
from mypy_boto3_medialive.literals import InputDeviceIpSchemeType

def get_value() -> InputDeviceIpSchemeType:
    return "DHCP"
```

```python
# InputDeviceIpSchemeType definition
InputDeviceIpSchemeType = Literal[
    "DHCP",
    "STATIC",
]
```
## InputDeviceOutputTypeType

```python
# InputDeviceOutputTypeType usage example
from mypy_boto3_medialive.literals import InputDeviceOutputTypeType

def get_value() -> InputDeviceOutputTypeType:
    return "MEDIACONNECT_FLOW"
```

```python
# InputDeviceOutputTypeType definition
InputDeviceOutputTypeType = Literal[
    "MEDIACONNECT_FLOW",
    "MEDIALIVE_INPUT",
    "NONE",
]
```
## InputDeviceScanTypeType

```python
# InputDeviceScanTypeType usage example
from mypy_boto3_medialive.literals import InputDeviceScanTypeType

def get_value() -> InputDeviceScanTypeType:
    return "INTERLACED"
```

```python
# InputDeviceScanTypeType definition
InputDeviceScanTypeType = Literal[
    "INTERLACED",
    "PROGRESSIVE",
]
```
## InputDeviceStateType

```python
# InputDeviceStateType usage example
from mypy_boto3_medialive.literals import InputDeviceStateType

def get_value() -> InputDeviceStateType:
    return "IDLE"
```

```python
# InputDeviceStateType definition
InputDeviceStateType = Literal[
    "IDLE",
    "STREAMING",
]
```
## InputDeviceTransferTypeType

```python
# InputDeviceTransferTypeType usage example
from mypy_boto3_medialive.literals import InputDeviceTransferTypeType

def get_value() -> InputDeviceTransferTypeType:
    return "INCOMING"
```

```python
# InputDeviceTransferTypeType definition
InputDeviceTransferTypeType = Literal[
    "INCOMING",
    "OUTGOING",
]
```
## InputDeviceTypeType

```python
# InputDeviceTypeType usage example
from mypy_boto3_medialive.literals import InputDeviceTypeType

def get_value() -> InputDeviceTypeType:
    return "HD"
```

```python
# InputDeviceTypeType definition
InputDeviceTypeType = Literal[
    "HD",
    "UHD",
]
```
## InputDeviceUhdAudioChannelPairProfileType

```python
# InputDeviceUhdAudioChannelPairProfileType usage example
from mypy_boto3_medialive.literals import InputDeviceUhdAudioChannelPairProfileType

def get_value() -> InputDeviceUhdAudioChannelPairProfileType:
    return "CBR-AAC_HQ-192000"
```

```python
# InputDeviceUhdAudioChannelPairProfileType definition
InputDeviceUhdAudioChannelPairProfileType = Literal[
    "CBR-AAC_HQ-192000",
    "CBR-AAC_HQ-256000",
    "CBR-AAC_HQ-384000",
    "CBR-AAC_HQ-512000",
    "DISABLED",
    "VBR-AAC_HE-64000",
    "VBR-AAC_HHE-16000",
    "VBR-AAC_LC-128000",
]
```
## InputFilterType

```python
# InputFilterType usage example
from mypy_boto3_medialive.literals import InputFilterType

def get_value() -> InputFilterType:
    return "AUTO"
```

```python
# InputFilterType definition
InputFilterType = Literal[
    "AUTO",
    "DISABLED",
    "FORCED",
]
```
## InputLossActionForHlsOutType

```python
# InputLossActionForHlsOutType usage example
from mypy_boto3_medialive.literals import InputLossActionForHlsOutType

def get_value() -> InputLossActionForHlsOutType:
    return "EMIT_OUTPUT"
```

```python
# InputLossActionForHlsOutType definition
InputLossActionForHlsOutType = Literal[
    "EMIT_OUTPUT",
    "PAUSE_OUTPUT",
]
```
## InputLossActionForMsSmoothOutType

```python
# InputLossActionForMsSmoothOutType usage example
from mypy_boto3_medialive.literals import InputLossActionForMsSmoothOutType

def get_value() -> InputLossActionForMsSmoothOutType:
    return "EMIT_OUTPUT"
```

```python
# InputLossActionForMsSmoothOutType definition
InputLossActionForMsSmoothOutType = Literal[
    "EMIT_OUTPUT",
    "PAUSE_OUTPUT",
]
```
## InputLossActionForRtmpOutType

```python
# InputLossActionForRtmpOutType usage example
from mypy_boto3_medialive.literals import InputLossActionForRtmpOutType

def get_value() -> InputLossActionForRtmpOutType:
    return "EMIT_OUTPUT"
```

```python
# InputLossActionForRtmpOutType definition
InputLossActionForRtmpOutType = Literal[
    "EMIT_OUTPUT",
    "PAUSE_OUTPUT",
]
```
## InputLossActionForUdpOutType

```python
# InputLossActionForUdpOutType usage example
from mypy_boto3_medialive.literals import InputLossActionForUdpOutType

def get_value() -> InputLossActionForUdpOutType:
    return "DROP_PROGRAM"
```

```python
# InputLossActionForUdpOutType definition
InputLossActionForUdpOutType = Literal[
    "DROP_PROGRAM",
    "DROP_TS",
    "EMIT_PROGRAM",
]
```
## InputLossImageTypeType

```python
# InputLossImageTypeType usage example
from mypy_boto3_medialive.literals import InputLossImageTypeType

def get_value() -> InputLossImageTypeType:
    return "COLOR"
```

```python
# InputLossImageTypeType definition
InputLossImageTypeType = Literal[
    "COLOR",
    "SLATE",
]
```
## InputMaximumBitrateType

```python
# InputMaximumBitrateType usage example
from mypy_boto3_medialive.literals import InputMaximumBitrateType

def get_value() -> InputMaximumBitrateType:
    return "MAX_10_MBPS"
```

```python
# InputMaximumBitrateType definition
InputMaximumBitrateType = Literal[
    "MAX_10_MBPS",
    "MAX_20_MBPS",
    "MAX_50_MBPS",
]
```
## InputNetworkLocationType

```python
# InputNetworkLocationType usage example
from mypy_boto3_medialive.literals import InputNetworkLocationType

def get_value() -> InputNetworkLocationType:
    return "AWS"
```

```python
# InputNetworkLocationType definition
InputNetworkLocationType = Literal[
    "AWS",
    "ON_PREMISES",
]
```
## InputPreferenceType

```python
# InputPreferenceType usage example
from mypy_boto3_medialive.literals import InputPreferenceType

def get_value() -> InputPreferenceType:
    return "EQUAL_INPUT_PREFERENCE"
```

```python
# InputPreferenceType definition
InputPreferenceType = Literal[
    "EQUAL_INPUT_PREFERENCE",
    "PRIMARY_INPUT_PREFERRED",
]
```
## InputResolutionType

```python
# InputResolutionType usage example
from mypy_boto3_medialive.literals import InputResolutionType

def get_value() -> InputResolutionType:
    return "HD"
```

```python
# InputResolutionType definition
InputResolutionType = Literal[
    "HD",
    "SD",
    "UHD",
]
```
## InputSecurityGroupStateType

```python
# InputSecurityGroupStateType usage example
from mypy_boto3_medialive.literals import InputSecurityGroupStateType

def get_value() -> InputSecurityGroupStateType:
    return "DELETED"
```

```python
# InputSecurityGroupStateType definition
InputSecurityGroupStateType = Literal[
    "DELETED",
    "IDLE",
    "IN_USE",
    "UPDATING",
]
```
## InputSourceEndBehaviorType

```python
# InputSourceEndBehaviorType usage example
from mypy_boto3_medialive.literals import InputSourceEndBehaviorType

def get_value() -> InputSourceEndBehaviorType:
    return "CONTINUE"
```

```python
# InputSourceEndBehaviorType definition
InputSourceEndBehaviorType = Literal[
    "CONTINUE",
    "LOOP",
]
```
## InputSourceTypeType

```python
# InputSourceTypeType usage example
from mypy_boto3_medialive.literals import InputSourceTypeType

def get_value() -> InputSourceTypeType:
    return "DYNAMIC"
```

```python
# InputSourceTypeType definition
InputSourceTypeType = Literal[
    "DYNAMIC",
    "STATIC",
]
```
## InputStateType

```python
# InputStateType usage example
from mypy_boto3_medialive.literals import InputStateType

def get_value() -> InputStateType:
    return "ATTACHED"
```

```python
# InputStateType definition
InputStateType = Literal[
    "ATTACHED",
    "CREATING",
    "DELETED",
    "DELETING",
    "DETACHED",
]
```
## InputTimecodeSourceType

```python
# InputTimecodeSourceType usage example
from mypy_boto3_medialive.literals import InputTimecodeSourceType

def get_value() -> InputTimecodeSourceType:
    return "EMBEDDED"
```

```python
# InputTimecodeSourceType definition
InputTimecodeSourceType = Literal[
    "EMBEDDED",
    "ZEROBASED",
]
```
## InputTypeType

```python
# InputTypeType usage example
from mypy_boto3_medialive.literals import InputTypeType

def get_value() -> InputTypeType:
    return "AWS_CDI"
```

```python
# InputTypeType definition
InputTypeType = Literal[
    "AWS_CDI",
    "INPUT_DEVICE",
    "MEDIACONNECT",
    "MEDIACONNECT_ROUTER",
    "MP4_FILE",
    "MULTICAST",
    "RTMP_PULL",
    "RTMP_PUSH",
    "RTP_PUSH",
    "SDI",
    "SMPTE_2110_RECEIVER_GROUP",
    "SRT_CALLER",
    "SRT_LISTENER",
    "TS_FILE",
    "UDP_PUSH",
    "URL_PULL",
]
```
## LastFrameClippingBehaviorType

```python
# LastFrameClippingBehaviorType usage example
from mypy_boto3_medialive.literals import LastFrameClippingBehaviorType

def get_value() -> LastFrameClippingBehaviorType:
    return "EXCLUDE_LAST_FRAME"
```

```python
# LastFrameClippingBehaviorType definition
LastFrameClippingBehaviorType = Literal[
    "EXCLUDE_LAST_FRAME",
    "INCLUDE_LAST_FRAME",
]
```
## LinkedChannelTypeType

```python
# LinkedChannelTypeType usage example
from mypy_boto3_medialive.literals import LinkedChannelTypeType

def get_value() -> LinkedChannelTypeType:
    return "FOLLOWING_CHANNEL"
```

```python
# LinkedChannelTypeType definition
LinkedChannelTypeType = Literal[
    "FOLLOWING_CHANNEL",
    "PRIMARY_CHANNEL",
]
```
## ListAlertsPaginatorName

```python
# ListAlertsPaginatorName usage example
from mypy_boto3_medialive.literals import ListAlertsPaginatorName

def get_value() -> ListAlertsPaginatorName:
    return "list_alerts"
```

```python
# ListAlertsPaginatorName definition
ListAlertsPaginatorName = Literal[
    "list_alerts",
]
```
## ListChannelPlacementGroupsPaginatorName

```python
# ListChannelPlacementGroupsPaginatorName usage example
from mypy_boto3_medialive.literals import ListChannelPlacementGroupsPaginatorName

def get_value() -> ListChannelPlacementGroupsPaginatorName:
    return "list_channel_placement_groups"
```

```python
# ListChannelPlacementGroupsPaginatorName definition
ListChannelPlacementGroupsPaginatorName = Literal[
    "list_channel_placement_groups",
]
```
## ListChannelsPaginatorName

```python
# ListChannelsPaginatorName usage example
from mypy_boto3_medialive.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python
# ListChannelsPaginatorName definition
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListCloudWatchAlarmTemplateGroupsPaginatorName

```python
# ListCloudWatchAlarmTemplateGroupsPaginatorName usage example
from mypy_boto3_medialive.literals import ListCloudWatchAlarmTemplateGroupsPaginatorName

def get_value() -> ListCloudWatchAlarmTemplateGroupsPaginatorName:
    return "list_cloud_watch_alarm_template_groups"
```

```python
# ListCloudWatchAlarmTemplateGroupsPaginatorName definition
ListCloudWatchAlarmTemplateGroupsPaginatorName = Literal[
    "list_cloud_watch_alarm_template_groups",
]
```
## ListCloudWatchAlarmTemplatesPaginatorName

```python
# ListCloudWatchAlarmTemplatesPaginatorName usage example
from mypy_boto3_medialive.literals import ListCloudWatchAlarmTemplatesPaginatorName

def get_value() -> ListCloudWatchAlarmTemplatesPaginatorName:
    return "list_cloud_watch_alarm_templates"
```

```python
# ListCloudWatchAlarmTemplatesPaginatorName definition
ListCloudWatchAlarmTemplatesPaginatorName = Literal[
    "list_cloud_watch_alarm_templates",
]
```
## ListClusterAlertsPaginatorName

```python
# ListClusterAlertsPaginatorName usage example
from mypy_boto3_medialive.literals import ListClusterAlertsPaginatorName

def get_value() -> ListClusterAlertsPaginatorName:
    return "list_cluster_alerts"
```

```python
# ListClusterAlertsPaginatorName definition
ListClusterAlertsPaginatorName = Literal[
    "list_cluster_alerts",
]
```
## ListClustersPaginatorName

```python
# ListClustersPaginatorName usage example
from mypy_boto3_medialive.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python
# ListClustersPaginatorName definition
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListEventBridgeRuleTemplateGroupsPaginatorName

```python
# ListEventBridgeRuleTemplateGroupsPaginatorName usage example
from mypy_boto3_medialive.literals import ListEventBridgeRuleTemplateGroupsPaginatorName

def get_value() -> ListEventBridgeRuleTemplateGroupsPaginatorName:
    return "list_event_bridge_rule_template_groups"
```

```python
# ListEventBridgeRuleTemplateGroupsPaginatorName definition
ListEventBridgeRuleTemplateGroupsPaginatorName = Literal[
    "list_event_bridge_rule_template_groups",
]
```
## ListEventBridgeRuleTemplatesPaginatorName

```python
# ListEventBridgeRuleTemplatesPaginatorName usage example
from mypy_boto3_medialive.literals import ListEventBridgeRuleTemplatesPaginatorName

def get_value() -> ListEventBridgeRuleTemplatesPaginatorName:
    return "list_event_bridge_rule_templates"
```

```python
# ListEventBridgeRuleTemplatesPaginatorName definition
ListEventBridgeRuleTemplatesPaginatorName = Literal[
    "list_event_bridge_rule_templates",
]
```
## ListInputDeviceTransfersPaginatorName

```python
# ListInputDeviceTransfersPaginatorName usage example
from mypy_boto3_medialive.literals import ListInputDeviceTransfersPaginatorName

def get_value() -> ListInputDeviceTransfersPaginatorName:
    return "list_input_device_transfers"
```

```python
# ListInputDeviceTransfersPaginatorName definition
ListInputDeviceTransfersPaginatorName = Literal[
    "list_input_device_transfers",
]
```
## ListInputDevicesPaginatorName

```python
# ListInputDevicesPaginatorName usage example
from mypy_boto3_medialive.literals import ListInputDevicesPaginatorName

def get_value() -> ListInputDevicesPaginatorName:
    return "list_input_devices"
```

```python
# ListInputDevicesPaginatorName definition
ListInputDevicesPaginatorName = Literal[
    "list_input_devices",
]
```
## ListInputSecurityGroupsPaginatorName

```python
# ListInputSecurityGroupsPaginatorName usage example
from mypy_boto3_medialive.literals import ListInputSecurityGroupsPaginatorName

def get_value() -> ListInputSecurityGroupsPaginatorName:
    return "list_input_security_groups"
```

```python
# ListInputSecurityGroupsPaginatorName definition
ListInputSecurityGroupsPaginatorName = Literal[
    "list_input_security_groups",
]
```
## ListInputsPaginatorName

```python
# ListInputsPaginatorName usage example
from mypy_boto3_medialive.literals import ListInputsPaginatorName

def get_value() -> ListInputsPaginatorName:
    return "list_inputs"
```

```python
# ListInputsPaginatorName definition
ListInputsPaginatorName = Literal[
    "list_inputs",
]
```
## ListMultiplexAlertsPaginatorName

```python
# ListMultiplexAlertsPaginatorName usage example
from mypy_boto3_medialive.literals import ListMultiplexAlertsPaginatorName

def get_value() -> ListMultiplexAlertsPaginatorName:
    return "list_multiplex_alerts"
```

```python
# ListMultiplexAlertsPaginatorName definition
ListMultiplexAlertsPaginatorName = Literal[
    "list_multiplex_alerts",
]
```
## ListMultiplexProgramsPaginatorName

```python
# ListMultiplexProgramsPaginatorName usage example
from mypy_boto3_medialive.literals import ListMultiplexProgramsPaginatorName

def get_value() -> ListMultiplexProgramsPaginatorName:
    return "list_multiplex_programs"
```

```python
# ListMultiplexProgramsPaginatorName definition
ListMultiplexProgramsPaginatorName = Literal[
    "list_multiplex_programs",
]
```
## ListMultiplexesPaginatorName

```python
# ListMultiplexesPaginatorName usage example
from mypy_boto3_medialive.literals import ListMultiplexesPaginatorName

def get_value() -> ListMultiplexesPaginatorName:
    return "list_multiplexes"
```

```python
# ListMultiplexesPaginatorName definition
ListMultiplexesPaginatorName = Literal[
    "list_multiplexes",
]
```
## ListNetworksPaginatorName

```python
# ListNetworksPaginatorName usage example
from mypy_boto3_medialive.literals import ListNetworksPaginatorName

def get_value() -> ListNetworksPaginatorName:
    return "list_networks"
```

```python
# ListNetworksPaginatorName definition
ListNetworksPaginatorName = Literal[
    "list_networks",
]
```
## ListNodesPaginatorName

```python
# ListNodesPaginatorName usage example
from mypy_boto3_medialive.literals import ListNodesPaginatorName

def get_value() -> ListNodesPaginatorName:
    return "list_nodes"
```

```python
# ListNodesPaginatorName definition
ListNodesPaginatorName = Literal[
    "list_nodes",
]
```
## ListOfferingsPaginatorName

```python
# ListOfferingsPaginatorName usage example
from mypy_boto3_medialive.literals import ListOfferingsPaginatorName

def get_value() -> ListOfferingsPaginatorName:
    return "list_offerings"
```

```python
# ListOfferingsPaginatorName definition
ListOfferingsPaginatorName = Literal[
    "list_offerings",
]
```
## ListReservationsPaginatorName

```python
# ListReservationsPaginatorName usage example
from mypy_boto3_medialive.literals import ListReservationsPaginatorName

def get_value() -> ListReservationsPaginatorName:
    return "list_reservations"
```

```python
# ListReservationsPaginatorName definition
ListReservationsPaginatorName = Literal[
    "list_reservations",
]
```
## ListSdiSourcesPaginatorName

```python
# ListSdiSourcesPaginatorName usage example
from mypy_boto3_medialive.literals import ListSdiSourcesPaginatorName

def get_value() -> ListSdiSourcesPaginatorName:
    return "list_sdi_sources"
```

```python
# ListSdiSourcesPaginatorName definition
ListSdiSourcesPaginatorName = Literal[
    "list_sdi_sources",
]
```
## ListSignalMapsPaginatorName

```python
# ListSignalMapsPaginatorName usage example
from mypy_boto3_medialive.literals import ListSignalMapsPaginatorName

def get_value() -> ListSignalMapsPaginatorName:
    return "list_signal_maps"
```

```python
# ListSignalMapsPaginatorName definition
ListSignalMapsPaginatorName = Literal[
    "list_signal_maps",
]
```
## LogLevelType

```python
# LogLevelType usage example
from mypy_boto3_medialive.literals import LogLevelType

def get_value() -> LogLevelType:
    return "DEBUG"
```

```python
# LogLevelType definition
LogLevelType = Literal[
    "DEBUG",
    "DISABLED",
    "ERROR",
    "INFO",
    "WARNING",
]
```
## M2tsAbsentInputAudioBehaviorType

```python
# M2tsAbsentInputAudioBehaviorType usage example
from mypy_boto3_medialive.literals import M2tsAbsentInputAudioBehaviorType

def get_value() -> M2tsAbsentInputAudioBehaviorType:
    return "DROP"
```

```python
# M2tsAbsentInputAudioBehaviorType definition
M2tsAbsentInputAudioBehaviorType = Literal[
    "DROP",
    "ENCODE_SILENCE",
]
```
## M2tsAribCaptionsPidControlType

```python
# M2tsAribCaptionsPidControlType usage example
from mypy_boto3_medialive.literals import M2tsAribCaptionsPidControlType

def get_value() -> M2tsAribCaptionsPidControlType:
    return "AUTO"
```

```python
# M2tsAribCaptionsPidControlType definition
M2tsAribCaptionsPidControlType = Literal[
    "AUTO",
    "USE_CONFIGURED",
]
```
## M2tsAribType

```python
# M2tsAribType usage example
from mypy_boto3_medialive.literals import M2tsAribType

def get_value() -> M2tsAribType:
    return "DISABLED"
```

```python
# M2tsAribType definition
M2tsAribType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## M2tsAudioBufferModelType

```python
# M2tsAudioBufferModelType usage example
from mypy_boto3_medialive.literals import M2tsAudioBufferModelType

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
## M2tsAudioIntervalType

```python
# M2tsAudioIntervalType usage example
from mypy_boto3_medialive.literals import M2tsAudioIntervalType

def get_value() -> M2tsAudioIntervalType:
    return "VIDEO_AND_FIXED_INTERVALS"
```

```python
# M2tsAudioIntervalType definition
M2tsAudioIntervalType = Literal[
    "VIDEO_AND_FIXED_INTERVALS",
    "VIDEO_INTERVAL",
]
```
## M2tsAudioStreamTypeType

```python
# M2tsAudioStreamTypeType usage example
from mypy_boto3_medialive.literals import M2tsAudioStreamTypeType

def get_value() -> M2tsAudioStreamTypeType:
    return "ATSC"
```

```python
# M2tsAudioStreamTypeType definition
M2tsAudioStreamTypeType = Literal[
    "ATSC",
    "DVB",
]
```
## M2tsBufferModelType

```python
# M2tsBufferModelType usage example
from mypy_boto3_medialive.literals import M2tsBufferModelType

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
## M2tsCcDescriptorType

```python
# M2tsCcDescriptorType usage example
from mypy_boto3_medialive.literals import M2tsCcDescriptorType

def get_value() -> M2tsCcDescriptorType:
    return "DISABLED"
```

```python
# M2tsCcDescriptorType definition
M2tsCcDescriptorType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## M2tsEbifControlType

```python
# M2tsEbifControlType usage example
from mypy_boto3_medialive.literals import M2tsEbifControlType

def get_value() -> M2tsEbifControlType:
    return "NONE"
```

```python
# M2tsEbifControlType definition
M2tsEbifControlType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## M2tsEbpPlacementType

```python
# M2tsEbpPlacementType usage example
from mypy_boto3_medialive.literals import M2tsEbpPlacementType

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
from mypy_boto3_medialive.literals import M2tsEsRateInPesType

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
## M2tsKlvType

```python
# M2tsKlvType usage example
from mypy_boto3_medialive.literals import M2tsKlvType

def get_value() -> M2tsKlvType:
    return "NONE"
```

```python
# M2tsKlvType definition
M2tsKlvType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## M2tsNielsenId3BehaviorType

```python
# M2tsNielsenId3BehaviorType usage example
from mypy_boto3_medialive.literals import M2tsNielsenId3BehaviorType

def get_value() -> M2tsNielsenId3BehaviorType:
    return "NO_PASSTHROUGH"
```

```python
# M2tsNielsenId3BehaviorType definition
M2tsNielsenId3BehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## M2tsPcrControlType

```python
# M2tsPcrControlType usage example
from mypy_boto3_medialive.literals import M2tsPcrControlType

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
## M2tsRateModeType

```python
# M2tsRateModeType usage example
from mypy_boto3_medialive.literals import M2tsRateModeType

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
## M2tsScte35ControlType

```python
# M2tsScte35ControlType usage example
from mypy_boto3_medialive.literals import M2tsScte35ControlType

def get_value() -> M2tsScte35ControlType:
    return "NONE"
```

```python
# M2tsScte35ControlType definition
M2tsScte35ControlType = Literal[
    "NONE",
    "PASSTHROUGH",
    "SCTE_35_WITHOUT_IDR",
]
```
## M2tsSegmentationMarkersType

```python
# M2tsSegmentationMarkersType usage example
from mypy_boto3_medialive.literals import M2tsSegmentationMarkersType

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
from mypy_boto3_medialive.literals import M2tsSegmentationStyleType

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
## M2tsTimedMetadataBehaviorType

```python
# M2tsTimedMetadataBehaviorType usage example
from mypy_boto3_medialive.literals import M2tsTimedMetadataBehaviorType

def get_value() -> M2tsTimedMetadataBehaviorType:
    return "NO_PASSTHROUGH"
```

```python
# M2tsTimedMetadataBehaviorType definition
M2tsTimedMetadataBehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## M3u8KlvBehaviorType

```python
# M3u8KlvBehaviorType usage example
from mypy_boto3_medialive.literals import M3u8KlvBehaviorType

def get_value() -> M3u8KlvBehaviorType:
    return "NO_PASSTHROUGH"
```

```python
# M3u8KlvBehaviorType definition
M3u8KlvBehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## M3u8NielsenId3BehaviorType

```python
# M3u8NielsenId3BehaviorType usage example
from mypy_boto3_medialive.literals import M3u8NielsenId3BehaviorType

def get_value() -> M3u8NielsenId3BehaviorType:
    return "NO_PASSTHROUGH"
```

```python
# M3u8NielsenId3BehaviorType definition
M3u8NielsenId3BehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## M3u8PcrControlType

```python
# M3u8PcrControlType usage example
from mypy_boto3_medialive.literals import M3u8PcrControlType

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
## M3u8Scte35BehaviorType

```python
# M3u8Scte35BehaviorType usage example
from mypy_boto3_medialive.literals import M3u8Scte35BehaviorType

def get_value() -> M3u8Scte35BehaviorType:
    return "NO_PASSTHROUGH"
```

```python
# M3u8Scte35BehaviorType definition
M3u8Scte35BehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## M3u8TimedMetadataBehaviorType

```python
# M3u8TimedMetadataBehaviorType usage example
from mypy_boto3_medialive.literals import M3u8TimedMetadataBehaviorType

def get_value() -> M3u8TimedMetadataBehaviorType:
    return "NO_PASSTHROUGH"
```

```python
# M3u8TimedMetadataBehaviorType definition
M3u8TimedMetadataBehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## MaintenanceDayType

```python
# MaintenanceDayType usage example
from mypy_boto3_medialive.literals import MaintenanceDayType

def get_value() -> MaintenanceDayType:
    return "FRIDAY"
```

```python
# MaintenanceDayType definition
MaintenanceDayType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## MediaConnectRouterOutputEncryptionTypeType

```python
# MediaConnectRouterOutputEncryptionTypeType usage example
from mypy_boto3_medialive.literals import MediaConnectRouterOutputEncryptionTypeType

def get_value() -> MediaConnectRouterOutputEncryptionTypeType:
    return "AUTOMATIC"
```

```python
# MediaConnectRouterOutputEncryptionTypeType definition
MediaConnectRouterOutputEncryptionTypeType = Literal[
    "AUTOMATIC",
    "SECRETS_MANAGER",
]
```
## MotionGraphicsInsertionType

```python
# MotionGraphicsInsertionType usage example
from mypy_boto3_medialive.literals import MotionGraphicsInsertionType

def get_value() -> MotionGraphicsInsertionType:
    return "DISABLED"
```

```python
# MotionGraphicsInsertionType definition
MotionGraphicsInsertionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Mp2CodingModeType

```python
# Mp2CodingModeType usage example
from mypy_boto3_medialive.literals import Mp2CodingModeType

def get_value() -> Mp2CodingModeType:
    return "CODING_MODE_1_0"
```

```python
# Mp2CodingModeType definition
Mp2CodingModeType = Literal[
    "CODING_MODE_1_0",
    "CODING_MODE_2_0",
]
```
## Mpeg2AdaptiveQuantizationType

```python
# Mpeg2AdaptiveQuantizationType usage example
from mypy_boto3_medialive.literals import Mpeg2AdaptiveQuantizationType

def get_value() -> Mpeg2AdaptiveQuantizationType:
    return "AUTO"
```

```python
# Mpeg2AdaptiveQuantizationType definition
Mpeg2AdaptiveQuantizationType = Literal[
    "AUTO",
    "HIGH",
    "LOW",
    "MEDIUM",
    "OFF",
]
```
## Mpeg2ColorMetadataType

```python
# Mpeg2ColorMetadataType usage example
from mypy_boto3_medialive.literals import Mpeg2ColorMetadataType

def get_value() -> Mpeg2ColorMetadataType:
    return "IGNORE"
```

```python
# Mpeg2ColorMetadataType definition
Mpeg2ColorMetadataType = Literal[
    "IGNORE",
    "INSERT",
]
```
## Mpeg2ColorSpaceType

```python
# Mpeg2ColorSpaceType usage example
from mypy_boto3_medialive.literals import Mpeg2ColorSpaceType

def get_value() -> Mpeg2ColorSpaceType:
    return "AUTO"
```

```python
# Mpeg2ColorSpaceType definition
Mpeg2ColorSpaceType = Literal[
    "AUTO",
    "PASSTHROUGH",
]
```
## Mpeg2DisplayRatioType

```python
# Mpeg2DisplayRatioType usage example
from mypy_boto3_medialive.literals import Mpeg2DisplayRatioType

def get_value() -> Mpeg2DisplayRatioType:
    return "DISPLAYRATIO16X9"
```

```python
# Mpeg2DisplayRatioType definition
Mpeg2DisplayRatioType = Literal[
    "DISPLAYRATIO16X9",
    "DISPLAYRATIO4X3",
]
```
## Mpeg2GopSizeUnitsType

```python
# Mpeg2GopSizeUnitsType usage example
from mypy_boto3_medialive.literals import Mpeg2GopSizeUnitsType

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
## Mpeg2ScanTypeType

```python
# Mpeg2ScanTypeType usage example
from mypy_boto3_medialive.literals import Mpeg2ScanTypeType

def get_value() -> Mpeg2ScanTypeType:
    return "INTERLACED"
```

```python
# Mpeg2ScanTypeType definition
Mpeg2ScanTypeType = Literal[
    "INTERLACED",
    "PROGRESSIVE",
]
```
## Mpeg2SubGopLengthType

```python
# Mpeg2SubGopLengthType usage example
from mypy_boto3_medialive.literals import Mpeg2SubGopLengthType

def get_value() -> Mpeg2SubGopLengthType:
    return "DYNAMIC"
```

```python
# Mpeg2SubGopLengthType definition
Mpeg2SubGopLengthType = Literal[
    "DYNAMIC",
    "FIXED",
]
```
## Mpeg2TimecodeInsertionBehaviorType

```python
# Mpeg2TimecodeInsertionBehaviorType usage example
from mypy_boto3_medialive.literals import Mpeg2TimecodeInsertionBehaviorType

def get_value() -> Mpeg2TimecodeInsertionBehaviorType:
    return "DISABLED"
```

```python
# Mpeg2TimecodeInsertionBehaviorType definition
Mpeg2TimecodeInsertionBehaviorType = Literal[
    "DISABLED",
    "GOP_TIMECODE",
]
```
## MsSmoothH265PackagingTypeType

```python
# MsSmoothH265PackagingTypeType usage example
from mypy_boto3_medialive.literals import MsSmoothH265PackagingTypeType

def get_value() -> MsSmoothH265PackagingTypeType:
    return "HEV1"
```

```python
# MsSmoothH265PackagingTypeType definition
MsSmoothH265PackagingTypeType = Literal[
    "HEV1",
    "HVC1",
]
```
## MultiplexAlertStateType

```python
# MultiplexAlertStateType usage example
from mypy_boto3_medialive.literals import MultiplexAlertStateType

def get_value() -> MultiplexAlertStateType:
    return "CLEARED"
```

```python
# MultiplexAlertStateType definition
MultiplexAlertStateType = Literal[
    "CLEARED",
    "SET",
]
```
## MultiplexCreatedWaiterName

```python
# MultiplexCreatedWaiterName usage example
from mypy_boto3_medialive.literals import MultiplexCreatedWaiterName

def get_value() -> MultiplexCreatedWaiterName:
    return "multiplex_created"
```

```python
# MultiplexCreatedWaiterName definition
MultiplexCreatedWaiterName = Literal[
    "multiplex_created",
]
```
## MultiplexDeletedWaiterName

```python
# MultiplexDeletedWaiterName usage example
from mypy_boto3_medialive.literals import MultiplexDeletedWaiterName

def get_value() -> MultiplexDeletedWaiterName:
    return "multiplex_deleted"
```

```python
# MultiplexDeletedWaiterName definition
MultiplexDeletedWaiterName = Literal[
    "multiplex_deleted",
]
```
## MultiplexRunningWaiterName

```python
# MultiplexRunningWaiterName usage example
from mypy_boto3_medialive.literals import MultiplexRunningWaiterName

def get_value() -> MultiplexRunningWaiterName:
    return "multiplex_running"
```

```python
# MultiplexRunningWaiterName definition
MultiplexRunningWaiterName = Literal[
    "multiplex_running",
]
```
## MultiplexStateType

```python
# MultiplexStateType usage example
from mypy_boto3_medialive.literals import MultiplexStateType

def get_value() -> MultiplexStateType:
    return "CREATE_FAILED"
```

```python
# MultiplexStateType definition
MultiplexStateType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
    "IDLE",
    "RECOVERING",
    "RUNNING",
    "STARTING",
    "STOPPING",
]
```
## MultiplexStoppedWaiterName

```python
# MultiplexStoppedWaiterName usage example
from mypy_boto3_medialive.literals import MultiplexStoppedWaiterName

def get_value() -> MultiplexStoppedWaiterName:
    return "multiplex_stopped"
```

```python
# MultiplexStoppedWaiterName definition
MultiplexStoppedWaiterName = Literal[
    "multiplex_stopped",
]
```
## NetworkInputServerValidationType

```python
# NetworkInputServerValidationType usage example
from mypy_boto3_medialive.literals import NetworkInputServerValidationType

def get_value() -> NetworkInputServerValidationType:
    return "CHECK_CRYPTOGRAPHY_AND_VALIDATE_NAME"
```

```python
# NetworkInputServerValidationType definition
NetworkInputServerValidationType = Literal[
    "CHECK_CRYPTOGRAPHY_AND_VALIDATE_NAME",
    "CHECK_CRYPTOGRAPHY_ONLY",
]
```
## NetworkInterfaceModeType

```python
# NetworkInterfaceModeType usage example
from mypy_boto3_medialive.literals import NetworkInterfaceModeType

def get_value() -> NetworkInterfaceModeType:
    return "BRIDGE"
```

```python
# NetworkInterfaceModeType definition
NetworkInterfaceModeType = Literal[
    "BRIDGE",
    "NAT",
]
```
## NetworkStateType

```python
# NetworkStateType usage example
from mypy_boto3_medialive.literals import NetworkStateType

def get_value() -> NetworkStateType:
    return "ACTIVE"
```

```python
# NetworkStateType definition
NetworkStateType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
    "IDLE",
    "IN_USE",
    "UPDATING",
]
```
## NielsenPcmToId3TaggingStateType

```python
# NielsenPcmToId3TaggingStateType usage example
from mypy_boto3_medialive.literals import NielsenPcmToId3TaggingStateType

def get_value() -> NielsenPcmToId3TaggingStateType:
    return "DISABLED"
```

```python
# NielsenPcmToId3TaggingStateType definition
NielsenPcmToId3TaggingStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NielsenWatermarkTimezonesType

```python
# NielsenWatermarkTimezonesType usage example
from mypy_boto3_medialive.literals import NielsenWatermarkTimezonesType

def get_value() -> NielsenWatermarkTimezonesType:
    return "AMERICA_PUERTO_RICO"
```

```python
# NielsenWatermarkTimezonesType definition
NielsenWatermarkTimezonesType = Literal[
    "AMERICA_PUERTO_RICO",
    "US_ALASKA",
    "US_ARIZONA",
    "US_CENTRAL",
    "US_EASTERN",
    "US_HAWAII",
    "US_MOUNTAIN",
    "US_PACIFIC",
    "US_SAMOA",
    "UTC",
]
```
## NielsenWatermarksCbetStepasideType

```python
# NielsenWatermarksCbetStepasideType usage example
from mypy_boto3_medialive.literals import NielsenWatermarksCbetStepasideType

def get_value() -> NielsenWatermarksCbetStepasideType:
    return "DISABLED"
```

```python
# NielsenWatermarksCbetStepasideType definition
NielsenWatermarksCbetStepasideType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NielsenWatermarksDistributionTypesType

```python
# NielsenWatermarksDistributionTypesType usage example
from mypy_boto3_medialive.literals import NielsenWatermarksDistributionTypesType

def get_value() -> NielsenWatermarksDistributionTypesType:
    return "FINAL_DISTRIBUTOR"
```

```python
# NielsenWatermarksDistributionTypesType definition
NielsenWatermarksDistributionTypesType = Literal[
    "FINAL_DISTRIBUTOR",
    "PROGRAM_CONTENT",
]
```
## NodeConnectionStateType

```python
# NodeConnectionStateType usage example
from mypy_boto3_medialive.literals import NodeConnectionStateType

def get_value() -> NodeConnectionStateType:
    return "CONNECTED"
```

```python
# NodeConnectionStateType definition
NodeConnectionStateType = Literal[
    "CONNECTED",
    "DISCONNECTED",
]
```
## NodeDeregisteredWaiterName

```python
# NodeDeregisteredWaiterName usage example
from mypy_boto3_medialive.literals import NodeDeregisteredWaiterName

def get_value() -> NodeDeregisteredWaiterName:
    return "node_deregistered"
```

```python
# NodeDeregisteredWaiterName definition
NodeDeregisteredWaiterName = Literal[
    "node_deregistered",
]
```
## NodeRegisteredWaiterName

```python
# NodeRegisteredWaiterName usage example
from mypy_boto3_medialive.literals import NodeRegisteredWaiterName

def get_value() -> NodeRegisteredWaiterName:
    return "node_registered"
```

```python
# NodeRegisteredWaiterName definition
NodeRegisteredWaiterName = Literal[
    "node_registered",
]
```
## NodeRoleType

```python
# NodeRoleType usage example
from mypy_boto3_medialive.literals import NodeRoleType

def get_value() -> NodeRoleType:
    return "ACTIVE"
```

```python
# NodeRoleType definition
NodeRoleType = Literal[
    "ACTIVE",
    "BACKUP",
]
```
## NodeStateType

```python
# NodeStateType usage example
from mypy_boto3_medialive.literals import NodeStateType

def get_value() -> NodeStateType:
    return "ACTIVATION_FAILED"
```

```python
# NodeStateType definition
NodeStateType = Literal[
    "ACTIVATION_FAILED",
    "ACTIVE",
    "CREATED",
    "DEREGISTERED",
    "DEREGISTERING",
    "DEREGISTRATION_FAILED",
    "DRAINING",
    "IN_USE",
    "READY",
    "READY_TO_ACTIVATE",
    "REGISTERING",
    "REGISTRATION_FAILED",
]
```
## OfferingDurationUnitsType

```python
# OfferingDurationUnitsType usage example
from mypy_boto3_medialive.literals import OfferingDurationUnitsType

def get_value() -> OfferingDurationUnitsType:
    return "MONTHS"
```

```python
# OfferingDurationUnitsType definition
OfferingDurationUnitsType = Literal[
    "MONTHS",
]
```
## OfferingTypeType

```python
# OfferingTypeType usage example
from mypy_boto3_medialive.literals import OfferingTypeType

def get_value() -> OfferingTypeType:
    return "NO_UPFRONT"
```

```python
# OfferingTypeType definition
OfferingTypeType = Literal[
    "NO_UPFRONT",
]
```
## PipelineIdType

```python
# PipelineIdType usage example
from mypy_boto3_medialive.literals import PipelineIdType

def get_value() -> PipelineIdType:
    return "PIPELINE_0"
```

```python
# PipelineIdType definition
PipelineIdType = Literal[
    "PIPELINE_0",
    "PIPELINE_1",
]
```
## PipelineLockingMethodType

```python
# PipelineLockingMethodType usage example
from mypy_boto3_medialive.literals import PipelineLockingMethodType

def get_value() -> PipelineLockingMethodType:
    return "SOURCE_TIMECODE"
```

```python
# PipelineLockingMethodType definition
PipelineLockingMethodType = Literal[
    "SOURCE_TIMECODE",
    "VIDEO_ALIGNMENT",
]
```
## PreferredChannelPipelineType

```python
# PreferredChannelPipelineType usage example
from mypy_boto3_medialive.literals import PreferredChannelPipelineType

def get_value() -> PreferredChannelPipelineType:
    return "CURRENTLY_ACTIVE"
```

```python
# PreferredChannelPipelineType definition
PreferredChannelPipelineType = Literal[
    "CURRENTLY_ACTIVE",
    "PIPELINE_0",
    "PIPELINE_1",
]
```
## RebootInputDeviceForceType

```python
# RebootInputDeviceForceType usage example
from mypy_boto3_medialive.literals import RebootInputDeviceForceType

def get_value() -> RebootInputDeviceForceType:
    return "NO"
```

```python
# RebootInputDeviceForceType definition
RebootInputDeviceForceType = Literal[
    "NO",
    "YES",
]
```
## ReservationAutomaticRenewalType

```python
# ReservationAutomaticRenewalType usage example
from mypy_boto3_medialive.literals import ReservationAutomaticRenewalType

def get_value() -> ReservationAutomaticRenewalType:
    return "DISABLED"
```

```python
# ReservationAutomaticRenewalType definition
ReservationAutomaticRenewalType = Literal[
    "DISABLED",
    "ENABLED",
    "UNAVAILABLE",
]
```
## ReservationCodecType

```python
# ReservationCodecType usage example
from mypy_boto3_medialive.literals import ReservationCodecType

def get_value() -> ReservationCodecType:
    return "AUDIO"
```

```python
# ReservationCodecType definition
ReservationCodecType = Literal[
    "AUDIO",
    "AV1",
    "AVC",
    "HEVC",
    "LINK",
    "MPEG2",
]
```
## ReservationMaximumBitrateType

```python
# ReservationMaximumBitrateType usage example
from mypy_boto3_medialive.literals import ReservationMaximumBitrateType

def get_value() -> ReservationMaximumBitrateType:
    return "MAX_10_MBPS"
```

```python
# ReservationMaximumBitrateType definition
ReservationMaximumBitrateType = Literal[
    "MAX_10_MBPS",
    "MAX_20_MBPS",
    "MAX_50_MBPS",
]
```
## ReservationMaximumFramerateType

```python
# ReservationMaximumFramerateType usage example
from mypy_boto3_medialive.literals import ReservationMaximumFramerateType

def get_value() -> ReservationMaximumFramerateType:
    return "MAX_30_FPS"
```

```python
# ReservationMaximumFramerateType definition
ReservationMaximumFramerateType = Literal[
    "MAX_30_FPS",
    "MAX_60_FPS",
]
```
## ReservationResolutionType

```python
# ReservationResolutionType usage example
from mypy_boto3_medialive.literals import ReservationResolutionType

def get_value() -> ReservationResolutionType:
    return "FHD"
```

```python
# ReservationResolutionType definition
ReservationResolutionType = Literal[
    "FHD",
    "HD",
    "SD",
    "UHD",
]
```
## ReservationResourceTypeType

```python
# ReservationResourceTypeType usage example
from mypy_boto3_medialive.literals import ReservationResourceTypeType

def get_value() -> ReservationResourceTypeType:
    return "CHANNEL"
```

```python
# ReservationResourceTypeType definition
ReservationResourceTypeType = Literal[
    "CHANNEL",
    "INPUT",
    "MULTIPLEX",
    "OUTPUT",
]
```
## ReservationSpecialFeatureType

```python
# ReservationSpecialFeatureType usage example
from mypy_boto3_medialive.literals import ReservationSpecialFeatureType

def get_value() -> ReservationSpecialFeatureType:
    return "ADVANCED_AUDIO"
```

```python
# ReservationSpecialFeatureType definition
ReservationSpecialFeatureType = Literal[
    "ADVANCED_AUDIO",
    "AUDIO_NORMALIZATION",
    "MGHD",
    "MGUHD",
]
```
## ReservationStateType

```python
# ReservationStateType usage example
from mypy_boto3_medialive.literals import ReservationStateType

def get_value() -> ReservationStateType:
    return "ACTIVE"
```

```python
# ReservationStateType definition
ReservationStateType = Literal[
    "ACTIVE",
    "CANCELED",
    "DELETED",
    "EXPIRED",
]
```
## ReservationVideoQualityType

```python
# ReservationVideoQualityType usage example
from mypy_boto3_medialive.literals import ReservationVideoQualityType

def get_value() -> ReservationVideoQualityType:
    return "ENHANCED"
```

```python
# ReservationVideoQualityType definition
ReservationVideoQualityType = Literal[
    "ENHANCED",
    "PREMIUM",
    "STANDARD",
]
```
## RouterEncryptionTypeType

```python
# RouterEncryptionTypeType usage example
from mypy_boto3_medialive.literals import RouterEncryptionTypeType

def get_value() -> RouterEncryptionTypeType:
    return "AUTOMATIC"
```

```python
# RouterEncryptionTypeType definition
RouterEncryptionTypeType = Literal[
    "AUTOMATIC",
    "SECRETS_MANAGER",
]
```
## RtmpAdMarkersType

```python
# RtmpAdMarkersType usage example
from mypy_boto3_medialive.literals import RtmpAdMarkersType

def get_value() -> RtmpAdMarkersType:
    return "ON_CUE_POINT_SCTE35"
```

```python
# RtmpAdMarkersType definition
RtmpAdMarkersType = Literal[
    "ON_CUE_POINT_SCTE35",
]
```
## RtmpCacheFullBehaviorType

```python
# RtmpCacheFullBehaviorType usage example
from mypy_boto3_medialive.literals import RtmpCacheFullBehaviorType

def get_value() -> RtmpCacheFullBehaviorType:
    return "DISCONNECT_IMMEDIATELY"
```

```python
# RtmpCacheFullBehaviorType definition
RtmpCacheFullBehaviorType = Literal[
    "DISCONNECT_IMMEDIATELY",
    "WAIT_FOR_SERVER",
]
```
## RtmpCaptionDataType

```python
# RtmpCaptionDataType usage example
from mypy_boto3_medialive.literals import RtmpCaptionDataType

def get_value() -> RtmpCaptionDataType:
    return "ALL"
```

```python
# RtmpCaptionDataType definition
RtmpCaptionDataType = Literal[
    "ALL",
    "FIELD1_608",
    "FIELD1_AND_FIELD2_608",
]
```
## RtmpOutputCertificateModeType

```python
# RtmpOutputCertificateModeType usage example
from mypy_boto3_medialive.literals import RtmpOutputCertificateModeType

def get_value() -> RtmpOutputCertificateModeType:
    return "SELF_SIGNED"
```

```python
# RtmpOutputCertificateModeType definition
RtmpOutputCertificateModeType = Literal[
    "SELF_SIGNED",
    "VERIFY_AUTHENTICITY",
]
```
## S3CannedAclType

```python
# S3CannedAclType usage example
from mypy_boto3_medialive.literals import S3CannedAclType

def get_value() -> S3CannedAclType:
    return "AUTHENTICATED_READ"
```

```python
# S3CannedAclType definition
S3CannedAclType = Literal[
    "AUTHENTICATED_READ",
    "BUCKET_OWNER_FULL_CONTROL",
    "BUCKET_OWNER_READ",
    "PUBLIC_READ",
]
```
## Scte20Convert608To708Type

```python
# Scte20Convert608To708Type usage example
from mypy_boto3_medialive.literals import Scte20Convert608To708Type

def get_value() -> Scte20Convert608To708Type:
    return "DISABLED"
```

```python
# Scte20Convert608To708Type definition
Scte20Convert608To708Type = Literal[
    "DISABLED",
    "UPCONVERT",
]
```
## Scte27OcrLanguageType

```python
# Scte27OcrLanguageType usage example
from mypy_boto3_medialive.literals import Scte27OcrLanguageType

def get_value() -> Scte27OcrLanguageType:
    return "DEU"
```

```python
# Scte27OcrLanguageType definition
Scte27OcrLanguageType = Literal[
    "DEU",
    "ENG",
    "FRA",
    "NLD",
    "POR",
    "SPA",
]
```
## Scte35AposNoRegionalBlackoutBehaviorType

```python
# Scte35AposNoRegionalBlackoutBehaviorType usage example
from mypy_boto3_medialive.literals import Scte35AposNoRegionalBlackoutBehaviorType

def get_value() -> Scte35AposNoRegionalBlackoutBehaviorType:
    return "FOLLOW"
```

```python
# Scte35AposNoRegionalBlackoutBehaviorType definition
Scte35AposNoRegionalBlackoutBehaviorType = Literal[
    "FOLLOW",
    "IGNORE",
]
```
## Scte35AposWebDeliveryAllowedBehaviorType

```python
# Scte35AposWebDeliveryAllowedBehaviorType usage example
from mypy_boto3_medialive.literals import Scte35AposWebDeliveryAllowedBehaviorType

def get_value() -> Scte35AposWebDeliveryAllowedBehaviorType:
    return "FOLLOW"
```

```python
# Scte35AposWebDeliveryAllowedBehaviorType definition
Scte35AposWebDeliveryAllowedBehaviorType = Literal[
    "FOLLOW",
    "IGNORE",
]
```
## Scte35ArchiveAllowedFlagType

```python
# Scte35ArchiveAllowedFlagType usage example
from mypy_boto3_medialive.literals import Scte35ArchiveAllowedFlagType

def get_value() -> Scte35ArchiveAllowedFlagType:
    return "ARCHIVE_ALLOWED"
```

```python
# Scte35ArchiveAllowedFlagType definition
Scte35ArchiveAllowedFlagType = Literal[
    "ARCHIVE_ALLOWED",
    "ARCHIVE_NOT_ALLOWED",
]
```
## Scte35DeviceRestrictionsType

```python
# Scte35DeviceRestrictionsType usage example
from mypy_boto3_medialive.literals import Scte35DeviceRestrictionsType

def get_value() -> Scte35DeviceRestrictionsType:
    return "NONE"
```

```python
# Scte35DeviceRestrictionsType definition
Scte35DeviceRestrictionsType = Literal[
    "NONE",
    "RESTRICT_GROUP0",
    "RESTRICT_GROUP1",
    "RESTRICT_GROUP2",
]
```
## Scte35InputModeType

```python
# Scte35InputModeType usage example
from mypy_boto3_medialive.literals import Scte35InputModeType

def get_value() -> Scte35InputModeType:
    return "FIXED"
```

```python
# Scte35InputModeType definition
Scte35InputModeType = Literal[
    "FIXED",
    "FOLLOW_ACTIVE",
]
```
## Scte35NoRegionalBlackoutFlagType

```python
# Scte35NoRegionalBlackoutFlagType usage example
from mypy_boto3_medialive.literals import Scte35NoRegionalBlackoutFlagType

def get_value() -> Scte35NoRegionalBlackoutFlagType:
    return "NO_REGIONAL_BLACKOUT"
```

```python
# Scte35NoRegionalBlackoutFlagType definition
Scte35NoRegionalBlackoutFlagType = Literal[
    "NO_REGIONAL_BLACKOUT",
    "REGIONAL_BLACKOUT",
]
```
## Scte35SegmentationCancelIndicatorType

```python
# Scte35SegmentationCancelIndicatorType usage example
from mypy_boto3_medialive.literals import Scte35SegmentationCancelIndicatorType

def get_value() -> Scte35SegmentationCancelIndicatorType:
    return "SEGMENTATION_EVENT_CANCELED"
```

```python
# Scte35SegmentationCancelIndicatorType definition
Scte35SegmentationCancelIndicatorType = Literal[
    "SEGMENTATION_EVENT_CANCELED",
    "SEGMENTATION_EVENT_NOT_CANCELED",
]
```
## Scte35SegmentationScopeType

```python
# Scte35SegmentationScopeType usage example
from mypy_boto3_medialive.literals import Scte35SegmentationScopeType

def get_value() -> Scte35SegmentationScopeType:
    return "ALL_OUTPUT_GROUPS"
```

```python
# Scte35SegmentationScopeType definition
Scte35SegmentationScopeType = Literal[
    "ALL_OUTPUT_GROUPS",
    "SCTE35_ENABLED_OUTPUT_GROUPS",
]
```
## Scte35SpliceInsertNoRegionalBlackoutBehaviorType

```python
# Scte35SpliceInsertNoRegionalBlackoutBehaviorType usage example
from mypy_boto3_medialive.literals import Scte35SpliceInsertNoRegionalBlackoutBehaviorType

def get_value() -> Scte35SpliceInsertNoRegionalBlackoutBehaviorType:
    return "FOLLOW"
```

```python
# Scte35SpliceInsertNoRegionalBlackoutBehaviorType definition
Scte35SpliceInsertNoRegionalBlackoutBehaviorType = Literal[
    "FOLLOW",
    "IGNORE",
]
```
## Scte35SpliceInsertWebDeliveryAllowedBehaviorType

```python
# Scte35SpliceInsertWebDeliveryAllowedBehaviorType usage example
from mypy_boto3_medialive.literals import Scte35SpliceInsertWebDeliveryAllowedBehaviorType

def get_value() -> Scte35SpliceInsertWebDeliveryAllowedBehaviorType:
    return "FOLLOW"
```

```python
# Scte35SpliceInsertWebDeliveryAllowedBehaviorType definition
Scte35SpliceInsertWebDeliveryAllowedBehaviorType = Literal[
    "FOLLOW",
    "IGNORE",
]
```
## Scte35TypeType

```python
# Scte35TypeType usage example
from mypy_boto3_medialive.literals import Scte35TypeType

def get_value() -> Scte35TypeType:
    return "NONE"
```

```python
# Scte35TypeType definition
Scte35TypeType = Literal[
    "NONE",
    "SCTE_35_WITHOUT_IDR",
    "SCTE_35_WITHOUT_SEGMENTATION",
]
```
## Scte35WebDeliveryAllowedFlagType

```python
# Scte35WebDeliveryAllowedFlagType usage example
from mypy_boto3_medialive.literals import Scte35WebDeliveryAllowedFlagType

def get_value() -> Scte35WebDeliveryAllowedFlagType:
    return "WEB_DELIVERY_ALLOWED"
```

```python
# Scte35WebDeliveryAllowedFlagType definition
Scte35WebDeliveryAllowedFlagType = Literal[
    "WEB_DELIVERY_ALLOWED",
    "WEB_DELIVERY_NOT_ALLOWED",
]
```
## SdiSourceModeType

```python
# SdiSourceModeType usage example
from mypy_boto3_medialive.literals import SdiSourceModeType

def get_value() -> SdiSourceModeType:
    return "INTERLEAVE"
```

```python
# SdiSourceModeType definition
SdiSourceModeType = Literal[
    "INTERLEAVE",
    "QUADRANT",
]
```
## SdiSourceStateType

```python
# SdiSourceStateType usage example
from mypy_boto3_medialive.literals import SdiSourceStateType

def get_value() -> SdiSourceStateType:
    return "DELETED"
```

```python
# SdiSourceStateType definition
SdiSourceStateType = Literal[
    "DELETED",
    "IDLE",
    "IN_USE",
]
```
## SdiSourceTypeType

```python
# SdiSourceTypeType usage example
from mypy_boto3_medialive.literals import SdiSourceTypeType

def get_value() -> SdiSourceTypeType:
    return "QUAD"
```

```python
# SdiSourceTypeType definition
SdiSourceTypeType = Literal[
    "QUAD",
    "SINGLE",
]
```
## SignalMapCreatedWaiterName

```python
# SignalMapCreatedWaiterName usage example
from mypy_boto3_medialive.literals import SignalMapCreatedWaiterName

def get_value() -> SignalMapCreatedWaiterName:
    return "signal_map_created"
```

```python
# SignalMapCreatedWaiterName definition
SignalMapCreatedWaiterName = Literal[
    "signal_map_created",
]
```
## SignalMapMonitorDeletedWaiterName

```python
# SignalMapMonitorDeletedWaiterName usage example
from mypy_boto3_medialive.literals import SignalMapMonitorDeletedWaiterName

def get_value() -> SignalMapMonitorDeletedWaiterName:
    return "signal_map_monitor_deleted"
```

```python
# SignalMapMonitorDeletedWaiterName definition
SignalMapMonitorDeletedWaiterName = Literal[
    "signal_map_monitor_deleted",
]
```
## SignalMapMonitorDeployedWaiterName

```python
# SignalMapMonitorDeployedWaiterName usage example
from mypy_boto3_medialive.literals import SignalMapMonitorDeployedWaiterName

def get_value() -> SignalMapMonitorDeployedWaiterName:
    return "signal_map_monitor_deployed"
```

```python
# SignalMapMonitorDeployedWaiterName definition
SignalMapMonitorDeployedWaiterName = Literal[
    "signal_map_monitor_deployed",
]
```
## SignalMapMonitorDeploymentStatusType

```python
# SignalMapMonitorDeploymentStatusType usage example
from mypy_boto3_medialive.literals import SignalMapMonitorDeploymentStatusType

def get_value() -> SignalMapMonitorDeploymentStatusType:
    return "DELETE_COMPLETE"
```

```python
# SignalMapMonitorDeploymentStatusType definition
SignalMapMonitorDeploymentStatusType = Literal[
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DEPLOYMENT_COMPLETE",
    "DEPLOYMENT_FAILED",
    "DEPLOYMENT_IN_PROGRESS",
    "DRY_RUN_DEPLOYMENT_COMPLETE",
    "DRY_RUN_DEPLOYMENT_FAILED",
    "DRY_RUN_DEPLOYMENT_IN_PROGRESS",
    "NOT_DEPLOYED",
]
```
## SignalMapStatusType

```python
# SignalMapStatusType usage example
from mypy_boto3_medialive.literals import SignalMapStatusType

def get_value() -> SignalMapStatusType:
    return "CREATE_COMPLETE"
```

```python
# SignalMapStatusType definition
SignalMapStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "NOT_READY",
    "READY",
    "UPDATE_COMPLETE",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_REVERTED",
]
```
## SignalMapUpdatedWaiterName

```python
# SignalMapUpdatedWaiterName usage example
from mypy_boto3_medialive.literals import SignalMapUpdatedWaiterName

def get_value() -> SignalMapUpdatedWaiterName:
    return "signal_map_updated"
```

```python
# SignalMapUpdatedWaiterName definition
SignalMapUpdatedWaiterName = Literal[
    "signal_map_updated",
]
```
## SmoothGroupAudioOnlyTimecodeControlType

```python
# SmoothGroupAudioOnlyTimecodeControlType usage example
from mypy_boto3_medialive.literals import SmoothGroupAudioOnlyTimecodeControlType

def get_value() -> SmoothGroupAudioOnlyTimecodeControlType:
    return "PASSTHROUGH"
```

```python
# SmoothGroupAudioOnlyTimecodeControlType definition
SmoothGroupAudioOnlyTimecodeControlType = Literal[
    "PASSTHROUGH",
    "USE_CONFIGURED_CLOCK",
]
```
## SmoothGroupCertificateModeType

```python
# SmoothGroupCertificateModeType usage example
from mypy_boto3_medialive.literals import SmoothGroupCertificateModeType

def get_value() -> SmoothGroupCertificateModeType:
    return "SELF_SIGNED"
```

```python
# SmoothGroupCertificateModeType definition
SmoothGroupCertificateModeType = Literal[
    "SELF_SIGNED",
    "VERIFY_AUTHENTICITY",
]
```
## SmoothGroupEventIdModeType

```python
# SmoothGroupEventIdModeType usage example
from mypy_boto3_medialive.literals import SmoothGroupEventIdModeType

def get_value() -> SmoothGroupEventIdModeType:
    return "NO_EVENT_ID"
```

```python
# SmoothGroupEventIdModeType definition
SmoothGroupEventIdModeType = Literal[
    "NO_EVENT_ID",
    "USE_CONFIGURED",
    "USE_TIMESTAMP",
]
```
## SmoothGroupEventStopBehaviorType

```python
# SmoothGroupEventStopBehaviorType usage example
from mypy_boto3_medialive.literals import SmoothGroupEventStopBehaviorType

def get_value() -> SmoothGroupEventStopBehaviorType:
    return "NONE"
```

```python
# SmoothGroupEventStopBehaviorType definition
SmoothGroupEventStopBehaviorType = Literal[
    "NONE",
    "SEND_EOS",
]
```
## SmoothGroupSegmentationModeType

```python
# SmoothGroupSegmentationModeType usage example
from mypy_boto3_medialive.literals import SmoothGroupSegmentationModeType

def get_value() -> SmoothGroupSegmentationModeType:
    return "USE_INPUT_SEGMENTATION"
```

```python
# SmoothGroupSegmentationModeType definition
SmoothGroupSegmentationModeType = Literal[
    "USE_INPUT_SEGMENTATION",
    "USE_SEGMENT_DURATION",
]
```
## SmoothGroupSparseTrackTypeType

```python
# SmoothGroupSparseTrackTypeType usage example
from mypy_boto3_medialive.literals import SmoothGroupSparseTrackTypeType

def get_value() -> SmoothGroupSparseTrackTypeType:
    return "NONE"
```

```python
# SmoothGroupSparseTrackTypeType definition
SmoothGroupSparseTrackTypeType = Literal[
    "NONE",
    "SCTE_35",
    "SCTE_35_WITHOUT_SEGMENTATION",
]
```
## SmoothGroupStreamManifestBehaviorType

```python
# SmoothGroupStreamManifestBehaviorType usage example
from mypy_boto3_medialive.literals import SmoothGroupStreamManifestBehaviorType

def get_value() -> SmoothGroupStreamManifestBehaviorType:
    return "DO_NOT_SEND"
```

```python
# SmoothGroupStreamManifestBehaviorType definition
SmoothGroupStreamManifestBehaviorType = Literal[
    "DO_NOT_SEND",
    "SEND",
]
```
## SmoothGroupTimestampOffsetModeType

```python
# SmoothGroupTimestampOffsetModeType usage example
from mypy_boto3_medialive.literals import SmoothGroupTimestampOffsetModeType

def get_value() -> SmoothGroupTimestampOffsetModeType:
    return "USE_CONFIGURED_OFFSET"
```

```python
# SmoothGroupTimestampOffsetModeType definition
SmoothGroupTimestampOffsetModeType = Literal[
    "USE_CONFIGURED_OFFSET",
    "USE_EVENT_START_DATE",
]
```
## Smpte2038DataPreferenceType

```python
# Smpte2038DataPreferenceType usage example
from mypy_boto3_medialive.literals import Smpte2038DataPreferenceType

def get_value() -> Smpte2038DataPreferenceType:
    return "IGNORE"
```

```python
# Smpte2038DataPreferenceType definition
Smpte2038DataPreferenceType = Literal[
    "IGNORE",
    "PREFER",
]
```
## SrtEncryptionTypeType

```python
# SrtEncryptionTypeType usage example
from mypy_boto3_medialive.literals import SrtEncryptionTypeType

def get_value() -> SrtEncryptionTypeType:
    return "AES128"
```

```python
# SrtEncryptionTypeType definition
SrtEncryptionTypeType = Literal[
    "AES128",
    "AES192",
    "AES256",
]
```
## TemporalFilterPostFilterSharpeningType

```python
# TemporalFilterPostFilterSharpeningType usage example
from mypy_boto3_medialive.literals import TemporalFilterPostFilterSharpeningType

def get_value() -> TemporalFilterPostFilterSharpeningType:
    return "AUTO"
```

```python
# TemporalFilterPostFilterSharpeningType definition
TemporalFilterPostFilterSharpeningType = Literal[
    "AUTO",
    "DISABLED",
    "ENABLED",
]
```
## TemporalFilterStrengthType

```python
# TemporalFilterStrengthType usage example
from mypy_boto3_medialive.literals import TemporalFilterStrengthType

def get_value() -> TemporalFilterStrengthType:
    return "AUTO"
```

```python
# TemporalFilterStrengthType definition
TemporalFilterStrengthType = Literal[
    "AUTO",
    "STRENGTH_1",
    "STRENGTH_10",
    "STRENGTH_11",
    "STRENGTH_12",
    "STRENGTH_13",
    "STRENGTH_14",
    "STRENGTH_15",
    "STRENGTH_16",
    "STRENGTH_2",
    "STRENGTH_3",
    "STRENGTH_4",
    "STRENGTH_5",
    "STRENGTH_6",
    "STRENGTH_7",
    "STRENGTH_8",
    "STRENGTH_9",
]
```
## ThumbnailStateType

```python
# ThumbnailStateType usage example
from mypy_boto3_medialive.literals import ThumbnailStateType

def get_value() -> ThumbnailStateType:
    return "AUTO"
```

```python
# ThumbnailStateType definition
ThumbnailStateType = Literal[
    "AUTO",
    "DISABLED",
]
```
## ThumbnailTypeType

```python
# ThumbnailTypeType usage example
from mypy_boto3_medialive.literals import ThumbnailTypeType

def get_value() -> ThumbnailTypeType:
    return "CURRENT_ACTIVE"
```

```python
# ThumbnailTypeType definition
ThumbnailTypeType = Literal[
    "CURRENT_ACTIVE",
    "UNSPECIFIED",
]
```
## TimecodeBurninFontSizeType

```python
# TimecodeBurninFontSizeType usage example
from mypy_boto3_medialive.literals import TimecodeBurninFontSizeType

def get_value() -> TimecodeBurninFontSizeType:
    return "EXTRA_SMALL_10"
```

```python
# TimecodeBurninFontSizeType definition
TimecodeBurninFontSizeType = Literal[
    "EXTRA_SMALL_10",
    "LARGE_48",
    "MEDIUM_32",
    "SMALL_16",
]
```
## TimecodeBurninPositionType

```python
# TimecodeBurninPositionType usage example
from mypy_boto3_medialive.literals import TimecodeBurninPositionType

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
## TimecodeConfigSourceType

```python
# TimecodeConfigSourceType usage example
from mypy_boto3_medialive.literals import TimecodeConfigSourceType

def get_value() -> TimecodeConfigSourceType:
    return "EMBEDDED"
```

```python
# TimecodeConfigSourceType definition
TimecodeConfigSourceType = Literal[
    "EMBEDDED",
    "SYSTEMCLOCK",
    "ZEROBASED",
]
```
## TtmlDestinationStyleControlType

```python
# TtmlDestinationStyleControlType usage example
from mypy_boto3_medialive.literals import TtmlDestinationStyleControlType

def get_value() -> TtmlDestinationStyleControlType:
    return "PASSTHROUGH"
```

```python
# TtmlDestinationStyleControlType definition
TtmlDestinationStyleControlType = Literal[
    "PASSTHROUGH",
    "USE_CONFIGURED",
]
```
## UdpTimedMetadataId3FrameType

```python
# UdpTimedMetadataId3FrameType usage example
from mypy_boto3_medialive.literals import UdpTimedMetadataId3FrameType

def get_value() -> UdpTimedMetadataId3FrameType:
    return "NONE"
```

```python
# UdpTimedMetadataId3FrameType definition
UdpTimedMetadataId3FrameType = Literal[
    "NONE",
    "PRIV",
    "TDRL",
]
```
## UpdateNodeStateType

```python
# UpdateNodeStateType usage example
from mypy_boto3_medialive.literals import UpdateNodeStateType

def get_value() -> UpdateNodeStateType:
    return "ACTIVE"
```

```python
# UpdateNodeStateType definition
UpdateNodeStateType = Literal[
    "ACTIVE",
    "DRAINING",
]
```
## VideoDescriptionRespondToAfdType

```python
# VideoDescriptionRespondToAfdType usage example
from mypy_boto3_medialive.literals import VideoDescriptionRespondToAfdType

def get_value() -> VideoDescriptionRespondToAfdType:
    return "NONE"
```

```python
# VideoDescriptionRespondToAfdType definition
VideoDescriptionRespondToAfdType = Literal[
    "NONE",
    "PASSTHROUGH",
    "RESPOND",
]
```
## VideoDescriptionScalingBehaviorType

```python
# VideoDescriptionScalingBehaviorType usage example
from mypy_boto3_medialive.literals import VideoDescriptionScalingBehaviorType

def get_value() -> VideoDescriptionScalingBehaviorType:
    return "DEFAULT"
```

```python
# VideoDescriptionScalingBehaviorType definition
VideoDescriptionScalingBehaviorType = Literal[
    "DEFAULT",
    "SMART_CROP",
    "STRETCH_TO_OUTPUT",
]
```
## VideoSelectorColorSpaceType

```python
# VideoSelectorColorSpaceType usage example
from mypy_boto3_medialive.literals import VideoSelectorColorSpaceType

def get_value() -> VideoSelectorColorSpaceType:
    return "FOLLOW"
```

```python
# VideoSelectorColorSpaceType definition
VideoSelectorColorSpaceType = Literal[
    "FOLLOW",
    "HDR10",
    "HLG_2020",
    "REC_601",
    "REC_709",
]
```
## VideoSelectorColorSpaceUsageType

```python
# VideoSelectorColorSpaceUsageType usage example
from mypy_boto3_medialive.literals import VideoSelectorColorSpaceUsageType

def get_value() -> VideoSelectorColorSpaceUsageType:
    return "FALLBACK"
```

```python
# VideoSelectorColorSpaceUsageType definition
VideoSelectorColorSpaceUsageType = Literal[
    "FALLBACK",
    "FORCE",
]
```
## WavCodingModeType

```python
# WavCodingModeType usage example
from mypy_boto3_medialive.literals import WavCodingModeType

def get_value() -> WavCodingModeType:
    return "CODING_MODE_1_0"
```

```python
# WavCodingModeType definition
WavCodingModeType = Literal[
    "CODING_MODE_1_0",
    "CODING_MODE_2_0",
    "CODING_MODE_4_0",
    "CODING_MODE_8_0",
]
```
## WebvttDestinationStyleControlType

```python
# WebvttDestinationStyleControlType usage example
from mypy_boto3_medialive.literals import WebvttDestinationStyleControlType

def get_value() -> WebvttDestinationStyleControlType:
    return "NO_STYLE_DATA"
```

```python
# WebvttDestinationStyleControlType definition
WebvttDestinationStyleControlType = Literal[
    "NO_STYLE_DATA",
    "PASSTHROUGH",
]
```
## MediaLiveServiceName

```python
# MediaLiveServiceName usage example
from mypy_boto3_medialive.literals import MediaLiveServiceName

def get_value() -> MediaLiveServiceName:
    return "medialive"
```

```python
# MediaLiveServiceName definition
MediaLiveServiceName = Literal[
    "medialive",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_medialive.literals import ServiceName

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
from mypy_boto3_medialive.literals import ResourceServiceName

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
from mypy_boto3_medialive.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_schedule"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_schedule",
    "list_alerts",
    "list_channel_placement_groups",
    "list_channels",
    "list_cloud_watch_alarm_template_groups",
    "list_cloud_watch_alarm_templates",
    "list_cluster_alerts",
    "list_clusters",
    "list_event_bridge_rule_template_groups",
    "list_event_bridge_rule_templates",
    "list_input_device_transfers",
    "list_input_devices",
    "list_input_security_groups",
    "list_inputs",
    "list_multiplex_alerts",
    "list_multiplex_programs",
    "list_multiplexes",
    "list_networks",
    "list_nodes",
    "list_offerings",
    "list_reservations",
    "list_sdi_sources",
    "list_signal_maps",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_medialive.literals import WaiterName

def get_value() -> WaiterName:
    return "channel_created"
```

```python
# WaiterName definition
WaiterName = Literal[
    "channel_created",
    "channel_deleted",
    "channel_placement_group_assigned",
    "channel_placement_group_deleted",
    "channel_placement_group_unassigned",
    "channel_running",
    "channel_stopped",
    "cluster_created",
    "cluster_deleted",
    "input_attached",
    "input_deleted",
    "input_detached",
    "multiplex_created",
    "multiplex_deleted",
    "multiplex_running",
    "multiplex_stopped",
    "node_deregistered",
    "node_registered",
    "signal_map_created",
    "signal_map_monitor_deleted",
    "signal_map_monitor_deployed",
    "signal_map_updated",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_medialive.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
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
    "us-west-2",
]
```
