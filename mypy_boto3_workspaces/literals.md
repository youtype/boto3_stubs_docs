<a id="literals-for-boto3-workspaces-module"></a>

# Literals for boto3 WorkSpaces module

> [Index](..) > [WorkSpaces](.) > Literals

Auto-generated documentation for
[WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
type annotations stubs module
[mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

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
  - [WorkSpacesServiceName](#workspacesservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="accesspropertyvaluetype"></a>

## AccessPropertyValueType

```python
from mypy_boto3_workspaces.literals import AccessPropertyValueType
```

Values:

- `ALLOW`
- `DENY`

<a id="applicationtype"></a>

## ApplicationType

```python
from mypy_boto3_workspaces.literals import ApplicationType
```

Values:

- `Microsoft_Office_2016`
- `Microsoft_Office_2019`

<a id="associationstatustype"></a>

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

<a id="computetype"></a>

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

<a id="connectionaliasstatetype"></a>

## ConnectionAliasStateType

```python
from mypy_boto3_workspaces.literals import ConnectionAliasStateType
```

Values:

- `CREATED`
- `CREATING`
- `DELETING`

<a id="connectionstatetype"></a>

## ConnectionStateType

```python
from mypy_boto3_workspaces.literals import ConnectionStateType
```

Values:

- `CONNECTED`
- `DISCONNECTED`
- `UNKNOWN`

<a id="dedicatedtenancymodificationstateenumtype"></a>

## DedicatedTenancyModificationStateEnumType

```python
from mypy_boto3_workspaces.literals import DedicatedTenancyModificationStateEnumType
```

Values:

- `COMPLETED`
- `FAILED`
- `PENDING`

<a id="dedicatedtenancysupportenumtype"></a>

## DedicatedTenancySupportEnumType

```python
from mypy_boto3_workspaces.literals import DedicatedTenancySupportEnumType
```

Values:

- `ENABLED`

<a id="dedicatedtenancysupportresultenumtype"></a>

## DedicatedTenancySupportResultEnumType

```python
from mypy_boto3_workspaces.literals import DedicatedTenancySupportResultEnumType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="describeaccountmodificationspaginatorname"></a>

## DescribeAccountModificationsPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeAccountModificationsPaginatorName
```

Values:

- `describe_account_modifications`

<a id="describeipgroupspaginatorname"></a>

## DescribeIpGroupsPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeIpGroupsPaginatorName
```

Values:

- `describe_ip_groups`

<a id="describeworkspacebundlespaginatorname"></a>

## DescribeWorkspaceBundlesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspaceBundlesPaginatorName
```

Values:

- `describe_workspace_bundles`

<a id="describeworkspacedirectoriespaginatorname"></a>

## DescribeWorkspaceDirectoriesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspaceDirectoriesPaginatorName
```

Values:

- `describe_workspace_directories`

<a id="describeworkspaceimagespaginatorname"></a>

## DescribeWorkspaceImagesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspaceImagesPaginatorName
```

Values:

- `describe_workspace_images`

<a id="describeworkspacesconnectionstatuspaginatorname"></a>

## DescribeWorkspacesConnectionStatusPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspacesConnectionStatusPaginatorName
```

Values:

- `describe_workspaces_connection_status`

<a id="describeworkspacespaginatorname"></a>

## DescribeWorkspacesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspacesPaginatorName
```

Values:

- `describe_workspaces`

<a id="imagetypetype"></a>

## ImageTypeType

```python
from mypy_boto3_workspaces.literals import ImageTypeType
```

Values:

- `OWNED`
- `SHARED`

<a id="listavailablemanagementcidrrangespaginatorname"></a>

## ListAvailableManagementCidrRangesPaginatorName

```python
from mypy_boto3_workspaces.literals import ListAvailableManagementCidrRangesPaginatorName
```

Values:

- `list_available_management_cidr_ranges`

<a id="modificationresourceenumtype"></a>

## ModificationResourceEnumType

```python
from mypy_boto3_workspaces.literals import ModificationResourceEnumType
```

Values:

- `COMPUTE_TYPE`
- `ROOT_VOLUME`
- `USER_VOLUME`

<a id="modificationstateenumtype"></a>

## ModificationStateEnumType

```python
from mypy_boto3_workspaces.literals import ModificationStateEnumType
```

Values:

- `UPDATE_IN_PROGRESS`
- `UPDATE_INITIATED`

<a id="operatingsystemtypetype"></a>

## OperatingSystemTypeType

```python
from mypy_boto3_workspaces.literals import OperatingSystemTypeType
```

Values:

- `LINUX`
- `WINDOWS`

<a id="reconnectenumtype"></a>

## ReconnectEnumType

```python
from mypy_boto3_workspaces.literals import ReconnectEnumType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="runningmodetype"></a>

## RunningModeType

```python
from mypy_boto3_workspaces.literals import RunningModeType
```

Values:

- `ALWAYS_ON`
- `AUTO_STOP`

<a id="targetworkspacestatetype"></a>

## TargetWorkspaceStateType

```python
from mypy_boto3_workspaces.literals import TargetWorkspaceStateType
```

Values:

- `ADMIN_MAINTENANCE`
- `AVAILABLE`

<a id="tenancytype"></a>

## TenancyType

```python
from mypy_boto3_workspaces.literals import TenancyType
```

Values:

- `DEDICATED`
- `SHARED`

<a id="workspacedirectorystatetype"></a>

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

<a id="workspacedirectorytypetype"></a>

## WorkspaceDirectoryTypeType

```python
from mypy_boto3_workspaces.literals import WorkspaceDirectoryTypeType
```

Values:

- `AD_CONNECTOR`
- `SIMPLE_AD`

<a id="workspaceimageingestionprocesstype"></a>

## WorkspaceImageIngestionProcessType

```python
from mypy_boto3_workspaces.literals import WorkspaceImageIngestionProcessType
```

Values:

- `BYOL_GRAPHICS`
- `BYOL_GRAPHICSPRO`
- `BYOL_REGULAR`
- `BYOL_REGULAR_WSP`

<a id="workspaceimagerequiredtenancytype"></a>

## WorkspaceImageRequiredTenancyType

```python
from mypy_boto3_workspaces.literals import WorkspaceImageRequiredTenancyType
```

Values:

- `DEDICATED`
- `DEFAULT`

<a id="workspaceimagestatetype"></a>

## WorkspaceImageStateType

```python
from mypy_boto3_workspaces.literals import WorkspaceImageStateType
```

Values:

- `AVAILABLE`
- `ERROR`
- `PENDING`

<a id="workspacestatetype"></a>

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

<a id="workspacesservicename"></a>

## WorkSpacesServiceName

```python
from mypy_boto3_workspaces.literals import WorkSpacesServiceName
```

Values:

- `workspaces`

<a id="servicename"></a>

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
from mypy_boto3_workspaces.literals import ResourceServiceName
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
