# Literals for boto3 AppMesh module

> [Index](..) > [AppMesh](.) > Literals

Auto-generated documentation for
[AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
type annotations stubs module
[mypy_boto3_appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

- [Literals for boto3 AppMesh module](#literals-for-boto3-appmesh-module)
  - [DefaultGatewayRouteRewriteType](#defaultgatewayrouterewritetype)
  - [DnsResponseTypeType](#dnsresponsetypetype)
  - [DurationUnitType](#durationunittype)
  - [EgressFilterTypeType](#egressfiltertypetype)
  - [GatewayRouteStatusCodeType](#gatewayroutestatuscodetype)
  - [GrpcRetryPolicyEventType](#grpcretrypolicyeventtype)
  - [HttpMethodType](#httpmethodtype)
  - [HttpSchemeType](#httpschemetype)
  - [ListGatewayRoutesPaginatorName](#listgatewayroutespaginatorname)
  - [ListMeshesPaginatorName](#listmeshespaginatorname)
  - [ListRoutesPaginatorName](#listroutespaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ListVirtualGatewaysPaginatorName](#listvirtualgatewayspaginatorname)
  - [ListVirtualNodesPaginatorName](#listvirtualnodespaginatorname)
  - [ListVirtualRoutersPaginatorName](#listvirtualrouterspaginatorname)
  - [ListVirtualServicesPaginatorName](#listvirtualservicespaginatorname)
  - [ListenerTlsModeType](#listenertlsmodetype)
  - [MeshStatusCodeType](#meshstatuscodetype)
  - [PortProtocolType](#portprotocoltype)
  - [RouteStatusCodeType](#routestatuscodetype)
  - [TcpRetryPolicyEventType](#tcpretrypolicyeventtype)
  - [VirtualGatewayListenerTlsModeType](#virtualgatewaylistenertlsmodetype)
  - [VirtualGatewayPortProtocolType](#virtualgatewayportprotocoltype)
  - [VirtualGatewayStatusCodeType](#virtualgatewaystatuscodetype)
  - [VirtualNodeStatusCodeType](#virtualnodestatuscodetype)
  - [VirtualRouterStatusCodeType](#virtualrouterstatuscodetype)
  - [VirtualServiceStatusCodeType](#virtualservicestatuscodetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## DefaultGatewayRouteRewriteType

```python
from mypy_boto3_appmesh.literals import DefaultGatewayRouteRewriteType
```

Values:

- `DISABLED`
- `ENABLED`

## DnsResponseTypeType

```python
from mypy_boto3_appmesh.literals import DnsResponseTypeType
```

Values:

- `ENDPOINTS`
- `LOADBALANCER`

## DurationUnitType

```python
from mypy_boto3_appmesh.literals import DurationUnitType
```

Values:

- `ms`
- `s`

## EgressFilterTypeType

```python
from mypy_boto3_appmesh.literals import EgressFilterTypeType
```

Values:

- `ALLOW_ALL`
- `DROP_ALL`

## GatewayRouteStatusCodeType

```python
from mypy_boto3_appmesh.literals import GatewayRouteStatusCodeType
```

Values:

- `ACTIVE`
- `DELETED`
- `INACTIVE`

## GrpcRetryPolicyEventType

```python
from mypy_boto3_appmesh.literals import GrpcRetryPolicyEventType
```

Values:

- `cancelled`
- `deadline-exceeded`
- `internal`
- `resource-exhausted`
- `unavailable`

## HttpMethodType

```python
from mypy_boto3_appmesh.literals import HttpMethodType
```

Values:

- `CONNECT`
- `DELETE`
- `GET`
- `HEAD`
- `OPTIONS`
- `PATCH`
- `POST`
- `PUT`
- `TRACE`

## HttpSchemeType

```python
from mypy_boto3_appmesh.literals import HttpSchemeType
```

Values:

- `http`
- `https`

## ListGatewayRoutesPaginatorName

```python
from mypy_boto3_appmesh.literals import ListGatewayRoutesPaginatorName
```

Values:

- `list_gateway_routes`

## ListMeshesPaginatorName

```python
from mypy_boto3_appmesh.literals import ListMeshesPaginatorName
```

Values:

- `list_meshes`

## ListRoutesPaginatorName

```python
from mypy_boto3_appmesh.literals import ListRoutesPaginatorName
```

Values:

- `list_routes`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_appmesh.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## ListVirtualGatewaysPaginatorName

```python
from mypy_boto3_appmesh.literals import ListVirtualGatewaysPaginatorName
```

Values:

- `list_virtual_gateways`

## ListVirtualNodesPaginatorName

```python
from mypy_boto3_appmesh.literals import ListVirtualNodesPaginatorName
```

Values:

- `list_virtual_nodes`

## ListVirtualRoutersPaginatorName

```python
from mypy_boto3_appmesh.literals import ListVirtualRoutersPaginatorName
```

Values:

- `list_virtual_routers`

## ListVirtualServicesPaginatorName

```python
from mypy_boto3_appmesh.literals import ListVirtualServicesPaginatorName
```

Values:

- `list_virtual_services`

## ListenerTlsModeType

```python
from mypy_boto3_appmesh.literals import ListenerTlsModeType
```

Values:

- `DISABLED`
- `PERMISSIVE`
- `STRICT`

## MeshStatusCodeType

```python
from mypy_boto3_appmesh.literals import MeshStatusCodeType
```

Values:

- `ACTIVE`
- `DELETED`
- `INACTIVE`

## PortProtocolType

```python
from mypy_boto3_appmesh.literals import PortProtocolType
```

Values:

- `grpc`
- `http`
- `http2`
- `tcp`

## RouteStatusCodeType

```python
from mypy_boto3_appmesh.literals import RouteStatusCodeType
```

Values:

- `ACTIVE`
- `DELETED`
- `INACTIVE`

## TcpRetryPolicyEventType

```python
from mypy_boto3_appmesh.literals import TcpRetryPolicyEventType
```

Values:

- `connection-error`

## VirtualGatewayListenerTlsModeType

```python
from mypy_boto3_appmesh.literals import VirtualGatewayListenerTlsModeType
```

Values:

- `DISABLED`
- `PERMISSIVE`
- `STRICT`

## VirtualGatewayPortProtocolType

```python
from mypy_boto3_appmesh.literals import VirtualGatewayPortProtocolType
```

Values:

- `grpc`
- `http`
- `http2`

## VirtualGatewayStatusCodeType

```python
from mypy_boto3_appmesh.literals import VirtualGatewayStatusCodeType
```

Values:

- `ACTIVE`
- `DELETED`
- `INACTIVE`

## VirtualNodeStatusCodeType

```python
from mypy_boto3_appmesh.literals import VirtualNodeStatusCodeType
```

Values:

- `ACTIVE`
- `DELETED`
- `INACTIVE`

## VirtualRouterStatusCodeType

```python
from mypy_boto3_appmesh.literals import VirtualRouterStatusCodeType
```

Values:

- `ACTIVE`
- `DELETED`
- `INACTIVE`

## VirtualServiceStatusCodeType

```python
from mypy_boto3_appmesh.literals import VirtualServiceStatusCodeType
```

Values:

- `ACTIVE`
- `DELETED`
- `INACTIVE`

## ServiceName

```python
from mypy_boto3_appmesh.literals import ServiceName
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
from mypy_boto3_appmesh.literals import PaginatorName
```

Values:

- `list_gateway_routes`
- `list_meshes`
- `list_routes`
- `list_tags_for_resource`
- `list_virtual_gateways`
- `list_virtual_nodes`
- `list_virtual_routers`
- `list_virtual_services`
