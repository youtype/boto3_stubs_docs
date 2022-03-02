<a id="literals-for-boto3-sfn-module"></a>

# Literals for boto3 SFN module

> [Index](..) > [SFN](.) > Literals

Auto-generated documentation for
[SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN)
type annotations stubs module
[mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

- [Literals for boto3 SFN module](#literals-for-boto3-sfn-module)
  - [ExecutionStatusType](#executionstatustype)
  - [GetExecutionHistoryPaginatorName](#getexecutionhistorypaginatorname)
  - [HistoryEventTypeType](#historyeventtypetype)
  - [ListActivitiesPaginatorName](#listactivitiespaginatorname)
  - [ListExecutionsPaginatorName](#listexecutionspaginatorname)
  - [ListStateMachinesPaginatorName](#liststatemachinespaginatorname)
  - [LogLevelType](#logleveltype)
  - [StateMachineStatusType](#statemachinestatustype)
  - [StateMachineTypeType](#statemachinetypetype)
  - [SyncExecutionStatusType](#syncexecutionstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="executionstatustype"></a>

## ExecutionStatusType

```python
from mypy_boto3_stepfunctions.literals import ExecutionStatusType
```

Values:

- `ABORTED`
- `FAILED`
- `RUNNING`
- `SUCCEEDED`
- `TIMED_OUT`

<a id="getexecutionhistorypaginatorname"></a>

## GetExecutionHistoryPaginatorName

```python
from mypy_boto3_stepfunctions.literals import GetExecutionHistoryPaginatorName
```

Values:

- `get_execution_history`

<a id="historyeventtypetype"></a>

## HistoryEventTypeType

```python
from mypy_boto3_stepfunctions.literals import HistoryEventTypeType
```

Values:

- `ActivityFailed`
- `ActivityScheduled`
- `ActivityScheduleFailed`
- `ActivityStarted`
- `ActivitySucceeded`
- `ActivityTimedOut`
- `ChoiceStateEntered`
- `ChoiceStateExited`
- `ExecutionAborted`
- `ExecutionFailed`
- `ExecutionStarted`
- `ExecutionSucceeded`
- `ExecutionTimedOut`
- `FailStateEntered`
- `LambdaFunctionFailed`
- `LambdaFunctionScheduled`
- `LambdaFunctionScheduleFailed`
- `LambdaFunctionStarted`
- `LambdaFunctionStartFailed`
- `LambdaFunctionSucceeded`
- `LambdaFunctionTimedOut`
- `MapIterationAborted`
- `MapIterationFailed`
- `MapIterationStarted`
- `MapIterationSucceeded`
- `MapStateAborted`
- `MapStateEntered`
- `MapStateExited`
- `MapStateFailed`
- `MapStateStarted`
- `MapStateSucceeded`
- `ParallelStateAborted`
- `ParallelStateEntered`
- `ParallelStateExited`
- `ParallelStateFailed`
- `ParallelStateStarted`
- `ParallelStateSucceeded`
- `PassStateEntered`
- `PassStateExited`
- `SucceedStateEntered`
- `SucceedStateExited`
- `TaskFailed`
- `TaskScheduled`
- `TaskStarted`
- `TaskStartFailed`
- `TaskStateAborted`
- `TaskStateEntered`
- `TaskStateExited`
- `TaskSubmitFailed`
- `TaskSubmitted`
- `TaskSucceeded`
- `TaskTimedOut`
- `WaitStateAborted`
- `WaitStateEntered`
- `WaitStateExited`

<a id="listactivitiespaginatorname"></a>

## ListActivitiesPaginatorName

```python
from mypy_boto3_stepfunctions.literals import ListActivitiesPaginatorName
```

Values:

- `list_activities`

<a id="listexecutionspaginatorname"></a>

## ListExecutionsPaginatorName

```python
from mypy_boto3_stepfunctions.literals import ListExecutionsPaginatorName
```

Values:

- `list_executions`

<a id="liststatemachinespaginatorname"></a>

## ListStateMachinesPaginatorName

```python
from mypy_boto3_stepfunctions.literals import ListStateMachinesPaginatorName
```

Values:

- `list_state_machines`

<a id="logleveltype"></a>

## LogLevelType

```python
from mypy_boto3_stepfunctions.literals import LogLevelType
```

Values:

- `ALL`
- `ERROR`
- `FATAL`
- `OFF`

<a id="statemachinestatustype"></a>

## StateMachineStatusType

```python
from mypy_boto3_stepfunctions.literals import StateMachineStatusType
```

Values:

- `ACTIVE`
- `DELETING`

<a id="statemachinetypetype"></a>

## StateMachineTypeType

```python
from mypy_boto3_stepfunctions.literals import StateMachineTypeType
```

Values:

- `EXPRESS`
- `STANDARD`

<a id="syncexecutionstatustype"></a>

## SyncExecutionStatusType

```python
from mypy_boto3_stepfunctions.literals import SyncExecutionStatusType
```

Values:

- `FAILED`
- `SUCCEEDED`
- `TIMED_OUT`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_stepfunctions.literals import ServiceName
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

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_stepfunctions.literals import PaginatorName
```

Values:

- `get_execution_history`
- `list_activities`
- `list_executions`
- `list_state_machines`
