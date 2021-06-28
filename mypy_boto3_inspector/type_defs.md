# Typed dictionaries for boto3 Inspector module

> [Index](..) > [Inspector](.) > Typed dictionaries

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
type annotations stubs module
[mypy_boto3_inspector](https://pypi.org/project/mypy-boto3-inspector/).

- [Typed dictionaries for boto3 Inspector module](#typed-dictionaries-for-boto3-inspector-module)
  - [AddAttributesToFindingsRequestTypeDef](#addattributestofindingsrequesttypedef)
  - [AddAttributesToFindingsResponseResponseTypeDef](#addattributestofindingsresponseresponsetypedef)
  - [AgentFilterTypeDef](#agentfiltertypedef)
  - [AgentPreviewTypeDef](#agentpreviewtypedef)
  - [AssessmentRunAgentTypeDef](#assessmentrunagenttypedef)
  - [AssessmentRunFilterTypeDef](#assessmentrunfiltertypedef)
  - [AssessmentRunNotificationTypeDef](#assessmentrunnotificationtypedef)
  - [AssessmentRunStateChangeTypeDef](#assessmentrunstatechangetypedef)
  - [AssessmentRunTypeDef](#assessmentruntypedef)
  - [AssessmentTargetFilterTypeDef](#assessmenttargetfiltertypedef)
  - [AssessmentTargetTypeDef](#assessmenttargettypedef)
  - [AssessmentTemplateFilterTypeDef](#assessmenttemplatefiltertypedef)
  - [AssessmentTemplateTypeDef](#assessmenttemplatetypedef)
  - [AssetAttributesTypeDef](#assetattributestypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [CreateAssessmentTargetRequestTypeDef](#createassessmenttargetrequesttypedef)
  - [CreateAssessmentTargetResponseResponseTypeDef](#createassessmenttargetresponseresponsetypedef)
  - [CreateAssessmentTemplateRequestTypeDef](#createassessmenttemplaterequesttypedef)
  - [CreateAssessmentTemplateResponseResponseTypeDef](#createassessmenttemplateresponseresponsetypedef)
  - [CreateExclusionsPreviewRequestTypeDef](#createexclusionspreviewrequesttypedef)
  - [CreateExclusionsPreviewResponseResponseTypeDef](#createexclusionspreviewresponseresponsetypedef)
  - [CreateResourceGroupRequestTypeDef](#createresourcegrouprequesttypedef)
  - [CreateResourceGroupResponseResponseTypeDef](#createresourcegroupresponseresponsetypedef)
  - [DeleteAssessmentRunRequestTypeDef](#deleteassessmentrunrequesttypedef)
  - [DeleteAssessmentTargetRequestTypeDef](#deleteassessmenttargetrequesttypedef)
  - [DeleteAssessmentTemplateRequestTypeDef](#deleteassessmenttemplaterequesttypedef)
  - [DescribeAssessmentRunsRequestTypeDef](#describeassessmentrunsrequesttypedef)
  - [DescribeAssessmentRunsResponseResponseTypeDef](#describeassessmentrunsresponseresponsetypedef)
  - [DescribeAssessmentTargetsRequestTypeDef](#describeassessmenttargetsrequesttypedef)
  - [DescribeAssessmentTargetsResponseResponseTypeDef](#describeassessmenttargetsresponseresponsetypedef)
  - [DescribeAssessmentTemplatesRequestTypeDef](#describeassessmenttemplatesrequesttypedef)
  - [DescribeAssessmentTemplatesResponseResponseTypeDef](#describeassessmenttemplatesresponseresponsetypedef)
  - [DescribeCrossAccountAccessRoleResponseResponseTypeDef](#describecrossaccountaccessroleresponseresponsetypedef)
  - [DescribeExclusionsRequestTypeDef](#describeexclusionsrequesttypedef)
  - [DescribeExclusionsResponseResponseTypeDef](#describeexclusionsresponseresponsetypedef)
  - [DescribeFindingsRequestTypeDef](#describefindingsrequesttypedef)
  - [DescribeFindingsResponseResponseTypeDef](#describefindingsresponseresponsetypedef)
  - [DescribeResourceGroupsRequestTypeDef](#describeresourcegroupsrequesttypedef)
  - [DescribeResourceGroupsResponseResponseTypeDef](#describeresourcegroupsresponseresponsetypedef)
  - [DescribeRulesPackagesRequestTypeDef](#describerulespackagesrequesttypedef)
  - [DescribeRulesPackagesResponseResponseTypeDef](#describerulespackagesresponseresponsetypedef)
  - [DurationRangeTypeDef](#durationrangetypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [ExclusionPreviewTypeDef](#exclusionpreviewtypedef)
  - [ExclusionTypeDef](#exclusiontypedef)
  - [FailedItemDetailsTypeDef](#faileditemdetailstypedef)
  - [FindingFilterTypeDef](#findingfiltertypedef)
  - [FindingTypeDef](#findingtypedef)
  - [GetAssessmentReportRequestTypeDef](#getassessmentreportrequesttypedef)
  - [GetAssessmentReportResponseResponseTypeDef](#getassessmentreportresponseresponsetypedef)
  - [GetExclusionsPreviewRequestTypeDef](#getexclusionspreviewrequesttypedef)
  - [GetExclusionsPreviewResponseResponseTypeDef](#getexclusionspreviewresponseresponsetypedef)
  - [GetTelemetryMetadataRequestTypeDef](#gettelemetrymetadatarequesttypedef)
  - [GetTelemetryMetadataResponseResponseTypeDef](#gettelemetrymetadataresponseresponsetypedef)
  - [InspectorServiceAttributesTypeDef](#inspectorserviceattributestypedef)
  - [ListAssessmentRunAgentsRequestTypeDef](#listassessmentrunagentsrequesttypedef)
  - [ListAssessmentRunAgentsResponseResponseTypeDef](#listassessmentrunagentsresponseresponsetypedef)
  - [ListAssessmentRunsRequestTypeDef](#listassessmentrunsrequesttypedef)
  - [ListAssessmentRunsResponseResponseTypeDef](#listassessmentrunsresponseresponsetypedef)
  - [ListAssessmentTargetsRequestTypeDef](#listassessmenttargetsrequesttypedef)
  - [ListAssessmentTargetsResponseResponseTypeDef](#listassessmenttargetsresponseresponsetypedef)
  - [ListAssessmentTemplatesRequestTypeDef](#listassessmenttemplatesrequesttypedef)
  - [ListAssessmentTemplatesResponseResponseTypeDef](#listassessmenttemplatesresponseresponsetypedef)
  - [ListEventSubscriptionsRequestTypeDef](#listeventsubscriptionsrequesttypedef)
  - [ListEventSubscriptionsResponseResponseTypeDef](#listeventsubscriptionsresponseresponsetypedef)
  - [ListExclusionsRequestTypeDef](#listexclusionsrequesttypedef)
  - [ListExclusionsResponseResponseTypeDef](#listexclusionsresponseresponsetypedef)
  - [ListFindingsRequestTypeDef](#listfindingsrequesttypedef)
  - [ListFindingsResponseResponseTypeDef](#listfindingsresponseresponsetypedef)
  - [ListRulesPackagesRequestTypeDef](#listrulespackagesrequesttypedef)
  - [ListRulesPackagesResponseResponseTypeDef](#listrulespackagesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PreviewAgentsRequestTypeDef](#previewagentsrequesttypedef)
  - [PreviewAgentsResponseResponseTypeDef](#previewagentsresponseresponsetypedef)
  - [PrivateIpTypeDef](#privateiptypedef)
  - [RegisterCrossAccountAccessRoleRequestTypeDef](#registercrossaccountaccessrolerequesttypedef)
  - [RemoveAttributesFromFindingsRequestTypeDef](#removeattributesfromfindingsrequesttypedef)
  - [RemoveAttributesFromFindingsResponseResponseTypeDef](#removeattributesfromfindingsresponseresponsetypedef)
  - [ResourceGroupTagTypeDef](#resourcegrouptagtypedef)
  - [ResourceGroupTypeDef](#resourcegrouptypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RulesPackageTypeDef](#rulespackagetypedef)
  - [ScopeTypeDef](#scopetypedef)
  - [SecurityGroupTypeDef](#securitygrouptypedef)
  - [SetTagsForResourceRequestTypeDef](#settagsforresourcerequesttypedef)
  - [StartAssessmentRunRequestTypeDef](#startassessmentrunrequesttypedef)
  - [StartAssessmentRunResponseResponseTypeDef](#startassessmentrunresponseresponsetypedef)
  - [StopAssessmentRunRequestTypeDef](#stopassessmentrunrequesttypedef)
  - [SubscribeToEventRequestTypeDef](#subscribetoeventrequesttypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [TagTypeDef](#tagtypedef)
  - [TelemetryMetadataTypeDef](#telemetrymetadatatypedef)
  - [TimestampRangeTypeDef](#timestamprangetypedef)
  - [UnsubscribeFromEventRequestTypeDef](#unsubscribefromeventrequesttypedef)
  - [UpdateAssessmentTargetRequestTypeDef](#updateassessmenttargetrequesttypedef)

## AddAttributesToFindingsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import AddAttributesToFindingsRequestTypeDef
```

Required fields:

- `findingArns`: `List`\[`str`\]
- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## AddAttributesToFindingsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import AddAttributesToFindingsResponseResponseTypeDef
```

Required fields:

- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AgentFilterTypeDef

```python
from mypy_boto3_inspector.type_defs import AgentFilterTypeDef
```

Required fields:

- `agentHealths`: `List`\[[AgentHealthType](./literals.md#agenthealthtype)\]
- `agentHealthCodes`:
  `List`\[[AgentHealthCodeType](./literals.md#agenthealthcodetype)\]

## AgentPreviewTypeDef

```python
from mypy_boto3_inspector.type_defs import AgentPreviewTypeDef
```

Required fields:

- `agentId`: `str`

Optional fields:

- `hostname`: `str`
- `autoScalingGroup`: `str`
- `agentHealth`: [AgentHealthType](./literals.md#agenthealthtype)
- `agentVersion`: `str`
- `operatingSystem`: `str`
- `kernelVersion`: `str`
- `ipv4Address`: `str`

## AssessmentRunAgentTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentRunAgentTypeDef
```

Required fields:

- `agentId`: `str`
- `assessmentRunArn`: `str`
- `agentHealth`: [AgentHealthType](./literals.md#agenthealthtype)
- `agentHealthCode`: [AgentHealthCodeType](./literals.md#agenthealthcodetype)
- `telemetryMetadata`:
  `List`\[[TelemetryMetadataTypeDef](./type_defs.md#telemetrymetadatatypedef)\]

Optional fields:

- `agentHealthDetails`: `str`
- `autoScalingGroup`: `str`

## AssessmentRunFilterTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentRunFilterTypeDef
```

Optional fields:

- `namePattern`: `str`
- `states`:
  `List`\[[AssessmentRunStateType](./literals.md#assessmentrunstatetype)\]
- `durationRange`: [DurationRangeTypeDef](./type_defs.md#durationrangetypedef)
- `rulesPackageArns`: `List`\[`str`\]
- `startTimeRange`:
  [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- `completionTimeRange`:
  [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- `stateChangeTimeRange`:
  [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)

## AssessmentRunNotificationTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentRunNotificationTypeDef
```

Required fields:

- `date`: `datetime`
- `event`: [InspectorEventType](./literals.md#inspectoreventtype)
- `error`: `bool`

Optional fields:

- `message`: `str`
- `snsTopicArn`: `str`
- `snsPublishStatusCode`:
  [AssessmentRunNotificationSnsStatusCodeType](./literals.md#assessmentrunnotificationsnsstatuscodetype)

## AssessmentRunStateChangeTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentRunStateChangeTypeDef
```

Required fields:

- `stateChangedAt`: `datetime`
- `state`: [AssessmentRunStateType](./literals.md#assessmentrunstatetype)

## AssessmentRunTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentRunTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `assessmentTemplateArn`: `str`
- `state`: [AssessmentRunStateType](./literals.md#assessmentrunstatetype)
- `durationInSeconds`: `int`
- `rulesPackageArns`: `List`\[`str`\]
- `userAttributesForFindings`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `createdAt`: `datetime`
- `stateChangedAt`: `datetime`
- `dataCollected`: `bool`
- `stateChanges`:
  `List`\[[AssessmentRunStateChangeTypeDef](./type_defs.md#assessmentrunstatechangetypedef)\]
- `notifications`:
  `List`\[[AssessmentRunNotificationTypeDef](./type_defs.md#assessmentrunnotificationtypedef)\]
- `findingCounts`: `Dict`\[[SeverityType](./literals.md#severitytype), `int`\]

Optional fields:

- `startedAt`: `datetime`
- `completedAt`: `datetime`

## AssessmentTargetFilterTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentTargetFilterTypeDef
```

Optional fields:

- `assessmentTargetNamePattern`: `str`

## AssessmentTargetTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentTargetTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `updatedAt`: `datetime`

Optional fields:

- `resourceGroupArn`: `str`

## AssessmentTemplateFilterTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentTemplateFilterTypeDef
```

Optional fields:

- `namePattern`: `str`
- `durationRange`: [DurationRangeTypeDef](./type_defs.md#durationrangetypedef)
- `rulesPackageArns`: `List`\[`str`\]

## AssessmentTemplateTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentTemplateTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `assessmentTargetArn`: `str`
- `durationInSeconds`: `int`
- `rulesPackageArns`: `List`\[`str`\]
- `userAttributesForFindings`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `assessmentRunCount`: `int`
- `createdAt`: `datetime`

Optional fields:

- `lastAssessmentRunArn`: `str`

## AssetAttributesTypeDef

```python
from mypy_boto3_inspector.type_defs import AssetAttributesTypeDef
```

Required fields:

- `schemaVersion`: `int`

Optional fields:

- `agentId`: `str`
- `autoScalingGroup`: `str`
- `amiId`: `str`
- `hostname`: `str`
- `ipv4Addresses`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `networkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]

## AttributeTypeDef

```python
from mypy_boto3_inspector.type_defs import AttributeTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

## CreateAssessmentTargetRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateAssessmentTargetRequestTypeDef
```

Required fields:

- `assessmentTargetName`: `str`

Optional fields:

- `resourceGroupArn`: `str`

## CreateAssessmentTargetResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateAssessmentTargetResponseResponseTypeDef
```

Required fields:

- `assessmentTargetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssessmentTemplateRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateAssessmentTemplateRequestTypeDef
```

Required fields:

- `assessmentTargetArn`: `str`
- `assessmentTemplateName`: `str`
- `durationInSeconds`: `int`
- `rulesPackageArns`: `List`\[`str`\]

Optional fields:

- `userAttributesForFindings`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## CreateAssessmentTemplateResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateAssessmentTemplateResponseResponseTypeDef
```

Required fields:

- `assessmentTemplateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExclusionsPreviewRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateExclusionsPreviewRequestTypeDef
```

Required fields:

- `assessmentTemplateArn`: `str`

## CreateExclusionsPreviewResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateExclusionsPreviewResponseResponseTypeDef
```

Required fields:

- `previewToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceGroupRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateResourceGroupRequestTypeDef
```

Required fields:

- `resourceGroupTags`:
  `List`\[[ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)\]

## CreateResourceGroupResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateResourceGroupResponseResponseTypeDef
```

Required fields:

- `resourceGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAssessmentRunRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DeleteAssessmentRunRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`

## DeleteAssessmentTargetRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DeleteAssessmentTargetRequestTypeDef
```

Required fields:

- `assessmentTargetArn`: `str`

## DeleteAssessmentTemplateRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DeleteAssessmentTemplateRequestTypeDef
```

Required fields:

- `assessmentTemplateArn`: `str`

## DescribeAssessmentRunsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentRunsRequestTypeDef
```

Required fields:

- `assessmentRunArns`: `List`\[`str`\]

## DescribeAssessmentRunsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentRunsResponseResponseTypeDef
```

Required fields:

- `assessmentRuns`:
  `List`\[[AssessmentRunTypeDef](./type_defs.md#assessmentruntypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssessmentTargetsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentTargetsRequestTypeDef
```

Required fields:

- `assessmentTargetArns`: `List`\[`str`\]

## DescribeAssessmentTargetsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentTargetsResponseResponseTypeDef
```

Required fields:

- `assessmentTargets`:
  `List`\[[AssessmentTargetTypeDef](./type_defs.md#assessmenttargettypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssessmentTemplatesRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentTemplatesRequestTypeDef
```

Required fields:

- `assessmentTemplateArns`: `List`\[`str`\]

## DescribeAssessmentTemplatesResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentTemplatesResponseResponseTypeDef
```

Required fields:

- `assessmentTemplates`:
  `List`\[[AssessmentTemplateTypeDef](./type_defs.md#assessmenttemplatetypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCrossAccountAccessRoleResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeCrossAccountAccessRoleResponseResponseTypeDef
```

Required fields:

- `roleArn`: `str`
- `valid`: `bool`
- `registeredAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExclusionsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeExclusionsRequestTypeDef
```

Required fields:

- `exclusionArns`: `List`\[`str`\]

Optional fields:

- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

## DescribeExclusionsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeExclusionsResponseResponseTypeDef
```

Required fields:

- `exclusions`: `Dict`\[`str`,
  [ExclusionTypeDef](./type_defs.md#exclusiontypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFindingsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeFindingsRequestTypeDef
```

Required fields:

- `findingArns`: `List`\[`str`\]

Optional fields:

- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

## DescribeFindingsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeFindingsResponseResponseTypeDef
```

Required fields:

- `findings`: `List`\[[FindingTypeDef](./type_defs.md#findingtypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourceGroupsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeResourceGroupsRequestTypeDef
```

Required fields:

- `resourceGroupArns`: `List`\[`str`\]

## DescribeResourceGroupsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeResourceGroupsResponseResponseTypeDef
```

Required fields:

- `resourceGroups`:
  `List`\[[ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRulesPackagesRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeRulesPackagesRequestTypeDef
```

Required fields:

- `rulesPackageArns`: `List`\[`str`\]

Optional fields:

- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

## DescribeRulesPackagesResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeRulesPackagesResponseResponseTypeDef
```

Required fields:

- `rulesPackages`:
  `List`\[[RulesPackageTypeDef](./type_defs.md#rulespackagetypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DurationRangeTypeDef

```python
from mypy_boto3_inspector.type_defs import DurationRangeTypeDef
```

Optional fields:

- `minSeconds`: `int`
- `maxSeconds`: `int`

## EventSubscriptionTypeDef

```python
from mypy_boto3_inspector.type_defs import EventSubscriptionTypeDef
```

Required fields:

- `event`: [InspectorEventType](./literals.md#inspectoreventtype)
- `subscribedAt`: `datetime`

## ExclusionPreviewTypeDef

```python
from mypy_boto3_inspector.type_defs import ExclusionPreviewTypeDef
```

Required fields:

- `title`: `str`
- `description`: `str`
- `recommendation`: `str`
- `scopes`: `List`\[[ScopeTypeDef](./type_defs.md#scopetypedef)\]

Optional fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## ExclusionTypeDef

```python
from mypy_boto3_inspector.type_defs import ExclusionTypeDef
```

Required fields:

- `arn`: `str`
- `title`: `str`
- `description`: `str`
- `recommendation`: `str`
- `scopes`: `List`\[[ScopeTypeDef](./type_defs.md#scopetypedef)\]

Optional fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## FailedItemDetailsTypeDef

```python
from mypy_boto3_inspector.type_defs import FailedItemDetailsTypeDef
```

Required fields:

- `failureCode`:
  [FailedItemErrorCodeType](./literals.md#faileditemerrorcodetype)
- `retryable`: `bool`

## FindingFilterTypeDef

```python
from mypy_boto3_inspector.type_defs import FindingFilterTypeDef
```

Optional fields:

- `agentIds`: `List`\[`str`\]
- `autoScalingGroups`: `List`\[`str`\]
- `ruleNames`: `List`\[`str`\]
- `severities`: `List`\[[SeverityType](./literals.md#severitytype)\]
- `rulesPackageArns`: `List`\[`str`\]
- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `userAttributes`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `creationTimeRange`:
  [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)

## FindingTypeDef

```python
from mypy_boto3_inspector.type_defs import FindingTypeDef
```

Required fields:

- `arn`: `str`
- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `userAttributes`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `createdAt`: `datetime`
- `updatedAt`: `datetime`

Optional fields:

- `schemaVersion`: `int`
- `service`: `str`
- `serviceAttributes`:
  [InspectorServiceAttributesTypeDef](./type_defs.md#inspectorserviceattributestypedef)
- `assetType`: `Literal['ec2-instance']` (see
  [AssetTypeType](./literals.md#assettypetype))
- `assetAttributes`:
  [AssetAttributesTypeDef](./type_defs.md#assetattributestypedef)
- `id`: `str`
- `title`: `str`
- `description`: `str`
- `recommendation`: `str`
- `severity`: [SeverityType](./literals.md#severitytype)
- `numericSeverity`: `float`
- `confidence`: `int`
- `indicatorOfCompromise`: `bool`

## GetAssessmentReportRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import GetAssessmentReportRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`
- `reportFileFormat`:
  [ReportFileFormatType](./literals.md#reportfileformattype)
- `reportType`: [ReportTypeType](./literals.md#reporttypetype)

## GetAssessmentReportResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import GetAssessmentReportResponseResponseTypeDef
```

Required fields:

- `status`: [ReportStatusType](./literals.md#reportstatustype)
- `url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExclusionsPreviewRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import GetExclusionsPreviewRequestTypeDef
```

Required fields:

- `assessmentTemplateArn`: `str`
- `previewToken`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

## GetExclusionsPreviewResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import GetExclusionsPreviewResponseResponseTypeDef
```

Required fields:

- `previewStatus`: [PreviewStatusType](./literals.md#previewstatustype)
- `exclusionPreviews`:
  `List`\[[ExclusionPreviewTypeDef](./type_defs.md#exclusionpreviewtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTelemetryMetadataRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import GetTelemetryMetadataRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`

## GetTelemetryMetadataResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import GetTelemetryMetadataResponseResponseTypeDef
```

Required fields:

- `telemetryMetadata`:
  `List`\[[TelemetryMetadataTypeDef](./type_defs.md#telemetrymetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InspectorServiceAttributesTypeDef

```python
from mypy_boto3_inspector.type_defs import InspectorServiceAttributesTypeDef
```

Required fields:

- `schemaVersion`: `int`

Optional fields:

- `assessmentRunArn`: `str`
- `rulesPackageArn`: `str`

## ListAssessmentRunAgentsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`

Optional fields:

- `filter`: [AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAssessmentRunAgentsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsResponseResponseTypeDef
```

Required fields:

- `assessmentRunAgents`:
  `List`\[[AssessmentRunAgentTypeDef](./type_defs.md#assessmentrunagenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentRunsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentRunsRequestTypeDef
```

Optional fields:

- `assessmentTemplateArns`: `List`\[`str`\]
- `filter`:
  [AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAssessmentRunsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentRunsResponseResponseTypeDef
```

Required fields:

- `assessmentRunArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentTargetsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentTargetsRequestTypeDef
```

Optional fields:

- `filter`:
  [AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAssessmentTargetsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentTargetsResponseResponseTypeDef
```

Required fields:

- `assessmentTargetArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentTemplatesRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentTemplatesRequestTypeDef
```

Optional fields:

- `assessmentTargetArns`: `List`\[`str`\]
- `filter`:
  [AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAssessmentTemplatesResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentTemplatesResponseResponseTypeDef
```

Required fields:

- `assessmentTemplateArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventSubscriptionsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListEventSubscriptionsRequestTypeDef
```

Optional fields:

- `resourceArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListEventSubscriptionsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListEventSubscriptionsResponseResponseTypeDef
```

Required fields:

- `subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExclusionsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListExclusionsRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListExclusionsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListExclusionsResponseResponseTypeDef
```

Required fields:

- `exclusionArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListFindingsRequestTypeDef
```

Optional fields:

- `assessmentRunArns`: `List`\[`str`\]
- `filter`: [FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

## ListFindingsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListFindingsResponseResponseTypeDef
```

Required fields:

- `findingArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesPackagesRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListRulesPackagesRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListRulesPackagesResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListRulesPackagesResponseResponseTypeDef
```

Required fields:

- `rulesPackageArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkInterfaceTypeDef

```python
from mypy_boto3_inspector.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `networkInterfaceId`: `str`
- `subnetId`: `str`
- `vpcId`: `str`
- `privateDnsName`: `str`
- `privateIpAddress`: `str`
- `privateIpAddresses`:
  `List`\[[PrivateIpTypeDef](./type_defs.md#privateiptypedef)\]
- `publicDnsName`: `str`
- `publicIp`: `str`
- `ipv6Addresses`: `List`\[`str`\]
- `securityGroups`:
  `List`\[[SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_inspector.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PreviewAgentsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import PreviewAgentsRequestTypeDef
```

Required fields:

- `previewAgentsArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## PreviewAgentsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import PreviewAgentsResponseResponseTypeDef
```

Required fields:

- `agentPreviews`:
  `List`\[[AgentPreviewTypeDef](./type_defs.md#agentpreviewtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PrivateIpTypeDef

```python
from mypy_boto3_inspector.type_defs import PrivateIpTypeDef
```

Optional fields:

- `privateDnsName`: `str`
- `privateIpAddress`: `str`

## RegisterCrossAccountAccessRoleRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import RegisterCrossAccountAccessRoleRequestTypeDef
```

Required fields:

- `roleArn`: `str`

## RemoveAttributesFromFindingsRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import RemoveAttributesFromFindingsRequestTypeDef
```

Required fields:

- `findingArns`: `List`\[`str`\]
- `attributeKeys`: `List`\[`str`\]

## RemoveAttributesFromFindingsResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import RemoveAttributesFromFindingsResponseResponseTypeDef
```

Required fields:

- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceGroupTagTypeDef

```python
from mypy_boto3_inspector.type_defs import ResourceGroupTagTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

## ResourceGroupTypeDef

```python
from mypy_boto3_inspector.type_defs import ResourceGroupTypeDef
```

Required fields:

- `arn`: `str`
- `tags`:
  `List`\[[ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)\]
- `createdAt`: `datetime`

## ResponseMetadataTypeDef

```python
from mypy_boto3_inspector.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RulesPackageTypeDef

```python
from mypy_boto3_inspector.type_defs import RulesPackageTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `provider`: `str`

Optional fields:

- `description`: `str`

## ScopeTypeDef

```python
from mypy_boto3_inspector.type_defs import ScopeTypeDef
```

Optional fields:

- `key`: [ScopeTypeType](./literals.md#scopetypetype)
- `value`: `str`

## SecurityGroupTypeDef

```python
from mypy_boto3_inspector.type_defs import SecurityGroupTypeDef
```

Optional fields:

- `groupName`: `str`
- `groupId`: `str`

## SetTagsForResourceRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import SetTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartAssessmentRunRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import StartAssessmentRunRequestTypeDef
```

Required fields:

- `assessmentTemplateArn`: `str`

Optional fields:

- `assessmentRunName`: `str`

## StartAssessmentRunResponseResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import StartAssessmentRunResponseResponseTypeDef
```

Required fields:

- `assessmentRunArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopAssessmentRunRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import StopAssessmentRunRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`

Optional fields:

- `stopAction`: [StopActionType](./literals.md#stopactiontype)

## SubscribeToEventRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import SubscribeToEventRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `event`: [InspectorEventType](./literals.md#inspectoreventtype)
- `topicArn`: `str`

## SubscriptionTypeDef

```python
from mypy_boto3_inspector.type_defs import SubscriptionTypeDef
```

Required fields:

- `resourceArn`: `str`
- `topicArn`: `str`
- `eventSubscriptions`:
  `List`\[[EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)\]

## TagTypeDef

```python
from mypy_boto3_inspector.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

## TelemetryMetadataTypeDef

```python
from mypy_boto3_inspector.type_defs import TelemetryMetadataTypeDef
```

Required fields:

- `messageType`: `str`
- `count`: `int`

Optional fields:

- `dataSize`: `int`

## TimestampRangeTypeDef

```python
from mypy_boto3_inspector.type_defs import TimestampRangeTypeDef
```

Optional fields:

- `beginDate`: `Union`\[`datetime`, `str`\]
- `endDate`: `Union`\[`datetime`, `str`\]

## UnsubscribeFromEventRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import UnsubscribeFromEventRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `event`: [InspectorEventType](./literals.md#inspectoreventtype)
- `topicArn`: `str`

## UpdateAssessmentTargetRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import UpdateAssessmentTargetRequestTypeDef
```

Required fields:

- `assessmentTargetArn`: `str`
- `assessmentTargetName`: `str`

Optional fields:

- `resourceGroupArn`: `str`
