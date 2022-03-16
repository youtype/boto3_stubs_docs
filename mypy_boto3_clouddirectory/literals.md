<a id="literals-for-boto3-clouddirectory-module"></a>

# Literals for boto3 CloudDirectory module

> [Index](..) > [CloudDirectory](.) > Literals

Auto-generated documentation for
[CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
type annotations stubs module
[mypy-boto3-clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

- [Literals for boto3 CloudDirectory module](#literals-for-boto3-clouddirectory-module)
  - [BatchReadExceptionTypeType](#batchreadexceptiontypetype)
  - [ConsistencyLevelType](#consistencyleveltype)
  - [DirectoryStateType](#directorystatetype)
  - [FacetAttributeTypeType](#facetattributetypetype)
  - [FacetStyleType](#facetstyletype)
  - [ListAppliedSchemaArnsPaginatorName](#listappliedschemaarnspaginatorname)
  - [ListAttachedIndicesPaginatorName](#listattachedindicespaginatorname)
  - [ListDevelopmentSchemaArnsPaginatorName](#listdevelopmentschemaarnspaginatorname)
  - [ListDirectoriesPaginatorName](#listdirectoriespaginatorname)
  - [ListFacetAttributesPaginatorName](#listfacetattributespaginatorname)
  - [ListFacetNamesPaginatorName](#listfacetnamespaginatorname)
  - [ListIncomingTypedLinksPaginatorName](#listincomingtypedlinkspaginatorname)
  - [ListIndexPaginatorName](#listindexpaginatorname)
  - [ListManagedSchemaArnsPaginatorName](#listmanagedschemaarnspaginatorname)
  - [ListObjectAttributesPaginatorName](#listobjectattributespaginatorname)
  - [ListObjectParentPathsPaginatorName](#listobjectparentpathspaginatorname)
  - [ListObjectPoliciesPaginatorName](#listobjectpoliciespaginatorname)
  - [ListOutgoingTypedLinksPaginatorName](#listoutgoingtypedlinkspaginatorname)
  - [ListPolicyAttachmentsPaginatorName](#listpolicyattachmentspaginatorname)
  - [ListPublishedSchemaArnsPaginatorName](#listpublishedschemaarnspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ListTypedLinkFacetAttributesPaginatorName](#listtypedlinkfacetattributespaginatorname)
  - [ListTypedLinkFacetNamesPaginatorName](#listtypedlinkfacetnamespaginatorname)
  - [LookupPolicyPaginatorName](#lookuppolicypaginatorname)
  - [ObjectTypeType](#objecttypetype)
  - [RangeModeType](#rangemodetype)
  - [RequiredAttributeBehaviorType](#requiredattributebehaviortype)
  - [RuleTypeType](#ruletypetype)
  - [UpdateActionTypeType](#updateactiontypetype)
  - [CloudDirectoryServiceName](#clouddirectoryservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="batchreadexceptiontypetype"></a>

## BatchReadExceptionTypeType

```python
from mypy_boto3_clouddirectory.literals import BatchReadExceptionTypeType
```

Values:

- `AccessDeniedException`
- `CannotListParentOfRootException`
- `DirectoryNotEnabledException`
- `FacetValidationException`
- `InternalServiceException`
- `InvalidArnException`
- `InvalidNextTokenException`
- `LimitExceededException`
- `NotIndexException`
- `NotNodeException`
- `NotPolicyException`
- `ResourceNotFoundException`
- `ValidationException`

<a id="consistencyleveltype"></a>

## ConsistencyLevelType

```python
from mypy_boto3_clouddirectory.literals import ConsistencyLevelType
```

Values:

- `EVENTUAL`
- `SERIALIZABLE`

<a id="directorystatetype"></a>

## DirectoryStateType

```python
from mypy_boto3_clouddirectory.literals import DirectoryStateType
```

Values:

- `DELETED`
- `DISABLED`
- `ENABLED`

<a id="facetattributetypetype"></a>

## FacetAttributeTypeType

```python
from mypy_boto3_clouddirectory.literals import FacetAttributeTypeType
```

Values:

- `BINARY`
- `BOOLEAN`
- `DATETIME`
- `NUMBER`
- `STRING`
- `VARIANT`

<a id="facetstyletype"></a>

## FacetStyleType

```python
from mypy_boto3_clouddirectory.literals import FacetStyleType
```

Values:

- `DYNAMIC`
- `STATIC`

<a id="listappliedschemaarnspaginatorname"></a>

## ListAppliedSchemaArnsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListAppliedSchemaArnsPaginatorName
```

Values:

- `list_applied_schema_arns`

<a id="listattachedindicespaginatorname"></a>

## ListAttachedIndicesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListAttachedIndicesPaginatorName
```

Values:

- `list_attached_indices`

<a id="listdevelopmentschemaarnspaginatorname"></a>

## ListDevelopmentSchemaArnsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListDevelopmentSchemaArnsPaginatorName
```

Values:

- `list_development_schema_arns`

<a id="listdirectoriespaginatorname"></a>

## ListDirectoriesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListDirectoriesPaginatorName
```

Values:

- `list_directories`

<a id="listfacetattributespaginatorname"></a>

## ListFacetAttributesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListFacetAttributesPaginatorName
```

Values:

- `list_facet_attributes`

<a id="listfacetnamespaginatorname"></a>

## ListFacetNamesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListFacetNamesPaginatorName
```

Values:

- `list_facet_names`

<a id="listincomingtypedlinkspaginatorname"></a>

## ListIncomingTypedLinksPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListIncomingTypedLinksPaginatorName
```

Values:

- `list_incoming_typed_links`

<a id="listindexpaginatorname"></a>

## ListIndexPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListIndexPaginatorName
```

Values:

- `list_index`

<a id="listmanagedschemaarnspaginatorname"></a>

## ListManagedSchemaArnsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListManagedSchemaArnsPaginatorName
```

Values:

- `list_managed_schema_arns`

<a id="listobjectattributespaginatorname"></a>

## ListObjectAttributesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListObjectAttributesPaginatorName
```

Values:

- `list_object_attributes`

<a id="listobjectparentpathspaginatorname"></a>

## ListObjectParentPathsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListObjectParentPathsPaginatorName
```

Values:

- `list_object_parent_paths`

<a id="listobjectpoliciespaginatorname"></a>

## ListObjectPoliciesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListObjectPoliciesPaginatorName
```

Values:

- `list_object_policies`

<a id="listoutgoingtypedlinkspaginatorname"></a>

## ListOutgoingTypedLinksPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListOutgoingTypedLinksPaginatorName
```

Values:

- `list_outgoing_typed_links`

<a id="listpolicyattachmentspaginatorname"></a>

## ListPolicyAttachmentsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListPolicyAttachmentsPaginatorName
```

Values:

- `list_policy_attachments`

<a id="listpublishedschemaarnspaginatorname"></a>

## ListPublishedSchemaArnsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListPublishedSchemaArnsPaginatorName
```

Values:

- `list_published_schema_arns`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="listtypedlinkfacetattributespaginatorname"></a>

## ListTypedLinkFacetAttributesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListTypedLinkFacetAttributesPaginatorName
```

Values:

- `list_typed_link_facet_attributes`

<a id="listtypedlinkfacetnamespaginatorname"></a>

## ListTypedLinkFacetNamesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListTypedLinkFacetNamesPaginatorName
```

Values:

- `list_typed_link_facet_names`

<a id="lookuppolicypaginatorname"></a>

## LookupPolicyPaginatorName

```python
from mypy_boto3_clouddirectory.literals import LookupPolicyPaginatorName
```

Values:

- `lookup_policy`

<a id="objecttypetype"></a>

## ObjectTypeType

```python
from mypy_boto3_clouddirectory.literals import ObjectTypeType
```

Values:

- `INDEX`
- `LEAF_NODE`
- `NODE`
- `POLICY`

<a id="rangemodetype"></a>

## RangeModeType

```python
from mypy_boto3_clouddirectory.literals import RangeModeType
```

Values:

- `EXCLUSIVE`
- `FIRST`
- `INCLUSIVE`
- `LAST`
- `LAST_BEFORE_MISSING_VALUES`

<a id="requiredattributebehaviortype"></a>

## RequiredAttributeBehaviorType

```python
from mypy_boto3_clouddirectory.literals import RequiredAttributeBehaviorType
```

Values:

- `NOT_REQUIRED`
- `REQUIRED_ALWAYS`

<a id="ruletypetype"></a>

## RuleTypeType

```python
from mypy_boto3_clouddirectory.literals import RuleTypeType
```

Values:

- `BINARY_LENGTH`
- `NUMBER_COMPARISON`
- `STRING_FROM_SET`
- `STRING_LENGTH`

<a id="updateactiontypetype"></a>

## UpdateActionTypeType

```python
from mypy_boto3_clouddirectory.literals import UpdateActionTypeType
```

Values:

- `CREATE_OR_UPDATE`
- `DELETE`

<a id="clouddirectoryservicename"></a>

## CloudDirectoryServiceName

```python
from mypy_boto3_clouddirectory.literals import CloudDirectoryServiceName
```

Values:

- `clouddirectory`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_clouddirectory.literals import ServiceName
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
from mypy_boto3_clouddirectory.literals import ResourceServiceName
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
from mypy_boto3_clouddirectory.literals import PaginatorName
```

Values:

- `list_applied_schema_arns`
- `list_attached_indices`
- `list_development_schema_arns`
- `list_directories`
- `list_facet_attributes`
- `list_facet_names`
- `list_incoming_typed_links`
- `list_index`
- `list_managed_schema_arns`
- `list_object_attributes`
- `list_object_parent_paths`
- `list_object_policies`
- `list_outgoing_typed_links`
- `list_policy_attachments`
- `list_published_schema_arns`
- `list_tags_for_resource`
- `list_typed_link_facet_attributes`
- `list_typed_link_facet_names`
- `lookup_policy`
