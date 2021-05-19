# Literals for boto3 MediaLive module

> [Index](..) > [MediaLive](.) > Literals

Auto-generated documentation for
[MediaLive](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/medialive.html#MediaLive)
type annotations stubs module
[mypy_boto3_medialive](https://pypi.org/project/mypy-boto3-medialive/).

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
  - [HlsProgramDateTimeType](#hlsprogramdatetimetype)
  - [HlsRedundantManifestType](#hlsredundantmanifesttype)
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

## AacInputTypeType

```python
from mypy_boto3_medialive.literals import AacInputTypeType
```

Values:

- `BROADCASTER_MIXED_AD`
- `NORMAL`

## AacProfileType

```python
from mypy_boto3_medialive.literals import AacProfileType
```

Values:

- `HEV1`
- `HEV2`
- `LC`

## AacRateControlModeType

```python
from mypy_boto3_medialive.literals import AacRateControlModeType
```

Values:

- `CBR`
- `VBR`

## AacRawFormatType

```python
from mypy_boto3_medialive.literals import AacRawFormatType
```

Values:

- `LATM_LOAS`
- `NONE`

## AacSpecType

```python
from mypy_boto3_medialive.literals import AacSpecType
```

Values:

- `MPEG2`
- `MPEG4`

## AacVbrQualityType

```python
from mypy_boto3_medialive.literals import AacVbrQualityType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM_HIGH`
- `MEDIUM_LOW`

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

## Ac3CodingModeType

```python
from mypy_boto3_medialive.literals import Ac3CodingModeType
```

Values:

- `CODING_MODE_1_0`
- `CODING_MODE_1_1`
- `CODING_MODE_2_0`
- `CODING_MODE_3_2_LFE`

## Ac3DrcProfileType

```python
from mypy_boto3_medialive.literals import Ac3DrcProfileType
```

Values:

- `FILM_STANDARD`
- `NONE`

## Ac3LfeFilterType

```python
from mypy_boto3_medialive.literals import Ac3LfeFilterType
```

Values:

- `DISABLED`
- `ENABLED`

## Ac3MetadataControlType

```python
from mypy_boto3_medialive.literals import Ac3MetadataControlType
```

Values:

- `FOLLOW_INPUT`
- `USE_CONFIGURED`

## AcceptHeaderType

```python
from mypy_boto3_medialive.literals import AcceptHeaderType
```

Values:

- `image/jpeg`

## AfdSignalingType

```python
from mypy_boto3_medialive.literals import AfdSignalingType
```

Values:

- `AUTO`
- `FIXED`
- `NONE`

## AudioDescriptionAudioTypeControlType

```python
from mypy_boto3_medialive.literals import AudioDescriptionAudioTypeControlType
```

Values:

- `FOLLOW_INPUT`
- `USE_CONFIGURED`

## AudioDescriptionLanguageCodeControlType

```python
from mypy_boto3_medialive.literals import AudioDescriptionLanguageCodeControlType
```

Values:

- `FOLLOW_INPUT`
- `USE_CONFIGURED`

## AudioLanguageSelectionPolicyType

```python
from mypy_boto3_medialive.literals import AudioLanguageSelectionPolicyType
```

Values:

- `LOOSE`
- `STRICT`

## AudioNormalizationAlgorithmControlType

```python
from mypy_boto3_medialive.literals import AudioNormalizationAlgorithmControlType
```

Values:

- `CORRECT_AUDIO`

## AudioNormalizationAlgorithmType

```python
from mypy_boto3_medialive.literals import AudioNormalizationAlgorithmType
```

Values:

- `ITU_1770_1`
- `ITU_1770_2`

## AudioOnlyHlsSegmentTypeType

```python
from mypy_boto3_medialive.literals import AudioOnlyHlsSegmentTypeType
```

Values:

- `AAC`
- `FMP4`

## AudioOnlyHlsTrackTypeType

```python
from mypy_boto3_medialive.literals import AudioOnlyHlsTrackTypeType
```

Values:

- `ALTERNATE_AUDIO_AUTO_SELECT`
- `ALTERNATE_AUDIO_AUTO_SELECT_DEFAULT`
- `ALTERNATE_AUDIO_NOT_AUTO_SELECT`
- `AUDIO_ONLY_VARIANT_STREAM`

## AudioTypeType

```python
from mypy_boto3_medialive.literals import AudioTypeType
```

Values:

- `CLEAN_EFFECTS`
- `HEARING_IMPAIRED`
- `UNDEFINED`
- `VISUAL_IMPAIRED_COMMENTARY`

## AuthenticationSchemeType

```python
from mypy_boto3_medialive.literals import AuthenticationSchemeType
```

Values:

- `AKAMAI`
- `COMMON`

## AvailBlankingStateType

```python
from mypy_boto3_medialive.literals import AvailBlankingStateType
```

Values:

- `DISABLED`
- `ENABLED`

## BlackoutSlateNetworkEndBlackoutType

```python
from mypy_boto3_medialive.literals import BlackoutSlateNetworkEndBlackoutType
```

Values:

- `DISABLED`
- `ENABLED`

## BlackoutSlateStateType

```python
from mypy_boto3_medialive.literals import BlackoutSlateStateType
```

Values:

- `DISABLED`
- `ENABLED`

## BurnInAlignmentType

```python
from mypy_boto3_medialive.literals import BurnInAlignmentType
```

Values:

- `CENTERED`
- `LEFT`
- `SMART`

## BurnInBackgroundColorType

```python
from mypy_boto3_medialive.literals import BurnInBackgroundColorType
```

Values:

- `BLACK`
- `NONE`
- `WHITE`

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

## BurnInShadowColorType

```python
from mypy_boto3_medialive.literals import BurnInShadowColorType
```

Values:

- `BLACK`
- `NONE`
- `WHITE`

## BurnInTeletextGridControlType

```python
from mypy_boto3_medialive.literals import BurnInTeletextGridControlType
```

Values:

- `FIXED`
- `SCALED`

## CdiInputResolutionType

```python
from mypy_boto3_medialive.literals import CdiInputResolutionType
```

Values:

- `FHD`
- `HD`
- `SD`
- `UHD`

## ChannelClassType

```python
from mypy_boto3_medialive.literals import ChannelClassType
```

Values:

- `SINGLE_PIPELINE`
- `STANDARD`

## ChannelCreatedWaiterName

```python
from mypy_boto3_medialive.literals import ChannelCreatedWaiterName
```

Values:

- `channel_created`

## ChannelDeletedWaiterName

```python
from mypy_boto3_medialive.literals import ChannelDeletedWaiterName
```

Values:

- `channel_deleted`

## ChannelRunningWaiterName

```python
from mypy_boto3_medialive.literals import ChannelRunningWaiterName
```

Values:

- `channel_running`

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

## ChannelStoppedWaiterName

```python
from mypy_boto3_medialive.literals import ChannelStoppedWaiterName
```

Values:

- `channel_stopped`

## ContentTypeType

```python
from mypy_boto3_medialive.literals import ContentTypeType
```

Values:

- `image/jpeg`

## DescribeSchedulePaginatorName

```python
from mypy_boto3_medialive.literals import DescribeSchedulePaginatorName
```

Values:

- `describe_schedule`

## DeviceSettingsSyncStateType

```python
from mypy_boto3_medialive.literals import DeviceSettingsSyncStateType
```

Values:

- `SYNCED`
- `SYNCING`

## DeviceUpdateStatusType

```python
from mypy_boto3_medialive.literals import DeviceUpdateStatusType
```

Values:

- `NOT_UP_TO_DATE`
- `UP_TO_DATE`

## DvbSdtOutputSdtType

```python
from mypy_boto3_medialive.literals import DvbSdtOutputSdtType
```

Values:

- `SDT_FOLLOW`
- `SDT_FOLLOW_IF_PRESENT`
- `SDT_MANUAL`
- `SDT_NONE`

## DvbSubDestinationAlignmentType

```python
from mypy_boto3_medialive.literals import DvbSubDestinationAlignmentType
```

Values:

- `CENTERED`
- `LEFT`
- `SMART`

## DvbSubDestinationBackgroundColorType

```python
from mypy_boto3_medialive.literals import DvbSubDestinationBackgroundColorType
```

Values:

- `BLACK`
- `NONE`
- `WHITE`

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

## DvbSubDestinationShadowColorType

```python
from mypy_boto3_medialive.literals import DvbSubDestinationShadowColorType
```

Values:

- `BLACK`
- `NONE`
- `WHITE`

## DvbSubDestinationTeletextGridControlType

```python
from mypy_boto3_medialive.literals import DvbSubDestinationTeletextGridControlType
```

Values:

- `FIXED`
- `SCALED`

## Eac3AttenuationControlType

```python
from mypy_boto3_medialive.literals import Eac3AttenuationControlType
```

Values:

- `ATTENUATE_3_DB`
- `NONE`

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

## Eac3CodingModeType

```python
from mypy_boto3_medialive.literals import Eac3CodingModeType
```

Values:

- `CODING_MODE_1_0`
- `CODING_MODE_2_0`
- `CODING_MODE_3_2`

## Eac3DcFilterType

```python
from mypy_boto3_medialive.literals import Eac3DcFilterType
```

Values:

- `DISABLED`
- `ENABLED`

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

## Eac3LfeControlType

```python
from mypy_boto3_medialive.literals import Eac3LfeControlType
```

Values:

- `LFE`
- `NO_LFE`

## Eac3LfeFilterType

```python
from mypy_boto3_medialive.literals import Eac3LfeFilterType
```

Values:

- `DISABLED`
- `ENABLED`

## Eac3MetadataControlType

```python
from mypy_boto3_medialive.literals import Eac3MetadataControlType
```

Values:

- `FOLLOW_INPUT`
- `USE_CONFIGURED`

## Eac3PassthroughControlType

```python
from mypy_boto3_medialive.literals import Eac3PassthroughControlType
```

Values:

- `NO_PASSTHROUGH`
- `WHEN_POSSIBLE`

## Eac3PhaseControlType

```python
from mypy_boto3_medialive.literals import Eac3PhaseControlType
```

Values:

- `NO_SHIFT`
- `SHIFT_90_DEGREES`

## Eac3StereoDownmixType

```python
from mypy_boto3_medialive.literals import Eac3StereoDownmixType
```

Values:

- `DPL2`
- `LO_RO`
- `LT_RT`
- `NOT_INDICATED`

## Eac3SurroundExModeType

```python
from mypy_boto3_medialive.literals import Eac3SurroundExModeType
```

Values:

- `DISABLED`
- `ENABLED`
- `NOT_INDICATED`

## Eac3SurroundModeType

```python
from mypy_boto3_medialive.literals import Eac3SurroundModeType
```

Values:

- `DISABLED`
- `ENABLED`
- `NOT_INDICATED`

## EbuTtDDestinationStyleControlType

```python
from mypy_boto3_medialive.literals import EbuTtDDestinationStyleControlType
```

Values:

- `EXCLUDE`
- `INCLUDE`

## EbuTtDFillLineGapControlType

```python
from mypy_boto3_medialive.literals import EbuTtDFillLineGapControlType
```

Values:

- `DISABLED`
- `ENABLED`

## EmbeddedConvert608To708Type

```python
from mypy_boto3_medialive.literals import EmbeddedConvert608To708Type
```

Values:

- `DISABLED`
- `UPCONVERT`

## EmbeddedScte20DetectionType

```python
from mypy_boto3_medialive.literals import EmbeddedScte20DetectionType
```

Values:

- `AUTO`
- `OFF`

## FeatureActivationsInputPrepareScheduleActionsType

```python
from mypy_boto3_medialive.literals import FeatureActivationsInputPrepareScheduleActionsType
```

Values:

- `DISABLED`
- `ENABLED`

## FecOutputIncludeFecType

```python
from mypy_boto3_medialive.literals import FecOutputIncludeFecType
```

Values:

- `COLUMN`
- `COLUMN_AND_ROW`

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

## Fmp4NielsenId3BehaviorType

```python
from mypy_boto3_medialive.literals import Fmp4NielsenId3BehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

## Fmp4TimedMetadataBehaviorType

```python
from mypy_boto3_medialive.literals import Fmp4TimedMetadataBehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

## FollowPointType

```python
from mypy_boto3_medialive.literals import FollowPointType
```

Values:

- `END`
- `START`

## FrameCaptureIntervalUnitType

```python
from mypy_boto3_medialive.literals import FrameCaptureIntervalUnitType
```

Values:

- `MILLISECONDS`
- `SECONDS`

## GlobalConfigurationInputEndActionType

```python
from mypy_boto3_medialive.literals import GlobalConfigurationInputEndActionType
```

Values:

- `NONE`
- `SWITCH_AND_LOOP_INPUTS`

## GlobalConfigurationLowFramerateInputsType

```python
from mypy_boto3_medialive.literals import GlobalConfigurationLowFramerateInputsType
```

Values:

- `DISABLED`
- `ENABLED`

## GlobalConfigurationOutputLockingModeType

```python
from mypy_boto3_medialive.literals import GlobalConfigurationOutputLockingModeType
```

Values:

- `EPOCH_LOCKING`
- `PIPELINE_LOCKING`

## GlobalConfigurationOutputTimingSourceType

```python
from mypy_boto3_medialive.literals import GlobalConfigurationOutputTimingSourceType
```

Values:

- `INPUT_CLOCK`
- `SYSTEM_CLOCK`

## H264AdaptiveQuantizationType

```python
from mypy_boto3_medialive.literals import H264AdaptiveQuantizationType
```

Values:

- `HIGH`
- `HIGHER`
- `LOW`
- `MAX`
- `MEDIUM`
- `OFF`

## H264ColorMetadataType

```python
from mypy_boto3_medialive.literals import H264ColorMetadataType
```

Values:

- `IGNORE`
- `INSERT`

## H264EntropyEncodingType

```python
from mypy_boto3_medialive.literals import H264EntropyEncodingType
```

Values:

- `CABAC`
- `CAVLC`

## H264FlickerAqType

```python
from mypy_boto3_medialive.literals import H264FlickerAqType
```

Values:

- `DISABLED`
- `ENABLED`

## H264ForceFieldPicturesType

```python
from mypy_boto3_medialive.literals import H264ForceFieldPicturesType
```

Values:

- `DISABLED`
- `ENABLED`

## H264FramerateControlType

```python
from mypy_boto3_medialive.literals import H264FramerateControlType
```

Values:

- `INITIALIZE_FROM_SOURCE`
- `SPECIFIED`

## H264GopBReferenceType

```python
from mypy_boto3_medialive.literals import H264GopBReferenceType
```

Values:

- `DISABLED`
- `ENABLED`

## H264GopSizeUnitsType

```python
from mypy_boto3_medialive.literals import H264GopSizeUnitsType
```

Values:

- `FRAMES`
- `SECONDS`

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

## H264LookAheadRateControlType

```python
from mypy_boto3_medialive.literals import H264LookAheadRateControlType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

## H264ParControlType

```python
from mypy_boto3_medialive.literals import H264ParControlType
```

Values:

- `INITIALIZE_FROM_SOURCE`
- `SPECIFIED`

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

## H264QualityLevelType

```python
from mypy_boto3_medialive.literals import H264QualityLevelType
```

Values:

- `ENHANCED_QUALITY`
- `STANDARD_QUALITY`

## H264RateControlModeType

```python
from mypy_boto3_medialive.literals import H264RateControlModeType
```

Values:

- `CBR`
- `MULTIPLEX`
- `QVBR`
- `VBR`

## H264ScanTypeType

```python
from mypy_boto3_medialive.literals import H264ScanTypeType
```

Values:

- `INTERLACED`
- `PROGRESSIVE`

## H264SceneChangeDetectType

```python
from mypy_boto3_medialive.literals import H264SceneChangeDetectType
```

Values:

- `DISABLED`
- `ENABLED`

## H264SpatialAqType

```python
from mypy_boto3_medialive.literals import H264SpatialAqType
```

Values:

- `DISABLED`
- `ENABLED`

## H264SubGopLengthType

```python
from mypy_boto3_medialive.literals import H264SubGopLengthType
```

Values:

- `DYNAMIC`
- `FIXED`

## H264SyntaxType

```python
from mypy_boto3_medialive.literals import H264SyntaxType
```

Values:

- `DEFAULT`
- `RP2027`

## H264TemporalAqType

```python
from mypy_boto3_medialive.literals import H264TemporalAqType
```

Values:

- `DISABLED`
- `ENABLED`

## H264TimecodeInsertionBehaviorType

```python
from mypy_boto3_medialive.literals import H264TimecodeInsertionBehaviorType
```

Values:

- `DISABLED`
- `PIC_TIMING_SEI`

## H265AdaptiveQuantizationType

```python
from mypy_boto3_medialive.literals import H265AdaptiveQuantizationType
```

Values:

- `HIGH`
- `HIGHER`
- `LOW`
- `MAX`
- `MEDIUM`
- `OFF`

## H265AlternativeTransferFunctionType

```python
from mypy_boto3_medialive.literals import H265AlternativeTransferFunctionType
```

Values:

- `INSERT`
- `OMIT`

## H265ColorMetadataType

```python
from mypy_boto3_medialive.literals import H265ColorMetadataType
```

Values:

- `IGNORE`
- `INSERT`

## H265FlickerAqType

```python
from mypy_boto3_medialive.literals import H265FlickerAqType
```

Values:

- `DISABLED`
- `ENABLED`

## H265GopSizeUnitsType

```python
from mypy_boto3_medialive.literals import H265GopSizeUnitsType
```

Values:

- `FRAMES`
- `SECONDS`

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

## H265LookAheadRateControlType

```python
from mypy_boto3_medialive.literals import H265LookAheadRateControlType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

## H265ProfileType

```python
from mypy_boto3_medialive.literals import H265ProfileType
```

Values:

- `MAIN`
- `MAIN_10BIT`

## H265RateControlModeType

```python
from mypy_boto3_medialive.literals import H265RateControlModeType
```

Values:

- `CBR`
- `MULTIPLEX`
- `QVBR`

## H265ScanTypeType

```python
from mypy_boto3_medialive.literals import H265ScanTypeType
```

Values:

- `INTERLACED`
- `PROGRESSIVE`

## H265SceneChangeDetectType

```python
from mypy_boto3_medialive.literals import H265SceneChangeDetectType
```

Values:

- `DISABLED`
- `ENABLED`

## H265TierType

```python
from mypy_boto3_medialive.literals import H265TierType
```

Values:

- `HIGH`
- `MAIN`

## H265TimecodeInsertionBehaviorType

```python
from mypy_boto3_medialive.literals import H265TimecodeInsertionBehaviorType
```

Values:

- `DISABLED`
- `PIC_TIMING_SEI`

## HlsAdMarkersType

```python
from mypy_boto3_medialive.literals import HlsAdMarkersType
```

Values:

- `ADOBE`
- `ELEMENTAL`
- `ELEMENTAL_SCTE35`

## HlsAkamaiHttpTransferModeType

```python
from mypy_boto3_medialive.literals import HlsAkamaiHttpTransferModeType
```

Values:

- `CHUNKED`
- `NON_CHUNKED`

## HlsCaptionLanguageSettingType

```python
from mypy_boto3_medialive.literals import HlsCaptionLanguageSettingType
```

Values:

- `INSERT`
- `NONE`
- `OMIT`

## HlsClientCacheType

```python
from mypy_boto3_medialive.literals import HlsClientCacheType
```

Values:

- `DISABLED`
- `ENABLED`

## HlsCodecSpecificationType

```python
from mypy_boto3_medialive.literals import HlsCodecSpecificationType
```

Values:

- `RFC_4281`
- `RFC_6381`

## HlsDirectoryStructureType

```python
from mypy_boto3_medialive.literals import HlsDirectoryStructureType
```

Values:

- `SINGLE_DIRECTORY`
- `SUBDIRECTORY_PER_STREAM`

## HlsDiscontinuityTagsType

```python
from mypy_boto3_medialive.literals import HlsDiscontinuityTagsType
```

Values:

- `INSERT`
- `NEVER_INSERT`

## HlsEncryptionTypeType

```python
from mypy_boto3_medialive.literals import HlsEncryptionTypeType
```

Values:

- `AES128`
- `SAMPLE_AES`

## HlsH265PackagingTypeType

```python
from mypy_boto3_medialive.literals import HlsH265PackagingTypeType
```

Values:

- `HEV1`
- `HVC1`

## HlsId3SegmentTaggingStateType

```python
from mypy_boto3_medialive.literals import HlsId3SegmentTaggingStateType
```

Values:

- `DISABLED`
- `ENABLED`

## HlsIncompleteSegmentBehaviorType

```python
from mypy_boto3_medialive.literals import HlsIncompleteSegmentBehaviorType
```

Values:

- `AUTO`
- `SUPPRESS`

## HlsIvInManifestType

```python
from mypy_boto3_medialive.literals import HlsIvInManifestType
```

Values:

- `EXCLUDE`
- `INCLUDE`

## HlsIvSourceType

```python
from mypy_boto3_medialive.literals import HlsIvSourceType
```

Values:

- `EXPLICIT`
- `FOLLOWS_SEGMENT_NUMBER`

## HlsManifestCompressionType

```python
from mypy_boto3_medialive.literals import HlsManifestCompressionType
```

Values:

- `GZIP`
- `NONE`

## HlsManifestDurationFormatType

```python
from mypy_boto3_medialive.literals import HlsManifestDurationFormatType
```

Values:

- `FLOATING_POINT`
- `INTEGER`

## HlsMediaStoreStorageClassType

```python
from mypy_boto3_medialive.literals import HlsMediaStoreStorageClassType
```

Values:

- `TEMPORAL`

## HlsModeType

```python
from mypy_boto3_medialive.literals import HlsModeType
```

Values:

- `LIVE`
- `VOD`

## HlsOutputSelectionType

```python
from mypy_boto3_medialive.literals import HlsOutputSelectionType
```

Values:

- `MANIFESTS_AND_SEGMENTS`
- `SEGMENTS_ONLY`
- `VARIANT_MANIFESTS_AND_SEGMENTS`

## HlsProgramDateTimeType

```python
from mypy_boto3_medialive.literals import HlsProgramDateTimeType
```

Values:

- `EXCLUDE`
- `INCLUDE`

## HlsRedundantManifestType

```python
from mypy_boto3_medialive.literals import HlsRedundantManifestType
```

Values:

- `DISABLED`
- `ENABLED`

## HlsSegmentationModeType

```python
from mypy_boto3_medialive.literals import HlsSegmentationModeType
```

Values:

- `USE_INPUT_SEGMENTATION`
- `USE_SEGMENT_DURATION`

## HlsStreamInfResolutionType

```python
from mypy_boto3_medialive.literals import HlsStreamInfResolutionType
```

Values:

- `EXCLUDE`
- `INCLUDE`

## HlsTimedMetadataId3FrameType

```python
from mypy_boto3_medialive.literals import HlsTimedMetadataId3FrameType
```

Values:

- `NONE`
- `PRIV`
- `TDRL`

## HlsTsFileModeType

```python
from mypy_boto3_medialive.literals import HlsTsFileModeType
```

Values:

- `SEGMENTED_FILES`
- `SINGLE_FILE`

## HlsWebdavHttpTransferModeType

```python
from mypy_boto3_medialive.literals import HlsWebdavHttpTransferModeType
```

Values:

- `CHUNKED`
- `NON_CHUNKED`

## IFrameOnlyPlaylistTypeType

```python
from mypy_boto3_medialive.literals import IFrameOnlyPlaylistTypeType
```

Values:

- `DISABLED`
- `STANDARD`

## InputAttachedWaiterName

```python
from mypy_boto3_medialive.literals import InputAttachedWaiterName
```

Values:

- `input_attached`

## InputClassType

```python
from mypy_boto3_medialive.literals import InputClassType
```

Values:

- `SINGLE_PIPELINE`
- `STANDARD`

## InputCodecType

```python
from mypy_boto3_medialive.literals import InputCodecType
```

Values:

- `AVC`
- `HEVC`
- `MPEG2`

## InputDeblockFilterType

```python
from mypy_boto3_medialive.literals import InputDeblockFilterType
```

Values:

- `DISABLED`
- `ENABLED`

## InputDeletedWaiterName

```python
from mypy_boto3_medialive.literals import InputDeletedWaiterName
```

Values:

- `input_deleted`

## InputDenoiseFilterType

```python
from mypy_boto3_medialive.literals import InputDenoiseFilterType
```

Values:

- `DISABLED`
- `ENABLED`

## InputDetachedWaiterName

```python
from mypy_boto3_medialive.literals import InputDetachedWaiterName
```

Values:

- `input_detached`

## InputDeviceActiveInputType

```python
from mypy_boto3_medialive.literals import InputDeviceActiveInputType
```

Values:

- `HDMI`
- `SDI`

## InputDeviceConfiguredInputType

```python
from mypy_boto3_medialive.literals import InputDeviceConfiguredInputType
```

Values:

- `AUTO`
- `HDMI`
- `SDI`

## InputDeviceConnectionStateType

```python
from mypy_boto3_medialive.literals import InputDeviceConnectionStateType
```

Values:

- `CONNECTED`
- `DISCONNECTED`

## InputDeviceIpSchemeType

```python
from mypy_boto3_medialive.literals import InputDeviceIpSchemeType
```

Values:

- `DHCP`
- `STATIC`

## InputDeviceScanTypeType

```python
from mypy_boto3_medialive.literals import InputDeviceScanTypeType
```

Values:

- `INTERLACED`
- `PROGRESSIVE`

## InputDeviceStateType

```python
from mypy_boto3_medialive.literals import InputDeviceStateType
```

Values:

- `IDLE`
- `STREAMING`

## InputDeviceTransferTypeType

```python
from mypy_boto3_medialive.literals import InputDeviceTransferTypeType
```

Values:

- `INCOMING`
- `OUTGOING`

## InputDeviceTypeType

```python
from mypy_boto3_medialive.literals import InputDeviceTypeType
```

Values:

- `HD`

## InputFilterType

```python
from mypy_boto3_medialive.literals import InputFilterType
```

Values:

- `AUTO`
- `DISABLED`
- `FORCED`

## InputLossActionForHlsOutType

```python
from mypy_boto3_medialive.literals import InputLossActionForHlsOutType
```

Values:

- `EMIT_OUTPUT`
- `PAUSE_OUTPUT`

## InputLossActionForMsSmoothOutType

```python
from mypy_boto3_medialive.literals import InputLossActionForMsSmoothOutType
```

Values:

- `EMIT_OUTPUT`
- `PAUSE_OUTPUT`

## InputLossActionForRtmpOutType

```python
from mypy_boto3_medialive.literals import InputLossActionForRtmpOutType
```

Values:

- `EMIT_OUTPUT`
- `PAUSE_OUTPUT`

## InputLossActionForUdpOutType

```python
from mypy_boto3_medialive.literals import InputLossActionForUdpOutType
```

Values:

- `DROP_PROGRAM`
- `DROP_TS`
- `EMIT_PROGRAM`

## InputLossImageTypeType

```python
from mypy_boto3_medialive.literals import InputLossImageTypeType
```

Values:

- `COLOR`
- `SLATE`

## InputMaximumBitrateType

```python
from mypy_boto3_medialive.literals import InputMaximumBitrateType
```

Values:

- `MAX_10_MBPS`
- `MAX_20_MBPS`
- `MAX_50_MBPS`

## InputPreferenceType

```python
from mypy_boto3_medialive.literals import InputPreferenceType
```

Values:

- `EQUAL_INPUT_PREFERENCE`
- `PRIMARY_INPUT_PREFERRED`

## InputResolutionType

```python
from mypy_boto3_medialive.literals import InputResolutionType
```

Values:

- `HD`
- `SD`
- `UHD`

## InputSecurityGroupStateType

```python
from mypy_boto3_medialive.literals import InputSecurityGroupStateType
```

Values:

- `DELETED`
- `IDLE`
- `IN_USE`
- `UPDATING`

## InputSourceEndBehaviorType

```python
from mypy_boto3_medialive.literals import InputSourceEndBehaviorType
```

Values:

- `CONTINUE`
- `LOOP`

## InputSourceTypeType

```python
from mypy_boto3_medialive.literals import InputSourceTypeType
```

Values:

- `DYNAMIC`
- `STATIC`

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

## InputTimecodeSourceType

```python
from mypy_boto3_medialive.literals import InputTimecodeSourceType
```

Values:

- `EMBEDDED`
- `ZEROBASED`

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
- `UDP_PUSH`
- `URL_PULL`

## LastFrameClippingBehaviorType

```python
from mypy_boto3_medialive.literals import LastFrameClippingBehaviorType
```

Values:

- `EXCLUDE_LAST_FRAME`
- `INCLUDE_LAST_FRAME`

## ListChannelsPaginatorName

```python
from mypy_boto3_medialive.literals import ListChannelsPaginatorName
```

Values:

- `list_channels`

## ListInputDeviceTransfersPaginatorName

```python
from mypy_boto3_medialive.literals import ListInputDeviceTransfersPaginatorName
```

Values:

- `list_input_device_transfers`

## ListInputDevicesPaginatorName

```python
from mypy_boto3_medialive.literals import ListInputDevicesPaginatorName
```

Values:

- `list_input_devices`

## ListInputSecurityGroupsPaginatorName

```python
from mypy_boto3_medialive.literals import ListInputSecurityGroupsPaginatorName
```

Values:

- `list_input_security_groups`

## ListInputsPaginatorName

```python
from mypy_boto3_medialive.literals import ListInputsPaginatorName
```

Values:

- `list_inputs`

## ListMultiplexProgramsPaginatorName

```python
from mypy_boto3_medialive.literals import ListMultiplexProgramsPaginatorName
```

Values:

- `list_multiplex_programs`

## ListMultiplexesPaginatorName

```python
from mypy_boto3_medialive.literals import ListMultiplexesPaginatorName
```

Values:

- `list_multiplexes`

## ListOfferingsPaginatorName

```python
from mypy_boto3_medialive.literals import ListOfferingsPaginatorName
```

Values:

- `list_offerings`

## ListReservationsPaginatorName

```python
from mypy_boto3_medialive.literals import ListReservationsPaginatorName
```

Values:

- `list_reservations`

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

## M2tsAbsentInputAudioBehaviorType

```python
from mypy_boto3_medialive.literals import M2tsAbsentInputAudioBehaviorType
```

Values:

- `DROP`
- `ENCODE_SILENCE`

## M2tsAribCaptionsPidControlType

```python
from mypy_boto3_medialive.literals import M2tsAribCaptionsPidControlType
```

Values:

- `AUTO`
- `USE_CONFIGURED`

## M2tsAribType

```python
from mypy_boto3_medialive.literals import M2tsAribType
```

Values:

- `DISABLED`
- `ENABLED`

## M2tsAudioBufferModelType

```python
from mypy_boto3_medialive.literals import M2tsAudioBufferModelType
```

Values:

- `ATSC`
- `DVB`

## M2tsAudioIntervalType

```python
from mypy_boto3_medialive.literals import M2tsAudioIntervalType
```

Values:

- `VIDEO_AND_FIXED_INTERVALS`
- `VIDEO_INTERVAL`

## M2tsAudioStreamTypeType

```python
from mypy_boto3_medialive.literals import M2tsAudioStreamTypeType
```

Values:

- `ATSC`
- `DVB`

## M2tsBufferModelType

```python
from mypy_boto3_medialive.literals import M2tsBufferModelType
```

Values:

- `MULTIPLEX`
- `NONE`

## M2tsCcDescriptorType

```python
from mypy_boto3_medialive.literals import M2tsCcDescriptorType
```

Values:

- `DISABLED`
- `ENABLED`

## M2tsEbifControlType

```python
from mypy_boto3_medialive.literals import M2tsEbifControlType
```

Values:

- `NONE`
- `PASSTHROUGH`

## M2tsEbpPlacementType

```python
from mypy_boto3_medialive.literals import M2tsEbpPlacementType
```

Values:

- `VIDEO_AND_AUDIO_PIDS`
- `VIDEO_PID`

## M2tsEsRateInPesType

```python
from mypy_boto3_medialive.literals import M2tsEsRateInPesType
```

Values:

- `EXCLUDE`
- `INCLUDE`

## M2tsKlvType

```python
from mypy_boto3_medialive.literals import M2tsKlvType
```

Values:

- `NONE`
- `PASSTHROUGH`

## M2tsNielsenId3BehaviorType

```python
from mypy_boto3_medialive.literals import M2tsNielsenId3BehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

## M2tsPcrControlType

```python
from mypy_boto3_medialive.literals import M2tsPcrControlType
```

Values:

- `CONFIGURED_PCR_PERIOD`
- `PCR_EVERY_PES_PACKET`

## M2tsRateModeType

```python
from mypy_boto3_medialive.literals import M2tsRateModeType
```

Values:

- `CBR`
- `VBR`

## M2tsScte35ControlType

```python
from mypy_boto3_medialive.literals import M2tsScte35ControlType
```

Values:

- `NONE`
- `PASSTHROUGH`

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

## M2tsSegmentationStyleType

```python
from mypy_boto3_medialive.literals import M2tsSegmentationStyleType
```

Values:

- `MAINTAIN_CADENCE`
- `RESET_CADENCE`

## M2tsTimedMetadataBehaviorType

```python
from mypy_boto3_medialive.literals import M2tsTimedMetadataBehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

## M3u8NielsenId3BehaviorType

```python
from mypy_boto3_medialive.literals import M3u8NielsenId3BehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

## M3u8PcrControlType

```python
from mypy_boto3_medialive.literals import M3u8PcrControlType
```

Values:

- `CONFIGURED_PCR_PERIOD`
- `PCR_EVERY_PES_PACKET`

## M3u8Scte35BehaviorType

```python
from mypy_boto3_medialive.literals import M3u8Scte35BehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

## M3u8TimedMetadataBehaviorType

```python
from mypy_boto3_medialive.literals import M3u8TimedMetadataBehaviorType
```

Values:

- `NO_PASSTHROUGH`
- `PASSTHROUGH`

## MotionGraphicsInsertionType

```python
from mypy_boto3_medialive.literals import MotionGraphicsInsertionType
```

Values:

- `DISABLED`
- `ENABLED`

## Mp2CodingModeType

```python
from mypy_boto3_medialive.literals import Mp2CodingModeType
```

Values:

- `CODING_MODE_1_0`
- `CODING_MODE_2_0`

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

## Mpeg2ColorMetadataType

```python
from mypy_boto3_medialive.literals import Mpeg2ColorMetadataType
```

Values:

- `IGNORE`
- `INSERT`

## Mpeg2ColorSpaceType

```python
from mypy_boto3_medialive.literals import Mpeg2ColorSpaceType
```

Values:

- `AUTO`
- `PASSTHROUGH`

## Mpeg2DisplayRatioType

```python
from mypy_boto3_medialive.literals import Mpeg2DisplayRatioType
```

Values:

- `DISPLAYRATIO16X9`
- `DISPLAYRATIO4X3`

## Mpeg2GopSizeUnitsType

```python
from mypy_boto3_medialive.literals import Mpeg2GopSizeUnitsType
```

Values:

- `FRAMES`
- `SECONDS`

## Mpeg2ScanTypeType

```python
from mypy_boto3_medialive.literals import Mpeg2ScanTypeType
```

Values:

- `INTERLACED`
- `PROGRESSIVE`

## Mpeg2SubGopLengthType

```python
from mypy_boto3_medialive.literals import Mpeg2SubGopLengthType
```

Values:

- `DYNAMIC`
- `FIXED`

## Mpeg2TimecodeInsertionBehaviorType

```python
from mypy_boto3_medialive.literals import Mpeg2TimecodeInsertionBehaviorType
```

Values:

- `DISABLED`
- `GOP_TIMECODE`

## MsSmoothH265PackagingTypeType

```python
from mypy_boto3_medialive.literals import MsSmoothH265PackagingTypeType
```

Values:

- `HEV1`
- `HVC1`

## MultiplexCreatedWaiterName

```python
from mypy_boto3_medialive.literals import MultiplexCreatedWaiterName
```

Values:

- `multiplex_created`

## MultiplexDeletedWaiterName

```python
from mypy_boto3_medialive.literals import MultiplexDeletedWaiterName
```

Values:

- `multiplex_deleted`

## MultiplexRunningWaiterName

```python
from mypy_boto3_medialive.literals import MultiplexRunningWaiterName
```

Values:

- `multiplex_running`

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

## MultiplexStoppedWaiterName

```python
from mypy_boto3_medialive.literals import MultiplexStoppedWaiterName
```

Values:

- `multiplex_stopped`

## NetworkInputServerValidationType

```python
from mypy_boto3_medialive.literals import NetworkInputServerValidationType
```

Values:

- `CHECK_CRYPTOGRAPHY_AND_VALIDATE_NAME`
- `CHECK_CRYPTOGRAPHY_ONLY`

## NielsenPcmToId3TaggingStateType

```python
from mypy_boto3_medialive.literals import NielsenPcmToId3TaggingStateType
```

Values:

- `DISABLED`
- `ENABLED`

## OfferingDurationUnitsType

```python
from mypy_boto3_medialive.literals import OfferingDurationUnitsType
```

Values:

- `MONTHS`

## OfferingTypeType

```python
from mypy_boto3_medialive.literals import OfferingTypeType
```

Values:

- `NO_UPFRONT`

## PipelineIdType

```python
from mypy_boto3_medialive.literals import PipelineIdType
```

Values:

- `PIPELINE_0`
- `PIPELINE_1`

## PreferredChannelPipelineType

```python
from mypy_boto3_medialive.literals import PreferredChannelPipelineType
```

Values:

- `CURRENTLY_ACTIVE`
- `PIPELINE_0`
- `PIPELINE_1`

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

## ReservationMaximumBitrateType

```python
from mypy_boto3_medialive.literals import ReservationMaximumBitrateType
```

Values:

- `MAX_10_MBPS`
- `MAX_20_MBPS`
- `MAX_50_MBPS`

## ReservationMaximumFramerateType

```python
from mypy_boto3_medialive.literals import ReservationMaximumFramerateType
```

Values:

- `MAX_30_FPS`
- `MAX_60_FPS`

## ReservationResolutionType

```python
from mypy_boto3_medialive.literals import ReservationResolutionType
```

Values:

- `FHD`
- `HD`
- `SD`
- `UHD`

## ReservationResourceTypeType

```python
from mypy_boto3_medialive.literals import ReservationResourceTypeType
```

Values:

- `CHANNEL`
- `INPUT`
- `MULTIPLEX`
- `OUTPUT`

## ReservationSpecialFeatureType

```python
from mypy_boto3_medialive.literals import ReservationSpecialFeatureType
```

Values:

- `ADVANCED_AUDIO`
- `AUDIO_NORMALIZATION`

## ReservationStateType

```python
from mypy_boto3_medialive.literals import ReservationStateType
```

Values:

- `ACTIVE`
- `CANCELED`
- `DELETED`
- `EXPIRED`

## ReservationVideoQualityType

```python
from mypy_boto3_medialive.literals import ReservationVideoQualityType
```

Values:

- `ENHANCED`
- `PREMIUM`
- `STANDARD`

## RtmpAdMarkersType

```python
from mypy_boto3_medialive.literals import RtmpAdMarkersType
```

Values:

- `ON_CUE_POINT_SCTE35`

## RtmpCacheFullBehaviorType

```python
from mypy_boto3_medialive.literals import RtmpCacheFullBehaviorType
```

Values:

- `DISCONNECT_IMMEDIATELY`
- `WAIT_FOR_SERVER`

## RtmpCaptionDataType

```python
from mypy_boto3_medialive.literals import RtmpCaptionDataType
```

Values:

- `ALL`
- `FIELD1_608`
- `FIELD1_AND_FIELD2_608`

## RtmpOutputCertificateModeType

```python
from mypy_boto3_medialive.literals import RtmpOutputCertificateModeType
```

Values:

- `SELF_SIGNED`
- `VERIFY_AUTHENTICITY`

## S3CannedAclType

```python
from mypy_boto3_medialive.literals import S3CannedAclType
```

Values:

- `AUTHENTICATED_READ`
- `BUCKET_OWNER_FULL_CONTROL`
- `BUCKET_OWNER_READ`
- `PUBLIC_READ`

## Scte20Convert608To708Type

```python
from mypy_boto3_medialive.literals import Scte20Convert608To708Type
```

Values:

- `DISABLED`
- `UPCONVERT`

## Scte35AposNoRegionalBlackoutBehaviorType

```python
from mypy_boto3_medialive.literals import Scte35AposNoRegionalBlackoutBehaviorType
```

Values:

- `FOLLOW`
- `IGNORE`

## Scte35AposWebDeliveryAllowedBehaviorType

```python
from mypy_boto3_medialive.literals import Scte35AposWebDeliveryAllowedBehaviorType
```

Values:

- `FOLLOW`
- `IGNORE`

## Scte35ArchiveAllowedFlagType

```python
from mypy_boto3_medialive.literals import Scte35ArchiveAllowedFlagType
```

Values:

- `ARCHIVE_ALLOWED`
- `ARCHIVE_NOT_ALLOWED`

## Scte35DeviceRestrictionsType

```python
from mypy_boto3_medialive.literals import Scte35DeviceRestrictionsType
```

Values:

- `NONE`
- `RESTRICT_GROUP0`
- `RESTRICT_GROUP1`
- `RESTRICT_GROUP2`

## Scte35NoRegionalBlackoutFlagType

```python
from mypy_boto3_medialive.literals import Scte35NoRegionalBlackoutFlagType
```

Values:

- `NO_REGIONAL_BLACKOUT`
- `REGIONAL_BLACKOUT`

## Scte35SegmentationCancelIndicatorType

```python
from mypy_boto3_medialive.literals import Scte35SegmentationCancelIndicatorType
```

Values:

- `SEGMENTATION_EVENT_CANCELED`
- `SEGMENTATION_EVENT_NOT_CANCELED`

## Scte35SpliceInsertNoRegionalBlackoutBehaviorType

```python
from mypy_boto3_medialive.literals import Scte35SpliceInsertNoRegionalBlackoutBehaviorType
```

Values:

- `FOLLOW`
- `IGNORE`

## Scte35SpliceInsertWebDeliveryAllowedBehaviorType

```python
from mypy_boto3_medialive.literals import Scte35SpliceInsertWebDeliveryAllowedBehaviorType
```

Values:

- `FOLLOW`
- `IGNORE`

## Scte35WebDeliveryAllowedFlagType

```python
from mypy_boto3_medialive.literals import Scte35WebDeliveryAllowedFlagType
```

Values:

- `WEB_DELIVERY_ALLOWED`
- `WEB_DELIVERY_NOT_ALLOWED`

## SmoothGroupAudioOnlyTimecodeControlType

```python
from mypy_boto3_medialive.literals import SmoothGroupAudioOnlyTimecodeControlType
```

Values:

- `PASSTHROUGH`
- `USE_CONFIGURED_CLOCK`

## SmoothGroupCertificateModeType

```python
from mypy_boto3_medialive.literals import SmoothGroupCertificateModeType
```

Values:

- `SELF_SIGNED`
- `VERIFY_AUTHENTICITY`

## SmoothGroupEventIdModeType

```python
from mypy_boto3_medialive.literals import SmoothGroupEventIdModeType
```

Values:

- `NO_EVENT_ID`
- `USE_CONFIGURED`
- `USE_TIMESTAMP`

## SmoothGroupEventStopBehaviorType

```python
from mypy_boto3_medialive.literals import SmoothGroupEventStopBehaviorType
```

Values:

- `NONE`
- `SEND_EOS`

## SmoothGroupSegmentationModeType

```python
from mypy_boto3_medialive.literals import SmoothGroupSegmentationModeType
```

Values:

- `USE_INPUT_SEGMENTATION`
- `USE_SEGMENT_DURATION`

## SmoothGroupSparseTrackTypeType

```python
from mypy_boto3_medialive.literals import SmoothGroupSparseTrackTypeType
```

Values:

- `NONE`
- `SCTE_35`
- `SCTE_35_WITHOUT_SEGMENTATION`

## SmoothGroupStreamManifestBehaviorType

```python
from mypy_boto3_medialive.literals import SmoothGroupStreamManifestBehaviorType
```

Values:

- `DO_NOT_SEND`
- `SEND`

## SmoothGroupTimestampOffsetModeType

```python
from mypy_boto3_medialive.literals import SmoothGroupTimestampOffsetModeType
```

Values:

- `USE_CONFIGURED_OFFSET`
- `USE_EVENT_START_DATE`

## Smpte2038DataPreferenceType

```python
from mypy_boto3_medialive.literals import Smpte2038DataPreferenceType
```

Values:

- `IGNORE`
- `PREFER`

## TemporalFilterPostFilterSharpeningType

```python
from mypy_boto3_medialive.literals import TemporalFilterPostFilterSharpeningType
```

Values:

- `AUTO`
- `DISABLED`
- `ENABLED`

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

## TimecodeConfigSourceType

```python
from mypy_boto3_medialive.literals import TimecodeConfigSourceType
```

Values:

- `EMBEDDED`
- `SYSTEMCLOCK`
- `ZEROBASED`

## TtmlDestinationStyleControlType

```python
from mypy_boto3_medialive.literals import TtmlDestinationStyleControlType
```

Values:

- `PASSTHROUGH`
- `USE_CONFIGURED`

## UdpTimedMetadataId3FrameType

```python
from mypy_boto3_medialive.literals import UdpTimedMetadataId3FrameType
```

Values:

- `NONE`
- `PRIV`
- `TDRL`

## VideoDescriptionRespondToAfdType

```python
from mypy_boto3_medialive.literals import VideoDescriptionRespondToAfdType
```

Values:

- `NONE`
- `PASSTHROUGH`
- `RESPOND`

## VideoDescriptionScalingBehaviorType

```python
from mypy_boto3_medialive.literals import VideoDescriptionScalingBehaviorType
```

Values:

- `DEFAULT`
- `STRETCH_TO_OUTPUT`

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

## VideoSelectorColorSpaceUsageType

```python
from mypy_boto3_medialive.literals import VideoSelectorColorSpaceUsageType
```

Values:

- `FALLBACK`
- `FORCE`

## WavCodingModeType

```python
from mypy_boto3_medialive.literals import WavCodingModeType
```

Values:

- `CODING_MODE_1_0`
- `CODING_MODE_2_0`
- `CODING_MODE_4_0`
- `CODING_MODE_8_0`
