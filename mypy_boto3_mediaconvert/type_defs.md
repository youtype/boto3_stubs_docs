# Typed dictionaries for boto3 MediaConvert module

> [Index](..) > [MediaConvert](.) > Typed dictionaries

Auto-generated documentation for
[MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert)
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
  [AacAudioDescriptionBroadcasterMix](./literals.md#aacaudiodescriptionbroadcastermix)
- `Bitrate`: `int`
- `CodecProfile`: [AacCodecProfile](./literals.md#aaccodecprofile)
- `CodingMode`: [AacCodingMode](./literals.md#aaccodingmode)
- `RateControlMode`: [AacRateControlMode](./literals.md#aacratecontrolmode)
- `RawFormat`: [AacRawFormat](./literals.md#aacrawformat)
- `SampleRate`: `int`
- `Specification`: [AacSpecification](./literals.md#aacspecification)
- `VbrQuality`: [AacVbrQuality](./literals.md#aacvbrquality)

## Ac3SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Ac3SettingsTypeDef
```

Optional fields:

- `Bitrate`: `int`
- `BitstreamMode`: [Ac3BitstreamMode](./literals.md#ac3bitstreammode)
- `CodingMode`: [Ac3CodingMode](./literals.md#ac3codingmode)
- `Dialnorm`: `int`
- `DynamicRangeCompressionLine`:
  [Ac3DynamicRangeCompressionLine](./literals.md#ac3dynamicrangecompressionline)
- `DynamicRangeCompressionProfile`:
  [Ac3DynamicRangeCompressionProfile](./literals.md#ac3dynamicrangecompressionprofile)
- `DynamicRangeCompressionRf`:
  [Ac3DynamicRangeCompressionRf](./literals.md#ac3dynamicrangecompressionrf)
- `LfeFilter`: [Ac3LfeFilter](./literals.md#ac3lfefilter)
- `MetadataControl`: [Ac3MetadataControl](./literals.md#ac3metadatacontrol)
- `SampleRate`: `int`

## AccelerationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AccelerationSettingsTypeDef
```

Required fields:

- `Mode`: [AccelerationMode](./literals.md#accelerationmode)

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
  [AncillaryConvert608To708](./literals.md#ancillaryconvert608to708)
- `SourceAncillaryChannelNumber`: `int`
- `TerminateCaptions`:
  [AncillaryTerminateCaptions](./literals.md#ancillaryterminatecaptions)

## AudioChannelTaggingSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioChannelTaggingSettingsTypeDef
```

Optional fields:

- `ChannelTag`: [AudioChannelTag](./literals.md#audiochanneltag)

## AudioCodecSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioCodecSettingsTypeDef
```

Optional fields:

- `AacSettings`: [AacSettingsTypeDef](./type_defs.md#aacsettingstypedef)
- `Ac3Settings`: [Ac3SettingsTypeDef](./type_defs.md#ac3settingstypedef)
- `AiffSettings`: [AiffSettingsTypeDef](./type_defs.md#aiffsettingstypedef)
- `Codec`: [AudioCodec](./literals.md#audiocodec)
- `Eac3AtmosSettings`:
  [Eac3AtmosSettingsTypeDef](./type_defs.md#eac3atmossettingstypedef)
- `Eac3Settings`: [Eac3SettingsTypeDef](./type_defs.md#eac3settingstypedef)
- `Mp2Settings`: [Mp2SettingsTypeDef](./type_defs.md#mp2settingstypedef)
- `Mp3Settings`: [Mp3SettingsTypeDef](./type_defs.md#mp3settingstypedef)
- `OpusSettings`: [OpusSettingsTypeDef](./type_defs.md#opussettingstypedef)
- `VorbisSettings`: [VorbisSettingsTypeDef](./type_defs.md#vorbissettingstypedef)
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
- `AudioTypeControl`: [AudioTypeControl](./literals.md#audiotypecontrol)
- `CodecSettings`:
  [AudioCodecSettingsTypeDef](./type_defs.md#audiocodecsettingstypedef)
- `CustomLanguageCode`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `LanguageCodeControl`:
  [AudioLanguageCodeControl](./literals.md#audiolanguagecodecontrol)
- `RemixSettings`: [RemixSettingsTypeDef](./type_defs.md#remixsettingstypedef)
- `StreamName`: `str`

## AudioNormalizationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioNormalizationSettingsTypeDef
```

Optional fields:

- `Algorithm`:
  [AudioNormalizationAlgorithm](./literals.md#audionormalizationalgorithm)
- `AlgorithmControl`:
  [AudioNormalizationAlgorithmControl](./literals.md#audionormalizationalgorithmcontrol)
- `CorrectionGateLevel`: `int`
- `LoudnessLogging`:
  [AudioNormalizationLoudnessLogging](./literals.md#audionormalizationloudnesslogging)
- `PeakCalculation`:
  [AudioNormalizationPeakCalculation](./literals.md#audionormalizationpeakcalculation)
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
  [AudioDefaultSelection](./literals.md#audiodefaultselection)
- `ExternalAudioFileInput`: `str`
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `Offset`: `int`
- `Pids`: `List`\[`int`\]
- `ProgramSelection`: `int`
- `RemixSettings`: [RemixSettingsTypeDef](./type_defs.md#remixsettingstypedef)
- `SelectorType`: [AudioSelectorType](./literals.md#audioselectortype)
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
  [Av1AdaptiveQuantization](./literals.md#av1adaptivequantization)
- `FramerateControl`: [Av1FramerateControl](./literals.md#av1frameratecontrol)
- `FramerateConversionAlgorithm`:
  [Av1FramerateConversionAlgorithm](./literals.md#av1framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopSize`: `float`
- `MaxBitrate`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `QvbrSettings`: [Av1QvbrSettingsTypeDef](./type_defs.md#av1qvbrsettingstypedef)
- `RateControlMode`: `Literal['QVBR']` (see
  [Av1RateControlMode](./literals.md#av1ratecontrolmode))
- `Slices`: `int`
- `SpatialAdaptiveQuantization`:
  [Av1SpatialAdaptiveQuantization](./literals.md#av1spatialadaptivequantization)

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

- `AvcIntraClass`: [AvcIntraClass](./literals.md#avcintraclass)
- `AvcIntraUhdSettings`:
  [AvcIntraUhdSettingsTypeDef](./type_defs.md#avcintrauhdsettingstypedef)
- `FramerateControl`:
  [AvcIntraFramerateControl](./literals.md#avcintraframeratecontrol)
- `FramerateConversionAlgorithm`:
  [AvcIntraFramerateConversionAlgorithm](./literals.md#avcintraframerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `InterlaceMode`: [AvcIntraInterlaceMode](./literals.md#avcintrainterlacemode)
- `ScanTypeConversionMode`:
  [AvcIntraScanTypeConversionMode](./literals.md#avcintrascantypeconversionmode)
- `SlowPal`: [AvcIntraSlowPal](./literals.md#avcintraslowpal)
- `Telecine`: [AvcIntraTelecine](./literals.md#avcintratelecine)

## AvcIntraUhdSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AvcIntraUhdSettingsTypeDef
```

Optional fields:

- `QualityTuningLevel`:
  [AvcIntraUhdQualityTuningLevel](./literals.md#avcintrauhdqualitytuninglevel)

## BurninDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import BurninDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`: [BurninSubtitleAlignment](./literals.md#burninsubtitlealignment)
- `BackgroundColor`:
  [BurninSubtitleBackgroundColor](./literals.md#burninsubtitlebackgroundcolor)
- `BackgroundOpacity`: `int`
- `FontColor`: [BurninSubtitleFontColor](./literals.md#burninsubtitlefontcolor)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontScript`: [FontScript](./literals.md#fontscript)
- `FontSize`: `int`
- `OutlineColor`:
  [BurninSubtitleOutlineColor](./literals.md#burninsubtitleoutlinecolor)
- `OutlineSize`: `int`
- `ShadowColor`:
  [BurninSubtitleShadowColor](./literals.md#burninsubtitleshadowcolor)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `TeletextSpacing`:
  [BurninSubtitleTeletextSpacing](./literals.md#burninsubtitleteletextspacing)
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
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
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
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `LanguageDescription`: `str`

## CaptionDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CaptionDestinationSettingsTypeDef
```

Optional fields:

- `BurninDestinationSettings`:
  [BurninDestinationSettingsTypeDef](./type_defs.md#burnindestinationsettingstypedef)
- `DestinationType`:
  [CaptionDestinationType](./literals.md#captiondestinationtype)
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
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
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
- `SourceType`: [CaptionSourceType](./literals.md#captionsourcetype)
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
- `EncryptionMethod`: [CmafEncryptionType](./literals.md#cmafencryptiontype)
- `InitializationVectorInManifest`:
  [CmafInitializationVectorInManifest](./literals.md#cmafinitializationvectorinmanifest)
- `SpekeKeyProvider`:
  [SpekeKeyProviderCmafTypeDef](./type_defs.md#spekekeyprovidercmaftypedef)
- `StaticKeyProvider`:
  [StaticKeyProviderTypeDef](./type_defs.md#statickeyprovidertypedef)
- `Type`: [CmafKeyProviderType](./literals.md#cmafkeyprovidertype)

## CmafGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CmafGroupSettingsTypeDef
```

Optional fields:

- `AdditionalManifests`:
  `List`\[[CmafAdditionalManifestTypeDef](./type_defs.md#cmafadditionalmanifesttypedef)\]
- `BaseUrl`: `str`
- `ClientCache`: [CmafClientCache](./literals.md#cmafclientcache)
- `CodecSpecification`:
  [CmafCodecSpecification](./literals.md#cmafcodecspecification)
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef)
- `Encryption`:
  [CmafEncryptionSettingsTypeDef](./type_defs.md#cmafencryptionsettingstypedef)
- `FragmentLength`: `int`
- `ManifestCompression`:
  [CmafManifestCompression](./literals.md#cmafmanifestcompression)
- `ManifestDurationFormat`:
  [CmafManifestDurationFormat](./literals.md#cmafmanifestdurationformat)
- `MinBufferTime`: `int`
- `MinFinalSegmentLength`: `float`
- `MpdProfile`: [CmafMpdProfile](./literals.md#cmafmpdprofile)
- `PtsOffsetHandlingForBFrames`:
  [CmafPtsOffsetHandlingForBFrames](./literals.md#cmafptsoffsethandlingforbframes)
- `SegmentControl`: [CmafSegmentControl](./literals.md#cmafsegmentcontrol)
- `SegmentLength`: `int`
- `StreamInfResolution`:
  [CmafStreamInfResolution](./literals.md#cmafstreaminfresolution)
- `WriteDashManifest`:
  [CmafWriteDASHManifest](./literals.md#cmafwritedashmanifest)
- `WriteHlsManifest`: [CmafWriteHLSManifest](./literals.md#cmafwritehlsmanifest)
- `WriteSegmentTimelineInRepresentation`:
  [CmafWriteSegmentTimelineInRepresentation](./literals.md#cmafwritesegmenttimelineinrepresentation)

## CmfcSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CmfcSettingsTypeDef
```

Optional fields:

- `AudioDuration`: [CmfcAudioDuration](./literals.md#cmfcaudioduration)
- `AudioGroupId`: `str`
- `AudioRenditionSets`: `str`
- `AudioTrackType`: [CmfcAudioTrackType](./literals.md#cmfcaudiotracktype)
- `DescriptiveVideoServiceFlag`:
  [CmfcDescriptiveVideoServiceFlag](./literals.md#cmfcdescriptivevideoserviceflag)
- `IFrameOnlyManifest`:
  [CmfcIFrameOnlyManifest](./literals.md#cmfciframeonlymanifest)
- `Scte35Esam`: [CmfcScte35Esam](./literals.md#cmfcscte35esam)
- `Scte35Source`: [CmfcScte35Source](./literals.md#cmfcscte35source)

## ColorCorrectorTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ColorCorrectorTypeDef
```

Optional fields:

- `Brightness`: `int`
- `ColorSpaceConversion`:
  [ColorSpaceConversion](./literals.md#colorspaceconversion)
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
- `Container`: [ContainerType](./literals.md#containertype)
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
  [DashIsoPlaybackDeviceCompatibility](./literals.md#dashisoplaybackdevicecompatibility)
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
  [DashIsoGroupAudioChannelConfigSchemeIdUri](./literals.md#dashisogroupaudiochannelconfigschemeiduri)
- `BaseUrl`: `str`
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef)
- `Encryption`:
  [DashIsoEncryptionSettingsTypeDef](./type_defs.md#dashisoencryptionsettingstypedef)
- `FragmentLength`: `int`
- `HbbtvCompliance`:
  [DashIsoHbbtvCompliance](./literals.md#dashisohbbtvcompliance)
- `MinBufferTime`: `int`
- `MinFinalSegmentLength`: `float`
- `MpdProfile`: [DashIsoMpdProfile](./literals.md#dashisompdprofile)
- `PtsOffsetHandlingForBFrames`:
  [DashIsoPtsOffsetHandlingForBFrames](./literals.md#dashisoptsoffsethandlingforbframes)
- `SegmentControl`: [DashIsoSegmentControl](./literals.md#dashisosegmentcontrol)
- `SegmentLength`: `int`
- `WriteSegmentTimelineInRepresentation`:
  [DashIsoWriteSegmentTimelineInRepresentation](./literals.md#dashisowritesegmenttimelineinrepresentation)

## DeinterlacerTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DeinterlacerTypeDef
```

Optional fields:

- `Algorithm`: [DeinterlaceAlgorithm](./literals.md#deinterlacealgorithm)
- `Control`: [DeinterlacerControl](./literals.md#deinterlacercontrol)
- `Mode`: [DeinterlacerMode](./literals.md#deinterlacermode)

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
- `L6Mode`: [DolbyVisionLevel6Mode](./literals.md#dolbyvisionlevel6mode)
- `Profile`: `Literal['PROFILE_5']` (see
  [DolbyVisionProfile](./literals.md#dolbyvisionprofile))

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

- `OutputSdt`: [OutputSdt](./literals.md#outputsdt)
- `SdtInterval`: `int`
- `ServiceName`: `str`
- `ServiceProviderName`: `str`

## DvbSubDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DvbSubDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`: [DvbSubtitleAlignment](./literals.md#dvbsubtitlealignment)
- `BackgroundColor`:
  [DvbSubtitleBackgroundColor](./literals.md#dvbsubtitlebackgroundcolor)
- `BackgroundOpacity`: `int`
- `DdsHandling`: [DvbddsHandling](./literals.md#dvbddshandling)
- `DdsXCoordinate`: `int`
- `DdsYCoordinate`: `int`
- `FontColor`: [DvbSubtitleFontColor](./literals.md#dvbsubtitlefontcolor)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontScript`: [FontScript](./literals.md#fontscript)
- `FontSize`: `int`
- `Height`: `int`
- `OutlineColor`:
  [DvbSubtitleOutlineColor](./literals.md#dvbsubtitleoutlinecolor)
- `OutlineSize`: `int`
- `ShadowColor`: [DvbSubtitleShadowColor](./literals.md#dvbsubtitleshadowcolor)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `SubtitlingType`: [DvbSubtitlingType](./literals.md#dvbsubtitlingtype)
- `TeletextSpacing`:
  [DvbSubtitleTeletextSpacing](./literals.md#dvbsubtitleteletextspacing)
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
  [Eac3AtmosBitstreamMode](./literals.md#eac3atmosbitstreammode))
- `CodingMode`: `Literal['CODING_MODE_9_1_6']` (see
  [Eac3AtmosCodingMode](./literals.md#eac3atmoscodingmode))
- `DialogueIntelligence`:
  [Eac3AtmosDialogueIntelligence](./literals.md#eac3atmosdialogueintelligence)
- `DynamicRangeCompressionLine`:
  [Eac3AtmosDynamicRangeCompressionLine](./literals.md#eac3atmosdynamicrangecompressionline)
- `DynamicRangeCompressionRf`:
  [Eac3AtmosDynamicRangeCompressionRf](./literals.md#eac3atmosdynamicrangecompressionrf)
- `LoRoCenterMixLevel`: `float`
- `LoRoSurroundMixLevel`: `float`
- `LtRtCenterMixLevel`: `float`
- `LtRtSurroundMixLevel`: `float`
- `MeteringMode`: [Eac3AtmosMeteringMode](./literals.md#eac3atmosmeteringmode)
- `SampleRate`: `int`
- `SpeechThreshold`: `int`
- `StereoDownmix`: [Eac3AtmosStereoDownmix](./literals.md#eac3atmosstereodownmix)
- `SurroundExMode`:
  [Eac3AtmosSurroundExMode](./literals.md#eac3atmossurroundexmode)

## Eac3SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Eac3SettingsTypeDef
```

Optional fields:

- `AttenuationControl`:
  [Eac3AttenuationControl](./literals.md#eac3attenuationcontrol)
- `Bitrate`: `int`
- `BitstreamMode`: [Eac3BitstreamMode](./literals.md#eac3bitstreammode)
- `CodingMode`: [Eac3CodingMode](./literals.md#eac3codingmode)
- `DcFilter`: [Eac3DcFilter](./literals.md#eac3dcfilter)
- `Dialnorm`: `int`
- `DynamicRangeCompressionLine`:
  [Eac3DynamicRangeCompressionLine](./literals.md#eac3dynamicrangecompressionline)
- `DynamicRangeCompressionRf`:
  [Eac3DynamicRangeCompressionRf](./literals.md#eac3dynamicrangecompressionrf)
- `LfeControl`: [Eac3LfeControl](./literals.md#eac3lfecontrol)
- `LfeFilter`: [Eac3LfeFilter](./literals.md#eac3lfefilter)
- `LoRoCenterMixLevel`: `float`
- `LoRoSurroundMixLevel`: `float`
- `LtRtCenterMixLevel`: `float`
- `LtRtSurroundMixLevel`: `float`
- `MetadataControl`: [Eac3MetadataControl](./literals.md#eac3metadatacontrol)
- `PassthroughControl`:
  [Eac3PassthroughControl](./literals.md#eac3passthroughcontrol)
- `PhaseControl`: [Eac3PhaseControl](./literals.md#eac3phasecontrol)
- `SampleRate`: `int`
- `StereoDownmix`: [Eac3StereoDownmix](./literals.md#eac3stereodownmix)
- `SurroundExMode`: [Eac3SurroundExMode](./literals.md#eac3surroundexmode)
- `SurroundMode`: [Eac3SurroundMode](./literals.md#eac3surroundmode)

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
  [EmbeddedConvert608To708](./literals.md#embeddedconvert608to708)
- `Source608ChannelNumber`: `int`
- `Source608TrackNumber`: `int`
- `TerminateCaptions`:
  [EmbeddedTerminateCaptions](./literals.md#embeddedterminatecaptions)

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

- `MoovPlacement`: [F4vMoovPlacement](./literals.md#f4vmoovplacement)

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
  [FileSourceConvert608To708](./literals.md#filesourceconvert608to708)
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
  [H264AdaptiveQuantization](./literals.md#h264adaptivequantization)
- `Bitrate`: `int`
- `CodecLevel`: [H264CodecLevel](./literals.md#h264codeclevel)
- `CodecProfile`: [H264CodecProfile](./literals.md#h264codecprofile)
- `DynamicSubGop`: [H264DynamicSubGop](./literals.md#h264dynamicsubgop)
- `EntropyEncoding`: [H264EntropyEncoding](./literals.md#h264entropyencoding)
- `FieldEncoding`: [H264FieldEncoding](./literals.md#h264fieldencoding)
- `FlickerAdaptiveQuantization`:
  [H264FlickerAdaptiveQuantization](./literals.md#h264flickeradaptivequantization)
- `FramerateControl`: [H264FramerateControl](./literals.md#h264frameratecontrol)
- `FramerateConversionAlgorithm`:
  [H264FramerateConversionAlgorithm](./literals.md#h264framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopBReference`: [H264GopBReference](./literals.md#h264gopbreference)
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [H264GopSizeUnits](./literals.md#h264gopsizeunits)
- `HrdBufferInitialFillPercentage`: `int`
- `HrdBufferSize`: `int`
- `InterlaceMode`: [H264InterlaceMode](./literals.md#h264interlacemode)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `NumberReferenceFrames`: `int`
- `ParControl`: [H264ParControl](./literals.md#h264parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [H264QualityTuningLevel](./literals.md#h264qualitytuninglevel)
- `QvbrSettings`:
  [H264QvbrSettingsTypeDef](./type_defs.md#h264qvbrsettingstypedef)
- `RateControlMode`: [H264RateControlMode](./literals.md#h264ratecontrolmode)
- `RepeatPps`: [H264RepeatPps](./literals.md#h264repeatpps)
- `ScanTypeConversionMode`:
  [H264ScanTypeConversionMode](./literals.md#h264scantypeconversionmode)
- `SceneChangeDetect`:
  [H264SceneChangeDetect](./literals.md#h264scenechangedetect)
- `Slices`: `int`
- `SlowPal`: [H264SlowPal](./literals.md#h264slowpal)
- `Softness`: `int`
- `SpatialAdaptiveQuantization`:
  [H264SpatialAdaptiveQuantization](./literals.md#h264spatialadaptivequantization)
- `Syntax`: [H264Syntax](./literals.md#h264syntax)
- `Telecine`: [H264Telecine](./literals.md#h264telecine)
- `TemporalAdaptiveQuantization`:
  [H264TemporalAdaptiveQuantization](./literals.md#h264temporaladaptivequantization)
- `UnregisteredSeiTimecode`:
  [H264UnregisteredSeiTimecode](./literals.md#h264unregisteredseitimecode)

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
  [H265AdaptiveQuantization](./literals.md#h265adaptivequantization)
- `AlternateTransferFunctionSei`:
  [H265AlternateTransferFunctionSei](./literals.md#h265alternatetransferfunctionsei)
- `Bitrate`: `int`
- `CodecLevel`: [H265CodecLevel](./literals.md#h265codeclevel)
- `CodecProfile`: [H265CodecProfile](./literals.md#h265codecprofile)
- `DynamicSubGop`: [H265DynamicSubGop](./literals.md#h265dynamicsubgop)
- `FlickerAdaptiveQuantization`:
  [H265FlickerAdaptiveQuantization](./literals.md#h265flickeradaptivequantization)
- `FramerateControl`: [H265FramerateControl](./literals.md#h265frameratecontrol)
- `FramerateConversionAlgorithm`:
  [H265FramerateConversionAlgorithm](./literals.md#h265framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopBReference`: [H265GopBReference](./literals.md#h265gopbreference)
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [H265GopSizeUnits](./literals.md#h265gopsizeunits)
- `HrdBufferInitialFillPercentage`: `int`
- `HrdBufferSize`: `int`
- `InterlaceMode`: [H265InterlaceMode](./literals.md#h265interlacemode)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `NumberReferenceFrames`: `int`
- `ParControl`: [H265ParControl](./literals.md#h265parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [H265QualityTuningLevel](./literals.md#h265qualitytuninglevel)
- `QvbrSettings`:
  [H265QvbrSettingsTypeDef](./type_defs.md#h265qvbrsettingstypedef)
- `RateControlMode`: [H265RateControlMode](./literals.md#h265ratecontrolmode)
- `SampleAdaptiveOffsetFilterMode`:
  [H265SampleAdaptiveOffsetFilterMode](./literals.md#h265sampleadaptiveoffsetfiltermode)
- `ScanTypeConversionMode`:
  [H265ScanTypeConversionMode](./literals.md#h265scantypeconversionmode)
- `SceneChangeDetect`:
  [H265SceneChangeDetect](./literals.md#h265scenechangedetect)
- `Slices`: `int`
- `SlowPal`: [H265SlowPal](./literals.md#h265slowpal)
- `SpatialAdaptiveQuantization`:
  [H265SpatialAdaptiveQuantization](./literals.md#h265spatialadaptivequantization)
- `Telecine`: [H265Telecine](./literals.md#h265telecine)
- `TemporalAdaptiveQuantization`:
  [H265TemporalAdaptiveQuantization](./literals.md#h265temporaladaptivequantization)
- `TemporalIds`: [H265TemporalIds](./literals.md#h265temporalids)
- `Tiles`: [H265Tiles](./literals.md#h265tiles)
- `UnregisteredSeiTimecode`:
  [H265UnregisteredSeiTimecode](./literals.md#h265unregisteredseitimecode)
- `WriteMp4PackagingType`:
  [H265WriteMp4PackagingType](./literals.md#h265writemp4packagingtype)

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
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `LanguageDescription`: `str`

## HlsEncryptionSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HlsEncryptionSettingsTypeDef
```

Optional fields:

- `ConstantInitializationVector`: `str`
- `EncryptionMethod`: [HlsEncryptionType](./literals.md#hlsencryptiontype)
- `InitializationVectorInManifest`:
  [HlsInitializationVectorInManifest](./literals.md#hlsinitializationvectorinmanifest)
- `OfflineEncrypted`: [HlsOfflineEncrypted](./literals.md#hlsofflineencrypted)
- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)
- `StaticKeyProvider`:
  [StaticKeyProviderTypeDef](./type_defs.md#statickeyprovidertypedef)
- `Type`: [HlsKeyProviderType](./literals.md#hlskeyprovidertype)

## HlsGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HlsGroupSettingsTypeDef
```

Optional fields:

- `AdMarkers`: `List`\[[HlsAdMarkers](./literals.md#hlsadmarkers)\]
- `AdditionalManifests`:
  `List`\[[HlsAdditionalManifestTypeDef](./type_defs.md#hlsadditionalmanifesttypedef)\]
- `AudioOnlyHeader`: [HlsAudioOnlyHeader](./literals.md#hlsaudioonlyheader)
- `BaseUrl`: `str`
- `CaptionLanguageMappings`:
  `List`\[[HlsCaptionLanguageMappingTypeDef](./type_defs.md#hlscaptionlanguagemappingtypedef)\]
- `CaptionLanguageSetting`:
  [HlsCaptionLanguageSetting](./literals.md#hlscaptionlanguagesetting)
- `ClientCache`: [HlsClientCache](./literals.md#hlsclientcache)
- `CodecSpecification`:
  [HlsCodecSpecification](./literals.md#hlscodecspecification)
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef)
- `DirectoryStructure`:
  [HlsDirectoryStructure](./literals.md#hlsdirectorystructure)
- `Encryption`:
  [HlsEncryptionSettingsTypeDef](./type_defs.md#hlsencryptionsettingstypedef)
- `ManifestCompression`:
  [HlsManifestCompression](./literals.md#hlsmanifestcompression)
- `ManifestDurationFormat`:
  [HlsManifestDurationFormat](./literals.md#hlsmanifestdurationformat)
- `MinFinalSegmentLength`: `float`
- `MinSegmentLength`: `int`
- `OutputSelection`: [HlsOutputSelection](./literals.md#hlsoutputselection)
- `ProgramDateTime`: [HlsProgramDateTime](./literals.md#hlsprogramdatetime)
- `ProgramDateTimePeriod`: `int`
- `SegmentControl`: [HlsSegmentControl](./literals.md#hlssegmentcontrol)
- `SegmentLength`: `int`
- `SegmentsPerSubdirectory`: `int`
- `StreamInfResolution`:
  [HlsStreamInfResolution](./literals.md#hlsstreaminfresolution)
- `TimedMetadataId3Frame`:
  [HlsTimedMetadataId3Frame](./literals.md#hlstimedmetadataid3frame)
- `TimedMetadataId3Period`: `int`
- `TimestampDeltaMilliseconds`: `int`

## HlsSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HlsSettingsTypeDef
```

Optional fields:

- `AudioGroupId`: `str`
- `AudioOnlyContainer`:
  [HlsAudioOnlyContainer](./literals.md#hlsaudioonlycontainer)
- `AudioRenditionSets`: `str`
- `AudioTrackType`: [HlsAudioTrackType](./literals.md#hlsaudiotracktype)
- `DescriptiveVideoServiceFlag`:
  [HlsDescriptiveVideoServiceFlag](./literals.md#hlsdescriptivevideoserviceflag)
- `IFrameOnlyManifest`:
  [HlsIFrameOnlyManifest](./literals.md#hlsiframeonlymanifest)
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

- `StylePassthrough`: [ImscStylePassthrough](./literals.md#imscstylepassthrough)

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

- `DecryptionMode`: [DecryptionMode](./literals.md#decryptionmode)
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
- `DeblockFilter`: [InputDeblockFilter](./literals.md#inputdeblockfilter)
- `DenoiseFilter`: [InputDenoiseFilter](./literals.md#inputdenoisefilter)
- `FilterEnable`: [InputFilterEnable](./literals.md#inputfilterenable)
- `FilterStrength`: `int`
- `ImageInserter`: [ImageInserterTypeDef](./type_defs.md#imageinsertertypedef)
- `InputClippings`:
  `List`\[[InputClippingTypeDef](./type_defs.md#inputclippingtypedef)\]
- `InputScanType`: [InputScanType](./literals.md#inputscantype)
- `Position`: [RectangleTypeDef](./type_defs.md#rectangletypedef)
- `ProgramNumber`: `int`
- `PsiControl`: [InputPsiControl](./literals.md#inputpsicontrol)
- `TimecodeSource`: [InputTimecodeSource](./literals.md#inputtimecodesource)
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
- `DeblockFilter`: [InputDeblockFilter](./literals.md#inputdeblockfilter)
- `DecryptionSettings`:
  [InputDecryptionSettingsTypeDef](./type_defs.md#inputdecryptionsettingstypedef)
- `DenoiseFilter`: [InputDenoiseFilter](./literals.md#inputdenoisefilter)
- `FileInput`: `str`
- `FilterEnable`: [InputFilterEnable](./literals.md#inputfilterenable)
- `FilterStrength`: `int`
- `ImageInserter`: [ImageInserterTypeDef](./type_defs.md#imageinsertertypedef)
- `InputClippings`:
  `List`\[[InputClippingTypeDef](./type_defs.md#inputclippingtypedef)\]
- `InputScanType`: [InputScanType](./literals.md#inputscantype)
- `Position`: [RectangleTypeDef](./type_defs.md#rectangletypedef)
- `ProgramNumber`: `int`
- `PsiControl`: [InputPsiControl](./literals.md#inputpsicontrol)
- `SupplementalImps`: `List`\[`str`\]
- `TimecodeSource`: [InputTimecodeSource](./literals.md#inputtimecodesource)
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
- `TimecodeConfig`: [TimecodeConfigTypeDef](./type_defs.md#timecodeconfigtypedef)
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
- `Inputs`: `List`\[[InputTemplateTypeDef](./type_defs.md#inputtemplatetypedef)\]
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
- `TimecodeConfig`: [TimecodeConfigTypeDef](./type_defs.md#timecodeconfigtypedef)
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
  [StatusUpdateInterval](./literals.md#statusupdateinterval)
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
- `AccelerationStatus`: [AccelerationStatus](./literals.md#accelerationstatus)
- `Arn`: `str`
- `BillingTagsSource`: [BillingTagsSource](./literals.md#billingtagssource)
- `CreatedAt`: `datetime`
- `CurrentPhase`: [JobPhase](./literals.md#jobphase)
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
  [SimulateReservedQueue](./literals.md#simulatereservedqueue)
- `Status`: [JobStatus](./literals.md#jobstatus)
- `StatusUpdateInterval`:
  [StatusUpdateInterval](./literals.md#statusupdateinterval)
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

- `AudioBufferModel`: [M2tsAudioBufferModel](./literals.md#m2tsaudiobuffermodel)
- `AudioDuration`: [M2tsAudioDuration](./literals.md#m2tsaudioduration)
- `AudioFramesPerPes`: `int`
- `AudioPids`: `List`\[`int`\]
- `Bitrate`: `int`
- `BufferModel`: [M2tsBufferModel](./literals.md#m2tsbuffermodel)
- `DvbNitSettings`: [DvbNitSettingsTypeDef](./type_defs.md#dvbnitsettingstypedef)
- `DvbSdtSettings`: [DvbSdtSettingsTypeDef](./type_defs.md#dvbsdtsettingstypedef)
- `DvbSubPids`: `List`\[`int`\]
- `DvbTdtSettings`: [DvbTdtSettingsTypeDef](./type_defs.md#dvbtdtsettingstypedef)
- `DvbTeletextPid`: `int`
- `EbpAudioInterval`: [M2tsEbpAudioInterval](./literals.md#m2tsebpaudiointerval)
- `EbpPlacement`: [M2tsEbpPlacement](./literals.md#m2tsebpplacement)
- `EsRateInPes`: [M2tsEsRateInPes](./literals.md#m2tsesrateinpes)
- `ForceTsVideoEbpOrder`:
  [M2tsForceTsVideoEbpOrder](./literals.md#m2tsforcetsvideoebporder)
- `FragmentTime`: `float`
- `MaxPcrInterval`: `int`
- `MinEbpInterval`: `int`
- `NielsenId3`: [M2tsNielsenId3](./literals.md#m2tsnielsenid3)
- `NullPacketBitrate`: `float`
- `PatInterval`: `int`
- `PcrControl`: [M2tsPcrControl](./literals.md#m2tspcrcontrol)
- `PcrPid`: `int`
- `PmtInterval`: `int`
- `PmtPid`: `int`
- `PrivateMetadataPid`: `int`
- `ProgramNumber`: `int`
- `RateMode`: [M2tsRateMode](./literals.md#m2tsratemode)
- `Scte35Esam`: [M2tsScte35EsamTypeDef](./type_defs.md#m2tsscte35esamtypedef)
- `Scte35Pid`: `int`
- `Scte35Source`: [M2tsScte35Source](./literals.md#m2tsscte35source)
- `SegmentationMarkers`:
  [M2tsSegmentationMarkers](./literals.md#m2tssegmentationmarkers)
- `SegmentationStyle`:
  [M2tsSegmentationStyle](./literals.md#m2tssegmentationstyle)
- `SegmentationTime`: `float`
- `TimedMetadataPid`: `int`
- `TransportStreamId`: `int`
- `VideoPid`: `int`

## M3u8SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import M3u8SettingsTypeDef
```

Optional fields:

- `AudioDuration`: [M3u8AudioDuration](./literals.md#m3u8audioduration)
- `AudioFramesPerPes`: `int`
- `AudioPids`: `List`\[`int`\]
- `MaxPcrInterval`: `int`
- `NielsenId3`: [M3u8NielsenId3](./literals.md#m3u8nielsenid3)
- `PatInterval`: `int`
- `PcrControl`: [M3u8PcrControl](./literals.md#m3u8pcrcontrol)
- `PcrPid`: `int`
- `PmtInterval`: `int`
- `PmtPid`: `int`
- `PrivateMetadataPid`: `int`
- `ProgramNumber`: `int`
- `Scte35Pid`: `int`
- `Scte35Source`: [M3u8Scte35Source](./literals.md#m3u8scte35source)
- `TimedMetadata`: [TimedMetadata](./literals.md#timedmetadata)
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
  [MotionImageInsertionMode](./literals.md#motionimageinsertionmode)
- `Offset`:
  [MotionImageInsertionOffsetTypeDef](./type_defs.md#motionimageinsertionoffsettypedef)
- `Playback`: [MotionImagePlayback](./literals.md#motionimageplayback)
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

- `ClapAtom`: [MovClapAtom](./literals.md#movclapatom)
- `CslgAtom`: [MovCslgAtom](./literals.md#movcslgatom)
- `Mpeg2FourCCControl`:
  [MovMpeg2FourCCControl](./literals.md#movmpeg2fourcccontrol)
- `PaddingControl`: [MovPaddingControl](./literals.md#movpaddingcontrol)
- `Reference`: [MovReference](./literals.md#movreference)

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
- `RateControlMode`: [Mp3RateControlMode](./literals.md#mp3ratecontrolmode)
- `SampleRate`: `int`
- `VbrQuality`: `int`

## Mp4SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Mp4SettingsTypeDef
```

Optional fields:

- `AudioDuration`: [CmfcAudioDuration](./literals.md#cmfcaudioduration)
- `CslgAtom`: [Mp4CslgAtom](./literals.md#mp4cslgatom)
- `CttsVersion`: `int`
- `FreeSpaceBox`: [Mp4FreeSpaceBox](./literals.md#mp4freespacebox)
- `MoovPlacement`: [Mp4MoovPlacement](./literals.md#mp4moovplacement)
- `Mp4MajorBrand`: `str`

## MpdSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MpdSettingsTypeDef
```

Optional fields:

- `AccessibilityCaptionHints`:
  [MpdAccessibilityCaptionHints](./literals.md#mpdaccessibilitycaptionhints)
- `AudioDuration`: [MpdAudioDuration](./literals.md#mpdaudioduration)
- `CaptionContainerType`:
  [MpdCaptionContainerType](./literals.md#mpdcaptioncontainertype)
- `Scte35Esam`: [MpdScte35Esam](./literals.md#mpdscte35esam)
- `Scte35Source`: [MpdScte35Source](./literals.md#mpdscte35source)

## Mpeg2SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Mpeg2SettingsTypeDef
```

Optional fields:

- `AdaptiveQuantization`:
  [Mpeg2AdaptiveQuantization](./literals.md#mpeg2adaptivequantization)
- `Bitrate`: `int`
- `CodecLevel`: [Mpeg2CodecLevel](./literals.md#mpeg2codeclevel)
- `CodecProfile`: [Mpeg2CodecProfile](./literals.md#mpeg2codecprofile)
- `DynamicSubGop`: [Mpeg2DynamicSubGop](./literals.md#mpeg2dynamicsubgop)
- `FramerateControl`:
  [Mpeg2FramerateControl](./literals.md#mpeg2frameratecontrol)
- `FramerateConversionAlgorithm`:
  [Mpeg2FramerateConversionAlgorithm](./literals.md#mpeg2framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [Mpeg2GopSizeUnits](./literals.md#mpeg2gopsizeunits)
- `HrdBufferInitialFillPercentage`: `int`
- `HrdBufferSize`: `int`
- `InterlaceMode`: [Mpeg2InterlaceMode](./literals.md#mpeg2interlacemode)
- `IntraDcPrecision`:
  [Mpeg2IntraDcPrecision](./literals.md#mpeg2intradcprecision)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `ParControl`: [Mpeg2ParControl](./literals.md#mpeg2parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [Mpeg2QualityTuningLevel](./literals.md#mpeg2qualitytuninglevel)
- `RateControlMode`: [Mpeg2RateControlMode](./literals.md#mpeg2ratecontrolmode)
- `ScanTypeConversionMode`:
  [Mpeg2ScanTypeConversionMode](./literals.md#mpeg2scantypeconversionmode)
- `SceneChangeDetect`:
  [Mpeg2SceneChangeDetect](./literals.md#mpeg2scenechangedetect)
- `SlowPal`: [Mpeg2SlowPal](./literals.md#mpeg2slowpal)
- `Softness`: `int`
- `SpatialAdaptiveQuantization`:
  [Mpeg2SpatialAdaptiveQuantization](./literals.md#mpeg2spatialadaptivequantization)
- `Syntax`: [Mpeg2Syntax](./literals.md#mpeg2syntax)
- `Telecine`: [Mpeg2Telecine](./literals.md#mpeg2telecine)
- `TemporalAdaptiveQuantization`:
  [Mpeg2TemporalAdaptiveQuantization](./literals.md#mpeg2temporaladaptivequantization)

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
  [MsSmoothAudioDeduplication](./literals.md#mssmoothaudiodeduplication)
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](./type_defs.md#destinationsettingstypedef)
- `Encryption`:
  [MsSmoothEncryptionSettingsTypeDef](./type_defs.md#mssmoothencryptionsettingstypedef)
- `FragmentLength`: `int`
- `ManifestEncoding`:
  [MsSmoothManifestEncoding](./literals.md#mssmoothmanifestencoding)

## MxfSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MxfSettingsTypeDef
```

Optional fields:

- `AfdSignaling`: [MxfAfdSignaling](./literals.md#mxfafdsignaling)
- `Profile`: [MxfProfile](./literals.md#mxfprofile)

## NexGuardFileMarkerSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import NexGuardFileMarkerSettingsTypeDef
```

Optional fields:

- `License`: `str`
- `Payload`: `int`
- `Preset`: `str`
- `Strength`: [WatermarkingStrength](./literals.md#watermarkingstrength)

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
  [NielsenActiveWatermarkProcessType](./literals.md#nielsenactivewatermarkprocesstype)
- `AdiFilename`: `str`
- `AssetId`: `str`
- `AssetName`: `str`
- `CbetSourceId`: `str`
- `EpisodeId`: `str`
- `MetadataDestination`: `str`
- `SourceId`: `int`
- `SourceWatermarkStatus`:
  [NielsenSourceWatermarkStatusType](./literals.md#nielsensourcewatermarkstatustype)
- `TicServerUrl`: `str`
- `UniqueTicPerAudioTrack`:
  [NielsenUniqueTicPerAudioTrackType](./literals.md#nielsenuniqueticperaudiotracktype)

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
  [NoiseFilterPostTemporalSharpening](./literals.md#noisefilterposttemporalsharpening)
- `Speed`: `int`
- `Strength`: `int`

## NoiseReducerTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import NoiseReducerTypeDef
```

Optional fields:

- `Filter`: [NoiseReducerFilter](./literals.md#noisereducerfilter)
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
- `Type`: [OutputGroupType](./literals.md#outputgrouptype)

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
- `OutputSettings`: [OutputSettingsTypeDef](./type_defs.md#outputsettingstypedef)
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

- `CodecProfile`: [ProresCodecProfile](./literals.md#prorescodecprofile)
- `FramerateControl`:
  [ProresFramerateControl](./literals.md#proresframeratecontrol)
- `FramerateConversionAlgorithm`:
  [ProresFramerateConversionAlgorithm](./literals.md#proresframerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `InterlaceMode`: [ProresInterlaceMode](./literals.md#proresinterlacemode)
- `ParControl`: [ProresParControl](./literals.md#proresparcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `ScanTypeConversionMode`:
  [ProresScanTypeConversionMode](./literals.md#proresscantypeconversionmode)
- `SlowPal`: [ProresSlowPal](./literals.md#proresslowpal)
- `Telecine`: [ProresTelecine](./literals.md#prorestelecine)

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
- `PricingPlan`: [PricingPlan](./literals.md#pricingplan)
- `ProgressingJobsCount`: `int`
- `ReservationPlan`:
  [ReservationPlanTypeDef](./type_defs.md#reservationplantypedef)
- `Status`: [QueueStatus](./literals.md#queuestatus)
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

- `ChannelMapping`: [ChannelMappingTypeDef](./type_defs.md#channelmappingtypedef)
- `ChannelsIn`: `int`
- `ChannelsOut`: `int`

## ReservationPlanSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ReservationPlanSettingsTypeDef
```

Required fields:

- `Commitment`: `Literal['ONE_YEAR']` (see
  [Commitment](./literals.md#commitment))
- `RenewalType`: [RenewalType](./literals.md#renewaltype)
- `ReservedSlots`: `int`

## ReservationPlanTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ReservationPlanTypeDef
```

Optional fields:

- `Commitment`: `Literal['ONE_YEAR']` (see
  [Commitment](./literals.md#commitment))
- `ExpiresAt`: `datetime`
- `PurchasedAt`: `datetime`
- `RenewalType`: [RenewalType](./literals.md#renewaltype)
- `ReservedSlots`: `int`
- `Status`: [ReservationPlanStatus](./literals.md#reservationplanstatus)

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

- `CannedAcl`: [S3ObjectCannedAcl](./literals.md#s3objectcannedacl)

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
  [S3ServerSideEncryptionType](./literals.md#s3serversideencryptiontype)
- `KmsKeyArn`: `str`

## SccDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import SccDestinationSettingsTypeDef
```

Optional fields:

- `Framerate`: [SccDestinationFramerate](./literals.md#sccdestinationframerate)

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
- `PageTypes`: `List`\[[TeletextPageType](./literals.md#teletextpagetype)\]

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
- `Position`: [TimecodeBurninPosition](./literals.md#timecodeburninposition)
- `Prefix`: `str`

## TimecodeConfigTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import TimecodeConfigTypeDef
```

Optional fields:

- `Anchor`: `str`
- `Source`: [TimecodeSource](./literals.md#timecodesource)
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

- `StylePassthrough`: [TtmlStylePassthrough](./literals.md#ttmlstylepassthrough)

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

- `FramerateControl`: [Vc3FramerateControl](./literals.md#vc3frameratecontrol)
- `FramerateConversionAlgorithm`:
  [Vc3FramerateConversionAlgorithm](./literals.md#vc3framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `InterlaceMode`: [Vc3InterlaceMode](./literals.md#vc3interlacemode)
- `ScanTypeConversionMode`:
  [Vc3ScanTypeConversionMode](./literals.md#vc3scantypeconversionmode)
- `SlowPal`: [Vc3SlowPal](./literals.md#vc3slowpal)
- `Telecine`: [Vc3Telecine](./literals.md#vc3telecine)
- `Vc3Class`: [Vc3Class](./literals.md#vc3class)

## VideoCodecSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VideoCodecSettingsTypeDef
```

Optional fields:

- `Av1Settings`: [Av1SettingsTypeDef](./type_defs.md#av1settingstypedef)
- `AvcIntraSettings`:
  [AvcIntraSettingsTypeDef](./type_defs.md#avcintrasettingstypedef)
- `Codec`: [VideoCodec](./literals.md#videocodec)
- `FrameCaptureSettings`:
  [FrameCaptureSettingsTypeDef](./type_defs.md#framecapturesettingstypedef)
- `H264Settings`: [H264SettingsTypeDef](./type_defs.md#h264settingstypedef)
- `H265Settings`: [H265SettingsTypeDef](./type_defs.md#h265settingstypedef)
- `Mpeg2Settings`: [Mpeg2SettingsTypeDef](./type_defs.md#mpeg2settingstypedef)
- `ProresSettings`: [ProresSettingsTypeDef](./type_defs.md#proressettingstypedef)
- `Vc3Settings`: [Vc3SettingsTypeDef](./type_defs.md#vc3settingstypedef)
- `Vp8Settings`: [Vp8SettingsTypeDef](./type_defs.md#vp8settingstypedef)
- `Vp9Settings`: [Vp9SettingsTypeDef](./type_defs.md#vp9settingstypedef)

## VideoDescriptionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VideoDescriptionTypeDef
```

Optional fields:

- `AfdSignaling`: [AfdSignaling](./literals.md#afdsignaling)
- `AntiAlias`: [AntiAlias](./literals.md#antialias)
- `CodecSettings`:
  [VideoCodecSettingsTypeDef](./type_defs.md#videocodecsettingstypedef)
- `ColorMetadata`: [ColorMetadata](./literals.md#colormetadata)
- `Crop`: [RectangleTypeDef](./type_defs.md#rectangletypedef)
- `DropFrameTimecode`: [DropFrameTimecode](./literals.md#dropframetimecode)
- `FixedAfd`: `int`
- `Height`: `int`
- `Position`: [RectangleTypeDef](./type_defs.md#rectangletypedef)
- `RespondToAfd`: [RespondToAfd](./literals.md#respondtoafd)
- `ScalingBehavior`: [ScalingBehavior](./literals.md#scalingbehavior)
- `Sharpness`: `int`
- `TimecodeInsertion`:
  [VideoTimecodeInsertion](./literals.md#videotimecodeinsertion)
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

- `ColorCorrector`: [ColorCorrectorTypeDef](./type_defs.md#colorcorrectortypedef)
- `Deinterlacer`: [DeinterlacerTypeDef](./type_defs.md#deinterlacertypedef)
- `DolbyVision`: [DolbyVisionTypeDef](./type_defs.md#dolbyvisiontypedef)
- `ImageInserter`: [ImageInserterTypeDef](./type_defs.md#imageinsertertypedef)
- `NoiseReducer`: [NoiseReducerTypeDef](./type_defs.md#noisereducertypedef)
- `PartnerWatermarking`:
  [PartnerWatermarkingTypeDef](./type_defs.md#partnerwatermarkingtypedef)
- `TimecodeBurnin`: [TimecodeBurninTypeDef](./type_defs.md#timecodeburnintypedef)

## VideoSelectorTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VideoSelectorTypeDef
```

Optional fields:

- `AlphaBehavior`: [AlphaBehavior](./literals.md#alphabehavior)
- `ColorSpace`: [ColorSpace](./literals.md#colorspace)
- `ColorSpaceUsage`: [ColorSpaceUsage](./literals.md#colorspaceusage)
- `Hdr10Metadata`: [Hdr10MetadataTypeDef](./type_defs.md#hdr10metadatatypedef)
- `Pid`: `int`
- `ProgramNumber`: `int`
- `Rotate`: [InputRotate](./literals.md#inputrotate)
- `SampleRange`: [InputSampleRange](./literals.md#inputsamplerange)

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
- `FramerateControl`: [Vp8FramerateControl](./literals.md#vp8frameratecontrol)
- `FramerateConversionAlgorithm`:
  [Vp8FramerateConversionAlgorithm](./literals.md#vp8framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopSize`: `float`
- `HrdBufferSize`: `int`
- `MaxBitrate`: `int`
- `ParControl`: [Vp8ParControl](./literals.md#vp8parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [Vp8QualityTuningLevel](./literals.md#vp8qualitytuninglevel)
- `RateControlMode`: `Literal['VBR']` (see
  [Vp8RateControlMode](./literals.md#vp8ratecontrolmode))

## Vp9SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Vp9SettingsTypeDef
```

Optional fields:

- `Bitrate`: `int`
- `FramerateControl`: [Vp9FramerateControl](./literals.md#vp9frameratecontrol)
- `FramerateConversionAlgorithm`:
  [Vp9FramerateConversionAlgorithm](./literals.md#vp9framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopSize`: `float`
- `HrdBufferSize`: `int`
- `MaxBitrate`: `int`
- `ParControl`: [Vp9ParControl](./literals.md#vp9parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [Vp9QualityTuningLevel](./literals.md#vp9qualitytuninglevel)
- `RateControlMode`: `Literal['VBR']` (see
  [Vp9RateControlMode](./literals.md#vp9ratecontrolmode))

## WavSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import WavSettingsTypeDef
```

Optional fields:

- `BitDepth`: `int`
- `Channels`: `int`
- `Format`: [WavFormat](./literals.md#wavformat)
- `SampleRate`: `int`

## WebvttDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import WebvttDestinationSettingsTypeDef
```

Optional fields:

- `StylePassthrough`:
  [WebvttStylePassthrough](./literals.md#webvttstylepassthrough)
