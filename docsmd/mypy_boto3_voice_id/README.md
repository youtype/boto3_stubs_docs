#  VoiceID module

> [Index](../README.md) > VoiceID

!!! note ""

    Auto-generated documentation for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#voiceid)
    type annotations stubs module [mypy-boto3-voice-id](https://pypi.org/project/mypy-boto3-voice-id/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `VoiceID` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `VoiceID`.


### From PyPI with pip

Install `boto3-stubs` for `VoiceID` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[voice-id]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[voice-id]'

# standalone installation
python -m pip install mypy-boto3-voice-id
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-voice-id
```

## Usage

Code samples can be found in [Examples](./usage.md).

## VoiceIDClient

Type annotations and code completion for  `#!python boto3.client("voice-id")` as [VoiceIDClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client)

```python
# VoiceIDClient usage example

from boto3.session import Session

from mypy_boto3_voice_id.client import VoiceIDClient

def get_client() -> VoiceIDClient:
    return Session().client("voice-id")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("voice-id").get_paginator("...")`.

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("voice-id").get_paginator("list_domains"))
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListFraudsterRegistrationJobsPaginator](./paginators.md#listfraudsterregistrationjobspaginator)
- [ListFraudstersPaginator](./paginators.md#listfraudsterspaginator)
- [ListSpeakerEnrollmentJobsPaginator](./paginators.md#listspeakerenrollmentjobspaginator)
- [ListSpeakersPaginator](./paginators.md#listspeakerspaginator)
- [ListWatchlistsPaginator](./paginators.md#listwatchlistspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AuthenticationDecisionType usage example

from mypy_boto3_voice_id.literals import AuthenticationDecisionType

def get_value() -> AuthenticationDecisionType:
    return "ACCEPT"
```

- [AuthenticationDecisionType](./literals.md#authenticationdecisiontype)
- [DomainStatusType](./literals.md#domainstatustype)
- [DuplicateRegistrationActionType](./literals.md#duplicateregistrationactiontype)
- [ExistingEnrollmentActionType](./literals.md#existingenrollmentactiontype)
- [FraudDetectionActionType](./literals.md#frauddetectionactiontype)
- [FraudDetectionDecisionType](./literals.md#frauddetectiondecisiontype)
- [FraudDetectionReasonType](./literals.md#frauddetectionreasontype)
- [FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListFraudsterRegistrationJobsPaginatorName](./literals.md#listfraudsterregistrationjobspaginatorname)
- [ListFraudstersPaginatorName](./literals.md#listfraudsterspaginatorname)
- [ListSpeakerEnrollmentJobsPaginatorName](./literals.md#listspeakerenrollmentjobspaginatorname)
- [ListSpeakersPaginatorName](./literals.md#listspeakerspaginatorname)
- [ListWatchlistsPaginatorName](./literals.md#listwatchlistspaginatorname)
- [ServerSideEncryptionUpdateStatusType](./literals.md#serversideencryptionupdatestatustype)
- [SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)
- [SpeakerStatusType](./literals.md#speakerstatustype)
- [StreamingStatusType](./literals.md#streamingstatustype)
- [VoiceIDServiceName](./literals.md#voiceidservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateFraudsterRequestTypeDef](./type_defs.md#associatefraudsterrequesttypedef)
- [FraudsterTypeDef](./type_defs.md#fraudstertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateWatchlistRequestTypeDef](./type_defs.md#createwatchlistrequesttypedef)
- [WatchlistTypeDef](./type_defs.md#watchlisttypedef)
- [DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)
- [DeleteFraudsterRequestTypeDef](./type_defs.md#deletefraudsterrequesttypedef)
- [DeleteSpeakerRequestTypeDef](./type_defs.md#deletespeakerrequesttypedef)
- [DeleteWatchlistRequestTypeDef](./type_defs.md#deletewatchlistrequesttypedef)
- [DescribeDomainRequestTypeDef](./type_defs.md#describedomainrequesttypedef)
- [DescribeFraudsterRegistrationJobRequestTypeDef](./type_defs.md#describefraudsterregistrationjobrequesttypedef)
- [DescribeFraudsterRequestTypeDef](./type_defs.md#describefraudsterrequesttypedef)
- [DescribeSpeakerEnrollmentJobRequestTypeDef](./type_defs.md#describespeakerenrollmentjobrequesttypedef)
- [DescribeSpeakerRequestTypeDef](./type_defs.md#describespeakerrequesttypedef)
- [SpeakerTypeDef](./type_defs.md#speakertypedef)
- [DescribeWatchlistRequestTypeDef](./type_defs.md#describewatchlistrequesttypedef)
- [DisassociateFraudsterRequestTypeDef](./type_defs.md#disassociatefraudsterrequesttypedef)
- [ServerSideEncryptionUpdateDetailsTypeDef](./type_defs.md#serversideencryptionupdatedetailstypedef)
- [WatchlistDetailsTypeDef](./type_defs.md#watchlistdetailstypedef)
- [EnrollmentJobFraudDetectionConfigOutputTypeDef](./type_defs.md#enrollmentjobfrauddetectionconfigoutputtypedef)
- [EnrollmentJobFraudDetectionConfigTypeDef](./type_defs.md#enrollmentjobfrauddetectionconfigtypedef)
- [EvaluateSessionRequestTypeDef](./type_defs.md#evaluatesessionrequesttypedef)
- [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- [FraudDetectionConfigurationTypeDef](./type_defs.md#frauddetectionconfigurationtypedef)
- [KnownFraudsterRiskTypeDef](./type_defs.md#knownfraudsterrisktypedef)
- [VoiceSpoofingRiskTypeDef](./type_defs.md#voicespoofingrisktypedef)
- [JobProgressTypeDef](./type_defs.md#jobprogresstypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [RegistrationConfigOutputTypeDef](./type_defs.md#registrationconfigoutputtypedef)
- [FraudsterSummaryTypeDef](./type_defs.md#fraudstersummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)
- [ListFraudsterRegistrationJobsRequestTypeDef](./type_defs.md#listfraudsterregistrationjobsrequesttypedef)
- [ListFraudstersRequestTypeDef](./type_defs.md#listfraudstersrequesttypedef)
- [ListSpeakerEnrollmentJobsRequestTypeDef](./type_defs.md#listspeakerenrollmentjobsrequesttypedef)
- [ListSpeakersRequestTypeDef](./type_defs.md#listspeakersrequesttypedef)
- [SpeakerSummaryTypeDef](./type_defs.md#speakersummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWatchlistsRequestTypeDef](./type_defs.md#listwatchlistsrequesttypedef)
- [WatchlistSummaryTypeDef](./type_defs.md#watchlistsummarytypedef)
- [OptOutSpeakerRequestTypeDef](./type_defs.md#optoutspeakerrequesttypedef)
- [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateWatchlistRequestTypeDef](./type_defs.md#updatewatchlistrequesttypedef)
- [AssociateFraudsterResponseTypeDef](./type_defs.md#associatefraudsterresponsetypedef)
- [DescribeFraudsterResponseTypeDef](./type_defs.md#describefraudsterresponsetypedef)
- [DisassociateFraudsterResponseTypeDef](./type_defs.md#disassociatefraudsterresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [AuthenticationResultTypeDef](./type_defs.md#authenticationresulttypedef)
- [UpdateDomainRequestTypeDef](./type_defs.md#updatedomainrequesttypedef)
- [CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateWatchlistResponseTypeDef](./type_defs.md#createwatchlistresponsetypedef)
- [DescribeWatchlistResponseTypeDef](./type_defs.md#describewatchlistresponsetypedef)
- [UpdateWatchlistResponseTypeDef](./type_defs.md#updatewatchlistresponsetypedef)
- [DescribeSpeakerResponseTypeDef](./type_defs.md#describespeakerresponsetypedef)
- [OptOutSpeakerResponseTypeDef](./type_defs.md#optoutspeakerresponsetypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [DomainTypeDef](./type_defs.md#domaintypedef)
- [EnrollmentConfigOutputTypeDef](./type_defs.md#enrollmentconfigoutputtypedef)
- [EnrollmentConfigTypeDef](./type_defs.md#enrollmentconfigtypedef)
- [FraudRiskDetailsTypeDef](./type_defs.md#fraudriskdetailstypedef)
- [FraudsterRegistrationJobSummaryTypeDef](./type_defs.md#fraudsterregistrationjobsummarytypedef)
- [SpeakerEnrollmentJobSummaryTypeDef](./type_defs.md#speakerenrollmentjobsummarytypedef)
- [FraudsterRegistrationJobTypeDef](./type_defs.md#fraudsterregistrationjobtypedef)
- [ListFraudstersResponseTypeDef](./type_defs.md#listfraudstersresponsetypedef)
- [ListDomainsRequestPaginateTypeDef](./type_defs.md#listdomainsrequestpaginatetypedef)
- [ListFraudsterRegistrationJobsRequestPaginateTypeDef](./type_defs.md#listfraudsterregistrationjobsrequestpaginatetypedef)
- [ListFraudstersRequestPaginateTypeDef](./type_defs.md#listfraudstersrequestpaginatetypedef)
- [ListSpeakerEnrollmentJobsRequestPaginateTypeDef](./type_defs.md#listspeakerenrollmentjobsrequestpaginatetypedef)
- [ListSpeakersRequestPaginateTypeDef](./type_defs.md#listspeakersrequestpaginatetypedef)
- [ListWatchlistsRequestPaginateTypeDef](./type_defs.md#listwatchlistsrequestpaginatetypedef)
- [ListSpeakersResponseTypeDef](./type_defs.md#listspeakersresponsetypedef)
- [ListWatchlistsResponseTypeDef](./type_defs.md#listwatchlistsresponsetypedef)
- [RegistrationConfigUnionTypeDef](./type_defs.md#registrationconfiguniontypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)
- [DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef)
- [UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef)
- [SpeakerEnrollmentJobTypeDef](./type_defs.md#speakerenrollmentjobtypedef)
- [EnrollmentConfigUnionTypeDef](./type_defs.md#enrollmentconfiguniontypedef)
- [FraudDetectionResultTypeDef](./type_defs.md#frauddetectionresulttypedef)
- [ListFraudsterRegistrationJobsResponseTypeDef](./type_defs.md#listfraudsterregistrationjobsresponsetypedef)
- [ListSpeakerEnrollmentJobsResponseTypeDef](./type_defs.md#listspeakerenrollmentjobsresponsetypedef)
- [DescribeFraudsterRegistrationJobResponseTypeDef](./type_defs.md#describefraudsterregistrationjobresponsetypedef)
- [StartFraudsterRegistrationJobResponseTypeDef](./type_defs.md#startfraudsterregistrationjobresponsetypedef)
- [StartFraudsterRegistrationJobRequestTypeDef](./type_defs.md#startfraudsterregistrationjobrequesttypedef)
- [DescribeSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#describespeakerenrollmentjobresponsetypedef)
- [StartSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#startspeakerenrollmentjobresponsetypedef)
- [StartSpeakerEnrollmentJobRequestTypeDef](./type_defs.md#startspeakerenrollmentjobrequesttypedef)
- [EvaluateSessionResponseTypeDef](./type_defs.md#evaluatesessionresponsetypedef)

