#  Ivsrealtime module

> [Index](../README.md) > Ivsrealtime

!!! note ""

    Auto-generated documentation for [Ivsrealtime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime.html#ivsrealtime)
    type annotations stubs module [mypy-boto3-ivs-realtime](https://pypi.org/project/mypy-boto3-ivs-realtime/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Ivsrealtime` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Ivsrealtime`.


### From PyPI with pip

Install `boto3-stubs` for `Ivsrealtime` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ivs-realtime]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ivs-realtime]'

# standalone installation
python -m pip install mypy-boto3-ivs-realtime
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ivs-realtime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IvsrealtimeClient

Type annotations and code completion for  `#!python boto3.client("ivs-realtime")` as [IvsrealtimeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime.html#Ivsrealtime.Client)

```python
# IvsrealtimeClient usage example

from boto3.session import Session

from mypy_boto3_ivs_realtime.client import IvsrealtimeClient

def get_client() -> IvsrealtimeClient:
    return Session().client("ivs-realtime")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ivs-realtime").get_paginator("...")`.

```python
# ListIngestConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ivs_realtime.paginator import ListIngestConfigurationsPaginator

def get_list_ingest_configurations_paginator() -> ListIngestConfigurationsPaginator:
    return Session().client("ivs-realtime").get_paginator("list_ingest_configurations"))
```

- [ListIngestConfigurationsPaginator](./paginators.md#listingestconfigurationspaginator)
- [ListParticipantReplicasPaginator](./paginators.md#listparticipantreplicaspaginator)
- [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CompositionStateType usage example

from mypy_boto3_ivs_realtime.literals import CompositionStateType

def get_value() -> CompositionStateType:
    return "ACTIVE"
```

- [CompositionStateType](./literals.md#compositionstatetype)
- [DestinationStateType](./literals.md#destinationstatetype)
- [EventErrorCodeType](./literals.md#eventerrorcodetype)
- [EventNameType](./literals.md#eventnametype)
- [IngestConfigurationStateType](./literals.md#ingestconfigurationstatetype)
- [IngestProtocolType](./literals.md#ingestprotocoltype)
- [ListIngestConfigurationsPaginatorName](./literals.md#listingestconfigurationspaginatorname)
- [ListParticipantReplicasPaginatorName](./literals.md#listparticipantreplicaspaginatorname)
- [ListPublicKeysPaginatorName](./literals.md#listpublickeyspaginatorname)
- [ParticipantProtocolType](./literals.md#participantprotocoltype)
- [ParticipantRecordingFilterByRecordingStateType](./literals.md#participantrecordingfilterbyrecordingstatetype)
- [ParticipantRecordingMediaTypeType](./literals.md#participantrecordingmediatypetype)
- [ParticipantRecordingStateType](./literals.md#participantrecordingstatetype)
- [ParticipantStateType](./literals.md#participantstatetype)
- [ParticipantTokenCapabilityType](./literals.md#participanttokencapabilitytype)
- [PipBehaviorType](./literals.md#pipbehaviortype)
- [PipPositionType](./literals.md#pippositiontype)
- [RecordingConfigurationFormatType](./literals.md#recordingconfigurationformattype)
- [ReplicationStateType](./literals.md#replicationstatetype)
- [ReplicationTypeType](./literals.md#replicationtypetype)
- [ThumbnailRecordingModeType](./literals.md#thumbnailrecordingmodetype)
- [ThumbnailStorageTypeType](./literals.md#thumbnailstoragetypetype)
- [VideoAspectRatioType](./literals.md#videoaspectratiotype)
- [VideoFillModeType](./literals.md#videofillmodetype)
- [IvsrealtimeServiceName](./literals.md#ivsrealtimeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ParticipantRecordingHlsConfigurationTypeDef](./type_defs.md#participantrecordinghlsconfigurationtypedef)
- [ParticipantThumbnailConfigurationOutputTypeDef](./type_defs.md#participantthumbnailconfigurationoutputtypedef)
- [ParticipantThumbnailConfigurationTypeDef](./type_defs.md#participantthumbnailconfigurationtypedef)
- [ChannelDestinationConfigurationTypeDef](./type_defs.md#channeldestinationconfigurationtypedef)
- [CompositionRecordingHlsConfigurationTypeDef](./type_defs.md#compositionrecordinghlsconfigurationtypedef)
- [DestinationSummaryTypeDef](./type_defs.md#destinationsummarytypedef)
- [CompositionThumbnailConfigurationOutputTypeDef](./type_defs.md#compositionthumbnailconfigurationoutputtypedef)
- [CompositionThumbnailConfigurationTypeDef](./type_defs.md#compositionthumbnailconfigurationtypedef)
- [VideoTypeDef](./type_defs.md#videotypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateIngestConfigurationRequestTypeDef](./type_defs.md#createingestconfigurationrequesttypedef)
- [CreateParticipantTokenRequestTypeDef](./type_defs.md#createparticipanttokenrequesttypedef)
- [ParticipantTokenTypeDef](./type_defs.md#participanttokentypedef)
- [ParticipantTokenConfigurationTypeDef](./type_defs.md#participanttokenconfigurationtypedef)
- [S3StorageConfigurationTypeDef](./type_defs.md#s3storageconfigurationtypedef)
- [DeleteEncoderConfigurationRequestTypeDef](./type_defs.md#deleteencoderconfigurationrequesttypedef)
- [DeleteIngestConfigurationRequestTypeDef](./type_defs.md#deleteingestconfigurationrequesttypedef)
- [DeletePublicKeyRequestTypeDef](./type_defs.md#deletepublickeyrequesttypedef)
- [DeleteStageRequestTypeDef](./type_defs.md#deletestagerequesttypedef)
- [DeleteStorageConfigurationRequestTypeDef](./type_defs.md#deletestorageconfigurationrequesttypedef)
- [S3DetailTypeDef](./type_defs.md#s3detailtypedef)
- [DisconnectParticipantRequestTypeDef](./type_defs.md#disconnectparticipantrequesttypedef)
- [EncoderConfigurationSummaryTypeDef](./type_defs.md#encoderconfigurationsummarytypedef)
- [ExchangedParticipantTokenTypeDef](./type_defs.md#exchangedparticipanttokentypedef)
- [GetCompositionRequestTypeDef](./type_defs.md#getcompositionrequesttypedef)
- [GetEncoderConfigurationRequestTypeDef](./type_defs.md#getencoderconfigurationrequesttypedef)
- [GetIngestConfigurationRequestTypeDef](./type_defs.md#getingestconfigurationrequesttypedef)
- [GetParticipantRequestTypeDef](./type_defs.md#getparticipantrequesttypedef)
- [ParticipantTypeDef](./type_defs.md#participanttypedef)
- [GetPublicKeyRequestTypeDef](./type_defs.md#getpublickeyrequesttypedef)
- [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- [GetStageRequestTypeDef](./type_defs.md#getstagerequesttypedef)
- [GetStageSessionRequestTypeDef](./type_defs.md#getstagesessionrequesttypedef)
- [StageSessionTypeDef](./type_defs.md#stagesessiontypedef)
- [GetStorageConfigurationRequestTypeDef](./type_defs.md#getstorageconfigurationrequesttypedef)
- [GridConfigurationTypeDef](./type_defs.md#gridconfigurationtypedef)
- [ImportPublicKeyRequestTypeDef](./type_defs.md#importpublickeyrequesttypedef)
- [IngestConfigurationSummaryTypeDef](./type_defs.md#ingestconfigurationsummarytypedef)
- [RedundantIngestCredentialTypeDef](./type_defs.md#redundantingestcredentialtypedef)
- [PipConfigurationTypeDef](./type_defs.md#pipconfigurationtypedef)
- [ListCompositionsRequestTypeDef](./type_defs.md#listcompositionsrequesttypedef)
- [ListEncoderConfigurationsRequestTypeDef](./type_defs.md#listencoderconfigurationsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListIngestConfigurationsRequestTypeDef](./type_defs.md#listingestconfigurationsrequesttypedef)
- [ListParticipantEventsRequestTypeDef](./type_defs.md#listparticipanteventsrequesttypedef)
- [ListParticipantReplicasRequestTypeDef](./type_defs.md#listparticipantreplicasrequesttypedef)
- [ParticipantReplicaTypeDef](./type_defs.md#participantreplicatypedef)
- [ListParticipantsRequestTypeDef](./type_defs.md#listparticipantsrequesttypedef)
- [ParticipantSummaryTypeDef](./type_defs.md#participantsummarytypedef)
- [ListPublicKeysRequestTypeDef](./type_defs.md#listpublickeysrequesttypedef)
- [PublicKeySummaryTypeDef](./type_defs.md#publickeysummarytypedef)
- [ListStageSessionsRequestTypeDef](./type_defs.md#liststagesessionsrequesttypedef)
- [StageSessionSummaryTypeDef](./type_defs.md#stagesessionsummarytypedef)
- [ListStagesRequestTypeDef](./type_defs.md#liststagesrequesttypedef)
- [StageSummaryTypeDef](./type_defs.md#stagesummarytypedef)
- [ListStorageConfigurationsRequestTypeDef](./type_defs.md#liststorageconfigurationsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [StageEndpointsTypeDef](./type_defs.md#stageendpointstypedef)
- [StartParticipantReplicationRequestTypeDef](./type_defs.md#startparticipantreplicationrequesttypedef)
- [StopCompositionRequestTypeDef](./type_defs.md#stopcompositionrequesttypedef)
- [StopParticipantReplicationRequestTypeDef](./type_defs.md#stopparticipantreplicationrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateIngestConfigurationRequestTypeDef](./type_defs.md#updateingestconfigurationrequesttypedef)
- [AutoParticipantRecordingConfigurationOutputTypeDef](./type_defs.md#autoparticipantrecordingconfigurationoutputtypedef)
- [AutoParticipantRecordingConfigurationTypeDef](./type_defs.md#autoparticipantrecordingconfigurationtypedef)
- [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- [CompositionSummaryTypeDef](./type_defs.md#compositionsummarytypedef)
- [CompositionThumbnailConfigurationUnionTypeDef](./type_defs.md#compositionthumbnailconfigurationuniontypedef)
- [CreateEncoderConfigurationRequestTypeDef](./type_defs.md#createencoderconfigurationrequesttypedef)
- [EncoderConfigurationTypeDef](./type_defs.md#encoderconfigurationtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartParticipantReplicationResponseTypeDef](./type_defs.md#startparticipantreplicationresponsetypedef)
- [StopParticipantReplicationResponseTypeDef](./type_defs.md#stopparticipantreplicationresponsetypedef)
- [CreateParticipantTokenResponseTypeDef](./type_defs.md#createparticipanttokenresponsetypedef)
- [CreateStorageConfigurationRequestTypeDef](./type_defs.md#createstorageconfigurationrequesttypedef)
- [StorageConfigurationSummaryTypeDef](./type_defs.md#storageconfigurationsummarytypedef)
- [StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
- [DestinationDetailTypeDef](./type_defs.md#destinationdetailtypedef)
- [ListEncoderConfigurationsResponseTypeDef](./type_defs.md#listencoderconfigurationsresponsetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [GetParticipantResponseTypeDef](./type_defs.md#getparticipantresponsetypedef)
- [GetPublicKeyResponseTypeDef](./type_defs.md#getpublickeyresponsetypedef)
- [ImportPublicKeyResponseTypeDef](./type_defs.md#importpublickeyresponsetypedef)
- [GetStageSessionResponseTypeDef](./type_defs.md#getstagesessionresponsetypedef)
- [ListIngestConfigurationsResponseTypeDef](./type_defs.md#listingestconfigurationsresponsetypedef)
- [IngestConfigurationTypeDef](./type_defs.md#ingestconfigurationtypedef)
- [LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef)
- [ListIngestConfigurationsRequestPaginateTypeDef](./type_defs.md#listingestconfigurationsrequestpaginatetypedef)
- [ListParticipantReplicasRequestPaginateTypeDef](./type_defs.md#listparticipantreplicasrequestpaginatetypedef)
- [ListPublicKeysRequestPaginateTypeDef](./type_defs.md#listpublickeysrequestpaginatetypedef)
- [ListParticipantReplicasResponseTypeDef](./type_defs.md#listparticipantreplicasresponsetypedef)
- [ListParticipantsResponseTypeDef](./type_defs.md#listparticipantsresponsetypedef)
- [ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef)
- [ListStageSessionsResponseTypeDef](./type_defs.md#liststagesessionsresponsetypedef)
- [ListStagesResponseTypeDef](./type_defs.md#liststagesresponsetypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [AutoParticipantRecordingConfigurationUnionTypeDef](./type_defs.md#autoparticipantrecordingconfigurationuniontypedef)
- [S3DestinationConfigurationOutputTypeDef](./type_defs.md#s3destinationconfigurationoutputtypedef)
- [ListCompositionsResponseTypeDef](./type_defs.md#listcompositionsresponsetypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [CreateEncoderConfigurationResponseTypeDef](./type_defs.md#createencoderconfigurationresponsetypedef)
- [GetEncoderConfigurationResponseTypeDef](./type_defs.md#getencoderconfigurationresponsetypedef)
- [ListStorageConfigurationsResponseTypeDef](./type_defs.md#liststorageconfigurationsresponsetypedef)
- [CreateStorageConfigurationResponseTypeDef](./type_defs.md#createstorageconfigurationresponsetypedef)
- [GetStorageConfigurationResponseTypeDef](./type_defs.md#getstorageconfigurationresponsetypedef)
- [ListParticipantEventsResponseTypeDef](./type_defs.md#listparticipanteventsresponsetypedef)
- [CreateIngestConfigurationResponseTypeDef](./type_defs.md#createingestconfigurationresponsetypedef)
- [GetIngestConfigurationResponseTypeDef](./type_defs.md#getingestconfigurationresponsetypedef)
- [UpdateIngestConfigurationResponseTypeDef](./type_defs.md#updateingestconfigurationresponsetypedef)
- [CreateStageResponseTypeDef](./type_defs.md#createstageresponsetypedef)
- [GetStageResponseTypeDef](./type_defs.md#getstageresponsetypedef)
- [UpdateStageResponseTypeDef](./type_defs.md#updatestageresponsetypedef)
- [CreateStageRequestTypeDef](./type_defs.md#createstagerequesttypedef)
- [UpdateStageRequestTypeDef](./type_defs.md#updatestagerequesttypedef)
- [DestinationConfigurationOutputTypeDef](./type_defs.md#destinationconfigurationoutputtypedef)
- [S3DestinationConfigurationUnionTypeDef](./type_defs.md#s3destinationconfigurationuniontypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [CompositionTypeDef](./type_defs.md#compositiontypedef)
- [DestinationConfigurationUnionTypeDef](./type_defs.md#destinationconfigurationuniontypedef)
- [GetCompositionResponseTypeDef](./type_defs.md#getcompositionresponsetypedef)
- [StartCompositionResponseTypeDef](./type_defs.md#startcompositionresponsetypedef)
- [StartCompositionRequestTypeDef](./type_defs.md#startcompositionrequesttypedef)

