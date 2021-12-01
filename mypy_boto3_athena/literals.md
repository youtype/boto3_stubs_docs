# Literals for boto3 Athena module

> [Index](..) > [Athena](.) > Literals

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
type annotations stubs module
[mypy_boto3_athena](https://pypi.org/project/mypy-boto3-athena/).

- [Literals for boto3 Athena module](#literals-for-boto3-athena-module)
  - [ColumnNullableType](#columnnullabletype)
  - [DataCatalogTypeType](#datacatalogtypetype)
  - [EncryptionOptionType](#encryptionoptiontype)
  - [GetQueryResultsPaginatorName](#getqueryresultspaginatorname)
  - [ListDataCatalogsPaginatorName](#listdatacatalogspaginatorname)
  - [ListDatabasesPaginatorName](#listdatabasespaginatorname)
  - [ListNamedQueriesPaginatorName](#listnamedqueriespaginatorname)
  - [ListQueryExecutionsPaginatorName](#listqueryexecutionspaginatorname)
  - [ListTableMetadataPaginatorName](#listtablemetadatapaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [QueryExecutionStateType](#queryexecutionstatetype)
  - [StatementTypeType](#statementtypetype)
  - [WorkGroupStateType](#workgroupstatetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ColumnNullableType

```python
from mypy_boto3_athena.literals import ColumnNullableType
```

Values:

- `NOT_NULL`
- `NULLABLE`
- `UNKNOWN`

## DataCatalogTypeType

```python
from mypy_boto3_athena.literals import DataCatalogTypeType
```

Values:

- `GLUE`
- `HIVE`
- `LAMBDA`

## EncryptionOptionType

```python
from mypy_boto3_athena.literals import EncryptionOptionType
```

Values:

- `CSE_KMS`
- `SSE_KMS`
- `SSE_S3`

## GetQueryResultsPaginatorName

```python
from mypy_boto3_athena.literals import GetQueryResultsPaginatorName
```

Values:

- `get_query_results`

## ListDataCatalogsPaginatorName

```python
from mypy_boto3_athena.literals import ListDataCatalogsPaginatorName
```

Values:

- `list_data_catalogs`

## ListDatabasesPaginatorName

```python
from mypy_boto3_athena.literals import ListDatabasesPaginatorName
```

Values:

- `list_databases`

## ListNamedQueriesPaginatorName

```python
from mypy_boto3_athena.literals import ListNamedQueriesPaginatorName
```

Values:

- `list_named_queries`

## ListQueryExecutionsPaginatorName

```python
from mypy_boto3_athena.literals import ListQueryExecutionsPaginatorName
```

Values:

- `list_query_executions`

## ListTableMetadataPaginatorName

```python
from mypy_boto3_athena.literals import ListTableMetadataPaginatorName
```

Values:

- `list_table_metadata`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_athena.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## QueryExecutionStateType

```python
from mypy_boto3_athena.literals import QueryExecutionStateType
```

Values:

- `CANCELLED`
- `FAILED`
- `QUEUED`
- `RUNNING`
- `SUCCEEDED`

## StatementTypeType

```python
from mypy_boto3_athena.literals import StatementTypeType
```

Values:

- `DDL`
- `DML`
- `UTILITY`

## WorkGroupStateType

```python
from mypy_boto3_athena.literals import WorkGroupStateType
```

Values:

- `DISABLED`
- `ENABLED`

## ServiceName

```python
from mypy_boto3_athena.literals import ServiceName
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
from mypy_boto3_athena.literals import PaginatorName
```

Values:

- `get_query_results`
- `list_data_catalogs`
- `list_databases`
- `list_named_queries`
- `list_query_executions`
- `list_table_metadata`
- `list_tags_for_resource`
