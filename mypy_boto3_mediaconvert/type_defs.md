# Typed dictionaries for boto3 MediaConvert module

> [Index](..) > [MediaConvert](.) > Typed dictionaries

Auto-generated documentation for
[MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/mediaconvert.html#MediaConvert)
type annotations stubs module
[mypy_boto3_mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

- [Typed dictionaries for boto3 MediaConvert module](#typed-dictionaries-for-boto3-mediaconvert-module)
  - [AacSettingsTypeDef](#aacsettingstypedef)
  - [Ac3SettingsTypeDef](#ac3settingstypedef)
  - [AccelerationSettingsTypeDef](#accelerationsettingstypedef)
  - [AiffSettingsTypeDef](#aiffsettingstypedef)
  - [AncillarySourceSettingsTypeDef](#ancillarysourcesettingstypedef)
  - [AudioChannelTaggingSettingsTypeDef](#audiochanneltaggingsettingstypedef)
  - [AudioCodecSettingsTypeDef](#audiocodecsettingstypedef)
  - [AudioDescriptionTypeDef](#audiodescriptiontypedef)
  - [AudioNormalizationSettingsTypeDef](#audionormalizationsettingstypedef)
  - [AudioSelectorGroupTypeDef](#audioselectorgrouptypedef)
  - [AudioSelectorTypeDef](#audioselectortypedef)
  - [AutomatedAbrSettingsTypeDef](#automatedabrsettingstypedef)
  - [AutomatedEncodingSettingsTypeDef](#automatedencodingsettingstypedef)
  - [Av1QvbrSettingsTypeDef](#av1qvbrsettingstypedef)
  - [Av1SettingsTypeDef](#av1settingstypedef)
  - [AvailBlankingTypeDef](#availblankingtypedef)
  - [AvcIntraSettingsTypeDef](#avcintrasettingstypedef)
  - [AvcIntraUhdSettingsTypeDef](#avcintrauhdsettingstypedef)
  - [BurninDestinationSettingsTypeDef](#burnindestinationsettingstypedef)
  - [CaptionDescriptionPresetTypeDef](#captiondescriptionpresettypedef)
  - [CaptionDescriptionTypeDef](#captiondescriptiontypedef)
  - [CaptionDestinationSettingsTypeDef](#captiondestinationsettingstypedef)
  - [CaptionSelectorTypeDef](#captionselectortypedef)
  - [CaptionSourceFramerateTypeDef](#captionsourceframeratetypedef)
  - [CaptionSourceSettingsTypeDef](#captionsourcesettingstypedef)
  - [ChannelMappingTypeDef](#channelmappingtypedef)
  - [CmafAdditionalManifestTypeDef](#cmafadditionalmanifesttypedef)
  - [CmafEncryptionSettingsTypeDef](#cmafencryptionsettingstypedef)
  - [CmafGroupSettingsTypeDef](#cmafgroupsettingstypedef)
  - [CmfcSettingsTypeDef](#cmfcsettingstypedef)
  - [ColorCorrectorTypeDef](#colorcorrectortypedef)
  - [ContainerSettingsTypeDef](#containersettingstypedef)
  - [CreateJobResponseTypeDef](#createjobresponsetypedef)
  - [CreateJobTemplateResponseTypeDef](#createjobtemplateresponsetypedef)
  - [CreatePresetResponseTypeDef](#createpresetresponsetypedef)
  - [CreateQueueResponseTypeDef](#createqueueresponsetypedef)
  - [DashAdditionalManifestTypeDef](#dashadditionalmanifesttypedef)
  - [DashIsoEncryptionSettingsTypeDef](#dashisoencryptionsettingstypedef)
  - [DashIsoGroupSettingsTypeDef](#dashisogroupsettingstypedef)
  - [DeinterlacerTypeDef](#deinterlacertypedef)
  - [DescribeEndpointsResponseTypeDef](#describeendpointsresponsetypedef)
  - [DestinationSettingsTypeDef](#destinationsettingstypedef)
  - [DolbyVisionLevel6MetadataTypeDef](#dolbyvisionlevel6metadatatypedef)
  - [DolbyVisionTypeDef](#dolbyvisiontypedef)
  - [DvbNitSettingsTypeDef](#dvbnitsettingstypedef)
  - [DvbSdtSettingsTypeDef](#dvbsdtsettingstypedef)
  - [DvbSubDestinationSettingsTypeDef](#dvbsubdestinationsettingstypedef)
  - [DvbSubSourceSettingsTypeDef](#dvbsubsourcesettingstypedef)
  - [DvbTdtSettingsTypeDef](#dvbtdtsettingstypedef)
  - [Eac3AtmosSettingsTypeDef](#eac3atmossettingstypedef)
  - [Eac3SettingsTypeDef](#eac3settingstypedef)
  - [EmbeddedDestinationSettingsTypeDef](#embeddeddestinationsettingstypedef)
  - [EmbeddedSourceSettingsTypeDef](#embeddedsourcesettingstypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EsamManifestConfirmConditionNotificationTypeDef](#esammanifestconfirmconditionnotificationtypedef)
  - [EsamSettingsTypeDef](#esamsettingstypedef)
  - [EsamSignalProcessingNotificationTypeDef](#esamsignalprocessingnotificationtypedef)
  - [F4vSettingsTypeDef](#f4vsettingstypedef)
  - [FileGroupSettingsTypeDef](#filegroupsettingstypedef)
  - [FileSourceSettingsTypeDef](#filesourcesettingstypedef)
  - [FrameCaptureSettingsTypeDef](#framecapturesettingstypedef)
  - [GetJobResponseTypeDef](#getjobresponsetypedef)
  - [GetJobTemplateResponseTypeDef](#getjobtemplateresponsetypedef)
  - [GetPresetResponseTypeDef](#getpresetresponsetypedef)
  - [GetQueueResponseTypeDef](#getqueueresponsetypedef)
  - [H264QvbrSettingsTypeDef](#h264qvbrsettingstypedef)
  - [H264SettingsTypeDef](#h264settingstypedef)
  - [H265QvbrSettingsTypeDef](#h265qvbrsettingstypedef)
  - [H265SettingsTypeDef](#h265settingstypedef)
  - [Hdr10MetadataTypeDef](#hdr10metadatatypedef)
  - [HlsAdditionalManifestTypeDef](#hlsadditionalmanifesttypedef)
  - [HlsCaptionLanguageMappingTypeDef](#hlscaptionlanguagemappingtypedef)
  - [HlsEncryptionSettingsTypeDef](#hlsencryptionsettingstypedef)
  - [HlsGroupSettingsTypeDef](#hlsgroupsettingstypedef)
  - [HlsSettingsTypeDef](#hlssettingstypedef)
  - [HopDestinationTypeDef](#hopdestinationtypedef)
  - [Id3InsertionTypeDef](#id3insertiontypedef)
  - [ImageInserterTypeDef](#imageinsertertypedef)
  - [ImscDestinationSettingsTypeDef](#imscdestinationsettingstypedef)
  - [InputClippingTypeDef](#inputclippingtypedef)
  - [InputDecryptionSettingsTypeDef](#inputdecryptionsettingstypedef)
  - [InputTemplateTypeDef](#inputtemplatetypedef)
  - [InputTypeDef](#inputtypedef)
  - [InsertableImageTypeDef](#insertableimagetypedef)
  - [JobMessagesTypeDef](#jobmessagestypedef)
  - [JobSettingsTypeDef](#jobsettingstypedef)
  - [JobTemplateSettingsTypeDef](#jobtemplatesettingstypedef)
  - [JobTemplateTypeDef](#jobtemplatetypedef)
  - [JobTypeDef](#jobtypedef)
  - [KantarWatermarkSettingsTypeDef](#kantarwatermarksettingstypedef)
  - [ListJobTemplatesResponseTypeDef](#listjobtemplatesresponsetypedef)
  - [ListJobsResponseTypeDef](#listjobsresponsetypedef)
  - [ListPresetsResponseTypeDef](#listpresetsresponsetypedef)
  - [ListQueuesResponseTypeDef](#listqueuesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [M2tsScte35EsamTypeDef](#m2tsscte35esamtypedef)
  - [M2tsSettingsTypeDef](#m2tssettingstypedef)
  - [M3u8SettingsTypeDef](#m3u8settingstypedef)
  - [MotionImageInserterTypeDef](#motionimageinsertertypedef)
  - [MotionImageInsertionFramerateTypeDef](#motionimageinsertionframeratetypedef)
  - [MotionImageInsertionOffsetTypeDef](#motionimageinsertionoffsettypedef)
  - [MovSettingsTypeDef](#movsettingstypedef)
  - [Mp2SettingsTypeDef](#mp2settingstypedef)
  - [Mp3SettingsTypeDef](#mp3settingstypedef)
  - [Mp4SettingsTypeDef](#mp4settingstypedef)
  - [MpdSettingsTypeDef](#mpdsettingstypedef)
  - [Mpeg2SettingsTypeDef](#mpeg2settingstypedef)
  - [MsSmoothAdditionalManifestTypeDef](#mssmoothadditionalmanifesttypedef)
  - [MsSmoothEncryptionSettingsTypeDef](#mssmoothencryptionsettingstypedef)
  - [MsSmoothGroupSettingsTypeDef](#mssmoothgroupsettingstypedef)
  - [MxfSettingsTypeDef](#mxfsettingstypedef)
  - [NexGuardFileMarkerSettingsTypeDef](#nexguardfilemarkersettingstypedef)
  - [NielsenConfigurationTypeDef](#nielsenconfigurationtypedef)
  - [NielsenNonLinearWatermarkSettingsTypeDef](#nielsennonlinearwatermarksettingstypedef)
  - [NoiseReducerFilterSettingsTypeDef](#noisereducerfiltersettingstypedef)
  - [NoiseReducerSpatialFilterSettingsTypeDef](#noisereducerspatialfiltersettingstypedef)
  - [NoiseReducerTemporalFilterSettingsTypeDef](#noisereducertemporalfiltersettingstypedef)
  - [NoiseReducerTypeDef](#noisereducertypedef)
  - [OpusSettingsTypeDef](#opussettingstypedef)
  - [OutputChannelMappingTypeDef](#outputchannelmappingtypedef)
  - [OutputDetailTypeDef](#outputdetailtypedef)
  - [OutputGroupDetailTypeDef](#outputgroupdetailtypedef)
  - [OutputGroupSettingsTypeDef](#outputgroupsettingstypedef)
  - [OutputGroupTypeDef](#outputgrouptypedef)
  - [OutputSettingsTypeDef](#outputsettingstypedef)
  - [OutputTypeDef](#outputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartnerWatermarkingTypeDef](#partnerwatermarkingtypedef)
  - [PresetSettingsTypeDef](#presetsettingstypedef)
  - [PresetTypeDef](#presettypedef)
  - [ProresSettingsTypeDef](#proressettingstypedef)
  - [QueueTransitionTypeDef](#queuetransitiontypedef)
  - [QueueTypeDef](#queuetypedef)
  - [RectangleTypeDef](#rectangletypedef)
  - [RemixSettingsTypeDef](#remixsettingstypedef)
  - [ReservationPlanSettingsTypeDef](#reservationplansettingstypedef)
  - [ReservationPlanTypeDef](#reservationplantypedef)
  - [ResourceTagsTypeDef](#resourcetagstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3DestinationAccessControlTypeDef](#s3destinationaccesscontroltypedef)
  - [S3DestinationSettingsTypeDef](#s3destinationsettingstypedef)
  - [S3EncryptionSettingsTypeDef](#s3encryptionsettingstypedef)
  - [SccDestinationSettingsTypeDef](#sccdestinationsettingstypedef)
  - [SpekeKeyProviderCmafTypeDef](#spekekeyprovidercmaftypedef)
  - [SpekeKeyProviderTypeDef](#spekekeyprovidertypedef)
  - [StaticKeyProviderTypeDef](#statickeyprovidertypedef)
  - [TeletextDestinationSettingsTypeDef](#teletextdestinationsettingstypedef)
  - [TeletextSourceSettingsTypeDef](#teletextsourcesettingstypedef)
  - [TimecodeBurninTypeDef](#timecodeburnintypedef)
  - [TimecodeConfigTypeDef](#timecodeconfigtypedef)
  - [TimedMetadataInsertionTypeDef](#timedmetadatainsertiontypedef)
  - [TimingTypeDef](#timingtypedef)
  - [TrackSourceSettingsTypeDef](#tracksourcesettingstypedef)
  - [TtmlDestinationSettingsTypeDef](#ttmldestinationsettingstypedef)
  - [UpdateJobTemplateResponseTypeDef](#updatejobtemplateresponsetypedef)
  - [UpdatePresetResponseTypeDef](#updatepresetresponsetypedef)
  - [UpdateQueueResponseTypeDef](#updatequeueresponsetypedef)
  - [Vc3SettingsTypeDef](#vc3settingstypedef)
  - [VideoCodecSettingsTypeDef](#videocodecsettingstypedef)
  - [VideoDescriptionTypeDef](#videodescriptiontypedef)
  - [VideoDetailTypeDef](#videodetailtypedef)
  - [VideoPreprocessorTypeDef](#videopreprocessortypedef)
  - [VideoSelectorTypeDef](#videoselectortypedef)
  - [VorbisSettingsTypeDef](#vorbissettingstypedef)
  - [Vp8SettingsTypeDef](#vp8settingstypedef)
  - [Vp9SettingsTypeDef](#vp9settingstypedef)
  - [WavSettingsTypeDef](#wavsettingstypedef)
  - [WebvttDestinationSettingsTypeDef](#webvttdestinationsettingstypedef)

## AacSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AacSettingsTypeDef
```

Optional fields:

- `AudioDescriptionBroadcasterMix`:
  [AacAudioDescriptionBroadcasterMixType](./literals.md#aacaudiodescriptionbroadcastermixtype)
- `Bitrate`: `int`
- `CodecProfile`: [AacCodecProfileType](./literals.md#aaccodecprofiletype)
- `CodingMode`: [AacCodingModeType](./literals.md#aaccodingmodetype)
- `RateControlMode`:
  [AacRateControlModeType](./literals.md#aacratecontrolmodetype)
- `RawFormat`: [AacRawFormatType](./literals.md#aacrawformattype)
- `SampleRate`: `int`
- `Specification`: [AacSpecificationType](./literals.md#aacspecificationtype)
- `VbrQuality`: [AacVbrQualityType](./literals.md#aacvbrqualitytype)

## Ac3SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Ac3SettingsTypeDef
```

Optional fields:

- `Bitrate`: `int`
- `BitstreamMode`: [Ac3BitstreamModeType](./literals.md#ac3bitstreammodetype)
- `CodingMode`: [Ac3CodingModeType](./literals.md#ac3codingmodetype)
- `Dialnorm`: `int`
- `DynamicRangeCompressionLine`:
  [Ac3DynamicRangeCompressionLineType](./literals.md#ac3dynamicrangecompressionlinetype)
- `DynamicRangeCompressionProfile`:
  [Ac3DynamicRangeCompressionProfileType](./literals.md#ac3dynamicrangecompressionprofiletype)
- `DynamicRangeCompressionRf`:
  [Ac3DynamicRangeCompressionRfType](./literals.md#ac3dynamicrangecompressionrftype)
- `LfeFilter`: [Ac3LfeFilterType](./literals.md#ac3lfefiltertype)
- `MetadataControl`:
  [Ac3MetadataControlType](./literals.md#ac3metadatacontroltype)
- `SampleRate`: `int`

## AccelerationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AccelerationSettingsTypeDef
```

Required fields:

- `Mode`: [AccelerationModeType](./literals.md#accelerationmodetype)

## AiffSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AiffSettingsTypeDef
```

Optional fields:

- `BitDepth`: `int`
- `Channels`: `int`
- `SampleRate`: `int`

## AncillarySourceSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AncillarySourceSettingsTypeDef
```

Optional fields:

- `Convert608To708`:
  [AncillaryConvert608To708Type](./literals.md#ancillaryconvert608to708type)
- `SourceAncillaryChannelNumber`: `int`
- `TerminateCaptions`:
  [AncillaryTerminateCaptionsType](./literals.md#ancillaryterminatecaptionstype)

## AudioChannelTaggingSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioChannelTaggingSettingsTypeDef
```

Optional fields:

- `ChannelTag`: [AudioChannelTagType](./literals.md#audiochanneltagtype)

## AudioCodecSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioCodecSettingsTypeDef
```

Optional fields:

- `AacSettings`: [AacSettingsTypeDef](./type_defs.md#aacsettingstypedef)
- `Ac3Settings`: [Ac3SettingsTypeDef](./type_defs.md#ac3settingstypedef)
- `AiffSettings`: [AiffSettingsTypeDef](./type_defs.md#aiffsettingstypedef)
- `Codec`: [AudioCodecType](./literals.md#audiocodectype)
- `Eac3AtmosSettings`:
  [Eac3AtmosSettingsTypeDef](./type_defs.md#eac3atmossettingstypedef)
- `Eac3Settings`: [Eac3SettingsTypeDef](./type_defs.md#eac3settingstypedef)
- `Mp2Settings`: [Mp2SettingsTypeDef](./type_defs.md#mp2settingstypedef)
- `Mp3Settings`: [Mp3SettingsTypeDef](./type_defs.md#mp3settingstypedef)
- `OpusSettings`: [OpusSettingsTypeDef](./type_defs.md#opussettingstypedef)
- `VorbisSettings`:
  [VorbisSettingsTypeDef](./type_defs.md#vorbissettingstypedef)
- `WavSettings`: [WavSettingsTypeDef](./type_defs.md#wavsettingstypedef)

## AudioDescriptionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioDescriptionTypeDef
```

Optional fields:

- `AudioChannelTaggingSettings`:
  [AudioChannelTaggingSettingsTypeDef](./type_defs.md#audiochanneltaggingsettingstypedef)
- `AudioNormalizationSettings`:
  [AudioNormalizationSettingsTypeDef](./type_defs.md#audionormalizationsettingstypedef)
- `AudioSourceName`: `str`
- `AudioType`: `int`
- `AudioTypeControl`:
  [AudioTypeControlType](./literals.md#audiotypecontroltype)
- `CodecSettings`:
  [AudioCodecSettingsTypeDef](./type_defs.md#audiocodecsettingstypedef)
- `CustomLanguageCode`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LanguageCodeControl`:
  [AudioLanguageCodeControlType](./literals.md#audiolanguagecodecontroltype)
- `RemixSettings`: [RemixSettingsTypeDef](./type_defs.md#remixsettingstypedef)
- `StreamName`: `str`

## AudioNormalizationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioNormalizationSettingsTypeDef
```

Optional fields:

- `Algorithm`:
  [AudioNormalizationAlgorithmType](./literals.md#audionormalizationalgorithmtype)
- `AlgorithmControl`:
  [AudioNormalizationAlgorithmControlType](./literals.md#audionormalizationalgorithmcontroltype)
- `CorrectionGateLevel`: `int`
- `LoudnessLogging`:
  [AudioNormalizationLoudnessLoggingType](./literals.md#audionormalizationloudnessloggingtype)
- `PeakCalculation`:
  [AudioNormalizationPeakCalculationType](./literals.md#audionormalizationpeakcalculationtype)
- `TargetLkfs`: `float`

## AudioSelectorGroupTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioSelectorGroupTypeDef
```

Optional fields:

- `AudioSelectorNames`: `List`\[`str`\]

## AudioSelectorTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioSelectorTypeDef
```

Optional fields:

- `CustomLanguageCode`: `str`
- `DefaultSelection`:
  [AudioDefaultSelectionType](./literals.md#audiodefaultselectiontype)
- `ExternalAudioFileInput`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `Offset`: `int`
- `Pids`: `List`\[`int`\]
- `ProgramSelection`: `int`
- `RemixSettings`: [RemixSettingsTypeDef](./type_defs.md#remixsettingstypedef)
- `SelectorType`: [AudioSelectorTypeType](./literals.md#audioselectortypetype)
- `Tracks`: `List`\[`int`\]

## AutomatedAbrSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AutomatedAbrSettingsTypeDef
```

Optional fields:

- `MaxAbrBitrate`: `int`
- `MaxRenditions`: `int`
- `MinAbrBitrate`: `int`

## AutomatedEncodingSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AutomatedEncodingSettingsTypeDef
```

Optional fields:

- `AbrSettings`:
  [AutomatedAbrSettingsTypeDef](./type_defs.md#automatedabrsettingstypedef)

## Av1QvbrSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Av1QvbrSettingsTypeDef
```

Optional fields:

- `QvbrQualityLevel`: `int`
- `QvbrQualityLevelFineTune`: `float`

## Av1SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Av1SettingsTypeDef
```

Optional fields:

- `AdaptiveQuantization`:
  [Av1AdaptiveQuantizationType](./literals.md#av1adaptivequantizationtype)
- `FramerateControl`:
  [Av1FramerateControlType](./literals.md#av1frameratecontroltype)
- `FramerateConversionAlgorithm`:
  [Av1FramerateConversionAlgorithmType](./literals.md#av1framerateconversionalgorithmtype)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopSize`: `float`
- `MaxBitrate`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `QvbrSettings`:
  [Av1QvbrSettingsTypeDef](./type_defs.md#av1qvbrsettingstypedef)
- `RateControlMode`: `Literal['QVBR']` (see
  [Av1RateControlModeType](./literals.md#av1ratecontrolmodetype))
- `Slices`: `int`
- `SpatialAdaptiveQuantization`:
  [Av1SpatialAdaptiveQuantizationType](./literals.md#av1spatialadaptivequantizationtype)

## AvailBlankingTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AvailBlankingTypeDef
```

Optional fields:

- `AvailBlankingImage`: `str`

## AvcIntraSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AvcIntraSettingsTypeDef
```

Optional fields:

- `AvcIntraClass`: [AvcIntraClassType](./literals.md#avcintraclasstype)
- `AvcIntraUhdSettings`:
  [AvcIntraUhdSettingsTypeDef](./type_defs.md#avcintrauhdsettingstypedef)
- `FramerateControl`:
  [AvcIntraFramerateControlType](./literals.md#avcintraframeratecontroltype)
- `FramerateConversionAlgorithm`:
  [AvcIntraFramerateConversionAlgorithmType](./literals.md#avcintraframerateconversionalgorithmtype)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `InterlaceMode`:
  [AvcIntraInterlaceModeType](./literals.md#avcintrainterlacemodetype)
- `ScanTypeConversionMode`:
  [AvcIntraScanTypeConversionModeType](./literals.md#avcintrascantypeconversionmodetype)
- `SlowPal`: [AvcIntraSlowPalType](./literals.md#avcintraslowpaltype)
- `Telecine`: [AvcIntraTelecineType](./literals.md#avcintratelecinetype)

## AvcIntraUhdSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AvcIntraUhdSettingsTypeDef
```

Optional fields:

- `QualityTuningLevel`:
  [AvcIntraUhdQualityTuningLevelType](./literals.md#avcintrauhdqualitytuningleveltype)

## BurninDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import BurninDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`:
  [BurninSubtitleAlignmentType](./literals.md#burninsubtitlealignmenttype)
- `BackgroundColor`:
  [BurninSubtitleBackgroundColorType](./literals.md#burninsubtitlebackgroundcolortype)
- `BackgroundOpacity`: `int`
- `FontColor`:
  [BurninSubtitleFontColorType](./literals.md#burninsubtitlefontcolortype)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontScript`: [FontScriptType](./literals.md#fontscripttype)
- `FontSize`: `int`
- `OutlineColor`:
  [BurninSubtitleOutlineColorType](./literals.md#burninsubtitleoutlinecolortype)
- `OutlineSize`: `int`
- `ShadowColor`:
  [BurninSubtitleShadowColorType](./literals.md#burninsubtitleshadowcolortype)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `TeletextSpacing`:
  [BurninSubtitleTeletextSpacingType](./literals.md#burninsubtitleteletextspacingtype)
- `XPosition`: `int`
- `YPosition`: `int`

## CaptionDescriptionPresetTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CaptionDescriptionPresetTypeDef
```

Optional fields:

- `CustomLanguageCode`: `str`
- `DestinationSettings`:
  [CaptionDestinationSettingsTypeDef](./type_defs.md#captiondestinationsettingstypedef)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LanguageDescription`: `str`

## CaptionDescriptionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CaptionDescriptionTypeDef
```

Optional fields:

- `CaptionSelectorName`: `str`
- `CustomLanguageCode`: `str`
- `DestinationSettings`:
  [CaptionDestinationSettingsTypeDef](./type_defs.md#captiondestinationsettingstypedef)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LanguageDescription`: `str`

## CaptionDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CaptionDestinationSettingsTypeDef
```

Optional fields:

- `BurninDestinationSettings`:
  [BurninDestinationSettingsTypeDef](./type_defs.md#burnindestinationsettingstypedef)
- `DestinationType`:
  [CaptionDestinationTypeType](./literals.md#captiondestinationtypetype)
- `DvbSubDestinationSettings`:
  [DvbSubDestinationSettingsTypeDef](./type_defs.md#dvbsubdestinationsettingstypedef)
- `EmbeddedDestinationSettings`:
  [EmbeddedDestinationSettingsTypeDef](./type_defs.md#embeddeddestinationsettingstypedef)
- `ImscDestinationSettings`:
  [ImscDestinationSettingsTypeDef](./type_defs.md#imscdestinationsettingstypedef)
- `SccDestinationSettings`:
  [SccDestinationSettingsTypeDef](./type_defs.md#sccdestinationsettingstypedef)
- `TeletextDestinationSettings`:
  [TeletextDestinationSettingsTypeDef](./type_defs.md#teletextdestinationsettingstypedef)
- `TtmlDestinationSettings`:
  [TtmlDestinationSettingsTypeDef](./type_defs.md#ttmldestinationsettingstypedef)
- `WebvttDestinationSettings`:
  [WebvttDestinationSettingsTypeDef](./type_defs.md#webvttdestinationsettingstypedef)

## CaptionSelectorTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CaptionSelectorTypeDef
```

Optional fields:

- `CustomLanguageCode`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `SourceSettings`:
  [CaptionSourceSettingsTypeDef](./type_defs.md#captionsourcesettingstypedef)

## CaptionSourceFramerateTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CaptionSourceFramerateTypeDef
```

Optional fields:

- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`

## CaptionSourceSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CaptionSourceSettingsTypeDef
```

Optional fields:

- `AncillarySourceSettings`:
  [AncillarySourceSettingsTypeDef](./type_defs.md#ancillarysourcesettingstypedef)
- `DvbSubSourceSettings`:
  [DvbSubSourceSettingsTypeDef](./type_defs.md#dvbsubsourcesettingstypedef)
- `EmbeddedSourceSettings`:
  [EmbeddedSourceSettingsTypeDef](./type_defs.md#embeddedsourcesettingstypedef)
- `FileSourceSettings`:
  [FileSourceSettingsTypeDef](./type_defs.md#filesourcesettingstypedef)
- `SourceType`: [CaptionSourceTypeType](./literals.md#captionsourcetypetype)
- `TeletextSourceSettings`:
  [TeletextSourceSettingsTypeDef](./type_defs.md#teletextsourcesettingstypedef)
- `TrackSourceSettings`:
  [TrackSourceSettingsTypeDef](./type_defs.md#tracksourcesettingstypedef)

## ChannelMappingTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ChannelMappingTypeDef
```

Optional fields:

- `OutputChannels`:
  `List`\[[OutputChannelMappingTypeDef](./type_defs.md#outputchannelmappingtypedef)\]

## CmafAdditionalManifestTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CmafAdditionalManifestTypeDef
```

Optional fields:

- `ManifestNameModifier`: `str`
- `SelectedOutputs`: `List`\[`str`\]

## CmafEncryptionSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CmafEncryptionSettingsTypeDef
```

Optional fields:

- `ConstantInitializationVector`: `str`
- `EncryptionMethod`:
  [CmafEncryptionTypeType](./literals.md#cmafencryptiontypetype)
- `InitializationVectorInManifest`:
  [CmafInitializationVectorInManifestType](./literals.md#cmafinitializationvectorinmanifesttype)
- `SpekeKeyProvider`:
  [SpekeKeyProviderCmafTypeDef](./type_defs.md#spekekeyprovidercmaftypedef)
- `StaticKeyProvider`:
  [StaticKeyProviderTypeDef](./type_defs.md#statickeyprovidertypedef)
- `Type`: [CmafKeyProviderTypeType](./literals.md#cmafkeyprovidertypetype)

## CmafGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CmafGroupSettingsTypeDef
```

Optional fields:

- `AdditionalManifests`:
  `List`\[[CmafAdditionalManifestTypeDef](./type_defs.md#cmafadditionalmanifesttypedef)\]
- `BaseUrl`: `str`
- `ClientCache`: [CmafClientCacheType](./literals.md#cmafclientcachetype)
- `CodecSpecification`:
  [CmafCodecSpecificationType](./literals.md#cmafcodecspecificationtype)
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef)
- `Encryption`:
  [CmafEncryptionSettingsTypeDef](./type_defs.md#cmafencryptionsettingstypedef)
- `FragmentLength`: `int`
- `ManifestCompression`:
  [CmafManifestCompressionType](./literals.md#cmafmanifestcompressiontype)
- `ManifestDurationFormat`:
  [CmafManifestDurationFormatType](./literals.md#cmafmanifestdurationformattype)
- `MinBufferTime`: `int`
- `MinFinalSegmentLength`: `float`
- `MpdProfile`: [CmafMpdProfileType](./literals.md#cmafmpdprofiletype)
- `PtsOffsetHandlingForBFrames`:
  [CmafPtsOffsetHandlingForBFramesType](./literals.md#cmafptsoffsethandlingforbframestype)
- `SegmentControl`:
  [CmafSegmentControlType](./literals.md#cmafsegmentcontroltype)
- `SegmentLength`: `int`
- `StreamInfResolution`:
  [CmafStreamInfResolutionType](./literals.md#cmafstreaminfresolutiontype)
- `WriteDashManifest`:
  [CmafWriteDASHManifestType](./literals.md#cmafwritedashmanifesttype)
- `WriteHlsManifest`:
  [CmafWriteHLSManifestType](./literals.md#cmafwritehlsmanifesttype)
- `WriteSegmentTimelineInRepresentation`:
  [CmafWriteSegmentTimelineInRepresentationType](./literals.md#cmafwritesegmenttimelineinrepresentationtype)

## CmfcSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CmfcSettingsTypeDef
```

Optional fields:

- `AudioDuration`: [CmfcAudioDurationType](./literals.md#cmfcaudiodurationtype)
- `AudioGroupId`: `str`
- `AudioRenditionSets`: `str`
- `AudioTrackType`:
  [CmfcAudioTrackTypeType](./literals.md#cmfcaudiotracktypetype)
- `DescriptiveVideoServiceFlag`:
  [CmfcDescriptiveVideoServiceFlagType](./literals.md#cmfcdescriptivevideoserviceflagtype)
- `IFrameOnlyManifest`:
  [CmfcIFrameOnlyManifestType](./literals.md#cmfciframeonlymanifesttype)
- `Scte35Esam`: [CmfcScte35EsamType](./literals.md#cmfcscte35esamtype)
- `Scte35Source`: [CmfcScte35SourceType](./literals.md#cmfcscte35sourcetype)

## ColorCorrectorTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ColorCorrectorTypeDef
```

Optional fields:

- `Brightness`: `int`
- `ColorSpaceConversion`:
  [ColorSpaceConversionType](./literals.md#colorspaceconversiontype)
- `Contrast`: `int`
- `Hdr10Metadata`: [Hdr10MetadataTypeDef](./type_defs.md#hdr10metadatatypedef)
- `Hue`: `int`
- `Saturation`: `int`

## ContainerSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ContainerSettingsTypeDef
```

Optional fields:

- `CmfcSettings`: [CmfcSettingsTypeDef](./type_defs.md#cmfcsettingstypedef)
- `Container`: [ContainerTypeType](./literals.md#containertypetype)
- `F4vSettings`: [F4vSettingsTypeDef](./type_defs.md#f4vsettingstypedef)
- `M2tsSettings`: [M2tsSettingsTypeDef](./type_defs.md#m2tssettingstypedef)
- `M3u8Settings`: [M3u8SettingsTypeDef](./type_defs.md#m3u8settingstypedef)
- `MovSettings`: [MovSettingsTypeDef](./type_defs.md#movsettingstypedef)
- `Mp4Settings`: [Mp4SettingsTypeDef](./type_defs.md#mp4settingstypedef)
- `MpdSettings`: [MpdSettingsTypeDef](./type_defs.md#mpdsettingstypedef)
- `MxfSettings`: [MxfSettingsTypeDef](./type_defs.md#mxfsettingstypedef)

## CreateJobResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CreateJobResponseTypeDef
```

Optional fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)

## CreateJobTemplateResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CreateJobTemplateResponseTypeDef
```

Optional fields:

- `JobTemplate`: [JobTemplateTypeDef](./type_defs.md#jobtemplatetypedef)

## CreatePresetResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CreatePresetResponseTypeDef
```

Optional fields:

- `Preset`: [PresetTypeDef](./type_defs.md#presettypedef)

## CreateQueueResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CreateQueueResponseTypeDef
```

Optional fields:

- `Queue`: [QueueTypeDef](./type_defs.md#queuetypedef)

## DashAdditionalManifestTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DashAdditionalManifestTypeDef
```

Optional fields:

- `ManifestNameModifier`: `str`
- `SelectedOutputs`: `List`\[`str`\]

## DashIsoEncryptionSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DashIsoEncryptionSettingsTypeDef
```

Optional fields:

- `PlaybackDeviceCompatibility`:
  [DashIsoPlaybackDeviceCompatibilityType](./literals.md#dashisoplaybackdevicecompatibilitytype)
- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

## DashIsoGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DashIsoGroupSettingsTypeDef
```

Optional fields:

- `AdditionalManifests`:
  `List`\[[DashAdditionalManifestTypeDef](./type_defs.md#dashadditionalmanifesttypedef)\]
- `AudioChannelConfigSchemeIdUri`:
  [DashIsoGroupAudioChannelConfigSchemeIdUriType](./literals.md#dashisogroupaudiochannelconfigschemeiduritype)
- `BaseUrl`: `str`
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef)
- `Encryption`:
  [DashIsoEncryptionSettingsTypeDef](./type_defs.md#dashisoencryptionsettingstypedef)
- `FragmentLength`: `int`
- `HbbtvCompliance`:
  [DashIsoHbbtvComplianceType](./literals.md#dashisohbbtvcompliancetype)
- `MinBufferTime`: `int`
- `MinFinalSegmentLength`: `float`
- `MpdProfile`: [DashIsoMpdProfileType](./literals.md#dashisompdprofiletype)
- `PtsOffsetHandlingForBFrames`:
  [DashIsoPtsOffsetHandlingForBFramesType](./literals.md#dashisoptsoffsethandlingforbframestype)
- `SegmentControl`:
  [DashIsoSegmentControlType](./literals.md#dashisosegmentcontroltype)
- `SegmentLength`: `int`
- `WriteSegmentTimelineInRepresentation`:
  [DashIsoWriteSegmentTimelineInRepresentationType](./literals.md#dashisowritesegmenttimelineinrepresentationtype)

## DeinterlacerTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DeinterlacerTypeDef
```

Optional fields:

- `Algorithm`:
  [DeinterlaceAlgorithmType](./literals.md#deinterlacealgorithmtype)
- `Control`: [DeinterlacerControlType](./literals.md#deinterlacercontroltype)
- `Mode`: [DeinterlacerModeType](./literals.md#deinterlacermodetype)

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DescribeEndpointsResponseTypeDef
```

Optional fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `NextToken`: `str`

## DestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DestinationSettingsTypeDef
```

Optional fields:

- `S3Settings`:
  [S3DestinationSettingsTypeDef](./type_defs.md#s3destinationsettingstypedef)

## DolbyVisionLevel6MetadataTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DolbyVisionLevel6MetadataTypeDef
```

Optional fields:

- `MaxCll`: `int`
- `MaxFall`: `int`

## DolbyVisionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DolbyVisionTypeDef
```

Optional fields:

- `L6Metadata`:
  [DolbyVisionLevel6MetadataTypeDef](./type_defs.md#dolbyvisionlevel6metadatatypedef)
- `L6Mode`:
  [DolbyVisionLevel6ModeType](./literals.md#dolbyvisionlevel6modetype)
- `Profile`: `Literal['PROFILE_5']` (see
  [DolbyVisionProfileType](./literals.md#dolbyvisionprofiletype))

## DvbNitSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DvbNitSettingsTypeDef
```

Optional fields:

- `NetworkId`: `int`
- `NetworkName`: `str`
- `NitInterval`: `int`

## DvbSdtSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DvbSdtSettingsTypeDef
```

Optional fields:

- `OutputSdt`: [OutputSdtType](./literals.md#outputsdttype)
- `SdtInterval`: `int`
- `ServiceName`: `str`
- `ServiceProviderName`: `str`

## DvbSubDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DvbSubDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`:
  [DvbSubtitleAlignmentType](./literals.md#dvbsubtitlealignmenttype)
- `BackgroundColor`:
  [DvbSubtitleBackgroundColorType](./literals.md#dvbsubtitlebackgroundcolortype)
- `BackgroundOpacity`: `int`
- `DdsHandling`: [DvbddsHandlingType](./literals.md#dvbddshandlingtype)
- `DdsXCoordinate`: `int`
- `DdsYCoordinate`: `int`
- `FontColor`:
  [DvbSubtitleFontColorType](./literals.md#dvbsubtitlefontcolortype)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontScript`: [FontScriptType](./literals.md#fontscripttype)
- `FontSize`: `int`
- `Height`: `int`
- `OutlineColor`:
  [DvbSubtitleOutlineColorType](./literals.md#dvbsubtitleoutlinecolortype)
- `OutlineSize`: `int`
- `ShadowColor`:
  [DvbSubtitleShadowColorType](./literals.md#dvbsubtitleshadowcolortype)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `SubtitlingType`:
  [DvbSubtitlingTypeType](./literals.md#dvbsubtitlingtypetype)
- `TeletextSpacing`:
  [DvbSubtitleTeletextSpacingType](./literals.md#dvbsubtitleteletextspacingtype)
- `Width`: `int`
- `XPosition`: `int`
- `YPosition`: `int`

## DvbSubSourceSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DvbSubSourceSettingsTypeDef
```

Optional fields:

- `Pid`: `int`

## DvbTdtSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DvbTdtSettingsTypeDef
```

Optional fields:

- `TdtInterval`: `int`

## Eac3AtmosSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Eac3AtmosSettingsTypeDef
```

Optional fields:

- `Bitrate`: `int`
- `BitstreamMode`: `Literal['COMPLETE_MAIN']` (see
  [Eac3AtmosBitstreamModeType](./literals.md#eac3atmosbitstreammodetype))
- `CodingMode`: `Literal['CODING_MODE_9_1_6']` (see
  [Eac3AtmosCodingModeType](./literals.md#eac3atmoscodingmodetype))
- `DialogueIntelligence`:
  [Eac3AtmosDialogueIntelligenceType](./literals.md#eac3atmosdialogueintelligencetype)
- `DynamicRangeCompressionLine`:
  [Eac3AtmosDynamicRangeCompressionLineType](./literals.md#eac3atmosdynamicrangecompressionlinetype)
- `DynamicRangeCompressionRf`:
  [Eac3AtmosDynamicRangeCompressionRfType](./literals.md#eac3atmosdynamicrangecompressionrftype)
- `LoRoCenterMixLevel`: `float`
- `LoRoSurroundMixLevel`: `float`
- `LtRtCenterMixLevel`: `float`
- `LtRtSurroundMixLevel`: `float`
- `MeteringMode`:
  [Eac3AtmosMeteringModeType](./literals.md#eac3atmosmeteringmodetype)
- `SampleRate`: `int`
- `SpeechThreshold`: `int`
- `StereoDownmix`:
  [Eac3AtmosStereoDownmixType](./literals.md#eac3atmosstereodownmixtype)
- `SurroundExMode`:
  [Eac3AtmosSurroundExModeType](./literals.md#eac3atmossurroundexmodetype)

## Eac3SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Eac3SettingsTypeDef
```

Optional fields:

- `AttenuationControl`:
  [Eac3AttenuationControlType](./literals.md#eac3attenuationcontroltype)
- `Bitrate`: `int`
- `BitstreamMode`: [Eac3BitstreamModeType](./literals.md#eac3bitstreammodetype)
- `CodingMode`: [Eac3CodingModeType](./literals.md#eac3codingmodetype)
- `DcFilter`: [Eac3DcFilterType](./literals.md#eac3dcfiltertype)
- `Dialnorm`: `int`
- `DynamicRangeCompressionLine`:
  [Eac3DynamicRangeCompressionLineType](./literals.md#eac3dynamicrangecompressionlinetype)
- `DynamicRangeCompressionRf`:
  [Eac3DynamicRangeCompressionRfType](./literals.md#eac3dynamicrangecompressionrftype)
- `LfeControl`: [Eac3LfeControlType](./literals.md#eac3lfecontroltype)
- `LfeFilter`: [Eac3LfeFilterType](./literals.md#eac3lfefiltertype)
- `LoRoCenterMixLevel`: `float`
- `LoRoSurroundMixLevel`: `float`
- `LtRtCenterMixLevel`: `float`
- `LtRtSurroundMixLevel`: `float`
- `MetadataControl`:
  [Eac3MetadataControlType](./literals.md#eac3metadatacontroltype)
- `PassthroughControl`:
  [Eac3PassthroughControlType](./literals.md#eac3passthroughcontroltype)
- `PhaseControl`: [Eac3PhaseControlType](./literals.md#eac3phasecontroltype)
- `SampleRate`: `int`
- `StereoDownmix`: [Eac3StereoDownmixType](./literals.md#eac3stereodownmixtype)
- `SurroundExMode`:
  [Eac3SurroundExModeType](./literals.md#eac3surroundexmodetype)
- `SurroundMode`: [Eac3SurroundModeType](./literals.md#eac3surroundmodetype)

## EmbeddedDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import EmbeddedDestinationSettingsTypeDef
```

Optional fields:

- `Destination608ChannelNumber`: `int`
- `Destination708ServiceNumber`: `int`

## EmbeddedSourceSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import EmbeddedSourceSettingsTypeDef
```

Optional fields:

- `Convert608To708`:
  [EmbeddedConvert608To708Type](./literals.md#embeddedconvert608to708type)
- `Source608ChannelNumber`: `int`
- `Source608TrackNumber`: `int`
- `TerminateCaptions`:
  [EmbeddedTerminateCaptionsType](./literals.md#embeddedterminatecaptionstype)

## EndpointTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import EndpointTypeDef
```

Optional fields:

- `Url`: `str`

## EsamManifestConfirmConditionNotificationTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import EsamManifestConfirmConditionNotificationTypeDef
```

Optional fields:

- `MccXml`: `str`

## EsamSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import EsamSettingsTypeDef
```

Optional fields:

- `ManifestConfirmConditionNotification`:
  [EsamManifestConfirmConditionNotificationTypeDef](./type_defs.md#esammanifestconfirmconditionnotificationtypedef)
- `ResponseSignalPreroll`: `int`
- `SignalProcessingNotification`:
  [EsamSignalProcessingNotificationTypeDef](./type_defs.md#esamsignalprocessingnotificationtypedef)

## EsamSignalProcessingNotificationTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import EsamSignalProcessingNotificationTypeDef
```

Optional fields:

- `SccXml`: `str`

## F4vSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import F4vSettingsTypeDef
```

Optional fields:

- `MoovPlacement`: [F4vMoovPlacementType](./literals.md#f4vmoovplacementtype)

## FileGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import FileGroupSettingsTypeDef
```

Optional fields:

- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef)

## FileSourceSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import FileSourceSettingsTypeDef
```

Optional fields:

- `Convert608To708`:
  [FileSourceConvert608To708Type](./literals.md#filesourceconvert608to708type)
- `Framerate`:
  [CaptionSourceFramerateTypeDef](./type_defs.md#captionsourceframeratetypedef)
- `SourceFile`: `str`
- `TimeDelta`: `int`

## FrameCaptureSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import FrameCaptureSettingsTypeDef
```

Optional fields:

- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `MaxCaptures`: `int`
- `Quality`: `int`

## GetJobResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import GetJobResponseTypeDef
```

Optional fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)

## GetJobTemplateResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import GetJobTemplateResponseTypeDef
```

Optional fields:

- `JobTemplate`: [JobTemplateTypeDef](./type_defs.md#jobtemplatetypedef)

## GetPresetResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import GetPresetResponseTypeDef
```

Optional fields:

- `Preset`: [PresetTypeDef](./type_defs.md#presettypedef)

## GetQueueResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import GetQueueResponseTypeDef
```

Optional fields:

- `Queue`: [QueueTypeDef](./type_defs.md#queuetypedef)

## H264QvbrSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import H264QvbrSettingsTypeDef
```

Optional fields:

- `MaxAverageBitrate`: `int`
- `QvbrQualityLevel`: `int`
- `QvbrQualityLevelFineTune`: `float`

## H264SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import H264SettingsTypeDef
```

Optional fields:

- `AdaptiveQuantization`:
  [H264AdaptiveQuantizationType](./literals.md#h264adaptivequantizationtype)
- `Bitrate`: `int`
- `CodecLevel`: [H264CodecLevelType](./literals.md#h264codecleveltype)
- `CodecProfile`: [H264CodecProfileType](./literals.md#h264codecprofiletype)
- `DynamicSubGop`: [H264DynamicSubGopType](./literals.md#h264dynamicsubgoptype)
- `EntropyEncoding`:
  [H264EntropyEncodingType](./literals.md#h264entropyencodingtype)
- `FieldEncoding`: [H264FieldEncodingType](./literals.md#h264fieldencodingtype)
- `FlickerAdaptiveQuantization`:
  [H264FlickerAdaptiveQuantizationType](./literals.md#h264flickeradaptivequantizationtype)
- `FramerateControl`:
  [H264FramerateControlType](./literals.md#h264frameratecontroltype)
- `FramerateConversionAlgorithm`:
  [H264FramerateConversionAlgorithmType](./literals.md#h264framerateconversionalgorithmtype)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopBReference`: [H264GopBReferenceType](./literals.md#h264gopbreferencetype)
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [H264GopSizeUnitsType](./literals.md#h264gopsizeunitstype)
- `HrdBufferInitialFillPercentage`: `int`
- `HrdBufferSize`: `int`
- `InterlaceMode`: [H264InterlaceModeType](./literals.md#h264interlacemodetype)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `NumberReferenceFrames`: `int`
- `ParControl`: [H264ParControlType](./literals.md#h264parcontroltype)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [H264QualityTuningLevelType](./literals.md#h264qualitytuningleveltype)
- `QvbrSettings`:
  [H264QvbrSettingsTypeDef](./type_defs.md#h264qvbrsettingstypedef)
- `RateControlMode`:
  [H264RateControlModeType](./literals.md#h264ratecontrolmodetype)
- `RepeatPps`: [H264RepeatPpsType](./literals.md#h264repeatppstype)
- `ScanTypeConversionMode`:
  [H264ScanTypeConversionModeType](./literals.md#h264scantypeconversionmodetype)
- `SceneChangeDetect`:
  [H264SceneChangeDetectType](./literals.md#h264scenechangedetecttype)
- `Slices`: `int`
- `SlowPal`: [H264SlowPalType](./literals.md#h264slowpaltype)
- `Softness`: `int`
- `SpatialAdaptiveQuantization`:
  [H264SpatialAdaptiveQuantizationType](./literals.md#h264spatialadaptivequantizationtype)
- `Syntax`: [H264SyntaxType](./literals.md#h264syntaxtype)
- `Telecine`: [H264TelecineType](./literals.md#h264telecinetype)
- `TemporalAdaptiveQuantization`:
  [H264TemporalAdaptiveQuantizationType](./literals.md#h264temporaladaptivequantizationtype)
- `UnregisteredSeiTimecode`:
  [H264UnregisteredSeiTimecodeType](./literals.md#h264unregisteredseitimecodetype)

## H265QvbrSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import H265QvbrSettingsTypeDef
```

Optional fields:

- `MaxAverageBitrate`: `int`
- `QvbrQualityLevel`: `int`
- `QvbrQualityLevelFineTune`: `float`

## H265SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import H265SettingsTypeDef
```

Optional fields:

- `AdaptiveQuantization`:
  [H265AdaptiveQuantizationType](./literals.md#h265adaptivequantizationtype)
- `AlternateTransferFunctionSei`:
  [H265AlternateTransferFunctionSeiType](./literals.md#h265alternatetransferfunctionseitype)
- `Bitrate`: `int`
- `CodecLevel`: [H265CodecLevelType](./literals.md#h265codecleveltype)
- `CodecProfile`: [H265CodecProfileType](./literals.md#h265codecprofiletype)
- `DynamicSubGop`: [H265DynamicSubGopType](./literals.md#h265dynamicsubgoptype)
- `FlickerAdaptiveQuantization`:
  [H265FlickerAdaptiveQuantizationType](./literals.md#h265flickeradaptivequantizationtype)
- `FramerateControl`:
  [H265FramerateControlType](./literals.md#h265frameratecontroltype)
- `FramerateConversionAlgorithm`:
  [H265FramerateConversionAlgorithmType](./literals.md#h265framerateconversionalgorithmtype)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopBReference`: [H265GopBReferenceType](./literals.md#h265gopbreferencetype)
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [H265GopSizeUnitsType](./literals.md#h265gopsizeunitstype)
- `HrdBufferInitialFillPercentage`: `int`
- `HrdBufferSize`: `int`
- `InterlaceMode`: [H265InterlaceModeType](./literals.md#h265interlacemodetype)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `NumberReferenceFrames`: `int`
- `ParControl`: [H265ParControlType](./literals.md#h265parcontroltype)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [H265QualityTuningLevelType](./literals.md#h265qualitytuningleveltype)
- `QvbrSettings`:
  [H265QvbrSettingsTypeDef](./type_defs.md#h265qvbrsettingstypedef)
- `RateControlMode`:
  [H265RateControlModeType](./literals.md#h265ratecontrolmodetype)
- `SampleAdaptiveOffsetFilterMode`:
  [H265SampleAdaptiveOffsetFilterModeType](./literals.md#h265sampleadaptiveoffsetfiltermodetype)
- `ScanTypeConversionMode`:
  [H265ScanTypeConversionModeType](./literals.md#h265scantypeconversionmodetype)
- `SceneChangeDetect`:
  [H265SceneChangeDetectType](./literals.md#h265scenechangedetecttype)
- `Slices`: `int`
- `SlowPal`: [H265SlowPalType](./literals.md#h265slowpaltype)
- `SpatialAdaptiveQuantization`:
  [H265SpatialAdaptiveQuantizationType](./literals.md#h265spatialadaptivequantizationtype)
- `Telecine`: [H265TelecineType](./literals.md#h265telecinetype)
- `TemporalAdaptiveQuantization`:
  [H265TemporalAdaptiveQuantizationType](./literals.md#h265temporaladaptivequantizationtype)
- `TemporalIds`: [H265TemporalIdsType](./literals.md#h265temporalidstype)
- `Tiles`: [H265TilesType](./literals.md#h265tilestype)
- `UnregisteredSeiTimecode`:
  [H265UnregisteredSeiTimecodeType](./literals.md#h265unregisteredseitimecodetype)
- `WriteMp4PackagingType`:
  [H265WriteMp4PackagingTypeType](./literals.md#h265writemp4packagingtypetype)

## Hdr10MetadataTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Hdr10MetadataTypeDef
```

Optional fields:

- `BluePrimaryX`: `int`
- `BluePrimaryY`: `int`
- `GreenPrimaryX`: `int`
- `GreenPrimaryY`: `int`
- `MaxContentLightLevel`: `int`
- `MaxFrameAverageLightLevel`: `int`
- `MaxLuminance`: `int`
- `MinLuminance`: `int`
- `RedPrimaryX`: `int`
- `RedPrimaryY`: `int`
- `WhitePointX`: `int`
- `WhitePointY`: `int`

## HlsAdditionalManifestTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HlsAdditionalManifestTypeDef
```

Optional fields:

- `ManifestNameModifier`: `str`
- `SelectedOutputs`: `List`\[`str`\]

## HlsCaptionLanguageMappingTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HlsCaptionLanguageMappingTypeDef
```

Optional fields:

- `CaptionChannel`: `int`
- `CustomLanguageCode`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LanguageDescription`: `str`

## HlsEncryptionSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HlsEncryptionSettingsTypeDef
```

Optional fields:

- `ConstantInitializationVector`: `str`
- `EncryptionMethod`:
  [HlsEncryptionTypeType](./literals.md#hlsencryptiontypetype)
- `InitializationVectorInManifest`:
  [HlsInitializationVectorInManifestType](./literals.md#hlsinitializationvectorinmanifesttype)
- `OfflineEncrypted`:
  [HlsOfflineEncryptedType](./literals.md#hlsofflineencryptedtype)
- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)
- `StaticKeyProvider`:
  [StaticKeyProviderTypeDef](./type_defs.md#statickeyprovidertypedef)
- `Type`: [HlsKeyProviderTypeType](./literals.md#hlskeyprovidertypetype)

## HlsGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HlsGroupSettingsTypeDef
```

Optional fields:

- `AdMarkers`: `List`\[[HlsAdMarkersType](./literals.md#hlsadmarkerstype)\]
- `AdditionalManifests`:
  `List`\[[HlsAdditionalManifestTypeDef](./type_defs.md#hlsadditionalmanifesttypedef)\]
- `AudioOnlyHeader`:
  [HlsAudioOnlyHeaderType](./literals.md#hlsaudioonlyheadertype)
- `BaseUrl`: `str`
- `CaptionLanguageMappings`:
  `List`\[[HlsCaptionLanguageMappingTypeDef](./type_defs.md#hlscaptionlanguagemappingtypedef)\]
- `CaptionLanguageSetting`:
  [HlsCaptionLanguageSettingType](./literals.md#hlscaptionlanguagesettingtype)
- `ClientCache`: [HlsClientCacheType](./literals.md#hlsclientcachetype)
- `CodecSpecification`:
  [HlsCodecSpecificationType](./literals.md#hlscodecspecificationtype)
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef)
- `DirectoryStructure`:
  [HlsDirectoryStructureType](./literals.md#hlsdirectorystructuretype)
- `Encryption`:
  [HlsEncryptionSettingsTypeDef](./type_defs.md#hlsencryptionsettingstypedef)
- `ManifestCompression`:
  [HlsManifestCompressionType](./literals.md#hlsmanifestcompressiontype)
- `ManifestDurationFormat`:
  [HlsManifestDurationFormatType](./literals.md#hlsmanifestdurationformattype)
- `MinFinalSegmentLength`: `float`
- `MinSegmentLength`: `int`
- `OutputSelection`:
  [HlsOutputSelectionType](./literals.md#hlsoutputselectiontype)
- `ProgramDateTime`:
  [HlsProgramDateTimeType](./literals.md#hlsprogramdatetimetype)
- `ProgramDateTimePeriod`: `int`
- `SegmentControl`:
  [HlsSegmentControlType](./literals.md#hlssegmentcontroltype)
- `SegmentLength`: `int`
- `SegmentsPerSubdirectory`: `int`
- `StreamInfResolution`:
  [HlsStreamInfResolutionType](./literals.md#hlsstreaminfresolutiontype)
- `TimedMetadataId3Frame`:
  [HlsTimedMetadataId3FrameType](./literals.md#hlstimedmetadataid3frametype)
- `TimedMetadataId3Period`: `int`
- `TimestampDeltaMilliseconds`: `int`

## HlsSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HlsSettingsTypeDef
```

Optional fields:

- `AudioGroupId`: `str`
- `AudioOnlyContainer`:
  [HlsAudioOnlyContainerType](./literals.md#hlsaudioonlycontainertype)
- `AudioRenditionSets`: `str`
- `AudioTrackType`:
  [HlsAudioTrackTypeType](./literals.md#hlsaudiotracktypetype)
- `DescriptiveVideoServiceFlag`:
  [HlsDescriptiveVideoServiceFlagType](./literals.md#hlsdescriptivevideoserviceflagtype)
- `IFrameOnlyManifest`:
  [HlsIFrameOnlyManifestType](./literals.md#hlsiframeonlymanifesttype)
- `SegmentModifier`: `str`

## HopDestinationTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HopDestinationTypeDef
```

Optional fields:

- `Priority`: `int`
- `Queue`: `str`
- `WaitMinutes`: `int`

## Id3InsertionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Id3InsertionTypeDef
```

Optional fields:

- `Id3`: `str`
- `Timecode`: `str`

## ImageInserterTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ImageInserterTypeDef
```

Optional fields:

- `InsertableImages`:
  `List`\[[InsertableImageTypeDef](./type_defs.md#insertableimagetypedef)\]

## ImscDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ImscDestinationSettingsTypeDef
```

Optional fields:

- `StylePassthrough`:
  [ImscStylePassthroughType](./literals.md#imscstylepassthroughtype)

## InputClippingTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import InputClippingTypeDef
```

Optional fields:

- `EndTimecode`: `str`
- `StartTimecode`: `str`

## InputDecryptionSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import InputDecryptionSettingsTypeDef
```

Optional fields:

- `DecryptionMode`: [DecryptionModeType](./literals.md#decryptionmodetype)
- `EncryptedDecryptionKey`: `str`
- `InitializationVector`: `str`
- `KmsKeyRegion`: `str`

## InputTemplateTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import InputTemplateTypeDef
```

Optional fields:

- `AudioSelectorGroups`: `Dict`\[`str`,
  [AudioSelectorGroupTypeDef](./type_defs.md#audioselectorgrouptypedef)\]
- `AudioSelectors`: `Dict`\[`str`,
  [AudioSelectorTypeDef](./type_defs.md#audioselectortypedef)\]
- `CaptionSelectors`: `Dict`\[`str`,
  [CaptionSelectorTypeDef](./type_defs.md#captionselectortypedef)\]
- `Crop`: [RectangleTypeDef](./type_defs.md#rectangletypedef)
- `DeblockFilter`:
  [InputDeblockFilterType](./literals.md#inputdeblockfiltertype)
- `DenoiseFilter`:
  [InputDenoiseFilterType](./literals.md#inputdenoisefiltertype)
- `FilterEnable`: [InputFilterEnableType](./literals.md#inputfilterenabletype)
- `FilterStrength`: `int`
- `ImageInserter`: [ImageInserterTypeDef](./type_defs.md#imageinsertertypedef)
- `InputClippings`:
  `List`\[[InputClippingTypeDef](./type_defs.md#inputclippingtypedef)\]
- `InputScanType`: [InputScanTypeType](./literals.md#inputscantypetype)
- `Position`: [RectangleTypeDef](./type_defs.md#rectangletypedef)
- `ProgramNumber`: `int`
- `PsiControl`: [InputPsiControlType](./literals.md#inputpsicontroltype)
- `TimecodeSource`:
  [InputTimecodeSourceType](./literals.md#inputtimecodesourcetype)
- `TimecodeStart`: `str`
- `VideoSelector`: [VideoSelectorTypeDef](./type_defs.md#videoselectortypedef)

## InputTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import InputTypeDef
```

Optional fields:

- `AudioSelectorGroups`: `Dict`\[`str`,
  [AudioSelectorGroupTypeDef](./type_defs.md#audioselectorgrouptypedef)\]
- `AudioSelectors`: `Dict`\[`str`,
  [AudioSelectorTypeDef](./type_defs.md#audioselectortypedef)\]
- `CaptionSelectors`: `Dict`\[`str`,
  [CaptionSelectorTypeDef](./type_defs.md#captionselectortypedef)\]
- `Crop`: [RectangleTypeDef](./type_defs.md#rectangletypedef)
- `DeblockFilter`:
  [InputDeblockFilterType](./literals.md#inputdeblockfiltertype)
- `DecryptionSettings`:
  [InputDecryptionSettingsTypeDef](./type_defs.md#inputdecryptionsettingstypedef)
- `DenoiseFilter`:
  [InputDenoiseFilterType](./literals.md#inputdenoisefiltertype)
- `FileInput`: `str`
- `FilterEnable`: [InputFilterEnableType](./literals.md#inputfilterenabletype)
- `FilterStrength`: `int`
- `ImageInserter`: [ImageInserterTypeDef](./type_defs.md#imageinsertertypedef)
- `InputClippings`:
  `List`\[[InputClippingTypeDef](./type_defs.md#inputclippingtypedef)\]
- `InputScanType`: [InputScanTypeType](./literals.md#inputscantypetype)
- `Position`: [RectangleTypeDef](./type_defs.md#rectangletypedef)
- `ProgramNumber`: `int`
- `PsiControl`: [InputPsiControlType](./literals.md#inputpsicontroltype)
- `SupplementalImps`: `List`\[`str`\]
- `TimecodeSource`:
  [InputTimecodeSourceType](./literals.md#inputtimecodesourcetype)
- `TimecodeStart`: `str`
- `VideoSelector`: [VideoSelectorTypeDef](./type_defs.md#videoselectortypedef)

## InsertableImageTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import InsertableImageTypeDef
```

Optional fields:

- `Duration`: `int`
- `FadeIn`: `int`
- `FadeOut`: `int`
- `Height`: `int`
- `ImageInserterInput`: `str`
- `ImageX`: `int`
- `ImageY`: `int`
- `Layer`: `int`
- `Opacity`: `int`
- `StartTime`: `str`
- `Width`: `int`

## JobMessagesTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import JobMessagesTypeDef
```

Optional fields:

- `Info`: `List`\[`str`\]
- `Warning`: `List`\[`str`\]

## JobSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import JobSettingsTypeDef
```

Optional fields:

- `AdAvailOffset`: `int`
- `AvailBlanking`: [AvailBlankingTypeDef](./type_defs.md#availblankingtypedef)
- `Esam`: [EsamSettingsTypeDef](./type_defs.md#esamsettingstypedef)
- `Inputs`: `List`\[[InputTypeDef](./type_defs.md#inputtypedef)\]
- `KantarWatermark`:
  [KantarWatermarkSettingsTypeDef](./type_defs.md#kantarwatermarksettingstypedef)
- `MotionImageInserter`:
  [MotionImageInserterTypeDef](./type_defs.md#motionimageinsertertypedef)
- `NielsenConfiguration`:
  [NielsenConfigurationTypeDef](./type_defs.md#nielsenconfigurationtypedef)
- `NielsenNonLinearWatermark`:
  [NielsenNonLinearWatermarkSettingsTypeDef](./type_defs.md#nielsennonlinearwatermarksettingstypedef)
- `OutputGroups`:
  `List`\[[OutputGroupTypeDef](./type_defs.md#outputgrouptypedef)\]
- `TimecodeConfig`:
  [TimecodeConfigTypeDef](./type_defs.md#timecodeconfigtypedef)
- `TimedMetadataInsertion`:
  [TimedMetadataInsertionTypeDef](./type_defs.md#timedmetadatainsertiontypedef)

## JobTemplateSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import JobTemplateSettingsTypeDef
```

Optional fields:

- `AdAvailOffset`: `int`
- `AvailBlanking`: [AvailBlankingTypeDef](./type_defs.md#availblankingtypedef)
- `Esam`: [EsamSettingsTypeDef](./type_defs.md#esamsettingstypedef)
- `Inputs`:
  `List`\[[InputTemplateTypeDef](./type_defs.md#inputtemplatetypedef)\]
- `KantarWatermark`:
  [KantarWatermarkSettingsTypeDef](./type_defs.md#kantarwatermarksettingstypedef)
- `MotionImageInserter`:
  [MotionImageInserterTypeDef](./type_defs.md#motionimageinsertertypedef)
- `NielsenConfiguration`:
  [NielsenConfigurationTypeDef](./type_defs.md#nielsenconfigurationtypedef)
- `NielsenNonLinearWatermark`:
  [NielsenNonLinearWatermarkSettingsTypeDef](./type_defs.md#nielsennonlinearwatermarksettingstypedef)
- `OutputGroups`:
  `List`\[[OutputGroupTypeDef](./type_defs.md#outputgrouptypedef)\]
- `TimecodeConfig`:
  [TimecodeConfigTypeDef](./type_defs.md#timecodeconfigtypedef)
- `TimedMetadataInsertion`:
  [TimedMetadataInsertionTypeDef](./type_defs.md#timedmetadatainsertiontypedef)

## JobTemplateTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import JobTemplateTypeDef
```

Required fields:

- `Name`: `str`
- `Settings`:
  [JobTemplateSettingsTypeDef](./type_defs.md#jobtemplatesettingstypedef)

Optional fields:

- `AccelerationSettings`:
  [AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef)
- `Arn`: `str`
- `Category`: `str`
- `CreatedAt`: `datetime`
- `Description`: `str`
- `HopDestinations`:
  `List`\[[HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef)\]
- `LastUpdated`: `datetime`
- `Priority`: `int`
- `Queue`: `str`
- `StatusUpdateInterval`:
  [StatusUpdateIntervalType](./literals.md#statusupdateintervaltype)
- `Type`: [TypeType](./literals.md#typetype)

## JobTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import JobTypeDef
```

Required fields:

- `Role`: `str`
- `Settings`: [JobSettingsTypeDef](./type_defs.md#jobsettingstypedef)

Optional fields:

- `AccelerationSettings`:
  [AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef)
- `AccelerationStatus`:
  [AccelerationStatusType](./literals.md#accelerationstatustype)
- `Arn`: `str`
- `BillingTagsSource`:
  [BillingTagsSourceType](./literals.md#billingtagssourcetype)
- `CreatedAt`: `datetime`
- `CurrentPhase`: [JobPhaseType](./literals.md#jobphasetype)
- `ErrorCode`: `int`
- `ErrorMessage`: `str`
- `HopDestinations`:
  `List`\[[HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef)\]
- `Id`: `str`
- `JobPercentComplete`: `int`
- `JobTemplate`: `str`
- `Messages`: [JobMessagesTypeDef](./type_defs.md#jobmessagestypedef)
- `OutputGroupDetails`:
  `List`\[[OutputGroupDetailTypeDef](./type_defs.md#outputgroupdetailtypedef)\]
- `Priority`: `int`
- `Queue`: `str`
- `QueueTransitions`:
  `List`\[[QueueTransitionTypeDef](./type_defs.md#queuetransitiontypedef)\]
- `RetryCount`: `int`
- `SimulateReservedQueue`:
  [SimulateReservedQueueType](./literals.md#simulatereservedqueuetype)
- `Status`: [JobStatusType](./literals.md#jobstatustype)
- `StatusUpdateInterval`:
  [StatusUpdateIntervalType](./literals.md#statusupdateintervaltype)
- `Timing`: [TimingTypeDef](./type_defs.md#timingtypedef)
- `UserMetadata`: `Dict`\[`str`, `str`\]

## KantarWatermarkSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import KantarWatermarkSettingsTypeDef
```

Optional fields:

- `ChannelName`: `str`
- `ContentReference`: `str`
- `CredentialsSecretName`: `str`
- `FileOffset`: `float`
- `KantarLicenseId`: `int`
- `KantarServerUrl`: `str`
- `LogDestination`: `str`
- `Metadata3`: `str`
- `Metadata4`: `str`
- `Metadata5`: `str`
- `Metadata6`: `str`
- `Metadata7`: `str`
- `Metadata8`: `str`

## ListJobTemplatesResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ListJobTemplatesResponseTypeDef
```

Optional fields:

- `JobTemplates`:
  `List`\[[JobTemplateTypeDef](./type_defs.md#jobtemplatetypedef)\]
- `NextToken`: `str`

## ListJobsResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ListJobsResponseTypeDef
```

Optional fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextToken`: `str`

## ListPresetsResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ListPresetsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Presets`: `List`\[[PresetTypeDef](./type_defs.md#presettypedef)\]

## ListQueuesResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ListQueuesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Queues`: `List`\[[QueueTypeDef](./type_defs.md#queuetypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `ResourceTags`: [ResourceTagsTypeDef](./type_defs.md#resourcetagstypedef)

## M2tsScte35EsamTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import M2tsScte35EsamTypeDef
```

Optional fields:

- `Scte35EsamPid`: `int`

## M2tsSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import M2tsSettingsTypeDef
```

Optional fields:

- `AudioBufferModel`:
  [M2tsAudioBufferModelType](./literals.md#m2tsaudiobuffermodeltype)
- `AudioDuration`: [M2tsAudioDurationType](./literals.md#m2tsaudiodurationtype)
- `AudioFramesPerPes`: `int`
- `AudioPids`: `List`\[`int`\]
- `Bitrate`: `int`
- `BufferModel`: [M2tsBufferModelType](./literals.md#m2tsbuffermodeltype)
- `DvbNitSettings`:
  [DvbNitSettingsTypeDef](./type_defs.md#dvbnitsettingstypedef)
- `DvbSdtSettings`:
  [DvbSdtSettingsTypeDef](./type_defs.md#dvbsdtsettingstypedef)
- `DvbSubPids`: `List`\[`int`\]
- `DvbTdtSettings`:
  [DvbTdtSettingsTypeDef](./type_defs.md#dvbtdtsettingstypedef)
- `DvbTeletextPid`: `int`
- `EbpAudioInterval`:
  [M2tsEbpAudioIntervalType](./literals.md#m2tsebpaudiointervaltype)
- `EbpPlacement`: [M2tsEbpPlacementType](./literals.md#m2tsebpplacementtype)
- `EsRateInPes`: [M2tsEsRateInPesType](./literals.md#m2tsesrateinpestype)
- `ForceTsVideoEbpOrder`:
  [M2tsForceTsVideoEbpOrderType](./literals.md#m2tsforcetsvideoebpordertype)
- `FragmentTime`: `float`
- `MaxPcrInterval`: `int`
- `MinEbpInterval`: `int`
- `NielsenId3`: [M2tsNielsenId3Type](./literals.md#m2tsnielsenid3type)
- `NullPacketBitrate`: `float`
- `PatInterval`: `int`
- `PcrControl`: [M2tsPcrControlType](./literals.md#m2tspcrcontroltype)
- `PcrPid`: `int`
- `PmtInterval`: `int`
- `PmtPid`: `int`
- `PrivateMetadataPid`: `int`
- `ProgramNumber`: `int`
- `RateMode`: [M2tsRateModeType](./literals.md#m2tsratemodetype)
- `Scte35Esam`: [M2tsScte35EsamTypeDef](./type_defs.md#m2tsscte35esamtypedef)
- `Scte35Pid`: `int`
- `Scte35Source`: [M2tsScte35SourceType](./literals.md#m2tsscte35sourcetype)
- `SegmentationMarkers`:
  [M2tsSegmentationMarkersType](./literals.md#m2tssegmentationmarkerstype)
- `SegmentationStyle`:
  [M2tsSegmentationStyleType](./literals.md#m2tssegmentationstyletype)
- `SegmentationTime`: `float`
- `TimedMetadataPid`: `int`
- `TransportStreamId`: `int`
- `VideoPid`: `int`

## M3u8SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import M3u8SettingsTypeDef
```

Optional fields:

- `AudioDuration`: [M3u8AudioDurationType](./literals.md#m3u8audiodurationtype)
- `AudioFramesPerPes`: `int`
- `AudioPids`: `List`\[`int`\]
- `MaxPcrInterval`: `int`
- `NielsenId3`: [M3u8NielsenId3Type](./literals.md#m3u8nielsenid3type)
- `PatInterval`: `int`
- `PcrControl`: [M3u8PcrControlType](./literals.md#m3u8pcrcontroltype)
- `PcrPid`: `int`
- `PmtInterval`: `int`
- `PmtPid`: `int`
- `PrivateMetadataPid`: `int`
- `ProgramNumber`: `int`
- `Scte35Pid`: `int`
- `Scte35Source`: [M3u8Scte35SourceType](./literals.md#m3u8scte35sourcetype)
- `TimedMetadata`: [TimedMetadataType](./literals.md#timedmetadatatype)
- `TimedMetadataPid`: `int`
- `TransportStreamId`: `int`
- `VideoPid`: `int`

## MotionImageInserterTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MotionImageInserterTypeDef
```

Optional fields:

- `Framerate`:
  [MotionImageInsertionFramerateTypeDef](./type_defs.md#motionimageinsertionframeratetypedef)
- `Input`: `str`
- `InsertionMode`:
  [MotionImageInsertionModeType](./literals.md#motionimageinsertionmodetype)
- `Offset`:
  [MotionImageInsertionOffsetTypeDef](./type_defs.md#motionimageinsertionoffsettypedef)
- `Playback`: [MotionImagePlaybackType](./literals.md#motionimageplaybacktype)
- `StartTime`: `str`

## MotionImageInsertionFramerateTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MotionImageInsertionFramerateTypeDef
```

Optional fields:

- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`

## MotionImageInsertionOffsetTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MotionImageInsertionOffsetTypeDef
```

Optional fields:

- `ImageX`: `int`
- `ImageY`: `int`

## MovSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MovSettingsTypeDef
```

Optional fields:

- `ClapAtom`: [MovClapAtomType](./literals.md#movclapatomtype)
- `CslgAtom`: [MovCslgAtomType](./literals.md#movcslgatomtype)
- `Mpeg2FourCCControl`:
  [MovMpeg2FourCCControlType](./literals.md#movmpeg2fourcccontroltype)
- `PaddingControl`:
  [MovPaddingControlType](./literals.md#movpaddingcontroltype)
- `Reference`: [MovReferenceType](./literals.md#movreferencetype)

## Mp2SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Mp2SettingsTypeDef
```

Optional fields:

- `Bitrate`: `int`
- `Channels`: `int`
- `SampleRate`: `int`

## Mp3SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Mp3SettingsTypeDef
```

Optional fields:

- `Bitrate`: `int`
- `Channels`: `int`
- `RateControlMode`:
  [Mp3RateControlModeType](./literals.md#mp3ratecontrolmodetype)
- `SampleRate`: `int`
- `VbrQuality`: `int`

## Mp4SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Mp4SettingsTypeDef
```

Optional fields:

- `AudioDuration`: [CmfcAudioDurationType](./literals.md#cmfcaudiodurationtype)
- `CslgAtom`: [Mp4CslgAtomType](./literals.md#mp4cslgatomtype)
- `CttsVersion`: `int`
- `FreeSpaceBox`: [Mp4FreeSpaceBoxType](./literals.md#mp4freespaceboxtype)
- `MoovPlacement`: [Mp4MoovPlacementType](./literals.md#mp4moovplacementtype)
- `Mp4MajorBrand`: `str`

## MpdSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MpdSettingsTypeDef
```

Optional fields:

- `AccessibilityCaptionHints`:
  [MpdAccessibilityCaptionHintsType](./literals.md#mpdaccessibilitycaptionhintstype)
- `AudioDuration`: [MpdAudioDurationType](./literals.md#mpdaudiodurationtype)
- `CaptionContainerType`:
  [MpdCaptionContainerTypeType](./literals.md#mpdcaptioncontainertypetype)
- `Scte35Esam`: [MpdScte35EsamType](./literals.md#mpdscte35esamtype)
- `Scte35Source`: [MpdScte35SourceType](./literals.md#mpdscte35sourcetype)

## Mpeg2SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Mpeg2SettingsTypeDef
```

Optional fields:

- `AdaptiveQuantization`:
  [Mpeg2AdaptiveQuantizationType](./literals.md#mpeg2adaptivequantizationtype)
- `Bitrate`: `int`
- `CodecLevel`: [Mpeg2CodecLevelType](./literals.md#mpeg2codecleveltype)
- `CodecProfile`: [Mpeg2CodecProfileType](./literals.md#mpeg2codecprofiletype)
- `DynamicSubGop`:
  [Mpeg2DynamicSubGopType](./literals.md#mpeg2dynamicsubgoptype)
- `FramerateControl`:
  [Mpeg2FramerateControlType](./literals.md#mpeg2frameratecontroltype)
- `FramerateConversionAlgorithm`:
  [Mpeg2FramerateConversionAlgorithmType](./literals.md#mpeg2framerateconversionalgorithmtype)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [Mpeg2GopSizeUnitsType](./literals.md#mpeg2gopsizeunitstype)
- `HrdBufferInitialFillPercentage`: `int`
- `HrdBufferSize`: `int`
- `InterlaceMode`:
  [Mpeg2InterlaceModeType](./literals.md#mpeg2interlacemodetype)
- `IntraDcPrecision`:
  [Mpeg2IntraDcPrecisionType](./literals.md#mpeg2intradcprecisiontype)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `ParControl`: [Mpeg2ParControlType](./literals.md#mpeg2parcontroltype)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [Mpeg2QualityTuningLevelType](./literals.md#mpeg2qualitytuningleveltype)
- `RateControlMode`:
  [Mpeg2RateControlModeType](./literals.md#mpeg2ratecontrolmodetype)
- `ScanTypeConversionMode`:
  [Mpeg2ScanTypeConversionModeType](./literals.md#mpeg2scantypeconversionmodetype)
- `SceneChangeDetect`:
  [Mpeg2SceneChangeDetectType](./literals.md#mpeg2scenechangedetecttype)
- `SlowPal`: [Mpeg2SlowPalType](./literals.md#mpeg2slowpaltype)
- `Softness`: `int`
- `SpatialAdaptiveQuantization`:
  [Mpeg2SpatialAdaptiveQuantizationType](./literals.md#mpeg2spatialadaptivequantizationtype)
- `Syntax`: [Mpeg2SyntaxType](./literals.md#mpeg2syntaxtype)
- `Telecine`: [Mpeg2TelecineType](./literals.md#mpeg2telecinetype)
- `TemporalAdaptiveQuantization`:
  [Mpeg2TemporalAdaptiveQuantizationType](./literals.md#mpeg2temporaladaptivequantizationtype)

## MsSmoothAdditionalManifestTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MsSmoothAdditionalManifestTypeDef
```

Optional fields:

- `ManifestNameModifier`: `str`
- `SelectedOutputs`: `List`\[`str`\]

## MsSmoothEncryptionSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MsSmoothEncryptionSettingsTypeDef
```

Optional fields:

- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

## MsSmoothGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MsSmoothGroupSettingsTypeDef
```

Optional fields:

- `AdditionalManifests`:
  `List`\[[MsSmoothAdditionalManifestTypeDef](./type_defs.md#mssmoothadditionalmanifesttypedef)\]
- `AudioDeduplication`:
  [MsSmoothAudioDeduplicationType](./literals.md#mssmoothaudiodeduplicationtype)
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef)
- `Encryption`:
  [MsSmoothEncryptionSettingsTypeDef](./type_defs.md#mssmoothencryptionsettingstypedef)
- `FragmentLength`: `int`
- `ManifestEncoding`:
  [MsSmoothManifestEncodingType](./literals.md#mssmoothmanifestencodingtype)

## MxfSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MxfSettingsTypeDef
```

Optional fields:

- `AfdSignaling`: [MxfAfdSignalingType](./literals.md#mxfafdsignalingtype)
- `Profile`: [MxfProfileType](./literals.md#mxfprofiletype)

## NexGuardFileMarkerSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import NexGuardFileMarkerSettingsTypeDef
```

Optional fields:

- `License`: `str`
- `Payload`: `int`
- `Preset`: `str`
- `Strength`:
  [WatermarkingStrengthType](./literals.md#watermarkingstrengthtype)

## NielsenConfigurationTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import NielsenConfigurationTypeDef
```

Optional fields:

- `BreakoutCode`: `int`
- `DistributorId`: `str`

## NielsenNonLinearWatermarkSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import NielsenNonLinearWatermarkSettingsTypeDef
```

Optional fields:

- `ActiveWatermarkProcess`:
  [NielsenActiveWatermarkProcessTypeType](./literals.md#nielsenactivewatermarkprocesstypetype)
- `AdiFilename`: `str`
- `AssetId`: `str`
- `AssetName`: `str`
- `CbetSourceId`: `str`
- `EpisodeId`: `str`
- `MetadataDestination`: `str`
- `SourceId`: `int`
- `SourceWatermarkStatus`:
  [NielsenSourceWatermarkStatusTypeType](./literals.md#nielsensourcewatermarkstatustypetype)
- `TicServerUrl`: `str`
- `UniqueTicPerAudioTrack`:
  [NielsenUniqueTicPerAudioTrackTypeType](./literals.md#nielsenuniqueticperaudiotracktypetype)

## NoiseReducerFilterSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import NoiseReducerFilterSettingsTypeDef
```

Optional fields:

- `Strength`: `int`

## NoiseReducerSpatialFilterSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import NoiseReducerSpatialFilterSettingsTypeDef
```

Optional fields:

- `PostFilterSharpenStrength`: `int`
- `Speed`: `int`
- `Strength`: `int`

## NoiseReducerTemporalFilterSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import NoiseReducerTemporalFilterSettingsTypeDef
```

Optional fields:

- `AggressiveMode`: `int`
- `PostTemporalSharpening`:
  [NoiseFilterPostTemporalSharpeningType](./literals.md#noisefilterposttemporalsharpeningtype)
- `Speed`: `int`
- `Strength`: `int`

## NoiseReducerTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import NoiseReducerTypeDef
```

Optional fields:

- `Filter`: [NoiseReducerFilterType](./literals.md#noisereducerfiltertype)
- `FilterSettings`:
  [NoiseReducerFilterSettingsTypeDef](./type_defs.md#noisereducerfiltersettingstypedef)
- `SpatialFilterSettings`:
  [NoiseReducerSpatialFilterSettingsTypeDef](./type_defs.md#noisereducerspatialfiltersettingstypedef)
- `TemporalFilterSettings`:
  [NoiseReducerTemporalFilterSettingsTypeDef](./type_defs.md#noisereducertemporalfiltersettingstypedef)

## OpusSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OpusSettingsTypeDef
```

Optional fields:

- `Bitrate`: `int`
- `Channels`: `int`
- `SampleRate`: `int`

## OutputChannelMappingTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputChannelMappingTypeDef
```

Optional fields:

- `InputChannels`: `List`\[`int`\]
- `InputChannelsFineTune`: `List`\[`float`\]

## OutputDetailTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputDetailTypeDef
```

Optional fields:

- `DurationInMs`: `int`
- `VideoDetails`: [VideoDetailTypeDef](./type_defs.md#videodetailtypedef)

## OutputGroupDetailTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputGroupDetailTypeDef
```

Optional fields:

- `OutputDetails`:
  `List`\[[OutputDetailTypeDef](./type_defs.md#outputdetailtypedef)\]

## OutputGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputGroupSettingsTypeDef
```

Optional fields:

- `CmafGroupSettings`:
  [CmafGroupSettingsTypeDef](./type_defs.md#cmafgroupsettingstypedef)
- `DashIsoGroupSettings`:
  [DashIsoGroupSettingsTypeDef](./type_defs.md#dashisogroupsettingstypedef)
- `FileGroupSettings`:
  [FileGroupSettingsTypeDef](./type_defs.md#filegroupsettingstypedef)
- `HlsGroupSettings`:
  [HlsGroupSettingsTypeDef](./type_defs.md#hlsgroupsettingstypedef)
- `MsSmoothGroupSettings`:
  [MsSmoothGroupSettingsTypeDef](./type_defs.md#mssmoothgroupsettingstypedef)
- `Type`: [OutputGroupTypeType](./literals.md#outputgrouptypetype)

## OutputGroupTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputGroupTypeDef
```

Optional fields:

- `AutomatedEncodingSettings`:
  [AutomatedEncodingSettingsTypeDef](./type_defs.md#automatedencodingsettingstypedef)
- `CustomName`: `str`
- `Name`: `str`
- `OutputGroupSettings`:
  [OutputGroupSettingsTypeDef](./type_defs.md#outputgroupsettingstypedef)
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]

## OutputSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputSettingsTypeDef
```

Optional fields:

- `HlsSettings`: [HlsSettingsTypeDef](./type_defs.md#hlssettingstypedef)

## OutputTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputTypeDef
```

Required fields:

- `AudioDescriptions`:
  `List`\[[AudioDescriptionTypeDef](./type_defs.md#audiodescriptiontypedef)\]
- `CaptionDescriptions`:
  `List`\[[CaptionDescriptionTypeDef](./type_defs.md#captiondescriptiontypedef)\]
- `ContainerSettings`:
  [ContainerSettingsTypeDef](./type_defs.md#containersettingstypedef)
- `Extension`: `str`
- `NameModifier`: `str`
- `OutputSettings`:
  [OutputSettingsTypeDef](./type_defs.md#outputsettingstypedef)
- `Preset`: `str`
- `VideoDescription`:
  [VideoDescriptionTypeDef](./type_defs.md#videodescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PartnerWatermarkingTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import PartnerWatermarkingTypeDef
```

Optional fields:

- `NexguardFileMarkerSettings`:
  [NexGuardFileMarkerSettingsTypeDef](./type_defs.md#nexguardfilemarkersettingstypedef)

## PresetSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import PresetSettingsTypeDef
```

Optional fields:

- `AudioDescriptions`:
  `List`\[[AudioDescriptionTypeDef](./type_defs.md#audiodescriptiontypedef)\]
- `CaptionDescriptions`:
  `List`\[[CaptionDescriptionPresetTypeDef](./type_defs.md#captiondescriptionpresettypedef)\]
- `ContainerSettings`:
  [ContainerSettingsTypeDef](./type_defs.md#containersettingstypedef)
- `VideoDescription`:
  [VideoDescriptionTypeDef](./type_defs.md#videodescriptiontypedef)

## PresetTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import PresetTypeDef
```

Required fields:

- `Name`: `str`
- `Settings`: [PresetSettingsTypeDef](./type_defs.md#presetsettingstypedef)

Optional fields:

- `Arn`: `str`
- `Category`: `str`
- `CreatedAt`: `datetime`
- `Description`: `str`
- `LastUpdated`: `datetime`
- `Type`: [TypeType](./literals.md#typetype)

## ProresSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ProresSettingsTypeDef
```

Optional fields:

- `CodecProfile`:
  [ProresCodecProfileType](./literals.md#prorescodecprofiletype)
- `FramerateControl`:
  [ProresFramerateControlType](./literals.md#proresframeratecontroltype)
- `FramerateConversionAlgorithm`:
  [ProresFramerateConversionAlgorithmType](./literals.md#proresframerateconversionalgorithmtype)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `InterlaceMode`:
  [ProresInterlaceModeType](./literals.md#proresinterlacemodetype)
- `ParControl`: [ProresParControlType](./literals.md#proresparcontroltype)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `ScanTypeConversionMode`:
  [ProresScanTypeConversionModeType](./literals.md#proresscantypeconversionmodetype)
- `SlowPal`: [ProresSlowPalType](./literals.md#proresslowpaltype)
- `Telecine`: [ProresTelecineType](./literals.md#prorestelecinetype)

## QueueTransitionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import QueueTransitionTypeDef
```

Optional fields:

- `DestinationQueue`: `str`
- `SourceQueue`: `str`
- `Timestamp`: `datetime`

## QueueTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import QueueTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Description`: `str`
- `LastUpdated`: `datetime`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `ProgressingJobsCount`: `int`
- `ReservationPlan`:
  [ReservationPlanTypeDef](./type_defs.md#reservationplantypedef)
- `Status`: [QueueStatusType](./literals.md#queuestatustype)
- `SubmittedJobsCount`: `int`
- `Type`: [TypeType](./literals.md#typetype)

## RectangleTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import RectangleTypeDef
```

Optional fields:

- `Height`: `int`
- `Width`: `int`
- `X`: `int`
- `Y`: `int`

## RemixSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import RemixSettingsTypeDef
```

Optional fields:

- `ChannelMapping`:
  [ChannelMappingTypeDef](./type_defs.md#channelmappingtypedef)
- `ChannelsIn`: `int`
- `ChannelsOut`: `int`

## ReservationPlanSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ReservationPlanSettingsTypeDef
```

Required fields:

- `Commitment`: `Literal['ONE_YEAR']` (see
  [CommitmentType](./literals.md#commitmenttype))
- `RenewalType`: [RenewalTypeType](./literals.md#renewaltypetype)
- `ReservedSlots`: `int`

## ReservationPlanTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ReservationPlanTypeDef
```

Optional fields:

- `Commitment`: `Literal['ONE_YEAR']` (see
  [CommitmentType](./literals.md#commitmenttype))
- `ExpiresAt`: `datetime`
- `PurchasedAt`: `datetime`
- `RenewalType`: [RenewalTypeType](./literals.md#renewaltypetype)
- `ReservedSlots`: `int`
- `Status`:
  [ReservationPlanStatusType](./literals.md#reservationplanstatustype)

## ResourceTagsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ResourceTagsTypeDef
```

Optional fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3DestinationAccessControlTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import S3DestinationAccessControlTypeDef
```

Optional fields:

- `CannedAcl`: [S3ObjectCannedAclType](./literals.md#s3objectcannedacltype)

## S3DestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import S3DestinationSettingsTypeDef
```

Optional fields:

- `AccessControl`:
  [S3DestinationAccessControlTypeDef](./type_defs.md#s3destinationaccesscontroltypedef)
- `Encryption`:
  [S3EncryptionSettingsTypeDef](./type_defs.md#s3encryptionsettingstypedef)

## S3EncryptionSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import S3EncryptionSettingsTypeDef
```

Optional fields:

- `EncryptionType`:
  [S3ServerSideEncryptionTypeType](./literals.md#s3serversideencryptiontypetype)
- `KmsKeyArn`: `str`

## SccDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import SccDestinationSettingsTypeDef
```

Optional fields:

- `Framerate`:
  [SccDestinationFramerateType](./literals.md#sccdestinationframeratetype)

## SpekeKeyProviderCmafTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import SpekeKeyProviderCmafTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `DashSignaledSystemIds`: `List`\[`str`\]
- `HlsSignaledSystemIds`: `List`\[`str`\]
- `ResourceId`: `str`
- `Url`: `str`

## SpekeKeyProviderTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import SpekeKeyProviderTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `ResourceId`: `str`
- `SystemIds`: `List`\[`str`\]
- `Url`: `str`

## StaticKeyProviderTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import StaticKeyProviderTypeDef
```

Optional fields:

- `KeyFormat`: `str`
- `KeyFormatVersions`: `str`
- `StaticKeyValue`: `str`
- `Url`: `str`

## TeletextDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import TeletextDestinationSettingsTypeDef
```

Optional fields:

- `PageNumber`: `str`
- `PageTypes`:
  `List`\[[TeletextPageTypeType](./literals.md#teletextpagetypetype)\]

## TeletextSourceSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import TeletextSourceSettingsTypeDef
```

Optional fields:

- `PageNumber`: `str`

## TimecodeBurninTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import TimecodeBurninTypeDef
```

Optional fields:

- `FontSize`: `int`
- `Position`:
  [TimecodeBurninPositionType](./literals.md#timecodeburninpositiontype)
- `Prefix`: `str`

## TimecodeConfigTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import TimecodeConfigTypeDef
```

Optional fields:

- `Anchor`: `str`
- `Source`: [TimecodeSourceType](./literals.md#timecodesourcetype)
- `Start`: `str`
- `TimestampOffset`: `str`

## TimedMetadataInsertionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import TimedMetadataInsertionTypeDef
```

Optional fields:

- `Id3Insertions`:
  `List`\[[Id3InsertionTypeDef](./type_defs.md#id3insertiontypedef)\]

## TimingTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import TimingTypeDef
```

Optional fields:

- `FinishTime`: `datetime`
- `StartTime`: `datetime`
- `SubmitTime`: `datetime`

## TrackSourceSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import TrackSourceSettingsTypeDef
```

Optional fields:

- `TrackNumber`: `int`

## TtmlDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import TtmlDestinationSettingsTypeDef
```

Optional fields:

- `StylePassthrough`:
  [TtmlStylePassthroughType](./literals.md#ttmlstylepassthroughtype)

## UpdateJobTemplateResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import UpdateJobTemplateResponseTypeDef
```

Optional fields:

- `JobTemplate`: [JobTemplateTypeDef](./type_defs.md#jobtemplatetypedef)

## UpdatePresetResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import UpdatePresetResponseTypeDef
```

Optional fields:

- `Preset`: [PresetTypeDef](./type_defs.md#presettypedef)

## UpdateQueueResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import UpdateQueueResponseTypeDef
```

Optional fields:

- `Queue`: [QueueTypeDef](./type_defs.md#queuetypedef)

## Vc3SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Vc3SettingsTypeDef
```

Optional fields:

- `FramerateControl`:
  [Vc3FramerateControlType](./literals.md#vc3frameratecontroltype)
- `FramerateConversionAlgorithm`:
  [Vc3FramerateConversionAlgorithmType](./literals.md#vc3framerateconversionalgorithmtype)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `InterlaceMode`: [Vc3InterlaceModeType](./literals.md#vc3interlacemodetype)
- `ScanTypeConversionMode`:
  [Vc3ScanTypeConversionModeType](./literals.md#vc3scantypeconversionmodetype)
- `SlowPal`: [Vc3SlowPalType](./literals.md#vc3slowpaltype)
- `Telecine`: [Vc3TelecineType](./literals.md#vc3telecinetype)
- `Vc3Class`: [Vc3ClassType](./literals.md#vc3classtype)

## VideoCodecSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VideoCodecSettingsTypeDef
```

Optional fields:

- `Av1Settings`: [Av1SettingsTypeDef](./type_defs.md#av1settingstypedef)
- `AvcIntraSettings`:
  [AvcIntraSettingsTypeDef](./type_defs.md#avcintrasettingstypedef)
- `Codec`: [VideoCodecType](./literals.md#videocodectype)
- `FrameCaptureSettings`:
  [FrameCaptureSettingsTypeDef](./type_defs.md#framecapturesettingstypedef)
- `H264Settings`: [H264SettingsTypeDef](./type_defs.md#h264settingstypedef)
- `H265Settings`: [H265SettingsTypeDef](./type_defs.md#h265settingstypedef)
- `Mpeg2Settings`: [Mpeg2SettingsTypeDef](./type_defs.md#mpeg2settingstypedef)
- `ProresSettings`:
  [ProresSettingsTypeDef](./type_defs.md#proressettingstypedef)
- `Vc3Settings`: [Vc3SettingsTypeDef](./type_defs.md#vc3settingstypedef)
- `Vp8Settings`: [Vp8SettingsTypeDef](./type_defs.md#vp8settingstypedef)
- `Vp9Settings`: [Vp9SettingsTypeDef](./type_defs.md#vp9settingstypedef)

## VideoDescriptionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VideoDescriptionTypeDef
```

Optional fields:

- `AfdSignaling`: [AfdSignalingType](./literals.md#afdsignalingtype)
- `AntiAlias`: [AntiAliasType](./literals.md#antialiastype)
- `CodecSettings`:
  [VideoCodecSettingsTypeDef](./type_defs.md#videocodecsettingstypedef)
- `ColorMetadata`: [ColorMetadataType](./literals.md#colormetadatatype)
- `Crop`: [RectangleTypeDef](./type_defs.md#rectangletypedef)
- `DropFrameTimecode`:
  [DropFrameTimecodeType](./literals.md#dropframetimecodetype)
- `FixedAfd`: `int`
- `Height`: `int`
- `Position`: [RectangleTypeDef](./type_defs.md#rectangletypedef)
- `RespondToAfd`: [RespondToAfdType](./literals.md#respondtoafdtype)
- `ScalingBehavior`: [ScalingBehaviorType](./literals.md#scalingbehaviortype)
- `Sharpness`: `int`
- `TimecodeInsertion`:
  [VideoTimecodeInsertionType](./literals.md#videotimecodeinsertiontype)
- `VideoPreprocessors`:
  [VideoPreprocessorTypeDef](./type_defs.md#videopreprocessortypedef)
- `Width`: `int`

## VideoDetailTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VideoDetailTypeDef
```

Optional fields:

- `HeightInPx`: `int`
- `WidthInPx`: `int`

## VideoPreprocessorTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VideoPreprocessorTypeDef
```

Optional fields:

- `ColorCorrector`:
  [ColorCorrectorTypeDef](./type_defs.md#colorcorrectortypedef)
- `Deinterlacer`: [DeinterlacerTypeDef](./type_defs.md#deinterlacertypedef)
- `DolbyVision`: [DolbyVisionTypeDef](./type_defs.md#dolbyvisiontypedef)
- `ImageInserter`: [ImageInserterTypeDef](./type_defs.md#imageinsertertypedef)
- `NoiseReducer`: [NoiseReducerTypeDef](./type_defs.md#noisereducertypedef)
- `PartnerWatermarking`:
  [PartnerWatermarkingTypeDef](./type_defs.md#partnerwatermarkingtypedef)
- `TimecodeBurnin`:
  [TimecodeBurninTypeDef](./type_defs.md#timecodeburnintypedef)

## VideoSelectorTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VideoSelectorTypeDef
```

Optional fields:

- `AlphaBehavior`: [AlphaBehaviorType](./literals.md#alphabehaviortype)
- `ColorSpace`: [ColorSpaceType](./literals.md#colorspacetype)
- `ColorSpaceUsage`: [ColorSpaceUsageType](./literals.md#colorspaceusagetype)
- `Hdr10Metadata`: [Hdr10MetadataTypeDef](./type_defs.md#hdr10metadatatypedef)
- `Pid`: `int`
- `ProgramNumber`: `int`
- `Rotate`: [InputRotateType](./literals.md#inputrotatetype)
- `SampleRange`: [InputSampleRangeType](./literals.md#inputsamplerangetype)

## VorbisSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VorbisSettingsTypeDef
```

Optional fields:

- `Channels`: `int`
- `SampleRate`: `int`
- `VbrQuality`: `int`

## Vp8SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Vp8SettingsTypeDef
```

Optional fields:

- `Bitrate`: `int`
- `FramerateControl`:
  [Vp8FramerateControlType](./literals.md#vp8frameratecontroltype)
- `FramerateConversionAlgorithm`:
  [Vp8FramerateConversionAlgorithmType](./literals.md#vp8framerateconversionalgorithmtype)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopSize`: `float`
- `HrdBufferSize`: `int`
- `MaxBitrate`: `int`
- `ParControl`: [Vp8ParControlType](./literals.md#vp8parcontroltype)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [Vp8QualityTuningLevelType](./literals.md#vp8qualitytuningleveltype)
- `RateControlMode`: `Literal['VBR']` (see
  [Vp8RateControlModeType](./literals.md#vp8ratecontrolmodetype))

## Vp9SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Vp9SettingsTypeDef
```

Optional fields:

- `Bitrate`: `int`
- `FramerateControl`:
  [Vp9FramerateControlType](./literals.md#vp9frameratecontroltype)
- `FramerateConversionAlgorithm`:
  [Vp9FramerateConversionAlgorithmType](./literals.md#vp9framerateconversionalgorithmtype)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopSize`: `float`
- `HrdBufferSize`: `int`
- `MaxBitrate`: `int`
- `ParControl`: [Vp9ParControlType](./literals.md#vp9parcontroltype)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [Vp9QualityTuningLevelType](./literals.md#vp9qualitytuningleveltype)
- `RateControlMode`: `Literal['VBR']` (see
  [Vp9RateControlModeType](./literals.md#vp9ratecontrolmodetype))

## WavSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import WavSettingsTypeDef
```

Optional fields:

- `BitDepth`: `int`
- `Channels`: `int`
- `Format`: [WavFormatType](./literals.md#wavformattype)
- `SampleRate`: `int`

## WebvttDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import WebvttDestinationSettingsTypeDef
```

Optional fields:

- `StylePassthrough`:
  [WebvttStylePassthroughType](./literals.md#webvttstylepassthroughtype)
