<a id="literals-for-boto3-cloudwatchevidently-module"></a>

# Literals for boto3 CloudWatchEvidently module

> [Index](..) > [CloudWatchEvidently](.) > Literals

Auto-generated documentation for
[CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently)
type annotations stubs module
[mypy-boto3-evidently](https://pypi.org/project/mypy-boto3-evidently/).

- [Literals for boto3 CloudWatchEvidently module](#literals-for-boto3-cloudwatchevidently-module)
  - [ChangeDirectionEnumType](#changedirectionenumtype)
  - [EventTypeType](#eventtypetype)
  - [ExperimentBaseStatType](#experimentbasestattype)
  - [ExperimentReportNameType](#experimentreportnametype)
  - [ExperimentResultRequestTypeType](#experimentresultrequesttypetype)
  - [ExperimentResultResponseTypeType](#experimentresultresponsetypetype)
  - [ExperimentStatusType](#experimentstatustype)
  - [ExperimentStopDesiredStateType](#experimentstopdesiredstatetype)
  - [ExperimentTypeType](#experimenttypetype)
  - [FeatureEvaluationStrategyType](#featureevaluationstrategytype)
  - [FeatureStatusType](#featurestatustype)
  - [LaunchStatusType](#launchstatustype)
  - [LaunchStopDesiredStateType](#launchstopdesiredstatetype)
  - [LaunchTypeType](#launchtypetype)
  - [ListExperimentsPaginatorName](#listexperimentspaginatorname)
  - [ListFeaturesPaginatorName](#listfeaturespaginatorname)
  - [ListLaunchesPaginatorName](#listlaunchespaginatorname)
  - [ListProjectsPaginatorName](#listprojectspaginatorname)
  - [ProjectStatusType](#projectstatustype)
  - [VariationValueTypeType](#variationvaluetypetype)
  - [CloudWatchEvidentlyServiceName](#cloudwatchevidentlyservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="changedirectionenumtype"></a>

## ChangeDirectionEnumType

```python
from mypy_boto3_evidently.literals import ChangeDirectionEnumType
```

Values:

- `DECREASE`
- `INCREASE`

<a id="eventtypetype"></a>

## EventTypeType

```python
from mypy_boto3_evidently.literals import EventTypeType
```

Values:

- `aws.evidently.custom`
- `aws.evidently.evaluation`

<a id="experimentbasestattype"></a>

## ExperimentBaseStatType

```python
from mypy_boto3_evidently.literals import ExperimentBaseStatType
```

Values:

- `Mean`

<a id="experimentreportnametype"></a>

## ExperimentReportNameType

```python
from mypy_boto3_evidently.literals import ExperimentReportNameType
```

Values:

- `BayesianInference`

<a id="experimentresultrequesttypetype"></a>

## ExperimentResultRequestTypeType

```python
from mypy_boto3_evidently.literals import ExperimentResultRequestTypeType
```

Values:

- `BaseStat`
- `ConfidenceInterval`
- `PValue`
- `TreatmentEffect`

<a id="experimentresultresponsetypetype"></a>

## ExperimentResultResponseTypeType

```python
from mypy_boto3_evidently.literals import ExperimentResultResponseTypeType
```

Values:

- `ConfidenceIntervalLowerBound`
- `ConfidenceIntervalUpperBound`
- `Mean`
- `PValue`
- `TreatmentEffect`

<a id="experimentstatustype"></a>

## ExperimentStatusType

```python
from mypy_boto3_evidently.literals import ExperimentStatusType
```

Values:

- `CANCELLED`
- `COMPLETED`
- `CREATED`
- `RUNNING`
- `UPDATING`

<a id="experimentstopdesiredstatetype"></a>

## ExperimentStopDesiredStateType

```python
from mypy_boto3_evidently.literals import ExperimentStopDesiredStateType
```

Values:

- `CANCELLED`
- `COMPLETED`

<a id="experimenttypetype"></a>

## ExperimentTypeType

```python
from mypy_boto3_evidently.literals import ExperimentTypeType
```

Values:

- `aws.evidently.onlineab`

<a id="featureevaluationstrategytype"></a>

## FeatureEvaluationStrategyType

```python
from mypy_boto3_evidently.literals import FeatureEvaluationStrategyType
```

Values:

- `ALL_RULES`
- `DEFAULT_VARIATION`

<a id="featurestatustype"></a>

## FeatureStatusType

```python
from mypy_boto3_evidently.literals import FeatureStatusType
```

Values:

- `AVAILABLE`
- `UPDATING`

<a id="launchstatustype"></a>

## LaunchStatusType

```python
from mypy_boto3_evidently.literals import LaunchStatusType
```

Values:

- `CANCELLED`
- `COMPLETED`
- `CREATED`
- `RUNNING`
- `UPDATING`

<a id="launchstopdesiredstatetype"></a>

## LaunchStopDesiredStateType

```python
from mypy_boto3_evidently.literals import LaunchStopDesiredStateType
```

Values:

- `CANCELLED`
- `COMPLETED`

<a id="launchtypetype"></a>

## LaunchTypeType

```python
from mypy_boto3_evidently.literals import LaunchTypeType
```

Values:

- `aws.evidently.splits`

<a id="listexperimentspaginatorname"></a>

## ListExperimentsPaginatorName

```python
from mypy_boto3_evidently.literals import ListExperimentsPaginatorName
```

Values:

- `list_experiments`

<a id="listfeaturespaginatorname"></a>

## ListFeaturesPaginatorName

```python
from mypy_boto3_evidently.literals import ListFeaturesPaginatorName
```

Values:

- `list_features`

<a id="listlaunchespaginatorname"></a>

## ListLaunchesPaginatorName

```python
from mypy_boto3_evidently.literals import ListLaunchesPaginatorName
```

Values:

- `list_launches`

<a id="listprojectspaginatorname"></a>

## ListProjectsPaginatorName

```python
from mypy_boto3_evidently.literals import ListProjectsPaginatorName
```

Values:

- `list_projects`

<a id="projectstatustype"></a>

## ProjectStatusType

```python
from mypy_boto3_evidently.literals import ProjectStatusType
```

Values:

- `AVAILABLE`
- `UPDATING`

<a id="variationvaluetypetype"></a>

## VariationValueTypeType

```python
from mypy_boto3_evidently.literals import VariationValueTypeType
```

Values:

- `BOOLEAN`
- `DOUBLE`
- `LONG`
- `STRING`

<a id="cloudwatchevidentlyservicename"></a>

## CloudWatchEvidentlyServiceName

```python
from mypy_boto3_evidently.literals import CloudWatchEvidentlyServiceName
```

Values:

- `evidently`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_evidently.literals import ServiceName
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
- `billingconductor`
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
from mypy_boto3_evidently.literals import ResourceServiceName
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
from mypy_boto3_evidently.literals import PaginatorName
```

Values:

- `list_experiments`
- `list_features`
- `list_launches`
- `list_projects`
