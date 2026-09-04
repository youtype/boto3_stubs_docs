#  Mediapackagev2 module

> [Index](../README.md) > Mediapackagev2

!!! note ""

    Auto-generated documentation for [Mediapackagev2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2.html#mediapackagev2)
    type annotations stubs module [mypy-boto3-mediapackagev2](https://pypi.org/project/mypy-boto3-mediapackagev2/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Mediapackagev2` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Mediapackagev2`.


### From PyPI with pip

Install `boto3-stubs` for `Mediapackagev2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mediapackagev2]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mediapackagev2]'

# standalone installation
python -m pip install mypy-boto3-mediapackagev2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mediapackagev2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Mediapackagev2Client

Type annotations and code completion for  `#!python boto3.client("mediapackagev2")` as [Mediapackagev2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2.html#Mediapackagev2.Client)

```python
# Mediapackagev2Client usage example

from boto3.session import Session

from mypy_boto3_mediapackagev2.client import Mediapackagev2Client

def get_client() -> Mediapackagev2Client:
    return Session().client("mediapackagev2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mediapackagev2").get_paginator("...")`.

```python
# ListChannelGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediapackagev2.paginator import ListChannelGroupsPaginator

def get_list_channel_groups_paginator() -> ListChannelGroupsPaginator:
    return Session().client("mediapackagev2").get_paginator("list_channel_groups"))
```

- [ListChannelGroupsPaginator](./paginators.md#listchannelgroupspaginator)
- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListHarvestJobsPaginator](./paginators.md#listharvestjobspaginator)
- [ListOriginEndpointsPaginator](./paginators.md#listoriginendpointspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("mediapackagev2").get_waiter("...")`.

```python
# HarvestJobFinishedWaiter usage example

from boto3.session import Session

from mypy_boto3_mediapackagev2.waiter import HarvestJobFinishedWaiter

def get_harvest_job_finished_waiter() -> HarvestJobFinishedWaiter:
    return Session().client("mediapackagev2").get_waiter("harvest_job_finished")
```

- [HarvestJobFinishedWaiter](./waiters.md#harvestjobfinishedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AdMarkerDashType usage example

from mypy_boto3_mediapackagev2.literals import AdMarkerDashType

def get_value() -> AdMarkerDashType:
    return "BINARY"
```

- [AdMarkerDashType](./literals.md#admarkerdashtype)
- [AdMarkerHlsType](./literals.md#admarkerhlstype)
- [CmafEncryptionMethodType](./literals.md#cmafencryptionmethodtype)
- [ContainerTypeType](./literals.md#containertypetype)
- [CustomAdTypeType](./literals.md#customadtypetype)
- [DashAudioTimelinePatternType](./literals.md#dashaudiotimelinepatterntype)
- [DashCompactnessType](./literals.md#dashcompactnesstype)
- [DashDrmSignalingType](./literals.md#dashdrmsignalingtype)
- [DashPeriodTriggerType](./literals.md#dashperiodtriggertype)
- [DashProfileType](./literals.md#dashprofiletype)
- [DashSegmentTemplateFormatType](./literals.md#dashsegmenttemplateformattype)
- [DashTtmlProfileType](./literals.md#dashttmlprofiletype)
- [DashUtcTimingModeType](./literals.md#dashutctimingmodetype)
- [DrmSystemType](./literals.md#drmsystemtype)
- [EndpointErrorConditionType](./literals.md#endpointerrorconditiontype)
- [HarvestJobFinishedWaiterName](./literals.md#harvestjobfinishedwaitername)
- [HarvestJobStatusType](./literals.md#harvestjobstatustype)
- [InputTypeType](./literals.md#inputtypetype)
- [IsmEncryptionMethodType](./literals.md#ismencryptionmethodtype)
- [ListChannelGroupsPaginatorName](./literals.md#listchannelgroupspaginatorname)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListHarvestJobsPaginatorName](./literals.md#listharvestjobspaginatorname)
- [ListOriginEndpointsPaginatorName](./literals.md#listoriginendpointspaginatorname)
- [MssManifestLayoutType](./literals.md#mssmanifestlayouttype)
- [OutputLockingModeType](./literals.md#outputlockingmodetype)
- [OutputTimestampModeType](./literals.md#outputtimestampmodetype)
- [PresetSpeke20AudioType](./literals.md#presetspeke20audiotype)
- [PresetSpeke20VideoType](./literals.md#presetspeke20videotype)
- [ScteFilterType](./literals.md#sctefiltertype)
- [ScteInManifestsType](./literals.md#scteinmanifeststype)
- [ScteInSegmentsType](./literals.md#scteinsegmentstype)
- [StreamNameOutputModeType](./literals.md#streamnameoutputmodetype)
- [TsEncryptionMethodType](./literals.md#tsencryptionmethodtype)
- [UriPathTypeType](./literals.md#uripathtypetype)
- [UriSeparatorType](./literals.md#uriseparatortype)
- [Mediapackagev2ServiceName](./literals.md#mediapackagev2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CancelHarvestJobRequestTypeDef](./type_defs.md#cancelharvestjobrequesttypedef)
- [CdnAuthConfigurationOutputTypeDef](./type_defs.md#cdnauthconfigurationoutputtypedef)
- [CdnAuthConfigurationTypeDef](./type_defs.md#cdnauthconfigurationtypedef)
- [ChannelGroupListConfigurationTypeDef](./type_defs.md#channelgrouplistconfigurationtypedef)
- [ChannelListConfigurationTypeDef](./type_defs.md#channellistconfigurationtypedef)
- [CreateChannelGroupRequestTypeDef](./type_defs.md#createchannelgrouprequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef)
- [OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef)
- [IngestEndpointTypeDef](./type_defs.md#ingestendpointtypedef)
- [DashBaseUrlTypeDef](./type_defs.md#dashbaseurltypedef)
- [DashProgramInformationTypeDef](./type_defs.md#dashprograminformationtypedef)
- [DashUtcTimingTypeDef](./type_defs.md#dashutctimingtypedef)
- [ScteDashTypeDef](./type_defs.md#sctedashtypedef)
- [HarvesterScheduleConfigurationOutputTypeDef](./type_defs.md#harvesterscheduleconfigurationoutputtypedef)
- [ScteHlsTypeDef](./type_defs.md#sctehlstypedef)
- [StartTagTypeDef](./type_defs.md#starttagtypedef)
- [ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef)
- [DashAvailabilityStartTimeConfigurationOutputTypeDef](./type_defs.md#dashavailabilitystarttimeconfigurationoutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DashDvbFontDownloadTypeDef](./type_defs.md#dashdvbfontdownloadtypedef)
- [DashDvbMetricsReportingTypeDef](./type_defs.md#dashdvbmetricsreportingtypedef)
- [DashTtmlConfigurationTypeDef](./type_defs.md#dashttmlconfigurationtypedef)
- [DeleteChannelGroupRequestTypeDef](./type_defs.md#deletechannelgrouprequesttypedef)
- [DeleteChannelPolicyRequestTypeDef](./type_defs.md#deletechannelpolicyrequesttypedef)
- [DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)
- [DeleteOriginEndpointPolicyRequestTypeDef](./type_defs.md#deleteoriginendpointpolicyrequesttypedef)
- [DeleteOriginEndpointRequestTypeDef](./type_defs.md#deleteoriginendpointrequesttypedef)
- [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
- [EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef)
- [EncryptionMethodTypeDef](./type_defs.md#encryptionmethodtypedef)
- [FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef)
- [ForceEndpointErrorConfigurationTypeDef](./type_defs.md#forceendpointerrorconfigurationtypedef)
- [GetChannelGroupRequestTypeDef](./type_defs.md#getchannelgrouprequesttypedef)
- [GetChannelPolicyRequestTypeDef](./type_defs.md#getchannelpolicyrequesttypedef)
- [GetChannelRequestTypeDef](./type_defs.md#getchannelrequesttypedef)
- [GetHarvestJobRequestTypeDef](./type_defs.md#getharvestjobrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetOriginEndpointPolicyRequestTypeDef](./type_defs.md#getoriginendpointpolicyrequesttypedef)
- [GetOriginEndpointRequestTypeDef](./type_defs.md#getoriginendpointrequesttypedef)
- [HarvestedDashManifestTypeDef](./type_defs.md#harvesteddashmanifesttypedef)
- [HarvestedHlsManifestTypeDef](./type_defs.md#harvestedhlsmanifesttypedef)
- [HarvestedLowLatencyHlsManifestTypeDef](./type_defs.md#harvestedlowlatencyhlsmanifesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListChannelGroupsRequestTypeDef](./type_defs.md#listchannelgroupsrequesttypedef)
- [ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)
- [ListDashManifestConfigurationTypeDef](./type_defs.md#listdashmanifestconfigurationtypedef)
- [ListHarvestJobsRequestTypeDef](./type_defs.md#listharvestjobsrequesttypedef)
- [ListHlsManifestConfigurationTypeDef](./type_defs.md#listhlsmanifestconfigurationtypedef)
- [ListLowLatencyHlsManifestConfigurationTypeDef](./type_defs.md#listlowlatencyhlsmanifestconfigurationtypedef)
- [ListMssManifestConfigurationTypeDef](./type_defs.md#listmssmanifestconfigurationtypedef)
- [ListOriginEndpointsRequestTypeDef](./type_defs.md#listoriginendpointsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PutChannelPolicyRequestTypeDef](./type_defs.md#putchannelpolicyrequesttypedef)
- [ResetChannelStateRequestTypeDef](./type_defs.md#resetchannelstaterequesttypedef)
- [ResetOriginEndpointStateRequestTypeDef](./type_defs.md#resetoriginendpointstaterequesttypedef)
- [ScteOutputTypeDef](./type_defs.md#scteoutputtypedef)
- [ScteTypeDef](./type_defs.md#sctetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateChannelGroupRequestTypeDef](./type_defs.md#updatechannelgrouprequesttypedef)
- [CdnAuthConfigurationUnionTypeDef](./type_defs.md#cdnauthconfigurationuniontypedef)
- [CreateChannelGroupResponseTypeDef](./type_defs.md#createchannelgroupresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetChannelGroupResponseTypeDef](./type_defs.md#getchannelgroupresponsetypedef)
- [GetChannelPolicyResponseTypeDef](./type_defs.md#getchannelpolicyresponsetypedef)
- [GetOriginEndpointPolicyResponseTypeDef](./type_defs.md#getoriginendpointpolicyresponsetypedef)
- [ListChannelGroupsResponseTypeDef](./type_defs.md#listchannelgroupsresponsetypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ResetChannelStateResponseTypeDef](./type_defs.md#resetchannelstateresponsetypedef)
- [ResetOriginEndpointStateResponseTypeDef](./type_defs.md#resetoriginendpointstateresponsetypedef)
- [UpdateChannelGroupResponseTypeDef](./type_defs.md#updatechannelgroupresponsetypedef)
- [CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)
- [UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [DashAvailabilityStartTimeConfigurationTypeDef](./type_defs.md#dashavailabilitystarttimeconfigurationtypedef)
- [FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef)
- [HarvesterScheduleConfigurationTypeDef](./type_defs.md#harvesterscheduleconfigurationtypedef)
- [DashDvbSettingsOutputTypeDef](./type_defs.md#dashdvbsettingsoutputtypedef)
- [DashDvbSettingsTypeDef](./type_defs.md#dashdvbsettingstypedef)
- [DashSubtitleConfigurationTypeDef](./type_defs.md#dashsubtitleconfigurationtypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)
- [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)
- [GetHlsManifestConfigurationTypeDef](./type_defs.md#gethlsmanifestconfigurationtypedef)
- [GetLowLatencyHlsManifestConfigurationTypeDef](./type_defs.md#getlowlatencyhlsmanifestconfigurationtypedef)
- [GetMssManifestConfigurationTypeDef](./type_defs.md#getmssmanifestconfigurationtypedef)
- [ForceEndpointErrorConfigurationUnionTypeDef](./type_defs.md#forceendpointerrorconfigurationuniontypedef)
- [GetHarvestJobRequestWaitTypeDef](./type_defs.md#getharvestjobrequestwaittypedef)
- [HarvestedManifestsOutputTypeDef](./type_defs.md#harvestedmanifestsoutputtypedef)
- [HarvestedManifestsTypeDef](./type_defs.md#harvestedmanifeststypedef)
- [ListChannelGroupsRequestPaginateTypeDef](./type_defs.md#listchannelgroupsrequestpaginatetypedef)
- [ListChannelsRequestPaginateTypeDef](./type_defs.md#listchannelsrequestpaginatetypedef)
- [ListHarvestJobsRequestPaginateTypeDef](./type_defs.md#listharvestjobsrequestpaginatetypedef)
- [ListOriginEndpointsRequestPaginateTypeDef](./type_defs.md#listoriginendpointsrequestpaginatetypedef)
- [OriginEndpointListConfigurationTypeDef](./type_defs.md#originendpointlistconfigurationtypedef)
- [PutOriginEndpointPolicyRequestTypeDef](./type_defs.md#putoriginendpointpolicyrequesttypedef)
- [DashAvailabilityStartTimeConfigurationUnionTypeDef](./type_defs.md#dashavailabilitystarttimeconfigurationuniontypedef)
- [FilterConfigurationUnionTypeDef](./type_defs.md#filterconfigurationuniontypedef)
- [HarvesterScheduleConfigurationUnionTypeDef](./type_defs.md#harvesterscheduleconfigurationuniontypedef)
- [DashDvbSettingsUnionTypeDef](./type_defs.md#dashdvbsettingsuniontypedef)
- [GetDashManifestConfigurationTypeDef](./type_defs.md#getdashmanifestconfigurationtypedef)
- [EncryptionOutputTypeDef](./type_defs.md#encryptionoutputtypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [CreateHarvestJobResponseTypeDef](./type_defs.md#createharvestjobresponsetypedef)
- [GetHarvestJobResponseTypeDef](./type_defs.md#getharvestjobresponsetypedef)
- [HarvestJobTypeDef](./type_defs.md#harvestjobtypedef)
- [HarvestedManifestsUnionTypeDef](./type_defs.md#harvestedmanifestsuniontypedef)
- [ListOriginEndpointsResponseTypeDef](./type_defs.md#listoriginendpointsresponsetypedef)
- [CreateHlsManifestConfigurationTypeDef](./type_defs.md#createhlsmanifestconfigurationtypedef)
- [CreateLowLatencyHlsManifestConfigurationTypeDef](./type_defs.md#createlowlatencyhlsmanifestconfigurationtypedef)
- [CreateMssManifestConfigurationTypeDef](./type_defs.md#createmssmanifestconfigurationtypedef)
- [CreateDashManifestConfigurationTypeDef](./type_defs.md#createdashmanifestconfigurationtypedef)
- [SegmentOutputTypeDef](./type_defs.md#segmentoutputtypedef)
- [SegmentTypeDef](./type_defs.md#segmenttypedef)
- [ListHarvestJobsResponseTypeDef](./type_defs.md#listharvestjobsresponsetypedef)
- [CreateHarvestJobRequestTypeDef](./type_defs.md#createharvestjobrequesttypedef)
- [CreateOriginEndpointResponseTypeDef](./type_defs.md#createoriginendpointresponsetypedef)
- [GetOriginEndpointResponseTypeDef](./type_defs.md#getoriginendpointresponsetypedef)
- [UpdateOriginEndpointResponseTypeDef](./type_defs.md#updateoriginendpointresponsetypedef)
- [SegmentUnionTypeDef](./type_defs.md#segmentuniontypedef)
- [CreateOriginEndpointRequestTypeDef](./type_defs.md#createoriginendpointrequesttypedef)
- [UpdateOriginEndpointRequestTypeDef](./type_defs.md#updateoriginendpointrequesttypedef)

