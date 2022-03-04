<a id="literals-for-boto3-forecastservice-module"></a>

# Literals for boto3 ForecastService module

> [Index](..) > [ForecastService](.) > Literals

Auto-generated documentation for
[ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
type annotations stubs module
[mypy-boto3-forecast](https://pypi.org/project/mypy-boto3-forecast/).

- [Literals for boto3 ForecastService module](#literals-for-boto3-forecastservice-module)
  - [AttributeTypeType](#attributetypetype)
  - [AutoMLOverrideStrategyType](#automloverridestrategytype)
  - [DatasetTypeType](#datasettypetype)
  - [DomainType](#domaintype)
  - [EvaluationTypeType](#evaluationtypetype)
  - [FeaturizationMethodNameType](#featurizationmethodnametype)
  - [FilterConditionStringType](#filterconditionstringtype)
  - [ListDatasetGroupsPaginatorName](#listdatasetgroupspaginatorname)
  - [ListDatasetImportJobsPaginatorName](#listdatasetimportjobspaginatorname)
  - [ListDatasetsPaginatorName](#listdatasetspaginatorname)
  - [ListForecastExportJobsPaginatorName](#listforecastexportjobspaginatorname)
  - [ListForecastsPaginatorName](#listforecastspaginatorname)
  - [ListPredictorBacktestExportJobsPaginatorName](#listpredictorbacktestexportjobspaginatorname)
  - [ListPredictorsPaginatorName](#listpredictorspaginatorname)
  - [OptimizationMetricType](#optimizationmetrictype)
  - [ScalingTypeType](#scalingtypetype)
  - [StateType](#statetype)
  - [TimePointGranularityType](#timepointgranularitytype)
  - [TimeSeriesGranularityType](#timeseriesgranularitytype)
  - [ForecastServiceServiceName](#forecastserviceservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="attributetypetype"></a>

## AttributeTypeType

```python
from mypy_boto3_forecast.literals import AttributeTypeType
```

Values:

- `float`
- `geolocation`
- `integer`
- `string`
- `timestamp`

<a id="automloverridestrategytype"></a>

## AutoMLOverrideStrategyType

```python
from mypy_boto3_forecast.literals import AutoMLOverrideStrategyType
```

Values:

- `AccuracyOptimized`
- `LatencyOptimized`

<a id="datasettypetype"></a>

## DatasetTypeType

```python
from mypy_boto3_forecast.literals import DatasetTypeType
```

Values:

- `ITEM_METADATA`
- `RELATED_TIME_SERIES`
- `TARGET_TIME_SERIES`

<a id="domaintype"></a>

## DomainType

```python
from mypy_boto3_forecast.literals import DomainType
```

Values:

- `CUSTOM`
- `EC2_CAPACITY`
- `INVENTORY_PLANNING`
- `METRICS`
- `RETAIL`
- `WEB_TRAFFIC`
- `WORK_FORCE`

<a id="evaluationtypetype"></a>

## EvaluationTypeType

```python
from mypy_boto3_forecast.literals import EvaluationTypeType
```

Values:

- `COMPUTED`
- `SUMMARY`

<a id="featurizationmethodnametype"></a>

## FeaturizationMethodNameType

```python
from mypy_boto3_forecast.literals import FeaturizationMethodNameType
```

Values:

- `filling`

<a id="filterconditionstringtype"></a>

## FilterConditionStringType

```python
from mypy_boto3_forecast.literals import FilterConditionStringType
```

Values:

- `IS`
- `IS_NOT`

<a id="listdatasetgroupspaginatorname"></a>

## ListDatasetGroupsPaginatorName

```python
from mypy_boto3_forecast.literals import ListDatasetGroupsPaginatorName
```

Values:

- `list_dataset_groups`

<a id="listdatasetimportjobspaginatorname"></a>

## ListDatasetImportJobsPaginatorName

```python
from mypy_boto3_forecast.literals import ListDatasetImportJobsPaginatorName
```

Values:

- `list_dataset_import_jobs`

<a id="listdatasetspaginatorname"></a>

## ListDatasetsPaginatorName

```python
from mypy_boto3_forecast.literals import ListDatasetsPaginatorName
```

Values:

- `list_datasets`

<a id="listforecastexportjobspaginatorname"></a>

## ListForecastExportJobsPaginatorName

```python
from mypy_boto3_forecast.literals import ListForecastExportJobsPaginatorName
```

Values:

- `list_forecast_export_jobs`

<a id="listforecastspaginatorname"></a>

## ListForecastsPaginatorName

```python
from mypy_boto3_forecast.literals import ListForecastsPaginatorName
```

Values:

- `list_forecasts`

<a id="listpredictorbacktestexportjobspaginatorname"></a>

## ListPredictorBacktestExportJobsPaginatorName

```python
from mypy_boto3_forecast.literals import ListPredictorBacktestExportJobsPaginatorName
```

Values:

- `list_predictor_backtest_export_jobs`

<a id="listpredictorspaginatorname"></a>

## ListPredictorsPaginatorName

```python
from mypy_boto3_forecast.literals import ListPredictorsPaginatorName
```

Values:

- `list_predictors`

<a id="optimizationmetrictype"></a>

## OptimizationMetricType

```python
from mypy_boto3_forecast.literals import OptimizationMetricType
```

Values:

- `AverageWeightedQuantileLoss`
- `MAPE`
- `MASE`
- `RMSE`
- `WAPE`

<a id="scalingtypetype"></a>

## ScalingTypeType

```python
from mypy_boto3_forecast.literals import ScalingTypeType
```

Values:

- `Auto`
- `Linear`
- `Logarithmic`
- `ReverseLogarithmic`

<a id="statetype"></a>

## StateType

```python
from mypy_boto3_forecast.literals import StateType
```

Values:

- `Active`
- `Deleted`

<a id="timepointgranularitytype"></a>

## TimePointGranularityType

```python
from mypy_boto3_forecast.literals import TimePointGranularityType
```

Values:

- `ALL`
- `SPECIFIC`

<a id="timeseriesgranularitytype"></a>

## TimeSeriesGranularityType

```python
from mypy_boto3_forecast.literals import TimeSeriesGranularityType
```

Values:

- `ALL`
- `SPECIFIC`

<a id="forecastserviceservicename"></a>

## ForecastServiceServiceName

```python
from mypy_boto3_forecast.literals import ForecastServiceServiceName
```

Values:

- `forecast`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_forecast.literals import ServiceName
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
- `keyspaces`
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

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_forecast.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_forecast.literals import PaginatorName
```

Values:

- `list_dataset_groups`
- `list_dataset_import_jobs`
- `list_datasets`
- `list_forecast_export_jobs`
- `list_forecasts`
- `list_predictor_backtest_export_jobs`
- `list_predictors`
