# Literals

> [Index](../README.md) > [MediaLive](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
    type annotations stubs module [mypy-boto3-medialive](https://pypi.org/project/mypy-boto3-medialive/).

## AacCodingModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AacCodingModeType

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
## AacInputTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AacInputTypeType

def get_value() -> AacInputTypeType:
    return "BROADCASTER_MIXED_AD"
```

```python title="Definition"
AacInputTypeType = Literal[
    "BROADCASTER_MIXED_AD",
    "NORMAL",
]
```
## AacProfileType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AacProfileType

def get_value() -> AacProfileType:
    return "HEV1"
```

```python title="Definition"
AacProfileType = Literal[
    "HEV1",
    "HEV2",
    "LC",
]
```
## AacRateControlModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AacRateControlModeType

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
from mypy_boto3_medialive.literals import AacRawFormatType

def get_value() -> AacRawFormatType:
    return "LATM_LOAS"
```

```python title="Definition"
AacRawFormatType = Literal[
    "LATM_LOAS",
    "NONE",
]
```
## AacSpecType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AacSpecType

def get_value() -> AacSpecType:
    return "MPEG2"
```

```python title="Definition"
AacSpecType = Literal[
    "MPEG2",
    "MPEG4",
]
```
## AacVbrQualityType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AacVbrQualityType

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
from mypy_boto3_medialive.literals import Ac3BitstreamModeType

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
from mypy_boto3_medialive.literals import Ac3CodingModeType

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
## Ac3DrcProfileType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Ac3DrcProfileType

def get_value() -> Ac3DrcProfileType:
    return "FILM_STANDARD"
```

```python title="Definition"
Ac3DrcProfileType = Literal[
    "FILM_STANDARD",
    "NONE",
]
```
## Ac3LfeFilterType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Ac3LfeFilterType

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
from mypy_boto3_medialive.literals import Ac3MetadataControlType

def get_value() -> Ac3MetadataControlType:
    return "FOLLOW_INPUT"
```

```python title="Definition"
Ac3MetadataControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## AcceptHeaderType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AcceptHeaderType

def get_value() -> AcceptHeaderType:
    return "image/jpeg"
```

```python title="Definition"
AcceptHeaderType = Literal[
    "image/jpeg",
]
```
## AccessibilityTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AccessibilityTypeType

def get_value() -> AccessibilityTypeType:
    return "DOES_NOT_IMPLEMENT_ACCESSIBILITY_FEATURES"
```

```python title="Definition"
AccessibilityTypeType = Literal[
    "DOES_NOT_IMPLEMENT_ACCESSIBILITY_FEATURES",
    "IMPLEMENTS_ACCESSIBILITY_FEATURES",
]
```
## AfdSignalingType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AfdSignalingType

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
## AudioDescriptionAudioTypeControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AudioDescriptionAudioTypeControlType

def get_value() -> AudioDescriptionAudioTypeControlType:
    return "FOLLOW_INPUT"
```

```python title="Definition"
AudioDescriptionAudioTypeControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## AudioDescriptionLanguageCodeControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AudioDescriptionLanguageCodeControlType

def get_value() -> AudioDescriptionLanguageCodeControlType:
    return "FOLLOW_INPUT"
```

```python title="Definition"
AudioDescriptionLanguageCodeControlType = Literal[
    "FOLLOW_INPUT",
    "USE_CONFIGURED",
]
```
## AudioLanguageSelectionPolicyType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AudioLanguageSelectionPolicyType

def get_value() -> AudioLanguageSelectionPolicyType:
    return "LOOSE"
```

```python title="Definition"
AudioLanguageSelectionPolicyType = Literal[
    "LOOSE",
    "STRICT",
]
```
## AudioNormalizationAlgorithmControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AudioNormalizationAlgorithmControlType

def get_value() -> AudioNormalizationAlgorithmControlType:
    return "CORRECT_AUDIO"
```

```python title="Definition"
AudioNormalizationAlgorithmControlType = Literal[
    "CORRECT_AUDIO",
]
```
## AudioNormalizationAlgorithmType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AudioNormalizationAlgorithmType

def get_value() -> AudioNormalizationAlgorithmType:
    return "ITU_1770_1"
```

```python title="Definition"
AudioNormalizationAlgorithmType = Literal[
    "ITU_1770_1",
    "ITU_1770_2",
]
```
## AudioOnlyHlsSegmentTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AudioOnlyHlsSegmentTypeType

def get_value() -> AudioOnlyHlsSegmentTypeType:
    return "AAC"
```

```python title="Definition"
AudioOnlyHlsSegmentTypeType = Literal[
    "AAC",
    "FMP4",
]
```
## AudioOnlyHlsTrackTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AudioOnlyHlsTrackTypeType

def get_value() -> AudioOnlyHlsTrackTypeType:
    return "ALTERNATE_AUDIO_AUTO_SELECT"
```

```python title="Definition"
AudioOnlyHlsTrackTypeType = Literal[
    "ALTERNATE_AUDIO_AUTO_SELECT",
    "ALTERNATE_AUDIO_AUTO_SELECT_DEFAULT",
    "ALTERNATE_AUDIO_NOT_AUTO_SELECT",
    "AUDIO_ONLY_VARIANT_STREAM",
]
```
## AudioTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AudioTypeType

def get_value() -> AudioTypeType:
    return "CLEAN_EFFECTS"
```

```python title="Definition"
AudioTypeType = Literal[
    "CLEAN_EFFECTS",
    "HEARING_IMPAIRED",
    "UNDEFINED",
    "VISUAL_IMPAIRED_COMMENTARY",
]
```
## AuthenticationSchemeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AuthenticationSchemeType

def get_value() -> AuthenticationSchemeType:
    return "AKAMAI"
```

```python title="Definition"
AuthenticationSchemeType = Literal[
    "AKAMAI",
    "COMMON",
]
```
## AvailBlankingStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import AvailBlankingStateType

def get_value() -> AvailBlankingStateType:
    return "DISABLED"
```

```python title="Definition"
AvailBlankingStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BlackoutSlateNetworkEndBlackoutType

```python title="Usage Example"
from mypy_boto3_medialive.literals import BlackoutSlateNetworkEndBlackoutType

def get_value() -> BlackoutSlateNetworkEndBlackoutType:
    return "DISABLED"
```

```python title="Definition"
BlackoutSlateNetworkEndBlackoutType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BlackoutSlateStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import BlackoutSlateStateType

def get_value() -> BlackoutSlateStateType:
    return "DISABLED"
```

```python title="Definition"
BlackoutSlateStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BurnInAlignmentType

```python title="Usage Example"
from mypy_boto3_medialive.literals import BurnInAlignmentType

def get_value() -> BurnInAlignmentType:
    return "CENTERED"
```

```python title="Definition"
BurnInAlignmentType = Literal[
    "CENTERED",
    "LEFT",
    "SMART",
]
```
## BurnInBackgroundColorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import BurnInBackgroundColorType

def get_value() -> BurnInBackgroundColorType:
    return "BLACK"
```

```python title="Definition"
BurnInBackgroundColorType = Literal[
    "BLACK",
    "NONE",
    "WHITE",
]
```
## BurnInFontColorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import BurnInFontColorType

def get_value() -> BurnInFontColorType:
    return "BLACK"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import BurnInOutlineColorType

def get_value() -> BurnInOutlineColorType:
    return "BLACK"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import BurnInShadowColorType

def get_value() -> BurnInShadowColorType:
    return "BLACK"
```

```python title="Definition"
BurnInShadowColorType = Literal[
    "BLACK",
    "NONE",
    "WHITE",
]
```
## BurnInTeletextGridControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import BurnInTeletextGridControlType

def get_value() -> BurnInTeletextGridControlType:
    return "FIXED"
```

```python title="Definition"
BurnInTeletextGridControlType = Literal[
    "FIXED",
    "SCALED",
]
```
## CdiInputResolutionType

```python title="Usage Example"
from mypy_boto3_medialive.literals import CdiInputResolutionType

def get_value() -> CdiInputResolutionType:
    return "FHD"
```

```python title="Definition"
CdiInputResolutionType = Literal[
    "FHD",
    "HD",
    "SD",
    "UHD",
]
```
## ChannelClassType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ChannelClassType

def get_value() -> ChannelClassType:
    return "SINGLE_PIPELINE"
```

```python title="Definition"
ChannelClassType = Literal[
    "SINGLE_PIPELINE",
    "STANDARD",
]
```
## ChannelCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ChannelCreatedWaiterName

def get_value() -> ChannelCreatedWaiterName:
    return "channel_created"
```

```python title="Definition"
ChannelCreatedWaiterName = Literal[
    "channel_created",
]
```
## ChannelDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ChannelDeletedWaiterName

def get_value() -> ChannelDeletedWaiterName:
    return "channel_deleted"
```

```python title="Definition"
ChannelDeletedWaiterName = Literal[
    "channel_deleted",
]
```
## ChannelRunningWaiterName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ChannelRunningWaiterName

def get_value() -> ChannelRunningWaiterName:
    return "channel_running"
```

```python title="Definition"
ChannelRunningWaiterName = Literal[
    "channel_running",
]
```
## ChannelStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ChannelStateType

def get_value() -> ChannelStateType:
    return "CREATE_FAILED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import ChannelStoppedWaiterName

def get_value() -> ChannelStoppedWaiterName:
    return "channel_stopped"
```

```python title="Definition"
ChannelStoppedWaiterName = Literal[
    "channel_stopped",
]
```
## ContentTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ContentTypeType

def get_value() -> ContentTypeType:
    return "image/jpeg"
```

```python title="Definition"
ContentTypeType = Literal[
    "image/jpeg",
]
```
## DescribeSchedulePaginatorName

```python title="Usage Example"
from mypy_boto3_medialive.literals import DescribeSchedulePaginatorName

def get_value() -> DescribeSchedulePaginatorName:
    return "describe_schedule"
```

```python title="Definition"
DescribeSchedulePaginatorName = Literal[
    "describe_schedule",
]
```
## DeviceSettingsSyncStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import DeviceSettingsSyncStateType

def get_value() -> DeviceSettingsSyncStateType:
    return "SYNCED"
```

```python title="Definition"
DeviceSettingsSyncStateType = Literal[
    "SYNCED",
    "SYNCING",
]
```
## DeviceUpdateStatusType

```python title="Usage Example"
from mypy_boto3_medialive.literals import DeviceUpdateStatusType

def get_value() -> DeviceUpdateStatusType:
    return "NOT_UP_TO_DATE"
```

```python title="Definition"
DeviceUpdateStatusType = Literal[
    "NOT_UP_TO_DATE",
    "UP_TO_DATE",
    "UPDATING",
]
```
## DvbSdtOutputSdtType

```python title="Usage Example"
from mypy_boto3_medialive.literals import DvbSdtOutputSdtType

def get_value() -> DvbSdtOutputSdtType:
    return "SDT_FOLLOW"
```

```python title="Definition"
DvbSdtOutputSdtType = Literal[
    "SDT_FOLLOW",
    "SDT_FOLLOW_IF_PRESENT",
    "SDT_MANUAL",
    "SDT_NONE",
]
```
## DvbSubDestinationAlignmentType

```python title="Usage Example"
from mypy_boto3_medialive.literals import DvbSubDestinationAlignmentType

def get_value() -> DvbSubDestinationAlignmentType:
    return "CENTERED"
```

```python title="Definition"
DvbSubDestinationAlignmentType = Literal[
    "CENTERED",
    "LEFT",
    "SMART",
]
```
## DvbSubDestinationBackgroundColorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import DvbSubDestinationBackgroundColorType

def get_value() -> DvbSubDestinationBackgroundColorType:
    return "BLACK"
```

```python title="Definition"
DvbSubDestinationBackgroundColorType = Literal[
    "BLACK",
    "NONE",
    "WHITE",
]
```
## DvbSubDestinationFontColorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import DvbSubDestinationFontColorType

def get_value() -> DvbSubDestinationFontColorType:
    return "BLACK"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import DvbSubDestinationOutlineColorType

def get_value() -> DvbSubDestinationOutlineColorType:
    return "BLACK"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import DvbSubDestinationShadowColorType

def get_value() -> DvbSubDestinationShadowColorType:
    return "BLACK"
```

```python title="Definition"
DvbSubDestinationShadowColorType = Literal[
    "BLACK",
    "NONE",
    "WHITE",
]
```
## DvbSubDestinationTeletextGridControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import DvbSubDestinationTeletextGridControlType

def get_value() -> DvbSubDestinationTeletextGridControlType:
    return "FIXED"
```

```python title="Definition"
DvbSubDestinationTeletextGridControlType = Literal[
    "FIXED",
    "SCALED",
]
```
## DvbSubOcrLanguageType

```python title="Usage Example"
from mypy_boto3_medialive.literals import DvbSubOcrLanguageType

def get_value() -> DvbSubOcrLanguageType:
    return "DEU"
```

```python title="Definition"
DvbSubOcrLanguageType = Literal[
    "DEU",
    "ENG",
    "FRA",
    "NLD",
    "POR",
    "SPA",
]
```
## Eac3AttenuationControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Eac3AttenuationControlType

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
from mypy_boto3_medialive.literals import Eac3BitstreamModeType

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
from mypy_boto3_medialive.literals import Eac3CodingModeType

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
from mypy_boto3_medialive.literals import Eac3DcFilterType

def get_value() -> Eac3DcFilterType:
    return "DISABLED"
```

```python title="Definition"
Eac3DcFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Eac3DrcLineType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Eac3DrcLineType

def get_value() -> Eac3DrcLineType:
    return "FILM_LIGHT"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import Eac3DrcRfType

def get_value() -> Eac3DrcRfType:
    return "FILM_LIGHT"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import Eac3LfeControlType

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
from mypy_boto3_medialive.literals import Eac3LfeFilterType

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
from mypy_boto3_medialive.literals import Eac3MetadataControlType

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
from mypy_boto3_medialive.literals import Eac3PassthroughControlType

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
from mypy_boto3_medialive.literals import Eac3PhaseControlType

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
from mypy_boto3_medialive.literals import Eac3StereoDownmixType

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
from mypy_boto3_medialive.literals import Eac3SurroundExModeType

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
from mypy_boto3_medialive.literals import Eac3SurroundModeType

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
## EbuTtDDestinationStyleControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import EbuTtDDestinationStyleControlType

def get_value() -> EbuTtDDestinationStyleControlType:
    return "EXCLUDE"
```

```python title="Definition"
EbuTtDDestinationStyleControlType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## EbuTtDFillLineGapControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import EbuTtDFillLineGapControlType

def get_value() -> EbuTtDFillLineGapControlType:
    return "DISABLED"
```

```python title="Definition"
EbuTtDFillLineGapControlType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EmbeddedConvert608To708Type

```python title="Usage Example"
from mypy_boto3_medialive.literals import EmbeddedConvert608To708Type

def get_value() -> EmbeddedConvert608To708Type:
    return "DISABLED"
```

```python title="Definition"
EmbeddedConvert608To708Type = Literal[
    "DISABLED",
    "UPCONVERT",
]
```
## EmbeddedScte20DetectionType

```python title="Usage Example"
from mypy_boto3_medialive.literals import EmbeddedScte20DetectionType

def get_value() -> EmbeddedScte20DetectionType:
    return "AUTO"
```

```python title="Definition"
EmbeddedScte20DetectionType = Literal[
    "AUTO",
    "OFF",
]
```
## FeatureActivationsInputPrepareScheduleActionsType

```python title="Usage Example"
from mypy_boto3_medialive.literals import FeatureActivationsInputPrepareScheduleActionsType

def get_value() -> FeatureActivationsInputPrepareScheduleActionsType:
    return "DISABLED"
```

```python title="Definition"
FeatureActivationsInputPrepareScheduleActionsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FecOutputIncludeFecType

```python title="Usage Example"
from mypy_boto3_medialive.literals import FecOutputIncludeFecType

def get_value() -> FecOutputIncludeFecType:
    return "COLUMN"
```

```python title="Definition"
FecOutputIncludeFecType = Literal[
    "COLUMN",
    "COLUMN_AND_ROW",
]
```
## FixedAfdType

```python title="Usage Example"
from mypy_boto3_medialive.literals import FixedAfdType

def get_value() -> FixedAfdType:
    return "AFD_0000"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import Fmp4NielsenId3BehaviorType

def get_value() -> Fmp4NielsenId3BehaviorType:
    return "NO_PASSTHROUGH"
```

```python title="Definition"
Fmp4NielsenId3BehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## Fmp4TimedMetadataBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Fmp4TimedMetadataBehaviorType

def get_value() -> Fmp4TimedMetadataBehaviorType:
    return "NO_PASSTHROUGH"
```

```python title="Definition"
Fmp4TimedMetadataBehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## FollowPointType

```python title="Usage Example"
from mypy_boto3_medialive.literals import FollowPointType

def get_value() -> FollowPointType:
    return "END"
```

```python title="Definition"
FollowPointType = Literal[
    "END",
    "START",
]
```
## FrameCaptureIntervalUnitType

```python title="Usage Example"
from mypy_boto3_medialive.literals import FrameCaptureIntervalUnitType

def get_value() -> FrameCaptureIntervalUnitType:
    return "MILLISECONDS"
```

```python title="Definition"
FrameCaptureIntervalUnitType = Literal[
    "MILLISECONDS",
    "SECONDS",
]
```
## GlobalConfigurationInputEndActionType

```python title="Usage Example"
from mypy_boto3_medialive.literals import GlobalConfigurationInputEndActionType

def get_value() -> GlobalConfigurationInputEndActionType:
    return "NONE"
```

```python title="Definition"
GlobalConfigurationInputEndActionType = Literal[
    "NONE",
    "SWITCH_AND_LOOP_INPUTS",
]
```
## GlobalConfigurationLowFramerateInputsType

```python title="Usage Example"
from mypy_boto3_medialive.literals import GlobalConfigurationLowFramerateInputsType

def get_value() -> GlobalConfigurationLowFramerateInputsType:
    return "DISABLED"
```

```python title="Definition"
GlobalConfigurationLowFramerateInputsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## GlobalConfigurationOutputLockingModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import GlobalConfigurationOutputLockingModeType

def get_value() -> GlobalConfigurationOutputLockingModeType:
    return "EPOCH_LOCKING"
```

```python title="Definition"
GlobalConfigurationOutputLockingModeType = Literal[
    "EPOCH_LOCKING",
    "PIPELINE_LOCKING",
]
```
## GlobalConfigurationOutputTimingSourceType

```python title="Usage Example"
from mypy_boto3_medialive.literals import GlobalConfigurationOutputTimingSourceType

def get_value() -> GlobalConfigurationOutputTimingSourceType:
    return "INPUT_CLOCK"
```

```python title="Definition"
GlobalConfigurationOutputTimingSourceType = Literal[
    "INPUT_CLOCK",
    "SYSTEM_CLOCK",
]
```
## H264AdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264AdaptiveQuantizationType

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
## H264ColorMetadataType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264ColorMetadataType

def get_value() -> H264ColorMetadataType:
    return "IGNORE"
```

```python title="Definition"
H264ColorMetadataType = Literal[
    "IGNORE",
    "INSERT",
]
```
## H264EntropyEncodingType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264EntropyEncodingType

def get_value() -> H264EntropyEncodingType:
    return "CABAC"
```

```python title="Definition"
H264EntropyEncodingType = Literal[
    "CABAC",
    "CAVLC",
]
```
## H264FlickerAqType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264FlickerAqType

def get_value() -> H264FlickerAqType:
    return "DISABLED"
```

```python title="Definition"
H264FlickerAqType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264ForceFieldPicturesType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264ForceFieldPicturesType

def get_value() -> H264ForceFieldPicturesType:
    return "DISABLED"
```

```python title="Definition"
H264ForceFieldPicturesType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264FramerateControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264FramerateControlType

def get_value() -> H264FramerateControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
H264FramerateControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## H264GopBReferenceType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264GopBReferenceType

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
from mypy_boto3_medialive.literals import H264GopSizeUnitsType

def get_value() -> H264GopSizeUnitsType:
    return "FRAMES"
```

```python title="Definition"
H264GopSizeUnitsType = Literal[
    "FRAMES",
    "SECONDS",
]
```
## H264LevelType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264LevelType

def get_value() -> H264LevelType:
    return "H264_LEVEL_1"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264LookAheadRateControlType

def get_value() -> H264LookAheadRateControlType:
    return "HIGH"
```

```python title="Definition"
H264LookAheadRateControlType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## H264ParControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264ParControlType

def get_value() -> H264ParControlType:
    return "INITIALIZE_FROM_SOURCE"
```

```python title="Definition"
H264ParControlType = Literal[
    "INITIALIZE_FROM_SOURCE",
    "SPECIFIED",
]
```
## H264ProfileType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264ProfileType

def get_value() -> H264ProfileType:
    return "BASELINE"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264QualityLevelType

def get_value() -> H264QualityLevelType:
    return "ENHANCED_QUALITY"
```

```python title="Definition"
H264QualityLevelType = Literal[
    "ENHANCED_QUALITY",
    "STANDARD_QUALITY",
]
```
## H264RateControlModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264RateControlModeType

def get_value() -> H264RateControlModeType:
    return "CBR"
```

```python title="Definition"
H264RateControlModeType = Literal[
    "CBR",
    "MULTIPLEX",
    "QVBR",
    "VBR",
]
```
## H264ScanTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264ScanTypeType

def get_value() -> H264ScanTypeType:
    return "INTERLACED"
```

```python title="Definition"
H264ScanTypeType = Literal[
    "INTERLACED",
    "PROGRESSIVE",
]
```
## H264SceneChangeDetectType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264SceneChangeDetectType

def get_value() -> H264SceneChangeDetectType:
    return "DISABLED"
```

```python title="Definition"
H264SceneChangeDetectType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264SpatialAqType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264SpatialAqType

def get_value() -> H264SpatialAqType:
    return "DISABLED"
```

```python title="Definition"
H264SpatialAqType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264SubGopLengthType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264SubGopLengthType

def get_value() -> H264SubGopLengthType:
    return "DYNAMIC"
```

```python title="Definition"
H264SubGopLengthType = Literal[
    "DYNAMIC",
    "FIXED",
]
```
## H264SyntaxType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264SyntaxType

def get_value() -> H264SyntaxType:
    return "DEFAULT"
```

```python title="Definition"
H264SyntaxType = Literal[
    "DEFAULT",
    "RP2027",
]
```
## H264TemporalAqType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264TemporalAqType

def get_value() -> H264TemporalAqType:
    return "DISABLED"
```

```python title="Definition"
H264TemporalAqType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H264TimecodeInsertionBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H264TimecodeInsertionBehaviorType

def get_value() -> H264TimecodeInsertionBehaviorType:
    return "DISABLED"
```

```python title="Definition"
H264TimecodeInsertionBehaviorType = Literal[
    "DISABLED",
    "PIC_TIMING_SEI",
]
```
## H265AdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265AdaptiveQuantizationType

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
## H265AlternativeTransferFunctionType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265AlternativeTransferFunctionType

def get_value() -> H265AlternativeTransferFunctionType:
    return "INSERT"
```

```python title="Definition"
H265AlternativeTransferFunctionType = Literal[
    "INSERT",
    "OMIT",
]
```
## H265ColorMetadataType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265ColorMetadataType

def get_value() -> H265ColorMetadataType:
    return "IGNORE"
```

```python title="Definition"
H265ColorMetadataType = Literal[
    "IGNORE",
    "INSERT",
]
```
## H265FlickerAqType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265FlickerAqType

def get_value() -> H265FlickerAqType:
    return "DISABLED"
```

```python title="Definition"
H265FlickerAqType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265GopSizeUnitsType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265GopSizeUnitsType

def get_value() -> H265GopSizeUnitsType:
    return "FRAMES"
```

```python title="Definition"
H265GopSizeUnitsType = Literal[
    "FRAMES",
    "SECONDS",
]
```
## H265LevelType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265LevelType

def get_value() -> H265LevelType:
    return "H265_LEVEL_1"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265LookAheadRateControlType

def get_value() -> H265LookAheadRateControlType:
    return "HIGH"
```

```python title="Definition"
H265LookAheadRateControlType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## H265ProfileType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265ProfileType

def get_value() -> H265ProfileType:
    return "MAIN"
```

```python title="Definition"
H265ProfileType = Literal[
    "MAIN",
    "MAIN_10BIT",
]
```
## H265RateControlModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265RateControlModeType

def get_value() -> H265RateControlModeType:
    return "CBR"
```

```python title="Definition"
H265RateControlModeType = Literal[
    "CBR",
    "MULTIPLEX",
    "QVBR",
]
```
## H265ScanTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265ScanTypeType

def get_value() -> H265ScanTypeType:
    return "INTERLACED"
```

```python title="Definition"
H265ScanTypeType = Literal[
    "INTERLACED",
    "PROGRESSIVE",
]
```
## H265SceneChangeDetectType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265SceneChangeDetectType

def get_value() -> H265SceneChangeDetectType:
    return "DISABLED"
```

```python title="Definition"
H265SceneChangeDetectType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## H265TierType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265TierType

def get_value() -> H265TierType:
    return "HIGH"
```

```python title="Definition"
H265TierType = Literal[
    "HIGH",
    "MAIN",
]
```
## H265TimecodeInsertionBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import H265TimecodeInsertionBehaviorType

def get_value() -> H265TimecodeInsertionBehaviorType:
    return "DISABLED"
```

```python title="Definition"
H265TimecodeInsertionBehaviorType = Literal[
    "DISABLED",
    "PIC_TIMING_SEI",
]
```
## HlsAdMarkersType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsAdMarkersType

def get_value() -> HlsAdMarkersType:
    return "ADOBE"
```

```python title="Definition"
HlsAdMarkersType = Literal[
    "ADOBE",
    "ELEMENTAL",
    "ELEMENTAL_SCTE35",
]
```
## HlsAkamaiHttpTransferModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsAkamaiHttpTransferModeType

def get_value() -> HlsAkamaiHttpTransferModeType:
    return "CHUNKED"
```

```python title="Definition"
HlsAkamaiHttpTransferModeType = Literal[
    "CHUNKED",
    "NON_CHUNKED",
]
```
## HlsCaptionLanguageSettingType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsCaptionLanguageSettingType

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
## HlsClientCacheType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsClientCacheType

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
from mypy_boto3_medialive.literals import HlsCodecSpecificationType

def get_value() -> HlsCodecSpecificationType:
    return "RFC_4281"
```

```python title="Definition"
HlsCodecSpecificationType = Literal[
    "RFC_4281",
    "RFC_6381",
]
```
## HlsDirectoryStructureType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsDirectoryStructureType

def get_value() -> HlsDirectoryStructureType:
    return "SINGLE_DIRECTORY"
```

```python title="Definition"
HlsDirectoryStructureType = Literal[
    "SINGLE_DIRECTORY",
    "SUBDIRECTORY_PER_STREAM",
]
```
## HlsDiscontinuityTagsType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsDiscontinuityTagsType

def get_value() -> HlsDiscontinuityTagsType:
    return "INSERT"
```

```python title="Definition"
HlsDiscontinuityTagsType = Literal[
    "INSERT",
    "NEVER_INSERT",
]
```
## HlsEncryptionTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsEncryptionTypeType

def get_value() -> HlsEncryptionTypeType:
    return "AES128"
```

```python title="Definition"
HlsEncryptionTypeType = Literal[
    "AES128",
    "SAMPLE_AES",
]
```
## HlsH265PackagingTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsH265PackagingTypeType

def get_value() -> HlsH265PackagingTypeType:
    return "HEV1"
```

```python title="Definition"
HlsH265PackagingTypeType = Literal[
    "HEV1",
    "HVC1",
]
```
## HlsId3SegmentTaggingStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsId3SegmentTaggingStateType

def get_value() -> HlsId3SegmentTaggingStateType:
    return "DISABLED"
```

```python title="Definition"
HlsId3SegmentTaggingStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## HlsIncompleteSegmentBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsIncompleteSegmentBehaviorType

def get_value() -> HlsIncompleteSegmentBehaviorType:
    return "AUTO"
```

```python title="Definition"
HlsIncompleteSegmentBehaviorType = Literal[
    "AUTO",
    "SUPPRESS",
]
```
## HlsIvInManifestType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsIvInManifestType

def get_value() -> HlsIvInManifestType:
    return "EXCLUDE"
```

```python title="Definition"
HlsIvInManifestType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsIvSourceType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsIvSourceType

def get_value() -> HlsIvSourceType:
    return "EXPLICIT"
```

```python title="Definition"
HlsIvSourceType = Literal[
    "EXPLICIT",
    "FOLLOWS_SEGMENT_NUMBER",
]
```
## HlsManifestCompressionType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsManifestCompressionType

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
from mypy_boto3_medialive.literals import HlsManifestDurationFormatType

def get_value() -> HlsManifestDurationFormatType:
    return "FLOATING_POINT"
```

```python title="Definition"
HlsManifestDurationFormatType = Literal[
    "FLOATING_POINT",
    "INTEGER",
]
```
## HlsMediaStoreStorageClassType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsMediaStoreStorageClassType

def get_value() -> HlsMediaStoreStorageClassType:
    return "TEMPORAL"
```

```python title="Definition"
HlsMediaStoreStorageClassType = Literal[
    "TEMPORAL",
]
```
## HlsModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsModeType

def get_value() -> HlsModeType:
    return "LIVE"
```

```python title="Definition"
HlsModeType = Literal[
    "LIVE",
    "VOD",
]
```
## HlsOutputSelectionType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsOutputSelectionType

def get_value() -> HlsOutputSelectionType:
    return "MANIFESTS_AND_SEGMENTS"
```

```python title="Definition"
HlsOutputSelectionType = Literal[
    "MANIFESTS_AND_SEGMENTS",
    "SEGMENTS_ONLY",
    "VARIANT_MANIFESTS_AND_SEGMENTS",
]
```
## HlsProgramDateTimeClockType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsProgramDateTimeClockType

def get_value() -> HlsProgramDateTimeClockType:
    return "INITIALIZE_FROM_OUTPUT_TIMECODE"
```

```python title="Definition"
HlsProgramDateTimeClockType = Literal[
    "INITIALIZE_FROM_OUTPUT_TIMECODE",
    "SYSTEM_CLOCK",
]
```
## HlsProgramDateTimeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsProgramDateTimeType

def get_value() -> HlsProgramDateTimeType:
    return "EXCLUDE"
```

```python title="Definition"
HlsProgramDateTimeType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsRedundantManifestType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsRedundantManifestType

def get_value() -> HlsRedundantManifestType:
    return "DISABLED"
```

```python title="Definition"
HlsRedundantManifestType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## HlsScte35SourceTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsScte35SourceTypeType

def get_value() -> HlsScte35SourceTypeType:
    return "MANIFEST"
```

```python title="Definition"
HlsScte35SourceTypeType = Literal[
    "MANIFEST",
    "SEGMENTS",
]
```
## HlsSegmentationModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsSegmentationModeType

def get_value() -> HlsSegmentationModeType:
    return "USE_INPUT_SEGMENTATION"
```

```python title="Definition"
HlsSegmentationModeType = Literal[
    "USE_INPUT_SEGMENTATION",
    "USE_SEGMENT_DURATION",
]
```
## HlsStreamInfResolutionType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsStreamInfResolutionType

def get_value() -> HlsStreamInfResolutionType:
    return "EXCLUDE"
```

```python title="Definition"
HlsStreamInfResolutionType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## HlsTimedMetadataId3FrameType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsTimedMetadataId3FrameType

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
## HlsTsFileModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsTsFileModeType

def get_value() -> HlsTsFileModeType:
    return "SEGMENTED_FILES"
```

```python title="Definition"
HlsTsFileModeType = Literal[
    "SEGMENTED_FILES",
    "SINGLE_FILE",
]
```
## HlsWebdavHttpTransferModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import HlsWebdavHttpTransferModeType

def get_value() -> HlsWebdavHttpTransferModeType:
    return "CHUNKED"
```

```python title="Definition"
HlsWebdavHttpTransferModeType = Literal[
    "CHUNKED",
    "NON_CHUNKED",
]
```
## IFrameOnlyPlaylistTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import IFrameOnlyPlaylistTypeType

def get_value() -> IFrameOnlyPlaylistTypeType:
    return "DISABLED"
```

```python title="Definition"
IFrameOnlyPlaylistTypeType = Literal[
    "DISABLED",
    "STANDARD",
]
```
## InputAttachedWaiterName

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputAttachedWaiterName

def get_value() -> InputAttachedWaiterName:
    return "input_attached"
```

```python title="Definition"
InputAttachedWaiterName = Literal[
    "input_attached",
]
```
## InputClassType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputClassType

def get_value() -> InputClassType:
    return "SINGLE_PIPELINE"
```

```python title="Definition"
InputClassType = Literal[
    "SINGLE_PIPELINE",
    "STANDARD",
]
```
## InputCodecType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputCodecType

def get_value() -> InputCodecType:
    return "AVC"
```

```python title="Definition"
InputCodecType = Literal[
    "AVC",
    "HEVC",
    "MPEG2",
]
```
## InputDeblockFilterType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDeblockFilterType

def get_value() -> InputDeblockFilterType:
    return "DISABLED"
```

```python title="Definition"
InputDeblockFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## InputDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDeletedWaiterName

def get_value() -> InputDeletedWaiterName:
    return "input_deleted"
```

```python title="Definition"
InputDeletedWaiterName = Literal[
    "input_deleted",
]
```
## InputDenoiseFilterType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDenoiseFilterType

def get_value() -> InputDenoiseFilterType:
    return "DISABLED"
```

```python title="Definition"
InputDenoiseFilterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## InputDetachedWaiterName

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDetachedWaiterName

def get_value() -> InputDetachedWaiterName:
    return "input_detached"
```

```python title="Definition"
InputDetachedWaiterName = Literal[
    "input_detached",
]
```
## InputDeviceActiveInputType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDeviceActiveInputType

def get_value() -> InputDeviceActiveInputType:
    return "HDMI"
```

```python title="Definition"
InputDeviceActiveInputType = Literal[
    "HDMI",
    "SDI",
]
```
## InputDeviceConfiguredInputType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDeviceConfiguredInputType

def get_value() -> InputDeviceConfiguredInputType:
    return "AUTO"
```

```python title="Definition"
InputDeviceConfiguredInputType = Literal[
    "AUTO",
    "HDMI",
    "SDI",
]
```
## InputDeviceConnectionStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDeviceConnectionStateType

def get_value() -> InputDeviceConnectionStateType:
    return "CONNECTED"
```

```python title="Definition"
InputDeviceConnectionStateType = Literal[
    "CONNECTED",
    "DISCONNECTED",
]
```
## InputDeviceIpSchemeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDeviceIpSchemeType

def get_value() -> InputDeviceIpSchemeType:
    return "DHCP"
```

```python title="Definition"
InputDeviceIpSchemeType = Literal[
    "DHCP",
    "STATIC",
]
```
## InputDeviceScanTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDeviceScanTypeType

def get_value() -> InputDeviceScanTypeType:
    return "INTERLACED"
```

```python title="Definition"
InputDeviceScanTypeType = Literal[
    "INTERLACED",
    "PROGRESSIVE",
]
```
## InputDeviceStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDeviceStateType

def get_value() -> InputDeviceStateType:
    return "IDLE"
```

```python title="Definition"
InputDeviceStateType = Literal[
    "IDLE",
    "STREAMING",
]
```
## InputDeviceTransferTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDeviceTransferTypeType

def get_value() -> InputDeviceTransferTypeType:
    return "INCOMING"
```

```python title="Definition"
InputDeviceTransferTypeType = Literal[
    "INCOMING",
    "OUTGOING",
]
```
## InputDeviceTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputDeviceTypeType

def get_value() -> InputDeviceTypeType:
    return "HD"
```

```python title="Definition"
InputDeviceTypeType = Literal[
    "HD",
]
```
## InputFilterType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputFilterType

def get_value() -> InputFilterType:
    return "AUTO"
```

```python title="Definition"
InputFilterType = Literal[
    "AUTO",
    "DISABLED",
    "FORCED",
]
```
## InputLossActionForHlsOutType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputLossActionForHlsOutType

def get_value() -> InputLossActionForHlsOutType:
    return "EMIT_OUTPUT"
```

```python title="Definition"
InputLossActionForHlsOutType = Literal[
    "EMIT_OUTPUT",
    "PAUSE_OUTPUT",
]
```
## InputLossActionForMsSmoothOutType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputLossActionForMsSmoothOutType

def get_value() -> InputLossActionForMsSmoothOutType:
    return "EMIT_OUTPUT"
```

```python title="Definition"
InputLossActionForMsSmoothOutType = Literal[
    "EMIT_OUTPUT",
    "PAUSE_OUTPUT",
]
```
## InputLossActionForRtmpOutType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputLossActionForRtmpOutType

def get_value() -> InputLossActionForRtmpOutType:
    return "EMIT_OUTPUT"
```

```python title="Definition"
InputLossActionForRtmpOutType = Literal[
    "EMIT_OUTPUT",
    "PAUSE_OUTPUT",
]
```
## InputLossActionForUdpOutType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputLossActionForUdpOutType

def get_value() -> InputLossActionForUdpOutType:
    return "DROP_PROGRAM"
```

```python title="Definition"
InputLossActionForUdpOutType = Literal[
    "DROP_PROGRAM",
    "DROP_TS",
    "EMIT_PROGRAM",
]
```
## InputLossImageTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputLossImageTypeType

def get_value() -> InputLossImageTypeType:
    return "COLOR"
```

```python title="Definition"
InputLossImageTypeType = Literal[
    "COLOR",
    "SLATE",
]
```
## InputMaximumBitrateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputMaximumBitrateType

def get_value() -> InputMaximumBitrateType:
    return "MAX_10_MBPS"
```

```python title="Definition"
InputMaximumBitrateType = Literal[
    "MAX_10_MBPS",
    "MAX_20_MBPS",
    "MAX_50_MBPS",
]
```
## InputPreferenceType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputPreferenceType

def get_value() -> InputPreferenceType:
    return "EQUAL_INPUT_PREFERENCE"
```

```python title="Definition"
InputPreferenceType = Literal[
    "EQUAL_INPUT_PREFERENCE",
    "PRIMARY_INPUT_PREFERRED",
]
```
## InputResolutionType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputResolutionType

def get_value() -> InputResolutionType:
    return "HD"
```

```python title="Definition"
InputResolutionType = Literal[
    "HD",
    "SD",
    "UHD",
]
```
## InputSecurityGroupStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputSecurityGroupStateType

def get_value() -> InputSecurityGroupStateType:
    return "DELETED"
```

```python title="Definition"
InputSecurityGroupStateType = Literal[
    "DELETED",
    "IDLE",
    "IN_USE",
    "UPDATING",
]
```
## InputSourceEndBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputSourceEndBehaviorType

def get_value() -> InputSourceEndBehaviorType:
    return "CONTINUE"
```

```python title="Definition"
InputSourceEndBehaviorType = Literal[
    "CONTINUE",
    "LOOP",
]
```
## InputSourceTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputSourceTypeType

def get_value() -> InputSourceTypeType:
    return "DYNAMIC"
```

```python title="Definition"
InputSourceTypeType = Literal[
    "DYNAMIC",
    "STATIC",
]
```
## InputStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputStateType

def get_value() -> InputStateType:
    return "ATTACHED"
```

```python title="Definition"
InputStateType = Literal[
    "ATTACHED",
    "CREATING",
    "DELETED",
    "DELETING",
    "DETACHED",
]
```
## InputTimecodeSourceType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputTimecodeSourceType

def get_value() -> InputTimecodeSourceType:
    return "EMBEDDED"
```

```python title="Definition"
InputTimecodeSourceType = Literal[
    "EMBEDDED",
    "ZEROBASED",
]
```
## InputTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import InputTypeType

def get_value() -> InputTypeType:
    return "AWS_CDI"
```

```python title="Definition"
InputTypeType = Literal[
    "AWS_CDI",
    "INPUT_DEVICE",
    "MEDIACONNECT",
    "MP4_FILE",
    "RTMP_PULL",
    "RTMP_PUSH",
    "RTP_PUSH",
    "TS_FILE",
    "UDP_PUSH",
    "URL_PULL",
]
```
## LastFrameClippingBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import LastFrameClippingBehaviorType

def get_value() -> LastFrameClippingBehaviorType:
    return "EXCLUDE_LAST_FRAME"
```

```python title="Definition"
LastFrameClippingBehaviorType = Literal[
    "EXCLUDE_LAST_FRAME",
    "INCLUDE_LAST_FRAME",
]
```
## ListChannelsPaginatorName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python title="Definition"
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListInputDeviceTransfersPaginatorName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ListInputDeviceTransfersPaginatorName

def get_value() -> ListInputDeviceTransfersPaginatorName:
    return "list_input_device_transfers"
```

```python title="Definition"
ListInputDeviceTransfersPaginatorName = Literal[
    "list_input_device_transfers",
]
```
## ListInputDevicesPaginatorName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ListInputDevicesPaginatorName

def get_value() -> ListInputDevicesPaginatorName:
    return "list_input_devices"
```

```python title="Definition"
ListInputDevicesPaginatorName = Literal[
    "list_input_devices",
]
```
## ListInputSecurityGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ListInputSecurityGroupsPaginatorName

def get_value() -> ListInputSecurityGroupsPaginatorName:
    return "list_input_security_groups"
```

```python title="Definition"
ListInputSecurityGroupsPaginatorName = Literal[
    "list_input_security_groups",
]
```
## ListInputsPaginatorName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ListInputsPaginatorName

def get_value() -> ListInputsPaginatorName:
    return "list_inputs"
```

```python title="Definition"
ListInputsPaginatorName = Literal[
    "list_inputs",
]
```
## ListMultiplexProgramsPaginatorName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ListMultiplexProgramsPaginatorName

def get_value() -> ListMultiplexProgramsPaginatorName:
    return "list_multiplex_programs"
```

```python title="Definition"
ListMultiplexProgramsPaginatorName = Literal[
    "list_multiplex_programs",
]
```
## ListMultiplexesPaginatorName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ListMultiplexesPaginatorName

def get_value() -> ListMultiplexesPaginatorName:
    return "list_multiplexes"
```

```python title="Definition"
ListMultiplexesPaginatorName = Literal[
    "list_multiplexes",
]
```
## ListOfferingsPaginatorName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ListOfferingsPaginatorName

def get_value() -> ListOfferingsPaginatorName:
    return "list_offerings"
```

```python title="Definition"
ListOfferingsPaginatorName = Literal[
    "list_offerings",
]
```
## ListReservationsPaginatorName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ListReservationsPaginatorName

def get_value() -> ListReservationsPaginatorName:
    return "list_reservations"
```

```python title="Definition"
ListReservationsPaginatorName = Literal[
    "list_reservations",
]
```
## LogLevelType

```python title="Usage Example"
from mypy_boto3_medialive.literals import LogLevelType

def get_value() -> LogLevelType:
    return "DEBUG"
```

```python title="Definition"
LogLevelType = Literal[
    "DEBUG",
    "DISABLED",
    "ERROR",
    "INFO",
    "WARNING",
]
```
## M2tsAbsentInputAudioBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsAbsentInputAudioBehaviorType

def get_value() -> M2tsAbsentInputAudioBehaviorType:
    return "DROP"
```

```python title="Definition"
M2tsAbsentInputAudioBehaviorType = Literal[
    "DROP",
    "ENCODE_SILENCE",
]
```
## M2tsAribCaptionsPidControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsAribCaptionsPidControlType

def get_value() -> M2tsAribCaptionsPidControlType:
    return "AUTO"
```

```python title="Definition"
M2tsAribCaptionsPidControlType = Literal[
    "AUTO",
    "USE_CONFIGURED",
]
```
## M2tsAribType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsAribType

def get_value() -> M2tsAribType:
    return "DISABLED"
```

```python title="Definition"
M2tsAribType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## M2tsAudioBufferModelType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsAudioBufferModelType

def get_value() -> M2tsAudioBufferModelType:
    return "ATSC"
```

```python title="Definition"
M2tsAudioBufferModelType = Literal[
    "ATSC",
    "DVB",
]
```
## M2tsAudioIntervalType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsAudioIntervalType

def get_value() -> M2tsAudioIntervalType:
    return "VIDEO_AND_FIXED_INTERVALS"
```

```python title="Definition"
M2tsAudioIntervalType = Literal[
    "VIDEO_AND_FIXED_INTERVALS",
    "VIDEO_INTERVAL",
]
```
## M2tsAudioStreamTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsAudioStreamTypeType

def get_value() -> M2tsAudioStreamTypeType:
    return "ATSC"
```

```python title="Definition"
M2tsAudioStreamTypeType = Literal[
    "ATSC",
    "DVB",
]
```
## M2tsBufferModelType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsBufferModelType

def get_value() -> M2tsBufferModelType:
    return "MULTIPLEX"
```

```python title="Definition"
M2tsBufferModelType = Literal[
    "MULTIPLEX",
    "NONE",
]
```
## M2tsCcDescriptorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsCcDescriptorType

def get_value() -> M2tsCcDescriptorType:
    return "DISABLED"
```

```python title="Definition"
M2tsCcDescriptorType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## M2tsEbifControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsEbifControlType

def get_value() -> M2tsEbifControlType:
    return "NONE"
```

```python title="Definition"
M2tsEbifControlType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## M2tsEbpPlacementType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsEbpPlacementType

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
from mypy_boto3_medialive.literals import M2tsEsRateInPesType

def get_value() -> M2tsEsRateInPesType:
    return "EXCLUDE"
```

```python title="Definition"
M2tsEsRateInPesType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## M2tsKlvType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsKlvType

def get_value() -> M2tsKlvType:
    return "NONE"
```

```python title="Definition"
M2tsKlvType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## M2tsNielsenId3BehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsNielsenId3BehaviorType

def get_value() -> M2tsNielsenId3BehaviorType:
    return "NO_PASSTHROUGH"
```

```python title="Definition"
M2tsNielsenId3BehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## M2tsPcrControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsPcrControlType

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
from mypy_boto3_medialive.literals import M2tsRateModeType

def get_value() -> M2tsRateModeType:
    return "CBR"
```

```python title="Definition"
M2tsRateModeType = Literal[
    "CBR",
    "VBR",
]
```
## M2tsScte35ControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsScte35ControlType

def get_value() -> M2tsScte35ControlType:
    return "NONE"
```

```python title="Definition"
M2tsScte35ControlType = Literal[
    "NONE",
    "PASSTHROUGH",
]
```
## M2tsSegmentationMarkersType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsSegmentationMarkersType

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
from mypy_boto3_medialive.literals import M2tsSegmentationStyleType

def get_value() -> M2tsSegmentationStyleType:
    return "MAINTAIN_CADENCE"
```

```python title="Definition"
M2tsSegmentationStyleType = Literal[
    "MAINTAIN_CADENCE",
    "RESET_CADENCE",
]
```
## M2tsTimedMetadataBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M2tsTimedMetadataBehaviorType

def get_value() -> M2tsTimedMetadataBehaviorType:
    return "NO_PASSTHROUGH"
```

```python title="Definition"
M2tsTimedMetadataBehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## M3u8NielsenId3BehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M3u8NielsenId3BehaviorType

def get_value() -> M3u8NielsenId3BehaviorType:
    return "NO_PASSTHROUGH"
```

```python title="Definition"
M3u8NielsenId3BehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## M3u8PcrControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M3u8PcrControlType

def get_value() -> M3u8PcrControlType:
    return "CONFIGURED_PCR_PERIOD"
```

```python title="Definition"
M3u8PcrControlType = Literal[
    "CONFIGURED_PCR_PERIOD",
    "PCR_EVERY_PES_PACKET",
]
```
## M3u8Scte35BehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M3u8Scte35BehaviorType

def get_value() -> M3u8Scte35BehaviorType:
    return "NO_PASSTHROUGH"
```

```python title="Definition"
M3u8Scte35BehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## M3u8TimedMetadataBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import M3u8TimedMetadataBehaviorType

def get_value() -> M3u8TimedMetadataBehaviorType:
    return "NO_PASSTHROUGH"
```

```python title="Definition"
M3u8TimedMetadataBehaviorType = Literal[
    "NO_PASSTHROUGH",
    "PASSTHROUGH",
]
```
## MaintenanceDayType

```python title="Usage Example"
from mypy_boto3_medialive.literals import MaintenanceDayType

def get_value() -> MaintenanceDayType:
    return "FRIDAY"
```

```python title="Definition"
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
## MotionGraphicsInsertionType

```python title="Usage Example"
from mypy_boto3_medialive.literals import MotionGraphicsInsertionType

def get_value() -> MotionGraphicsInsertionType:
    return "DISABLED"
```

```python title="Definition"
MotionGraphicsInsertionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## Mp2CodingModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Mp2CodingModeType

def get_value() -> Mp2CodingModeType:
    return "CODING_MODE_1_0"
```

```python title="Definition"
Mp2CodingModeType = Literal[
    "CODING_MODE_1_0",
    "CODING_MODE_2_0",
]
```
## Mpeg2AdaptiveQuantizationType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Mpeg2AdaptiveQuantizationType

def get_value() -> Mpeg2AdaptiveQuantizationType:
    return "AUTO"
```

```python title="Definition"
Mpeg2AdaptiveQuantizationType = Literal[
    "AUTO",
    "HIGH",
    "LOW",
    "MEDIUM",
    "OFF",
]
```
## Mpeg2ColorMetadataType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Mpeg2ColorMetadataType

def get_value() -> Mpeg2ColorMetadataType:
    return "IGNORE"
```

```python title="Definition"
Mpeg2ColorMetadataType = Literal[
    "IGNORE",
    "INSERT",
]
```
## Mpeg2ColorSpaceType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Mpeg2ColorSpaceType

def get_value() -> Mpeg2ColorSpaceType:
    return "AUTO"
```

```python title="Definition"
Mpeg2ColorSpaceType = Literal[
    "AUTO",
    "PASSTHROUGH",
]
```
## Mpeg2DisplayRatioType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Mpeg2DisplayRatioType

def get_value() -> Mpeg2DisplayRatioType:
    return "DISPLAYRATIO16X9"
```

```python title="Definition"
Mpeg2DisplayRatioType = Literal[
    "DISPLAYRATIO16X9",
    "DISPLAYRATIO4X3",
]
```
## Mpeg2GopSizeUnitsType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Mpeg2GopSizeUnitsType

def get_value() -> Mpeg2GopSizeUnitsType:
    return "FRAMES"
```

```python title="Definition"
Mpeg2GopSizeUnitsType = Literal[
    "FRAMES",
    "SECONDS",
]
```
## Mpeg2ScanTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Mpeg2ScanTypeType

def get_value() -> Mpeg2ScanTypeType:
    return "INTERLACED"
```

```python title="Definition"
Mpeg2ScanTypeType = Literal[
    "INTERLACED",
    "PROGRESSIVE",
]
```
## Mpeg2SubGopLengthType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Mpeg2SubGopLengthType

def get_value() -> Mpeg2SubGopLengthType:
    return "DYNAMIC"
```

```python title="Definition"
Mpeg2SubGopLengthType = Literal[
    "DYNAMIC",
    "FIXED",
]
```
## Mpeg2TimecodeInsertionBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Mpeg2TimecodeInsertionBehaviorType

def get_value() -> Mpeg2TimecodeInsertionBehaviorType:
    return "DISABLED"
```

```python title="Definition"
Mpeg2TimecodeInsertionBehaviorType = Literal[
    "DISABLED",
    "GOP_TIMECODE",
]
```
## MsSmoothH265PackagingTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import MsSmoothH265PackagingTypeType

def get_value() -> MsSmoothH265PackagingTypeType:
    return "HEV1"
```

```python title="Definition"
MsSmoothH265PackagingTypeType = Literal[
    "HEV1",
    "HVC1",
]
```
## MultiplexCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_medialive.literals import MultiplexCreatedWaiterName

def get_value() -> MultiplexCreatedWaiterName:
    return "multiplex_created"
```

```python title="Definition"
MultiplexCreatedWaiterName = Literal[
    "multiplex_created",
]
```
## MultiplexDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_medialive.literals import MultiplexDeletedWaiterName

def get_value() -> MultiplexDeletedWaiterName:
    return "multiplex_deleted"
```

```python title="Definition"
MultiplexDeletedWaiterName = Literal[
    "multiplex_deleted",
]
```
## MultiplexRunningWaiterName

```python title="Usage Example"
from mypy_boto3_medialive.literals import MultiplexRunningWaiterName

def get_value() -> MultiplexRunningWaiterName:
    return "multiplex_running"
```

```python title="Definition"
MultiplexRunningWaiterName = Literal[
    "multiplex_running",
]
```
## MultiplexStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import MultiplexStateType

def get_value() -> MultiplexStateType:
    return "CREATE_FAILED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import MultiplexStoppedWaiterName

def get_value() -> MultiplexStoppedWaiterName:
    return "multiplex_stopped"
```

```python title="Definition"
MultiplexStoppedWaiterName = Literal[
    "multiplex_stopped",
]
```
## NetworkInputServerValidationType

```python title="Usage Example"
from mypy_boto3_medialive.literals import NetworkInputServerValidationType

def get_value() -> NetworkInputServerValidationType:
    return "CHECK_CRYPTOGRAPHY_AND_VALIDATE_NAME"
```

```python title="Definition"
NetworkInputServerValidationType = Literal[
    "CHECK_CRYPTOGRAPHY_AND_VALIDATE_NAME",
    "CHECK_CRYPTOGRAPHY_ONLY",
]
```
## NielsenPcmToId3TaggingStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import NielsenPcmToId3TaggingStateType

def get_value() -> NielsenPcmToId3TaggingStateType:
    return "DISABLED"
```

```python title="Definition"
NielsenPcmToId3TaggingStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NielsenWatermarksCbetStepasideType

```python title="Usage Example"
from mypy_boto3_medialive.literals import NielsenWatermarksCbetStepasideType

def get_value() -> NielsenWatermarksCbetStepasideType:
    return "DISABLED"
```

```python title="Definition"
NielsenWatermarksCbetStepasideType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NielsenWatermarksDistributionTypesType

```python title="Usage Example"
from mypy_boto3_medialive.literals import NielsenWatermarksDistributionTypesType

def get_value() -> NielsenWatermarksDistributionTypesType:
    return "FINAL_DISTRIBUTOR"
```

```python title="Definition"
NielsenWatermarksDistributionTypesType = Literal[
    "FINAL_DISTRIBUTOR",
    "PROGRAM_CONTENT",
]
```
## OfferingDurationUnitsType

```python title="Usage Example"
from mypy_boto3_medialive.literals import OfferingDurationUnitsType

def get_value() -> OfferingDurationUnitsType:
    return "MONTHS"
```

```python title="Definition"
OfferingDurationUnitsType = Literal[
    "MONTHS",
]
```
## OfferingTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import OfferingTypeType

def get_value() -> OfferingTypeType:
    return "NO_UPFRONT"
```

```python title="Definition"
OfferingTypeType = Literal[
    "NO_UPFRONT",
]
```
## PipelineIdType

```python title="Usage Example"
from mypy_boto3_medialive.literals import PipelineIdType

def get_value() -> PipelineIdType:
    return "PIPELINE_0"
```

```python title="Definition"
PipelineIdType = Literal[
    "PIPELINE_0",
    "PIPELINE_1",
]
```
## PreferredChannelPipelineType

```python title="Usage Example"
from mypy_boto3_medialive.literals import PreferredChannelPipelineType

def get_value() -> PreferredChannelPipelineType:
    return "CURRENTLY_ACTIVE"
```

```python title="Definition"
PreferredChannelPipelineType = Literal[
    "CURRENTLY_ACTIVE",
    "PIPELINE_0",
    "PIPELINE_1",
]
```
## ReservationAutomaticRenewalType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ReservationAutomaticRenewalType

def get_value() -> ReservationAutomaticRenewalType:
    return "DISABLED"
```

```python title="Definition"
ReservationAutomaticRenewalType = Literal[
    "DISABLED",
    "ENABLED",
    "UNAVAILABLE",
]
```
## ReservationCodecType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ReservationCodecType

def get_value() -> ReservationCodecType:
    return "AUDIO"
```

```python title="Definition"
ReservationCodecType = Literal[
    "AUDIO",
    "AVC",
    "HEVC",
    "LINK",
    "MPEG2",
]
```
## ReservationMaximumBitrateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ReservationMaximumBitrateType

def get_value() -> ReservationMaximumBitrateType:
    return "MAX_10_MBPS"
```

```python title="Definition"
ReservationMaximumBitrateType = Literal[
    "MAX_10_MBPS",
    "MAX_20_MBPS",
    "MAX_50_MBPS",
]
```
## ReservationMaximumFramerateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ReservationMaximumFramerateType

def get_value() -> ReservationMaximumFramerateType:
    return "MAX_30_FPS"
```

```python title="Definition"
ReservationMaximumFramerateType = Literal[
    "MAX_30_FPS",
    "MAX_60_FPS",
]
```
## ReservationResolutionType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ReservationResolutionType

def get_value() -> ReservationResolutionType:
    return "FHD"
```

```python title="Definition"
ReservationResolutionType = Literal[
    "FHD",
    "HD",
    "SD",
    "UHD",
]
```
## ReservationResourceTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ReservationResourceTypeType

def get_value() -> ReservationResourceTypeType:
    return "CHANNEL"
```

```python title="Definition"
ReservationResourceTypeType = Literal[
    "CHANNEL",
    "INPUT",
    "MULTIPLEX",
    "OUTPUT",
]
```
## ReservationSpecialFeatureType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ReservationSpecialFeatureType

def get_value() -> ReservationSpecialFeatureType:
    return "ADVANCED_AUDIO"
```

```python title="Definition"
ReservationSpecialFeatureType = Literal[
    "ADVANCED_AUDIO",
    "AUDIO_NORMALIZATION",
    "MGHD",
    "MGUHD",
]
```
## ReservationStateType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ReservationStateType

def get_value() -> ReservationStateType:
    return "ACTIVE"
```

```python title="Definition"
ReservationStateType = Literal[
    "ACTIVE",
    "CANCELED",
    "DELETED",
    "EXPIRED",
]
```
## ReservationVideoQualityType

```python title="Usage Example"
from mypy_boto3_medialive.literals import ReservationVideoQualityType

def get_value() -> ReservationVideoQualityType:
    return "ENHANCED"
```

```python title="Definition"
ReservationVideoQualityType = Literal[
    "ENHANCED",
    "PREMIUM",
    "STANDARD",
]
```
## RtmpAdMarkersType

```python title="Usage Example"
from mypy_boto3_medialive.literals import RtmpAdMarkersType

def get_value() -> RtmpAdMarkersType:
    return "ON_CUE_POINT_SCTE35"
```

```python title="Definition"
RtmpAdMarkersType = Literal[
    "ON_CUE_POINT_SCTE35",
]
```
## RtmpCacheFullBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import RtmpCacheFullBehaviorType

def get_value() -> RtmpCacheFullBehaviorType:
    return "DISCONNECT_IMMEDIATELY"
```

```python title="Definition"
RtmpCacheFullBehaviorType = Literal[
    "DISCONNECT_IMMEDIATELY",
    "WAIT_FOR_SERVER",
]
```
## RtmpCaptionDataType

```python title="Usage Example"
from mypy_boto3_medialive.literals import RtmpCaptionDataType

def get_value() -> RtmpCaptionDataType:
    return "ALL"
```

```python title="Definition"
RtmpCaptionDataType = Literal[
    "ALL",
    "FIELD1_608",
    "FIELD1_AND_FIELD2_608",
]
```
## RtmpOutputCertificateModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import RtmpOutputCertificateModeType

def get_value() -> RtmpOutputCertificateModeType:
    return "SELF_SIGNED"
```

```python title="Definition"
RtmpOutputCertificateModeType = Literal[
    "SELF_SIGNED",
    "VERIFY_AUTHENTICITY",
]
```
## S3CannedAclType

```python title="Usage Example"
from mypy_boto3_medialive.literals import S3CannedAclType

def get_value() -> S3CannedAclType:
    return "AUTHENTICATED_READ"
```

```python title="Definition"
S3CannedAclType = Literal[
    "AUTHENTICATED_READ",
    "BUCKET_OWNER_FULL_CONTROL",
    "BUCKET_OWNER_READ",
    "PUBLIC_READ",
]
```
## Scte20Convert608To708Type

```python title="Usage Example"
from mypy_boto3_medialive.literals import Scte20Convert608To708Type

def get_value() -> Scte20Convert608To708Type:
    return "DISABLED"
```

```python title="Definition"
Scte20Convert608To708Type = Literal[
    "DISABLED",
    "UPCONVERT",
]
```
## Scte27OcrLanguageType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Scte27OcrLanguageType

def get_value() -> Scte27OcrLanguageType:
    return "DEU"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_medialive.literals import Scte35AposNoRegionalBlackoutBehaviorType

def get_value() -> Scte35AposNoRegionalBlackoutBehaviorType:
    return "FOLLOW"
```

```python title="Definition"
Scte35AposNoRegionalBlackoutBehaviorType = Literal[
    "FOLLOW",
    "IGNORE",
]
```
## Scte35AposWebDeliveryAllowedBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Scte35AposWebDeliveryAllowedBehaviorType

def get_value() -> Scte35AposWebDeliveryAllowedBehaviorType:
    return "FOLLOW"
```

```python title="Definition"
Scte35AposWebDeliveryAllowedBehaviorType = Literal[
    "FOLLOW",
    "IGNORE",
]
```
## Scte35ArchiveAllowedFlagType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Scte35ArchiveAllowedFlagType

def get_value() -> Scte35ArchiveAllowedFlagType:
    return "ARCHIVE_ALLOWED"
```

```python title="Definition"
Scte35ArchiveAllowedFlagType = Literal[
    "ARCHIVE_ALLOWED",
    "ARCHIVE_NOT_ALLOWED",
]
```
## Scte35DeviceRestrictionsType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Scte35DeviceRestrictionsType

def get_value() -> Scte35DeviceRestrictionsType:
    return "NONE"
```

```python title="Definition"
Scte35DeviceRestrictionsType = Literal[
    "NONE",
    "RESTRICT_GROUP0",
    "RESTRICT_GROUP1",
    "RESTRICT_GROUP2",
]
```
## Scte35NoRegionalBlackoutFlagType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Scte35NoRegionalBlackoutFlagType

def get_value() -> Scte35NoRegionalBlackoutFlagType:
    return "NO_REGIONAL_BLACKOUT"
```

```python title="Definition"
Scte35NoRegionalBlackoutFlagType = Literal[
    "NO_REGIONAL_BLACKOUT",
    "REGIONAL_BLACKOUT",
]
```
## Scte35SegmentationCancelIndicatorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Scte35SegmentationCancelIndicatorType

def get_value() -> Scte35SegmentationCancelIndicatorType:
    return "SEGMENTATION_EVENT_CANCELED"
```

```python title="Definition"
Scte35SegmentationCancelIndicatorType = Literal[
    "SEGMENTATION_EVENT_CANCELED",
    "SEGMENTATION_EVENT_NOT_CANCELED",
]
```
## Scte35SpliceInsertNoRegionalBlackoutBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Scte35SpliceInsertNoRegionalBlackoutBehaviorType

def get_value() -> Scte35SpliceInsertNoRegionalBlackoutBehaviorType:
    return "FOLLOW"
```

```python title="Definition"
Scte35SpliceInsertNoRegionalBlackoutBehaviorType = Literal[
    "FOLLOW",
    "IGNORE",
]
```
## Scte35SpliceInsertWebDeliveryAllowedBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Scte35SpliceInsertWebDeliveryAllowedBehaviorType

def get_value() -> Scte35SpliceInsertWebDeliveryAllowedBehaviorType:
    return "FOLLOW"
```

```python title="Definition"
Scte35SpliceInsertWebDeliveryAllowedBehaviorType = Literal[
    "FOLLOW",
    "IGNORE",
]
```
## Scte35WebDeliveryAllowedFlagType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Scte35WebDeliveryAllowedFlagType

def get_value() -> Scte35WebDeliveryAllowedFlagType:
    return "WEB_DELIVERY_ALLOWED"
```

```python title="Definition"
Scte35WebDeliveryAllowedFlagType = Literal[
    "WEB_DELIVERY_ALLOWED",
    "WEB_DELIVERY_NOT_ALLOWED",
]
```
## SmoothGroupAudioOnlyTimecodeControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import SmoothGroupAudioOnlyTimecodeControlType

def get_value() -> SmoothGroupAudioOnlyTimecodeControlType:
    return "PASSTHROUGH"
```

```python title="Definition"
SmoothGroupAudioOnlyTimecodeControlType = Literal[
    "PASSTHROUGH",
    "USE_CONFIGURED_CLOCK",
]
```
## SmoothGroupCertificateModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import SmoothGroupCertificateModeType

def get_value() -> SmoothGroupCertificateModeType:
    return "SELF_SIGNED"
```

```python title="Definition"
SmoothGroupCertificateModeType = Literal[
    "SELF_SIGNED",
    "VERIFY_AUTHENTICITY",
]
```
## SmoothGroupEventIdModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import SmoothGroupEventIdModeType

def get_value() -> SmoothGroupEventIdModeType:
    return "NO_EVENT_ID"
```

```python title="Definition"
SmoothGroupEventIdModeType = Literal[
    "NO_EVENT_ID",
    "USE_CONFIGURED",
    "USE_TIMESTAMP",
]
```
## SmoothGroupEventStopBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import SmoothGroupEventStopBehaviorType

def get_value() -> SmoothGroupEventStopBehaviorType:
    return "NONE"
```

```python title="Definition"
SmoothGroupEventStopBehaviorType = Literal[
    "NONE",
    "SEND_EOS",
]
```
## SmoothGroupSegmentationModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import SmoothGroupSegmentationModeType

def get_value() -> SmoothGroupSegmentationModeType:
    return "USE_INPUT_SEGMENTATION"
```

```python title="Definition"
SmoothGroupSegmentationModeType = Literal[
    "USE_INPUT_SEGMENTATION",
    "USE_SEGMENT_DURATION",
]
```
## SmoothGroupSparseTrackTypeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import SmoothGroupSparseTrackTypeType

def get_value() -> SmoothGroupSparseTrackTypeType:
    return "NONE"
```

```python title="Definition"
SmoothGroupSparseTrackTypeType = Literal[
    "NONE",
    "SCTE_35",
    "SCTE_35_WITHOUT_SEGMENTATION",
]
```
## SmoothGroupStreamManifestBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import SmoothGroupStreamManifestBehaviorType

def get_value() -> SmoothGroupStreamManifestBehaviorType:
    return "DO_NOT_SEND"
```

```python title="Definition"
SmoothGroupStreamManifestBehaviorType = Literal[
    "DO_NOT_SEND",
    "SEND",
]
```
## SmoothGroupTimestampOffsetModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import SmoothGroupTimestampOffsetModeType

def get_value() -> SmoothGroupTimestampOffsetModeType:
    return "USE_CONFIGURED_OFFSET"
```

```python title="Definition"
SmoothGroupTimestampOffsetModeType = Literal[
    "USE_CONFIGURED_OFFSET",
    "USE_EVENT_START_DATE",
]
```
## Smpte2038DataPreferenceType

```python title="Usage Example"
from mypy_boto3_medialive.literals import Smpte2038DataPreferenceType

def get_value() -> Smpte2038DataPreferenceType:
    return "IGNORE"
```

```python title="Definition"
Smpte2038DataPreferenceType = Literal[
    "IGNORE",
    "PREFER",
]
```
## TemporalFilterPostFilterSharpeningType

```python title="Usage Example"
from mypy_boto3_medialive.literals import TemporalFilterPostFilterSharpeningType

def get_value() -> TemporalFilterPostFilterSharpeningType:
    return "AUTO"
```

```python title="Definition"
TemporalFilterPostFilterSharpeningType = Literal[
    "AUTO",
    "DISABLED",
    "ENABLED",
]
```
## TemporalFilterStrengthType

```python title="Usage Example"
from mypy_boto3_medialive.literals import TemporalFilterStrengthType

def get_value() -> TemporalFilterStrengthType:
    return "AUTO"
```

```python title="Definition"
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
## TimecodeConfigSourceType

```python title="Usage Example"
from mypy_boto3_medialive.literals import TimecodeConfigSourceType

def get_value() -> TimecodeConfigSourceType:
    return "EMBEDDED"
```

```python title="Definition"
TimecodeConfigSourceType = Literal[
    "EMBEDDED",
    "SYSTEMCLOCK",
    "ZEROBASED",
]
```
## TtmlDestinationStyleControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import TtmlDestinationStyleControlType

def get_value() -> TtmlDestinationStyleControlType:
    return "PASSTHROUGH"
```

```python title="Definition"
TtmlDestinationStyleControlType = Literal[
    "PASSTHROUGH",
    "USE_CONFIGURED",
]
```
## UdpTimedMetadataId3FrameType

```python title="Usage Example"
from mypy_boto3_medialive.literals import UdpTimedMetadataId3FrameType

def get_value() -> UdpTimedMetadataId3FrameType:
    return "NONE"
```

```python title="Definition"
UdpTimedMetadataId3FrameType = Literal[
    "NONE",
    "PRIV",
    "TDRL",
]
```
## VideoDescriptionRespondToAfdType

```python title="Usage Example"
from mypy_boto3_medialive.literals import VideoDescriptionRespondToAfdType

def get_value() -> VideoDescriptionRespondToAfdType:
    return "NONE"
```

```python title="Definition"
VideoDescriptionRespondToAfdType = Literal[
    "NONE",
    "PASSTHROUGH",
    "RESPOND",
]
```
## VideoDescriptionScalingBehaviorType

```python title="Usage Example"
from mypy_boto3_medialive.literals import VideoDescriptionScalingBehaviorType

def get_value() -> VideoDescriptionScalingBehaviorType:
    return "DEFAULT"
```

```python title="Definition"
VideoDescriptionScalingBehaviorType = Literal[
    "DEFAULT",
    "STRETCH_TO_OUTPUT",
]
```
## VideoSelectorColorSpaceType

```python title="Usage Example"
from mypy_boto3_medialive.literals import VideoSelectorColorSpaceType

def get_value() -> VideoSelectorColorSpaceType:
    return "FOLLOW"
```

```python title="Definition"
VideoSelectorColorSpaceType = Literal[
    "FOLLOW",
    "HDR10",
    "HLG_2020",
    "REC_601",
    "REC_709",
]
```
## VideoSelectorColorSpaceUsageType

```python title="Usage Example"
from mypy_boto3_medialive.literals import VideoSelectorColorSpaceUsageType

def get_value() -> VideoSelectorColorSpaceUsageType:
    return "FALLBACK"
```

```python title="Definition"
VideoSelectorColorSpaceUsageType = Literal[
    "FALLBACK",
    "FORCE",
]
```
## WavCodingModeType

```python title="Usage Example"
from mypy_boto3_medialive.literals import WavCodingModeType

def get_value() -> WavCodingModeType:
    return "CODING_MODE_1_0"
```

```python title="Definition"
WavCodingModeType = Literal[
    "CODING_MODE_1_0",
    "CODING_MODE_2_0",
    "CODING_MODE_4_0",
    "CODING_MODE_8_0",
]
```
## WebvttDestinationStyleControlType

```python title="Usage Example"
from mypy_boto3_medialive.literals import WebvttDestinationStyleControlType

def get_value() -> WebvttDestinationStyleControlType:
    return "NO_STYLE_DATA"
```

```python title="Definition"
WebvttDestinationStyleControlType = Literal[
    "NO_STYLE_DATA",
    "PASSTHROUGH",
]
```
## MediaLiveServiceName

```python title="Usage Example"
from mypy_boto3_medialive.literals import MediaLiveServiceName

def get_value() -> MediaLiveServiceName:
    return "medialive"
```

```python title="Definition"
MediaLiveServiceName = Literal[
    "medialive",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_medialive.literals import ServiceName

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
    "connectcampaigns",
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
    "redshift-serverless",
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
from mypy_boto3_medialive.literals import ResourceServiceName

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
from mypy_boto3_medialive.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_schedule"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_schedule",
    "list_channels",
    "list_input_device_transfers",
    "list_input_devices",
    "list_input_security_groups",
    "list_inputs",
    "list_multiplex_programs",
    "list_multiplexes",
    "list_offerings",
    "list_reservations",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_medialive.literals import WaiterName

def get_value() -> WaiterName:
    return "channel_created"
```

```python title="Definition"
WaiterName = Literal[
    "channel_created",
    "channel_deleted",
    "channel_running",
    "channel_stopped",
    "input_attached",
    "input_deleted",
    "input_detached",
    "multiplex_created",
    "multiplex_deleted",
    "multiplex_running",
    "multiplex_stopped",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_medialive.literals import RegionName

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
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
