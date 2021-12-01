# Literals for boto3 MigrationHubStrategyRecommendations module

> [Index](..) > [MigrationHubStrategyRecommendations](.) > Literals

Auto-generated documentation for
[MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations)
type annotations stubs module
[mypy_boto3_migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

- [Literals for boto3 MigrationHubStrategyRecommendations module](#literals-for-boto3-migrationhubstrategyrecommendations-module)
  - [AntipatternReportStatusType](#antipatternreportstatustype)
  - [AppTypeType](#apptypetype)
  - [ApplicationComponentCriteriaType](#applicationcomponentcriteriatype)
  - [AssessmentStatusType](#assessmentstatustype)
  - [AwsManagedTargetDestinationType](#awsmanagedtargetdestinationtype)
  - [CollectorHealthType](#collectorhealthtype)
  - [DataSourceTypeType](#datasourcetypetype)
  - [DatabaseManagementPreferenceType](#databasemanagementpreferencetype)
  - [GetServerDetailsPaginatorName](#getserverdetailspaginatorname)
  - [GroupNameType](#groupnametype)
  - [HeterogeneousTargetDatabaseEngineType](#heterogeneoustargetdatabaseenginetype)
  - [HomogeneousTargetDatabaseEngineType](#homogeneoustargetdatabaseenginetype)
  - [ImportFileTaskStatusType](#importfiletaskstatustype)
  - [InclusionStatusType](#inclusionstatustype)
  - [ListApplicationComponentsPaginatorName](#listapplicationcomponentspaginatorname)
  - [ListCollectorsPaginatorName](#listcollectorspaginatorname)
  - [ListImportFileTaskPaginatorName](#listimportfiletaskpaginatorname)
  - [ListServersPaginatorName](#listserverspaginatorname)
  - [NoPreferenceTargetDestinationType](#nopreferencetargetdestinationtype)
  - [OSTypeType](#ostypetype)
  - [OutputFormatType](#outputformattype)
  - [RecommendationReportStatusType](#recommendationreportstatustype)
  - [ResourceSubTypeType](#resourcesubtypetype)
  - [RunTimeAssessmentStatusType](#runtimeassessmentstatustype)
  - [SelfManageTargetDestinationType](#selfmanagetargetdestinationtype)
  - [ServerCriteriaType](#servercriteriatype)
  - [ServerOsTypeType](#serverostypetype)
  - [SeverityType](#severitytype)
  - [SortOrderType](#sortordertype)
  - [SrcCodeOrDbAnalysisStatusType](#srccodeordbanalysisstatustype)
  - [StrategyRecommendationType](#strategyrecommendationtype)
  - [StrategyType](#strategytype)
  - [TargetDatabaseEngineType](#targetdatabaseenginetype)
  - [TargetDestinationType](#targetdestinationtype)
  - [TransformationToolNameType](#transformationtoolnametype)
  - [VersionControlType](#versioncontroltype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AntipatternReportStatusType

```python
from mypy_boto3_migrationhubstrategy.literals import AntipatternReportStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCESS`

## AppTypeType

```python
from mypy_boto3_migrationhubstrategy.literals import AppTypeType
```

Values:

- `DotNetFramework`
- `IIS`
- `Java`
- `Oracle`
- `Other`
- `SQLServer`

## ApplicationComponentCriteriaType

```python
from mypy_boto3_migrationhubstrategy.literals import ApplicationComponentCriteriaType
```

Values:

- `APP_NAME`
- `APP_TYPE`
- `DESTINATION`
- `NOT_DEFINED`
- `SERVER_ID`
- `STRATEGY`

## AssessmentStatusType

```python
from mypy_boto3_migrationhubstrategy.literals import AssessmentStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`
- `STOPPED`

## AwsManagedTargetDestinationType

```python
from mypy_boto3_migrationhubstrategy.literals import AwsManagedTargetDestinationType
```

Values:

- `AWS Elastic BeanStalk`
- `AWS Fargate`
- `None specified`

## CollectorHealthType

```python
from mypy_boto3_migrationhubstrategy.literals import CollectorHealthType
```

Values:

- `COLLECTOR_HEALTHY`
- `COLLECTOR_UNHEALTHY`

## DataSourceTypeType

```python
from mypy_boto3_migrationhubstrategy.literals import DataSourceTypeType
```

Values:

- `ApplicationDiscoveryService`
- `MPA`

## DatabaseManagementPreferenceType

```python
from mypy_boto3_migrationhubstrategy.literals import DatabaseManagementPreferenceType
```

Values:

- `AWS-managed`
- `No preference`
- `Self-manage`

## GetServerDetailsPaginatorName

```python
from mypy_boto3_migrationhubstrategy.literals import GetServerDetailsPaginatorName
```

Values:

- `get_server_details`

## GroupNameType

```python
from mypy_boto3_migrationhubstrategy.literals import GroupNameType
```

Values:

- `ExternalId`

## HeterogeneousTargetDatabaseEngineType

```python
from mypy_boto3_migrationhubstrategy.literals import HeterogeneousTargetDatabaseEngineType
```

Values:

- `Amazon Aurora`
- `AWS PostgreSQL`
- `Db2 LUW`
- `MariaDB`
- `Microsoft SQL Server`
- `MongoDB`
- `MySQL`
- `None specified`
- `Oracle Database`
- `SAP`

## HomogeneousTargetDatabaseEngineType

```python
from mypy_boto3_migrationhubstrategy.literals import HomogeneousTargetDatabaseEngineType
```

Values:

- `None specified`

## ImportFileTaskStatusType

```python
from mypy_boto3_migrationhubstrategy.literals import ImportFileTaskStatusType
```

Values:

- `DeleteFailed`
- `DeleteInProgress`
- `DeletePartialSuccess`
- `DeleteSuccess`
- `ImportFailed`
- `ImportInProgress`
- `ImportPartialSuccess`
- `ImportSuccess`

## InclusionStatusType

```python
from mypy_boto3_migrationhubstrategy.literals import InclusionStatusType
```

Values:

- `excludeFromAssessment`
- `includeInAssessment`

## ListApplicationComponentsPaginatorName

```python
from mypy_boto3_migrationhubstrategy.literals import ListApplicationComponentsPaginatorName
```

Values:

- `list_application_components`

## ListCollectorsPaginatorName

```python
from mypy_boto3_migrationhubstrategy.literals import ListCollectorsPaginatorName
```

Values:

- `list_collectors`

## ListImportFileTaskPaginatorName

```python
from mypy_boto3_migrationhubstrategy.literals import ListImportFileTaskPaginatorName
```

Values:

- `list_import_file_task`

## ListServersPaginatorName

```python
from mypy_boto3_migrationhubstrategy.literals import ListServersPaginatorName
```

Values:

- `list_servers`

## NoPreferenceTargetDestinationType

```python
from mypy_boto3_migrationhubstrategy.literals import NoPreferenceTargetDestinationType
```

Values:

- `Amazon Elastic Cloud Compute (EC2)`
- `Amazon Elastic Container Service (ECS)`
- `Amazon Elastic Kubernetes Service (EKS)`
- `AWS Elastic BeanStalk`
- `AWS Fargate`
- `None specified`

## OSTypeType

```python
from mypy_boto3_migrationhubstrategy.literals import OSTypeType
```

Values:

- `LINUX`
- `WINDOWS`

## OutputFormatType

```python
from mypy_boto3_migrationhubstrategy.literals import OutputFormatType
```

Values:

- `Excel`
- `Json`

## RecommendationReportStatusType

```python
from mypy_boto3_migrationhubstrategy.literals import RecommendationReportStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCESS`

## ResourceSubTypeType

```python
from mypy_boto3_migrationhubstrategy.literals import ResourceSubTypeType
```

Values:

- `Database`
- `DatabaseProcess`
- `Process`

## RunTimeAssessmentStatusType

```python
from mypy_boto3_migrationhubstrategy.literals import RunTimeAssessmentStatusType
```

Values:

- `dataCollectionTaskFailed`
- `dataCollectionTaskPartialSuccess`
- `dataCollectionTaskScheduled`
- `dataCollectionTaskStarted`
- `dataCollectionTaskStopped`
- `dataCollectionTaskSuccess`
- `dataCollectionTaskToBeScheduled`

## SelfManageTargetDestinationType

```python
from mypy_boto3_migrationhubstrategy.literals import SelfManageTargetDestinationType
```

Values:

- `Amazon Elastic Cloud Compute (EC2)`
- `Amazon Elastic Container Service (ECS)`
- `Amazon Elastic Kubernetes Service (EKS)`
- `None specified`

## ServerCriteriaType

```python
from mypy_boto3_migrationhubstrategy.literals import ServerCriteriaType
```

Values:

- `DESTINATION`
- `NOT_DEFINED`
- `OS_NAME`
- `SERVER_ID`
- `STRATEGY`

## ServerOsTypeType

```python
from mypy_boto3_migrationhubstrategy.literals import ServerOsTypeType
```

Values:

- `AmazonLinux`
- `EndOfSupportWindowsServer`
- `Other`
- `Redhat`
- `WindowsServer`

## SeverityType

```python
from mypy_boto3_migrationhubstrategy.literals import SeverityType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

## SortOrderType

```python
from mypy_boto3_migrationhubstrategy.literals import SortOrderType
```

Values:

- `ASC`
- `DESC`

## SrcCodeOrDbAnalysisStatusType

```python
from mypy_boto3_migrationhubstrategy.literals import SrcCodeOrDbAnalysisStatusType
```

Values:

- `ANALYSIS_FAILED`
- `ANALYSIS_STARTED`
- `ANALYSIS_SUCCESS`
- `ANALYSIS_TO_BE_SCHEDULED`

## StrategyRecommendationType

```python
from mypy_boto3_migrationhubstrategy.literals import StrategyRecommendationType
```

Values:

- `notRecommended`
- `recommended`
- `viableOption`

## StrategyType

```python
from mypy_boto3_migrationhubstrategy.literals import StrategyType
```

Values:

- `Refactor`
- `Rehost`
- `Relocate`
- `Replatform`
- `Repurchase`
- `Retain`
- `Retirement`

## TargetDatabaseEngineType

```python
from mypy_boto3_migrationhubstrategy.literals import TargetDatabaseEngineType
```

Values:

- `Amazon Aurora`
- `AWS PostgreSQL`
- `Db2 LUW`
- `MariaDB`
- `Microsoft SQL Server`
- `MongoDB`
- `MySQL`
- `None specified`
- `Oracle Database`
- `SAP`

## TargetDestinationType

```python
from mypy_boto3_migrationhubstrategy.literals import TargetDestinationType
```

Values:

- `Amazon DocumentDB`
- `Amazon DynamoDB`
- `Amazon Elastic Cloud Compute (EC2)`
- `Amazon Elastic Container Service (ECS)`
- `Amazon Elastic Kubernetes Service (EKS)`
- `Amazon Relational Database Service`
- `Amazon Relational Database Service on MySQL`
- `Amazon Relational Database Service on PostgreSQL`
- `Aurora MySQL`
- `Aurora PostgreSQL`
- `AWS Elastic BeanStalk`
- `AWS Fargate`
- `None specified`

## TransformationToolNameType

```python
from mypy_boto3_migrationhubstrategy.literals import TransformationToolNameType
```

Values:

- `App2Container`
- `Application Migration Service`
- `Database Migration Service`
- `End of Support Migration`
- `In Place Operating System Upgrade`
- `Native SQL Server Backup/Restore`
- `Porting Assistant For .NET`
- `Schema Conversion Tool`
- `Strategy Recommendation Support`
- `Windows Web Application Migration Assistant`

## VersionControlType

```python
from mypy_boto3_migrationhubstrategy.literals import VersionControlType
```

Values:

- `GITHUB`
- `GITHUB_ENTERPRISE`

## ServiceName

```python
from mypy_boto3_migrationhubstrategy.literals import ServiceName
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
from mypy_boto3_migrationhubstrategy.literals import PaginatorName
```

Values:

- `get_server_details`
- `list_application_components`
- `list_collectors`
- `list_import_file_task`
- `list_servers`
