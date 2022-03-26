<a id="literals-for-boto3-keyspaces-module"></a>

# Literals for boto3 Keyspaces module

> [Index](../README.md) > [Keyspaces](./README.md) > Literals

Auto-generated documentation for
[Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces)
type annotations stubs module
[mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

- [Literals for boto3 Keyspaces module](#literals-for-boto3-keyspaces-module)
  - [EncryptionTypeType](#encryptiontypetype)
  - [ListKeyspacesPaginatorName](#listkeyspacespaginatorname)
  - [ListTablesPaginatorName](#listtablespaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [PointInTimeRecoveryStatusType](#pointintimerecoverystatustype)
  - [SortOrderType](#sortordertype)
  - [TableStatusType](#tablestatustype)
  - [ThroughputModeType](#throughputmodetype)
  - [TimeToLiveStatusType](#timetolivestatustype)
  - [KeyspacesServiceName](#keyspacesservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="encryptiontypetype"></a>

## EncryptionTypeType

```python
from mypy_boto3_keyspaces.literals import EncryptionTypeType
```

Values:

- `AWS_OWNED_KMS_KEY`
- `CUSTOMER_MANAGED_KMS_KEY`

<a id="listkeyspacespaginatorname"></a>

## ListKeyspacesPaginatorName

```python
from mypy_boto3_keyspaces.literals import ListKeyspacesPaginatorName
```

Values:

- `list_keyspaces`

<a id="listtablespaginatorname"></a>

## ListTablesPaginatorName

```python
from mypy_boto3_keyspaces.literals import ListTablesPaginatorName
```

Values:

- `list_tables`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_keyspaces.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="pointintimerecoverystatustype"></a>

## PointInTimeRecoveryStatusType

```python
from mypy_boto3_keyspaces.literals import PointInTimeRecoveryStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="sortordertype"></a>

## SortOrderType

```python
from mypy_boto3_keyspaces.literals import SortOrderType
```

Values:

- `ASC`
- `DESC`

<a id="tablestatustype"></a>

## TableStatusType

```python
from mypy_boto3_keyspaces.literals import TableStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETED`
- `DELETING`
- `INACCESSIBLE_ENCRYPTION_CREDENTIALS`
- `RESTORING`
- `UPDATING`

<a id="throughputmodetype"></a>

## ThroughputModeType

```python
from mypy_boto3_keyspaces.literals import ThroughputModeType
```

Values:

- `PAY_PER_REQUEST`
- `PROVISIONED`

<a id="timetolivestatustype"></a>

## TimeToLiveStatusType

```python
from mypy_boto3_keyspaces.literals import TimeToLiveStatusType
```

Values:

- `ENABLED`

<a id="keyspacesservicename"></a>

## KeyspacesServiceName

```python
from mypy_boto3_keyspaces.literals import KeyspacesServiceName
```

Values:

- `keyspaces`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_keyspaces.literals import ServiceName
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
from mypy_boto3_keyspaces.literals import ResourceServiceName
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
from mypy_boto3_keyspaces.literals import PaginatorName
```

Values:

- `list_keyspaces`
- `list_tables`
- `list_tags_for_resource`
