# Literals for boto3 DevopsGuru module

> [Index](..) > [DevopsGuru](.) > Literals

Auto-generated documentation for
[DevopsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevopsGuru)
type annotations stubs module
[mypy_boto3_devops_guru](https://pypi.org/project/mypy-boto3-devops-guru/).

- [Literals for boto3 DevopsGuru module](#literals-for-boto3-devopsguru-module)
  - [AnomalySeverity](#anomalyseverity)
  - [AnomalyStatus](#anomalystatus)
  - [CloudWatchMetricsStat](#cloudwatchmetricsstat)
  - [CostEstimationServiceResourceState](#costestimationserviceresourcestate)
  - [CostEstimationStatus](#costestimationstatus)
  - [DescribeResourceCollectionHealthPaginatorName](#describeresourcecollectionhealthpaginatorname)
  - [EventClass](#eventclass)
  - [EventDataSource](#eventdatasource)
  - [GetCostEstimationPaginatorName](#getcostestimationpaginatorname)
  - [GetResourceCollectionPaginatorName](#getresourcecollectionpaginatorname)
  - [InsightFeedbackOption](#insightfeedbackoption)
  - [InsightSeverity](#insightseverity)
  - [InsightStatus](#insightstatus)
  - [InsightType](#insighttype)
  - [ListAnomaliesForInsightPaginatorName](#listanomaliesforinsightpaginatorname)
  - [ListEventsPaginatorName](#listeventspaginatorname)
  - [ListInsightsPaginatorName](#listinsightspaginatorname)
  - [ListNotificationChannelsPaginatorName](#listnotificationchannelspaginatorname)
  - [ListRecommendationsPaginatorName](#listrecommendationspaginatorname)
  - [Locale](#locale)
  - [OptInStatus](#optinstatus)
  - [ResourceCollectionType](#resourcecollectiontype)
  - [SearchInsightsPaginatorName](#searchinsightspaginatorname)
  - [ServiceName](#servicename)
  - [UpdateResourceCollectionAction](#updateresourcecollectionaction)

## AnomalySeverity

```python
from mypy_boto3_devops_guru.literals import AnomalySeverity
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

## AnomalyStatus

```python
from mypy_boto3_devops_guru.literals import AnomalyStatus
```

Values:

- `CLOSED`
- `ONGOING`

## CloudWatchMetricsStat

```python
from mypy_boto3_devops_guru.literals import CloudWatchMetricsStat
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

## CostEstimationServiceResourceState

```python
from mypy_boto3_devops_guru.literals import CostEstimationServiceResourceState
```

Values:

- `ACTIVE`
- `INACTIVE`

## CostEstimationStatus

```python
from mypy_boto3_devops_guru.literals import CostEstimationStatus
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

## EventClass

```python
from mypy_boto3_devops_guru.literals import EventClass
```

Values:

- `CONFIG_CHANGE`
- `DEPLOYMENT`
- `INFRASTRUCTURE`
- `SCHEMA_CHANGE`
- `SECURITY_CHANGE`

## EventDataSource

```python
from mypy_boto3_devops_guru.literals import EventDataSource
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

## InsightFeedbackOption

```python
from mypy_boto3_devops_guru.literals import InsightFeedbackOption
```

Values:

- `ALERT_TOO_SENSITIVE`
- `DATA_INCORRECT`
- `DATA_NOISY_ANOMALY`
- `RECOMMENDATION_USEFUL`
- `VALID_COLLECTION`

## InsightSeverity

```python
from mypy_boto3_devops_guru.literals import InsightSeverity
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

## InsightStatus

```python
from mypy_boto3_devops_guru.literals import InsightStatus
```

Values:

- `CLOSED`
- `ONGOING`

## InsightType

```python
from mypy_boto3_devops_guru.literals import InsightType
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

## Locale

```python
from mypy_boto3_devops_guru.literals import Locale
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

## OptInStatus

```python
from mypy_boto3_devops_guru.literals import OptInStatus
```

Values:

- `DISABLED`
- `ENABLED`

## ResourceCollectionType

```python
from mypy_boto3_devops_guru.literals import ResourceCollectionType
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

## ServiceName

```python
from mypy_boto3_devops_guru.literals import ServiceName
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

## UpdateResourceCollectionAction

```python
from mypy_boto3_devops_guru.literals import UpdateResourceCollectionAction
```

Values:

- `ADD`
- `REMOVE`
