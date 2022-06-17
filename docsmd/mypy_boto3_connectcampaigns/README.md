#  ConnectCampaignService module

> [Index](../README.md) > ConnectCampaignService

!!! note ""

    Auto-generated documentation for [ConnectCampaignService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService)
    type annotations stubs module [mypy-boto3-connectcampaigns](https://pypi.org/project/mypy-boto3-connectcampaigns/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ConnectCampaignService`.

### From PyPI with pip

Install `boto3-stubs` for `ConnectCampaignService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[connectcampaigns]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[connectcampaigns]'


# standalone installation
python -m pip install mypy-boto3-connectcampaigns
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-connectcampaigns
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ConnectCampaignServiceClient

Type annotations and code completion for  `#!python boto3.client("connectcampaigns")` as [ConnectCampaignServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connectcampaigns.client import ConnectCampaignServiceClient

def get_client() -> ConnectCampaignServiceClient:
    return Session().client("connectcampaigns")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("connectcampaigns").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connectcampaigns.paginator import ListCampaignsPaginator

def get_list_campaigns_paginator() -> ListCampaignsPaginator:
    return Session().client("connectcampaigns").get_paginator("list_campaigns"))
```

- [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_connectcampaigns.literals import CampaignStateType

def get_value() -> CampaignStateType:
    return "Failed"
```

- [CampaignStateType](./literals.md#campaignstatetype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [FailureCodeType](./literals.md#failurecodetype)
- [GetCampaignStateBatchFailureCodeType](./literals.md#getcampaignstatebatchfailurecodetype)
- [InstanceIdFilterOperatorType](./literals.md#instanceidfilteroperatortype)
- [InstanceOnboardingJobFailureCodeType](./literals.md#instanceonboardingjobfailurecodetype)
- [InstanceOnboardingJobStatusCodeType](./literals.md#instanceonboardingjobstatuscodetype)
- [ListCampaignsPaginatorName](./literals.md#listcampaignspaginatorname)
- [ConnectCampaignServiceServiceName](./literals.md#connectcampaignserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_connectcampaigns.type_defs import AnswerMachineDetectionConfigTypeDef

def get_value() -> AnswerMachineDetectionConfigTypeDef:
    return {
        "enableAnswerMachineDetection": ...,
    }
```

- [AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef)
- [InstanceIdFilterTypeDef](./type_defs.md#instanceidfiltertypedef)
- [CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteCampaignRequestRequestTypeDef](./type_defs.md#deletecampaignrequestrequesttypedef)
- [DeleteConnectInstanceConfigRequestRequestTypeDef](./type_defs.md#deleteconnectinstanceconfigrequestrequesttypedef)
- [DeleteInstanceOnboardingJobRequestRequestTypeDef](./type_defs.md#deleteinstanceonboardingjobrequestrequesttypedef)
- [DescribeCampaignRequestRequestTypeDef](./type_defs.md#describecampaignrequestrequesttypedef)
- [DialRequestTypeDef](./type_defs.md#dialrequesttypedef)
- [PredictiveDialerConfigTypeDef](./type_defs.md#predictivedialerconfigtypedef)
- [ProgressiveDialerConfigTypeDef](./type_defs.md#progressivedialerconfigtypedef)
- [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- [FailedCampaignStateResponseTypeDef](./type_defs.md#failedcampaignstateresponsetypedef)
- [FailedRequestTypeDef](./type_defs.md#failedrequesttypedef)
- [GetCampaignStateBatchRequestRequestTypeDef](./type_defs.md#getcampaignstatebatchrequestrequesttypedef)
- [SuccessfulCampaignStateResponseTypeDef](./type_defs.md#successfulcampaignstateresponsetypedef)
- [GetCampaignStateRequestRequestTypeDef](./type_defs.md#getcampaignstaterequestrequesttypedef)
- [GetConnectInstanceConfigRequestRequestTypeDef](./type_defs.md#getconnectinstanceconfigrequestrequesttypedef)
- [GetInstanceOnboardingJobStatusRequestRequestTypeDef](./type_defs.md#getinstanceonboardingjobstatusrequestrequesttypedef)
- [InstanceOnboardingJobStatusTypeDef](./type_defs.md#instanceonboardingjobstatustypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PauseCampaignRequestRequestTypeDef](./type_defs.md#pausecampaignrequestrequesttypedef)
- [SuccessfulRequestTypeDef](./type_defs.md#successfulrequesttypedef)
- [ResumeCampaignRequestRequestTypeDef](./type_defs.md#resumecampaignrequestrequesttypedef)
- [StartCampaignRequestRequestTypeDef](./type_defs.md#startcampaignrequestrequesttypedef)
- [StopCampaignRequestRequestTypeDef](./type_defs.md#stopcampaignrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateCampaignNameRequestRequestTypeDef](./type_defs.md#updatecampaignnamerequestrequesttypedef)
- [OutboundCallConfigTypeDef](./type_defs.md#outboundcallconfigtypedef)
- [UpdateCampaignOutboundCallConfigRequestRequestTypeDef](./type_defs.md#updatecampaignoutboundcallconfigrequestrequesttypedef)
- [CampaignFiltersTypeDef](./type_defs.md#campaignfilterstypedef)
- [CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetCampaignStateResponseTypeDef](./type_defs.md#getcampaignstateresponsetypedef)
- [ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutDialRequestBatchRequestRequestTypeDef](./type_defs.md#putdialrequestbatchrequestrequesttypedef)
- [DialerConfigTypeDef](./type_defs.md#dialerconfigtypedef)
- [InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef)
- [StartInstanceOnboardingJobRequestRequestTypeDef](./type_defs.md#startinstanceonboardingjobrequestrequesttypedef)
- [GetCampaignStateBatchResponseTypeDef](./type_defs.md#getcampaignstatebatchresponsetypedef)
- [GetInstanceOnboardingJobStatusResponseTypeDef](./type_defs.md#getinstanceonboardingjobstatusresponsetypedef)
- [StartInstanceOnboardingJobResponseTypeDef](./type_defs.md#startinstanceonboardingjobresponsetypedef)
- [PutDialRequestBatchResponseTypeDef](./type_defs.md#putdialrequestbatchresponsetypedef)
- [ListCampaignsRequestListCampaignsPaginateTypeDef](./type_defs.md#listcampaignsrequestlistcampaignspaginatetypedef)
- [ListCampaignsRequestRequestTypeDef](./type_defs.md#listcampaignsrequestrequesttypedef)
- [CampaignTypeDef](./type_defs.md#campaigntypedef)
- [CreateCampaignRequestRequestTypeDef](./type_defs.md#createcampaignrequestrequesttypedef)
- [UpdateCampaignDialerConfigRequestRequestTypeDef](./type_defs.md#updatecampaigndialerconfigrequestrequesttypedef)
- [GetConnectInstanceConfigResponseTypeDef](./type_defs.md#getconnectinstanceconfigresponsetypedef)
- [DescribeCampaignResponseTypeDef](./type_defs.md#describecampaignresponsetypedef)

