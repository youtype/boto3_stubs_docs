# Typed dictionaries for boto3 ServiceQuotas module

> [Index](..) > [ServiceQuotas](.) > Typed dictionaries

Auto-generated documentation for
[ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
type annotations stubs module
[mypy_boto3_service_quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

- [Typed dictionaries for boto3 ServiceQuotas module](#typed-dictionaries-for-boto3-servicequotas-module)
  - [DeleteServiceQuotaIncreaseRequestFromTemplateRequestTypeDef](#deleteservicequotaincreaserequestfromtemplaterequesttypedef)
  - [ErrorReasonTypeDef](#errorreasontypedef)
  - [GetAWSDefaultServiceQuotaRequestTypeDef](#getawsdefaultservicequotarequesttypedef)
  - [GetAWSDefaultServiceQuotaResponseResponseTypeDef](#getawsdefaultservicequotaresponseresponsetypedef)
  - [GetAssociationForServiceQuotaTemplateResponseResponseTypeDef](#getassociationforservicequotatemplateresponseresponsetypedef)
  - [GetRequestedServiceQuotaChangeRequestTypeDef](#getrequestedservicequotachangerequesttypedef)
  - [GetRequestedServiceQuotaChangeResponseResponseTypeDef](#getrequestedservicequotachangeresponseresponsetypedef)
  - [GetServiceQuotaIncreaseRequestFromTemplateRequestTypeDef](#getservicequotaincreaserequestfromtemplaterequesttypedef)
  - [GetServiceQuotaIncreaseRequestFromTemplateResponseResponseTypeDef](#getservicequotaincreaserequestfromtemplateresponseresponsetypedef)
  - [GetServiceQuotaRequestTypeDef](#getservicequotarequesttypedef)
  - [GetServiceQuotaResponseResponseTypeDef](#getservicequotaresponseresponsetypedef)
  - [ListAWSDefaultServiceQuotasRequestTypeDef](#listawsdefaultservicequotasrequesttypedef)
  - [ListAWSDefaultServiceQuotasResponseResponseTypeDef](#listawsdefaultservicequotasresponseresponsetypedef)
  - [ListRequestedServiceQuotaChangeHistoryByQuotaRequestTypeDef](#listrequestedservicequotachangehistorybyquotarequesttypedef)
  - [ListRequestedServiceQuotaChangeHistoryByQuotaResponseResponseTypeDef](#listrequestedservicequotachangehistorybyquotaresponseresponsetypedef)
  - [ListRequestedServiceQuotaChangeHistoryRequestTypeDef](#listrequestedservicequotachangehistoryrequesttypedef)
  - [ListRequestedServiceQuotaChangeHistoryResponseResponseTypeDef](#listrequestedservicequotachangehistoryresponseresponsetypedef)
  - [ListServiceQuotaIncreaseRequestsInTemplateRequestTypeDef](#listservicequotaincreaserequestsintemplaterequesttypedef)
  - [ListServiceQuotaIncreaseRequestsInTemplateResponseResponseTypeDef](#listservicequotaincreaserequestsintemplateresponseresponsetypedef)
  - [ListServiceQuotasRequestTypeDef](#listservicequotasrequesttypedef)
  - [ListServiceQuotasResponseResponseTypeDef](#listservicequotasresponseresponsetypedef)
  - [ListServicesRequestTypeDef](#listservicesrequesttypedef)
  - [ListServicesResponseResponseTypeDef](#listservicesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MetricInfoTypeDef](#metricinfotypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutServiceQuotaIncreaseRequestIntoTemplateRequestTypeDef](#putservicequotaincreaserequestintotemplaterequesttypedef)
  - [PutServiceQuotaIncreaseRequestIntoTemplateResponseResponseTypeDef](#putservicequotaincreaserequestintotemplateresponseresponsetypedef)
  - [QuotaPeriodTypeDef](#quotaperiodtypedef)
  - [RequestServiceQuotaIncreaseRequestTypeDef](#requestservicequotaincreaserequesttypedef)
  - [RequestServiceQuotaIncreaseResponseResponseTypeDef](#requestservicequotaincreaseresponseresponsetypedef)
  - [RequestedServiceQuotaChangeTypeDef](#requestedservicequotachangetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceInfoTypeDef](#serviceinfotypedef)
  - [ServiceQuotaIncreaseRequestInTemplateTypeDef](#servicequotaincreaserequestintemplatetypedef)
  - [ServiceQuotaTypeDef](#servicequotatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)

## DeleteServiceQuotaIncreaseRequestFromTemplateRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import DeleteServiceQuotaIncreaseRequestFromTemplateRequestTypeDef
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

## GetAWSDefaultServiceQuotaRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetAWSDefaultServiceQuotaRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`

## GetAWSDefaultServiceQuotaResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetAWSDefaultServiceQuotaResponseResponseTypeDef
```

Required fields:

- `Quota`: [ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssociationForServiceQuotaTemplateResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetAssociationForServiceQuotaTemplateResponseResponseTypeDef
```

Required fields:

- `ServiceQuotaTemplateAssociationStatus`:
  [ServiceQuotaTemplateAssociationStatusType](./literals.md#servicequotatemplateassociationstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRequestedServiceQuotaChangeRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetRequestedServiceQuotaChangeRequestTypeDef
```

Required fields:

- `RequestId`: `str`

## GetRequestedServiceQuotaChangeResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetRequestedServiceQuotaChangeResponseResponseTypeDef
```

Required fields:

- `RequestedQuota`:
  [RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceQuotaIncreaseRequestFromTemplateRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaIncreaseRequestFromTemplateRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`
- `AwsRegion`: `str`

## GetServiceQuotaIncreaseRequestFromTemplateResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaIncreaseRequestFromTemplateResponseResponseTypeDef
```

Required fields:

- `ServiceQuotaIncreaseRequestInTemplate`:
  [ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceQuotaRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`

## GetServiceQuotaResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaResponseResponseTypeDef
```

Required fields:

- `Quota`: [ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAWSDefaultServiceQuotasRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListAWSDefaultServiceQuotasRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAWSDefaultServiceQuotasResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListAWSDefaultServiceQuotasResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Quotas`: `List`\[[ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRequestedServiceQuotaChangeHistoryByQuotaRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryByQuotaRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`

Optional fields:

- `Status`: [RequestStatusType](./literals.md#requeststatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListRequestedServiceQuotaChangeHistoryByQuotaResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryByQuotaResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RequestedQuotas`:
  `List`\[[RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRequestedServiceQuotaChangeHistoryRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryRequestTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `Status`: [RequestStatusType](./literals.md#requeststatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListRequestedServiceQuotaChangeHistoryResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RequestedQuotas`:
  `List`\[[RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceQuotaIncreaseRequestsInTemplateRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotaIncreaseRequestsInTemplateRequestTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `AwsRegion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListServiceQuotaIncreaseRequestsInTemplateResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotaIncreaseRequestsInTemplateResponseResponseTypeDef
```

Required fields:

- `ServiceQuotaIncreaseRequestInTemplateList`:
  `List`\[[ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceQuotasRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotasRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListServiceQuotasResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotasResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Quotas`: `List`\[[ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServicesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListServicesResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServicesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Services`: `List`\[[ServiceInfoTypeDef](./type_defs.md#serviceinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## PutServiceQuotaIncreaseRequestIntoTemplateRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import PutServiceQuotaIncreaseRequestIntoTemplateRequestTypeDef
```

Required fields:

- `QuotaCode`: `str`
- `ServiceCode`: `str`
- `AwsRegion`: `str`
- `DesiredValue`: `float`

## PutServiceQuotaIncreaseRequestIntoTemplateResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import PutServiceQuotaIncreaseRequestIntoTemplateResponseResponseTypeDef
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

## RequestServiceQuotaIncreaseRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import RequestServiceQuotaIncreaseRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `QuotaCode`: `str`
- `DesiredValue`: `float`

## RequestServiceQuotaIncreaseResponseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import RequestServiceQuotaIncreaseResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_service_quotas.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]
