# Typed dictionaries

> [Index](../README.md) > [ResilienceHub](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub)
    type annotations stubs module [mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ResponseMetadataTypeDef

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

## RecommendationItemTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import RecommendationItemTypeDef

def get_value() -> RecommendationItemTypeDef:
    return {
        "alreadyImplemented": ...,
    }
```

```python title="Definition"
class RecommendationItemTypeDef(TypedDict):
    alreadyImplemented: NotRequired[bool],
    resourceId: NotRequired[str],
    targetAccountId: NotRequired[str],
    targetRegion: NotRequired[str],
```

## CostTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import CostTypeDef

def get_value() -> CostTypeDef:
    return {
        "amount": ...,
        "currency": ...,
        "frequency": ...,
    }
```

```python title="Definition"
class CostTypeDef(TypedDict):
    amount: float,
    currency: str,
    frequency: CostFrequencyType,  # (1)
```

1. See [:material-code-brackets: CostFrequencyType](./literals.md#costfrequencytype) 
## DisruptionComplianceTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DisruptionComplianceTypeDef

def get_value() -> DisruptionComplianceTypeDef:
    return {
        "complianceStatus": ...,
    }
```

```python title="Definition"
class DisruptionComplianceTypeDef(TypedDict):
    complianceStatus: ComplianceStatusType,  # (1)
    achievableRpoInSecs: NotRequired[int],
    achievableRtoInSecs: NotRequired[int],
    currentRpoInSecs: NotRequired[int],
    currentRtoInSecs: NotRequired[int],
    message: NotRequired[str],
    rpoDescription: NotRequired[str],
    rpoReferenceId: NotRequired[str],
    rtoDescription: NotRequired[str],
    rtoReferenceId: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype) 
## ResiliencyScoreTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ResiliencyScoreTypeDef

def get_value() -> ResiliencyScoreTypeDef:
    return {
        "disruptionScore": ...,
        "score": ...,
    }
```

```python title="Definition"
class ResiliencyScoreTypeDef(TypedDict):
    disruptionScore: Dict[DisruptionTypeType, float],  # (1)
    score: float,
```

1. See [:material-code-brackets: DisruptionTypeType](./literals.md#disruptiontypetype) 
## AppComponentTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import AppComponentTypeDef

def get_value() -> AppComponentTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class AppComponentTypeDef(TypedDict):
    name: str,
    type: str,
```

## AppSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import AppSummaryTypeDef

def get_value() -> AppSummaryTypeDef:
    return {
        "appArn": ...,
        "creationTime": ...,
        "name": ...,
    }
```

```python title="Definition"
class AppSummaryTypeDef(TypedDict):
    appArn: str,
    creationTime: datetime,
    name: str,
    assessmentSchedule: NotRequired[AppAssessmentScheduleTypeType],  # (1)
    complianceStatus: NotRequired[AppComplianceStatusTypeType],  # (2)
    description: NotRequired[str],
    resiliencyScore: NotRequired[float],
```

1. See [:material-code-brackets: AppAssessmentScheduleTypeType](./literals.md#appassessmentscheduletypetype) 
2. See [:material-code-brackets: AppComplianceStatusTypeType](./literals.md#appcompliancestatustypetype) 
## AppTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import AppTypeDef

def get_value() -> AppTypeDef:
    return {
        "appArn": ...,
        "creationTime": ...,
        "name": ...,
    }
```

```python title="Definition"
class AppTypeDef(TypedDict):
    appArn: str,
    creationTime: datetime,
    name: str,
    assessmentSchedule: NotRequired[AppAssessmentScheduleTypeType],  # (1)
    complianceStatus: NotRequired[AppComplianceStatusTypeType],  # (2)
    description: NotRequired[str],
    lastAppComplianceEvaluationTime: NotRequired[datetime],
    lastResiliencyScoreEvaluationTime: NotRequired[datetime],
    policyArn: NotRequired[str],
    resiliencyScore: NotRequired[float],
    status: NotRequired[AppStatusTypeType],  # (3)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: AppAssessmentScheduleTypeType](./literals.md#appassessmentscheduletypetype) 
2. See [:material-code-brackets: AppComplianceStatusTypeType](./literals.md#appcompliancestatustypetype) 
3. See [:material-code-brackets: AppStatusTypeType](./literals.md#appstatustypetype) 
## AppVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import AppVersionSummaryTypeDef

def get_value() -> AppVersionSummaryTypeDef:
    return {
        "appVersion": ...,
    }
```

```python title="Definition"
class AppVersionSummaryTypeDef(TypedDict):
    appVersion: str,
```

## RecommendationDisruptionComplianceTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import RecommendationDisruptionComplianceTypeDef

def get_value() -> RecommendationDisruptionComplianceTypeDef:
    return {
        "expectedComplianceStatus": ...,
    }
```

```python title="Definition"
class RecommendationDisruptionComplianceTypeDef(TypedDict):
    expectedComplianceStatus: ComplianceStatusType,  # (1)
    expectedRpoDescription: NotRequired[str],
    expectedRpoInSecs: NotRequired[int],
    expectedRtoDescription: NotRequired[str],
    expectedRtoInSecs: NotRequired[int],
```

1. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype) 
## CreateAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import CreateAppRequestRequestTypeDef

def get_value() -> CreateAppRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateAppRequestRequestTypeDef(TypedDict):
    name: str,
    assessmentSchedule: NotRequired[AppAssessmentScheduleTypeType],  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    policyArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AppAssessmentScheduleTypeType](./literals.md#appassessmentscheduletypetype) 
## CreateRecommendationTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import CreateRecommendationTemplateRequestRequestTypeDef

def get_value() -> CreateRecommendationTemplateRequestRequestTypeDef:
    return {
        "assessmentArn": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateRecommendationTemplateRequestRequestTypeDef(TypedDict):
    assessmentArn: str,
    name: str,
    bucketName: NotRequired[str],
    clientToken: NotRequired[str],
    format: NotRequired[TemplateFormatType],  # (1)
    recommendationIds: NotRequired[Sequence[str]],
    recommendationTypes: NotRequired[Sequence[RenderRecommendationTypeType]],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TemplateFormatType](./literals.md#templateformattype) 
2. See [:material-code-brackets: RenderRecommendationTypeType](./literals.md#renderrecommendationtypetype) 
## FailurePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import FailurePolicyTypeDef

def get_value() -> FailurePolicyTypeDef:
    return {
        "rpoInSecs": ...,
        "rtoInSecs": ...,
    }
```

```python title="Definition"
class FailurePolicyTypeDef(TypedDict):
    rpoInSecs: int,
    rtoInSecs: int,
```

## DeleteAppAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DeleteAppAssessmentRequestRequestTypeDef

def get_value() -> DeleteAppAssessmentRequestRequestTypeDef:
    return {
        "assessmentArn": ...,
    }
```

```python title="Definition"
class DeleteAppAssessmentRequestRequestTypeDef(TypedDict):
    assessmentArn: str,
    clientToken: NotRequired[str],
```

## DeleteAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DeleteAppRequestRequestTypeDef

def get_value() -> DeleteAppRequestRequestTypeDef:
    return {
        "appArn": ...,
    }
```

```python title="Definition"
class DeleteAppRequestRequestTypeDef(TypedDict):
    appArn: str,
    clientToken: NotRequired[str],
    forceDelete: NotRequired[bool],
```

## DeleteRecommendationTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DeleteRecommendationTemplateRequestRequestTypeDef

def get_value() -> DeleteRecommendationTemplateRequestRequestTypeDef:
    return {
        "recommendationTemplateArn": ...,
    }
```

```python title="Definition"
class DeleteRecommendationTemplateRequestRequestTypeDef(TypedDict):
    recommendationTemplateArn: str,
    clientToken: NotRequired[str],
```

## DeleteResiliencyPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DeleteResiliencyPolicyRequestRequestTypeDef

def get_value() -> DeleteResiliencyPolicyRequestRequestTypeDef:
    return {
        "policyArn": ...,
    }
```

```python title="Definition"
class DeleteResiliencyPolicyRequestRequestTypeDef(TypedDict):
    policyArn: str,
    clientToken: NotRequired[str],
```

## DescribeAppAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeAppAssessmentRequestRequestTypeDef

def get_value() -> DescribeAppAssessmentRequestRequestTypeDef:
    return {
        "assessmentArn": ...,
    }
```

```python title="Definition"
class DescribeAppAssessmentRequestRequestTypeDef(TypedDict):
    assessmentArn: str,
```

## DescribeAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeAppRequestRequestTypeDef

def get_value() -> DescribeAppRequestRequestTypeDef:
    return {
        "appArn": ...,
    }
```

```python title="Definition"
class DescribeAppRequestRequestTypeDef(TypedDict):
    appArn: str,
```

## DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef

def get_value() -> DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
    }
```

```python title="Definition"
class DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    resolutionId: NotRequired[str],
```

## DescribeAppVersionTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionTemplateRequestRequestTypeDef

def get_value() -> DescribeAppVersionTemplateRequestRequestTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
    }
```

```python title="Definition"
class DescribeAppVersionTemplateRequestRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
```

## DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef

def get_value() -> DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef:
    return {
        "appArn": ...,
    }
```

```python title="Definition"
class DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef(TypedDict):
    appArn: str,
```

## DescribeResiliencyPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeResiliencyPolicyRequestRequestTypeDef

def get_value() -> DescribeResiliencyPolicyRequestRequestTypeDef:
    return {
        "policyArn": ...,
    }
```

```python title="Definition"
class DescribeResiliencyPolicyRequestRequestTypeDef(TypedDict):
    policyArn: str,
```

## TerraformSourceTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import TerraformSourceTypeDef

def get_value() -> TerraformSourceTypeDef:
    return {
        "s3StateFileUrl": ...,
    }
```

```python title="Definition"
class TerraformSourceTypeDef(TypedDict):
    s3StateFileUrl: str,
```

## ListAlarmRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAlarmRecommendationsRequestRequestTypeDef

def get_value() -> ListAlarmRecommendationsRequestRequestTypeDef:
    return {
        "assessmentArn": ...,
    }
```

```python title="Definition"
class ListAlarmRecommendationsRequestRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListAppAssessmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentsRequestRequestTypeDef

def get_value() -> ListAppAssessmentsRequestRequestTypeDef:
    return {
        "appArn": ...,
    }
```

```python title="Definition"
class ListAppAssessmentsRequestRequestTypeDef(TypedDict):
    appArn: NotRequired[str],
    assessmentName: NotRequired[str],
    assessmentStatus: NotRequired[Sequence[AssessmentStatusType]],  # (1)
    complianceStatus: NotRequired[ComplianceStatusType],  # (2)
    invoker: NotRequired[AssessmentInvokerType],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    reverseOrder: NotRequired[bool],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype) 
2. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype) 
3. See [:material-code-brackets: AssessmentInvokerType](./literals.md#assessmentinvokertype) 
## ListAppComponentCompliancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppComponentCompliancesRequestRequestTypeDef

def get_value() -> ListAppComponentCompliancesRequestRequestTypeDef:
    return {
        "assessmentArn": ...,
    }
```

```python title="Definition"
class ListAppComponentCompliancesRequestRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListAppComponentRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppComponentRecommendationsRequestRequestTypeDef

def get_value() -> ListAppComponentRecommendationsRequestRequestTypeDef:
    return {
        "assessmentArn": ...,
    }
```

```python title="Definition"
class ListAppComponentRecommendationsRequestRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListAppVersionResourceMappingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourceMappingsRequestRequestTypeDef

def get_value() -> ListAppVersionResourceMappingsRequestRequestTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
    }
```

```python title="Definition"
class ListAppVersionResourceMappingsRequestRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListAppVersionResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourcesRequestRequestTypeDef

def get_value() -> ListAppVersionResourcesRequestRequestTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
    }
```

```python title="Definition"
class ListAppVersionResourcesRequestRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    resolutionId: NotRequired[str],
```

## ListAppVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppVersionsRequestRequestTypeDef

def get_value() -> ListAppVersionsRequestRequestTypeDef:
    return {
        "appArn": ...,
    }
```

```python title="Definition"
class ListAppVersionsRequestRequestTypeDef(TypedDict):
    appArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListAppsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppsRequestRequestTypeDef

def get_value() -> ListAppsRequestRequestTypeDef:
    return {
        "appArn": ...,
    }
```

```python title="Definition"
class ListAppsRequestRequestTypeDef(TypedDict):
    appArn: NotRequired[str],
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
```

## ListRecommendationTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListRecommendationTemplatesRequestRequestTypeDef

def get_value() -> ListRecommendationTemplatesRequestRequestTypeDef:
    return {
        "assessmentArn": ...,
    }
```

```python title="Definition"
class ListRecommendationTemplatesRequestRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
    recommendationTemplateArn: NotRequired[str],
    reverseOrder: NotRequired[bool],
    status: NotRequired[Sequence[RecommendationTemplateStatusType]],  # (1)
```

1. See [:material-code-brackets: RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype) 
## ListResiliencyPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListResiliencyPoliciesRequestRequestTypeDef

def get_value() -> ListResiliencyPoliciesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListResiliencyPoliciesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    policyName: NotRequired[str],
```

## ListSopRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListSopRecommendationsRequestRequestTypeDef

def get_value() -> ListSopRecommendationsRequestRequestTypeDef:
    return {
        "assessmentArn": ...,
    }
```

```python title="Definition"
class ListSopRecommendationsRequestRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListSuggestedResiliencyPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListSuggestedResiliencyPoliciesRequestRequestTypeDef

def get_value() -> ListSuggestedResiliencyPoliciesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSuggestedResiliencyPoliciesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTestRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListTestRecommendationsRequestRequestTypeDef

def get_value() -> ListTestRecommendationsRequestRequestTypeDef:
    return {
        "assessmentArn": ...,
    }
```

```python title="Definition"
class ListTestRecommendationsRequestRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListUnsupportedAppVersionResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListUnsupportedAppVersionResourcesRequestRequestTypeDef

def get_value() -> ListUnsupportedAppVersionResourcesRequestRequestTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
    }
```

```python title="Definition"
class ListUnsupportedAppVersionResourcesRequestRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    resolutionId: NotRequired[str],
```

## LogicalResourceIdTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import LogicalResourceIdTypeDef

def get_value() -> LogicalResourceIdTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class LogicalResourceIdTypeDef(TypedDict):
    identifier: str,
    logicalStackName: NotRequired[str],
    resourceGroupName: NotRequired[str],
    terraformSourceName: NotRequired[str],
```

## PhysicalResourceIdTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import PhysicalResourceIdTypeDef

def get_value() -> PhysicalResourceIdTypeDef:
    return {
        "identifier": ...,
        "type": ...,
    }
```

```python title="Definition"
class PhysicalResourceIdTypeDef(TypedDict):
    identifier: str,
    type: PhysicalIdentifierTypeType,  # (1)
    awsAccountId: NotRequired[str],
    awsRegion: NotRequired[str],
```

1. See [:material-code-brackets: PhysicalIdentifierTypeType](./literals.md#physicalidentifiertypetype) 
## PublishAppVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import PublishAppVersionRequestRequestTypeDef

def get_value() -> PublishAppVersionRequestRequestTypeDef:
    return {
        "appArn": ...,
    }
```

```python title="Definition"
class PublishAppVersionRequestRequestTypeDef(TypedDict):
    appArn: str,
```

## PutDraftAppVersionTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import PutDraftAppVersionTemplateRequestRequestTypeDef

def get_value() -> PutDraftAppVersionTemplateRequestRequestTypeDef:
    return {
        "appArn": ...,
        "appTemplateBody": ...,
    }
```

```python title="Definition"
class PutDraftAppVersionTemplateRequestRequestTypeDef(TypedDict):
    appArn: str,
    appTemplateBody: str,
```

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    prefix: NotRequired[str],
```

## RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef

def get_value() -> RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef:
    return {
        "appArn": ...,
    }
```

```python title="Definition"
class RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef(TypedDict):
    appArn: str,
    appRegistryAppNames: NotRequired[Sequence[str]],
    logicalStackNames: NotRequired[Sequence[str]],
    resourceGroupNames: NotRequired[Sequence[str]],
    resourceNames: NotRequired[Sequence[str]],
    terraformSourceNames: NotRequired[Sequence[str]],
```

## ResolveAppVersionResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ResolveAppVersionResourcesRequestRequestTypeDef

def get_value() -> ResolveAppVersionResourcesRequestRequestTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
    }
```

```python title="Definition"
class ResolveAppVersionResourcesRequestRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
```

## ResourceErrorTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ResourceErrorTypeDef

def get_value() -> ResourceErrorTypeDef:
    return {
        "logicalResourceId": ...,
    }
```

```python title="Definition"
class ResourceErrorTypeDef(TypedDict):
    logicalResourceId: NotRequired[str],
    physicalResourceId: NotRequired[str],
    reason: NotRequired[str],
```

## StartAppAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import StartAppAssessmentRequestRequestTypeDef

def get_value() -> StartAppAssessmentRequestRequestTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
        "assessmentName": ...,
    }
```

```python title="Definition"
class StartAppAssessmentRequestRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    assessmentName: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import UpdateAppRequestRequestTypeDef

def get_value() -> UpdateAppRequestRequestTypeDef:
    return {
        "appArn": ...,
    }
```

```python title="Definition"
class UpdateAppRequestRequestTypeDef(TypedDict):
    appArn: str,
    assessmentSchedule: NotRequired[AppAssessmentScheduleTypeType],  # (1)
    clearResiliencyPolicyArn: NotRequired[bool],
    description: NotRequired[str],
    policyArn: NotRequired[str],
```

1. See [:material-code-brackets: AppAssessmentScheduleTypeType](./literals.md#appassessmentscheduletypetype) 
## DeleteAppAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DeleteAppAssessmentResponseTypeDef

def get_value() -> DeleteAppAssessmentResponseTypeDef:
    return {
        "assessmentArn": ...,
        "assessmentStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAppAssessmentResponseTypeDef(TypedDict):
    assessmentArn: str,
    assessmentStatus: AssessmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DeleteAppResponseTypeDef

def get_value() -> DeleteAppResponseTypeDef:
    return {
        "appArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAppResponseTypeDef(TypedDict):
    appArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRecommendationTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DeleteRecommendationTemplateResponseTypeDef

def get_value() -> DeleteRecommendationTemplateResponseTypeDef:
    return {
        "recommendationTemplateArn": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRecommendationTemplateResponseTypeDef(TypedDict):
    recommendationTemplateArn: str,
    status: RecommendationTemplateStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResiliencyPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DeleteResiliencyPolicyResponseTypeDef

def get_value() -> DeleteResiliencyPolicyResponseTypeDef:
    return {
        "policyArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteResiliencyPolicyResponseTypeDef(TypedDict):
    policyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppVersionResourcesResolutionStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionResourcesResolutionStatusResponseTypeDef

def get_value() -> DescribeAppVersionResourcesResolutionStatusResponseTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
        "errorMessage": ...,
        "resolutionId": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppVersionResourcesResolutionStatusResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    errorMessage: str,
    resolutionId: str,
    status: ResourceResolutionStatusTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceResolutionStatusTypeType](./literals.md#resourceresolutionstatustypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppVersionTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionTemplateResponseTypeDef

def get_value() -> DescribeAppVersionTemplateResponseTypeDef:
    return {
        "appArn": ...,
        "appTemplateBody": ...,
        "appVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppVersionTemplateResponseTypeDef(TypedDict):
    appArn: str,
    appTemplateBody: str,
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDraftAppVersionResourcesImportStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeDraftAppVersionResourcesImportStatusResponseTypeDef

def get_value() -> DescribeDraftAppVersionResourcesImportStatusResponseTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
        "errorMessage": ...,
        "status": ...,
        "statusChangeTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDraftAppVersionResourcesImportStatusResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    errorMessage: str,
    status: ResourceImportStatusTypeType,  # (1)
    statusChangeTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceImportStatusTypeType](./literals.md#resourceimportstatustypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PublishAppVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import PublishAppVersionResponseTypeDef

def get_value() -> PublishAppVersionResponseTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PublishAppVersionResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDraftAppVersionTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import PutDraftAppVersionTemplateResponseTypeDef

def get_value() -> PutDraftAppVersionTemplateResponseTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutDraftAppVersionTemplateResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveDraftAppVersionResourceMappingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import RemoveDraftAppVersionResourceMappingsResponseTypeDef

def get_value() -> RemoveDraftAppVersionResourceMappingsResponseTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveDraftAppVersionResourceMappingsResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResolveAppVersionResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ResolveAppVersionResourcesResponseTypeDef

def get_value() -> ResolveAppVersionResourcesResponseTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
        "resolutionId": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResolveAppVersionResourcesResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    resolutionId: str,
    status: ResourceResolutionStatusTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceResolutionStatusTypeType](./literals.md#resourceresolutionstatustypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AlarmRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import AlarmRecommendationTypeDef

def get_value() -> AlarmRecommendationTypeDef:
    return {
        "name": ...,
        "recommendationId": ...,
        "referenceId": ...,
        "type": ...,
    }
```

```python title="Definition"
class AlarmRecommendationTypeDef(TypedDict):
    name: str,
    recommendationId: str,
    referenceId: str,
    type: AlarmTypeType,  # (2)
    appComponentName: NotRequired[str],
    description: NotRequired[str],
    items: NotRequired[List[RecommendationItemTypeDef]],  # (1)
    prerequisite: NotRequired[str],
```

1. See [:material-code-braces: RecommendationItemTypeDef](./type_defs.md#recommendationitemtypedef) 
2. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
## SopRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import SopRecommendationTypeDef

def get_value() -> SopRecommendationTypeDef:
    return {
        "recommendationId": ...,
        "referenceId": ...,
        "serviceType": ...,
    }
```

```python title="Definition"
class SopRecommendationTypeDef(TypedDict):
    recommendationId: str,
    referenceId: str,
    serviceType: SopServiceTypeType,  # (2)
    appComponentName: NotRequired[str],
    description: NotRequired[str],
    items: NotRequired[List[RecommendationItemTypeDef]],  # (1)
    name: NotRequired[str],
    prerequisite: NotRequired[str],
```

1. See [:material-code-braces: RecommendationItemTypeDef](./type_defs.md#recommendationitemtypedef) 
2. See [:material-code-brackets: SopServiceTypeType](./literals.md#sopservicetypetype) 
## TestRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import TestRecommendationTypeDef

def get_value() -> TestRecommendationTypeDef:
    return {
        "referenceId": ...,
    }
```

```python title="Definition"
class TestRecommendationTypeDef(TypedDict):
    referenceId: str,
    appComponentName: NotRequired[str],
    dependsOnAlarms: NotRequired[List[str]],
    description: NotRequired[str],
    intent: NotRequired[str],
    items: NotRequired[List[RecommendationItemTypeDef]],  # (1)
    name: NotRequired[str],
    prerequisite: NotRequired[str],
    recommendationId: NotRequired[str],
    risk: NotRequired[TestRiskType],  # (2)
    type: NotRequired[TestTypeType],  # (3)
```

1. See [:material-code-braces: RecommendationItemTypeDef](./type_defs.md#recommendationitemtypedef) 
2. See [:material-code-brackets: TestRiskType](./literals.md#testrisktype) 
3. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype) 
## AppAssessmentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import AppAssessmentSummaryTypeDef

def get_value() -> AppAssessmentSummaryTypeDef:
    return {
        "assessmentArn": ...,
        "assessmentStatus": ...,
    }
```

```python title="Definition"
class AppAssessmentSummaryTypeDef(TypedDict):
    assessmentArn: str,
    assessmentStatus: AssessmentStatusType,  # (1)
    appArn: NotRequired[str],
    appVersion: NotRequired[str],
    assessmentName: NotRequired[str],
    complianceStatus: NotRequired[ComplianceStatusType],  # (2)
    cost: NotRequired[CostTypeDef],  # (3)
    endTime: NotRequired[datetime],
    invoker: NotRequired[AssessmentInvokerType],  # (4)
    message: NotRequired[str],
    resiliencyScore: NotRequired[float],
    startTime: NotRequired[datetime],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype) 
2. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype) 
3. See [:material-code-braces: CostTypeDef](./type_defs.md#costtypedef) 
4. See [:material-code-brackets: AssessmentInvokerType](./literals.md#assessmentinvokertype) 
## AppComponentComplianceTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import AppComponentComplianceTypeDef

def get_value() -> AppComponentComplianceTypeDef:
    return {
        "appComponentName": ...,
    }
```

```python title="Definition"
class AppComponentComplianceTypeDef(TypedDict):
    appComponentName: NotRequired[str],
    compliance: NotRequired[Dict[DisruptionTypeType, DisruptionComplianceTypeDef]],  # (1)
    cost: NotRequired[CostTypeDef],  # (2)
    message: NotRequired[str],
    resiliencyScore: NotRequired[ResiliencyScoreTypeDef],  # (3)
    status: NotRequired[ComplianceStatusType],  # (4)
```

1. See [:material-code-brackets: DisruptionTypeType](./literals.md#disruptiontypetype) [:material-code-braces: DisruptionComplianceTypeDef](./type_defs.md#disruptioncompliancetypedef) 
2. See [:material-code-braces: CostTypeDef](./type_defs.md#costtypedef) 
3. See [:material-code-braces: ResiliencyScoreTypeDef](./type_defs.md#resiliencyscoretypedef) 
4. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype) 
## ListAppsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppsResponseTypeDef

def get_value() -> ListAppsResponseTypeDef:
    return {
        "appSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppsResponseTypeDef(TypedDict):
    appSummaries: List[AppSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppSummaryTypeDef](./type_defs.md#appsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import CreateAppResponseTypeDef

def get_value() -> CreateAppResponseTypeDef:
    return {
        "app": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppResponseTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeAppResponseTypeDef

def get_value() -> DescribeAppResponseTypeDef:
    return {
        "app": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppResponseTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import UpdateAppResponseTypeDef

def get_value() -> UpdateAppResponseTypeDef:
    return {
        "app": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAppResponseTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppVersionsResponseTypeDef

def get_value() -> ListAppVersionsResponseTypeDef:
    return {
        "appVersions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppVersionsResponseTypeDef(TypedDict):
    appVersions: List[AppVersionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppVersionSummaryTypeDef](./type_defs.md#appversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ConfigRecommendationTypeDef

def get_value() -> ConfigRecommendationTypeDef:
    return {
        "name": ...,
        "optimizationType": ...,
        "referenceId": ...,
    }
```

```python title="Definition"
class ConfigRecommendationTypeDef(TypedDict):
    name: str,
    optimizationType: ConfigRecommendationOptimizationTypeType,  # (4)
    referenceId: str,
    appComponentName: NotRequired[str],
    compliance: NotRequired[Dict[DisruptionTypeType, DisruptionComplianceTypeDef]],  # (1)
    cost: NotRequired[CostTypeDef],  # (2)
    description: NotRequired[str],
    haArchitecture: NotRequired[HaArchitectureType],  # (3)
    recommendationCompliance: NotRequired[Dict[DisruptionTypeType, RecommendationDisruptionComplianceTypeDef]],  # (5)
    suggestedChanges: NotRequired[List[str]],
```

1. See [:material-code-brackets: DisruptionTypeType](./literals.md#disruptiontypetype) [:material-code-braces: DisruptionComplianceTypeDef](./type_defs.md#disruptioncompliancetypedef) 
2. See [:material-code-braces: CostTypeDef](./type_defs.md#costtypedef) 
3. See [:material-code-brackets: HaArchitectureType](./literals.md#haarchitecturetype) 
4. See [:material-code-brackets: ConfigRecommendationOptimizationTypeType](./literals.md#configrecommendationoptimizationtypetype) 
5. See [:material-code-brackets: DisruptionTypeType](./literals.md#disruptiontypetype) [:material-code-braces: RecommendationDisruptionComplianceTypeDef](./type_defs.md#recommendationdisruptioncompliancetypedef) 
## CreateResiliencyPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import CreateResiliencyPolicyRequestRequestTypeDef

def get_value() -> CreateResiliencyPolicyRequestRequestTypeDef:
    return {
        "policy": ...,
        "policyName": ...,
        "tier": ...,
    }
```

```python title="Definition"
class CreateResiliencyPolicyRequestRequestTypeDef(TypedDict):
    policy: Mapping[DisruptionTypeType, FailurePolicyTypeDef],  # (1)
    policyName: str,
    tier: ResiliencyPolicyTierType,  # (2)
    clientToken: NotRequired[str],
    dataLocationConstraint: NotRequired[DataLocationConstraintType],  # (3)
    policyDescription: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DisruptionTypeType](./literals.md#disruptiontypetype) [:material-code-braces: FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef) 
2. See [:material-code-brackets: ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype) 
3. See [:material-code-brackets: DataLocationConstraintType](./literals.md#datalocationconstrainttype) 
## ResiliencyPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ResiliencyPolicyTypeDef

def get_value() -> ResiliencyPolicyTypeDef:
    return {
        "creationTime": ...,
    }
```

```python title="Definition"
class ResiliencyPolicyTypeDef(TypedDict):
    creationTime: NotRequired[datetime],
    dataLocationConstraint: NotRequired[DataLocationConstraintType],  # (1)
    estimatedCostTier: NotRequired[EstimatedCostTierType],  # (2)
    policy: NotRequired[Dict[DisruptionTypeType, FailurePolicyTypeDef]],  # (3)
    policyArn: NotRequired[str],
    policyDescription: NotRequired[str],
    policyName: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    tier: NotRequired[ResiliencyPolicyTierType],  # (4)
```

1. See [:material-code-brackets: DataLocationConstraintType](./literals.md#datalocationconstrainttype) 
2. See [:material-code-brackets: EstimatedCostTierType](./literals.md#estimatedcosttiertype) 
3. See [:material-code-brackets: DisruptionTypeType](./literals.md#disruptiontypetype) [:material-code-braces: FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef) 
4. See [:material-code-brackets: ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype) 
## UpdateResiliencyPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import UpdateResiliencyPolicyRequestRequestTypeDef

def get_value() -> UpdateResiliencyPolicyRequestRequestTypeDef:
    return {
        "policyArn": ...,
    }
```

```python title="Definition"
class UpdateResiliencyPolicyRequestRequestTypeDef(TypedDict):
    policyArn: str,
    dataLocationConstraint: NotRequired[DataLocationConstraintType],  # (1)
    policy: NotRequired[Mapping[DisruptionTypeType, FailurePolicyTypeDef]],  # (2)
    policyDescription: NotRequired[str],
    policyName: NotRequired[str],
    tier: NotRequired[ResiliencyPolicyTierType],  # (3)
```

1. See [:material-code-brackets: DataLocationConstraintType](./literals.md#datalocationconstrainttype) 
2. See [:material-code-brackets: DisruptionTypeType](./literals.md#disruptiontypetype) [:material-code-braces: FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef) 
3. See [:material-code-brackets: ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype) 
## ImportResourcesToDraftAppVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ImportResourcesToDraftAppVersionRequestRequestTypeDef

def get_value() -> ImportResourcesToDraftAppVersionRequestRequestTypeDef:
    return {
        "appArn": ...,
    }
```

```python title="Definition"
class ImportResourcesToDraftAppVersionRequestRequestTypeDef(TypedDict):
    appArn: str,
    sourceArns: NotRequired[Sequence[str]],
    terraformSources: NotRequired[Sequence[TerraformSourceTypeDef]],  # (1)
```

1. See [:material-code-braces: TerraformSourceTypeDef](./type_defs.md#terraformsourcetypedef) 
## ImportResourcesToDraftAppVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ImportResourcesToDraftAppVersionResponseTypeDef

def get_value() -> ImportResourcesToDraftAppVersionResponseTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
        "sourceArns": ...,
        "status": ...,
        "terraformSources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportResourcesToDraftAppVersionResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    sourceArns: List[str],
    status: ResourceImportStatusTypeType,  # (1)
    terraformSources: List[TerraformSourceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ResourceImportStatusTypeType](./literals.md#resourceimportstatustypetype) 
2. See [:material-code-braces: TerraformSourceTypeDef](./type_defs.md#terraformsourcetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PhysicalResourceTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import PhysicalResourceTypeDef

def get_value() -> PhysicalResourceTypeDef:
    return {
        "logicalResourceId": ...,
        "physicalResourceId": ...,
        "resourceType": ...,
    }
```

```python title="Definition"
class PhysicalResourceTypeDef(TypedDict):
    logicalResourceId: LogicalResourceIdTypeDef,  # (2)
    physicalResourceId: PhysicalResourceIdTypeDef,  # (3)
    resourceType: str,
    appComponents: NotRequired[List[AppComponentTypeDef]],  # (1)
    resourceName: NotRequired[str],
```

1. See [:material-code-braces: AppComponentTypeDef](./type_defs.md#appcomponenttypedef) 
2. See [:material-code-braces: LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef) 
3. See [:material-code-braces: PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef) 
## ResourceMappingTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ResourceMappingTypeDef

def get_value() -> ResourceMappingTypeDef:
    return {
        "mappingType": ...,
        "physicalResourceId": ...,
    }
```

```python title="Definition"
class ResourceMappingTypeDef(TypedDict):
    mappingType: ResourceMappingTypeType,  # (1)
    physicalResourceId: PhysicalResourceIdTypeDef,  # (2)
    appRegistryAppName: NotRequired[str],
    logicalStackName: NotRequired[str],
    resourceGroupName: NotRequired[str],
    resourceName: NotRequired[str],
    terraformSourceName: NotRequired[str],
```

1. See [:material-code-brackets: ResourceMappingTypeType](./literals.md#resourcemappingtypetype) 
2. See [:material-code-braces: PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef) 
## UnsupportedResourceTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import UnsupportedResourceTypeDef

def get_value() -> UnsupportedResourceTypeDef:
    return {
        "logicalResourceId": ...,
        "physicalResourceId": ...,
        "resourceType": ...,
    }
```

```python title="Definition"
class UnsupportedResourceTypeDef(TypedDict):
    logicalResourceId: LogicalResourceIdTypeDef,  # (1)
    physicalResourceId: PhysicalResourceIdTypeDef,  # (2)
    resourceType: str,
```

1. See [:material-code-braces: LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef) 
2. See [:material-code-braces: PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef) 
## RecommendationTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import RecommendationTemplateTypeDef

def get_value() -> RecommendationTemplateTypeDef:
    return {
        "assessmentArn": ...,
        "format": ...,
        "name": ...,
        "recommendationTemplateArn": ...,
        "recommendationTypes": ...,
        "status": ...,
    }
```

```python title="Definition"
class RecommendationTemplateTypeDef(TypedDict):
    assessmentArn: str,
    format: TemplateFormatType,  # (1)
    name: str,
    recommendationTemplateArn: str,
    recommendationTypes: List[RenderRecommendationTypeType],  # (2)
    status: RecommendationTemplateStatusType,  # (3)
    appArn: NotRequired[str],
    endTime: NotRequired[datetime],
    message: NotRequired[str],
    needsReplacements: NotRequired[bool],
    recommendationIds: NotRequired[List[str]],
    startTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
    templatesLocation: NotRequired[S3LocationTypeDef],  # (4)
```

1. See [:material-code-brackets: TemplateFormatType](./literals.md#templateformattype) 
2. See [:material-code-brackets: RenderRecommendationTypeType](./literals.md#renderrecommendationtypetype) 
3. See [:material-code-brackets: RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype) 
4. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## ResourceErrorsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ResourceErrorsDetailsTypeDef

def get_value() -> ResourceErrorsDetailsTypeDef:
    return {
        "hasMoreErrors": ...,
    }
```

```python title="Definition"
class ResourceErrorsDetailsTypeDef(TypedDict):
    hasMoreErrors: NotRequired[bool],
    resourceErrors: NotRequired[List[ResourceErrorTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef) 
## ListAlarmRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAlarmRecommendationsResponseTypeDef

def get_value() -> ListAlarmRecommendationsResponseTypeDef:
    return {
        "alarmRecommendations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAlarmRecommendationsResponseTypeDef(TypedDict):
    alarmRecommendations: List[AlarmRecommendationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlarmRecommendationTypeDef](./type_defs.md#alarmrecommendationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSopRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListSopRecommendationsResponseTypeDef

def get_value() -> ListSopRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
        "sopRecommendations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSopRecommendationsResponseTypeDef(TypedDict):
    nextToken: str,
    sopRecommendations: List[SopRecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SopRecommendationTypeDef](./type_defs.md#soprecommendationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTestRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListTestRecommendationsResponseTypeDef

def get_value() -> ListTestRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
        "testRecommendations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTestRecommendationsResponseTypeDef(TypedDict):
    nextToken: str,
    testRecommendations: List[TestRecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestRecommendationTypeDef](./type_defs.md#testrecommendationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppAssessmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentsResponseTypeDef

def get_value() -> ListAppAssessmentsResponseTypeDef:
    return {
        "assessmentSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppAssessmentsResponseTypeDef(TypedDict):
    assessmentSummaries: List[AppAssessmentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppAssessmentSummaryTypeDef](./type_defs.md#appassessmentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppComponentCompliancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppComponentCompliancesResponseTypeDef

def get_value() -> ListAppComponentCompliancesResponseTypeDef:
    return {
        "componentCompliances": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppComponentCompliancesResponseTypeDef(TypedDict):
    componentCompliances: List[AppComponentComplianceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppComponentComplianceTypeDef](./type_defs.md#appcomponentcompliancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComponentRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ComponentRecommendationTypeDef

def get_value() -> ComponentRecommendationTypeDef:
    return {
        "appComponentName": ...,
        "configRecommendations": ...,
        "recommendationStatus": ...,
    }
```

```python title="Definition"
class ComponentRecommendationTypeDef(TypedDict):
    appComponentName: str,
    configRecommendations: List[ConfigRecommendationTypeDef],  # (1)
    recommendationStatus: RecommendationComplianceStatusType,  # (2)
```

1. See [:material-code-braces: ConfigRecommendationTypeDef](./type_defs.md#configrecommendationtypedef) 
2. See [:material-code-brackets: RecommendationComplianceStatusType](./literals.md#recommendationcompliancestatustype) 
## CreateResiliencyPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import CreateResiliencyPolicyResponseTypeDef

def get_value() -> CreateResiliencyPolicyResponseTypeDef:
    return {
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResiliencyPolicyResponseTypeDef(TypedDict):
    policy: ResiliencyPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResiliencyPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeResiliencyPolicyResponseTypeDef

def get_value() -> DescribeResiliencyPolicyResponseTypeDef:
    return {
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeResiliencyPolicyResponseTypeDef(TypedDict):
    policy: ResiliencyPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResiliencyPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListResiliencyPoliciesResponseTypeDef

def get_value() -> ListResiliencyPoliciesResponseTypeDef:
    return {
        "nextToken": ...,
        "resiliencyPolicies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResiliencyPoliciesResponseTypeDef(TypedDict):
    nextToken: str,
    resiliencyPolicies: List[ResiliencyPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSuggestedResiliencyPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListSuggestedResiliencyPoliciesResponseTypeDef

def get_value() -> ListSuggestedResiliencyPoliciesResponseTypeDef:
    return {
        "nextToken": ...,
        "resiliencyPolicies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSuggestedResiliencyPoliciesResponseTypeDef(TypedDict):
    nextToken: str,
    resiliencyPolicies: List[ResiliencyPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResiliencyPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import UpdateResiliencyPolicyResponseTypeDef

def get_value() -> UpdateResiliencyPolicyResponseTypeDef:
    return {
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResiliencyPolicyResponseTypeDef(TypedDict):
    policy: ResiliencyPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppVersionResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourcesResponseTypeDef

def get_value() -> ListAppVersionResourcesResponseTypeDef:
    return {
        "nextToken": ...,
        "physicalResources": ...,
        "resolutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppVersionResourcesResponseTypeDef(TypedDict):
    nextToken: str,
    physicalResources: List[PhysicalResourceTypeDef],  # (1)
    resolutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhysicalResourceTypeDef](./type_defs.md#physicalresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddDraftAppVersionResourceMappingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import AddDraftAppVersionResourceMappingsRequestRequestTypeDef

def get_value() -> AddDraftAppVersionResourceMappingsRequestRequestTypeDef:
    return {
        "appArn": ...,
        "resourceMappings": ...,
    }
```

```python title="Definition"
class AddDraftAppVersionResourceMappingsRequestRequestTypeDef(TypedDict):
    appArn: str,
    resourceMappings: Sequence[ResourceMappingTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef) 
## AddDraftAppVersionResourceMappingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import AddDraftAppVersionResourceMappingsResponseTypeDef

def get_value() -> AddDraftAppVersionResourceMappingsResponseTypeDef:
    return {
        "appArn": ...,
        "appVersion": ...,
        "resourceMappings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddDraftAppVersionResourceMappingsResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    resourceMappings: List[ResourceMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppVersionResourceMappingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourceMappingsResponseTypeDef

def get_value() -> ListAppVersionResourceMappingsResponseTypeDef:
    return {
        "nextToken": ...,
        "resourceMappings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppVersionResourceMappingsResponseTypeDef(TypedDict):
    nextToken: str,
    resourceMappings: List[ResourceMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUnsupportedAppVersionResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListUnsupportedAppVersionResourcesResponseTypeDef

def get_value() -> ListUnsupportedAppVersionResourcesResponseTypeDef:
    return {
        "nextToken": ...,
        "resolutionId": ...,
        "unsupportedResources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUnsupportedAppVersionResourcesResponseTypeDef(TypedDict):
    nextToken: str,
    resolutionId: str,
    unsupportedResources: List[UnsupportedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnsupportedResourceTypeDef](./type_defs.md#unsupportedresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRecommendationTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import CreateRecommendationTemplateResponseTypeDef

def get_value() -> CreateRecommendationTemplateResponseTypeDef:
    return {
        "recommendationTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRecommendationTemplateResponseTypeDef(TypedDict):
    recommendationTemplate: RecommendationTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationTemplateTypeDef](./type_defs.md#recommendationtemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecommendationTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListRecommendationTemplatesResponseTypeDef

def get_value() -> ListRecommendationTemplatesResponseTypeDef:
    return {
        "nextToken": ...,
        "recommendationTemplates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecommendationTemplatesResponseTypeDef(TypedDict):
    nextToken: str,
    recommendationTemplates: List[RecommendationTemplateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationTemplateTypeDef](./type_defs.md#recommendationtemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AppAssessmentTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import AppAssessmentTypeDef

def get_value() -> AppAssessmentTypeDef:
    return {
        "assessmentArn": ...,
        "assessmentStatus": ...,
        "invoker": ...,
    }
```

```python title="Definition"
class AppAssessmentTypeDef(TypedDict):
    assessmentArn: str,
    assessmentStatus: AssessmentStatusType,  # (1)
    invoker: AssessmentInvokerType,  # (5)
    appArn: NotRequired[str],
    appVersion: NotRequired[str],
    assessmentName: NotRequired[str],
    compliance: NotRequired[Dict[DisruptionTypeType, DisruptionComplianceTypeDef]],  # (2)
    complianceStatus: NotRequired[ComplianceStatusType],  # (3)
    cost: NotRequired[CostTypeDef],  # (4)
    endTime: NotRequired[datetime],
    message: NotRequired[str],
    policy: NotRequired[ResiliencyPolicyTypeDef],  # (6)
    resiliencyScore: NotRequired[ResiliencyScoreTypeDef],  # (7)
    resourceErrorsDetails: NotRequired[ResourceErrorsDetailsTypeDef],  # (8)
    startTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype) 
2. See [:material-code-brackets: DisruptionTypeType](./literals.md#disruptiontypetype) [:material-code-braces: DisruptionComplianceTypeDef](./type_defs.md#disruptioncompliancetypedef) 
3. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype) 
4. See [:material-code-braces: CostTypeDef](./type_defs.md#costtypedef) 
5. See [:material-code-brackets: AssessmentInvokerType](./literals.md#assessmentinvokertype) 
6. See [:material-code-braces: ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef) 
7. See [:material-code-braces: ResiliencyScoreTypeDef](./type_defs.md#resiliencyscoretypedef) 
8. See [:material-code-braces: ResourceErrorsDetailsTypeDef](./type_defs.md#resourceerrorsdetailstypedef) 
## ListAppComponentRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import ListAppComponentRecommendationsResponseTypeDef

def get_value() -> ListAppComponentRecommendationsResponseTypeDef:
    return {
        "componentRecommendations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppComponentRecommendationsResponseTypeDef(TypedDict):
    componentRecommendations: List[ComponentRecommendationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentRecommendationTypeDef](./type_defs.md#componentrecommendationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import DescribeAppAssessmentResponseTypeDef

def get_value() -> DescribeAppAssessmentResponseTypeDef:
    return {
        "assessment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppAssessmentResponseTypeDef(TypedDict):
    assessment: AppAssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppAssessmentTypeDef](./type_defs.md#appassessmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAppAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_resiliencehub.type_defs import StartAppAssessmentResponseTypeDef

def get_value() -> StartAppAssessmentResponseTypeDef:
    return {
        "assessment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartAppAssessmentResponseTypeDef(TypedDict):
    assessment: AppAssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppAssessmentTypeDef](./type_defs.md#appassessmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
