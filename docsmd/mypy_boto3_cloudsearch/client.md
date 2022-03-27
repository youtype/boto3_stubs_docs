# CloudSearchClient

> [Index](../README.md) > [CloudSearch](./README.md) > CloudSearchClient

!!! note ""

    Auto-generated documentation for [CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch)
    type annotations stubs module [mypy-boto3-cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

## CloudSearchClient

Type annotations and code completion for `#!python boto3.client("cloudsearch")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cloudsearch.client import CloudSearchClient

def get_cloudsearch_client() -> CloudSearchClient:
    return Session().client("cloudsearch")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudsearch").exceptions` structure.

```python title="Usage example"
client = boto3.client("cloudsearch")

try:
    do_something(client)
except (
    client.BaseException,
    client.ClientError,
    client.DisabledOperationException,
    client.InternalException,
    client.InvalidTypeException,
    client.LimitExceededException,
    client.ResourceAlreadyExistsException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cloudsearch.client import Exceptions

def handle_error(exc: Exceptions.BaseException) -> None:
    ...
```


## Methods


### build\_suggesters

Indexes the search suggestions.

Type annotations and code completion for `#!python boto3.client("cloudsearch").build_suggesters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.build_suggesters)

```python title="Method definition"
def build_suggesters(
    self,
    *,
    DomainName: str,
) -> BuildSuggestersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BuildSuggestersResponseTypeDef](./type_defs.md#buildsuggestersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BuildSuggestersRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.build_suggesters(**kwargs)
```

1. See [:material-code-braces: BuildSuggestersRequestRequestTypeDef](./type_defs.md#buildsuggestersrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cloudsearch").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_domain

Creates a new search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.create_domain)

```python title="Method definition"
def create_domain(
    self,
    *,
    DomainName: str,
) -> CreateDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef) 

### define\_analysis\_scheme

Configures an analysis scheme that can be applied to a `text` or `text-array`
field to define language-specific text processing options.

Type annotations and code completion for `#!python boto3.client("cloudsearch").define_analysis_scheme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_analysis_scheme)

```python title="Method definition"
def define_analysis_scheme(
    self,
    *,
    DomainName: str,
    AnalysisScheme: AnalysisSchemeTypeDef,  # (1)
) -> DefineAnalysisSchemeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef) 
2. See [:material-code-braces: DefineAnalysisSchemeResponseTypeDef](./type_defs.md#defineanalysisschemeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DefineAnalysisSchemeRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "AnalysisScheme": ...,
}

parent.define_analysis_scheme(**kwargs)
```

1. See [:material-code-braces: DefineAnalysisSchemeRequestRequestTypeDef](./type_defs.md#defineanalysisschemerequestrequesttypedef) 

### define\_expression

Configures an ` Expression` for the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").define_expression` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_expression)

```python title="Method definition"
def define_expression(
    self,
    *,
    DomainName: str,
    Expression: ExpressionTypeDef,  # (1)
) -> DefineExpressionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
2. See [:material-code-braces: DefineExpressionResponseTypeDef](./type_defs.md#defineexpressionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DefineExpressionRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Expression": ...,
}

parent.define_expression(**kwargs)
```

1. See [:material-code-braces: DefineExpressionRequestRequestTypeDef](./type_defs.md#defineexpressionrequestrequesttypedef) 

### define\_index\_field

Configures an ` IndexField` for the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").define_index_field` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_index_field)

```python title="Method definition"
def define_index_field(
    self,
    *,
    DomainName: str,
    IndexField: IndexFieldTypeDef,  # (1)
) -> DefineIndexFieldResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IndexFieldTypeDef](./type_defs.md#indexfieldtypedef) 
2. See [:material-code-braces: DefineIndexFieldResponseTypeDef](./type_defs.md#defineindexfieldresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DefineIndexFieldRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "IndexField": ...,
}

parent.define_index_field(**kwargs)
```

1. See [:material-code-braces: DefineIndexFieldRequestRequestTypeDef](./type_defs.md#defineindexfieldrequestrequesttypedef) 

### define\_suggester

Configures a suggester for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").define_suggester` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_suggester)

```python title="Method definition"
def define_suggester(
    self,
    *,
    DomainName: str,
    Suggester: SuggesterTypeDef,  # (1)
) -> DefineSuggesterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SuggesterTypeDef](./type_defs.md#suggestertypedef) 
2. See [:material-code-braces: DefineSuggesterResponseTypeDef](./type_defs.md#definesuggesterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DefineSuggesterRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Suggester": ...,
}

parent.define_suggester(**kwargs)
```

1. See [:material-code-braces: DefineSuggesterRequestRequestTypeDef](./type_defs.md#definesuggesterrequestrequesttypedef) 

### delete\_analysis\_scheme

Deletes an analysis scheme.

Type annotations and code completion for `#!python boto3.client("cloudsearch").delete_analysis_scheme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_analysis_scheme)

```python title="Method definition"
def delete_analysis_scheme(
    self,
    *,
    DomainName: str,
    AnalysisSchemeName: str,
) -> DeleteAnalysisSchemeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAnalysisSchemeResponseTypeDef](./type_defs.md#deleteanalysisschemeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAnalysisSchemeRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "AnalysisSchemeName": ...,
}

parent.delete_analysis_scheme(**kwargs)
```

1. See [:material-code-braces: DeleteAnalysisSchemeRequestRequestTypeDef](./type_defs.md#deleteanalysisschemerequestrequesttypedef) 

### delete\_domain

Permanently deletes a search domain and all of its data.

Type annotations and code completion for `#!python boto3.client("cloudsearch").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_domain)

```python title="Method definition"
def delete_domain(
    self,
    *,
    DomainName: str,
) -> DeleteDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef) 

### delete\_expression

Removes an ` Expression` from the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").delete_expression` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_expression)

```python title="Method definition"
def delete_expression(
    self,
    *,
    DomainName: str,
    ExpressionName: str,
) -> DeleteExpressionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteExpressionResponseTypeDef](./type_defs.md#deleteexpressionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteExpressionRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ExpressionName": ...,
}

parent.delete_expression(**kwargs)
```

1. See [:material-code-braces: DeleteExpressionRequestRequestTypeDef](./type_defs.md#deleteexpressionrequestrequesttypedef) 

### delete\_index\_field

Removes an ` IndexField` from the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").delete_index_field` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_index_field)

```python title="Method definition"
def delete_index_field(
    self,
    *,
    DomainName: str,
    IndexFieldName: str,
) -> DeleteIndexFieldResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIndexFieldResponseTypeDef](./type_defs.md#deleteindexfieldresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteIndexFieldRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "IndexFieldName": ...,
}

parent.delete_index_field(**kwargs)
```

1. See [:material-code-braces: DeleteIndexFieldRequestRequestTypeDef](./type_defs.md#deleteindexfieldrequestrequesttypedef) 

### delete\_suggester

Deletes a suggester.

Type annotations and code completion for `#!python boto3.client("cloudsearch").delete_suggester` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_suggester)

```python title="Method definition"
def delete_suggester(
    self,
    *,
    DomainName: str,
    SuggesterName: str,
) -> DeleteSuggesterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSuggesterResponseTypeDef](./type_defs.md#deletesuggesterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSuggesterRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SuggesterName": ...,
}

parent.delete_suggester(**kwargs)
```

1. See [:material-code-braces: DeleteSuggesterRequestRequestTypeDef](./type_defs.md#deletesuggesterrequestrequesttypedef) 

### describe\_analysis\_schemes

Gets the analysis schemes configured for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_analysis_schemes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_analysis_schemes)

```python title="Method definition"
def describe_analysis_schemes(
    self,
    *,
    DomainName: str,
    AnalysisSchemeNames: Sequence[str] = ...,
    Deployed: bool = ...,
) -> DescribeAnalysisSchemesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAnalysisSchemesResponseTypeDef](./type_defs.md#describeanalysisschemesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAnalysisSchemesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_analysis_schemes(**kwargs)
```

1. See [:material-code-braces: DescribeAnalysisSchemesRequestRequestTypeDef](./type_defs.md#describeanalysisschemesrequestrequesttypedef) 

### describe\_availability\_options

Gets the availability options configured for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_availability_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_availability_options)

```python title="Method definition"
def describe_availability_options(
    self,
    *,
    DomainName: str,
    Deployed: bool = ...,
) -> DescribeAvailabilityOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAvailabilityOptionsResponseTypeDef](./type_defs.md#describeavailabilityoptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAvailabilityOptionsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_availability_options(**kwargs)
```

1. See [:material-code-braces: DescribeAvailabilityOptionsRequestRequestTypeDef](./type_defs.md#describeavailabilityoptionsrequestrequesttypedef) 

### describe\_domain\_endpoint\_options

Returns the domain's endpoint options, specifically whether all requests to the
domain must arrive over HTTPS.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_domain_endpoint_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_domain_endpoint_options)

```python title="Method definition"
def describe_domain_endpoint_options(
    self,
    *,
    DomainName: str,
    Deployed: bool = ...,
) -> DescribeDomainEndpointOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainEndpointOptionsResponseTypeDef](./type_defs.md#describedomainendpointoptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainEndpointOptionsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_endpoint_options(**kwargs)
```

1. See [:material-code-braces: DescribeDomainEndpointOptionsRequestRequestTypeDef](./type_defs.md#describedomainendpointoptionsrequestrequesttypedef) 

### describe\_domains

Gets information about the search domains owned by this account.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_domains)

```python title="Method definition"
def describe_domains(
    self,
    *,
    DomainNames: Sequence[str] = ...,
) -> DescribeDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainsResponseTypeDef](./type_defs.md#describedomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainsRequestRequestTypeDef = {  # (1)
    "DomainNames": ...,
}

parent.describe_domains(**kwargs)
```

1. See [:material-code-braces: DescribeDomainsRequestRequestTypeDef](./type_defs.md#describedomainsrequestrequesttypedef) 

### describe\_expressions

Gets the expressions configured for the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_expressions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_expressions)

```python title="Method definition"
def describe_expressions(
    self,
    *,
    DomainName: str,
    ExpressionNames: Sequence[str] = ...,
    Deployed: bool = ...,
) -> DescribeExpressionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExpressionsResponseTypeDef](./type_defs.md#describeexpressionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExpressionsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_expressions(**kwargs)
```

1. See [:material-code-braces: DescribeExpressionsRequestRequestTypeDef](./type_defs.md#describeexpressionsrequestrequesttypedef) 

### describe\_index\_fields

Gets information about the index fields configured for the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_index_fields` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_index_fields)

```python title="Method definition"
def describe_index_fields(
    self,
    *,
    DomainName: str,
    FieldNames: Sequence[str] = ...,
    Deployed: bool = ...,
) -> DescribeIndexFieldsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIndexFieldsResponseTypeDef](./type_defs.md#describeindexfieldsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIndexFieldsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_index_fields(**kwargs)
```

1. See [:material-code-braces: DescribeIndexFieldsRequestRequestTypeDef](./type_defs.md#describeindexfieldsrequestrequesttypedef) 

### describe\_scaling\_parameters

Gets the scaling parameters configured for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_scaling_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_scaling_parameters)

```python title="Method definition"
def describe_scaling_parameters(
    self,
    *,
    DomainName: str,
) -> DescribeScalingParametersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeScalingParametersResponseTypeDef](./type_defs.md#describescalingparametersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingParametersRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_scaling_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeScalingParametersRequestRequestTypeDef](./type_defs.md#describescalingparametersrequestrequesttypedef) 

### describe\_service\_access\_policies

Gets information about the access policies that control access to the domain's
document and search endpoints.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_service_access_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_service_access_policies)

```python title="Method definition"
def describe_service_access_policies(
    self,
    *,
    DomainName: str,
    Deployed: bool = ...,
) -> DescribeServiceAccessPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceAccessPoliciesResponseTypeDef](./type_defs.md#describeserviceaccesspoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServiceAccessPoliciesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_service_access_policies(**kwargs)
```

1. See [:material-code-braces: DescribeServiceAccessPoliciesRequestRequestTypeDef](./type_defs.md#describeserviceaccesspoliciesrequestrequesttypedef) 

### describe\_suggesters

Gets the suggesters configured for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_suggesters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_suggesters)

```python title="Method definition"
def describe_suggesters(
    self,
    *,
    DomainName: str,
    SuggesterNames: Sequence[str] = ...,
    Deployed: bool = ...,
) -> DescribeSuggestersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSuggestersResponseTypeDef](./type_defs.md#describesuggestersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSuggestersRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_suggesters(**kwargs)
```

1. See [:material-code-braces: DescribeSuggestersRequestRequestTypeDef](./type_defs.md#describesuggestersrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cloudsearch").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.generate_presigned_url)

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


### index\_documents

Tells the search domain to start indexing its documents using the latest
indexing options.

Type annotations and code completion for `#!python boto3.client("cloudsearch").index_documents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.index_documents)

```python title="Method definition"
def index_documents(
    self,
    *,
    DomainName: str,
) -> IndexDocumentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IndexDocumentsResponseTypeDef](./type_defs.md#indexdocumentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: IndexDocumentsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.index_documents(**kwargs)
```

1. See [:material-code-braces: IndexDocumentsRequestRequestTypeDef](./type_defs.md#indexdocumentsrequestrequesttypedef) 

### list\_domain\_names

Lists all search domains owned by an account.

Type annotations and code completion for `#!python boto3.client("cloudsearch").list_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.list_domain_names)

```python title="Method definition"
def list_domain_names(
    self,
) -> ListDomainNamesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef) 

### update\_availability\_options

Configures the availability options for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").update_availability_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_availability_options)

```python title="Method definition"
def update_availability_options(
    self,
    *,
    DomainName: str,
    MultiAZ: bool,
) -> UpdateAvailabilityOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAvailabilityOptionsResponseTypeDef](./type_defs.md#updateavailabilityoptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAvailabilityOptionsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "MultiAZ": ...,
}

parent.update_availability_options(**kwargs)
```

1. See [:material-code-braces: UpdateAvailabilityOptionsRequestRequestTypeDef](./type_defs.md#updateavailabilityoptionsrequestrequesttypedef) 

### update\_domain\_endpoint\_options

Updates the domain's endpoint options, specifically whether all requests to the
domain must arrive over HTTPS.

Type annotations and code completion for `#!python boto3.client("cloudsearch").update_domain_endpoint_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_domain_endpoint_options)

```python title="Method definition"
def update_domain_endpoint_options(
    self,
    *,
    DomainName: str,
    DomainEndpointOptions: DomainEndpointOptionsTypeDef,  # (1)
) -> UpdateDomainEndpointOptionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
2. See [:material-code-braces: UpdateDomainEndpointOptionsResponseTypeDef](./type_defs.md#updatedomainendpointoptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDomainEndpointOptionsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "DomainEndpointOptions": ...,
}

parent.update_domain_endpoint_options(**kwargs)
```

1. See [:material-code-braces: UpdateDomainEndpointOptionsRequestRequestTypeDef](./type_defs.md#updatedomainendpointoptionsrequestrequesttypedef) 

### update\_scaling\_parameters

Configures scaling parameters for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").update_scaling_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_scaling_parameters)

```python title="Method definition"
def update_scaling_parameters(
    self,
    *,
    DomainName: str,
    ScalingParameters: ScalingParametersTypeDef,  # (1)
) -> UpdateScalingParametersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef) 
2. See [:material-code-braces: UpdateScalingParametersResponseTypeDef](./type_defs.md#updatescalingparametersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateScalingParametersRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ScalingParameters": ...,
}

parent.update_scaling_parameters(**kwargs)
```

1. See [:material-code-braces: UpdateScalingParametersRequestRequestTypeDef](./type_defs.md#updatescalingparametersrequestrequesttypedef) 

### update\_service\_access\_policies

Configures the access rules that control access to the domain's document and
search endpoints.

Type annotations and code completion for `#!python boto3.client("cloudsearch").update_service_access_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_service_access_policies)

```python title="Method definition"
def update_service_access_policies(
    self,
    *,
    DomainName: str,
    AccessPolicies: str,
) -> UpdateServiceAccessPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateServiceAccessPoliciesResponseTypeDef](./type_defs.md#updateserviceaccesspoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateServiceAccessPoliciesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "AccessPolicies": ...,
}

parent.update_service_access_policies(**kwargs)
```

1. See [:material-code-braces: UpdateServiceAccessPoliciesRequestRequestTypeDef](./type_defs.md#updateserviceaccesspoliciesrequestrequesttypedef) 




