# Literals for boto3 WorkDocs module

> [Index](..) > [WorkDocs](.) > Literals

Auto-generated documentation for
[WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
type annotations stubs module
[mypy_boto3_workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

- [Literals for boto3 WorkDocs module](#literals-for-boto3-workdocs-module)
  - [ActivityTypeType](#activitytypetype)
  - [BooleanEnumTypeType](#booleanenumtypetype)
  - [CommentStatusTypeType](#commentstatustypetype)
  - [CommentVisibilityTypeType](#commentvisibilitytypetype)
  - [DescribeActivitiesPaginatorName](#describeactivitiespaginatorname)
  - [DescribeCommentsPaginatorName](#describecommentspaginatorname)
  - [DescribeDocumentVersionsPaginatorName](#describedocumentversionspaginatorname)
  - [DescribeFolderContentsPaginatorName](#describefoldercontentspaginatorname)
  - [DescribeGroupsPaginatorName](#describegroupspaginatorname)
  - [DescribeNotificationSubscriptionsPaginatorName](#describenotificationsubscriptionspaginatorname)
  - [DescribeResourcePermissionsPaginatorName](#describeresourcepermissionspaginatorname)
  - [DescribeRootFoldersPaginatorName](#describerootfolderspaginatorname)
  - [DescribeUsersPaginatorName](#describeuserspaginatorname)
  - [DocumentSourceTypeType](#documentsourcetypetype)
  - [DocumentStatusTypeType](#documentstatustypetype)
  - [DocumentThumbnailTypeType](#documentthumbnailtypetype)
  - [DocumentVersionStatusType](#documentversionstatustype)
  - [FolderContentTypeType](#foldercontenttypetype)
  - [LocaleTypeType](#localetypetype)
  - [OrderTypeType](#ordertypetype)
  - [PrincipalTypeType](#principaltypetype)
  - [ResourceCollectionTypeType](#resourcecollectiontypetype)
  - [ResourceSortTypeType](#resourcesorttypetype)
  - [ResourceStateTypeType](#resourcestatetypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [RolePermissionTypeType](#rolepermissiontypetype)
  - [RoleTypeType](#roletypetype)
  - [ShareStatusTypeType](#sharestatustypetype)
  - [StorageTypeType](#storagetypetype)
  - [SubscriptionProtocolTypeType](#subscriptionprotocoltypetype)
  - [SubscriptionTypeType](#subscriptiontypetype)
  - [UserFilterTypeType](#userfiltertypetype)
  - [UserSortTypeType](#usersorttypetype)
  - [UserStatusTypeType](#userstatustypetype)
  - [UserTypeType](#usertypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ActivityTypeType

```python
from mypy_boto3_workdocs.literals import ActivityTypeType
```

Values:

- `DOCUMENT_ANNOTATION_ADDED`
- `DOCUMENT_ANNOTATION_DELETED`
- `DOCUMENT_CHECKED_IN`
- `DOCUMENT_CHECKED_OUT`
- `DOCUMENT_COMMENT_ADDED`
- `DOCUMENT_COMMENT_DELETED`
- `DOCUMENT_MOVED`
- `DOCUMENT_RECYCLED`
- `DOCUMENT_RENAMED`
- `DOCUMENT_RESTORED`
- `DOCUMENT_REVERTED`
- `DOCUMENT_SHARE_PERMISSION_CHANGED`
- `DOCUMENT_SHAREABLE_LINK_CREATED`
- `DOCUMENT_SHAREABLE_LINK_PERMISSION_CHANGED`
- `DOCUMENT_SHAREABLE_LINK_REMOVED`
- `DOCUMENT_SHARED`
- `DOCUMENT_UNSHARED`
- `DOCUMENT_VERSION_DELETED`
- `DOCUMENT_VERSION_DOWNLOADED`
- `DOCUMENT_VERSION_UPLOADED`
- `DOCUMENT_VERSION_VIEWED`
- `FOLDER_CREATED`
- `FOLDER_DELETED`
- `FOLDER_MOVED`
- `FOLDER_RECYCLED`
- `FOLDER_RENAMED`
- `FOLDER_RESTORED`
- `FOLDER_SHARE_PERMISSION_CHANGED`
- `FOLDER_SHAREABLE_LINK_CREATED`
- `FOLDER_SHAREABLE_LINK_PERMISSION_CHANGED`
- `FOLDER_SHAREABLE_LINK_REMOVED`
- `FOLDER_SHARED`
- `FOLDER_UNSHARED`

## BooleanEnumTypeType

```python
from mypy_boto3_workdocs.literals import BooleanEnumTypeType
```

Values:

- `FALSE`
- `TRUE`

## CommentStatusTypeType

```python
from mypy_boto3_workdocs.literals import CommentStatusTypeType
```

Values:

- `DELETED`
- `DRAFT`
- `PUBLISHED`

## CommentVisibilityTypeType

```python
from mypy_boto3_workdocs.literals import CommentVisibilityTypeType
```

Values:

- `PRIVATE`
- `PUBLIC`

## DescribeActivitiesPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeActivitiesPaginatorName
```

Values:

- `describe_activities`

## DescribeCommentsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeCommentsPaginatorName
```

Values:

- `describe_comments`

## DescribeDocumentVersionsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeDocumentVersionsPaginatorName
```

Values:

- `describe_document_versions`

## DescribeFolderContentsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeFolderContentsPaginatorName
```

Values:

- `describe_folder_contents`

## DescribeGroupsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeGroupsPaginatorName
```

Values:

- `describe_groups`

## DescribeNotificationSubscriptionsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeNotificationSubscriptionsPaginatorName
```

Values:

- `describe_notification_subscriptions`

## DescribeResourcePermissionsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeResourcePermissionsPaginatorName
```

Values:

- `describe_resource_permissions`

## DescribeRootFoldersPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeRootFoldersPaginatorName
```

Values:

- `describe_root_folders`

## DescribeUsersPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeUsersPaginatorName
```

Values:

- `describe_users`

## DocumentSourceTypeType

```python
from mypy_boto3_workdocs.literals import DocumentSourceTypeType
```

Values:

- `ORIGINAL`
- `WITH_COMMENTS`

## DocumentStatusTypeType

```python
from mypy_boto3_workdocs.literals import DocumentStatusTypeType
```

Values:

- `ACTIVE`
- `INITIALIZED`

## DocumentThumbnailTypeType

```python
from mypy_boto3_workdocs.literals import DocumentThumbnailTypeType
```

Values:

- `LARGE`
- `SMALL`
- `SMALL_HQ`

## DocumentVersionStatusType

```python
from mypy_boto3_workdocs.literals import DocumentVersionStatusType
```

Values:

- `ACTIVE`

## FolderContentTypeType

```python
from mypy_boto3_workdocs.literals import FolderContentTypeType
```

Values:

- `ALL`
- `DOCUMENT`
- `FOLDER`

## LocaleTypeType

```python
from mypy_boto3_workdocs.literals import LocaleTypeType
```

Values:

- `de`
- `default`
- `en`
- `es`
- `fr`
- `ja`
- `ko`
- `pt_BR`
- `ru`
- `zh_CN`
- `zh_TW`

## OrderTypeType

```python
from mypy_boto3_workdocs.literals import OrderTypeType
```

Values:

- `ASCENDING`
- `DESCENDING`

## PrincipalTypeType

```python
from mypy_boto3_workdocs.literals import PrincipalTypeType
```

Values:

- `ANONYMOUS`
- `GROUP`
- `INVITE`
- `ORGANIZATION`
- `USER`

## ResourceCollectionTypeType

```python
from mypy_boto3_workdocs.literals import ResourceCollectionTypeType
```

Values:

- `SHARED_WITH_ME`

## ResourceSortTypeType

```python
from mypy_boto3_workdocs.literals import ResourceSortTypeType
```

Values:

- `DATE`
- `NAME`

## ResourceStateTypeType

```python
from mypy_boto3_workdocs.literals import ResourceStateTypeType
```

Values:

- `ACTIVE`
- `RECYCLED`
- `RECYCLING`
- `RESTORING`

## ResourceTypeType

```python
from mypy_boto3_workdocs.literals import ResourceTypeType
```

Values:

- `DOCUMENT`
- `FOLDER`

## RolePermissionTypeType

```python
from mypy_boto3_workdocs.literals import RolePermissionTypeType
```

Values:

- `DIRECT`
- `INHERITED`

## RoleTypeType

```python
from mypy_boto3_workdocs.literals import RoleTypeType
```

Values:

- `CONTRIBUTOR`
- `COOWNER`
- `OWNER`
- `VIEWER`

## ShareStatusTypeType

```python
from mypy_boto3_workdocs.literals import ShareStatusTypeType
```

Values:

- `FAILURE`
- `SUCCESS`

## StorageTypeType

```python
from mypy_boto3_workdocs.literals import StorageTypeType
```

Values:

- `QUOTA`
- `UNLIMITED`

## SubscriptionProtocolTypeType

```python
from mypy_boto3_workdocs.literals import SubscriptionProtocolTypeType
```

Values:

- `HTTPS`

## SubscriptionTypeType

```python
from mypy_boto3_workdocs.literals import SubscriptionTypeType
```

Values:

- `ALL`

## UserFilterTypeType

```python
from mypy_boto3_workdocs.literals import UserFilterTypeType
```

Values:

- `ACTIVE_PENDING`
- `ALL`

## UserSortTypeType

```python
from mypy_boto3_workdocs.literals import UserSortTypeType
```

Values:

- `FULL_NAME`
- `STORAGE_LIMIT`
- `STORAGE_USED`
- `USER_NAME`
- `USER_STATUS`

## UserStatusTypeType

```python
from mypy_boto3_workdocs.literals import UserStatusTypeType
```

Values:

- `ACTIVE`
- `INACTIVE`
- `PENDING`

## UserTypeType

```python
from mypy_boto3_workdocs.literals import UserTypeType
```

Values:

- `ADMIN`
- `MINIMALUSER`
- `POWERUSER`
- `USER`
- `WORKSPACESUSER`

## ServiceName

```python
from mypy_boto3_workdocs.literals import ServiceName
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
from mypy_boto3_workdocs.literals import PaginatorName
```

Values:

- `describe_activities`
- `describe_comments`
- `describe_document_versions`
- `describe_folder_contents`
- `describe_groups`
- `describe_notification_subscriptions`
- `describe_resource_permissions`
- `describe_root_folders`
- `describe_users`
