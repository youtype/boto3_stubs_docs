# PIClient

> [Index](../README.md) > [PI](./README.md) > PIClient

!!! note ""

    Auto-generated documentation for [PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#pi)
    type annotations stubs module [mypy-boto3-pi](https://pypi.org/project/mypy-boto3-pi/).

## PIClient

Type annotations and code completion for `#!python boto3.client("pi")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client)

```python
# PIClient usage example

from boto3.session import Session
from mypy_boto3_pi.client import PIClient

def get_pi_client() -> PIClient:
    return Session().client("pi")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pi").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("pi")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServiceError,
    client.exceptions.InvalidArgumentException,
    client.exceptions.NotAuthorizedException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_pi.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("pi").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("pi").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_performance\_analysis\_report

Creates a new performance analysis report for a specific time period for the DB
instance.

Type annotations and code completion for `#!python boto3.client("pi").create_performance_analysis_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/create_performance_analysis_report.html)

```python
# create_performance_analysis_report method definition

def create_performance_analysis_report(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreatePerformanceAnalysisReportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreatePerformanceAnalysisReportResponseTypeDef](./type_defs.md#createperformanceanalysisreportresponsetypedef)


```python
# create_performance_analysis_report method usage example with argument unpacking

kwargs: CreatePerformanceAnalysisReportRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "StartTime": ...,
}

parent.create_performance_analysis_report(**kwargs)
```

1. See [:material-code-braces: CreatePerformanceAnalysisReportRequestTypeDef](./type_defs.md#createperformanceanalysisreportrequesttypedef)

### delete\_performance\_analysis\_report

Deletes a performance analysis report.

Type annotations and code completion for `#!python boto3.client("pi").delete_performance_analysis_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/delete_performance_analysis_report.html)

```python
# delete_performance_analysis_report method definition

def delete_performance_analysis_report(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    AnalysisReportId: str,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)


```python
# delete_performance_analysis_report method usage example with argument unpacking

kwargs: DeletePerformanceAnalysisReportRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "AnalysisReportId": ...,
}

parent.delete_performance_analysis_report(**kwargs)
```

1. See [:material-code-braces: DeletePerformanceAnalysisReportRequestTypeDef](./type_defs.md#deleteperformanceanalysisreportrequesttypedef)

### describe\_dimension\_keys

For a specific time period, retrieve the top <code>N</code> dimension keys for
a metric.

Type annotations and code completion for `#!python boto3.client("pi").describe_dimension_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/describe_dimension_keys.html)

```python
# describe_dimension_keys method definition

def describe_dimension_keys(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Metric: str,
    GroupBy: DimensionGroupTypeDef,  # (2)
    PeriodInSeconds: int = ...,
    AdditionalMetrics: Sequence[str] = ...,
    PartitionBy: DimensionGroupTypeDef = ...,  # (2)
    Filter: Mapping[str, str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeDimensionKeysResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
3. See [:material-code-braces: DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
4. See [:material-code-braces: DescribeDimensionKeysResponseTypeDef](./type_defs.md#describedimensionkeysresponsetypedef)


```python
# describe_dimension_keys method usage example with argument unpacking

kwargs: DescribeDimensionKeysRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Metric": ...,
    "GroupBy": ...,
}

parent.describe_dimension_keys(**kwargs)
```

1. See [:material-code-braces: DescribeDimensionKeysRequestTypeDef](./type_defs.md#describedimensionkeysrequesttypedef)

### get\_dimension\_key\_details

Get the attributes of the specified dimension group for a DB instance or data
source.

Type annotations and code completion for `#!python boto3.client("pi").get_dimension_key_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/get_dimension_key_details.html)

```python
# get_dimension_key_details method definition

def get_dimension_key_details(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    Group: str,
    GroupIdentifier: str,
    RequestedDimensions: Sequence[str] = ...,
) -> GetDimensionKeyDetailsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: GetDimensionKeyDetailsResponseTypeDef](./type_defs.md#getdimensionkeydetailsresponsetypedef)


```python
# get_dimension_key_details method usage example with argument unpacking

kwargs: GetDimensionKeyDetailsRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "Group": ...,
    "GroupIdentifier": ...,
}

parent.get_dimension_key_details(**kwargs)
```

1. See [:material-code-braces: GetDimensionKeyDetailsRequestTypeDef](./type_defs.md#getdimensionkeydetailsrequesttypedef)

### get\_performance\_analysis\_report

Retrieves the report including the report ID, status, time details, and the
insights with recommendations.

Type annotations and code completion for `#!python boto3.client("pi").get_performance_analysis_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/get_performance_analysis_report.html)

```python
# get_performance_analysis_report method definition

def get_performance_analysis_report(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    AnalysisReportId: str,
    TextFormat: TextFormatType = ...,  # (2)
    AcceptLanguage: AcceptLanguageType = ...,  # (3)
) -> GetPerformanceAnalysisReportResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-brackets: TextFormatType](./literals.md#textformattype)
3. See [:material-code-brackets: AcceptLanguageType](./literals.md#acceptlanguagetype)
4. See [:material-code-braces: GetPerformanceAnalysisReportResponseTypeDef](./type_defs.md#getperformanceanalysisreportresponsetypedef)


```python
# get_performance_analysis_report method usage example with argument unpacking

kwargs: GetPerformanceAnalysisReportRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "AnalysisReportId": ...,
}

parent.get_performance_analysis_report(**kwargs)
```

1. See [:material-code-braces: GetPerformanceAnalysisReportRequestTypeDef](./type_defs.md#getperformanceanalysisreportrequesttypedef)

### get\_resource\_metadata

Retrieve the metadata for different features.

Type annotations and code completion for `#!python boto3.client("pi").get_resource_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/get_resource_metadata.html)

```python
# get_resource_metadata method definition

def get_resource_metadata(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
) -> GetResourceMetadataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: GetResourceMetadataResponseTypeDef](./type_defs.md#getresourcemetadataresponsetypedef)


```python
# get_resource_metadata method usage example with argument unpacking

kwargs: GetResourceMetadataRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
}

parent.get_resource_metadata(**kwargs)
```

1. See [:material-code-braces: GetResourceMetadataRequestTypeDef](./type_defs.md#getresourcemetadatarequesttypedef)

### get\_resource\_metrics

Retrieve Performance Insights metrics for a set of data sources over a time
period.

Type annotations and code completion for `#!python boto3.client("pi").get_resource_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/get_resource_metrics.html)

```python
# get_resource_metrics method definition

def get_resource_metrics(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    MetricQueries: Sequence[MetricQueryTypeDef],  # (2)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    PeriodInSeconds: int = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    PeriodAlignment: PeriodAlignmentType = ...,  # (3)
) -> GetResourceMetricsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See `Sequence[MetricQueryTypeDef]`
3. See [:material-code-brackets: PeriodAlignmentType](./literals.md#periodalignmenttype)
4. See [:material-code-braces: GetResourceMetricsResponseTypeDef](./type_defs.md#getresourcemetricsresponsetypedef)


```python
# get_resource_metrics method usage example with argument unpacking

kwargs: GetResourceMetricsRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "MetricQueries": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_resource_metrics(**kwargs)
```

1. See [:material-code-braces: GetResourceMetricsRequestTypeDef](./type_defs.md#getresourcemetricsrequesttypedef)

### list\_available\_resource\_dimensions

Retrieve the dimensions that can be queried for each specified metric type on a
specified DB instance.

Type annotations and code completion for `#!python boto3.client("pi").list_available_resource_dimensions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/list_available_resource_dimensions.html)

```python
# list_available_resource_dimensions method definition

def list_available_resource_dimensions(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    Metrics: Sequence[str],
    MaxResults: int = ...,
    NextToken: str = ...,
    AuthorizedActions: Sequence[FineGrainedActionType] = ...,  # (2)
) -> ListAvailableResourceDimensionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See `Sequence[FineGrainedActionType]`
3. See [:material-code-braces: ListAvailableResourceDimensionsResponseTypeDef](./type_defs.md#listavailableresourcedimensionsresponsetypedef)


```python
# list_available_resource_dimensions method usage example with argument unpacking

kwargs: ListAvailableResourceDimensionsRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "Metrics": ...,
}

parent.list_available_resource_dimensions(**kwargs)
```

1. See [:material-code-braces: ListAvailableResourceDimensionsRequestTypeDef](./type_defs.md#listavailableresourcedimensionsrequesttypedef)

### list\_available\_resource\_metrics

Retrieve metrics of the specified types that can be queried for a specified DB
instance.

Type annotations and code completion for `#!python boto3.client("pi").list_available_resource_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/list_available_resource_metrics.html)

```python
# list_available_resource_metrics method definition

def list_available_resource_metrics(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    MetricTypes: Sequence[str],
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAvailableResourceMetricsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: ListAvailableResourceMetricsResponseTypeDef](./type_defs.md#listavailableresourcemetricsresponsetypedef)


```python
# list_available_resource_metrics method usage example with argument unpacking

kwargs: ListAvailableResourceMetricsRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "MetricTypes": ...,
}

parent.list_available_resource_metrics(**kwargs)
```

1. See [:material-code-braces: ListAvailableResourceMetricsRequestTypeDef](./type_defs.md#listavailableresourcemetricsrequesttypedef)

### list\_performance\_analysis\_report\_recommendations

Retrieves recommendations for a performance analysis report.

Type annotations and code completion for `#!python boto3.client("pi").list_performance_analysis_report_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/list_performance_analysis_report_recommendations.html)

```python
# list_performance_analysis_report_recommendations method definition

def list_performance_analysis_report_recommendations(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    AnalysisReportId: str,
    RecommendationIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPerformanceAnalysisReportRecommendationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: ListPerformanceAnalysisReportRecommendationsResponseTypeDef](./type_defs.md#listperformanceanalysisreportrecommendationsresponsetypedef)


```python
# list_performance_analysis_report_recommendations method usage example with argument unpacking

kwargs: ListPerformanceAnalysisReportRecommendationsRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "AnalysisReportId": ...,
}

parent.list_performance_analysis_report_recommendations(**kwargs)
```

1. See [:material-code-braces: ListPerformanceAnalysisReportRecommendationsRequestTypeDef](./type_defs.md#listperformanceanalysisreportrecommendationsrequesttypedef)

### list\_performance\_analysis\_reports

Lists all the analysis reports created for the DB instance.

Type annotations and code completion for `#!python boto3.client("pi").list_performance_analysis_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/list_performance_analysis_reports.html)

```python
# list_performance_analysis_reports method definition

def list_performance_analysis_reports(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    ListTags: bool = ...,
) -> ListPerformanceAnalysisReportsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: ListPerformanceAnalysisReportsResponseTypeDef](./type_defs.md#listperformanceanalysisreportsresponsetypedef)


```python
# list_performance_analysis_reports method usage example with argument unpacking

kwargs: ListPerformanceAnalysisReportsRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
}

parent.list_performance_analysis_reports(**kwargs)
```

1. See [:material-code-braces: ListPerformanceAnalysisReportsRequestTypeDef](./type_defs.md#listperformanceanalysisreportsrequesttypedef)

### list\_tags\_for\_resource

Retrieves all the metadata tags associated with Amazon RDS Performance Insights
resource.

Type annotations and code completion for `#!python boto3.client("pi").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Adds metadata tags to the Amazon RDS Performance Insights resource.

Type annotations and code completion for `#!python boto3.client("pi").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes the metadata tags from the Amazon RDS Performance Insights resource.

Type annotations and code completion for `#!python boto3.client("pi").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("pi").get_paginator` method with overloads.

- `client.get_paginator("list_performance_analysis_report_recommendations")` -> [ListPerformanceAnalysisReportRecommendationsPaginator](./paginators.md#listperformanceanalysisreportrecommendationspaginator)



