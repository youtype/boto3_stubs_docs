# ComputeOptimizerClient

> [Index](../README.md) > [ComputeOptimizer](./README.md) > ComputeOptimizerClient

!!! note ""

    Auto-generated documentation for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer)
    type annotations stubs module [mypy-boto3-compute-optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

## ComputeOptimizerClient

Type annotations and code completion for `#!python boto3.client("compute-optimizer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_compute_optimizer.client import ComputeOptimizerClient

def get_compute-optimizer_client() -> ComputeOptimizerClient:
    return Session().client("compute-optimizer")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("compute-optimizer").exceptions` structure.

```python title="Usage example"
client = boto3.client("compute-optimizer")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InternalServerException,
    client.InvalidParameterValueException,
    client.LimitExceededException,
    client.MissingAuthenticationToken,
    client.OptInRequiredException,
    client.ResourceNotFoundException,
    client.ServiceUnavailableException,
    client.ThrottlingException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_compute_optimizer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### delete\_recommendation\_preferences

Deletes a recommendation preference, such as enhanced infrastructure metrics.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").delete_recommendation_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.delete_recommendation_preferences)

```python title="Method definition"
def delete_recommendation_preferences(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    recommendationPreferenceNames: Sequence[RecommendationPreferenceNameType],  # (2)
    scope: ScopeTypeDef = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: RecommendationPreferenceNameType](./literals.md#recommendationpreferencenametype) 
3. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRecommendationPreferencesRequestRequestTypeDef = {  # (1)
    "resourceType": ...,
    "recommendationPreferenceNames": ...,
}

parent.delete_recommendation_preferences(**kwargs)
```

1. See [:material-code-braces: DeleteRecommendationPreferencesRequestRequestTypeDef](./type_defs.md#deleterecommendationpreferencesrequestrequesttypedef) 

### describe\_recommendation\_export\_jobs

Describes recommendation export jobs created in the last seven days.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").describe_recommendation_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.describe_recommendation_export_jobs)

```python title="Method definition"
def describe_recommendation_export_jobs(
    self,
    *,
    jobIds: Sequence[str] = ...,
    filters: Sequence[JobFilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeRecommendationExportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: JobFilterTypeDef](./type_defs.md#jobfiltertypedef) 
2. See [:material-code-braces: DescribeRecommendationExportJobsResponseTypeDef](./type_defs.md#describerecommendationexportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRecommendationExportJobsRequestRequestTypeDef = {  # (1)
    "jobIds": ...,
}

parent.describe_recommendation_export_jobs(**kwargs)
```

1. See [:material-code-braces: DescribeRecommendationExportJobsRequestRequestTypeDef](./type_defs.md#describerecommendationexportjobsrequestrequesttypedef) 

### export\_auto\_scaling\_group\_recommendations

Exports optimization recommendations for Auto Scaling groups.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").export_auto_scaling_group_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_auto_scaling_group_recommendations)

```python title="Method definition"
def export_auto_scaling_group_recommendations(
    self,
    *,
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: Sequence[str] = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (2)
    fieldsToExport: Sequence[ExportableAutoScalingGroupFieldType] = ...,  # (3)
    fileFormat: FileFormatType = ...,  # (4)
    includeMemberAccounts: bool = ...,
    recommendationPreferences: RecommendationPreferencesTypeDef = ...,  # (5)
) -> ExportAutoScalingGroupRecommendationsResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-brackets: ExportableAutoScalingGroupFieldType](./literals.md#exportableautoscalinggroupfieldtype) 
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
5. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef) 
6. See [:material-code-braces: ExportAutoScalingGroupRecommendationsResponseTypeDef](./type_defs.md#exportautoscalinggrouprecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportAutoScalingGroupRecommendationsRequestRequestTypeDef = {  # (1)
    "s3DestinationConfig": ...,
}

parent.export_auto_scaling_group_recommendations(**kwargs)
```

1. See [:material-code-braces: ExportAutoScalingGroupRecommendationsRequestRequestTypeDef](./type_defs.md#exportautoscalinggrouprecommendationsrequestrequesttypedef) 

### export\_ebs\_volume\_recommendations

Exports optimization recommendations for Amazon EBS volumes.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").export_ebs_volume_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_ebs_volume_recommendations)

```python title="Method definition"
def export_ebs_volume_recommendations(
    self,
    *,
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: Sequence[str] = ...,
    filters: Sequence[EBSFilterTypeDef] = ...,  # (2)
    fieldsToExport: Sequence[ExportableVolumeFieldType] = ...,  # (3)
    fileFormat: FileFormatType = ...,  # (4)
    includeMemberAccounts: bool = ...,
) -> ExportEBSVolumeRecommendationsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
2. See [:material-code-braces: EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef) 
3. See [:material-code-brackets: ExportableVolumeFieldType](./literals.md#exportablevolumefieldtype) 
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
5. See [:material-code-braces: ExportEBSVolumeRecommendationsResponseTypeDef](./type_defs.md#exportebsvolumerecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportEBSVolumeRecommendationsRequestRequestTypeDef = {  # (1)
    "s3DestinationConfig": ...,
}

parent.export_ebs_volume_recommendations(**kwargs)
```

1. See [:material-code-braces: ExportEBSVolumeRecommendationsRequestRequestTypeDef](./type_defs.md#exportebsvolumerecommendationsrequestrequesttypedef) 

### export\_ec2\_instance\_recommendations

Exports optimization recommendations for Amazon EC2 instances.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").export_ec2_instance_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_ec2_instance_recommendations)

```python title="Method definition"
def export_ec2_instance_recommendations(
    self,
    *,
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: Sequence[str] = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (2)
    fieldsToExport: Sequence[ExportableInstanceFieldType] = ...,  # (3)
    fileFormat: FileFormatType = ...,  # (4)
    includeMemberAccounts: bool = ...,
    recommendationPreferences: RecommendationPreferencesTypeDef = ...,  # (5)
) -> ExportEC2InstanceRecommendationsResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-brackets: ExportableInstanceFieldType](./literals.md#exportableinstancefieldtype) 
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
5. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef) 
6. See [:material-code-braces: ExportEC2InstanceRecommendationsResponseTypeDef](./type_defs.md#exportec2instancerecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportEC2InstanceRecommendationsRequestRequestTypeDef = {  # (1)
    "s3DestinationConfig": ...,
}

parent.export_ec2_instance_recommendations(**kwargs)
```

1. See [:material-code-braces: ExportEC2InstanceRecommendationsRequestRequestTypeDef](./type_defs.md#exportec2instancerecommendationsrequestrequesttypedef) 

### export\_lambda\_function\_recommendations

Exports optimization recommendations for Lambda functions.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").export_lambda_function_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_lambda_function_recommendations)

```python title="Method definition"
def export_lambda_function_recommendations(
    self,
    *,
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: Sequence[str] = ...,
    filters: Sequence[LambdaFunctionRecommendationFilterTypeDef] = ...,  # (2)
    fieldsToExport: Sequence[ExportableLambdaFunctionFieldType] = ...,  # (3)
    fileFormat: FileFormatType = ...,  # (4)
    includeMemberAccounts: bool = ...,
) -> ExportLambdaFunctionRecommendationsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
2. See [:material-code-braces: LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef) 
3. See [:material-code-brackets: ExportableLambdaFunctionFieldType](./literals.md#exportablelambdafunctionfieldtype) 
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
5. See [:material-code-braces: ExportLambdaFunctionRecommendationsResponseTypeDef](./type_defs.md#exportlambdafunctionrecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportLambdaFunctionRecommendationsRequestRequestTypeDef = {  # (1)
    "s3DestinationConfig": ...,
}

parent.export_lambda_function_recommendations(**kwargs)
```

1. See [:material-code-braces: ExportLambdaFunctionRecommendationsRequestRequestTypeDef](./type_defs.md#exportlambdafunctionrecommendationsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.generate_presigned_url)

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


### get\_auto\_scaling\_group\_recommendations

Returns Auto Scaling group recommendations.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_auto_scaling_group_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_auto_scaling_group_recommendations)

```python title="Method definition"
def get_auto_scaling_group_recommendations(
    self,
    *,
    accountIds: Sequence[str] = ...,
    autoScalingGroupArns: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    recommendationPreferences: RecommendationPreferencesTypeDef = ...,  # (2)
) -> GetAutoScalingGroupRecommendationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef) 
3. See [:material-code-braces: GetAutoScalingGroupRecommendationsResponseTypeDef](./type_defs.md#getautoscalinggrouprecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAutoScalingGroupRecommendationsRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.get_auto_scaling_group_recommendations(**kwargs)
```

1. See [:material-code-braces: GetAutoScalingGroupRecommendationsRequestRequestTypeDef](./type_defs.md#getautoscalinggrouprecommendationsrequestrequesttypedef) 

### get\_ebs\_volume\_recommendations

Returns Amazon Elastic Block Store (Amazon EBS) volume recommendations.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_ebs_volume_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ebs_volume_recommendations)

```python title="Method definition"
def get_ebs_volume_recommendations(
    self,
    *,
    volumeArns: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[EBSFilterTypeDef] = ...,  # (1)
    accountIds: Sequence[str] = ...,
) -> GetEBSVolumeRecommendationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef) 
2. See [:material-code-braces: GetEBSVolumeRecommendationsResponseTypeDef](./type_defs.md#getebsvolumerecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEBSVolumeRecommendationsRequestRequestTypeDef = {  # (1)
    "volumeArns": ...,
}

parent.get_ebs_volume_recommendations(**kwargs)
```

1. See [:material-code-braces: GetEBSVolumeRecommendationsRequestRequestTypeDef](./type_defs.md#getebsvolumerecommendationsrequestrequesttypedef) 

### get\_ec2\_instance\_recommendations

Returns Amazon EC2 instance recommendations.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_ec2_instance_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ec2_instance_recommendations)

```python title="Method definition"
def get_ec2_instance_recommendations(
    self,
    *,
    instanceArns: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    accountIds: Sequence[str] = ...,
    recommendationPreferences: RecommendationPreferencesTypeDef = ...,  # (2)
) -> GetEC2InstanceRecommendationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef) 
3. See [:material-code-braces: GetEC2InstanceRecommendationsResponseTypeDef](./type_defs.md#getec2instancerecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEC2InstanceRecommendationsRequestRequestTypeDef = {  # (1)
    "instanceArns": ...,
}

parent.get_ec2_instance_recommendations(**kwargs)
```

1. See [:material-code-braces: GetEC2InstanceRecommendationsRequestRequestTypeDef](./type_defs.md#getec2instancerecommendationsrequestrequesttypedef) 

### get\_ec2\_recommendation\_projected\_metrics

Returns the projected utilization metrics of Amazon EC2 instance
recommendations.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_ec2_recommendation_projected_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ec2_recommendation_projected_metrics)

```python title="Method definition"
def get_ec2_recommendation_projected_metrics(
    self,
    *,
    instanceArn: str,
    stat: MetricStatisticType,  # (1)
    period: int,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    recommendationPreferences: RecommendationPreferencesTypeDef = ...,  # (2)
) -> GetEC2RecommendationProjectedMetricsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
2. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef) 
3. See [:material-code-braces: GetEC2RecommendationProjectedMetricsResponseTypeDef](./type_defs.md#getec2recommendationprojectedmetricsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEC2RecommendationProjectedMetricsRequestRequestTypeDef = {  # (1)
    "instanceArn": ...,
    "stat": ...,
    "period": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.get_ec2_recommendation_projected_metrics(**kwargs)
```

1. See [:material-code-braces: GetEC2RecommendationProjectedMetricsRequestRequestTypeDef](./type_defs.md#getec2recommendationprojectedmetricsrequestrequesttypedef) 

### get\_effective\_recommendation\_preferences

Returns the recommendation preferences that are in effect for a given resource,
such as enhanced infrastructure metrics.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_effective_recommendation_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_effective_recommendation_preferences)

```python title="Method definition"
def get_effective_recommendation_preferences(
    self,
    *,
    resourceArn: str,
) -> GetEffectiveRecommendationPreferencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEffectiveRecommendationPreferencesResponseTypeDef](./type_defs.md#geteffectiverecommendationpreferencesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEffectiveRecommendationPreferencesRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_effective_recommendation_preferences(**kwargs)
```

1. See [:material-code-braces: GetEffectiveRecommendationPreferencesRequestRequestTypeDef](./type_defs.md#geteffectiverecommendationpreferencesrequestrequesttypedef) 

### get\_enrollment\_status

Returns the enrollment (opt in) status of an account to the Compute Optimizer
service.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_enrollment_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_enrollment_status)

```python title="Method definition"
def get_enrollment_status(
    self,
) -> GetEnrollmentStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnrollmentStatusResponseTypeDef](./type_defs.md#getenrollmentstatusresponsetypedef) 

### get\_enrollment\_statuses\_for\_organization

Returns the Compute Optimizer enrollment (opt-in) status of organization member
accounts, if your account is an organization management account.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_enrollment_statuses_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_enrollment_statuses_for_organization)

```python title="Method definition"
def get_enrollment_statuses_for_organization(
    self,
    *,
    filters: Sequence[EnrollmentFilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetEnrollmentStatusesForOrganizationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnrollmentFilterTypeDef](./type_defs.md#enrollmentfiltertypedef) 
2. See [:material-code-braces: GetEnrollmentStatusesForOrganizationResponseTypeDef](./type_defs.md#getenrollmentstatusesfororganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEnrollmentStatusesForOrganizationRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.get_enrollment_statuses_for_organization(**kwargs)
```

1. See [:material-code-braces: GetEnrollmentStatusesForOrganizationRequestRequestTypeDef](./type_defs.md#getenrollmentstatusesfororganizationrequestrequesttypedef) 

### get\_lambda\_function\_recommendations

Returns Lambda function recommendations.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_lambda_function_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_lambda_function_recommendations)

```python title="Method definition"
def get_lambda_function_recommendations(
    self,
    *,
    functionArns: Sequence[str] = ...,
    accountIds: Sequence[str] = ...,
    filters: Sequence[LambdaFunctionRecommendationFilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetLambdaFunctionRecommendationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef) 
2. See [:material-code-braces: GetLambdaFunctionRecommendationsResponseTypeDef](./type_defs.md#getlambdafunctionrecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLambdaFunctionRecommendationsRequestRequestTypeDef = {  # (1)
    "functionArns": ...,
}

parent.get_lambda_function_recommendations(**kwargs)
```

1. See [:material-code-braces: GetLambdaFunctionRecommendationsRequestRequestTypeDef](./type_defs.md#getlambdafunctionrecommendationsrequestrequesttypedef) 

### get\_recommendation\_preferences

Returns existing recommendation preferences, such as enhanced infrastructure
metrics.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_recommendation_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_recommendation_preferences)

```python title="Method definition"
def get_recommendation_preferences(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    scope: ScopeTypeDef = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetRecommendationPreferencesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
3. See [:material-code-braces: GetRecommendationPreferencesResponseTypeDef](./type_defs.md#getrecommendationpreferencesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecommendationPreferencesRequestRequestTypeDef = {  # (1)
    "resourceType": ...,
}

parent.get_recommendation_preferences(**kwargs)
```

1. See [:material-code-braces: GetRecommendationPreferencesRequestRequestTypeDef](./type_defs.md#getrecommendationpreferencesrequestrequesttypedef) 

### get\_recommendation\_summaries

Returns the optimization findings for an account.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_recommendation_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_recommendation_summaries)

```python title="Method definition"
def get_recommendation_summaries(
    self,
    *,
    accountIds: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetRecommendationSummariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommendationSummariesResponseTypeDef](./type_defs.md#getrecommendationsummariesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecommendationSummariesRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.get_recommendation_summaries(**kwargs)
```

1. See [:material-code-braces: GetRecommendationSummariesRequestRequestTypeDef](./type_defs.md#getrecommendationsummariesrequestrequesttypedef) 

### put\_recommendation\_preferences

Creates a new recommendation preference or updates an existing recommendation
preference, such as enhanced infrastructure metrics.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").put_recommendation_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.put_recommendation_preferences)

```python title="Method definition"
def put_recommendation_preferences(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    scope: ScopeTypeDef = ...,  # (2)
    enhancedInfrastructureMetrics: EnhancedInfrastructureMetricsType = ...,  # (3)
    inferredWorkloadTypes: InferredWorkloadTypesPreferenceType = ...,  # (4)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
3. See [:material-code-brackets: EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype) 
4. See [:material-code-brackets: InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype) 


```python title="Usage example with kwargs"
kwargs: PutRecommendationPreferencesRequestRequestTypeDef = {  # (1)
    "resourceType": ...,
}

parent.put_recommendation_preferences(**kwargs)
```

1. See [:material-code-braces: PutRecommendationPreferencesRequestRequestTypeDef](./type_defs.md#putrecommendationpreferencesrequestrequesttypedef) 

### update\_enrollment\_status

Updates the enrollment (opt in and opt out) status of an account to the Compute
Optimizer service.

Type annotations and code completion for `#!python boto3.client("compute-optimizer").update_enrollment_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.update_enrollment_status)

```python title="Method definition"
def update_enrollment_status(
    self,
    *,
    status: StatusType,  # (1)
    includeMemberAccounts: bool = ...,
) -> UpdateEnrollmentStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: UpdateEnrollmentStatusResponseTypeDef](./type_defs.md#updateenrollmentstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEnrollmentStatusRequestRequestTypeDef = {  # (1)
    "status": ...,
}

parent.update_enrollment_status(**kwargs)
```

1. See [:material-code-braces: UpdateEnrollmentStatusRequestRequestTypeDef](./type_defs.md#updateenrollmentstatusrequestrequesttypedef) 




