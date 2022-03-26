<a id="literals-for-boto3-inspector-module"></a>

# Literals for boto3 Inspector module

> [Index](../README.md) > [Inspector](./README.md) > Literals

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
type annotations stubs module
[mypy-boto3-inspector](https://pypi.org/project/mypy-boto3-inspector/).

- [Literals for boto3 Inspector module](#literals-for-boto3-inspector-module)
  - [AgentHealthCodeType](#agenthealthcodetype)
  - [AgentHealthType](#agenthealthtype)
  - [AssessmentRunNotificationSnsStatusCodeType](#assessmentrunnotificationsnsstatuscodetype)
  - [AssessmentRunStateType](#assessmentrunstatetype)
  - [AssetTypeType](#assettypetype)
  - [FailedItemErrorCodeType](#faileditemerrorcodetype)
  - [InspectorEventType](#inspectoreventtype)
  - [ListAssessmentRunAgentsPaginatorName](#listassessmentrunagentspaginatorname)
  - [ListAssessmentRunsPaginatorName](#listassessmentrunspaginatorname)
  - [ListAssessmentTargetsPaginatorName](#listassessmenttargetspaginatorname)
  - [ListAssessmentTemplatesPaginatorName](#listassessmenttemplatespaginatorname)
  - [ListEventSubscriptionsPaginatorName](#listeventsubscriptionspaginatorname)
  - [ListExclusionsPaginatorName](#listexclusionspaginatorname)
  - [ListFindingsPaginatorName](#listfindingspaginatorname)
  - [ListRulesPackagesPaginatorName](#listrulespackagespaginatorname)
  - [LocaleType](#localetype)
  - [PreviewAgentsPaginatorName](#previewagentspaginatorname)
  - [PreviewStatusType](#previewstatustype)
  - [ReportFileFormatType](#reportfileformattype)
  - [ReportStatusType](#reportstatustype)
  - [ReportTypeType](#reporttypetype)
  - [ScopeTypeType](#scopetypetype)
  - [SeverityType](#severitytype)
  - [StopActionType](#stopactiontype)
  - [InspectorServiceName](#inspectorservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="agenthealthcodetype"></a>

## AgentHealthCodeType

```python
from mypy_boto3_inspector.literals import AgentHealthCodeType
```

Values:

- `IDLE`
- `RUNNING`
- `SHUTDOWN`
- `THROTTLED`
- `UNHEALTHY`
- `UNKNOWN`

<a id="agenthealthtype"></a>

## AgentHealthType

```python
from mypy_boto3_inspector.literals import AgentHealthType
```

Values:

- `HEALTHY`
- `UNHEALTHY`
- `UNKNOWN`

<a id="assessmentrunnotificationsnsstatuscodetype"></a>

## AssessmentRunNotificationSnsStatusCodeType

```python
from mypy_boto3_inspector.literals import AssessmentRunNotificationSnsStatusCodeType
```

Values:

- `ACCESS_DENIED`
- `INTERNAL_ERROR`
- `SUCCESS`
- `TOPIC_DOES_NOT_EXIST`

<a id="assessmentrunstatetype"></a>

## AssessmentRunStateType

```python
from mypy_boto3_inspector.literals import AssessmentRunStateType
```

Values:

- `CANCELED`
- `COLLECTING_DATA`
- `COMPLETED`
- `COMPLETED_WITH_ERRORS`
- `CREATED`
- `DATA_COLLECTED`
- `ERROR`
- `EVALUATING_RULES`
- `FAILED`
- `START_DATA_COLLECTION_IN_PROGRESS`
- `START_DATA_COLLECTION_PENDING`
- `START_EVALUATING_RULES_PENDING`
- `STOP_DATA_COLLECTION_PENDING`

<a id="assettypetype"></a>

## AssetTypeType

```python
from mypy_boto3_inspector.literals import AssetTypeType
```

Values:

- `ec2-instance`

<a id="faileditemerrorcodetype"></a>

## FailedItemErrorCodeType

```python
from mypy_boto3_inspector.literals import FailedItemErrorCodeType
```

Values:

- `ACCESS_DENIED`
- `DUPLICATE_ARN`
- `INTERNAL_ERROR`
- `INVALID_ARN`
- `ITEM_DOES_NOT_EXIST`
- `LIMIT_EXCEEDED`

<a id="inspectoreventtype"></a>

## InspectorEventType

```python
from mypy_boto3_inspector.literals import InspectorEventType
```

Values:

- `ASSESSMENT_RUN_COMPLETED`
- `ASSESSMENT_RUN_STARTED`
- `ASSESSMENT_RUN_STATE_CHANGED`
- `FINDING_REPORTED`
- `OTHER`

<a id="listassessmentrunagentspaginatorname"></a>

## ListAssessmentRunAgentsPaginatorName

```python
from mypy_boto3_inspector.literals import ListAssessmentRunAgentsPaginatorName
```

Values:

- `list_assessment_run_agents`

<a id="listassessmentrunspaginatorname"></a>

## ListAssessmentRunsPaginatorName

```python
from mypy_boto3_inspector.literals import ListAssessmentRunsPaginatorName
```

Values:

- `list_assessment_runs`

<a id="listassessmenttargetspaginatorname"></a>

## ListAssessmentTargetsPaginatorName

```python
from mypy_boto3_inspector.literals import ListAssessmentTargetsPaginatorName
```

Values:

- `list_assessment_targets`

<a id="listassessmenttemplatespaginatorname"></a>

## ListAssessmentTemplatesPaginatorName

```python
from mypy_boto3_inspector.literals import ListAssessmentTemplatesPaginatorName
```

Values:

- `list_assessment_templates`

<a id="listeventsubscriptionspaginatorname"></a>

## ListEventSubscriptionsPaginatorName

```python
from mypy_boto3_inspector.literals import ListEventSubscriptionsPaginatorName
```

Values:

- `list_event_subscriptions`

<a id="listexclusionspaginatorname"></a>

## ListExclusionsPaginatorName

```python
from mypy_boto3_inspector.literals import ListExclusionsPaginatorName
```

Values:

- `list_exclusions`

<a id="listfindingspaginatorname"></a>

## ListFindingsPaginatorName

```python
from mypy_boto3_inspector.literals import ListFindingsPaginatorName
```

Values:

- `list_findings`

<a id="listrulespackagespaginatorname"></a>

## ListRulesPackagesPaginatorName

```python
from mypy_boto3_inspector.literals import ListRulesPackagesPaginatorName
```

Values:

- `list_rules_packages`

<a id="localetype"></a>

## LocaleType

```python
from mypy_boto3_inspector.literals import LocaleType
```

Values:

- `EN_US`

<a id="previewagentspaginatorname"></a>

## PreviewAgentsPaginatorName

```python
from mypy_boto3_inspector.literals import PreviewAgentsPaginatorName
```

Values:

- `preview_agents`

<a id="previewstatustype"></a>

## PreviewStatusType

```python
from mypy_boto3_inspector.literals import PreviewStatusType
```

Values:

- `COMPLETED`
- `WORK_IN_PROGRESS`

<a id="reportfileformattype"></a>

## ReportFileFormatType

```python
from mypy_boto3_inspector.literals import ReportFileFormatType
```

Values:

- `HTML`
- `PDF`

<a id="reportstatustype"></a>

## ReportStatusType

```python
from mypy_boto3_inspector.literals import ReportStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `WORK_IN_PROGRESS`

<a id="reporttypetype"></a>

## ReportTypeType

```python
from mypy_boto3_inspector.literals import ReportTypeType
```

Values:

- `FINDING`
- `FULL`

<a id="scopetypetype"></a>

## ScopeTypeType

```python
from mypy_boto3_inspector.literals import ScopeTypeType
```

Values:

- `INSTANCE_ID`
- `RULES_PACKAGE_ARN`

<a id="severitytype"></a>

## SeverityType

```python
from mypy_boto3_inspector.literals import SeverityType
```

Values:

- `High`
- `Informational`
- `Low`
- `Medium`
- `Undefined`

<a id="stopactiontype"></a>

## StopActionType

```python
from mypy_boto3_inspector.literals import StopActionType
```

Values:

- `SKIP_EVALUATION`
- `START_EVALUATION`

<a id="inspectorservicename"></a>

## InspectorServiceName

```python
from mypy_boto3_inspector.literals import InspectorServiceName
```

Values:

- `inspector`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_inspector.literals import ServiceName
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
- `gamesparks`
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
from mypy_boto3_inspector.literals import ResourceServiceName
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
from mypy_boto3_inspector.literals import PaginatorName
```

Values:

- `list_assessment_run_agents`
- `list_assessment_runs`
- `list_assessment_targets`
- `list_assessment_templates`
- `list_event_subscriptions`
- `list_exclusions`
- `list_findings`
- `list_rules_packages`
- `preview_agents`
