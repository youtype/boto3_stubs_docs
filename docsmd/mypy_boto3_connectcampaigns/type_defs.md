# Type definitions

> [Index](../README.md) > [ConnectCampaignService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ConnectCampaignService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#connectcampaignservice)
    type annotations stubs module [mypy-boto3-connectcampaigns](https://pypi.org/project/mypy-boto3-connectcampaigns/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_connectcampaigns.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AgentlessDialerConfigTypeDef

```python
# AgentlessDialerConfigTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import AgentlessDialerConfigTypeDef


def get_value() -> AgentlessDialerConfigTypeDef:
    return {
        "dialingCapacity": ...,
    }


# AgentlessDialerConfigTypeDef definition

class AgentlessDialerConfigTypeDef(TypedDict):
    dialingCapacity: NotRequired[float],
```


## AnswerMachineDetectionConfigTypeDef

```python
# AnswerMachineDetectionConfigTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import AnswerMachineDetectionConfigTypeDef


def get_value() -> AnswerMachineDetectionConfigTypeDef:
    return {
        "enableAnswerMachineDetection": ...,
    }


# AnswerMachineDetectionConfigTypeDef definition

class AnswerMachineDetectionConfigTypeDef(TypedDict):
    enableAnswerMachineDetection: bool,
    awaitAnswerMachinePrompt: NotRequired[bool],
```


## InstanceIdFilterTypeDef

```python
# InstanceIdFilterTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import InstanceIdFilterTypeDef


def get_value() -> InstanceIdFilterTypeDef:
    return {
        "value": ...,
    }


# InstanceIdFilterTypeDef definition

class InstanceIdFilterTypeDef(TypedDict):
    value: str,
    operator: InstanceIdFilterOperatorType,  # (1)
```

1. See [:material-code-brackets: InstanceIdFilterOperatorType](./literals.md#instanceidfilteroperatortype)

## CampaignSummaryTypeDef

```python
# CampaignSummaryTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import CampaignSummaryTypeDef


def get_value() -> CampaignSummaryTypeDef:
    return {
        "id": ...,
    }


# CampaignSummaryTypeDef definition

class CampaignSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    connectInstanceId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteCampaignRequestTypeDef

```python
# DeleteCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import DeleteCampaignRequestTypeDef


def get_value() -> DeleteCampaignRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteCampaignRequestTypeDef definition

class DeleteCampaignRequestTypeDef(TypedDict):
    id: str,
```


## DeleteConnectInstanceConfigRequestTypeDef

```python
# DeleteConnectInstanceConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import DeleteConnectInstanceConfigRequestTypeDef


def get_value() -> DeleteConnectInstanceConfigRequestTypeDef:
    return {
        "connectInstanceId": ...,
    }


# DeleteConnectInstanceConfigRequestTypeDef definition

class DeleteConnectInstanceConfigRequestTypeDef(TypedDict):
    connectInstanceId: str,
```


## DeleteInstanceOnboardingJobRequestTypeDef

```python
# DeleteInstanceOnboardingJobRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import DeleteInstanceOnboardingJobRequestTypeDef


def get_value() -> DeleteInstanceOnboardingJobRequestTypeDef:
    return {
        "connectInstanceId": ...,
    }


# DeleteInstanceOnboardingJobRequestTypeDef definition

class DeleteInstanceOnboardingJobRequestTypeDef(TypedDict):
    connectInstanceId: str,
```


## DescribeCampaignRequestTypeDef

```python
# DescribeCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import DescribeCampaignRequestTypeDef


def get_value() -> DescribeCampaignRequestTypeDef:
    return {
        "id": ...,
    }


# DescribeCampaignRequestTypeDef definition

class DescribeCampaignRequestTypeDef(TypedDict):
    id: str,
```


## PredictiveDialerConfigTypeDef

```python
# PredictiveDialerConfigTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import PredictiveDialerConfigTypeDef


def get_value() -> PredictiveDialerConfigTypeDef:
    return {
        "bandwidthAllocation": ...,
    }


# PredictiveDialerConfigTypeDef definition

class PredictiveDialerConfigTypeDef(TypedDict):
    bandwidthAllocation: float,
    dialingCapacity: NotRequired[float],
```


## ProgressiveDialerConfigTypeDef

```python
# ProgressiveDialerConfigTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import ProgressiveDialerConfigTypeDef


def get_value() -> ProgressiveDialerConfigTypeDef:
    return {
        "bandwidthAllocation": ...,
    }


# ProgressiveDialerConfigTypeDef definition

class ProgressiveDialerConfigTypeDef(TypedDict):
    bandwidthAllocation: float,
    dialingCapacity: NotRequired[float],
```


## EncryptionConfigTypeDef

```python
# EncryptionConfigTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import EncryptionConfigTypeDef


def get_value() -> EncryptionConfigTypeDef:
    return {
        "enabled": ...,
    }


# EncryptionConfigTypeDef definition

class EncryptionConfigTypeDef(TypedDict):
    enabled: bool,
    encryptionType: NotRequired[EncryptionTypeType],  # (1)
    keyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## FailedCampaignStateResponseTypeDef

```python
# FailedCampaignStateResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import FailedCampaignStateResponseTypeDef


def get_value() -> FailedCampaignStateResponseTypeDef:
    return {
        "campaignId": ...,
    }


# FailedCampaignStateResponseTypeDef definition

class FailedCampaignStateResponseTypeDef(TypedDict):
    campaignId: NotRequired[str],
    failureCode: NotRequired[GetCampaignStateBatchFailureCodeType],  # (1)
```

1. See [:material-code-brackets: GetCampaignStateBatchFailureCodeType](./literals.md#getcampaignstatebatchfailurecodetype)

## FailedRequestTypeDef

```python
# FailedRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import FailedRequestTypeDef


def get_value() -> FailedRequestTypeDef:
    return {
        "clientToken": ...,
    }


# FailedRequestTypeDef definition

class FailedRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    id: NotRequired[str],
    failureCode: NotRequired[FailureCodeType],  # (1)
```

1. See [:material-code-brackets: FailureCodeType](./literals.md#failurecodetype)

## GetCampaignStateBatchRequestTypeDef

```python
# GetCampaignStateBatchRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import GetCampaignStateBatchRequestTypeDef


def get_value() -> GetCampaignStateBatchRequestTypeDef:
    return {
        "campaignIds": ...,
    }


# GetCampaignStateBatchRequestTypeDef definition

class GetCampaignStateBatchRequestTypeDef(TypedDict):
    campaignIds: Sequence[str],
```


## SuccessfulCampaignStateResponseTypeDef

```python
# SuccessfulCampaignStateResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import SuccessfulCampaignStateResponseTypeDef


def get_value() -> SuccessfulCampaignStateResponseTypeDef:
    return {
        "campaignId": ...,
    }


# SuccessfulCampaignStateResponseTypeDef definition

class SuccessfulCampaignStateResponseTypeDef(TypedDict):
    campaignId: NotRequired[str],
    state: NotRequired[CampaignStateType],  # (1)
```

1. See [:material-code-brackets: CampaignStateType](./literals.md#campaignstatetype)

## GetCampaignStateRequestTypeDef

```python
# GetCampaignStateRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import GetCampaignStateRequestTypeDef


def get_value() -> GetCampaignStateRequestTypeDef:
    return {
        "id": ...,
    }


# GetCampaignStateRequestTypeDef definition

class GetCampaignStateRequestTypeDef(TypedDict):
    id: str,
```


## GetConnectInstanceConfigRequestTypeDef

```python
# GetConnectInstanceConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import GetConnectInstanceConfigRequestTypeDef


def get_value() -> GetConnectInstanceConfigRequestTypeDef:
    return {
        "connectInstanceId": ...,
    }


# GetConnectInstanceConfigRequestTypeDef definition

class GetConnectInstanceConfigRequestTypeDef(TypedDict):
    connectInstanceId: str,
```


## GetInstanceOnboardingJobStatusRequestTypeDef

```python
# GetInstanceOnboardingJobStatusRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import GetInstanceOnboardingJobStatusRequestTypeDef


def get_value() -> GetInstanceOnboardingJobStatusRequestTypeDef:
    return {
        "connectInstanceId": ...,
    }


# GetInstanceOnboardingJobStatusRequestTypeDef definition

class GetInstanceOnboardingJobStatusRequestTypeDef(TypedDict):
    connectInstanceId: str,
```


## InstanceOnboardingJobStatusTypeDef

```python
# InstanceOnboardingJobStatusTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import InstanceOnboardingJobStatusTypeDef


def get_value() -> InstanceOnboardingJobStatusTypeDef:
    return {
        "connectInstanceId": ...,
    }


# InstanceOnboardingJobStatusTypeDef definition

class InstanceOnboardingJobStatusTypeDef(TypedDict):
    connectInstanceId: str,
    status: InstanceOnboardingJobStatusCodeType,  # (1)
    failureCode: NotRequired[InstanceOnboardingJobFailureCodeType],  # (2)
```

1. See [:material-code-brackets: InstanceOnboardingJobStatusCodeType](./literals.md#instanceonboardingjobstatuscodetype)
2. See [:material-code-brackets: InstanceOnboardingJobFailureCodeType](./literals.md#instanceonboardingjobfailurecodetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    arn: str,
```


## PauseCampaignRequestTypeDef

```python
# PauseCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import PauseCampaignRequestTypeDef


def get_value() -> PauseCampaignRequestTypeDef:
    return {
        "id": ...,
    }


# PauseCampaignRequestTypeDef definition

class PauseCampaignRequestTypeDef(TypedDict):
    id: str,
```


## SuccessfulRequestTypeDef

```python
# SuccessfulRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import SuccessfulRequestTypeDef


def get_value() -> SuccessfulRequestTypeDef:
    return {
        "clientToken": ...,
    }


# SuccessfulRequestTypeDef definition

class SuccessfulRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    id: NotRequired[str],
```


## ResumeCampaignRequestTypeDef

```python
# ResumeCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import ResumeCampaignRequestTypeDef


def get_value() -> ResumeCampaignRequestTypeDef:
    return {
        "id": ...,
    }


# ResumeCampaignRequestTypeDef definition

class ResumeCampaignRequestTypeDef(TypedDict):
    id: str,
```


## StartCampaignRequestTypeDef

```python
# StartCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import StartCampaignRequestTypeDef


def get_value() -> StartCampaignRequestTypeDef:
    return {
        "id": ...,
    }


# StartCampaignRequestTypeDef definition

class StartCampaignRequestTypeDef(TypedDict):
    id: str,
```


## StopCampaignRequestTypeDef

```python
# StopCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import StopCampaignRequestTypeDef


def get_value() -> StopCampaignRequestTypeDef:
    return {
        "id": ...,
    }


# StopCampaignRequestTypeDef definition

class StopCampaignRequestTypeDef(TypedDict):
    id: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    arn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    arn: str,
    tagKeys: Sequence[str],
```


## UpdateCampaignNameRequestTypeDef

```python
# UpdateCampaignNameRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import UpdateCampaignNameRequestTypeDef


def get_value() -> UpdateCampaignNameRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateCampaignNameRequestTypeDef definition

class UpdateCampaignNameRequestTypeDef(TypedDict):
    id: str,
    name: str,
```


## OutboundCallConfigTypeDef

```python
# OutboundCallConfigTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import OutboundCallConfigTypeDef


def get_value() -> OutboundCallConfigTypeDef:
    return {
        "connectContactFlowId": ...,
    }


# OutboundCallConfigTypeDef definition

class OutboundCallConfigTypeDef(TypedDict):
    connectContactFlowId: str,
    connectSourcePhoneNumber: NotRequired[str],
    connectQueueId: NotRequired[str],
    answerMachineDetectionConfig: NotRequired[AnswerMachineDetectionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef)

## UpdateCampaignOutboundCallConfigRequestTypeDef

```python
# UpdateCampaignOutboundCallConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import UpdateCampaignOutboundCallConfigRequestTypeDef


def get_value() -> UpdateCampaignOutboundCallConfigRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateCampaignOutboundCallConfigRequestTypeDef definition

class UpdateCampaignOutboundCallConfigRequestTypeDef(TypedDict):
    id: str,
    connectContactFlowId: NotRequired[str],
    connectSourcePhoneNumber: NotRequired[str],
    answerMachineDetectionConfig: NotRequired[AnswerMachineDetectionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef)

## CampaignFiltersTypeDef

```python
# CampaignFiltersTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import CampaignFiltersTypeDef


def get_value() -> CampaignFiltersTypeDef:
    return {
        "instanceIdFilter": ...,
    }


# CampaignFiltersTypeDef definition

class CampaignFiltersTypeDef(TypedDict):
    instanceIdFilter: NotRequired[InstanceIdFilterTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceIdFilterTypeDef](./type_defs.md#instanceidfiltertypedef)

## CreateCampaignResponseTypeDef

```python
# CreateCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import CreateCampaignResponseTypeDef


def get_value() -> CreateCampaignResponseTypeDef:
    return {
        "id": ...,
    }


# CreateCampaignResponseTypeDef definition

class CreateCampaignResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignStateResponseTypeDef

```python
# GetCampaignStateResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import GetCampaignStateResponseTypeDef


def get_value() -> GetCampaignStateResponseTypeDef:
    return {
        "state": ...,
    }


# GetCampaignStateResponseTypeDef definition

class GetCampaignStateResponseTypeDef(TypedDict):
    state: CampaignStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CampaignStateType](./literals.md#campaignstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCampaignsResponseTypeDef

```python
# ListCampaignsResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import ListCampaignsResponseTypeDef


def get_value() -> ListCampaignsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListCampaignsResponseTypeDef definition

class ListCampaignsResponseTypeDef(TypedDict):
    campaignSummaryList: list[CampaignSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CampaignSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DialRequestTypeDef

```python
# DialRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import DialRequestTypeDef


def get_value() -> DialRequestTypeDef:
    return {
        "clientToken": ...,
    }


# DialRequestTypeDef definition

class DialRequestTypeDef(TypedDict):
    clientToken: str,
    phoneNumber: str,
    expirationTime: TimestampTypeDef,
    attributes: Mapping[str, str],
```


## DialerConfigTypeDef

```python
# DialerConfigTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import DialerConfigTypeDef


def get_value() -> DialerConfigTypeDef:
    return {
        "progressiveDialerConfig": ...,
    }


# DialerConfigTypeDef definition

class DialerConfigTypeDef(TypedDict):
    progressiveDialerConfig: NotRequired[ProgressiveDialerConfigTypeDef],  # (1)
    predictiveDialerConfig: NotRequired[PredictiveDialerConfigTypeDef],  # (2)
    agentlessDialerConfig: NotRequired[AgentlessDialerConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ProgressiveDialerConfigTypeDef](./type_defs.md#progressivedialerconfigtypedef)
2. See [:material-code-braces: PredictiveDialerConfigTypeDef](./type_defs.md#predictivedialerconfigtypedef)
3. See [:material-code-braces: AgentlessDialerConfigTypeDef](./type_defs.md#agentlessdialerconfigtypedef)

## InstanceConfigTypeDef

```python
# InstanceConfigTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import InstanceConfigTypeDef


def get_value() -> InstanceConfigTypeDef:
    return {
        "connectInstanceId": ...,
    }


# InstanceConfigTypeDef definition

class InstanceConfigTypeDef(TypedDict):
    connectInstanceId: str,
    serviceLinkedRoleArn: str,
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)

## StartInstanceOnboardingJobRequestTypeDef

```python
# StartInstanceOnboardingJobRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import StartInstanceOnboardingJobRequestTypeDef


def get_value() -> StartInstanceOnboardingJobRequestTypeDef:
    return {
        "connectInstanceId": ...,
    }


# StartInstanceOnboardingJobRequestTypeDef definition

class StartInstanceOnboardingJobRequestTypeDef(TypedDict):
    connectInstanceId: str,
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)

## GetCampaignStateBatchResponseTypeDef

```python
# GetCampaignStateBatchResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import GetCampaignStateBatchResponseTypeDef


def get_value() -> GetCampaignStateBatchResponseTypeDef:
    return {
        "successfulRequests": ...,
    }


# GetCampaignStateBatchResponseTypeDef definition

class GetCampaignStateBatchResponseTypeDef(TypedDict):
    successfulRequests: list[SuccessfulCampaignStateResponseTypeDef],  # (1)
    failedRequests: list[FailedCampaignStateResponseTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SuccessfulCampaignStateResponseTypeDef]`
2. See `list[FailedCampaignStateResponseTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceOnboardingJobStatusResponseTypeDef

```python
# GetInstanceOnboardingJobStatusResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import GetInstanceOnboardingJobStatusResponseTypeDef


def get_value() -> GetInstanceOnboardingJobStatusResponseTypeDef:
    return {
        "connectInstanceOnboardingJobStatus": ...,
    }


# GetInstanceOnboardingJobStatusResponseTypeDef definition

class GetInstanceOnboardingJobStatusResponseTypeDef(TypedDict):
    connectInstanceOnboardingJobStatus: InstanceOnboardingJobStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceOnboardingJobStatusTypeDef](./type_defs.md#instanceonboardingjobstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartInstanceOnboardingJobResponseTypeDef

```python
# StartInstanceOnboardingJobResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import StartInstanceOnboardingJobResponseTypeDef


def get_value() -> StartInstanceOnboardingJobResponseTypeDef:
    return {
        "connectInstanceOnboardingJobStatus": ...,
    }


# StartInstanceOnboardingJobResponseTypeDef definition

class StartInstanceOnboardingJobResponseTypeDef(TypedDict):
    connectInstanceOnboardingJobStatus: InstanceOnboardingJobStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceOnboardingJobStatusTypeDef](./type_defs.md#instanceonboardingjobstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDialRequestBatchResponseTypeDef

```python
# PutDialRequestBatchResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import PutDialRequestBatchResponseTypeDef


def get_value() -> PutDialRequestBatchResponseTypeDef:
    return {
        "successfulRequests": ...,
    }


# PutDialRequestBatchResponseTypeDef definition

class PutDialRequestBatchResponseTypeDef(TypedDict):
    successfulRequests: list[SuccessfulRequestTypeDef],  # (1)
    failedRequests: list[FailedRequestTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SuccessfulRequestTypeDef]`
2. See `list[FailedRequestTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCampaignsRequestPaginateTypeDef

```python
# ListCampaignsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import ListCampaignsRequestPaginateTypeDef


def get_value() -> ListCampaignsRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListCampaignsRequestPaginateTypeDef definition

class ListCampaignsRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[CampaignFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CampaignFiltersTypeDef](./type_defs.md#campaignfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCampaignsRequestTypeDef

```python
# ListCampaignsRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import ListCampaignsRequestTypeDef


def get_value() -> ListCampaignsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListCampaignsRequestTypeDef definition

class ListCampaignsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[CampaignFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: CampaignFiltersTypeDef](./type_defs.md#campaignfilterstypedef)

## PutDialRequestBatchRequestTypeDef

```python
# PutDialRequestBatchRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import PutDialRequestBatchRequestTypeDef


def get_value() -> PutDialRequestBatchRequestTypeDef:
    return {
        "id": ...,
    }


# PutDialRequestBatchRequestTypeDef definition

class PutDialRequestBatchRequestTypeDef(TypedDict):
    id: str,
    dialRequests: Sequence[DialRequestTypeDef],  # (1)
```

1. See `Sequence[DialRequestTypeDef]`

## CampaignTypeDef

```python
# CampaignTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import CampaignTypeDef


def get_value() -> CampaignTypeDef:
    return {
        "id": ...,
    }


# CampaignTypeDef definition

class CampaignTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    connectInstanceId: str,
    dialerConfig: DialerConfigTypeDef,  # (1)
    outboundCallConfig: OutboundCallConfigTypeDef,  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: DialerConfigTypeDef](./type_defs.md#dialerconfigtypedef)
2. See [:material-code-braces: OutboundCallConfigTypeDef](./type_defs.md#outboundcallconfigtypedef)

## CreateCampaignRequestTypeDef

```python
# CreateCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import CreateCampaignRequestTypeDef


def get_value() -> CreateCampaignRequestTypeDef:
    return {
        "name": ...,
    }


# CreateCampaignRequestTypeDef definition

class CreateCampaignRequestTypeDef(TypedDict):
    name: str,
    connectInstanceId: str,
    dialerConfig: DialerConfigTypeDef,  # (1)
    outboundCallConfig: OutboundCallConfigTypeDef,  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DialerConfigTypeDef](./type_defs.md#dialerconfigtypedef)
2. See [:material-code-braces: OutboundCallConfigTypeDef](./type_defs.md#outboundcallconfigtypedef)

## UpdateCampaignDialerConfigRequestTypeDef

```python
# UpdateCampaignDialerConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import UpdateCampaignDialerConfigRequestTypeDef


def get_value() -> UpdateCampaignDialerConfigRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateCampaignDialerConfigRequestTypeDef definition

class UpdateCampaignDialerConfigRequestTypeDef(TypedDict):
    id: str,
    dialerConfig: DialerConfigTypeDef,  # (1)
```

1. See [:material-code-braces: DialerConfigTypeDef](./type_defs.md#dialerconfigtypedef)

## GetConnectInstanceConfigResponseTypeDef

```python
# GetConnectInstanceConfigResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import GetConnectInstanceConfigResponseTypeDef


def get_value() -> GetConnectInstanceConfigResponseTypeDef:
    return {
        "connectInstanceConfig": ...,
    }


# GetConnectInstanceConfigResponseTypeDef definition

class GetConnectInstanceConfigResponseTypeDef(TypedDict):
    connectInstanceConfig: InstanceConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCampaignResponseTypeDef

```python
# DescribeCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_connectcampaigns.type_defs import DescribeCampaignResponseTypeDef


def get_value() -> DescribeCampaignResponseTypeDef:
    return {
        "campaign": ...,
    }


# DescribeCampaignResponseTypeDef definition

class DescribeCampaignResponseTypeDef(TypedDict):
    campaign: CampaignTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignTypeDef](./type_defs.md#campaigntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

