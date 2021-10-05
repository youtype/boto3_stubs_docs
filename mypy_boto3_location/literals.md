# Literals for boto3 LocationService module

> [Index](..) > [LocationService](.) > Literals

Auto-generated documentation for
[LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
type annotations stubs module
[mypy_boto3_location](https://pypi.org/project/mypy-boto3-location/).

- [Literals for boto3 LocationService module](#literals-for-boto3-locationservice-module)
  - [BatchItemErrorCodeType](#batchitemerrorcodetype)
  - [DimensionUnitType](#dimensionunittype)
  - [DistanceUnitType](#distanceunittype)
  - [GetDevicePositionHistoryPaginatorName](#getdevicepositionhistorypaginatorname)
  - [IntendedUseType](#intendedusetype)
  - [ListDevicePositionsPaginatorName](#listdevicepositionspaginatorname)
  - [ListGeofenceCollectionsPaginatorName](#listgeofencecollectionspaginatorname)
  - [ListGeofencesPaginatorName](#listgeofencespaginatorname)
  - [ListMapsPaginatorName](#listmapspaginatorname)
  - [ListPlaceIndexesPaginatorName](#listplaceindexespaginatorname)
  - [ListRouteCalculatorsPaginatorName](#listroutecalculatorspaginatorname)
  - [ListTrackerConsumersPaginatorName](#listtrackerconsumerspaginatorname)
  - [ListTrackersPaginatorName](#listtrackerspaginatorname)
  - [PositionFilteringType](#positionfilteringtype)
  - [PricingPlanType](#pricingplantype)
  - [TravelModeType](#travelmodetype)
  - [VehicleWeightUnitType](#vehicleweightunittype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## BatchItemErrorCodeType

```python
from mypy_boto3_location.literals import BatchItemErrorCodeType
```

Values:

- `AccessDeniedError`
- `ConflictError`
- `InternalServerError`
- `ResourceNotFoundError`
- `ThrottlingError`
- `ValidationError`

## DimensionUnitType

```python
from mypy_boto3_location.literals import DimensionUnitType
```

Values:

- `Feet`
- `Meters`

## DistanceUnitType

```python
from mypy_boto3_location.literals import DistanceUnitType
```

Values:

- `Kilometers`
- `Miles`

## GetDevicePositionHistoryPaginatorName

```python
from mypy_boto3_location.literals import GetDevicePositionHistoryPaginatorName
```

Values:

- `get_device_position_history`

## IntendedUseType

```python
from mypy_boto3_location.literals import IntendedUseType
```

Values:

- `SingleUse`
- `Storage`

## ListDevicePositionsPaginatorName

```python
from mypy_boto3_location.literals import ListDevicePositionsPaginatorName
```

Values:

- `list_device_positions`

## ListGeofenceCollectionsPaginatorName

```python
from mypy_boto3_location.literals import ListGeofenceCollectionsPaginatorName
```

Values:

- `list_geofence_collections`

## ListGeofencesPaginatorName

```python
from mypy_boto3_location.literals import ListGeofencesPaginatorName
```

Values:

- `list_geofences`

## ListMapsPaginatorName

```python
from mypy_boto3_location.literals import ListMapsPaginatorName
```

Values:

- `list_maps`

## ListPlaceIndexesPaginatorName

```python
from mypy_boto3_location.literals import ListPlaceIndexesPaginatorName
```

Values:

- `list_place_indexes`

## ListRouteCalculatorsPaginatorName

```python
from mypy_boto3_location.literals import ListRouteCalculatorsPaginatorName
```

Values:

- `list_route_calculators`

## ListTrackerConsumersPaginatorName

```python
from mypy_boto3_location.literals import ListTrackerConsumersPaginatorName
```

Values:

- `list_tracker_consumers`

## ListTrackersPaginatorName

```python
from mypy_boto3_location.literals import ListTrackersPaginatorName
```

Values:

- `list_trackers`

## PositionFilteringType

```python
from mypy_boto3_location.literals import PositionFilteringType
```

Values:

- `DistanceBased`
- `TimeBased`

## PricingPlanType

```python
from mypy_boto3_location.literals import PricingPlanType
```

Values:

- `MobileAssetManagement`
- `MobileAssetTracking`
- `RequestBasedUsage`

## TravelModeType

```python
from mypy_boto3_location.literals import TravelModeType
```

Values:

- `Car`
- `Truck`
- `Walking`

## VehicleWeightUnitType

```python
from mypy_boto3_location.literals import VehicleWeightUnitType
```

Values:

- `Kilograms`
- `Pounds`

## ServiceName

```python
from mypy_boto3_location.literals import ServiceName
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
from mypy_boto3_location.literals import PaginatorName
```

Values:

- `get_device_position_history`
- `list_device_positions`
- `list_geofence_collections`
- `list_geofences`
- `list_maps`
- `list_place_indexes`
- `list_route_calculators`
- `list_tracker_consumers`
- `list_trackers`
