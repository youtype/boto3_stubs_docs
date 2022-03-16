<a id="literals-for-boto3-cloudhsmv2-module"></a>

# Literals for boto3 CloudHSMV2 module

> [Index](..) > [CloudHSMV2](.) > Literals

Auto-generated documentation for
[CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2)
type annotations stubs module
[mypy-boto3-cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

- [Literals for boto3 CloudHSMV2 module](#literals-for-boto3-cloudhsmv2-module)
  - [BackupPolicyType](#backuppolicytype)
  - [BackupRetentionTypeType](#backupretentiontypetype)
  - [BackupStateType](#backupstatetype)
  - [ClusterStateType](#clusterstatetype)
  - [DescribeBackupsPaginatorName](#describebackupspaginatorname)
  - [DescribeClustersPaginatorName](#describeclusterspaginatorname)
  - [HsmStateType](#hsmstatetype)
  - [ListTagsPaginatorName](#listtagspaginatorname)
  - [CloudHSMV2ServiceName](#cloudhsmv2servicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="backuppolicytype"></a>

## BackupPolicyType

```python
from mypy_boto3_cloudhsmv2.literals import BackupPolicyType
```

Values:

- `DEFAULT`

<a id="backupretentiontypetype"></a>

## BackupRetentionTypeType

```python
from mypy_boto3_cloudhsmv2.literals import BackupRetentionTypeType
```

Values:

- `DAYS`

<a id="backupstatetype"></a>

## BackupStateType

```python
from mypy_boto3_cloudhsmv2.literals import BackupStateType
```

Values:

- `CREATE_IN_PROGRESS`
- `DELETED`
- `PENDING_DELETION`
- `READY`

<a id="clusterstatetype"></a>

## ClusterStateType

```python
from mypy_boto3_cloudhsmv2.literals import ClusterStateType
```

Values:

- `ACTIVE`
- `CREATE_IN_PROGRESS`
- `DEGRADED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `INITIALIZE_IN_PROGRESS`
- `INITIALIZED`
- `UNINITIALIZED`
- `UPDATE_IN_PROGRESS`

<a id="describebackupspaginatorname"></a>

## DescribeBackupsPaginatorName

```python
from mypy_boto3_cloudhsmv2.literals import DescribeBackupsPaginatorName
```

Values:

- `describe_backups`

<a id="describeclusterspaginatorname"></a>

## DescribeClustersPaginatorName

```python
from mypy_boto3_cloudhsmv2.literals import DescribeClustersPaginatorName
```

Values:

- `describe_clusters`

<a id="hsmstatetype"></a>

## HsmStateType

```python
from mypy_boto3_cloudhsmv2.literals import HsmStateType
```

Values:

- `ACTIVE`
- `CREATE_IN_PROGRESS`
- `DEGRADED`
- `DELETE_IN_PROGRESS`
- `DELETED`

<a id="listtagspaginatorname"></a>

## ListTagsPaginatorName

```python
from mypy_boto3_cloudhsmv2.literals import ListTagsPaginatorName
```

Values:

- `list_tags`

<a id="cloudhsmv2servicename"></a>

## CloudHSMV2ServiceName

```python
from mypy_boto3_cloudhsmv2.literals import CloudHSMV2ServiceName
```

Values:

- `cloudhsmv2`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_cloudhsmv2.literals import ServiceName
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
from mypy_boto3_cloudhsmv2.literals import ResourceServiceName
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
from mypy_boto3_cloudhsmv2.literals import PaginatorName
```

Values:

- `describe_backups`
- `describe_clusters`
- `list_tags`
