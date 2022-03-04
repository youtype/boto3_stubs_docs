<a id="literals-for-boto3-ssmincidents-module"></a>

# Literals for boto3 SSMIncidents module

> [Index](..) > [SSMIncidents](.) > Literals

Auto-generated documentation for
[SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
type annotations stubs module
[mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

- [Literals for boto3 SSMIncidents module](#literals-for-boto3-ssmincidents-module)
  - [GetResourcePoliciesPaginatorName](#getresourcepoliciespaginatorname)
  - [IncidentRecordStatusType](#incidentrecordstatustype)
  - [ItemTypeType](#itemtypetype)
  - [ListIncidentRecordsPaginatorName](#listincidentrecordspaginatorname)
  - [ListRelatedItemsPaginatorName](#listrelateditemspaginatorname)
  - [ListReplicationSetsPaginatorName](#listreplicationsetspaginatorname)
  - [ListResponsePlansPaginatorName](#listresponseplanspaginatorname)
  - [ListTimelineEventsPaginatorName](#listtimelineeventspaginatorname)
  - [RegionStatusType](#regionstatustype)
  - [ReplicationSetStatusType](#replicationsetstatustype)
  - [SortOrderType](#sortordertype)
  - [SsmTargetAccountType](#ssmtargetaccounttype)
  - [TimelineEventSortType](#timelineeventsorttype)
  - [WaitForReplicationSetActiveWaiterName](#waitforreplicationsetactivewaitername)
  - [WaitForReplicationSetDeletedWaiterName](#waitforreplicationsetdeletedwaitername)
  - [SSMIncidentsServiceName](#ssmincidentsservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="getresourcepoliciespaginatorname"></a>

## GetResourcePoliciesPaginatorName

```python
from mypy_boto3_ssm_incidents.literals import GetResourcePoliciesPaginatorName
```

Values:

- `get_resource_policies`

<a id="incidentrecordstatustype"></a>

## IncidentRecordStatusType

```python
from mypy_boto3_ssm_incidents.literals import IncidentRecordStatusType
```

Values:

- `OPEN`
- `RESOLVED`

<a id="itemtypetype"></a>

## ItemTypeType

```python
from mypy_boto3_ssm_incidents.literals import ItemTypeType
```

Values:

- `ANALYSIS`
- `ATTACHMENT`
- `AUTOMATION`
- `INCIDENT`
- `METRIC`
- `OTHER`
- `PARENT`

<a id="listincidentrecordspaginatorname"></a>

## ListIncidentRecordsPaginatorName

```python
from mypy_boto3_ssm_incidents.literals import ListIncidentRecordsPaginatorName
```

Values:

- `list_incident_records`

<a id="listrelateditemspaginatorname"></a>

## ListRelatedItemsPaginatorName

```python
from mypy_boto3_ssm_incidents.literals import ListRelatedItemsPaginatorName
```

Values:

- `list_related_items`

<a id="listreplicationsetspaginatorname"></a>

## ListReplicationSetsPaginatorName

```python
from mypy_boto3_ssm_incidents.literals import ListReplicationSetsPaginatorName
```

Values:

- `list_replication_sets`

<a id="listresponseplanspaginatorname"></a>

## ListResponsePlansPaginatorName

```python
from mypy_boto3_ssm_incidents.literals import ListResponsePlansPaginatorName
```

Values:

- `list_response_plans`

<a id="listtimelineeventspaginatorname"></a>

## ListTimelineEventsPaginatorName

```python
from mypy_boto3_ssm_incidents.literals import ListTimelineEventsPaginatorName
```

Values:

- `list_timeline_events`

<a id="regionstatustype"></a>

## RegionStatusType

```python
from mypy_boto3_ssm_incidents.literals import RegionStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`

<a id="replicationsetstatustype"></a>

## ReplicationSetStatusType

```python
from mypy_boto3_ssm_incidents.literals import ReplicationSetStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

<a id="sortordertype"></a>

## SortOrderType

```python
from mypy_boto3_ssm_incidents.literals import SortOrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

<a id="ssmtargetaccounttype"></a>

## SsmTargetAccountType

```python
from mypy_boto3_ssm_incidents.literals import SsmTargetAccountType
```

Values:

- `IMPACTED_ACCOUNT`
- `RESPONSE_PLAN_OWNER_ACCOUNT`

<a id="timelineeventsorttype"></a>

## TimelineEventSortType

```python
from mypy_boto3_ssm_incidents.literals import TimelineEventSortType
```

Values:

- `EVENT_TIME`

<a id="waitforreplicationsetactivewaitername"></a>

## WaitForReplicationSetActiveWaiterName

```python
from mypy_boto3_ssm_incidents.literals import WaitForReplicationSetActiveWaiterName
```

Values:

- `wait_for_replication_set_active`

<a id="waitforreplicationsetdeletedwaitername"></a>

## WaitForReplicationSetDeletedWaiterName

```python
from mypy_boto3_ssm_incidents.literals import WaitForReplicationSetDeletedWaiterName
```

Values:

- `wait_for_replication_set_deleted`

<a id="ssmincidentsservicename"></a>

## SSMIncidentsServiceName

```python
from mypy_boto3_ssm_incidents.literals import SSMIncidentsServiceName
```

Values:

- `ssm-incidents`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_ssm_incidents.literals import ServiceName
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
from mypy_boto3_ssm_incidents.literals import ResourceServiceName
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
from mypy_boto3_ssm_incidents.literals import PaginatorName
```

Values:

- `get_resource_policies`
- `list_incident_records`
- `list_related_items`
- `list_replication_sets`
- `list_response_plans`
- `list_timeline_events`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_ssm_incidents.literals import WaiterName
```

Values:

- `wait_for_replication_set_active`
- `wait_for_replication_set_deleted`
