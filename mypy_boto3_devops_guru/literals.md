<a id="literals-for-boto3-devopsguru-module"></a>

# Literals for boto3 DevOpsGuru module

> [Index](..) > [DevOpsGuru](.) > Literals

Auto-generated documentation for
[DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru)
type annotations stubs module
[mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

- [Literals for boto3 DevOpsGuru module](#literals-for-boto3-devopsguru-module)
  - [AnomalySeverityType](#anomalyseveritytype)
  - [AnomalyStatusType](#anomalystatustype)
  - [AnomalyTypeType](#anomalytypetype)
  - [CloudWatchMetricDataStatusCodeType](#cloudwatchmetricdatastatuscodetype)
  - [CloudWatchMetricsStatType](#cloudwatchmetricsstattype)
  - [CostEstimationServiceResourceStateType](#costestimationserviceresourcestatetype)
  - [CostEstimationStatusType](#costestimationstatustype)
  - [DescribeOrganizationResourceCollectionHealthPaginatorName](#describeorganizationresourcecollectionhealthpaginatorname)
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
  - [ListOrganizationInsightsPaginatorName](#listorganizationinsightspaginatorname)
  - [ListRecommendationsPaginatorName](#listrecommendationspaginatorname)
  - [LocaleType](#localetype)
  - [OptInStatusType](#optinstatustype)
  - [OrganizationResourceCollectionTypeType](#organizationresourcecollectiontypetype)
  - [ResourceCollectionTypeType](#resourcecollectiontypetype)
  - [SearchInsightsPaginatorName](#searchinsightspaginatorname)
  - [SearchOrganizationInsightsPaginatorName](#searchorganizationinsightspaginatorname)
  - [ServiceNameType](#servicenametype)
  - [UpdateResourceCollectionActionType](#updateresourcecollectionactiontype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="anomalyseveritytype"></a>

## AnomalySeverityType

```python
from mypy_boto3_devops_guru.literals import AnomalySeverityType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

<a id="anomalystatustype"></a>

## AnomalyStatusType

```python
from mypy_boto3_devops_guru.literals import AnomalyStatusType
```

Values:

- `CLOSED`
- `ONGOING`

<a id="anomalytypetype"></a>

## AnomalyTypeType

```python
from mypy_boto3_devops_guru.literals import AnomalyTypeType
```

Values:

- `CAUSAL`
- `CONTEXTUAL`

<a id="cloudwatchmetricdatastatuscodetype"></a>

## CloudWatchMetricDataStatusCodeType

```python
from mypy_boto3_devops_guru.literals import CloudWatchMetricDataStatusCodeType
```

Values:

- `Complete`
- `InternalError`
- `PartialData`

<a id="cloudwatchmetricsstattype"></a>

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

<a id="costestimationserviceresourcestatetype"></a>

## CostEstimationServiceResourceStateType

```python
from mypy_boto3_devops_guru.literals import CostEstimationServiceResourceStateType
```

Values:

- `ACTIVE`
- `INACTIVE`

<a id="costestimationstatustype"></a>

## CostEstimationStatusType

```python
from mypy_boto3_devops_guru.literals import CostEstimationStatusType
```

Values:

- `COMPLETED`
- `ONGOING`

<a id="describeorganizationresourcecollectionhealthpaginatorname"></a>

## DescribeOrganizationResourceCollectionHealthPaginatorName

```python
from mypy_boto3_devops_guru.literals import DescribeOrganizationResourceCollectionHealthPaginatorName
```

Values:

- `describe_organization_resource_collection_health`

<a id="describeresourcecollectionhealthpaginatorname"></a>

## DescribeResourceCollectionHealthPaginatorName

```python
from mypy_boto3_devops_guru.literals import DescribeResourceCollectionHealthPaginatorName
```

Values:

- `describe_resource_collection_health`

<a id="eventclasstype"></a>

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

<a id="eventdatasourcetype"></a>

## EventDataSourceType

```python
from mypy_boto3_devops_guru.literals import EventDataSourceType
```

Values:

- `AWS_CLOUD_TRAIL`
- `AWS_CODE_DEPLOY`

<a id="getcostestimationpaginatorname"></a>

## GetCostEstimationPaginatorName

```python
from mypy_boto3_devops_guru.literals import GetCostEstimationPaginatorName
```

Values:

- `get_cost_estimation`

<a id="getresourcecollectionpaginatorname"></a>

## GetResourceCollectionPaginatorName

```python
from mypy_boto3_devops_guru.literals import GetResourceCollectionPaginatorName
```

Values:

- `get_resource_collection`

<a id="insightfeedbackoptiontype"></a>

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

<a id="insightseveritytype"></a>

## InsightSeverityType

```python
from mypy_boto3_devops_guru.literals import InsightSeverityType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

<a id="insightstatustype"></a>

## InsightStatusType

```python
from mypy_boto3_devops_guru.literals import InsightStatusType
```

Values:

- `CLOSED`
- `ONGOING`

<a id="insighttypetype"></a>

## InsightTypeType

```python
from mypy_boto3_devops_guru.literals import InsightTypeType
```

Values:

- `PROACTIVE`
- `REACTIVE`

<a id="listanomaliesforinsightpaginatorname"></a>

## ListAnomaliesForInsightPaginatorName

```python
from mypy_boto3_devops_guru.literals import ListAnomaliesForInsightPaginatorName
```

Values:

- `list_anomalies_for_insight`

<a id="listeventspaginatorname"></a>

## ListEventsPaginatorName

```python
from mypy_boto3_devops_guru.literals import ListEventsPaginatorName
```

Values:

- `list_events`

<a id="listinsightspaginatorname"></a>

## ListInsightsPaginatorName

```python
from mypy_boto3_devops_guru.literals import ListInsightsPaginatorName
```

Values:

- `list_insights`

<a id="listnotificationchannelspaginatorname"></a>

## ListNotificationChannelsPaginatorName

```python
from mypy_boto3_devops_guru.literals import ListNotificationChannelsPaginatorName
```

Values:

- `list_notification_channels`

<a id="listorganizationinsightspaginatorname"></a>

## ListOrganizationInsightsPaginatorName

```python
from mypy_boto3_devops_guru.literals import ListOrganizationInsightsPaginatorName
```

Values:

- `list_organization_insights`

<a id="listrecommendationspaginatorname"></a>

## ListRecommendationsPaginatorName

```python
from mypy_boto3_devops_guru.literals import ListRecommendationsPaginatorName
```

Values:

- `list_recommendations`

<a id="localetype"></a>

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

<a id="optinstatustype"></a>

## OptInStatusType

```python
from mypy_boto3_devops_guru.literals import OptInStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="organizationresourcecollectiontypetype"></a>

## OrganizationResourceCollectionTypeType

```python
from mypy_boto3_devops_guru.literals import OrganizationResourceCollectionTypeType
```

Values:

- `AWS_ACCOUNT`
- `AWS_CLOUD_FORMATION`
- `AWS_SERVICE`
- `AWS_TAGS`

<a id="resourcecollectiontypetype"></a>

## ResourceCollectionTypeType

```python
from mypy_boto3_devops_guru.literals import ResourceCollectionTypeType
```

Values:

- `AWS_CLOUD_FORMATION`
- `AWS_SERVICE`
- `AWS_TAGS`

<a id="searchinsightspaginatorname"></a>

## SearchInsightsPaginatorName

```python
from mypy_boto3_devops_guru.literals import SearchInsightsPaginatorName
```

Values:

- `search_insights`

<a id="searchorganizationinsightspaginatorname"></a>

## SearchOrganizationInsightsPaginatorName

```python
from mypy_boto3_devops_guru.literals import SearchOrganizationInsightsPaginatorName
```

Values:

- `search_organization_insights`

<a id="servicenametype"></a>

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

<a id="updateresourcecollectionactiontype"></a>

## UpdateResourceCollectionActionType

```python
from mypy_boto3_devops_guru.literals import UpdateResourceCollectionActionType
```

Values:

- `ADD`
- `REMOVE`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_devops_guru.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_devops_guru.literals import PaginatorName
```

Values:

- `describe_organization_resource_collection_health`
- `describe_resource_collection_health`
- `get_cost_estimation`
- `get_resource_collection`
- `list_anomalies_for_insight`
- `list_events`
- `list_insights`
- `list_notification_channels`
- `list_organization_insights`
- `list_recommendations`
- `search_insights`
- `search_organization_insights`
