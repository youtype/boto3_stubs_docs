# Literals for boto3 MachineLearning module

> [Index](..) > [MachineLearning](.) > Literals

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
type annotations stubs module
[mypy_boto3_machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

- [Literals for boto3 MachineLearning module](#literals-for-boto3-machinelearning-module)
  - [AlgorithmType](#algorithmtype)
  - [BatchPredictionAvailableWaiterName](#batchpredictionavailablewaitername)
  - [BatchPredictionFilterVariableType](#batchpredictionfiltervariabletype)
  - [DataSourceAvailableWaiterName](#datasourceavailablewaitername)
  - [DataSourceFilterVariableType](#datasourcefiltervariabletype)
  - [DescribeBatchPredictionsPaginatorName](#describebatchpredictionspaginatorname)
  - [DescribeDataSourcesPaginatorName](#describedatasourcespaginatorname)
  - [DescribeEvaluationsPaginatorName](#describeevaluationspaginatorname)
  - [DescribeMLModelsPaginatorName](#describemlmodelspaginatorname)
  - [DetailsAttributesType](#detailsattributestype)
  - [EntityStatusType](#entitystatustype)
  - [EvaluationAvailableWaiterName](#evaluationavailablewaitername)
  - [EvaluationFilterVariableType](#evaluationfiltervariabletype)
  - [MLModelAvailableWaiterName](#mlmodelavailablewaitername)
  - [MLModelFilterVariableType](#mlmodelfiltervariabletype)
  - [MLModelTypeType](#mlmodeltypetype)
  - [RealtimeEndpointStatusType](#realtimeendpointstatustype)
  - [SortOrderType](#sortordertype)
  - [TaggableResourceTypeType](#taggableresourcetypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## AlgorithmType

```python
from mypy_boto3_machinelearning.literals import AlgorithmType
```

Values:

- `sgd`

## BatchPredictionAvailableWaiterName

```python
from mypy_boto3_machinelearning.literals import BatchPredictionAvailableWaiterName
```

Values:

- `batch_prediction_available`

## BatchPredictionFilterVariableType

```python
from mypy_boto3_machinelearning.literals import BatchPredictionFilterVariableType
```

Values:

- `CreatedAt`
- `DataSourceId`
- `DataURI`
- `IAMUser`
- `LastUpdatedAt`
- `MLModelId`
- `Name`
- `Status`

## DataSourceAvailableWaiterName

```python
from mypy_boto3_machinelearning.literals import DataSourceAvailableWaiterName
```

Values:

- `data_source_available`

## DataSourceFilterVariableType

```python
from mypy_boto3_machinelearning.literals import DataSourceFilterVariableType
```

Values:

- `CreatedAt`
- `DataLocationS3`
- `IAMUser`
- `LastUpdatedAt`
- `Name`
- `Status`

## DescribeBatchPredictionsPaginatorName

```python
from mypy_boto3_machinelearning.literals import DescribeBatchPredictionsPaginatorName
```

Values:

- `describe_batch_predictions`

## DescribeDataSourcesPaginatorName

```python
from mypy_boto3_machinelearning.literals import DescribeDataSourcesPaginatorName
```

Values:

- `describe_data_sources`

## DescribeEvaluationsPaginatorName

```python
from mypy_boto3_machinelearning.literals import DescribeEvaluationsPaginatorName
```

Values:

- `describe_evaluations`

## DescribeMLModelsPaginatorName

```python
from mypy_boto3_machinelearning.literals import DescribeMLModelsPaginatorName
```

Values:

- `describe_ml_models`

## DetailsAttributesType

```python
from mypy_boto3_machinelearning.literals import DetailsAttributesType
```

Values:

- `Algorithm`
- `PredictiveModelType`

## EntityStatusType

```python
from mypy_boto3_machinelearning.literals import EntityStatusType
```

Values:

- `COMPLETED`
- `DELETED`
- `FAILED`
- `INPROGRESS`
- `PENDING`

## EvaluationAvailableWaiterName

```python
from mypy_boto3_machinelearning.literals import EvaluationAvailableWaiterName
```

Values:

- `evaluation_available`

## EvaluationFilterVariableType

```python
from mypy_boto3_machinelearning.literals import EvaluationFilterVariableType
```

Values:

- `CreatedAt`
- `DataSourceId`
- `DataURI`
- `IAMUser`
- `LastUpdatedAt`
- `MLModelId`
- `Name`
- `Status`

## MLModelAvailableWaiterName

```python
from mypy_boto3_machinelearning.literals import MLModelAvailableWaiterName
```

Values:

- `ml_model_available`

## MLModelFilterVariableType

```python
from mypy_boto3_machinelearning.literals import MLModelFilterVariableType
```

Values:

- `Algorithm`
- `CreatedAt`
- `IAMUser`
- `LastUpdatedAt`
- `MLModelType`
- `Name`
- `RealtimeEndpointStatus`
- `Status`
- `TrainingDataSourceId`
- `TrainingDataURI`

## MLModelTypeType

```python
from mypy_boto3_machinelearning.literals import MLModelTypeType
```

Values:

- `BINARY`
- `MULTICLASS`
- `REGRESSION`

## RealtimeEndpointStatusType

```python
from mypy_boto3_machinelearning.literals import RealtimeEndpointStatusType
```

Values:

- `FAILED`
- `NONE`
- `READY`
- `UPDATING`

## SortOrderType

```python
from mypy_boto3_machinelearning.literals import SortOrderType
```

Values:

- `asc`
- `dsc`

## TaggableResourceTypeType

```python
from mypy_boto3_machinelearning.literals import TaggableResourceTypeType
```

Values:

- `BatchPrediction`
- `DataSource`
- `Evaluation`
- `MLModel`

## ServiceName

```python
from mypy_boto3_machinelearning.literals import ServiceName
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
- `xray`

## PaginatorName

```python
from mypy_boto3_machinelearning.literals import PaginatorName
```

Values:

- `describe_batch_predictions`
- `describe_data_sources`
- `describe_evaluations`
- `describe_ml_models`

## WaiterName

```python
from mypy_boto3_machinelearning.literals import WaiterName
```

Values:

- `batch_prediction_available`
- `data_source_available`
- `evaluation_available`
- `ml_model_available`
