<a id="literals-for-boto3-budgets-module"></a>

# Literals for boto3 Budgets module

> [Index](..) > [Budgets](.) > Literals

Auto-generated documentation for
[Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets)
type annotations stubs module
[mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

- [Literals for boto3 Budgets module](#literals-for-boto3-budgets-module)
  - [ActionStatusType](#actionstatustype)
  - [ActionSubTypeType](#actionsubtypetype)
  - [ActionTypeType](#actiontypetype)
  - [ApprovalModelType](#approvalmodeltype)
  - [BudgetTypeType](#budgettypetype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [DescribeBudgetActionHistoriesPaginatorName](#describebudgetactionhistoriespaginatorname)
  - [DescribeBudgetActionsForAccountPaginatorName](#describebudgetactionsforaccountpaginatorname)
  - [DescribeBudgetActionsForBudgetPaginatorName](#describebudgetactionsforbudgetpaginatorname)
  - [DescribeBudgetPerformanceHistoryPaginatorName](#describebudgetperformancehistorypaginatorname)
  - [DescribeBudgetsPaginatorName](#describebudgetspaginatorname)
  - [DescribeNotificationsForBudgetPaginatorName](#describenotificationsforbudgetpaginatorname)
  - [DescribeSubscribersForNotificationPaginatorName](#describesubscribersfornotificationpaginatorname)
  - [EventTypeType](#eventtypetype)
  - [ExecutionTypeType](#executiontypetype)
  - [NotificationStateType](#notificationstatetype)
  - [NotificationTypeType](#notificationtypetype)
  - [SubscriptionTypeType](#subscriptiontypetype)
  - [ThresholdTypeType](#thresholdtypetype)
  - [TimeUnitType](#timeunittype)
  - [BudgetsServiceName](#budgetsservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="actionstatustype"></a>

## ActionStatusType

```python
from mypy_boto3_budgets.literals import ActionStatusType
```

Values:

- `EXECUTION_FAILURE`
- `EXECUTION_IN_PROGRESS`
- `EXECUTION_SUCCESS`
- `PENDING`
- `RESET_FAILURE`
- `RESET_IN_PROGRESS`
- `REVERSE_FAILURE`
- `REVERSE_IN_PROGRESS`
- `REVERSE_SUCCESS`
- `STANDBY`

<a id="actionsubtypetype"></a>

## ActionSubTypeType

```python
from mypy_boto3_budgets.literals import ActionSubTypeType
```

Values:

- `STOP_EC2_INSTANCES`
- `STOP_RDS_INSTANCES`

<a id="actiontypetype"></a>

## ActionTypeType

```python
from mypy_boto3_budgets.literals import ActionTypeType
```

Values:

- `APPLY_IAM_POLICY`
- `APPLY_SCP_POLICY`
- `RUN_SSM_DOCUMENTS`

<a id="approvalmodeltype"></a>

## ApprovalModelType

```python
from mypy_boto3_budgets.literals import ApprovalModelType
```

Values:

- `AUTOMATIC`
- `MANUAL`

<a id="budgettypetype"></a>

## BudgetTypeType

```python
from mypy_boto3_budgets.literals import BudgetTypeType
```

Values:

- `COST`
- `RI_COVERAGE`
- `RI_UTILIZATION`
- `SAVINGS_PLANS_COVERAGE`
- `SAVINGS_PLANS_UTILIZATION`
- `USAGE`

<a id="comparisonoperatortype"></a>

## ComparisonOperatorType

```python
from mypy_boto3_budgets.literals import ComparisonOperatorType
```

Values:

- `EQUAL_TO`
- `GREATER_THAN`
- `LESS_THAN`

<a id="describebudgetactionhistoriespaginatorname"></a>

## DescribeBudgetActionHistoriesPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetActionHistoriesPaginatorName
```

Values:

- `describe_budget_action_histories`

<a id="describebudgetactionsforaccountpaginatorname"></a>

## DescribeBudgetActionsForAccountPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetActionsForAccountPaginatorName
```

Values:

- `describe_budget_actions_for_account`

<a id="describebudgetactionsforbudgetpaginatorname"></a>

## DescribeBudgetActionsForBudgetPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetActionsForBudgetPaginatorName
```

Values:

- `describe_budget_actions_for_budget`

<a id="describebudgetperformancehistorypaginatorname"></a>

## DescribeBudgetPerformanceHistoryPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetPerformanceHistoryPaginatorName
```

Values:

- `describe_budget_performance_history`

<a id="describebudgetspaginatorname"></a>

## DescribeBudgetsPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetsPaginatorName
```

Values:

- `describe_budgets`

<a id="describenotificationsforbudgetpaginatorname"></a>

## DescribeNotificationsForBudgetPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeNotificationsForBudgetPaginatorName
```

Values:

- `describe_notifications_for_budget`

<a id="describesubscribersfornotificationpaginatorname"></a>

## DescribeSubscribersForNotificationPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeSubscribersForNotificationPaginatorName
```

Values:

- `describe_subscribers_for_notification`

<a id="eventtypetype"></a>

## EventTypeType

```python
from mypy_boto3_budgets.literals import EventTypeType
```

Values:

- `CREATE_ACTION`
- `DELETE_ACTION`
- `EXECUTE_ACTION`
- `SYSTEM`
- `UPDATE_ACTION`

<a id="executiontypetype"></a>

## ExecutionTypeType

```python
from mypy_boto3_budgets.literals import ExecutionTypeType
```

Values:

- `APPROVE_BUDGET_ACTION`
- `RESET_BUDGET_ACTION`
- `RETRY_BUDGET_ACTION`
- `REVERSE_BUDGET_ACTION`

<a id="notificationstatetype"></a>

## NotificationStateType

```python
from mypy_boto3_budgets.literals import NotificationStateType
```

Values:

- `ALARM`
- `OK`

<a id="notificationtypetype"></a>

## NotificationTypeType

```python
from mypy_boto3_budgets.literals import NotificationTypeType
```

Values:

- `ACTUAL`
- `FORECASTED`

<a id="subscriptiontypetype"></a>

## SubscriptionTypeType

```python
from mypy_boto3_budgets.literals import SubscriptionTypeType
```

Values:

- `EMAIL`
- `SNS`

<a id="thresholdtypetype"></a>

## ThresholdTypeType

```python
from mypy_boto3_budgets.literals import ThresholdTypeType
```

Values:

- `ABSOLUTE_VALUE`
- `PERCENTAGE`

<a id="timeunittype"></a>

## TimeUnitType

```python
from mypy_boto3_budgets.literals import TimeUnitType
```

Values:

- `ANNUALLY`
- `DAILY`
- `MONTHLY`
- `QUARTERLY`

<a id="budgetsservicename"></a>

## BudgetsServiceName

```python
from mypy_boto3_budgets.literals import BudgetsServiceName
```

Values:

- `budgets`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_budgets.literals import ServiceName
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

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_budgets.literals import ResourceServiceName
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
from mypy_boto3_budgets.literals import PaginatorName
```

Values:

- `describe_budget_action_histories`
- `describe_budget_actions_for_account`
- `describe_budget_actions_for_budget`
- `describe_budget_performance_history`
- `describe_budgets`
- `describe_notifications_for_budget`
- `describe_subscribers_for_notification`
