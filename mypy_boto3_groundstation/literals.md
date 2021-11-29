# Literals for boto3 GroundStation module

> [Index](..) > [GroundStation](.) > Literals

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
type annotations stubs module
[mypy_boto3_groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

- [Literals for boto3 GroundStation module](#literals-for-boto3-groundstation-module)
  - [AngleUnitsType](#angleunitstype)
  - [BandwidthUnitsType](#bandwidthunitstype)
  - [ConfigCapabilityTypeType](#configcapabilitytypetype)
  - [ContactStatusType](#contactstatustype)
  - [CriticalityType](#criticalitytype)
  - [EirpUnitsType](#eirpunitstype)
  - [EndpointStatusType](#endpointstatustype)
  - [FrequencyUnitsType](#frequencyunitstype)
  - [ListConfigsPaginatorName](#listconfigspaginatorname)
  - [ListContactsPaginatorName](#listcontactspaginatorname)
  - [ListDataflowEndpointGroupsPaginatorName](#listdataflowendpointgroupspaginatorname)
  - [ListGroundStationsPaginatorName](#listgroundstationspaginatorname)
  - [ListMissionProfilesPaginatorName](#listmissionprofilespaginatorname)
  - [ListSatellitesPaginatorName](#listsatellitespaginatorname)
  - [PolarizationType](#polarizationtype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AngleUnitsType

```python
from mypy_boto3_groundstation.literals import AngleUnitsType
```

Values:

- `DEGREE_ANGLE`
- `RADIAN`

## BandwidthUnitsType

```python
from mypy_boto3_groundstation.literals import BandwidthUnitsType
```

Values:

- `GHz`
- `kHz`
- `MHz`

## ConfigCapabilityTypeType

```python
from mypy_boto3_groundstation.literals import ConfigCapabilityTypeType
```

Values:

- `antenna-downlink`
- `antenna-downlink-demod-decode`
- `antenna-uplink`
- `dataflow-endpoint`
- `s3-recording`
- `tracking`
- `uplink-echo`

## ContactStatusType

```python
from mypy_boto3_groundstation.literals import ContactStatusType
```

Values:

- `AVAILABLE`
- `AWS_CANCELLED`
- `AWS_FAILED`
- `CANCELLED`
- `CANCELLING`
- `COMPLETED`
- `FAILED`
- `FAILED_TO_SCHEDULE`
- `PASS`
- `POSTPASS`
- `PREPASS`
- `SCHEDULED`
- `SCHEDULING`

## CriticalityType

```python
from mypy_boto3_groundstation.literals import CriticalityType
```

Values:

- `PREFERRED`
- `REMOVED`
- `REQUIRED`

## EirpUnitsType

```python
from mypy_boto3_groundstation.literals import EirpUnitsType
```

Values:

- `dBW`

## EndpointStatusType

```python
from mypy_boto3_groundstation.literals import EndpointStatusType
```

Values:

- `created`
- `creating`
- `deleted`
- `deleting`
- `failed`

## FrequencyUnitsType

```python
from mypy_boto3_groundstation.literals import FrequencyUnitsType
```

Values:

- `GHz`
- `kHz`
- `MHz`

## ListConfigsPaginatorName

```python
from mypy_boto3_groundstation.literals import ListConfigsPaginatorName
```

Values:

- `list_configs`

## ListContactsPaginatorName

```python
from mypy_boto3_groundstation.literals import ListContactsPaginatorName
```

Values:

- `list_contacts`

## ListDataflowEndpointGroupsPaginatorName

```python
from mypy_boto3_groundstation.literals import ListDataflowEndpointGroupsPaginatorName
```

Values:

- `list_dataflow_endpoint_groups`

## ListGroundStationsPaginatorName

```python
from mypy_boto3_groundstation.literals import ListGroundStationsPaginatorName
```

Values:

- `list_ground_stations`

## ListMissionProfilesPaginatorName

```python
from mypy_boto3_groundstation.literals import ListMissionProfilesPaginatorName
```

Values:

- `list_mission_profiles`

## ListSatellitesPaginatorName

```python
from mypy_boto3_groundstation.literals import ListSatellitesPaginatorName
```

Values:

- `list_satellites`

## PolarizationType

```python
from mypy_boto3_groundstation.literals import PolarizationType
```

Values:

- `LEFT_HAND`
- `NONE`
- `RIGHT_HAND`

## ServiceName

```python
from mypy_boto3_groundstation.literals import ServiceName
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
from mypy_boto3_groundstation.literals import PaginatorName
```

Values:

- `list_configs`
- `list_contacts`
- `list_dataflow_endpoint_groups`
- `list_ground_stations`
- `list_mission_profiles`
- `list_satellites`
