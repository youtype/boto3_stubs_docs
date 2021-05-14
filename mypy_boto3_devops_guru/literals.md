# Literals for boto3 DevopsGuru module

> [Index](..) > [DevopsGuru](.) > Literals

Auto-generated documentation for
[DevopsGuru](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/devops-guru.html#DevopsGuru)
type annotations stubs module
[mypy_boto3_devops_guru](https://pypi.org/project/mypy-boto3-devops-guru/).

- [Literals for boto3 DevopsGuru module](#literals-for-boto3-devopsguru-module)
  - [AnomalySeverityType](#anomalyseveritytype)
  - [AnomalyStatusType](#anomalystatustype)
  - [CloudWatchMetricsStatType](#cloudwatchmetricsstattype)
  - [CostEstimationServiceResourceStateType](#costestimationserviceresourcestatetype)
  - [CostEstimationStatusType](#costestimationstatustype)
  - [DescribeResourceCollectionHealthPaginatorName](#describeresourcecollectionhealthpaginatorname)
  - [EventClassType](#eventclasstype)
  - [EventDataSourceType](#eventdatasourcetype)
  - [GetCostEstimationPaginatorName](#getcostestimationpaginatorname)
  - [GetResourceCollectionPaginatorName](#getresourcecollectionpaginatorname)
  - [InsightFeedbackOptionType](#insightfeedbackoptiontype)
  - [InsightSeverityType](#insightseveritytype)
  - [InsightStatusType](#insightstatustype)
  - [InsightTypeType](#insighttypetype)
  - [ListAnomaliesForInsightPaginatorName](#listanomaliesforinsightpaginatorname)
  - [ListEventsPaginatorName](#listeventspaginatorname)
  - [ListInsightsPaginatorName](#listinsightspaginatorname)
  - [ListNotificationChannelsPaginatorName](#listnotificationchannelspaginatorname)
  - [ListRecommendationsPaginatorName](#listrecommendationspaginatorname)
  - [LocaleType](#localetype)
  - [OptInStatusType](#optinstatustype)
  - [ResourceCollectionTypeType](#resourcecollectiontypetype)
  - [SearchInsightsPaginatorName](#searchinsightspaginatorname)
  - [ServiceNameType](#servicenametype)
  - [UpdateResourceCollectionActionType](#updateresourcecollectionactiontype)

## AnomalySeverityType

```python
from mypy_boto3_devops_guru.literals import AnomalySeverityType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

## AnomalyStatusType

```python
from mypy_boto3_devops_guru.literals import AnomalyStatusType
```

Values:

- `CLOSED`
- `ONGOING`

## CloudWatchMetricsStatType

```python
from mypy_boto3_devops_guru.literals import CloudWatchMetricsStatType
```

Values:

- `Average`
- `Maximum`
- `Minimum`
- `p50`
- `p90`
- `p99`
- `SampleCount`
- `Sum`

## CostEstimationServiceResourceStateType

```python
from mypy_boto3_devops_guru.literals import CostEstimationServiceResourceStateType
```

Values:

- `ACTIVE`
- `INACTIVE`

## CostEstimationStatusType

```python
from mypy_boto3_devops_guru.literals import CostEstimationStatusType
```

Values:

- `COMPLETED`
- `ONGOING`

## DescribeResourceCollectionHealthPaginatorName

```python
from mypy_boto3_devops_guru.literals import DescribeResourceCollectionHealthPaginatorName
```

Values:

- `describe_resource_collection_health`

## EventClassType

```python
from mypy_boto3_devops_guru.literals import EventClassType
```

Values:

- `CONFIG_CHANGE`
- `DEPLOYMENT`
- `INFRASTRUCTURE`
- `SCHEMA_CHANGE`
- `SECURITY_CHANGE`

## EventDataSourceType

```python
from mypy_boto3_devops_guru.literals import EventDataSourceType
```

Values:

- `AWS_CLOUD_TRAIL`
- `AWS_CODE_DEPLOY`

## GetCostEstimationPaginatorName

```python
from mypy_boto3_devops_guru.literals import GetCostEstimationPaginatorName
```

Values:

- `get_cost_estimation`

## GetResourceCollectionPaginatorName

```python
from mypy_boto3_devops_guru.literals import GetResourceCollectionPaginatorName
```

Values:

- `get_resource_collection`

## InsightFeedbackOptionType

```python
from mypy_boto3_devops_guru.literals import InsightFeedbackOptionType
```

Values:

- `ALERT_TOO_SENSITIVE`
- `DATA_INCORRECT`
- `DATA_NOISY_ANOMALY`
- `RECOMMENDATION_USEFUL`
- `VALID_COLLECTION`

## InsightSeverityType

```python
from mypy_boto3_devops_guru.literals import InsightSeverityType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

## InsightStatusType

```python
from mypy_boto3_devops_guru.literals import InsightStatusType
```

Values:

- `CLOSED`
- `ONGOING`

## InsightTypeType

```python
from mypy_boto3_devops_guru.literals import InsightTypeType
```

Values:

- `PROACTIVE`
- `REACTIVE`

## ListAnomaliesForInsightPaginatorName

```python
from mypy_boto3_devops_guru.literals import ListAnomaliesForInsightPaginatorName
```

Values:

- `list_anomalies_for_insight`

## ListEventsPaginatorName

```python
from mypy_boto3_devops_guru.literals import ListEventsPaginatorName
```

Values:

- `list_events`

## ListInsightsPaginatorName

```python
from mypy_boto3_devops_guru.literals import ListInsightsPaginatorName
```

Values:

- `list_insights`

## ListNotificationChannelsPaginatorName

```python
from mypy_boto3_devops_guru.literals import ListNotificationChannelsPaginatorName
```

Values:

- `list_notification_channels`

## ListRecommendationsPaginatorName

```python
from mypy_boto3_devops_guru.literals import ListRecommendationsPaginatorName
```

Values:

- `list_recommendations`

## LocaleType

```python
from mypy_boto3_devops_guru.literals import LocaleType
```

Values:

- `DE_DE`
- `EN_GB`
- `EN_US`
- `ES_ES`
- `FR_FR`
- `IT_IT`
- `JA_JP`
- `KO_KR`
- `PT_BR`
- `ZH_CN`
- `ZH_TW`

## OptInStatusType

```python
from mypy_boto3_devops_guru.literals import OptInStatusType
```

Values:

- `DISABLED`
- `ENABLED`

## ResourceCollectionTypeType

```python
from mypy_boto3_devops_guru.literals import ResourceCollectionTypeType
```

Values:

- `AWS_CLOUD_FORMATION`
- `AWS_SERVICE`

## SearchInsightsPaginatorName

```python
from mypy_boto3_devops_guru.literals import SearchInsightsPaginatorName
```

Values:

- `search_insights`

## ServiceNameType

```python
from mypy_boto3_devops_guru.literals import ServiceNameType
```

Values:

- `API_GATEWAY`
- `APPLICATION_ELB`
- `AUTO_SCALING_GROUP`
- `CLOUD_FRONT`
- `DYNAMO_DB`
- `EC2`
- `ECS`
- `EKS`
- `ELASTI_CACHE`
- `ELASTIC_BEANSTALK`
- `ELB`
- `ES`
- `KINESIS`
- `LAMBDA`
- `NAT_GATEWAY`
- `NETWORK_ELB`
- `RDS`
- `REDSHIFT`
- `ROUTE_53`
- `S3`
- `SAGE_MAKER`
- `SNS`
- `SQS`
- `STEP_FUNCTIONS`
- `SWF`

## UpdateResourceCollectionActionType

```python
from mypy_boto3_devops_guru.literals import UpdateResourceCollectionActionType
```

Values:

- `ADD`
- `REMOVE`
