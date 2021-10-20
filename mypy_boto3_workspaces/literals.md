# Literals for boto3 WorkSpaces module

> [Index](..) > [WorkSpaces](.) > Literals

Auto-generated documentation for
[WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
type annotations stubs module
[mypy_boto3_workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

- [Literals for boto3 WorkSpaces module](#literals-for-boto3-workspaces-module)
  - [AccessPropertyValueType](#accesspropertyvaluetype)
  - [ApplicationType](#applicationtype)
  - [AssociationStatusType](#associationstatustype)
  - [ComputeType](#computetype)
  - [ConnectionAliasStateType](#connectionaliasstatetype)
  - [ConnectionStateType](#connectionstatetype)
  - [DedicatedTenancyModificationStateEnumType](#dedicatedtenancymodificationstateenumtype)
  - [DedicatedTenancySupportEnumType](#dedicatedtenancysupportenumtype)
  - [DedicatedTenancySupportResultEnumType](#dedicatedtenancysupportresultenumtype)
  - [DescribeAccountModificationsPaginatorName](#describeaccountmodificationspaginatorname)
  - [DescribeIpGroupsPaginatorName](#describeipgroupspaginatorname)
  - [DescribeWorkspaceBundlesPaginatorName](#describeworkspacebundlespaginatorname)
  - [DescribeWorkspaceDirectoriesPaginatorName](#describeworkspacedirectoriespaginatorname)
  - [DescribeWorkspaceImagesPaginatorName](#describeworkspaceimagespaginatorname)
  - [DescribeWorkspacesConnectionStatusPaginatorName](#describeworkspacesconnectionstatuspaginatorname)
  - [DescribeWorkspacesPaginatorName](#describeworkspacespaginatorname)
  - [ImageTypeType](#imagetypetype)
  - [ListAvailableManagementCidrRangesPaginatorName](#listavailablemanagementcidrrangespaginatorname)
  - [ModificationResourceEnumType](#modificationresourceenumtype)
  - [ModificationStateEnumType](#modificationstateenumtype)
  - [OperatingSystemTypeType](#operatingsystemtypetype)
  - [ReconnectEnumType](#reconnectenumtype)
  - [RunningModeType](#runningmodetype)
  - [TargetWorkspaceStateType](#targetworkspacestatetype)
  - [TenancyType](#tenancytype)
  - [WorkspaceDirectoryStateType](#workspacedirectorystatetype)
  - [WorkspaceDirectoryTypeType](#workspacedirectorytypetype)
  - [WorkspaceImageIngestionProcessType](#workspaceimageingestionprocesstype)
  - [WorkspaceImageRequiredTenancyType](#workspaceimagerequiredtenancytype)
  - [WorkspaceImageStateType](#workspaceimagestatetype)
  - [WorkspaceStateType](#workspacestatetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AccessPropertyValueType

```python
from mypy_boto3_workspaces.literals import AccessPropertyValueType
```

Values:

- `ALLOW`
- `DENY`

## ApplicationType

```python
from mypy_boto3_workspaces.literals import ApplicationType
```

Values:

- `Microsoft_Office_2016`
- `Microsoft_Office_2019`

## AssociationStatusType

```python
from mypy_boto3_workspaces.literals import AssociationStatusType
```

Values:

- `ASSOCIATED_WITH_OWNER_ACCOUNT`
- `ASSOCIATED_WITH_SHARED_ACCOUNT`
- `NOT_ASSOCIATED`
- `PENDING_ASSOCIATION`
- `PENDING_DISASSOCIATION`

## ComputeType

```python
from mypy_boto3_workspaces.literals import ComputeType
```

Values:

- `GRAPHICS`
- `GRAPHICSPRO`
- `PERFORMANCE`
- `POWER`
- `POWERPRO`
- `STANDARD`
- `VALUE`

## ConnectionAliasStateType

```python
from mypy_boto3_workspaces.literals import ConnectionAliasStateType
```

Values:

- `CREATED`
- `CREATING`
- `DELETING`

## ConnectionStateType

```python
from mypy_boto3_workspaces.literals import ConnectionStateType
```

Values:

- `CONNECTED`
- `DISCONNECTED`
- `UNKNOWN`

## DedicatedTenancyModificationStateEnumType

```python
from mypy_boto3_workspaces.literals import DedicatedTenancyModificationStateEnumType
```

Values:

- `COMPLETED`
- `FAILED`
- `PENDING`

## DedicatedTenancySupportEnumType

```python
from mypy_boto3_workspaces.literals import DedicatedTenancySupportEnumType
```

Values:

- `ENABLED`

## DedicatedTenancySupportResultEnumType

```python
from mypy_boto3_workspaces.literals import DedicatedTenancySupportResultEnumType
```

Values:

- `DISABLED`
- `ENABLED`

## DescribeAccountModificationsPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeAccountModificationsPaginatorName
```

Values:

- `describe_account_modifications`

## DescribeIpGroupsPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeIpGroupsPaginatorName
```

Values:

- `describe_ip_groups`

## DescribeWorkspaceBundlesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspaceBundlesPaginatorName
```

Values:

- `describe_workspace_bundles`

## DescribeWorkspaceDirectoriesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspaceDirectoriesPaginatorName
```

Values:

- `describe_workspace_directories`

## DescribeWorkspaceImagesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspaceImagesPaginatorName
```

Values:

- `describe_workspace_images`

## DescribeWorkspacesConnectionStatusPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspacesConnectionStatusPaginatorName
```

Values:

- `describe_workspaces_connection_status`

## DescribeWorkspacesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspacesPaginatorName
```

Values:

- `describe_workspaces`

## ImageTypeType

```python
from mypy_boto3_workspaces.literals import ImageTypeType
```

Values:

- `OWNED`
- `SHARED`

## ListAvailableManagementCidrRangesPaginatorName

```python
from mypy_boto3_workspaces.literals import ListAvailableManagementCidrRangesPaginatorName
```

Values:

- `list_available_management_cidr_ranges`

## ModificationResourceEnumType

```python
from mypy_boto3_workspaces.literals import ModificationResourceEnumType
```

Values:

- `COMPUTE_TYPE`
- `ROOT_VOLUME`
- `USER_VOLUME`

## ModificationStateEnumType

```python
from mypy_boto3_workspaces.literals import ModificationStateEnumType
```

Values:

- `UPDATE_IN_PROGRESS`
- `UPDATE_INITIATED`

## OperatingSystemTypeType

```python
from mypy_boto3_workspaces.literals import OperatingSystemTypeType
```

Values:

- `LINUX`
- `WINDOWS`

## ReconnectEnumType

```python
from mypy_boto3_workspaces.literals import ReconnectEnumType
```

Values:

- `DISABLED`
- `ENABLED`

## RunningModeType

```python
from mypy_boto3_workspaces.literals import RunningModeType
```

Values:

- `ALWAYS_ON`
- `AUTO_STOP`

## TargetWorkspaceStateType

```python
from mypy_boto3_workspaces.literals import TargetWorkspaceStateType
```

Values:

- `ADMIN_MAINTENANCE`
- `AVAILABLE`

## TenancyType

```python
from mypy_boto3_workspaces.literals import TenancyType
```

Values:

- `DEDICATED`
- `SHARED`

## WorkspaceDirectoryStateType

```python
from mypy_boto3_workspaces.literals import WorkspaceDirectoryStateType
```

Values:

- `DEREGISTERED`
- `DEREGISTERING`
- `ERROR`
- `REGISTERED`
- `REGISTERING`

## WorkspaceDirectoryTypeType

```python
from mypy_boto3_workspaces.literals import WorkspaceDirectoryTypeType
```

Values:

- `AD_CONNECTOR`
- `SIMPLE_AD`

## WorkspaceImageIngestionProcessType

```python
from mypy_boto3_workspaces.literals import WorkspaceImageIngestionProcessType
```

Values:

- `BYOL_GRAPHICS`
- `BYOL_GRAPHICSPRO`
- `BYOL_REGULAR`
- `BYOL_REGULAR_WSP`

## WorkspaceImageRequiredTenancyType

```python
from mypy_boto3_workspaces.literals import WorkspaceImageRequiredTenancyType
```

Values:

- `DEDICATED`
- `DEFAULT`

## WorkspaceImageStateType

```python
from mypy_boto3_workspaces.literals import WorkspaceImageStateType
```

Values:

- `AVAILABLE`
- `ERROR`
- `PENDING`

## WorkspaceStateType

```python
from mypy_boto3_workspaces.literals import WorkspaceStateType
```

Values:

- `ADMIN_MAINTENANCE`
- `AVAILABLE`
- `ERROR`
- `IMPAIRED`
- `MAINTENANCE`
- `PENDING`
- `REBOOTING`
- `REBUILDING`
- `RESTORING`
- `STARTING`
- `STOPPED`
- `STOPPING`
- `SUSPENDED`
- `TERMINATED`
- `TERMINATING`
- `UNHEALTHY`
- `UPDATING`

## ServiceName

```python
from mypy_boto3_workspaces.literals import ServiceName
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
from mypy_boto3_workspaces.literals import PaginatorName
```

Values:

- `describe_account_modifications`
- `describe_ip_groups`
- `describe_workspace_bundles`
- `describe_workspace_directories`
- `describe_workspace_images`
- `describe_workspaces`
- `describe_workspaces_connection_status`
- `list_available_management_cidr_ranges`
