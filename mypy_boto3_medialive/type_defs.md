# Typed dictionaries for boto3 MediaLive module

> [Index](..) > [MediaLive](.) > Typed dictionaries

Auto-generated documentation for
[MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
type annotations stubs module
[mypy_boto3_medialive](https://pypi.org/project/mypy-boto3-medialive/).

- [Typed dictionaries for boto3 MediaLive module](#typed-dictionaries-for-boto3-medialive-module)
  - [AacSettingsTypeDef](#aacsettingstypedef)
  - [Ac3SettingsTypeDef](#ac3settingstypedef)
  - [AncillarySourceSettingsTypeDef](#ancillarysourcesettingstypedef)
  - [ArchiveCdnSettingsTypeDef](#archivecdnsettingstypedef)
  - [ArchiveContainerSettingsTypeDef](#archivecontainersettingstypedef)
  - [ArchiveGroupSettingsTypeDef](#archivegroupsettingstypedef)
  - [ArchiveOutputSettingsTypeDef](#archiveoutputsettingstypedef)
  - [ArchiveS3SettingsTypeDef](#archives3settingstypedef)
  - [AudioChannelMappingTypeDef](#audiochannelmappingtypedef)
  - [AudioCodecSettingsTypeDef](#audiocodecsettingstypedef)
  - [AudioDescriptionTypeDef](#audiodescriptiontypedef)
  - [AudioLanguageSelectionTypeDef](#audiolanguageselectiontypedef)
  - [AudioNormalizationSettingsTypeDef](#audionormalizationsettingstypedef)
  - [AudioOnlyHlsSettingsTypeDef](#audioonlyhlssettingstypedef)
  - [AudioPidSelectionTypeDef](#audiopidselectiontypedef)
  - [AudioSelectorSettingsTypeDef](#audioselectorsettingstypedef)
  - [AudioSelectorTypeDef](#audioselectortypedef)
  - [AudioSilenceFailoverSettingsTypeDef](#audiosilencefailoversettingstypedef)
  - [AudioTrackSelectionTypeDef](#audiotrackselectiontypedef)
  - [AudioTrackTypeDef](#audiotracktypedef)
  - [AutomaticInputFailoverSettingsTypeDef](#automaticinputfailoversettingstypedef)
  - [AvailBlankingTypeDef](#availblankingtypedef)
  - [AvailConfigurationTypeDef](#availconfigurationtypedef)
  - [AvailSettingsTypeDef](#availsettingstypedef)
  - [BatchDeleteResponseTypeDef](#batchdeleteresponsetypedef)
  - [BatchFailedResultModelTypeDef](#batchfailedresultmodeltypedef)
  - [BatchScheduleActionCreateRequestTypeDef](#batchscheduleactioncreaterequesttypedef)
  - [BatchScheduleActionCreateResultTypeDef](#batchscheduleactioncreateresulttypedef)
  - [BatchScheduleActionDeleteRequestTypeDef](#batchscheduleactiondeleterequesttypedef)
  - [BatchScheduleActionDeleteResultTypeDef](#batchscheduleactiondeleteresulttypedef)
  - [BatchStartResponseTypeDef](#batchstartresponsetypedef)
  - [BatchStopResponseTypeDef](#batchstopresponsetypedef)
  - [BatchSuccessfulResultModelTypeDef](#batchsuccessfulresultmodeltypedef)
  - [BatchUpdateScheduleResponseTypeDef](#batchupdatescheduleresponsetypedef)
  - [BlackoutSlateTypeDef](#blackoutslatetypedef)
  - [BurnInDestinationSettingsTypeDef](#burnindestinationsettingstypedef)
  - [CaptionDescriptionTypeDef](#captiondescriptiontypedef)
  - [CaptionDestinationSettingsTypeDef](#captiondestinationsettingstypedef)
  - [CaptionLanguageMappingTypeDef](#captionlanguagemappingtypedef)
  - [CaptionRectangleTypeDef](#captionrectangletypedef)
  - [CaptionSelectorSettingsTypeDef](#captionselectorsettingstypedef)
  - [CaptionSelectorTypeDef](#captionselectortypedef)
  - [CdiInputSpecificationTypeDef](#cdiinputspecificationtypedef)
  - [ChannelEgressEndpointTypeDef](#channelegressendpointtypedef)
  - [ChannelSummaryTypeDef](#channelsummarytypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreateInputResponseTypeDef](#createinputresponsetypedef)
  - [CreateInputSecurityGroupResponseTypeDef](#createinputsecuritygroupresponsetypedef)
  - [CreateMultiplexProgramResponseTypeDef](#createmultiplexprogramresponsetypedef)
  - [CreateMultiplexResponseTypeDef](#createmultiplexresponsetypedef)
  - [CreatePartnerInputResponseTypeDef](#createpartnerinputresponsetypedef)
  - [DeleteChannelResponseTypeDef](#deletechannelresponsetypedef)
  - [DeleteMultiplexProgramResponseTypeDef](#deletemultiplexprogramresponsetypedef)
  - [DeleteMultiplexResponseTypeDef](#deletemultiplexresponsetypedef)
  - [DeleteReservationResponseTypeDef](#deletereservationresponsetypedef)
  - [DescribeChannelResponseTypeDef](#describechannelresponsetypedef)
  - [DescribeInputDeviceResponseTypeDef](#describeinputdeviceresponsetypedef)
  - [DescribeInputDeviceThumbnailResponseTypeDef](#describeinputdevicethumbnailresponsetypedef)
  - [DescribeInputResponseTypeDef](#describeinputresponsetypedef)
  - [DescribeInputSecurityGroupResponseTypeDef](#describeinputsecuritygroupresponsetypedef)
  - [DescribeMultiplexProgramResponseTypeDef](#describemultiplexprogramresponsetypedef)
  - [DescribeMultiplexResponseTypeDef](#describemultiplexresponsetypedef)
  - [DescribeOfferingResponseTypeDef](#describeofferingresponsetypedef)
  - [DescribeReservationResponseTypeDef](#describereservationresponsetypedef)
  - [DescribeScheduleResponseTypeDef](#describescheduleresponsetypedef)
  - [DvbNitSettingsTypeDef](#dvbnitsettingstypedef)
  - [DvbSdtSettingsTypeDef](#dvbsdtsettingstypedef)
  - [DvbSubDestinationSettingsTypeDef](#dvbsubdestinationsettingstypedef)
  - [DvbSubSourceSettingsTypeDef](#dvbsubsourcesettingstypedef)
  - [DvbTdtSettingsTypeDef](#dvbtdtsettingstypedef)
  - [Eac3SettingsTypeDef](#eac3settingstypedef)
  - [EbuTtDDestinationSettingsTypeDef](#ebuttddestinationsettingstypedef)
  - [EmbeddedSourceSettingsTypeDef](#embeddedsourcesettingstypedef)
  - [EncoderSettingsTypeDef](#encodersettingstypedef)
  - [FailoverConditionSettingsTypeDef](#failoverconditionsettingstypedef)
  - [FailoverConditionTypeDef](#failoverconditiontypedef)
  - [FeatureActivationsTypeDef](#featureactivationstypedef)
  - [FecOutputSettingsTypeDef](#fecoutputsettingstypedef)
  - [FixedModeScheduleActionStartSettingsTypeDef](#fixedmodescheduleactionstartsettingstypedef)
  - [Fmp4HlsSettingsTypeDef](#fmp4hlssettingstypedef)
  - [FollowModeScheduleActionStartSettingsTypeDef](#followmodescheduleactionstartsettingstypedef)
  - [FrameCaptureCdnSettingsTypeDef](#framecapturecdnsettingstypedef)
  - [FrameCaptureGroupSettingsTypeDef](#framecapturegroupsettingstypedef)
  - [FrameCaptureOutputSettingsTypeDef](#framecaptureoutputsettingstypedef)
  - [FrameCaptureS3SettingsTypeDef](#framecaptures3settingstypedef)
  - [FrameCaptureSettingsTypeDef](#framecapturesettingstypedef)
  - [GlobalConfigurationTypeDef](#globalconfigurationtypedef)
  - [H264ColorSpaceSettingsTypeDef](#h264colorspacesettingstypedef)
  - [H264FilterSettingsTypeDef](#h264filtersettingstypedef)
  - [H264SettingsTypeDef](#h264settingstypedef)
  - [H265ColorSpaceSettingsTypeDef](#h265colorspacesettingstypedef)
  - [H265FilterSettingsTypeDef](#h265filtersettingstypedef)
  - [H265SettingsTypeDef](#h265settingstypedef)
  - [Hdr10SettingsTypeDef](#hdr10settingstypedef)
  - [HlsAkamaiSettingsTypeDef](#hlsakamaisettingstypedef)
  - [HlsBasicPutSettingsTypeDef](#hlsbasicputsettingstypedef)
  - [HlsCdnSettingsTypeDef](#hlscdnsettingstypedef)
  - [HlsGroupSettingsTypeDef](#hlsgroupsettingstypedef)
  - [HlsId3SegmentTaggingScheduleActionSettingsTypeDef](#hlsid3segmenttaggingscheduleactionsettingstypedef)
  - [HlsInputSettingsTypeDef](#hlsinputsettingstypedef)
  - [HlsMediaStoreSettingsTypeDef](#hlsmediastoresettingstypedef)
  - [HlsOutputSettingsTypeDef](#hlsoutputsettingstypedef)
  - [HlsS3SettingsTypeDef](#hlss3settingstypedef)
  - [HlsSettingsTypeDef](#hlssettingstypedef)
  - [HlsTimedMetadataScheduleActionSettingsTypeDef](#hlstimedmetadatascheduleactionsettingstypedef)
  - [HlsWebdavSettingsTypeDef](#hlswebdavsettingstypedef)
  - [InputAttachmentTypeDef](#inputattachmenttypedef)
  - [InputChannelLevelTypeDef](#inputchannelleveltypedef)
  - [InputClippingSettingsTypeDef](#inputclippingsettingstypedef)
  - [InputDestinationRequestTypeDef](#inputdestinationrequesttypedef)
  - [InputDestinationTypeDef](#inputdestinationtypedef)
  - [InputDestinationVpcTypeDef](#inputdestinationvpctypedef)
  - [InputDeviceConfigurableSettingsTypeDef](#inputdeviceconfigurablesettingstypedef)
  - [InputDeviceHdSettingsTypeDef](#inputdevicehdsettingstypedef)
  - [InputDeviceNetworkSettingsTypeDef](#inputdevicenetworksettingstypedef)
  - [InputDeviceRequestTypeDef](#inputdevicerequesttypedef)
  - [InputDeviceSettingsTypeDef](#inputdevicesettingstypedef)
  - [InputDeviceSummaryTypeDef](#inputdevicesummarytypedef)
  - [InputDeviceUhdSettingsTypeDef](#inputdeviceuhdsettingstypedef)
  - [InputLocationTypeDef](#inputlocationtypedef)
  - [InputLossBehaviorTypeDef](#inputlossbehaviortypedef)
  - [InputLossFailoverSettingsTypeDef](#inputlossfailoversettingstypedef)
  - [InputPrepareScheduleActionSettingsTypeDef](#inputpreparescheduleactionsettingstypedef)
  - [InputSecurityGroupTypeDef](#inputsecuritygrouptypedef)
  - [InputSettingsTypeDef](#inputsettingstypedef)
  - [InputSourceRequestTypeDef](#inputsourcerequesttypedef)
  - [InputSourceTypeDef](#inputsourcetypedef)
  - [InputSpecificationTypeDef](#inputspecificationtypedef)
  - [InputSwitchScheduleActionSettingsTypeDef](#inputswitchscheduleactionsettingstypedef)
  - [InputTypeDef](#inputtypedef)
  - [InputVpcRequestTypeDef](#inputvpcrequesttypedef)
  - [InputWhitelistRuleCidrTypeDef](#inputwhitelistrulecidrtypedef)
  - [InputWhitelistRuleTypeDef](#inputwhitelistruletypedef)
  - [KeyProviderSettingsTypeDef](#keyprovidersettingstypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListInputDeviceTransfersResponseTypeDef](#listinputdevicetransfersresponsetypedef)
  - [ListInputDevicesResponseTypeDef](#listinputdevicesresponsetypedef)
  - [ListInputSecurityGroupsResponseTypeDef](#listinputsecuritygroupsresponsetypedef)
  - [ListInputsResponseTypeDef](#listinputsresponsetypedef)
  - [ListMultiplexProgramsResponseTypeDef](#listmultiplexprogramsresponsetypedef)
  - [ListMultiplexesResponseTypeDef](#listmultiplexesresponsetypedef)
  - [ListOfferingsResponseTypeDef](#listofferingsresponsetypedef)
  - [ListReservationsResponseTypeDef](#listreservationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [M2tsSettingsTypeDef](#m2tssettingstypedef)
  - [M3u8SettingsTypeDef](#m3u8settingstypedef)
  - [MediaConnectFlowRequestTypeDef](#mediaconnectflowrequesttypedef)
  - [MediaConnectFlowTypeDef](#mediaconnectflowtypedef)
  - [MediaPackageGroupSettingsTypeDef](#mediapackagegroupsettingstypedef)
  - [MediaPackageOutputDestinationSettingsTypeDef](#mediapackageoutputdestinationsettingstypedef)
  - [MotionGraphicsActivateScheduleActionSettingsTypeDef](#motiongraphicsactivatescheduleactionsettingstypedef)
  - [MotionGraphicsConfigurationTypeDef](#motiongraphicsconfigurationtypedef)
  - [MotionGraphicsSettingsTypeDef](#motiongraphicssettingstypedef)
  - [Mp2SettingsTypeDef](#mp2settingstypedef)
  - [Mpeg2FilterSettingsTypeDef](#mpeg2filtersettingstypedef)
  - [Mpeg2SettingsTypeDef](#mpeg2settingstypedef)
  - [MsSmoothGroupSettingsTypeDef](#mssmoothgroupsettingstypedef)
  - [MsSmoothOutputSettingsTypeDef](#mssmoothoutputsettingstypedef)
  - [MultiplexMediaConnectOutputDestinationSettingsTypeDef](#multiplexmediaconnectoutputdestinationsettingstypedef)
  - [MultiplexOutputDestinationTypeDef](#multiplexoutputdestinationtypedef)
  - [MultiplexOutputSettingsTypeDef](#multiplexoutputsettingstypedef)
  - [MultiplexProgramChannelDestinationSettingsTypeDef](#multiplexprogramchanneldestinationsettingstypedef)
  - [MultiplexProgramPacketIdentifiersMapTypeDef](#multiplexprogrampacketidentifiersmaptypedef)
  - [MultiplexProgramPipelineDetailTypeDef](#multiplexprogrampipelinedetailtypedef)
  - [MultiplexProgramServiceDescriptorTypeDef](#multiplexprogramservicedescriptortypedef)
  - [MultiplexProgramSettingsTypeDef](#multiplexprogramsettingstypedef)
  - [MultiplexProgramSummaryTypeDef](#multiplexprogramsummarytypedef)
  - [MultiplexProgramTypeDef](#multiplexprogramtypedef)
  - [MultiplexSettingsSummaryTypeDef](#multiplexsettingssummarytypedef)
  - [MultiplexSettingsTypeDef](#multiplexsettingstypedef)
  - [MultiplexStatmuxVideoSettingsTypeDef](#multiplexstatmuxvideosettingstypedef)
  - [MultiplexSummaryTypeDef](#multiplexsummarytypedef)
  - [MultiplexTypeDef](#multiplextypedef)
  - [MultiplexVideoSettingsTypeDef](#multiplexvideosettingstypedef)
  - [NetworkInputSettingsTypeDef](#networkinputsettingstypedef)
  - [NielsenConfigurationTypeDef](#nielsenconfigurationtypedef)
  - [OfferingTypeDef](#offeringtypedef)
  - [OutputDestinationSettingsTypeDef](#outputdestinationsettingstypedef)
  - [OutputDestinationTypeDef](#outputdestinationtypedef)
  - [OutputGroupSettingsTypeDef](#outputgroupsettingstypedef)
  - [OutputGroupTypeDef](#outputgrouptypedef)
  - [OutputLocationRefTypeDef](#outputlocationreftypedef)
  - [OutputSettingsTypeDef](#outputsettingstypedef)
  - [OutputTypeDef](#outputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PauseStateScheduleActionSettingsTypeDef](#pausestatescheduleactionsettingstypedef)
  - [PipelineDetailTypeDef](#pipelinedetailtypedef)
  - [PipelinePauseStateSettingsTypeDef](#pipelinepausestatesettingstypedef)
  - [PurchaseOfferingResponseTypeDef](#purchaseofferingresponsetypedef)
  - [RemixSettingsTypeDef](#remixsettingstypedef)
  - [ReservationResourceSpecificationTypeDef](#reservationresourcespecificationtypedef)
  - [ReservationTypeDef](#reservationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RtmpGroupSettingsTypeDef](#rtmpgroupsettingstypedef)
  - [RtmpOutputSettingsTypeDef](#rtmpoutputsettingstypedef)
  - [ScheduleActionSettingsTypeDef](#scheduleactionsettingstypedef)
  - [ScheduleActionStartSettingsTypeDef](#scheduleactionstartsettingstypedef)
  - [ScheduleActionTypeDef](#scheduleactiontypedef)
  - [Scte20SourceSettingsTypeDef](#scte20sourcesettingstypedef)
  - [Scte27SourceSettingsTypeDef](#scte27sourcesettingstypedef)
  - [Scte35DeliveryRestrictionsTypeDef](#scte35deliveryrestrictionstypedef)
  - [Scte35DescriptorSettingsTypeDef](#scte35descriptorsettingstypedef)
  - [Scte35DescriptorTypeDef](#scte35descriptortypedef)
  - [Scte35ReturnToNetworkScheduleActionSettingsTypeDef](#scte35returntonetworkscheduleactionsettingstypedef)
  - [Scte35SegmentationDescriptorTypeDef](#scte35segmentationdescriptortypedef)
  - [Scte35SpliceInsertScheduleActionSettingsTypeDef](#scte35spliceinsertscheduleactionsettingstypedef)
  - [Scte35SpliceInsertTypeDef](#scte35spliceinserttypedef)
  - [Scte35TimeSignalAposTypeDef](#scte35timesignalapostypedef)
  - [Scte35TimeSignalScheduleActionSettingsTypeDef](#scte35timesignalscheduleactionsettingstypedef)
  - [StandardHlsSettingsTypeDef](#standardhlssettingstypedef)
  - [StartChannelResponseTypeDef](#startchannelresponsetypedef)
  - [StartMultiplexResponseTypeDef](#startmultiplexresponsetypedef)
  - [StartTimecodeTypeDef](#starttimecodetypedef)
  - [StaticImageActivateScheduleActionSettingsTypeDef](#staticimageactivatescheduleactionsettingstypedef)
  - [StaticImageDeactivateScheduleActionSettingsTypeDef](#staticimagedeactivatescheduleactionsettingstypedef)
  - [StaticKeySettingsTypeDef](#statickeysettingstypedef)
  - [StopChannelResponseTypeDef](#stopchannelresponsetypedef)
  - [StopMultiplexResponseTypeDef](#stopmultiplexresponsetypedef)
  - [StopTimecodeTypeDef](#stoptimecodetypedef)
  - [TeletextSourceSettingsTypeDef](#teletextsourcesettingstypedef)
  - [TemporalFilterSettingsTypeDef](#temporalfiltersettingstypedef)
  - [TimecodeConfigTypeDef](#timecodeconfigtypedef)
  - [TransferringInputDeviceSummaryTypeDef](#transferringinputdevicesummarytypedef)
  - [TtmlDestinationSettingsTypeDef](#ttmldestinationsettingstypedef)
  - [UdpContainerSettingsTypeDef](#udpcontainersettingstypedef)
  - [UdpGroupSettingsTypeDef](#udpgroupsettingstypedef)
  - [UdpOutputSettingsTypeDef](#udpoutputsettingstypedef)
  - [UpdateChannelClassResponseTypeDef](#updatechannelclassresponsetypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)
  - [UpdateInputDeviceResponseTypeDef](#updateinputdeviceresponsetypedef)
  - [UpdateInputResponseTypeDef](#updateinputresponsetypedef)
  - [UpdateInputSecurityGroupResponseTypeDef](#updateinputsecuritygroupresponsetypedef)
  - [UpdateMultiplexProgramResponseTypeDef](#updatemultiplexprogramresponsetypedef)
  - [UpdateMultiplexResponseTypeDef](#updatemultiplexresponsetypedef)
  - [UpdateReservationResponseTypeDef](#updatereservationresponsetypedef)
  - [VideoBlackFailoverSettingsTypeDef](#videoblackfailoversettingstypedef)
  - [VideoCodecSettingsTypeDef](#videocodecsettingstypedef)
  - [VideoDescriptionTypeDef](#videodescriptiontypedef)
  - [VideoSelectorColorSpaceSettingsTypeDef](#videoselectorcolorspacesettingstypedef)
  - [VideoSelectorPidTypeDef](#videoselectorpidtypedef)
  - [VideoSelectorProgramIdTypeDef](#videoselectorprogramidtypedef)
  - [VideoSelectorSettingsTypeDef](#videoselectorsettingstypedef)
  - [VideoSelectorTypeDef](#videoselectortypedef)
  - [VpcOutputSettingsDescriptionTypeDef](#vpcoutputsettingsdescriptiontypedef)
  - [VpcOutputSettingsTypeDef](#vpcoutputsettingstypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WavSettingsTypeDef](#wavsettingstypedef)

## AacSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AacSettingsTypeDef
```

Optional fields:

- `Bitrate`: `float`
- `CodingMode`: [AacCodingMode](./literals.md#aaccodingmode)
- `InputType`: [AacInputType](./literals.md#aacinputtype)
- `Profile`: [AacProfile](./literals.md#aacprofile)
- `RateControlMode`: [AacRateControlMode](./literals.md#aacratecontrolmode)
- `RawFormat`: [AacRawFormat](./literals.md#aacrawformat)
- `SampleRate`: `float`
- `Spec`: [AacSpec](./literals.md#aacspec)
- `VbrQuality`: [AacVbrQuality](./literals.md#aacvbrquality)

## Ac3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Ac3SettingsTypeDef
```

Optional fields:

- `Bitrate`: `float`
- `BitstreamMode`: [Ac3BitstreamMode](./literals.md#ac3bitstreammode)
- `CodingMode`: [Ac3CodingMode](./literals.md#ac3codingmode)
- `Dialnorm`: `int`
- `DrcProfile`: [Ac3DrcProfile](./literals.md#ac3drcprofile)
- `LfeFilter`: [Ac3LfeFilter](./literals.md#ac3lfefilter)
- `MetadataControl`: [Ac3MetadataControl](./literals.md#ac3metadatacontrol)

## AncillarySourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AncillarySourceSettingsTypeDef
```

Optional fields:

- `SourceAncillaryChannelNumber`: `int`

## ArchiveCdnSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveCdnSettingsTypeDef
```

Optional fields:

- `ArchiveS3Settings`:
  [ArchiveS3SettingsTypeDef](./type_defs.md#archives3settingstypedef)

## ArchiveContainerSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveContainerSettingsTypeDef
```

Optional fields:

- `M2tsSettings`: [M2tsSettingsTypeDef](./type_defs.md#m2tssettingstypedef)
- `RawSettings`: `Dict`\[`str`, `Any`\]

## ArchiveGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveGroupSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

Optional fields:

- `ArchiveCdnSettings`:
  [ArchiveCdnSettingsTypeDef](./type_defs.md#archivecdnsettingstypedef)
- `RolloverInterval`: `int`

## ArchiveOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveOutputSettingsTypeDef
```

Required fields:

- `ContainerSettings`:
  [ArchiveContainerSettingsTypeDef](./type_defs.md#archivecontainersettingstypedef)

Optional fields:

- `Extension`: `str`
- `NameModifier`: `str`

## ArchiveS3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveS3SettingsTypeDef
```

Optional fields:

- `CannedAcl`: [S3CannedAcl](./literals.md#s3cannedacl)

## AudioChannelMappingTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioChannelMappingTypeDef
```

Required fields:

- `InputChannelLevels`:
  `List`\[[InputChannelLevelTypeDef](./type_defs.md#inputchannelleveltypedef)\]
- `OutputChannel`: `int`

## AudioCodecSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioCodecSettingsTypeDef
```

Optional fields:

- `AacSettings`: [AacSettingsTypeDef](./type_defs.md#aacsettingstypedef)
- `Ac3Settings`: [Ac3SettingsTypeDef](./type_defs.md#ac3settingstypedef)
- `Eac3Settings`: [Eac3SettingsTypeDef](./type_defs.md#eac3settingstypedef)
- `Mp2Settings`: [Mp2SettingsTypeDef](./type_defs.md#mp2settingstypedef)
- `PassThroughSettings`: `Dict`\[`str`, `Any`\]
- `WavSettings`: [WavSettingsTypeDef](./type_defs.md#wavsettingstypedef)

## AudioDescriptionTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioDescriptionTypeDef
```

Required fields:

- `AudioSelectorName`: `str`
- `Name`: `str`

Optional fields:

- `AudioNormalizationSettings`:
  [AudioNormalizationSettingsTypeDef](./type_defs.md#audionormalizationsettingstypedef)
- `AudioType`: [AudioType](./literals.md#audiotype)
- `AudioTypeControl`:
  [AudioDescriptionAudioTypeControl](./literals.md#audiodescriptionaudiotypecontrol)
- `CodecSettings`:
  [AudioCodecSettingsTypeDef](./type_defs.md#audiocodecsettingstypedef)
- `LanguageCode`: `str`
- `LanguageCodeControl`:
  [AudioDescriptionLanguageCodeControl](./literals.md#audiodescriptionlanguagecodecontrol)
- `RemixSettings`: [RemixSettingsTypeDef](./type_defs.md#remixsettingstypedef)
- `StreamName`: `str`

## AudioLanguageSelectionTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioLanguageSelectionTypeDef
```

Required fields:

- `LanguageCode`: `str`

Optional fields:

- `LanguageSelectionPolicy`:
  [AudioLanguageSelectionPolicy](./literals.md#audiolanguageselectionpolicy)

## AudioNormalizationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioNormalizationSettingsTypeDef
```

Optional fields:

- `Algorithm`:
  [AudioNormalizationAlgorithm](./literals.md#audionormalizationalgorithm)
- `AlgorithmControl`: `Literal['CORRECT_AUDIO']` (see
  [AudioNormalizationAlgorithmControl](./literals.md#audionormalizationalgorithmcontrol))
- `TargetLkfs`: `float`

## AudioOnlyHlsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioOnlyHlsSettingsTypeDef
```

Optional fields:

- `AudioGroupId`: `str`
- `AudioOnlyImage`: [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `AudioTrackType`: [AudioOnlyHlsTrackType](./literals.md#audioonlyhlstracktype)
- `SegmentType`: [AudioOnlyHlsSegmentType](./literals.md#audioonlyhlssegmenttype)

## AudioPidSelectionTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioPidSelectionTypeDef
```

Required fields:

- `Pid`: `int`

## AudioSelectorSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioSelectorSettingsTypeDef
```

Optional fields:

- `AudioLanguageSelection`:
  [AudioLanguageSelectionTypeDef](./type_defs.md#audiolanguageselectiontypedef)
- `AudioPidSelection`:
  [AudioPidSelectionTypeDef](./type_defs.md#audiopidselectiontypedef)
- `AudioTrackSelection`:
  [AudioTrackSelectionTypeDef](./type_defs.md#audiotrackselectiontypedef)

## AudioSelectorTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioSelectorTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `SelectorSettings`:
  [AudioSelectorSettingsTypeDef](./type_defs.md#audioselectorsettingstypedef)

## AudioSilenceFailoverSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioSilenceFailoverSettingsTypeDef
```

Required fields:

- `AudioSelectorName`: `str`

Optional fields:

- `AudioSilenceThresholdMsec`: `int`

## AudioTrackSelectionTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioTrackSelectionTypeDef
```

Required fields:

- `Tracks`: `List`\[[AudioTrackTypeDef](./type_defs.md#audiotracktypedef)\]

## AudioTrackTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioTrackTypeDef
```

Required fields:

- `Track`: `int`

## AutomaticInputFailoverSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AutomaticInputFailoverSettingsTypeDef
```

Required fields:

- `SecondaryInputId`: `str`

Optional fields:

- `ErrorClearTimeMsec`: `int`
- `FailoverConditions`:
  `List`\[[FailoverConditionTypeDef](./type_defs.md#failoverconditiontypedef)\]
- `InputPreference`: [InputPreference](./literals.md#inputpreference)

## AvailBlankingTypeDef

```python
from mypy_boto3_medialive.type_defs import AvailBlankingTypeDef
```

Optional fields:

- `AvailBlankingImage`:
  [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `State`: [AvailBlankingState](./literals.md#availblankingstate)

## AvailConfigurationTypeDef

```python
from mypy_boto3_medialive.type_defs import AvailConfigurationTypeDef
```

Optional fields:

- `AvailSettings`: [AvailSettingsTypeDef](./type_defs.md#availsettingstypedef)

## AvailSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AvailSettingsTypeDef
```

Optional fields:

- `Scte35SpliceInsert`:
  [Scte35SpliceInsertTypeDef](./type_defs.md#scte35spliceinserttypedef)
- `Scte35TimeSignalApos`:
  [Scte35TimeSignalAposTypeDef](./type_defs.md#scte35timesignalapostypedef)

## BatchDeleteResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchDeleteResponseTypeDef
```

Optional fields:

- `Failed`:
  `List`\[[BatchFailedResultModelTypeDef](./type_defs.md#batchfailedresultmodeltypedef)\]
- `Successful`:
  `List`\[[BatchSuccessfulResultModelTypeDef](./type_defs.md#batchsuccessfulresultmodeltypedef)\]

## BatchFailedResultModelTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchFailedResultModelTypeDef
```

Optional fields:

- `Arn`: `str`
- `Code`: `str`
- `Id`: `str`
- `Message`: `str`

## BatchScheduleActionCreateRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchScheduleActionCreateRequestTypeDef
```

Required fields:

- `ScheduleActions`:
  `List`\[[ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef)\]

## BatchScheduleActionCreateResultTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchScheduleActionCreateResultTypeDef
```

Required fields:

- `ScheduleActions`:
  `List`\[[ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef)\]

## BatchScheduleActionDeleteRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchScheduleActionDeleteRequestTypeDef
```

Required fields:

- `ActionNames`: `List`\[`str`\]

## BatchScheduleActionDeleteResultTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchScheduleActionDeleteResultTypeDef
```

Required fields:

- `ScheduleActions`:
  `List`\[[ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef)\]

## BatchStartResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchStartResponseTypeDef
```

Optional fields:

- `Failed`:
  `List`\[[BatchFailedResultModelTypeDef](./type_defs.md#batchfailedresultmodeltypedef)\]
- `Successful`:
  `List`\[[BatchSuccessfulResultModelTypeDef](./type_defs.md#batchsuccessfulresultmodeltypedef)\]

## BatchStopResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchStopResponseTypeDef
```

Optional fields:

- `Failed`:
  `List`\[[BatchFailedResultModelTypeDef](./type_defs.md#batchfailedresultmodeltypedef)\]
- `Successful`:
  `List`\[[BatchSuccessfulResultModelTypeDef](./type_defs.md#batchsuccessfulresultmodeltypedef)\]

## BatchSuccessfulResultModelTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchSuccessfulResultModelTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `State`: `str`

## BatchUpdateScheduleResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchUpdateScheduleResponseTypeDef
```

Optional fields:

- `Creates`:
  [BatchScheduleActionCreateResultTypeDef](./type_defs.md#batchscheduleactioncreateresulttypedef)
- `Deletes`:
  [BatchScheduleActionDeleteResultTypeDef](./type_defs.md#batchscheduleactiondeleteresulttypedef)

## BlackoutSlateTypeDef

```python
from mypy_boto3_medialive.type_defs import BlackoutSlateTypeDef
```

Optional fields:

- `BlackoutSlateImage`:
  [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `NetworkEndBlackout`:
  [BlackoutSlateNetworkEndBlackout](./literals.md#blackoutslatenetworkendblackout)
- `NetworkEndBlackoutImage`:
  [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `NetworkId`: `str`
- `State`: [BlackoutSlateState](./literals.md#blackoutslatestate)

## BurnInDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import BurnInDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`: [BurnInAlignment](./literals.md#burninalignment)
- `BackgroundColor`: [BurnInBackgroundColor](./literals.md#burninbackgroundcolor)
- `BackgroundOpacity`: `int`
- `Font`: [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `FontColor`: [BurnInFontColor](./literals.md#burninfontcolor)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontSize`: `str`
- `OutlineColor`: [BurnInOutlineColor](./literals.md#burninoutlinecolor)
- `OutlineSize`: `int`
- `ShadowColor`: [BurnInShadowColor](./literals.md#burninshadowcolor)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `TeletextGridControl`:
  [BurnInTeletextGridControl](./literals.md#burninteletextgridcontrol)
- `XPosition`: `int`
- `YPosition`: `int`

## CaptionDescriptionTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionDescriptionTypeDef
```

Required fields:

- `CaptionSelectorName`: `str`
- `Name`: `str`

Optional fields:

- `DestinationSettings`:
  [CaptionDestinationSettingsTypeDef](./type_defs.md#captiondestinationsettingstypedef)
- `LanguageCode`: `str`
- `LanguageDescription`: `str`

## CaptionDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionDestinationSettingsTypeDef
```

Optional fields:

- `AribDestinationSettings`: `Dict`\[`str`, `Any`\]
- `BurnInDestinationSettings`:
  [BurnInDestinationSettingsTypeDef](./type_defs.md#burnindestinationsettingstypedef)
- `DvbSubDestinationSettings`:
  [DvbSubDestinationSettingsTypeDef](./type_defs.md#dvbsubdestinationsettingstypedef)
- `EbuTtDDestinationSettings`:
  [EbuTtDDestinationSettingsTypeDef](./type_defs.md#ebuttddestinationsettingstypedef)
- `EmbeddedDestinationSettings`: `Dict`\[`str`, `Any`\]
- `EmbeddedPlusScte20DestinationSettings`: `Dict`\[`str`, `Any`\]
- `RtmpCaptionInfoDestinationSettings`: `Dict`\[`str`, `Any`\]
- `Scte20PlusEmbeddedDestinationSettings`: `Dict`\[`str`, `Any`\]
- `Scte27DestinationSettings`: `Dict`\[`str`, `Any`\]
- `SmpteTtDestinationSettings`: `Dict`\[`str`, `Any`\]
- `TeletextDestinationSettings`: `Dict`\[`str`, `Any`\]
- `TtmlDestinationSettings`:
  [TtmlDestinationSettingsTypeDef](./type_defs.md#ttmldestinationsettingstypedef)
- `WebvttDestinationSettings`: `Dict`\[`str`, `Any`\]

## CaptionLanguageMappingTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionLanguageMappingTypeDef
```

Required fields:

- `CaptionChannel`: `int`
- `LanguageCode`: `str`
- `LanguageDescription`: `str`

## CaptionRectangleTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionRectangleTypeDef
```

Required fields:

- `Height`: `float`
- `LeftOffset`: `float`
- `TopOffset`: `float`
- `Width`: `float`

## CaptionSelectorSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionSelectorSettingsTypeDef
```

Optional fields:

- `AncillarySourceSettings`:
  [AncillarySourceSettingsTypeDef](./type_defs.md#ancillarysourcesettingstypedef)
- `AribSourceSettings`: `Dict`\[`str`, `Any`\]
- `DvbSubSourceSettings`:
  [DvbSubSourceSettingsTypeDef](./type_defs.md#dvbsubsourcesettingstypedef)
- `EmbeddedSourceSettings`:
  [EmbeddedSourceSettingsTypeDef](./type_defs.md#embeddedsourcesettingstypedef)
- `Scte20SourceSettings`:
  [Scte20SourceSettingsTypeDef](./type_defs.md#scte20sourcesettingstypedef)
- `Scte27SourceSettings`:
  [Scte27SourceSettingsTypeDef](./type_defs.md#scte27sourcesettingstypedef)
- `TeletextSourceSettings`:
  [TeletextSourceSettingsTypeDef](./type_defs.md#teletextsourcesettingstypedef)

## CaptionSelectorTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionSelectorTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `LanguageCode`: `str`
- `SelectorSettings`:
  [CaptionSelectorSettingsTypeDef](./type_defs.md#captionselectorsettingstypedef)

## CdiInputSpecificationTypeDef

```python
from mypy_boto3_medialive.type_defs import CdiInputSpecificationTypeDef
```

Optional fields:

- `Resolution`: [CdiInputResolution](./literals.md#cdiinputresolution)

## ChannelEgressEndpointTypeDef

```python
from mypy_boto3_medialive.type_defs import ChannelEgressEndpointTypeDef
```

Optional fields:

- `SourceIp`: `str`

## ChannelSummaryTypeDef

```python
from mypy_boto3_medialive.type_defs import ChannelSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClass](./literals.md#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef)\]
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevel](./literals.md#loglevel)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelState](./literals.md#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)

## ChannelTypeDef

```python
from mypy_boto3_medialive.type_defs import ChannelTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClass](./literals.md#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef)
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevel](./literals.md#loglevel)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelState](./literals.md#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)

## CreateChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateChannelResponseTypeDef
```

Optional fields:

- `Channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)

## CreateInputResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateInputResponseTypeDef
```

Optional fields:

- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)

## CreateInputSecurityGroupResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateInputSecurityGroupResponseTypeDef
```

Optional fields:

- `SecurityGroup`:
  [InputSecurityGroupTypeDef](./type_defs.md#inputsecuritygrouptypedef)

## CreateMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateMultiplexProgramResponseTypeDef
```

Optional fields:

- `MultiplexProgram`:
  [MultiplexProgramTypeDef](./type_defs.md#multiplexprogramtypedef)

## CreateMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateMultiplexResponseTypeDef
```

Optional fields:

- `Multiplex`: [MultiplexTypeDef](./type_defs.md#multiplextypedef)

## CreatePartnerInputResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreatePartnerInputResponseTypeDef
```

Optional fields:

- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)

## DeleteChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClass](./literals.md#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef)
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevel](./literals.md#loglevel)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelState](./literals.md#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)

## DeleteMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteMultiplexProgramResponseTypeDef
```

Optional fields:

- `ChannelId`: `str`
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)
- `PacketIdentifiersMap`:
  [MultiplexProgramPacketIdentifiersMapTypeDef](./type_defs.md#multiplexprogrampacketidentifiersmaptypedef)
- `PipelineDetails`:
  `List`\[[MultiplexProgramPipelineDetailTypeDef](./type_defs.md#multiplexprogrampipelinedetailtypedef)\]
- `ProgramName`: `str`

## DeleteMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteMultiplexResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `Destinations`:
  `List`\[[MultiplexOutputDestinationTypeDef](./type_defs.md#multiplexoutputdestinationtypedef)\]
- `Id`: `str`
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`: [MultiplexState](./literals.md#multiplexstate)
- `Tags`: `Dict`\[`str`, `str`\]

## DeleteReservationResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteReservationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Count`: `int`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']` (see
  [OfferingDurationUnits](./literals.md#offeringdurationunits))
- `End`: `str`
- `FixedPrice`: `float`
- `Name`: `str`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']` (see
  [OfferingType](./literals.md#offeringtype))
- `Region`: `str`
- `ReservationId`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef)
- `Start`: `str`
- `State`: [ReservationState](./literals.md#reservationstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `UsagePrice`: `float`

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClass](./literals.md#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef)
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevel](./literals.md#loglevel)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelState](./literals.md#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)

## DescribeInputDeviceResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputDeviceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `ConnectionState`:
  [InputDeviceConnectionState](./literals.md#inputdeviceconnectionstate)
- `DeviceSettingsSyncState`:
  [DeviceSettingsSyncState](./literals.md#devicesettingssyncstate)
- `DeviceUpdateStatus`: [DeviceUpdateStatus](./literals.md#deviceupdatestatus)
- `HdDeviceSettings`:
  [InputDeviceHdSettingsTypeDef](./type_defs.md#inputdevicehdsettingstypedef)
- `Id`: `str`
- `MacAddress`: `str`
- `Name`: `str`
- `NetworkSettings`:
  [InputDeviceNetworkSettingsTypeDef](./type_defs.md#inputdevicenetworksettingstypedef)
- `SerialNumber`: `str`
- `Type`: `Literal['HD']` (see [InputDeviceType](./literals.md#inputdevicetype))
- `UhdDeviceSettings`:
  [InputDeviceUhdSettingsTypeDef](./type_defs.md#inputdeviceuhdsettingstypedef)

## DescribeInputDeviceThumbnailResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputDeviceThumbnailResponseTypeDef
```

Optional fields:

- `Body`: `StreamingBody`
- `ContentType`: `Literal['image/jpeg']` (see
  [ContentType](./literals.md#contenttype))
- `ContentLength`: `int`
- `ETag`: `str`
- `LastModified`: `datetime`

## DescribeInputResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AttachedChannels`: `List`\[`str`\]
- `Destinations`:
  `List`\[[InputDestinationTypeDef](./type_defs.md#inputdestinationtypedef)\]
- `Id`: `str`
- `InputClass`: [InputClass](./literals.md#inputclass)
- `InputDevices`:
  `List`\[[InputDeviceSettingsTypeDef](./type_defs.md#inputdevicesettingstypedef)\]
- `InputPartnerIds`: `List`\[`str`\]
- `InputSourceType`: [InputSourceType](./literals.md#inputsourcetype)
- `MediaConnectFlows`:
  `List`\[[MediaConnectFlowTypeDef](./type_defs.md#mediaconnectflowtypedef)\]
- `Name`: `str`
- `RoleArn`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `Sources`: `List`\[[InputSourceTypeDef](./type_defs.md#inputsourcetypedef)\]
- `State`: [InputState](./literals.md#inputstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`: [InputType](./literals.md#inputtype)

## DescribeInputSecurityGroupResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputSecurityGroupResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Inputs`: `List`\[`str`\]
- `State`: [InputSecurityGroupState](./literals.md#inputsecuritygroupstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `WhitelistRules`:
  `List`\[[InputWhitelistRuleTypeDef](./type_defs.md#inputwhitelistruletypedef)\]

## DescribeMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeMultiplexProgramResponseTypeDef
```

Optional fields:

- `ChannelId`: `str`
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)
- `PacketIdentifiersMap`:
  [MultiplexProgramPacketIdentifiersMapTypeDef](./type_defs.md#multiplexprogrampacketidentifiersmaptypedef)
- `PipelineDetails`:
  `List`\[[MultiplexProgramPipelineDetailTypeDef](./type_defs.md#multiplexprogrampipelinedetailtypedef)\]
- `ProgramName`: `str`

## DescribeMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeMultiplexResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `Destinations`:
  `List`\[[MultiplexOutputDestinationTypeDef](./type_defs.md#multiplexoutputdestinationtypedef)\]
- `Id`: `str`
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`: [MultiplexState](./literals.md#multiplexstate)
- `Tags`: `Dict`\[`str`, `str`\]

## DescribeOfferingResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeOfferingResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']` (see
  [OfferingDurationUnits](./literals.md#offeringdurationunits))
- `FixedPrice`: `float`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']` (see
  [OfferingType](./literals.md#offeringtype))
- `Region`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef)
- `UsagePrice`: `float`

## DescribeReservationResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeReservationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Count`: `int`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']` (see
  [OfferingDurationUnits](./literals.md#offeringdurationunits))
- `End`: `str`
- `FixedPrice`: `float`
- `Name`: `str`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']` (see
  [OfferingType](./literals.md#offeringtype))
- `Region`: `str`
- `ReservationId`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef)
- `Start`: `str`
- `State`: [ReservationState](./literals.md#reservationstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `UsagePrice`: `float`

## DescribeScheduleResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeScheduleResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ScheduleActions`:
  `List`\[[ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef)\]

## DvbNitSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import DvbNitSettingsTypeDef
```

Required fields:

- `NetworkId`: `int`
- `NetworkName`: `str`

Optional fields:

- `RepInterval`: `int`

## DvbSdtSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import DvbSdtSettingsTypeDef
```

Optional fields:

- `OutputSdt`: [DvbSdtOutputSdt](./literals.md#dvbsdtoutputsdt)
- `RepInterval`: `int`
- `ServiceName`: `str`
- `ServiceProviderName`: `str`

## DvbSubDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import DvbSubDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`:
  [DvbSubDestinationAlignment](./literals.md#dvbsubdestinationalignment)
- `BackgroundColor`:
  [DvbSubDestinationBackgroundColor](./literals.md#dvbsubdestinationbackgroundcolor)
- `BackgroundOpacity`: `int`
- `Font`: [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `FontColor`:
  [DvbSubDestinationFontColor](./literals.md#dvbsubdestinationfontcolor)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontSize`: `str`
- `OutlineColor`:
  [DvbSubDestinationOutlineColor](./literals.md#dvbsubdestinationoutlinecolor)
- `OutlineSize`: `int`
- `ShadowColor`:
  [DvbSubDestinationShadowColor](./literals.md#dvbsubdestinationshadowcolor)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `TeletextGridControl`:
  [DvbSubDestinationTeletextGridControl](./literals.md#dvbsubdestinationteletextgridcontrol)
- `XPosition`: `int`
- `YPosition`: `int`

## DvbSubSourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import DvbSubSourceSettingsTypeDef
```

Optional fields:

- `Pid`: `int`

## DvbTdtSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import DvbTdtSettingsTypeDef
```

Optional fields:

- `RepInterval`: `int`

## Eac3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Eac3SettingsTypeDef
```

Optional fields:

- `AttenuationControl`:
  [Eac3AttenuationControl](./literals.md#eac3attenuationcontrol)
- `Bitrate`: `float`
- `BitstreamMode`: [Eac3BitstreamMode](./literals.md#eac3bitstreammode)
- `CodingMode`: [Eac3CodingMode](./literals.md#eac3codingmode)
- `DcFilter`: [Eac3DcFilter](./literals.md#eac3dcfilter)
- `Dialnorm`: `int`
- `DrcLine`: [Eac3DrcLine](./literals.md#eac3drcline)
- `DrcRf`: [Eac3DrcRf](./literals.md#eac3drcrf)
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
- `StereoDownmix`: [Eac3StereoDownmix](./literals.md#eac3stereodownmix)
- `SurroundExMode`: [Eac3SurroundExMode](./literals.md#eac3surroundexmode)
- `SurroundMode`: [Eac3SurroundMode](./literals.md#eac3surroundmode)

## EbuTtDDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import EbuTtDDestinationSettingsTypeDef
```

Optional fields:

- `CopyrightHolder`: `str`
- `FillLineGap`:
  [EbuTtDFillLineGapControl](./literals.md#ebuttdfilllinegapcontrol)
- `FontFamily`: `str`
- `StyleControl`:
  [EbuTtDDestinationStyleControl](./literals.md#ebuttddestinationstylecontrol)

## EmbeddedSourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import EmbeddedSourceSettingsTypeDef
```

Optional fields:

- `Convert608To708`:
  [EmbeddedConvert608To708](./literals.md#embeddedconvert608to708)
- `Scte20Detection`:
  [EmbeddedScte20Detection](./literals.md#embeddedscte20detection)
- `Source608ChannelNumber`: `int`
- `Source608TrackNumber`: `int`

## EncoderSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import EncoderSettingsTypeDef
```

Required fields:

- `AudioDescriptions`:
  `List`\[[AudioDescriptionTypeDef](./type_defs.md#audiodescriptiontypedef)\]
- `OutputGroups`:
  `List`\[[OutputGroupTypeDef](./type_defs.md#outputgrouptypedef)\]
- `TimecodeConfig`: [TimecodeConfigTypeDef](./type_defs.md#timecodeconfigtypedef)
- `VideoDescriptions`:
  `List`\[[VideoDescriptionTypeDef](./type_defs.md#videodescriptiontypedef)\]

Optional fields:

- `AvailBlanking`: [AvailBlankingTypeDef](./type_defs.md#availblankingtypedef)
- `AvailConfiguration`:
  [AvailConfigurationTypeDef](./type_defs.md#availconfigurationtypedef)
- `BlackoutSlate`: [BlackoutSlateTypeDef](./type_defs.md#blackoutslatetypedef)
- `CaptionDescriptions`:
  `List`\[[CaptionDescriptionTypeDef](./type_defs.md#captiondescriptiontypedef)\]
- `FeatureActivations`:
  [FeatureActivationsTypeDef](./type_defs.md#featureactivationstypedef)
- `GlobalConfiguration`:
  [GlobalConfigurationTypeDef](./type_defs.md#globalconfigurationtypedef)
- `MotionGraphicsConfiguration`:
  [MotionGraphicsConfigurationTypeDef](./type_defs.md#motiongraphicsconfigurationtypedef)
- `NielsenConfiguration`:
  [NielsenConfigurationTypeDef](./type_defs.md#nielsenconfigurationtypedef)

## FailoverConditionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FailoverConditionSettingsTypeDef
```

Optional fields:

- `AudioSilenceSettings`:
  [AudioSilenceFailoverSettingsTypeDef](./type_defs.md#audiosilencefailoversettingstypedef)
- `InputLossSettings`:
  [InputLossFailoverSettingsTypeDef](./type_defs.md#inputlossfailoversettingstypedef)
- `VideoBlackSettings`:
  [VideoBlackFailoverSettingsTypeDef](./type_defs.md#videoblackfailoversettingstypedef)

## FailoverConditionTypeDef

```python
from mypy_boto3_medialive.type_defs import FailoverConditionTypeDef
```

Optional fields:

- `FailoverConditionSettings`:
  [FailoverConditionSettingsTypeDef](./type_defs.md#failoverconditionsettingstypedef)

## FeatureActivationsTypeDef

```python
from mypy_boto3_medialive.type_defs import FeatureActivationsTypeDef
```

Optional fields:

- `InputPrepareScheduleActions`:
  [FeatureActivationsInputPrepareScheduleActions](./literals.md#featureactivationsinputpreparescheduleactions)

## FecOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FecOutputSettingsTypeDef
```

Optional fields:

- `ColumnDepth`: `int`
- `IncludeFec`: [FecOutputIncludeFec](./literals.md#fecoutputincludefec)
- `RowLength`: `int`

## FixedModeScheduleActionStartSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FixedModeScheduleActionStartSettingsTypeDef
```

Required fields:

- `Time`: `str`

## Fmp4HlsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Fmp4HlsSettingsTypeDef
```

Optional fields:

- `AudioRenditionSets`: `str`
- `NielsenId3Behavior`:
  [Fmp4NielsenId3Behavior](./literals.md#fmp4nielsenid3behavior)
- `TimedMetadataBehavior`:
  [Fmp4TimedMetadataBehavior](./literals.md#fmp4timedmetadatabehavior)

## FollowModeScheduleActionStartSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FollowModeScheduleActionStartSettingsTypeDef
```

Required fields:

- `FollowPoint`: [FollowPoint](./literals.md#followpoint)
- `ReferenceActionName`: `str`

## FrameCaptureCdnSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureCdnSettingsTypeDef
```

Optional fields:

- `FrameCaptureS3Settings`:
  [FrameCaptureS3SettingsTypeDef](./type_defs.md#framecaptures3settingstypedef)

## FrameCaptureGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureGroupSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

Optional fields:

- `FrameCaptureCdnSettings`:
  [FrameCaptureCdnSettingsTypeDef](./type_defs.md#framecapturecdnsettingstypedef)

## FrameCaptureOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureOutputSettingsTypeDef
```

Optional fields:

- `NameModifier`: `str`

## FrameCaptureS3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureS3SettingsTypeDef
```

Optional fields:

- `CannedAcl`: [S3CannedAcl](./literals.md#s3cannedacl)

## FrameCaptureSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureSettingsTypeDef
```

Optional fields:

- `CaptureInterval`: `int`
- `CaptureIntervalUnits`:
  [FrameCaptureIntervalUnit](./literals.md#framecaptureintervalunit)

## GlobalConfigurationTypeDef

```python
from mypy_boto3_medialive.type_defs import GlobalConfigurationTypeDef
```

Optional fields:

- `InitialAudioGain`: `int`
- `InputEndAction`:
  [GlobalConfigurationInputEndAction](./literals.md#globalconfigurationinputendaction)
- `InputLossBehavior`:
  [InputLossBehaviorTypeDef](./type_defs.md#inputlossbehaviortypedef)
- `OutputLockingMode`:
  [GlobalConfigurationOutputLockingMode](./literals.md#globalconfigurationoutputlockingmode)
- `OutputTimingSource`:
  [GlobalConfigurationOutputTimingSource](./literals.md#globalconfigurationoutputtimingsource)
- `SupportLowFramerateInputs`:
  [GlobalConfigurationLowFramerateInputs](./literals.md#globalconfigurationlowframerateinputs)

## H264ColorSpaceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H264ColorSpaceSettingsTypeDef
```

Optional fields:

- `ColorSpacePassthroughSettings`: `Dict`\[`str`, `Any`\]
- `Rec601Settings`: `Dict`\[`str`, `Any`\]
- `Rec709Settings`: `Dict`\[`str`, `Any`\]

## H264FilterSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H264FilterSettingsTypeDef
```

Optional fields:

- `TemporalFilterSettings`:
  [TemporalFilterSettingsTypeDef](./type_defs.md#temporalfiltersettingstypedef)

## H264SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H264SettingsTypeDef
```

Optional fields:

- `AdaptiveQuantization`:
  [H264AdaptiveQuantization](./literals.md#h264adaptivequantization)
- `AfdSignaling`: [AfdSignaling](./literals.md#afdsignaling)
- `Bitrate`: `int`
- `BufFillPct`: `int`
- `BufSize`: `int`
- `ColorMetadata`: [H264ColorMetadata](./literals.md#h264colormetadata)
- `ColorSpaceSettings`:
  [H264ColorSpaceSettingsTypeDef](./type_defs.md#h264colorspacesettingstypedef)
- `EntropyEncoding`: [H264EntropyEncoding](./literals.md#h264entropyencoding)
- `FilterSettings`:
  [H264FilterSettingsTypeDef](./type_defs.md#h264filtersettingstypedef)
- `FixedAfd`: [FixedAfd](./literals.md#fixedafd)
- `FlickerAq`: [H264FlickerAq](./literals.md#h264flickeraq)
- `ForceFieldPictures`:
  [H264ForceFieldPictures](./literals.md#h264forcefieldpictures)
- `FramerateControl`: [H264FramerateControl](./literals.md#h264frameratecontrol)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopBReference`: [H264GopBReference](./literals.md#h264gopbreference)
- `GopClosedCadence`: `int`
- `GopNumBFrames`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [H264GopSizeUnits](./literals.md#h264gopsizeunits)
- `Level`: [H264Level](./literals.md#h264level)
- `LookAheadRateControl`:
  [H264LookAheadRateControl](./literals.md#h264lookaheadratecontrol)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumRefFrames`: `int`
- `ParControl`: [H264ParControl](./literals.md#h264parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `Profile`: [H264Profile](./literals.md#h264profile)
- `QualityLevel`: [H264QualityLevel](./literals.md#h264qualitylevel)
- `QvbrQualityLevel`: `int`
- `RateControlMode`: [H264RateControlMode](./literals.md#h264ratecontrolmode)
- `ScanType`: [H264ScanType](./literals.md#h264scantype)
- `SceneChangeDetect`:
  [H264SceneChangeDetect](./literals.md#h264scenechangedetect)
- `Slices`: `int`
- `Softness`: `int`
- `SpatialAq`: [H264SpatialAq](./literals.md#h264spatialaq)
- `SubgopLength`: [H264SubGopLength](./literals.md#h264subgoplength)
- `Syntax`: [H264Syntax](./literals.md#h264syntax)
- `TemporalAq`: [H264TemporalAq](./literals.md#h264temporalaq)
- `TimecodeInsertion`:
  [H264TimecodeInsertionBehavior](./literals.md#h264timecodeinsertionbehavior)

## H265ColorSpaceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H265ColorSpaceSettingsTypeDef
```

Optional fields:

- `ColorSpacePassthroughSettings`: `Dict`\[`str`, `Any`\]
- `Hdr10Settings`: [Hdr10SettingsTypeDef](./type_defs.md#hdr10settingstypedef)
- `Rec601Settings`: `Dict`\[`str`, `Any`\]
- `Rec709Settings`: `Dict`\[`str`, `Any`\]

## H265FilterSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H265FilterSettingsTypeDef
```

Optional fields:

- `TemporalFilterSettings`:
  [TemporalFilterSettingsTypeDef](./type_defs.md#temporalfiltersettingstypedef)

## H265SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H265SettingsTypeDef
```

Required fields:

- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`

Optional fields:

- `AdaptiveQuantization`:
  [H265AdaptiveQuantization](./literals.md#h265adaptivequantization)
- `AfdSignaling`: [AfdSignaling](./literals.md#afdsignaling)
- `AlternativeTransferFunction`:
  [H265AlternativeTransferFunction](./literals.md#h265alternativetransferfunction)
- `Bitrate`: `int`
- `BufSize`: `int`
- `ColorMetadata`: [H265ColorMetadata](./literals.md#h265colormetadata)
- `ColorSpaceSettings`:
  [H265ColorSpaceSettingsTypeDef](./type_defs.md#h265colorspacesettingstypedef)
- `FilterSettings`:
  [H265FilterSettingsTypeDef](./type_defs.md#h265filtersettingstypedef)
- `FixedAfd`: [FixedAfd](./literals.md#fixedafd)
- `FlickerAq`: [H265FlickerAq](./literals.md#h265flickeraq)
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [H265GopSizeUnits](./literals.md#h265gopsizeunits)
- `Level`: [H265Level](./literals.md#h265level)
- `LookAheadRateControl`:
  [H265LookAheadRateControl](./literals.md#h265lookaheadratecontrol)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `Profile`: [H265Profile](./literals.md#h265profile)
- `QvbrQualityLevel`: `int`
- `RateControlMode`: [H265RateControlMode](./literals.md#h265ratecontrolmode)
- `ScanType`: [H265ScanType](./literals.md#h265scantype)
- `SceneChangeDetect`:
  [H265SceneChangeDetect](./literals.md#h265scenechangedetect)
- `Slices`: `int`
- `Tier`: [H265Tier](./literals.md#h265tier)
- `TimecodeInsertion`:
  [H265TimecodeInsertionBehavior](./literals.md#h265timecodeinsertionbehavior)

## Hdr10SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Hdr10SettingsTypeDef
```

Optional fields:

- `MaxCll`: `int`
- `MaxFall`: `int`

## HlsAkamaiSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsAkamaiSettingsTypeDef
```

Optional fields:

- `ConnectionRetryInterval`: `int`
- `FilecacheDuration`: `int`
- `HttpTransferMode`:
  [HlsAkamaiHttpTransferMode](./literals.md#hlsakamaihttptransfermode)
- `NumRetries`: `int`
- `RestartDelay`: `int`
- `Salt`: `str`
- `Token`: `str`

## HlsBasicPutSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsBasicPutSettingsTypeDef
```

Optional fields:

- `ConnectionRetryInterval`: `int`
- `FilecacheDuration`: `int`
- `NumRetries`: `int`
- `RestartDelay`: `int`

## HlsCdnSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsCdnSettingsTypeDef
```

Optional fields:

- `HlsAkamaiSettings`:
  [HlsAkamaiSettingsTypeDef](./type_defs.md#hlsakamaisettingstypedef)
- `HlsBasicPutSettings`:
  [HlsBasicPutSettingsTypeDef](./type_defs.md#hlsbasicputsettingstypedef)
- `HlsMediaStoreSettings`:
  [HlsMediaStoreSettingsTypeDef](./type_defs.md#hlsmediastoresettingstypedef)
- `HlsS3Settings`: [HlsS3SettingsTypeDef](./type_defs.md#hlss3settingstypedef)
- `HlsWebdavSettings`:
  [HlsWebdavSettingsTypeDef](./type_defs.md#hlswebdavsettingstypedef)

## HlsGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsGroupSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

Optional fields:

- `AdMarkers`: `List`\[[HlsAdMarkers](./literals.md#hlsadmarkers)\]
- `BaseUrlContent`: `str`
- `BaseUrlContent1`: `str`
- `BaseUrlManifest`: `str`
- `BaseUrlManifest1`: `str`
- `CaptionLanguageMappings`:
  `List`\[[CaptionLanguageMappingTypeDef](./type_defs.md#captionlanguagemappingtypedef)\]
- `CaptionLanguageSetting`:
  [HlsCaptionLanguageSetting](./literals.md#hlscaptionlanguagesetting)
- `ClientCache`: [HlsClientCache](./literals.md#hlsclientcache)
- `CodecSpecification`:
  [HlsCodecSpecification](./literals.md#hlscodecspecification)
- `ConstantIv`: `str`
- `DirectoryStructure`:
  [HlsDirectoryStructure](./literals.md#hlsdirectorystructure)
- `DiscontinuityTags`: [HlsDiscontinuityTags](./literals.md#hlsdiscontinuitytags)
- `EncryptionType`: [HlsEncryptionType](./literals.md#hlsencryptiontype)
- `HlsCdnSettings`: [HlsCdnSettingsTypeDef](./type_defs.md#hlscdnsettingstypedef)
- `HlsId3SegmentTagging`:
  [HlsId3SegmentTaggingState](./literals.md#hlsid3segmenttaggingstate)
- `IFrameOnlyPlaylists`:
  [IFrameOnlyPlaylistType](./literals.md#iframeonlyplaylisttype)
- `IncompleteSegmentBehavior`:
  [HlsIncompleteSegmentBehavior](./literals.md#hlsincompletesegmentbehavior)
- `IndexNSegments`: `int`
- `InputLossAction`:
  [InputLossActionForHlsOut](./literals.md#inputlossactionforhlsout)
- `IvInManifest`: [HlsIvInManifest](./literals.md#hlsivinmanifest)
- `IvSource`: [HlsIvSource](./literals.md#hlsivsource)
- `KeepSegments`: `int`
- `KeyFormat`: `str`
- `KeyFormatVersions`: `str`
- `KeyProviderSettings`:
  [KeyProviderSettingsTypeDef](./type_defs.md#keyprovidersettingstypedef)
- `ManifestCompression`:
  [HlsManifestCompression](./literals.md#hlsmanifestcompression)
- `ManifestDurationFormat`:
  [HlsManifestDurationFormat](./literals.md#hlsmanifestdurationformat)
- `MinSegmentLength`: `int`
- `Mode`: [HlsMode](./literals.md#hlsmode)
- `OutputSelection`: [HlsOutputSelection](./literals.md#hlsoutputselection)
- `ProgramDateTime`: [HlsProgramDateTime](./literals.md#hlsprogramdatetime)
- `ProgramDateTimePeriod`: `int`
- `RedundantManifest`: [HlsRedundantManifest](./literals.md#hlsredundantmanifest)
- `SegmentLength`: `int`
- `SegmentationMode`: [HlsSegmentationMode](./literals.md#hlssegmentationmode)
- `SegmentsPerSubdirectory`: `int`
- `StreamInfResolution`:
  [HlsStreamInfResolution](./literals.md#hlsstreaminfresolution)
- `TimedMetadataId3Frame`:
  [HlsTimedMetadataId3Frame](./literals.md#hlstimedmetadataid3frame)
- `TimedMetadataId3Period`: `int`
- `TimestampDeltaMilliseconds`: `int`
- `TsFileMode`: [HlsTsFileMode](./literals.md#hlstsfilemode)

## HlsId3SegmentTaggingScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsId3SegmentTaggingScheduleActionSettingsTypeDef
```

Required fields:

- `Tag`: `str`

## HlsInputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsInputSettingsTypeDef
```

Optional fields:

- `Bandwidth`: `int`
- `BufferSegments`: `int`
- `Retries`: `int`
- `RetryInterval`: `int`

## HlsMediaStoreSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsMediaStoreSettingsTypeDef
```

Optional fields:

- `ConnectionRetryInterval`: `int`
- `FilecacheDuration`: `int`
- `MediaStoreStorageClass`: `Literal['TEMPORAL']` (see
  [HlsMediaStoreStorageClass](./literals.md#hlsmediastorestorageclass))
- `NumRetries`: `int`
- `RestartDelay`: `int`

## HlsOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsOutputSettingsTypeDef
```

Required fields:

- `HlsSettings`: [HlsSettingsTypeDef](./type_defs.md#hlssettingstypedef)

Optional fields:

- `H265PackagingType`: [HlsH265PackagingType](./literals.md#hlsh265packagingtype)
- `NameModifier`: `str`
- `SegmentModifier`: `str`

## HlsS3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsS3SettingsTypeDef
```

Optional fields:

- `CannedAcl`: [S3CannedAcl](./literals.md#s3cannedacl)

## HlsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsSettingsTypeDef
```

Optional fields:

- `AudioOnlyHlsSettings`:
  [AudioOnlyHlsSettingsTypeDef](./type_defs.md#audioonlyhlssettingstypedef)
- `Fmp4HlsSettings`:
  [Fmp4HlsSettingsTypeDef](./type_defs.md#fmp4hlssettingstypedef)
- `FrameCaptureHlsSettings`: `Dict`\[`str`, `Any`\]
- `StandardHlsSettings`:
  [StandardHlsSettingsTypeDef](./type_defs.md#standardhlssettingstypedef)

## HlsTimedMetadataScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsTimedMetadataScheduleActionSettingsTypeDef
```

Required fields:

- `Id3`: `str`

## HlsWebdavSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsWebdavSettingsTypeDef
```

Optional fields:

- `ConnectionRetryInterval`: `int`
- `FilecacheDuration`: `int`
- `HttpTransferMode`:
  [HlsWebdavHttpTransferMode](./literals.md#hlswebdavhttptransfermode)
- `NumRetries`: `int`
- `RestartDelay`: `int`

## InputAttachmentTypeDef

```python
from mypy_boto3_medialive.type_defs import InputAttachmentTypeDef
```

Optional fields:

- `AutomaticInputFailoverSettings`:
  [AutomaticInputFailoverSettingsTypeDef](./type_defs.md#automaticinputfailoversettingstypedef)
- `InputAttachmentName`: `str`
- `InputId`: `str`
- `InputSettings`: [InputSettingsTypeDef](./type_defs.md#inputsettingstypedef)

## InputChannelLevelTypeDef

```python
from mypy_boto3_medialive.type_defs import InputChannelLevelTypeDef
```

Required fields:

- `Gain`: `int`
- `InputChannel`: `int`

## InputClippingSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputClippingSettingsTypeDef
```

Required fields:

- `InputTimecodeSource`: [InputTimecodeSource](./literals.md#inputtimecodesource)

Optional fields:

- `StartTimecode`: [StartTimecodeTypeDef](./type_defs.md#starttimecodetypedef)
- `StopTimecode`: [StopTimecodeTypeDef](./type_defs.md#stoptimecodetypedef)

## InputDestinationRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDestinationRequestTypeDef
```

Optional fields:

- `StreamName`: `str`

## InputDestinationTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDestinationTypeDef
```

Optional fields:

- `Ip`: `str`
- `Port`: `str`
- `Url`: `str`
- `Vpc`: [InputDestinationVpcTypeDef](./type_defs.md#inputdestinationvpctypedef)

## InputDestinationVpcTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDestinationVpcTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `NetworkInterfaceId`: `str`

## InputDeviceConfigurableSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceConfigurableSettingsTypeDef
```

Optional fields:

- `ConfiguredInput`:
  [InputDeviceConfiguredInput](./literals.md#inputdeviceconfiguredinput)
- `MaxBitrate`: `int`

## InputDeviceHdSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceHdSettingsTypeDef
```

Optional fields:

- `ActiveInput`: [InputDeviceActiveInput](./literals.md#inputdeviceactiveinput)
- `ConfiguredInput`:
  [InputDeviceConfiguredInput](./literals.md#inputdeviceconfiguredinput)
- `DeviceState`: [InputDeviceState](./literals.md#inputdevicestate)
- `Framerate`: `float`
- `Height`: `int`
- `MaxBitrate`: `int`
- `ScanType`: [InputDeviceScanType](./literals.md#inputdevicescantype)
- `Width`: `int`

## InputDeviceNetworkSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceNetworkSettingsTypeDef
```

Optional fields:

- `DnsAddresses`: `List`\[`str`\]
- `Gateway`: `str`
- `IpAddress`: `str`
- `IpScheme`: [InputDeviceIpScheme](./literals.md#inputdeviceipscheme)
- `SubnetMask`: `str`

## InputDeviceRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceRequestTypeDef
```

Optional fields:

- `Id`: `str`

## InputDeviceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceSettingsTypeDef
```

Optional fields:

- `Id`: `str`

## InputDeviceSummaryTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `ConnectionState`:
  [InputDeviceConnectionState](./literals.md#inputdeviceconnectionstate)
- `DeviceSettingsSyncState`:
  [DeviceSettingsSyncState](./literals.md#devicesettingssyncstate)
- `DeviceUpdateStatus`: [DeviceUpdateStatus](./literals.md#deviceupdatestatus)
- `HdDeviceSettings`:
  [InputDeviceHdSettingsTypeDef](./type_defs.md#inputdevicehdsettingstypedef)
- `Id`: `str`
- `MacAddress`: `str`
- `Name`: `str`
- `NetworkSettings`:
  [InputDeviceNetworkSettingsTypeDef](./type_defs.md#inputdevicenetworksettingstypedef)
- `SerialNumber`: `str`
- `Type`: `Literal['HD']` (see [InputDeviceType](./literals.md#inputdevicetype))
- `UhdDeviceSettings`:
  [InputDeviceUhdSettingsTypeDef](./type_defs.md#inputdeviceuhdsettingstypedef)

## InputDeviceUhdSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceUhdSettingsTypeDef
```

Optional fields:

- `ActiveInput`: [InputDeviceActiveInput](./literals.md#inputdeviceactiveinput)
- `ConfiguredInput`:
  [InputDeviceConfiguredInput](./literals.md#inputdeviceconfiguredinput)
- `DeviceState`: [InputDeviceState](./literals.md#inputdevicestate)
- `Framerate`: `float`
- `Height`: `int`
- `MaxBitrate`: `int`
- `ScanType`: [InputDeviceScanType](./literals.md#inputdevicescantype)
- `Width`: `int`

## InputLocationTypeDef

```python
from mypy_boto3_medialive.type_defs import InputLocationTypeDef
```

Required fields:

- `Uri`: `str`

Optional fields:

- `PasswordParam`: `str`
- `Username`: `str`

## InputLossBehaviorTypeDef

```python
from mypy_boto3_medialive.type_defs import InputLossBehaviorTypeDef
```

Optional fields:

- `BlackFrameMsec`: `int`
- `InputLossImageColor`: `str`
- `InputLossImageSlate`:
  [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `InputLossImageType`: [InputLossImageType](./literals.md#inputlossimagetype)
- `RepeatFrameMsec`: `int`

## InputLossFailoverSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputLossFailoverSettingsTypeDef
```

Optional fields:

- `InputLossThresholdMsec`: `int`

## InputPrepareScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputPrepareScheduleActionSettingsTypeDef
```

Optional fields:

- `InputAttachmentNameReference`: `str`
- `InputClippingSettings`:
  [InputClippingSettingsTypeDef](./type_defs.md#inputclippingsettingstypedef)
- `UrlPath`: `List`\[`str`\]

## InputSecurityGroupTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSecurityGroupTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Inputs`: `List`\[`str`\]
- `State`: [InputSecurityGroupState](./literals.md#inputsecuritygroupstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `WhitelistRules`:
  `List`\[[InputWhitelistRuleTypeDef](./type_defs.md#inputwhitelistruletypedef)\]

## InputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSettingsTypeDef
```

Optional fields:

- `AudioSelectors`:
  `List`\[[AudioSelectorTypeDef](./type_defs.md#audioselectortypedef)\]
- `CaptionSelectors`:
  `List`\[[CaptionSelectorTypeDef](./type_defs.md#captionselectortypedef)\]
- `DeblockFilter`: [InputDeblockFilter](./literals.md#inputdeblockfilter)
- `DenoiseFilter`: [InputDenoiseFilter](./literals.md#inputdenoisefilter)
- `FilterStrength`: `int`
- `InputFilter`: [InputFilter](./literals.md#inputfilter)
- `NetworkInputSettings`:
  [NetworkInputSettingsTypeDef](./type_defs.md#networkinputsettingstypedef)
- `Smpte2038DataPreference`:
  [Smpte2038DataPreference](./literals.md#smpte2038datapreference)
- `SourceEndBehavior`:
  [InputSourceEndBehavior](./literals.md#inputsourceendbehavior)
- `VideoSelector`: [VideoSelectorTypeDef](./type_defs.md#videoselectortypedef)

## InputSourceRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSourceRequestTypeDef
```

Optional fields:

- `PasswordParam`: `str`
- `Url`: `str`
- `Username`: `str`

## InputSourceTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSourceTypeDef
```

Optional fields:

- `PasswordParam`: `str`
- `Url`: `str`
- `Username`: `str`

## InputSpecificationTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSpecificationTypeDef
```

Optional fields:

- `Codec`: [InputCodec](./literals.md#inputcodec)
- `MaximumBitrate`: [InputMaximumBitrate](./literals.md#inputmaximumbitrate)
- `Resolution`: [InputResolution](./literals.md#inputresolution)

## InputSwitchScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSwitchScheduleActionSettingsTypeDef
```

Required fields:

- `InputAttachmentNameReference`: `str`

Optional fields:

- `InputClippingSettings`:
  [InputClippingSettingsTypeDef](./type_defs.md#inputclippingsettingstypedef)
- `UrlPath`: `List`\[`str`\]

## InputTypeDef

```python
from mypy_boto3_medialive.type_defs import InputTypeDef
```

Optional fields:

- `Arn`: `str`
- `AttachedChannels`: `List`\[`str`\]
- `Destinations`:
  `List`\[[InputDestinationTypeDef](./type_defs.md#inputdestinationtypedef)\]
- `Id`: `str`
- `InputClass`: [InputClass](./literals.md#inputclass)
- `InputDevices`:
  `List`\[[InputDeviceSettingsTypeDef](./type_defs.md#inputdevicesettingstypedef)\]
- `InputPartnerIds`: `List`\[`str`\]
- `InputSourceType`: [InputSourceType](./literals.md#inputsourcetype)
- `MediaConnectFlows`:
  `List`\[[MediaConnectFlowTypeDef](./type_defs.md#mediaconnectflowtypedef)\]
- `Name`: `str`
- `RoleArn`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `Sources`: `List`\[[InputSourceTypeDef](./type_defs.md#inputsourcetypedef)\]
- `State`: [InputState](./literals.md#inputstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`: [InputType](./literals.md#inputtype)

## InputVpcRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import InputVpcRequestTypeDef
```

Required fields:

- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `SecurityGroupIds`: `List`\[`str`\]

## InputWhitelistRuleCidrTypeDef

```python
from mypy_boto3_medialive.type_defs import InputWhitelistRuleCidrTypeDef
```

Optional fields:

- `Cidr`: `str`

## InputWhitelistRuleTypeDef

```python
from mypy_boto3_medialive.type_defs import InputWhitelistRuleTypeDef
```

Optional fields:

- `Cidr`: `str`

## KeyProviderSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import KeyProviderSettingsTypeDef
```

Optional fields:

- `StaticKeySettings`:
  [StaticKeySettingsTypeDef](./type_defs.md#statickeysettingstypedef)

## ListChannelsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListChannelsResponseTypeDef
```

Optional fields:

- `Channels`:
  `List`\[[ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)\]
- `NextToken`: `str`

## ListInputDeviceTransfersResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputDeviceTransfersResponseTypeDef
```

Optional fields:

- `InputDeviceTransfers`:
  `List`\[[TransferringInputDeviceSummaryTypeDef](./type_defs.md#transferringinputdevicesummarytypedef)\]
- `NextToken`: `str`

## ListInputDevicesResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputDevicesResponseTypeDef
```

Optional fields:

- `InputDevices`:
  `List`\[[InputDeviceSummaryTypeDef](./type_defs.md#inputdevicesummarytypedef)\]
- `NextToken`: `str`

## ListInputSecurityGroupsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputSecurityGroupsResponseTypeDef
```

Optional fields:

- `InputSecurityGroups`:
  `List`\[[InputSecurityGroupTypeDef](./type_defs.md#inputsecuritygrouptypedef)\]
- `NextToken`: `str`

## ListInputsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputsResponseTypeDef
```

Optional fields:

- `Inputs`: `List`\[[InputTypeDef](./type_defs.md#inputtypedef)\]
- `NextToken`: `str`

## ListMultiplexProgramsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListMultiplexProgramsResponseTypeDef
```

Optional fields:

- `MultiplexPrograms`:
  `List`\[[MultiplexProgramSummaryTypeDef](./type_defs.md#multiplexprogramsummarytypedef)\]
- `NextToken`: `str`

## ListMultiplexesResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListMultiplexesResponseTypeDef
```

Optional fields:

- `Multiplexes`:
  `List`\[[MultiplexSummaryTypeDef](./type_defs.md#multiplexsummarytypedef)\]
- `NextToken`: `str`

## ListOfferingsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListOfferingsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Offerings`: `List`\[[OfferingTypeDef](./type_defs.md#offeringtypedef)\]

## ListReservationsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListReservationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Reservations`:
  `List`\[[ReservationTypeDef](./type_defs.md#reservationtypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## M2tsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import M2tsSettingsTypeDef
```

Optional fields:

- `AbsentInputAudioBehavior`:
  [M2tsAbsentInputAudioBehavior](./literals.md#m2tsabsentinputaudiobehavior)
- `Arib`: [M2tsArib](./literals.md#m2tsarib)
- `AribCaptionsPid`: `str`
- `AribCaptionsPidControl`:
  [M2tsAribCaptionsPidControl](./literals.md#m2tsaribcaptionspidcontrol)
- `AudioBufferModel`: [M2tsAudioBufferModel](./literals.md#m2tsaudiobuffermodel)
- `AudioFramesPerPes`: `int`
- `AudioPids`: `str`
- `AudioStreamType`: [M2tsAudioStreamType](./literals.md#m2tsaudiostreamtype)
- `Bitrate`: `int`
- `BufferModel`: [M2tsBufferModel](./literals.md#m2tsbuffermodel)
- `CcDescriptor`: [M2tsCcDescriptor](./literals.md#m2tsccdescriptor)
- `DvbNitSettings`: [DvbNitSettingsTypeDef](./type_defs.md#dvbnitsettingstypedef)
- `DvbSdtSettings`: [DvbSdtSettingsTypeDef](./type_defs.md#dvbsdtsettingstypedef)
- `DvbSubPids`: `str`
- `DvbTdtSettings`: [DvbTdtSettingsTypeDef](./type_defs.md#dvbtdtsettingstypedef)
- `DvbTeletextPid`: `str`
- `Ebif`: [M2tsEbifControl](./literals.md#m2tsebifcontrol)
- `EbpAudioInterval`: [M2tsAudioInterval](./literals.md#m2tsaudiointerval)
- `EbpLookaheadMs`: `int`
- `EbpPlacement`: [M2tsEbpPlacement](./literals.md#m2tsebpplacement)
- `EcmPid`: `str`
- `EsRateInPes`: [M2tsEsRateInPes](./literals.md#m2tsesrateinpes)
- `EtvPlatformPid`: `str`
- `EtvSignalPid`: `str`
- `FragmentTime`: `float`
- `Klv`: [M2tsKlv](./literals.md#m2tsklv)
- `KlvDataPids`: `str`
- `NielsenId3Behavior`:
  [M2tsNielsenId3Behavior](./literals.md#m2tsnielsenid3behavior)
- `NullPacketBitrate`: `float`
- `PatInterval`: `int`
- `PcrControl`: [M2tsPcrControl](./literals.md#m2tspcrcontrol)
- `PcrPeriod`: `int`
- `PcrPid`: `str`
- `PmtInterval`: `int`
- `PmtPid`: `str`
- `ProgramNum`: `int`
- `RateMode`: [M2tsRateMode](./literals.md#m2tsratemode)
- `Scte27Pids`: `str`
- `Scte35Control`: [M2tsScte35Control](./literals.md#m2tsscte35control)
- `Scte35Pid`: `str`
- `SegmentationMarkers`:
  [M2tsSegmentationMarkers](./literals.md#m2tssegmentationmarkers)
- `SegmentationStyle`:
  [M2tsSegmentationStyle](./literals.md#m2tssegmentationstyle)
- `SegmentationTime`: `float`
- `TimedMetadataBehavior`:
  [M2tsTimedMetadataBehavior](./literals.md#m2tstimedmetadatabehavior)
- `TimedMetadataPid`: `str`
- `TransportStreamId`: `int`
- `VideoPid`: `str`

## M3u8SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import M3u8SettingsTypeDef
```

Optional fields:

- `AudioFramesPerPes`: `int`
- `AudioPids`: `str`
- `EcmPid`: `str`
- `NielsenId3Behavior`:
  [M3u8NielsenId3Behavior](./literals.md#m3u8nielsenid3behavior)
- `PatInterval`: `int`
- `PcrControl`: [M3u8PcrControl](./literals.md#m3u8pcrcontrol)
- `PcrPeriod`: `int`
- `PcrPid`: `str`
- `PmtInterval`: `int`
- `PmtPid`: `str`
- `ProgramNum`: `int`
- `Scte35Behavior`: [M3u8Scte35Behavior](./literals.md#m3u8scte35behavior)
- `Scte35Pid`: `str`
- `TimedMetadataBehavior`:
  [M3u8TimedMetadataBehavior](./literals.md#m3u8timedmetadatabehavior)
- `TimedMetadataPid`: `str`
- `TransportStreamId`: `int`
- `VideoPid`: `str`

## MediaConnectFlowRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import MediaConnectFlowRequestTypeDef
```

Optional fields:

- `FlowArn`: `str`

## MediaConnectFlowTypeDef

```python
from mypy_boto3_medialive.type_defs import MediaConnectFlowTypeDef
```

Optional fields:

- `FlowArn`: `str`

## MediaPackageGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MediaPackageGroupSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

## MediaPackageOutputDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MediaPackageOutputDestinationSettingsTypeDef
```

Optional fields:

- `ChannelId`: `str`

## MotionGraphicsActivateScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MotionGraphicsActivateScheduleActionSettingsTypeDef
```

Optional fields:

- `Duration`: `int`
- `PasswordParam`: `str`
- `Url`: `str`
- `Username`: `str`

## MotionGraphicsConfigurationTypeDef

```python
from mypy_boto3_medialive.type_defs import MotionGraphicsConfigurationTypeDef
```

Required fields:

- `MotionGraphicsSettings`:
  [MotionGraphicsSettingsTypeDef](./type_defs.md#motiongraphicssettingstypedef)

Optional fields:

- `MotionGraphicsInsertion`:
  [MotionGraphicsInsertion](./literals.md#motiongraphicsinsertion)

## MotionGraphicsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MotionGraphicsSettingsTypeDef
```

Optional fields:

- `HtmlMotionGraphicsSettings`: `Dict`\[`str`, `Any`\]

## Mp2SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Mp2SettingsTypeDef
```

Optional fields:

- `Bitrate`: `float`
- `CodingMode`: [Mp2CodingMode](./literals.md#mp2codingmode)
- `SampleRate`: `float`

## Mpeg2FilterSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Mpeg2FilterSettingsTypeDef
```

Optional fields:

- `TemporalFilterSettings`:
  [TemporalFilterSettingsTypeDef](./type_defs.md#temporalfiltersettingstypedef)

## Mpeg2SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Mpeg2SettingsTypeDef
```

Required fields:

- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`

Optional fields:

- `AdaptiveQuantization`:
  [Mpeg2AdaptiveQuantization](./literals.md#mpeg2adaptivequantization)
- `AfdSignaling`: [AfdSignaling](./literals.md#afdsignaling)
- `ColorMetadata`: [Mpeg2ColorMetadata](./literals.md#mpeg2colormetadata)
- `ColorSpace`: [Mpeg2ColorSpace](./literals.md#mpeg2colorspace)
- `DisplayAspectRatio`: [Mpeg2DisplayRatio](./literals.md#mpeg2displayratio)
- `FilterSettings`:
  [Mpeg2FilterSettingsTypeDef](./type_defs.md#mpeg2filtersettingstypedef)
- `FixedAfd`: [FixedAfd](./literals.md#fixedafd)
- `GopClosedCadence`: `int`
- `GopNumBFrames`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [Mpeg2GopSizeUnits](./literals.md#mpeg2gopsizeunits)
- `ScanType`: [Mpeg2ScanType](./literals.md#mpeg2scantype)
- `SubgopLength`: [Mpeg2SubGopLength](./literals.md#mpeg2subgoplength)
- `TimecodeInsertion`:
  [Mpeg2TimecodeInsertionBehavior](./literals.md#mpeg2timecodeinsertionbehavior)

## MsSmoothGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MsSmoothGroupSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

Optional fields:

- `AcquisitionPointId`: `str`
- `AudioOnlyTimecodeControl`:
  [SmoothGroupAudioOnlyTimecodeControl](./literals.md#smoothgroupaudioonlytimecodecontrol)
- `CertificateMode`:
  [SmoothGroupCertificateMode](./literals.md#smoothgroupcertificatemode)
- `ConnectionRetryInterval`: `int`
- `EventId`: `str`
- `EventIdMode`: [SmoothGroupEventIdMode](./literals.md#smoothgroupeventidmode)
- `EventStopBehavior`:
  [SmoothGroupEventStopBehavior](./literals.md#smoothgroupeventstopbehavior)
- `FilecacheDuration`: `int`
- `FragmentLength`: `int`
- `InputLossAction`:
  [InputLossActionForMsSmoothOut](./literals.md#inputlossactionformssmoothout)
- `NumRetries`: `int`
- `RestartDelay`: `int`
- `SegmentationMode`:
  [SmoothGroupSegmentationMode](./literals.md#smoothgroupsegmentationmode)
- `SendDelayMs`: `int`
- `SparseTrackType`:
  [SmoothGroupSparseTrackType](./literals.md#smoothgroupsparsetracktype)
- `StreamManifestBehavior`:
  [SmoothGroupStreamManifestBehavior](./literals.md#smoothgroupstreammanifestbehavior)
- `TimestampOffset`: `str`
- `TimestampOffsetMode`:
  [SmoothGroupTimestampOffsetMode](./literals.md#smoothgrouptimestampoffsetmode)

## MsSmoothOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MsSmoothOutputSettingsTypeDef
```

Optional fields:

- `H265PackagingType`:
  [MsSmoothH265PackagingType](./literals.md#mssmoothh265packagingtype)
- `NameModifier`: `str`

## MultiplexMediaConnectOutputDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexMediaConnectOutputDestinationSettingsTypeDef
```

Optional fields:

- `EntitlementArn`: `str`

## MultiplexOutputDestinationTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexOutputDestinationTypeDef
```

Optional fields:

- `MediaConnectSettings`:
  [MultiplexMediaConnectOutputDestinationSettingsTypeDef](./type_defs.md#multiplexmediaconnectoutputdestinationsettingstypedef)

## MultiplexOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexOutputSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

## MultiplexProgramChannelDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramChannelDestinationSettingsTypeDef
```

Optional fields:

- `MultiplexId`: `str`
- `ProgramName`: `str`

## MultiplexProgramPacketIdentifiersMapTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramPacketIdentifiersMapTypeDef
```

Optional fields:

- `AudioPids`: `List`\[`int`\]
- `DvbSubPids`: `List`\[`int`\]
- `DvbTeletextPid`: `int`
- `EtvPlatformPid`: `int`
- `EtvSignalPid`: `int`
- `KlvDataPids`: `List`\[`int`\]
- `PcrPid`: `int`
- `PmtPid`: `int`
- `PrivateMetadataPid`: `int`
- `Scte27Pids`: `List`\[`int`\]
- `Scte35Pid`: `int`
- `TimedMetadataPid`: `int`
- `VideoPid`: `int`

## MultiplexProgramPipelineDetailTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramPipelineDetailTypeDef
```

Optional fields:

- `ActiveChannelPipeline`: `str`
- `PipelineId`: `str`

## MultiplexProgramServiceDescriptorTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramServiceDescriptorTypeDef
```

Required fields:

- `ProviderName`: `str`
- `ServiceName`: `str`

## MultiplexProgramSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramSettingsTypeDef
```

Required fields:

- `ProgramNumber`: `int`

Optional fields:

- `PreferredChannelPipeline`:
  [PreferredChannelPipeline](./literals.md#preferredchannelpipeline)
- `ServiceDescriptor`:
  [MultiplexProgramServiceDescriptorTypeDef](./type_defs.md#multiplexprogramservicedescriptortypedef)
- `VideoSettings`:
  [MultiplexVideoSettingsTypeDef](./type_defs.md#multiplexvideosettingstypedef)

## MultiplexProgramSummaryTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramSummaryTypeDef
```

Optional fields:

- `ChannelId`: `str`
- `ProgramName`: `str`

## MultiplexProgramTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramTypeDef
```

Optional fields:

- `ChannelId`: `str`
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)
- `PacketIdentifiersMap`:
  [MultiplexProgramPacketIdentifiersMapTypeDef](./type_defs.md#multiplexprogrampacketidentifiersmaptypedef)
- `PipelineDetails`:
  `List`\[[MultiplexProgramPipelineDetailTypeDef](./type_defs.md#multiplexprogrampipelinedetailtypedef)\]
- `ProgramName`: `str`

## MultiplexSettingsSummaryTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexSettingsSummaryTypeDef
```

Optional fields:

- `TransportStreamBitrate`: `int`

## MultiplexSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexSettingsTypeDef
```

Required fields:

- `TransportStreamBitrate`: `int`
- `TransportStreamId`: `int`

Optional fields:

- `MaximumVideoBufferDelayMilliseconds`: `int`
- `TransportStreamReservedBitrate`: `int`

## MultiplexStatmuxVideoSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexStatmuxVideoSettingsTypeDef
```

Optional fields:

- `MaximumBitrate`: `int`
- `MinimumBitrate`: `int`
- `Priority`: `int`

## MultiplexSummaryTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `Id`: `str`
- `MultiplexSettings`:
  [MultiplexSettingsSummaryTypeDef](./type_defs.md#multiplexsettingssummarytypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`: [MultiplexState](./literals.md#multiplexstate)
- `Tags`: `Dict`\[`str`, `str`\]

## MultiplexTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexTypeDef
```

Optional fields:

- `Arn`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `Destinations`:
  `List`\[[MultiplexOutputDestinationTypeDef](./type_defs.md#multiplexoutputdestinationtypedef)\]
- `Id`: `str`
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`: [MultiplexState](./literals.md#multiplexstate)
- `Tags`: `Dict`\[`str`, `str`\]

## MultiplexVideoSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexVideoSettingsTypeDef
```

Optional fields:

- `ConstantBitrate`: `int`
- `StatmuxSettings`:
  [MultiplexStatmuxVideoSettingsTypeDef](./type_defs.md#multiplexstatmuxvideosettingstypedef)

## NetworkInputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import NetworkInputSettingsTypeDef
```

Optional fields:

- `HlsInputSettings`:
  [HlsInputSettingsTypeDef](./type_defs.md#hlsinputsettingstypedef)
- `ServerValidation`:
  [NetworkInputServerValidation](./literals.md#networkinputservervalidation)

## NielsenConfigurationTypeDef

```python
from mypy_boto3_medialive.type_defs import NielsenConfigurationTypeDef
```

Optional fields:

- `DistributorId`: `str`
- `NielsenPcmToId3Tagging`:
  [NielsenPcmToId3TaggingState](./literals.md#nielsenpcmtoid3taggingstate)

## OfferingTypeDef

```python
from mypy_boto3_medialive.type_defs import OfferingTypeDef
```

Optional fields:

- `Arn`: `str`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']` (see
  [OfferingDurationUnits](./literals.md#offeringdurationunits))
- `FixedPrice`: `float`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']` (see
  [OfferingType](./literals.md#offeringtype))
- `Region`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef)
- `UsagePrice`: `float`

## OutputDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputDestinationSettingsTypeDef
```

Optional fields:

- `PasswordParam`: `str`
- `StreamName`: `str`
- `Url`: `str`
- `Username`: `str`

## OutputDestinationTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputDestinationTypeDef
```

Optional fields:

- `Id`: `str`
- `MediaPackageSettings`:
  `List`\[[MediaPackageOutputDestinationSettingsTypeDef](./type_defs.md#mediapackageoutputdestinationsettingstypedef)\]
- `MultiplexSettings`:
  [MultiplexProgramChannelDestinationSettingsTypeDef](./type_defs.md#multiplexprogramchanneldestinationsettingstypedef)
- `Settings`:
  `List`\[[OutputDestinationSettingsTypeDef](./type_defs.md#outputdestinationsettingstypedef)\]

## OutputGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputGroupSettingsTypeDef
```

Optional fields:

- `ArchiveGroupSettings`:
  [ArchiveGroupSettingsTypeDef](./type_defs.md#archivegroupsettingstypedef)
- `FrameCaptureGroupSettings`:
  [FrameCaptureGroupSettingsTypeDef](./type_defs.md#framecapturegroupsettingstypedef)
- `HlsGroupSettings`:
  [HlsGroupSettingsTypeDef](./type_defs.md#hlsgroupsettingstypedef)
- `MediaPackageGroupSettings`:
  [MediaPackageGroupSettingsTypeDef](./type_defs.md#mediapackagegroupsettingstypedef)
- `MsSmoothGroupSettings`:
  [MsSmoothGroupSettingsTypeDef](./type_defs.md#mssmoothgroupsettingstypedef)
- `MultiplexGroupSettings`: `Dict`\[`str`, `Any`\]
- `RtmpGroupSettings`:
  [RtmpGroupSettingsTypeDef](./type_defs.md#rtmpgroupsettingstypedef)
- `UdpGroupSettings`:
  [UdpGroupSettingsTypeDef](./type_defs.md#udpgroupsettingstypedef)

## OutputGroupTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputGroupTypeDef
```

Required fields:

- `OutputGroupSettings`:
  [OutputGroupSettingsTypeDef](./type_defs.md#outputgroupsettingstypedef)
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]

Optional fields:

- `Name`: `str`

## OutputLocationRefTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputLocationRefTypeDef
```

Optional fields:

- `DestinationRefId`: `str`

## OutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputSettingsTypeDef
```

Optional fields:

- `ArchiveOutputSettings`:
  [ArchiveOutputSettingsTypeDef](./type_defs.md#archiveoutputsettingstypedef)
- `FrameCaptureOutputSettings`:
  [FrameCaptureOutputSettingsTypeDef](./type_defs.md#framecaptureoutputsettingstypedef)
- `HlsOutputSettings`:
  [HlsOutputSettingsTypeDef](./type_defs.md#hlsoutputsettingstypedef)
- `MediaPackageOutputSettings`: `Dict`\[`str`, `Any`\]
- `MsSmoothOutputSettings`:
  [MsSmoothOutputSettingsTypeDef](./type_defs.md#mssmoothoutputsettingstypedef)
- `MultiplexOutputSettings`:
  [MultiplexOutputSettingsTypeDef](./type_defs.md#multiplexoutputsettingstypedef)
- `RtmpOutputSettings`:
  [RtmpOutputSettingsTypeDef](./type_defs.md#rtmpoutputsettingstypedef)
- `UdpOutputSettings`:
  [UdpOutputSettingsTypeDef](./type_defs.md#udpoutputsettingstypedef)

## OutputTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputTypeDef
```

Required fields:

- `AudioDescriptionNames`: `List`\[`str`\]
- `CaptionDescriptionNames`: `List`\[`str`\]
- `OutputName`: `str`
- `OutputSettings`: [OutputSettingsTypeDef](./type_defs.md#outputsettingstypedef)
- `VideoDescriptionName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_medialive.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PauseStateScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import PauseStateScheduleActionSettingsTypeDef
```

Optional fields:

- `Pipelines`:
  `List`\[[PipelinePauseStateSettingsTypeDef](./type_defs.md#pipelinepausestatesettingstypedef)\]

## PipelineDetailTypeDef

```python
from mypy_boto3_medialive.type_defs import PipelineDetailTypeDef
```

Optional fields:

- `ActiveInputAttachmentName`: `str`
- `ActiveInputSwitchActionName`: `str`
- `ActiveMotionGraphicsActionName`: `str`
- `ActiveMotionGraphicsUri`: `str`
- `PipelineId`: `str`

## PipelinePauseStateSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import PipelinePauseStateSettingsTypeDef
```

Required fields:

- `PipelineId`: [PipelineId](./literals.md#pipelineid)

## PurchaseOfferingResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import PurchaseOfferingResponseTypeDef
```

Optional fields:

- `Reservation`: [ReservationTypeDef](./type_defs.md#reservationtypedef)

## RemixSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import RemixSettingsTypeDef
```

Required fields:

- `ChannelMappings`:
  `List`\[[AudioChannelMappingTypeDef](./type_defs.md#audiochannelmappingtypedef)\]

Optional fields:

- `ChannelsIn`: `int`
- `ChannelsOut`: `int`

## ReservationResourceSpecificationTypeDef

```python
from mypy_boto3_medialive.type_defs import ReservationResourceSpecificationTypeDef
```

Optional fields:

- `ChannelClass`: [ChannelClass](./literals.md#channelclass)
- `Codec`: [ReservationCodec](./literals.md#reservationcodec)
- `MaximumBitrate`:
  [ReservationMaximumBitrate](./literals.md#reservationmaximumbitrate)
- `MaximumFramerate`:
  [ReservationMaximumFramerate](./literals.md#reservationmaximumframerate)
- `Resolution`: [ReservationResolution](./literals.md#reservationresolution)
- `ResourceType`:
  [ReservationResourceType](./literals.md#reservationresourcetype)
- `SpecialFeature`:
  [ReservationSpecialFeature](./literals.md#reservationspecialfeature)
- `VideoQuality`:
  [ReservationVideoQuality](./literals.md#reservationvideoquality)

## ReservationTypeDef

```python
from mypy_boto3_medialive.type_defs import ReservationTypeDef
```

Optional fields:

- `Arn`: `str`
- `Count`: `int`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']` (see
  [OfferingDurationUnits](./literals.md#offeringdurationunits))
- `End`: `str`
- `FixedPrice`: `float`
- `Name`: `str`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']` (see
  [OfferingType](./literals.md#offeringtype))
- `Region`: `str`
- `ReservationId`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef)
- `Start`: `str`
- `State`: [ReservationState](./literals.md#reservationstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `UsagePrice`: `float`

## ResponseMetadataTypeDef

```python
from mypy_boto3_medialive.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RtmpGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import RtmpGroupSettingsTypeDef
```

Optional fields:

- `AdMarkers`: `List`\[`Literal['ON_CUE_POINT_SCTE35']` (see
  [RtmpAdMarkers](./literals.md#rtmpadmarkers))\]
- `AuthenticationScheme`:
  [AuthenticationScheme](./literals.md#authenticationscheme)
- `CacheFullBehavior`:
  [RtmpCacheFullBehavior](./literals.md#rtmpcachefullbehavior)
- `CacheLength`: `int`
- `CaptionData`: [RtmpCaptionData](./literals.md#rtmpcaptiondata)
- `InputLossAction`:
  [InputLossActionForRtmpOut](./literals.md#inputlossactionforrtmpout)
- `RestartDelay`: `int`

## RtmpOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import RtmpOutputSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

Optional fields:

- `CertificateMode`:
  [RtmpOutputCertificateMode](./literals.md#rtmpoutputcertificatemode)
- `ConnectionRetryInterval`: `int`
- `NumRetries`: `int`

## ScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ScheduleActionSettingsTypeDef
```

Optional fields:

- `HlsId3SegmentTaggingSettings`:
  [HlsId3SegmentTaggingScheduleActionSettingsTypeDef](./type_defs.md#hlsid3segmenttaggingscheduleactionsettingstypedef)
- `HlsTimedMetadataSettings`:
  [HlsTimedMetadataScheduleActionSettingsTypeDef](./type_defs.md#hlstimedmetadatascheduleactionsettingstypedef)
- `InputPrepareSettings`:
  [InputPrepareScheduleActionSettingsTypeDef](./type_defs.md#inputpreparescheduleactionsettingstypedef)
- `InputSwitchSettings`:
  [InputSwitchScheduleActionSettingsTypeDef](./type_defs.md#inputswitchscheduleactionsettingstypedef)
- `MotionGraphicsImageActivateSettings`:
  [MotionGraphicsActivateScheduleActionSettingsTypeDef](./type_defs.md#motiongraphicsactivatescheduleactionsettingstypedef)
- `MotionGraphicsImageDeactivateSettings`: `Dict`\[`str`, `Any`\]
- `PauseStateSettings`:
  [PauseStateScheduleActionSettingsTypeDef](./type_defs.md#pausestatescheduleactionsettingstypedef)
- `Scte35ReturnToNetworkSettings`:
  [Scte35ReturnToNetworkScheduleActionSettingsTypeDef](./type_defs.md#scte35returntonetworkscheduleactionsettingstypedef)
- `Scte35SpliceInsertSettings`:
  [Scte35SpliceInsertScheduleActionSettingsTypeDef](./type_defs.md#scte35spliceinsertscheduleactionsettingstypedef)
- `Scte35TimeSignalSettings`:
  [Scte35TimeSignalScheduleActionSettingsTypeDef](./type_defs.md#scte35timesignalscheduleactionsettingstypedef)
- `StaticImageActivateSettings`:
  [StaticImageActivateScheduleActionSettingsTypeDef](./type_defs.md#staticimageactivatescheduleactionsettingstypedef)
- `StaticImageDeactivateSettings`:
  [StaticImageDeactivateScheduleActionSettingsTypeDef](./type_defs.md#staticimagedeactivatescheduleactionsettingstypedef)

## ScheduleActionStartSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ScheduleActionStartSettingsTypeDef
```

Optional fields:

- `FixedModeScheduleActionStartSettings`:
  [FixedModeScheduleActionStartSettingsTypeDef](./type_defs.md#fixedmodescheduleactionstartsettingstypedef)
- `FollowModeScheduleActionStartSettings`:
  [FollowModeScheduleActionStartSettingsTypeDef](./type_defs.md#followmodescheduleactionstartsettingstypedef)
- `ImmediateModeScheduleActionStartSettings`: `Dict`\[`str`, `Any`\]

## ScheduleActionTypeDef

```python
from mypy_boto3_medialive.type_defs import ScheduleActionTypeDef
```

Required fields:

- `ActionName`: `str`
- `ScheduleActionSettings`:
  [ScheduleActionSettingsTypeDef](./type_defs.md#scheduleactionsettingstypedef)
- `ScheduleActionStartSettings`:
  [ScheduleActionStartSettingsTypeDef](./type_defs.md#scheduleactionstartsettingstypedef)

## Scte20SourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte20SourceSettingsTypeDef
```

Optional fields:

- `Convert608To708`: [Scte20Convert608To708](./literals.md#scte20convert608to708)
- `Source608ChannelNumber`: `int`

## Scte27SourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte27SourceSettingsTypeDef
```

Optional fields:

- `Pid`: `int`

## Scte35DeliveryRestrictionsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35DeliveryRestrictionsTypeDef
```

Required fields:

- `ArchiveAllowedFlag`:
  [Scte35ArchiveAllowedFlag](./literals.md#scte35archiveallowedflag)
- `DeviceRestrictions`:
  [Scte35DeviceRestrictions](./literals.md#scte35devicerestrictions)
- `NoRegionalBlackoutFlag`:
  [Scte35NoRegionalBlackoutFlag](./literals.md#scte35noregionalblackoutflag)
- `WebDeliveryAllowedFlag`:
  [Scte35WebDeliveryAllowedFlag](./literals.md#scte35webdeliveryallowedflag)

## Scte35DescriptorSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35DescriptorSettingsTypeDef
```

Required fields:

- `SegmentationDescriptorScte35DescriptorSettings`:
  [Scte35SegmentationDescriptorTypeDef](./type_defs.md#scte35segmentationdescriptortypedef)

## Scte35DescriptorTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35DescriptorTypeDef
```

Required fields:

- `Scte35DescriptorSettings`:
  [Scte35DescriptorSettingsTypeDef](./type_defs.md#scte35descriptorsettingstypedef)

## Scte35ReturnToNetworkScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35ReturnToNetworkScheduleActionSettingsTypeDef
```

Required fields:

- `SpliceEventId`: `int`

## Scte35SegmentationDescriptorTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35SegmentationDescriptorTypeDef
```

Required fields:

- `SegmentationCancelIndicator`:
  [Scte35SegmentationCancelIndicator](./literals.md#scte35segmentationcancelindicator)
- `SegmentationEventId`: `int`

Optional fields:

- `DeliveryRestrictions`:
  [Scte35DeliveryRestrictionsTypeDef](./type_defs.md#scte35deliveryrestrictionstypedef)
- `SegmentNum`: `int`
- `SegmentationDuration`: `int`
- `SegmentationTypeId`: `int`
- `SegmentationUpid`: `str`
- `SegmentationUpidType`: `int`
- `SegmentsExpected`: `int`
- `SubSegmentNum`: `int`
- `SubSegmentsExpected`: `int`

## Scte35SpliceInsertScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35SpliceInsertScheduleActionSettingsTypeDef
```

Required fields:

- `SpliceEventId`: `int`

Optional fields:

- `Duration`: `int`

## Scte35SpliceInsertTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35SpliceInsertTypeDef
```

Optional fields:

- `AdAvailOffset`: `int`
- `NoRegionalBlackoutFlag`:
  [Scte35SpliceInsertNoRegionalBlackoutBehavior](./literals.md#scte35spliceinsertnoregionalblackoutbehavior)
- `WebDeliveryAllowedFlag`:
  [Scte35SpliceInsertWebDeliveryAllowedBehavior](./literals.md#scte35spliceinsertwebdeliveryallowedbehavior)

## Scte35TimeSignalAposTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35TimeSignalAposTypeDef
```

Optional fields:

- `AdAvailOffset`: `int`
- `NoRegionalBlackoutFlag`:
  [Scte35AposNoRegionalBlackoutBehavior](./literals.md#scte35aposnoregionalblackoutbehavior)
- `WebDeliveryAllowedFlag`:
  [Scte35AposWebDeliveryAllowedBehavior](./literals.md#scte35aposwebdeliveryallowedbehavior)

## Scte35TimeSignalScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35TimeSignalScheduleActionSettingsTypeDef
```

Required fields:

- `Scte35Descriptors`:
  `List`\[[Scte35DescriptorTypeDef](./type_defs.md#scte35descriptortypedef)\]

## StandardHlsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import StandardHlsSettingsTypeDef
```

Required fields:

- `M3u8Settings`: [M3u8SettingsTypeDef](./type_defs.md#m3u8settingstypedef)

Optional fields:

- `AudioRenditionSets`: `str`

## StartChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StartChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClass](./literals.md#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef)
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevel](./literals.md#loglevel)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelState](./literals.md#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)

## StartMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StartMultiplexResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `Destinations`:
  `List`\[[MultiplexOutputDestinationTypeDef](./type_defs.md#multiplexoutputdestinationtypedef)\]
- `Id`: `str`
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`: [MultiplexState](./literals.md#multiplexstate)
- `Tags`: `Dict`\[`str`, `str`\]

## StartTimecodeTypeDef

```python
from mypy_boto3_medialive.type_defs import StartTimecodeTypeDef
```

Optional fields:

- `Timecode`: `str`

## StaticImageActivateScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import StaticImageActivateScheduleActionSettingsTypeDef
```

Required fields:

- `Image`: [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)

Optional fields:

- `Duration`: `int`
- `FadeIn`: `int`
- `FadeOut`: `int`
- `Height`: `int`
- `ImageX`: `int`
- `ImageY`: `int`
- `Layer`: `int`
- `Opacity`: `int`
- `Width`: `int`

## StaticImageDeactivateScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import StaticImageDeactivateScheduleActionSettingsTypeDef
```

Optional fields:

- `FadeOut`: `int`
- `Layer`: `int`

## StaticKeySettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import StaticKeySettingsTypeDef
```

Required fields:

- `StaticKeyValue`: `str`

Optional fields:

- `KeyProviderServer`:
  [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)

## StopChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StopChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClass](./literals.md#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef)
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevel](./literals.md#loglevel)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelState](./literals.md#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)

## StopMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StopMultiplexResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `Destinations`:
  `List`\[[MultiplexOutputDestinationTypeDef](./type_defs.md#multiplexoutputdestinationtypedef)\]
- `Id`: `str`
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`: [MultiplexState](./literals.md#multiplexstate)
- `Tags`: `Dict`\[`str`, `str`\]

## StopTimecodeTypeDef

```python
from mypy_boto3_medialive.type_defs import StopTimecodeTypeDef
```

Optional fields:

- `LastFrameClippingBehavior`:
  [LastFrameClippingBehavior](./literals.md#lastframeclippingbehavior)
- `Timecode`: `str`

## TeletextSourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import TeletextSourceSettingsTypeDef
```

Optional fields:

- `OutputRectangle`:
  [CaptionRectangleTypeDef](./type_defs.md#captionrectangletypedef)
- `PageNumber`: `str`

## TemporalFilterSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import TemporalFilterSettingsTypeDef
```

Optional fields:

- `PostFilterSharpening`:
  [TemporalFilterPostFilterSharpening](./literals.md#temporalfilterpostfiltersharpening)
- `Strength`: [TemporalFilterStrength](./literals.md#temporalfilterstrength)

## TimecodeConfigTypeDef

```python
from mypy_boto3_medialive.type_defs import TimecodeConfigTypeDef
```

Required fields:

- `Source`: [TimecodeConfigSource](./literals.md#timecodeconfigsource)

Optional fields:

- `SyncThreshold`: `int`

## TransferringInputDeviceSummaryTypeDef

```python
from mypy_boto3_medialive.type_defs import TransferringInputDeviceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Message`: `str`
- `TargetCustomerId`: `str`
- `TransferType`:
  [InputDeviceTransferType](./literals.md#inputdevicetransfertype)

## TtmlDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import TtmlDestinationSettingsTypeDef
```

Optional fields:

- `StyleControl`:
  [TtmlDestinationStyleControl](./literals.md#ttmldestinationstylecontrol)

## UdpContainerSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import UdpContainerSettingsTypeDef
```

Optional fields:

- `M2tsSettings`: [M2tsSettingsTypeDef](./type_defs.md#m2tssettingstypedef)

## UdpGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import UdpGroupSettingsTypeDef
```

Optional fields:

- `InputLossAction`:
  [InputLossActionForUdpOut](./literals.md#inputlossactionforudpout)
- `TimedMetadataId3Frame`:
  [UdpTimedMetadataId3Frame](./literals.md#udptimedmetadataid3frame)
- `TimedMetadataId3Period`: `int`

## UdpOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import UdpOutputSettingsTypeDef
```

Required fields:

- `ContainerSettings`:
  [UdpContainerSettingsTypeDef](./type_defs.md#udpcontainersettingstypedef)
- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

Optional fields:

- `BufferMsec`: `int`
- `FecOutputSettings`:
  [FecOutputSettingsTypeDef](./type_defs.md#fecoutputsettingstypedef)

## UpdateChannelClassResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateChannelClassResponseTypeDef
```

Optional fields:

- `Channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateChannelResponseTypeDef
```

Optional fields:

- `Channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)

## UpdateInputDeviceResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputDeviceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `ConnectionState`:
  [InputDeviceConnectionState](./literals.md#inputdeviceconnectionstate)
- `DeviceSettingsSyncState`:
  [DeviceSettingsSyncState](./literals.md#devicesettingssyncstate)
- `DeviceUpdateStatus`: [DeviceUpdateStatus](./literals.md#deviceupdatestatus)
- `HdDeviceSettings`:
  [InputDeviceHdSettingsTypeDef](./type_defs.md#inputdevicehdsettingstypedef)
- `Id`: `str`
- `MacAddress`: `str`
- `Name`: `str`
- `NetworkSettings`:
  [InputDeviceNetworkSettingsTypeDef](./type_defs.md#inputdevicenetworksettingstypedef)
- `SerialNumber`: `str`
- `Type`: `Literal['HD']` (see [InputDeviceType](./literals.md#inputdevicetype))
- `UhdDeviceSettings`:
  [InputDeviceUhdSettingsTypeDef](./type_defs.md#inputdeviceuhdsettingstypedef)

## UpdateInputResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputResponseTypeDef
```

Optional fields:

- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)

## UpdateInputSecurityGroupResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputSecurityGroupResponseTypeDef
```

Optional fields:

- `SecurityGroup`:
  [InputSecurityGroupTypeDef](./type_defs.md#inputsecuritygrouptypedef)

## UpdateMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateMultiplexProgramResponseTypeDef
```

Optional fields:

- `MultiplexProgram`:
  [MultiplexProgramTypeDef](./type_defs.md#multiplexprogramtypedef)

## UpdateMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateMultiplexResponseTypeDef
```

Optional fields:

- `Multiplex`: [MultiplexTypeDef](./type_defs.md#multiplextypedef)

## UpdateReservationResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateReservationResponseTypeDef
```

Optional fields:

- `Reservation`: [ReservationTypeDef](./type_defs.md#reservationtypedef)

## VideoBlackFailoverSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoBlackFailoverSettingsTypeDef
```

Optional fields:

- `BlackDetectThreshold`: `float`
- `VideoBlackThresholdMsec`: `int`

## VideoCodecSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoCodecSettingsTypeDef
```

Optional fields:

- `FrameCaptureSettings`:
  [FrameCaptureSettingsTypeDef](./type_defs.md#framecapturesettingstypedef)
- `H264Settings`: [H264SettingsTypeDef](./type_defs.md#h264settingstypedef)
- `H265Settings`: [H265SettingsTypeDef](./type_defs.md#h265settingstypedef)
- `Mpeg2Settings`: [Mpeg2SettingsTypeDef](./type_defs.md#mpeg2settingstypedef)

## VideoDescriptionTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoDescriptionTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CodecSettings`:
  [VideoCodecSettingsTypeDef](./type_defs.md#videocodecsettingstypedef)
- `Height`: `int`
- `RespondToAfd`:
  [VideoDescriptionRespondToAfd](./literals.md#videodescriptionrespondtoafd)
- `ScalingBehavior`:
  [VideoDescriptionScalingBehavior](./literals.md#videodescriptionscalingbehavior)
- `Sharpness`: `int`
- `Width`: `int`

## VideoSelectorColorSpaceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorColorSpaceSettingsTypeDef
```

Optional fields:

- `Hdr10Settings`: [Hdr10SettingsTypeDef](./type_defs.md#hdr10settingstypedef)

## VideoSelectorPidTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorPidTypeDef
```

Optional fields:

- `Pid`: `int`

## VideoSelectorProgramIdTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorProgramIdTypeDef
```

Optional fields:

- `ProgramId`: `int`

## VideoSelectorSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorSettingsTypeDef
```

Optional fields:

- `VideoSelectorPid`:
  [VideoSelectorPidTypeDef](./type_defs.md#videoselectorpidtypedef)
- `VideoSelectorProgramId`:
  [VideoSelectorProgramIdTypeDef](./type_defs.md#videoselectorprogramidtypedef)

## VideoSelectorTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorTypeDef
```

Optional fields:

- `ColorSpace`: [VideoSelectorColorSpace](./literals.md#videoselectorcolorspace)
- `ColorSpaceSettings`:
  [VideoSelectorColorSpaceSettingsTypeDef](./type_defs.md#videoselectorcolorspacesettingstypedef)
- `ColorSpaceUsage`:
  [VideoSelectorColorSpaceUsage](./literals.md#videoselectorcolorspaceusage)
- `SelectorSettings`:
  [VideoSelectorSettingsTypeDef](./type_defs.md#videoselectorsettingstypedef)

## VpcOutputSettingsDescriptionTypeDef

```python
from mypy_boto3_medialive.type_defs import VpcOutputSettingsDescriptionTypeDef
```

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `NetworkInterfaceIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]

## VpcOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import VpcOutputSettingsTypeDef
```

Required fields:

- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `PublicAddressAllocationIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_medialive.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

## WavSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import WavSettingsTypeDef
```

Optional fields:

- `BitDepth`: `float`
- `CodingMode`: [WavCodingMode](./literals.md#wavcodingmode)
- `SampleRate`: `float`
