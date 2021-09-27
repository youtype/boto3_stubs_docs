# Literals for boto3 EventBridge module

> [Index](..) > [EventBridge](.) > Literals

Auto-generated documentation for
[EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
type annotations stubs module
[mypy_boto3_events](https://pypi.org/project/mypy-boto3-events/).

- [Literals for boto3 EventBridge module](#literals-for-boto3-eventbridge-module)
  - [ApiDestinationHttpMethodType](#apidestinationhttpmethodtype)
  - [ApiDestinationStateType](#apidestinationstatetype)
  - [ArchiveStateType](#archivestatetype)
  - [AssignPublicIpType](#assignpubliciptype)
  - [ConnectionAuthorizationTypeType](#connectionauthorizationtypetype)
  - [ConnectionOAuthHttpMethodType](#connectionoauthhttpmethodtype)
  - [ConnectionStateType](#connectionstatetype)
  - [EventSourceStateType](#eventsourcestatetype)
  - [LaunchTypeType](#launchtypetype)
  - [ListRuleNamesByTargetPaginatorName](#listrulenamesbytargetpaginatorname)
  - [ListRulesPaginatorName](#listrulespaginatorname)
  - [ListTargetsByRulePaginatorName](#listtargetsbyrulepaginatorname)
  - [PlacementConstraintTypeType](#placementconstrainttypetype)
  - [PlacementStrategyTypeType](#placementstrategytypetype)
  - [PropagateTagsType](#propagatetagstype)
  - [ReplayStateType](#replaystatetype)
  - [RuleStateType](#rulestatetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ApiDestinationHttpMethodType

```python
from mypy_boto3_events.literals import ApiDestinationHttpMethodType
```

Values:

- `DELETE`
- `GET`
- `HEAD`
- `OPTIONS`
- `PATCH`
- `POST`
- `PUT`

## ApiDestinationStateType

```python
from mypy_boto3_events.literals import ApiDestinationStateType
```

Values:

- `ACTIVE`
- `INACTIVE`

## ArchiveStateType

```python
from mypy_boto3_events.literals import ArchiveStateType
```

Values:

- `CREATE_FAILED`
- `CREATING`
- `DISABLED`
- `ENABLED`
- `UPDATE_FAILED`
- `UPDATING`

## AssignPublicIpType

```python
from mypy_boto3_events.literals import AssignPublicIpType
```

Values:

- `DISABLED`
- `ENABLED`

## ConnectionAuthorizationTypeType

```python
from mypy_boto3_events.literals import ConnectionAuthorizationTypeType
```

Values:

- `API_KEY`
- `BASIC`
- `OAUTH_CLIENT_CREDENTIALS`

## ConnectionOAuthHttpMethodType

```python
from mypy_boto3_events.literals import ConnectionOAuthHttpMethodType
```

Values:

- `GET`
- `POST`
- `PUT`

## ConnectionStateType

```python
from mypy_boto3_events.literals import ConnectionStateType
```

Values:

- `AUTHORIZED`
- `AUTHORIZING`
- `CREATING`
- `DEAUTHORIZED`
- `DEAUTHORIZING`
- `DELETING`
- `UPDATING`

## EventSourceStateType

```python
from mypy_boto3_events.literals import EventSourceStateType
```

Values:

- `ACTIVE`
- `DELETED`
- `PENDING`

## LaunchTypeType

```python
from mypy_boto3_events.literals import LaunchTypeType
```

Values:

- `EC2`
- `EXTERNAL`
- `FARGATE`

## ListRuleNamesByTargetPaginatorName

```python
from mypy_boto3_events.literals import ListRuleNamesByTargetPaginatorName
```

Values:

- `list_rule_names_by_target`

## ListRulesPaginatorName

```python
from mypy_boto3_events.literals import ListRulesPaginatorName
```

Values:

- `list_rules`

## ListTargetsByRulePaginatorName

```python
from mypy_boto3_events.literals import ListTargetsByRulePaginatorName
```

Values:

- `list_targets_by_rule`

## PlacementConstraintTypeType

```python
from mypy_boto3_events.literals import PlacementConstraintTypeType
```

Values:

- `distinctInstance`
- `memberOf`

## PlacementStrategyTypeType

```python
from mypy_boto3_events.literals import PlacementStrategyTypeType
```

Values:

- `binpack`
- `random`
- `spread`

## PropagateTagsType

```python
from mypy_boto3_events.literals import PropagateTagsType
```

Values:

- `TASK_DEFINITION`

## ReplayStateType

```python
from mypy_boto3_events.literals import ReplayStateType
```

Values:

- `CANCELLED`
- `CANCELLING`
- `COMPLETED`
- `FAILED`
- `RUNNING`
- `STARTING`

## RuleStateType

```python
from mypy_boto3_events.literals import RuleStateType
```

Values:

- `DISABLED`
- `ENABLED`

## ServiceName

```python
from mypy_boto3_events.literals import ServiceName
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
from mypy_boto3_events.literals import PaginatorName
```

Values:

- `list_rule_names_by_target`
- `list_rules`
- `list_targets_by_rule`
