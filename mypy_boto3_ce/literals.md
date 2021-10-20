# Literals for boto3 CostExplorer module

> [Index](..) > [CostExplorer](.) > Literals

Auto-generated documentation for
[CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer)
type annotations stubs module
[mypy_boto3_ce](https://pypi.org/project/mypy-boto3-ce/).

- [Literals for boto3 CostExplorer module](#literals-for-boto3-costexplorer-module)
  - [AccountScopeType](#accountscopetype)
  - [AnomalyFeedbackTypeType](#anomalyfeedbacktypetype)
  - [AnomalySubscriptionFrequencyType](#anomalysubscriptionfrequencytype)
  - [ContextType](#contexttype)
  - [CostCategoryInheritedValueDimensionNameType](#costcategoryinheritedvaluedimensionnametype)
  - [CostCategoryRuleTypeType](#costcategoryruletypetype)
  - [CostCategoryRuleVersionType](#costcategoryruleversiontype)
  - [CostCategorySplitChargeMethodType](#costcategorysplitchargemethodtype)
  - [CostCategorySplitChargeRuleParameterTypeType](#costcategorysplitchargeruleparametertypetype)
  - [CostCategoryStatusComponentType](#costcategorystatuscomponenttype)
  - [CostCategoryStatusType](#costcategorystatustype)
  - [DimensionType](#dimensiontype)
  - [FindingReasonCodeType](#findingreasoncodetype)
  - [GranularityType](#granularitytype)
  - [GroupDefinitionTypeType](#groupdefinitiontypetype)
  - [LookbackPeriodInDaysType](#lookbackperiodindaystype)
  - [MatchOptionType](#matchoptiontype)
  - [MetricType](#metrictype)
  - [MonitorDimensionType](#monitordimensiontype)
  - [MonitorTypeType](#monitortypetype)
  - [NumericOperatorType](#numericoperatortype)
  - [OfferingClassType](#offeringclasstype)
  - [PaymentOptionType](#paymentoptiontype)
  - [PlatformDifferenceType](#platformdifferencetype)
  - [RecommendationTargetType](#recommendationtargettype)
  - [RightsizingTypeType](#rightsizingtypetype)
  - [SavingsPlansDataTypeType](#savingsplansdatatypetype)
  - [SortOrderType](#sortordertype)
  - [SubscriberStatusType](#subscriberstatustype)
  - [SubscriberTypeType](#subscribertypetype)
  - [SupportedSavingsPlansTypeType](#supportedsavingsplanstypetype)
  - [TermInYearsType](#terminyearstype)
  - [ServiceName](#servicename)

## AccountScopeType

```python
from mypy_boto3_ce.literals import AccountScopeType
```

Values:

- `LINKED`
- `PAYER`

## AnomalyFeedbackTypeType

```python
from mypy_boto3_ce.literals import AnomalyFeedbackTypeType
```

Values:

- `NO`
- `PLANNED_ACTIVITY`
- `YES`

## AnomalySubscriptionFrequencyType

```python
from mypy_boto3_ce.literals import AnomalySubscriptionFrequencyType
```

Values:

- `DAILY`
- `IMMEDIATE`
- `WEEKLY`

## ContextType

```python
from mypy_boto3_ce.literals import ContextType
```

Values:

- `COST_AND_USAGE`
- `RESERVATIONS`
- `SAVINGS_PLANS`

## CostCategoryInheritedValueDimensionNameType

```python
from mypy_boto3_ce.literals import CostCategoryInheritedValueDimensionNameType
```

Values:

- `LINKED_ACCOUNT_NAME`
- `TAG`

## CostCategoryRuleTypeType

```python
from mypy_boto3_ce.literals import CostCategoryRuleTypeType
```

Values:

- `INHERITED_VALUE`
- `REGULAR`

## CostCategoryRuleVersionType

```python
from mypy_boto3_ce.literals import CostCategoryRuleVersionType
```

Values:

- `CostCategoryExpression.v1`

## CostCategorySplitChargeMethodType

```python
from mypy_boto3_ce.literals import CostCategorySplitChargeMethodType
```

Values:

- `EVEN`
- `FIXED`
- `PROPORTIONAL`

## CostCategorySplitChargeRuleParameterTypeType

```python
from mypy_boto3_ce.literals import CostCategorySplitChargeRuleParameterTypeType
```

Values:

- `ALLOCATION_PERCENTAGES`

## CostCategoryStatusComponentType

```python
from mypy_boto3_ce.literals import CostCategoryStatusComponentType
```

Values:

- `COST_EXPLORER`

## CostCategoryStatusType

```python
from mypy_boto3_ce.literals import CostCategoryStatusType
```

Values:

- `APPLIED`
- `PROCESSING`

## DimensionType

```python
from mypy_boto3_ce.literals import DimensionType
```

Values:

- `AGREEMENT_END_DATE_TIME_AFTER`
- `AGREEMENT_END_DATE_TIME_BEFORE`
- `AZ`
- `BILLING_ENTITY`
- `CACHE_ENGINE`
- `DATABASE_ENGINE`
- `DEPLOYMENT_OPTION`
- `INSTANCE_TYPE`
- `INSTANCE_TYPE_FAMILY`
- `LEGAL_ENTITY_NAME`
- `LINKED_ACCOUNT`
- `LINKED_ACCOUNT_NAME`
- `OPERATING_SYSTEM`
- `OPERATION`
- `PAYMENT_OPTION`
- `PLATFORM`
- `PURCHASE_TYPE`
- `RECORD_TYPE`
- `REGION`
- `RESERVATION_ID`
- `RESOURCE_ID`
- `RIGHTSIZING_TYPE`
- `SAVINGS_PLAN_ARN`
- `SAVINGS_PLANS_TYPE`
- `SCOPE`
- `SERVICE`
- `SERVICE_CODE`
- `SUBSCRIPTION_ID`
- `TENANCY`
- `USAGE_TYPE`
- `USAGE_TYPE_GROUP`

## FindingReasonCodeType

```python
from mypy_boto3_ce.literals import FindingReasonCodeType
```

Values:

- `CPU_OVER_PROVISIONED`
- `CPU_UNDER_PROVISIONED`
- `DISK_IOPS_OVER_PROVISIONED`
- `DISK_IOPS_UNDER_PROVISIONED`
- `DISK_THROUGHPUT_OVER_PROVISIONED`
- `DISK_THROUGHPUT_UNDER_PROVISIONED`
- `EBS_IOPS_OVER_PROVISIONED`
- `EBS_IOPS_UNDER_PROVISIONED`
- `EBS_THROUGHPUT_OVER_PROVISIONED`
- `EBS_THROUGHPUT_UNDER_PROVISIONED`
- `MEMORY_OVER_PROVISIONED`
- `MEMORY_UNDER_PROVISIONED`
- `NETWORK_BANDWIDTH_OVER_PROVISIONED`
- `NETWORK_BANDWIDTH_UNDER_PROVISIONED`
- `NETWORK_PPS_OVER_PROVISIONED`
- `NETWORK_PPS_UNDER_PROVISIONED`

## GranularityType

```python
from mypy_boto3_ce.literals import GranularityType
```

Values:

- `DAILY`
- `HOURLY`
- `MONTHLY`

## GroupDefinitionTypeType

```python
from mypy_boto3_ce.literals import GroupDefinitionTypeType
```

Values:

- `COST_CATEGORY`
- `DIMENSION`
- `TAG`

## LookbackPeriodInDaysType

```python
from mypy_boto3_ce.literals import LookbackPeriodInDaysType
```

Values:

- `SEVEN_DAYS`
- `SIXTY_DAYS`
- `THIRTY_DAYS`

## MatchOptionType

```python
from mypy_boto3_ce.literals import MatchOptionType
```

Values:

- `ABSENT`
- `CASE_INSENSITIVE`
- `CASE_SENSITIVE`
- `CONTAINS`
- `ENDS_WITH`
- `EQUALS`
- `STARTS_WITH`

## MetricType

```python
from mypy_boto3_ce.literals import MetricType
```

Values:

- `AMORTIZED_COST`
- `BLENDED_COST`
- `NET_AMORTIZED_COST`
- `NET_UNBLENDED_COST`
- `NORMALIZED_USAGE_AMOUNT`
- `UNBLENDED_COST`
- `USAGE_QUANTITY`

## MonitorDimensionType

```python
from mypy_boto3_ce.literals import MonitorDimensionType
```

Values:

- `SERVICE`

## MonitorTypeType

```python
from mypy_boto3_ce.literals import MonitorTypeType
```

Values:

- `CUSTOM`
- `DIMENSIONAL`

## NumericOperatorType

```python
from mypy_boto3_ce.literals import NumericOperatorType
```

Values:

- `BETWEEN`
- `EQUAL`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL`

## OfferingClassType

```python
from mypy_boto3_ce.literals import OfferingClassType
```

Values:

- `CONVERTIBLE`
- `STANDARD`

## PaymentOptionType

```python
from mypy_boto3_ce.literals import PaymentOptionType
```

Values:

- `ALL_UPFRONT`
- `HEAVY_UTILIZATION`
- `LIGHT_UTILIZATION`
- `MEDIUM_UTILIZATION`
- `NO_UPFRONT`
- `PARTIAL_UPFRONT`

## PlatformDifferenceType

```python
from mypy_boto3_ce.literals import PlatformDifferenceType
```

Values:

- `HYPERVISOR`
- `INSTANCE_STORE_AVAILABILITY`
- `NETWORK_INTERFACE`
- `STORAGE_INTERFACE`
- `VIRTUALIZATION_TYPE`

## RecommendationTargetType

```python
from mypy_boto3_ce.literals import RecommendationTargetType
```

Values:

- `CROSS_INSTANCE_FAMILY`
- `SAME_INSTANCE_FAMILY`

## RightsizingTypeType

```python
from mypy_boto3_ce.literals import RightsizingTypeType
```

Values:

- `MODIFY`
- `TERMINATE`

## SavingsPlansDataTypeType

```python
from mypy_boto3_ce.literals import SavingsPlansDataTypeType
```

Values:

- `AMORTIZED_COMMITMENT`
- `ATTRIBUTES`
- `SAVINGS`
- `UTILIZATION`

## SortOrderType

```python
from mypy_boto3_ce.literals import SortOrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

## SubscriberStatusType

```python
from mypy_boto3_ce.literals import SubscriberStatusType
```

Values:

- `CONFIRMED`
- `DECLINED`

## SubscriberTypeType

```python
from mypy_boto3_ce.literals import SubscriberTypeType
```

Values:

- `EMAIL`
- `SNS`

## SupportedSavingsPlansTypeType

```python
from mypy_boto3_ce.literals import SupportedSavingsPlansTypeType
```

Values:

- `COMPUTE_SP`
- `EC2_INSTANCE_SP`
- `SAGEMAKER_SP`

## TermInYearsType

```python
from mypy_boto3_ce.literals import TermInYearsType
```

Values:

- `ONE_YEAR`
- `THREE_YEARS`

## ServiceName

```python
from mypy_boto3_ce.literals import ServiceName
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
