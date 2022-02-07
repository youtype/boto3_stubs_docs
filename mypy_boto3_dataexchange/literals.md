<a id="literals-for-boto3-dataexchange-module"></a>

# Literals for boto3 DataExchange module

> [Index](..) > [DataExchange](.) > Literals

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
type annotations stubs module
[mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

- [Literals for boto3 DataExchange module](#literals-for-boto3-dataexchange-module)
  - [AssetTypeType](#assettypetype)
  - [CodeType](#codetype)
  - [JobErrorLimitNameType](#joberrorlimitnametype)
  - [JobErrorResourceTypesType](#joberrorresourcetypestype)
  - [ListDataSetRevisionsPaginatorName](#listdatasetrevisionspaginatorname)
  - [ListDataSetsPaginatorName](#listdatasetspaginatorname)
  - [ListEventActionsPaginatorName](#listeventactionspaginatorname)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [ListRevisionAssetsPaginatorName](#listrevisionassetspaginatorname)
  - [OriginType](#origintype)
  - [ProtocolTypeType](#protocoltypetype)
  - [ServerSideEncryptionTypesType](#serversideencryptiontypestype)
  - [StateType](#statetype)
  - [TypeType](#typetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="assettypetype"></a>

## AssetTypeType

```python
from mypy_boto3_dataexchange.literals import AssetTypeType
```

Values:

- `API_GATEWAY_API`
- `REDSHIFT_DATA_SHARE`
- `S3_SNAPSHOT`

<a id="codetype"></a>

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

<a id="joberrorlimitnametype"></a>

## JobErrorLimitNameType

```python
from mypy_boto3_dataexchange.literals import JobErrorLimitNameType
```

Values:

- `Amazon Redshift datashare assets per revision`
- `Asset size in GB`
- `Assets per revision`

<a id="joberrorresourcetypestype"></a>

## JobErrorResourceTypesType

```python
from mypy_boto3_dataexchange.literals import JobErrorResourceTypesType
```

Values:

- `ASSET`
- `DATA_SET`
- `REVISION`

<a id="listdatasetrevisionspaginatorname"></a>

## ListDataSetRevisionsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListDataSetRevisionsPaginatorName
```

Values:

- `list_data_set_revisions`

<a id="listdatasetspaginatorname"></a>

## ListDataSetsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListDataSetsPaginatorName
```

Values:

- `list_data_sets`

<a id="listeventactionspaginatorname"></a>

## ListEventActionsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListEventActionsPaginatorName
```

Values:

- `list_event_actions`

<a id="listjobspaginatorname"></a>

## ListJobsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

<a id="listrevisionassetspaginatorname"></a>

## ListRevisionAssetsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListRevisionAssetsPaginatorName
```

Values:

- `list_revision_assets`

<a id="origintype"></a>

## OriginType

```python
from mypy_boto3_dataexchange.literals import OriginType
```

Values:

- `ENTITLED`
- `OWNED`

<a id="protocoltypetype"></a>

## ProtocolTypeType

```python
from mypy_boto3_dataexchange.literals import ProtocolTypeType
```

Values:

- `REST`

<a id="serversideencryptiontypestype"></a>

## ServerSideEncryptionTypesType

```python
from mypy_boto3_dataexchange.literals import ServerSideEncryptionTypesType
```

Values:

- `AES256`
- `aws:kms`

<a id="statetype"></a>

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

<a id="typetype"></a>

## TypeType

```python
from mypy_boto3_dataexchange.literals import TypeType
```

Values:

- `EXPORT_ASSET_TO_SIGNED_URL`
- `EXPORT_ASSETS_TO_S3`
- `EXPORT_REVISIONS_TO_S3`
- `IMPORT_ASSET_FROM_API_GATEWAY_API`
- `IMPORT_ASSET_FROM_SIGNED_URL`
- `IMPORT_ASSETS_FROM_REDSHIFT_DATA_SHARES`
- `IMPORT_ASSETS_FROM_S3`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_dataexchange.literals import ServiceName
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
from mypy_boto3_dataexchange.literals import PaginatorName
```

Values:

- `list_data_set_revisions`
- `list_data_sets`
- `list_event_actions`
- `list_jobs`
- `list_revision_assets`
