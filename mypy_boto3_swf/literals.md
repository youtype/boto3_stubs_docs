<a id="literals-for-boto3-swf-module"></a>

# Literals for boto3 SWF module

> [Index](..) > [SWF](.) > Literals

Auto-generated documentation for
[SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF)
type annotations stubs module
[mypy-boto3-swf](https://pypi.org/project/mypy-boto3-swf/).

- [Literals for boto3 SWF module](#literals-for-boto3-swf-module)
  - [ActivityTaskTimeoutTypeType](#activitytasktimeouttypetype)
  - [CancelTimerFailedCauseType](#canceltimerfailedcausetype)
  - [CancelWorkflowExecutionFailedCauseType](#cancelworkflowexecutionfailedcausetype)
  - [ChildPolicyType](#childpolicytype)
  - [CloseStatusType](#closestatustype)
  - [CompleteWorkflowExecutionFailedCauseType](#completeworkflowexecutionfailedcausetype)
  - [ContinueAsNewWorkflowExecutionFailedCauseType](#continueasnewworkflowexecutionfailedcausetype)
  - [DecisionTaskTimeoutTypeType](#decisiontasktimeouttypetype)
  - [DecisionTypeType](#decisiontypetype)
  - [EventTypeType](#eventtypetype)
  - [ExecutionStatusType](#executionstatustype)
  - [FailWorkflowExecutionFailedCauseType](#failworkflowexecutionfailedcausetype)
  - [GetWorkflowExecutionHistoryPaginatorName](#getworkflowexecutionhistorypaginatorname)
  - [LambdaFunctionTimeoutTypeType](#lambdafunctiontimeouttypetype)
  - [ListActivityTypesPaginatorName](#listactivitytypespaginatorname)
  - [ListClosedWorkflowExecutionsPaginatorName](#listclosedworkflowexecutionspaginatorname)
  - [ListDomainsPaginatorName](#listdomainspaginatorname)
  - [ListOpenWorkflowExecutionsPaginatorName](#listopenworkflowexecutionspaginatorname)
  - [ListWorkflowTypesPaginatorName](#listworkflowtypespaginatorname)
  - [PollForDecisionTaskPaginatorName](#pollfordecisiontaskpaginatorname)
  - [RecordMarkerFailedCauseType](#recordmarkerfailedcausetype)
  - [RegistrationStatusType](#registrationstatustype)
  - [RequestCancelActivityTaskFailedCauseType](#requestcancelactivitytaskfailedcausetype)
  - [RequestCancelExternalWorkflowExecutionFailedCauseType](#requestcancelexternalworkflowexecutionfailedcausetype)
  - [ScheduleActivityTaskFailedCauseType](#scheduleactivitytaskfailedcausetype)
  - [ScheduleLambdaFunctionFailedCauseType](#schedulelambdafunctionfailedcausetype)
  - [SignalExternalWorkflowExecutionFailedCauseType](#signalexternalworkflowexecutionfailedcausetype)
  - [StartChildWorkflowExecutionFailedCauseType](#startchildworkflowexecutionfailedcausetype)
  - [StartLambdaFunctionFailedCauseType](#startlambdafunctionfailedcausetype)
  - [StartTimerFailedCauseType](#starttimerfailedcausetype)
  - [WorkflowExecutionCancelRequestedCauseType](#workflowexecutioncancelrequestedcausetype)
  - [WorkflowExecutionTerminatedCauseType](#workflowexecutionterminatedcausetype)
  - [WorkflowExecutionTimeoutTypeType](#workflowexecutiontimeouttypetype)
  - [SWFServiceName](#swfservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="activitytasktimeouttypetype"></a>

## ActivityTaskTimeoutTypeType

```python
from mypy_boto3_swf.literals import ActivityTaskTimeoutTypeType
```

Values:

- `HEARTBEAT`
- `SCHEDULE_TO_CLOSE`
- `SCHEDULE_TO_START`
- `START_TO_CLOSE`

<a id="canceltimerfailedcausetype"></a>

## CancelTimerFailedCauseType

```python
from mypy_boto3_swf.literals import CancelTimerFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `TIMER_ID_UNKNOWN`

<a id="cancelworkflowexecutionfailedcausetype"></a>

## CancelWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import CancelWorkflowExecutionFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `UNHANDLED_DECISION`

<a id="childpolicytype"></a>

## ChildPolicyType

```python
from mypy_boto3_swf.literals import ChildPolicyType
```

Values:

- `ABANDON`
- `REQUEST_CANCEL`
- `TERMINATE`

<a id="closestatustype"></a>

## CloseStatusType

```python
from mypy_boto3_swf.literals import CloseStatusType
```

Values:

- `CANCELED`
- `COMPLETED`
- `CONTINUED_AS_NEW`
- `FAILED`
- `TERMINATED`
- `TIMED_OUT`

<a id="completeworkflowexecutionfailedcausetype"></a>

## CompleteWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import CompleteWorkflowExecutionFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `UNHANDLED_DECISION`

<a id="continueasnewworkflowexecutionfailedcausetype"></a>

## ContinueAsNewWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import ContinueAsNewWorkflowExecutionFailedCauseType
```

Values:

- `CONTINUE_AS_NEW_WORKFLOW_EXECUTION_RATE_EXCEEDED`
- `DEFAULT_CHILD_POLICY_UNDEFINED`
- `DEFAULT_EXECUTION_START_TO_CLOSE_TIMEOUT_UNDEFINED`
- `DEFAULT_TASK_LIST_UNDEFINED`
- `DEFAULT_TASK_START_TO_CLOSE_TIMEOUT_UNDEFINED`
- `OPERATION_NOT_PERMITTED`
- `UNHANDLED_DECISION`
- `WORKFLOW_TYPE_DEPRECATED`
- `WORKFLOW_TYPE_DOES_NOT_EXIST`

<a id="decisiontasktimeouttypetype"></a>

## DecisionTaskTimeoutTypeType

```python
from mypy_boto3_swf.literals import DecisionTaskTimeoutTypeType
```

Values:

- `START_TO_CLOSE`

<a id="decisiontypetype"></a>

## DecisionTypeType

```python
from mypy_boto3_swf.literals import DecisionTypeType
```

Values:

- `CancelTimer`
- `CancelWorkflowExecution`
- `CompleteWorkflowExecution`
- `ContinueAsNewWorkflowExecution`
- `FailWorkflowExecution`
- `RecordMarker`
- `RequestCancelActivityTask`
- `RequestCancelExternalWorkflowExecution`
- `ScheduleActivityTask`
- `ScheduleLambdaFunction`
- `SignalExternalWorkflowExecution`
- `StartChildWorkflowExecution`
- `StartTimer`

<a id="eventtypetype"></a>

## EventTypeType

```python
from mypy_boto3_swf.literals import EventTypeType
```

Values:

- `ActivityTaskCanceled`
- `ActivityTaskCancelRequested`
- `ActivityTaskCompleted`
- `ActivityTaskFailed`
- `ActivityTaskScheduled`
- `ActivityTaskStarted`
- `ActivityTaskTimedOut`
- `CancelTimerFailed`
- `CancelWorkflowExecutionFailed`
- `ChildWorkflowExecutionCanceled`
- `ChildWorkflowExecutionCompleted`
- `ChildWorkflowExecutionFailed`
- `ChildWorkflowExecutionStarted`
- `ChildWorkflowExecutionTerminated`
- `ChildWorkflowExecutionTimedOut`
- `CompleteWorkflowExecutionFailed`
- `ContinueAsNewWorkflowExecutionFailed`
- `DecisionTaskCompleted`
- `DecisionTaskScheduled`
- `DecisionTaskStarted`
- `DecisionTaskTimedOut`
- `ExternalWorkflowExecutionCancelRequested`
- `ExternalWorkflowExecutionSignaled`
- `FailWorkflowExecutionFailed`
- `LambdaFunctionCompleted`
- `LambdaFunctionFailed`
- `LambdaFunctionScheduled`
- `LambdaFunctionStarted`
- `LambdaFunctionTimedOut`
- `MarkerRecorded`
- `RecordMarkerFailed`
- `RequestCancelActivityTaskFailed`
- `RequestCancelExternalWorkflowExecutionFailed`
- `RequestCancelExternalWorkflowExecutionInitiated`
- `ScheduleActivityTaskFailed`
- `ScheduleLambdaFunctionFailed`
- `SignalExternalWorkflowExecutionFailed`
- `SignalExternalWorkflowExecutionInitiated`
- `StartChildWorkflowExecutionFailed`
- `StartChildWorkflowExecutionInitiated`
- `StartLambdaFunctionFailed`
- `StartTimerFailed`
- `TimerCanceled`
- `TimerFired`
- `TimerStarted`
- `WorkflowExecutionCanceled`
- `WorkflowExecutionCancelRequested`
- `WorkflowExecutionCompleted`
- `WorkflowExecutionContinuedAsNew`
- `WorkflowExecutionFailed`
- `WorkflowExecutionSignaled`
- `WorkflowExecutionStarted`
- `WorkflowExecutionTerminated`
- `WorkflowExecutionTimedOut`

<a id="executionstatustype"></a>

## ExecutionStatusType

```python
from mypy_boto3_swf.literals import ExecutionStatusType
```

Values:

- `CLOSED`
- `OPEN`

<a id="failworkflowexecutionfailedcausetype"></a>

## FailWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import FailWorkflowExecutionFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `UNHANDLED_DECISION`

<a id="getworkflowexecutionhistorypaginatorname"></a>

## GetWorkflowExecutionHistoryPaginatorName

```python
from mypy_boto3_swf.literals import GetWorkflowExecutionHistoryPaginatorName
```

Values:

- `get_workflow_execution_history`

<a id="lambdafunctiontimeouttypetype"></a>

## LambdaFunctionTimeoutTypeType

```python
from mypy_boto3_swf.literals import LambdaFunctionTimeoutTypeType
```

Values:

- `START_TO_CLOSE`

<a id="listactivitytypespaginatorname"></a>

## ListActivityTypesPaginatorName

```python
from mypy_boto3_swf.literals import ListActivityTypesPaginatorName
```

Values:

- `list_activity_types`

<a id="listclosedworkflowexecutionspaginatorname"></a>

## ListClosedWorkflowExecutionsPaginatorName

```python
from mypy_boto3_swf.literals import ListClosedWorkflowExecutionsPaginatorName
```

Values:

- `list_closed_workflow_executions`

<a id="listdomainspaginatorname"></a>

## ListDomainsPaginatorName

```python
from mypy_boto3_swf.literals import ListDomainsPaginatorName
```

Values:

- `list_domains`

<a id="listopenworkflowexecutionspaginatorname"></a>

## ListOpenWorkflowExecutionsPaginatorName

```python
from mypy_boto3_swf.literals import ListOpenWorkflowExecutionsPaginatorName
```

Values:

- `list_open_workflow_executions`

<a id="listworkflowtypespaginatorname"></a>

## ListWorkflowTypesPaginatorName

```python
from mypy_boto3_swf.literals import ListWorkflowTypesPaginatorName
```

Values:

- `list_workflow_types`

<a id="pollfordecisiontaskpaginatorname"></a>

## PollForDecisionTaskPaginatorName

```python
from mypy_boto3_swf.literals import PollForDecisionTaskPaginatorName
```

Values:

- `poll_for_decision_task`

<a id="recordmarkerfailedcausetype"></a>

## RecordMarkerFailedCauseType

```python
from mypy_boto3_swf.literals import RecordMarkerFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`

<a id="registrationstatustype"></a>

## RegistrationStatusType

```python
from mypy_boto3_swf.literals import RegistrationStatusType
```

Values:

- `DEPRECATED`
- `REGISTERED`

<a id="requestcancelactivitytaskfailedcausetype"></a>

## RequestCancelActivityTaskFailedCauseType

```python
from mypy_boto3_swf.literals import RequestCancelActivityTaskFailedCauseType
```

Values:

- `ACTIVITY_ID_UNKNOWN`
- `OPERATION_NOT_PERMITTED`

<a id="requestcancelexternalworkflowexecutionfailedcausetype"></a>

## RequestCancelExternalWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import RequestCancelExternalWorkflowExecutionFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `REQUEST_CANCEL_EXTERNAL_WORKFLOW_EXECUTION_RATE_EXCEEDED`
- `UNKNOWN_EXTERNAL_WORKFLOW_EXECUTION`

<a id="scheduleactivitytaskfailedcausetype"></a>

## ScheduleActivityTaskFailedCauseType

```python
from mypy_boto3_swf.literals import ScheduleActivityTaskFailedCauseType
```

Values:

- `ACTIVITY_CREATION_RATE_EXCEEDED`
- `ACTIVITY_ID_ALREADY_IN_USE`
- `ACTIVITY_TYPE_DEPRECATED`
- `ACTIVITY_TYPE_DOES_NOT_EXIST`
- `DEFAULT_HEARTBEAT_TIMEOUT_UNDEFINED`
- `DEFAULT_SCHEDULE_TO_CLOSE_TIMEOUT_UNDEFINED`
- `DEFAULT_SCHEDULE_TO_START_TIMEOUT_UNDEFINED`
- `DEFAULT_START_TO_CLOSE_TIMEOUT_UNDEFINED`
- `DEFAULT_TASK_LIST_UNDEFINED`
- `OPEN_ACTIVITIES_LIMIT_EXCEEDED`
- `OPERATION_NOT_PERMITTED`

<a id="schedulelambdafunctionfailedcausetype"></a>

## ScheduleLambdaFunctionFailedCauseType

```python
from mypy_boto3_swf.literals import ScheduleLambdaFunctionFailedCauseType
```

Values:

- `ID_ALREADY_IN_USE`
- `LAMBDA_FUNCTION_CREATION_RATE_EXCEEDED`
- `LAMBDA_SERVICE_NOT_AVAILABLE_IN_REGION`
- `OPEN_LAMBDA_FUNCTIONS_LIMIT_EXCEEDED`

<a id="signalexternalworkflowexecutionfailedcausetype"></a>

## SignalExternalWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import SignalExternalWorkflowExecutionFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `SIGNAL_EXTERNAL_WORKFLOW_EXECUTION_RATE_EXCEEDED`
- `UNKNOWN_EXTERNAL_WORKFLOW_EXECUTION`

<a id="startchildworkflowexecutionfailedcausetype"></a>

## StartChildWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import StartChildWorkflowExecutionFailedCauseType
```

Values:

- `CHILD_CREATION_RATE_EXCEEDED`
- `DEFAULT_CHILD_POLICY_UNDEFINED`
- `DEFAULT_EXECUTION_START_TO_CLOSE_TIMEOUT_UNDEFINED`
- `DEFAULT_TASK_LIST_UNDEFINED`
- `DEFAULT_TASK_START_TO_CLOSE_TIMEOUT_UNDEFINED`
- `OPEN_CHILDREN_LIMIT_EXCEEDED`
- `OPEN_WORKFLOWS_LIMIT_EXCEEDED`
- `OPERATION_NOT_PERMITTED`
- `WORKFLOW_ALREADY_RUNNING`
- `WORKFLOW_TYPE_DEPRECATED`
- `WORKFLOW_TYPE_DOES_NOT_EXIST`

<a id="startlambdafunctionfailedcausetype"></a>

## StartLambdaFunctionFailedCauseType

```python
from mypy_boto3_swf.literals import StartLambdaFunctionFailedCauseType
```

Values:

- `ASSUME_ROLE_FAILED`

<a id="starttimerfailedcausetype"></a>

## StartTimerFailedCauseType

```python
from mypy_boto3_swf.literals import StartTimerFailedCauseType
```

Values:

- `OPEN_TIMERS_LIMIT_EXCEEDED`
- `OPERATION_NOT_PERMITTED`
- `TIMER_CREATION_RATE_EXCEEDED`
- `TIMER_ID_ALREADY_IN_USE`

<a id="workflowexecutioncancelrequestedcausetype"></a>

## WorkflowExecutionCancelRequestedCauseType

```python
from mypy_boto3_swf.literals import WorkflowExecutionCancelRequestedCauseType
```

Values:

- `CHILD_POLICY_APPLIED`

<a id="workflowexecutionterminatedcausetype"></a>

## WorkflowExecutionTerminatedCauseType

```python
from mypy_boto3_swf.literals import WorkflowExecutionTerminatedCauseType
```

Values:

- `CHILD_POLICY_APPLIED`
- `EVENT_LIMIT_EXCEEDED`
- `OPERATOR_INITIATED`

<a id="workflowexecutiontimeouttypetype"></a>

## WorkflowExecutionTimeoutTypeType

```python
from mypy_boto3_swf.literals import WorkflowExecutionTimeoutTypeType
```

Values:

- `START_TO_CLOSE`

<a id="swfservicename"></a>

## SWFServiceName

```python
from mypy_boto3_swf.literals import SWFServiceName
```

Values:

- `swf`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_swf.literals import ServiceName
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
from mypy_boto3_swf.literals import ResourceServiceName
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
from mypy_boto3_swf.literals import PaginatorName
```

Values:

- `get_workflow_execution_history`
- `list_activity_types`
- `list_closed_workflow_executions`
- `list_domains`
- `list_open_workflow_executions`
- `list_workflow_types`
- `poll_for_decision_task`
