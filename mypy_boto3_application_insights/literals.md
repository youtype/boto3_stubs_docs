# Literals for boto3 ApplicationInsights module

> [Index](..) > [ApplicationInsights](.) > Literals

Auto-generated documentation for
[ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
type annotations stubs module
[mypy_boto3_application_insights](https://pypi.org/project/mypy-boto3-application-insights/).

- [Literals for boto3 ApplicationInsights module](#literals-for-boto3-applicationinsights-module)
  - [CloudWatchEventSourceType](#cloudwatcheventsourcetype)
  - [ConfigurationEventResourceTypeType](#configurationeventresourcetypetype)
  - [ConfigurationEventStatusType](#configurationeventstatustype)
  - [FeedbackKeyType](#feedbackkeytype)
  - [FeedbackValueType](#feedbackvaluetype)
  - [LogFilterType](#logfiltertype)
  - [OsTypeType](#ostypetype)
  - [SeverityLevelType](#severityleveltype)
  - [StatusType](#statustype)
  - [TierType](#tiertype)
  - [ServiceName](#servicename)

## CloudWatchEventSourceType

```python
from mypy_boto3_application_insights.literals import CloudWatchEventSourceType
```

Values:

- `CODE_DEPLOY`
- `EC2`
- `HEALTH`
- `RDS`

## ConfigurationEventResourceTypeType

```python
from mypy_boto3_application_insights.literals import ConfigurationEventResourceTypeType
```

Values:

- `CLOUDFORMATION`
- `CLOUDWATCH_ALARM`
- `CLOUDWATCH_LOG`
- `SSM_ASSOCIATION`

## ConfigurationEventStatusType

```python
from mypy_boto3_application_insights.literals import ConfigurationEventStatusType
```

Values:

- `ERROR`
- `INFO`
- `WARN`

## FeedbackKeyType

```python
from mypy_boto3_application_insights.literals import FeedbackKeyType
```

Values:

- `INSIGHTS_FEEDBACK`

## FeedbackValueType

```python
from mypy_boto3_application_insights.literals import FeedbackValueType
```

Values:

- `NOT_SPECIFIED`
- `NOT_USEFUL`
- `USEFUL`

## LogFilterType

```python
from mypy_boto3_application_insights.literals import LogFilterType
```

Values:

- `ERROR`
- `INFO`
- `WARN`

## OsTypeType

```python
from mypy_boto3_application_insights.literals import OsTypeType
```

Values:

- `LINUX`
- `WINDOWS`

## SeverityLevelType

```python
from mypy_boto3_application_insights.literals import SeverityLevelType
```

Values:

- `High`
- `Low`
- `Medium`

## StatusType

```python
from mypy_boto3_application_insights.literals import StatusType
```

Values:

- `IGNORE`
- `PENDING`
- `RESOLVED`

## TierType

```python
from mypy_boto3_application_insights.literals import TierType
```

Values:

- `CUSTOM`
- `DEFAULT`
- `DOT_NET_CORE`
- `DOT_NET_WEB`
- `DOT_NET_WEB_TIER`
- `DOT_NET_WORKER`
- `JAVA_JMX`
- `MYSQL`
- `ORACLE`
- `POSTGRESQL`
- `SQL_SERVER`
- `SQL_SERVER_ALWAYSON_AVAILABILITY_GROUP`

## ServiceName

```python
from mypy_boto3_application_insights.literals import ServiceName
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
