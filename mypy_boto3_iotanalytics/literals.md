# Literals for boto3 IoTAnalytics module

> [Index](..) > [IoTAnalytics](.) > Literals

Auto-generated documentation for
[IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
type annotations stubs module
[mypy_boto3_iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

- [Literals for boto3 IoTAnalytics module](#literals-for-boto3-iotanalytics-module)
  - [ChannelStatusType](#channelstatustype)
  - [ComputeTypeType](#computetypetype)
  - [DatasetActionTypeType](#datasetactiontypetype)
  - [DatasetContentStateType](#datasetcontentstatetype)
  - [DatasetStatusType](#datasetstatustype)
  - [DatastoreStatusType](#datastorestatustype)
  - [FileFormatTypeType](#fileformattypetype)
  - [ListChannelsPaginatorName](#listchannelspaginatorname)
  - [ListDatasetContentsPaginatorName](#listdatasetcontentspaginatorname)
  - [ListDatasetsPaginatorName](#listdatasetspaginatorname)
  - [ListDatastoresPaginatorName](#listdatastorespaginatorname)
  - [ListPipelinesPaginatorName](#listpipelinespaginatorname)
  - [LoggingLevelType](#loggingleveltype)
  - [ReprocessingStatusType](#reprocessingstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ChannelStatusType

```python
from mypy_boto3_iotanalytics.literals import ChannelStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`

## ComputeTypeType

```python
from mypy_boto3_iotanalytics.literals import ComputeTypeType
```

Values:

- `ACU_1`
- `ACU_2`

## DatasetActionTypeType

```python
from mypy_boto3_iotanalytics.literals import DatasetActionTypeType
```

Values:

- `CONTAINER`
- `QUERY`

## DatasetContentStateType

```python
from mypy_boto3_iotanalytics.literals import DatasetContentStateType
```

Values:

- `CREATING`
- `FAILED`
- `SUCCEEDED`

## DatasetStatusType

```python
from mypy_boto3_iotanalytics.literals import DatasetStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`

## DatastoreStatusType

```python
from mypy_boto3_iotanalytics.literals import DatastoreStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`

## FileFormatTypeType

```python
from mypy_boto3_iotanalytics.literals import FileFormatTypeType
```

Values:

- `JSON`
- `PARQUET`

## ListChannelsPaginatorName

```python
from mypy_boto3_iotanalytics.literals import ListChannelsPaginatorName
```

Values:

- `list_channels`

## ListDatasetContentsPaginatorName

```python
from mypy_boto3_iotanalytics.literals import ListDatasetContentsPaginatorName
```

Values:

- `list_dataset_contents`

## ListDatasetsPaginatorName

```python
from mypy_boto3_iotanalytics.literals import ListDatasetsPaginatorName
```

Values:

- `list_datasets`

## ListDatastoresPaginatorName

```python
from mypy_boto3_iotanalytics.literals import ListDatastoresPaginatorName
```

Values:

- `list_datastores`

## ListPipelinesPaginatorName

```python
from mypy_boto3_iotanalytics.literals import ListPipelinesPaginatorName
```

Values:

- `list_pipelines`

## LoggingLevelType

```python
from mypy_boto3_iotanalytics.literals import LoggingLevelType
```

Values:

- `ERROR`

## ReprocessingStatusType

```python
from mypy_boto3_iotanalytics.literals import ReprocessingStatusType
```

Values:

- `CANCELLED`
- `FAILED`
- `RUNNING`
- `SUCCEEDED`

## ServiceName

```python
from mypy_boto3_iotanalytics.literals import ServiceName
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
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_iotanalytics.literals import PaginatorName
```

Values:

- `list_channels`
- `list_dataset_contents`
- `list_datasets`
- `list_datastores`
- `list_pipelines`
