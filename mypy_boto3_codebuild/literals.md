# Literals for boto3 CodeBuild module

> [Index](..) > [CodeBuild](.) > Literals

Auto-generated documentation for
[CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
type annotations stubs module
[mypy_boto3_codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

- [Literals for boto3 CodeBuild module](#literals-for-boto3-codebuild-module)
  - [ArtifactNamespaceType](#artifactnamespacetype)
  - [ArtifactPackagingType](#artifactpackagingtype)
  - [ArtifactsTypeType](#artifactstypetype)
  - [AuthTypeType](#authtypetype)
  - [BatchReportModeTypeType](#batchreportmodetypetype)
  - [BucketOwnerAccessType](#bucketowneraccesstype)
  - [BuildBatchPhaseTypeType](#buildbatchphasetypetype)
  - [BuildPhaseTypeType](#buildphasetypetype)
  - [CacheModeType](#cachemodetype)
  - [CacheTypeType](#cachetypetype)
  - [ComputeTypeType](#computetypetype)
  - [CredentialProviderTypeType](#credentialprovidertypetype)
  - [DescribeCodeCoveragesPaginatorName](#describecodecoveragespaginatorname)
  - [DescribeTestCasesPaginatorName](#describetestcasespaginatorname)
  - [EnvironmentTypeType](#environmenttypetype)
  - [EnvironmentVariableTypeType](#environmentvariabletypetype)
  - [FileSystemTypeType](#filesystemtypetype)
  - [ImagePullCredentialsTypeType](#imagepullcredentialstypetype)
  - [LanguageTypeType](#languagetypetype)
  - [ListBuildBatchesForProjectPaginatorName](#listbuildbatchesforprojectpaginatorname)
  - [ListBuildBatchesPaginatorName](#listbuildbatchespaginatorname)
  - [ListBuildsForProjectPaginatorName](#listbuildsforprojectpaginatorname)
  - [ListBuildsPaginatorName](#listbuildspaginatorname)
  - [ListProjectsPaginatorName](#listprojectspaginatorname)
  - [ListReportGroupsPaginatorName](#listreportgroupspaginatorname)
  - [ListReportsForReportGroupPaginatorName](#listreportsforreportgrouppaginatorname)
  - [ListReportsPaginatorName](#listreportspaginatorname)
  - [ListSharedProjectsPaginatorName](#listsharedprojectspaginatorname)
  - [ListSharedReportGroupsPaginatorName](#listsharedreportgroupspaginatorname)
  - [LogsConfigStatusTypeType](#logsconfigstatustypetype)
  - [PlatformTypeType](#platformtypetype)
  - [ProjectSortByTypeType](#projectsortbytypetype)
  - [ProjectVisibilityTypeType](#projectvisibilitytypetype)
  - [ReportCodeCoverageSortByTypeType](#reportcodecoveragesortbytypetype)
  - [ReportExportConfigTypeType](#reportexportconfigtypetype)
  - [ReportGroupSortByTypeType](#reportgroupsortbytypetype)
  - [ReportGroupStatusTypeType](#reportgroupstatustypetype)
  - [ReportGroupTrendFieldTypeType](#reportgrouptrendfieldtypetype)
  - [ReportPackagingTypeType](#reportpackagingtypetype)
  - [ReportStatusTypeType](#reportstatustypetype)
  - [ReportTypeType](#reporttypetype)
  - [RetryBuildBatchTypeType](#retrybuildbatchtypetype)
  - [ServerTypeType](#servertypetype)
  - [SharedResourceSortByTypeType](#sharedresourcesortbytypetype)
  - [SortOrderTypeType](#sortordertypetype)
  - [SourceAuthTypeType](#sourceauthtypetype)
  - [SourceTypeType](#sourcetypetype)
  - [StatusTypeType](#statustypetype)
  - [WebhookBuildTypeType](#webhookbuildtypetype)
  - [WebhookFilterTypeType](#webhookfiltertypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ArtifactNamespaceType

```python
from mypy_boto3_codebuild.literals import ArtifactNamespaceType
```

Values:

- `BUILD_ID`
- `NONE`

## ArtifactPackagingType

```python
from mypy_boto3_codebuild.literals import ArtifactPackagingType
```

Values:

- `NONE`
- `ZIP`

## ArtifactsTypeType

```python
from mypy_boto3_codebuild.literals import ArtifactsTypeType
```

Values:

- `CODEPIPELINE`
- `NO_ARTIFACTS`
- `S3`

## AuthTypeType

```python
from mypy_boto3_codebuild.literals import AuthTypeType
```

Values:

- `BASIC_AUTH`
- `OAUTH`
- `PERSONAL_ACCESS_TOKEN`

## BatchReportModeTypeType

```python
from mypy_boto3_codebuild.literals import BatchReportModeTypeType
```

Values:

- `REPORT_AGGREGATED_BATCH`
- `REPORT_INDIVIDUAL_BUILDS`

## BucketOwnerAccessType

```python
from mypy_boto3_codebuild.literals import BucketOwnerAccessType
```

Values:

- `FULL`
- `NONE`
- `READ_ONLY`

## BuildBatchPhaseTypeType

```python
from mypy_boto3_codebuild.literals import BuildBatchPhaseTypeType
```

Values:

- `COMBINE_ARTIFACTS`
- `DOWNLOAD_BATCHSPEC`
- `FAILED`
- `IN_PROGRESS`
- `STOPPED`
- `SUBMITTED`
- `SUCCEEDED`

## BuildPhaseTypeType

```python
from mypy_boto3_codebuild.literals import BuildPhaseTypeType
```

Values:

- `BUILD`
- `COMPLETED`
- `DOWNLOAD_SOURCE`
- `FINALIZING`
- `INSTALL`
- `POST_BUILD`
- `PRE_BUILD`
- `PROVISIONING`
- `QUEUED`
- `SUBMITTED`
- `UPLOAD_ARTIFACTS`

## CacheModeType

```python
from mypy_boto3_codebuild.literals import CacheModeType
```

Values:

- `LOCAL_CUSTOM_CACHE`
- `LOCAL_DOCKER_LAYER_CACHE`
- `LOCAL_SOURCE_CACHE`

## CacheTypeType

```python
from mypy_boto3_codebuild.literals import CacheTypeType
```

Values:

- `LOCAL`
- `NO_CACHE`
- `S3`

## ComputeTypeType

```python
from mypy_boto3_codebuild.literals import ComputeTypeType
```

Values:

- `BUILD_GENERAL1_2XLARGE`
- `BUILD_GENERAL1_LARGE`
- `BUILD_GENERAL1_MEDIUM`
- `BUILD_GENERAL1_SMALL`

## CredentialProviderTypeType

```python
from mypy_boto3_codebuild.literals import CredentialProviderTypeType
```

Values:

- `SECRETS_MANAGER`

## DescribeCodeCoveragesPaginatorName

```python
from mypy_boto3_codebuild.literals import DescribeCodeCoveragesPaginatorName
```

Values:

- `describe_code_coverages`

## DescribeTestCasesPaginatorName

```python
from mypy_boto3_codebuild.literals import DescribeTestCasesPaginatorName
```

Values:

- `describe_test_cases`

## EnvironmentTypeType

```python
from mypy_boto3_codebuild.literals import EnvironmentTypeType
```

Values:

- `ARM_CONTAINER`
- `LINUX_CONTAINER`
- `LINUX_GPU_CONTAINER`
- `WINDOWS_CONTAINER`
- `WINDOWS_SERVER_2019_CONTAINER`

## EnvironmentVariableTypeType

```python
from mypy_boto3_codebuild.literals import EnvironmentVariableTypeType
```

Values:

- `PARAMETER_STORE`
- `PLAINTEXT`
- `SECRETS_MANAGER`

## FileSystemTypeType

```python
from mypy_boto3_codebuild.literals import FileSystemTypeType
```

Values:

- `EFS`

## ImagePullCredentialsTypeType

```python
from mypy_boto3_codebuild.literals import ImagePullCredentialsTypeType
```

Values:

- `CODEBUILD`
- `SERVICE_ROLE`

## LanguageTypeType

```python
from mypy_boto3_codebuild.literals import LanguageTypeType
```

Values:

- `ANDROID`
- `BASE`
- `DOCKER`
- `DOTNET`
- `GOLANG`
- `JAVA`
- `NODE_JS`
- `PHP`
- `PYTHON`
- `RUBY`

## ListBuildBatchesForProjectPaginatorName

```python
from mypy_boto3_codebuild.literals import ListBuildBatchesForProjectPaginatorName
```

Values:

- `list_build_batches_for_project`

## ListBuildBatchesPaginatorName

```python
from mypy_boto3_codebuild.literals import ListBuildBatchesPaginatorName
```

Values:

- `list_build_batches`

## ListBuildsForProjectPaginatorName

```python
from mypy_boto3_codebuild.literals import ListBuildsForProjectPaginatorName
```

Values:

- `list_builds_for_project`

## ListBuildsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListBuildsPaginatorName
```

Values:

- `list_builds`

## ListProjectsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListProjectsPaginatorName
```

Values:

- `list_projects`

## ListReportGroupsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListReportGroupsPaginatorName
```

Values:

- `list_report_groups`

## ListReportsForReportGroupPaginatorName

```python
from mypy_boto3_codebuild.literals import ListReportsForReportGroupPaginatorName
```

Values:

- `list_reports_for_report_group`

## ListReportsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListReportsPaginatorName
```

Values:

- `list_reports`

## ListSharedProjectsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListSharedProjectsPaginatorName
```

Values:

- `list_shared_projects`

## ListSharedReportGroupsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListSharedReportGroupsPaginatorName
```

Values:

- `list_shared_report_groups`

## LogsConfigStatusTypeType

```python
from mypy_boto3_codebuild.literals import LogsConfigStatusTypeType
```

Values:

- `DISABLED`
- `ENABLED`

## PlatformTypeType

```python
from mypy_boto3_codebuild.literals import PlatformTypeType
```

Values:

- `AMAZON_LINUX`
- `DEBIAN`
- `UBUNTU`
- `WINDOWS_SERVER`

## ProjectSortByTypeType

```python
from mypy_boto3_codebuild.literals import ProjectSortByTypeType
```

Values:

- `CREATED_TIME`
- `LAST_MODIFIED_TIME`
- `NAME`

## ProjectVisibilityTypeType

```python
from mypy_boto3_codebuild.literals import ProjectVisibilityTypeType
```

Values:

- `PRIVATE`
- `PUBLIC_READ`

## ReportCodeCoverageSortByTypeType

```python
from mypy_boto3_codebuild.literals import ReportCodeCoverageSortByTypeType
```

Values:

- `FILE_PATH`
- `LINE_COVERAGE_PERCENTAGE`

## ReportExportConfigTypeType

```python
from mypy_boto3_codebuild.literals import ReportExportConfigTypeType
```

Values:

- `NO_EXPORT`
- `S3`

## ReportGroupSortByTypeType

```python
from mypy_boto3_codebuild.literals import ReportGroupSortByTypeType
```

Values:

- `CREATED_TIME`
- `LAST_MODIFIED_TIME`
- `NAME`

## ReportGroupStatusTypeType

```python
from mypy_boto3_codebuild.literals import ReportGroupStatusTypeType
```

Values:

- `ACTIVE`
- `DELETING`

## ReportGroupTrendFieldTypeType

```python
from mypy_boto3_codebuild.literals import ReportGroupTrendFieldTypeType
```

Values:

- `BRANCH_COVERAGE`
- `BRANCHES_COVERED`
- `BRANCHES_MISSED`
- `DURATION`
- `LINE_COVERAGE`
- `LINES_COVERED`
- `LINES_MISSED`
- `PASS_RATE`
- `TOTAL`

## ReportPackagingTypeType

```python
from mypy_boto3_codebuild.literals import ReportPackagingTypeType
```

Values:

- `NONE`
- `ZIP`

## ReportStatusTypeType

```python
from mypy_boto3_codebuild.literals import ReportStatusTypeType
```

Values:

- `DELETING`
- `FAILED`
- `GENERATING`
- `INCOMPLETE`
- `SUCCEEDED`

## ReportTypeType

```python
from mypy_boto3_codebuild.literals import ReportTypeType
```

Values:

- `CODE_COVERAGE`
- `TEST`

## RetryBuildBatchTypeType

```python
from mypy_boto3_codebuild.literals import RetryBuildBatchTypeType
```

Values:

- `RETRY_ALL_BUILDS`
- `RETRY_FAILED_BUILDS`

## ServerTypeType

```python
from mypy_boto3_codebuild.literals import ServerTypeType
```

Values:

- `BITBUCKET`
- `GITHUB`
- `GITHUB_ENTERPRISE`

## SharedResourceSortByTypeType

```python
from mypy_boto3_codebuild.literals import SharedResourceSortByTypeType
```

Values:

- `ARN`
- `MODIFIED_TIME`

## SortOrderTypeType

```python
from mypy_boto3_codebuild.literals import SortOrderTypeType
```

Values:

- `ASCENDING`
- `DESCENDING`

## SourceAuthTypeType

```python
from mypy_boto3_codebuild.literals import SourceAuthTypeType
```

Values:

- `OAUTH`

## SourceTypeType

```python
from mypy_boto3_codebuild.literals import SourceTypeType
```

Values:

- `BITBUCKET`
- `CODECOMMIT`
- `CODEPIPELINE`
- `GITHUB`
- `GITHUB_ENTERPRISE`
- `NO_SOURCE`
- `S3`

## StatusTypeType

```python
from mypy_boto3_codebuild.literals import StatusTypeType
```

Values:

- `FAILED`
- `FAULT`
- `IN_PROGRESS`
- `STOPPED`
- `SUCCEEDED`
- `TIMED_OUT`

## WebhookBuildTypeType

```python
from mypy_boto3_codebuild.literals import WebhookBuildTypeType
```

Values:

- `BUILD`
- `BUILD_BATCH`

## WebhookFilterTypeType

```python
from mypy_boto3_codebuild.literals import WebhookFilterTypeType
```

Values:

- `ACTOR_ACCOUNT_ID`
- `BASE_REF`
- `COMMIT_MESSAGE`
- `EVENT`
- `FILE_PATH`
- `HEAD_REF`

## ServiceName

```python
from mypy_boto3_codebuild.literals import ServiceName
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
- `xray`

## PaginatorName

```python
from mypy_boto3_codebuild.literals import PaginatorName
```

Values:

- `describe_code_coverages`
- `describe_test_cases`
- `list_build_batches`
- `list_build_batches_for_project`
- `list_builds`
- `list_builds_for_project`
- `list_projects`
- `list_report_groups`
- `list_reports`
- `list_reports_for_report_group`
- `list_shared_projects`
- `list_shared_report_groups`
