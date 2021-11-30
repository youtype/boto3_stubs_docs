# Literals for boto3 NetworkManager module

> [Index](..) > [NetworkManager](.) > Literals

Auto-generated documentation for
[NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
type annotations stubs module
[mypy_boto3_networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

- [Literals for boto3 NetworkManager module](#literals-for-boto3-networkmanager-module)
  - [ConnectionStateType](#connectionstatetype)
  - [ConnectionStatusType](#connectionstatustype)
  - [ConnectionTypeType](#connectiontypetype)
  - [CustomerGatewayAssociationStateType](#customergatewayassociationstatetype)
  - [DescribeGlobalNetworksPaginatorName](#describeglobalnetworkspaginatorname)
  - [DeviceStateType](#devicestatetype)
  - [GetConnectionsPaginatorName](#getconnectionspaginatorname)
  - [GetCustomerGatewayAssociationsPaginatorName](#getcustomergatewayassociationspaginatorname)
  - [GetDevicesPaginatorName](#getdevicespaginatorname)
  - [GetLinkAssociationsPaginatorName](#getlinkassociationspaginatorname)
  - [GetLinksPaginatorName](#getlinkspaginatorname)
  - [GetNetworkResourceCountsPaginatorName](#getnetworkresourcecountspaginatorname)
  - [GetNetworkResourceRelationshipsPaginatorName](#getnetworkresourcerelationshipspaginatorname)
  - [GetNetworkResourcesPaginatorName](#getnetworkresourcespaginatorname)
  - [GetNetworkTelemetryPaginatorName](#getnetworktelemetrypaginatorname)
  - [GetSitesPaginatorName](#getsitespaginatorname)
  - [GetTransitGatewayConnectPeerAssociationsPaginatorName](#gettransitgatewayconnectpeerassociationspaginatorname)
  - [GetTransitGatewayRegistrationsPaginatorName](#gettransitgatewayregistrationspaginatorname)
  - [GlobalNetworkStateType](#globalnetworkstatetype)
  - [LinkAssociationStateType](#linkassociationstatetype)
  - [LinkStateType](#linkstatetype)
  - [RouteAnalysisCompletionReasonCodeType](#routeanalysiscompletionreasoncodetype)
  - [RouteAnalysisCompletionResultCodeType](#routeanalysiscompletionresultcodetype)
  - [RouteAnalysisStatusType](#routeanalysisstatustype)
  - [RouteStateType](#routestatetype)
  - [RouteTableTypeType](#routetabletypetype)
  - [RouteTypeType](#routetypetype)
  - [SiteStateType](#sitestatetype)
  - [TransitGatewayConnectPeerAssociationStateType](#transitgatewayconnectpeerassociationstatetype)
  - [TransitGatewayRegistrationStateType](#transitgatewayregistrationstatetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ConnectionStateType

```python
from mypy_boto3_networkmanager.literals import ConnectionStateType
```

Values:

- `AVAILABLE`
- `DELETING`
- `PENDING`
- `UPDATING`

## ConnectionStatusType

```python
from mypy_boto3_networkmanager.literals import ConnectionStatusType
```

Values:

- `DOWN`
- `UP`

## ConnectionTypeType

```python
from mypy_boto3_networkmanager.literals import ConnectionTypeType
```

Values:

- `BGP`
- `IPSEC`

## CustomerGatewayAssociationStateType

```python
from mypy_boto3_networkmanager.literals import CustomerGatewayAssociationStateType
```

Values:

- `AVAILABLE`
- `DELETED`
- `DELETING`
- `PENDING`

## DescribeGlobalNetworksPaginatorName

```python
from mypy_boto3_networkmanager.literals import DescribeGlobalNetworksPaginatorName
```

Values:

- `describe_global_networks`

## DeviceStateType

```python
from mypy_boto3_networkmanager.literals import DeviceStateType
```

Values:

- `AVAILABLE`
- `DELETING`
- `PENDING`
- `UPDATING`

## GetConnectionsPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetConnectionsPaginatorName
```

Values:

- `get_connections`

## GetCustomerGatewayAssociationsPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetCustomerGatewayAssociationsPaginatorName
```

Values:

- `get_customer_gateway_associations`

## GetDevicesPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetDevicesPaginatorName
```

Values:

- `get_devices`

## GetLinkAssociationsPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetLinkAssociationsPaginatorName
```

Values:

- `get_link_associations`

## GetLinksPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetLinksPaginatorName
```

Values:

- `get_links`

## GetNetworkResourceCountsPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetNetworkResourceCountsPaginatorName
```

Values:

- `get_network_resource_counts`

## GetNetworkResourceRelationshipsPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetNetworkResourceRelationshipsPaginatorName
```

Values:

- `get_network_resource_relationships`

## GetNetworkResourcesPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetNetworkResourcesPaginatorName
```

Values:

- `get_network_resources`

## GetNetworkTelemetryPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetNetworkTelemetryPaginatorName
```

Values:

- `get_network_telemetry`

## GetSitesPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetSitesPaginatorName
```

Values:

- `get_sites`

## GetTransitGatewayConnectPeerAssociationsPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetTransitGatewayConnectPeerAssociationsPaginatorName
```

Values:

- `get_transit_gateway_connect_peer_associations`

## GetTransitGatewayRegistrationsPaginatorName

```python
from mypy_boto3_networkmanager.literals import GetTransitGatewayRegistrationsPaginatorName
```

Values:

- `get_transit_gateway_registrations`

## GlobalNetworkStateType

```python
from mypy_boto3_networkmanager.literals import GlobalNetworkStateType
```

Values:

- `AVAILABLE`
- `DELETING`
- `PENDING`
- `UPDATING`

## LinkAssociationStateType

```python
from mypy_boto3_networkmanager.literals import LinkAssociationStateType
```

Values:

- `AVAILABLE`
- `DELETED`
- `DELETING`
- `PENDING`

## LinkStateType

```python
from mypy_boto3_networkmanager.literals import LinkStateType
```

Values:

- `AVAILABLE`
- `DELETING`
- `PENDING`
- `UPDATING`

## RouteAnalysisCompletionReasonCodeType

```python
from mypy_boto3_networkmanager.literals import RouteAnalysisCompletionReasonCodeType
```

Values:

- `BLACKHOLE_ROUTE_FOR_DESTINATION_FOUND`
- `CYCLIC_PATH_DETECTED`
- `INACTIVE_ROUTE_FOR_DESTINATION_FOUND`
- `MAX_HOPS_EXCEEDED`
- `NO_DESTINATION_ARN_PROVIDED`
- `POSSIBLE_MIDDLEBOX`
- `ROUTE_NOT_FOUND`
- `TRANSIT_GATEWAY_ATTACHMENT_ATTACH_ARN_NO_MATCH`
- `TRANSIT_GATEWAY_ATTACHMENT_NOT_FOUND`
- `TRANSIT_GATEWAY_ATTACHMENT_NOT_IN_TRANSIT_GATEWAY`
- `TRANSIT_GATEWAY_ATTACHMENT_STABLE_ROUTE_TABLE_NOT_FOUND`

## RouteAnalysisCompletionResultCodeType

```python
from mypy_boto3_networkmanager.literals import RouteAnalysisCompletionResultCodeType
```

Values:

- `CONNECTED`
- `NOT_CONNECTED`

## RouteAnalysisStatusType

```python
from mypy_boto3_networkmanager.literals import RouteAnalysisStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `RUNNING`

## RouteStateType

```python
from mypy_boto3_networkmanager.literals import RouteStateType
```

Values:

- `ACTIVE`
- `BLACKHOLE`

## RouteTableTypeType

```python
from mypy_boto3_networkmanager.literals import RouteTableTypeType
```

Values:

- `TRANSIT_GATEWAY_ROUTE_TABLE`

## RouteTypeType

```python
from mypy_boto3_networkmanager.literals import RouteTypeType
```

Values:

- `PROPAGATED`
- `STATIC`

## SiteStateType

```python
from mypy_boto3_networkmanager.literals import SiteStateType
```

Values:

- `AVAILABLE`
- `DELETING`
- `PENDING`
- `UPDATING`

## TransitGatewayConnectPeerAssociationStateType

```python
from mypy_boto3_networkmanager.literals import TransitGatewayConnectPeerAssociationStateType
```

Values:

- `AVAILABLE`
- `DELETED`
- `DELETING`
- `PENDING`

## TransitGatewayRegistrationStateType

```python
from mypy_boto3_networkmanager.literals import TransitGatewayRegistrationStateType
```

Values:

- `AVAILABLE`
- `DELETED`
- `DELETING`
- `FAILED`
- `PENDING`

## ServiceName

```python
from mypy_boto3_networkmanager.literals import ServiceName
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
- `xray`

## PaginatorName

```python
from mypy_boto3_networkmanager.literals import PaginatorName
```

Values:

- `describe_global_networks`
- `get_connections`
- `get_customer_gateway_associations`
- `get_devices`
- `get_link_associations`
- `get_links`
- `get_network_resource_counts`
- `get_network_resource_relationships`
- `get_network_resources`
- `get_network_telemetry`
- `get_sites`
- `get_transit_gateway_connect_peer_associations`
- `get_transit_gateway_registrations`
