<a id="literals-for-boto3-medialive-module"></a>

# Literals for boto3 MediaLive module

> [Index](../README.md) > [MediaLive](./README.md) > Literals

Auto-generated documentation for
[MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
type annotations stubs module
[mypy-boto3-medialive](https://pypi.org/project/mypy-boto3-medialive/).

- [Literals for boto3 MediaLive module](#literals-for-boto3-medialive-module)
  - [AacCodingModeType](#aaccodingmodetype)
  - [AacInputTypeType](#aacinputtypetype)
  - [AacProfileType](#aacprofiletype)
  - [AacRateControlModeType](#aacratecontrolmodetype)
  - [AacRawFormatType](#aacrawformattype)
  - [AacSpecType](#aacspectype)
  - [AacVbrQualityType](#aacvbrqualitytype)
  - [Ac3BitstreamModeType](#ac3bitstreammodetype)
  - [Ac3CodingModeType](#ac3codingmodetype)
  - [Ac3DrcProfileType](#ac3drcprofiletype)
  - [Ac3LfeFilterType](#ac3lfefiltertype)
  - [Ac3MetadataControlType](#ac3metadatacontroltype)
  - [AcceptHeaderType](#acceptheadertype)
  - [AfdSignalingType](#afdsignalingtype)
  - [AudioDescriptionAudioTypeControlType](#audiodescriptionaudiotypecontroltype)
  - [AudioDescriptionLanguageCodeControlType](#audiodescriptionlanguagecodecontroltype)
  - [AudioLanguageSelectionPolicyType](#audiolanguageselectionpolicytype)
  - [AudioNormalizationAlgorithmControlType](#audionormalizationalgorithmcontroltype)
  - [AudioNormalizationAlgorithmType](#audionormalizationalgorithmtype)
  - [AudioOnlyHlsSegmentTypeType](#audioonlyhlssegmenttypetype)
  - [AudioOnlyHlsTrackTypeType](#audioonlyhlstracktypetype)
  - [AudioTypeType](#audiotypetype)
  - [AuthenticationSchemeType](#authenticationschemetype)
  - [AvailBlankingStateType](#availblankingstatetype)
  - [BlackoutSlateNetworkEndBlackoutType](#blackoutslatenetworkendblackouttype)
  - [BlackoutSlateStateType](#blackoutslatestatetype)
  - [BurnInAlignmentType](#burninalignmenttype)
  - [BurnInBackgroundColorType](#burninbackgroundcolortype)
  - [BurnInFontColorType](#burninfontcolortype)
  - [BurnInOutlineColorType](#burninoutlinecolortype)
  - [BurnInShadowColorType](#burninshadowcolortype)
  - [BurnInTeletextGridControlType](#burninteletextgridcontroltype)
  - [CdiInputResolutionType](#cdiinputresolutiontype)
  - [ChannelClassType](#channelclasstype)
  - [ChannelCreatedWaiterName](#channelcreatedwaitername)
  - [ChannelDeletedWaiterName](#channeldeletedwaitername)
  - [ChannelRunningWaiterName](#channelrunningwaitername)
  - [ChannelStateType](#channelstatetype)
  - [ChannelStoppedWaiterName](#channelstoppedwaitername)
  - [ContentTypeType](#contenttypetype)
  - [DescribeSchedulePaginatorName](#describeschedulepaginatorname)
  - [DeviceSettingsSyncStateType](#devicesettingssyncstatetype)
  - [DeviceUpdateStatusType](#deviceupdatestatustype)
  - [DvbSdtOutputSdtType](#dvbsdtoutputsdttype)
  - [DvbSubDestinationAlignmentType](#dvbsubdestinationalignmenttype)
  - [DvbSubDestinationBackgroundColorType](#dvbsubdestinationbackgroundcolortype)
  - [DvbSubDestinationFontColorType](#dvbsubdestinationfontcolortype)
  - [DvbSubDestinationOutlineColorType](#dvbsubdestinationoutlinecolortype)
  - [DvbSubDestinationShadowColorType](#dvbsubdestinationshadowcolortype)
  - [DvbSubDestinationTeletextGridControlType](#dvbsubdestinationteletextgridcontroltype)
  - [DvbSubOcrLanguageType](#dvbsubocrlanguagetype)
  - [Eac3AttenuationControlType](#eac3attenuationcontroltype)
  - [Eac3BitstreamModeType](#eac3bitstreammodetype)
  - [Eac3CodingModeType](#eac3codingmodetype)
  - [Eac3DcFilterType](#eac3dcfiltertype)
  - [Eac3DrcLineType](#eac3drclinetype)
  - [Eac3DrcRfType](#eac3drcrftype)
  - [Eac3LfeControlType](#eac3lfecontroltype)
  - [Eac3LfeFilterType](#eac3lfefiltertype)
  - [Eac3MetadataControlType](#eac3metadatacontroltype)
  - [Eac3PassthroughControlType](#eac3passthroughcontroltype)
  - [Eac3PhaseControlType](#eac3phasecontroltype)
  - [Eac3StereoDownmixType](#eac3stereodownmixtype)
  - [Eac3SurroundExModeType](#eac3surroundexmodetype)
  - [Eac3SurroundModeType](#eac3surroundmodetype)
  - [EbuTtDDestinationStyleControlType](#ebuttddestinationstylecontroltype)
  - [EbuTtDFillLineGapControlType](#ebuttdfilllinegapcontroltype)
  - [EmbeddedConvert608To708Type](#embeddedconvert608to708type)
  - [EmbeddedScte20DetectionType](#embeddedscte20detectiontype)
  - [FeatureActivationsInputPrepareScheduleActionsType](#featureactivationsinputpreparescheduleactionstype)
  - [FecOutputIncludeFecType](#fecoutputincludefectype)
  - [FixedAfdType](#fixedafdtype)
  - [Fmp4NielsenId3BehaviorType](#fmp4nielsenid3behaviortype)
  - [Fmp4TimedMetadataBehaviorType](#fmp4timedmetadatabehaviortype)
  - [FollowPointType](#followpointtype)
  - [FrameCaptureIntervalUnitType](#framecaptureintervalunittype)
  - [GlobalConfigurationInputEndActionType](#globalconfigurationinputendactiontype)
  - [GlobalConfigurationLowFramerateInputsType](#globalconfigurationlowframerateinputstype)
  - [GlobalConfigurationOutputLockingModeType](#globalconfigurationoutputlockingmodetype)
  - [GlobalConfigurationOutputTimingSourceType](#globalconfigurationoutputtimingsourcetype)
  - [H264AdaptiveQuantizationType](#h264adaptivequantizationtype)
  - [H264ColorMetadataType](#h264colormetadatatype)
  - [H264EntropyEncodingType](#h264entropyencodingtype)
  - [H264FlickerAqType](#h264flickeraqtype)
  - [H264ForceFieldPicturesType](#h264forcefieldpicturestype)
  - [H264FramerateControlType](#h264frameratecontroltype)
  - [H264GopBReferenceType](#h264gopbreferencetype)
  - [H264GopSizeUnitsType](#h264gopsizeunitstype)
  - [H264LevelType](#h264leveltype)
  - [H264LookAheadRateControlType](#h264lookaheadratecontroltype)
  - [H264ParControlType](#h264parcontroltype)
  - [H264ProfileType](#h264profiletype)
  - [H264QualityLevelType](#h264qualityleveltype)
  - [H264RateControlModeType](#h264ratecontrolmodetype)
  - [H264ScanTypeType](#h264scantypetype)
  - [H264SceneChangeDetectType](#h264scenechangedetecttype)
  - [H264SpatialAqType](#h264spatialaqtype)
  - [H264SubGopLengthType](#h264subgoplengthtype)
  - [H264SyntaxType](#h264syntaxtype)
  - [H264TemporalAqType](#h264temporalaqtype)
  - [H264TimecodeInsertionBehaviorType](#h264timecodeinsertionbehaviortype)
  - [H265AdaptiveQuantizationType](#h265adaptivequantizationtype)
  - [H265AlternativeTransferFunctionType](#h265alternativetransferfunctiontype)
  - [H265ColorMetadataType](#h265colormetadatatype)
  - [H265FlickerAqType](#h265flickeraqtype)
  - [H265GopSizeUnitsType](#h265gopsizeunitstype)
  - [H265LevelType](#h265leveltype)
  - [H265LookAheadRateControlType](#h265lookaheadratecontroltype)
  - [H265ProfileType](#h265profiletype)
  - [H265RateControlModeType](#h265ratecontrolmodetype)
  - [H265ScanTypeType](#h265scantypetype)
  - [H265SceneChangeDetectType](#h265scenechangedetecttype)
  - [H265TierType](#h265tiertype)
  - [H265TimecodeInsertionBehaviorType](#h265timecodeinsertionbehaviortype)
  - [HlsAdMarkersType](#hlsadmarkerstype)
  - [HlsAkamaiHttpTransferModeType](#hlsakamaihttptransfermodetype)
  - [HlsCaptionLanguageSettingType](#hlscaptionlanguagesettingtype)
  - [HlsClientCacheType](#hlsclientcachetype)
  - [HlsCodecSpecificationType](#hlscodecspecificationtype)
  - [HlsDirectoryStructureType](#hlsdirectorystructuretype)
  - [HlsDiscontinuityTagsType](#hlsdiscontinuitytagstype)
  - [HlsEncryptionTypeType](#hlsencryptiontypetype)
  - [HlsH265PackagingTypeType](#hlsh265packagingtypetype)
  - [HlsId3SegmentTaggingStateType](#hlsid3segmenttaggingstatetype)
  - [HlsIncompleteSegmentBehaviorType](#hlsincompletesegmentbehaviortype)
  - [HlsIvInManifestType](#hlsivinmanifesttype)
  - [HlsIvSourceType](#hlsivsourcetype)
  - [HlsManifestCompressionType](#hlsmanifestcompressiontype)
  - [HlsManifestDurationFormatType](#hlsmanifestdurationformattype)
  - [HlsMediaStoreStorageClassType](#hlsmediastorestorageclasstype)
  - [HlsModeType](#hlsmodetype)
  - [HlsOutputSelectionType](#hlsoutputselectiontype)
  - [HlsProgramDateTimeClockType](#hlsprogramdatetimeclocktype)
  - [HlsProgramDateTimeType](#hlsprogramdatetimetype)
  - [HlsRedundantManifestType](#hlsredundantmanifesttype)
  - [HlsScte35SourceTypeType](#hlsscte35sourcetypetype)
  - [HlsSegmentationModeType](#hlssegmentationmodetype)
  - [HlsStreamInfResolutionType](#hlsstreaminfresolutiontype)
  - [HlsTimedMetadataId3FrameType](#hlstimedmetadataid3frametype)
  - [HlsTsFileModeType](#hlstsfilemodetype)
  - [HlsWebdavHttpTransferModeType](#hlswebdavhttptransfermodetype)
  - [IFrameOnlyPlaylistTypeType](#iframeonlyplaylisttypetype)
  - [InputAttachedWaiterName](#inputattachedwaitername)
  - [InputClassType](#inputclasstype)
  - [InputCodecType](#inputcodectype)
  - [InputDeblockFilterType](#inputdeblockfiltertype)
  - [InputDeletedWaiterName](#inputdeletedwaitername)
  - [InputDenoiseFilterType](#inputdenoisefiltertype)
  - [InputDetachedWaiterName](#inputdetachedwaitername)
  - [InputDeviceActiveInputType](#inputdeviceactiveinputtype)
  - [InputDeviceConfiguredInputType](#inputdeviceconfiguredinputtype)
  - [InputDeviceConnectionStateType](#inputdeviceconnectionstatetype)
  - [InputDeviceIpSchemeType](#inputdeviceipschemetype)
  - [InputDeviceScanTypeType](#inputdevicescantypetype)
  - [InputDeviceStateType](#inputdevicestatetype)
  - [InputDeviceTransferTypeType](#inputdevicetransfertypetype)
  - [InputDeviceTypeType](#inputdevicetypetype)
  - [InputFilterType](#inputfiltertype)
  - [InputLossActionForHlsOutType](#inputlossactionforhlsouttype)
  - [InputLossActionForMsSmoothOutType](#inputlossactionformssmoothouttype)
  - [InputLossActionForRtmpOutType](#inputlossactionforrtmpouttype)
  - [InputLossActionForUdpOutType](#inputlossactionforudpouttype)
  - [InputLossImageTypeType](#inputlossimagetypetype)
  - [InputMaximumBitrateType](#inputmaximumbitratetype)
  - [InputPreferenceType](#inputpreferencetype)
  - [InputResolutionType](#inputresolutiontype)
  - [InputSecurityGroupStateType](#inputsecuritygroupstatetype)
  - [InputSourceEndBehaviorType](#inputsourceendbehaviortype)
  - [InputSourceTypeType](#inputsourcetypetype)
  - [InputStateType](#inputstatetype)
  - [InputTimecodeSourceType](#inputtimecodesourcetype)
  - [InputTypeType](#inputtypetype)
  - [LastFrameClippingBehaviorType](#lastframeclippingbehaviortype)
  - [ListChannelsPaginatorName](#listchannelspaginatorname)
  - [ListInputDeviceTransfersPaginatorName](#listinputdevicetransferspaginatorname)
  - [ListInputDevicesPaginatorName](#listinputdevicespaginatorname)
  - [ListInputSecurityGroupsPaginatorName](#listinputsecuritygroupspaginatorname)
  - [ListInputsPaginatorName](#listinputspaginatorname)
  - [ListMultiplexProgramsPaginatorName](#listmultiplexprogramspaginatorname)
  - [ListMultiplexesPaginatorName](#listmultiplexespaginatorname)
  - [ListOfferingsPaginatorName](#listofferingspaginatorname)
  - [ListReservationsPaginatorName](#listreservationspaginatorname)
  - [LogLevelType](#logleveltype)
  - [M2tsAbsentInputAudioBehaviorType](#m2tsabsentinputaudiobehaviortype)
  - [M2tsAribCaptionsPidControlType](#m2tsaribcaptionspidcontroltype)
  - [M2tsAribType](#m2tsaribtype)
  - [M2tsAudioBufferModelType](#m2tsaudiobuffermodeltype)
  - [M2tsAudioIntervalType](#m2tsaudiointervaltype)
  - [M2tsAudioStreamTypeType](#m2tsaudiostreamtypetype)
  - [M2tsBufferModelType](#m2tsbuffermodeltype)
  - [M2tsCcDescriptorType](#m2tsccdescriptortype)
  - [M2tsEbifControlType](#m2tsebifcontroltype)
  - [M2tsEbpPlacementType](#m2tsebpplacementtype)
  - [M2tsEsRateInPesType](#m2tsesrateinpestype)
  - [M2tsKlvType](#m2tsklvtype)
  - [M2tsNielsenId3BehaviorType](#m2tsnielsenid3behaviortype)
  - [M2tsPcrControlType](#m2tspcrcontroltype)
  - [M2tsRateModeType](#m2tsratemodetype)
  - [M2tsScte35ControlType](#m2tsscte35controltype)
  - [M2tsSegmentationMarkersType](#m2tssegmentationmarkerstype)
  - [M2tsSegmentationStyleType](#m2tssegmentationstyletype)
  - [M2tsTimedMetadataBehaviorType](#m2tstimedmetadatabehaviortype)
  - [M3u8NielsenId3BehaviorType](#m3u8nielsenid3behaviortype)
  - [M3u8PcrControlType](#m3u8pcrcontroltype)
  - [M3u8Scte35BehaviorType](#m3u8scte35behaviortype)
  - [M3u8TimedMetadataBehaviorType](#m3u8timedmetadatabehaviortype)
  - [MotionGraphicsInsertionType](#motiongraphicsinsertiontype)
  - [Mp2CodingModeType](#mp2codingmodetype)
  - [Mpeg2AdaptiveQuantizationType](#mpeg2adaptivequantizationtype)
  - [Mpeg2ColorMetadataType](#mpeg2colormetadatatype)
  - [Mpeg2ColorSpaceType](#mpeg2colorspacetype)
  - [Mpeg2DisplayRatioType](#mpeg2displayratiotype)
  - [Mpeg2GopSizeUnitsType](#mpeg2gopsizeunitstype)
  - [Mpeg2ScanTypeType](#mpeg2scantypetype)
  - [Mpeg2SubGopLengthType](#mpeg2subgoplengthtype)
  - [Mpeg2TimecodeInsertionBehaviorType](#mpeg2timecodeinsertionbehaviortype)
  - [MsSmoothH265PackagingTypeType](#mssmoothh265packagingtypetype)
  - [MultiplexCreatedWaiterName](#multiplexcreatedwaitername)
  - [MultiplexDeletedWaiterName](#multiplexdeletedwaitername)
  - [MultiplexRunningWaiterName](#multiplexrunningwaitername)
  - [MultiplexStateType](#multiplexstatetype)
  - [MultiplexStoppedWaiterName](#multiplexstoppedwaitername)
  - [NetworkInputServerValidationType](#networkinputservervalidationtype)
  - [NielsenPcmToId3TaggingStateType](#nielsenpcmtoid3taggingstatetype)
  - [NielsenWatermarksCbetStepasideType](#nielsenwatermarkscbetstepasidetype)
  - [NielsenWatermarksDistributionTypesType](#nielsenwatermarksdistributiontypestype)
  - [OfferingDurationUnitsType](#offeringdurationunitstype)
  - [OfferingTypeType](#offeringtypetype)
  - [PipelineIdType](#pipelineidtype)
  - [PreferredChannelPipelineType](#preferredchannelpipelinetype)
  - [ReservationCodecType](#reservationcodectype)
  - [ReservationMaximumBitrateType](#reservationmaximumbitratetype)
  - [ReservationMaximumFramerateType](#reservationmaximumframeratetype)
  - [ReservationResolutionType](#reservationresolutiontype)
  - [ReservationResourceTypeType](#reservationresourcetypetype)
  - [ReservationSpecialFeatureType](#reservationspecialfeaturetype)
  - [ReservationStateType](#reservationstatetype)
  - [ReservationVideoQualityType](#reservationvideoqualitytype)
  - [RtmpAdMarkersType](#rtmpadmarkerstype)
  - [RtmpCacheFullBehaviorType](#rtmpcachefullbehaviortype)
  - [RtmpCaptionDataType](#rtmpcaptiondatatype)
  - [RtmpOutputCertificateModeType](#rtmpoutputcertificatemodetype)
  - [S3CannedAclType](#s3cannedacltype)
  - [Scte20Convert608To708Type](#scte20convert608to708type)
  - [Scte27OcrLanguageType](#scte27ocrlanguagetype)
  - [Scte35AposNoRegionalBlackoutBehaviorType](#scte35aposnoregionalblackoutbehaviortype)
  - [Scte35AposWebDeliveryAllowedBehaviorType](#scte35aposwebdeliveryallowedbehaviortype)
  - [Scte35ArchiveAllowedFlagType](#scte35archiveallowedflagtype)
  - [Scte35DeviceRestrictionsType](#scte35devicerestrictionstype)
  - [Scte35NoRegionalBlackoutFlagType](#scte35noregionalblackoutflagtype)
  - [Scte35SegmentationCancelIndicatorType](#scte35segmentationcancelindicatortype)
  - [Scte35SpliceInsertNoRegionalBlackoutBehaviorType](#scte35spliceinsertnoregionalblackoutbehaviortype)
  - [Scte35SpliceInsertWebDeliveryAllowedBehaviorType](#scte35spliceinsertwebdeliveryallowedbehaviortype)
  - [Scte35WebDeliveryAllowedFlagType](#scte35webdeliveryallowedflagtype)
  - [SmoothGroupAudioOnlyTimecodeControlType](#smoothgroupaudioonlytimecodecontroltype)
  - [SmoothGroupCertificateModeType](#smoothgroupcertificatemodetype)
  - [SmoothGroupEventIdModeType](#smoothgroupeventidmodetype)
  - [SmoothGroupEventStopBehaviorType](#smoothgroupeventstopbehaviortype)
  - [SmoothGroupSegmentationModeType](#smoothgroupsegmentationmodetype)
  - [SmoothGroupSparseTrackTypeType](#smoothgroupsparsetracktypetype)
  - [SmoothGroupStreamManifestBehaviorType](#smoothgroupstreammanifestbehaviortype)
  - [SmoothGroupTimestampOffsetModeType](#smoothgrouptimestampoffsetmodetype)
  - [Smpte2038DataPreferenceType](#smpte2038datapreferencetype)
  - [TemporalFilterPostFilterSharpeningType](#temporalfilterpostfiltersharpeningtype)
  - [TemporalFilterStrengthType](#temporalfilterstrengthtype)
  - [TimecodeConfigSourceType](#timecodeconfigsourcetype)
  - [TtmlDestinationStyleControlType](#ttmldestinationstylecontroltype)
  - [UdpTimedMetadataId3FrameType](#udptimedmetadataid3frametype)
  - [VideoDescriptionRespondToAfdType](#videodescriptionrespondtoafdtype)
  - [VideoDescriptionScalingBehaviorType](#videodescriptionscalingbehaviortype)
  - [VideoSelectorColorSpaceType](#videoselectorcolorspacetype)
  - [VideoSelectorColorSpaceUsageType](#videoselectorcolorspaceusagetype)
  - [WavCodingModeType](#wavcodingmodetype)
  - [WebvttDestinationStyleControlType](#webvttdestinationstylecontroltype)
  - [MediaLiveServiceName](#medialiveservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="aaccodingmodetype"></a>

## AacCodingModeType

```python
from mypy_boto3_medialive.literals import AacCodingModeType
```

Values:

- `AD_RECEIVER_MIX`
- `CODING_MODE_1_0`
- `CODING_MODE_1_1`
- `CODING_MODE_2_0`
- `CODING_MODE_5_1`

<a id="aacinputtypetype"></a>

## AacInputTypeType

```python
from mypy_boto3_medialive.literals import AacInputTypeType
```

Values:

- `BROADCASTER_MIXED_AD`
- `NORMAL`

<a id="aacprofiletype"></a>

## AacProfileType

```python
from mypy_boto3_medialive.literals import AacProfileType
```

Values:

- `HEV1`
- `HEV2`
- `LC`

<a id="aacratecontrolmodetype"></a>

## AacRateControlModeType

```python
from mypy_boto3_medialive.literals import AacRateControlModeType
```

Values:

- `CBR`
- `VBR`

<a id="aacrawformattype"></a>

## AacRawFormatType

```python
from mypy_boto3_medialive.literals import AacRawFormatType
```

Values:

- `LATM_LOAS`
- `NONE`

<a id="aacspectype"></a>

## AacSpecType

```python
from mypy_boto3_medialive.literals import AacSpecType
```

Values:

- `MPEG2`
- `MPEG4`

<a id="aacvbrqualitytype"></a>

## AacVbrQualityType

```python
from mypy_boto3_medialive.literals import AacVbrQualityType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM_HIGH`
- `MEDIUM_LOW`

<a id="ac3bitstreammodetype"></a>

## Ac3BitstreamModeType

```python
from mypy_boto3_medialive.literals import Ac3BitstreamModeType
```

Values:

- `COMMENTARY`
- `COMPLETE_MAIN`
- `DIALOGUE`
- `EMERGENCY`
- `HEARING_IMPAIRED`
- `MUSIC_AND_EFFECTS`
- `VISUALLY_IMPAIRED`
- `VOICE_OVER`

<a id="ac3codingmodetype"></a>

## Ac3CodingModeType

```python
from mypy_boto3_medialive.literals import Ac3CodingModeType
```

Values:

- `CODING_MODE_1_0`
- `CODING_MODE_1_1`
- `CODING_MODE_2_0`
- `CODING_MODE_3_2_LFE`

<a id="ac3drcprofiletype"></a>

## Ac3DrcProfileType

```python
from mypy_boto3_medialive.literals import Ac3DrcProfileType
```

Values:

- `FILM_STANDARD`
- `NONE`

<a id="ac3lfefiltertype"></a>

## Ac3LfeFilterType

```python
from mypy_boto3_medialive.literals import Ac3LfeFilterType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="ac3metadatacontroltype"></a>

## Ac3MetadataControlType

```python
from mypy_boto3_medialive.literals import Ac3MetadataControlType
```

Values:

- `FOLLOW_INPUT`
- `USE_CONFIGURED`

<a id="acceptheadertype"></a>

## AcceptHeaderType

```python
from mypy_boto3_medialive.literals import AcceptHeaderType
```

Values:

- `image/jpeg`

<a id="afdsignalingtype"></a>

## AfdSignalingType

```python
from mypy_boto3_medialive.literals import AfdSignalingType
```

Values:

- `AUTO`
- `FIXED`
- `NONE`

<a id="audiodescriptionaudiotypecontroltype"></a>

## AudioDescriptionAudioTypeControlType

```python
from mypy_boto3_medialive.literals import AudioDescriptionAudioTypeControlType
```

Values:

- `FOLLOW_INPUT`
- `USE_CONFIGURED`

<a id="audiodescriptionlanguagecodecontroltype"></a>

## AudioDescriptionLanguageCodeControlType

```python
from mypy_boto3_medialive.literals import AudioDescriptionLanguageCodeControlType
```

Values:

- `FOLLOW_INPUT`
- `USE_CONFIGURED`

<a id="audiolanguageselectionpolicytype"></a>

## AudioLanguageSelectionPolicyType

```python
from mypy_boto3_medialive.literals import AudioLanguageSelectionPolicyType
```

Values:

- `LOOSE`
- `STRICT`

<a id="audionormalizationalgorithmcontroltype"></a>

## AudioNormalizationAlgorithmControlType

```python
from mypy_boto3_medialive.literals import AudioNormalizationAlgorithmControlType
```

Values:

- `CORRECT_AUDIO`

<a id="audionormalizationalgorithmtype"></a>

## AudioNormalizationAlgorithmType

```python
from mypy_boto3_medialive.literals import AudioNormalizationAlgorithmType
```

Values:

- `ITU_1770_1`
- `ITU_1770_2`

<a id="audioonlyhlssegmenttypetype"></a>

## AudioOnlyHlsSegmentTypeType

```python
from mypy_boto3_medialive.literals import AudioOnlyHlsSegmentTypeType
```

Values:

- `AAC`
- `FMP4`

<a id="audioonlyhlstracktypetype"></a>

## AudioOnlyHlsTrackTypeType

```python
from mypy_boto3_medialive.literals import AudioOnlyHlsTrackTypeType
```

Values:

- `ALTERNATE_AUDIO_AUTO_SELECT`
- `ALTERNATE_AUDIO_AUTO_SELECT_DEFAULT`
- `ALTERNATE_AUDIO_NOT_AUTO_SELECT`
- `AUDIO_ONLY_VARIANT_STREAM`

<a id="audiotypetype"></a>

## AudioTypeType

```python
from mypy_boto3_medialive.literals import AudioTypeType
```

Values:

- `CLEAN_EFFECTS`
- `HEARING_IMPAIRED`
- `UNDEFINED`
- `VISUAL_IMPAIRED_COMMENTARY`

<a id="authenticationschemetype"></a>

## AuthenticationSchemeType

```python
from mypy_boto3_medialive.literals import AuthenticationSchemeType
```

Values:

- `AKAMAI`
- `COMMON`

<a id="availblankingstatetype"></a>

## AvailBlankingStateType

```python
from mypy_boto3_medialive.literals import AvailBlankingStateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="blackoutslatenetworkendblackouttype"></a>

## BlackoutSlateNetworkEndBlackoutType

```python
from mypy_boto3_medialive.literals import BlackoutSlateNetworkEndBlackoutType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="blackoutslatestatetype"></a>

## BlackoutSlateStateType

```python
from mypy_boto3_medialive.literals import BlackoutSlateStateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="burninalignmenttype"></a>

## BurnInAlignmentType

```python
from mypy_boto3_medialive.literals import BurnInAlignmentType
```

Values:

- `CENTERED`
- `LEFT`
- `SMART`

<a id="burninbackgroundcolortype"></a>

## BurnInBackgroundColorType

```python
from mypy_boto3_medialive.literals import BurnInBackgroundColorType
```

Values:

- `BLACK`
- `NONE`
- `WHITE`

<a id="burninfontcolortype"></a>

## BurnInFontColorType

```python
from mypy_boto3_medialive.literals import BurnInFontColorType
```

Values:

- `BLACK`
- `BLUE`
- `GREEN`
- `RED`
- `WHITE`
- `YELLOW`

<a id="burninoutlinecolortype"></a>

## BurnInOutlineColorType

```python
from mypy_boto3_medialive.literals import BurnInOutlineColorType
```

Values:

- `BLACK`
- `BLUE`
- `GREEN`
- `RED`
- `WHITE`
- `YELLOW`

<a id="burninshadowcolortype"></a>

## BurnInShadowColorType

```python
from mypy_boto3_medialive.literals import BurnInShadowColorType
```

Values:

- `BLACK`
- `NONE`
- `WHITE`

<a id="burninteletextgridcontroltype"></a>

## BurnInTeletextGridControlType

```python
from mypy_boto3_medialive.literals import BurnInTeletextGridControlType
```

Values:

- `FIXED`
- `SCALED`

<a id="cdiinputresolutiontype"></a>

## CdiInputResolutionType

```python
from mypy_boto3_medialive.literals import CdiInputResolutionType
```

Values:

- `FHD`
- `HD`
- `SD`
- `UHD`

<a id="channelclasstype"></a>

## ChannelClassType

```python
from mypy_boto3_medialive.literals import ChannelClassType
```

Values:

- `SINGLE_PIPELINE`
- `STANDARD`

<a id="channelcreatedwaitername"></a>

## ChannelCreatedWaiterName

```python
from mypy_boto3_medialive.literals import ChannelCreatedWaiterName
```

Values:

- `channel_created`

<a id="channeldeletedwaitername"></a>

## ChannelDeletedWaiterName

```python
from mypy_boto3_medialive.literals import ChannelDeletedWaiterName
```

Values:

- `channel_deleted`

<a id="channelrunningwaitername"></a>

## ChannelRunningWaiterName

```python
from mypy_boto3_medialive.literals import ChannelRunningWaiterName
```

Values:

- `channel_running`

<a id="channelstatetype"></a>

## ChannelStateType

```python
from mypy_boto3_medialive.literals import ChannelStateType
```

Values:

- `CREATE_FAILED`
- `CREATING`
- `DELETED`
- `DELETING`
- `IDLE`
- `RECOVERING`
- `RUNNING`
- `STARTING`
- `STOPPING`
- `UPDATE_FAILED`
- `UPDATING`

<a id="channelstoppedwaitername"></a>

## ChannelStoppedWaiterName

```python
from mypy_boto3_medialive.literals import ChannelStoppedWaiterName
```

Values:

- `channel_stopped`

<a id="contenttypetype"></a>

## ContentTypeType

```python
from mypy_boto3_medialive.literals import ContentTypeType
```

Values:

- `image/jpeg`

<a id="describeschedulepaginatorname"></a>

## DescribeSchedulePaginatorName

```python
from mypy_boto3_medialive.literals import DescribeSchedulePaginatorName
```

Values:

- `describe_schedule`

<a id="devicesettingssyncstatetype"></a>

## DeviceSettingsSyncStateType

```python
from mypy_boto3_medialive.literals import DeviceSettingsSyncStateType
```

Values:

- `SYNCED`
- `SYNCING`

<a id="deviceupdatestatustype"></a>

## DeviceUpdateStatusType

```python
from mypy_boto3_medialive.literals import DeviceUpdateStatusType
```

Values:

- `NOT_UP_TO_DATE`
- `UP_TO_DATE`

<a id="dvbsdtoutputsdttype"></a>

## DvbSdtOutputSdtType

```python
from mypy_boto3_medialive.literals import DvbSdtOutputSdtType
```

Values:

- `SDT_FOLLOW`
- `SDT_FOLLOW_IF_PRESENT`
- `SDT_MANUAL`
- `SDT_NONE`

<a id="dvbsubdestinationalignmenttype"></a>

## DvbSubDestinationAlignmentType

```python
from mypy_boto3_medialive.literals import DvbSubDestinationAlignmentType
```

Values:

- `CENTERED`
- `LEFT`
- `SMART`

<a id="dvbsubdestinationbackgroundcolortype"></a>

## DvbSubDestinationBackgroundColorType

```python
from mypy_boto3_medialive.literals import DvbSubDestinationBackgroundColorType
```

Values:

- `BLACK`
- `NONE`
- `WHITE`

<a id="dvbsubdestinationfontcolortype"></a>

## DvbSubDestinationFontColorType

```python
from mypy_boto3_medialive.literals import DvbSubDestinationFontColorType
```

Values:

- `BLACK`
- `BLUE`
- `GREEN`
- `RED`
- `WHITE`
- `YELLOW`

<a id="dvbsubdestinationoutlinecolortype"></a>

## DvbSubDestinationOutlineColorType

```python
from mypy_boto3_medialive.literals import DvbSubDestinationOutlineColorType
```

Values:

- `BLACK`
- `BLUE`
- `GREEN`
- `RED`
- `WHITE`
- `YELLOW`

<a id="dvbsubdestinationshadowcolortype"></a>

## DvbSubDestinationShadowColorType

```python
from mypy_boto3_medialive.literals import DvbSubDestinationShadowColorType
```

Values:

- `BLACK`
- `NONE`
- `WHITE`

<a id="dvbsubdestinationteletextgridcontroltype"></a>

## DvbSubDestinationTeletextGridControlType

```python
from mypy_boto3_medialive.literals import DvbSubDestinationTeletextGridControlType
```

Values:

- `FIXED`
- `SCALED`

<a id="dvbsubocrlanguagetype"></a>

## DvbSubOcrLanguageType

```python
from mypy_boto3_medialive.literals import DvbSubOcrLanguageType
```

Values:

- `DEU`
- `ENG`
- `FRA`
- `NLD`
- `POR`
- `SPA`

<a id="eac3attenuationcontroltype"></a>

## Eac3AttenuationControlType

```python
from mypy_boto3_medialive.literals import Eac3AttenuationControlType
```

Values:

- `ATTENUATE_3_DB`
- `NONE`

<a id="eac3bitstreammodetype"></a>

## Eac3BitstreamModeType

```python
from mypy_boto3_medialive.literals import Eac3BitstreamModeType
```

Values:

- `COMMENTARY`
- `COMPLETE_MAIN`
- `EMERGENCY`
- `HEARING_IMPAIRED`
- `VISUALLY_IMPAIRED`

<a id="eac3codingmodetype"></a>

## Eac3CodingModeType

```python
from mypy_boto3_medialive.literals import Eac3CodingModeType
```

Values:

- `CODING_MODE_1_0`
- `CODING_MODE_2_0`
- `CODING_MODE_3_2`

<a id="eac3dcfiltertype"></a>

## Eac3DcFilterType

```python
from mypy_boto3_medialive.literals import Eac3DcFilterType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="eac3drclinetype"></a>

## Eac3DrcLineType

```python
from mypy_boto3_medialive.literals import Eac3DrcLineType
```

Values:

- `FILM_LIGHT`
- `FILM_STANDARD`
- `MUSIC_LIGHT`
- `MUSIC_STANDARD`
- `NONE`
- `SPEECH`

<a id="eac3drcrftype"></a>

## Eac3DrcRfType

```python
from mypy_boto3_medialive.literals import Eac3DrcRfType
```

Values:

- `FILM_LIGHT`
- `FILM_STANDARD`
- `MUSIC_LIGHT`
- `MUSIC_STANDARD`
- `NONE`
- `SPEECH`

<a id="eac3lfecontroltype"></a>

## Eac3LfeControlType

```python
from mypy_boto3_medialive.literals import Eac3LfeControlType
```

Values:

- `LFE`
- `NO_LFE`

<a id="eac3lfefiltertype"></a>

## Eac3LfeFilterType

```python
from mypy_boto3_medialive.literals import Eac3LfeFilterType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="eac3metadatacontroltype"></a>

## Eac3MetadataControlType

```python
from mypy_boto3_medialive.literals import Eac3MetadataControlType
```

Values:

- `FOLLOW_INPUT`
- `USE_CONFIGURED`

<a id="eac3passthroughcontroltype"></a>

## Eac3PassthroughControlType

```python
from mypy_boto3_medialive.literals import Eac3PassthroughControlType
```

Values:

- `NO_PASSTHROUGH`
- `WHEN_POSSIBLE`

<a id="eac3phasecontroltype"></a>

## Eac3PhaseControlType

```python
from mypy_boto3_medialive.literals import Eac3PhaseControlType
```

Values:

- `NO_SHIFT`
- `SHIFT_90_DEGREES`

<a id="eac3stereodownmixtype"></a>

## Eac3StereoDownmixType

```python
from mypy_boto3_medialive.literals import Eac3StereoDownmixType
```

Values:

- `DPL2`
- `LO_RO`
- `LT_RT`
- `NOT_INDICATED`

<a id="eac3surroundexmodetype"></a>

## Eac3SurroundExModeType

```python
from mypy_boto3_medialive.literals import Eac3SurroundExModeType
```

Values:

- `DISABLED`
- `ENABLED`
- `NOT_INDICATED`

<a id="eac3surroundmodetype"></a>

## Eac3SurroundModeType

```python
from mypy_boto3_medialive.literals import Eac3SurroundModeType
```

Values:

- `DISABLED`
- `ENABLED`
- `NOT_INDICATED`

<a id="ebuttddestinationstylecontroltype"></a>

## EbuTtDDestinationStyleControlType

```python
from mypy_boto3_medialive.literals import EbuTtDDestinationStyleControlType
```

Values:

- `EXCLUDE`
- `INCLUDE`

<a id="ebuttdfilllinegapcontroltype"></a>

## EbuTtDFillLineGapControlType

```python
from mypy_boto3_medialive.literals import EbuTtDFillLineGapControlType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="embeddedconvert608to708type"></a>

## EmbeddedConvert608To708Type

```python
from mypy_boto3_medialive.literals import EmbeddedConvert608To708Type
```

Values:

- `DISABLED`
- `UPCONVERT`

<a id="embeddedscte20detectiontype"></a>

## EmbeddedScte20DetectionType

```python
from mypy_boto3_medialive.literals import EmbeddedScte20DetectionType
```

Values:

- `AUTO`
- `OFF`

<a id="featureactivationsinputpreparescheduleactionstype"></a>

## FeatureActivationsInputPrepareScheduleActionsType

```python
from mypy_boto3_medialive.literals import FeatureActivationsInputPrepareScheduleActionsType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="fecoutputincludefectype"></a>

## FecOutputIncludeFecType

```python
from mypy_boto3_medialive.literals import FecOutputIncludeFecType
```

Values:

- `COLUMN`
- `COLUMN_AND_ROW`

<a id="fixedafdtype"></a>

## FixedAfdType

```python
from mypy_boto3_medialive.literals import FixedAfdType
```

Values:

- `AFD_0000`
- `AFD_0010`
- `AFD_0011`
- `AFD_0100`
- `AFD_1000`
- `AFD_1001`
- `AFD_1010`
- `AFD_1011`
- `AFD_1101`
- `AFD_1110`
- `AFD_1111`

<a id="fmp4nielsenid3behaviortype"></a>

## Fmp4NielsenId3BehaviorType

```python
from mypy_boto3_medialive.literals import Fmp4NielsenId3BehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

<a id="fmp4timedmetadatabehaviortype"></a>

## Fmp4TimedMetadataBehaviorType

```python
from mypy_boto3_medialive.literals import Fmp4TimedMetadataBehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

<a id="followpointtype"></a>

## FollowPointType

```python
from mypy_boto3_medialive.literals import FollowPointType
```

Values:

- `END`
- `START`

<a id="framecaptureintervalunittype"></a>

## FrameCaptureIntervalUnitType

```python
from mypy_boto3_medialive.literals import FrameCaptureIntervalUnitType
```

Values:

- `MILLISECONDS`
- `SECONDS`

<a id="globalconfigurationinputendactiontype"></a>

## GlobalConfigurationInputEndActionType

```python
from mypy_boto3_medialive.literals import GlobalConfigurationInputEndActionType
```

Values:

- `NONE`
- `SWITCH_AND_LOOP_INPUTS`

<a id="globalconfigurationlowframerateinputstype"></a>

## GlobalConfigurationLowFramerateInputsType

```python
from mypy_boto3_medialive.literals import GlobalConfigurationLowFramerateInputsType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="globalconfigurationoutputlockingmodetype"></a>

## GlobalConfigurationOutputLockingModeType

```python
from mypy_boto3_medialive.literals import GlobalConfigurationOutputLockingModeType
```

Values:

- `EPOCH_LOCKING`
- `PIPELINE_LOCKING`

<a id="globalconfigurationoutputtimingsourcetype"></a>

## GlobalConfigurationOutputTimingSourceType

```python
from mypy_boto3_medialive.literals import GlobalConfigurationOutputTimingSourceType
```

Values:

- `INPUT_CLOCK`
- `SYSTEM_CLOCK`

<a id="h264adaptivequantizationtype"></a>

## H264AdaptiveQuantizationType

```python
from mypy_boto3_medialive.literals import H264AdaptiveQuantizationType
```

Values:

- `AUTO`
- `HIGH`
- `HIGHER`
- `LOW`
- `MAX`
- `MEDIUM`
- `OFF`

<a id="h264colormetadatatype"></a>

## H264ColorMetadataType

```python
from mypy_boto3_medialive.literals import H264ColorMetadataType
```

Values:

- `IGNORE`
- `INSERT`

<a id="h264entropyencodingtype"></a>

## H264EntropyEncodingType

```python
from mypy_boto3_medialive.literals import H264EntropyEncodingType
```

Values:

- `CABAC`
- `CAVLC`

<a id="h264flickeraqtype"></a>

## H264FlickerAqType

```python
from mypy_boto3_medialive.literals import H264FlickerAqType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="h264forcefieldpicturestype"></a>

## H264ForceFieldPicturesType

```python
from mypy_boto3_medialive.literals import H264ForceFieldPicturesType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="h264frameratecontroltype"></a>

## H264FramerateControlType

```python
from mypy_boto3_medialive.literals import H264FramerateControlType
```

Values:

- `INITIALIZE_FROM_SOURCE`
- `SPECIFIED`

<a id="h264gopbreferencetype"></a>

## H264GopBReferenceType

```python
from mypy_boto3_medialive.literals import H264GopBReferenceType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="h264gopsizeunitstype"></a>

## H264GopSizeUnitsType

```python
from mypy_boto3_medialive.literals import H264GopSizeUnitsType
```

Values:

- `FRAMES`
- `SECONDS`

<a id="h264leveltype"></a>

## H264LevelType

```python
from mypy_boto3_medialive.literals import H264LevelType
```

Values:

- `H264_LEVEL_1`
- `H264_LEVEL_1_1`
- `H264_LEVEL_1_2`
- `H264_LEVEL_1_3`
- `H264_LEVEL_2`
- `H264_LEVEL_2_1`
- `H264_LEVEL_2_2`
- `H264_LEVEL_3`
- `H264_LEVEL_3_1`
- `H264_LEVEL_3_2`
- `H264_LEVEL_4`
- `H264_LEVEL_4_1`
- `H264_LEVEL_4_2`
- `H264_LEVEL_5`
- `H264_LEVEL_5_1`
- `H264_LEVEL_5_2`
- `H264_LEVEL_AUTO`

<a id="h264lookaheadratecontroltype"></a>

## H264LookAheadRateControlType

```python
from mypy_boto3_medialive.literals import H264LookAheadRateControlType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

<a id="h264parcontroltype"></a>

## H264ParControlType

```python
from mypy_boto3_medialive.literals import H264ParControlType
```

Values:

- `INITIALIZE_FROM_SOURCE`
- `SPECIFIED`

<a id="h264profiletype"></a>

## H264ProfileType

```python
from mypy_boto3_medialive.literals import H264ProfileType
```

Values:

- `BASELINE`
- `HIGH`
- `HIGH_10BIT`
- `HIGH_422`
- `HIGH_422_10BIT`
- `MAIN`

<a id="h264qualityleveltype"></a>

## H264QualityLevelType

```python
from mypy_boto3_medialive.literals import H264QualityLevelType
```

Values:

- `ENHANCED_QUALITY`
- `STANDARD_QUALITY`

<a id="h264ratecontrolmodetype"></a>

## H264RateControlModeType

```python
from mypy_boto3_medialive.literals import H264RateControlModeType
```

Values:

- `CBR`
- `MULTIPLEX`
- `QVBR`
- `VBR`

<a id="h264scantypetype"></a>

## H264ScanTypeType

```python
from mypy_boto3_medialive.literals import H264ScanTypeType
```

Values:

- `INTERLACED`
- `PROGRESSIVE`

<a id="h264scenechangedetecttype"></a>

## H264SceneChangeDetectType

```python
from mypy_boto3_medialive.literals import H264SceneChangeDetectType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="h264spatialaqtype"></a>

## H264SpatialAqType

```python
from mypy_boto3_medialive.literals import H264SpatialAqType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="h264subgoplengthtype"></a>

## H264SubGopLengthType

```python
from mypy_boto3_medialive.literals import H264SubGopLengthType
```

Values:

- `DYNAMIC`
- `FIXED`

<a id="h264syntaxtype"></a>

## H264SyntaxType

```python
from mypy_boto3_medialive.literals import H264SyntaxType
```

Values:

- `DEFAULT`
- `RP2027`

<a id="h264temporalaqtype"></a>

## H264TemporalAqType

```python
from mypy_boto3_medialive.literals import H264TemporalAqType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="h264timecodeinsertionbehaviortype"></a>

## H264TimecodeInsertionBehaviorType

```python
from mypy_boto3_medialive.literals import H264TimecodeInsertionBehaviorType
```

Values:

- `DISABLED`
- `PIC_TIMING_SEI`

<a id="h265adaptivequantizationtype"></a>

## H265AdaptiveQuantizationType

```python
from mypy_boto3_medialive.literals import H265AdaptiveQuantizationType
```

Values:

- `AUTO`
- `HIGH`
- `HIGHER`
- `LOW`
- `MAX`
- `MEDIUM`
- `OFF`

<a id="h265alternativetransferfunctiontype"></a>

## H265AlternativeTransferFunctionType

```python
from mypy_boto3_medialive.literals import H265AlternativeTransferFunctionType
```

Values:

- `INSERT`
- `OMIT`

<a id="h265colormetadatatype"></a>

## H265ColorMetadataType

```python
from mypy_boto3_medialive.literals import H265ColorMetadataType
```

Values:

- `IGNORE`
- `INSERT`

<a id="h265flickeraqtype"></a>

## H265FlickerAqType

```python
from mypy_boto3_medialive.literals import H265FlickerAqType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="h265gopsizeunitstype"></a>

## H265GopSizeUnitsType

```python
from mypy_boto3_medialive.literals import H265GopSizeUnitsType
```

Values:

- `FRAMES`
- `SECONDS`

<a id="h265leveltype"></a>

## H265LevelType

```python
from mypy_boto3_medialive.literals import H265LevelType
```

Values:

- `H265_LEVEL_1`
- `H265_LEVEL_2`
- `H265_LEVEL_2_1`
- `H265_LEVEL_3`
- `H265_LEVEL_3_1`
- `H265_LEVEL_4`
- `H265_LEVEL_4_1`
- `H265_LEVEL_5`
- `H265_LEVEL_5_1`
- `H265_LEVEL_5_2`
- `H265_LEVEL_6`
- `H265_LEVEL_6_1`
- `H265_LEVEL_6_2`
- `H265_LEVEL_AUTO`

<a id="h265lookaheadratecontroltype"></a>

## H265LookAheadRateControlType

```python
from mypy_boto3_medialive.literals import H265LookAheadRateControlType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

<a id="h265profiletype"></a>

## H265ProfileType

```python
from mypy_boto3_medialive.literals import H265ProfileType
```

Values:

- `MAIN`
- `MAIN_10BIT`

<a id="h265ratecontrolmodetype"></a>

## H265RateControlModeType

```python
from mypy_boto3_medialive.literals import H265RateControlModeType
```

Values:

- `CBR`
- `MULTIPLEX`
- `QVBR`

<a id="h265scantypetype"></a>

## H265ScanTypeType

```python
from mypy_boto3_medialive.literals import H265ScanTypeType
```

Values:

- `INTERLACED`
- `PROGRESSIVE`

<a id="h265scenechangedetecttype"></a>

## H265SceneChangeDetectType

```python
from mypy_boto3_medialive.literals import H265SceneChangeDetectType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="h265tiertype"></a>

## H265TierType

```python
from mypy_boto3_medialive.literals import H265TierType
```

Values:

- `HIGH`
- `MAIN`

<a id="h265timecodeinsertionbehaviortype"></a>

## H265TimecodeInsertionBehaviorType

```python
from mypy_boto3_medialive.literals import H265TimecodeInsertionBehaviorType
```

Values:

- `DISABLED`
- `PIC_TIMING_SEI`

<a id="hlsadmarkerstype"></a>

## HlsAdMarkersType

```python
from mypy_boto3_medialive.literals import HlsAdMarkersType
```

Values:

- `ADOBE`
- `ELEMENTAL`
- `ELEMENTAL_SCTE35`

<a id="hlsakamaihttptransfermodetype"></a>

## HlsAkamaiHttpTransferModeType

```python
from mypy_boto3_medialive.literals import HlsAkamaiHttpTransferModeType
```

Values:

- `CHUNKED`
- `NON_CHUNKED`

<a id="hlscaptionlanguagesettingtype"></a>

## HlsCaptionLanguageSettingType

```python
from mypy_boto3_medialive.literals import HlsCaptionLanguageSettingType
```

Values:

- `INSERT`
- `NONE`
- `OMIT`

<a id="hlsclientcachetype"></a>

## HlsClientCacheType

```python
from mypy_boto3_medialive.literals import HlsClientCacheType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="hlscodecspecificationtype"></a>

## HlsCodecSpecificationType

```python
from mypy_boto3_medialive.literals import HlsCodecSpecificationType
```

Values:

- `RFC_4281`
- `RFC_6381`

<a id="hlsdirectorystructuretype"></a>

## HlsDirectoryStructureType

```python
from mypy_boto3_medialive.literals import HlsDirectoryStructureType
```

Values:

- `SINGLE_DIRECTORY`
- `SUBDIRECTORY_PER_STREAM`

<a id="hlsdiscontinuitytagstype"></a>

## HlsDiscontinuityTagsType

```python
from mypy_boto3_medialive.literals import HlsDiscontinuityTagsType
```

Values:

- `INSERT`
- `NEVER_INSERT`

<a id="hlsencryptiontypetype"></a>

## HlsEncryptionTypeType

```python
from mypy_boto3_medialive.literals import HlsEncryptionTypeType
```

Values:

- `AES128`
- `SAMPLE_AES`

<a id="hlsh265packagingtypetype"></a>

## HlsH265PackagingTypeType

```python
from mypy_boto3_medialive.literals import HlsH265PackagingTypeType
```

Values:

- `HEV1`
- `HVC1`

<a id="hlsid3segmenttaggingstatetype"></a>

## HlsId3SegmentTaggingStateType

```python
from mypy_boto3_medialive.literals import HlsId3SegmentTaggingStateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="hlsincompletesegmentbehaviortype"></a>

## HlsIncompleteSegmentBehaviorType

```python
from mypy_boto3_medialive.literals import HlsIncompleteSegmentBehaviorType
```

Values:

- `AUTO`
- `SUPPRESS`

<a id="hlsivinmanifesttype"></a>

## HlsIvInManifestType

```python
from mypy_boto3_medialive.literals import HlsIvInManifestType
```

Values:

- `EXCLUDE`
- `INCLUDE`

<a id="hlsivsourcetype"></a>

## HlsIvSourceType

```python
from mypy_boto3_medialive.literals import HlsIvSourceType
```

Values:

- `EXPLICIT`
- `FOLLOWS_SEGMENT_NUMBER`

<a id="hlsmanifestcompressiontype"></a>

## HlsManifestCompressionType

```python
from mypy_boto3_medialive.literals import HlsManifestCompressionType
```

Values:

- `GZIP`
- `NONE`

<a id="hlsmanifestdurationformattype"></a>

## HlsManifestDurationFormatType

```python
from mypy_boto3_medialive.literals import HlsManifestDurationFormatType
```

Values:

- `FLOATING_POINT`
- `INTEGER`

<a id="hlsmediastorestorageclasstype"></a>

## HlsMediaStoreStorageClassType

```python
from mypy_boto3_medialive.literals import HlsMediaStoreStorageClassType
```

Values:

- `TEMPORAL`

<a id="hlsmodetype"></a>

## HlsModeType

```python
from mypy_boto3_medialive.literals import HlsModeType
```

Values:

- `LIVE`
- `VOD`

<a id="hlsoutputselectiontype"></a>

## HlsOutputSelectionType

```python
from mypy_boto3_medialive.literals import HlsOutputSelectionType
```

Values:

- `MANIFESTS_AND_SEGMENTS`
- `SEGMENTS_ONLY`
- `VARIANT_MANIFESTS_AND_SEGMENTS`

<a id="hlsprogramdatetimeclocktype"></a>

## HlsProgramDateTimeClockType

```python
from mypy_boto3_medialive.literals import HlsProgramDateTimeClockType
```

Values:

- `INITIALIZE_FROM_OUTPUT_TIMECODE`
- `SYSTEM_CLOCK`

<a id="hlsprogramdatetimetype"></a>

## HlsProgramDateTimeType

```python
from mypy_boto3_medialive.literals import HlsProgramDateTimeType
```

Values:

- `EXCLUDE`
- `INCLUDE`

<a id="hlsredundantmanifesttype"></a>

## HlsRedundantManifestType

```python
from mypy_boto3_medialive.literals import HlsRedundantManifestType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="hlsscte35sourcetypetype"></a>

## HlsScte35SourceTypeType

```python
from mypy_boto3_medialive.literals import HlsScte35SourceTypeType
```

Values:

- `MANIFEST`
- `SEGMENTS`

<a id="hlssegmentationmodetype"></a>

## HlsSegmentationModeType

```python
from mypy_boto3_medialive.literals import HlsSegmentationModeType
```

Values:

- `USE_INPUT_SEGMENTATION`
- `USE_SEGMENT_DURATION`

<a id="hlsstreaminfresolutiontype"></a>

## HlsStreamInfResolutionType

```python
from mypy_boto3_medialive.literals import HlsStreamInfResolutionType
```

Values:

- `EXCLUDE`
- `INCLUDE`

<a id="hlstimedmetadataid3frametype"></a>

## HlsTimedMetadataId3FrameType

```python
from mypy_boto3_medialive.literals import HlsTimedMetadataId3FrameType
```

Values:

- `NONE`
- `PRIV`
- `TDRL`

<a id="hlstsfilemodetype"></a>

## HlsTsFileModeType

```python
from mypy_boto3_medialive.literals import HlsTsFileModeType
```

Values:

- `SEGMENTED_FILES`
- `SINGLE_FILE`

<a id="hlswebdavhttptransfermodetype"></a>

## HlsWebdavHttpTransferModeType

```python
from mypy_boto3_medialive.literals import HlsWebdavHttpTransferModeType
```

Values:

- `CHUNKED`
- `NON_CHUNKED`

<a id="iframeonlyplaylisttypetype"></a>

## IFrameOnlyPlaylistTypeType

```python
from mypy_boto3_medialive.literals import IFrameOnlyPlaylistTypeType
```

Values:

- `DISABLED`
- `STANDARD`

<a id="inputattachedwaitername"></a>

## InputAttachedWaiterName

```python
from mypy_boto3_medialive.literals import InputAttachedWaiterName
```

Values:

- `input_attached`

<a id="inputclasstype"></a>

## InputClassType

```python
from mypy_boto3_medialive.literals import InputClassType
```

Values:

- `SINGLE_PIPELINE`
- `STANDARD`

<a id="inputcodectype"></a>

## InputCodecType

```python
from mypy_boto3_medialive.literals import InputCodecType
```

Values:

- `AVC`
- `HEVC`
- `MPEG2`

<a id="inputdeblockfiltertype"></a>

## InputDeblockFilterType

```python
from mypy_boto3_medialive.literals import InputDeblockFilterType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="inputdeletedwaitername"></a>

## InputDeletedWaiterName

```python
from mypy_boto3_medialive.literals import InputDeletedWaiterName
```

Values:

- `input_deleted`

<a id="inputdenoisefiltertype"></a>

## InputDenoiseFilterType

```python
from mypy_boto3_medialive.literals import InputDenoiseFilterType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="inputdetachedwaitername"></a>

## InputDetachedWaiterName

```python
from mypy_boto3_medialive.literals import InputDetachedWaiterName
```

Values:

- `input_detached`

<a id="inputdeviceactiveinputtype"></a>

## InputDeviceActiveInputType

```python
from mypy_boto3_medialive.literals import InputDeviceActiveInputType
```

Values:

- `HDMI`
- `SDI`

<a id="inputdeviceconfiguredinputtype"></a>

## InputDeviceConfiguredInputType

```python
from mypy_boto3_medialive.literals import InputDeviceConfiguredInputType
```

Values:

- `AUTO`
- `HDMI`
- `SDI`

<a id="inputdeviceconnectionstatetype"></a>

## InputDeviceConnectionStateType

```python
from mypy_boto3_medialive.literals import InputDeviceConnectionStateType
```

Values:

- `CONNECTED`
- `DISCONNECTED`

<a id="inputdeviceipschemetype"></a>

## InputDeviceIpSchemeType

```python
from mypy_boto3_medialive.literals import InputDeviceIpSchemeType
```

Values:

- `DHCP`
- `STATIC`

<a id="inputdevicescantypetype"></a>

## InputDeviceScanTypeType

```python
from mypy_boto3_medialive.literals import InputDeviceScanTypeType
```

Values:

- `INTERLACED`
- `PROGRESSIVE`

<a id="inputdevicestatetype"></a>

## InputDeviceStateType

```python
from mypy_boto3_medialive.literals import InputDeviceStateType
```

Values:

- `IDLE`
- `STREAMING`

<a id="inputdevicetransfertypetype"></a>

## InputDeviceTransferTypeType

```python
from mypy_boto3_medialive.literals import InputDeviceTransferTypeType
```

Values:

- `INCOMING`
- `OUTGOING`

<a id="inputdevicetypetype"></a>

## InputDeviceTypeType

```python
from mypy_boto3_medialive.literals import InputDeviceTypeType
```

Values:

- `HD`

<a id="inputfiltertype"></a>

## InputFilterType

```python
from mypy_boto3_medialive.literals import InputFilterType
```

Values:

- `AUTO`
- `DISABLED`
- `FORCED`

<a id="inputlossactionforhlsouttype"></a>

## InputLossActionForHlsOutType

```python
from mypy_boto3_medialive.literals import InputLossActionForHlsOutType
```

Values:

- `EMIT_OUTPUT`
- `PAUSE_OUTPUT`

<a id="inputlossactionformssmoothouttype"></a>

## InputLossActionForMsSmoothOutType

```python
from mypy_boto3_medialive.literals import InputLossActionForMsSmoothOutType
```

Values:

- `EMIT_OUTPUT`
- `PAUSE_OUTPUT`

<a id="inputlossactionforrtmpouttype"></a>

## InputLossActionForRtmpOutType

```python
from mypy_boto3_medialive.literals import InputLossActionForRtmpOutType
```

Values:

- `EMIT_OUTPUT`
- `PAUSE_OUTPUT`

<a id="inputlossactionforudpouttype"></a>

## InputLossActionForUdpOutType

```python
from mypy_boto3_medialive.literals import InputLossActionForUdpOutType
```

Values:

- `DROP_PROGRAM`
- `DROP_TS`
- `EMIT_PROGRAM`

<a id="inputlossimagetypetype"></a>

## InputLossImageTypeType

```python
from mypy_boto3_medialive.literals import InputLossImageTypeType
```

Values:

- `COLOR`
- `SLATE`

<a id="inputmaximumbitratetype"></a>

## InputMaximumBitrateType

```python
from mypy_boto3_medialive.literals import InputMaximumBitrateType
```

Values:

- `MAX_10_MBPS`
- `MAX_20_MBPS`
- `MAX_50_MBPS`

<a id="inputpreferencetype"></a>

## InputPreferenceType

```python
from mypy_boto3_medialive.literals import InputPreferenceType
```

Values:

- `EQUAL_INPUT_PREFERENCE`
- `PRIMARY_INPUT_PREFERRED`

<a id="inputresolutiontype"></a>

## InputResolutionType

```python
from mypy_boto3_medialive.literals import InputResolutionType
```

Values:

- `HD`
- `SD`
- `UHD`

<a id="inputsecuritygroupstatetype"></a>

## InputSecurityGroupStateType

```python
from mypy_boto3_medialive.literals import InputSecurityGroupStateType
```

Values:

- `DELETED`
- `IDLE`
- `IN_USE`
- `UPDATING`

<a id="inputsourceendbehaviortype"></a>

## InputSourceEndBehaviorType

```python
from mypy_boto3_medialive.literals import InputSourceEndBehaviorType
```

Values:

- `CONTINUE`
- `LOOP`

<a id="inputsourcetypetype"></a>

## InputSourceTypeType

```python
from mypy_boto3_medialive.literals import InputSourceTypeType
```

Values:

- `DYNAMIC`
- `STATIC`

<a id="inputstatetype"></a>

## InputStateType

```python
from mypy_boto3_medialive.literals import InputStateType
```

Values:

- `ATTACHED`
- `CREATING`
- `DELETED`
- `DELETING`
- `DETACHED`

<a id="inputtimecodesourcetype"></a>

## InputTimecodeSourceType

```python
from mypy_boto3_medialive.literals import InputTimecodeSourceType
```

Values:

- `EMBEDDED`
- `ZEROBASED`

<a id="inputtypetype"></a>

## InputTypeType

```python
from mypy_boto3_medialive.literals import InputTypeType
```

Values:

- `AWS_CDI`
- `INPUT_DEVICE`
- `MEDIACONNECT`
- `MP4_FILE`
- `RTMP_PULL`
- `RTMP_PUSH`
- `RTP_PUSH`
- `TS_FILE`
- `UDP_PUSH`
- `URL_PULL`

<a id="lastframeclippingbehaviortype"></a>

## LastFrameClippingBehaviorType

```python
from mypy_boto3_medialive.literals import LastFrameClippingBehaviorType
```

Values:

- `EXCLUDE_LAST_FRAME`
- `INCLUDE_LAST_FRAME`

<a id="listchannelspaginatorname"></a>

## ListChannelsPaginatorName

```python
from mypy_boto3_medialive.literals import ListChannelsPaginatorName
```

Values:

- `list_channels`

<a id="listinputdevicetransferspaginatorname"></a>

## ListInputDeviceTransfersPaginatorName

```python
from mypy_boto3_medialive.literals import ListInputDeviceTransfersPaginatorName
```

Values:

- `list_input_device_transfers`

<a id="listinputdevicespaginatorname"></a>

## ListInputDevicesPaginatorName

```python
from mypy_boto3_medialive.literals import ListInputDevicesPaginatorName
```

Values:

- `list_input_devices`

<a id="listinputsecuritygroupspaginatorname"></a>

## ListInputSecurityGroupsPaginatorName

```python
from mypy_boto3_medialive.literals import ListInputSecurityGroupsPaginatorName
```

Values:

- `list_input_security_groups`

<a id="listinputspaginatorname"></a>

## ListInputsPaginatorName

```python
from mypy_boto3_medialive.literals import ListInputsPaginatorName
```

Values:

- `list_inputs`

<a id="listmultiplexprogramspaginatorname"></a>

## ListMultiplexProgramsPaginatorName

```python
from mypy_boto3_medialive.literals import ListMultiplexProgramsPaginatorName
```

Values:

- `list_multiplex_programs`

<a id="listmultiplexespaginatorname"></a>

## ListMultiplexesPaginatorName

```python
from mypy_boto3_medialive.literals import ListMultiplexesPaginatorName
```

Values:

- `list_multiplexes`

<a id="listofferingspaginatorname"></a>

## ListOfferingsPaginatorName

```python
from mypy_boto3_medialive.literals import ListOfferingsPaginatorName
```

Values:

- `list_offerings`

<a id="listreservationspaginatorname"></a>

## ListReservationsPaginatorName

```python
from mypy_boto3_medialive.literals import ListReservationsPaginatorName
```

Values:

- `list_reservations`

<a id="logleveltype"></a>

## LogLevelType

```python
from mypy_boto3_medialive.literals import LogLevelType
```

Values:

- `DEBUG`
- `DISABLED`
- `ERROR`
- `INFO`
- `WARNING`

<a id="m2tsabsentinputaudiobehaviortype"></a>

## M2tsAbsentInputAudioBehaviorType

```python
from mypy_boto3_medialive.literals import M2tsAbsentInputAudioBehaviorType
```

Values:

- `DROP`
- `ENCODE_SILENCE`

<a id="m2tsaribcaptionspidcontroltype"></a>

## M2tsAribCaptionsPidControlType

```python
from mypy_boto3_medialive.literals import M2tsAribCaptionsPidControlType
```

Values:

- `AUTO`
- `USE_CONFIGURED`

<a id="m2tsaribtype"></a>

## M2tsAribType

```python
from mypy_boto3_medialive.literals import M2tsAribType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="m2tsaudiobuffermodeltype"></a>

## M2tsAudioBufferModelType

```python
from mypy_boto3_medialive.literals import M2tsAudioBufferModelType
```

Values:

- `ATSC`
- `DVB`

<a id="m2tsaudiointervaltype"></a>

## M2tsAudioIntervalType

```python
from mypy_boto3_medialive.literals import M2tsAudioIntervalType
```

Values:

- `VIDEO_AND_FIXED_INTERVALS`
- `VIDEO_INTERVAL`

<a id="m2tsaudiostreamtypetype"></a>

## M2tsAudioStreamTypeType

```python
from mypy_boto3_medialive.literals import M2tsAudioStreamTypeType
```

Values:

- `ATSC`
- `DVB`

<a id="m2tsbuffermodeltype"></a>

## M2tsBufferModelType

```python
from mypy_boto3_medialive.literals import M2tsBufferModelType
```

Values:

- `MULTIPLEX`
- `NONE`

<a id="m2tsccdescriptortype"></a>

## M2tsCcDescriptorType

```python
from mypy_boto3_medialive.literals import M2tsCcDescriptorType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="m2tsebifcontroltype"></a>

## M2tsEbifControlType

```python
from mypy_boto3_medialive.literals import M2tsEbifControlType
```

Values:

- `NONE`
- `PASSTHROUGH`

<a id="m2tsebpplacementtype"></a>

## M2tsEbpPlacementType

```python
from mypy_boto3_medialive.literals import M2tsEbpPlacementType
```

Values:

- `VIDEO_AND_AUDIO_PIDS`
- `VIDEO_PID`

<a id="m2tsesrateinpestype"></a>

## M2tsEsRateInPesType

```python
from mypy_boto3_medialive.literals import M2tsEsRateInPesType
```

Values:

- `EXCLUDE`
- `INCLUDE`

<a id="m2tsklvtype"></a>

## M2tsKlvType

```python
from mypy_boto3_medialive.literals import M2tsKlvType
```

Values:

- `NONE`
- `PASSTHROUGH`

<a id="m2tsnielsenid3behaviortype"></a>

## M2tsNielsenId3BehaviorType

```python
from mypy_boto3_medialive.literals import M2tsNielsenId3BehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

<a id="m2tspcrcontroltype"></a>

## M2tsPcrControlType

```python
from mypy_boto3_medialive.literals import M2tsPcrControlType
```

Values:

- `CONFIGURED_PCR_PERIOD`
- `PCR_EVERY_PES_PACKET`

<a id="m2tsratemodetype"></a>

## M2tsRateModeType

```python
from mypy_boto3_medialive.literals import M2tsRateModeType
```

Values:

- `CBR`
- `VBR`

<a id="m2tsscte35controltype"></a>

## M2tsScte35ControlType

```python
from mypy_boto3_medialive.literals import M2tsScte35ControlType
```

Values:

- `NONE`
- `PASSTHROUGH`

<a id="m2tssegmentationmarkerstype"></a>

## M2tsSegmentationMarkersType

```python
from mypy_boto3_medialive.literals import M2tsSegmentationMarkersType
```

Values:

- `EBP`
- `EBP_LEGACY`
- `NONE`
- `PSI_SEGSTART`
- `RAI_ADAPT`
- `RAI_SEGSTART`

<a id="m2tssegmentationstyletype"></a>

## M2tsSegmentationStyleType

```python
from mypy_boto3_medialive.literals import M2tsSegmentationStyleType
```

Values:

- `MAINTAIN_CADENCE`
- `RESET_CADENCE`

<a id="m2tstimedmetadatabehaviortype"></a>

## M2tsTimedMetadataBehaviorType

```python
from mypy_boto3_medialive.literals import M2tsTimedMetadataBehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

<a id="m3u8nielsenid3behaviortype"></a>

## M3u8NielsenId3BehaviorType

```python
from mypy_boto3_medialive.literals import M3u8NielsenId3BehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

<a id="m3u8pcrcontroltype"></a>

## M3u8PcrControlType

```python
from mypy_boto3_medialive.literals import M3u8PcrControlType
```

Values:

- `CONFIGURED_PCR_PERIOD`
- `PCR_EVERY_PES_PACKET`

<a id="m3u8scte35behaviortype"></a>

## M3u8Scte35BehaviorType

```python
from mypy_boto3_medialive.literals import M3u8Scte35BehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

<a id="m3u8timedmetadatabehaviortype"></a>

## M3u8TimedMetadataBehaviorType

```python
from mypy_boto3_medialive.literals import M3u8TimedMetadataBehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

<a id="motiongraphicsinsertiontype"></a>

## MotionGraphicsInsertionType

```python
from mypy_boto3_medialive.literals import MotionGraphicsInsertionType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="mp2codingmodetype"></a>

## Mp2CodingModeType

```python
from mypy_boto3_medialive.literals import Mp2CodingModeType
```

Values:

- `CODING_MODE_1_0`
- `CODING_MODE_2_0`

<a id="mpeg2adaptivequantizationtype"></a>

## Mpeg2AdaptiveQuantizationType

```python
from mypy_boto3_medialive.literals import Mpeg2AdaptiveQuantizationType
```

Values:

- `AUTO`
- `HIGH`
- `LOW`
- `MEDIUM`
- `OFF`

<a id="mpeg2colormetadatatype"></a>

## Mpeg2ColorMetadataType

```python
from mypy_boto3_medialive.literals import Mpeg2ColorMetadataType
```

Values:

- `IGNORE`
- `INSERT`

<a id="mpeg2colorspacetype"></a>

## Mpeg2ColorSpaceType

```python
from mypy_boto3_medialive.literals import Mpeg2ColorSpaceType
```

Values:

- `AUTO`
- `PASSTHROUGH`

<a id="mpeg2displayratiotype"></a>

## Mpeg2DisplayRatioType

```python
from mypy_boto3_medialive.literals import Mpeg2DisplayRatioType
```

Values:

- `DISPLAYRATIO16X9`
- `DISPLAYRATIO4X3`

<a id="mpeg2gopsizeunitstype"></a>

## Mpeg2GopSizeUnitsType

```python
from mypy_boto3_medialive.literals import Mpeg2GopSizeUnitsType
```

Values:

- `FRAMES`
- `SECONDS`

<a id="mpeg2scantypetype"></a>

## Mpeg2ScanTypeType

```python
from mypy_boto3_medialive.literals import Mpeg2ScanTypeType
```

Values:

- `INTERLACED`
- `PROGRESSIVE`

<a id="mpeg2subgoplengthtype"></a>

## Mpeg2SubGopLengthType

```python
from mypy_boto3_medialive.literals import Mpeg2SubGopLengthType
```

Values:

- `DYNAMIC`
- `FIXED`

<a id="mpeg2timecodeinsertionbehaviortype"></a>

## Mpeg2TimecodeInsertionBehaviorType

```python
from mypy_boto3_medialive.literals import Mpeg2TimecodeInsertionBehaviorType
```

Values:

- `DISABLED`
- `GOP_TIMECODE`

<a id="mssmoothh265packagingtypetype"></a>

## MsSmoothH265PackagingTypeType

```python
from mypy_boto3_medialive.literals import MsSmoothH265PackagingTypeType
```

Values:

- `HEV1`
- `HVC1`

<a id="multiplexcreatedwaitername"></a>

## MultiplexCreatedWaiterName

```python
from mypy_boto3_medialive.literals import MultiplexCreatedWaiterName
```

Values:

- `multiplex_created`

<a id="multiplexdeletedwaitername"></a>

## MultiplexDeletedWaiterName

```python
from mypy_boto3_medialive.literals import MultiplexDeletedWaiterName
```

Values:

- `multiplex_deleted`

<a id="multiplexrunningwaitername"></a>

## MultiplexRunningWaiterName

```python
from mypy_boto3_medialive.literals import MultiplexRunningWaiterName
```

Values:

- `multiplex_running`

<a id="multiplexstatetype"></a>

## MultiplexStateType

```python
from mypy_boto3_medialive.literals import MultiplexStateType
```

Values:

- `CREATE_FAILED`
- `CREATING`
- `DELETED`
- `DELETING`
- `IDLE`
- `RECOVERING`
- `RUNNING`
- `STARTING`
- `STOPPING`

<a id="multiplexstoppedwaitername"></a>

## MultiplexStoppedWaiterName

```python
from mypy_boto3_medialive.literals import MultiplexStoppedWaiterName
```

Values:

- `multiplex_stopped`

<a id="networkinputservervalidationtype"></a>

## NetworkInputServerValidationType

```python
from mypy_boto3_medialive.literals import NetworkInputServerValidationType
```

Values:

- `CHECK_CRYPTOGRAPHY_AND_VALIDATE_NAME`
- `CHECK_CRYPTOGRAPHY_ONLY`

<a id="nielsenpcmtoid3taggingstatetype"></a>

## NielsenPcmToId3TaggingStateType

```python
from mypy_boto3_medialive.literals import NielsenPcmToId3TaggingStateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="nielsenwatermarkscbetstepasidetype"></a>

## NielsenWatermarksCbetStepasideType

```python
from mypy_boto3_medialive.literals import NielsenWatermarksCbetStepasideType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="nielsenwatermarksdistributiontypestype"></a>

## NielsenWatermarksDistributionTypesType

```python
from mypy_boto3_medialive.literals import NielsenWatermarksDistributionTypesType
```

Values:

- `FINAL_DISTRIBUTOR`
- `PROGRAM_CONTENT`

<a id="offeringdurationunitstype"></a>

## OfferingDurationUnitsType

```python
from mypy_boto3_medialive.literals import OfferingDurationUnitsType
```

Values:

- `MONTHS`

<a id="offeringtypetype"></a>

## OfferingTypeType

```python
from mypy_boto3_medialive.literals import OfferingTypeType
```

Values:

- `NO_UPFRONT`

<a id="pipelineidtype"></a>

## PipelineIdType

```python
from mypy_boto3_medialive.literals import PipelineIdType
```

Values:

- `PIPELINE_0`
- `PIPELINE_1`

<a id="preferredchannelpipelinetype"></a>

## PreferredChannelPipelineType

```python
from mypy_boto3_medialive.literals import PreferredChannelPipelineType
```

Values:

- `CURRENTLY_ACTIVE`
- `PIPELINE_0`
- `PIPELINE_1`

<a id="reservationcodectype"></a>

## ReservationCodecType

```python
from mypy_boto3_medialive.literals import ReservationCodecType
```

Values:

- `AUDIO`
- `AVC`
- `HEVC`
- `LINK`
- `MPEG2`

<a id="reservationmaximumbitratetype"></a>

## ReservationMaximumBitrateType

```python
from mypy_boto3_medialive.literals import ReservationMaximumBitrateType
```

Values:

- `MAX_10_MBPS`
- `MAX_20_MBPS`
- `MAX_50_MBPS`

<a id="reservationmaximumframeratetype"></a>

## ReservationMaximumFramerateType

```python
from mypy_boto3_medialive.literals import ReservationMaximumFramerateType
```

Values:

- `MAX_30_FPS`
- `MAX_60_FPS`

<a id="reservationresolutiontype"></a>

## ReservationResolutionType

```python
from mypy_boto3_medialive.literals import ReservationResolutionType
```

Values:

- `FHD`
- `HD`
- `SD`
- `UHD`

<a id="reservationresourcetypetype"></a>

## ReservationResourceTypeType

```python
from mypy_boto3_medialive.literals import ReservationResourceTypeType
```

Values:

- `CHANNEL`
- `INPUT`
- `MULTIPLEX`
- `OUTPUT`

<a id="reservationspecialfeaturetype"></a>

## ReservationSpecialFeatureType

```python
from mypy_boto3_medialive.literals import ReservationSpecialFeatureType
```

Values:

- `ADVANCED_AUDIO`
- `AUDIO_NORMALIZATION`
- `MGHD`
- `MGUHD`

<a id="reservationstatetype"></a>

## ReservationStateType

```python
from mypy_boto3_medialive.literals import ReservationStateType
```

Values:

- `ACTIVE`
- `CANCELED`
- `DELETED`
- `EXPIRED`

<a id="reservationvideoqualitytype"></a>

## ReservationVideoQualityType

```python
from mypy_boto3_medialive.literals import ReservationVideoQualityType
```

Values:

- `ENHANCED`
- `PREMIUM`
- `STANDARD`

<a id="rtmpadmarkerstype"></a>

## RtmpAdMarkersType

```python
from mypy_boto3_medialive.literals import RtmpAdMarkersType
```

Values:

- `ON_CUE_POINT_SCTE35`

<a id="rtmpcachefullbehaviortype"></a>

## RtmpCacheFullBehaviorType

```python
from mypy_boto3_medialive.literals import RtmpCacheFullBehaviorType
```

Values:

- `DISCONNECT_IMMEDIATELY`
- `WAIT_FOR_SERVER`

<a id="rtmpcaptiondatatype"></a>

## RtmpCaptionDataType

```python
from mypy_boto3_medialive.literals import RtmpCaptionDataType
```

Values:

- `ALL`
- `FIELD1_608`
- `FIELD1_AND_FIELD2_608`

<a id="rtmpoutputcertificatemodetype"></a>

## RtmpOutputCertificateModeType

```python
from mypy_boto3_medialive.literals import RtmpOutputCertificateModeType
```

Values:

- `SELF_SIGNED`
- `VERIFY_AUTHENTICITY`

<a id="s3cannedacltype"></a>

## S3CannedAclType

```python
from mypy_boto3_medialive.literals import S3CannedAclType
```

Values:

- `AUTHENTICATED_READ`
- `BUCKET_OWNER_FULL_CONTROL`
- `BUCKET_OWNER_READ`
- `PUBLIC_READ`

<a id="scte20convert608to708type"></a>

## Scte20Convert608To708Type

```python
from mypy_boto3_medialive.literals import Scte20Convert608To708Type
```

Values:

- `DISABLED`
- `UPCONVERT`

<a id="scte27ocrlanguagetype"></a>

## Scte27OcrLanguageType

```python
from mypy_boto3_medialive.literals import Scte27OcrLanguageType
```

Values:

- `DEU`
- `ENG`
- `FRA`
- `NLD`
- `POR`
- `SPA`

<a id="scte35aposnoregionalblackoutbehaviortype"></a>

## Scte35AposNoRegionalBlackoutBehaviorType

```python
from mypy_boto3_medialive.literals import Scte35AposNoRegionalBlackoutBehaviorType
```

Values:

- `FOLLOW`
- `IGNORE`

<a id="scte35aposwebdeliveryallowedbehaviortype"></a>

## Scte35AposWebDeliveryAllowedBehaviorType

```python
from mypy_boto3_medialive.literals import Scte35AposWebDeliveryAllowedBehaviorType
```

Values:

- `FOLLOW`
- `IGNORE`

<a id="scte35archiveallowedflagtype"></a>

## Scte35ArchiveAllowedFlagType

```python
from mypy_boto3_medialive.literals import Scte35ArchiveAllowedFlagType
```

Values:

- `ARCHIVE_ALLOWED`
- `ARCHIVE_NOT_ALLOWED`

<a id="scte35devicerestrictionstype"></a>

## Scte35DeviceRestrictionsType

```python
from mypy_boto3_medialive.literals import Scte35DeviceRestrictionsType
```

Values:

- `NONE`
- `RESTRICT_GROUP0`
- `RESTRICT_GROUP1`
- `RESTRICT_GROUP2`

<a id="scte35noregionalblackoutflagtype"></a>

## Scte35NoRegionalBlackoutFlagType

```python
from mypy_boto3_medialive.literals import Scte35NoRegionalBlackoutFlagType
```

Values:

- `NO_REGIONAL_BLACKOUT`
- `REGIONAL_BLACKOUT`

<a id="scte35segmentationcancelindicatortype"></a>

## Scte35SegmentationCancelIndicatorType

```python
from mypy_boto3_medialive.literals import Scte35SegmentationCancelIndicatorType
```

Values:

- `SEGMENTATION_EVENT_CANCELED`
- `SEGMENTATION_EVENT_NOT_CANCELED`

<a id="scte35spliceinsertnoregionalblackoutbehaviortype"></a>

## Scte35SpliceInsertNoRegionalBlackoutBehaviorType

```python
from mypy_boto3_medialive.literals import Scte35SpliceInsertNoRegionalBlackoutBehaviorType
```

Values:

- `FOLLOW`
- `IGNORE`

<a id="scte35spliceinsertwebdeliveryallowedbehaviortype"></a>

## Scte35SpliceInsertWebDeliveryAllowedBehaviorType

```python
from mypy_boto3_medialive.literals import Scte35SpliceInsertWebDeliveryAllowedBehaviorType
```

Values:

- `FOLLOW`
- `IGNORE`

<a id="scte35webdeliveryallowedflagtype"></a>

## Scte35WebDeliveryAllowedFlagType

```python
from mypy_boto3_medialive.literals import Scte35WebDeliveryAllowedFlagType
```

Values:

- `WEB_DELIVERY_ALLOWED`
- `WEB_DELIVERY_NOT_ALLOWED`

<a id="smoothgroupaudioonlytimecodecontroltype"></a>

## SmoothGroupAudioOnlyTimecodeControlType

```python
from mypy_boto3_medialive.literals import SmoothGroupAudioOnlyTimecodeControlType
```

Values:

- `PASSTHROUGH`
- `USE_CONFIGURED_CLOCK`

<a id="smoothgroupcertificatemodetype"></a>

## SmoothGroupCertificateModeType

```python
from mypy_boto3_medialive.literals import SmoothGroupCertificateModeType
```

Values:

- `SELF_SIGNED`
- `VERIFY_AUTHENTICITY`

<a id="smoothgroupeventidmodetype"></a>

## SmoothGroupEventIdModeType

```python
from mypy_boto3_medialive.literals import SmoothGroupEventIdModeType
```

Values:

- `NO_EVENT_ID`
- `USE_CONFIGURED`
- `USE_TIMESTAMP`

<a id="smoothgroupeventstopbehaviortype"></a>

## SmoothGroupEventStopBehaviorType

```python
from mypy_boto3_medialive.literals import SmoothGroupEventStopBehaviorType
```

Values:

- `NONE`
- `SEND_EOS`

<a id="smoothgroupsegmentationmodetype"></a>

## SmoothGroupSegmentationModeType

```python
from mypy_boto3_medialive.literals import SmoothGroupSegmentationModeType
```

Values:

- `USE_INPUT_SEGMENTATION`
- `USE_SEGMENT_DURATION`

<a id="smoothgroupsparsetracktypetype"></a>

## SmoothGroupSparseTrackTypeType

```python
from mypy_boto3_medialive.literals import SmoothGroupSparseTrackTypeType
```

Values:

- `NONE`
- `SCTE_35`
- `SCTE_35_WITHOUT_SEGMENTATION`

<a id="smoothgroupstreammanifestbehaviortype"></a>

## SmoothGroupStreamManifestBehaviorType

```python
from mypy_boto3_medialive.literals import SmoothGroupStreamManifestBehaviorType
```

Values:

- `DO_NOT_SEND`
- `SEND`

<a id="smoothgrouptimestampoffsetmodetype"></a>

## SmoothGroupTimestampOffsetModeType

```python
from mypy_boto3_medialive.literals import SmoothGroupTimestampOffsetModeType
```

Values:

- `USE_CONFIGURED_OFFSET`
- `USE_EVENT_START_DATE`

<a id="smpte2038datapreferencetype"></a>

## Smpte2038DataPreferenceType

```python
from mypy_boto3_medialive.literals import Smpte2038DataPreferenceType
```

Values:

- `IGNORE`
- `PREFER`

<a id="temporalfilterpostfiltersharpeningtype"></a>

## TemporalFilterPostFilterSharpeningType

```python
from mypy_boto3_medialive.literals import TemporalFilterPostFilterSharpeningType
```

Values:

- `AUTO`
- `DISABLED`
- `ENABLED`

<a id="temporalfilterstrengthtype"></a>

## TemporalFilterStrengthType

```python
from mypy_boto3_medialive.literals import TemporalFilterStrengthType
```

Values:

- `AUTO`
- `STRENGTH_1`
- `STRENGTH_10`
- `STRENGTH_11`
- `STRENGTH_12`
- `STRENGTH_13`
- `STRENGTH_14`
- `STRENGTH_15`
- `STRENGTH_16`
- `STRENGTH_2`
- `STRENGTH_3`
- `STRENGTH_4`
- `STRENGTH_5`
- `STRENGTH_6`
- `STRENGTH_7`
- `STRENGTH_8`
- `STRENGTH_9`

<a id="timecodeconfigsourcetype"></a>

## TimecodeConfigSourceType

```python
from mypy_boto3_medialive.literals import TimecodeConfigSourceType
```

Values:

- `EMBEDDED`
- `SYSTEMCLOCK`
- `ZEROBASED`

<a id="ttmldestinationstylecontroltype"></a>

## TtmlDestinationStyleControlType

```python
from mypy_boto3_medialive.literals import TtmlDestinationStyleControlType
```

Values:

- `PASSTHROUGH`
- `USE_CONFIGURED`

<a id="udptimedmetadataid3frametype"></a>

## UdpTimedMetadataId3FrameType

```python
from mypy_boto3_medialive.literals import UdpTimedMetadataId3FrameType
```

Values:

- `NONE`
- `PRIV`
- `TDRL`

<a id="videodescriptionrespondtoafdtype"></a>

## VideoDescriptionRespondToAfdType

```python
from mypy_boto3_medialive.literals import VideoDescriptionRespondToAfdType
```

Values:

- `NONE`
- `PASSTHROUGH`
- `RESPOND`

<a id="videodescriptionscalingbehaviortype"></a>

## VideoDescriptionScalingBehaviorType

```python
from mypy_boto3_medialive.literals import VideoDescriptionScalingBehaviorType
```

Values:

- `DEFAULT`
- `STRETCH_TO_OUTPUT`

<a id="videoselectorcolorspacetype"></a>

## VideoSelectorColorSpaceType

```python
from mypy_boto3_medialive.literals import VideoSelectorColorSpaceType
```

Values:

- `FOLLOW`
- `HDR10`
- `HLG_2020`
- `REC_601`
- `REC_709`

<a id="videoselectorcolorspaceusagetype"></a>

## VideoSelectorColorSpaceUsageType

```python
from mypy_boto3_medialive.literals import VideoSelectorColorSpaceUsageType
```

Values:

- `FALLBACK`
- `FORCE`

<a id="wavcodingmodetype"></a>

## WavCodingModeType

```python
from mypy_boto3_medialive.literals import WavCodingModeType
```

Values:

- `CODING_MODE_1_0`
- `CODING_MODE_2_0`
- `CODING_MODE_4_0`
- `CODING_MODE_8_0`

<a id="webvttdestinationstylecontroltype"></a>

## WebvttDestinationStyleControlType

```python
from mypy_boto3_medialive.literals import WebvttDestinationStyleControlType
```

Values:

- `NO_STYLE_DATA`
- `PASSTHROUGH`

<a id="medialiveservicename"></a>

## MediaLiveServiceName

```python
from mypy_boto3_medialive.literals import MediaLiveServiceName
```

Values:

- `medialive`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_medialive.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `billingconductor`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_medialive.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_medialive.literals import PaginatorName
```

Values:

- `describe_schedule`
- `list_channels`
- `list_input_device_transfers`
- `list_input_devices`
- `list_input_security_groups`
- `list_inputs`
- `list_multiplex_programs`
- `list_multiplexes`
- `list_offerings`
- `list_reservations`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_medialive.literals import WaiterName
```

Values:

- `channel_created`
- `channel_deleted`
- `channel_running`
- `channel_stopped`
- `input_attached`
- `input_deleted`
- `input_detached`
- `multiplex_created`
- `multiplex_deleted`
- `multiplex_running`
- `multiplex_stopped`
