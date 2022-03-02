<a id="literals-for-boto3-eventbridge-module"></a>

# Literals for boto3 EventBridge module

> [Index](..) > [EventBridge](.) > Literals

Auto-generated documentation for
[EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
type annotations stubs module
[mypy-boto3-events](https://pypi.org/project/mypy-boto3-events/).

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

<a id="apidestinationhttpmethodtype"></a>

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

<a id="apidestinationstatetype"></a>

## ApiDestinationStateType

```python
from mypy_boto3_events.literals import ApiDestinationStateType
```

Values:

- `ACTIVE`
- `INACTIVE`

<a id="archivestatetype"></a>

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

<a id="assignpubliciptype"></a>

## AssignPublicIpType

```python
from mypy_boto3_events.literals import AssignPublicIpType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="connectionauthorizationtypetype"></a>

## ConnectionAuthorizationTypeType

```python
from mypy_boto3_events.literals import ConnectionAuthorizationTypeType
```

Values:

- `API_KEY`
- `BASIC`
- `OAUTH_CLIENT_CREDENTIALS`

<a id="connectionoauthhttpmethodtype"></a>

## ConnectionOAuthHttpMethodType

```python
from mypy_boto3_events.literals import ConnectionOAuthHttpMethodType
```

Values:

- `GET`
- `POST`
- `PUT`

<a id="connectionstatetype"></a>

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

<a id="eventsourcestatetype"></a>

## EventSourceStateType

```python
from mypy_boto3_events.literals import EventSourceStateType
```

Values:

- `ACTIVE`
- `DELETED`
- `PENDING`

<a id="launchtypetype"></a>

## LaunchTypeType

```python
from mypy_boto3_events.literals import LaunchTypeType
```

Values:

- `EC2`
- `EXTERNAL`
- `FARGATE`

<a id="listrulenamesbytargetpaginatorname"></a>

## ListRuleNamesByTargetPaginatorName

```python
from mypy_boto3_events.literals import ListRuleNamesByTargetPaginatorName
```

Values:

- `list_rule_names_by_target`

<a id="listrulespaginatorname"></a>

## ListRulesPaginatorName

```python
from mypy_boto3_events.literals import ListRulesPaginatorName
```

Values:

- `list_rules`

<a id="listtargetsbyrulepaginatorname"></a>

## ListTargetsByRulePaginatorName

```python
from mypy_boto3_events.literals import ListTargetsByRulePaginatorName
```

Values:

- `list_targets_by_rule`

<a id="placementconstrainttypetype"></a>

## PlacementConstraintTypeType

```python
from mypy_boto3_events.literals import PlacementConstraintTypeType
```

Values:

- `distinctInstance`
- `memberOf`

<a id="placementstrategytypetype"></a>

## PlacementStrategyTypeType

```python
from mypy_boto3_events.literals import PlacementStrategyTypeType
```

Values:

- `binpack`
- `random`
- `spread`

<a id="propagatetagstype"></a>

## PropagateTagsType

```python
from mypy_boto3_events.literals import PropagateTagsType
```

Values:

- `TASK_DEFINITION`

<a id="replaystatetype"></a>

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

<a id="rulestatetype"></a>

## RuleStateType

```python
from mypy_boto3_events.literals import RuleStateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_events.literals import ServiceName
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
from mypy_boto3_events.literals import PaginatorName
```

Values:

- `list_rule_names_by_target`
- `list_rules`
- `list_targets_by_rule`
