<a id="typed-dictionaries-for-boto3-medialive-module"></a>

# Typed dictionaries for boto3 MediaLive module

> [Index](..) > [MediaLive](.) > Typed dictionaries

Auto-generated documentation for
[MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
type annotations stubs module
[mypy-boto3-medialive](https://pypi.org/project/mypy-boto3-medialive/).

- [Typed dictionaries for boto3 MediaLive module](#typed-dictionaries-for-boto3-medialive-module)
  - [AacSettingsTypeDef](#aacsettingstypedef)
  - [Ac3SettingsTypeDef](#ac3settingstypedef)
  - [AcceptInputDeviceTransferRequestRequestTypeDef](#acceptinputdevicetransferrequestrequesttypedef)
  - [AncillarySourceSettingsTypeDef](#ancillarysourcesettingstypedef)
  - [ArchiveCdnSettingsTypeDef](#archivecdnsettingstypedef)
  - [ArchiveContainerSettingsTypeDef](#archivecontainersettingstypedef)
  - [ArchiveGroupSettingsTypeDef](#archivegroupsettingstypedef)
  - [ArchiveOutputSettingsTypeDef](#archiveoutputsettingstypedef)
  - [ArchiveS3SettingsTypeDef](#archives3settingstypedef)
  - [AudioChannelMappingTypeDef](#audiochannelmappingtypedef)
  - [AudioCodecSettingsTypeDef](#audiocodecsettingstypedef)
  - [AudioDescriptionTypeDef](#audiodescriptiontypedef)
  - [AudioHlsRenditionSelectionTypeDef](#audiohlsrenditionselectiontypedef)
  - [AudioLanguageSelectionTypeDef](#audiolanguageselectiontypedef)
  - [AudioNormalizationSettingsTypeDef](#audionormalizationsettingstypedef)
  - [AudioOnlyHlsSettingsTypeDef](#audioonlyhlssettingstypedef)
  - [AudioPidSelectionTypeDef](#audiopidselectiontypedef)
  - [AudioSelectorSettingsTypeDef](#audioselectorsettingstypedef)
  - [AudioSelectorTypeDef](#audioselectortypedef)
  - [AudioSilenceFailoverSettingsTypeDef](#audiosilencefailoversettingstypedef)
  - [AudioTrackSelectionTypeDef](#audiotrackselectiontypedef)
  - [AudioTrackTypeDef](#audiotracktypedef)
  - [AudioWatermarkSettingsTypeDef](#audiowatermarksettingstypedef)
  - [AutomaticInputFailoverSettingsTypeDef](#automaticinputfailoversettingstypedef)
  - [AvailBlankingTypeDef](#availblankingtypedef)
  - [AvailConfigurationTypeDef](#availconfigurationtypedef)
  - [AvailSettingsTypeDef](#availsettingstypedef)
  - [BatchDeleteRequestRequestTypeDef](#batchdeleterequestrequesttypedef)
  - [BatchDeleteResponseTypeDef](#batchdeleteresponsetypedef)
  - [BatchFailedResultModelTypeDef](#batchfailedresultmodeltypedef)
  - [BatchScheduleActionCreateRequestTypeDef](#batchscheduleactioncreaterequesttypedef)
  - [BatchScheduleActionCreateResultTypeDef](#batchscheduleactioncreateresulttypedef)
  - [BatchScheduleActionDeleteRequestTypeDef](#batchscheduleactiondeleterequesttypedef)
  - [BatchScheduleActionDeleteResultTypeDef](#batchscheduleactiondeleteresulttypedef)
  - [BatchStartRequestRequestTypeDef](#batchstartrequestrequesttypedef)
  - [BatchStartResponseTypeDef](#batchstartresponsetypedef)
  - [BatchStopRequestRequestTypeDef](#batchstoprequestrequesttypedef)
  - [BatchStopResponseTypeDef](#batchstopresponsetypedef)
  - [BatchSuccessfulResultModelTypeDef](#batchsuccessfulresultmodeltypedef)
  - [BatchUpdateScheduleRequestRequestTypeDef](#batchupdateschedulerequestrequesttypedef)
  - [BatchUpdateScheduleResponseTypeDef](#batchupdatescheduleresponsetypedef)
  - [BlackoutSlateTypeDef](#blackoutslatetypedef)
  - [BurnInDestinationSettingsTypeDef](#burnindestinationsettingstypedef)
  - [CancelInputDeviceTransferRequestRequestTypeDef](#cancelinputdevicetransferrequestrequesttypedef)
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
  - [ClaimDeviceRequestRequestTypeDef](#claimdevicerequestrequesttypedef)
  - [CreateChannelRequestRequestTypeDef](#createchannelrequestrequesttypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreateInputRequestRequestTypeDef](#createinputrequestrequesttypedef)
  - [CreateInputResponseTypeDef](#createinputresponsetypedef)
  - [CreateInputSecurityGroupRequestRequestTypeDef](#createinputsecuritygrouprequestrequesttypedef)
  - [CreateInputSecurityGroupResponseTypeDef](#createinputsecuritygroupresponsetypedef)
  - [CreateMultiplexProgramRequestRequestTypeDef](#createmultiplexprogramrequestrequesttypedef)
  - [CreateMultiplexProgramResponseTypeDef](#createmultiplexprogramresponsetypedef)
  - [CreateMultiplexRequestRequestTypeDef](#createmultiplexrequestrequesttypedef)
  - [CreateMultiplexResponseTypeDef](#createmultiplexresponsetypedef)
  - [CreatePartnerInputRequestRequestTypeDef](#createpartnerinputrequestrequesttypedef)
  - [CreatePartnerInputResponseTypeDef](#createpartnerinputresponsetypedef)
  - [CreateTagsRequestRequestTypeDef](#createtagsrequestrequesttypedef)
  - [DeleteChannelRequestRequestTypeDef](#deletechannelrequestrequesttypedef)
  - [DeleteChannelResponseTypeDef](#deletechannelresponsetypedef)
  - [DeleteInputRequestRequestTypeDef](#deleteinputrequestrequesttypedef)
  - [DeleteInputSecurityGroupRequestRequestTypeDef](#deleteinputsecuritygrouprequestrequesttypedef)
  - [DeleteMultiplexProgramRequestRequestTypeDef](#deletemultiplexprogramrequestrequesttypedef)
  - [DeleteMultiplexProgramResponseTypeDef](#deletemultiplexprogramresponsetypedef)
  - [DeleteMultiplexRequestRequestTypeDef](#deletemultiplexrequestrequesttypedef)
  - [DeleteMultiplexResponseTypeDef](#deletemultiplexresponsetypedef)
  - [DeleteReservationRequestRequestTypeDef](#deletereservationrequestrequesttypedef)
  - [DeleteReservationResponseTypeDef](#deletereservationresponsetypedef)
  - [DeleteScheduleRequestRequestTypeDef](#deleteschedulerequestrequesttypedef)
  - [DeleteTagsRequestRequestTypeDef](#deletetagsrequestrequesttypedef)
  - [DescribeChannelRequestRequestTypeDef](#describechannelrequestrequesttypedef)
  - [DescribeChannelResponseTypeDef](#describechannelresponsetypedef)
  - [DescribeInputDeviceRequestRequestTypeDef](#describeinputdevicerequestrequesttypedef)
  - [DescribeInputDeviceResponseTypeDef](#describeinputdeviceresponsetypedef)
  - [DescribeInputDeviceThumbnailRequestRequestTypeDef](#describeinputdevicethumbnailrequestrequesttypedef)
  - [DescribeInputDeviceThumbnailResponseTypeDef](#describeinputdevicethumbnailresponsetypedef)
  - [DescribeInputRequestRequestTypeDef](#describeinputrequestrequesttypedef)
  - [DescribeInputResponseTypeDef](#describeinputresponsetypedef)
  - [DescribeInputSecurityGroupRequestRequestTypeDef](#describeinputsecuritygrouprequestrequesttypedef)
  - [DescribeInputSecurityGroupResponseTypeDef](#describeinputsecuritygroupresponsetypedef)
  - [DescribeMultiplexProgramRequestRequestTypeDef](#describemultiplexprogramrequestrequesttypedef)
  - [DescribeMultiplexProgramResponseTypeDef](#describemultiplexprogramresponsetypedef)
  - [DescribeMultiplexRequestRequestTypeDef](#describemultiplexrequestrequesttypedef)
  - [DescribeMultiplexResponseTypeDef](#describemultiplexresponsetypedef)
  - [DescribeOfferingRequestRequestTypeDef](#describeofferingrequestrequesttypedef)
  - [DescribeOfferingResponseTypeDef](#describeofferingresponsetypedef)
  - [DescribeReservationRequestRequestTypeDef](#describereservationrequestrequesttypedef)
  - [DescribeReservationResponseTypeDef](#describereservationresponsetypedef)
  - [DescribeScheduleRequestRequestTypeDef](#describeschedulerequestrequesttypedef)
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
  - [ListChannelsRequestRequestTypeDef](#listchannelsrequestrequesttypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListInputDeviceTransfersRequestRequestTypeDef](#listinputdevicetransfersrequestrequesttypedef)
  - [ListInputDeviceTransfersResponseTypeDef](#listinputdevicetransfersresponsetypedef)
  - [ListInputDevicesRequestRequestTypeDef](#listinputdevicesrequestrequesttypedef)
  - [ListInputDevicesResponseTypeDef](#listinputdevicesresponsetypedef)
  - [ListInputSecurityGroupsRequestRequestTypeDef](#listinputsecuritygroupsrequestrequesttypedef)
  - [ListInputSecurityGroupsResponseTypeDef](#listinputsecuritygroupsresponsetypedef)
  - [ListInputsRequestRequestTypeDef](#listinputsrequestrequesttypedef)
  - [ListInputsResponseTypeDef](#listinputsresponsetypedef)
  - [ListMultiplexProgramsRequestRequestTypeDef](#listmultiplexprogramsrequestrequesttypedef)
  - [ListMultiplexProgramsResponseTypeDef](#listmultiplexprogramsresponsetypedef)
  - [ListMultiplexesRequestRequestTypeDef](#listmultiplexesrequestrequesttypedef)
  - [ListMultiplexesResponseTypeDef](#listmultiplexesresponsetypedef)
  - [ListOfferingsRequestRequestTypeDef](#listofferingsrequestrequesttypedef)
  - [ListOfferingsResponseTypeDef](#listofferingsresponsetypedef)
  - [ListReservationsRequestRequestTypeDef](#listreservationsrequestrequesttypedef)
  - [ListReservationsResponseTypeDef](#listreservationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
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
  - [NielsenCBETTypeDef](#nielsencbettypedef)
  - [NielsenConfigurationTypeDef](#nielsenconfigurationtypedef)
  - [NielsenNaesIiNwTypeDef](#nielsennaesiinwtypedef)
  - [NielsenWatermarksSettingsTypeDef](#nielsenwatermarkssettingstypedef)
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
  - [PurchaseOfferingRequestRequestTypeDef](#purchaseofferingrequestrequesttypedef)
  - [PurchaseOfferingResponseTypeDef](#purchaseofferingresponsetypedef)
  - [RejectInputDeviceTransferRequestRequestTypeDef](#rejectinputdevicetransferrequestrequesttypedef)
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
  - [StartChannelRequestRequestTypeDef](#startchannelrequestrequesttypedef)
  - [StartChannelResponseTypeDef](#startchannelresponsetypedef)
  - [StartMultiplexRequestRequestTypeDef](#startmultiplexrequestrequesttypedef)
  - [StartMultiplexResponseTypeDef](#startmultiplexresponsetypedef)
  - [StartTimecodeTypeDef](#starttimecodetypedef)
  - [StaticImageActivateScheduleActionSettingsTypeDef](#staticimageactivatescheduleactionsettingstypedef)
  - [StaticImageDeactivateScheduleActionSettingsTypeDef](#staticimagedeactivatescheduleactionsettingstypedef)
  - [StaticKeySettingsTypeDef](#statickeysettingstypedef)
  - [StopChannelRequestRequestTypeDef](#stopchannelrequestrequesttypedef)
  - [StopChannelResponseTypeDef](#stopchannelresponsetypedef)
  - [StopMultiplexRequestRequestTypeDef](#stopmultiplexrequestrequesttypedef)
  - [StopMultiplexResponseTypeDef](#stopmultiplexresponsetypedef)
  - [StopTimecodeTypeDef](#stoptimecodetypedef)
  - [TeletextSourceSettingsTypeDef](#teletextsourcesettingstypedef)
  - [TemporalFilterSettingsTypeDef](#temporalfiltersettingstypedef)
  - [TimecodeConfigTypeDef](#timecodeconfigtypedef)
  - [TransferInputDeviceRequestRequestTypeDef](#transferinputdevicerequestrequesttypedef)
  - [TransferringInputDeviceSummaryTypeDef](#transferringinputdevicesummarytypedef)
  - [TtmlDestinationSettingsTypeDef](#ttmldestinationsettingstypedef)
  - [UdpContainerSettingsTypeDef](#udpcontainersettingstypedef)
  - [UdpGroupSettingsTypeDef](#udpgroupsettingstypedef)
  - [UdpOutputSettingsTypeDef](#udpoutputsettingstypedef)
  - [UpdateChannelClassRequestRequestTypeDef](#updatechannelclassrequestrequesttypedef)
  - [UpdateChannelClassResponseTypeDef](#updatechannelclassresponsetypedef)
  - [UpdateChannelRequestRequestTypeDef](#updatechannelrequestrequesttypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)
  - [UpdateInputDeviceRequestRequestTypeDef](#updateinputdevicerequestrequesttypedef)
  - [UpdateInputDeviceResponseTypeDef](#updateinputdeviceresponsetypedef)
  - [UpdateInputRequestRequestTypeDef](#updateinputrequestrequesttypedef)
  - [UpdateInputResponseTypeDef](#updateinputresponsetypedef)
  - [UpdateInputSecurityGroupRequestRequestTypeDef](#updateinputsecuritygrouprequestrequesttypedef)
  - [UpdateInputSecurityGroupResponseTypeDef](#updateinputsecuritygroupresponsetypedef)
  - [UpdateMultiplexProgramRequestRequestTypeDef](#updatemultiplexprogramrequestrequesttypedef)
  - [UpdateMultiplexProgramResponseTypeDef](#updatemultiplexprogramresponsetypedef)
  - [UpdateMultiplexRequestRequestTypeDef](#updatemultiplexrequestrequesttypedef)
  - [UpdateMultiplexResponseTypeDef](#updatemultiplexresponsetypedef)
  - [UpdateReservationRequestRequestTypeDef](#updatereservationrequestrequesttypedef)
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
  - [WebvttDestinationSettingsTypeDef](#webvttdestinationsettingstypedef)

<a id="aacsettingstypedef"></a>

## AacSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AacSettingsTypeDef
```

Optional fields:

- `Bitrate`: `float`
- `CodingMode`: [AacCodingModeType](./literals.md#aaccodingmodetype)
- `InputType`: [AacInputTypeType](./literals.md#aacinputtypetype)
- `Profile`: [AacProfileType](./literals.md#aacprofiletype)
- `RateControlMode`:
  [AacRateControlModeType](./literals.md#aacratecontrolmodetype)
- `RawFormat`: [AacRawFormatType](./literals.md#aacrawformattype)
- `SampleRate`: `float`
- `Spec`: [AacSpecType](./literals.md#aacspectype)
- `VbrQuality`: [AacVbrQualityType](./literals.md#aacvbrqualitytype)

<a id="ac3settingstypedef"></a>

## Ac3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Ac3SettingsTypeDef
```

Optional fields:

- `Bitrate`: `float`
- `BitstreamMode`: [Ac3BitstreamModeType](./literals.md#ac3bitstreammodetype)
- `CodingMode`: [Ac3CodingModeType](./literals.md#ac3codingmodetype)
- `Dialnorm`: `int`
- `DrcProfile`: [Ac3DrcProfileType](./literals.md#ac3drcprofiletype)
- `LfeFilter`: [Ac3LfeFilterType](./literals.md#ac3lfefiltertype)
- `MetadataControl`:
  [Ac3MetadataControlType](./literals.md#ac3metadatacontroltype)

<a id="acceptinputdevicetransferrequestrequesttypedef"></a>

## AcceptInputDeviceTransferRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import AcceptInputDeviceTransferRequestRequestTypeDef
```

Required fields:

- `InputDeviceId`: `str`

<a id="ancillarysourcesettingstypedef"></a>

## AncillarySourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AncillarySourceSettingsTypeDef
```

Optional fields:

- `SourceAncillaryChannelNumber`: `int`

<a id="archivecdnsettingstypedef"></a>

## ArchiveCdnSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveCdnSettingsTypeDef
```

Optional fields:

- `ArchiveS3Settings`:
  [ArchiveS3SettingsTypeDef](./type_defs.md#archives3settingstypedef)

<a id="archivecontainersettingstypedef"></a>

## ArchiveContainerSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveContainerSettingsTypeDef
```

Optional fields:

- `M2tsSettings`: [M2tsSettingsTypeDef](./type_defs.md#m2tssettingstypedef)
- `RawSettings`: `Mapping`\[`str`, `Any`\]

<a id="archivegroupsettingstypedef"></a>

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

<a id="archiveoutputsettingstypedef"></a>

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

<a id="archives3settingstypedef"></a>

## ArchiveS3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ArchiveS3SettingsTypeDef
```

Optional fields:

- `CannedAcl`: [S3CannedAclType](./literals.md#s3cannedacltype)

<a id="audiochannelmappingtypedef"></a>

## AudioChannelMappingTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioChannelMappingTypeDef
```

Required fields:

- `InputChannelLevels`:
  `Sequence`\[[InputChannelLevelTypeDef](./type_defs.md#inputchannelleveltypedef)\]
- `OutputChannel`: `int`

<a id="audiocodecsettingstypedef"></a>

## AudioCodecSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioCodecSettingsTypeDef
```

Optional fields:

- `AacSettings`: [AacSettingsTypeDef](./type_defs.md#aacsettingstypedef)
- `Ac3Settings`: [Ac3SettingsTypeDef](./type_defs.md#ac3settingstypedef)
- `Eac3Settings`: [Eac3SettingsTypeDef](./type_defs.md#eac3settingstypedef)
- `Mp2Settings`: [Mp2SettingsTypeDef](./type_defs.md#mp2settingstypedef)
- `PassThroughSettings`: `Mapping`\[`str`, `Any`\]
- `WavSettings`: [WavSettingsTypeDef](./type_defs.md#wavsettingstypedef)

<a id="audiodescriptiontypedef"></a>

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
- `AudioType`: [AudioTypeType](./literals.md#audiotypetype)
- `AudioTypeControl`:
  [AudioDescriptionAudioTypeControlType](./literals.md#audiodescriptionaudiotypecontroltype)
- `AudioWatermarkingSettings`:
  [AudioWatermarkSettingsTypeDef](./type_defs.md#audiowatermarksettingstypedef)
- `CodecSettings`:
  [AudioCodecSettingsTypeDef](./type_defs.md#audiocodecsettingstypedef)
- `LanguageCode`: `str`
- `LanguageCodeControl`:
  [AudioDescriptionLanguageCodeControlType](./literals.md#audiodescriptionlanguagecodecontroltype)
- `RemixSettings`: [RemixSettingsTypeDef](./type_defs.md#remixsettingstypedef)
- `StreamName`: `str`

<a id="audiohlsrenditionselectiontypedef"></a>

## AudioHlsRenditionSelectionTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioHlsRenditionSelectionTypeDef
```

Required fields:

- `GroupId`: `str`
- `Name`: `str`

<a id="audiolanguageselectiontypedef"></a>

## AudioLanguageSelectionTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioLanguageSelectionTypeDef
```

Required fields:

- `LanguageCode`: `str`

Optional fields:

- `LanguageSelectionPolicy`:
  [AudioLanguageSelectionPolicyType](./literals.md#audiolanguageselectionpolicytype)

<a id="audionormalizationsettingstypedef"></a>

## AudioNormalizationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioNormalizationSettingsTypeDef
```

Optional fields:

- `Algorithm`:
  [AudioNormalizationAlgorithmType](./literals.md#audionormalizationalgorithmtype)
- `AlgorithmControl`: `Literal['CORRECT_AUDIO']` (see
  [AudioNormalizationAlgorithmControlType](./literals.md#audionormalizationalgorithmcontroltype))
- `TargetLkfs`: `float`

<a id="audioonlyhlssettingstypedef"></a>

## AudioOnlyHlsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioOnlyHlsSettingsTypeDef
```

Optional fields:

- `AudioGroupId`: `str`
- `AudioOnlyImage`: [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `AudioTrackType`:
  [AudioOnlyHlsTrackTypeType](./literals.md#audioonlyhlstracktypetype)
- `SegmentType`:
  [AudioOnlyHlsSegmentTypeType](./literals.md#audioonlyhlssegmenttypetype)

<a id="audiopidselectiontypedef"></a>

## AudioPidSelectionTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioPidSelectionTypeDef
```

Required fields:

- `Pid`: `int`

<a id="audioselectorsettingstypedef"></a>

## AudioSelectorSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioSelectorSettingsTypeDef
```

Optional fields:

- `AudioHlsRenditionSelection`:
  [AudioHlsRenditionSelectionTypeDef](./type_defs.md#audiohlsrenditionselectiontypedef)
- `AudioLanguageSelection`:
  [AudioLanguageSelectionTypeDef](./type_defs.md#audiolanguageselectiontypedef)
- `AudioPidSelection`:
  [AudioPidSelectionTypeDef](./type_defs.md#audiopidselectiontypedef)
- `AudioTrackSelection`:
  [AudioTrackSelectionTypeDef](./type_defs.md#audiotrackselectiontypedef)

<a id="audioselectortypedef"></a>

## AudioSelectorTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioSelectorTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `SelectorSettings`:
  [AudioSelectorSettingsTypeDef](./type_defs.md#audioselectorsettingstypedef)

<a id="audiosilencefailoversettingstypedef"></a>

## AudioSilenceFailoverSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioSilenceFailoverSettingsTypeDef
```

Required fields:

- `AudioSelectorName`: `str`

Optional fields:

- `AudioSilenceThresholdMsec`: `int`

<a id="audiotrackselectiontypedef"></a>

## AudioTrackSelectionTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioTrackSelectionTypeDef
```

Required fields:

- `Tracks`: `Sequence`\[[AudioTrackTypeDef](./type_defs.md#audiotracktypedef)\]

<a id="audiotracktypedef"></a>

## AudioTrackTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioTrackTypeDef
```

Required fields:

- `Track`: `int`

<a id="audiowatermarksettingstypedef"></a>

## AudioWatermarkSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AudioWatermarkSettingsTypeDef
```

Optional fields:

- `NielsenWatermarksSettings`:
  [NielsenWatermarksSettingsTypeDef](./type_defs.md#nielsenwatermarkssettingstypedef)

<a id="automaticinputfailoversettingstypedef"></a>

## AutomaticInputFailoverSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AutomaticInputFailoverSettingsTypeDef
```

Required fields:

- `SecondaryInputId`: `str`

Optional fields:

- `ErrorClearTimeMsec`: `int`
- `FailoverConditions`:
  `Sequence`\[[FailoverConditionTypeDef](./type_defs.md#failoverconditiontypedef)\]
- `InputPreference`: [InputPreferenceType](./literals.md#inputpreferencetype)

<a id="availblankingtypedef"></a>

## AvailBlankingTypeDef

```python
from mypy_boto3_medialive.type_defs import AvailBlankingTypeDef
```

Optional fields:

- `AvailBlankingImage`:
  [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `State`: [AvailBlankingStateType](./literals.md#availblankingstatetype)

<a id="availconfigurationtypedef"></a>

## AvailConfigurationTypeDef

```python
from mypy_boto3_medialive.type_defs import AvailConfigurationTypeDef
```

Optional fields:

- `AvailSettings`: [AvailSettingsTypeDef](./type_defs.md#availsettingstypedef)

<a id="availsettingstypedef"></a>

## AvailSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import AvailSettingsTypeDef
```

Optional fields:

- `Scte35SpliceInsert`:
  [Scte35SpliceInsertTypeDef](./type_defs.md#scte35spliceinserttypedef)
- `Scte35TimeSignalApos`:
  [Scte35TimeSignalAposTypeDef](./type_defs.md#scte35timesignalapostypedef)

<a id="batchdeleterequestrequesttypedef"></a>

## BatchDeleteRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchDeleteRequestRequestTypeDef
```

Optional fields:

- `ChannelIds`: `Sequence`\[`str`\]
- `InputIds`: `Sequence`\[`str`\]
- `InputSecurityGroupIds`: `Sequence`\[`str`\]
- `MultiplexIds`: `Sequence`\[`str`\]

<a id="batchdeleteresponsetypedef"></a>

## BatchDeleteResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchDeleteResponseTypeDef
```

Required fields:

- `Failed`:
  `List`\[[BatchFailedResultModelTypeDef](./type_defs.md#batchfailedresultmodeltypedef)\]
- `Successful`:
  `List`\[[BatchSuccessfulResultModelTypeDef](./type_defs.md#batchsuccessfulresultmodeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchfailedresultmodeltypedef"></a>

## BatchFailedResultModelTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchFailedResultModelTypeDef
```

Optional fields:

- `Arn`: `str`
- `Code`: `str`
- `Id`: `str`
- `Message`: `str`

<a id="batchscheduleactioncreaterequesttypedef"></a>

## BatchScheduleActionCreateRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchScheduleActionCreateRequestTypeDef
```

Required fields:

- `ScheduleActions`:
  `Sequence`\[[ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef)\]

<a id="batchscheduleactioncreateresulttypedef"></a>

## BatchScheduleActionCreateResultTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchScheduleActionCreateResultTypeDef
```

Required fields:

- `ScheduleActions`:
  `List`\[[ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef)\]

<a id="batchscheduleactiondeleterequesttypedef"></a>

## BatchScheduleActionDeleteRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchScheduleActionDeleteRequestTypeDef
```

Required fields:

- `ActionNames`: `Sequence`\[`str`\]

<a id="batchscheduleactiondeleteresulttypedef"></a>

## BatchScheduleActionDeleteResultTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchScheduleActionDeleteResultTypeDef
```

Required fields:

- `ScheduleActions`:
  `List`\[[ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef)\]

<a id="batchstartrequestrequesttypedef"></a>

## BatchStartRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchStartRequestRequestTypeDef
```

Optional fields:

- `ChannelIds`: `Sequence`\[`str`\]
- `MultiplexIds`: `Sequence`\[`str`\]

<a id="batchstartresponsetypedef"></a>

## BatchStartResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchStartResponseTypeDef
```

Required fields:

- `Failed`:
  `List`\[[BatchFailedResultModelTypeDef](./type_defs.md#batchfailedresultmodeltypedef)\]
- `Successful`:
  `List`\[[BatchSuccessfulResultModelTypeDef](./type_defs.md#batchsuccessfulresultmodeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchstoprequestrequesttypedef"></a>

## BatchStopRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchStopRequestRequestTypeDef
```

Optional fields:

- `ChannelIds`: `Sequence`\[`str`\]
- `MultiplexIds`: `Sequence`\[`str`\]

<a id="batchstopresponsetypedef"></a>

## BatchStopResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchStopResponseTypeDef
```

Required fields:

- `Failed`:
  `List`\[[BatchFailedResultModelTypeDef](./type_defs.md#batchfailedresultmodeltypedef)\]
- `Successful`:
  `List`\[[BatchSuccessfulResultModelTypeDef](./type_defs.md#batchsuccessfulresultmodeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchsuccessfulresultmodeltypedef"></a>

## BatchSuccessfulResultModelTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchSuccessfulResultModelTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `State`: `str`

<a id="batchupdateschedulerequestrequesttypedef"></a>

## BatchUpdateScheduleRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchUpdateScheduleRequestRequestTypeDef
```

Required fields:

- `ChannelId`: `str`

Optional fields:

- `Creates`:
  [BatchScheduleActionCreateRequestTypeDef](./type_defs.md#batchscheduleactioncreaterequesttypedef)
- `Deletes`:
  [BatchScheduleActionDeleteRequestTypeDef](./type_defs.md#batchscheduleactiondeleterequesttypedef)

<a id="batchupdatescheduleresponsetypedef"></a>

## BatchUpdateScheduleResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import BatchUpdateScheduleResponseTypeDef
```

Required fields:

- `Creates`:
  [BatchScheduleActionCreateResultTypeDef](./type_defs.md#batchscheduleactioncreateresulttypedef)
- `Deletes`:
  [BatchScheduleActionDeleteResultTypeDef](./type_defs.md#batchscheduleactiondeleteresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="blackoutslatetypedef"></a>

## BlackoutSlateTypeDef

```python
from mypy_boto3_medialive.type_defs import BlackoutSlateTypeDef
```

Optional fields:

- `BlackoutSlateImage`:
  [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `NetworkEndBlackout`:
  [BlackoutSlateNetworkEndBlackoutType](./literals.md#blackoutslatenetworkendblackouttype)
- `NetworkEndBlackoutImage`:
  [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `NetworkId`: `str`
- `State`: [BlackoutSlateStateType](./literals.md#blackoutslatestatetype)

<a id="burnindestinationsettingstypedef"></a>

## BurnInDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import BurnInDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`: [BurnInAlignmentType](./literals.md#burninalignmenttype)
- `BackgroundColor`:
  [BurnInBackgroundColorType](./literals.md#burninbackgroundcolortype)
- `BackgroundOpacity`: `int`
- `Font`: [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `FontColor`: [BurnInFontColorType](./literals.md#burninfontcolortype)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontSize`: `str`
- `OutlineColor`:
  [BurnInOutlineColorType](./literals.md#burninoutlinecolortype)
- `OutlineSize`: `int`
- `ShadowColor`: [BurnInShadowColorType](./literals.md#burninshadowcolortype)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `TeletextGridControl`:
  [BurnInTeletextGridControlType](./literals.md#burninteletextgridcontroltype)
- `XPosition`: `int`
- `YPosition`: `int`

<a id="cancelinputdevicetransferrequestrequesttypedef"></a>

## CancelInputDeviceTransferRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import CancelInputDeviceTransferRequestRequestTypeDef
```

Required fields:

- `InputDeviceId`: `str`

<a id="captiondescriptiontypedef"></a>

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

<a id="captiondestinationsettingstypedef"></a>

## CaptionDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionDestinationSettingsTypeDef
```

Optional fields:

- `AribDestinationSettings`: `Mapping`\[`str`, `Any`\]
- `BurnInDestinationSettings`:
  [BurnInDestinationSettingsTypeDef](./type_defs.md#burnindestinationsettingstypedef)
- `DvbSubDestinationSettings`:
  [DvbSubDestinationSettingsTypeDef](./type_defs.md#dvbsubdestinationsettingstypedef)
- `EbuTtDDestinationSettings`:
  [EbuTtDDestinationSettingsTypeDef](./type_defs.md#ebuttddestinationsettingstypedef)
- `EmbeddedDestinationSettings`: `Mapping`\[`str`, `Any`\]
- `EmbeddedPlusScte20DestinationSettings`: `Mapping`\[`str`, `Any`\]
- `RtmpCaptionInfoDestinationSettings`: `Mapping`\[`str`, `Any`\]
- `Scte20PlusEmbeddedDestinationSettings`: `Mapping`\[`str`, `Any`\]
- `Scte27DestinationSettings`: `Mapping`\[`str`, `Any`\]
- `SmpteTtDestinationSettings`: `Mapping`\[`str`, `Any`\]
- `TeletextDestinationSettings`: `Mapping`\[`str`, `Any`\]
- `TtmlDestinationSettings`:
  [TtmlDestinationSettingsTypeDef](./type_defs.md#ttmldestinationsettingstypedef)
- `WebvttDestinationSettings`:
  [WebvttDestinationSettingsTypeDef](./type_defs.md#webvttdestinationsettingstypedef)

<a id="captionlanguagemappingtypedef"></a>

## CaptionLanguageMappingTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionLanguageMappingTypeDef
```

Required fields:

- `CaptionChannel`: `int`
- `LanguageCode`: `str`
- `LanguageDescription`: `str`

<a id="captionrectangletypedef"></a>

## CaptionRectangleTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionRectangleTypeDef
```

Required fields:

- `Height`: `float`
- `LeftOffset`: `float`
- `TopOffset`: `float`
- `Width`: `float`

<a id="captionselectorsettingstypedef"></a>

## CaptionSelectorSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import CaptionSelectorSettingsTypeDef
```

Optional fields:

- `AncillarySourceSettings`:
  [AncillarySourceSettingsTypeDef](./type_defs.md#ancillarysourcesettingstypedef)
- `AribSourceSettings`: `Mapping`\[`str`, `Any`\]
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

<a id="captionselectortypedef"></a>

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

<a id="cdiinputspecificationtypedef"></a>

## CdiInputSpecificationTypeDef

```python
from mypy_boto3_medialive.type_defs import CdiInputSpecificationTypeDef
```

Optional fields:

- `Resolution`: [CdiInputResolutionType](./literals.md#cdiinputresolutiontype)

<a id="channelegressendpointtypedef"></a>

## ChannelEgressEndpointTypeDef

```python
from mypy_boto3_medialive.type_defs import ChannelEgressEndpointTypeDef
```

Optional fields:

- `SourceIp`: `str`

<a id="channelsummarytypedef"></a>

## ChannelSummaryTypeDef

```python
from mypy_boto3_medialive.type_defs import ChannelSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EgressEndpoints`:
  `List`\[[ChannelEgressEndpointTypeDef](./type_defs.md#channelegressendpointtypedef)\]
- `Id`: `str`
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelStateType](./literals.md#channelstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)

<a id="channeltypedef"></a>

## ChannelTypeDef

```python
from mypy_boto3_medialive.type_defs import ChannelTypeDef
```

Optional fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
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
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelStateType](./literals.md#channelstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)

<a id="claimdevicerequestrequesttypedef"></a>

## ClaimDeviceRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import ClaimDeviceRequestRequestTypeDef
```

Optional fields:

- `Id`: `str`

<a id="createchannelrequestrequesttypedef"></a>

## CreateChannelRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateChannelRequestRequestTypeDef
```

Optional fields:

- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
- `Destinations`:
  `Sequence`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef)
- `InputAttachments`:
  `Sequence`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `RequestId`: `str`
- `Reserved`: `str`
- `RoleArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `Vpc`: [VpcOutputSettingsTypeDef](./type_defs.md#vpcoutputsettingstypedef)

<a id="createchannelresponsetypedef"></a>

## CreateChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateChannelResponseTypeDef
```

Required fields:

- `Channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinputrequestrequesttypedef"></a>

## CreateInputRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateInputRequestRequestTypeDef
```

Optional fields:

- `Destinations`:
  `Sequence`\[[InputDestinationRequestTypeDef](./type_defs.md#inputdestinationrequesttypedef)\]
- `InputDevices`:
  `Sequence`\[[InputDeviceSettingsTypeDef](./type_defs.md#inputdevicesettingstypedef)\]
- `InputSecurityGroups`: `Sequence`\[`str`\]
- `MediaConnectFlows`:
  `Sequence`\[[MediaConnectFlowRequestTypeDef](./type_defs.md#mediaconnectflowrequesttypedef)\]
- `Name`: `str`
- `RequestId`: `str`
- `RoleArn`: `str`
- `Sources`:
  `Sequence`\[[InputSourceRequestTypeDef](./type_defs.md#inputsourcerequesttypedef)\]
- `Tags`: `Mapping`\[`str`, `str`\]
- `Type`: [InputTypeType](./literals.md#inputtypetype)
- `Vpc`: [InputVpcRequestTypeDef](./type_defs.md#inputvpcrequesttypedef)

<a id="createinputresponsetypedef"></a>

## CreateInputResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateInputResponseTypeDef
```

Required fields:

- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinputsecuritygrouprequestrequesttypedef"></a>

## CreateInputSecurityGroupRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateInputSecurityGroupRequestRequestTypeDef
```

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]
- `WhitelistRules`:
  `Sequence`\[[InputWhitelistRuleCidrTypeDef](./type_defs.md#inputwhitelistrulecidrtypedef)\]

<a id="createinputsecuritygroupresponsetypedef"></a>

## CreateInputSecurityGroupResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateInputSecurityGroupResponseTypeDef
```

Required fields:

- `SecurityGroup`:
  [InputSecurityGroupTypeDef](./type_defs.md#inputsecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmultiplexprogramrequestrequesttypedef"></a>

## CreateMultiplexProgramRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateMultiplexProgramRequestRequestTypeDef
```

Required fields:

- `MultiplexId`: `str`
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)
- `ProgramName`: `str`
- `RequestId`: `str`

<a id="createmultiplexprogramresponsetypedef"></a>

## CreateMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateMultiplexProgramResponseTypeDef
```

Required fields:

- `MultiplexProgram`:
  [MultiplexProgramTypeDef](./type_defs.md#multiplexprogramtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmultiplexrequestrequesttypedef"></a>

## CreateMultiplexRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateMultiplexRequestRequestTypeDef
```

Required fields:

- `AvailabilityZones`: `Sequence`\[`str`\]
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
- `Name`: `str`
- `RequestId`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createmultiplexresponsetypedef"></a>

## CreateMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateMultiplexResponseTypeDef
```

Required fields:

- `Multiplex`: [MultiplexTypeDef](./type_defs.md#multiplextypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpartnerinputrequestrequesttypedef"></a>

## CreatePartnerInputRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import CreatePartnerInputRequestRequestTypeDef
```

Required fields:

- `InputId`: `str`

Optional fields:

- `RequestId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createpartnerinputresponsetypedef"></a>

## CreatePartnerInputResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import CreatePartnerInputResponseTypeDef
```

Required fields:

- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtagsrequestrequesttypedef"></a>

## CreateTagsRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import CreateTagsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="deletechannelrequestrequesttypedef"></a>

## DeleteChannelRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteChannelRequestRequestTypeDef
```

Required fields:

- `ChannelId`: `str`

<a id="deletechannelresponsetypedef"></a>

## DeleteChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteChannelResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
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
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelStateType](./literals.md#channelstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteinputrequestrequesttypedef"></a>

## DeleteInputRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteInputRequestRequestTypeDef
```

Required fields:

- `InputId`: `str`

<a id="deleteinputsecuritygrouprequestrequesttypedef"></a>

## DeleteInputSecurityGroupRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteInputSecurityGroupRequestRequestTypeDef
```

Required fields:

- `InputSecurityGroupId`: `str`

<a id="deletemultiplexprogramrequestrequesttypedef"></a>

## DeleteMultiplexProgramRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteMultiplexProgramRequestRequestTypeDef
```

Required fields:

- `MultiplexId`: `str`
- `ProgramName`: `str`

<a id="deletemultiplexprogramresponsetypedef"></a>

## DeleteMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteMultiplexProgramResponseTypeDef
```

Required fields:

- `ChannelId`: `str`
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)
- `PacketIdentifiersMap`:
  [MultiplexProgramPacketIdentifiersMapTypeDef](./type_defs.md#multiplexprogrampacketidentifiersmaptypedef)
- `PipelineDetails`:
  `List`\[[MultiplexProgramPipelineDetailTypeDef](./type_defs.md#multiplexprogrampipelinedetailtypedef)\]
- `ProgramName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletemultiplexrequestrequesttypedef"></a>

## DeleteMultiplexRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteMultiplexRequestRequestTypeDef
```

Required fields:

- `MultiplexId`: `str`

<a id="deletemultiplexresponsetypedef"></a>

## DeleteMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteMultiplexResponseTypeDef
```

Required fields:

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
- `State`: [MultiplexStateType](./literals.md#multiplexstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletereservationrequestrequesttypedef"></a>

## DeleteReservationRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteReservationRequestRequestTypeDef
```

Required fields:

- `ReservationId`: `str`

<a id="deletereservationresponsetypedef"></a>

## DeleteReservationResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteReservationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Count`: `int`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']` (see
  [OfferingDurationUnitsType](./literals.md#offeringdurationunitstype))
- `End`: `str`
- `FixedPrice`: `float`
- `Name`: `str`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']` (see
  [OfferingTypeType](./literals.md#offeringtypetype))
- `Region`: `str`
- `ReservationId`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef)
- `Start`: `str`
- `State`: [ReservationStateType](./literals.md#reservationstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `UsagePrice`: `float`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteschedulerequestrequesttypedef"></a>

## DeleteScheduleRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteScheduleRequestRequestTypeDef
```

Required fields:

- `ChannelId`: `str`

<a id="deletetagsrequestrequesttypedef"></a>

## DeleteTagsRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DeleteTagsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="describechannelrequestrequesttypedef"></a>

## DescribeChannelRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeChannelRequestRequestTypeDef
```

Required fields:

- `ChannelId`: `str`

<a id="describechannelresponsetypedef"></a>

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeChannelResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
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
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelStateType](./literals.md#channelstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinputdevicerequestrequesttypedef"></a>

## DescribeInputDeviceRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputDeviceRequestRequestTypeDef
```

Required fields:

- `InputDeviceId`: `str`

<a id="describeinputdeviceresponsetypedef"></a>

## DescribeInputDeviceResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputDeviceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ConnectionState`:
  [InputDeviceConnectionStateType](./literals.md#inputdeviceconnectionstatetype)
- `DeviceSettingsSyncState`:
  [DeviceSettingsSyncStateType](./literals.md#devicesettingssyncstatetype)
- `DeviceUpdateStatus`:
  [DeviceUpdateStatusType](./literals.md#deviceupdatestatustype)
- `HdDeviceSettings`:
  [InputDeviceHdSettingsTypeDef](./type_defs.md#inputdevicehdsettingstypedef)
- `Id`: `str`
- `MacAddress`: `str`
- `Name`: `str`
- `NetworkSettings`:
  [InputDeviceNetworkSettingsTypeDef](./type_defs.md#inputdevicenetworksettingstypedef)
- `SerialNumber`: `str`
- `Type`: `Literal['HD']` (see
  [InputDeviceTypeType](./literals.md#inputdevicetypetype))
- `UhdDeviceSettings`:
  [InputDeviceUhdSettingsTypeDef](./type_defs.md#inputdeviceuhdsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinputdevicethumbnailrequestrequesttypedef"></a>

## DescribeInputDeviceThumbnailRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputDeviceThumbnailRequestRequestTypeDef
```

Required fields:

- `InputDeviceId`: `str`
- `Accept`: `Literal['image/jpeg']` (see
  [AcceptHeaderType](./literals.md#acceptheadertype))

<a id="describeinputdevicethumbnailresponsetypedef"></a>

## DescribeInputDeviceThumbnailResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputDeviceThumbnailResponseTypeDef
```

Required fields:

- `Body`: `StreamingBody`
- `ContentType`: `Literal['image/jpeg']` (see
  [ContentTypeType](./literals.md#contenttypetype))
- `ContentLength`: `int`
- `ETag`: `str`
- `LastModified`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinputrequestrequesttypedef"></a>

## DescribeInputRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputRequestRequestTypeDef
```

Required fields:

- `InputId`: `str`

<a id="describeinputresponsetypedef"></a>

## DescribeInputResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AttachedChannels`: `List`\[`str`\]
- `Destinations`:
  `List`\[[InputDestinationTypeDef](./type_defs.md#inputdestinationtypedef)\]
- `Id`: `str`
- `InputClass`: [InputClassType](./literals.md#inputclasstype)
- `InputDevices`:
  `List`\[[InputDeviceSettingsTypeDef](./type_defs.md#inputdevicesettingstypedef)\]
- `InputPartnerIds`: `List`\[`str`\]
- `InputSourceType`: [InputSourceTypeType](./literals.md#inputsourcetypetype)
- `MediaConnectFlows`:
  `List`\[[MediaConnectFlowTypeDef](./type_defs.md#mediaconnectflowtypedef)\]
- `Name`: `str`
- `RoleArn`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `Sources`: `List`\[[InputSourceTypeDef](./type_defs.md#inputsourcetypedef)\]
- `State`: [InputStateType](./literals.md#inputstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`: [InputTypeType](./literals.md#inputtypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinputsecuritygrouprequestrequesttypedef"></a>

## DescribeInputSecurityGroupRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputSecurityGroupRequestRequestTypeDef
```

Required fields:

- `InputSecurityGroupId`: `str`

<a id="describeinputsecuritygroupresponsetypedef"></a>

## DescribeInputSecurityGroupResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeInputSecurityGroupResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `Inputs`: `List`\[`str`\]
- `State`:
  [InputSecurityGroupStateType](./literals.md#inputsecuritygroupstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `WhitelistRules`:
  `List`\[[InputWhitelistRuleTypeDef](./type_defs.md#inputwhitelistruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemultiplexprogramrequestrequesttypedef"></a>

## DescribeMultiplexProgramRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeMultiplexProgramRequestRequestTypeDef
```

Required fields:

- `MultiplexId`: `str`
- `ProgramName`: `str`

<a id="describemultiplexprogramresponsetypedef"></a>

## DescribeMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeMultiplexProgramResponseTypeDef
```

Required fields:

- `ChannelId`: `str`
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)
- `PacketIdentifiersMap`:
  [MultiplexProgramPacketIdentifiersMapTypeDef](./type_defs.md#multiplexprogrampacketidentifiersmaptypedef)
- `PipelineDetails`:
  `List`\[[MultiplexProgramPipelineDetailTypeDef](./type_defs.md#multiplexprogrampipelinedetailtypedef)\]
- `ProgramName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemultiplexrequestrequesttypedef"></a>

## DescribeMultiplexRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeMultiplexRequestRequestTypeDef
```

Required fields:

- `MultiplexId`: `str`

<a id="describemultiplexresponsetypedef"></a>

## DescribeMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeMultiplexResponseTypeDef
```

Required fields:

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
- `State`: [MultiplexStateType](./literals.md#multiplexstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeofferingrequestrequesttypedef"></a>

## DescribeOfferingRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeOfferingRequestRequestTypeDef
```

Required fields:

- `OfferingId`: `str`

<a id="describeofferingresponsetypedef"></a>

## DescribeOfferingResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeOfferingResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']` (see
  [OfferingDurationUnitsType](./literals.md#offeringdurationunitstype))
- `FixedPrice`: `float`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']` (see
  [OfferingTypeType](./literals.md#offeringtypetype))
- `Region`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef)
- `UsagePrice`: `float`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereservationrequestrequesttypedef"></a>

## DescribeReservationRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeReservationRequestRequestTypeDef
```

Required fields:

- `ReservationId`: `str`

<a id="describereservationresponsetypedef"></a>

## DescribeReservationResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeReservationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Count`: `int`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']` (see
  [OfferingDurationUnitsType](./literals.md#offeringdurationunitstype))
- `End`: `str`
- `FixedPrice`: `float`
- `Name`: `str`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']` (see
  [OfferingTypeType](./literals.md#offeringtypetype))
- `Region`: `str`
- `ReservationId`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef)
- `Start`: `str`
- `State`: [ReservationStateType](./literals.md#reservationstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `UsagePrice`: `float`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeschedulerequestrequesttypedef"></a>

## DescribeScheduleRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeScheduleRequestRequestTypeDef
```

Required fields:

- `ChannelId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describescheduleresponsetypedef"></a>

## DescribeScheduleResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import DescribeScheduleResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ScheduleActions`:
  `List`\[[ScheduleActionTypeDef](./type_defs.md#scheduleactiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dvbnitsettingstypedef"></a>

## DvbNitSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import DvbNitSettingsTypeDef
```

Required fields:

- `NetworkId`: `int`
- `NetworkName`: `str`

Optional fields:

- `RepInterval`: `int`

<a id="dvbsdtsettingstypedef"></a>

## DvbSdtSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import DvbSdtSettingsTypeDef
```

Optional fields:

- `OutputSdt`: [DvbSdtOutputSdtType](./literals.md#dvbsdtoutputsdttype)
- `RepInterval`: `int`
- `ServiceName`: `str`
- `ServiceProviderName`: `str`

<a id="dvbsubdestinationsettingstypedef"></a>

## DvbSubDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import DvbSubDestinationSettingsTypeDef
```

Optional fields:

- `Alignment`:
  [DvbSubDestinationAlignmentType](./literals.md#dvbsubdestinationalignmenttype)
- `BackgroundColor`:
  [DvbSubDestinationBackgroundColorType](./literals.md#dvbsubdestinationbackgroundcolortype)
- `BackgroundOpacity`: `int`
- `Font`: [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `FontColor`:
  [DvbSubDestinationFontColorType](./literals.md#dvbsubdestinationfontcolortype)
- `FontOpacity`: `int`
- `FontResolution`: `int`
- `FontSize`: `str`
- `OutlineColor`:
  [DvbSubDestinationOutlineColorType](./literals.md#dvbsubdestinationoutlinecolortype)
- `OutlineSize`: `int`
- `ShadowColor`:
  [DvbSubDestinationShadowColorType](./literals.md#dvbsubdestinationshadowcolortype)
- `ShadowOpacity`: `int`
- `ShadowXOffset`: `int`
- `ShadowYOffset`: `int`
- `TeletextGridControl`:
  [DvbSubDestinationTeletextGridControlType](./literals.md#dvbsubdestinationteletextgridcontroltype)
- `XPosition`: `int`
- `YPosition`: `int`

<a id="dvbsubsourcesettingstypedef"></a>

## DvbSubSourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import DvbSubSourceSettingsTypeDef
```

Optional fields:

- `OcrLanguage`: [DvbSubOcrLanguageType](./literals.md#dvbsubocrlanguagetype)
- `Pid`: `int`

<a id="dvbtdtsettingstypedef"></a>

## DvbTdtSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import DvbTdtSettingsTypeDef
```

Optional fields:

- `RepInterval`: `int`

<a id="eac3settingstypedef"></a>

## Eac3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Eac3SettingsTypeDef
```

Optional fields:

- `AttenuationControl`:
  [Eac3AttenuationControlType](./literals.md#eac3attenuationcontroltype)
- `Bitrate`: `float`
- `BitstreamMode`: [Eac3BitstreamModeType](./literals.md#eac3bitstreammodetype)
- `CodingMode`: [Eac3CodingModeType](./literals.md#eac3codingmodetype)
- `DcFilter`: [Eac3DcFilterType](./literals.md#eac3dcfiltertype)
- `Dialnorm`: `int`
- `DrcLine`: [Eac3DrcLineType](./literals.md#eac3drclinetype)
- `DrcRf`: [Eac3DrcRfType](./literals.md#eac3drcrftype)
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
- `StereoDownmix`: [Eac3StereoDownmixType](./literals.md#eac3stereodownmixtype)
- `SurroundExMode`:
  [Eac3SurroundExModeType](./literals.md#eac3surroundexmodetype)
- `SurroundMode`: [Eac3SurroundModeType](./literals.md#eac3surroundmodetype)

<a id="ebuttddestinationsettingstypedef"></a>

## EbuTtDDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import EbuTtDDestinationSettingsTypeDef
```

Optional fields:

- `CopyrightHolder`: `str`
- `FillLineGap`:
  [EbuTtDFillLineGapControlType](./literals.md#ebuttdfilllinegapcontroltype)
- `FontFamily`: `str`
- `StyleControl`:
  [EbuTtDDestinationStyleControlType](./literals.md#ebuttddestinationstylecontroltype)

<a id="embeddedsourcesettingstypedef"></a>

## EmbeddedSourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import EmbeddedSourceSettingsTypeDef
```

Optional fields:

- `Convert608To708`:
  [EmbeddedConvert608To708Type](./literals.md#embeddedconvert608to708type)
- `Scte20Detection`:
  [EmbeddedScte20DetectionType](./literals.md#embeddedscte20detectiontype)
- `Source608ChannelNumber`: `int`
- `Source608TrackNumber`: `int`

<a id="encodersettingstypedef"></a>

## EncoderSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import EncoderSettingsTypeDef
```

Required fields:

- `AudioDescriptions`:
  `Sequence`\[[AudioDescriptionTypeDef](./type_defs.md#audiodescriptiontypedef)\]
- `OutputGroups`:
  `Sequence`\[[OutputGroupTypeDef](./type_defs.md#outputgrouptypedef)\]
- `TimecodeConfig`:
  [TimecodeConfigTypeDef](./type_defs.md#timecodeconfigtypedef)
- `VideoDescriptions`:
  `Sequence`\[[VideoDescriptionTypeDef](./type_defs.md#videodescriptiontypedef)\]

Optional fields:

- `AvailBlanking`: [AvailBlankingTypeDef](./type_defs.md#availblankingtypedef)
- `AvailConfiguration`:
  [AvailConfigurationTypeDef](./type_defs.md#availconfigurationtypedef)
- `BlackoutSlate`: [BlackoutSlateTypeDef](./type_defs.md#blackoutslatetypedef)
- `CaptionDescriptions`:
  `Sequence`\[[CaptionDescriptionTypeDef](./type_defs.md#captiondescriptiontypedef)\]
- `FeatureActivations`:
  [FeatureActivationsTypeDef](./type_defs.md#featureactivationstypedef)
- `GlobalConfiguration`:
  [GlobalConfigurationTypeDef](./type_defs.md#globalconfigurationtypedef)
- `MotionGraphicsConfiguration`:
  [MotionGraphicsConfigurationTypeDef](./type_defs.md#motiongraphicsconfigurationtypedef)
- `NielsenConfiguration`:
  [NielsenConfigurationTypeDef](./type_defs.md#nielsenconfigurationtypedef)

<a id="failoverconditionsettingstypedef"></a>

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

<a id="failoverconditiontypedef"></a>

## FailoverConditionTypeDef

```python
from mypy_boto3_medialive.type_defs import FailoverConditionTypeDef
```

Optional fields:

- `FailoverConditionSettings`:
  [FailoverConditionSettingsTypeDef](./type_defs.md#failoverconditionsettingstypedef)

<a id="featureactivationstypedef"></a>

## FeatureActivationsTypeDef

```python
from mypy_boto3_medialive.type_defs import FeatureActivationsTypeDef
```

Optional fields:

- `InputPrepareScheduleActions`:
  [FeatureActivationsInputPrepareScheduleActionsType](./literals.md#featureactivationsinputpreparescheduleactionstype)

<a id="fecoutputsettingstypedef"></a>

## FecOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FecOutputSettingsTypeDef
```

Optional fields:

- `ColumnDepth`: `int`
- `IncludeFec`:
  [FecOutputIncludeFecType](./literals.md#fecoutputincludefectype)
- `RowLength`: `int`

<a id="fixedmodescheduleactionstartsettingstypedef"></a>

## FixedModeScheduleActionStartSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FixedModeScheduleActionStartSettingsTypeDef
```

Required fields:

- `Time`: `str`

<a id="fmp4hlssettingstypedef"></a>

## Fmp4HlsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Fmp4HlsSettingsTypeDef
```

Optional fields:

- `AudioRenditionSets`: `str`
- `NielsenId3Behavior`:
  [Fmp4NielsenId3BehaviorType](./literals.md#fmp4nielsenid3behaviortype)
- `TimedMetadataBehavior`:
  [Fmp4TimedMetadataBehaviorType](./literals.md#fmp4timedmetadatabehaviortype)

<a id="followmodescheduleactionstartsettingstypedef"></a>

## FollowModeScheduleActionStartSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FollowModeScheduleActionStartSettingsTypeDef
```

Required fields:

- `FollowPoint`: [FollowPointType](./literals.md#followpointtype)
- `ReferenceActionName`: `str`

<a id="framecapturecdnsettingstypedef"></a>

## FrameCaptureCdnSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureCdnSettingsTypeDef
```

Optional fields:

- `FrameCaptureS3Settings`:
  [FrameCaptureS3SettingsTypeDef](./type_defs.md#framecaptures3settingstypedef)

<a id="framecapturegroupsettingstypedef"></a>

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

<a id="framecaptureoutputsettingstypedef"></a>

## FrameCaptureOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureOutputSettingsTypeDef
```

Optional fields:

- `NameModifier`: `str`

<a id="framecaptures3settingstypedef"></a>

## FrameCaptureS3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureS3SettingsTypeDef
```

Optional fields:

- `CannedAcl`: [S3CannedAclType](./literals.md#s3cannedacltype)

<a id="framecapturesettingstypedef"></a>

## FrameCaptureSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import FrameCaptureSettingsTypeDef
```

Optional fields:

- `CaptureInterval`: `int`
- `CaptureIntervalUnits`:
  [FrameCaptureIntervalUnitType](./literals.md#framecaptureintervalunittype)

<a id="globalconfigurationtypedef"></a>

## GlobalConfigurationTypeDef

```python
from mypy_boto3_medialive.type_defs import GlobalConfigurationTypeDef
```

Optional fields:

- `InitialAudioGain`: `int`
- `InputEndAction`:
  [GlobalConfigurationInputEndActionType](./literals.md#globalconfigurationinputendactiontype)
- `InputLossBehavior`:
  [InputLossBehaviorTypeDef](./type_defs.md#inputlossbehaviortypedef)
- `OutputLockingMode`:
  [GlobalConfigurationOutputLockingModeType](./literals.md#globalconfigurationoutputlockingmodetype)
- `OutputTimingSource`:
  [GlobalConfigurationOutputTimingSourceType](./literals.md#globalconfigurationoutputtimingsourcetype)
- `SupportLowFramerateInputs`:
  [GlobalConfigurationLowFramerateInputsType](./literals.md#globalconfigurationlowframerateinputstype)

<a id="h264colorspacesettingstypedef"></a>

## H264ColorSpaceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H264ColorSpaceSettingsTypeDef
```

Optional fields:

- `ColorSpacePassthroughSettings`: `Mapping`\[`str`, `Any`\]
- `Rec601Settings`: `Mapping`\[`str`, `Any`\]
- `Rec709Settings`: `Mapping`\[`str`, `Any`\]

<a id="h264filtersettingstypedef"></a>

## H264FilterSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H264FilterSettingsTypeDef
```

Optional fields:

- `TemporalFilterSettings`:
  [TemporalFilterSettingsTypeDef](./type_defs.md#temporalfiltersettingstypedef)

<a id="h264settingstypedef"></a>

## H264SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H264SettingsTypeDef
```

Optional fields:

- `AdaptiveQuantization`:
  [H264AdaptiveQuantizationType](./literals.md#h264adaptivequantizationtype)
- `AfdSignaling`: [AfdSignalingType](./literals.md#afdsignalingtype)
- `Bitrate`: `int`
- `BufFillPct`: `int`
- `BufSize`: `int`
- `ColorMetadata`: [H264ColorMetadataType](./literals.md#h264colormetadatatype)
- `ColorSpaceSettings`:
  [H264ColorSpaceSettingsTypeDef](./type_defs.md#h264colorspacesettingstypedef)
- `EntropyEncoding`:
  [H264EntropyEncodingType](./literals.md#h264entropyencodingtype)
- `FilterSettings`:
  [H264FilterSettingsTypeDef](./type_defs.md#h264filtersettingstypedef)
- `FixedAfd`: [FixedAfdType](./literals.md#fixedafdtype)
- `FlickerAq`: [H264FlickerAqType](./literals.md#h264flickeraqtype)
- `ForceFieldPictures`:
  [H264ForceFieldPicturesType](./literals.md#h264forcefieldpicturestype)
- `FramerateControl`:
  [H264FramerateControlType](./literals.md#h264frameratecontroltype)
- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`
- `GopBReference`: [H264GopBReferenceType](./literals.md#h264gopbreferencetype)
- `GopClosedCadence`: `int`
- `GopNumBFrames`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [H264GopSizeUnitsType](./literals.md#h264gopsizeunitstype)
- `Level`: [H264LevelType](./literals.md#h264leveltype)
- `LookAheadRateControl`:
  [H264LookAheadRateControlType](./literals.md#h264lookaheadratecontroltype)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `NumRefFrames`: `int`
- `ParControl`: [H264ParControlType](./literals.md#h264parcontroltype)
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `Profile`: [H264ProfileType](./literals.md#h264profiletype)
- `QualityLevel`: [H264QualityLevelType](./literals.md#h264qualityleveltype)
- `QvbrQualityLevel`: `int`
- `RateControlMode`:
  [H264RateControlModeType](./literals.md#h264ratecontrolmodetype)
- `ScanType`: [H264ScanTypeType](./literals.md#h264scantypetype)
- `SceneChangeDetect`:
  [H264SceneChangeDetectType](./literals.md#h264scenechangedetecttype)
- `Slices`: `int`
- `Softness`: `int`
- `SpatialAq`: [H264SpatialAqType](./literals.md#h264spatialaqtype)
- `SubgopLength`: [H264SubGopLengthType](./literals.md#h264subgoplengthtype)
- `Syntax`: [H264SyntaxType](./literals.md#h264syntaxtype)
- `TemporalAq`: [H264TemporalAqType](./literals.md#h264temporalaqtype)
- `TimecodeInsertion`:
  [H264TimecodeInsertionBehaviorType](./literals.md#h264timecodeinsertionbehaviortype)

<a id="h265colorspacesettingstypedef"></a>

## H265ColorSpaceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H265ColorSpaceSettingsTypeDef
```

Optional fields:

- `ColorSpacePassthroughSettings`: `Mapping`\[`str`, `Any`\]
- `Hdr10Settings`: [Hdr10SettingsTypeDef](./type_defs.md#hdr10settingstypedef)
- `Rec601Settings`: `Mapping`\[`str`, `Any`\]
- `Rec709Settings`: `Mapping`\[`str`, `Any`\]

<a id="h265filtersettingstypedef"></a>

## H265FilterSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H265FilterSettingsTypeDef
```

Optional fields:

- `TemporalFilterSettings`:
  [TemporalFilterSettingsTypeDef](./type_defs.md#temporalfiltersettingstypedef)

<a id="h265settingstypedef"></a>

## H265SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import H265SettingsTypeDef
```

Required fields:

- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`

Optional fields:

- `AdaptiveQuantization`:
  [H265AdaptiveQuantizationType](./literals.md#h265adaptivequantizationtype)
- `AfdSignaling`: [AfdSignalingType](./literals.md#afdsignalingtype)
- `AlternativeTransferFunction`:
  [H265AlternativeTransferFunctionType](./literals.md#h265alternativetransferfunctiontype)
- `Bitrate`: `int`
- `BufSize`: `int`
- `ColorMetadata`: [H265ColorMetadataType](./literals.md#h265colormetadatatype)
- `ColorSpaceSettings`:
  [H265ColorSpaceSettingsTypeDef](./type_defs.md#h265colorspacesettingstypedef)
- `FilterSettings`:
  [H265FilterSettingsTypeDef](./type_defs.md#h265filtersettingstypedef)
- `FixedAfd`: [FixedAfdType](./literals.md#fixedafdtype)
- `FlickerAq`: [H265FlickerAqType](./literals.md#h265flickeraqtype)
- `GopClosedCadence`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [H265GopSizeUnitsType](./literals.md#h265gopsizeunitstype)
- `Level`: [H265LevelType](./literals.md#h265leveltype)
- `LookAheadRateControl`:
  [H265LookAheadRateControlType](./literals.md#h265lookaheadratecontroltype)
- `MaxBitrate`: `int`
- `MinIInterval`: `int`
- `ParDenominator`: `int`
- `ParNumerator`: `int`
- `Profile`: [H265ProfileType](./literals.md#h265profiletype)
- `QvbrQualityLevel`: `int`
- `RateControlMode`:
  [H265RateControlModeType](./literals.md#h265ratecontrolmodetype)
- `ScanType`: [H265ScanTypeType](./literals.md#h265scantypetype)
- `SceneChangeDetect`:
  [H265SceneChangeDetectType](./literals.md#h265scenechangedetecttype)
- `Slices`: `int`
- `Tier`: [H265TierType](./literals.md#h265tiertype)
- `TimecodeInsertion`:
  [H265TimecodeInsertionBehaviorType](./literals.md#h265timecodeinsertionbehaviortype)

<a id="hdr10settingstypedef"></a>

## Hdr10SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Hdr10SettingsTypeDef
```

Optional fields:

- `MaxCll`: `int`
- `MaxFall`: `int`

<a id="hlsakamaisettingstypedef"></a>

## HlsAkamaiSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsAkamaiSettingsTypeDef
```

Optional fields:

- `ConnectionRetryInterval`: `int`
- `FilecacheDuration`: `int`
- `HttpTransferMode`:
  [HlsAkamaiHttpTransferModeType](./literals.md#hlsakamaihttptransfermodetype)
- `NumRetries`: `int`
- `RestartDelay`: `int`
- `Salt`: `str`
- `Token`: `str`

<a id="hlsbasicputsettingstypedef"></a>

## HlsBasicPutSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsBasicPutSettingsTypeDef
```

Optional fields:

- `ConnectionRetryInterval`: `int`
- `FilecacheDuration`: `int`
- `NumRetries`: `int`
- `RestartDelay`: `int`

<a id="hlscdnsettingstypedef"></a>

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

<a id="hlsgroupsettingstypedef"></a>

## HlsGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsGroupSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

Optional fields:

- `AdMarkers`: `Sequence`\[[HlsAdMarkersType](./literals.md#hlsadmarkerstype)\]
- `BaseUrlContent`: `str`
- `BaseUrlContent1`: `str`
- `BaseUrlManifest`: `str`
- `BaseUrlManifest1`: `str`
- `CaptionLanguageMappings`:
  `Sequence`\[[CaptionLanguageMappingTypeDef](./type_defs.md#captionlanguagemappingtypedef)\]
- `CaptionLanguageSetting`:
  [HlsCaptionLanguageSettingType](./literals.md#hlscaptionlanguagesettingtype)
- `ClientCache`: [HlsClientCacheType](./literals.md#hlsclientcachetype)
- `CodecSpecification`:
  [HlsCodecSpecificationType](./literals.md#hlscodecspecificationtype)
- `ConstantIv`: `str`
- `DirectoryStructure`:
  [HlsDirectoryStructureType](./literals.md#hlsdirectorystructuretype)
- `DiscontinuityTags`:
  [HlsDiscontinuityTagsType](./literals.md#hlsdiscontinuitytagstype)
- `EncryptionType`:
  [HlsEncryptionTypeType](./literals.md#hlsencryptiontypetype)
- `HlsCdnSettings`:
  [HlsCdnSettingsTypeDef](./type_defs.md#hlscdnsettingstypedef)
- `HlsId3SegmentTagging`:
  [HlsId3SegmentTaggingStateType](./literals.md#hlsid3segmenttaggingstatetype)
- `IFrameOnlyPlaylists`:
  [IFrameOnlyPlaylistTypeType](./literals.md#iframeonlyplaylisttypetype)
- `IncompleteSegmentBehavior`:
  [HlsIncompleteSegmentBehaviorType](./literals.md#hlsincompletesegmentbehaviortype)
- `IndexNSegments`: `int`
- `InputLossAction`:
  [InputLossActionForHlsOutType](./literals.md#inputlossactionforhlsouttype)
- `IvInManifest`: [HlsIvInManifestType](./literals.md#hlsivinmanifesttype)
- `IvSource`: [HlsIvSourceType](./literals.md#hlsivsourcetype)
- `KeepSegments`: `int`
- `KeyFormat`: `str`
- `KeyFormatVersions`: `str`
- `KeyProviderSettings`:
  [KeyProviderSettingsTypeDef](./type_defs.md#keyprovidersettingstypedef)
- `ManifestCompression`:
  [HlsManifestCompressionType](./literals.md#hlsmanifestcompressiontype)
- `ManifestDurationFormat`:
  [HlsManifestDurationFormatType](./literals.md#hlsmanifestdurationformattype)
- `MinSegmentLength`: `int`
- `Mode`: [HlsModeType](./literals.md#hlsmodetype)
- `OutputSelection`:
  [HlsOutputSelectionType](./literals.md#hlsoutputselectiontype)
- `ProgramDateTime`:
  [HlsProgramDateTimeType](./literals.md#hlsprogramdatetimetype)
- `ProgramDateTimePeriod`: `int`
- `RedundantManifest`:
  [HlsRedundantManifestType](./literals.md#hlsredundantmanifesttype)
- `SegmentLength`: `int`
- `SegmentationMode`:
  [HlsSegmentationModeType](./literals.md#hlssegmentationmodetype)
- `SegmentsPerSubdirectory`: `int`
- `StreamInfResolution`:
  [HlsStreamInfResolutionType](./literals.md#hlsstreaminfresolutiontype)
- `TimedMetadataId3Frame`:
  [HlsTimedMetadataId3FrameType](./literals.md#hlstimedmetadataid3frametype)
- `TimedMetadataId3Period`: `int`
- `TimestampDeltaMilliseconds`: `int`
- `TsFileMode`: [HlsTsFileModeType](./literals.md#hlstsfilemodetype)

<a id="hlsid3segmenttaggingscheduleactionsettingstypedef"></a>

## HlsId3SegmentTaggingScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsId3SegmentTaggingScheduleActionSettingsTypeDef
```

Required fields:

- `Tag`: `str`

<a id="hlsinputsettingstypedef"></a>

## HlsInputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsInputSettingsTypeDef
```

Optional fields:

- `Bandwidth`: `int`
- `BufferSegments`: `int`
- `Retries`: `int`
- `RetryInterval`: `int`
- `Scte35Source`:
  [HlsScte35SourceTypeType](./literals.md#hlsscte35sourcetypetype)

<a id="hlsmediastoresettingstypedef"></a>

## HlsMediaStoreSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsMediaStoreSettingsTypeDef
```

Optional fields:

- `ConnectionRetryInterval`: `int`
- `FilecacheDuration`: `int`
- `MediaStoreStorageClass`: `Literal['TEMPORAL']` (see
  [HlsMediaStoreStorageClassType](./literals.md#hlsmediastorestorageclasstype))
- `NumRetries`: `int`
- `RestartDelay`: `int`

<a id="hlsoutputsettingstypedef"></a>

## HlsOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsOutputSettingsTypeDef
```

Required fields:

- `HlsSettings`: [HlsSettingsTypeDef](./type_defs.md#hlssettingstypedef)

Optional fields:

- `H265PackagingType`:
  [HlsH265PackagingTypeType](./literals.md#hlsh265packagingtypetype)
- `NameModifier`: `str`
- `SegmentModifier`: `str`

<a id="hlss3settingstypedef"></a>

## HlsS3SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsS3SettingsTypeDef
```

Optional fields:

- `CannedAcl`: [S3CannedAclType](./literals.md#s3cannedacltype)

<a id="hlssettingstypedef"></a>

## HlsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsSettingsTypeDef
```

Optional fields:

- `AudioOnlyHlsSettings`:
  [AudioOnlyHlsSettingsTypeDef](./type_defs.md#audioonlyhlssettingstypedef)
- `Fmp4HlsSettings`:
  [Fmp4HlsSettingsTypeDef](./type_defs.md#fmp4hlssettingstypedef)
- `FrameCaptureHlsSettings`: `Mapping`\[`str`, `Any`\]
- `StandardHlsSettings`:
  [StandardHlsSettingsTypeDef](./type_defs.md#standardhlssettingstypedef)

<a id="hlstimedmetadatascheduleactionsettingstypedef"></a>

## HlsTimedMetadataScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsTimedMetadataScheduleActionSettingsTypeDef
```

Required fields:

- `Id3`: `str`

<a id="hlswebdavsettingstypedef"></a>

## HlsWebdavSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import HlsWebdavSettingsTypeDef
```

Optional fields:

- `ConnectionRetryInterval`: `int`
- `FilecacheDuration`: `int`
- `HttpTransferMode`:
  [HlsWebdavHttpTransferModeType](./literals.md#hlswebdavhttptransfermodetype)
- `NumRetries`: `int`
- `RestartDelay`: `int`

<a id="inputattachmenttypedef"></a>

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

<a id="inputchannelleveltypedef"></a>

## InputChannelLevelTypeDef

```python
from mypy_boto3_medialive.type_defs import InputChannelLevelTypeDef
```

Required fields:

- `Gain`: `int`
- `InputChannel`: `int`

<a id="inputclippingsettingstypedef"></a>

## InputClippingSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputClippingSettingsTypeDef
```

Required fields:

- `InputTimecodeSource`:
  [InputTimecodeSourceType](./literals.md#inputtimecodesourcetype)

Optional fields:

- `StartTimecode`: [StartTimecodeTypeDef](./type_defs.md#starttimecodetypedef)
- `StopTimecode`: [StopTimecodeTypeDef](./type_defs.md#stoptimecodetypedef)

<a id="inputdestinationrequesttypedef"></a>

## InputDestinationRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDestinationRequestTypeDef
```

Optional fields:

- `StreamName`: `str`

<a id="inputdestinationtypedef"></a>

## InputDestinationTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDestinationTypeDef
```

Optional fields:

- `Ip`: `str`
- `Port`: `str`
- `Url`: `str`
- `Vpc`:
  [InputDestinationVpcTypeDef](./type_defs.md#inputdestinationvpctypedef)

<a id="inputdestinationvpctypedef"></a>

## InputDestinationVpcTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDestinationVpcTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `NetworkInterfaceId`: `str`

<a id="inputdeviceconfigurablesettingstypedef"></a>

## InputDeviceConfigurableSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceConfigurableSettingsTypeDef
```

Optional fields:

- `ConfiguredInput`:
  [InputDeviceConfiguredInputType](./literals.md#inputdeviceconfiguredinputtype)
- `MaxBitrate`: `int`

<a id="inputdevicehdsettingstypedef"></a>

## InputDeviceHdSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceHdSettingsTypeDef
```

Optional fields:

- `ActiveInput`:
  [InputDeviceActiveInputType](./literals.md#inputdeviceactiveinputtype)
- `ConfiguredInput`:
  [InputDeviceConfiguredInputType](./literals.md#inputdeviceconfiguredinputtype)
- `DeviceState`: [InputDeviceStateType](./literals.md#inputdevicestatetype)
- `Framerate`: `float`
- `Height`: `int`
- `MaxBitrate`: `int`
- `ScanType`: [InputDeviceScanTypeType](./literals.md#inputdevicescantypetype)
- `Width`: `int`

<a id="inputdevicenetworksettingstypedef"></a>

## InputDeviceNetworkSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceNetworkSettingsTypeDef
```

Optional fields:

- `DnsAddresses`: `List`\[`str`\]
- `Gateway`: `str`
- `IpAddress`: `str`
- `IpScheme`: [InputDeviceIpSchemeType](./literals.md#inputdeviceipschemetype)
- `SubnetMask`: `str`

<a id="inputdevicerequesttypedef"></a>

## InputDeviceRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceRequestTypeDef
```

Optional fields:

- `Id`: `str`

<a id="inputdevicesettingstypedef"></a>

## InputDeviceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceSettingsTypeDef
```

Optional fields:

- `Id`: `str`

<a id="inputdevicesummarytypedef"></a>

## InputDeviceSummaryTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `ConnectionState`:
  [InputDeviceConnectionStateType](./literals.md#inputdeviceconnectionstatetype)
- `DeviceSettingsSyncState`:
  [DeviceSettingsSyncStateType](./literals.md#devicesettingssyncstatetype)
- `DeviceUpdateStatus`:
  [DeviceUpdateStatusType](./literals.md#deviceupdatestatustype)
- `HdDeviceSettings`:
  [InputDeviceHdSettingsTypeDef](./type_defs.md#inputdevicehdsettingstypedef)
- `Id`: `str`
- `MacAddress`: `str`
- `Name`: `str`
- `NetworkSettings`:
  [InputDeviceNetworkSettingsTypeDef](./type_defs.md#inputdevicenetworksettingstypedef)
- `SerialNumber`: `str`
- `Type`: `Literal['HD']` (see
  [InputDeviceTypeType](./literals.md#inputdevicetypetype))
- `UhdDeviceSettings`:
  [InputDeviceUhdSettingsTypeDef](./type_defs.md#inputdeviceuhdsettingstypedef)

<a id="inputdeviceuhdsettingstypedef"></a>

## InputDeviceUhdSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputDeviceUhdSettingsTypeDef
```

Optional fields:

- `ActiveInput`:
  [InputDeviceActiveInputType](./literals.md#inputdeviceactiveinputtype)
- `ConfiguredInput`:
  [InputDeviceConfiguredInputType](./literals.md#inputdeviceconfiguredinputtype)
- `DeviceState`: [InputDeviceStateType](./literals.md#inputdevicestatetype)
- `Framerate`: `float`
- `Height`: `int`
- `MaxBitrate`: `int`
- `ScanType`: [InputDeviceScanTypeType](./literals.md#inputdevicescantypetype)
- `Width`: `int`

<a id="inputlocationtypedef"></a>

## InputLocationTypeDef

```python
from mypy_boto3_medialive.type_defs import InputLocationTypeDef
```

Required fields:

- `Uri`: `str`

Optional fields:

- `PasswordParam`: `str`
- `Username`: `str`

<a id="inputlossbehaviortypedef"></a>

## InputLossBehaviorTypeDef

```python
from mypy_boto3_medialive.type_defs import InputLossBehaviorTypeDef
```

Optional fields:

- `BlackFrameMsec`: `int`
- `InputLossImageColor`: `str`
- `InputLossImageSlate`:
  [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)
- `InputLossImageType`:
  [InputLossImageTypeType](./literals.md#inputlossimagetypetype)
- `RepeatFrameMsec`: `int`

<a id="inputlossfailoversettingstypedef"></a>

## InputLossFailoverSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputLossFailoverSettingsTypeDef
```

Optional fields:

- `InputLossThresholdMsec`: `int`

<a id="inputpreparescheduleactionsettingstypedef"></a>

## InputPrepareScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputPrepareScheduleActionSettingsTypeDef
```

Optional fields:

- `InputAttachmentNameReference`: `str`
- `InputClippingSettings`:
  [InputClippingSettingsTypeDef](./type_defs.md#inputclippingsettingstypedef)
- `UrlPath`: `Sequence`\[`str`\]

<a id="inputsecuritygrouptypedef"></a>

## InputSecurityGroupTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSecurityGroupTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Inputs`: `List`\[`str`\]
- `State`:
  [InputSecurityGroupStateType](./literals.md#inputsecuritygroupstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `WhitelistRules`:
  `List`\[[InputWhitelistRuleTypeDef](./type_defs.md#inputwhitelistruletypedef)\]

<a id="inputsettingstypedef"></a>

## InputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSettingsTypeDef
```

Optional fields:

- `AudioSelectors`:
  `Sequence`\[[AudioSelectorTypeDef](./type_defs.md#audioselectortypedef)\]
- `CaptionSelectors`:
  `Sequence`\[[CaptionSelectorTypeDef](./type_defs.md#captionselectortypedef)\]
- `DeblockFilter`:
  [InputDeblockFilterType](./literals.md#inputdeblockfiltertype)
- `DenoiseFilter`:
  [InputDenoiseFilterType](./literals.md#inputdenoisefiltertype)
- `FilterStrength`: `int`
- `InputFilter`: [InputFilterType](./literals.md#inputfiltertype)
- `NetworkInputSettings`:
  [NetworkInputSettingsTypeDef](./type_defs.md#networkinputsettingstypedef)
- `Scte35Pid`: `int`
- `Smpte2038DataPreference`:
  [Smpte2038DataPreferenceType](./literals.md#smpte2038datapreferencetype)
- `SourceEndBehavior`:
  [InputSourceEndBehaviorType](./literals.md#inputsourceendbehaviortype)
- `VideoSelector`: [VideoSelectorTypeDef](./type_defs.md#videoselectortypedef)

<a id="inputsourcerequesttypedef"></a>

## InputSourceRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSourceRequestTypeDef
```

Optional fields:

- `PasswordParam`: `str`
- `Url`: `str`
- `Username`: `str`

<a id="inputsourcetypedef"></a>

## InputSourceTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSourceTypeDef
```

Optional fields:

- `PasswordParam`: `str`
- `Url`: `str`
- `Username`: `str`

<a id="inputspecificationtypedef"></a>

## InputSpecificationTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSpecificationTypeDef
```

Optional fields:

- `Codec`: [InputCodecType](./literals.md#inputcodectype)
- `MaximumBitrate`:
  [InputMaximumBitrateType](./literals.md#inputmaximumbitratetype)
- `Resolution`: [InputResolutionType](./literals.md#inputresolutiontype)

<a id="inputswitchscheduleactionsettingstypedef"></a>

## InputSwitchScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import InputSwitchScheduleActionSettingsTypeDef
```

Required fields:

- `InputAttachmentNameReference`: `str`

Optional fields:

- `InputClippingSettings`:
  [InputClippingSettingsTypeDef](./type_defs.md#inputclippingsettingstypedef)
- `UrlPath`: `Sequence`\[`str`\]

<a id="inputtypedef"></a>

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
- `InputClass`: [InputClassType](./literals.md#inputclasstype)
- `InputDevices`:
  `List`\[[InputDeviceSettingsTypeDef](./type_defs.md#inputdevicesettingstypedef)\]
- `InputPartnerIds`: `List`\[`str`\]
- `InputSourceType`: [InputSourceTypeType](./literals.md#inputsourcetypetype)
- `MediaConnectFlows`:
  `List`\[[MediaConnectFlowTypeDef](./type_defs.md#mediaconnectflowtypedef)\]
- `Name`: `str`
- `RoleArn`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `Sources`: `List`\[[InputSourceTypeDef](./type_defs.md#inputsourcetypedef)\]
- `State`: [InputStateType](./literals.md#inputstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`: [InputTypeType](./literals.md#inputtypetype)

<a id="inputvpcrequesttypedef"></a>

## InputVpcRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import InputVpcRequestTypeDef
```

Required fields:

- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `SecurityGroupIds`: `Sequence`\[`str`\]

<a id="inputwhitelistrulecidrtypedef"></a>

## InputWhitelistRuleCidrTypeDef

```python
from mypy_boto3_medialive.type_defs import InputWhitelistRuleCidrTypeDef
```

Optional fields:

- `Cidr`: `str`

<a id="inputwhitelistruletypedef"></a>

## InputWhitelistRuleTypeDef

```python
from mypy_boto3_medialive.type_defs import InputWhitelistRuleTypeDef
```

Optional fields:

- `Cidr`: `str`

<a id="keyprovidersettingstypedef"></a>

## KeyProviderSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import KeyProviderSettingsTypeDef
```

Optional fields:

- `StaticKeySettings`:
  [StaticKeySettingsTypeDef](./type_defs.md#statickeysettingstypedef)

<a id="listchannelsrequestrequesttypedef"></a>

## ListChannelsRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import ListChannelsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listchannelsresponsetypedef"></a>

## ListChannelsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListChannelsResponseTypeDef
```

Required fields:

- `Channels`:
  `List`\[[ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinputdevicetransfersrequestrequesttypedef"></a>

## ListInputDeviceTransfersRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputDeviceTransfersRequestRequestTypeDef
```

Required fields:

- `TransferType`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listinputdevicetransfersresponsetypedef"></a>

## ListInputDeviceTransfersResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputDeviceTransfersResponseTypeDef
```

Required fields:

- `InputDeviceTransfers`:
  `List`\[[TransferringInputDeviceSummaryTypeDef](./type_defs.md#transferringinputdevicesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinputdevicesrequestrequesttypedef"></a>

## ListInputDevicesRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputDevicesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listinputdevicesresponsetypedef"></a>

## ListInputDevicesResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputDevicesResponseTypeDef
```

Required fields:

- `InputDevices`:
  `List`\[[InputDeviceSummaryTypeDef](./type_defs.md#inputdevicesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinputsecuritygroupsrequestrequesttypedef"></a>

## ListInputSecurityGroupsRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputSecurityGroupsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listinputsecuritygroupsresponsetypedef"></a>

## ListInputSecurityGroupsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputSecurityGroupsResponseTypeDef
```

Required fields:

- `InputSecurityGroups`:
  `List`\[[InputSecurityGroupTypeDef](./type_defs.md#inputsecuritygrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinputsrequestrequesttypedef"></a>

## ListInputsRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listinputsresponsetypedef"></a>

## ListInputsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListInputsResponseTypeDef
```

Required fields:

- `Inputs`: `List`\[[InputTypeDef](./type_defs.md#inputtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmultiplexprogramsrequestrequesttypedef"></a>

## ListMultiplexProgramsRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import ListMultiplexProgramsRequestRequestTypeDef
```

Required fields:

- `MultiplexId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listmultiplexprogramsresponsetypedef"></a>

## ListMultiplexProgramsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListMultiplexProgramsResponseTypeDef
```

Required fields:

- `MultiplexPrograms`:
  `List`\[[MultiplexProgramSummaryTypeDef](./type_defs.md#multiplexprogramsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmultiplexesrequestrequesttypedef"></a>

## ListMultiplexesRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import ListMultiplexesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listmultiplexesresponsetypedef"></a>

## ListMultiplexesResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListMultiplexesResponseTypeDef
```

Required fields:

- `Multiplexes`:
  `List`\[[MultiplexSummaryTypeDef](./type_defs.md#multiplexsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listofferingsrequestrequesttypedef"></a>

## ListOfferingsRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import ListOfferingsRequestRequestTypeDef
```

Optional fields:

- `ChannelClass`: `str`
- `ChannelConfiguration`: `str`
- `Codec`: `str`
- `Duration`: `str`
- `MaxResults`: `int`
- `MaximumBitrate`: `str`
- `MaximumFramerate`: `str`
- `NextToken`: `str`
- `Resolution`: `str`
- `ResourceType`: `str`
- `SpecialFeature`: `str`
- `VideoQuality`: `str`

<a id="listofferingsresponsetypedef"></a>

## ListOfferingsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListOfferingsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Offerings`: `List`\[[OfferingTypeDef](./type_defs.md#offeringtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listreservationsrequestrequesttypedef"></a>

## ListReservationsRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import ListReservationsRequestRequestTypeDef
```

Optional fields:

- `ChannelClass`: `str`
- `Codec`: `str`
- `MaxResults`: `int`
- `MaximumBitrate`: `str`
- `MaximumFramerate`: `str`
- `NextToken`: `str`
- `Resolution`: `str`
- `ResourceType`: `str`
- `SpecialFeature`: `str`
- `VideoQuality`: `str`

<a id="listreservationsresponsetypedef"></a>

## ListReservationsResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListReservationsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Reservations`:
  `List`\[[ReservationTypeDef](./type_defs.md#reservationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="m2tssettingstypedef"></a>

## M2tsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import M2tsSettingsTypeDef
```

Optional fields:

- `AbsentInputAudioBehavior`:
  [M2tsAbsentInputAudioBehaviorType](./literals.md#m2tsabsentinputaudiobehaviortype)
- `Arib`: [M2tsAribType](./literals.md#m2tsaribtype)
- `AribCaptionsPid`: `str`
- `AribCaptionsPidControl`:
  [M2tsAribCaptionsPidControlType](./literals.md#m2tsaribcaptionspidcontroltype)
- `AudioBufferModel`:
  [M2tsAudioBufferModelType](./literals.md#m2tsaudiobuffermodeltype)
- `AudioFramesPerPes`: `int`
- `AudioPids`: `str`
- `AudioStreamType`:
  [M2tsAudioStreamTypeType](./literals.md#m2tsaudiostreamtypetype)
- `Bitrate`: `int`
- `BufferModel`: [M2tsBufferModelType](./literals.md#m2tsbuffermodeltype)
- `CcDescriptor`: [M2tsCcDescriptorType](./literals.md#m2tsccdescriptortype)
- `DvbNitSettings`:
  [DvbNitSettingsTypeDef](./type_defs.md#dvbnitsettingstypedef)
- `DvbSdtSettings`:
  [DvbSdtSettingsTypeDef](./type_defs.md#dvbsdtsettingstypedef)
- `DvbSubPids`: `str`
- `DvbTdtSettings`:
  [DvbTdtSettingsTypeDef](./type_defs.md#dvbtdtsettingstypedef)
- `DvbTeletextPid`: `str`
- `Ebif`: [M2tsEbifControlType](./literals.md#m2tsebifcontroltype)
- `EbpAudioInterval`:
  [M2tsAudioIntervalType](./literals.md#m2tsaudiointervaltype)
- `EbpLookaheadMs`: `int`
- `EbpPlacement`: [M2tsEbpPlacementType](./literals.md#m2tsebpplacementtype)
- `EcmPid`: `str`
- `EsRateInPes`: [M2tsEsRateInPesType](./literals.md#m2tsesrateinpestype)
- `EtvPlatformPid`: `str`
- `EtvSignalPid`: `str`
- `FragmentTime`: `float`
- `Klv`: [M2tsKlvType](./literals.md#m2tsklvtype)
- `KlvDataPids`: `str`
- `NielsenId3Behavior`:
  [M2tsNielsenId3BehaviorType](./literals.md#m2tsnielsenid3behaviortype)
- `NullPacketBitrate`: `float`
- `PatInterval`: `int`
- `PcrControl`: [M2tsPcrControlType](./literals.md#m2tspcrcontroltype)
- `PcrPeriod`: `int`
- `PcrPid`: `str`
- `PmtInterval`: `int`
- `PmtPid`: `str`
- `ProgramNum`: `int`
- `RateMode`: [M2tsRateModeType](./literals.md#m2tsratemodetype)
- `Scte27Pids`: `str`
- `Scte35Control`: [M2tsScte35ControlType](./literals.md#m2tsscte35controltype)
- `Scte35Pid`: `str`
- `SegmentationMarkers`:
  [M2tsSegmentationMarkersType](./literals.md#m2tssegmentationmarkerstype)
- `SegmentationStyle`:
  [M2tsSegmentationStyleType](./literals.md#m2tssegmentationstyletype)
- `SegmentationTime`: `float`
- `TimedMetadataBehavior`:
  [M2tsTimedMetadataBehaviorType](./literals.md#m2tstimedmetadatabehaviortype)
- `TimedMetadataPid`: `str`
- `TransportStreamId`: `int`
- `VideoPid`: `str`

<a id="m3u8settingstypedef"></a>

## M3u8SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import M3u8SettingsTypeDef
```

Optional fields:

- `AudioFramesPerPes`: `int`
- `AudioPids`: `str`
- `EcmPid`: `str`
- `NielsenId3Behavior`:
  [M3u8NielsenId3BehaviorType](./literals.md#m3u8nielsenid3behaviortype)
- `PatInterval`: `int`
- `PcrControl`: [M3u8PcrControlType](./literals.md#m3u8pcrcontroltype)
- `PcrPeriod`: `int`
- `PcrPid`: `str`
- `PmtInterval`: `int`
- `PmtPid`: `str`
- `ProgramNum`: `int`
- `Scte35Behavior`:
  [M3u8Scte35BehaviorType](./literals.md#m3u8scte35behaviortype)
- `Scte35Pid`: `str`
- `TimedMetadataBehavior`:
  [M3u8TimedMetadataBehaviorType](./literals.md#m3u8timedmetadatabehaviortype)
- `TimedMetadataPid`: `str`
- `TransportStreamId`: `int`
- `VideoPid`: `str`

<a id="mediaconnectflowrequesttypedef"></a>

## MediaConnectFlowRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import MediaConnectFlowRequestTypeDef
```

Optional fields:

- `FlowArn`: `str`

<a id="mediaconnectflowtypedef"></a>

## MediaConnectFlowTypeDef

```python
from mypy_boto3_medialive.type_defs import MediaConnectFlowTypeDef
```

Optional fields:

- `FlowArn`: `str`

<a id="mediapackagegroupsettingstypedef"></a>

## MediaPackageGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MediaPackageGroupSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

<a id="mediapackageoutputdestinationsettingstypedef"></a>

## MediaPackageOutputDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MediaPackageOutputDestinationSettingsTypeDef
```

Optional fields:

- `ChannelId`: `str`

<a id="motiongraphicsactivatescheduleactionsettingstypedef"></a>

## MotionGraphicsActivateScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MotionGraphicsActivateScheduleActionSettingsTypeDef
```

Optional fields:

- `Duration`: `int`
- `PasswordParam`: `str`
- `Url`: `str`
- `Username`: `str`

<a id="motiongraphicsconfigurationtypedef"></a>

## MotionGraphicsConfigurationTypeDef

```python
from mypy_boto3_medialive.type_defs import MotionGraphicsConfigurationTypeDef
```

Required fields:

- `MotionGraphicsSettings`:
  [MotionGraphicsSettingsTypeDef](./type_defs.md#motiongraphicssettingstypedef)

Optional fields:

- `MotionGraphicsInsertion`:
  [MotionGraphicsInsertionType](./literals.md#motiongraphicsinsertiontype)

<a id="motiongraphicssettingstypedef"></a>

## MotionGraphicsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MotionGraphicsSettingsTypeDef
```

Optional fields:

- `HtmlMotionGraphicsSettings`: `Mapping`\[`str`, `Any`\]

<a id="mp2settingstypedef"></a>

## Mp2SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Mp2SettingsTypeDef
```

Optional fields:

- `Bitrate`: `float`
- `CodingMode`: [Mp2CodingModeType](./literals.md#mp2codingmodetype)
- `SampleRate`: `float`

<a id="mpeg2filtersettingstypedef"></a>

## Mpeg2FilterSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Mpeg2FilterSettingsTypeDef
```

Optional fields:

- `TemporalFilterSettings`:
  [TemporalFilterSettingsTypeDef](./type_defs.md#temporalfiltersettingstypedef)

<a id="mpeg2settingstypedef"></a>

## Mpeg2SettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Mpeg2SettingsTypeDef
```

Required fields:

- `FramerateDenominator`: `int`
- `FramerateNumerator`: `int`

Optional fields:

- `AdaptiveQuantization`:
  [Mpeg2AdaptiveQuantizationType](./literals.md#mpeg2adaptivequantizationtype)
- `AfdSignaling`: [AfdSignalingType](./literals.md#afdsignalingtype)
- `ColorMetadata`:
  [Mpeg2ColorMetadataType](./literals.md#mpeg2colormetadatatype)
- `ColorSpace`: [Mpeg2ColorSpaceType](./literals.md#mpeg2colorspacetype)
- `DisplayAspectRatio`:
  [Mpeg2DisplayRatioType](./literals.md#mpeg2displayratiotype)
- `FilterSettings`:
  [Mpeg2FilterSettingsTypeDef](./type_defs.md#mpeg2filtersettingstypedef)
- `FixedAfd`: [FixedAfdType](./literals.md#fixedafdtype)
- `GopClosedCadence`: `int`
- `GopNumBFrames`: `int`
- `GopSize`: `float`
- `GopSizeUnits`: [Mpeg2GopSizeUnitsType](./literals.md#mpeg2gopsizeunitstype)
- `ScanType`: [Mpeg2ScanTypeType](./literals.md#mpeg2scantypetype)
- `SubgopLength`: [Mpeg2SubGopLengthType](./literals.md#mpeg2subgoplengthtype)
- `TimecodeInsertion`:
  [Mpeg2TimecodeInsertionBehaviorType](./literals.md#mpeg2timecodeinsertionbehaviortype)

<a id="mssmoothgroupsettingstypedef"></a>

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
  [SmoothGroupAudioOnlyTimecodeControlType](./literals.md#smoothgroupaudioonlytimecodecontroltype)
- `CertificateMode`:
  [SmoothGroupCertificateModeType](./literals.md#smoothgroupcertificatemodetype)
- `ConnectionRetryInterval`: `int`
- `EventId`: `str`
- `EventIdMode`:
  [SmoothGroupEventIdModeType](./literals.md#smoothgroupeventidmodetype)
- `EventStopBehavior`:
  [SmoothGroupEventStopBehaviorType](./literals.md#smoothgroupeventstopbehaviortype)
- `FilecacheDuration`: `int`
- `FragmentLength`: `int`
- `InputLossAction`:
  [InputLossActionForMsSmoothOutType](./literals.md#inputlossactionformssmoothouttype)
- `NumRetries`: `int`
- `RestartDelay`: `int`
- `SegmentationMode`:
  [SmoothGroupSegmentationModeType](./literals.md#smoothgroupsegmentationmodetype)
- `SendDelayMs`: `int`
- `SparseTrackType`:
  [SmoothGroupSparseTrackTypeType](./literals.md#smoothgroupsparsetracktypetype)
- `StreamManifestBehavior`:
  [SmoothGroupStreamManifestBehaviorType](./literals.md#smoothgroupstreammanifestbehaviortype)
- `TimestampOffset`: `str`
- `TimestampOffsetMode`:
  [SmoothGroupTimestampOffsetModeType](./literals.md#smoothgrouptimestampoffsetmodetype)

<a id="mssmoothoutputsettingstypedef"></a>

## MsSmoothOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MsSmoothOutputSettingsTypeDef
```

Optional fields:

- `H265PackagingType`:
  [MsSmoothH265PackagingTypeType](./literals.md#mssmoothh265packagingtypetype)
- `NameModifier`: `str`

<a id="multiplexmediaconnectoutputdestinationsettingstypedef"></a>

## MultiplexMediaConnectOutputDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexMediaConnectOutputDestinationSettingsTypeDef
```

Optional fields:

- `EntitlementArn`: `str`

<a id="multiplexoutputdestinationtypedef"></a>

## MultiplexOutputDestinationTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexOutputDestinationTypeDef
```

Optional fields:

- `MediaConnectSettings`:
  [MultiplexMediaConnectOutputDestinationSettingsTypeDef](./type_defs.md#multiplexmediaconnectoutputdestinationsettingstypedef)

<a id="multiplexoutputsettingstypedef"></a>

## MultiplexOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexOutputSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

<a id="multiplexprogramchanneldestinationsettingstypedef"></a>

## MultiplexProgramChannelDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramChannelDestinationSettingsTypeDef
```

Optional fields:

- `MultiplexId`: `str`
- `ProgramName`: `str`

<a id="multiplexprogrampacketidentifiersmaptypedef"></a>

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

<a id="multiplexprogrampipelinedetailtypedef"></a>

## MultiplexProgramPipelineDetailTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramPipelineDetailTypeDef
```

Optional fields:

- `ActiveChannelPipeline`: `str`
- `PipelineId`: `str`

<a id="multiplexprogramservicedescriptortypedef"></a>

## MultiplexProgramServiceDescriptorTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramServiceDescriptorTypeDef
```

Required fields:

- `ProviderName`: `str`
- `ServiceName`: `str`

<a id="multiplexprogramsettingstypedef"></a>

## MultiplexProgramSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramSettingsTypeDef
```

Required fields:

- `ProgramNumber`: `int`

Optional fields:

- `PreferredChannelPipeline`:
  [PreferredChannelPipelineType](./literals.md#preferredchannelpipelinetype)
- `ServiceDescriptor`:
  [MultiplexProgramServiceDescriptorTypeDef](./type_defs.md#multiplexprogramservicedescriptortypedef)
- `VideoSettings`:
  [MultiplexVideoSettingsTypeDef](./type_defs.md#multiplexvideosettingstypedef)

<a id="multiplexprogramsummarytypedef"></a>

## MultiplexProgramSummaryTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexProgramSummaryTypeDef
```

Optional fields:

- `ChannelId`: `str`
- `ProgramName`: `str`

<a id="multiplexprogramtypedef"></a>

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

<a id="multiplexsettingssummarytypedef"></a>

## MultiplexSettingsSummaryTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexSettingsSummaryTypeDef
```

Optional fields:

- `TransportStreamBitrate`: `int`

<a id="multiplexsettingstypedef"></a>

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

<a id="multiplexstatmuxvideosettingstypedef"></a>

## MultiplexStatmuxVideoSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexStatmuxVideoSettingsTypeDef
```

Optional fields:

- `MaximumBitrate`: `int`
- `MinimumBitrate`: `int`
- `Priority`: `int`

<a id="multiplexsummarytypedef"></a>

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
- `State`: [MultiplexStateType](./literals.md#multiplexstatetype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="multiplextypedef"></a>

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
- `State`: [MultiplexStateType](./literals.md#multiplexstatetype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="multiplexvideosettingstypedef"></a>

## MultiplexVideoSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import MultiplexVideoSettingsTypeDef
```

Optional fields:

- `ConstantBitrate`: `int`
- `StatmuxSettings`:
  [MultiplexStatmuxVideoSettingsTypeDef](./type_defs.md#multiplexstatmuxvideosettingstypedef)

<a id="networkinputsettingstypedef"></a>

## NetworkInputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import NetworkInputSettingsTypeDef
```

Optional fields:

- `HlsInputSettings`:
  [HlsInputSettingsTypeDef](./type_defs.md#hlsinputsettingstypedef)
- `ServerValidation`:
  [NetworkInputServerValidationType](./literals.md#networkinputservervalidationtype)

<a id="nielsencbettypedef"></a>

## NielsenCBETTypeDef

```python
from mypy_boto3_medialive.type_defs import NielsenCBETTypeDef
```

Required fields:

- `CbetCheckDigitString`: `str`
- `CbetStepaside`:
  [NielsenWatermarksCbetStepasideType](./literals.md#nielsenwatermarkscbetstepasidetype)
- `Csid`: `str`

<a id="nielsenconfigurationtypedef"></a>

## NielsenConfigurationTypeDef

```python
from mypy_boto3_medialive.type_defs import NielsenConfigurationTypeDef
```

Optional fields:

- `DistributorId`: `str`
- `NielsenPcmToId3Tagging`:
  [NielsenPcmToId3TaggingStateType](./literals.md#nielsenpcmtoid3taggingstatetype)

<a id="nielsennaesiinwtypedef"></a>

## NielsenNaesIiNwTypeDef

```python
from mypy_boto3_medialive.type_defs import NielsenNaesIiNwTypeDef
```

Required fields:

- `CheckDigitString`: `str`
- `Sid`: `float`

<a id="nielsenwatermarkssettingstypedef"></a>

## NielsenWatermarksSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import NielsenWatermarksSettingsTypeDef
```

Optional fields:

- `NielsenCbetSettings`:
  [NielsenCBETTypeDef](./type_defs.md#nielsencbettypedef)
- `NielsenDistributionType`:
  [NielsenWatermarksDistributionTypesType](./literals.md#nielsenwatermarksdistributiontypestype)
- `NielsenNaesIiNwSettings`:
  [NielsenNaesIiNwTypeDef](./type_defs.md#nielsennaesiinwtypedef)

<a id="offeringtypedef"></a>

## OfferingTypeDef

```python
from mypy_boto3_medialive.type_defs import OfferingTypeDef
```

Optional fields:

- `Arn`: `str`
- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']` (see
  [OfferingDurationUnitsType](./literals.md#offeringdurationunitstype))
- `FixedPrice`: `float`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']` (see
  [OfferingTypeType](./literals.md#offeringtypetype))
- `Region`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef)
- `UsagePrice`: `float`

<a id="outputdestinationsettingstypedef"></a>

## OutputDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputDestinationSettingsTypeDef
```

Optional fields:

- `PasswordParam`: `str`
- `StreamName`: `str`
- `Url`: `str`
- `Username`: `str`

<a id="outputdestinationtypedef"></a>

## OutputDestinationTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputDestinationTypeDef
```

Optional fields:

- `Id`: `str`
- `MediaPackageSettings`:
  `Sequence`\[[MediaPackageOutputDestinationSettingsTypeDef](./type_defs.md#mediapackageoutputdestinationsettingstypedef)\]
- `MultiplexSettings`:
  [MultiplexProgramChannelDestinationSettingsTypeDef](./type_defs.md#multiplexprogramchanneldestinationsettingstypedef)
- `Settings`:
  `Sequence`\[[OutputDestinationSettingsTypeDef](./type_defs.md#outputdestinationsettingstypedef)\]

<a id="outputgroupsettingstypedef"></a>

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
- `MultiplexGroupSettings`: `Mapping`\[`str`, `Any`\]
- `RtmpGroupSettings`:
  [RtmpGroupSettingsTypeDef](./type_defs.md#rtmpgroupsettingstypedef)
- `UdpGroupSettings`:
  [UdpGroupSettingsTypeDef](./type_defs.md#udpgroupsettingstypedef)

<a id="outputgrouptypedef"></a>

## OutputGroupTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputGroupTypeDef
```

Required fields:

- `OutputGroupSettings`:
  [OutputGroupSettingsTypeDef](./type_defs.md#outputgroupsettingstypedef)
- `Outputs`: `Sequence`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]

Optional fields:

- `Name`: `str`

<a id="outputlocationreftypedef"></a>

## OutputLocationRefTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputLocationRefTypeDef
```

Optional fields:

- `DestinationRefId`: `str`

<a id="outputsettingstypedef"></a>

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
- `MediaPackageOutputSettings`: `Mapping`\[`str`, `Any`\]
- `MsSmoothOutputSettings`:
  [MsSmoothOutputSettingsTypeDef](./type_defs.md#mssmoothoutputsettingstypedef)
- `MultiplexOutputSettings`:
  [MultiplexOutputSettingsTypeDef](./type_defs.md#multiplexoutputsettingstypedef)
- `RtmpOutputSettings`:
  [RtmpOutputSettingsTypeDef](./type_defs.md#rtmpoutputsettingstypedef)
- `UdpOutputSettings`:
  [UdpOutputSettingsTypeDef](./type_defs.md#udpoutputsettingstypedef)

<a id="outputtypedef"></a>

## OutputTypeDef

```python
from mypy_boto3_medialive.type_defs import OutputTypeDef
```

Required fields:

- `OutputSettings`:
  [OutputSettingsTypeDef](./type_defs.md#outputsettingstypedef)

Optional fields:

- `AudioDescriptionNames`: `Sequence`\[`str`\]
- `CaptionDescriptionNames`: `Sequence`\[`str`\]
- `OutputName`: `str`
- `VideoDescriptionName`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_medialive.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pausestatescheduleactionsettingstypedef"></a>

## PauseStateScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import PauseStateScheduleActionSettingsTypeDef
```

Optional fields:

- `Pipelines`:
  `Sequence`\[[PipelinePauseStateSettingsTypeDef](./type_defs.md#pipelinepausestatesettingstypedef)\]

<a id="pipelinedetailtypedef"></a>

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

<a id="pipelinepausestatesettingstypedef"></a>

## PipelinePauseStateSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import PipelinePauseStateSettingsTypeDef
```

Required fields:

- `PipelineId`: [PipelineIdType](./literals.md#pipelineidtype)

<a id="purchaseofferingrequestrequesttypedef"></a>

## PurchaseOfferingRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import PurchaseOfferingRequestRequestTypeDef
```

Required fields:

- `Count`: `int`
- `OfferingId`: `str`

Optional fields:

- `Name`: `str`
- `RequestId`: `str`
- `Start`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="purchaseofferingresponsetypedef"></a>

## PurchaseOfferingResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import PurchaseOfferingResponseTypeDef
```

Required fields:

- `Reservation`: [ReservationTypeDef](./type_defs.md#reservationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rejectinputdevicetransferrequestrequesttypedef"></a>

## RejectInputDeviceTransferRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import RejectInputDeviceTransferRequestRequestTypeDef
```

Required fields:

- `InputDeviceId`: `str`

<a id="remixsettingstypedef"></a>

## RemixSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import RemixSettingsTypeDef
```

Required fields:

- `ChannelMappings`:
  `Sequence`\[[AudioChannelMappingTypeDef](./type_defs.md#audiochannelmappingtypedef)\]

Optional fields:

- `ChannelsIn`: `int`
- `ChannelsOut`: `int`

<a id="reservationresourcespecificationtypedef"></a>

## ReservationResourceSpecificationTypeDef

```python
from mypy_boto3_medialive.type_defs import ReservationResourceSpecificationTypeDef
```

Optional fields:

- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
- `Codec`: [ReservationCodecType](./literals.md#reservationcodectype)
- `MaximumBitrate`:
  [ReservationMaximumBitrateType](./literals.md#reservationmaximumbitratetype)
- `MaximumFramerate`:
  [ReservationMaximumFramerateType](./literals.md#reservationmaximumframeratetype)
- `Resolution`:
  [ReservationResolutionType](./literals.md#reservationresolutiontype)
- `ResourceType`:
  [ReservationResourceTypeType](./literals.md#reservationresourcetypetype)
- `SpecialFeature`:
  [ReservationSpecialFeatureType](./literals.md#reservationspecialfeaturetype)
- `VideoQuality`:
  [ReservationVideoQualityType](./literals.md#reservationvideoqualitytype)

<a id="reservationtypedef"></a>

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
  [OfferingDurationUnitsType](./literals.md#offeringdurationunitstype))
- `End`: `str`
- `FixedPrice`: `float`
- `Name`: `str`
- `OfferingDescription`: `str`
- `OfferingId`: `str`
- `OfferingType`: `Literal['NO_UPFRONT']` (see
  [OfferingTypeType](./literals.md#offeringtypetype))
- `Region`: `str`
- `ReservationId`: `str`
- `ResourceSpecification`:
  [ReservationResourceSpecificationTypeDef](./type_defs.md#reservationresourcespecificationtypedef)
- `Start`: `str`
- `State`: [ReservationStateType](./literals.md#reservationstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `UsagePrice`: `float`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_medialive.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="rtmpgroupsettingstypedef"></a>

## RtmpGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import RtmpGroupSettingsTypeDef
```

Optional fields:

- `AdMarkers`: `Sequence`\[`Literal['ON_CUE_POINT_SCTE35']` (see
  [RtmpAdMarkersType](./literals.md#rtmpadmarkerstype))\]
- `AuthenticationScheme`:
  [AuthenticationSchemeType](./literals.md#authenticationschemetype)
- `CacheFullBehavior`:
  [RtmpCacheFullBehaviorType](./literals.md#rtmpcachefullbehaviortype)
- `CacheLength`: `int`
- `CaptionData`: [RtmpCaptionDataType](./literals.md#rtmpcaptiondatatype)
- `InputLossAction`:
  [InputLossActionForRtmpOutType](./literals.md#inputlossactionforrtmpouttype)
- `RestartDelay`: `int`

<a id="rtmpoutputsettingstypedef"></a>

## RtmpOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import RtmpOutputSettingsTypeDef
```

Required fields:

- `Destination`:
  [OutputLocationRefTypeDef](./type_defs.md#outputlocationreftypedef)

Optional fields:

- `CertificateMode`:
  [RtmpOutputCertificateModeType](./literals.md#rtmpoutputcertificatemodetype)
- `ConnectionRetryInterval`: `int`
- `NumRetries`: `int`

<a id="scheduleactionsettingstypedef"></a>

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
- `MotionGraphicsImageDeactivateSettings`: `Mapping`\[`str`, `Any`\]
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

<a id="scheduleactionstartsettingstypedef"></a>

## ScheduleActionStartSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import ScheduleActionStartSettingsTypeDef
```

Optional fields:

- `FixedModeScheduleActionStartSettings`:
  [FixedModeScheduleActionStartSettingsTypeDef](./type_defs.md#fixedmodescheduleactionstartsettingstypedef)
- `FollowModeScheduleActionStartSettings`:
  [FollowModeScheduleActionStartSettingsTypeDef](./type_defs.md#followmodescheduleactionstartsettingstypedef)
- `ImmediateModeScheduleActionStartSettings`: `Mapping`\[`str`, `Any`\]

<a id="scheduleactiontypedef"></a>

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

<a id="scte20sourcesettingstypedef"></a>

## Scte20SourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte20SourceSettingsTypeDef
```

Optional fields:

- `Convert608To708`:
  [Scte20Convert608To708Type](./literals.md#scte20convert608to708type)
- `Source608ChannelNumber`: `int`

<a id="scte27sourcesettingstypedef"></a>

## Scte27SourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte27SourceSettingsTypeDef
```

Optional fields:

- `OcrLanguage`: [Scte27OcrLanguageType](./literals.md#scte27ocrlanguagetype)
- `Pid`: `int`

<a id="scte35deliveryrestrictionstypedef"></a>

## Scte35DeliveryRestrictionsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35DeliveryRestrictionsTypeDef
```

Required fields:

- `ArchiveAllowedFlag`:
  [Scte35ArchiveAllowedFlagType](./literals.md#scte35archiveallowedflagtype)
- `DeviceRestrictions`:
  [Scte35DeviceRestrictionsType](./literals.md#scte35devicerestrictionstype)
- `NoRegionalBlackoutFlag`:
  [Scte35NoRegionalBlackoutFlagType](./literals.md#scte35noregionalblackoutflagtype)
- `WebDeliveryAllowedFlag`:
  [Scte35WebDeliveryAllowedFlagType](./literals.md#scte35webdeliveryallowedflagtype)

<a id="scte35descriptorsettingstypedef"></a>

## Scte35DescriptorSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35DescriptorSettingsTypeDef
```

Required fields:

- `SegmentationDescriptorScte35DescriptorSettings`:
  [Scte35SegmentationDescriptorTypeDef](./type_defs.md#scte35segmentationdescriptortypedef)

<a id="scte35descriptortypedef"></a>

## Scte35DescriptorTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35DescriptorTypeDef
```

Required fields:

- `Scte35DescriptorSettings`:
  [Scte35DescriptorSettingsTypeDef](./type_defs.md#scte35descriptorsettingstypedef)

<a id="scte35returntonetworkscheduleactionsettingstypedef"></a>

## Scte35ReturnToNetworkScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35ReturnToNetworkScheduleActionSettingsTypeDef
```

Required fields:

- `SpliceEventId`: `int`

<a id="scte35segmentationdescriptortypedef"></a>

## Scte35SegmentationDescriptorTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35SegmentationDescriptorTypeDef
```

Required fields:

- `SegmentationCancelIndicator`:
  [Scte35SegmentationCancelIndicatorType](./literals.md#scte35segmentationcancelindicatortype)
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

<a id="scte35spliceinsertscheduleactionsettingstypedef"></a>

## Scte35SpliceInsertScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35SpliceInsertScheduleActionSettingsTypeDef
```

Required fields:

- `SpliceEventId`: `int`

Optional fields:

- `Duration`: `int`

<a id="scte35spliceinserttypedef"></a>

## Scte35SpliceInsertTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35SpliceInsertTypeDef
```

Optional fields:

- `AdAvailOffset`: `int`
- `NoRegionalBlackoutFlag`:
  [Scte35SpliceInsertNoRegionalBlackoutBehaviorType](./literals.md#scte35spliceinsertnoregionalblackoutbehaviortype)
- `WebDeliveryAllowedFlag`:
  [Scte35SpliceInsertWebDeliveryAllowedBehaviorType](./literals.md#scte35spliceinsertwebdeliveryallowedbehaviortype)

<a id="scte35timesignalapostypedef"></a>

## Scte35TimeSignalAposTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35TimeSignalAposTypeDef
```

Optional fields:

- `AdAvailOffset`: `int`
- `NoRegionalBlackoutFlag`:
  [Scte35AposNoRegionalBlackoutBehaviorType](./literals.md#scte35aposnoregionalblackoutbehaviortype)
- `WebDeliveryAllowedFlag`:
  [Scte35AposWebDeliveryAllowedBehaviorType](./literals.md#scte35aposwebdeliveryallowedbehaviortype)

<a id="scte35timesignalscheduleactionsettingstypedef"></a>

## Scte35TimeSignalScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import Scte35TimeSignalScheduleActionSettingsTypeDef
```

Required fields:

- `Scte35Descriptors`:
  `Sequence`\[[Scte35DescriptorTypeDef](./type_defs.md#scte35descriptortypedef)\]

<a id="standardhlssettingstypedef"></a>

## StandardHlsSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import StandardHlsSettingsTypeDef
```

Required fields:

- `M3u8Settings`: [M3u8SettingsTypeDef](./type_defs.md#m3u8settingstypedef)

Optional fields:

- `AudioRenditionSets`: `str`

<a id="startchannelrequestrequesttypedef"></a>

## StartChannelRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import StartChannelRequestRequestTypeDef
```

Required fields:

- `ChannelId`: `str`

<a id="startchannelresponsetypedef"></a>

## StartChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StartChannelResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
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
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelStateType](./literals.md#channelstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startmultiplexrequestrequesttypedef"></a>

## StartMultiplexRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import StartMultiplexRequestRequestTypeDef
```

Required fields:

- `MultiplexId`: `str`

<a id="startmultiplexresponsetypedef"></a>

## StartMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StartMultiplexResponseTypeDef
```

Required fields:

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
- `State`: [MultiplexStateType](./literals.md#multiplexstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="starttimecodetypedef"></a>

## StartTimecodeTypeDef

```python
from mypy_boto3_medialive.type_defs import StartTimecodeTypeDef
```

Optional fields:

- `Timecode`: `str`

<a id="staticimageactivatescheduleactionsettingstypedef"></a>

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

<a id="staticimagedeactivatescheduleactionsettingstypedef"></a>

## StaticImageDeactivateScheduleActionSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import StaticImageDeactivateScheduleActionSettingsTypeDef
```

Optional fields:

- `FadeOut`: `int`
- `Layer`: `int`

<a id="statickeysettingstypedef"></a>

## StaticKeySettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import StaticKeySettingsTypeDef
```

Required fields:

- `StaticKeyValue`: `str`

Optional fields:

- `KeyProviderServer`:
  [InputLocationTypeDef](./type_defs.md#inputlocationtypedef)

<a id="stopchannelrequestrequesttypedef"></a>

## StopChannelRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import StopChannelRequestRequestTypeDef
```

Required fields:

- `ChannelId`: `str`

<a id="stopchannelresponsetypedef"></a>

## StopChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StopChannelResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
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
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `PipelineDetails`:
  `List`\[[PipelineDetailTypeDef](./type_defs.md#pipelinedetailtypedef)\]
- `PipelinesRunningCount`: `int`
- `RoleArn`: `str`
- `State`: [ChannelStateType](./literals.md#channelstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsDescriptionTypeDef](./type_defs.md#vpcoutputsettingsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopmultiplexrequestrequesttypedef"></a>

## StopMultiplexRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import StopMultiplexRequestRequestTypeDef
```

Required fields:

- `MultiplexId`: `str`

<a id="stopmultiplexresponsetypedef"></a>

## StopMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import StopMultiplexResponseTypeDef
```

Required fields:

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
- `State`: [MultiplexStateType](./literals.md#multiplexstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stoptimecodetypedef"></a>

## StopTimecodeTypeDef

```python
from mypy_boto3_medialive.type_defs import StopTimecodeTypeDef
```

Optional fields:

- `LastFrameClippingBehavior`:
  [LastFrameClippingBehaviorType](./literals.md#lastframeclippingbehaviortype)
- `Timecode`: `str`

<a id="teletextsourcesettingstypedef"></a>

## TeletextSourceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import TeletextSourceSettingsTypeDef
```

Optional fields:

- `OutputRectangle`:
  [CaptionRectangleTypeDef](./type_defs.md#captionrectangletypedef)
- `PageNumber`: `str`

<a id="temporalfiltersettingstypedef"></a>

## TemporalFilterSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import TemporalFilterSettingsTypeDef
```

Optional fields:

- `PostFilterSharpening`:
  [TemporalFilterPostFilterSharpeningType](./literals.md#temporalfilterpostfiltersharpeningtype)
- `Strength`:
  [TemporalFilterStrengthType](./literals.md#temporalfilterstrengthtype)

<a id="timecodeconfigtypedef"></a>

## TimecodeConfigTypeDef

```python
from mypy_boto3_medialive.type_defs import TimecodeConfigTypeDef
```

Required fields:

- `Source`: [TimecodeConfigSourceType](./literals.md#timecodeconfigsourcetype)

Optional fields:

- `SyncThreshold`: `int`

<a id="transferinputdevicerequestrequesttypedef"></a>

## TransferInputDeviceRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import TransferInputDeviceRequestRequestTypeDef
```

Required fields:

- `InputDeviceId`: `str`

Optional fields:

- `TargetCustomerId`: `str`
- `TargetRegion`: `str`
- `TransferMessage`: `str`

<a id="transferringinputdevicesummarytypedef"></a>

## TransferringInputDeviceSummaryTypeDef

```python
from mypy_boto3_medialive.type_defs import TransferringInputDeviceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Message`: `str`
- `TargetCustomerId`: `str`
- `TransferType`:
  [InputDeviceTransferTypeType](./literals.md#inputdevicetransfertypetype)

<a id="ttmldestinationsettingstypedef"></a>

## TtmlDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import TtmlDestinationSettingsTypeDef
```

Optional fields:

- `StyleControl`:
  [TtmlDestinationStyleControlType](./literals.md#ttmldestinationstylecontroltype)

<a id="udpcontainersettingstypedef"></a>

## UdpContainerSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import UdpContainerSettingsTypeDef
```

Optional fields:

- `M2tsSettings`: [M2tsSettingsTypeDef](./type_defs.md#m2tssettingstypedef)

<a id="udpgroupsettingstypedef"></a>

## UdpGroupSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import UdpGroupSettingsTypeDef
```

Optional fields:

- `InputLossAction`:
  [InputLossActionForUdpOutType](./literals.md#inputlossactionforudpouttype)
- `TimedMetadataId3Frame`:
  [UdpTimedMetadataId3FrameType](./literals.md#udptimedmetadataid3frametype)
- `TimedMetadataId3Period`: `int`

<a id="udpoutputsettingstypedef"></a>

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

<a id="updatechannelclassrequestrequesttypedef"></a>

## UpdateChannelClassRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateChannelClassRequestRequestTypeDef
```

Required fields:

- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
- `ChannelId`: `str`

Optional fields:

- `Destinations`:
  `Sequence`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]

<a id="updatechannelclassresponsetypedef"></a>

## UpdateChannelClassResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateChannelClassResponseTypeDef
```

Required fields:

- `Channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatechannelrequestrequesttypedef"></a>

## UpdateChannelRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateChannelRequestRequestTypeDef
```

Required fields:

- `ChannelId`: `str`

Optional fields:

- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `Destinations`:
  `Sequence`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef)
- `InputAttachments`:
  `Sequence`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `RoleArn`: `str`

<a id="updatechannelresponsetypedef"></a>

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateChannelResponseTypeDef
```

Required fields:

- `Channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateinputdevicerequestrequesttypedef"></a>

## UpdateInputDeviceRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputDeviceRequestRequestTypeDef
```

Required fields:

- `InputDeviceId`: `str`

Optional fields:

- `HdDeviceSettings`:
  [InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef)
- `Name`: `str`
- `UhdDeviceSettings`:
  [InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef)

<a id="updateinputdeviceresponsetypedef"></a>

## UpdateInputDeviceResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputDeviceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ConnectionState`:
  [InputDeviceConnectionStateType](./literals.md#inputdeviceconnectionstatetype)
- `DeviceSettingsSyncState`:
  [DeviceSettingsSyncStateType](./literals.md#devicesettingssyncstatetype)
- `DeviceUpdateStatus`:
  [DeviceUpdateStatusType](./literals.md#deviceupdatestatustype)
- `HdDeviceSettings`:
  [InputDeviceHdSettingsTypeDef](./type_defs.md#inputdevicehdsettingstypedef)
- `Id`: `str`
- `MacAddress`: `str`
- `Name`: `str`
- `NetworkSettings`:
  [InputDeviceNetworkSettingsTypeDef](./type_defs.md#inputdevicenetworksettingstypedef)
- `SerialNumber`: `str`
- `Type`: `Literal['HD']` (see
  [InputDeviceTypeType](./literals.md#inputdevicetypetype))
- `UhdDeviceSettings`:
  [InputDeviceUhdSettingsTypeDef](./type_defs.md#inputdeviceuhdsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateinputrequestrequesttypedef"></a>

## UpdateInputRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputRequestRequestTypeDef
```

Required fields:

- `InputId`: `str`

Optional fields:

- `Destinations`:
  `Sequence`\[[InputDestinationRequestTypeDef](./type_defs.md#inputdestinationrequesttypedef)\]
- `InputDevices`:
  `Sequence`\[[InputDeviceRequestTypeDef](./type_defs.md#inputdevicerequesttypedef)\]
- `InputSecurityGroups`: `Sequence`\[`str`\]
- `MediaConnectFlows`:
  `Sequence`\[[MediaConnectFlowRequestTypeDef](./type_defs.md#mediaconnectflowrequesttypedef)\]
- `Name`: `str`
- `RoleArn`: `str`
- `Sources`:
  `Sequence`\[[InputSourceRequestTypeDef](./type_defs.md#inputsourcerequesttypedef)\]

<a id="updateinputresponsetypedef"></a>

## UpdateInputResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputResponseTypeDef
```

Required fields:

- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateinputsecuritygrouprequestrequesttypedef"></a>

## UpdateInputSecurityGroupRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputSecurityGroupRequestRequestTypeDef
```

Required fields:

- `InputSecurityGroupId`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]
- `WhitelistRules`:
  `Sequence`\[[InputWhitelistRuleCidrTypeDef](./type_defs.md#inputwhitelistrulecidrtypedef)\]

<a id="updateinputsecuritygroupresponsetypedef"></a>

## UpdateInputSecurityGroupResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateInputSecurityGroupResponseTypeDef
```

Required fields:

- `SecurityGroup`:
  [InputSecurityGroupTypeDef](./type_defs.md#inputsecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemultiplexprogramrequestrequesttypedef"></a>

## UpdateMultiplexProgramRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateMultiplexProgramRequestRequestTypeDef
```

Required fields:

- `MultiplexId`: `str`
- `ProgramName`: `str`

Optional fields:

- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)

<a id="updatemultiplexprogramresponsetypedef"></a>

## UpdateMultiplexProgramResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateMultiplexProgramResponseTypeDef
```

Required fields:

- `MultiplexProgram`:
  [MultiplexProgramTypeDef](./type_defs.md#multiplexprogramtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemultiplexrequestrequesttypedef"></a>

## UpdateMultiplexRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateMultiplexRequestRequestTypeDef
```

Required fields:

- `MultiplexId`: `str`

Optional fields:

- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
- `Name`: `str`

<a id="updatemultiplexresponsetypedef"></a>

## UpdateMultiplexResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateMultiplexResponseTypeDef
```

Required fields:

- `Multiplex`: [MultiplexTypeDef](./type_defs.md#multiplextypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatereservationrequestrequesttypedef"></a>

## UpdateReservationRequestRequestTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateReservationRequestRequestTypeDef
```

Required fields:

- `ReservationId`: `str`

Optional fields:

- `Name`: `str`

<a id="updatereservationresponsetypedef"></a>

## UpdateReservationResponseTypeDef

```python
from mypy_boto3_medialive.type_defs import UpdateReservationResponseTypeDef
```

Required fields:

- `Reservation`: [ReservationTypeDef](./type_defs.md#reservationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="videoblackfailoversettingstypedef"></a>

## VideoBlackFailoverSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoBlackFailoverSettingsTypeDef
```

Optional fields:

- `BlackDetectThreshold`: `float`
- `VideoBlackThresholdMsec`: `int`

<a id="videocodecsettingstypedef"></a>

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

<a id="videodescriptiontypedef"></a>

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
  [VideoDescriptionRespondToAfdType](./literals.md#videodescriptionrespondtoafdtype)
- `ScalingBehavior`:
  [VideoDescriptionScalingBehaviorType](./literals.md#videodescriptionscalingbehaviortype)
- `Sharpness`: `int`
- `Width`: `int`

<a id="videoselectorcolorspacesettingstypedef"></a>

## VideoSelectorColorSpaceSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorColorSpaceSettingsTypeDef
```

Optional fields:

- `Hdr10Settings`: [Hdr10SettingsTypeDef](./type_defs.md#hdr10settingstypedef)

<a id="videoselectorpidtypedef"></a>

## VideoSelectorPidTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorPidTypeDef
```

Optional fields:

- `Pid`: `int`

<a id="videoselectorprogramidtypedef"></a>

## VideoSelectorProgramIdTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorProgramIdTypeDef
```

Optional fields:

- `ProgramId`: `int`

<a id="videoselectorsettingstypedef"></a>

## VideoSelectorSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorSettingsTypeDef
```

Optional fields:

- `VideoSelectorPid`:
  [VideoSelectorPidTypeDef](./type_defs.md#videoselectorpidtypedef)
- `VideoSelectorProgramId`:
  [VideoSelectorProgramIdTypeDef](./type_defs.md#videoselectorprogramidtypedef)

<a id="videoselectortypedef"></a>

## VideoSelectorTypeDef

```python
from mypy_boto3_medialive.type_defs import VideoSelectorTypeDef
```

Optional fields:

- `ColorSpace`:
  [VideoSelectorColorSpaceType](./literals.md#videoselectorcolorspacetype)
- `ColorSpaceSettings`:
  [VideoSelectorColorSpaceSettingsTypeDef](./type_defs.md#videoselectorcolorspacesettingstypedef)
- `ColorSpaceUsage`:
  [VideoSelectorColorSpaceUsageType](./literals.md#videoselectorcolorspaceusagetype)
- `SelectorSettings`:
  [VideoSelectorSettingsTypeDef](./type_defs.md#videoselectorsettingstypedef)

<a id="vpcoutputsettingsdescriptiontypedef"></a>

## VpcOutputSettingsDescriptionTypeDef

```python
from mypy_boto3_medialive.type_defs import VpcOutputSettingsDescriptionTypeDef
```

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `NetworkInterfaceIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]

<a id="vpcoutputsettingstypedef"></a>

## VpcOutputSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import VpcOutputSettingsTypeDef
```

Required fields:

- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `PublicAddressAllocationIds`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_medialive.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

<a id="wavsettingstypedef"></a>

## WavSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import WavSettingsTypeDef
```

Optional fields:

- `BitDepth`: `float`
- `CodingMode`: [WavCodingModeType](./literals.md#wavcodingmodetype)
- `SampleRate`: `float`

<a id="webvttdestinationsettingstypedef"></a>

## WebvttDestinationSettingsTypeDef

```python
from mypy_boto3_medialive.type_defs import WebvttDestinationSettingsTypeDef
```

Optional fields:

- `StyleControl`:
  [WebvttDestinationStyleControlType](./literals.md#webvttdestinationstylecontroltype)
