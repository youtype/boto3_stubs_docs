# Literals for boto3 Budgets module

> [Index](..) > [Budgets](.) > Literals

Auto-generated documentation for
[Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets)
type annotations stubs module
[mypy_boto3_budgets](https://pypi.org/project/mypy-boto3-budgets/).

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
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

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

## ActionSubTypeType

```python
from mypy_boto3_budgets.literals import ActionSubTypeType
```

Values:

- `STOP_EC2_INSTANCES`
- `STOP_RDS_INSTANCES`

## ActionTypeType

```python
from mypy_boto3_budgets.literals import ActionTypeType
```

Values:

- `APPLY_IAM_POLICY`
- `APPLY_SCP_POLICY`
- `RUN_SSM_DOCUMENTS`

## ApprovalModelType

```python
from mypy_boto3_budgets.literals import ApprovalModelType
```

Values:

- `AUTOMATIC`
- `MANUAL`

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

## ComparisonOperatorType

```python
from mypy_boto3_budgets.literals import ComparisonOperatorType
```

Values:

- `EQUAL_TO`
- `GREATER_THAN`
- `LESS_THAN`

## DescribeBudgetActionHistoriesPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetActionHistoriesPaginatorName
```

Values:

- `describe_budget_action_histories`

## DescribeBudgetActionsForAccountPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetActionsForAccountPaginatorName
```

Values:

- `describe_budget_actions_for_account`

## DescribeBudgetActionsForBudgetPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetActionsForBudgetPaginatorName
```

Values:

- `describe_budget_actions_for_budget`

## DescribeBudgetPerformanceHistoryPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetPerformanceHistoryPaginatorName
```

Values:

- `describe_budget_performance_history`

## DescribeBudgetsPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeBudgetsPaginatorName
```

Values:

- `describe_budgets`

## DescribeNotificationsForBudgetPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeNotificationsForBudgetPaginatorName
```

Values:

- `describe_notifications_for_budget`

## DescribeSubscribersForNotificationPaginatorName

```python
from mypy_boto3_budgets.literals import DescribeSubscribersForNotificationPaginatorName
```

Values:

- `describe_subscribers_for_notification`

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

## ExecutionTypeType

```python
from mypy_boto3_budgets.literals import ExecutionTypeType
```

Values:

- `APPROVE_BUDGET_ACTION`
- `RESET_BUDGET_ACTION`
- `RETRY_BUDGET_ACTION`
- `REVERSE_BUDGET_ACTION`

## NotificationStateType

```python
from mypy_boto3_budgets.literals import NotificationStateType
```

Values:

- `ALARM`
- `OK`

## NotificationTypeType

```python
from mypy_boto3_budgets.literals import NotificationTypeType
```

Values:

- `ACTUAL`
- `FORECASTED`

## SubscriptionTypeType

```python
from mypy_boto3_budgets.literals import SubscriptionTypeType
```

Values:

- `EMAIL`
- `SNS`

## ThresholdTypeType

```python
from mypy_boto3_budgets.literals import ThresholdTypeType
```

Values:

- `ABSOLUTE_VALUE`
- `PERCENTAGE`

## TimeUnitType

```python
from mypy_boto3_budgets.literals import TimeUnitType
```

Values:

- `ANNUALLY`
- `DAILY`
- `MONTHLY`
- `QUARTERLY`

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
