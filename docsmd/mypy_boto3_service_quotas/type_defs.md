<a id="typed-dictionaries-for-boto3-servicequotas-module"></a>

# Typed dictionaries for boto3 ServiceQuotas module

> [Index](../README.md) > [ServiceQuotas](./README.md) > Typed dictionaries

Auto-generated documentation for
[ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
type annotations stubs module
[mypy-boto3-service-quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

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

<a id="deleteservicequotaincreaserequestfromtemplaterequestrequesttypedef"></a>

## DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`
- `AwsRegion`: `str`

<a id="errorreasontypedef"></a>

## ErrorReasonTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ErrorReasonTypeDef
```

Optional fields:

- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

<a id="getawsdefaultservicequotarequestrequesttypedef"></a>

## GetAWSDefaultServiceQuotaRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetAWSDefaultServiceQuotaRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`

<a id="getawsdefaultservicequotaresponsetypedef"></a>

## GetAWSDefaultServiceQuotaResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetAWSDefaultServiceQuotaResponseTypeDef
```

Required fields:

- `Quota`: [ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getassociationforservicequotatemplateresponsetypedef"></a>

## GetAssociationForServiceQuotaTemplateResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetAssociationForServiceQuotaTemplateResponseTypeDef
```

Required fields:

- `ServiceQuotaTemplateAssociationStatus`:
  [ServiceQuotaTemplateAssociationStatusType](./literals.md#servicequotatemplateassociationstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrequestedservicequotachangerequestrequesttypedef"></a>

## GetRequestedServiceQuotaChangeRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetRequestedServiceQuotaChangeRequestRequestTypeDef
```

Required fields:

- `RequestId`: `str`

<a id="getrequestedservicequotachangeresponsetypedef"></a>

## GetRequestedServiceQuotaChangeResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetRequestedServiceQuotaChangeResponseTypeDef
```

Required fields:

- `RequestedQuota`:
  [RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getservicequotaincreaserequestfromtemplaterequestrequesttypedef"></a>

## GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`
- `AwsRegion`: `str`

<a id="getservicequotaincreaserequestfromtemplateresponsetypedef"></a>

## GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef
```

Required fields:

- `ServiceQuotaIncreaseRequestInTemplate`:
  [ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getservicequotarequestrequesttypedef"></a>

## GetServiceQuotaRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`

<a id="getservicequotaresponsetypedef"></a>

## GetServiceQuotaResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaResponseTypeDef
```

Required fields:

- `Quota`: [ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listawsdefaultservicequotasrequestrequesttypedef"></a>

## ListAWSDefaultServiceQuotasRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListAWSDefaultServiceQuotasRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listawsdefaultservicequotasresponsetypedef"></a>

## ListAWSDefaultServiceQuotasResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListAWSDefaultServiceQuotasResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Quotas`: `List`\[[ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrequestedservicequotachangehistorybyquotarequestrequesttypedef"></a>

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

<a id="listrequestedservicequotachangehistorybyquotaresponsetypedef"></a>

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

<a id="listrequestedservicequotachangehistoryrequestrequesttypedef"></a>

## ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `Status`: [RequestStatusType](./literals.md#requeststatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listrequestedservicequotachangehistoryresponsetypedef"></a>

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

<a id="listservicequotaincreaserequestsintemplaterequestrequesttypedef"></a>

## ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `AwsRegion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listservicequotaincreaserequestsintemplateresponsetypedef"></a>

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

<a id="listservicequotasrequestrequesttypedef"></a>

## ListServiceQuotasRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotasRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listservicequotasresponsetypedef"></a>

## ListServiceQuotasResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotasResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Quotas`: `List`\[[ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listservicesrequestrequesttypedef"></a>

## ListServicesRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServicesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listservicesresponsetypedef"></a>

## ListServicesResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServicesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Services`: `List`\[[ServiceInfoTypeDef](./type_defs.md#serviceinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="metricinfotypedef"></a>

## MetricInfoTypeDef

```python
from mypy_boto3_service_quotas.type_defs import MetricInfoTypeDef
```

Optional fields:

- `MetricNamespace`: `str`
- `MetricName`: `str`
- `MetricDimensions`: `Dict`\[`str`, `str`\]
- `MetricStatisticRecommendation`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_service_quotas.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putservicequotaincreaserequestintotemplaterequestrequesttypedef"></a>

## PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef
```

Required fields:

- `QuotaCode`: `str`
- `ServiceCode`: `str`
- `AwsRegion`: `str`
- `DesiredValue`: `float`

<a id="putservicequotaincreaserequestintotemplateresponsetypedef"></a>

## PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef
```

Required fields:

- `ServiceQuotaIncreaseRequestInTemplate`:
  [ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="quotaperiodtypedef"></a>

## QuotaPeriodTypeDef

```python
from mypy_boto3_service_quotas.type_defs import QuotaPeriodTypeDef
```

Optional fields:

- `PeriodValue`: `int`
- `PeriodUnit`: [PeriodUnitType](./literals.md#periodunittype)

<a id="requestservicequotaincreaserequestrequesttypedef"></a>

## RequestServiceQuotaIncreaseRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import RequestServiceQuotaIncreaseRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`
- `DesiredValue`: `float`

<a id="requestservicequotaincreaseresponsetypedef"></a>

## RequestServiceQuotaIncreaseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import RequestServiceQuotaIncreaseResponseTypeDef
```

Required fields:

- `RequestedQuota`:
  [RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="requestedservicequotachangetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="serviceinfotypedef"></a>

## ServiceInfoTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ServiceInfoTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `ServiceName`: `str`

<a id="servicequotaincreaserequestintemplatetypedef"></a>

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

<a id="servicequotatypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_service_quotas.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]
