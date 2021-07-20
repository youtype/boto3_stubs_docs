# Typed dictionaries for boto3 ServiceQuotas module

> [Index](..) > [ServiceQuotas](.) > Typed dictionaries

Auto-generated documentation for
[ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
type annotations stubs module
[mypy_boto3_service_quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

- [Typed dictionaries for boto3 ServiceQuotas module](#typed-dictionaries-for-boto3-servicequotas-module)
  - [DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef](#deleteservicequotaincreaserequestfromtemplaterequestrequesttypedef)
  - [ErrorReasonTypeDef](#errorreasontypedef)
  - [GetAWSDefaultServiceQuotaRequestRequestTypeDef](#getawsdefaultservicequotarequestrequesttypedef)
  - [GetAWSDefaultServiceQuotaResponseTypeDef](#getawsdefaultservicequotaresponsetypedef)
  - [GetAssociationForServiceQuotaTemplateResponseTypeDef](#getassociationforservicequotatemplateresponsetypedef)
  - [GetRequestedServiceQuotaChangeRequestRequestTypeDef](#getrequestedservicequotachangerequestrequesttypedef)
  - [GetRequestedServiceQuotaChangeResponseTypeDef](#getrequestedservicequotachangeresponsetypedef)
  - [GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef](#getservicequotaincreaserequestfromtemplaterequestrequesttypedef)
  - [GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef](#getservicequotaincreaserequestfromtemplateresponsetypedef)
  - [GetServiceQuotaRequestRequestTypeDef](#getservicequotarequestrequesttypedef)
  - [GetServiceQuotaResponseTypeDef](#getservicequotaresponsetypedef)
  - [ListAWSDefaultServiceQuotasRequestRequestTypeDef](#listawsdefaultservicequotasrequestrequesttypedef)
  - [ListAWSDefaultServiceQuotasResponseTypeDef](#listawsdefaultservicequotasresponsetypedef)
  - [ListRequestedServiceQuotaChangeHistoryByQuotaRequestRequestTypeDef](#listrequestedservicequotachangehistorybyquotarequestrequesttypedef)
  - [ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef](#listrequestedservicequotachangehistorybyquotaresponsetypedef)
  - [ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef](#listrequestedservicequotachangehistoryrequestrequesttypedef)
  - [ListRequestedServiceQuotaChangeHistoryResponseTypeDef](#listrequestedservicequotachangehistoryresponsetypedef)
  - [ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef](#listservicequotaincreaserequestsintemplaterequestrequesttypedef)
  - [ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef](#listservicequotaincreaserequestsintemplateresponsetypedef)
  - [ListServiceQuotasRequestRequestTypeDef](#listservicequotasrequestrequesttypedef)
  - [ListServiceQuotasResponseTypeDef](#listservicequotasresponsetypedef)
  - [ListServicesRequestRequestTypeDef](#listservicesrequestrequesttypedef)
  - [ListServicesResponseTypeDef](#listservicesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetricInfoTypeDef](#metricinfotypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef](#putservicequotaincreaserequestintotemplaterequestrequesttypedef)
  - [PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef](#putservicequotaincreaserequestintotemplateresponsetypedef)
  - [QuotaPeriodTypeDef](#quotaperiodtypedef)
  - [RequestServiceQuotaIncreaseRequestRequestTypeDef](#requestservicequotaincreaserequestrequesttypedef)
  - [RequestServiceQuotaIncreaseResponseTypeDef](#requestservicequotaincreaseresponsetypedef)
  - [RequestedServiceQuotaChangeTypeDef](#requestedservicequotachangetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceInfoTypeDef](#serviceinfotypedef)
  - [ServiceQuotaIncreaseRequestInTemplateTypeDef](#servicequotaincreaserequestintemplatetypedef)
  - [ServiceQuotaTypeDef](#servicequotatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

## DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`
- `AwsRegion`: `str`

## ErrorReasonTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ErrorReasonTypeDef
```

Optional fields:

- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## GetAWSDefaultServiceQuotaRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetAWSDefaultServiceQuotaRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`

## GetAWSDefaultServiceQuotaResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetAWSDefaultServiceQuotaResponseTypeDef
```

Required fields:

- `Quota`: [ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssociationForServiceQuotaTemplateResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetAssociationForServiceQuotaTemplateResponseTypeDef
```

Required fields:

- `ServiceQuotaTemplateAssociationStatus`:
  [ServiceQuotaTemplateAssociationStatusType](./literals.md#servicequotatemplateassociationstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRequestedServiceQuotaChangeRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetRequestedServiceQuotaChangeRequestRequestTypeDef
```

Required fields:

- `RequestId`: `str`

## GetRequestedServiceQuotaChangeResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetRequestedServiceQuotaChangeResponseTypeDef
```

Required fields:

- `RequestedQuota`:
  [RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`
- `AwsRegion`: `str`

## GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef
```

Required fields:

- `ServiceQuotaIncreaseRequestInTemplate`:
  [ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceQuotaRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`

## GetServiceQuotaResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaResponseTypeDef
```

Required fields:

- `Quota`: [ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAWSDefaultServiceQuotasRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListAWSDefaultServiceQuotasRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAWSDefaultServiceQuotasResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListAWSDefaultServiceQuotasResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Quotas`: `List`\[[ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRequestedServiceQuotaChangeHistoryByQuotaRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryByQuotaRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`

Optional fields:

- `Status`: [RequestStatusType](./literals.md#requeststatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RequestedQuotas`:
  `List`\[[RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `Status`: [RequestStatusType](./literals.md#requeststatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListRequestedServiceQuotaChangeHistoryResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RequestedQuotas`:
  `List`\[[RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `AwsRegion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef
```

Required fields:

- `ServiceQuotaIncreaseRequestInTemplateList`:
  `List`\[[ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceQuotasRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotasRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListServiceQuotasResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotasResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Quotas`: `List`\[[ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServicesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListServicesResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServicesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Services`: `List`\[[ServiceInfoTypeDef](./type_defs.md#serviceinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricInfoTypeDef

```python
from mypy_boto3_service_quotas.type_defs import MetricInfoTypeDef
```

Optional fields:

- `MetricNamespace`: `str`
- `MetricName`: `str`
- `MetricDimensions`: `Dict`\[`str`, `str`\]
- `MetricStatisticRecommendation`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_service_quotas.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef
```

Required fields:

- `QuotaCode`: `str`
- `ServiceCode`: `str`
- `AwsRegion`: `str`
- `DesiredValue`: `float`

## PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef
```

Required fields:

- `ServiceQuotaIncreaseRequestInTemplate`:
  [ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QuotaPeriodTypeDef

```python
from mypy_boto3_service_quotas.type_defs import QuotaPeriodTypeDef
```

Optional fields:

- `PeriodValue`: `int`
- `PeriodUnit`: [PeriodUnitType](./literals.md#periodunittype)

## RequestServiceQuotaIncreaseRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import RequestServiceQuotaIncreaseRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`
- `DesiredValue`: `float`

## RequestServiceQuotaIncreaseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import RequestServiceQuotaIncreaseResponseTypeDef
```

Required fields:

- `RequestedQuota`:
  [RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestedServiceQuotaChangeTypeDef

```python
from mypy_boto3_service_quotas.type_defs import RequestedServiceQuotaChangeTypeDef
```

Optional fields:

- `Id`: `str`
- `CaseId`: `str`
- `ServiceCode`: `str`
- `ServiceName`: `str`
- `QuotaCode`: `str`
- `QuotaName`: `str`
- `DesiredValue`: `float`
- `Status`: [RequestStatusType](./literals.md#requeststatustype)
- `Created`: `datetime`
- `LastUpdated`: `datetime`
- `Requester`: `str`
- `QuotaArn`: `str`
- `GlobalQuota`: `bool`
- `Unit`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ServiceInfoTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ServiceInfoTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `ServiceName`: `str`

## ServiceQuotaIncreaseRequestInTemplateTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ServiceQuotaIncreaseRequestInTemplateTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `ServiceName`: `str`
- `QuotaCode`: `str`
- `QuotaName`: `str`
- `DesiredValue`: `float`
- `AwsRegion`: `str`
- `Unit`: `str`
- `GlobalQuota`: `bool`

## ServiceQuotaTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ServiceQuotaTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `ServiceName`: `str`
- `QuotaArn`: `str`
- `QuotaCode`: `str`
- `QuotaName`: `str`
- `Value`: `float`
- `Unit`: `str`
- `Adjustable`: `bool`
- `GlobalQuota`: `bool`
- `UsageMetric`: [MetricInfoTypeDef](./type_defs.md#metricinfotypedef)
- `Period`: [QuotaPeriodTypeDef](./type_defs.md#quotaperiodtypedef)
- `ErrorReason`: [ErrorReasonTypeDef](./type_defs.md#errorreasontypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_service_quotas.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]
