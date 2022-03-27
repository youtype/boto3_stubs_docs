# ResilienceHubClient

> [Index](../README.md) > [ResilienceHub](./README.md) > ResilienceHubClient

!!! note ""

    Auto-generated documentation for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub)
    type annotations stubs module [mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

## ResilienceHubClient

Type annotations and code completion for `#!python boto3.client("resiliencehub")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_resiliencehub.client import ResilienceHubClient

def get_resiliencehub_client() -> ResilienceHubClient:
    return Session().client("resiliencehub")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("resiliencehub").exceptions` structure.

```python title="Usage example"
client = boto3.client("resiliencehub")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_resiliencehub.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### add\_draft\_app\_version\_resource\_mappings

Adds the resource mapping for the draft application version.

Type annotations and code completion for `#!python boto3.client("resiliencehub").add_draft_app_version_resource_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.add_draft_app_version_resource_mappings)

```python title="Method definition"
def add_draft_app_version_resource_mappings(
    self,
    *,
    appArn: str,
    resourceMappings: Sequence[ResourceMappingTypeDef],  # (1)
) -> AddDraftAppVersionResourceMappingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef) 
2. See [:material-code-braces: AddDraftAppVersionResourceMappingsResponseTypeDef](./type_defs.md#adddraftappversionresourcemappingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddDraftAppVersionResourceMappingsRequestRequestTypeDef = {  # (1)
    "appArn": ...,
    "resourceMappings": ...,
}

parent.add_draft_app_version_resource_mappings(**kwargs)
```

1. See [:material-code-braces: AddDraftAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#adddraftappversionresourcemappingsrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("resiliencehub").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_app

Creates a Resilience Hub application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").create_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.create_app)

```python title="Method definition"
def create_app(
    self,
    *,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    policyArn: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAppResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_app(**kwargs)
```

1. See [:material-code-braces: CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef) 

### create\_recommendation\_template

Creates a new recommendation template.

Type annotations and code completion for `#!python boto3.client("resiliencehub").create_recommendation_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.create_recommendation_template)

```python title="Method definition"
def create_recommendation_template(
    self,
    *,
    assessmentArn: str,
    name: str,
    bucketName: str = ...,
    clientToken: str = ...,
    format: TemplateFormatType = ...,  # (1)
    recommendationIds: Sequence[str] = ...,
    recommendationTypes: Sequence[RenderRecommendationTypeType] = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateRecommendationTemplateResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TemplateFormatType](./literals.md#templateformattype) 
2. See [:material-code-brackets: RenderRecommendationTypeType](./literals.md#renderrecommendationtypetype) 
3. See [:material-code-braces: CreateRecommendationTemplateResponseTypeDef](./type_defs.md#createrecommendationtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRecommendationTemplateRequestRequestTypeDef = {  # (1)
    "assessmentArn": ...,
    "name": ...,
}

parent.create_recommendation_template(**kwargs)
```

1. See [:material-code-braces: CreateRecommendationTemplateRequestRequestTypeDef](./type_defs.md#createrecommendationtemplaterequestrequesttypedef) 

### create\_resiliency\_policy

Creates a resiliency policy for an application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").create_resiliency_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.create_resiliency_policy)

```python title="Method definition"
def create_resiliency_policy(
    self,
    *,
    policy: Mapping[DisruptionTypeType, FailurePolicyTypeDef],  # (1)
    policyName: str,
    tier: ResiliencyPolicyTierType,  # (2)
    clientToken: str = ...,
    dataLocationConstraint: DataLocationConstraintType = ...,  # (3)
    policyDescription: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateResiliencyPolicyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DisruptionTypeType](./literals.md#disruptiontypetype) [:material-code-braces: FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef) 
2. See [:material-code-brackets: ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype) 
3. See [:material-code-brackets: DataLocationConstraintType](./literals.md#datalocationconstrainttype) 
4. See [:material-code-braces: CreateResiliencyPolicyResponseTypeDef](./type_defs.md#createresiliencypolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResiliencyPolicyRequestRequestTypeDef = {  # (1)
    "policy": ...,
    "policyName": ...,
    "tier": ...,
}

parent.create_resiliency_policy(**kwargs)
```

1. See [:material-code-braces: CreateResiliencyPolicyRequestRequestTypeDef](./type_defs.md#createresiliencypolicyrequestrequesttypedef) 

### delete\_app

Deletes an AWS Resilience Hub application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").delete_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.delete_app)

```python title="Method definition"
def delete_app(
    self,
    *,
    appArn: str,
    clientToken: str = ...,
    forceDelete: bool = ...,
) -> DeleteAppResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAppResponseTypeDef](./type_defs.md#deleteappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppRequestRequestTypeDef = {  # (1)
    "appArn": ...,
}

parent.delete_app(**kwargs)
```

1. See [:material-code-braces: DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef) 

### delete\_app\_assessment

Deletes an AWS Resilience Hub application assessment.

Type annotations and code completion for `#!python boto3.client("resiliencehub").delete_app_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.delete_app_assessment)

```python title="Method definition"
def delete_app_assessment(
    self,
    *,
    assessmentArn: str,
    clientToken: str = ...,
) -> DeleteAppAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAppAssessmentResponseTypeDef](./type_defs.md#deleteappassessmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppAssessmentRequestRequestTypeDef = {  # (1)
    "assessmentArn": ...,
}

parent.delete_app_assessment(**kwargs)
```

1. See [:material-code-braces: DeleteAppAssessmentRequestRequestTypeDef](./type_defs.md#deleteappassessmentrequestrequesttypedef) 

### delete\_recommendation\_template

Deletes a recommendation template.

Type annotations and code completion for `#!python boto3.client("resiliencehub").delete_recommendation_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.delete_recommendation_template)

```python title="Method definition"
def delete_recommendation_template(
    self,
    *,
    recommendationTemplateArn: str,
    clientToken: str = ...,
) -> DeleteRecommendationTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRecommendationTemplateResponseTypeDef](./type_defs.md#deleterecommendationtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRecommendationTemplateRequestRequestTypeDef = {  # (1)
    "recommendationTemplateArn": ...,
}

parent.delete_recommendation_template(**kwargs)
```

1. See [:material-code-braces: DeleteRecommendationTemplateRequestRequestTypeDef](./type_defs.md#deleterecommendationtemplaterequestrequesttypedef) 

### delete\_resiliency\_policy

Deletes a resiliency policy.

Type annotations and code completion for `#!python boto3.client("resiliencehub").delete_resiliency_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.delete_resiliency_policy)

```python title="Method definition"
def delete_resiliency_policy(
    self,
    *,
    policyArn: str,
    clientToken: str = ...,
) -> DeleteResiliencyPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResiliencyPolicyResponseTypeDef](./type_defs.md#deleteresiliencypolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteResiliencyPolicyRequestRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.delete_resiliency_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResiliencyPolicyRequestRequestTypeDef](./type_defs.md#deleteresiliencypolicyrequestrequesttypedef) 

### describe\_app

Describes an AWS Resilience Hub application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").describe_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_app)

```python title="Method definition"
def describe_app(
    self,
    *,
    appArn: str,
) -> DescribeAppResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppResponseTypeDef](./type_defs.md#describeappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppRequestRequestTypeDef = {  # (1)
    "appArn": ...,
}

parent.describe_app(**kwargs)
```

1. See [:material-code-braces: DescribeAppRequestRequestTypeDef](./type_defs.md#describeapprequestrequesttypedef) 

### describe\_app\_assessment

Describes an assessment for an AWS Resilience Hub application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").describe_app_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_app_assessment)

```python title="Method definition"
def describe_app_assessment(
    self,
    *,
    assessmentArn: str,
) -> DescribeAppAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppAssessmentResponseTypeDef](./type_defs.md#describeappassessmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppAssessmentRequestRequestTypeDef = {  # (1)
    "assessmentArn": ...,
}

parent.describe_app_assessment(**kwargs)
```

1. See [:material-code-braces: DescribeAppAssessmentRequestRequestTypeDef](./type_defs.md#describeappassessmentrequestrequesttypedef) 

### describe\_app\_version\_resources\_resolution\_status

Returns the resolution status for the specified resolution identifier for an
application version.

Type annotations and code completion for `#!python boto3.client("resiliencehub").describe_app_version_resources_resolution_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_app_version_resources_resolution_status)

```python title="Method definition"
def describe_app_version_resources_resolution_status(
    self,
    *,
    appArn: str,
    appVersion: str,
    resolutionId: str = ...,
) -> DescribeAppVersionResourcesResolutionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppVersionResourcesResolutionStatusResponseTypeDef](./type_defs.md#describeappversionresourcesresolutionstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef = {  # (1)
    "appArn": ...,
    "appVersion": ...,
}

parent.describe_app_version_resources_resolution_status(**kwargs)
```

1. See [:material-code-braces: DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef](./type_defs.md#describeappversionresourcesresolutionstatusrequestrequesttypedef) 

### describe\_app\_version\_template

Describes details about an AWS Resilience Hub See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/resiliencehub-2020-04-30/DescribeAppVersionTemplate).

Type annotations and code completion for `#!python boto3.client("resiliencehub").describe_app_version_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_app_version_template)

```python title="Method definition"
def describe_app_version_template(
    self,
    *,
    appArn: str,
    appVersion: str,
) -> DescribeAppVersionTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppVersionTemplateResponseTypeDef](./type_defs.md#describeappversiontemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppVersionTemplateRequestRequestTypeDef = {  # (1)
    "appArn": ...,
    "appVersion": ...,
}

parent.describe_app_version_template(**kwargs)
```

1. See [:material-code-braces: DescribeAppVersionTemplateRequestRequestTypeDef](./type_defs.md#describeappversiontemplaterequestrequesttypedef) 

### describe\_draft\_app\_version\_resources\_import\_status

Describes the status of importing resources to an application version.

Type annotations and code completion for `#!python boto3.client("resiliencehub").describe_draft_app_version_resources_import_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_draft_app_version_resources_import_status)

```python title="Method definition"
def describe_draft_app_version_resources_import_status(
    self,
    *,
    appArn: str,
) -> DescribeDraftAppVersionResourcesImportStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDraftAppVersionResourcesImportStatusResponseTypeDef](./type_defs.md#describedraftappversionresourcesimportstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef = {  # (1)
    "appArn": ...,
}

parent.describe_draft_app_version_resources_import_status(**kwargs)
```

1. See [:material-code-braces: DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef](./type_defs.md#describedraftappversionresourcesimportstatusrequestrequesttypedef) 

### describe\_resiliency\_policy

Describes a specified resiliency policy for an AWS Resilience Hub application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").describe_resiliency_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_resiliency_policy)

```python title="Method definition"
def describe_resiliency_policy(
    self,
    *,
    policyArn: str,
) -> DescribeResiliencyPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResiliencyPolicyResponseTypeDef](./type_defs.md#describeresiliencypolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResiliencyPolicyRequestRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.describe_resiliency_policy(**kwargs)
```

1. See [:material-code-braces: DescribeResiliencyPolicyRequestRequestTypeDef](./type_defs.md#describeresiliencypolicyrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("resiliencehub").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### import\_resources\_to\_draft\_app\_version

Imports resources from sources such as a CloudFormation stack, resource-groups,
or application registry app to a draft application version.

Type annotations and code completion for `#!python boto3.client("resiliencehub").import_resources_to_draft_app_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.import_resources_to_draft_app_version)

```python title="Method definition"
def import_resources_to_draft_app_version(
    self,
    *,
    appArn: str,
    sourceArns: Sequence[str],
) -> ImportResourcesToDraftAppVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportResourcesToDraftAppVersionResponseTypeDef](./type_defs.md#importresourcestodraftappversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportResourcesToDraftAppVersionRequestRequestTypeDef = {  # (1)
    "appArn": ...,
    "sourceArns": ...,
}

parent.import_resources_to_draft_app_version(**kwargs)
```

1. See [:material-code-braces: ImportResourcesToDraftAppVersionRequestRequestTypeDef](./type_defs.md#importresourcestodraftappversionrequestrequesttypedef) 

### list\_alarm\_recommendations

Lists the alarm recommendations for a AWS Resilience Hub application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_alarm_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_alarm_recommendations)

```python title="Method definition"
def list_alarm_recommendations(
    self,
    *,
    assessmentArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAlarmRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAlarmRecommendationsResponseTypeDef](./type_defs.md#listalarmrecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAlarmRecommendationsRequestRequestTypeDef = {  # (1)
    "assessmentArn": ...,
}

parent.list_alarm_recommendations(**kwargs)
```

1. See [:material-code-braces: ListAlarmRecommendationsRequestRequestTypeDef](./type_defs.md#listalarmrecommendationsrequestrequesttypedef) 

### list\_app\_assessments

Lists the assessments for an AWS Resilience Hub application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_app_assessments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_assessments)

```python title="Method definition"
def list_app_assessments(
    self,
    *,
    appArn: str = ...,
    assessmentName: str = ...,
    assessmentStatus: Sequence[AssessmentStatusType] = ...,  # (1)
    complianceStatus: ComplianceStatusType = ...,  # (2)
    invoker: AssessmentInvokerType = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
    reverseOrder: bool = ...,
) -> ListAppAssessmentsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype) 
2. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype) 
3. See [:material-code-brackets: AssessmentInvokerType](./literals.md#assessmentinvokertype) 
4. See [:material-code-braces: ListAppAssessmentsResponseTypeDef](./type_defs.md#listappassessmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppAssessmentsRequestRequestTypeDef = {  # (1)
    "appArn": ...,
}

parent.list_app_assessments(**kwargs)
```

1. See [:material-code-braces: ListAppAssessmentsRequestRequestTypeDef](./type_defs.md#listappassessmentsrequestrequesttypedef) 

### list\_app\_component\_compliances

Lists the compliances for an AWS Resilience Hub component.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_app_component_compliances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_component_compliances)

```python title="Method definition"
def list_app_component_compliances(
    self,
    *,
    assessmentArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAppComponentCompliancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppComponentCompliancesResponseTypeDef](./type_defs.md#listappcomponentcompliancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppComponentCompliancesRequestRequestTypeDef = {  # (1)
    "assessmentArn": ...,
}

parent.list_app_component_compliances(**kwargs)
```

1. See [:material-code-braces: ListAppComponentCompliancesRequestRequestTypeDef](./type_defs.md#listappcomponentcompliancesrequestrequesttypedef) 

### list\_app\_component\_recommendations

Lists the recommendations for an AWS Resilience Hub component.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_app_component_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_component_recommendations)

```python title="Method definition"
def list_app_component_recommendations(
    self,
    *,
    assessmentArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAppComponentRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppComponentRecommendationsResponseTypeDef](./type_defs.md#listappcomponentrecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppComponentRecommendationsRequestRequestTypeDef = {  # (1)
    "assessmentArn": ...,
}

parent.list_app_component_recommendations(**kwargs)
```

1. See [:material-code-braces: ListAppComponentRecommendationsRequestRequestTypeDef](./type_defs.md#listappcomponentrecommendationsrequestrequesttypedef) 

### list\_app\_version\_resource\_mappings

Lists how the resources in an application version are mapped/sourced from.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_app_version_resource_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_version_resource_mappings)

```python title="Method definition"
def list_app_version_resource_mappings(
    self,
    *,
    appArn: str,
    appVersion: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAppVersionResourceMappingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppVersionResourceMappingsResponseTypeDef](./type_defs.md#listappversionresourcemappingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppVersionResourceMappingsRequestRequestTypeDef = {  # (1)
    "appArn": ...,
    "appVersion": ...,
}

parent.list_app_version_resource_mappings(**kwargs)
```

1. See [:material-code-braces: ListAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#listappversionresourcemappingsrequestrequesttypedef) 

### list\_app\_version\_resources

Lists all the resources in an application version.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_app_version_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_version_resources)

```python title="Method definition"
def list_app_version_resources(
    self,
    *,
    appArn: str,
    appVersion: str,
    maxResults: int = ...,
    nextToken: str = ...,
    resolutionId: str = ...,
) -> ListAppVersionResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppVersionResourcesResponseTypeDef](./type_defs.md#listappversionresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppVersionResourcesRequestRequestTypeDef = {  # (1)
    "appArn": ...,
    "appVersion": ...,
}

parent.list_app_version_resources(**kwargs)
```

1. See [:material-code-braces: ListAppVersionResourcesRequestRequestTypeDef](./type_defs.md#listappversionresourcesrequestrequesttypedef) 

### list\_app\_versions

Lists the different versions for the Resilience Hub applications.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_app_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_versions)

```python title="Method definition"
def list_app_versions(
    self,
    *,
    appArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAppVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppVersionsResponseTypeDef](./type_defs.md#listappversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppVersionsRequestRequestTypeDef = {  # (1)
    "appArn": ...,
}

parent.list_app_versions(**kwargs)
```

1. See [:material-code-braces: ListAppVersionsRequestRequestTypeDef](./type_defs.md#listappversionsrequestrequesttypedef) 

### list\_apps

Lists your Resilience Hub applications.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_apps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_apps)

```python title="Method definition"
def list_apps(
    self,
    *,
    appArn: str = ...,
    maxResults: int = ...,
    name: str = ...,
    nextToken: str = ...,
) -> ListAppsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppsRequestRequestTypeDef = {  # (1)
    "appArn": ...,
}

parent.list_apps(**kwargs)
```

1. See [:material-code-braces: ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef) 

### list\_recommendation\_templates

Lists the recommendation templates for the Resilience Hub applications.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_recommendation_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_recommendation_templates)

```python title="Method definition"
def list_recommendation_templates(
    self,
    *,
    assessmentArn: str,
    maxResults: int = ...,
    name: str = ...,
    nextToken: str = ...,
    recommendationTemplateArn: str = ...,
    reverseOrder: bool = ...,
    status: Sequence[RecommendationTemplateStatusType] = ...,  # (1)
) -> ListRecommendationTemplatesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype) 
2. See [:material-code-braces: ListRecommendationTemplatesResponseTypeDef](./type_defs.md#listrecommendationtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecommendationTemplatesRequestRequestTypeDef = {  # (1)
    "assessmentArn": ...,
}

parent.list_recommendation_templates(**kwargs)
```

1. See [:material-code-braces: ListRecommendationTemplatesRequestRequestTypeDef](./type_defs.md#listrecommendationtemplatesrequestrequesttypedef) 

### list\_resiliency\_policies

Lists the resiliency policies for the Resilience Hub applications.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_resiliency_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_resiliency_policies)

```python title="Method definition"
def list_resiliency_policies(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    policyName: str = ...,
) -> ListResiliencyPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResiliencyPoliciesResponseTypeDef](./type_defs.md#listresiliencypoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResiliencyPoliciesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_resiliency_policies(**kwargs)
```

1. See [:material-code-braces: ListResiliencyPoliciesRequestRequestTypeDef](./type_defs.md#listresiliencypoliciesrequestrequesttypedef) 

### list\_sop\_recommendations

Lists the standard operating procedure (SOP) recommendations for the Resilience
Hub applications.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_sop_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_sop_recommendations)

```python title="Method definition"
def list_sop_recommendations(
    self,
    *,
    assessmentArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSopRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSopRecommendationsResponseTypeDef](./type_defs.md#listsoprecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSopRecommendationsRequestRequestTypeDef = {  # (1)
    "assessmentArn": ...,
}

parent.list_sop_recommendations(**kwargs)
```

1. See [:material-code-braces: ListSopRecommendationsRequestRequestTypeDef](./type_defs.md#listsoprecommendationsrequestrequesttypedef) 

### list\_suggested\_resiliency\_policies

Lists the suggested resiliency policies for the Resilience Hub applications.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_suggested_resiliency_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_suggested_resiliency_policies)

```python title="Method definition"
def list_suggested_resiliency_policies(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSuggestedResiliencyPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSuggestedResiliencyPoliciesResponseTypeDef](./type_defs.md#listsuggestedresiliencypoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSuggestedResiliencyPoliciesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_suggested_resiliency_policies(**kwargs)
```

1. See [:material-code-braces: ListSuggestedResiliencyPoliciesRequestRequestTypeDef](./type_defs.md#listsuggestedresiliencypoliciesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for your resources in your Resilience Hub applications.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_test\_recommendations

Lists the test recommendations for the Resilience Hub application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_test_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_test_recommendations)

```python title="Method definition"
def list_test_recommendations(
    self,
    *,
    assessmentArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTestRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTestRecommendationsResponseTypeDef](./type_defs.md#listtestrecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTestRecommendationsRequestRequestTypeDef = {  # (1)
    "assessmentArn": ...,
}

parent.list_test_recommendations(**kwargs)
```

1. See [:material-code-braces: ListTestRecommendationsRequestRequestTypeDef](./type_defs.md#listtestrecommendationsrequestrequesttypedef) 

### list\_unsupported\_app\_version\_resources

Lists the resources that are not currently supported in AWS Resilience Hub.

Type annotations and code completion for `#!python boto3.client("resiliencehub").list_unsupported_app_version_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_unsupported_app_version_resources)

```python title="Method definition"
def list_unsupported_app_version_resources(
    self,
    *,
    appArn: str,
    appVersion: str,
    maxResults: int = ...,
    nextToken: str = ...,
    resolutionId: str = ...,
) -> ListUnsupportedAppVersionResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUnsupportedAppVersionResourcesResponseTypeDef](./type_defs.md#listunsupportedappversionresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUnsupportedAppVersionResourcesRequestRequestTypeDef = {  # (1)
    "appArn": ...,
    "appVersion": ...,
}

parent.list_unsupported_app_version_resources(**kwargs)
```

1. See [:material-code-braces: ListUnsupportedAppVersionResourcesRequestRequestTypeDef](./type_defs.md#listunsupportedappversionresourcesrequestrequesttypedef) 

### publish\_app\_version

Publishes a new version of a specific Resilience Hub application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").publish_app_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.publish_app_version)

```python title="Method definition"
def publish_app_version(
    self,
    *,
    appArn: str,
) -> PublishAppVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PublishAppVersionResponseTypeDef](./type_defs.md#publishappversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PublishAppVersionRequestRequestTypeDef = {  # (1)
    "appArn": ...,
}

parent.publish_app_version(**kwargs)
```

1. See [:material-code-braces: PublishAppVersionRequestRequestTypeDef](./type_defs.md#publishappversionrequestrequesttypedef) 

### put\_draft\_app\_version\_template

Adds or updates the app template for a draft version of a Resilience Hub app.

Type annotations and code completion for `#!python boto3.client("resiliencehub").put_draft_app_version_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.put_draft_app_version_template)

```python title="Method definition"
def put_draft_app_version_template(
    self,
    *,
    appArn: str,
    appTemplateBody: str,
) -> PutDraftAppVersionTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutDraftAppVersionTemplateResponseTypeDef](./type_defs.md#putdraftappversiontemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutDraftAppVersionTemplateRequestRequestTypeDef = {  # (1)
    "appArn": ...,
    "appTemplateBody": ...,
}

parent.put_draft_app_version_template(**kwargs)
```

1. See [:material-code-braces: PutDraftAppVersionTemplateRequestRequestTypeDef](./type_defs.md#putdraftappversiontemplaterequestrequesttypedef) 

### remove\_draft\_app\_version\_resource\_mappings

Removes resource mappings from a draft application version.

Type annotations and code completion for `#!python boto3.client("resiliencehub").remove_draft_app_version_resource_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.remove_draft_app_version_resource_mappings)

```python title="Method definition"
def remove_draft_app_version_resource_mappings(
    self,
    *,
    appArn: str,
    appRegistryAppNames: Sequence[str] = ...,
    logicalStackNames: Sequence[str] = ...,
    resourceGroupNames: Sequence[str] = ...,
    resourceNames: Sequence[str] = ...,
) -> RemoveDraftAppVersionResourceMappingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveDraftAppVersionResourceMappingsResponseTypeDef](./type_defs.md#removedraftappversionresourcemappingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef = {  # (1)
    "appArn": ...,
}

parent.remove_draft_app_version_resource_mappings(**kwargs)
```

1. See [:material-code-braces: RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#removedraftappversionresourcemappingsrequestrequesttypedef) 

### resolve\_app\_version\_resources

Resolves the resources for an application version.

Type annotations and code completion for `#!python boto3.client("resiliencehub").resolve_app_version_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.resolve_app_version_resources)

```python title="Method definition"
def resolve_app_version_resources(
    self,
    *,
    appArn: str,
    appVersion: str,
) -> ResolveAppVersionResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResolveAppVersionResourcesResponseTypeDef](./type_defs.md#resolveappversionresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ResolveAppVersionResourcesRequestRequestTypeDef = {  # (1)
    "appArn": ...,
    "appVersion": ...,
}

parent.resolve_app_version_resources(**kwargs)
```

1. See [:material-code-braces: ResolveAppVersionResourcesRequestRequestTypeDef](./type_defs.md#resolveappversionresourcesrequestrequesttypedef) 

### start\_app\_assessment

Creates a new application assessment for an application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").start_app_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.start_app_assessment)

```python title="Method definition"
def start_app_assessment(
    self,
    *,
    appArn: str,
    appVersion: str,
    assessmentName: str,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> StartAppAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartAppAssessmentResponseTypeDef](./type_defs.md#startappassessmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartAppAssessmentRequestRequestTypeDef = {  # (1)
    "appArn": ...,
    "appVersion": ...,
    "assessmentName": ...,
}

parent.start_app_assessment(**kwargs)
```

1. See [:material-code-braces: StartAppAssessmentRequestRequestTypeDef](./type_defs.md#startappassessmentrequestrequesttypedef) 

### tag\_resource

Applies one or more tags to a resource.

Type annotations and code completion for `#!python boto3.client("resiliencehub").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("resiliencehub").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_app

Updates an application.

Type annotations and code completion for `#!python boto3.client("resiliencehub").update_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.update_app)

```python title="Method definition"
def update_app(
    self,
    *,
    appArn: str,
    clearResiliencyPolicyArn: bool = ...,
    description: str = ...,
    policyArn: str = ...,
) -> UpdateAppResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAppResponseTypeDef](./type_defs.md#updateappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAppRequestRequestTypeDef = {  # (1)
    "appArn": ...,
}

parent.update_app(**kwargs)
```

1. See [:material-code-braces: UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef) 

### update\_resiliency\_policy

Updates a resiliency policy.

Type annotations and code completion for `#!python boto3.client("resiliencehub").update_resiliency_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.update_resiliency_policy)

```python title="Method definition"
def update_resiliency_policy(
    self,
    *,
    policyArn: str,
    dataLocationConstraint: DataLocationConstraintType = ...,  # (1)
    policy: Mapping[DisruptionTypeType, FailurePolicyTypeDef] = ...,  # (2)
    policyDescription: str = ...,
    policyName: str = ...,
    tier: ResiliencyPolicyTierType = ...,  # (3)
) -> UpdateResiliencyPolicyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DataLocationConstraintType](./literals.md#datalocationconstrainttype) 
2. See [:material-code-brackets: DisruptionTypeType](./literals.md#disruptiontypetype) [:material-code-braces: FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef) 
3. See [:material-code-brackets: ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype) 
4. See [:material-code-braces: UpdateResiliencyPolicyResponseTypeDef](./type_defs.md#updateresiliencypolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateResiliencyPolicyRequestRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.update_resiliency_policy(**kwargs)
```

1. See [:material-code-braces: UpdateResiliencyPolicyRequestRequestTypeDef](./type_defs.md#updateresiliencypolicyrequestrequesttypedef) 




