# Typed dictionaries

> [Index](../README.md) > [Inspector](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
    type annotations stubs module [mypy-boto3-inspector](https://pypi.org/project/mypy-boto3-inspector/).

## AddAttributesToFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AddAttributesToFindingsRequestRequestTypeDef

def get_value() -> AddAttributesToFindingsRequestRequestTypeDef:
    return {
        "findingArns": ...,
        "attributes": ...,
    }
```

```python title="Definition"
class AddAttributesToFindingsRequestRequestTypeDef(TypedDict):
    findingArns: Sequence[str],
    attributes: Sequence[AttributeTypeDef],  # (1)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## AddAttributesToFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AddAttributesToFindingsResponseTypeDef

def get_value() -> AddAttributesToFindingsResponseTypeDef:
    return {
        "failedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddAttributesToFindingsResponseTypeDef(TypedDict):
    failedItems: Dict[str, FailedItemDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AgentFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AgentFilterTypeDef

def get_value() -> AgentFilterTypeDef:
    return {
        "agentHealths": ...,
        "agentHealthCodes": ...,
    }
```

```python title="Definition"
class AgentFilterTypeDef(TypedDict):
    agentHealths: Sequence[AgentHealthType],  # (1)
    agentHealthCodes: Sequence[AgentHealthCodeType],  # (2)
```

1. See [:material-code-brackets: AgentHealthType](./literals.md#agenthealthtype) 
2. See [:material-code-brackets: AgentHealthCodeType](./literals.md#agenthealthcodetype) 
## AgentPreviewTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AgentPreviewTypeDef

def get_value() -> AgentPreviewTypeDef:
    return {
        "agentId": ...,
    }
```

```python title="Definition"
class AgentPreviewTypeDef(TypedDict):
    agentId: str,
    hostname: NotRequired[str],
    autoScalingGroup: NotRequired[str],
    agentHealth: NotRequired[AgentHealthType],  # (1)
    agentVersion: NotRequired[str],
    operatingSystem: NotRequired[str],
    kernelVersion: NotRequired[str],
    ipv4Address: NotRequired[str],
```

1. See [:material-code-brackets: AgentHealthType](./literals.md#agenthealthtype) 
## AssessmentRunAgentTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AssessmentRunAgentTypeDef

def get_value() -> AssessmentRunAgentTypeDef:
    return {
        "agentId": ...,
        "assessmentRunArn": ...,
        "agentHealth": ...,
        "agentHealthCode": ...,
        "telemetryMetadata": ...,
    }
```

```python title="Definition"
class AssessmentRunAgentTypeDef(TypedDict):
    agentId: str,
    assessmentRunArn: str,
    agentHealth: AgentHealthType,  # (1)
    agentHealthCode: AgentHealthCodeType,  # (2)
    telemetryMetadata: List[TelemetryMetadataTypeDef],  # (3)
    agentHealthDetails: NotRequired[str],
    autoScalingGroup: NotRequired[str],
```

1. See [:material-code-brackets: AgentHealthType](./literals.md#agenthealthtype) 
2. See [:material-code-brackets: AgentHealthCodeType](./literals.md#agenthealthcodetype) 
3. See [:material-code-braces: TelemetryMetadataTypeDef](./type_defs.md#telemetrymetadatatypedef) 
## AssessmentRunFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AssessmentRunFilterTypeDef

def get_value() -> AssessmentRunFilterTypeDef:
    return {
        "namePattern": ...,
    }
```

```python title="Definition"
class AssessmentRunFilterTypeDef(TypedDict):
    namePattern: NotRequired[str],
    states: NotRequired[Sequence[AssessmentRunStateType]],  # (1)
    durationRange: NotRequired[DurationRangeTypeDef],  # (2)
    rulesPackageArns: NotRequired[Sequence[str]],
    startTimeRange: NotRequired[TimestampRangeTypeDef],  # (3)
    completionTimeRange: NotRequired[TimestampRangeTypeDef],  # (3)
    stateChangeTimeRange: NotRequired[TimestampRangeTypeDef],  # (3)
```

1. See [:material-code-brackets: AssessmentRunStateType](./literals.md#assessmentrunstatetype) 
2. See [:material-code-braces: DurationRangeTypeDef](./type_defs.md#durationrangetypedef) 
3. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef) 
4. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef) 
5. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef) 
## AssessmentRunNotificationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AssessmentRunNotificationTypeDef

def get_value() -> AssessmentRunNotificationTypeDef:
    return {
        "date": ...,
        "event": ...,
        "error": ...,
    }
```

```python title="Definition"
class AssessmentRunNotificationTypeDef(TypedDict):
    date: datetime,
    event: InspectorEventType,  # (1)
    error: bool,
    message: NotRequired[str],
    snsTopicArn: NotRequired[str],
    snsPublishStatusCode: NotRequired[AssessmentRunNotificationSnsStatusCodeType],  # (2)
```

1. See [:material-code-brackets: InspectorEventType](./literals.md#inspectoreventtype) 
2. See [:material-code-brackets: AssessmentRunNotificationSnsStatusCodeType](./literals.md#assessmentrunnotificationsnsstatuscodetype) 
## AssessmentRunStateChangeTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AssessmentRunStateChangeTypeDef

def get_value() -> AssessmentRunStateChangeTypeDef:
    return {
        "stateChangedAt": ...,
        "state": ...,
    }
```

```python title="Definition"
class AssessmentRunStateChangeTypeDef(TypedDict):
    stateChangedAt: datetime,
    state: AssessmentRunStateType,  # (1)
```

1. See [:material-code-brackets: AssessmentRunStateType](./literals.md#assessmentrunstatetype) 
## AssessmentRunTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AssessmentRunTypeDef

def get_value() -> AssessmentRunTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "assessmentTemplateArn": ...,
        "state": ...,
        "durationInSeconds": ...,
        "rulesPackageArns": ...,
        "userAttributesForFindings": ...,
        "createdAt": ...,
        "stateChangedAt": ...,
        "dataCollected": ...,
        "stateChanges": ...,
        "notifications": ...,
        "findingCounts": ...,
    }
```

```python title="Definition"
class AssessmentRunTypeDef(TypedDict):
    arn: str,
    name: str,
    assessmentTemplateArn: str,
    state: AssessmentRunStateType,  # (1)
    durationInSeconds: int,
    rulesPackageArns: List[str],
    userAttributesForFindings: List[AttributeTypeDef],  # (2)
    createdAt: datetime,
    stateChangedAt: datetime,
    dataCollected: bool,
    stateChanges: List[AssessmentRunStateChangeTypeDef],  # (3)
    notifications: List[AssessmentRunNotificationTypeDef],  # (4)
    findingCounts: Dict[SeverityType, int],  # (5)
    startedAt: NotRequired[datetime],
    completedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: AssessmentRunStateType](./literals.md#assessmentrunstatetype) 
2. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
3. See [:material-code-braces: AssessmentRunStateChangeTypeDef](./type_defs.md#assessmentrunstatechangetypedef) 
4. See [:material-code-braces: AssessmentRunNotificationTypeDef](./type_defs.md#assessmentrunnotificationtypedef) 
5. See [:material-code-brackets: SeverityType](./literals.md#severitytype) 
## AssessmentTargetFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AssessmentTargetFilterTypeDef

def get_value() -> AssessmentTargetFilterTypeDef:
    return {
        "assessmentTargetNamePattern": ...,
    }
```

```python title="Definition"
class AssessmentTargetFilterTypeDef(TypedDict):
    assessmentTargetNamePattern: NotRequired[str],
```

## AssessmentTargetTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AssessmentTargetTypeDef

def get_value() -> AssessmentTargetTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "createdAt": ...,
        "updatedAt": ...,
    }
```

```python title="Definition"
class AssessmentTargetTypeDef(TypedDict):
    arn: str,
    name: str,
    createdAt: datetime,
    updatedAt: datetime,
    resourceGroupArn: NotRequired[str],
```

## AssessmentTemplateFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AssessmentTemplateFilterTypeDef

def get_value() -> AssessmentTemplateFilterTypeDef:
    return {
        "namePattern": ...,
    }
```

```python title="Definition"
class AssessmentTemplateFilterTypeDef(TypedDict):
    namePattern: NotRequired[str],
    durationRange: NotRequired[DurationRangeTypeDef],  # (1)
    rulesPackageArns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: DurationRangeTypeDef](./type_defs.md#durationrangetypedef) 
## AssessmentTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AssessmentTemplateTypeDef

def get_value() -> AssessmentTemplateTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "assessmentTargetArn": ...,
        "durationInSeconds": ...,
        "rulesPackageArns": ...,
        "userAttributesForFindings": ...,
        "assessmentRunCount": ...,
        "createdAt": ...,
    }
```

```python title="Definition"
class AssessmentTemplateTypeDef(TypedDict):
    arn: str,
    name: str,
    assessmentTargetArn: str,
    durationInSeconds: int,
    rulesPackageArns: List[str],
    userAttributesForFindings: List[AttributeTypeDef],  # (1)
    assessmentRunCount: int,
    createdAt: datetime,
    lastAssessmentRunArn: NotRequired[str],
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## AssetAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AssetAttributesTypeDef

def get_value() -> AssetAttributesTypeDef:
    return {
        "schemaVersion": ...,
    }
```

```python title="Definition"
class AssetAttributesTypeDef(TypedDict):
    schemaVersion: int,
    agentId: NotRequired[str],
    autoScalingGroup: NotRequired[str],
    amiId: NotRequired[str],
    hostname: NotRequired[str],
    ipv4Addresses: NotRequired[List[str]],
    tags: NotRequired[List[TagTypeDef]],  # (1)
    networkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
## AttributeTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class AttributeTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```

## CreateAssessmentTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import CreateAssessmentTargetRequestRequestTypeDef

def get_value() -> CreateAssessmentTargetRequestRequestTypeDef:
    return {
        "assessmentTargetName": ...,
    }
```

```python title="Definition"
class CreateAssessmentTargetRequestRequestTypeDef(TypedDict):
    assessmentTargetName: str,
    resourceGroupArn: NotRequired[str],
```

## CreateAssessmentTargetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import CreateAssessmentTargetResponseTypeDef

def get_value() -> CreateAssessmentTargetResponseTypeDef:
    return {
        "assessmentTargetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssessmentTargetResponseTypeDef(TypedDict):
    assessmentTargetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAssessmentTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import CreateAssessmentTemplateRequestRequestTypeDef

def get_value() -> CreateAssessmentTemplateRequestRequestTypeDef:
    return {
        "assessmentTargetArn": ...,
        "assessmentTemplateName": ...,
        "durationInSeconds": ...,
        "rulesPackageArns": ...,
    }
```

```python title="Definition"
class CreateAssessmentTemplateRequestRequestTypeDef(TypedDict):
    assessmentTargetArn: str,
    assessmentTemplateName: str,
    durationInSeconds: int,
    rulesPackageArns: Sequence[str],
    userAttributesForFindings: NotRequired[Sequence[AttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## CreateAssessmentTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import CreateAssessmentTemplateResponseTypeDef

def get_value() -> CreateAssessmentTemplateResponseTypeDef:
    return {
        "assessmentTemplateArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssessmentTemplateResponseTypeDef(TypedDict):
    assessmentTemplateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExclusionsPreviewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import CreateExclusionsPreviewRequestRequestTypeDef

def get_value() -> CreateExclusionsPreviewRequestRequestTypeDef:
    return {
        "assessmentTemplateArn": ...,
    }
```

```python title="Definition"
class CreateExclusionsPreviewRequestRequestTypeDef(TypedDict):
    assessmentTemplateArn: str,
```

## CreateExclusionsPreviewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import CreateExclusionsPreviewResponseTypeDef

def get_value() -> CreateExclusionsPreviewResponseTypeDef:
    return {
        "previewToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateExclusionsPreviewResponseTypeDef(TypedDict):
    previewToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResourceGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import CreateResourceGroupRequestRequestTypeDef

def get_value() -> CreateResourceGroupRequestRequestTypeDef:
    return {
        "resourceGroupTags": ...,
    }
```

```python title="Definition"
class CreateResourceGroupRequestRequestTypeDef(TypedDict):
    resourceGroupTags: Sequence[ResourceGroupTagTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef) 
## CreateResourceGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import CreateResourceGroupResponseTypeDef

def get_value() -> CreateResourceGroupResponseTypeDef:
    return {
        "resourceGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResourceGroupResponseTypeDef(TypedDict):
    resourceGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAssessmentRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DeleteAssessmentRunRequestRequestTypeDef

def get_value() -> DeleteAssessmentRunRequestRequestTypeDef:
    return {
        "assessmentRunArn": ...,
    }
```

```python title="Definition"
class DeleteAssessmentRunRequestRequestTypeDef(TypedDict):
    assessmentRunArn: str,
```

## DeleteAssessmentTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DeleteAssessmentTargetRequestRequestTypeDef

def get_value() -> DeleteAssessmentTargetRequestRequestTypeDef:
    return {
        "assessmentTargetArn": ...,
    }
```

```python title="Definition"
class DeleteAssessmentTargetRequestRequestTypeDef(TypedDict):
    assessmentTargetArn: str,
```

## DeleteAssessmentTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DeleteAssessmentTemplateRequestRequestTypeDef

def get_value() -> DeleteAssessmentTemplateRequestRequestTypeDef:
    return {
        "assessmentTemplateArn": ...,
    }
```

```python title="Definition"
class DeleteAssessmentTemplateRequestRequestTypeDef(TypedDict):
    assessmentTemplateArn: str,
```

## DescribeAssessmentRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeAssessmentRunsRequestRequestTypeDef

def get_value() -> DescribeAssessmentRunsRequestRequestTypeDef:
    return {
        "assessmentRunArns": ...,
    }
```

```python title="Definition"
class DescribeAssessmentRunsRequestRequestTypeDef(TypedDict):
    assessmentRunArns: Sequence[str],
```

## DescribeAssessmentRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeAssessmentRunsResponseTypeDef

def get_value() -> DescribeAssessmentRunsResponseTypeDef:
    return {
        "assessmentRuns": ...,
        "failedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAssessmentRunsResponseTypeDef(TypedDict):
    assessmentRuns: List[AssessmentRunTypeDef],  # (1)
    failedItems: Dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssessmentRunTypeDef](./type_defs.md#assessmentruntypedef) 
2. See [:material-code-braces: FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAssessmentTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeAssessmentTargetsRequestRequestTypeDef

def get_value() -> DescribeAssessmentTargetsRequestRequestTypeDef:
    return {
        "assessmentTargetArns": ...,
    }
```

```python title="Definition"
class DescribeAssessmentTargetsRequestRequestTypeDef(TypedDict):
    assessmentTargetArns: Sequence[str],
```

## DescribeAssessmentTargetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeAssessmentTargetsResponseTypeDef

def get_value() -> DescribeAssessmentTargetsResponseTypeDef:
    return {
        "assessmentTargets": ...,
        "failedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAssessmentTargetsResponseTypeDef(TypedDict):
    assessmentTargets: List[AssessmentTargetTypeDef],  # (1)
    failedItems: Dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssessmentTargetTypeDef](./type_defs.md#assessmenttargettypedef) 
2. See [:material-code-braces: FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAssessmentTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeAssessmentTemplatesRequestRequestTypeDef

def get_value() -> DescribeAssessmentTemplatesRequestRequestTypeDef:
    return {
        "assessmentTemplateArns": ...,
    }
```

```python title="Definition"
class DescribeAssessmentTemplatesRequestRequestTypeDef(TypedDict):
    assessmentTemplateArns: Sequence[str],
```

## DescribeAssessmentTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeAssessmentTemplatesResponseTypeDef

def get_value() -> DescribeAssessmentTemplatesResponseTypeDef:
    return {
        "assessmentTemplates": ...,
        "failedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAssessmentTemplatesResponseTypeDef(TypedDict):
    assessmentTemplates: List[AssessmentTemplateTypeDef],  # (1)
    failedItems: Dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssessmentTemplateTypeDef](./type_defs.md#assessmenttemplatetypedef) 
2. See [:material-code-braces: FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCrossAccountAccessRoleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeCrossAccountAccessRoleResponseTypeDef

def get_value() -> DescribeCrossAccountAccessRoleResponseTypeDef:
    return {
        "roleArn": ...,
        "valid": ...,
        "registeredAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCrossAccountAccessRoleResponseTypeDef(TypedDict):
    roleArn: str,
    valid: bool,
    registeredAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExclusionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeExclusionsRequestRequestTypeDef

def get_value() -> DescribeExclusionsRequestRequestTypeDef:
    return {
        "exclusionArns": ...,
    }
```

```python title="Definition"
class DescribeExclusionsRequestRequestTypeDef(TypedDict):
    exclusionArns: Sequence[str],
    locale: NotRequired[LocaleType],  # (1)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## DescribeExclusionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeExclusionsResponseTypeDef

def get_value() -> DescribeExclusionsResponseTypeDef:
    return {
        "exclusions": ...,
        "failedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExclusionsResponseTypeDef(TypedDict):
    exclusions: Dict[str, ExclusionTypeDef],  # (1)
    failedItems: Dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ExclusionTypeDef](./type_defs.md#exclusiontypedef) 
2. See [:material-code-braces: FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeFindingsRequestRequestTypeDef

def get_value() -> DescribeFindingsRequestRequestTypeDef:
    return {
        "findingArns": ...,
    }
```

```python title="Definition"
class DescribeFindingsRequestRequestTypeDef(TypedDict):
    findingArns: Sequence[str],
    locale: NotRequired[LocaleType],  # (1)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## DescribeFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeFindingsResponseTypeDef

def get_value() -> DescribeFindingsResponseTypeDef:
    return {
        "findings": ...,
        "failedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFindingsResponseTypeDef(TypedDict):
    findings: List[FindingTypeDef],  # (1)
    failedItems: Dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FindingTypeDef](./type_defs.md#findingtypedef) 
2. See [:material-code-braces: FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourceGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeResourceGroupsRequestRequestTypeDef

def get_value() -> DescribeResourceGroupsRequestRequestTypeDef:
    return {
        "resourceGroupArns": ...,
    }
```

```python title="Definition"
class DescribeResourceGroupsRequestRequestTypeDef(TypedDict):
    resourceGroupArns: Sequence[str],
```

## DescribeResourceGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeResourceGroupsResponseTypeDef

def get_value() -> DescribeResourceGroupsResponseTypeDef:
    return {
        "resourceGroups": ...,
        "failedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeResourceGroupsResponseTypeDef(TypedDict):
    resourceGroups: List[ResourceGroupTypeDef],  # (1)
    failedItems: Dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef) 
2. See [:material-code-braces: FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRulesPackagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeRulesPackagesRequestRequestTypeDef

def get_value() -> DescribeRulesPackagesRequestRequestTypeDef:
    return {
        "rulesPackageArns": ...,
    }
```

```python title="Definition"
class DescribeRulesPackagesRequestRequestTypeDef(TypedDict):
    rulesPackageArns: Sequence[str],
    locale: NotRequired[LocaleType],  # (1)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## DescribeRulesPackagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DescribeRulesPackagesResponseTypeDef

def get_value() -> DescribeRulesPackagesResponseTypeDef:
    return {
        "rulesPackages": ...,
        "failedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRulesPackagesResponseTypeDef(TypedDict):
    rulesPackages: List[RulesPackageTypeDef],  # (1)
    failedItems: Dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RulesPackageTypeDef](./type_defs.md#rulespackagetypedef) 
2. See [:material-code-braces: FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DurationRangeTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import DurationRangeTypeDef

def get_value() -> DurationRangeTypeDef:
    return {
        "minSeconds": ...,
    }
```

```python title="Definition"
class DurationRangeTypeDef(TypedDict):
    minSeconds: NotRequired[int],
    maxSeconds: NotRequired[int],
```

## EventSubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import EventSubscriptionTypeDef

def get_value() -> EventSubscriptionTypeDef:
    return {
        "event": ...,
        "subscribedAt": ...,
    }
```

```python title="Definition"
class EventSubscriptionTypeDef(TypedDict):
    event: InspectorEventType,  # (1)
    subscribedAt: datetime,
```

1. See [:material-code-brackets: InspectorEventType](./literals.md#inspectoreventtype) 
## ExclusionPreviewTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ExclusionPreviewTypeDef

def get_value() -> ExclusionPreviewTypeDef:
    return {
        "title": ...,
        "description": ...,
        "recommendation": ...,
        "scopes": ...,
    }
```

```python title="Definition"
class ExclusionPreviewTypeDef(TypedDict):
    title: str,
    description: str,
    recommendation: str,
    scopes: List[ScopeTypeDef],  # (1)
    attributes: NotRequired[List[AttributeTypeDef]],  # (2)
```

1. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
2. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## ExclusionTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ExclusionTypeDef

def get_value() -> ExclusionTypeDef:
    return {
        "arn": ...,
        "title": ...,
        "description": ...,
        "recommendation": ...,
        "scopes": ...,
    }
```

```python title="Definition"
class ExclusionTypeDef(TypedDict):
    arn: str,
    title: str,
    description: str,
    recommendation: str,
    scopes: List[ScopeTypeDef],  # (1)
    attributes: NotRequired[List[AttributeTypeDef]],  # (2)
```

1. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
2. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## FailedItemDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import FailedItemDetailsTypeDef

def get_value() -> FailedItemDetailsTypeDef:
    return {
        "failureCode": ...,
        "retryable": ...,
    }
```

```python title="Definition"
class FailedItemDetailsTypeDef(TypedDict):
    failureCode: FailedItemErrorCodeType,  # (1)
    retryable: bool,
```

1. See [:material-code-brackets: FailedItemErrorCodeType](./literals.md#faileditemerrorcodetype) 
## FindingFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import FindingFilterTypeDef

def get_value() -> FindingFilterTypeDef:
    return {
        "agentIds": ...,
    }
```

```python title="Definition"
class FindingFilterTypeDef(TypedDict):
    agentIds: NotRequired[Sequence[str]],
    autoScalingGroups: NotRequired[Sequence[str]],
    ruleNames: NotRequired[Sequence[str]],
    severities: NotRequired[Sequence[SeverityType]],  # (1)
    rulesPackageArns: NotRequired[Sequence[str]],
    attributes: NotRequired[Sequence[AttributeTypeDef]],  # (2)
    userAttributes: NotRequired[Sequence[AttributeTypeDef]],  # (2)
    creationTimeRange: NotRequired[TimestampRangeTypeDef],  # (4)
```

1. See [:material-code-brackets: SeverityType](./literals.md#severitytype) 
2. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
3. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
4. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef) 
## FindingTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import FindingTypeDef

def get_value() -> FindingTypeDef:
    return {
        "arn": ...,
        "attributes": ...,
        "userAttributes": ...,
        "createdAt": ...,
        "updatedAt": ...,
    }
```

```python title="Definition"
class FindingTypeDef(TypedDict):
    arn: str,
    attributes: List[AttributeTypeDef],  # (5)
    userAttributes: List[AttributeTypeDef],  # (5)
    createdAt: datetime,
    updatedAt: datetime,
    schemaVersion: NotRequired[int],
    service: NotRequired[str],
    serviceAttributes: NotRequired[InspectorServiceAttributesTypeDef],  # (1)
    assetType: NotRequired[AssetTypeType],  # (2)
    assetAttributes: NotRequired[AssetAttributesTypeDef],  # (3)
    id: NotRequired[str],
    title: NotRequired[str],
    description: NotRequired[str],
    recommendation: NotRequired[str],
    severity: NotRequired[SeverityType],  # (4)
    numericSeverity: NotRequired[float],
    confidence: NotRequired[int],
    indicatorOfCompromise: NotRequired[bool],
```

1. See [:material-code-braces: InspectorServiceAttributesTypeDef](./type_defs.md#inspectorserviceattributestypedef) 
2. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype) 
3. See [:material-code-braces: AssetAttributesTypeDef](./type_defs.md#assetattributestypedef) 
4. See [:material-code-brackets: SeverityType](./literals.md#severitytype) 
5. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
6. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## GetAssessmentReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import GetAssessmentReportRequestRequestTypeDef

def get_value() -> GetAssessmentReportRequestRequestTypeDef:
    return {
        "assessmentRunArn": ...,
        "reportFileFormat": ...,
        "reportType": ...,
    }
```

```python title="Definition"
class GetAssessmentReportRequestRequestTypeDef(TypedDict):
    assessmentRunArn: str,
    reportFileFormat: ReportFileFormatType,  # (1)
    reportType: ReportTypeType,  # (2)
```

1. See [:material-code-brackets: ReportFileFormatType](./literals.md#reportfileformattype) 
2. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
## GetAssessmentReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import GetAssessmentReportResponseTypeDef

def get_value() -> GetAssessmentReportResponseTypeDef:
    return {
        "status": ...,
        "url": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssessmentReportResponseTypeDef(TypedDict):
    status: ReportStatusType,  # (1)
    url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReportStatusType](./literals.md#reportstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExclusionsPreviewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import GetExclusionsPreviewRequestRequestTypeDef

def get_value() -> GetExclusionsPreviewRequestRequestTypeDef:
    return {
        "assessmentTemplateArn": ...,
        "previewToken": ...,
    }
```

```python title="Definition"
class GetExclusionsPreviewRequestRequestTypeDef(TypedDict):
    assessmentTemplateArn: str,
    previewToken: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    locale: NotRequired[LocaleType],  # (1)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## GetExclusionsPreviewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import GetExclusionsPreviewResponseTypeDef

def get_value() -> GetExclusionsPreviewResponseTypeDef:
    return {
        "previewStatus": ...,
        "exclusionPreviews": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExclusionsPreviewResponseTypeDef(TypedDict):
    previewStatus: PreviewStatusType,  # (1)
    exclusionPreviews: List[ExclusionPreviewTypeDef],  # (2)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PreviewStatusType](./literals.md#previewstatustype) 
2. See [:material-code-braces: ExclusionPreviewTypeDef](./type_defs.md#exclusionpreviewtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTelemetryMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import GetTelemetryMetadataRequestRequestTypeDef

def get_value() -> GetTelemetryMetadataRequestRequestTypeDef:
    return {
        "assessmentRunArn": ...,
    }
```

```python title="Definition"
class GetTelemetryMetadataRequestRequestTypeDef(TypedDict):
    assessmentRunArn: str,
```

## GetTelemetryMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import GetTelemetryMetadataResponseTypeDef

def get_value() -> GetTelemetryMetadataResponseTypeDef:
    return {
        "telemetryMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTelemetryMetadataResponseTypeDef(TypedDict):
    telemetryMetadata: List[TelemetryMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TelemetryMetadataTypeDef](./type_defs.md#telemetrymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InspectorServiceAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import InspectorServiceAttributesTypeDef

def get_value() -> InspectorServiceAttributesTypeDef:
    return {
        "schemaVersion": ...,
    }
```

```python title="Definition"
class InspectorServiceAttributesTypeDef(TypedDict):
    schemaVersion: int,
    assessmentRunArn: NotRequired[str],
    rulesPackageArn: NotRequired[str],
```

## ListAssessmentRunAgentsRequestListAssessmentRunAgentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsRequestListAssessmentRunAgentsPaginateTypeDef

def get_value() -> ListAssessmentRunAgentsRequestListAssessmentRunAgentsPaginateTypeDef:
    return {
        "assessmentRunArn": ...,
    }
```

```python title="Definition"
class ListAssessmentRunAgentsRequestListAssessmentRunAgentsPaginateTypeDef(TypedDict):
    assessmentRunArn: str,
    filter: NotRequired[AgentFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AgentFilterTypeDef](./type_defs.md#agentfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssessmentRunAgentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsRequestRequestTypeDef

def get_value() -> ListAssessmentRunAgentsRequestRequestTypeDef:
    return {
        "assessmentRunArn": ...,
    }
```

```python title="Definition"
class ListAssessmentRunAgentsRequestRequestTypeDef(TypedDict):
    assessmentRunArn: str,
    filter: NotRequired[AgentFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: AgentFilterTypeDef](./type_defs.md#agentfiltertypedef) 
## ListAssessmentRunAgentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsResponseTypeDef

def get_value() -> ListAssessmentRunAgentsResponseTypeDef:
    return {
        "assessmentRunAgents": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssessmentRunAgentsResponseTypeDef(TypedDict):
    assessmentRunAgents: List[AssessmentRunAgentTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentRunAgentTypeDef](./type_defs.md#assessmentrunagenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssessmentRunsRequestListAssessmentRunsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentRunsRequestListAssessmentRunsPaginateTypeDef

def get_value() -> ListAssessmentRunsRequestListAssessmentRunsPaginateTypeDef:
    return {
        "assessmentTemplateArns": ...,
    }
```

```python title="Definition"
class ListAssessmentRunsRequestListAssessmentRunsPaginateTypeDef(TypedDict):
    assessmentTemplateArns: NotRequired[Sequence[str]],
    filter: NotRequired[AssessmentRunFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssessmentRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentRunsRequestRequestTypeDef

def get_value() -> ListAssessmentRunsRequestRequestTypeDef:
    return {
        "assessmentTemplateArns": ...,
    }
```

```python title="Definition"
class ListAssessmentRunsRequestRequestTypeDef(TypedDict):
    assessmentTemplateArns: NotRequired[Sequence[str]],
    filter: NotRequired[AssessmentRunFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef) 
## ListAssessmentRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentRunsResponseTypeDef

def get_value() -> ListAssessmentRunsResponseTypeDef:
    return {
        "assessmentRunArns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssessmentRunsResponseTypeDef(TypedDict):
    assessmentRunArns: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssessmentTargetsRequestListAssessmentTargetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentTargetsRequestListAssessmentTargetsPaginateTypeDef

def get_value() -> ListAssessmentTargetsRequestListAssessmentTargetsPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListAssessmentTargetsRequestListAssessmentTargetsPaginateTypeDef(TypedDict):
    filter: NotRequired[AssessmentTargetFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssessmentTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentTargetsRequestRequestTypeDef

def get_value() -> ListAssessmentTargetsRequestRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListAssessmentTargetsRequestRequestTypeDef(TypedDict):
    filter: NotRequired[AssessmentTargetFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef) 
## ListAssessmentTargetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentTargetsResponseTypeDef

def get_value() -> ListAssessmentTargetsResponseTypeDef:
    return {
        "assessmentTargetArns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssessmentTargetsResponseTypeDef(TypedDict):
    assessmentTargetArns: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssessmentTemplatesRequestListAssessmentTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentTemplatesRequestListAssessmentTemplatesPaginateTypeDef

def get_value() -> ListAssessmentTemplatesRequestListAssessmentTemplatesPaginateTypeDef:
    return {
        "assessmentTargetArns": ...,
    }
```

```python title="Definition"
class ListAssessmentTemplatesRequestListAssessmentTemplatesPaginateTypeDef(TypedDict):
    assessmentTargetArns: NotRequired[Sequence[str]],
    filter: NotRequired[AssessmentTemplateFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssessmentTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentTemplatesRequestRequestTypeDef

def get_value() -> ListAssessmentTemplatesRequestRequestTypeDef:
    return {
        "assessmentTargetArns": ...,
    }
```

```python title="Definition"
class ListAssessmentTemplatesRequestRequestTypeDef(TypedDict):
    assessmentTargetArns: NotRequired[Sequence[str]],
    filter: NotRequired[AssessmentTemplateFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef) 
## ListAssessmentTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListAssessmentTemplatesResponseTypeDef

def get_value() -> ListAssessmentTemplatesResponseTypeDef:
    return {
        "assessmentTemplateArns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssessmentTemplatesResponseTypeDef(TypedDict):
    assessmentTemplateArns: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventSubscriptionsRequestListEventSubscriptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListEventSubscriptionsRequestListEventSubscriptionsPaginateTypeDef

def get_value() -> ListEventSubscriptionsRequestListEventSubscriptionsPaginateTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListEventSubscriptionsRequestListEventSubscriptionsPaginateTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEventSubscriptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListEventSubscriptionsRequestRequestTypeDef

def get_value() -> ListEventSubscriptionsRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListEventSubscriptionsRequestRequestTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListEventSubscriptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListEventSubscriptionsResponseTypeDef

def get_value() -> ListEventSubscriptionsResponseTypeDef:
    return {
        "subscriptions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventSubscriptionsResponseTypeDef(TypedDict):
    subscriptions: List[SubscriptionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExclusionsRequestListExclusionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListExclusionsRequestListExclusionsPaginateTypeDef

def get_value() -> ListExclusionsRequestListExclusionsPaginateTypeDef:
    return {
        "assessmentRunArn": ...,
    }
```

```python title="Definition"
class ListExclusionsRequestListExclusionsPaginateTypeDef(TypedDict):
    assessmentRunArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExclusionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListExclusionsRequestRequestTypeDef

def get_value() -> ListExclusionsRequestRequestTypeDef:
    return {
        "assessmentRunArn": ...,
    }
```

```python title="Definition"
class ListExclusionsRequestRequestTypeDef(TypedDict):
    assessmentRunArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListExclusionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListExclusionsResponseTypeDef

def get_value() -> ListExclusionsResponseTypeDef:
    return {
        "exclusionArns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExclusionsResponseTypeDef(TypedDict):
    exclusionArns: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFindingsRequestListFindingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListFindingsRequestListFindingsPaginateTypeDef

def get_value() -> ListFindingsRequestListFindingsPaginateTypeDef:
    return {
        "assessmentRunArns": ...,
    }
```

```python title="Definition"
class ListFindingsRequestListFindingsPaginateTypeDef(TypedDict):
    assessmentRunArns: NotRequired[Sequence[str]],
    filter: NotRequired[FindingFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FindingFilterTypeDef](./type_defs.md#findingfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListFindingsRequestRequestTypeDef

def get_value() -> ListFindingsRequestRequestTypeDef:
    return {
        "assessmentRunArns": ...,
    }
```

```python title="Definition"
class ListFindingsRequestRequestTypeDef(TypedDict):
    assessmentRunArns: NotRequired[Sequence[str]],
    filter: NotRequired[FindingFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: FindingFilterTypeDef](./type_defs.md#findingfiltertypedef) 
## ListFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListFindingsResponseTypeDef

def get_value() -> ListFindingsResponseTypeDef:
    return {
        "findingArns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFindingsResponseTypeDef(TypedDict):
    findingArns: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRulesPackagesRequestListRulesPackagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListRulesPackagesRequestListRulesPackagesPaginateTypeDef

def get_value() -> ListRulesPackagesRequestListRulesPackagesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListRulesPackagesRequestListRulesPackagesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRulesPackagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListRulesPackagesRequestRequestTypeDef

def get_value() -> ListRulesPackagesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListRulesPackagesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListRulesPackagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListRulesPackagesResponseTypeDef

def get_value() -> ListRulesPackagesResponseTypeDef:
    return {
        "rulesPackageArns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRulesPackagesResponseTypeDef(TypedDict):
    rulesPackageArns: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "networkInterfaceId": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    networkInterfaceId: NotRequired[str],
    subnetId: NotRequired[str],
    vpcId: NotRequired[str],
    privateDnsName: NotRequired[str],
    privateIpAddress: NotRequired[str],
    privateIpAddresses: NotRequired[List[PrivateIpTypeDef]],  # (1)
    publicDnsName: NotRequired[str],
    publicIp: NotRequired[str],
    ipv6Addresses: NotRequired[List[str]],
    securityGroups: NotRequired[List[SecurityGroupTypeDef]],  # (2)
```

1. See [:material-code-braces: PrivateIpTypeDef](./type_defs.md#privateiptypedef) 
2. See [:material-code-braces: SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PreviewAgentsRequestPreviewAgentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import PreviewAgentsRequestPreviewAgentsPaginateTypeDef

def get_value() -> PreviewAgentsRequestPreviewAgentsPaginateTypeDef:
    return {
        "previewAgentsArn": ...,
    }
```

```python title="Definition"
class PreviewAgentsRequestPreviewAgentsPaginateTypeDef(TypedDict):
    previewAgentsArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## PreviewAgentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import PreviewAgentsRequestRequestTypeDef

def get_value() -> PreviewAgentsRequestRequestTypeDef:
    return {
        "previewAgentsArn": ...,
    }
```

```python title="Definition"
class PreviewAgentsRequestRequestTypeDef(TypedDict):
    previewAgentsArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## PreviewAgentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import PreviewAgentsResponseTypeDef

def get_value() -> PreviewAgentsResponseTypeDef:
    return {
        "agentPreviews": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PreviewAgentsResponseTypeDef(TypedDict):
    agentPreviews: List[AgentPreviewTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentPreviewTypeDef](./type_defs.md#agentpreviewtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PrivateIpTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import PrivateIpTypeDef

def get_value() -> PrivateIpTypeDef:
    return {
        "privateDnsName": ...,
    }
```

```python title="Definition"
class PrivateIpTypeDef(TypedDict):
    privateDnsName: NotRequired[str],
    privateIpAddress: NotRequired[str],
```

## RegisterCrossAccountAccessRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import RegisterCrossAccountAccessRoleRequestRequestTypeDef

def get_value() -> RegisterCrossAccountAccessRoleRequestRequestTypeDef:
    return {
        "roleArn": ...,
    }
```

```python title="Definition"
class RegisterCrossAccountAccessRoleRequestRequestTypeDef(TypedDict):
    roleArn: str,
```

## RemoveAttributesFromFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import RemoveAttributesFromFindingsRequestRequestTypeDef

def get_value() -> RemoveAttributesFromFindingsRequestRequestTypeDef:
    return {
        "findingArns": ...,
        "attributeKeys": ...,
    }
```

```python title="Definition"
class RemoveAttributesFromFindingsRequestRequestTypeDef(TypedDict):
    findingArns: Sequence[str],
    attributeKeys: Sequence[str],
```

## RemoveAttributesFromFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import RemoveAttributesFromFindingsResponseTypeDef

def get_value() -> RemoveAttributesFromFindingsResponseTypeDef:
    return {
        "failedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveAttributesFromFindingsResponseTypeDef(TypedDict):
    failedItems: Dict[str, FailedItemDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceGroupTagTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ResourceGroupTagTypeDef

def get_value() -> ResourceGroupTagTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class ResourceGroupTagTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```

## ResourceGroupTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ResourceGroupTypeDef

def get_value() -> ResourceGroupTypeDef:
    return {
        "arn": ...,
        "tags": ...,
        "createdAt": ...,
    }
```

```python title="Definition"
class ResourceGroupTypeDef(TypedDict):
    arn: str,
    tags: List[ResourceGroupTagTypeDef],  # (1)
    createdAt: datetime,
```

1. See [:material-code-braces: ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RulesPackageTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import RulesPackageTypeDef

def get_value() -> RulesPackageTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "version": ...,
        "provider": ...,
    }
```

```python title="Definition"
class RulesPackageTypeDef(TypedDict):
    arn: str,
    name: str,
    version: str,
    provider: str,
    description: NotRequired[str],
```

## ScopeTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import ScopeTypeDef

def get_value() -> ScopeTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class ScopeTypeDef(TypedDict):
    key: NotRequired[ScopeTypeType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: ScopeTypeType](./literals.md#scopetypetype) 
## SecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import SecurityGroupTypeDef

def get_value() -> SecurityGroupTypeDef:
    return {
        "groupName": ...,
    }
```

```python title="Definition"
class SecurityGroupTypeDef(TypedDict):
    groupName: NotRequired[str],
    groupId: NotRequired[str],
```

## SetTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import SetTagsForResourceRequestRequestTypeDef

def get_value() -> SetTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class SetTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartAssessmentRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import StartAssessmentRunRequestRequestTypeDef

def get_value() -> StartAssessmentRunRequestRequestTypeDef:
    return {
        "assessmentTemplateArn": ...,
    }
```

```python title="Definition"
class StartAssessmentRunRequestRequestTypeDef(TypedDict):
    assessmentTemplateArn: str,
    assessmentRunName: NotRequired[str],
```

## StartAssessmentRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import StartAssessmentRunResponseTypeDef

def get_value() -> StartAssessmentRunResponseTypeDef:
    return {
        "assessmentRunArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartAssessmentRunResponseTypeDef(TypedDict):
    assessmentRunArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopAssessmentRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import StopAssessmentRunRequestRequestTypeDef

def get_value() -> StopAssessmentRunRequestRequestTypeDef:
    return {
        "assessmentRunArn": ...,
    }
```

```python title="Definition"
class StopAssessmentRunRequestRequestTypeDef(TypedDict):
    assessmentRunArn: str,
    stopAction: NotRequired[StopActionType],  # (1)
```

1. See [:material-code-brackets: StopActionType](./literals.md#stopactiontype) 
## SubscribeToEventRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import SubscribeToEventRequestRequestTypeDef

def get_value() -> SubscribeToEventRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "event": ...,
        "topicArn": ...,
    }
```

```python title="Definition"
class SubscribeToEventRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    event: InspectorEventType,  # (1)
    topicArn: str,
```

1. See [:material-code-brackets: InspectorEventType](./literals.md#inspectoreventtype) 
## SubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import SubscriptionTypeDef

def get_value() -> SubscriptionTypeDef:
    return {
        "resourceArn": ...,
        "topicArn": ...,
        "eventSubscriptions": ...,
    }
```

```python title="Definition"
class SubscriptionTypeDef(TypedDict):
    resourceArn: str,
    topicArn: str,
    eventSubscriptions: List[EventSubscriptionTypeDef],  # (1)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```

## TelemetryMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import TelemetryMetadataTypeDef

def get_value() -> TelemetryMetadataTypeDef:
    return {
        "messageType": ...,
        "count": ...,
    }
```

```python title="Definition"
class TelemetryMetadataTypeDef(TypedDict):
    messageType: str,
    count: int,
    dataSize: NotRequired[int],
```

## TimestampRangeTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import TimestampRangeTypeDef

def get_value() -> TimestampRangeTypeDef:
    return {
        "beginDate": ...,
    }
```

```python title="Definition"
class TimestampRangeTypeDef(TypedDict):
    beginDate: NotRequired[Union[datetime, str]],
    endDate: NotRequired[Union[datetime, str]],
```

## UnsubscribeFromEventRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import UnsubscribeFromEventRequestRequestTypeDef

def get_value() -> UnsubscribeFromEventRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "event": ...,
        "topicArn": ...,
    }
```

```python title="Definition"
class UnsubscribeFromEventRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    event: InspectorEventType,  # (1)
    topicArn: str,
```

1. See [:material-code-brackets: InspectorEventType](./literals.md#inspectoreventtype) 
## UpdateAssessmentTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector.type_defs import UpdateAssessmentTargetRequestRequestTypeDef

def get_value() -> UpdateAssessmentTargetRequestRequestTypeDef:
    return {
        "assessmentTargetArn": ...,
        "assessmentTargetName": ...,
    }
```

```python title="Definition"
class UpdateAssessmentTargetRequestRequestTypeDef(TypedDict):
    assessmentTargetArn: str,
    assessmentTargetName: str,
    resourceGroupArn: NotRequired[str],
```

