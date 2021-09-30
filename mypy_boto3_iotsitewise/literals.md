# Literals for boto3 IoTSiteWise module

> [Index](..) > [IoTSiteWise](.) > Literals

Auto-generated documentation for
[IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
type annotations stubs module
[mypy_boto3_iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

- [Literals for boto3 IoTSiteWise module](#literals-for-boto3-iotsitewise-module)
  - [AggregateTypeType](#aggregatetypetype)
  - [AssetActiveWaiterName](#assetactivewaitername)
  - [AssetErrorCodeType](#asseterrorcodetype)
  - [AssetModelActiveWaiterName](#assetmodelactivewaitername)
  - [AssetModelNotExistsWaiterName](#assetmodelnotexistswaitername)
  - [AssetModelStateType](#assetmodelstatetype)
  - [AssetNotExistsWaiterName](#assetnotexistswaitername)
  - [AssetRelationshipTypeType](#assetrelationshiptypetype)
  - [AssetStateType](#assetstatetype)
  - [AuthModeType](#authmodetype)
  - [BatchPutAssetPropertyValueErrorCodeType](#batchputassetpropertyvalueerrorcodetype)
  - [CapabilitySyncStatusType](#capabilitysyncstatustype)
  - [ComputeLocationType](#computelocationtype)
  - [ConfigurationStateType](#configurationstatetype)
  - [DetailedErrorCodeType](#detailederrorcodetype)
  - [EncryptionTypeType](#encryptiontypetype)
  - [ErrorCodeType](#errorcodetype)
  - [ForwardingConfigStateType](#forwardingconfigstatetype)
  - [GetAssetPropertyAggregatesPaginatorName](#getassetpropertyaggregatespaginatorname)
  - [GetAssetPropertyValueHistoryPaginatorName](#getassetpropertyvaluehistorypaginatorname)
  - [GetInterpolatedAssetPropertyValuesPaginatorName](#getinterpolatedassetpropertyvaluespaginatorname)
  - [IdentityTypeType](#identitytypetype)
  - [ImageFileTypeType](#imagefiletypetype)
  - [ListAccessPoliciesPaginatorName](#listaccesspoliciespaginatorname)
  - [ListAssetModelsPaginatorName](#listassetmodelspaginatorname)
  - [ListAssetRelationshipsPaginatorName](#listassetrelationshipspaginatorname)
  - [ListAssetsFilterType](#listassetsfiltertype)
  - [ListAssetsPaginatorName](#listassetspaginatorname)
  - [ListAssociatedAssetsPaginatorName](#listassociatedassetspaginatorname)
  - [ListDashboardsPaginatorName](#listdashboardspaginatorname)
  - [ListGatewaysPaginatorName](#listgatewayspaginatorname)
  - [ListPortalsPaginatorName](#listportalspaginatorname)
  - [ListProjectAssetsPaginatorName](#listprojectassetspaginatorname)
  - [ListProjectsPaginatorName](#listprojectspaginatorname)
  - [LoggingLevelType](#loggingleveltype)
  - [MonitorErrorCodeType](#monitorerrorcodetype)
  - [PermissionType](#permissiontype)
  - [PortalActiveWaiterName](#portalactivewaitername)
  - [PortalNotExistsWaiterName](#portalnotexistswaitername)
  - [PortalStateType](#portalstatetype)
  - [PropertyDataTypeType](#propertydatatypetype)
  - [PropertyNotificationStateType](#propertynotificationstatetype)
  - [QualityType](#qualitytype)
  - [ResourceTypeType](#resourcetypetype)
  - [StorageTypeType](#storagetypetype)
  - [TimeOrderingType](#timeorderingtype)
  - [TraversalDirectionType](#traversaldirectiontype)
  - [TraversalTypeType](#traversaltypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## AggregateTypeType

```python
from mypy_boto3_iotsitewise.literals import AggregateTypeType
```

Values:

- `AVERAGE`
- `COUNT`
- `MAXIMUM`
- `MINIMUM`
- `STANDARD_DEVIATION`
- `SUM`

## AssetActiveWaiterName

```python
from mypy_boto3_iotsitewise.literals import AssetActiveWaiterName
```

Values:

- `asset_active`

## AssetErrorCodeType

```python
from mypy_boto3_iotsitewise.literals import AssetErrorCodeType
```

Values:

- `INTERNAL_FAILURE`

## AssetModelActiveWaiterName

```python
from mypy_boto3_iotsitewise.literals import AssetModelActiveWaiterName
```

Values:

- `asset_model_active`

## AssetModelNotExistsWaiterName

```python
from mypy_boto3_iotsitewise.literals import AssetModelNotExistsWaiterName
```

Values:

- `asset_model_not_exists`

## AssetModelStateType

```python
from mypy_boto3_iotsitewise.literals import AssetModelStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `PROPAGATING`
- `UPDATING`

## AssetNotExistsWaiterName

```python
from mypy_boto3_iotsitewise.literals import AssetNotExistsWaiterName
```

Values:

- `asset_not_exists`

## AssetRelationshipTypeType

```python
from mypy_boto3_iotsitewise.literals import AssetRelationshipTypeType
```

Values:

- `HIERARCHY`

## AssetStateType

```python
from mypy_boto3_iotsitewise.literals import AssetStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

## AuthModeType

```python
from mypy_boto3_iotsitewise.literals import AuthModeType
```

Values:

- `IAM`
- `SSO`

## BatchPutAssetPropertyValueErrorCodeType

```python
from mypy_boto3_iotsitewise.literals import BatchPutAssetPropertyValueErrorCodeType
```

Values:

- `AccessDeniedException`
- `ConflictingOperationException`
- `InternalFailureException`
- `InvalidRequestException`
- `LimitExceededException`
- `ResourceNotFoundException`
- `ServiceUnavailableException`
- `ThrottlingException`
- `TimestampOutOfRangeException`

## CapabilitySyncStatusType

```python
from mypy_boto3_iotsitewise.literals import CapabilitySyncStatusType
```

Values:

- `IN_SYNC`
- `OUT_OF_SYNC`
- `SYNC_FAILED`
- `UNKNOWN`

## ComputeLocationType

```python
from mypy_boto3_iotsitewise.literals import ComputeLocationType
```

Values:

- `CLOUD`
- `EDGE`

## ConfigurationStateType

```python
from mypy_boto3_iotsitewise.literals import ConfigurationStateType
```

Values:

- `ACTIVE`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## DetailedErrorCodeType

```python
from mypy_boto3_iotsitewise.literals import DetailedErrorCodeType
```

Values:

- `INCOMPATIBLE_COMPUTE_LOCATION`
- `INCOMPATIBLE_FORWARDING_CONFIGURATION`

## EncryptionTypeType

```python
from mypy_boto3_iotsitewise.literals import EncryptionTypeType
```

Values:

- `KMS_BASED_ENCRYPTION`
- `SITEWISE_DEFAULT_ENCRYPTION`

## ErrorCodeType

```python
from mypy_boto3_iotsitewise.literals import ErrorCodeType
```

Values:

- `INTERNAL_FAILURE`
- `VALIDATION_ERROR`

## ForwardingConfigStateType

```python
from mypy_boto3_iotsitewise.literals import ForwardingConfigStateType
```

Values:

- `DISABLED`
- `ENABLED`

## GetAssetPropertyAggregatesPaginatorName

```python
from mypy_boto3_iotsitewise.literals import GetAssetPropertyAggregatesPaginatorName
```

Values:

- `get_asset_property_aggregates`

## GetAssetPropertyValueHistoryPaginatorName

```python
from mypy_boto3_iotsitewise.literals import GetAssetPropertyValueHistoryPaginatorName
```

Values:

- `get_asset_property_value_history`

## GetInterpolatedAssetPropertyValuesPaginatorName

```python
from mypy_boto3_iotsitewise.literals import GetInterpolatedAssetPropertyValuesPaginatorName
```

Values:

- `get_interpolated_asset_property_values`

## IdentityTypeType

```python
from mypy_boto3_iotsitewise.literals import IdentityTypeType
```

Values:

- `GROUP`
- `IAM`
- `USER`

## ImageFileTypeType

```python
from mypy_boto3_iotsitewise.literals import ImageFileTypeType
```

Values:

- `PNG`

## ListAccessPoliciesPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListAccessPoliciesPaginatorName
```

Values:

- `list_access_policies`

## ListAssetModelsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListAssetModelsPaginatorName
```

Values:

- `list_asset_models`

## ListAssetRelationshipsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListAssetRelationshipsPaginatorName
```

Values:

- `list_asset_relationships`

## ListAssetsFilterType

```python
from mypy_boto3_iotsitewise.literals import ListAssetsFilterType
```

Values:

- `ALL`
- `TOP_LEVEL`

## ListAssetsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListAssetsPaginatorName
```

Values:

- `list_assets`

## ListAssociatedAssetsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListAssociatedAssetsPaginatorName
```

Values:

- `list_associated_assets`

## ListDashboardsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListDashboardsPaginatorName
```

Values:

- `list_dashboards`

## ListGatewaysPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListGatewaysPaginatorName
```

Values:

- `list_gateways`

## ListPortalsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListPortalsPaginatorName
```

Values:

- `list_portals`

## ListProjectAssetsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListProjectAssetsPaginatorName
```

Values:

- `list_project_assets`

## ListProjectsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListProjectsPaginatorName
```

Values:

- `list_projects`

## LoggingLevelType

```python
from mypy_boto3_iotsitewise.literals import LoggingLevelType
```

Values:

- `ERROR`
- `INFO`
- `OFF`

## MonitorErrorCodeType

```python
from mypy_boto3_iotsitewise.literals import MonitorErrorCodeType
```

Values:

- `INTERNAL_FAILURE`
- `LIMIT_EXCEEDED`
- `VALIDATION_ERROR`

## PermissionType

```python
from mypy_boto3_iotsitewise.literals import PermissionType
```

Values:

- `ADMINISTRATOR`
- `VIEWER`

## PortalActiveWaiterName

```python
from mypy_boto3_iotsitewise.literals import PortalActiveWaiterName
```

Values:

- `portal_active`

## PortalNotExistsWaiterName

```python
from mypy_boto3_iotsitewise.literals import PortalNotExistsWaiterName
```

Values:

- `portal_not_exists`

## PortalStateType

```python
from mypy_boto3_iotsitewise.literals import PortalStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

## PropertyDataTypeType

```python
from mypy_boto3_iotsitewise.literals import PropertyDataTypeType
```

Values:

- `BOOLEAN`
- `DOUBLE`
- `INTEGER`
- `STRING`
- `STRUCT`

## PropertyNotificationStateType

```python
from mypy_boto3_iotsitewise.literals import PropertyNotificationStateType
```

Values:

- `DISABLED`
- `ENABLED`

## QualityType

```python
from mypy_boto3_iotsitewise.literals import QualityType
```

Values:

- `BAD`
- `GOOD`
- `UNCERTAIN`

## ResourceTypeType

```python
from mypy_boto3_iotsitewise.literals import ResourceTypeType
```

Values:

- `PORTAL`
- `PROJECT`

## StorageTypeType

```python
from mypy_boto3_iotsitewise.literals import StorageTypeType
```

Values:

- `MULTI_LAYER_STORAGE`
- `SITEWISE_DEFAULT_STORAGE`

## TimeOrderingType

```python
from mypy_boto3_iotsitewise.literals import TimeOrderingType
```

Values:

- `ASCENDING`
- `DESCENDING`

## TraversalDirectionType

```python
from mypy_boto3_iotsitewise.literals import TraversalDirectionType
```

Values:

- `CHILD`
- `PARENT`

## TraversalTypeType

```python
from mypy_boto3_iotsitewise.literals import TraversalTypeType
```

Values:

- `PATH_TO_ROOT`

## ServiceName

```python
from mypy_boto3_iotsitewise.literals import ServiceName
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
from mypy_boto3_iotsitewise.literals import PaginatorName
```

Values:

- `get_asset_property_aggregates`
- `get_asset_property_value_history`
- `get_interpolated_asset_property_values`
- `list_access_policies`
- `list_asset_models`
- `list_asset_relationships`
- `list_assets`
- `list_associated_assets`
- `list_dashboards`
- `list_gateways`
- `list_portals`
- `list_project_assets`
- `list_projects`

## WaiterName

```python
from mypy_boto3_iotsitewise.literals import WaiterName
```

Values:

- `asset_active`
- `asset_model_active`
- `asset_model_not_exists`
- `asset_not_exists`
- `portal_active`
- `portal_not_exists`
