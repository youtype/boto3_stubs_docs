<a id="literals-for-boto3-rds-module"></a>

# Literals for boto3 RDS module

> [Index](../README.md) > [RDS](./README.md) > Literals

Auto-generated documentation for
[RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
type annotations stubs module
[mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

- [Literals for boto3 RDS module](#literals-for-boto3-rds-module)
  - [ActivityStreamModeType](#activitystreammodetype)
  - [ActivityStreamStatusType](#activitystreamstatustype)
  - [ApplyMethodType](#applymethodtype)
  - [AuthSchemeType](#authschemetype)
  - [AutomationModeType](#automationmodetype)
  - [CustomEngineVersionStatusType](#customengineversionstatustype)
  - [DBClusterSnapshotAvailableWaiterName](#dbclustersnapshotavailablewaitername)
  - [DBClusterSnapshotDeletedWaiterName](#dbclustersnapshotdeletedwaitername)
  - [DBInstanceAvailableWaiterName](#dbinstanceavailablewaitername)
  - [DBInstanceDeletedWaiterName](#dbinstancedeletedwaitername)
  - [DBProxyEndpointStatusType](#dbproxyendpointstatustype)
  - [DBProxyEndpointTargetRoleType](#dbproxyendpointtargetroletype)
  - [DBProxyStatusType](#dbproxystatustype)
  - [DBSnapshotAvailableWaiterName](#dbsnapshotavailablewaitername)
  - [DBSnapshotCompletedWaiterName](#dbsnapshotcompletedwaitername)
  - [DBSnapshotDeletedWaiterName](#dbsnapshotdeletedwaitername)
  - [DescribeCertificatesPaginatorName](#describecertificatespaginatorname)
  - [DescribeCustomAvailabilityZonesPaginatorName](#describecustomavailabilityzonespaginatorname)
  - [DescribeDBClusterBacktracksPaginatorName](#describedbclusterbacktrackspaginatorname)
  - [DescribeDBClusterEndpointsPaginatorName](#describedbclusterendpointspaginatorname)
  - [DescribeDBClusterParameterGroupsPaginatorName](#describedbclusterparametergroupspaginatorname)
  - [DescribeDBClusterParametersPaginatorName](#describedbclusterparameterspaginatorname)
  - [DescribeDBClusterSnapshotsPaginatorName](#describedbclustersnapshotspaginatorname)
  - [DescribeDBClustersPaginatorName](#describedbclusterspaginatorname)
  - [DescribeDBEngineVersionsPaginatorName](#describedbengineversionspaginatorname)
  - [DescribeDBInstanceAutomatedBackupsPaginatorName](#describedbinstanceautomatedbackupspaginatorname)
  - [DescribeDBInstancesPaginatorName](#describedbinstancespaginatorname)
  - [DescribeDBLogFilesPaginatorName](#describedblogfilespaginatorname)
  - [DescribeDBParameterGroupsPaginatorName](#describedbparametergroupspaginatorname)
  - [DescribeDBParametersPaginatorName](#describedbparameterspaginatorname)
  - [DescribeDBProxiesPaginatorName](#describedbproxiespaginatorname)
  - [DescribeDBProxyEndpointsPaginatorName](#describedbproxyendpointspaginatorname)
  - [DescribeDBProxyTargetGroupsPaginatorName](#describedbproxytargetgroupspaginatorname)
  - [DescribeDBProxyTargetsPaginatorName](#describedbproxytargetspaginatorname)
  - [DescribeDBSecurityGroupsPaginatorName](#describedbsecuritygroupspaginatorname)
  - [DescribeDBSnapshotsPaginatorName](#describedbsnapshotspaginatorname)
  - [DescribeDBSubnetGroupsPaginatorName](#describedbsubnetgroupspaginatorname)
  - [DescribeEngineDefaultClusterParametersPaginatorName](#describeenginedefaultclusterparameterspaginatorname)
  - [DescribeEngineDefaultParametersPaginatorName](#describeenginedefaultparameterspaginatorname)
  - [DescribeEventSubscriptionsPaginatorName](#describeeventsubscriptionspaginatorname)
  - [DescribeEventsPaginatorName](#describeeventspaginatorname)
  - [DescribeExportTasksPaginatorName](#describeexporttaskspaginatorname)
  - [DescribeGlobalClustersPaginatorName](#describeglobalclusterspaginatorname)
  - [DescribeInstallationMediaPaginatorName](#describeinstallationmediapaginatorname)
  - [DescribeOptionGroupOptionsPaginatorName](#describeoptiongroupoptionspaginatorname)
  - [DescribeOptionGroupsPaginatorName](#describeoptiongroupspaginatorname)
  - [DescribeOrderableDBInstanceOptionsPaginatorName](#describeorderabledbinstanceoptionspaginatorname)
  - [DescribePendingMaintenanceActionsPaginatorName](#describependingmaintenanceactionspaginatorname)
  - [DescribeReservedDBInstancesOfferingsPaginatorName](#describereserveddbinstancesofferingspaginatorname)
  - [DescribeReservedDBInstancesPaginatorName](#describereserveddbinstancespaginatorname)
  - [DescribeSourceRegionsPaginatorName](#describesourceregionspaginatorname)
  - [DownloadDBLogFilePortionPaginatorName](#downloaddblogfileportionpaginatorname)
  - [EngineFamilyType](#enginefamilytype)
  - [FailoverStatusType](#failoverstatustype)
  - [IAMAuthModeType](#iamauthmodetype)
  - [ReplicaModeType](#replicamodetype)
  - [SourceTypeType](#sourcetypetype)
  - [TargetHealthReasonType](#targethealthreasontype)
  - [TargetRoleType](#targetroletype)
  - [TargetStateType](#targetstatetype)
  - [TargetTypeType](#targettypetype)
  - [WriteForwardingStatusType](#writeforwardingstatustype)
  - [RDSServiceName](#rdsservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="activitystreammodetype"></a>

## ActivityStreamModeType

```python
from mypy_boto3_rds.literals import ActivityStreamModeType
```

Values:

- `async`
- `sync`

<a id="activitystreamstatustype"></a>

## ActivityStreamStatusType

```python
from mypy_boto3_rds.literals import ActivityStreamStatusType
```

Values:

- `started`
- `starting`
- `stopped`
- `stopping`

<a id="applymethodtype"></a>

## ApplyMethodType

```python
from mypy_boto3_rds.literals import ApplyMethodType
```

Values:

- `immediate`
- `pending-reboot`

<a id="authschemetype"></a>

## AuthSchemeType

```python
from mypy_boto3_rds.literals import AuthSchemeType
```

Values:

- `SECRETS`

<a id="automationmodetype"></a>

## AutomationModeType

```python
from mypy_boto3_rds.literals import AutomationModeType
```

Values:

- `all-paused`
- `full`

<a id="customengineversionstatustype"></a>

## CustomEngineVersionStatusType

```python
from mypy_boto3_rds.literals import CustomEngineVersionStatusType
```

Values:

- `available`
- `inactive`
- `inactive-except-restore`

<a id="dbclustersnapshotavailablewaitername"></a>

## DBClusterSnapshotAvailableWaiterName

```python
from mypy_boto3_rds.literals import DBClusterSnapshotAvailableWaiterName
```

Values:

- `db_cluster_snapshot_available`

<a id="dbclustersnapshotdeletedwaitername"></a>

## DBClusterSnapshotDeletedWaiterName

```python
from mypy_boto3_rds.literals import DBClusterSnapshotDeletedWaiterName
```

Values:

- `db_cluster_snapshot_deleted`

<a id="dbinstanceavailablewaitername"></a>

## DBInstanceAvailableWaiterName

```python
from mypy_boto3_rds.literals import DBInstanceAvailableWaiterName
```

Values:

- `db_instance_available`

<a id="dbinstancedeletedwaitername"></a>

## DBInstanceDeletedWaiterName

```python
from mypy_boto3_rds.literals import DBInstanceDeletedWaiterName
```

Values:

- `db_instance_deleted`

<a id="dbproxyendpointstatustype"></a>

## DBProxyEndpointStatusType

```python
from mypy_boto3_rds.literals import DBProxyEndpointStatusType
```

Values:

- `available`
- `creating`
- `deleting`
- `incompatible-network`
- `insufficient-resource-limits`
- `modifying`

<a id="dbproxyendpointtargetroletype"></a>

## DBProxyEndpointTargetRoleType

```python
from mypy_boto3_rds.literals import DBProxyEndpointTargetRoleType
```

Values:

- `READ_ONLY`
- `READ_WRITE`

<a id="dbproxystatustype"></a>

## DBProxyStatusType

```python
from mypy_boto3_rds.literals import DBProxyStatusType
```

Values:

- `available`
- `creating`
- `deleting`
- `incompatible-network`
- `insufficient-resource-limits`
- `modifying`
- `reactivating`
- `suspended`
- `suspending`

<a id="dbsnapshotavailablewaitername"></a>

## DBSnapshotAvailableWaiterName

```python
from mypy_boto3_rds.literals import DBSnapshotAvailableWaiterName
```

Values:

- `db_snapshot_available`

<a id="dbsnapshotcompletedwaitername"></a>

## DBSnapshotCompletedWaiterName

```python
from mypy_boto3_rds.literals import DBSnapshotCompletedWaiterName
```

Values:

- `db_snapshot_completed`

<a id="dbsnapshotdeletedwaitername"></a>

## DBSnapshotDeletedWaiterName

```python
from mypy_boto3_rds.literals import DBSnapshotDeletedWaiterName
```

Values:

- `db_snapshot_deleted`

<a id="describecertificatespaginatorname"></a>

## DescribeCertificatesPaginatorName

```python
from mypy_boto3_rds.literals import DescribeCertificatesPaginatorName
```

Values:

- `describe_certificates`

<a id="describecustomavailabilityzonespaginatorname"></a>

## DescribeCustomAvailabilityZonesPaginatorName

```python
from mypy_boto3_rds.literals import DescribeCustomAvailabilityZonesPaginatorName
```

Values:

- `describe_custom_availability_zones`

<a id="describedbclusterbacktrackspaginatorname"></a>

## DescribeDBClusterBacktracksPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBClusterBacktracksPaginatorName
```

Values:

- `describe_db_cluster_backtracks`

<a id="describedbclusterendpointspaginatorname"></a>

## DescribeDBClusterEndpointsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBClusterEndpointsPaginatorName
```

Values:

- `describe_db_cluster_endpoints`

<a id="describedbclusterparametergroupspaginatorname"></a>

## DescribeDBClusterParameterGroupsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBClusterParameterGroupsPaginatorName
```

Values:

- `describe_db_cluster_parameter_groups`

<a id="describedbclusterparameterspaginatorname"></a>

## DescribeDBClusterParametersPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBClusterParametersPaginatorName
```

Values:

- `describe_db_cluster_parameters`

<a id="describedbclustersnapshotspaginatorname"></a>

## DescribeDBClusterSnapshotsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBClusterSnapshotsPaginatorName
```

Values:

- `describe_db_cluster_snapshots`

<a id="describedbclusterspaginatorname"></a>

## DescribeDBClustersPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBClustersPaginatorName
```

Values:

- `describe_db_clusters`

<a id="describedbengineversionspaginatorname"></a>

## DescribeDBEngineVersionsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBEngineVersionsPaginatorName
```

Values:

- `describe_db_engine_versions`

<a id="describedbinstanceautomatedbackupspaginatorname"></a>

## DescribeDBInstanceAutomatedBackupsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBInstanceAutomatedBackupsPaginatorName
```

Values:

- `describe_db_instance_automated_backups`

<a id="describedbinstancespaginatorname"></a>

## DescribeDBInstancesPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBInstancesPaginatorName
```

Values:

- `describe_db_instances`

<a id="describedblogfilespaginatorname"></a>

## DescribeDBLogFilesPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBLogFilesPaginatorName
```

Values:

- `describe_db_log_files`

<a id="describedbparametergroupspaginatorname"></a>

## DescribeDBParameterGroupsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBParameterGroupsPaginatorName
```

Values:

- `describe_db_parameter_groups`

<a id="describedbparameterspaginatorname"></a>

## DescribeDBParametersPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBParametersPaginatorName
```

Values:

- `describe_db_parameters`

<a id="describedbproxiespaginatorname"></a>

## DescribeDBProxiesPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBProxiesPaginatorName
```

Values:

- `describe_db_proxies`

<a id="describedbproxyendpointspaginatorname"></a>

## DescribeDBProxyEndpointsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBProxyEndpointsPaginatorName
```

Values:

- `describe_db_proxy_endpoints`

<a id="describedbproxytargetgroupspaginatorname"></a>

## DescribeDBProxyTargetGroupsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBProxyTargetGroupsPaginatorName
```

Values:

- `describe_db_proxy_target_groups`

<a id="describedbproxytargetspaginatorname"></a>

## DescribeDBProxyTargetsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBProxyTargetsPaginatorName
```

Values:

- `describe_db_proxy_targets`

<a id="describedbsecuritygroupspaginatorname"></a>

## DescribeDBSecurityGroupsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBSecurityGroupsPaginatorName
```

Values:

- `describe_db_security_groups`

<a id="describedbsnapshotspaginatorname"></a>

## DescribeDBSnapshotsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBSnapshotsPaginatorName
```

Values:

- `describe_db_snapshots`

<a id="describedbsubnetgroupspaginatorname"></a>

## DescribeDBSubnetGroupsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeDBSubnetGroupsPaginatorName
```

Values:

- `describe_db_subnet_groups`

<a id="describeenginedefaultclusterparameterspaginatorname"></a>

## DescribeEngineDefaultClusterParametersPaginatorName

```python
from mypy_boto3_rds.literals import DescribeEngineDefaultClusterParametersPaginatorName
```

Values:

- `describe_engine_default_cluster_parameters`

<a id="describeenginedefaultparameterspaginatorname"></a>

## DescribeEngineDefaultParametersPaginatorName

```python
from mypy_boto3_rds.literals import DescribeEngineDefaultParametersPaginatorName
```

Values:

- `describe_engine_default_parameters`

<a id="describeeventsubscriptionspaginatorname"></a>

## DescribeEventSubscriptionsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeEventSubscriptionsPaginatorName
```

Values:

- `describe_event_subscriptions`

<a id="describeeventspaginatorname"></a>

## DescribeEventsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeEventsPaginatorName
```

Values:

- `describe_events`

<a id="describeexporttaskspaginatorname"></a>

## DescribeExportTasksPaginatorName

```python
from mypy_boto3_rds.literals import DescribeExportTasksPaginatorName
```

Values:

- `describe_export_tasks`

<a id="describeglobalclusterspaginatorname"></a>

## DescribeGlobalClustersPaginatorName

```python
from mypy_boto3_rds.literals import DescribeGlobalClustersPaginatorName
```

Values:

- `describe_global_clusters`

<a id="describeinstallationmediapaginatorname"></a>

## DescribeInstallationMediaPaginatorName

```python
from mypy_boto3_rds.literals import DescribeInstallationMediaPaginatorName
```

Values:

- `describe_installation_media`

<a id="describeoptiongroupoptionspaginatorname"></a>

## DescribeOptionGroupOptionsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeOptionGroupOptionsPaginatorName
```

Values:

- `describe_option_group_options`

<a id="describeoptiongroupspaginatorname"></a>

## DescribeOptionGroupsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeOptionGroupsPaginatorName
```

Values:

- `describe_option_groups`

<a id="describeorderabledbinstanceoptionspaginatorname"></a>

## DescribeOrderableDBInstanceOptionsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeOrderableDBInstanceOptionsPaginatorName
```

Values:

- `describe_orderable_db_instance_options`

<a id="describependingmaintenanceactionspaginatorname"></a>

## DescribePendingMaintenanceActionsPaginatorName

```python
from mypy_boto3_rds.literals import DescribePendingMaintenanceActionsPaginatorName
```

Values:

- `describe_pending_maintenance_actions`

<a id="describereserveddbinstancesofferingspaginatorname"></a>

## DescribeReservedDBInstancesOfferingsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeReservedDBInstancesOfferingsPaginatorName
```

Values:

- `describe_reserved_db_instances_offerings`

<a id="describereserveddbinstancespaginatorname"></a>

## DescribeReservedDBInstancesPaginatorName

```python
from mypy_boto3_rds.literals import DescribeReservedDBInstancesPaginatorName
```

Values:

- `describe_reserved_db_instances`

<a id="describesourceregionspaginatorname"></a>

## DescribeSourceRegionsPaginatorName

```python
from mypy_boto3_rds.literals import DescribeSourceRegionsPaginatorName
```

Values:

- `describe_source_regions`

<a id="downloaddblogfileportionpaginatorname"></a>

## DownloadDBLogFilePortionPaginatorName

```python
from mypy_boto3_rds.literals import DownloadDBLogFilePortionPaginatorName
```

Values:

- `download_db_log_file_portion`

<a id="enginefamilytype"></a>

## EngineFamilyType

```python
from mypy_boto3_rds.literals import EngineFamilyType
```

Values:

- `MYSQL`
- `POSTGRESQL`

<a id="failoverstatustype"></a>

## FailoverStatusType

```python
from mypy_boto3_rds.literals import FailoverStatusType
```

Values:

- `cancelling`
- `failing-over`
- `pending`

<a id="iamauthmodetype"></a>

## IAMAuthModeType

```python
from mypy_boto3_rds.literals import IAMAuthModeType
```

Values:

- `DISABLED`
- `REQUIRED`

<a id="replicamodetype"></a>

## ReplicaModeType

```python
from mypy_boto3_rds.literals import ReplicaModeType
```

Values:

- `mounted`
- `open-read-only`

<a id="sourcetypetype"></a>

## SourceTypeType

```python
from mypy_boto3_rds.literals import SourceTypeType
```

Values:

- `custom-engine-version`
- `db-cluster`
- `db-cluster-snapshot`
- `db-instance`
- `db-parameter-group`
- `db-proxy`
- `db-security-group`
- `db-snapshot`

<a id="targethealthreasontype"></a>

## TargetHealthReasonType

```python
from mypy_boto3_rds.literals import TargetHealthReasonType
```

Values:

- `AUTH_FAILURE`
- `CONNECTION_FAILED`
- `INVALID_REPLICATION_STATE`
- `PENDING_PROXY_CAPACITY`
- `UNREACHABLE`

<a id="targetroletype"></a>

## TargetRoleType

```python
from mypy_boto3_rds.literals import TargetRoleType
```

Values:

- `READ_ONLY`
- `READ_WRITE`
- `UNKNOWN`

<a id="targetstatetype"></a>

## TargetStateType

```python
from mypy_boto3_rds.literals import TargetStateType
```

Values:

- `AVAILABLE`
- `REGISTERING`
- `UNAVAILABLE`

<a id="targettypetype"></a>

## TargetTypeType

```python
from mypy_boto3_rds.literals import TargetTypeType
```

Values:

- `RDS_INSTANCE`
- `RDS_SERVERLESS_ENDPOINT`
- `TRACKED_CLUSTER`

<a id="writeforwardingstatustype"></a>

## WriteForwardingStatusType

```python
from mypy_boto3_rds.literals import WriteForwardingStatusType
```

Values:

- `disabled`
- `disabling`
- `enabled`
- `enabling`
- `unknown`

<a id="rdsservicename"></a>

## RDSServiceName

```python
from mypy_boto3_rds.literals import RDSServiceName
```

Values:

- `rds`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_rds.literals import ServiceName
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
from mypy_boto3_rds.literals import ResourceServiceName
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
from mypy_boto3_rds.literals import PaginatorName
```

Values:

- `describe_certificates`
- `describe_custom_availability_zones`
- `describe_db_cluster_backtracks`
- `describe_db_cluster_endpoints`
- `describe_db_cluster_parameter_groups`
- `describe_db_cluster_parameters`
- `describe_db_cluster_snapshots`
- `describe_db_clusters`
- `describe_db_engine_versions`
- `describe_db_instance_automated_backups`
- `describe_db_instances`
- `describe_db_log_files`
- `describe_db_parameter_groups`
- `describe_db_parameters`
- `describe_db_proxies`
- `describe_db_proxy_endpoints`
- `describe_db_proxy_target_groups`
- `describe_db_proxy_targets`
- `describe_db_security_groups`
- `describe_db_snapshots`
- `describe_db_subnet_groups`
- `describe_engine_default_cluster_parameters`
- `describe_engine_default_parameters`
- `describe_event_subscriptions`
- `describe_events`
- `describe_export_tasks`
- `describe_global_clusters`
- `describe_installation_media`
- `describe_option_group_options`
- `describe_option_groups`
- `describe_orderable_db_instance_options`
- `describe_pending_maintenance_actions`
- `describe_reserved_db_instances`
- `describe_reserved_db_instances_offerings`
- `describe_source_regions`
- `download_db_log_file_portion`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_rds.literals import WaiterName
```

Values:

- `db_cluster_snapshot_available`
- `db_cluster_snapshot_deleted`
- `db_instance_available`
- `db_instance_deleted`
- `db_snapshot_available`
- `db_snapshot_completed`
- `db_snapshot_deleted`
