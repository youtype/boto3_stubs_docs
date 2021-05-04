# Typed dictionaries for boto3 MediaLive module

> [Index](../README.md) > [MediaLive](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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
- `CodingMode`:
  [AacCodingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#aaccodingmode)
- `InputType`:
  [AacInputType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#aacinputtype)
- `Profile`:
  [AacProfile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#aacprofile)
- `RateControlMode`:
  [AacRateControlMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#aacratecontrolmode)
- `RawFormat`:
  [AacRawFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#aacrawformat)
- `SampleRate`: `float`
- `Spec`:
  [AacSpec](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#aacspec)
- `VbrQuality`:
  [AacVbrQuality](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#aacvbrquality)

## Ac3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Ac3SettingsTypeDef
```

Optional fields:

- `Bitrate`: `float`
- `BitstreamMode`:
  [Ac3BitstreamMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#ac3bitstreammode)
- `CodingMode`:
  [Ac3CodingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#ac3codingmode)
- `Dialnorm`: `int`
- `DrcProfile`:
  [Ac3DrcProfile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#ac3drcprofile)
- `LfeFilter`:
  [Ac3LfeFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#ac3lfefilter)
- `MetadataControl`:
  [Ac3MetadataControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#ac3metadatacontrol)

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
  [ArchiveS3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#archives3settingstypedef)

## ArchiveContainerSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveContainerSettingsTypeDef
```

Optional fields:

- `M2tsSettings`:
  [M2tsSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#m2tssettingstypedef)
- `RawSettings`: `Dict`\[`str`, `Any`\]

## ArchiveGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveGroupSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputlocationreftypedef)

Optional fields:

- `ArchiveCdnSettings`:
  [ArchiveCdnSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#archivecdnsettingstypedef)
- `RolloverInterval`: `int`

## ArchiveOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveOutputSettingsTypeDef
```

Required fields:

- `ContainerSettings`:
  [ArchiveContainerSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#archivecontainersettingstypedef)

Optional fields:

- `Extension`: `str`
- `NameModifier`: `str`

## ArchiveS3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveS3SettingsTypeDef
```

Optional fields:

- `CannedAcl`:
  [S3CannedAcl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#s3cannedacl)

## AudioChannelMappingTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioChannelMappingTypeDef
```

Required fields:

- `InputChannelLevels`:
  `List`\[[InputChannelLevelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputchannelleveltypedef)\]
- `OutputChannel`: `int`

## AudioCodecSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioCodecSettingsTypeDef
```

Optional fields:

- `AacSettings`:
  [AacSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#aacsettingstypedef)
- `Ac3Settings`:
  [Ac3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#ac3settingstypedef)
- `Eac3Settings`:
  [Eac3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#eac3settingstypedef)
- `Mp2Settings`:
  [Mp2SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#mp2settingstypedef)
- `PassThroughSettings`: `Dict`\[`str`, `Any`\]
- `WavSettings`:
  [WavSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#wavsettingstypedef)

## AudioDescriptionTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioDescriptionTypeDef
```

Required fields:

- `AudioSelectorName`: `str`
- `Name`: `str`

Optional fields:

- `AudioNormalizationSettings`:
  [AudioNormalizationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audionormalizationsettingstypedef)
- `AudioType`:
  [AudioType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#audiotype)
- `AudioTypeControl`:
  [AudioDescriptionAudioTypeControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#audiodescriptionaudiotypecontrol)
- `CodecSettings`:
  [AudioCodecSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audiocodecsettingstypedef)
- `LanguageCode`: `str`
- `LanguageCodeControl`:
  [AudioDescriptionLanguageCodeControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#audiodescriptionlanguagecodecontrol)
- `RemixSettings`:
  [RemixSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#remixsettingstypedef)
- `StreamName`: `str`

## AudioLanguageSelectionTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioLanguageSelectionTypeDef
```

Required fields:

- `LanguageCode`: `str`

Optional fields:

- `LanguageSelectionPolicy`:
  [AudioLanguageSelectionPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#audiolanguageselectionpolicy)

## AudioNormalizationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioNormalizationSettingsTypeDef
```

Optional fields:

- `Algorithm`:
  [AudioNormalizationAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#audionormalizationalgorithm)
- `AlgorithmControl`: `Literal['CORRECT_AUDIO']`
- `TargetLkfs`: `float`

## AudioOnlyHlsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioOnlyHlsSettingsTypeDef
```

Optional fields:

- `AudioGroupId`: `str`
- `AudioOnlyImage`:
  [InputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputlocationtypedef)
- `AudioTrackType`:
  [AudioOnlyHlsTrackType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#audioonlyhlstracktype)
- `SegmentType`:
  [AudioOnlyHlsSegmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#audioonlyhlssegmenttype)

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
  [AudioLanguageSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audiolanguageselectiontypedef)
- `AudioPidSelection`:
  [AudioPidSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audiopidselectiontypedef)
- `AudioTrackSelection`:
  [AudioTrackSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audiotrackselectiontypedef)

## AudioSelectorTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioSelectorTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `SelectorSettings`:
  [AudioSelectorSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audioselectorsettingstypedef)

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

- `Tracks`:
  `List`\[[AudioTrackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audiotracktypedef)\]

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
  `List`\[[FailoverConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#failoverconditiontypedef)\]
- `InputPreference`:
  [InputPreference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputpreference)

## AvailBlankingTypeDef

```python
from mypy_boto3_medialive.type_defs import AvailBlankingTypeDef
```

Optional fields:

- `AvailBlankingImage`:
  [InputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputlocationtypedef)
- `State`:
  [AvailBlankingState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#availblankingstate)

## AvailConfigurationTypeDef

```python
from mypy_boto3_medialive.type_defs import AvailConfigurationTypeDef
```

Optional fields:

- `AvailSettings`:
  [AvailSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#availsettingstypedef)

## AvailSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AvailSettingsTypeDef
```

Optional fields:

- `Scte35SpliceInsert`:
  [Scte35SpliceInsertTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scte35spliceinserttypedef)
- `Scte35TimeSignalApos`:
  [Scte35TimeSignalAposTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scte35timesignalapostypedef)

## BatchDeleteResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchDeleteResponseTypeDef
```

Optional fields:

- `Failed`:
  `List`\[[BatchFailedResultModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchfailedresultmodeltypedef)\]
- `Successful`:
  `List`\[[BatchSuccessfulResultModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchsuccessfulresultmodeltypedef)\]

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
  `List`\[[ScheduleActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scheduleactiontypedef)\]

## BatchScheduleActionCreateResultTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchScheduleActionCreateResultTypeDef
```

Required fields:

- `ScheduleActions`:
  `List`\[[ScheduleActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scheduleactiontypedef)\]

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
  `List`\[[ScheduleActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scheduleactiontypedef)\]

## BatchStartResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchStartResponseTypeDef
```

Optional fields:

- `Failed`:
  `List`\[[BatchFailedResultModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchfailedresultmodeltypedef)\]
- `Successful`:
  `List`\[[BatchSuccessfulResultModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchsuccessfulresultmodeltypedef)\]

## BatchStopResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchStopResponseTypeDef
```

Optional fields:

- `Failed`:
  `List`\[[BatchFailedResultModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchfailedresultmodeltypedef)\]
- `Successful`:
  `List`\[[BatchSuccessfulResultModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchsuccessfulresultmodeltypedef)\]

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
  [BatchScheduleActionCreateResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchscheduleactioncreateresulttypedef)
- `Deletes`:
  [BatchScheduleActionDeleteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchscheduleactiondeleteresulttypedef)

## BlackoutSlateTypeDef

```python
from mypy_boto3_medialive.type_defs import BlackoutSlateTypeDef
```

Optional fields:

- `BlackoutSlateImage`:
  [InputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputlocationtypedef)
- `NetworkEndBlackout`:
  [BlackoutSlateNetworkEndBlackout](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#blackoutslatenetworkendblackout)
- `NetworkEndBlackoutImage`:
  [InputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputlocationtypedef)
- `NetworkId`: `str`
- `State`:
  [BlackoutSlateState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#blackoutslatestate)

## BurnInDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import BurnInDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`:
  [BurnInAlignment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#burninalignment)
- `BackgroundColor`:
  [BurnInBackgroundColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#burninbackgroundcolor)
- `BackgroundOpacity`: `int`
- `Font`:
  [InputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputlocationtypedef)
- `FontColor`:
  [BurnInFontColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#burninfontcolor)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontSize`: `str`
- `OutlineColor`:
  [BurnInOutlineColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#burninoutlinecolor)
- `OutlineSize`: `int`
- `ShadowColor`:
  [BurnInShadowColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#burninshadowcolor)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `TeletextGridControl`:
  [BurnInTeletextGridControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#burninteletextgridcontrol)
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
  [CaptionDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#captiondestinationsettingstypedef)
- `LanguageCode`: `str`
- `LanguageDescription`: `str`

## CaptionDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionDestinationSettingsTypeDef
```

Optional fields:

- `AribDestinationSettings`: `Dict`\[`str`, `Any`\]
- `BurnInDestinationSettings`:
  [BurnInDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#burnindestinationsettingstypedef)
- `DvbSubDestinationSettings`:
  [DvbSubDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#dvbsubdestinationsettingstypedef)
- `EbuTtDDestinationSettings`:
  [EbuTtDDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#ebuttddestinationsettingstypedef)
- `EmbeddedDestinationSettings`: `Dict`\[`str`, `Any`\]
- `EmbeddedPlusScte20DestinationSettings`: `Dict`\[`str`, `Any`\]
- `RtmpCaptionInfoDestinationSettings`: `Dict`\[`str`, `Any`\]
- `Scte20PlusEmbeddedDestinationSettings`: `Dict`\[`str`, `Any`\]
- `Scte27DestinationSettings`: `Dict`\[`str`, `Any`\]
- `SmpteTtDestinationSettings`: `Dict`\[`str`, `Any`\]
- `TeletextDestinationSettings`: `Dict`\[`str`, `Any`\]
- `TtmlDestinationSettings`:
  [TtmlDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#ttmldestinationsettingstypedef)
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
  [AncillarySourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#ancillarysourcesettingstypedef)
- `AribSourceSettings`: `Dict`\[`str`, `Any`\]
- `DvbSubSourceSettings`:
  [DvbSubSourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#dvbsubsourcesettingstypedef)
- `EmbeddedSourceSettings`:
  [EmbeddedSourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#embeddedsourcesettingstypedef)
- `Scte20SourceSettings`:
  [Scte20SourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scte20sourcesettingstypedef)
- `Scte27SourceSettings`:
  [Scte27SourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scte27sourcesettingstypedef)
- `TeletextSourceSettings`:
  [TeletextSourceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#teletextsourcesettingstypedef)

## CaptionSelectorTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionSelectorTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `LanguageCode`: `str`
- `SelectorSettings`:
  [CaptionSelectorSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#captionselectorsettingstypedef)

## CdiInputSpecificationTypeDef

```python
from mypy_boto3_medialive.type_defs import CdiInputSpecificationTypeDef
```

Optional fields:

- `Resolution`:
  [CdiInputResolution](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#cdiinputresolution)

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
  [CdiInputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#cdiinputspecificationtypedef)
- `ChannelClass`:
  [ChannelClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#channelegressendpointtypedef)\]
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputspecificationtypedef)
- `LogLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#loglevel)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`:
  [ChannelState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#vpcoutputsettingsdescriptiontypedef)

## ChannelTypeDef

```python
from mypy_boto3_medialive.type_defs import ChannelTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#cdiinputspecificationtypedef)
- `ChannelClass`:
  [ChannelClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#channelegressendpointtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#encodersettingstypedef)
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputspecificationtypedef)
- `LogLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#loglevel)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`:
  [ChannelState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#vpcoutputsettingsdescriptiontypedef)

## CreateChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateChannelResponseTypeDef
```

Optional fields:

- `Channel`:
  [ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#channeltypedef)

## CreateInputResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateInputResponseTypeDef
```

Optional fields:

- `Input`:
  [InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputtypedef)

## CreateInputSecurityGroupResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateInputSecurityGroupResponseTypeDef
```

Optional fields:

- `SecurityGroup`:
  [InputSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputsecuritygrouptypedef)

## CreateMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateMultiplexProgramResponseTypeDef
```

Optional fields:

- `MultiplexProgram`:
  [MultiplexProgramTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogramtypedef)

## CreateMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateMultiplexResponseTypeDef
```

Optional fields:

- `Multiplex`:
  [MultiplexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplextypedef)

## CreatePartnerInputResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreatePartnerInputResponseTypeDef
```

Optional fields:

- `Input`:
  [InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputtypedef)

## DeleteChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#cdiinputspecificationtypedef)
- `ChannelClass`:
  [ChannelClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#channelegressendpointtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#encodersettingstypedef)
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputspecificationtypedef)
- `LogLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#loglevel)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`:
  [ChannelState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#vpcoutputsettingsdescriptiontypedef)

## DeleteMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteMultiplexProgramResponseTypeDef
```

Optional fields:

- `ChannelId`: `str`
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogramsettingstypedef)
- `PacketIdentifiersMap`:
  [MultiplexProgramPacketIdentifiersMapTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogrampacketidentifiersmaptypedef)
- `PipelineDetails`:
  `List`\[[MultiplexProgramPipelineDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogrampipelinedetailtypedef)\]
- `ProgramName`: `str`

## DeleteMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteMultiplexResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `Destinations`:
  `List`\[[MultiplexOutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexoutputdestinationtypedef)\]
- `Id`: `str`
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexsettingstypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`:
  [MultiplexState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#multiplexstate)
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
- `DurationUnits`: `Literal['MONTHS']`
- `End`: `str`
- `FixedPrice`: `float`
- `Name`: `str`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']`
- `Region`: `str`
- `ReservationId`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#reservationresourcespecificationtypedef)
- `Start`: `str`
- `State`:
  [ReservationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#reservationstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `UsagePrice`: `float`

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#cdiinputspecificationtypedef)
- `ChannelClass`:
  [ChannelClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#channelegressendpointtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#encodersettingstypedef)
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputspecificationtypedef)
- `LogLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#loglevel)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`:
  [ChannelState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#vpcoutputsettingsdescriptiontypedef)

## DescribeInputDeviceResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputDeviceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `ConnectionState`:
  [InputDeviceConnectionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdeviceconnectionstate)
- `DeviceSettingsSyncState`:
  [DeviceSettingsSyncState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#devicesettingssyncstate)
- `DeviceUpdateStatus`:
  [DeviceUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#deviceupdatestatus)
- `HdDeviceSettings`:
  [InputDeviceHdSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdevicehdsettingstypedef)
- `Id`: `str`
- `MacAddress`: `str`
- `Name`: `str`
- `NetworkSettings`:
  [InputDeviceNetworkSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdevicenetworksettingstypedef)
- `SerialNumber`: `str`
- `Type`: `Literal['HD']`
- `UhdDeviceSettings`:
  [InputDeviceUhdSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdeviceuhdsettingstypedef)

## DescribeInputDeviceThumbnailResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputDeviceThumbnailResponseTypeDef
```

Optional fields:

- `Body`: `StreamingBody`
- `ContentType`: `Literal['image/jpeg']`
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
  `List`\[[InputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdestinationtypedef)\]
- `Id`: `str`
- `InputClass`:
  [InputClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputclass)
- `InputDevices`:
  `List`\[[InputDeviceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdevicesettingstypedef)\]
- `InputPartnerIds`: `List`\[`str`\]
- `InputSourceType`:
  [InputSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputsourcetype)
- `MediaConnectFlows`:
  `List`\[[MediaConnectFlowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#mediaconnectflowtypedef)\]
- `Name`: `str`
- `RoleArn`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `Sources`:
  `List`\[[InputSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputsourcetypedef)\]
- `State`:
  [InputState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`:
  [InputType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputtype)

## DescribeInputSecurityGroupResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputSecurityGroupResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Inputs`: `List`\[`str`\]
- `State`:
  [InputSecurityGroupState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputsecuritygroupstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `WhitelistRules`:
  `List`\[[InputWhitelistRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputwhitelistruletypedef)\]

## DescribeMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeMultiplexProgramResponseTypeDef
```

Optional fields:

- `ChannelId`: `str`
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogramsettingstypedef)
- `PacketIdentifiersMap`:
  [MultiplexProgramPacketIdentifiersMapTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogrampacketidentifiersmaptypedef)
- `PipelineDetails`:
  `List`\[[MultiplexProgramPipelineDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogrampipelinedetailtypedef)\]
- `ProgramName`: `str`

## DescribeMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeMultiplexResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `Destinations`:
  `List`\[[MultiplexOutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexoutputdestinationtypedef)\]
- `Id`: `str`
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexsettingstypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`:
  [MultiplexState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#multiplexstate)
- `Tags`: `Dict`\[`str`, `str`\]

## DescribeOfferingResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeOfferingResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']`
- `FixedPrice`: `float`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']`
- `Region`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#reservationresourcespecificationtypedef)
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
- `DurationUnits`: `Literal['MONTHS']`
- `End`: `str`
- `FixedPrice`: `float`
- `Name`: `str`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']`
- `Region`: `str`
- `ReservationId`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#reservationresourcespecificationtypedef)
- `Start`: `str`
- `State`:
  [ReservationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#reservationstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `UsagePrice`: `float`

## DescribeScheduleResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeScheduleResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ScheduleActions`:
  `List`\[[ScheduleActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scheduleactiontypedef)\]

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

- `OutputSdt`:
  [DvbSdtOutputSdt](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#dvbsdtoutputsdt)
- `RepInterval`: `int`
- `ServiceName`: `str`
- `ServiceProviderName`: `str`

## DvbSubDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import DvbSubDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`:
  [DvbSubDestinationAlignment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#dvbsubdestinationalignment)
- `BackgroundColor`:
  [DvbSubDestinationBackgroundColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#dvbsubdestinationbackgroundcolor)
- `BackgroundOpacity`: `int`
- `Font`:
  [InputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputlocationtypedef)
- `FontColor`:
  [DvbSubDestinationFontColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#dvbsubdestinationfontcolor)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontSize`: `str`
- `OutlineColor`:
  [DvbSubDestinationOutlineColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#dvbsubdestinationoutlinecolor)
- `OutlineSize`: `int`
- `ShadowColor`:
  [DvbSubDestinationShadowColor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#dvbsubdestinationshadowcolor)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `TeletextGridControl`:
  [DvbSubDestinationTeletextGridControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#dvbsubdestinationteletextgridcontrol)
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
  [Eac3AttenuationControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3attenuationcontrol)
- `Bitrate`: `float`
- `BitstreamMode`:
  [Eac3BitstreamMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3bitstreammode)
- `CodingMode`:
  [Eac3CodingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3codingmode)
- `DcFilter`:
  [Eac3DcFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3dcfilter)
- `Dialnorm`: `int`
- `DrcLine`:
  [Eac3DrcLine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3drcline)
- `DrcRf`:
  [Eac3DrcRf](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3drcrf)
- `LfeControl`:
  [Eac3LfeControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3lfecontrol)
- `LfeFilter`:
  [Eac3LfeFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3lfefilter)
- `LoRoCenterMixLevel`: `float`
- `LoRoSurroundMixLevel`: `float`
- `LtRtCenterMixLevel`: `float`
- `LtRtSurroundMixLevel`: `float`
- `MetadataControl`:
  [Eac3MetadataControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3metadatacontrol)
- `PassthroughControl`:
  [Eac3PassthroughControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3passthroughcontrol)
- `PhaseControl`:
  [Eac3PhaseControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3phasecontrol)
- `StereoDownmix`:
  [Eac3StereoDownmix](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3stereodownmix)
- `SurroundExMode`:
  [Eac3SurroundExMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3surroundexmode)
- `SurroundMode`:
  [Eac3SurroundMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#eac3surroundmode)

## EbuTtDDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import EbuTtDDestinationSettingsTypeDef
```

Optional fields:

- `CopyrightHolder`: `str`
- `FillLineGap`:
  [EbuTtDFillLineGapControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#ebuttdfilllinegapcontrol)
- `FontFamily`: `str`
- `StyleControl`:
  [EbuTtDDestinationStyleControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#ebuttddestinationstylecontrol)

## EmbeddedSourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import EmbeddedSourceSettingsTypeDef
```

Optional fields:

- `Convert608To708`:
  [EmbeddedConvert608To708](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#embeddedconvert608to708)
- `Scte20Detection`:
  [EmbeddedScte20Detection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#embeddedscte20detection)
- `Source608ChannelNumber`: `int`
- `Source608TrackNumber`: `int`

## EncoderSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import EncoderSettingsTypeDef
```

Required fields:

- `AudioDescriptions`:
  `List`\[[AudioDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audiodescriptiontypedef)\]
- `OutputGroups`:
  `List`\[[OutputGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputgrouptypedef)\]
- `TimecodeConfig`:
  [TimecodeConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#timecodeconfigtypedef)
- `VideoDescriptions`:
  `List`\[[VideoDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#videodescriptiontypedef)\]

Optional fields:

- `AvailBlanking`:
  [AvailBlankingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#availblankingtypedef)
- `AvailConfiguration`:
  [AvailConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#availconfigurationtypedef)
- `BlackoutSlate`:
  [BlackoutSlateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#blackoutslatetypedef)
- `CaptionDescriptions`:
  `List`\[[CaptionDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#captiondescriptiontypedef)\]
- `FeatureActivations`:
  [FeatureActivationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#featureactivationstypedef)
- `GlobalConfiguration`:
  [GlobalConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#globalconfigurationtypedef)
- `MotionGraphicsConfiguration`:
  [MotionGraphicsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#motiongraphicsconfigurationtypedef)
- `NielsenConfiguration`:
  [NielsenConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#nielsenconfigurationtypedef)

## FailoverConditionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FailoverConditionSettingsTypeDef
```

Optional fields:

- `AudioSilenceSettings`:
  [AudioSilenceFailoverSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audiosilencefailoversettingstypedef)
- `InputLossSettings`:
  [InputLossFailoverSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputlossfailoversettingstypedef)
- `VideoBlackSettings`:
  [VideoBlackFailoverSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#videoblackfailoversettingstypedef)

## FailoverConditionTypeDef

```python
from mypy_boto3_medialive.type_defs import FailoverConditionTypeDef
```

Optional fields:

- `FailoverConditionSettings`:
  [FailoverConditionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#failoverconditionsettingstypedef)

## FeatureActivationsTypeDef

```python
from mypy_boto3_medialive.type_defs import FeatureActivationsTypeDef
```

Optional fields:

- `InputPrepareScheduleActions`:
  [FeatureActivationsInputPrepareScheduleActions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#featureactivationsinputpreparescheduleactions)

## FecOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FecOutputSettingsTypeDef
```

Optional fields:

- `ColumnDepth`: `int`
- `IncludeFec`:
  [FecOutputIncludeFec](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#fecoutputincludefec)
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
  [Fmp4NielsenId3Behavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#fmp4nielsenid3behavior)
- `TimedMetadataBehavior`:
  [Fmp4TimedMetadataBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#fmp4timedmetadatabehavior)

## FollowModeScheduleActionStartSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FollowModeScheduleActionStartSettingsTypeDef
```

Required fields:

- `FollowPoint`:
  [FollowPoint](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#followpoint)
- `ReferenceActionName`: `str`

## FrameCaptureCdnSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureCdnSettingsTypeDef
```

Optional fields:

- `FrameCaptureS3Settings`:
  [FrameCaptureS3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#framecaptures3settingstypedef)

## FrameCaptureGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureGroupSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputlocationreftypedef)

Optional fields:

- `FrameCaptureCdnSettings`:
  [FrameCaptureCdnSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#framecapturecdnsettingstypedef)

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

- `CannedAcl`:
  [S3CannedAcl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#s3cannedacl)

## FrameCaptureSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureSettingsTypeDef
```

Optional fields:

- `CaptureInterval`: `int`
- `CaptureIntervalUnits`:
  [FrameCaptureIntervalUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#framecaptureintervalunit)

## GlobalConfigurationTypeDef

```python
from mypy_boto3_medialive.type_defs import GlobalConfigurationTypeDef
```

Optional fields:

- `InitialAudioGain`: `int`
- `InputEndAction`:
  [GlobalConfigurationInputEndAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#globalconfigurationinputendaction)
- `InputLossBehavior`:
  [InputLossBehaviorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputlossbehaviortypedef)
- `OutputLockingMode`:
  [GlobalConfigurationOutputLockingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#globalconfigurationoutputlockingmode)
- `OutputTimingSource`:
  [GlobalConfigurationOutputTimingSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#globalconfigurationoutputtimingsource)
- `SupportLowFramerateInputs`:
  [GlobalConfigurationLowFramerateInputs](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#globalconfigurationlowframerateinputs)

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
  [TemporalFilterSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#temporalfiltersettingstypedef)

## H264SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H264SettingsTypeDef
```

Optional fields:

- `AdaptiveQuantization`:
  [H264AdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264adaptivequantization)
- `AfdSignaling`:
  [AfdSignaling](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#afdsignaling)
- `Bitrate`: `int`
- `BufFillPct`: `int`
- `BufSize`: `int`
- `ColorMetadata`:
  [H264ColorMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264colormetadata)
- `ColorSpaceSettings`:
  [H264ColorSpaceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#h264colorspacesettingstypedef)
- `EntropyEncoding`:
  [H264EntropyEncoding](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264entropyencoding)
- `FilterSettings`:
  [H264FilterSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#h264filtersettingstypedef)
- `FixedAfd`:
  [FixedAfd](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#fixedafd)
- `FlickerAq`:
  [H264FlickerAq](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264flickeraq)
- `ForceFieldPictures`:
  [H264ForceFieldPictures](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264forcefieldpictures)
- `FramerateControl`:
  [H264FramerateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264frameratecontrol)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopBReference`:
  [H264GopBReference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264gopbreference)
- `GopClosedCadence`: `int`
- `GopNumBFrames`: `int`
- `GopSize`: `float`
- `GopSizeUnits`:
  [H264GopSizeUnits](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264gopsizeunits)
- `Level`:
  [H264Level](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264level)
- `LookAheadRateControl`:
  [H264LookAheadRateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264lookaheadratecontrol)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumRefFrames`: `int`
- `ParControl`:
  [H264ParControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264parcontrol)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `Profile`:
  [H264Profile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264profile)
- `QualityLevel`:
  [H264QualityLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264qualitylevel)
- `QvbrQualityLevel`: `int`
- `RateControlMode`:
  [H264RateControlMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264ratecontrolmode)
- `ScanType`:
  [H264ScanType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264scantype)
- `SceneChangeDetect`:
  [H264SceneChangeDetect](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264scenechangedetect)
- `Slices`: `int`
- `Softness`: `int`
- `SpatialAq`:
  [H264SpatialAq](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264spatialaq)
- `SubgopLength`:
  [H264SubGopLength](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264subgoplength)
- `Syntax`:
  [H264Syntax](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264syntax)
- `TemporalAq`:
  [H264TemporalAq](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264temporalaq)
- `TimecodeInsertion`:
  [H264TimecodeInsertionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h264timecodeinsertionbehavior)

## H265ColorSpaceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H265ColorSpaceSettingsTypeDef
```

Optional fields:

- `ColorSpacePassthroughSettings`: `Dict`\[`str`, `Any`\]
- `Hdr10Settings`:
  [Hdr10SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hdr10settingstypedef)
- `Rec601Settings`: `Dict`\[`str`, `Any`\]
- `Rec709Settings`: `Dict`\[`str`, `Any`\]

## H265FilterSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H265FilterSettingsTypeDef
```

Optional fields:

- `TemporalFilterSettings`:
  [TemporalFilterSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#temporalfiltersettingstypedef)

## H265SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H265SettingsTypeDef
```

Required fields:

- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`

Optional fields:

- `AdaptiveQuantization`:
  [H265AdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265adaptivequantization)
- `AfdSignaling`:
  [AfdSignaling](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#afdsignaling)
- `AlternativeTransferFunction`:
  [H265AlternativeTransferFunction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265alternativetransferfunction)
- `Bitrate`: `int`
- `BufSize`: `int`
- `ColorMetadata`:
  [H265ColorMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265colormetadata)
- `ColorSpaceSettings`:
  [H265ColorSpaceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#h265colorspacesettingstypedef)
- `FilterSettings`:
  [H265FilterSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#h265filtersettingstypedef)
- `FixedAfd`:
  [FixedAfd](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#fixedafd)
- `FlickerAq`:
  [H265FlickerAq](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265flickeraq)
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`:
  [H265GopSizeUnits](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265gopsizeunits)
- `Level`:
  [H265Level](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265level)
- `LookAheadRateControl`:
  [H265LookAheadRateControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265lookaheadratecontrol)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `Profile`:
  [H265Profile](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265profile)
- `QvbrQualityLevel`: `int`
- `RateControlMode`:
  [H265RateControlMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265ratecontrolmode)
- `ScanType`:
  [H265ScanType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265scantype)
- `SceneChangeDetect`:
  [H265SceneChangeDetect](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265scenechangedetect)
- `Slices`: `int`
- `Tier`:
  [H265Tier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265tier)
- `TimecodeInsertion`:
  [H265TimecodeInsertionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#h265timecodeinsertionbehavior)

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
  [HlsAkamaiHttpTransferMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsakamaihttptransfermode)
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
  [HlsAkamaiSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlsakamaisettingstypedef)
- `HlsBasicPutSettings`:
  [HlsBasicPutSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlsbasicputsettingstypedef)
- `HlsMediaStoreSettings`:
  [HlsMediaStoreSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlsmediastoresettingstypedef)
- `HlsS3Settings`:
  [HlsS3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlss3settingstypedef)
- `HlsWebdavSettings`:
  [HlsWebdavSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlswebdavsettingstypedef)

## HlsGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsGroupSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputlocationreftypedef)

Optional fields:

- `AdMarkers`:
  `List`\[[HlsAdMarkers](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsadmarkers)\]
- `BaseUrlContent`: `str`
- `BaseUrlContent1`: `str`
- `BaseUrlManifest`: `str`
- `BaseUrlManifest1`: `str`
- `CaptionLanguageMappings`:
  `List`\[[CaptionLanguageMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#captionlanguagemappingtypedef)\]
- `CaptionLanguageSetting`:
  [HlsCaptionLanguageSetting](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlscaptionlanguagesetting)
- `ClientCache`:
  [HlsClientCache](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsclientcache)
- `CodecSpecification`:
  [HlsCodecSpecification](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlscodecspecification)
- `ConstantIv`: `str`
- `DirectoryStructure`:
  [HlsDirectoryStructure](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsdirectorystructure)
- `DiscontinuityTags`:
  [HlsDiscontinuityTags](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsdiscontinuitytags)
- `EncryptionType`:
  [HlsEncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsencryptiontype)
- `HlsCdnSettings`:
  [HlsCdnSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlscdnsettingstypedef)
- `HlsId3SegmentTagging`:
  [HlsId3SegmentTaggingState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsid3segmenttaggingstate)
- `IFrameOnlyPlaylists`:
  [IFrameOnlyPlaylistType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#iframeonlyplaylisttype)
- `IncompleteSegmentBehavior`:
  [HlsIncompleteSegmentBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsincompletesegmentbehavior)
- `IndexNSegments`: `int`
- `InputLossAction`:
  [InputLossActionForHlsOut](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputlossactionforhlsout)
- `IvInManifest`:
  [HlsIvInManifest](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsivinmanifest)
- `IvSource`:
  [HlsIvSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsivsource)
- `KeepSegments`: `int`
- `KeyFormat`: `str`
- `KeyFormatVersions`: `str`
- `KeyProviderSettings`:
  [KeyProviderSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#keyprovidersettingstypedef)
- `ManifestCompression`:
  [HlsManifestCompression](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsmanifestcompression)
- `ManifestDurationFormat`:
  [HlsManifestDurationFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsmanifestdurationformat)
- `MinSegmentLength`: `int`
- `Mode`:
  [HlsMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsmode)
- `OutputSelection`:
  [HlsOutputSelection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsoutputselection)
- `ProgramDateTime`:
  [HlsProgramDateTime](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsprogramdatetime)
- `ProgramDateTimePeriod`: `int`
- `RedundantManifest`:
  [HlsRedundantManifest](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsredundantmanifest)
- `SegmentLength`: `int`
- `SegmentationMode`:
  [HlsSegmentationMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlssegmentationmode)
- `SegmentsPerSubdirectory`: `int`
- `StreamInfResolution`:
  [HlsStreamInfResolution](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsstreaminfresolution)
- `TimedMetadataId3Frame`:
  [HlsTimedMetadataId3Frame](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlstimedmetadataid3frame)
- `TimedMetadataId3Period`: `int`
- `TimestampDeltaMilliseconds`: `int`
- `TsFileMode`:
  [HlsTsFileMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlstsfilemode)

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
- `MediaStoreStorageClass`: `Literal['TEMPORAL']`
- `NumRetries`: `int`
- `RestartDelay`: `int`

## HlsOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsOutputSettingsTypeDef
```

Required fields:

- `HlsSettings`:
  [HlsSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlssettingstypedef)

Optional fields:

- `H265PackagingType`:
  [HlsH265PackagingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlsh265packagingtype)
- `NameModifier`: `str`
- `SegmentModifier`: `str`

## HlsS3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsS3SettingsTypeDef
```

Optional fields:

- `CannedAcl`:
  [S3CannedAcl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#s3cannedacl)

## HlsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsSettingsTypeDef
```

Optional fields:

- `AudioOnlyHlsSettings`:
  [AudioOnlyHlsSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audioonlyhlssettingstypedef)
- `Fmp4HlsSettings`:
  [Fmp4HlsSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#fmp4hlssettingstypedef)
- `FrameCaptureHlsSettings`: `Dict`\[`str`, `Any`\]
- `StandardHlsSettings`:
  [StandardHlsSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#standardhlssettingstypedef)

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
  [HlsWebdavHttpTransferMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#hlswebdavhttptransfermode)
- `NumRetries`: `int`
- `RestartDelay`: `int`

## InputAttachmentTypeDef

```python
from mypy_boto3_medialive.type_defs import InputAttachmentTypeDef
```

Optional fields:

- `AutomaticInputFailoverSettings`:
  [AutomaticInputFailoverSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#automaticinputfailoversettingstypedef)
- `InputAttachmentName`: `str`
- `InputId`: `str`
- `InputSettings`:
  [InputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputsettingstypedef)

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

- `InputTimecodeSource`:
  [InputTimecodeSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputtimecodesource)

Optional fields:

- `StartTimecode`:
  [StartTimecodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#starttimecodetypedef)
- `StopTimecode`:
  [StopTimecodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#stoptimecodetypedef)

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
- `Vpc`:
  [InputDestinationVpcTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdestinationvpctypedef)

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
  [InputDeviceConfiguredInput](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdeviceconfiguredinput)
- `MaxBitrate`: `int`

## InputDeviceHdSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceHdSettingsTypeDef
```

Optional fields:

- `ActiveInput`:
  [InputDeviceActiveInput](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdeviceactiveinput)
- `ConfiguredInput`:
  [InputDeviceConfiguredInput](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdeviceconfiguredinput)
- `DeviceState`:
  [InputDeviceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdevicestate)
- `Framerate`: `float`
- `Height`: `int`
- `MaxBitrate`: `int`
- `ScanType`:
  [InputDeviceScanType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdevicescantype)
- `Width`: `int`

## InputDeviceNetworkSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceNetworkSettingsTypeDef
```

Optional fields:

- `DnsAddresses`: `List`\[`str`\]
- `Gateway`: `str`
- `IpAddress`: `str`
- `IpScheme`:
  [InputDeviceIpScheme](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdeviceipscheme)
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
  [InputDeviceConnectionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdeviceconnectionstate)
- `DeviceSettingsSyncState`:
  [DeviceSettingsSyncState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#devicesettingssyncstate)
- `DeviceUpdateStatus`:
  [DeviceUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#deviceupdatestatus)
- `HdDeviceSettings`:
  [InputDeviceHdSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdevicehdsettingstypedef)
- `Id`: `str`
- `MacAddress`: `str`
- `Name`: `str`
- `NetworkSettings`:
  [InputDeviceNetworkSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdevicenetworksettingstypedef)
- `SerialNumber`: `str`
- `Type`: `Literal['HD']`
- `UhdDeviceSettings`:
  [InputDeviceUhdSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdeviceuhdsettingstypedef)

## InputDeviceUhdSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceUhdSettingsTypeDef
```

Optional fields:

- `ActiveInput`:
  [InputDeviceActiveInput](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdeviceactiveinput)
- `ConfiguredInput`:
  [InputDeviceConfiguredInput](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdeviceconfiguredinput)
- `DeviceState`:
  [InputDeviceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdevicestate)
- `Framerate`: `float`
- `Height`: `int`
- `MaxBitrate`: `int`
- `ScanType`:
  [InputDeviceScanType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdevicescantype)
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
  [InputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputlocationtypedef)
- `InputLossImageType`:
  [InputLossImageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputlossimagetype)
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
  [InputClippingSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputclippingsettingstypedef)
- `UrlPath`: `List`\[`str`\]

## InputSecurityGroupTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSecurityGroupTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Inputs`: `List`\[`str`\]
- `State`:
  [InputSecurityGroupState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputsecuritygroupstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `WhitelistRules`:
  `List`\[[InputWhitelistRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputwhitelistruletypedef)\]

## InputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSettingsTypeDef
```

Optional fields:

- `AudioSelectors`:
  `List`\[[AudioSelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audioselectortypedef)\]
- `CaptionSelectors`:
  `List`\[[CaptionSelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#captionselectortypedef)\]
- `DeblockFilter`:
  [InputDeblockFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdeblockfilter)
- `DenoiseFilter`:
  [InputDenoiseFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdenoisefilter)
- `FilterStrength`: `int`
- `InputFilter`:
  [InputFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputfilter)
- `NetworkInputSettings`:
  [NetworkInputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#networkinputsettingstypedef)
- `Smpte2038DataPreference`:
  [Smpte2038DataPreference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#smpte2038datapreference)
- `SourceEndBehavior`:
  [InputSourceEndBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputsourceendbehavior)
- `VideoSelector`:
  [VideoSelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#videoselectortypedef)

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

- `Codec`:
  [InputCodec](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputcodec)
- `MaximumBitrate`:
  [InputMaximumBitrate](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputmaximumbitrate)
- `Resolution`:
  [InputResolution](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputresolution)

## InputSwitchScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSwitchScheduleActionSettingsTypeDef
```

Required fields:

- `InputAttachmentNameReference`: `str`

Optional fields:

- `InputClippingSettings`:
  [InputClippingSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputclippingsettingstypedef)
- `UrlPath`: `List`\[`str`\]

## InputTypeDef

```python
from mypy_boto3_medialive.type_defs import InputTypeDef
```

Optional fields:

- `Arn`: `str`
- `AttachedChannels`: `List`\[`str`\]
- `Destinations`:
  `List`\[[InputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdestinationtypedef)\]
- `Id`: `str`
- `InputClass`:
  [InputClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputclass)
- `InputDevices`:
  `List`\[[InputDeviceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdevicesettingstypedef)\]
- `InputPartnerIds`: `List`\[`str`\]
- `InputSourceType`:
  [InputSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputsourcetype)
- `MediaConnectFlows`:
  `List`\[[MediaConnectFlowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#mediaconnectflowtypedef)\]
- `Name`: `str`
- `RoleArn`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `Sources`:
  `List`\[[InputSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputsourcetypedef)\]
- `State`:
  [InputState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`:
  [InputType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputtype)

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
  [StaticKeySettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#statickeysettingstypedef)

## ListChannelsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListChannelsResponseTypeDef
```

Optional fields:

- `Channels`:
  `List`\[[ChannelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#channelsummarytypedef)\]
- `NextToken`: `str`

## ListInputDeviceTransfersResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputDeviceTransfersResponseTypeDef
```

Optional fields:

- `InputDeviceTransfers`:
  `List`\[[TransferringInputDeviceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#transferringinputdevicesummarytypedef)\]
- `NextToken`: `str`

## ListInputDevicesResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputDevicesResponseTypeDef
```

Optional fields:

- `InputDevices`:
  `List`\[[InputDeviceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdevicesummarytypedef)\]
- `NextToken`: `str`

## ListInputSecurityGroupsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputSecurityGroupsResponseTypeDef
```

Optional fields:

- `InputSecurityGroups`:
  `List`\[[InputSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputsecuritygrouptypedef)\]
- `NextToken`: `str`

## ListInputsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputsResponseTypeDef
```

Optional fields:

- `Inputs`:
  `List`\[[InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputtypedef)\]
- `NextToken`: `str`

## ListMultiplexProgramsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListMultiplexProgramsResponseTypeDef
```

Optional fields:

- `MultiplexPrograms`:
  `List`\[[MultiplexProgramSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogramsummarytypedef)\]
- `NextToken`: `str`

## ListMultiplexesResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListMultiplexesResponseTypeDef
```

Optional fields:

- `Multiplexes`:
  `List`\[[MultiplexSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexsummarytypedef)\]
- `NextToken`: `str`

## ListOfferingsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListOfferingsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Offerings`:
  `List`\[[OfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#offeringtypedef)\]

## ListReservationsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListReservationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Reservations`:
  `List`\[[ReservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#reservationtypedef)\]

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
  [M2tsAbsentInputAudioBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsabsentinputaudiobehavior)
- `Arib`:
  [M2tsArib](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsarib)
- `AribCaptionsPid`: `str`
- `AribCaptionsPidControl`:
  [M2tsAribCaptionsPidControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsaribcaptionspidcontrol)
- `AudioBufferModel`:
  [M2tsAudioBufferModel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsaudiobuffermodel)
- `AudioFramesPerPes`: `int`
- `AudioPids`: `str`
- `AudioStreamType`:
  [M2tsAudioStreamType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsaudiostreamtype)
- `Bitrate`: `int`
- `BufferModel`:
  [M2tsBufferModel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsbuffermodel)
- `CcDescriptor`:
  [M2tsCcDescriptor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsccdescriptor)
- `DvbNitSettings`:
  [DvbNitSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#dvbnitsettingstypedef)
- `DvbSdtSettings`:
  [DvbSdtSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#dvbsdtsettingstypedef)
- `DvbSubPids`: `str`
- `DvbTdtSettings`:
  [DvbTdtSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#dvbtdtsettingstypedef)
- `DvbTeletextPid`: `str`
- `Ebif`:
  [M2tsEbifControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsebifcontrol)
- `EbpAudioInterval`:
  [M2tsAudioInterval](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsaudiointerval)
- `EbpLookaheadMs`: `int`
- `EbpPlacement`:
  [M2tsEbpPlacement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsebpplacement)
- `EcmPid`: `str`
- `EsRateInPes`:
  [M2tsEsRateInPes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsesrateinpes)
- `EtvPlatformPid`: `str`
- `EtvSignalPid`: `str`
- `FragmentTime`: `float`
- `Klv`:
  [M2tsKlv](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsklv)
- `KlvDataPids`: `str`
- `NielsenId3Behavior`:
  [M2tsNielsenId3Behavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsnielsenid3behavior)
- `NullPacketBitrate`: `float`
- `PatInterval`: `int`
- `PcrControl`:
  [M2tsPcrControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tspcrcontrol)
- `PcrPeriod`: `int`
- `PcrPid`: `str`
- `PmtInterval`: `int`
- `PmtPid`: `str`
- `ProgramNum`: `int`
- `RateMode`:
  [M2tsRateMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsratemode)
- `Scte27Pids`: `str`
- `Scte35Control`:
  [M2tsScte35Control](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tsscte35control)
- `Scte35Pid`: `str`
- `SegmentationMarkers`:
  [M2tsSegmentationMarkers](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tssegmentationmarkers)
- `SegmentationStyle`:
  [M2tsSegmentationStyle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tssegmentationstyle)
- `SegmentationTime`: `float`
- `TimedMetadataBehavior`:
  [M2tsTimedMetadataBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m2tstimedmetadatabehavior)
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
  [M3u8NielsenId3Behavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m3u8nielsenid3behavior)
- `PatInterval`: `int`
- `PcrControl`:
  [M3u8PcrControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m3u8pcrcontrol)
- `PcrPeriod`: `int`
- `PcrPid`: `str`
- `PmtInterval`: `int`
- `PmtPid`: `str`
- `ProgramNum`: `int`
- `Scte35Behavior`:
  [M3u8Scte35Behavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m3u8scte35behavior)
- `Scte35Pid`: `str`
- `TimedMetadataBehavior`:
  [M3u8TimedMetadataBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#m3u8timedmetadatabehavior)
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
  [OutputLocationRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputlocationreftypedef)

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
  [MotionGraphicsSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#motiongraphicssettingstypedef)

Optional fields:

- `MotionGraphicsInsertion`:
  [MotionGraphicsInsertion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#motiongraphicsinsertion)

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
- `CodingMode`:
  [Mp2CodingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#mp2codingmode)
- `SampleRate`: `float`

## Mpeg2FilterSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Mpeg2FilterSettingsTypeDef
```

Optional fields:

- `TemporalFilterSettings`:
  [TemporalFilterSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#temporalfiltersettingstypedef)

## Mpeg2SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Mpeg2SettingsTypeDef
```

Required fields:

- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`

Optional fields:

- `AdaptiveQuantization`:
  [Mpeg2AdaptiveQuantization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#mpeg2adaptivequantization)
- `AfdSignaling`:
  [AfdSignaling](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#afdsignaling)
- `ColorMetadata`:
  [Mpeg2ColorMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#mpeg2colormetadata)
- `ColorSpace`:
  [Mpeg2ColorSpace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#mpeg2colorspace)
- `DisplayAspectRatio`:
  [Mpeg2DisplayRatio](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#mpeg2displayratio)
- `FilterSettings`:
  [Mpeg2FilterSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#mpeg2filtersettingstypedef)
- `FixedAfd`:
  [FixedAfd](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#fixedafd)
- `GopClosedCadence`: `int`
- `GopNumBFrames`: `int`
- `GopSize`: `float`
- `GopSizeUnits`:
  [Mpeg2GopSizeUnits](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#mpeg2gopsizeunits)
- `ScanType`:
  [Mpeg2ScanType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#mpeg2scantype)
- `SubgopLength`:
  [Mpeg2SubGopLength](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#mpeg2subgoplength)
- `TimecodeInsertion`:
  [Mpeg2TimecodeInsertionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#mpeg2timecodeinsertionbehavior)

## MsSmoothGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MsSmoothGroupSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputlocationreftypedef)

Optional fields:

- `AcquisitionPointId`: `str`
- `AudioOnlyTimecodeControl`:
  [SmoothGroupAudioOnlyTimecodeControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#smoothgroupaudioonlytimecodecontrol)
- `CertificateMode`:
  [SmoothGroupCertificateMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#smoothgroupcertificatemode)
- `ConnectionRetryInterval`: `int`
- `EventId`: `str`
- `EventIdMode`:
  [SmoothGroupEventIdMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#smoothgroupeventidmode)
- `EventStopBehavior`:
  [SmoothGroupEventStopBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#smoothgroupeventstopbehavior)
- `FilecacheDuration`: `int`
- `FragmentLength`: `int`
- `InputLossAction`:
  [InputLossActionForMsSmoothOut](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputlossactionformssmoothout)
- `NumRetries`: `int`
- `RestartDelay`: `int`
- `SegmentationMode`:
  [SmoothGroupSegmentationMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#smoothgroupsegmentationmode)
- `SendDelayMs`: `int`
- `SparseTrackType`:
  [SmoothGroupSparseTrackType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#smoothgroupsparsetracktype)
- `StreamManifestBehavior`:
  [SmoothGroupStreamManifestBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#smoothgroupstreammanifestbehavior)
- `TimestampOffset`: `str`
- `TimestampOffsetMode`:
  [SmoothGroupTimestampOffsetMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#smoothgrouptimestampoffsetmode)

## MsSmoothOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MsSmoothOutputSettingsTypeDef
```

Optional fields:

- `H265PackagingType`:
  [MsSmoothH265PackagingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#mssmoothh265packagingtype)
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
  [MultiplexMediaConnectOutputDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexmediaconnectoutputdestinationsettingstypedef)

## MultiplexOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexOutputSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputlocationreftypedef)

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
  [PreferredChannelPipeline](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#preferredchannelpipeline)
- `ServiceDescriptor`:
  [MultiplexProgramServiceDescriptorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogramservicedescriptortypedef)
- `VideoSettings`:
  [MultiplexVideoSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexvideosettingstypedef)

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
  [MultiplexProgramSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogramsettingstypedef)
- `PacketIdentifiersMap`:
  [MultiplexProgramPacketIdentifiersMapTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogrampacketidentifiersmaptypedef)
- `PipelineDetails`:
  `List`\[[MultiplexProgramPipelineDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogrampipelinedetailtypedef)\]
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
  [MultiplexSettingsSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexsettingssummarytypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`:
  [MultiplexState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#multiplexstate)
- `Tags`: `Dict`\[`str`, `str`\]

## MultiplexTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexTypeDef
```

Optional fields:

- `Arn`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `Destinations`:
  `List`\[[MultiplexOutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexoutputdestinationtypedef)\]
- `Id`: `str`
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexsettingstypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`:
  [MultiplexState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#multiplexstate)
- `Tags`: `Dict`\[`str`, `str`\]

## MultiplexVideoSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexVideoSettingsTypeDef
```

Optional fields:

- `ConstantBitrate`: `int`
- `StatmuxSettings`:
  [MultiplexStatmuxVideoSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexstatmuxvideosettingstypedef)

## NetworkInputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import NetworkInputSettingsTypeDef
```

Optional fields:

- `HlsInputSettings`:
  [HlsInputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlsinputsettingstypedef)
- `ServerValidation`:
  [NetworkInputServerValidation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#networkinputservervalidation)

## NielsenConfigurationTypeDef

```python
from mypy_boto3_medialive.type_defs import NielsenConfigurationTypeDef
```

Optional fields:

- `DistributorId`: `str`
- `NielsenPcmToId3Tagging`:
  [NielsenPcmToId3TaggingState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#nielsenpcmtoid3taggingstate)

## OfferingTypeDef

```python
from mypy_boto3_medialive.type_defs import OfferingTypeDef
```

Optional fields:

- `Arn`: `str`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']`
- `FixedPrice`: `float`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']`
- `Region`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#reservationresourcespecificationtypedef)
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
  `List`\[[MediaPackageOutputDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#mediapackageoutputdestinationsettingstypedef)\]
- `MultiplexSettings`:
  [MultiplexProgramChannelDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogramchanneldestinationsettingstypedef)
- `Settings`:
  `List`\[[OutputDestinationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputdestinationsettingstypedef)\]

## OutputGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputGroupSettingsTypeDef
```

Optional fields:

- `ArchiveGroupSettings`:
  [ArchiveGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#archivegroupsettingstypedef)
- `FrameCaptureGroupSettings`:
  [FrameCaptureGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#framecapturegroupsettingstypedef)
- `HlsGroupSettings`:
  [HlsGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlsgroupsettingstypedef)
- `MediaPackageGroupSettings`:
  [MediaPackageGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#mediapackagegroupsettingstypedef)
- `MsSmoothGroupSettings`:
  [MsSmoothGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#mssmoothgroupsettingstypedef)
- `MultiplexGroupSettings`: `Dict`\[`str`, `Any`\]
- `RtmpGroupSettings`:
  [RtmpGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#rtmpgroupsettingstypedef)
- `UdpGroupSettings`:
  [UdpGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#udpgroupsettingstypedef)

## OutputGroupTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputGroupTypeDef
```

Required fields:

- `OutputGroupSettings`:
  [OutputGroupSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputgroupsettingstypedef)
- `Outputs`:
  `List`\[[OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputtypedef)\]

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
  [ArchiveOutputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#archiveoutputsettingstypedef)
- `FrameCaptureOutputSettings`:
  [FrameCaptureOutputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#framecaptureoutputsettingstypedef)
- `HlsOutputSettings`:
  [HlsOutputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlsoutputsettingstypedef)
- `MediaPackageOutputSettings`: `Dict`\[`str`, `Any`\]
- `MsSmoothOutputSettings`:
  [MsSmoothOutputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#mssmoothoutputsettingstypedef)
- `MultiplexOutputSettings`:
  [MultiplexOutputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexoutputsettingstypedef)
- `RtmpOutputSettings`:
  [RtmpOutputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#rtmpoutputsettingstypedef)
- `UdpOutputSettings`:
  [UdpOutputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#udpoutputsettingstypedef)

## OutputTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputTypeDef
```

Required fields:

- `AudioDescriptionNames`: `List`\[`str`\]
- `CaptionDescriptionNames`: `List`\[`str`\]
- `OutputName`: `str`
- `OutputSettings`:
  [OutputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputsettingstypedef)
- `VideoDescriptionName`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#responsemetadata)

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
  `List`\[[PipelinePauseStateSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#pipelinepausestatesettingstypedef)\]

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

- `PipelineId`:
  [PipelineId](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#pipelineid)

## PurchaseOfferingResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import PurchaseOfferingResponseTypeDef
```

Optional fields:

- `Reservation`:
  [ReservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#reservationtypedef)

## RemixSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import RemixSettingsTypeDef
```

Required fields:

- `ChannelMappings`:
  `List`\[[AudioChannelMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#audiochannelmappingtypedef)\]

Optional fields:

- `ChannelsIn`: `int`
- `ChannelsOut`: `int`

## ReservationResourceSpecificationTypeDef

```python
from mypy_boto3_medialive.type_defs import ReservationResourceSpecificationTypeDef
```

Optional fields:

- `ChannelClass`:
  [ChannelClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelclass)
- `Codec`:
  [ReservationCodec](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#reservationcodec)
- `MaximumBitrate`:
  [ReservationMaximumBitrate](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#reservationmaximumbitrate)
- `MaximumFramerate`:
  [ReservationMaximumFramerate](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#reservationmaximumframerate)
- `Resolution`:
  [ReservationResolution](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#reservationresolution)
- `ResourceType`:
  [ReservationResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#reservationresourcetype)
- `SpecialFeature`:
  [ReservationSpecialFeature](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#reservationspecialfeature)
- `VideoQuality`:
  [ReservationVideoQuality](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#reservationvideoquality)

## ReservationTypeDef

```python
from mypy_boto3_medialive.type_defs import ReservationTypeDef
```

Optional fields:

- `Arn`: `str`
- `Count`: `int`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']`
- `End`: `str`
- `FixedPrice`: `float`
- `Name`: `str`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']`
- `Region`: `str`
- `ReservationId`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#reservationresourcespecificationtypedef)
- `Start`: `str`
- `State`:
  [ReservationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#reservationstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `UsagePrice`: `float`

## ResponseMetadata

```python
from mypy_boto3_medialive.type_defs import ResponseMetadata
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

- `AdMarkers`: `List`\[`Literal['ON_CUE_POINT_SCTE35']`\]
- `AuthenticationScheme`:
  [AuthenticationScheme](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#authenticationscheme)
- `CacheFullBehavior`:
  [RtmpCacheFullBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#rtmpcachefullbehavior)
- `CacheLength`: `int`
- `CaptionData`:
  [RtmpCaptionData](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#rtmpcaptiondata)
- `InputLossAction`:
  [InputLossActionForRtmpOut](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputlossactionforrtmpout)
- `RestartDelay`: `int`

## RtmpOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import RtmpOutputSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputlocationreftypedef)

Optional fields:

- `CertificateMode`:
  [RtmpOutputCertificateMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#rtmpoutputcertificatemode)
- `ConnectionRetryInterval`: `int`
- `NumRetries`: `int`

## ScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ScheduleActionSettingsTypeDef
```

Optional fields:

- `HlsId3SegmentTaggingSettings`:
  [HlsId3SegmentTaggingScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlsid3segmenttaggingscheduleactionsettingstypedef)
- `HlsTimedMetadataSettings`:
  [HlsTimedMetadataScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hlstimedmetadatascheduleactionsettingstypedef)
- `InputPrepareSettings`:
  [InputPrepareScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputpreparescheduleactionsettingstypedef)
- `InputSwitchSettings`:
  [InputSwitchScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputswitchscheduleactionsettingstypedef)
- `MotionGraphicsImageActivateSettings`:
  [MotionGraphicsActivateScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#motiongraphicsactivatescheduleactionsettingstypedef)
- `MotionGraphicsImageDeactivateSettings`: `Dict`\[`str`, `Any`\]
- `PauseStateSettings`:
  [PauseStateScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#pausestatescheduleactionsettingstypedef)
- `Scte35ReturnToNetworkSettings`:
  [Scte35ReturnToNetworkScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scte35returntonetworkscheduleactionsettingstypedef)
- `Scte35SpliceInsertSettings`:
  [Scte35SpliceInsertScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scte35spliceinsertscheduleactionsettingstypedef)
- `Scte35TimeSignalSettings`:
  [Scte35TimeSignalScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scte35timesignalscheduleactionsettingstypedef)
- `StaticImageActivateSettings`:
  [StaticImageActivateScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#staticimageactivatescheduleactionsettingstypedef)
- `StaticImageDeactivateSettings`:
  [StaticImageDeactivateScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#staticimagedeactivatescheduleactionsettingstypedef)

## ScheduleActionStartSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ScheduleActionStartSettingsTypeDef
```

Optional fields:

- `FixedModeScheduleActionStartSettings`:
  [FixedModeScheduleActionStartSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#fixedmodescheduleactionstartsettingstypedef)
- `FollowModeScheduleActionStartSettings`:
  [FollowModeScheduleActionStartSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#followmodescheduleactionstartsettingstypedef)
- `ImmediateModeScheduleActionStartSettings`: `Dict`\[`str`, `Any`\]

## ScheduleActionTypeDef

```python
from mypy_boto3_medialive.type_defs import ScheduleActionTypeDef
```

Required fields:

- `ActionName`: `str`
- `ScheduleActionSettings`:
  [ScheduleActionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scheduleactionsettingstypedef)
- `ScheduleActionStartSettings`:
  [ScheduleActionStartSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scheduleactionstartsettingstypedef)

## Scte20SourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte20SourceSettingsTypeDef
```

Optional fields:

- `Convert608To708`:
  [Scte20Convert608To708](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#scte20convert608to708)
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
  [Scte35ArchiveAllowedFlag](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#scte35archiveallowedflag)
- `DeviceRestrictions`:
  [Scte35DeviceRestrictions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#scte35devicerestrictions)
- `NoRegionalBlackoutFlag`:
  [Scte35NoRegionalBlackoutFlag](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#scte35noregionalblackoutflag)
- `WebDeliveryAllowedFlag`:
  [Scte35WebDeliveryAllowedFlag](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#scte35webdeliveryallowedflag)

## Scte35DescriptorSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35DescriptorSettingsTypeDef
```

Required fields:

- `SegmentationDescriptorScte35DescriptorSettings`:
  [Scte35SegmentationDescriptorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scte35segmentationdescriptortypedef)

## Scte35DescriptorTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35DescriptorTypeDef
```

Required fields:

- `Scte35DescriptorSettings`:
  [Scte35DescriptorSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scte35descriptorsettingstypedef)

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
  [Scte35SegmentationCancelIndicator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#scte35segmentationcancelindicator)
- `SegmentationEventId`: `int`

Optional fields:

- `DeliveryRestrictions`:
  [Scte35DeliveryRestrictionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scte35deliveryrestrictionstypedef)
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
  [Scte35SpliceInsertNoRegionalBlackoutBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#scte35spliceinsertnoregionalblackoutbehavior)
- `WebDeliveryAllowedFlag`:
  [Scte35SpliceInsertWebDeliveryAllowedBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#scte35spliceinsertwebdeliveryallowedbehavior)

## Scte35TimeSignalAposTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35TimeSignalAposTypeDef
```

Optional fields:

- `AdAvailOffset`: `int`
- `NoRegionalBlackoutFlag`:
  [Scte35AposNoRegionalBlackoutBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#scte35aposnoregionalblackoutbehavior)
- `WebDeliveryAllowedFlag`:
  [Scte35AposWebDeliveryAllowedBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#scte35aposwebdeliveryallowedbehavior)

## Scte35TimeSignalScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35TimeSignalScheduleActionSettingsTypeDef
```

Required fields:

- `Scte35Descriptors`:
  `List`\[[Scte35DescriptorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#scte35descriptortypedef)\]

## StandardHlsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import StandardHlsSettingsTypeDef
```

Required fields:

- `M3u8Settings`:
  [M3u8SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#m3u8settingstypedef)

Optional fields:

- `AudioRenditionSets`: `str`

## StartChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StartChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#cdiinputspecificationtypedef)
- `ChannelClass`:
  [ChannelClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#channelegressendpointtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#encodersettingstypedef)
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputspecificationtypedef)
- `LogLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#loglevel)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`:
  [ChannelState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#vpcoutputsettingsdescriptiontypedef)

## StartMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StartMultiplexResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `Destinations`:
  `List`\[[MultiplexOutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexoutputdestinationtypedef)\]
- `Id`: `str`
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexsettingstypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`:
  [MultiplexState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#multiplexstate)
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

- `Image`:
  [InputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputlocationtypedef)

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
  [InputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputlocationtypedef)

## StopChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StopChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#cdiinputspecificationtypedef)
- `ChannelClass`:
  [ChannelClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#channelegressendpointtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#encodersettingstypedef)
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputspecificationtypedef)
- `LogLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#loglevel)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`:
  [ChannelState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelstate)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#vpcoutputsettingsdescriptiontypedef)

## StopMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StopMultiplexResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `Destinations`:
  `List`\[[MultiplexOutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexoutputdestinationtypedef)\]
- `Id`: `str`
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexsettingstypedef)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `ProgramCount`: `int`
- `State`:
  [MultiplexState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#multiplexstate)
- `Tags`: `Dict`\[`str`, `str`\]

## StopTimecodeTypeDef

```python
from mypy_boto3_medialive.type_defs import StopTimecodeTypeDef
```

Optional fields:

- `LastFrameClippingBehavior`:
  [LastFrameClippingBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#lastframeclippingbehavior)
- `Timecode`: `str`

## TeletextSourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import TeletextSourceSettingsTypeDef
```

Optional fields:

- `OutputRectangle`:
  [CaptionRectangleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#captionrectangletypedef)
- `PageNumber`: `str`

## TemporalFilterSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import TemporalFilterSettingsTypeDef
```

Optional fields:

- `PostFilterSharpening`:
  [TemporalFilterPostFilterSharpening](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#temporalfilterpostfiltersharpening)
- `Strength`:
  [TemporalFilterStrength](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#temporalfilterstrength)

## TimecodeConfigTypeDef

```python
from mypy_boto3_medialive.type_defs import TimecodeConfigTypeDef
```

Required fields:

- `Source`:
  [TimecodeConfigSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#timecodeconfigsource)

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
  [InputDeviceTransferType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdevicetransfertype)

## TtmlDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import TtmlDestinationSettingsTypeDef
```

Optional fields:

- `StyleControl`:
  [TtmlDestinationStyleControl](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#ttmldestinationstylecontrol)

## UdpContainerSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import UdpContainerSettingsTypeDef
```

Optional fields:

- `M2tsSettings`:
  [M2tsSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#m2tssettingstypedef)

## UdpGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import UdpGroupSettingsTypeDef
```

Optional fields:

- `InputLossAction`:
  [InputLossActionForUdpOut](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputlossactionforudpout)
- `TimedMetadataId3Frame`:
  [UdpTimedMetadataId3Frame](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#udptimedmetadataid3frame)
- `TimedMetadataId3Period`: `int`

## UdpOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import UdpOutputSettingsTypeDef
```

Required fields:

- `ContainerSettings`:
  [UdpContainerSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#udpcontainersettingstypedef)
- `Destination`:
  [OutputLocationRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputlocationreftypedef)

Optional fields:

- `BufferMsec`: `int`
- `FecOutputSettings`:
  [FecOutputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#fecoutputsettingstypedef)

## UpdateChannelClassResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateChannelClassResponseTypeDef
```

Optional fields:

- `Channel`:
  [ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#channeltypedef)

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateChannelResponseTypeDef
```

Optional fields:

- `Channel`:
  [ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#channeltypedef)

## UpdateInputDeviceResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputDeviceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `ConnectionState`:
  [InputDeviceConnectionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputdeviceconnectionstate)
- `DeviceSettingsSyncState`:
  [DeviceSettingsSyncState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#devicesettingssyncstate)
- `DeviceUpdateStatus`:
  [DeviceUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#deviceupdatestatus)
- `HdDeviceSettings`:
  [InputDeviceHdSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdevicehdsettingstypedef)
- `Id`: `str`
- `MacAddress`: `str`
- `Name`: `str`
- `NetworkSettings`:
  [InputDeviceNetworkSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdevicenetworksettingstypedef)
- `SerialNumber`: `str`
- `Type`: `Literal['HD']`
- `UhdDeviceSettings`:
  [InputDeviceUhdSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdeviceuhdsettingstypedef)

## UpdateInputResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputResponseTypeDef
```

Optional fields:

- `Input`:
  [InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputtypedef)

## UpdateInputSecurityGroupResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputSecurityGroupResponseTypeDef
```

Optional fields:

- `SecurityGroup`:
  [InputSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputsecuritygrouptypedef)

## UpdateMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateMultiplexProgramResponseTypeDef
```

Optional fields:

- `MultiplexProgram`:
  [MultiplexProgramTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogramtypedef)

## UpdateMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateMultiplexResponseTypeDef
```

Optional fields:

- `Multiplex`:
  [MultiplexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplextypedef)

## UpdateReservationResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateReservationResponseTypeDef
```

Optional fields:

- `Reservation`:
  [ReservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#reservationtypedef)

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
  [FrameCaptureSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#framecapturesettingstypedef)
- `H264Settings`:
  [H264SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#h264settingstypedef)
- `H265Settings`:
  [H265SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#h265settingstypedef)
- `Mpeg2Settings`:
  [Mpeg2SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#mpeg2settingstypedef)

## VideoDescriptionTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoDescriptionTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CodecSettings`:
  [VideoCodecSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#videocodecsettingstypedef)
- `Height`: `int`
- `RespondToAfd`:
  [VideoDescriptionRespondToAfd](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#videodescriptionrespondtoafd)
- `ScalingBehavior`:
  [VideoDescriptionScalingBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#videodescriptionscalingbehavior)
- `Sharpness`: `int`
- `Width`: `int`

## VideoSelectorColorSpaceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorColorSpaceSettingsTypeDef
```

Optional fields:

- `Hdr10Settings`:
  [Hdr10SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#hdr10settingstypedef)

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
  [VideoSelectorPidTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#videoselectorpidtypedef)
- `VideoSelectorProgramId`:
  [VideoSelectorProgramIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#videoselectorprogramidtypedef)

## VideoSelectorTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorTypeDef
```

Optional fields:

- `ColorSpace`:
  [VideoSelectorColorSpace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#videoselectorcolorspace)
- `ColorSpaceSettings`:
  [VideoSelectorColorSpaceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#videoselectorcolorspacesettingstypedef)
- `ColorSpaceUsage`:
  [VideoSelectorColorSpaceUsage](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#videoselectorcolorspaceusage)
- `SelectorSettings`:
  [VideoSelectorSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#videoselectorsettingstypedef)

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
- `CodingMode`:
  [WavCodingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#wavcodingmode)
- `SampleRate`: `float`
