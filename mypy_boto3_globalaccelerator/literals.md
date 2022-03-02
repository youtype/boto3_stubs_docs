<a id="literals-for-boto3-globalaccelerator-module"></a>

# Literals for boto3 GlobalAccelerator module

> [Index](..) > [GlobalAccelerator](.) > Literals

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

- [Literals for boto3 GlobalAccelerator module](#literals-for-boto3-globalaccelerator-module)
  - [AcceleratorStatusType](#acceleratorstatustype)
  - [ByoipCidrStateType](#byoipcidrstatetype)
  - [ClientAffinityType](#clientaffinitytype)
  - [CustomRoutingAcceleratorStatusType](#customroutingacceleratorstatustype)
  - [CustomRoutingDestinationTrafficStateType](#customroutingdestinationtrafficstatetype)
  - [CustomRoutingProtocolType](#customroutingprotocoltype)
  - [HealthCheckProtocolType](#healthcheckprotocoltype)
  - [HealthStateType](#healthstatetype)
  - [IpAddressTypeType](#ipaddresstypetype)
  - [ListAcceleratorsPaginatorName](#listacceleratorspaginatorname)
  - [ListByoipCidrsPaginatorName](#listbyoipcidrspaginatorname)
  - [ListCustomRoutingAcceleratorsPaginatorName](#listcustomroutingacceleratorspaginatorname)
  - [ListCustomRoutingListenersPaginatorName](#listcustomroutinglistenerspaginatorname)
  - [ListCustomRoutingPortMappingsByDestinationPaginatorName](#listcustomroutingportmappingsbydestinationpaginatorname)
  - [ListCustomRoutingPortMappingsPaginatorName](#listcustomroutingportmappingspaginatorname)
  - [ListEndpointGroupsPaginatorName](#listendpointgroupspaginatorname)
  - [ListListenersPaginatorName](#listlistenerspaginatorname)
  - [ProtocolType](#protocoltype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="acceleratorstatustype"></a>

## AcceleratorStatusType

```python
from mypy_boto3_globalaccelerator.literals import AcceleratorStatusType
```

Values:

- `DEPLOYED`
- `IN_PROGRESS`

<a id="byoipcidrstatetype"></a>

## ByoipCidrStateType

```python
from mypy_boto3_globalaccelerator.literals import ByoipCidrStateType
```

Values:

- `ADVERTISING`
- `DEPROVISIONED`
- `FAILED_ADVERTISING`
- `FAILED_DEPROVISION`
- `FAILED_PROVISION`
- `FAILED_WITHDRAW`
- `PENDING_ADVERTISING`
- `PENDING_DEPROVISIONING`
- `PENDING_PROVISIONING`
- `PENDING_WITHDRAWING`
- `READY`

<a id="clientaffinitytype"></a>

## ClientAffinityType

```python
from mypy_boto3_globalaccelerator.literals import ClientAffinityType
```

Values:

- `NONE`
- `SOURCE_IP`

<a id="customroutingacceleratorstatustype"></a>

## CustomRoutingAcceleratorStatusType

```python
from mypy_boto3_globalaccelerator.literals import CustomRoutingAcceleratorStatusType
```

Values:

- `DEPLOYED`
- `IN_PROGRESS`

<a id="customroutingdestinationtrafficstatetype"></a>

## CustomRoutingDestinationTrafficStateType

```python
from mypy_boto3_globalaccelerator.literals import CustomRoutingDestinationTrafficStateType
```

Values:

- `ALLOW`
- `DENY`

<a id="customroutingprotocoltype"></a>

## CustomRoutingProtocolType

```python
from mypy_boto3_globalaccelerator.literals import CustomRoutingProtocolType
```

Values:

- `TCP`
- `UDP`

<a id="healthcheckprotocoltype"></a>

## HealthCheckProtocolType

```python
from mypy_boto3_globalaccelerator.literals import HealthCheckProtocolType
```

Values:

- `HTTP`
- `HTTPS`
- `TCP`

<a id="healthstatetype"></a>

## HealthStateType

```python
from mypy_boto3_globalaccelerator.literals import HealthStateType
```

Values:

- `HEALTHY`
- `INITIAL`
- `UNHEALTHY`

<a id="ipaddresstypetype"></a>

## IpAddressTypeType

```python
from mypy_boto3_globalaccelerator.literals import IpAddressTypeType
```

Values:

- `IPV4`

<a id="listacceleratorspaginatorname"></a>

## ListAcceleratorsPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListAcceleratorsPaginatorName
```

Values:

- `list_accelerators`

<a id="listbyoipcidrspaginatorname"></a>

## ListByoipCidrsPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListByoipCidrsPaginatorName
```

Values:

- `list_byoip_cidrs`

<a id="listcustomroutingacceleratorspaginatorname"></a>

## ListCustomRoutingAcceleratorsPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingAcceleratorsPaginatorName
```

Values:

- `list_custom_routing_accelerators`

<a id="listcustomroutinglistenerspaginatorname"></a>

## ListCustomRoutingListenersPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingListenersPaginatorName
```

Values:

- `list_custom_routing_listeners`

<a id="listcustomroutingportmappingsbydestinationpaginatorname"></a>

## ListCustomRoutingPortMappingsByDestinationPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingPortMappingsByDestinationPaginatorName
```

Values:

- `list_custom_routing_port_mappings_by_destination`

<a id="listcustomroutingportmappingspaginatorname"></a>

## ListCustomRoutingPortMappingsPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingPortMappingsPaginatorName
```

Values:

- `list_custom_routing_port_mappings`

<a id="listendpointgroupspaginatorname"></a>

## ListEndpointGroupsPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListEndpointGroupsPaginatorName
```

Values:

- `list_endpoint_groups`

<a id="listlistenerspaginatorname"></a>

## ListListenersPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListListenersPaginatorName
```

Values:

- `list_listeners`

<a id="protocoltype"></a>

## ProtocolType

```python
from mypy_boto3_globalaccelerator.literals import ProtocolType
```

Values:

- `TCP`
- `UDP`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_globalaccelerator.literals import ServiceName
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

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_globalaccelerator.literals import PaginatorName
```

Values:

- `list_accelerators`
- `list_byoip_cidrs`
- `list_custom_routing_accelerators`
- `list_custom_routing_listeners`
- `list_custom_routing_port_mappings`
- `list_custom_routing_port_mappings_by_destination`
- `list_endpoint_groups`
- `list_listeners`
