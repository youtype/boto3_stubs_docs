# Literals for boto3 Health module

> [Index](..) > [Health](.) > Literals

Auto-generated documentation for
[Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
type annotations stubs module
[mypy_boto3_health](https://pypi.org/project/mypy-boto3-health/).

- [Literals for boto3 Health module](#literals-for-boto3-health-module)
  - [DescribeAffectedAccountsForOrganizationPaginatorName](#describeaffectedaccountsfororganizationpaginatorname)
  - [DescribeAffectedEntitiesForOrganizationPaginatorName](#describeaffectedentitiesfororganizationpaginatorname)
  - [DescribeAffectedEntitiesPaginatorName](#describeaffectedentitiespaginatorname)
  - [DescribeEventAggregatesPaginatorName](#describeeventaggregatespaginatorname)
  - [DescribeEventTypesPaginatorName](#describeeventtypespaginatorname)
  - [DescribeEventsForOrganizationPaginatorName](#describeeventsfororganizationpaginatorname)
  - [DescribeEventsPaginatorName](#describeeventspaginatorname)
  - [entityStatusCodeType](#entitystatuscodetype)
  - [eventAggregateFieldType](#eventaggregatefieldtype)
  - [eventScopeCodeType](#eventscopecodetype)
  - [eventStatusCodeType](#eventstatuscodetype)
  - [eventTypeCategoryType](#eventtypecategorytype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## DescribeAffectedAccountsForOrganizationPaginatorName

```python
from mypy_boto3_health.literals import DescribeAffectedAccountsForOrganizationPaginatorName
```

Values:

- `describe_affected_accounts_for_organization`

## DescribeAffectedEntitiesForOrganizationPaginatorName

```python
from mypy_boto3_health.literals import DescribeAffectedEntitiesForOrganizationPaginatorName
```

Values:

- `describe_affected_entities_for_organization`

## DescribeAffectedEntitiesPaginatorName

```python
from mypy_boto3_health.literals import DescribeAffectedEntitiesPaginatorName
```

Values:

- `describe_affected_entities`

## DescribeEventAggregatesPaginatorName

```python
from mypy_boto3_health.literals import DescribeEventAggregatesPaginatorName
```

Values:

- `describe_event_aggregates`

## DescribeEventTypesPaginatorName

```python
from mypy_boto3_health.literals import DescribeEventTypesPaginatorName
```

Values:

- `describe_event_types`

## DescribeEventsForOrganizationPaginatorName

```python
from mypy_boto3_health.literals import DescribeEventsForOrganizationPaginatorName
```

Values:

- `describe_events_for_organization`

## DescribeEventsPaginatorName

```python
from mypy_boto3_health.literals import DescribeEventsPaginatorName
```

Values:

- `describe_events`

## entityStatusCodeType

```python
from mypy_boto3_health.literals import entityStatusCodeType
```

Values:

- `IMPAIRED`
- `UNIMPAIRED`
- `UNKNOWN`

## eventAggregateFieldType

```python
from mypy_boto3_health.literals import eventAggregateFieldType
```

Values:

- `eventTypeCategory`

## eventScopeCodeType

```python
from mypy_boto3_health.literals import eventScopeCodeType
```

Values:

- `ACCOUNT_SPECIFIC`
- `NONE`
- `PUBLIC`

## eventStatusCodeType

```python
from mypy_boto3_health.literals import eventStatusCodeType
```

Values:

- `closed`
- `open`
- `upcoming`

## eventTypeCategoryType

```python
from mypy_boto3_health.literals import eventTypeCategoryType
```

Values:

- `accountNotification`
- `investigation`
- `issue`
- `scheduledChange`

## ServiceName

```python
from mypy_boto3_health.literals import ServiceName
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
from mypy_boto3_health.literals import PaginatorName
```

Values:

- `describe_affected_accounts_for_organization`
- `describe_affected_entities`
- `describe_affected_entities_for_organization`
- `describe_event_aggregates`
- `describe_event_types`
- `describe_events`
- `describe_events_for_organization`
