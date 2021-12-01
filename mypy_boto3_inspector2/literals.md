# Literals for boto3 Inspector2 module

> [Index](..) > [Inspector2](.) > Literals

Auto-generated documentation for
[Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2)
type annotations stubs module
[mypy_boto3_inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

- [Literals for boto3 Inspector2 module](#literals-for-boto3-inspector2-module)
  - [AccountSortByType](#accountsortbytype)
  - [AggregationFindingTypeType](#aggregationfindingtypetype)
  - [AggregationResourceTypeType](#aggregationresourcetypetype)
  - [AggregationTypeType](#aggregationtypetype)
  - [AmiSortByType](#amisortbytype)
  - [AwsEcrContainerSortByType](#awsecrcontainersortbytype)
  - [CoverageMapComparisonType](#coveragemapcomparisontype)
  - [CoverageResourceTypeType](#coverageresourcetypetype)
  - [CoverageStringComparisonType](#coveragestringcomparisontype)
  - [CurrencyType](#currencytype)
  - [DelegatedAdminStatusType](#delegatedadminstatustype)
  - [Ec2InstanceSortByType](#ec2instancesortbytype)
  - [Ec2PlatformType](#ec2platformtype)
  - [EcrScanFrequencyType](#ecrscanfrequencytype)
  - [ErrorCodeType](#errorcodetype)
  - [ExternalReportStatusType](#externalreportstatustype)
  - [FilterActionType](#filteractiontype)
  - [FindingStatusType](#findingstatustype)
  - [FindingTypeSortByType](#findingtypesortbytype)
  - [FindingTypeType](#findingtypetype)
  - [FreeTrialInfoErrorCodeType](#freetrialinfoerrorcodetype)
  - [FreeTrialStatusType](#freetrialstatustype)
  - [FreeTrialTypeType](#freetrialtypetype)
  - [GroupKeyType](#groupkeytype)
  - [ImageLayerSortByType](#imagelayersortbytype)
  - [ListAccountPermissionsPaginatorName](#listaccountpermissionspaginatorname)
  - [ListCoveragePaginatorName](#listcoveragepaginatorname)
  - [ListCoverageStatisticsPaginatorName](#listcoveragestatisticspaginatorname)
  - [ListDelegatedAdminAccountsPaginatorName](#listdelegatedadminaccountspaginatorname)
  - [ListFiltersPaginatorName](#listfilterspaginatorname)
  - [ListFindingAggregationsPaginatorName](#listfindingaggregationspaginatorname)
  - [ListFindingsPaginatorName](#listfindingspaginatorname)
  - [ListMembersPaginatorName](#listmemberspaginatorname)
  - [ListUsageTotalsPaginatorName](#listusagetotalspaginatorname)
  - [MapComparisonType](#mapcomparisontype)
  - [NetworkProtocolType](#networkprotocoltype)
  - [OperationType](#operationtype)
  - [PackageManagerType](#packagemanagertype)
  - [PackageSortByType](#packagesortbytype)
  - [RelationshipStatusType](#relationshipstatustype)
  - [ReportFormatType](#reportformattype)
  - [ReportingErrorCodeType](#reportingerrorcodetype)
  - [RepositorySortByType](#repositorysortbytype)
  - [ResourceScanTypeType](#resourcescantypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [ScanStatusCodeType](#scanstatuscodetype)
  - [ScanStatusReasonType](#scanstatusreasontype)
  - [ScanTypeType](#scantypetype)
  - [ServiceType](#servicetype)
  - [SeverityType](#severitytype)
  - [SortFieldType](#sortfieldtype)
  - [SortOrderType](#sortordertype)
  - [StatusType](#statustype)
  - [StringComparisonType](#stringcomparisontype)
  - [TitleSortByType](#titlesortbytype)
  - [UsageTypeType](#usagetypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AccountSortByType

```python
from mypy_boto3_inspector2.literals import AccountSortByType
```

Values:

- `ALL`
- `CRITICAL`
- `HIGH`

## AggregationFindingTypeType

```python
from mypy_boto3_inspector2.literals import AggregationFindingTypeType
```

Values:

- `NETWORK_REACHABILITY`
- `PACKAGE_VULNERABILITY`

## AggregationResourceTypeType

```python
from mypy_boto3_inspector2.literals import AggregationResourceTypeType
```

Values:

- `AWS_EC2_INSTANCE`
- `AWS_ECR_CONTAINER_IMAGE`

## AggregationTypeType

```python
from mypy_boto3_inspector2.literals import AggregationTypeType
```

Values:

- `ACCOUNT`
- `AMI`
- `AWS_EC2_INSTANCE`
- `AWS_ECR_CONTAINER`
- `FINDING_TYPE`
- `IMAGE_LAYER`
- `PACKAGE`
- `REPOSITORY`
- `TITLE`

## AmiSortByType

```python
from mypy_boto3_inspector2.literals import AmiSortByType
```

Values:

- `AFFECTED_INSTANCES`
- `ALL`
- `CRITICAL`
- `HIGH`

## AwsEcrContainerSortByType

```python
from mypy_boto3_inspector2.literals import AwsEcrContainerSortByType
```

Values:

- `ALL`
- `CRITICAL`
- `HIGH`

## CoverageMapComparisonType

```python
from mypy_boto3_inspector2.literals import CoverageMapComparisonType
```

Values:

- `EQUALS`

## CoverageResourceTypeType

```python
from mypy_boto3_inspector2.literals import CoverageResourceTypeType
```

Values:

- `AWS_EC2_INSTANCE`
- `AWS_ECR_CONTAINER_IMAGE`
- `AWS_ECR_REPOSITORY`

## CoverageStringComparisonType

```python
from mypy_boto3_inspector2.literals import CoverageStringComparisonType
```

Values:

- `EQUALS`
- `NOT_EQUALS`

## CurrencyType

```python
from mypy_boto3_inspector2.literals import CurrencyType
```

Values:

- `USD`

## DelegatedAdminStatusType

```python
from mypy_boto3_inspector2.literals import DelegatedAdminStatusType
```

Values:

- `DISABLE_IN_PROGRESS`
- `ENABLED`

## Ec2InstanceSortByType

```python
from mypy_boto3_inspector2.literals import Ec2InstanceSortByType
```

Values:

- `ALL`
- `CRITICAL`
- `HIGH`
- `NETWORK_FINDINGS`

## Ec2PlatformType

```python
from mypy_boto3_inspector2.literals import Ec2PlatformType
```

Values:

- `LINUX`
- `UNKNOWN`
- `WINDOWS`

## EcrScanFrequencyType

```python
from mypy_boto3_inspector2.literals import EcrScanFrequencyType
```

Values:

- `CONTINUOUS_SCAN`
- `MANUAL`
- `SCAN_ON_PUSH`

## ErrorCodeType

```python
from mypy_boto3_inspector2.literals import ErrorCodeType
```

Values:

- `ACCESS_DENIED`
- `ALREADY_ENABLED`
- `DISABLE_IN_PROGRESS`
- `DISASSOCIATE_ALL_MEMBERS`
- `ENABLE_IN_PROGRESS`
- `EVENTBRIDGE_THROTTLED`
- `EVENTBRIDGE_UNAVAILABLE`
- `INTERNAL_ERROR`
- `RESOURCE_NOT_FOUND`
- `RESOURCE_SCAN_NOT_DISABLED`
- `SSM_THROTTLED`
- `SSM_UNAVAILABLE`
- `SUSPEND_IN_PROGRESS`

## ExternalReportStatusType

```python
from mypy_boto3_inspector2.literals import ExternalReportStatusType
```

Values:

- `CANCELLED`
- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## FilterActionType

```python
from mypy_boto3_inspector2.literals import FilterActionType
```

Values:

- `NONE`
- `SUPPRESS`

## FindingStatusType

```python
from mypy_boto3_inspector2.literals import FindingStatusType
```

Values:

- `ACTIVE`
- `CLOSED`
- `SUPPRESSED`

## FindingTypeSortByType

```python
from mypy_boto3_inspector2.literals import FindingTypeSortByType
```

Values:

- `ALL`
- `CRITICAL`
- `HIGH`

## FindingTypeType

```python
from mypy_boto3_inspector2.literals import FindingTypeType
```

Values:

- `NETWORK_REACHABILITY`
- `PACKAGE_VULNERABILITY`

## FreeTrialInfoErrorCodeType

```python
from mypy_boto3_inspector2.literals import FreeTrialInfoErrorCodeType
```

Values:

- `ACCESS_DENIED`
- `INTERNAL_ERROR`

## FreeTrialStatusType

```python
from mypy_boto3_inspector2.literals import FreeTrialStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

## FreeTrialTypeType

```python
from mypy_boto3_inspector2.literals import FreeTrialTypeType
```

Values:

- `EC2`
- `ECR`

## GroupKeyType

```python
from mypy_boto3_inspector2.literals import GroupKeyType
```

Values:

- `ACCOUNT_ID`
- `ECR_REPOSITORY_NAME`
- `RESOURCE_TYPE`
- `SCAN_STATUS_CODE`
- `SCAN_STATUS_REASON`

## ImageLayerSortByType

```python
from mypy_boto3_inspector2.literals import ImageLayerSortByType
```

Values:

- `ALL`
- `CRITICAL`
- `HIGH`

## ListAccountPermissionsPaginatorName

```python
from mypy_boto3_inspector2.literals import ListAccountPermissionsPaginatorName
```

Values:

- `list_account_permissions`

## ListCoveragePaginatorName

```python
from mypy_boto3_inspector2.literals import ListCoveragePaginatorName
```

Values:

- `list_coverage`

## ListCoverageStatisticsPaginatorName

```python
from mypy_boto3_inspector2.literals import ListCoverageStatisticsPaginatorName
```

Values:

- `list_coverage_statistics`

## ListDelegatedAdminAccountsPaginatorName

```python
from mypy_boto3_inspector2.literals import ListDelegatedAdminAccountsPaginatorName
```

Values:

- `list_delegated_admin_accounts`

## ListFiltersPaginatorName

```python
from mypy_boto3_inspector2.literals import ListFiltersPaginatorName
```

Values:

- `list_filters`

## ListFindingAggregationsPaginatorName

```python
from mypy_boto3_inspector2.literals import ListFindingAggregationsPaginatorName
```

Values:

- `list_finding_aggregations`

## ListFindingsPaginatorName

```python
from mypy_boto3_inspector2.literals import ListFindingsPaginatorName
```

Values:

- `list_findings`

## ListMembersPaginatorName

```python
from mypy_boto3_inspector2.literals import ListMembersPaginatorName
```

Values:

- `list_members`

## ListUsageTotalsPaginatorName

```python
from mypy_boto3_inspector2.literals import ListUsageTotalsPaginatorName
```

Values:

- `list_usage_totals`

## MapComparisonType

```python
from mypy_boto3_inspector2.literals import MapComparisonType
```

Values:

- `EQUALS`

## NetworkProtocolType

```python
from mypy_boto3_inspector2.literals import NetworkProtocolType
```

Values:

- `TCP`
- `UDP`

## OperationType

```python
from mypy_boto3_inspector2.literals import OperationType
```

Values:

- `DISABLE_REPOSITORY`
- `DISABLE_SCANNING`
- `ENABLE_REPOSITORY`
- `ENABLE_SCANNING`

## PackageManagerType

```python
from mypy_boto3_inspector2.literals import PackageManagerType
```

Values:

- `BUNDLER`
- `CARGO`
- `COMPOSER`
- `GOBINARY`
- `GOMOD`
- `JAR`
- `NPM`
- `NUGET`
- `OS`
- `PIPENV`
- `POETRY`
- `YARN`

## PackageSortByType

```python
from mypy_boto3_inspector2.literals import PackageSortByType
```

Values:

- `ALL`
- `CRITICAL`
- `HIGH`

## RelationshipStatusType

```python
from mypy_boto3_inspector2.literals import RelationshipStatusType
```

Values:

- `ACCOUNT_SUSPENDED`
- `CANNOT_CREATE_DETECTOR_IN_ORG_MASTER`
- `CREATED`
- `DELETED`
- `DISABLED`
- `EMAIL_VERIFICATION_FAILED`
- `EMAIL_VERIFICATION_IN_PROGRESS`
- `ENABLED`
- `INVITED`
- `REGION_DISABLED`
- `REMOVED`
- `RESIGNED`

## ReportFormatType

```python
from mypy_boto3_inspector2.literals import ReportFormatType
```

Values:

- `CSV`
- `JSON`

## ReportingErrorCodeType

```python
from mypy_boto3_inspector2.literals import ReportingErrorCodeType
```

Values:

- `INTERNAL_ERROR`
- `INVALID_PERMISSIONS`

## RepositorySortByType

```python
from mypy_boto3_inspector2.literals import RepositorySortByType
```

Values:

- `AFFECTED_IMAGES`
- `ALL`
- `CRITICAL`
- `HIGH`

## ResourceScanTypeType

```python
from mypy_boto3_inspector2.literals import ResourceScanTypeType
```

Values:

- `EC2`
- `ECR`

## ResourceTypeType

```python
from mypy_boto3_inspector2.literals import ResourceTypeType
```

Values:

- `AWS_EC2_INSTANCE`
- `AWS_ECR_CONTAINER_IMAGE`
- `AWS_ECR_REPOSITORY`

## ScanStatusCodeType

```python
from mypy_boto3_inspector2.literals import ScanStatusCodeType
```

Values:

- `ACTIVE`
- `INACTIVE`

## ScanStatusReasonType

```python
from mypy_boto3_inspector2.literals import ScanStatusReasonType
```

Values:

- `ACCESS_DENIED`
- `EC2_INSTANCE_STOPPED`
- `IMAGE_SIZE_EXCEEDED`
- `INTERNAL_ERROR`
- `NO_RESOURCES_FOUND`
- `PENDING_INITIAL_SCAN`
- `RESOURCE_TERMINATED`
- `SCAN_ELIGIBILITY_EXPIRED`
- `SCAN_FREQUENCY_MANUAL`
- `SCAN_FREQUENCY_SCAN_ON_PUSH`
- `SUCCESSFUL`
- `UNMANAGED_EC2_INSTANCE`
- `UNSUPPORTED_OS`

## ScanTypeType

```python
from mypy_boto3_inspector2.literals import ScanTypeType
```

Values:

- `NETWORK`
- `PACKAGE`

## ServiceType

```python
from mypy_boto3_inspector2.literals import ServiceType
```

Values:

- `EC2`
- `ECR`

## SeverityType

```python
from mypy_boto3_inspector2.literals import SeverityType
```

Values:

- `CRITICAL`
- `HIGH`
- `INFORMATIONAL`
- `LOW`
- `MEDIUM`
- `UNTRIAGED`

## SortFieldType

```python
from mypy_boto3_inspector2.literals import SortFieldType
```

Values:

- `AWS_ACCOUNT_ID`
- `COMPONENT_TYPE`
- `ECR_IMAGE_PUSHED_AT`
- `ECR_IMAGE_REGISTRY`
- `ECR_IMAGE_REPOSITORY_NAME`
- `FINDING_STATUS`
- `FINDING_TYPE`
- `FIRST_OBSERVED_AT`
- `INSPECTOR_SCORE`
- `LAST_OBSERVED_AT`
- `NETWORK_PROTOCOL`
- `RESOURCE_TYPE`
- `SEVERITY`
- `VENDOR_SEVERITY`
- `VULNERABILITY_ID`
- `VULNERABILITY_SOURCE`

## SortOrderType

```python
from mypy_boto3_inspector2.literals import SortOrderType
```

Values:

- `ASC`
- `DESC`

## StatusType

```python
from mypy_boto3_inspector2.literals import StatusType
```

Values:

- `DISABLED`
- `DISABLING`
- `ENABLED`
- `ENABLING`
- `SUSPENDED`
- `SUSPENDING`

## StringComparisonType

```python
from mypy_boto3_inspector2.literals import StringComparisonType
```

Values:

- `EQUALS`
- `NOT_EQUALS`
- `PREFIX`

## TitleSortByType

```python
from mypy_boto3_inspector2.literals import TitleSortByType
```

Values:

- `ALL`
- `CRITICAL`
- `HIGH`

## UsageTypeType

```python
from mypy_boto3_inspector2.literals import UsageTypeType
```

Values:

- `EC2_INSTANCE_HOURS`
- `ECR_INITIAL_SCAN`
- `ECR_RESCAN`

## ServiceName

```python
from mypy_boto3_inspector2.literals import ServiceName
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
from mypy_boto3_inspector2.literals import PaginatorName
```

Values:

- `list_account_permissions`
- `list_coverage`
- `list_coverage_statistics`
- `list_delegated_admin_accounts`
- `list_filters`
- `list_finding_aggregations`
- `list_findings`
- `list_members`
- `list_usage_totals`
