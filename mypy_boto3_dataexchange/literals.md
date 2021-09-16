# Literals for boto3 DataExchange module

> [Index](..) > [DataExchange](.) > Literals

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
type annotations stubs module
[mypy_boto3_dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

- [Literals for boto3 DataExchange module](#literals-for-boto3-dataexchange-module)
  - [AssetTypeType](#assettypetype)
  - [CodeType](#codetype)
  - [JobErrorLimitNameType](#joberrorlimitnametype)
  - [JobErrorResourceTypesType](#joberrorresourcetypestype)
  - [ListDataSetRevisionsPaginatorName](#listdatasetrevisionspaginatorname)
  - [ListDataSetsPaginatorName](#listdatasetspaginatorname)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [ListRevisionAssetsPaginatorName](#listrevisionassetspaginatorname)
  - [OriginType](#origintype)
  - [ServerSideEncryptionTypesType](#serversideencryptiontypestype)
  - [StateType](#statetype)
  - [TypeType](#typetype)
  - [ServiceName](#servicename)

## AssetTypeType

```python
from mypy_boto3_dataexchange.literals import AssetTypeType
```

Values:

- `S3_SNAPSHOT`

## CodeType

```python
from mypy_boto3_dataexchange.literals import CodeType
```

Values:

- `ACCESS_DENIED_EXCEPTION`
- `INTERNAL_SERVER_EXCEPTION`
- `MALWARE_DETECTED`
- `MALWARE_SCAN_ENCRYPTED_FILE`
- `RESOURCE_NOT_FOUND_EXCEPTION`
- `SERVICE_QUOTA_EXCEEDED_EXCEPTION`
- `VALIDATION_EXCEPTION`

## JobErrorLimitNameType

```python
from mypy_boto3_dataexchange.literals import JobErrorLimitNameType
```

Values:

- `Asset size in GB`
- `Assets per revision`

## JobErrorResourceTypesType

```python
from mypy_boto3_dataexchange.literals import JobErrorResourceTypesType
```

Values:

- `ASSET`
- `REVISION`

## ListDataSetRevisionsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListDataSetRevisionsPaginatorName
```

Values:

- `list_data_set_revisions`

## ListDataSetsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListDataSetsPaginatorName
```

Values:

- `list_data_sets`

## ListJobsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

## ListRevisionAssetsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListRevisionAssetsPaginatorName
```

Values:

- `list_revision_assets`

## OriginType

```python
from mypy_boto3_dataexchange.literals import OriginType
```

Values:

- `ENTITLED`
- `OWNED`

## ServerSideEncryptionTypesType

```python
from mypy_boto3_dataexchange.literals import ServerSideEncryptionTypesType
```

Values:

- `AES256`
- `aws:kms`

## StateType

```python
from mypy_boto3_dataexchange.literals import StateType
```

Values:

- `CANCELLED`
- `COMPLETED`
- `ERROR`
- `IN_PROGRESS`
- `TIMED_OUT`
- `WAITING`

## TypeType

```python
from mypy_boto3_dataexchange.literals import TypeType
```

Values:

- `EXPORT_ASSET_TO_SIGNED_URL`
- `EXPORT_ASSETS_TO_S3`
- `EXPORT_REVISIONS_TO_S3`
- `IMPORT_ASSET_FROM_SIGNED_URL`
- `IMPORT_ASSETS_FROM_S3`

## ServiceName

```python
from mypy_boto3_dataexchange.literals import ServiceName
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
