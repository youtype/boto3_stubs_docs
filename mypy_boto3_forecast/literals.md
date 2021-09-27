# Literals for boto3 ForecastService module

> [Index](..) > [ForecastService](.) > Literals

Auto-generated documentation for
[ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
type annotations stubs module
[mypy_boto3_forecast](https://pypi.org/project/mypy-boto3-forecast/).

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
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

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

## AutoMLOverrideStrategyType

```python
from mypy_boto3_forecast.literals import AutoMLOverrideStrategyType
```

Values:

- `LatencyOptimized`

## DatasetTypeType

```python
from mypy_boto3_forecast.literals import DatasetTypeType
```

Values:

- `ITEM_METADATA`
- `RELATED_TIME_SERIES`
- `TARGET_TIME_SERIES`

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

## EvaluationTypeType

```python
from mypy_boto3_forecast.literals import EvaluationTypeType
```

Values:

- `COMPUTED`
- `SUMMARY`

## FeaturizationMethodNameType

```python
from mypy_boto3_forecast.literals import FeaturizationMethodNameType
```

Values:

- `filling`

## FilterConditionStringType

```python
from mypy_boto3_forecast.literals import FilterConditionStringType
```

Values:

- `IS`
- `IS_NOT`

## ListDatasetGroupsPaginatorName

```python
from mypy_boto3_forecast.literals import ListDatasetGroupsPaginatorName
```

Values:

- `list_dataset_groups`

## ListDatasetImportJobsPaginatorName

```python
from mypy_boto3_forecast.literals import ListDatasetImportJobsPaginatorName
```

Values:

- `list_dataset_import_jobs`

## ListDatasetsPaginatorName

```python
from mypy_boto3_forecast.literals import ListDatasetsPaginatorName
```

Values:

- `list_datasets`

## ListForecastExportJobsPaginatorName

```python
from mypy_boto3_forecast.literals import ListForecastExportJobsPaginatorName
```

Values:

- `list_forecast_export_jobs`

## ListForecastsPaginatorName

```python
from mypy_boto3_forecast.literals import ListForecastsPaginatorName
```

Values:

- `list_forecasts`

## ListPredictorBacktestExportJobsPaginatorName

```python
from mypy_boto3_forecast.literals import ListPredictorBacktestExportJobsPaginatorName
```

Values:

- `list_predictor_backtest_export_jobs`

## ListPredictorsPaginatorName

```python
from mypy_boto3_forecast.literals import ListPredictorsPaginatorName
```

Values:

- `list_predictors`

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

## ScalingTypeType

```python
from mypy_boto3_forecast.literals import ScalingTypeType
```

Values:

- `Auto`
- `Linear`
- `Logarithmic`
- `ReverseLogarithmic`

## ServiceName

```python
from mypy_boto3_forecast.literals import ServiceName
```

Values:

- `accessanalyzer`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
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
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-messaging`
- `cloud9`
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
- `migrationhub-config`
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
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
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
- `xray`

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
