# Typed dictionaries

> [Index](../README.md) > [ServiceQuotas](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
    type annotations stubs module [mypy-boto3-service-quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

## DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef

def get_value() -> DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
        "QuotaCode": ...,
        "AwsRegion": ...,
    }
```

```python title="Definition"
class DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef(TypedDict):
    ServiceCode: str,
    QuotaCode: str,
    AwsRegion: str,
```

## ErrorReasonTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ErrorReasonTypeDef

def get_value() -> ErrorReasonTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class ErrorReasonTypeDef(TypedDict):
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## GetAWSDefaultServiceQuotaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import GetAWSDefaultServiceQuotaRequestRequestTypeDef

def get_value() -> GetAWSDefaultServiceQuotaRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
        "QuotaCode": ...,
    }
```

```python title="Definition"
class GetAWSDefaultServiceQuotaRequestRequestTypeDef(TypedDict):
    ServiceCode: str,
    QuotaCode: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ResponseMetadataTypeDef

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

## GetRequestedServiceQuotaChangeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import GetRequestedServiceQuotaChangeRequestRequestTypeDef

def get_value() -> GetRequestedServiceQuotaChangeRequestRequestTypeDef:
    return {
        "RequestId": ...,
    }
```

```python title="Definition"
class GetRequestedServiceQuotaChangeRequestRequestTypeDef(TypedDict):
    RequestId: str,
```

## RequestedServiceQuotaChangeTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import RequestedServiceQuotaChangeTypeDef

def get_value() -> RequestedServiceQuotaChangeTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class RequestedServiceQuotaChangeTypeDef(TypedDict):
    Id: NotRequired[str],
    CaseId: NotRequired[str],
    ServiceCode: NotRequired[str],
    ServiceName: NotRequired[str],
    QuotaCode: NotRequired[str],
    QuotaName: NotRequired[str],
    DesiredValue: NotRequired[float],
    Status: NotRequired[RequestStatusType],  # (1)
    Created: NotRequired[datetime],
    LastUpdated: NotRequired[datetime],
    Requester: NotRequired[str],
    QuotaArn: NotRequired[str],
    GlobalQuota: NotRequired[bool],
    Unit: NotRequired[str],
```

1. See [:material-code-brackets: RequestStatusType](./literals.md#requeststatustype) 
## GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef

def get_value() -> GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
        "QuotaCode": ...,
        "AwsRegion": ...,
    }
```

```python title="Definition"
class GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef(TypedDict):
    ServiceCode: str,
    QuotaCode: str,
    AwsRegion: str,
```

## ServiceQuotaIncreaseRequestInTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ServiceQuotaIncreaseRequestInTemplateTypeDef

def get_value() -> ServiceQuotaIncreaseRequestInTemplateTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ServiceQuotaIncreaseRequestInTemplateTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    ServiceName: NotRequired[str],
    QuotaCode: NotRequired[str],
    QuotaName: NotRequired[str],
    DesiredValue: NotRequired[float],
    AwsRegion: NotRequired[str],
    Unit: NotRequired[str],
    GlobalQuota: NotRequired[bool],
```

## GetServiceQuotaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaRequestRequestTypeDef

def get_value() -> GetServiceQuotaRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
        "QuotaCode": ...,
    }
```

```python title="Definition"
class GetServiceQuotaRequestRequestTypeDef(TypedDict):
    ServiceCode: str,
    QuotaCode: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import PaginatorConfigTypeDef

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

## ListAWSDefaultServiceQuotasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListAWSDefaultServiceQuotasRequestRequestTypeDef

def get_value() -> ListAWSDefaultServiceQuotasRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ListAWSDefaultServiceQuotasRequestRequestTypeDef(TypedDict):
    ServiceCode: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListRequestedServiceQuotaChangeHistoryByQuotaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryByQuotaRequestRequestTypeDef

def get_value() -> ListRequestedServiceQuotaChangeHistoryByQuotaRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
        "QuotaCode": ...,
    }
```

```python title="Definition"
class ListRequestedServiceQuotaChangeHistoryByQuotaRequestRequestTypeDef(TypedDict):
    ServiceCode: str,
    QuotaCode: str,
    Status: NotRequired[RequestStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: RequestStatusType](./literals.md#requeststatustype) 
## ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef

def get_value() -> ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    Status: NotRequired[RequestStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: RequestStatusType](./literals.md#requeststatustype) 
## ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef

def get_value() -> ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    AwsRegion: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListServiceQuotasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListServiceQuotasRequestRequestTypeDef

def get_value() -> ListServiceQuotasRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ListServiceQuotasRequestRequestTypeDef(TypedDict):
    ServiceCode: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListServicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListServicesRequestRequestTypeDef

def get_value() -> ListServicesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListServicesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ServiceInfoTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ServiceInfoTypeDef

def get_value() -> ServiceInfoTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ServiceInfoTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    ServiceName: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## MetricInfoTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import MetricInfoTypeDef

def get_value() -> MetricInfoTypeDef:
    return {
        "MetricNamespace": ...,
    }
```

```python title="Definition"
class MetricInfoTypeDef(TypedDict):
    MetricNamespace: NotRequired[str],
    MetricName: NotRequired[str],
    MetricDimensions: NotRequired[Dict[str, str]],
    MetricStatisticRecommendation: NotRequired[str],
```

## PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef

def get_value() -> PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef:
    return {
        "QuotaCode": ...,
        "ServiceCode": ...,
        "AwsRegion": ...,
        "DesiredValue": ...,
    }
```

```python title="Definition"
class PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef(TypedDict):
    QuotaCode: str,
    ServiceCode: str,
    AwsRegion: str,
    DesiredValue: float,
```

## QuotaPeriodTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import QuotaPeriodTypeDef

def get_value() -> QuotaPeriodTypeDef:
    return {
        "PeriodValue": ...,
    }
```

```python title="Definition"
class QuotaPeriodTypeDef(TypedDict):
    PeriodValue: NotRequired[int],
    PeriodUnit: NotRequired[PeriodUnitType],  # (1)
```

1. See [:material-code-brackets: PeriodUnitType](./literals.md#periodunittype) 
## RequestServiceQuotaIncreaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import RequestServiceQuotaIncreaseRequestRequestTypeDef

def get_value() -> RequestServiceQuotaIncreaseRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
        "QuotaCode": ...,
        "DesiredValue": ...,
    }
```

```python title="Definition"
class RequestServiceQuotaIncreaseRequestRequestTypeDef(TypedDict):
    ServiceCode: str,
    QuotaCode: str,
    DesiredValue: float,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## GetAssociationForServiceQuotaTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import GetAssociationForServiceQuotaTemplateResponseTypeDef

def get_value() -> GetAssociationForServiceQuotaTemplateResponseTypeDef:
    return {
        "ServiceQuotaTemplateAssociationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssociationForServiceQuotaTemplateResponseTypeDef(TypedDict):
    ServiceQuotaTemplateAssociationStatus: ServiceQuotaTemplateAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ServiceQuotaTemplateAssociationStatusType](./literals.md#servicequotatemplateassociationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRequestedServiceQuotaChangeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import GetRequestedServiceQuotaChangeResponseTypeDef

def get_value() -> GetRequestedServiceQuotaChangeResponseTypeDef:
    return {
        "RequestedQuota": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRequestedServiceQuotaChangeResponseTypeDef(TypedDict):
    RequestedQuota: RequestedServiceQuotaChangeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef

def get_value() -> ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef:
    return {
        "NextToken": ...,
        "RequestedQuotas": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef(TypedDict):
    NextToken: str,
    RequestedQuotas: List[RequestedServiceQuotaChangeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRequestedServiceQuotaChangeHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryResponseTypeDef

def get_value() -> ListRequestedServiceQuotaChangeHistoryResponseTypeDef:
    return {
        "NextToken": ...,
        "RequestedQuotas": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRequestedServiceQuotaChangeHistoryResponseTypeDef(TypedDict):
    NextToken: str,
    RequestedQuotas: List[RequestedServiceQuotaChangeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RequestServiceQuotaIncreaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import RequestServiceQuotaIncreaseResponseTypeDef

def get_value() -> RequestServiceQuotaIncreaseResponseTypeDef:
    return {
        "RequestedQuota": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RequestServiceQuotaIncreaseResponseTypeDef(TypedDict):
    RequestedQuota: RequestedServiceQuotaChangeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef

def get_value() -> GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef:
    return {
        "ServiceQuotaIncreaseRequestInTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef(TypedDict):
    ServiceQuotaIncreaseRequestInTemplate: ServiceQuotaIncreaseRequestInTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef

def get_value() -> ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef:
    return {
        "ServiceQuotaIncreaseRequestInTemplateList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef(TypedDict):
    ServiceQuotaIncreaseRequestInTemplateList: List[ServiceQuotaIncreaseRequestInTemplateTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef

def get_value() -> PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef:
    return {
        "ServiceQuotaIncreaseRequestInTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef(TypedDict):
    ServiceQuotaIncreaseRequestInTemplate: ServiceQuotaIncreaseRequestInTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAWSDefaultServiceQuotasRequestListAWSDefaultServiceQuotasPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListAWSDefaultServiceQuotasRequestListAWSDefaultServiceQuotasPaginateTypeDef

def get_value() -> ListAWSDefaultServiceQuotasRequestListAWSDefaultServiceQuotasPaginateTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ListAWSDefaultServiceQuotasRequestListAWSDefaultServiceQuotasPaginateTypeDef(TypedDict):
    ServiceCode: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRequestedServiceQuotaChangeHistoryByQuotaRequestListRequestedServiceQuotaChangeHistoryByQuotaPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryByQuotaRequestListRequestedServiceQuotaChangeHistoryByQuotaPaginateTypeDef

def get_value() -> ListRequestedServiceQuotaChangeHistoryByQuotaRequestListRequestedServiceQuotaChangeHistoryByQuotaPaginateTypeDef:
    return {
        "ServiceCode": ...,
        "QuotaCode": ...,
    }
```

```python title="Definition"
class ListRequestedServiceQuotaChangeHistoryByQuotaRequestListRequestedServiceQuotaChangeHistoryByQuotaPaginateTypeDef(TypedDict):
    ServiceCode: str,
    QuotaCode: str,
    Status: NotRequired[RequestStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RequestStatusType](./literals.md#requeststatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRequestedServiceQuotaChangeHistoryRequestListRequestedServiceQuotaChangeHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryRequestListRequestedServiceQuotaChangeHistoryPaginateTypeDef

def get_value() -> ListRequestedServiceQuotaChangeHistoryRequestListRequestedServiceQuotaChangeHistoryPaginateTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ListRequestedServiceQuotaChangeHistoryRequestListRequestedServiceQuotaChangeHistoryPaginateTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    Status: NotRequired[RequestStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RequestStatusType](./literals.md#requeststatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServiceQuotaIncreaseRequestsInTemplateRequestListServiceQuotaIncreaseRequestsInTemplatePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListServiceQuotaIncreaseRequestsInTemplateRequestListServiceQuotaIncreaseRequestsInTemplatePaginateTypeDef

def get_value() -> ListServiceQuotaIncreaseRequestsInTemplateRequestListServiceQuotaIncreaseRequestsInTemplatePaginateTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ListServiceQuotaIncreaseRequestsInTemplateRequestListServiceQuotaIncreaseRequestsInTemplatePaginateTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    AwsRegion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServiceQuotasRequestListServiceQuotasPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListServiceQuotasRequestListServiceQuotasPaginateTypeDef

def get_value() -> ListServiceQuotasRequestListServiceQuotasPaginateTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ListServiceQuotasRequestListServiceQuotasPaginateTypeDef(TypedDict):
    ServiceCode: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServicesRequestListServicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListServicesRequestListServicesPaginateTypeDef

def get_value() -> ListServicesRequestListServicesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListServicesRequestListServicesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListServicesResponseTypeDef

def get_value() -> ListServicesResponseTypeDef:
    return {
        "NextToken": ...,
        "Services": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServicesResponseTypeDef(TypedDict):
    NextToken: str,
    Services: List[ServiceInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceInfoTypeDef](./type_defs.md#serviceinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ServiceQuotaTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ServiceQuotaTypeDef

def get_value() -> ServiceQuotaTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ServiceQuotaTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    ServiceName: NotRequired[str],
    QuotaArn: NotRequired[str],
    QuotaCode: NotRequired[str],
    QuotaName: NotRequired[str],
    Value: NotRequired[float],
    Unit: NotRequired[str],
    Adjustable: NotRequired[bool],
    GlobalQuota: NotRequired[bool],
    UsageMetric: NotRequired[MetricInfoTypeDef],  # (1)
    Period: NotRequired[QuotaPeriodTypeDef],  # (2)
    ErrorReason: NotRequired[ErrorReasonTypeDef],  # (3)
```

1. See [:material-code-braces: MetricInfoTypeDef](./type_defs.md#metricinfotypedef) 
2. See [:material-code-braces: QuotaPeriodTypeDef](./type_defs.md#quotaperiodtypedef) 
3. See [:material-code-braces: ErrorReasonTypeDef](./type_defs.md#errorreasontypedef) 
## GetAWSDefaultServiceQuotaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import GetAWSDefaultServiceQuotaResponseTypeDef

def get_value() -> GetAWSDefaultServiceQuotaResponseTypeDef:
    return {
        "Quota": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAWSDefaultServiceQuotaResponseTypeDef(TypedDict):
    Quota: ServiceQuotaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceQuotaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaResponseTypeDef

def get_value() -> GetServiceQuotaResponseTypeDef:
    return {
        "Quota": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceQuotaResponseTypeDef(TypedDict):
    Quota: ServiceQuotaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAWSDefaultServiceQuotasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListAWSDefaultServiceQuotasResponseTypeDef

def get_value() -> ListAWSDefaultServiceQuotasResponseTypeDef:
    return {
        "NextToken": ...,
        "Quotas": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAWSDefaultServiceQuotasResponseTypeDef(TypedDict):
    NextToken: str,
    Quotas: List[ServiceQuotaTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceQuotasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_service_quotas.type_defs import ListServiceQuotasResponseTypeDef

def get_value() -> ListServiceQuotasResponseTypeDef:
    return {
        "NextToken": ...,
        "Quotas": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServiceQuotasResponseTypeDef(TypedDict):
    NextToken: str,
    Quotas: List[ServiceQuotaTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
