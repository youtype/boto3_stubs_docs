# Typed dictionaries for boto3 ServiceQuotas module

> [Index](..) > [ServiceQuotas](.) > Typed dictionaries

Auto-generated documentation for
[ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/service-quotas.html#ServiceQuotas)
type annotations stubs module
[mypy_boto3_service_quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

- [Typed dictionaries for boto3 ServiceQuotas module](#typed-dictionaries-for-boto3-servicequotas-module)
  - [ErrorReasonTypeDef](#errorreasontypedef)
  - [GetAWSDefaultServiceQuotaResponseTypeDef](#getawsdefaultservicequotaresponsetypedef)
  - [GetAssociationForServiceQuotaTemplateResponseTypeDef](#getassociationforservicequotatemplateresponsetypedef)
  - [GetRequestedServiceQuotaChangeResponseTypeDef](#getrequestedservicequotachangeresponsetypedef)
  - [GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef](#getservicequotaincreaserequestfromtemplateresponsetypedef)
  - [GetServiceQuotaResponseTypeDef](#getservicequotaresponsetypedef)
  - [ListAWSDefaultServiceQuotasResponseTypeDef](#listawsdefaultservicequotasresponsetypedef)
  - [ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef](#listrequestedservicequotachangehistorybyquotaresponsetypedef)
  - [ListRequestedServiceQuotaChangeHistoryResponseTypeDef](#listrequestedservicequotachangehistoryresponsetypedef)
  - [ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef](#listservicequotaincreaserequestsintemplateresponsetypedef)
  - [ListServiceQuotasResponseTypeDef](#listservicequotasresponsetypedef)
  - [ListServicesResponseTypeDef](#listservicesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetricInfoTypeDef](#metricinfotypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef](#putservicequotaincreaserequestintotemplateresponsetypedef)
  - [QuotaPeriodTypeDef](#quotaperiodtypedef)
  - [RequestServiceQuotaIncreaseResponseTypeDef](#requestservicequotaincreaseresponsetypedef)
  - [RequestedServiceQuotaChangeTypeDef](#requestedservicequotachangetypedef)
  - [ServiceInfoTypeDef](#serviceinfotypedef)
  - [ServiceQuotaIncreaseRequestInTemplateTypeDef](#servicequotaincreaserequestintemplatetypedef)
  - [ServiceQuotaTypeDef](#servicequotatypedef)
  - [TagTypeDef](#tagtypedef)

## ErrorReasonTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ErrorReasonTypeDef
```

Optional fields:

- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## GetAWSDefaultServiceQuotaResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetAWSDefaultServiceQuotaResponseTypeDef
```

Optional fields:

- `Quota`: [ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)

## GetAssociationForServiceQuotaTemplateResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetAssociationForServiceQuotaTemplateResponseTypeDef
```

Optional fields:

- `ServiceQuotaTemplateAssociationStatus`:
  [ServiceQuotaTemplateAssociationStatusType](./literals.md#servicequotatemplateassociationstatustype)

## GetRequestedServiceQuotaChangeResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetRequestedServiceQuotaChangeResponseTypeDef
```

Optional fields:

- `RequestedQuota`:
  [RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)

## GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef
```

Optional fields:

- `ServiceQuotaIncreaseRequestInTemplate`:
  [ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)

## GetServiceQuotaResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import GetServiceQuotaResponseTypeDef
```

Optional fields:

- `Quota`: [ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)

## ListAWSDefaultServiceQuotasResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListAWSDefaultServiceQuotasResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Quotas`: `List`\[[ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)\]

## ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `RequestedQuotas`:
  `List`\[[RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)\]

## ListRequestedServiceQuotaChangeHistoryResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListRequestedServiceQuotaChangeHistoryResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `RequestedQuotas`:
  `List`\[[RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)\]

## ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef
```

Optional fields:

- `ServiceQuotaIncreaseRequestInTemplateList`:
  `List`\[[ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)\]
- `NextToken`: `str`

## ListServiceQuotasResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServiceQuotasResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Quotas`: `List`\[[ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)\]

## ListServicesResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListServicesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Services`: `List`\[[ServiceInfoTypeDef](./type_defs.md#serviceinfotypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef
```

Optional fields:

- `ServiceQuotaIncreaseRequestInTemplate`:
  [ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)

## QuotaPeriodTypeDef

```python
from mypy_boto3_service_quotas.type_defs import QuotaPeriodTypeDef
```

Optional fields:

- `PeriodValue`: `int`
- `PeriodUnit`: [PeriodUnitType](./literals.md#periodunittype)

## RequestServiceQuotaIncreaseResponseTypeDef

```python
from mypy_boto3_service_quotas.type_defs import RequestServiceQuotaIncreaseResponseTypeDef
```

Optional fields:

- `RequestedQuota`:
  [RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)

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

## TagTypeDef

```python
from mypy_boto3_service_quotas.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`
