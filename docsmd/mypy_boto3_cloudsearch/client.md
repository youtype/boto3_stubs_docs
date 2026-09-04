# CloudSearchClient

> [Index](../README.md) > [CloudSearch](./README.md) > CloudSearchClient

!!! note ""

    Auto-generated documentation for [CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#cloudsearch)
    type annotations stubs module [mypy-boto3-cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

## CloudSearchClient

Type annotations and code completion for `#!python boto3.client("cloudsearch")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client)

```python
# CloudSearchClient usage example

from boto3.session import Session
from mypy_boto3_cloudsearch.client import CloudSearchClient

def get_cloudsearch_client() -> CloudSearchClient:
    return Session().client("cloudsearch")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudsearch").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudsearch")

try:
    do_something(client)
except (
    client.exceptions.BaseException,
    client.exceptions.ClientError,
    client.exceptions.DisabledOperationException,
    client.exceptions.InternalException,
    client.exceptions.InvalidTypeException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cloudsearch.client import Exceptions

def handle_error(exc: Exceptions.BaseException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudsearch").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudsearch").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/generate_presigned_url.html)

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


### build\_suggesters

Indexes the search suggestions.

Type annotations and code completion for `#!python boto3.client("cloudsearch").build_suggesters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/build_suggesters.html)

```python
# build_suggesters method definition

def build_suggesters(
    self,
    *,
    DomainName: str,
) -> BuildSuggestersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BuildSuggestersResponseTypeDef](./type_defs.md#buildsuggestersresponsetypedef)


```python
# build_suggesters method usage example with argument unpacking

kwargs: BuildSuggestersRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.build_suggesters(**kwargs)
```

1. See [:material-code-braces: BuildSuggestersRequestTypeDef](./type_defs.md#buildsuggestersrequesttypedef)

### create\_domain

Creates a new search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/create_domain.html)

```python
# create_domain method definition

def create_domain(
    self,
    *,
    DomainName: str,
) -> CreateDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)


```python
# create_domain method usage example with argument unpacking

kwargs: CreateDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)

### define\_analysis\_scheme

Configures an analysis scheme that can be applied to a <code>text</code> or
<code>text-array</code> field to define language-specific text processing
options.

Type annotations and code completion for `#!python boto3.client("cloudsearch").define_analysis_scheme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/define_analysis_scheme.html)

```python
# define_analysis_scheme method definition

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


```python
# define_analysis_scheme method usage example with argument unpacking

kwargs: DefineAnalysisSchemeRequestTypeDef = {  # (1)
    "DomainName": ...,
    "AnalysisScheme": ...,
}

parent.define_analysis_scheme(**kwargs)
```

1. See [:material-code-braces: DefineAnalysisSchemeRequestTypeDef](./type_defs.md#defineanalysisschemerequesttypedef)

### define\_expression

Configures an <code><a>Expression</a></code> for the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").define_expression` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/define_expression.html)

```python
# define_expression method definition

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


```python
# define_expression method usage example with argument unpacking

kwargs: DefineExpressionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Expression": ...,
}

parent.define_expression(**kwargs)
```

1. See [:material-code-braces: DefineExpressionRequestTypeDef](./type_defs.md#defineexpressionrequesttypedef)

### define\_index\_field

Configures an <code><a>IndexField</a></code> for the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").define_index_field` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/define_index_field.html)

```python
# define_index_field method definition

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


```python
# define_index_field method usage example with argument unpacking

kwargs: DefineIndexFieldRequestTypeDef = {  # (1)
    "DomainName": ...,
    "IndexField": ...,
}

parent.define_index_field(**kwargs)
```

1. See [:material-code-braces: DefineIndexFieldRequestTypeDef](./type_defs.md#defineindexfieldrequesttypedef)

### define\_suggester

Configures a suggester for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").define_suggester` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/define_suggester.html)

```python
# define_suggester method definition

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


```python
# define_suggester method usage example with argument unpacking

kwargs: DefineSuggesterRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Suggester": ...,
}

parent.define_suggester(**kwargs)
```

1. See [:material-code-braces: DefineSuggesterRequestTypeDef](./type_defs.md#definesuggesterrequesttypedef)

### delete\_analysis\_scheme

Deletes an analysis scheme.

Type annotations and code completion for `#!python boto3.client("cloudsearch").delete_analysis_scheme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/delete_analysis_scheme.html)

```python
# delete_analysis_scheme method definition

def delete_analysis_scheme(
    self,
    *,
    DomainName: str,
    AnalysisSchemeName: str,
) -> DeleteAnalysisSchemeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAnalysisSchemeResponseTypeDef](./type_defs.md#deleteanalysisschemeresponsetypedef)


```python
# delete_analysis_scheme method usage example with argument unpacking

kwargs: DeleteAnalysisSchemeRequestTypeDef = {  # (1)
    "DomainName": ...,
    "AnalysisSchemeName": ...,
}

parent.delete_analysis_scheme(**kwargs)
```

1. See [:material-code-braces: DeleteAnalysisSchemeRequestTypeDef](./type_defs.md#deleteanalysisschemerequesttypedef)

### delete\_domain

Permanently deletes a search domain and all of its data.

Type annotations and code completion for `#!python boto3.client("cloudsearch").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    DomainName: str,
) -> DeleteDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)


```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)

### delete\_expression

Removes an <code><a>Expression</a></code> from the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").delete_expression` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/delete_expression.html)

```python
# delete_expression method definition

def delete_expression(
    self,
    *,
    DomainName: str,
    ExpressionName: str,
) -> DeleteExpressionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteExpressionResponseTypeDef](./type_defs.md#deleteexpressionresponsetypedef)


```python
# delete_expression method usage example with argument unpacking

kwargs: DeleteExpressionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ExpressionName": ...,
}

parent.delete_expression(**kwargs)
```

1. See [:material-code-braces: DeleteExpressionRequestTypeDef](./type_defs.md#deleteexpressionrequesttypedef)

### delete\_index\_field

Removes an <code><a>IndexField</a></code> from the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").delete_index_field` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/delete_index_field.html)

```python
# delete_index_field method definition

def delete_index_field(
    self,
    *,
    DomainName: str,
    IndexFieldName: str,
) -> DeleteIndexFieldResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIndexFieldResponseTypeDef](./type_defs.md#deleteindexfieldresponsetypedef)


```python
# delete_index_field method usage example with argument unpacking

kwargs: DeleteIndexFieldRequestTypeDef = {  # (1)
    "DomainName": ...,
    "IndexFieldName": ...,
}

parent.delete_index_field(**kwargs)
```

1. See [:material-code-braces: DeleteIndexFieldRequestTypeDef](./type_defs.md#deleteindexfieldrequesttypedef)

### delete\_suggester

Deletes a suggester.

Type annotations and code completion for `#!python boto3.client("cloudsearch").delete_suggester` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/delete_suggester.html)

```python
# delete_suggester method definition

def delete_suggester(
    self,
    *,
    DomainName: str,
    SuggesterName: str,
) -> DeleteSuggesterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSuggesterResponseTypeDef](./type_defs.md#deletesuggesterresponsetypedef)


```python
# delete_suggester method usage example with argument unpacking

kwargs: DeleteSuggesterRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SuggesterName": ...,
}

parent.delete_suggester(**kwargs)
```

1. See [:material-code-braces: DeleteSuggesterRequestTypeDef](./type_defs.md#deletesuggesterrequesttypedef)

### describe\_analysis\_schemes

Gets the analysis schemes configured for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_analysis_schemes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/describe_analysis_schemes.html)

```python
# describe_analysis_schemes method definition

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


```python
# describe_analysis_schemes method usage example with argument unpacking

kwargs: DescribeAnalysisSchemesRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_analysis_schemes(**kwargs)
```

1. See [:material-code-braces: DescribeAnalysisSchemesRequestTypeDef](./type_defs.md#describeanalysisschemesrequesttypedef)

### describe\_availability\_options

Gets the availability options configured for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_availability_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/describe_availability_options.html)

```python
# describe_availability_options method definition

def describe_availability_options(
    self,
    *,
    DomainName: str,
    Deployed: bool = ...,
) -> DescribeAvailabilityOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAvailabilityOptionsResponseTypeDef](./type_defs.md#describeavailabilityoptionsresponsetypedef)


```python
# describe_availability_options method usage example with argument unpacking

kwargs: DescribeAvailabilityOptionsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_availability_options(**kwargs)
```

1. See [:material-code-braces: DescribeAvailabilityOptionsRequestTypeDef](./type_defs.md#describeavailabilityoptionsrequesttypedef)

### describe\_domain\_endpoint\_options

Returns the domain's endpoint options, specifically whether all requests to the
domain must arrive over HTTPS.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_domain_endpoint_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/describe_domain_endpoint_options.html)

```python
# describe_domain_endpoint_options method definition

def describe_domain_endpoint_options(
    self,
    *,
    DomainName: str,
    Deployed: bool = ...,
) -> DescribeDomainEndpointOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainEndpointOptionsResponseTypeDef](./type_defs.md#describedomainendpointoptionsresponsetypedef)


```python
# describe_domain_endpoint_options method usage example with argument unpacking

kwargs: DescribeDomainEndpointOptionsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_endpoint_options(**kwargs)
```

1. See [:material-code-braces: DescribeDomainEndpointOptionsRequestTypeDef](./type_defs.md#describedomainendpointoptionsrequesttypedef)

### describe\_domains

Gets information about the search domains owned by this account.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/describe_domains.html)

```python
# describe_domains method definition

def describe_domains(
    self,
    *,
    DomainNames: Sequence[str] = ...,
) -> DescribeDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainsResponseTypeDef](./type_defs.md#describedomainsresponsetypedef)


```python
# describe_domains method usage example with argument unpacking

kwargs: DescribeDomainsRequestTypeDef = {  # (1)
    "DomainNames": ...,
}

parent.describe_domains(**kwargs)
```

1. See [:material-code-braces: DescribeDomainsRequestTypeDef](./type_defs.md#describedomainsrequesttypedef)

### describe\_expressions

Gets the expressions configured for the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_expressions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/describe_expressions.html)

```python
# describe_expressions method definition

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


```python
# describe_expressions method usage example with argument unpacking

kwargs: DescribeExpressionsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_expressions(**kwargs)
```

1. See [:material-code-braces: DescribeExpressionsRequestTypeDef](./type_defs.md#describeexpressionsrequesttypedef)

### describe\_index\_fields

Gets information about the index fields configured for the search domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_index_fields` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/describe_index_fields.html)

```python
# describe_index_fields method definition

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


```python
# describe_index_fields method usage example with argument unpacking

kwargs: DescribeIndexFieldsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_index_fields(**kwargs)
```

1. See [:material-code-braces: DescribeIndexFieldsRequestTypeDef](./type_defs.md#describeindexfieldsrequesttypedef)

### describe\_scaling\_parameters

Gets the scaling parameters configured for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_scaling_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/describe_scaling_parameters.html)

```python
# describe_scaling_parameters method definition

def describe_scaling_parameters(
    self,
    *,
    DomainName: str,
) -> DescribeScalingParametersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeScalingParametersResponseTypeDef](./type_defs.md#describescalingparametersresponsetypedef)


```python
# describe_scaling_parameters method usage example with argument unpacking

kwargs: DescribeScalingParametersRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_scaling_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeScalingParametersRequestTypeDef](./type_defs.md#describescalingparametersrequesttypedef)

### describe\_service\_access\_policies

Gets information about the access policies that control access to the domain's
document and search endpoints.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_service_access_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/describe_service_access_policies.html)

```python
# describe_service_access_policies method definition

def describe_service_access_policies(
    self,
    *,
    DomainName: str,
    Deployed: bool = ...,
) -> DescribeServiceAccessPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceAccessPoliciesResponseTypeDef](./type_defs.md#describeserviceaccesspoliciesresponsetypedef)


```python
# describe_service_access_policies method usage example with argument unpacking

kwargs: DescribeServiceAccessPoliciesRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_service_access_policies(**kwargs)
```

1. See [:material-code-braces: DescribeServiceAccessPoliciesRequestTypeDef](./type_defs.md#describeserviceaccesspoliciesrequesttypedef)

### describe\_suggesters

Gets the suggesters configured for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").describe_suggesters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/describe_suggesters.html)

```python
# describe_suggesters method definition

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


```python
# describe_suggesters method usage example with argument unpacking

kwargs: DescribeSuggestersRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_suggesters(**kwargs)
```

1. See [:material-code-braces: DescribeSuggestersRequestTypeDef](./type_defs.md#describesuggestersrequesttypedef)

### index\_documents

Tells the search domain to start indexing its documents using the latest
indexing options.

Type annotations and code completion for `#!python boto3.client("cloudsearch").index_documents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/index_documents.html)

```python
# index_documents method definition

def index_documents(
    self,
    *,
    DomainName: str,
) -> IndexDocumentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IndexDocumentsResponseTypeDef](./type_defs.md#indexdocumentsresponsetypedef)


```python
# index_documents method usage example with argument unpacking

kwargs: IndexDocumentsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.index_documents(**kwargs)
```

1. See [:material-code-braces: IndexDocumentsRequestTypeDef](./type_defs.md#indexdocumentsrequesttypedef)

### list\_domain\_names

Lists all search domains owned by an account.

Type annotations and code completion for `#!python boto3.client("cloudsearch").list_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/list_domain_names.html)

```python
# list_domain_names method definition

def list_domain_names(
    self,
) -> ListDomainNamesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)



### update\_availability\_options

Configures the availability options for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").update_availability_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/update_availability_options.html)

```python
# update_availability_options method definition

def update_availability_options(
    self,
    *,
    DomainName: str,
    MultiAZ: bool,
) -> UpdateAvailabilityOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAvailabilityOptionsResponseTypeDef](./type_defs.md#updateavailabilityoptionsresponsetypedef)


```python
# update_availability_options method usage example with argument unpacking

kwargs: UpdateAvailabilityOptionsRequestTypeDef = {  # (1)
    "DomainName": ...,
    "MultiAZ": ...,
}

parent.update_availability_options(**kwargs)
```

1. See [:material-code-braces: UpdateAvailabilityOptionsRequestTypeDef](./type_defs.md#updateavailabilityoptionsrequesttypedef)

### update\_domain\_endpoint\_options

Updates the domain's endpoint options, specifically whether all requests to the
domain must arrive over HTTPS.

Type annotations and code completion for `#!python boto3.client("cloudsearch").update_domain_endpoint_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/update_domain_endpoint_options.html)

```python
# update_domain_endpoint_options method definition

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


```python
# update_domain_endpoint_options method usage example with argument unpacking

kwargs: UpdateDomainEndpointOptionsRequestTypeDef = {  # (1)
    "DomainName": ...,
    "DomainEndpointOptions": ...,
}

parent.update_domain_endpoint_options(**kwargs)
```

1. See [:material-code-braces: UpdateDomainEndpointOptionsRequestTypeDef](./type_defs.md#updatedomainendpointoptionsrequesttypedef)

### update\_scaling\_parameters

Configures scaling parameters for a domain.

Type annotations and code completion for `#!python boto3.client("cloudsearch").update_scaling_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/update_scaling_parameters.html)

```python
# update_scaling_parameters method definition

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


```python
# update_scaling_parameters method usage example with argument unpacking

kwargs: UpdateScalingParametersRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ScalingParameters": ...,
}

parent.update_scaling_parameters(**kwargs)
```

1. See [:material-code-braces: UpdateScalingParametersRequestTypeDef](./type_defs.md#updatescalingparametersrequesttypedef)

### update\_service\_access\_policies

Configures the access rules that control access to the domain's document and
search endpoints.

Type annotations and code completion for `#!python boto3.client("cloudsearch").update_service_access_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch/client/update_service_access_policies.html)

```python
# update_service_access_policies method definition

def update_service_access_policies(
    self,
    *,
    DomainName: str,
    AccessPolicies: str,
) -> UpdateServiceAccessPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateServiceAccessPoliciesResponseTypeDef](./type_defs.md#updateserviceaccesspoliciesresponsetypedef)


```python
# update_service_access_policies method usage example with argument unpacking

kwargs: UpdateServiceAccessPoliciesRequestTypeDef = {  # (1)
    "DomainName": ...,
    "AccessPolicies": ...,
}

parent.update_service_access_policies(**kwargs)
```

1. See [:material-code-braces: UpdateServiceAccessPoliciesRequestTypeDef](./type_defs.md#updateserviceaccesspoliciesrequesttypedef)




