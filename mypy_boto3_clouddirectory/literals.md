# Literals for boto3 CloudDirectory module

> [Index](..) > [CloudDirectory](.) > Literals

Auto-generated documentation for
[CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
type annotations stubs module
[mypy_boto3_clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

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
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

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

## ConsistencyLevelType

```python
from mypy_boto3_clouddirectory.literals import ConsistencyLevelType
```

Values:

- `EVENTUAL`
- `SERIALIZABLE`

## DirectoryStateType

```python
from mypy_boto3_clouddirectory.literals import DirectoryStateType
```

Values:

- `DELETED`
- `DISABLED`
- `ENABLED`

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

## FacetStyleType

```python
from mypy_boto3_clouddirectory.literals import FacetStyleType
```

Values:

- `DYNAMIC`
- `STATIC`

## ListAppliedSchemaArnsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListAppliedSchemaArnsPaginatorName
```

Values:

- `list_applied_schema_arns`

## ListAttachedIndicesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListAttachedIndicesPaginatorName
```

Values:

- `list_attached_indices`

## ListDevelopmentSchemaArnsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListDevelopmentSchemaArnsPaginatorName
```

Values:

- `list_development_schema_arns`

## ListDirectoriesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListDirectoriesPaginatorName
```

Values:

- `list_directories`

## ListFacetAttributesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListFacetAttributesPaginatorName
```

Values:

- `list_facet_attributes`

## ListFacetNamesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListFacetNamesPaginatorName
```

Values:

- `list_facet_names`

## ListIncomingTypedLinksPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListIncomingTypedLinksPaginatorName
```

Values:

- `list_incoming_typed_links`

## ListIndexPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListIndexPaginatorName
```

Values:

- `list_index`

## ListManagedSchemaArnsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListManagedSchemaArnsPaginatorName
```

Values:

- `list_managed_schema_arns`

## ListObjectAttributesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListObjectAttributesPaginatorName
```

Values:

- `list_object_attributes`

## ListObjectParentPathsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListObjectParentPathsPaginatorName
```

Values:

- `list_object_parent_paths`

## ListObjectPoliciesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListObjectPoliciesPaginatorName
```

Values:

- `list_object_policies`

## ListOutgoingTypedLinksPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListOutgoingTypedLinksPaginatorName
```

Values:

- `list_outgoing_typed_links`

## ListPolicyAttachmentsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListPolicyAttachmentsPaginatorName
```

Values:

- `list_policy_attachments`

## ListPublishedSchemaArnsPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListPublishedSchemaArnsPaginatorName
```

Values:

- `list_published_schema_arns`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## ListTypedLinkFacetAttributesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListTypedLinkFacetAttributesPaginatorName
```

Values:

- `list_typed_link_facet_attributes`

## ListTypedLinkFacetNamesPaginatorName

```python
from mypy_boto3_clouddirectory.literals import ListTypedLinkFacetNamesPaginatorName
```

Values:

- `list_typed_link_facet_names`

## LookupPolicyPaginatorName

```python
from mypy_boto3_clouddirectory.literals import LookupPolicyPaginatorName
```

Values:

- `lookup_policy`

## ObjectTypeType

```python
from mypy_boto3_clouddirectory.literals import ObjectTypeType
```

Values:

- `INDEX`
- `LEAF_NODE`
- `NODE`
- `POLICY`

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

## RequiredAttributeBehaviorType

```python
from mypy_boto3_clouddirectory.literals import RequiredAttributeBehaviorType
```

Values:

- `NOT_REQUIRED`
- `REQUIRED_ALWAYS`

## RuleTypeType

```python
from mypy_boto3_clouddirectory.literals import RuleTypeType
```

Values:

- `BINARY_LENGTH`
- `NUMBER_COMPARISON`
- `STRING_FROM_SET`
- `STRING_LENGTH`

## UpdateActionTypeType

```python
from mypy_boto3_clouddirectory.literals import UpdateActionTypeType
```

Values:

- `CREATE_OR_UPDATE`
- `DELETE`

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
