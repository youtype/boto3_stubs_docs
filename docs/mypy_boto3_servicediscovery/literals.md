<a id="literals-for-boto3-servicediscovery-module"></a>

# Literals for boto3 ServiceDiscovery module

> [Index](../README.md) > [ServiceDiscovery](./README.md) > Literals

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
type annotations stubs module
[mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

- [Literals for boto3 ServiceDiscovery module](#literals-for-boto3-servicediscovery-module)
  - [CustomHealthStatusType](#customhealthstatustype)
  - [FilterConditionType](#filterconditiontype)
  - [HealthCheckTypeType](#healthchecktypetype)
  - [HealthStatusFilterType](#healthstatusfiltertype)
  - [HealthStatusType](#healthstatustype)
  - [ListInstancesPaginatorName](#listinstancespaginatorname)
  - [ListNamespacesPaginatorName](#listnamespacespaginatorname)
  - [ListOperationsPaginatorName](#listoperationspaginatorname)
  - [ListServicesPaginatorName](#listservicespaginatorname)
  - [NamespaceFilterNameType](#namespacefilternametype)
  - [NamespaceTypeType](#namespacetypetype)
  - [OperationFilterNameType](#operationfilternametype)
  - [OperationStatusType](#operationstatustype)
  - [OperationTargetTypeType](#operationtargettypetype)
  - [OperationTypeType](#operationtypetype)
  - [RecordTypeType](#recordtypetype)
  - [RoutingPolicyType](#routingpolicytype)
  - [ServiceFilterNameType](#servicefilternametype)
  - [ServiceTypeOptionType](#servicetypeoptiontype)
  - [ServiceTypeType](#servicetypetype)
  - [ServiceDiscoveryServiceName](#servicediscoveryservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="customhealthstatustype"></a>

## CustomHealthStatusType

```python
from mypy_boto3_servicediscovery.literals import CustomHealthStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`

<a id="filterconditiontype"></a>

## FilterConditionType

```python
from mypy_boto3_servicediscovery.literals import FilterConditionType
```

Values:

- `BETWEEN`
- `EQ`
- `IN`

<a id="healthchecktypetype"></a>

## HealthCheckTypeType

```python
from mypy_boto3_servicediscovery.literals import HealthCheckTypeType
```

Values:

- `HTTP`
- `HTTPS`
- `TCP`

<a id="healthstatusfiltertype"></a>

## HealthStatusFilterType

```python
from mypy_boto3_servicediscovery.literals import HealthStatusFilterType
```

Values:

- `ALL`
- `HEALTHY`
- `HEALTHY_OR_ELSE_ALL`
- `UNHEALTHY`

<a id="healthstatustype"></a>

## HealthStatusType

```python
from mypy_boto3_servicediscovery.literals import HealthStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`
- `UNKNOWN`

<a id="listinstancespaginatorname"></a>

## ListInstancesPaginatorName

```python
from mypy_boto3_servicediscovery.literals import ListInstancesPaginatorName
```

Values:

- `list_instances`

<a id="listnamespacespaginatorname"></a>

## ListNamespacesPaginatorName

```python
from mypy_boto3_servicediscovery.literals import ListNamespacesPaginatorName
```

Values:

- `list_namespaces`

<a id="listoperationspaginatorname"></a>

## ListOperationsPaginatorName

```python
from mypy_boto3_servicediscovery.literals import ListOperationsPaginatorName
```

Values:

- `list_operations`

<a id="listservicespaginatorname"></a>

## ListServicesPaginatorName

```python
from mypy_boto3_servicediscovery.literals import ListServicesPaginatorName
```

Values:

- `list_services`

<a id="namespacefilternametype"></a>

## NamespaceFilterNameType

```python
from mypy_boto3_servicediscovery.literals import NamespaceFilterNameType
```

Values:

- `TYPE`

<a id="namespacetypetype"></a>

## NamespaceTypeType

```python
from mypy_boto3_servicediscovery.literals import NamespaceTypeType
```

Values:

- `DNS_PRIVATE`
- `DNS_PUBLIC`
- `HTTP`

<a id="operationfilternametype"></a>

## OperationFilterNameType

```python
from mypy_boto3_servicediscovery.literals import OperationFilterNameType
```

Values:

- `NAMESPACE_ID`
- `SERVICE_ID`
- `STATUS`
- `TYPE`
- `UPDATE_DATE`

<a id="operationstatustype"></a>

## OperationStatusType

```python
from mypy_boto3_servicediscovery.literals import OperationStatusType
```

Values:

- `FAIL`
- `PENDING`
- `SUBMITTED`
- `SUCCESS`

<a id="operationtargettypetype"></a>

## OperationTargetTypeType

```python
from mypy_boto3_servicediscovery.literals import OperationTargetTypeType
```

Values:

- `INSTANCE`
- `NAMESPACE`
- `SERVICE`

<a id="operationtypetype"></a>

## OperationTypeType

```python
from mypy_boto3_servicediscovery.literals import OperationTypeType
```

Values:

- `CREATE_NAMESPACE`
- `DELETE_NAMESPACE`
- `DEREGISTER_INSTANCE`
- `REGISTER_INSTANCE`
- `UPDATE_NAMESPACE`
- `UPDATE_SERVICE`

<a id="recordtypetype"></a>

## RecordTypeType

```python
from mypy_boto3_servicediscovery.literals import RecordTypeType
```

Values:

- `A`
- `AAAA`
- `CNAME`
- `SRV`

<a id="routingpolicytype"></a>

## RoutingPolicyType

```python
from mypy_boto3_servicediscovery.literals import RoutingPolicyType
```

Values:

- `MULTIVALUE`
- `WEIGHTED`

<a id="servicefilternametype"></a>

## ServiceFilterNameType

```python
from mypy_boto3_servicediscovery.literals import ServiceFilterNameType
```

Values:

- `NAMESPACE_ID`

<a id="servicetypeoptiontype"></a>

## ServiceTypeOptionType

```python
from mypy_boto3_servicediscovery.literals import ServiceTypeOptionType
```

Values:

- `HTTP`

<a id="servicetypetype"></a>

## ServiceTypeType

```python
from mypy_boto3_servicediscovery.literals import ServiceTypeType
```

Values:

- `DNS`
- `DNS_HTTP`
- `HTTP`

<a id="servicediscoveryservicename"></a>

## ServiceDiscoveryServiceName

```python
from mypy_boto3_servicediscovery.literals import ServiceDiscoveryServiceName
```

Values:

- `servicediscovery`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_servicediscovery.literals import ServiceName
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
from mypy_boto3_servicediscovery.literals import ResourceServiceName
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
from mypy_boto3_servicediscovery.literals import PaginatorName
```

Values:

- `list_instances`
- `list_namespaces`
- `list_operations`
- `list_services`
