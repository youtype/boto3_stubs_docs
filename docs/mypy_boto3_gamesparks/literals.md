<a id="literals-for-boto3-gamesparks-module"></a>

# Literals for boto3 GameSparks module

> [Index](../README.md) > [GameSparks](./README.md) > Literals

Auto-generated documentation for
[GameSparks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks)
type annotations stubs module
[mypy-boto3-gamesparks](https://pypi.org/project/mypy-boto3-gamesparks/).

- [Literals for boto3 GameSparks module](#literals-for-boto3-gamesparks-module)
  - [DeploymentActionType](#deploymentactiontype)
  - [DeploymentStateType](#deploymentstatetype)
  - [GameStateType](#gamestatetype)
  - [GeneratedCodeJobStateType](#generatedcodejobstatetype)
  - [ListExtensionVersionsPaginatorName](#listextensionversionspaginatorname)
  - [ListExtensionsPaginatorName](#listextensionspaginatorname)
  - [ListGamesPaginatorName](#listgamespaginatorname)
  - [ListGeneratedCodeJobsPaginatorName](#listgeneratedcodejobspaginatorname)
  - [ListSnapshotsPaginatorName](#listsnapshotspaginatorname)
  - [ListStageDeploymentsPaginatorName](#liststagedeploymentspaginatorname)
  - [ListStagesPaginatorName](#liststagespaginatorname)
  - [OperationType](#operationtype)
  - [StageStateType](#stagestatetype)
  - [GameSparksServiceName](#gamesparksservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="deploymentactiontype"></a>

## DeploymentActionType

```python
from mypy_boto3_gamesparks.literals import DeploymentActionType
```

Values:

- `DEPLOY`
- `UNDEPLOY`

<a id="deploymentstatetype"></a>

## DeploymentStateType

```python
from mypy_boto3_gamesparks.literals import DeploymentStateType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `PENDING`

<a id="gamestatetype"></a>

## GameStateType

```python
from mypy_boto3_gamesparks.literals import GameStateType
```

Values:

- `ACTIVE`
- `DELETING`

<a id="generatedcodejobstatetype"></a>

## GeneratedCodeJobStateType

```python
from mypy_boto3_gamesparks.literals import GeneratedCodeJobStateType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `PENDING`

<a id="listextensionversionspaginatorname"></a>

## ListExtensionVersionsPaginatorName

```python
from mypy_boto3_gamesparks.literals import ListExtensionVersionsPaginatorName
```

Values:

- `list_extension_versions`

<a id="listextensionspaginatorname"></a>

## ListExtensionsPaginatorName

```python
from mypy_boto3_gamesparks.literals import ListExtensionsPaginatorName
```

Values:

- `list_extensions`

<a id="listgamespaginatorname"></a>

## ListGamesPaginatorName

```python
from mypy_boto3_gamesparks.literals import ListGamesPaginatorName
```

Values:

- `list_games`

<a id="listgeneratedcodejobspaginatorname"></a>

## ListGeneratedCodeJobsPaginatorName

```python
from mypy_boto3_gamesparks.literals import ListGeneratedCodeJobsPaginatorName
```

Values:

- `list_generated_code_jobs`

<a id="listsnapshotspaginatorname"></a>

## ListSnapshotsPaginatorName

```python
from mypy_boto3_gamesparks.literals import ListSnapshotsPaginatorName
```

Values:

- `list_snapshots`

<a id="liststagedeploymentspaginatorname"></a>

## ListStageDeploymentsPaginatorName

```python
from mypy_boto3_gamesparks.literals import ListStageDeploymentsPaginatorName
```

Values:

- `list_stage_deployments`

<a id="liststagespaginatorname"></a>

## ListStagesPaginatorName

```python
from mypy_boto3_gamesparks.literals import ListStagesPaginatorName
```

Values:

- `list_stages`

<a id="operationtype"></a>

## OperationType

```python
from mypy_boto3_gamesparks.literals import OperationType
```

Values:

- `ADD`
- `REMOVE`
- `REPLACE`

<a id="stagestatetype"></a>

## StageStateType

```python
from mypy_boto3_gamesparks.literals import StageStateType
```

Values:

- `ACTIVE`
- `DELETING`

<a id="gamesparksservicename"></a>

## GameSparksServiceName

```python
from mypy_boto3_gamesparks.literals import GameSparksServiceName
```

Values:

- `gamesparks`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_gamesparks.literals import ServiceName
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
from mypy_boto3_gamesparks.literals import ResourceServiceName
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
from mypy_boto3_gamesparks.literals import PaginatorName
```

Values:

- `list_extension_versions`
- `list_extensions`
- `list_games`
- `list_generated_code_jobs`
- `list_snapshots`
- `list_stage_deployments`
- `list_stages`
