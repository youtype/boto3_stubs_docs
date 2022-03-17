<a id="literals-for-boto3-appstream-module"></a>

# Literals for boto3 AppStream module

> [Index](..) > [AppStream](.) > Literals

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
type annotations stubs module
[mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

- [Literals for boto3 AppStream module](#literals-for-boto3-appstream-module)
  - [AccessEndpointTypeType](#accessendpointtypetype)
  - [ActionType](#actiontype)
  - [AppVisibilityType](#appvisibilitytype)
  - [ApplicationAttributeType](#applicationattributetype)
  - [AuthenticationTypeType](#authenticationtypetype)
  - [DescribeDirectoryConfigsPaginatorName](#describedirectoryconfigspaginatorname)
  - [DescribeFleetsPaginatorName](#describefleetspaginatorname)
  - [DescribeImageBuildersPaginatorName](#describeimagebuilderspaginatorname)
  - [DescribeImagesPaginatorName](#describeimagespaginatorname)
  - [DescribeSessionsPaginatorName](#describesessionspaginatorname)
  - [DescribeStacksPaginatorName](#describestackspaginatorname)
  - [DescribeUserStackAssociationsPaginatorName](#describeuserstackassociationspaginatorname)
  - [DescribeUsersPaginatorName](#describeuserspaginatorname)
  - [FleetAttributeType](#fleetattributetype)
  - [FleetErrorCodeType](#fleeterrorcodetype)
  - [FleetStartedWaiterName](#fleetstartedwaitername)
  - [FleetStateType](#fleetstatetype)
  - [FleetStoppedWaiterName](#fleetstoppedwaitername)
  - [FleetTypeType](#fleettypetype)
  - [ImageBuilderStateChangeReasonCodeType](#imagebuilderstatechangereasoncodetype)
  - [ImageBuilderStateType](#imagebuilderstatetype)
  - [ImageStateChangeReasonCodeType](#imagestatechangereasoncodetype)
  - [ImageStateType](#imagestatetype)
  - [ListAssociatedFleetsPaginatorName](#listassociatedfleetspaginatorname)
  - [ListAssociatedStacksPaginatorName](#listassociatedstackspaginatorname)
  - [MessageActionType](#messageactiontype)
  - [PermissionType](#permissiontype)
  - [PlatformTypeType](#platformtypetype)
  - [SessionConnectionStateType](#sessionconnectionstatetype)
  - [SessionStateType](#sessionstatetype)
  - [StackAttributeType](#stackattributetype)
  - [StackErrorCodeType](#stackerrorcodetype)
  - [StorageConnectorTypeType](#storageconnectortypetype)
  - [StreamViewType](#streamviewtype)
  - [UsageReportExecutionErrorCodeType](#usagereportexecutionerrorcodetype)
  - [UsageReportScheduleType](#usagereportscheduletype)
  - [UserStackAssociationErrorCodeType](#userstackassociationerrorcodetype)
  - [VisibilityTypeType](#visibilitytypetype)
  - [AppStreamServiceName](#appstreamservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="accessendpointtypetype"></a>

## AccessEndpointTypeType

```python
from mypy_boto3_appstream.literals import AccessEndpointTypeType
```

Values:

- `STREAMING`

<a id="actiontype"></a>

## ActionType

```python
from mypy_boto3_appstream.literals import ActionType
```

Values:

- `CLIPBOARD_COPY_FROM_LOCAL_DEVICE`
- `CLIPBOARD_COPY_TO_LOCAL_DEVICE`
- `DOMAIN_PASSWORD_SIGNIN`
- `DOMAIN_SMART_CARD_SIGNIN`
- `FILE_DOWNLOAD`
- `FILE_UPLOAD`
- `PRINTING_TO_LOCAL_DEVICE`

<a id="appvisibilitytype"></a>

## AppVisibilityType

```python
from mypy_boto3_appstream.literals import AppVisibilityType
```

Values:

- `ALL`
- `ASSOCIATED`

<a id="applicationattributetype"></a>

## ApplicationAttributeType

```python
from mypy_boto3_appstream.literals import ApplicationAttributeType
```

Values:

- `LAUNCH_PARAMETERS`
- `WORKING_DIRECTORY`

<a id="authenticationtypetype"></a>

## AuthenticationTypeType

```python
from mypy_boto3_appstream.literals import AuthenticationTypeType
```

Values:

- `API`
- `SAML`
- `USERPOOL`

<a id="describedirectoryconfigspaginatorname"></a>

## DescribeDirectoryConfigsPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeDirectoryConfigsPaginatorName
```

Values:

- `describe_directory_configs`

<a id="describefleetspaginatorname"></a>

## DescribeFleetsPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeFleetsPaginatorName
```

Values:

- `describe_fleets`

<a id="describeimagebuilderspaginatorname"></a>

## DescribeImageBuildersPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeImageBuildersPaginatorName
```

Values:

- `describe_image_builders`

<a id="describeimagespaginatorname"></a>

## DescribeImagesPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeImagesPaginatorName
```

Values:

- `describe_images`

<a id="describesessionspaginatorname"></a>

## DescribeSessionsPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeSessionsPaginatorName
```

Values:

- `describe_sessions`

<a id="describestackspaginatorname"></a>

## DescribeStacksPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeStacksPaginatorName
```

Values:

- `describe_stacks`

<a id="describeuserstackassociationspaginatorname"></a>

## DescribeUserStackAssociationsPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeUserStackAssociationsPaginatorName
```

Values:

- `describe_user_stack_associations`

<a id="describeuserspaginatorname"></a>

## DescribeUsersPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeUsersPaginatorName
```

Values:

- `describe_users`

<a id="fleetattributetype"></a>

## FleetAttributeType

```python
from mypy_boto3_appstream.literals import FleetAttributeType
```

Values:

- `DOMAIN_JOIN_INFO`
- `IAM_ROLE_ARN`
- `USB_DEVICE_FILTER_STRINGS`
- `VPC_CONFIGURATION`
- `VPC_CONFIGURATION_SECURITY_GROUP_IDS`

<a id="fleeterrorcodetype"></a>

## FleetErrorCodeType

```python
from mypy_boto3_appstream.literals import FleetErrorCodeType
```

Values:

- `DOMAIN_JOIN_ERROR_ACCESS_DENIED`
- `DOMAIN_JOIN_ERROR_DS_MACHINE_ACCOUNT_QUOTA_EXCEEDED`
- `DOMAIN_JOIN_ERROR_FILE_NOT_FOUND`
- `DOMAIN_JOIN_ERROR_INVALID_PARAMETER`
- `DOMAIN_JOIN_ERROR_LOGON_FAILURE`
- `DOMAIN_JOIN_ERROR_MORE_DATA`
- `DOMAIN_JOIN_ERROR_NO_SUCH_DOMAIN`
- `DOMAIN_JOIN_ERROR_NOT_SUPPORTED`
- `DOMAIN_JOIN_INTERNAL_SERVICE_ERROR`
- `DOMAIN_JOIN_NERR_INVALID_WORKGROUP_NAME`
- `DOMAIN_JOIN_NERR_PASSWORD_EXPIRED`
- `DOMAIN_JOIN_NERR_WORKSTATION_NOT_STARTED`
- `FLEET_INSTANCE_PROVISIONING_FAILURE`
- `FLEET_STOPPED`
- `IAM_SERVICE_ROLE_IS_MISSING`
- `IAM_SERVICE_ROLE_MISSING_DESCRIBE_SECURITY_GROUPS_ACTION`
- `IAM_SERVICE_ROLE_MISSING_DESCRIBE_SUBNET_ACTION`
- `IAM_SERVICE_ROLE_MISSING_ENI_CREATE_ACTION`
- `IAM_SERVICE_ROLE_MISSING_ENI_DELETE_ACTION`
- `IAM_SERVICE_ROLE_MISSING_ENI_DESCRIBE_ACTION`
- `IGW_NOT_ATTACHED`
- `IMAGE_NOT_FOUND`
- `INTERNAL_SERVICE_ERROR`
- `INVALID_SUBNET_CONFIGURATION`
- `MACHINE_ROLE_IS_MISSING`
- `NETWORK_INTERFACE_LIMIT_EXCEEDED`
- `SECURITY_GROUPS_NOT_FOUND`
- `STS_DISABLED_IN_REGION`
- `SUBNET_HAS_INSUFFICIENT_IP_ADDRESSES`
- `SUBNET_NOT_FOUND`

<a id="fleetstartedwaitername"></a>

## FleetStartedWaiterName

```python
from mypy_boto3_appstream.literals import FleetStartedWaiterName
```

Values:

- `fleet_started`

<a id="fleetstatetype"></a>

## FleetStateType

```python
from mypy_boto3_appstream.literals import FleetStateType
```

Values:

- `RUNNING`
- `STARTING`
- `STOPPED`
- `STOPPING`

<a id="fleetstoppedwaitername"></a>

## FleetStoppedWaiterName

```python
from mypy_boto3_appstream.literals import FleetStoppedWaiterName
```

Values:

- `fleet_stopped`

<a id="fleettypetype"></a>

## FleetTypeType

```python
from mypy_boto3_appstream.literals import FleetTypeType
```

Values:

- `ALWAYS_ON`
- `ELASTIC`
- `ON_DEMAND`

<a id="imagebuilderstatechangereasoncodetype"></a>

## ImageBuilderStateChangeReasonCodeType

```python
from mypy_boto3_appstream.literals import ImageBuilderStateChangeReasonCodeType
```

Values:

- `IMAGE_UNAVAILABLE`
- `INTERNAL_ERROR`

<a id="imagebuilderstatetype"></a>

## ImageBuilderStateType

```python
from mypy_boto3_appstream.literals import ImageBuilderStateType
```

Values:

- `DELETING`
- `FAILED`
- `PENDING`
- `PENDING_QUALIFICATION`
- `REBOOTING`
- `RUNNING`
- `SNAPSHOTTING`
- `STOPPED`
- `STOPPING`
- `UPDATING`
- `UPDATING_AGENT`

<a id="imagestatechangereasoncodetype"></a>

## ImageStateChangeReasonCodeType

```python
from mypy_boto3_appstream.literals import ImageStateChangeReasonCodeType
```

Values:

- `IMAGE_BUILDER_NOT_AVAILABLE`
- `IMAGE_COPY_FAILURE`
- `INTERNAL_ERROR`

<a id="imagestatetype"></a>

## ImageStateType

```python
from mypy_boto3_appstream.literals import ImageStateType
```

Values:

- `AVAILABLE`
- `COPYING`
- `CREATING`
- `DELETING`
- `FAILED`
- `IMPORTING`
- `PENDING`

<a id="listassociatedfleetspaginatorname"></a>

## ListAssociatedFleetsPaginatorName

```python
from mypy_boto3_appstream.literals import ListAssociatedFleetsPaginatorName
```

Values:

- `list_associated_fleets`

<a id="listassociatedstackspaginatorname"></a>

## ListAssociatedStacksPaginatorName

```python
from mypy_boto3_appstream.literals import ListAssociatedStacksPaginatorName
```

Values:

- `list_associated_stacks`

<a id="messageactiontype"></a>

## MessageActionType

```python
from mypy_boto3_appstream.literals import MessageActionType
```

Values:

- `RESEND`
- `SUPPRESS`

<a id="permissiontype"></a>

## PermissionType

```python
from mypy_boto3_appstream.literals import PermissionType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="platformtypetype"></a>

## PlatformTypeType

```python
from mypy_boto3_appstream.literals import PlatformTypeType
```

Values:

- `AMAZON_LINUX2`
- `WINDOWS`
- `WINDOWS_SERVER_2016`
- `WINDOWS_SERVER_2019`

<a id="sessionconnectionstatetype"></a>

## SessionConnectionStateType

```python
from mypy_boto3_appstream.literals import SessionConnectionStateType
```

Values:

- `CONNECTED`
- `NOT_CONNECTED`

<a id="sessionstatetype"></a>

## SessionStateType

```python
from mypy_boto3_appstream.literals import SessionStateType
```

Values:

- `ACTIVE`
- `EXPIRED`
- `PENDING`

<a id="stackattributetype"></a>

## StackAttributeType

```python
from mypy_boto3_appstream.literals import StackAttributeType
```

Values:

- `ACCESS_ENDPOINTS`
- `EMBED_HOST_DOMAINS`
- `FEEDBACK_URL`
- `IAM_ROLE_ARN`
- `REDIRECT_URL`
- `STORAGE_CONNECTOR_GOOGLE_DRIVE`
- `STORAGE_CONNECTOR_HOMEFOLDERS`
- `STORAGE_CONNECTOR_ONE_DRIVE`
- `STORAGE_CONNECTORS`
- `THEME_NAME`
- `USER_SETTINGS`

<a id="stackerrorcodetype"></a>

## StackErrorCodeType

```python
from mypy_boto3_appstream.literals import StackErrorCodeType
```

Values:

- `INTERNAL_SERVICE_ERROR`
- `STORAGE_CONNECTOR_ERROR`

<a id="storageconnectortypetype"></a>

## StorageConnectorTypeType

```python
from mypy_boto3_appstream.literals import StorageConnectorTypeType
```

Values:

- `GOOGLE_DRIVE`
- `HOMEFOLDERS`
- `ONE_DRIVE`

<a id="streamviewtype"></a>

## StreamViewType

```python
from mypy_boto3_appstream.literals import StreamViewType
```

Values:

- `APP`
- `DESKTOP`

<a id="usagereportexecutionerrorcodetype"></a>

## UsageReportExecutionErrorCodeType

```python
from mypy_boto3_appstream.literals import UsageReportExecutionErrorCodeType
```

Values:

- `ACCESS_DENIED`
- `INTERNAL_SERVICE_ERROR`
- `RESOURCE_NOT_FOUND`

<a id="usagereportscheduletype"></a>

## UsageReportScheduleType

```python
from mypy_boto3_appstream.literals import UsageReportScheduleType
```

Values:

- `DAILY`

<a id="userstackassociationerrorcodetype"></a>

## UserStackAssociationErrorCodeType

```python
from mypy_boto3_appstream.literals import UserStackAssociationErrorCodeType
```

Values:

- `DIRECTORY_NOT_FOUND`
- `INTERNAL_ERROR`
- `STACK_NOT_FOUND`
- `USER_NAME_NOT_FOUND`

<a id="visibilitytypetype"></a>

## VisibilityTypeType

```python
from mypy_boto3_appstream.literals import VisibilityTypeType
```

Values:

- `PRIVATE`
- `PUBLIC`
- `SHARED`

<a id="appstreamservicename"></a>

## AppStreamServiceName

```python
from mypy_boto3_appstream.literals import AppStreamServiceName
```

Values:

- `appstream`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_appstream.literals import ServiceName
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
- `billingconductor`
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
- `keyspaces`
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
from mypy_boto3_appstream.literals import ResourceServiceName
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
from mypy_boto3_appstream.literals import PaginatorName
```

Values:

- `describe_directory_configs`
- `describe_fleets`
- `describe_image_builders`
- `describe_images`
- `describe_sessions`
- `describe_stacks`
- `describe_user_stack_associations`
- `describe_users`
- `list_associated_fleets`
- `list_associated_stacks`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_appstream.literals import WaiterName
```

Values:

- `fleet_started`
- `fleet_stopped`
