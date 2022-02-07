<a id="literals-for-boto3-opsworkscm-module"></a>

# Literals for boto3 OpsWorksCM module

> [Index](..) > [OpsWorksCM](.) > Literals

Auto-generated documentation for
[OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
type annotations stubs module
[mypy-boto3-opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

- [Literals for boto3 OpsWorksCM module](#literals-for-boto3-opsworkscm-module)
  - [BackupStatusType](#backupstatustype)
  - [BackupTypeType](#backuptypetype)
  - [DescribeBackupsPaginatorName](#describebackupspaginatorname)
  - [DescribeEventsPaginatorName](#describeeventspaginatorname)
  - [DescribeServersPaginatorName](#describeserverspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [MaintenanceStatusType](#maintenancestatustype)
  - [NodeAssociatedWaiterName](#nodeassociatedwaitername)
  - [NodeAssociationStatusType](#nodeassociationstatustype)
  - [ServerStatusType](#serverstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="backupstatustype"></a>

## BackupStatusType

```python
from mypy_boto3_opsworkscm.literals import BackupStatusType
```

Values:

- `DELETING`
- `FAILED`
- `IN_PROGRESS`
- `OK`

<a id="backuptypetype"></a>

## BackupTypeType

```python
from mypy_boto3_opsworkscm.literals import BackupTypeType
```

Values:

- `AUTOMATED`
- `MANUAL`

<a id="describebackupspaginatorname"></a>

## DescribeBackupsPaginatorName

```python
from mypy_boto3_opsworkscm.literals import DescribeBackupsPaginatorName
```

Values:

- `describe_backups`

<a id="describeeventspaginatorname"></a>

## DescribeEventsPaginatorName

```python
from mypy_boto3_opsworkscm.literals import DescribeEventsPaginatorName
```

Values:

- `describe_events`

<a id="describeserverspaginatorname"></a>

## DescribeServersPaginatorName

```python
from mypy_boto3_opsworkscm.literals import DescribeServersPaginatorName
```

Values:

- `describe_servers`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_opsworkscm.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="maintenancestatustype"></a>

## MaintenanceStatusType

```python
from mypy_boto3_opsworkscm.literals import MaintenanceStatusType
```

Values:

- `FAILED`
- `SUCCESS`

<a id="nodeassociatedwaitername"></a>

## NodeAssociatedWaiterName

```python
from mypy_boto3_opsworkscm.literals import NodeAssociatedWaiterName
```

Values:

- `node_associated`

<a id="nodeassociationstatustype"></a>

## NodeAssociationStatusType

```python
from mypy_boto3_opsworkscm.literals import NodeAssociationStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCESS`

<a id="serverstatustype"></a>

## ServerStatusType

```python
from mypy_boto3_opsworkscm.literals import ServerStatusType
```

Values:

- `BACKING_UP`
- `CONNECTION_LOST`
- `CREATING`
- `DELETING`
- `FAILED`
- `HEALTHY`
- `MODIFYING`
- `RESTORING`
- `RUNNING`
- `SETUP`
- `TERMINATED`
- `UNDER_MAINTENANCE`
- `UNHEALTHY`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_opsworkscm.literals import ServiceName
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

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_opsworkscm.literals import PaginatorName
```

Values:

- `describe_backups`
- `describe_events`
- `describe_servers`
- `list_tags_for_resource`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_opsworkscm.literals import WaiterName
```

Values:

- `node_associated`
