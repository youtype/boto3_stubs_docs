# Literals for boto3 ApplicationDiscoveryService module

> [Index](..) > [ApplicationDiscoveryService](.) > Literals

Auto-generated documentation for
[ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
type annotations stubs module
[mypy_boto3_discovery](https://pypi.org/project/mypy-boto3-discovery/).

- [Literals for boto3 ApplicationDiscoveryService module](#literals-for-boto3-applicationdiscoveryservice-module)
  - [AgentStatusType](#agentstatustype)
  - [BatchDeleteImportDataErrorCodeType](#batchdeleteimportdataerrorcodetype)
  - [ConfigurationItemTypeType](#configurationitemtypetype)
  - [ContinuousExportStatusType](#continuousexportstatustype)
  - [DataSourceType](#datasourcetype)
  - [DescribeAgentsPaginatorName](#describeagentspaginatorname)
  - [DescribeContinuousExportsPaginatorName](#describecontinuousexportspaginatorname)
  - [DescribeExportConfigurationsPaginatorName](#describeexportconfigurationspaginatorname)
  - [DescribeExportTasksPaginatorName](#describeexporttaskspaginatorname)
  - [DescribeTagsPaginatorName](#describetagspaginatorname)
  - [ExportDataFormatType](#exportdataformattype)
  - [ExportStatusType](#exportstatustype)
  - [ImportStatusType](#importstatustype)
  - [ImportTaskFilterNameType](#importtaskfilternametype)
  - [ListConfigurationsPaginatorName](#listconfigurationspaginatorname)
  - [orderStringType](#orderstringtype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AgentStatusType

```python
from mypy_boto3_discovery.literals import AgentStatusType
```

Values:

- `BLACKLISTED`
- `HEALTHY`
- `RUNNING`
- `SHUTDOWN`
- `UNHEALTHY`
- `UNKNOWN`

## BatchDeleteImportDataErrorCodeType

```python
from mypy_boto3_discovery.literals import BatchDeleteImportDataErrorCodeType
```

Values:

- `INTERNAL_SERVER_ERROR`
- `NOT_FOUND`
- `OVER_LIMIT`

## ConfigurationItemTypeType

```python
from mypy_boto3_discovery.literals import ConfigurationItemTypeType
```

Values:

- `APPLICATION`
- `CONNECTION`
- `PROCESS`
- `SERVER`

## ContinuousExportStatusType

```python
from mypy_boto3_discovery.literals import ContinuousExportStatusType
```

Values:

- `ACTIVE`
- `ERROR`
- `INACTIVE`
- `START_FAILED`
- `START_IN_PROGRESS`
- `STOP_FAILED`
- `STOP_IN_PROGRESS`

## DataSourceType

```python
from mypy_boto3_discovery.literals import DataSourceType
```

Values:

- `AGENT`

## DescribeAgentsPaginatorName

```python
from mypy_boto3_discovery.literals import DescribeAgentsPaginatorName
```

Values:

- `describe_agents`

## DescribeContinuousExportsPaginatorName

```python
from mypy_boto3_discovery.literals import DescribeContinuousExportsPaginatorName
```

Values:

- `describe_continuous_exports`

## DescribeExportConfigurationsPaginatorName

```python
from mypy_boto3_discovery.literals import DescribeExportConfigurationsPaginatorName
```

Values:

- `describe_export_configurations`

## DescribeExportTasksPaginatorName

```python
from mypy_boto3_discovery.literals import DescribeExportTasksPaginatorName
```

Values:

- `describe_export_tasks`

## DescribeTagsPaginatorName

```python
from mypy_boto3_discovery.literals import DescribeTagsPaginatorName
```

Values:

- `describe_tags`

## ExportDataFormatType

```python
from mypy_boto3_discovery.literals import ExportDataFormatType
```

Values:

- `CSV`
- `GRAPHML`

## ExportStatusType

```python
from mypy_boto3_discovery.literals import ExportStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## ImportStatusType

```python
from mypy_boto3_discovery.literals import ImportStatusType
```

Values:

- `DELETE_COMPLETE`
- `DELETE_FAILED`
- `DELETE_FAILED_LIMIT_EXCEEDED`
- `DELETE_IN_PROGRESS`
- `IMPORT_COMPLETE`
- `IMPORT_COMPLETE_WITH_ERRORS`
- `IMPORT_FAILED`
- `IMPORT_FAILED_RECORD_LIMIT_EXCEEDED`
- `IMPORT_FAILED_SERVER_LIMIT_EXCEEDED`
- `IMPORT_IN_PROGRESS`
- `INTERNAL_ERROR`

## ImportTaskFilterNameType

```python
from mypy_boto3_discovery.literals import ImportTaskFilterNameType
```

Values:

- `IMPORT_TASK_ID`
- `NAME`
- `STATUS`

## ListConfigurationsPaginatorName

```python
from mypy_boto3_discovery.literals import ListConfigurationsPaginatorName
```

Values:

- `list_configurations`

## orderStringType

```python
from mypy_boto3_discovery.literals import orderStringType
```

Values:

- `ASC`
- `DESC`

## ServiceName

```python
from mypy_boto3_discovery.literals import ServiceName
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

## PaginatorName

```python
from mypy_boto3_discovery.literals import PaginatorName
```

Values:

- `describe_agents`
- `describe_continuous_exports`
- `describe_export_configurations`
- `describe_export_tasks`
- `describe_tags`
- `list_configurations`
