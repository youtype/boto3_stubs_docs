<a id="literals-for-boto3-dynamodb-module"></a>

# Literals for boto3 DynamoDB module

> [Index](..) > [DynamoDB](.) > Literals

Auto-generated documentation for
[DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
type annotations stubs module
[mypy-boto3-dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

- [Literals for boto3 DynamoDB module](#literals-for-boto3-dynamodb-module)
  - [AttributeActionType](#attributeactiontype)
  - [BackupStatusType](#backupstatustype)
  - [BackupTypeFilterType](#backuptypefiltertype)
  - [BackupTypeType](#backuptypetype)
  - [BatchStatementErrorCodeEnumType](#batchstatementerrorcodeenumtype)
  - [BillingModeType](#billingmodetype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [ConditionalOperatorType](#conditionaloperatortype)
  - [ContinuousBackupsStatusType](#continuousbackupsstatustype)
  - [ContributorInsightsActionType](#contributorinsightsactiontype)
  - [ContributorInsightsStatusType](#contributorinsightsstatustype)
  - [DestinationStatusType](#destinationstatustype)
  - [ExportFormatType](#exportformattype)
  - [ExportStatusType](#exportstatustype)
  - [GlobalTableStatusType](#globaltablestatustype)
  - [IndexStatusType](#indexstatustype)
  - [KeyTypeType](#keytypetype)
  - [ListBackupsPaginatorName](#listbackupspaginatorname)
  - [ListTablesPaginatorName](#listtablespaginatorname)
  - [ListTagsOfResourcePaginatorName](#listtagsofresourcepaginatorname)
  - [PointInTimeRecoveryStatusType](#pointintimerecoverystatustype)
  - [ProjectionTypeType](#projectiontypetype)
  - [QueryPaginatorName](#querypaginatorname)
  - [ReplicaStatusType](#replicastatustype)
  - [ReturnConsumedCapacityType](#returnconsumedcapacitytype)
  - [ReturnItemCollectionMetricsType](#returnitemcollectionmetricstype)
  - [ReturnValueType](#returnvaluetype)
  - [ReturnValuesOnConditionCheckFailureType](#returnvaluesonconditioncheckfailuretype)
  - [S3SseAlgorithmType](#s3ssealgorithmtype)
  - [SSEStatusType](#ssestatustype)
  - [SSETypeType](#ssetypetype)
  - [ScalarAttributeTypeType](#scalarattributetypetype)
  - [ScanPaginatorName](#scanpaginatorname)
  - [SelectType](#selecttype)
  - [StreamViewTypeType](#streamviewtypetype)
  - [TableClassType](#tableclasstype)
  - [TableExistsWaiterName](#tableexistswaitername)
  - [TableNotExistsWaiterName](#tablenotexistswaitername)
  - [TableStatusType](#tablestatustype)
  - [TimeToLiveStatusType](#timetolivestatustype)
  - [DynamoDBServiceName](#dynamodbservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="attributeactiontype"></a>

## AttributeActionType

```python
from mypy_boto3_dynamodb.literals import AttributeActionType
```

Values:

- `ADD`
- `DELETE`
- `PUT`

<a id="backupstatustype"></a>

## BackupStatusType

```python
from mypy_boto3_dynamodb.literals import BackupStatusType
```

Values:

- `AVAILABLE`
- `CREATING`
- `DELETED`

<a id="backuptypefiltertype"></a>

## BackupTypeFilterType

```python
from mypy_boto3_dynamodb.literals import BackupTypeFilterType
```

Values:

- `ALL`
- `AWS_BACKUP`
- `SYSTEM`
- `USER`

<a id="backuptypetype"></a>

## BackupTypeType

```python
from mypy_boto3_dynamodb.literals import BackupTypeType
```

Values:

- `AWS_BACKUP`
- `SYSTEM`
- `USER`

<a id="batchstatementerrorcodeenumtype"></a>

## BatchStatementErrorCodeEnumType

```python
from mypy_boto3_dynamodb.literals import BatchStatementErrorCodeEnumType
```

Values:

- `AccessDenied`
- `ConditionalCheckFailed`
- `DuplicateItem`
- `InternalServerError`
- `ItemCollectionSizeLimitExceeded`
- `ProvisionedThroughputExceeded`
- `RequestLimitExceeded`
- `ResourceNotFound`
- `ThrottlingError`
- `TransactionConflict`
- `ValidationError`

<a id="billingmodetype"></a>

## BillingModeType

```python
from mypy_boto3_dynamodb.literals import BillingModeType
```

Values:

- `PAY_PER_REQUEST`
- `PROVISIONED`

<a id="comparisonoperatortype"></a>

## ComparisonOperatorType

```python
from mypy_boto3_dynamodb.literals import ComparisonOperatorType
```

Values:

- `BEGINS_WITH`
- `BETWEEN`
- `CONTAINS`
- `EQ`
- `GE`
- `GT`
- `IN`
- `LE`
- `LT`
- `NE`
- `NOT_CONTAINS`
- `NOT_NULL`
- `NULL`

<a id="conditionaloperatortype"></a>

## ConditionalOperatorType

```python
from mypy_boto3_dynamodb.literals import ConditionalOperatorType
```

Values:

- `AND`
- `OR`

<a id="continuousbackupsstatustype"></a>

## ContinuousBackupsStatusType

```python
from mypy_boto3_dynamodb.literals import ContinuousBackupsStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="contributorinsightsactiontype"></a>

## ContributorInsightsActionType

```python
from mypy_boto3_dynamodb.literals import ContributorInsightsActionType
```

Values:

- `DISABLE`
- `ENABLE`

<a id="contributorinsightsstatustype"></a>

## ContributorInsightsStatusType

```python
from mypy_boto3_dynamodb.literals import ContributorInsightsStatusType
```

Values:

- `DISABLED`
- `DISABLING`
- `ENABLED`
- `ENABLING`
- `FAILED`

<a id="destinationstatustype"></a>

## DestinationStatusType

```python
from mypy_boto3_dynamodb.literals import DestinationStatusType
```

Values:

- `ACTIVE`
- `DISABLED`
- `DISABLING`
- `ENABLE_FAILED`
- `ENABLING`

<a id="exportformattype"></a>

## ExportFormatType

```python
from mypy_boto3_dynamodb.literals import ExportFormatType
```

Values:

- `DYNAMODB_JSON`
- `ION`

<a id="exportstatustype"></a>

## ExportStatusType

```python
from mypy_boto3_dynamodb.literals import ExportStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`

<a id="globaltablestatustype"></a>

## GlobalTableStatusType

```python
from mypy_boto3_dynamodb.literals import GlobalTableStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `UPDATING`

<a id="indexstatustype"></a>

## IndexStatusType

```python
from mypy_boto3_dynamodb.literals import IndexStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `UPDATING`

<a id="keytypetype"></a>

## KeyTypeType

```python
from mypy_boto3_dynamodb.literals import KeyTypeType
```

Values:

- `HASH`
- `RANGE`

<a id="listbackupspaginatorname"></a>

## ListBackupsPaginatorName

```python
from mypy_boto3_dynamodb.literals import ListBackupsPaginatorName
```

Values:

- `list_backups`

<a id="listtablespaginatorname"></a>

## ListTablesPaginatorName

```python
from mypy_boto3_dynamodb.literals import ListTablesPaginatorName
```

Values:

- `list_tables`

<a id="listtagsofresourcepaginatorname"></a>

## ListTagsOfResourcePaginatorName

```python
from mypy_boto3_dynamodb.literals import ListTagsOfResourcePaginatorName
```

Values:

- `list_tags_of_resource`

<a id="pointintimerecoverystatustype"></a>

## PointInTimeRecoveryStatusType

```python
from mypy_boto3_dynamodb.literals import PointInTimeRecoveryStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="projectiontypetype"></a>

## ProjectionTypeType

```python
from mypy_boto3_dynamodb.literals import ProjectionTypeType
```

Values:

- `ALL`
- `INCLUDE`
- `KEYS_ONLY`

<a id="querypaginatorname"></a>

## QueryPaginatorName

```python
from mypy_boto3_dynamodb.literals import QueryPaginatorName
```

Values:

- `query`

<a id="replicastatustype"></a>

## ReplicaStatusType

```python
from mypy_boto3_dynamodb.literals import ReplicaStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `CREATION_FAILED`
- `DELETING`
- `INACCESSIBLE_ENCRYPTION_CREDENTIALS`
- `REGION_DISABLED`
- `UPDATING`

<a id="returnconsumedcapacitytype"></a>

## ReturnConsumedCapacityType

```python
from mypy_boto3_dynamodb.literals import ReturnConsumedCapacityType
```

Values:

- `INDEXES`
- `NONE`
- `TOTAL`

<a id="returnitemcollectionmetricstype"></a>

## ReturnItemCollectionMetricsType

```python
from mypy_boto3_dynamodb.literals import ReturnItemCollectionMetricsType
```

Values:

- `NONE`
- `SIZE`

<a id="returnvaluetype"></a>

## ReturnValueType

```python
from mypy_boto3_dynamodb.literals import ReturnValueType
```

Values:

- `ALL_NEW`
- `ALL_OLD`
- `NONE`
- `UPDATED_NEW`
- `UPDATED_OLD`

<a id="returnvaluesonconditioncheckfailuretype"></a>

## ReturnValuesOnConditionCheckFailureType

```python
from mypy_boto3_dynamodb.literals import ReturnValuesOnConditionCheckFailureType
```

Values:

- `ALL_OLD`
- `NONE`

<a id="s3ssealgorithmtype"></a>

## S3SseAlgorithmType

```python
from mypy_boto3_dynamodb.literals import S3SseAlgorithmType
```

Values:

- `AES256`
- `KMS`

<a id="ssestatustype"></a>

## SSEStatusType

```python
from mypy_boto3_dynamodb.literals import SSEStatusType
```

Values:

- `DISABLED`
- `DISABLING`
- `ENABLED`
- `ENABLING`
- `UPDATING`

<a id="ssetypetype"></a>

## SSETypeType

```python
from mypy_boto3_dynamodb.literals import SSETypeType
```

Values:

- `AES256`
- `KMS`

<a id="scalarattributetypetype"></a>

## ScalarAttributeTypeType

```python
from mypy_boto3_dynamodb.literals import ScalarAttributeTypeType
```

Values:

- `B`
- `N`
- `S`

<a id="scanpaginatorname"></a>

## ScanPaginatorName

```python
from mypy_boto3_dynamodb.literals import ScanPaginatorName
```

Values:

- `scan`

<a id="selecttype"></a>

## SelectType

```python
from mypy_boto3_dynamodb.literals import SelectType
```

Values:

- `ALL_ATTRIBUTES`
- `ALL_PROJECTED_ATTRIBUTES`
- `COUNT`
- `SPECIFIC_ATTRIBUTES`

<a id="streamviewtypetype"></a>

## StreamViewTypeType

```python
from mypy_boto3_dynamodb.literals import StreamViewTypeType
```

Values:

- `KEYS_ONLY`
- `NEW_AND_OLD_IMAGES`
- `NEW_IMAGE`
- `OLD_IMAGE`

<a id="tableclasstype"></a>

## TableClassType

```python
from mypy_boto3_dynamodb.literals import TableClassType
```

Values:

- `STANDARD`
- `STANDARD_INFREQUENT_ACCESS`

<a id="tableexistswaitername"></a>

## TableExistsWaiterName

```python
from mypy_boto3_dynamodb.literals import TableExistsWaiterName
```

Values:

- `table_exists`

<a id="tablenotexistswaitername"></a>

## TableNotExistsWaiterName

```python
from mypy_boto3_dynamodb.literals import TableNotExistsWaiterName
```

Values:

- `table_not_exists`

<a id="tablestatustype"></a>

## TableStatusType

```python
from mypy_boto3_dynamodb.literals import TableStatusType
```

Values:

- `ACTIVE`
- `ARCHIVED`
- `ARCHIVING`
- `CREATING`
- `DELETING`
- `INACCESSIBLE_ENCRYPTION_CREDENTIALS`
- `UPDATING`

<a id="timetolivestatustype"></a>

## TimeToLiveStatusType

```python
from mypy_boto3_dynamodb.literals import TimeToLiveStatusType
```

Values:

- `DISABLED`
- `DISABLING`
- `ENABLED`
- `ENABLING`

<a id="dynamodbservicename"></a>

## DynamoDBServiceName

```python
from mypy_boto3_dynamodb.literals import DynamoDBServiceName
```

Values:

- `dynamodb`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_dynamodb.literals import ServiceName
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
from mypy_boto3_dynamodb.literals import ResourceServiceName
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
from mypy_boto3_dynamodb.literals import PaginatorName
```

Values:

- `list_backups`
- `list_tables`
- `list_tags_of_resource`
- `query`
- `scan`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_dynamodb.literals import WaiterName
```

Values:

- `table_exists`
- `table_not_exists`
