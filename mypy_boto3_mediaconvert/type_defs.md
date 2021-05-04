# Typed dictionaries for boto3 MediaConvert module

> [Index](../README.md) > [MediaConvert](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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
  [AacAudioDescriptionBroadcasterMix](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#aacaudiodescriptionbroadcastermix)
- `Bitrate`: `int`
- `CodecProfile`:
  [AacCodecProfile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#aaccodecprofile)
- `CodingMode`:
  [AacCodingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#aaccodingmode)
- `RateControlMode`:
  [AacRateControlMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#aacratecontrolmode)
- `RawFormat`:
  [AacRawFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#aacrawformat)
- `SampleRate`: `int`
- `Specification`:
  [AacSpecification](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#aacspecification)
- `VbrQuality`:
  [AacVbrQuality](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#aacvbrquality)

## Ac3SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Ac3SettingsTypeDef
```

Optional fields:

- `Bitrate`: `int`
- `BitstreamMode`:
  [Ac3BitstreamMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#ac3bitstreammode)
- `CodingMode`:
  [Ac3CodingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#ac3codingmode)
- `Dialnorm`: `int`
- `DynamicRangeCompressionLine`:
  [Ac3DynamicRangeCompressionLine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#ac3dynamicrangecompressionline)
- `DynamicRangeCompressionProfile`:
  [Ac3DynamicRangeCompressionProfile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#ac3dynamicrangecompressionprofile)
- `DynamicRangeCompressionRf`:
  [Ac3DynamicRangeCompressionRf](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#ac3dynamicrangecompressionrf)
- `LfeFilter`:
  [Ac3LfeFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#ac3lfefilter)
- `MetadataControl`:
  [Ac3MetadataControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#ac3metadatacontrol)
- `SampleRate`: `int`

## AccelerationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AccelerationSettingsTypeDef
```

Required fields:

- `Mode`:
  [AccelerationMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#accelerationmode)

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
  [AncillaryConvert608To708](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#ancillaryconvert608to708)
- `SourceAncillaryChannelNumber`: `int`
- `TerminateCaptions`:
  [AncillaryTerminateCaptions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#ancillaryterminatecaptions)

## AudioChannelTaggingSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioChannelTaggingSettingsTypeDef
```

Optional fields:

- `ChannelTag`:
  [AudioChannelTag](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#audiochanneltag)

## AudioCodecSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioCodecSettingsTypeDef
```

Optional fields:

- `AacSettings`:
  [AacSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#aacsettingstypedef)
- `Ac3Settings`:
  [Ac3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#ac3settingstypedef)
- `AiffSettings`:
  [AiffSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#aiffsettingstypedef)
- `Codec`:
  [AudioCodec](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#audiocodec)
- `Eac3AtmosSettings`:
  [Eac3AtmosSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#eac3atmossettingstypedef)
- `Eac3Settings`:
  [Eac3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#eac3settingstypedef)
- `Mp2Settings`:
  [Mp2SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#mp2settingstypedef)
- `Mp3Settings`:
  [Mp3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#mp3settingstypedef)
- `OpusSettings`:
  [OpusSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#opussettingstypedef)
- `VorbisSettings`:
  [VorbisSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#vorbissettingstypedef)
- `WavSettings`:
  [WavSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#wavsettingstypedef)

## AudioDescriptionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioDescriptionTypeDef
```

Optional fields:

- `AudioChannelTaggingSettings`:
  [AudioChannelTaggingSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#audiochanneltaggingsettingstypedef)
- `AudioNormalizationSettings`:
  [AudioNormalizationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#audionormalizationsettingstypedef)
- `AudioSourceName`: `str`
- `AudioType`: `int`
- `AudioTypeControl`:
  [AudioTypeControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#audiotypecontrol)
- `CodecSettings`:
  [AudioCodecSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#audiocodecsettingstypedef)
- `CustomLanguageCode`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#languagecode)
- `LanguageCodeControl`:
  [AudioLanguageCodeControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#audiolanguagecodecontrol)
- `RemixSettings`:
  [RemixSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#remixsettingstypedef)
- `StreamName`: `str`

## AudioNormalizationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AudioNormalizationSettingsTypeDef
```

Optional fields:

- `Algorithm`:
  [AudioNormalizationAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#audionormalizationalgorithm)
- `AlgorithmControl`:
  [AudioNormalizationAlgorithmControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#audionormalizationalgorithmcontrol)
- `CorrectionGateLevel`: `int`
- `LoudnessLogging`:
  [AudioNormalizationLoudnessLogging](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#audionormalizationloudnesslogging)
- `PeakCalculation`:
  [AudioNormalizationPeakCalculation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#audionormalizationpeakcalculation)
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
  [AudioDefaultSelection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#audiodefaultselection)
- `ExternalAudioFileInput`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#languagecode)
- `Offset`: `int`
- `Pids`: `List`\[`int`\]
- `ProgramSelection`: `int`
- `RemixSettings`:
  [RemixSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#remixsettingstypedef)
- `SelectorType`:
  [AudioSelectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#audioselectortype)
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
  [AutomatedAbrSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#automatedabrsettingstypedef)

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
  [Av1AdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#av1adaptivequantization)
- `FramerateControl`:
  [Av1FramerateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#av1frameratecontrol)
- `FramerateConversionAlgorithm`:
  [Av1FramerateConversionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#av1framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopSize`: `float`
- `MaxBitrate`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `QvbrSettings`:
  [Av1QvbrSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#av1qvbrsettingstypedef)
- `RateControlMode`: `Literal['QVBR']`
- `Slices`: `int`
- `SpatialAdaptiveQuantization`:
  [Av1SpatialAdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#av1spatialadaptivequantization)

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

- `AvcIntraClass`:
  [AvcIntraClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#avcintraclass)
- `AvcIntraUhdSettings`:
  [AvcIntraUhdSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#avcintrauhdsettingstypedef)
- `FramerateControl`:
  [AvcIntraFramerateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#avcintraframeratecontrol)
- `FramerateConversionAlgorithm`:
  [AvcIntraFramerateConversionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#avcintraframerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `InterlaceMode`:
  [AvcIntraInterlaceMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#avcintrainterlacemode)
- `ScanTypeConversionMode`:
  [AvcIntraScanTypeConversionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#avcintrascantypeconversionmode)
- `SlowPal`:
  [AvcIntraSlowPal](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#avcintraslowpal)
- `Telecine`:
  [AvcIntraTelecine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#avcintratelecine)

## AvcIntraUhdSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import AvcIntraUhdSettingsTypeDef
```

Optional fields:

- `QualityTuningLevel`:
  [AvcIntraUhdQualityTuningLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#avcintrauhdqualitytuninglevel)

## BurninDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import BurninDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`:
  [BurninSubtitleAlignment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#burninsubtitlealignment)
- `BackgroundColor`:
  [BurninSubtitleBackgroundColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#burninsubtitlebackgroundcolor)
- `BackgroundOpacity`: `int`
- `FontColor`:
  [BurninSubtitleFontColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#burninsubtitlefontcolor)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontScript`:
  [FontScript](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#fontscript)
- `FontSize`: `int`
- `OutlineColor`:
  [BurninSubtitleOutlineColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#burninsubtitleoutlinecolor)
- `OutlineSize`: `int`
- `ShadowColor`:
  [BurninSubtitleShadowColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#burninsubtitleshadowcolor)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `TeletextSpacing`:
  [BurninSubtitleTeletextSpacing](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#burninsubtitleteletextspacing)
- `XPosition`: `int`
- `YPosition`: `int`

## CaptionDescriptionPresetTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CaptionDescriptionPresetTypeDef
```

Optional fields:

- `CustomLanguageCode`: `str`
- `DestinationSettings`:
  [CaptionDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#captiondestinationsettingstypedef)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#languagecode)
- `LanguageDescription`: `str`

## CaptionDescriptionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CaptionDescriptionTypeDef
```

Optional fields:

- `CaptionSelectorName`: `str`
- `CustomLanguageCode`: `str`
- `DestinationSettings`:
  [CaptionDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#captiondestinationsettingstypedef)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#languagecode)
- `LanguageDescription`: `str`

## CaptionDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CaptionDestinationSettingsTypeDef
```

Optional fields:

- `BurninDestinationSettings`:
  [BurninDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#burnindestinationsettingstypedef)
- `DestinationType`:
  [CaptionDestinationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#captiondestinationtype)
- `DvbSubDestinationSettings`:
  [DvbSubDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#dvbsubdestinationsettingstypedef)
- `EmbeddedDestinationSettings`:
  [EmbeddedDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#embeddeddestinationsettingstypedef)
- `ImscDestinationSettings`:
  [ImscDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#imscdestinationsettingstypedef)
- `SccDestinationSettings`:
  [SccDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#sccdestinationsettingstypedef)
- `TeletextDestinationSettings`:
  [TeletextDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#teletextdestinationsettingstypedef)
- `TtmlDestinationSettings`:
  [TtmlDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#ttmldestinationsettingstypedef)
- `WebvttDestinationSettings`:
  [WebvttDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#webvttdestinationsettingstypedef)

## CaptionSelectorTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CaptionSelectorTypeDef
```

Optional fields:

- `CustomLanguageCode`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#languagecode)
- `SourceSettings`:
  [CaptionSourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#captionsourcesettingstypedef)

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
  [AncillarySourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#ancillarysourcesettingstypedef)
- `DvbSubSourceSettings`:
  [DvbSubSourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#dvbsubsourcesettingstypedef)
- `EmbeddedSourceSettings`:
  [EmbeddedSourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#embeddedsourcesettingstypedef)
- `FileSourceSettings`:
  [FileSourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#filesourcesettingstypedef)
- `SourceType`:
  [CaptionSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#captionsourcetype)
- `TeletextSourceSettings`:
  [TeletextSourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#teletextsourcesettingstypedef)
- `TrackSourceSettings`:
  [TrackSourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#tracksourcesettingstypedef)

## ChannelMappingTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ChannelMappingTypeDef
```

Optional fields:

- `OutputChannels`:
  `List`\[[OutputChannelMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#outputchannelmappingtypedef)\]

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
  [CmafEncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafencryptiontype)
- `InitializationVectorInManifest`:
  [CmafInitializationVectorInManifest](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafinitializationvectorinmanifest)
- `SpekeKeyProvider`:
  [SpekeKeyProviderCmafTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#spekekeyprovidercmaftypedef)
- `StaticKeyProvider`:
  [StaticKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#statickeyprovidertypedef)
- `Type`:
  [CmafKeyProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafkeyprovidertype)

## CmafGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CmafGroupSettingsTypeDef
```

Optional fields:

- `AdditionalManifests`:
  `List`\[[CmafAdditionalManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#cmafadditionalmanifesttypedef)\]
- `BaseUrl`: `str`
- `ClientCache`:
  [CmafClientCache](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafclientcache)
- `CodecSpecification`:
  [CmafCodecSpecification](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafcodecspecification)
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#destinationsettingstypedef)
- `Encryption`:
  [CmafEncryptionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#cmafencryptionsettingstypedef)
- `FragmentLength`: `int`
- `ManifestCompression`:
  [CmafManifestCompression](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafmanifestcompression)
- `ManifestDurationFormat`:
  [CmafManifestDurationFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafmanifestdurationformat)
- `MinBufferTime`: `int`
- `MinFinalSegmentLength`: `float`
- `MpdProfile`:
  [CmafMpdProfile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafmpdprofile)
- `PtsOffsetHandlingForBFrames`:
  [CmafPtsOffsetHandlingForBFrames](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafptsoffsethandlingforbframes)
- `SegmentControl`:
  [CmafSegmentControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafsegmentcontrol)
- `SegmentLength`: `int`
- `StreamInfResolution`:
  [CmafStreamInfResolution](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafstreaminfresolution)
- `WriteDashManifest`:
  [CmafWriteDASHManifest](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafwritedashmanifest)
- `WriteHlsManifest`:
  [CmafWriteHLSManifest](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafwritehlsmanifest)
- `WriteSegmentTimelineInRepresentation`:
  [CmafWriteSegmentTimelineInRepresentation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmafwritesegmenttimelineinrepresentation)

## CmfcSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CmfcSettingsTypeDef
```

Optional fields:

- `AudioDuration`:
  [CmfcAudioDuration](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmfcaudioduration)
- `AudioGroupId`: `str`
- `AudioRenditionSets`: `str`
- `AudioTrackType`:
  [CmfcAudioTrackType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmfcaudiotracktype)
- `DescriptiveVideoServiceFlag`:
  [CmfcDescriptiveVideoServiceFlag](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmfcdescriptivevideoserviceflag)
- `IFrameOnlyManifest`:
  [CmfcIFrameOnlyManifest](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmfciframeonlymanifest)
- `Scte35Esam`:
  [CmfcScte35Esam](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmfcscte35esam)
- `Scte35Source`:
  [CmfcScte35Source](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmfcscte35source)

## ColorCorrectorTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ColorCorrectorTypeDef
```

Optional fields:

- `Brightness`: `int`
- `ColorSpaceConversion`:
  [ColorSpaceConversion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#colorspaceconversion)
- `Contrast`: `int`
- `Hdr10Metadata`:
  [Hdr10MetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hdr10metadatatypedef)
- `Hue`: `int`
- `Saturation`: `int`

## ContainerSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ContainerSettingsTypeDef
```

Optional fields:

- `CmfcSettings`:
  [CmfcSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#cmfcsettingstypedef)
- `Container`:
  [ContainerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#containertype)
- `F4vSettings`:
  [F4vSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#f4vsettingstypedef)
- `M2tsSettings`:
  [M2tsSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#m2tssettingstypedef)
- `M3u8Settings`:
  [M3u8SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#m3u8settingstypedef)
- `MovSettings`:
  [MovSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#movsettingstypedef)
- `Mp4Settings`:
  [Mp4SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#mp4settingstypedef)
- `MpdSettings`:
  [MpdSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#mpdsettingstypedef)
- `MxfSettings`:
  [MxfSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#mxfsettingstypedef)

## CreateJobResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CreateJobResponseTypeDef
```

Optional fields:

- `Job`:
  [JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobtypedef)

## CreateJobTemplateResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CreateJobTemplateResponseTypeDef
```

Optional fields:

- `JobTemplate`:
  [JobTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobtemplatetypedef)

## CreatePresetResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CreatePresetResponseTypeDef
```

Optional fields:

- `Preset`:
  [PresetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#presettypedef)

## CreateQueueResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import CreateQueueResponseTypeDef
```

Optional fields:

- `Queue`:
  [QueueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#queuetypedef)

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
  [DashIsoPlaybackDeviceCompatibility](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dashisoplaybackdevicecompatibility)
- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#spekekeyprovidertypedef)

## DashIsoGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DashIsoGroupSettingsTypeDef
```

Optional fields:

- `AdditionalManifests`:
  `List`\[[DashAdditionalManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#dashadditionalmanifesttypedef)\]
- `AudioChannelConfigSchemeIdUri`:
  [DashIsoGroupAudioChannelConfigSchemeIdUri](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dashisogroupaudiochannelconfigschemeiduri)
- `BaseUrl`: `str`
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#destinationsettingstypedef)
- `Encryption`:
  [DashIsoEncryptionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#dashisoencryptionsettingstypedef)
- `FragmentLength`: `int`
- `HbbtvCompliance`:
  [DashIsoHbbtvCompliance](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dashisohbbtvcompliance)
- `MinBufferTime`: `int`
- `MinFinalSegmentLength`: `float`
- `MpdProfile`:
  [DashIsoMpdProfile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dashisompdprofile)
- `PtsOffsetHandlingForBFrames`:
  [DashIsoPtsOffsetHandlingForBFrames](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dashisoptsoffsethandlingforbframes)
- `SegmentControl`:
  [DashIsoSegmentControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dashisosegmentcontrol)
- `SegmentLength`: `int`
- `WriteSegmentTimelineInRepresentation`:
  [DashIsoWriteSegmentTimelineInRepresentation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dashisowritesegmenttimelineinrepresentation)

## DeinterlacerTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DeinterlacerTypeDef
```

Optional fields:

- `Algorithm`:
  [DeinterlaceAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#deinterlacealgorithm)
- `Control`:
  [DeinterlacerControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#deinterlacercontrol)
- `Mode`:
  [DeinterlacerMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#deinterlacermode)

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DescribeEndpointsResponseTypeDef
```

Optional fields:

- `Endpoints`:
  `List`\[[EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#endpointtypedef)\]
- `NextToken`: `str`

## DestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DestinationSettingsTypeDef
```

Optional fields:

- `S3Settings`:
  [S3DestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#s3destinationsettingstypedef)

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
  [DolbyVisionLevel6MetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#dolbyvisionlevel6metadatatypedef)
- `L6Mode`:
  [DolbyVisionLevel6Mode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dolbyvisionlevel6mode)
- `Profile`: `Literal['PROFILE_5']`

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

- `OutputSdt`:
  [OutputSdt](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#outputsdt)
- `SdtInterval`: `int`
- `ServiceName`: `str`
- `ServiceProviderName`: `str`

## DvbSubDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import DvbSubDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`:
  [DvbSubtitleAlignment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dvbsubtitlealignment)
- `BackgroundColor`:
  [DvbSubtitleBackgroundColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dvbsubtitlebackgroundcolor)
- `BackgroundOpacity`: `int`
- `FontColor`:
  [DvbSubtitleFontColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dvbsubtitlefontcolor)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontScript`:
  [FontScript](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#fontscript)
- `FontSize`: `int`
- `OutlineColor`:
  [DvbSubtitleOutlineColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dvbsubtitleoutlinecolor)
- `OutlineSize`: `int`
- `ShadowColor`:
  [DvbSubtitleShadowColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dvbsubtitleshadowcolor)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `SubtitlingType`:
  [DvbSubtitlingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dvbsubtitlingtype)
- `TeletextSpacing`:
  [DvbSubtitleTeletextSpacing](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dvbsubtitleteletextspacing)
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
- `BitstreamMode`: `Literal['COMPLETE_MAIN']`
- `CodingMode`: `Literal['CODING_MODE_9_1_6']`
- `DialogueIntelligence`:
  [Eac3AtmosDialogueIntelligence](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3atmosdialogueintelligence)
- `DynamicRangeCompressionLine`:
  [Eac3AtmosDynamicRangeCompressionLine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3atmosdynamicrangecompressionline)
- `DynamicRangeCompressionRf`:
  [Eac3AtmosDynamicRangeCompressionRf](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3atmosdynamicrangecompressionrf)
- `LoRoCenterMixLevel`: `float`
- `LoRoSurroundMixLevel`: `float`
- `LtRtCenterMixLevel`: `float`
- `LtRtSurroundMixLevel`: `float`
- `MeteringMode`:
  [Eac3AtmosMeteringMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3atmosmeteringmode)
- `SampleRate`: `int`
- `SpeechThreshold`: `int`
- `StereoDownmix`:
  [Eac3AtmosStereoDownmix](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3atmosstereodownmix)
- `SurroundExMode`:
  [Eac3AtmosSurroundExMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3atmossurroundexmode)

## Eac3SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Eac3SettingsTypeDef
```

Optional fields:

- `AttenuationControl`:
  [Eac3AttenuationControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3attenuationcontrol)
- `Bitrate`: `int`
- `BitstreamMode`:
  [Eac3BitstreamMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3bitstreammode)
- `CodingMode`:
  [Eac3CodingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3codingmode)
- `DcFilter`:
  [Eac3DcFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3dcfilter)
- `Dialnorm`: `int`
- `DynamicRangeCompressionLine`:
  [Eac3DynamicRangeCompressionLine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3dynamicrangecompressionline)
- `DynamicRangeCompressionRf`:
  [Eac3DynamicRangeCompressionRf](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3dynamicrangecompressionrf)
- `LfeControl`:
  [Eac3LfeControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3lfecontrol)
- `LfeFilter`:
  [Eac3LfeFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3lfefilter)
- `LoRoCenterMixLevel`: `float`
- `LoRoSurroundMixLevel`: `float`
- `LtRtCenterMixLevel`: `float`
- `LtRtSurroundMixLevel`: `float`
- `MetadataControl`:
  [Eac3MetadataControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3metadatacontrol)
- `PassthroughControl`:
  [Eac3PassthroughControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3passthroughcontrol)
- `PhaseControl`:
  [Eac3PhaseControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3phasecontrol)
- `SampleRate`: `int`
- `StereoDownmix`:
  [Eac3StereoDownmix](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3stereodownmix)
- `SurroundExMode`:
  [Eac3SurroundExMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3surroundexmode)
- `SurroundMode`:
  [Eac3SurroundMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#eac3surroundmode)

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
  [EmbeddedConvert608To708](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#embeddedconvert608to708)
- `Source608ChannelNumber`: `int`
- `Source608TrackNumber`: `int`
- `TerminateCaptions`:
  [EmbeddedTerminateCaptions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#embeddedterminatecaptions)

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
  [EsamManifestConfirmConditionNotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#esammanifestconfirmconditionnotificationtypedef)
- `ResponseSignalPreroll`: `int`
- `SignalProcessingNotification`:
  [EsamSignalProcessingNotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#esamsignalprocessingnotificationtypedef)

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

- `MoovPlacement`:
  [F4vMoovPlacement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#f4vmoovplacement)

## FileGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import FileGroupSettingsTypeDef
```

Optional fields:

- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#destinationsettingstypedef)

## FileSourceSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import FileSourceSettingsTypeDef
```

Optional fields:

- `Convert608To708`:
  [FileSourceConvert608To708](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#filesourceconvert608to708)
- `Framerate`:
  [CaptionSourceFramerateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#captionsourceframeratetypedef)
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

- `Job`:
  [JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobtypedef)

## GetJobTemplateResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import GetJobTemplateResponseTypeDef
```

Optional fields:

- `JobTemplate`:
  [JobTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobtemplatetypedef)

## GetPresetResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import GetPresetResponseTypeDef
```

Optional fields:

- `Preset`:
  [PresetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#presettypedef)

## GetQueueResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import GetQueueResponseTypeDef
```

Optional fields:

- `Queue`:
  [QueueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#queuetypedef)

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
  [H264AdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264adaptivequantization)
- `Bitrate`: `int`
- `CodecLevel`:
  [H264CodecLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264codeclevel)
- `CodecProfile`:
  [H264CodecProfile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264codecprofile)
- `DynamicSubGop`:
  [H264DynamicSubGop](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264dynamicsubgop)
- `EntropyEncoding`:
  [H264EntropyEncoding](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264entropyencoding)
- `FieldEncoding`:
  [H264FieldEncoding](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264fieldencoding)
- `FlickerAdaptiveQuantization`:
  [H264FlickerAdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264flickeradaptivequantization)
- `FramerateControl`:
  [H264FramerateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264frameratecontrol)
- `FramerateConversionAlgorithm`:
  [H264FramerateConversionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopBReference`:
  [H264GopBReference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264gopbreference)
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`:
  [H264GopSizeUnits](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264gopsizeunits)
- `HrdBufferInitialFillPercentage`: `int`
- `HrdBufferSize`: `int`
- `InterlaceMode`:
  [H264InterlaceMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264interlacemode)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `NumberReferenceFrames`: `int`
- `ParControl`:
  [H264ParControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [H264QualityTuningLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264qualitytuninglevel)
- `QvbrSettings`:
  [H264QvbrSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#h264qvbrsettingstypedef)
- `RateControlMode`:
  [H264RateControlMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264ratecontrolmode)
- `RepeatPps`:
  [H264RepeatPps](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264repeatpps)
- `ScanTypeConversionMode`:
  [H264ScanTypeConversionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264scantypeconversionmode)
- `SceneChangeDetect`:
  [H264SceneChangeDetect](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264scenechangedetect)
- `Slices`: `int`
- `SlowPal`:
  [H264SlowPal](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264slowpal)
- `Softness`: `int`
- `SpatialAdaptiveQuantization`:
  [H264SpatialAdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264spatialadaptivequantization)
- `Syntax`:
  [H264Syntax](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264syntax)
- `Telecine`:
  [H264Telecine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264telecine)
- `TemporalAdaptiveQuantization`:
  [H264TemporalAdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264temporaladaptivequantization)
- `UnregisteredSeiTimecode`:
  [H264UnregisteredSeiTimecode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h264unregisteredseitimecode)

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
  [H265AdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265adaptivequantization)
- `AlternateTransferFunctionSei`:
  [H265AlternateTransferFunctionSei](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265alternatetransferfunctionsei)
- `Bitrate`: `int`
- `CodecLevel`:
  [H265CodecLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265codeclevel)
- `CodecProfile`:
  [H265CodecProfile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265codecprofile)
- `DynamicSubGop`:
  [H265DynamicSubGop](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265dynamicsubgop)
- `FlickerAdaptiveQuantization`:
  [H265FlickerAdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265flickeradaptivequantization)
- `FramerateControl`:
  [H265FramerateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265frameratecontrol)
- `FramerateConversionAlgorithm`:
  [H265FramerateConversionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopBReference`:
  [H265GopBReference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265gopbreference)
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`:
  [H265GopSizeUnits](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265gopsizeunits)
- `HrdBufferInitialFillPercentage`: `int`
- `HrdBufferSize`: `int`
- `InterlaceMode`:
  [H265InterlaceMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265interlacemode)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `NumberReferenceFrames`: `int`
- `ParControl`:
  [H265ParControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [H265QualityTuningLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265qualitytuninglevel)
- `QvbrSettings`:
  [H265QvbrSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#h265qvbrsettingstypedef)
- `RateControlMode`:
  [H265RateControlMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265ratecontrolmode)
- `SampleAdaptiveOffsetFilterMode`:
  [H265SampleAdaptiveOffsetFilterMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265sampleadaptiveoffsetfiltermode)
- `ScanTypeConversionMode`:
  [H265ScanTypeConversionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265scantypeconversionmode)
- `SceneChangeDetect`:
  [H265SceneChangeDetect](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265scenechangedetect)
- `Slices`: `int`
- `SlowPal`:
  [H265SlowPal](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265slowpal)
- `SpatialAdaptiveQuantization`:
  [H265SpatialAdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265spatialadaptivequantization)
- `Telecine`:
  [H265Telecine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265telecine)
- `TemporalAdaptiveQuantization`:
  [H265TemporalAdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265temporaladaptivequantization)
- `TemporalIds`:
  [H265TemporalIds](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265temporalids)
- `Tiles`:
  [H265Tiles](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265tiles)
- `UnregisteredSeiTimecode`:
  [H265UnregisteredSeiTimecode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265unregisteredseitimecode)
- `WriteMp4PackagingType`:
  [H265WriteMp4PackagingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#h265writemp4packagingtype)

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
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#languagecode)
- `LanguageDescription`: `str`

## HlsEncryptionSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HlsEncryptionSettingsTypeDef
```

Optional fields:

- `ConstantInitializationVector`: `str`
- `EncryptionMethod`:
  [HlsEncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsencryptiontype)
- `InitializationVectorInManifest`:
  [HlsInitializationVectorInManifest](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsinitializationvectorinmanifest)
- `OfflineEncrypted`:
  [HlsOfflineEncrypted](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsofflineencrypted)
- `SpekeKeyProvider`:
  [SpekeKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#spekekeyprovidertypedef)
- `StaticKeyProvider`:
  [StaticKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#statickeyprovidertypedef)
- `Type`:
  [HlsKeyProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlskeyprovidertype)

## HlsGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HlsGroupSettingsTypeDef
```

Optional fields:

- `AdMarkers`:
  `List`\[[HlsAdMarkers](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsadmarkers)\]
- `AdditionalManifests`:
  `List`\[[HlsAdditionalManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hlsadditionalmanifesttypedef)\]
- `AudioOnlyHeader`:
  [HlsAudioOnlyHeader](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsaudioonlyheader)
- `BaseUrl`: `str`
- `CaptionLanguageMappings`:
  `List`\[[HlsCaptionLanguageMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hlscaptionlanguagemappingtypedef)\]
- `CaptionLanguageSetting`:
  [HlsCaptionLanguageSetting](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlscaptionlanguagesetting)
- `ClientCache`:
  [HlsClientCache](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsclientcache)
- `CodecSpecification`:
  [HlsCodecSpecification](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlscodecspecification)
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#destinationsettingstypedef)
- `DirectoryStructure`:
  [HlsDirectoryStructure](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsdirectorystructure)
- `Encryption`:
  [HlsEncryptionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hlsencryptionsettingstypedef)
- `ManifestCompression`:
  [HlsManifestCompression](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsmanifestcompression)
- `ManifestDurationFormat`:
  [HlsManifestDurationFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsmanifestdurationformat)
- `MinFinalSegmentLength`: `float`
- `MinSegmentLength`: `int`
- `OutputSelection`:
  [HlsOutputSelection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsoutputselection)
- `ProgramDateTime`:
  [HlsProgramDateTime](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsprogramdatetime)
- `ProgramDateTimePeriod`: `int`
- `SegmentControl`:
  [HlsSegmentControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlssegmentcontrol)
- `SegmentLength`: `int`
- `SegmentsPerSubdirectory`: `int`
- `StreamInfResolution`:
  [HlsStreamInfResolution](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsstreaminfresolution)
- `TimedMetadataId3Frame`:
  [HlsTimedMetadataId3Frame](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlstimedmetadataid3frame)
- `TimedMetadataId3Period`: `int`
- `TimestampDeltaMilliseconds`: `int`

## HlsSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import HlsSettingsTypeDef
```

Optional fields:

- `AudioGroupId`: `str`
- `AudioOnlyContainer`:
  [HlsAudioOnlyContainer](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsaudioonlycontainer)
- `AudioRenditionSets`: `str`
- `AudioTrackType`:
  [HlsAudioTrackType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsaudiotracktype)
- `DescriptiveVideoServiceFlag`:
  [HlsDescriptiveVideoServiceFlag](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsdescriptivevideoserviceflag)
- `IFrameOnlyManifest`:
  [HlsIFrameOnlyManifest](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#hlsiframeonlymanifest)
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
  `List`\[[InsertableImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#insertableimagetypedef)\]

## ImscDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ImscDestinationSettingsTypeDef
```

Optional fields:

- `StylePassthrough`:
  [ImscStylePassthrough](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#imscstylepassthrough)

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

- `DecryptionMode`:
  [DecryptionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#decryptionmode)
- `EncryptedDecryptionKey`: `str`
- `InitializationVector`: `str`
- `KmsKeyRegion`: `str`

## InputTemplateTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import InputTemplateTypeDef
```

Optional fields:

- `AudioSelectorGroups`: `Dict`\[`str`,
  [AudioSelectorGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#audioselectorgrouptypedef)\]
- `AudioSelectors`: `Dict`\[`str`,
  [AudioSelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#audioselectortypedef)\]
- `CaptionSelectors`: `Dict`\[`str`,
  [CaptionSelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#captionselectortypedef)\]
- `Crop`:
  [RectangleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#rectangletypedef)
- `DeblockFilter`:
  [InputDeblockFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputdeblockfilter)
- `DenoiseFilter`:
  [InputDenoiseFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputdenoisefilter)
- `FilterEnable`:
  [InputFilterEnable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputfilterenable)
- `FilterStrength`: `int`
- `ImageInserter`:
  [ImageInserterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#imageinsertertypedef)
- `InputClippings`:
  `List`\[[InputClippingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#inputclippingtypedef)\]
- `InputScanType`:
  [InputScanType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputscantype)
- `Position`:
  [RectangleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#rectangletypedef)
- `ProgramNumber`: `int`
- `PsiControl`:
  [InputPsiControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputpsicontrol)
- `TimecodeSource`:
  [InputTimecodeSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputtimecodesource)
- `TimecodeStart`: `str`
- `VideoSelector`:
  [VideoSelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#videoselectortypedef)

## InputTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import InputTypeDef
```

Optional fields:

- `AudioSelectorGroups`: `Dict`\[`str`,
  [AudioSelectorGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#audioselectorgrouptypedef)\]
- `AudioSelectors`: `Dict`\[`str`,
  [AudioSelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#audioselectortypedef)\]
- `CaptionSelectors`: `Dict`\[`str`,
  [CaptionSelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#captionselectortypedef)\]
- `Crop`:
  [RectangleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#rectangletypedef)
- `DeblockFilter`:
  [InputDeblockFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputdeblockfilter)
- `DecryptionSettings`:
  [InputDecryptionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#inputdecryptionsettingstypedef)
- `DenoiseFilter`:
  [InputDenoiseFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputdenoisefilter)
- `FileInput`: `str`
- `FilterEnable`:
  [InputFilterEnable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputfilterenable)
- `FilterStrength`: `int`
- `ImageInserter`:
  [ImageInserterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#imageinsertertypedef)
- `InputClippings`:
  `List`\[[InputClippingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#inputclippingtypedef)\]
- `InputScanType`:
  [InputScanType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputscantype)
- `Position`:
  [RectangleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#rectangletypedef)
- `ProgramNumber`: `int`
- `PsiControl`:
  [InputPsiControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputpsicontrol)
- `SupplementalImps`: `List`\[`str`\]
- `TimecodeSource`:
  [InputTimecodeSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputtimecodesource)
- `TimecodeStart`: `str`
- `VideoSelector`:
  [VideoSelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#videoselectortypedef)

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
- `AvailBlanking`:
  [AvailBlankingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#availblankingtypedef)
- `Esam`:
  [EsamSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#esamsettingstypedef)
- `Inputs`:
  `List`\[[InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#inputtypedef)\]
- `MotionImageInserter`:
  [MotionImageInserterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#motionimageinsertertypedef)
- `NielsenConfiguration`:
  [NielsenConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#nielsenconfigurationtypedef)
- `NielsenNonLinearWatermark`:
  [NielsenNonLinearWatermarkSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#nielsennonlinearwatermarksettingstypedef)
- `OutputGroups`:
  `List`\[[OutputGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#outputgrouptypedef)\]
- `TimecodeConfig`:
  [TimecodeConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#timecodeconfigtypedef)
- `TimedMetadataInsertion`:
  [TimedMetadataInsertionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#timedmetadatainsertiontypedef)

## JobTemplateSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import JobTemplateSettingsTypeDef
```

Optional fields:

- `AdAvailOffset`: `int`
- `AvailBlanking`:
  [AvailBlankingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#availblankingtypedef)
- `Esam`:
  [EsamSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#esamsettingstypedef)
- `Inputs`:
  `List`\[[InputTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#inputtemplatetypedef)\]
- `MotionImageInserter`:
  [MotionImageInserterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#motionimageinsertertypedef)
- `NielsenConfiguration`:
  [NielsenConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#nielsenconfigurationtypedef)
- `NielsenNonLinearWatermark`:
  [NielsenNonLinearWatermarkSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#nielsennonlinearwatermarksettingstypedef)
- `OutputGroups`:
  `List`\[[OutputGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#outputgrouptypedef)\]
- `TimecodeConfig`:
  [TimecodeConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#timecodeconfigtypedef)
- `TimedMetadataInsertion`:
  [TimedMetadataInsertionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#timedmetadatainsertiontypedef)

## JobTemplateTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import JobTemplateTypeDef
```

Required fields:

- `Name`: `str`
- `Settings`:
  [JobTemplateSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobtemplatesettingstypedef)

Optional fields:

- `AccelerationSettings`:
  [AccelerationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#accelerationsettingstypedef)
- `Arn`: `str`
- `Category`: `str`
- `CreatedAt`: `datetime`
- `Description`: `str`
- `HopDestinations`:
  `List`\[[HopDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hopdestinationtypedef)\]
- `LastUpdated`: `datetime`
- `Priority`: `int`
- `Queue`: `str`
- `StatusUpdateInterval`:
  [StatusUpdateInterval](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#statusupdateinterval)
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#typetype)

## JobTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import JobTypeDef
```

Required fields:

- `Role`: `str`
- `Settings`:
  [JobSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobsettingstypedef)

Optional fields:

- `AccelerationSettings`:
  [AccelerationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#accelerationsettingstypedef)
- `AccelerationStatus`:
  [AccelerationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#accelerationstatus)
- `Arn`: `str`
- `BillingTagsSource`:
  [BillingTagsSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#billingtagssource)
- `CreatedAt`: `datetime`
- `CurrentPhase`:
  [JobPhase](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#jobphase)
- `ErrorCode`: `int`
- `ErrorMessage`: `str`
- `HopDestinations`:
  `List`\[[HopDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hopdestinationtypedef)\]
- `Id`: `str`
- `JobPercentComplete`: `int`
- `JobTemplate`: `str`
- `Messages`:
  [JobMessagesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobmessagestypedef)
- `OutputGroupDetails`:
  `List`\[[OutputGroupDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#outputgroupdetailtypedef)\]
- `Priority`: `int`
- `Queue`: `str`
- `QueueTransitions`:
  `List`\[[QueueTransitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#queuetransitiontypedef)\]
- `RetryCount`: `int`
- `SimulateReservedQueue`:
  [SimulateReservedQueue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#simulatereservedqueue)
- `Status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#jobstatus)
- `StatusUpdateInterval`:
  [StatusUpdateInterval](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#statusupdateinterval)
- `Timing`:
  [TimingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#timingtypedef)
- `UserMetadata`: `Dict`\[`str`, `str`\]

## ListJobTemplatesResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ListJobTemplatesResponseTypeDef
```

Optional fields:

- `JobTemplates`:
  `List`\[[JobTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobtemplatetypedef)\]
- `NextToken`: `str`

## ListJobsResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ListJobsResponseTypeDef
```

Optional fields:

- `Jobs`:
  `List`\[[JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobtypedef)\]
- `NextToken`: `str`

## ListPresetsResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ListPresetsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Presets`:
  `List`\[[PresetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#presettypedef)\]

## ListQueuesResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ListQueuesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Queues`:
  `List`\[[QueueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#queuetypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `ResourceTags`:
  [ResourceTagsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#resourcetagstypedef)

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
  [M2tsAudioBufferModel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tsaudiobuffermodel)
- `AudioDuration`:
  [M2tsAudioDuration](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tsaudioduration)
- `AudioFramesPerPes`: `int`
- `AudioPids`: `List`\[`int`\]
- `Bitrate`: `int`
- `BufferModel`:
  [M2tsBufferModel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tsbuffermodel)
- `DvbNitSettings`:
  [DvbNitSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#dvbnitsettingstypedef)
- `DvbSdtSettings`:
  [DvbSdtSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#dvbsdtsettingstypedef)
- `DvbSubPids`: `List`\[`int`\]
- `DvbTdtSettings`:
  [DvbTdtSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#dvbtdtsettingstypedef)
- `DvbTeletextPid`: `int`
- `EbpAudioInterval`:
  [M2tsEbpAudioInterval](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tsebpaudiointerval)
- `EbpPlacement`:
  [M2tsEbpPlacement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tsebpplacement)
- `EsRateInPes`:
  [M2tsEsRateInPes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tsesrateinpes)
- `ForceTsVideoEbpOrder`:
  [M2tsForceTsVideoEbpOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tsforcetsvideoebporder)
- `FragmentTime`: `float`
- `MaxPcrInterval`: `int`
- `MinEbpInterval`: `int`
- `NielsenId3`:
  [M2tsNielsenId3](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tsnielsenid3)
- `NullPacketBitrate`: `float`
- `PatInterval`: `int`
- `PcrControl`:
  [M2tsPcrControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tspcrcontrol)
- `PcrPid`: `int`
- `PmtInterval`: `int`
- `PmtPid`: `int`
- `PrivateMetadataPid`: `int`
- `ProgramNumber`: `int`
- `RateMode`:
  [M2tsRateMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tsratemode)
- `Scte35Esam`:
  [M2tsScte35EsamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#m2tsscte35esamtypedef)
- `Scte35Pid`: `int`
- `Scte35Source`:
  [M2tsScte35Source](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tsscte35source)
- `SegmentationMarkers`:
  [M2tsSegmentationMarkers](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tssegmentationmarkers)
- `SegmentationStyle`:
  [M2tsSegmentationStyle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m2tssegmentationstyle)
- `SegmentationTime`: `float`
- `TimedMetadataPid`: `int`
- `TransportStreamId`: `int`
- `VideoPid`: `int`

## M3u8SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import M3u8SettingsTypeDef
```

Optional fields:

- `AudioDuration`:
  [M3u8AudioDuration](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m3u8audioduration)
- `AudioFramesPerPes`: `int`
- `AudioPids`: `List`\[`int`\]
- `NielsenId3`:
  [M3u8NielsenId3](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m3u8nielsenid3)
- `PatInterval`: `int`
- `PcrControl`:
  [M3u8PcrControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m3u8pcrcontrol)
- `PcrPid`: `int`
- `PmtInterval`: `int`
- `PmtPid`: `int`
- `PrivateMetadataPid`: `int`
- `ProgramNumber`: `int`
- `Scte35Pid`: `int`
- `Scte35Source`:
  [M3u8Scte35Source](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#m3u8scte35source)
- `TimedMetadata`:
  [TimedMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#timedmetadata)
- `TimedMetadataPid`: `int`
- `TransportStreamId`: `int`
- `VideoPid`: `int`

## MotionImageInserterTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MotionImageInserterTypeDef
```

Optional fields:

- `Framerate`:
  [MotionImageInsertionFramerateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#motionimageinsertionframeratetypedef)
- `Input`: `str`
- `InsertionMode`:
  [MotionImageInsertionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#motionimageinsertionmode)
- `Offset`:
  [MotionImageInsertionOffsetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#motionimageinsertionoffsettypedef)
- `Playback`:
  [MotionImagePlayback](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#motionimageplayback)
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

- `ClapAtom`:
  [MovClapAtom](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#movclapatom)
- `CslgAtom`:
  [MovCslgAtom](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#movcslgatom)
- `Mpeg2FourCCControl`:
  [MovMpeg2FourCCControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#movmpeg2fourcccontrol)
- `PaddingControl`:
  [MovPaddingControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#movpaddingcontrol)
- `Reference`:
  [MovReference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#movreference)

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
  [Mp3RateControlMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mp3ratecontrolmode)
- `SampleRate`: `int`
- `VbrQuality`: `int`

## Mp4SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Mp4SettingsTypeDef
```

Optional fields:

- `AudioDuration`:
  [CmfcAudioDuration](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#cmfcaudioduration)
- `CslgAtom`:
  [Mp4CslgAtom](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mp4cslgatom)
- `CttsVersion`: `int`
- `FreeSpaceBox`:
  [Mp4FreeSpaceBox](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mp4freespacebox)
- `MoovPlacement`:
  [Mp4MoovPlacement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mp4moovplacement)
- `Mp4MajorBrand`: `str`

## MpdSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MpdSettingsTypeDef
```

Optional fields:

- `AccessibilityCaptionHints`:
  [MpdAccessibilityCaptionHints](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpdaccessibilitycaptionhints)
- `AudioDuration`:
  [MpdAudioDuration](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpdaudioduration)
- `CaptionContainerType`:
  [MpdCaptionContainerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpdcaptioncontainertype)
- `Scte35Esam`:
  [MpdScte35Esam](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpdscte35esam)
- `Scte35Source`:
  [MpdScte35Source](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpdscte35source)

## Mpeg2SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Mpeg2SettingsTypeDef
```

Optional fields:

- `AdaptiveQuantization`:
  [Mpeg2AdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2adaptivequantization)
- `Bitrate`: `int`
- `CodecLevel`:
  [Mpeg2CodecLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2codeclevel)
- `CodecProfile`:
  [Mpeg2CodecProfile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2codecprofile)
- `DynamicSubGop`:
  [Mpeg2DynamicSubGop](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2dynamicsubgop)
- `FramerateControl`:
  [Mpeg2FramerateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2frameratecontrol)
- `FramerateConversionAlgorithm`:
  [Mpeg2FramerateConversionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`:
  [Mpeg2GopSizeUnits](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2gopsizeunits)
- `HrdBufferInitialFillPercentage`: `int`
- `HrdBufferSize`: `int`
- `InterlaceMode`:
  [Mpeg2InterlaceMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2interlacemode)
- `IntraDcPrecision`:
  [Mpeg2IntraDcPrecision](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2intradcprecision)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumberBFramesBetweenReferenceFrames`: `int`
- `ParControl`:
  [Mpeg2ParControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [Mpeg2QualityTuningLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2qualitytuninglevel)
- `RateControlMode`:
  [Mpeg2RateControlMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2ratecontrolmode)
- `ScanTypeConversionMode`:
  [Mpeg2ScanTypeConversionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2scantypeconversionmode)
- `SceneChangeDetect`:
  [Mpeg2SceneChangeDetect](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2scenechangedetect)
- `SlowPal`:
  [Mpeg2SlowPal](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2slowpal)
- `Softness`: `int`
- `SpatialAdaptiveQuantization`:
  [Mpeg2SpatialAdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2spatialadaptivequantization)
- `Syntax`:
  [Mpeg2Syntax](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2syntax)
- `Telecine`:
  [Mpeg2Telecine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2telecine)
- `TemporalAdaptiveQuantization`:
  [Mpeg2TemporalAdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mpeg2temporaladaptivequantization)

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
  [SpekeKeyProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#spekekeyprovidertypedef)

## MsSmoothGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MsSmoothGroupSettingsTypeDef
```

Optional fields:

- `AdditionalManifests`:
  `List`\[[MsSmoothAdditionalManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#mssmoothadditionalmanifesttypedef)\]
- `AudioDeduplication`:
  [MsSmoothAudioDeduplication](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mssmoothaudiodeduplication)
- `Destination`: `str`
- `DestinationSettings`:
  [DestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#destinationsettingstypedef)
- `Encryption`:
  [MsSmoothEncryptionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#mssmoothencryptionsettingstypedef)
- `FragmentLength`: `int`
- `ManifestEncoding`:
  [MsSmoothManifestEncoding](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mssmoothmanifestencoding)

## MxfSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import MxfSettingsTypeDef
```

Optional fields:

- `AfdSignaling`:
  [MxfAfdSignaling](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mxfafdsignaling)
- `Profile`:
  [MxfProfile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#mxfprofile)

## NexGuardFileMarkerSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import NexGuardFileMarkerSettingsTypeDef
```

Optional fields:

- `License`: `str`
- `Payload`: `int`
- `Preset`: `str`
- `Strength`:
  [WatermarkingStrength](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#watermarkingstrength)

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
  [NielsenActiveWatermarkProcessType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#nielsenactivewatermarkprocesstype)
- `AdiFilename`: `str`
- `AssetId`: `str`
- `AssetName`: `str`
- `CbetSourceId`: `str`
- `EpisodeId`: `str`
- `MetadataDestination`: `str`
- `SourceId`: `int`
- `SourceWatermarkStatus`:
  [NielsenSourceWatermarkStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#nielsensourcewatermarkstatustype)
- `TicServerUrl`: `str`
- `UniqueTicPerAudioTrack`:
  [NielsenUniqueTicPerAudioTrackType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#nielsenuniqueticperaudiotracktype)

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
  [NoiseFilterPostTemporalSharpening](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#noisefilterposttemporalsharpening)
- `Speed`: `int`
- `Strength`: `int`

## NoiseReducerTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import NoiseReducerTypeDef
```

Optional fields:

- `Filter`:
  [NoiseReducerFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#noisereducerfilter)
- `FilterSettings`:
  [NoiseReducerFilterSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#noisereducerfiltersettingstypedef)
- `SpatialFilterSettings`:
  [NoiseReducerSpatialFilterSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#noisereducerspatialfiltersettingstypedef)
- `TemporalFilterSettings`:
  [NoiseReducerTemporalFilterSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#noisereducertemporalfiltersettingstypedef)

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
- `VideoDetails`:
  [VideoDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#videodetailtypedef)

## OutputGroupDetailTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputGroupDetailTypeDef
```

Optional fields:

- `OutputDetails`:
  `List`\[[OutputDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#outputdetailtypedef)\]

## OutputGroupSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputGroupSettingsTypeDef
```

Optional fields:

- `CmafGroupSettings`:
  [CmafGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#cmafgroupsettingstypedef)
- `DashIsoGroupSettings`:
  [DashIsoGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#dashisogroupsettingstypedef)
- `FileGroupSettings`:
  [FileGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#filegroupsettingstypedef)
- `HlsGroupSettings`:
  [HlsGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hlsgroupsettingstypedef)
- `MsSmoothGroupSettings`:
  [MsSmoothGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#mssmoothgroupsettingstypedef)
- `Type`:
  [OutputGroupType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#outputgrouptype)

## OutputGroupTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputGroupTypeDef
```

Optional fields:

- `AutomatedEncodingSettings`:
  [AutomatedEncodingSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#automatedencodingsettingstypedef)
- `CustomName`: `str`
- `Name`: `str`
- `OutputGroupSettings`:
  [OutputGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#outputgroupsettingstypedef)
- `Outputs`:
  `List`\[[OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#outputtypedef)\]

## OutputSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputSettingsTypeDef
```

Optional fields:

- `HlsSettings`:
  [HlsSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hlssettingstypedef)

## OutputTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import OutputTypeDef
```

Required fields:

- `AudioDescriptions`:
  `List`\[[AudioDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#audiodescriptiontypedef)\]
- `CaptionDescriptions`:
  `List`\[[CaptionDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#captiondescriptiontypedef)\]
- `ContainerSettings`:
  [ContainerSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#containersettingstypedef)
- `Extension`: `str`
- `NameModifier`: `str`
- `OutputSettings`:
  [OutputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#outputsettingstypedef)
- `Preset`: `str`
- `VideoDescription`:
  [VideoDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#videodescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#responsemetadata)

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
  [NexGuardFileMarkerSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#nexguardfilemarkersettingstypedef)

## PresetSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import PresetSettingsTypeDef
```

Optional fields:

- `AudioDescriptions`:
  `List`\[[AudioDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#audiodescriptiontypedef)\]
- `CaptionDescriptions`:
  `List`\[[CaptionDescriptionPresetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#captiondescriptionpresettypedef)\]
- `ContainerSettings`:
  [ContainerSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#containersettingstypedef)
- `VideoDescription`:
  [VideoDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#videodescriptiontypedef)

## PresetTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import PresetTypeDef
```

Required fields:

- `Name`: `str`
- `Settings`:
  [PresetSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#presetsettingstypedef)

Optional fields:

- `Arn`: `str`
- `Category`: `str`
- `CreatedAt`: `datetime`
- `Description`: `str`
- `LastUpdated`: `datetime`
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#typetype)

## ProresSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ProresSettingsTypeDef
```

Optional fields:

- `CodecProfile`:
  [ProresCodecProfile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#prorescodecprofile)
- `FramerateControl`:
  [ProresFramerateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#proresframeratecontrol)
- `FramerateConversionAlgorithm`:
  [ProresFramerateConversionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#proresframerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `InterlaceMode`:
  [ProresInterlaceMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#proresinterlacemode)
- `ParControl`:
  [ProresParControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#proresparcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `ScanTypeConversionMode`:
  [ProresScanTypeConversionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#proresscantypeconversionmode)
- `SlowPal`:
  [ProresSlowPal](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#proresslowpal)
- `Telecine`:
  [ProresTelecine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#prorestelecine)

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
- `PricingPlan`:
  [PricingPlan](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#pricingplan)
- `ProgressingJobsCount`: `int`
- `ReservationPlan`:
  [ReservationPlanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#reservationplantypedef)
- `Status`:
  [QueueStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#queuestatus)
- `SubmittedJobsCount`: `int`
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#typetype)

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
  [ChannelMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#channelmappingtypedef)
- `ChannelsIn`: `int`
- `ChannelsOut`: `int`

## ReservationPlanSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ReservationPlanSettingsTypeDef
```

Required fields:

- `Commitment`: `Literal['ONE_YEAR']`
- `RenewalType`:
  [RenewalType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#renewaltype)
- `ReservedSlots`: `int`

## ReservationPlanTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ReservationPlanTypeDef
```

Optional fields:

- `Commitment`: `Literal['ONE_YEAR']`
- `ExpiresAt`: `datetime`
- `PurchasedAt`: `datetime`
- `RenewalType`:
  [RenewalType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#renewaltype)
- `ReservedSlots`: `int`
- `Status`:
  [ReservationPlanStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#reservationplanstatus)

## ResourceTagsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import ResourceTagsTypeDef
```

Optional fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## ResponseMetadata

```python
from mypy_boto3_mediaconvert.type_defs import ResponseMetadata
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

- `CannedAcl`:
  [S3ObjectCannedAcl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#s3objectcannedacl)

## S3DestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import S3DestinationSettingsTypeDef
```

Optional fields:

- `AccessControl`:
  [S3DestinationAccessControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#s3destinationaccesscontroltypedef)
- `Encryption`:
  [S3EncryptionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#s3encryptionsettingstypedef)

## S3EncryptionSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import S3EncryptionSettingsTypeDef
```

Optional fields:

- `EncryptionType`:
  [S3ServerSideEncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#s3serversideencryptiontype)
- `KmsKeyArn`: `str`

## SccDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import SccDestinationSettingsTypeDef
```

Optional fields:

- `Framerate`:
  [SccDestinationFramerate](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#sccdestinationframerate)

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
  `List`\[[TeletextPageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#teletextpagetype)\]

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
  [TimecodeBurninPosition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#timecodeburninposition)
- `Prefix`: `str`

## TimecodeConfigTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import TimecodeConfigTypeDef
```

Optional fields:

- `Anchor`: `str`
- `Source`:
  [TimecodeSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#timecodesource)
- `Start`: `str`
- `TimestampOffset`: `str`

## TimedMetadataInsertionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import TimedMetadataInsertionTypeDef
```

Optional fields:

- `Id3Insertions`:
  `List`\[[Id3InsertionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#id3insertiontypedef)\]

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
  [TtmlStylePassthrough](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#ttmlstylepassthrough)

## UpdateJobTemplateResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import UpdateJobTemplateResponseTypeDef
```

Optional fields:

- `JobTemplate`:
  [JobTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobtemplatetypedef)

## UpdatePresetResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import UpdatePresetResponseTypeDef
```

Optional fields:

- `Preset`:
  [PresetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#presettypedef)

## UpdateQueueResponseTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import UpdateQueueResponseTypeDef
```

Optional fields:

- `Queue`:
  [QueueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#queuetypedef)

## Vc3SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Vc3SettingsTypeDef
```

Optional fields:

- `FramerateControl`:
  [Vc3FramerateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vc3frameratecontrol)
- `FramerateConversionAlgorithm`:
  [Vc3FramerateConversionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vc3framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `InterlaceMode`:
  [Vc3InterlaceMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vc3interlacemode)
- `ScanTypeConversionMode`:
  [Vc3ScanTypeConversionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vc3scantypeconversionmode)
- `SlowPal`:
  [Vc3SlowPal](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vc3slowpal)
- `Telecine`:
  [Vc3Telecine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vc3telecine)
- `Vc3Class`:
  [Vc3Class](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vc3class)

## VideoCodecSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VideoCodecSettingsTypeDef
```

Optional fields:

- `Av1Settings`:
  [Av1SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#av1settingstypedef)
- `AvcIntraSettings`:
  [AvcIntraSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#avcintrasettingstypedef)
- `Codec`:
  [VideoCodec](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#videocodec)
- `FrameCaptureSettings`:
  [FrameCaptureSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#framecapturesettingstypedef)
- `H264Settings`:
  [H264SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#h264settingstypedef)
- `H265Settings`:
  [H265SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#h265settingstypedef)
- `Mpeg2Settings`:
  [Mpeg2SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#mpeg2settingstypedef)
- `ProresSettings`:
  [ProresSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#proressettingstypedef)
- `Vc3Settings`:
  [Vc3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#vc3settingstypedef)
- `Vp8Settings`:
  [Vp8SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#vp8settingstypedef)
- `Vp9Settings`:
  [Vp9SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#vp9settingstypedef)

## VideoDescriptionTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VideoDescriptionTypeDef
```

Optional fields:

- `AfdSignaling`:
  [AfdSignaling](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#afdsignaling)
- `AntiAlias`:
  [AntiAlias](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#antialias)
- `CodecSettings`:
  [VideoCodecSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#videocodecsettingstypedef)
- `ColorMetadata`:
  [ColorMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#colormetadata)
- `Crop`:
  [RectangleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#rectangletypedef)
- `DropFrameTimecode`:
  [DropFrameTimecode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#dropframetimecode)
- `FixedAfd`: `int`
- `Height`: `int`
- `Position`:
  [RectangleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#rectangletypedef)
- `RespondToAfd`:
  [RespondToAfd](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#respondtoafd)
- `ScalingBehavior`:
  [ScalingBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#scalingbehavior)
- `Sharpness`: `int`
- `TimecodeInsertion`:
  [VideoTimecodeInsertion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#videotimecodeinsertion)
- `VideoPreprocessors`:
  [VideoPreprocessorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#videopreprocessortypedef)
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
  [ColorCorrectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#colorcorrectortypedef)
- `Deinterlacer`:
  [DeinterlacerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#deinterlacertypedef)
- `DolbyVision`:
  [DolbyVisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#dolbyvisiontypedef)
- `ImageInserter`:
  [ImageInserterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#imageinsertertypedef)
- `NoiseReducer`:
  [NoiseReducerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#noisereducertypedef)
- `PartnerWatermarking`:
  [PartnerWatermarkingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#partnerwatermarkingtypedef)
- `TimecodeBurnin`:
  [TimecodeBurninTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#timecodeburnintypedef)

## VideoSelectorTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import VideoSelectorTypeDef
```

Optional fields:

- `AlphaBehavior`:
  [AlphaBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#alphabehavior)
- `ColorSpace`:
  [ColorSpace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#colorspace)
- `ColorSpaceUsage`:
  [ColorSpaceUsage](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#colorspaceusage)
- `Hdr10Metadata`:
  [Hdr10MetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hdr10metadatatypedef)
- `Pid`: `int`
- `ProgramNumber`: `int`
- `Rotate`:
  [InputRotate](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#inputrotate)

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
  [Vp8FramerateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vp8frameratecontrol)
- `FramerateConversionAlgorithm`:
  [Vp8FramerateConversionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vp8framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopSize`: `float`
- `HrdBufferSize`: `int`
- `MaxBitrate`: `int`
- `ParControl`:
  [Vp8ParControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vp8parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [Vp8QualityTuningLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vp8qualitytuninglevel)
- `RateControlMode`: `Literal['VBR']`

## Vp9SettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import Vp9SettingsTypeDef
```

Optional fields:

- `Bitrate`: `int`
- `FramerateControl`:
  [Vp9FramerateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vp9frameratecontrol)
- `FramerateConversionAlgorithm`:
  [Vp9FramerateConversionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vp9framerateconversionalgorithm)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopSize`: `float`
- `HrdBufferSize`: `int`
- `MaxBitrate`: `int`
- `ParControl`:
  [Vp9ParControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vp9parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `QualityTuningLevel`:
  [Vp9QualityTuningLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#vp9qualitytuninglevel)
- `RateControlMode`: `Literal['VBR']`

## WavSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import WavSettingsTypeDef
```

Optional fields:

- `BitDepth`: `int`
- `Channels`: `int`
- `Format`:
  [WavFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#wavformat)
- `SampleRate`: `int`

## WebvttDestinationSettingsTypeDef

```python
from mypy_boto3_mediaconvert.type_defs import WebvttDestinationSettingsTypeDef
```

Optional fields:

- `StylePassthrough`:
  [WebvttStylePassthrough](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#webvttstylepassthrough)
