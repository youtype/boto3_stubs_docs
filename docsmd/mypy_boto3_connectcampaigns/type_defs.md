# Typed dictionaries

> [Index](../README.md) > [ConnectCampaignService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ConnectCampaignService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService)
    type annotations stubs module [mypy-boto3-connectcampaigns](https://pypi.org/project/mypy-boto3-connectcampaigns/).

## AnswerMachineDetectionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import AnswerMachineDetectionConfigTypeDef

def get_value() -> AnswerMachineDetectionConfigTypeDef:
    return {
        "enableAnswerMachineDetection": ...,
    }
```

```python title="Definition"
class AnswerMachineDetectionConfigTypeDef(TypedDict):
    enableAnswerMachineDetection: bool,
```

## InstanceIdFilterTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import InstanceIdFilterTypeDef

def get_value() -> InstanceIdFilterTypeDef:
    return {
        "operator": ...,
        "value": ...,
    }
```

```python title="Definition"
class InstanceIdFilterTypeDef(TypedDict):
    operator: InstanceIdFilterOperatorType,  # (1)
    value: str,
```

1. See [:material-code-brackets: InstanceIdFilterOperatorType](./literals.md#instanceidfilteroperatortype) 
## CampaignSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import CampaignSummaryTypeDef

def get_value() -> CampaignSummaryTypeDef:
    return {
        "arn": ...,
        "connectInstanceId": ...,
        "id": ...,
        "name": ...,
    }
```

```python title="Definition"
class CampaignSummaryTypeDef(TypedDict):
    arn: str,
    connectInstanceId: str,
    id: str,
    name: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## DeleteCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import DeleteCampaignRequestRequestTypeDef

def get_value() -> DeleteCampaignRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteCampaignRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteConnectInstanceConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import DeleteConnectInstanceConfigRequestRequestTypeDef

def get_value() -> DeleteConnectInstanceConfigRequestRequestTypeDef:
    return {
        "connectInstanceId": ...,
    }
```

```python title="Definition"
class DeleteConnectInstanceConfigRequestRequestTypeDef(TypedDict):
    connectInstanceId: str,
```

## DeleteInstanceOnboardingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import DeleteInstanceOnboardingJobRequestRequestTypeDef

def get_value() -> DeleteInstanceOnboardingJobRequestRequestTypeDef:
    return {
        "connectInstanceId": ...,
    }
```

```python title="Definition"
class DeleteInstanceOnboardingJobRequestRequestTypeDef(TypedDict):
    connectInstanceId: str,
```

## DescribeCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import DescribeCampaignRequestRequestTypeDef

def get_value() -> DescribeCampaignRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DescribeCampaignRequestRequestTypeDef(TypedDict):
    id: str,
```

## DialRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import DialRequestTypeDef

def get_value() -> DialRequestTypeDef:
    return {
        "attributes": ...,
        "clientToken": ...,
        "expirationTime": ...,
        "phoneNumber": ...,
    }
```

```python title="Definition"
class DialRequestTypeDef(TypedDict):
    attributes: Mapping[str, str],
    clientToken: str,
    expirationTime: Union[datetime, str],
    phoneNumber: str,
```

## PredictiveDialerConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import PredictiveDialerConfigTypeDef

def get_value() -> PredictiveDialerConfigTypeDef:
    return {
        "bandwidthAllocation": ...,
    }
```

```python title="Definition"
class PredictiveDialerConfigTypeDef(TypedDict):
    bandwidthAllocation: float,
```

## ProgressiveDialerConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import ProgressiveDialerConfigTypeDef

def get_value() -> ProgressiveDialerConfigTypeDef:
    return {
        "bandwidthAllocation": ...,
    }
```

```python title="Definition"
class ProgressiveDialerConfigTypeDef(TypedDict):
    bandwidthAllocation: float,
```

## EncryptionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import EncryptionConfigTypeDef

def get_value() -> EncryptionConfigTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class EncryptionConfigTypeDef(TypedDict):
    enabled: bool,
    encryptionType: NotRequired[EncryptionTypeType],  # (1)
    keyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## FailedCampaignStateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import FailedCampaignStateResponseTypeDef

def get_value() -> FailedCampaignStateResponseTypeDef:
    return {
        "campaignId": ...,
    }
```

```python title="Definition"
class FailedCampaignStateResponseTypeDef(TypedDict):
    campaignId: NotRequired[str],
    failureCode: NotRequired[GetCampaignStateBatchFailureCodeType],  # (1)
```

1. See [:material-code-brackets: GetCampaignStateBatchFailureCodeType](./literals.md#getcampaignstatebatchfailurecodetype) 
## FailedRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import FailedRequestTypeDef

def get_value() -> FailedRequestTypeDef:
    return {
        "clientToken": ...,
    }
```

```python title="Definition"
class FailedRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    failureCode: NotRequired[FailureCodeType],  # (1)
    id: NotRequired[str],
```

1. See [:material-code-brackets: FailureCodeType](./literals.md#failurecodetype) 
## GetCampaignStateBatchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import GetCampaignStateBatchRequestRequestTypeDef

def get_value() -> GetCampaignStateBatchRequestRequestTypeDef:
    return {
        "campaignIds": ...,
    }
```

```python title="Definition"
class GetCampaignStateBatchRequestRequestTypeDef(TypedDict):
    campaignIds: Sequence[str],
```

## SuccessfulCampaignStateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import SuccessfulCampaignStateResponseTypeDef

def get_value() -> SuccessfulCampaignStateResponseTypeDef:
    return {
        "campaignId": ...,
    }
```

```python title="Definition"
class SuccessfulCampaignStateResponseTypeDef(TypedDict):
    campaignId: NotRequired[str],
    state: NotRequired[CampaignStateType],  # (1)
```

1. See [:material-code-brackets: CampaignStateType](./literals.md#campaignstatetype) 
## GetCampaignStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import GetCampaignStateRequestRequestTypeDef

def get_value() -> GetCampaignStateRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetCampaignStateRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetConnectInstanceConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import GetConnectInstanceConfigRequestRequestTypeDef

def get_value() -> GetConnectInstanceConfigRequestRequestTypeDef:
    return {
        "connectInstanceId": ...,
    }
```

```python title="Definition"
class GetConnectInstanceConfigRequestRequestTypeDef(TypedDict):
    connectInstanceId: str,
```

## GetInstanceOnboardingJobStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import GetInstanceOnboardingJobStatusRequestRequestTypeDef

def get_value() -> GetInstanceOnboardingJobStatusRequestRequestTypeDef:
    return {
        "connectInstanceId": ...,
    }
```

```python title="Definition"
class GetInstanceOnboardingJobStatusRequestRequestTypeDef(TypedDict):
    connectInstanceId: str,
```

## InstanceOnboardingJobStatusTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import InstanceOnboardingJobStatusTypeDef

def get_value() -> InstanceOnboardingJobStatusTypeDef:
    return {
        "connectInstanceId": ...,
        "status": ...,
    }
```

```python title="Definition"
class InstanceOnboardingJobStatusTypeDef(TypedDict):
    connectInstanceId: str,
    status: InstanceOnboardingJobStatusCodeType,  # (2)
    failureCode: NotRequired[InstanceOnboardingJobFailureCodeType],  # (1)
```

1. See [:material-code-brackets: InstanceOnboardingJobFailureCodeType](./literals.md#instanceonboardingjobfailurecodetype) 
2. See [:material-code-brackets: InstanceOnboardingJobStatusCodeType](./literals.md#instanceonboardingjobstatuscodetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    arn: str,
```

## PauseCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import PauseCampaignRequestRequestTypeDef

def get_value() -> PauseCampaignRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class PauseCampaignRequestRequestTypeDef(TypedDict):
    id: str,
```

## SuccessfulRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import SuccessfulRequestTypeDef

def get_value() -> SuccessfulRequestTypeDef:
    return {
        "clientToken": ...,
    }
```

```python title="Definition"
class SuccessfulRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    id: NotRequired[str],
```

## ResumeCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import ResumeCampaignRequestRequestTypeDef

def get_value() -> ResumeCampaignRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ResumeCampaignRequestRequestTypeDef(TypedDict):
    id: str,
```

## StartCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import StartCampaignRequestRequestTypeDef

def get_value() -> StartCampaignRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class StartCampaignRequestRequestTypeDef(TypedDict):
    id: str,
```

## StopCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import StopCampaignRequestRequestTypeDef

def get_value() -> StopCampaignRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class StopCampaignRequestRequestTypeDef(TypedDict):
    id: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "arn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    arn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "arn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    arn: str,
    tagKeys: Sequence[str],
```

## UpdateCampaignNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import UpdateCampaignNameRequestRequestTypeDef

def get_value() -> UpdateCampaignNameRequestRequestTypeDef:
    return {
        "id": ...,
        "name": ...,
    }
```

```python title="Definition"
class UpdateCampaignNameRequestRequestTypeDef(TypedDict):
    id: str,
    name: str,
```

## OutboundCallConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import OutboundCallConfigTypeDef

def get_value() -> OutboundCallConfigTypeDef:
    return {
        "connectContactFlowId": ...,
        "connectQueueId": ...,
    }
```

```python title="Definition"
class OutboundCallConfigTypeDef(TypedDict):
    connectContactFlowId: str,
    connectQueueId: str,
    answerMachineDetectionConfig: NotRequired[AnswerMachineDetectionConfigTypeDef],  # (1)
    connectSourcePhoneNumber: NotRequired[str],
```

1. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef) 
## UpdateCampaignOutboundCallConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import UpdateCampaignOutboundCallConfigRequestRequestTypeDef

def get_value() -> UpdateCampaignOutboundCallConfigRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateCampaignOutboundCallConfigRequestRequestTypeDef(TypedDict):
    id: str,
    answerMachineDetectionConfig: NotRequired[AnswerMachineDetectionConfigTypeDef],  # (1)
    connectContactFlowId: NotRequired[str],
    connectSourcePhoneNumber: NotRequired[str],
```

1. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef) 
## CampaignFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import CampaignFiltersTypeDef

def get_value() -> CampaignFiltersTypeDef:
    return {
        "instanceIdFilter": ...,
    }
```

```python title="Definition"
class CampaignFiltersTypeDef(TypedDict):
    instanceIdFilter: NotRequired[InstanceIdFilterTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceIdFilterTypeDef](./type_defs.md#instanceidfiltertypedef) 
## CreateCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import CreateCampaignResponseTypeDef

def get_value() -> CreateCampaignResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCampaignResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCampaignStateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import GetCampaignStateResponseTypeDef

def get_value() -> GetCampaignStateResponseTypeDef:
    return {
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCampaignStateResponseTypeDef(TypedDict):
    state: CampaignStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CampaignStateType](./literals.md#campaignstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCampaignsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import ListCampaignsResponseTypeDef

def get_value() -> ListCampaignsResponseTypeDef:
    return {
        "campaignSummaryList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCampaignsResponseTypeDef(TypedDict):
    campaignSummaryList: List[CampaignSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDialRequestBatchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import PutDialRequestBatchRequestRequestTypeDef

def get_value() -> PutDialRequestBatchRequestRequestTypeDef:
    return {
        "dialRequests": ...,
        "id": ...,
    }
```

```python title="Definition"
class PutDialRequestBatchRequestRequestTypeDef(TypedDict):
    dialRequests: Sequence[DialRequestTypeDef],  # (1)
    id: str,
```

1. See [:material-code-braces: DialRequestTypeDef](./type_defs.md#dialrequesttypedef) 
## DialerConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import DialerConfigTypeDef

def get_value() -> DialerConfigTypeDef:
    return {
        "predictiveDialerConfig": ...,
    }
```

```python title="Definition"
class DialerConfigTypeDef(TypedDict):
    predictiveDialerConfig: NotRequired[PredictiveDialerConfigTypeDef],  # (1)
    progressiveDialerConfig: NotRequired[ProgressiveDialerConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PredictiveDialerConfigTypeDef](./type_defs.md#predictivedialerconfigtypedef) 
2. See [:material-code-braces: ProgressiveDialerConfigTypeDef](./type_defs.md#progressivedialerconfigtypedef) 
## InstanceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import InstanceConfigTypeDef

def get_value() -> InstanceConfigTypeDef:
    return {
        "connectInstanceId": ...,
        "encryptionConfig": ...,
        "serviceLinkedRoleArn": ...,
    }
```

```python title="Definition"
class InstanceConfigTypeDef(TypedDict):
    connectInstanceId: str,
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
    serviceLinkedRoleArn: str,
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
## StartInstanceOnboardingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import StartInstanceOnboardingJobRequestRequestTypeDef

def get_value() -> StartInstanceOnboardingJobRequestRequestTypeDef:
    return {
        "connectInstanceId": ...,
        "encryptionConfig": ...,
    }
```

```python title="Definition"
class StartInstanceOnboardingJobRequestRequestTypeDef(TypedDict):
    connectInstanceId: str,
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
## GetCampaignStateBatchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import GetCampaignStateBatchResponseTypeDef

def get_value() -> GetCampaignStateBatchResponseTypeDef:
    return {
        "failedRequests": ...,
        "successfulRequests": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCampaignStateBatchResponseTypeDef(TypedDict):
    failedRequests: List[FailedCampaignStateResponseTypeDef],  # (1)
    successfulRequests: List[SuccessfulCampaignStateResponseTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FailedCampaignStateResponseTypeDef](./type_defs.md#failedcampaignstateresponsetypedef) 
2. See [:material-code-braces: SuccessfulCampaignStateResponseTypeDef](./type_defs.md#successfulcampaignstateresponsetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceOnboardingJobStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import GetInstanceOnboardingJobStatusResponseTypeDef

def get_value() -> GetInstanceOnboardingJobStatusResponseTypeDef:
    return {
        "connectInstanceOnboardingJobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstanceOnboardingJobStatusResponseTypeDef(TypedDict):
    connectInstanceOnboardingJobStatus: InstanceOnboardingJobStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceOnboardingJobStatusTypeDef](./type_defs.md#instanceonboardingjobstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartInstanceOnboardingJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import StartInstanceOnboardingJobResponseTypeDef

def get_value() -> StartInstanceOnboardingJobResponseTypeDef:
    return {
        "connectInstanceOnboardingJobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartInstanceOnboardingJobResponseTypeDef(TypedDict):
    connectInstanceOnboardingJobStatus: InstanceOnboardingJobStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceOnboardingJobStatusTypeDef](./type_defs.md#instanceonboardingjobstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDialRequestBatchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import PutDialRequestBatchResponseTypeDef

def get_value() -> PutDialRequestBatchResponseTypeDef:
    return {
        "failedRequests": ...,
        "successfulRequests": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutDialRequestBatchResponseTypeDef(TypedDict):
    failedRequests: List[FailedRequestTypeDef],  # (1)
    successfulRequests: List[SuccessfulRequestTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FailedRequestTypeDef](./type_defs.md#failedrequesttypedef) 
2. See [:material-code-braces: SuccessfulRequestTypeDef](./type_defs.md#successfulrequesttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCampaignsRequestListCampaignsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import ListCampaignsRequestListCampaignsPaginateTypeDef

def get_value() -> ListCampaignsRequestListCampaignsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListCampaignsRequestListCampaignsPaginateTypeDef(TypedDict):
    filters: NotRequired[CampaignFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CampaignFiltersTypeDef](./type_defs.md#campaignfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCampaignsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import ListCampaignsRequestRequestTypeDef

def get_value() -> ListCampaignsRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListCampaignsRequestRequestTypeDef(TypedDict):
    filters: NotRequired[CampaignFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CampaignFiltersTypeDef](./type_defs.md#campaignfilterstypedef) 
## CampaignTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import CampaignTypeDef

def get_value() -> CampaignTypeDef:
    return {
        "arn": ...,
        "connectInstanceId": ...,
        "dialerConfig": ...,
        "id": ...,
        "name": ...,
        "outboundCallConfig": ...,
    }
```

```python title="Definition"
class CampaignTypeDef(TypedDict):
    arn: str,
    connectInstanceId: str,
    dialerConfig: DialerConfigTypeDef,  # (1)
    id: str,
    name: str,
    outboundCallConfig: OutboundCallConfigTypeDef,  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: DialerConfigTypeDef](./type_defs.md#dialerconfigtypedef) 
2. See [:material-code-braces: OutboundCallConfigTypeDef](./type_defs.md#outboundcallconfigtypedef) 
## CreateCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import CreateCampaignRequestRequestTypeDef

def get_value() -> CreateCampaignRequestRequestTypeDef:
    return {
        "connectInstanceId": ...,
        "dialerConfig": ...,
        "name": ...,
        "outboundCallConfig": ...,
    }
```

```python title="Definition"
class CreateCampaignRequestRequestTypeDef(TypedDict):
    connectInstanceId: str,
    dialerConfig: DialerConfigTypeDef,  # (1)
    name: str,
    outboundCallConfig: OutboundCallConfigTypeDef,  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DialerConfigTypeDef](./type_defs.md#dialerconfigtypedef) 
2. See [:material-code-braces: OutboundCallConfigTypeDef](./type_defs.md#outboundcallconfigtypedef) 
## UpdateCampaignDialerConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import UpdateCampaignDialerConfigRequestRequestTypeDef

def get_value() -> UpdateCampaignDialerConfigRequestRequestTypeDef:
    return {
        "dialerConfig": ...,
        "id": ...,
    }
```

```python title="Definition"
class UpdateCampaignDialerConfigRequestRequestTypeDef(TypedDict):
    dialerConfig: DialerConfigTypeDef,  # (1)
    id: str,
```

1. See [:material-code-braces: DialerConfigTypeDef](./type_defs.md#dialerconfigtypedef) 
## GetConnectInstanceConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import GetConnectInstanceConfigResponseTypeDef

def get_value() -> GetConnectInstanceConfigResponseTypeDef:
    return {
        "connectInstanceConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectInstanceConfigResponseTypeDef(TypedDict):
    connectInstanceConfig: InstanceConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcampaigns.type_defs import DescribeCampaignResponseTypeDef

def get_value() -> DescribeCampaignResponseTypeDef:
    return {
        "campaign": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCampaignResponseTypeDef(TypedDict):
    campaign: CampaignTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignTypeDef](./type_defs.md#campaigntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
