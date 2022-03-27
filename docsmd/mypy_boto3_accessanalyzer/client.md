# AccessAnalyzerClient

> [Index](../README.md) > [AccessAnalyzer](./README.md) > AccessAnalyzerClient

!!! note ""

    Auto-generated documentation for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
    type annotations stubs module [mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

## AccessAnalyzerClient

Type annotations and code completion for `#!python boto3.client("accessanalyzer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_accessanalyzer.client import AccessAnalyzerClient

def get_accessanalyzer_client() -> AccessAnalyzerClient:
    return Session().client("accessanalyzer")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("accessanalyzer").exceptions` structure.

```python title="Usage example"
client = boto3.client("accessanalyzer")

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
from mypy_boto3_accessanalyzer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### apply\_archive\_rule

Retroactively applies the archive rule to existing findings that meet the
archive rule criteria.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").apply_archive_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.apply_archive_rule)

```python title="Method definition"
def apply_archive_rule(
    self,
    *,
    analyzerArn: str,
    ruleName: str,
    clientToken: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ApplyArchiveRuleRequestRequestTypeDef = {  # (1)
    "analyzerArn": ...,
    "ruleName": ...,
}

parent.apply_archive_rule(**kwargs)
```

1. See [:material-code-braces: ApplyArchiveRuleRequestRequestTypeDef](./type_defs.md#applyarchiverulerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_policy\_generation

Cancels the requested policy generation.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").cancel_policy_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.cancel_policy_generation)

```python title="Method definition"
def cancel_policy_generation(
    self,
    *,
    jobId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelPolicyGenerationRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.cancel_policy_generation(**kwargs)
```

1. See [:material-code-braces: CancelPolicyGenerationRequestRequestTypeDef](./type_defs.md#cancelpolicygenerationrequestrequesttypedef) 

### create\_access\_preview

Creates an access preview that allows you to preview IAM Access Analyzer
findings for your resource before deploying resource permissions.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").create_access_preview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_access_preview)

```python title="Method definition"
def create_access_preview(
    self,
    *,
    analyzerArn: str,
    configurations: Mapping[str, ConfigurationTypeDef],  # (1)
    clientToken: str = ...,
) -> CreateAccessPreviewResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
2. See [:material-code-braces: CreateAccessPreviewResponseTypeDef](./type_defs.md#createaccesspreviewresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAccessPreviewRequestRequestTypeDef = {  # (1)
    "analyzerArn": ...,
    "configurations": ...,
}

parent.create_access_preview(**kwargs)
```

1. See [:material-code-braces: CreateAccessPreviewRequestRequestTypeDef](./type_defs.md#createaccesspreviewrequestrequesttypedef) 

### create\_analyzer

Creates an analyzer for your account.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").create_analyzer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_analyzer)

```python title="Method definition"
def create_analyzer(
    self,
    *,
    analyzerName: str,
    type: TypeType,  # (1)
    archiveRules: Sequence[InlineArchiveRuleTypeDef] = ...,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAnalyzerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
2. See [:material-code-braces: InlineArchiveRuleTypeDef](./type_defs.md#inlinearchiveruletypedef) 
3. See [:material-code-braces: CreateAnalyzerResponseTypeDef](./type_defs.md#createanalyzerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAnalyzerRequestRequestTypeDef = {  # (1)
    "analyzerName": ...,
    "type": ...,
}

parent.create_analyzer(**kwargs)
```

1. See [:material-code-braces: CreateAnalyzerRequestRequestTypeDef](./type_defs.md#createanalyzerrequestrequesttypedef) 

### create\_archive\_rule

Creates an archive rule for the specified analyzer.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").create_archive_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_archive_rule)

```python title="Method definition"
def create_archive_rule(
    self,
    *,
    analyzerName: str,
    filter: Mapping[str, CriterionTypeDef],  # (1)
    ruleName: str,
    clientToken: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 


```python title="Usage example with kwargs"
kwargs: CreateArchiveRuleRequestRequestTypeDef = {  # (1)
    "analyzerName": ...,
    "filter": ...,
    "ruleName": ...,
}

parent.create_archive_rule(**kwargs)
```

1. See [:material-code-braces: CreateArchiveRuleRequestRequestTypeDef](./type_defs.md#createarchiverulerequestrequesttypedef) 

### delete\_analyzer

Deletes the specified analyzer.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").delete_analyzer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.delete_analyzer)

```python title="Method definition"
def delete_analyzer(
    self,
    *,
    analyzerName: str,
    clientToken: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAnalyzerRequestRequestTypeDef = {  # (1)
    "analyzerName": ...,
}

parent.delete_analyzer(**kwargs)
```

1. See [:material-code-braces: DeleteAnalyzerRequestRequestTypeDef](./type_defs.md#deleteanalyzerrequestrequesttypedef) 

### delete\_archive\_rule

Deletes the specified archive rule.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").delete_archive_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.delete_archive_rule)

```python title="Method definition"
def delete_archive_rule(
    self,
    *,
    analyzerName: str,
    ruleName: str,
    clientToken: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteArchiveRuleRequestRequestTypeDef = {  # (1)
    "analyzerName": ...,
    "ruleName": ...,
}

parent.delete_archive_rule(**kwargs)
```

1. See [:material-code-braces: DeleteArchiveRuleRequestRequestTypeDef](./type_defs.md#deletearchiverulerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.generate_presigned_url)

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


### get\_access\_preview

Retrieves information about an access preview for the specified analyzer.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_access_preview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_access_preview)

```python title="Method definition"
def get_access_preview(
    self,
    *,
    accessPreviewId: str,
    analyzerArn: str,
) -> GetAccessPreviewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPreviewResponseTypeDef](./type_defs.md#getaccesspreviewresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccessPreviewRequestRequestTypeDef = {  # (1)
    "accessPreviewId": ...,
    "analyzerArn": ...,
}

parent.get_access_preview(**kwargs)
```

1. See [:material-code-braces: GetAccessPreviewRequestRequestTypeDef](./type_defs.md#getaccesspreviewrequestrequesttypedef) 

### get\_analyzed\_resource

Retrieves information about a resource that was analyzed.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_analyzed_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_analyzed_resource)

```python title="Method definition"
def get_analyzed_resource(
    self,
    *,
    analyzerArn: str,
    resourceArn: str,
) -> GetAnalyzedResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnalyzedResourceResponseTypeDef](./type_defs.md#getanalyzedresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAnalyzedResourceRequestRequestTypeDef = {  # (1)
    "analyzerArn": ...,
    "resourceArn": ...,
}

parent.get_analyzed_resource(**kwargs)
```

1. See [:material-code-braces: GetAnalyzedResourceRequestRequestTypeDef](./type_defs.md#getanalyzedresourcerequestrequesttypedef) 

### get\_analyzer

Retrieves information about the specified analyzer.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_analyzer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_analyzer)

```python title="Method definition"
def get_analyzer(
    self,
    *,
    analyzerName: str,
) -> GetAnalyzerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnalyzerResponseTypeDef](./type_defs.md#getanalyzerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAnalyzerRequestRequestTypeDef = {  # (1)
    "analyzerName": ...,
}

parent.get_analyzer(**kwargs)
```

1. See [:material-code-braces: GetAnalyzerRequestRequestTypeDef](./type_defs.md#getanalyzerrequestrequesttypedef) 

### get\_archive\_rule

Retrieves information about an archive rule.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_archive_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_archive_rule)

```python title="Method definition"
def get_archive_rule(
    self,
    *,
    analyzerName: str,
    ruleName: str,
) -> GetArchiveRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetArchiveRuleResponseTypeDef](./type_defs.md#getarchiveruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetArchiveRuleRequestRequestTypeDef = {  # (1)
    "analyzerName": ...,
    "ruleName": ...,
}

parent.get_archive_rule(**kwargs)
```

1. See [:material-code-braces: GetArchiveRuleRequestRequestTypeDef](./type_defs.md#getarchiverulerequestrequesttypedef) 

### get\_finding

Retrieves information about the specified finding.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_finding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_finding)

```python title="Method definition"
def get_finding(
    self,
    *,
    analyzerArn: str,
    id: str,
) -> GetFindingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFindingResponseTypeDef](./type_defs.md#getfindingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFindingRequestRequestTypeDef = {  # (1)
    "analyzerArn": ...,
    "id": ...,
}

parent.get_finding(**kwargs)
```

1. See [:material-code-braces: GetFindingRequestRequestTypeDef](./type_defs.md#getfindingrequestrequesttypedef) 

### get\_generated\_policy

Retrieves the policy that was generated using `StartPolicyGeneration` .

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_generated_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_generated_policy)

```python title="Method definition"
def get_generated_policy(
    self,
    *,
    jobId: str,
    includeResourcePlaceholders: bool = ...,
    includeServiceLevelTemplate: bool = ...,
) -> GetGeneratedPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGeneratedPolicyResponseTypeDef](./type_defs.md#getgeneratedpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGeneratedPolicyRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.get_generated_policy(**kwargs)
```

1. See [:material-code-braces: GetGeneratedPolicyRequestRequestTypeDef](./type_defs.md#getgeneratedpolicyrequestrequesttypedef) 

### list\_access\_preview\_findings

Retrieves a list of access preview findings generated by the specified access
preview.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").list_access_preview_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_access_preview_findings)

```python title="Method definition"
def list_access_preview_findings(
    self,
    *,
    accessPreviewId: str,
    analyzerArn: str,
    filter: Mapping[str, CriterionTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAccessPreviewFindingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
2. See [:material-code-braces: ListAccessPreviewFindingsResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessPreviewFindingsRequestRequestTypeDef = {  # (1)
    "accessPreviewId": ...,
    "analyzerArn": ...,
}

parent.list_access_preview_findings(**kwargs)
```

1. See [:material-code-braces: ListAccessPreviewFindingsRequestRequestTypeDef](./type_defs.md#listaccesspreviewfindingsrequestrequesttypedef) 

### list\_access\_previews

Retrieves a list of access previews for the specified analyzer.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").list_access_previews` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_access_previews)

```python title="Method definition"
def list_access_previews(
    self,
    *,
    analyzerArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAccessPreviewsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessPreviewsResponseTypeDef](./type_defs.md#listaccesspreviewsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessPreviewsRequestRequestTypeDef = {  # (1)
    "analyzerArn": ...,
}

parent.list_access_previews(**kwargs)
```

1. See [:material-code-braces: ListAccessPreviewsRequestRequestTypeDef](./type_defs.md#listaccesspreviewsrequestrequesttypedef) 

### list\_analyzed\_resources

Retrieves a list of resources of the specified type that have been analyzed by
the specified analyzer..

Type annotations and code completion for `#!python boto3.client("accessanalyzer").list_analyzed_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_analyzed_resources)

```python title="Method definition"
def list_analyzed_resources(
    self,
    *,
    analyzerArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
    resourceType: ResourceTypeType = ...,  # (1)
) -> ListAnalyzedResourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ListAnalyzedResourcesResponseTypeDef](./type_defs.md#listanalyzedresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnalyzedResourcesRequestRequestTypeDef = {  # (1)
    "analyzerArn": ...,
}

parent.list_analyzed_resources(**kwargs)
```

1. See [:material-code-braces: ListAnalyzedResourcesRequestRequestTypeDef](./type_defs.md#listanalyzedresourcesrequestrequesttypedef) 

### list\_analyzers

Retrieves a list of analyzers.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").list_analyzers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_analyzers)

```python title="Method definition"
def list_analyzers(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    type: TypeType = ...,  # (1)
) -> ListAnalyzersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
2. See [:material-code-braces: ListAnalyzersResponseTypeDef](./type_defs.md#listanalyzersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnalyzersRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_analyzers(**kwargs)
```

1. See [:material-code-braces: ListAnalyzersRequestRequestTypeDef](./type_defs.md#listanalyzersrequestrequesttypedef) 

### list\_archive\_rules

Retrieves a list of archive rules created for the specified analyzer.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").list_archive_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_archive_rules)

```python title="Method definition"
def list_archive_rules(
    self,
    *,
    analyzerName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListArchiveRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListArchiveRulesResponseTypeDef](./type_defs.md#listarchiverulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListArchiveRulesRequestRequestTypeDef = {  # (1)
    "analyzerName": ...,
}

parent.list_archive_rules(**kwargs)
```

1. See [:material-code-braces: ListArchiveRulesRequestRequestTypeDef](./type_defs.md#listarchiverulesrequestrequesttypedef) 

### list\_findings

Retrieves a list of findings generated by the specified analyzer.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").list_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_findings)

```python title="Method definition"
def list_findings(
    self,
    *,
    analyzerArn: str,
    filter: Mapping[str, CriterionTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sort: SortCriteriaTypeDef = ...,  # (2)
) -> ListFindingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingsRequestRequestTypeDef = {  # (1)
    "analyzerArn": ...,
}

parent.list_findings(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef) 

### list\_policy\_generations

Lists all of the policy generations requested in the last seven days.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").list_policy_generations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_policy_generations)

```python title="Method definition"
def list_policy_generations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    principalArn: str = ...,
) -> ListPolicyGenerationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPolicyGenerationsResponseTypeDef](./type_defs.md#listpolicygenerationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPolicyGenerationsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_policy_generations(**kwargs)
```

1. See [:material-code-braces: ListPolicyGenerationsRequestRequestTypeDef](./type_defs.md#listpolicygenerationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves a list of tags applied to the specified resource.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_tags_for_resource)

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

### start\_policy\_generation

Starts the policy generation request.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").start_policy_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.start_policy_generation)

```python title="Method definition"
def start_policy_generation(
    self,
    *,
    policyGenerationDetails: PolicyGenerationDetailsTypeDef,  # (1)
    clientToken: str = ...,
    cloudTrailDetails: CloudTrailDetailsTypeDef = ...,  # (2)
) -> StartPolicyGenerationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PolicyGenerationDetailsTypeDef](./type_defs.md#policygenerationdetailstypedef) 
2. See [:material-code-braces: CloudTrailDetailsTypeDef](./type_defs.md#cloudtraildetailstypedef) 
3. See [:material-code-braces: StartPolicyGenerationResponseTypeDef](./type_defs.md#startpolicygenerationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartPolicyGenerationRequestRequestTypeDef = {  # (1)
    "policyGenerationDetails": ...,
}

parent.start_policy_generation(**kwargs)
```

1. See [:material-code-braces: StartPolicyGenerationRequestRequestTypeDef](./type_defs.md#startpolicygenerationrequestrequesttypedef) 

### start\_resource\_scan

Immediately starts a scan of the policies applied to the specified resource.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").start_resource_scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.start_resource_scan)

```python title="Method definition"
def start_resource_scan(
    self,
    *,
    analyzerArn: str,
    resourceArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartResourceScanRequestRequestTypeDef = {  # (1)
    "analyzerArn": ...,
    "resourceArn": ...,
}

parent.start_resource_scan(**kwargs)
```

1. See [:material-code-braces: StartResourceScanRequestRequestTypeDef](./type_defs.md#startresourcescanrequestrequesttypedef) 

### tag\_resource

Adds a tag to the specified resource.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.tag_resource)

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

Removes a tag from the specified resource.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.untag_resource)

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

### update\_archive\_rule

Updates the criteria and values for the specified archive rule.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").update_archive_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.update_archive_rule)

```python title="Method definition"
def update_archive_rule(
    self,
    *,
    analyzerName: str,
    filter: Mapping[str, CriterionTypeDef],  # (1)
    ruleName: str,
    clientToken: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateArchiveRuleRequestRequestTypeDef = {  # (1)
    "analyzerName": ...,
    "filter": ...,
    "ruleName": ...,
}

parent.update_archive_rule(**kwargs)
```

1. See [:material-code-braces: UpdateArchiveRuleRequestRequestTypeDef](./type_defs.md#updatearchiverulerequestrequesttypedef) 

### update\_findings

Updates the status for the specified findings.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").update_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.update_findings)

```python title="Method definition"
def update_findings(
    self,
    *,
    analyzerArn: str,
    status: FindingStatusUpdateType,  # (1)
    clientToken: str = ...,
    ids: Sequence[str] = ...,
    resourceArn: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: FindingStatusUpdateType](./literals.md#findingstatusupdatetype) 


```python title="Usage example with kwargs"
kwargs: UpdateFindingsRequestRequestTypeDef = {  # (1)
    "analyzerArn": ...,
    "status": ...,
}

parent.update_findings(**kwargs)
```

1. See [:material-code-braces: UpdateFindingsRequestRequestTypeDef](./type_defs.md#updatefindingsrequestrequesttypedef) 

### validate\_policy

Requests the validation of a policy and returns a list of findings.

Type annotations and code completion for `#!python boto3.client("accessanalyzer").validate_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.validate_policy)

```python title="Method definition"
def validate_policy(
    self,
    *,
    policyDocument: str,
    policyType: PolicyTypeType,  # (1)
    locale: LocaleType = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
    validatePolicyResourceType: ValidatePolicyResourceTypeType = ...,  # (3)
) -> ValidatePolicyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
3. See [:material-code-brackets: ValidatePolicyResourceTypeType](./literals.md#validatepolicyresourcetypetype) 
4. See [:material-code-braces: ValidatePolicyResponseTypeDef](./type_defs.md#validatepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ValidatePolicyRequestRequestTypeDef = {  # (1)
    "policyDocument": ...,
    "policyType": ...,
}

parent.validate_policy(**kwargs)
```

1. See [:material-code-braces: ValidatePolicyRequestRequestTypeDef](./type_defs.md#validatepolicyrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator` method with overloads.

- `client.get_paginator("list_access_preview_findings")` -> [ListAccessPreviewFindingsPaginator](./paginators.md#listaccesspreviewfindingspaginator)
- `client.get_paginator("list_access_previews")` -> [ListAccessPreviewsPaginator](./paginators.md#listaccesspreviewspaginator)
- `client.get_paginator("list_analyzed_resources")` -> [ListAnalyzedResourcesPaginator](./paginators.md#listanalyzedresourcespaginator)
- `client.get_paginator("list_analyzers")` -> [ListAnalyzersPaginator](./paginators.md#listanalyzerspaginator)
- `client.get_paginator("list_archive_rules")` -> [ListArchiveRulesPaginator](./paginators.md#listarchiverulespaginator)
- `client.get_paginator("list_findings")` -> [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_policy_generations")` -> [ListPolicyGenerationsPaginator](./paginators.md#listpolicygenerationspaginator)
- `client.get_paginator("validate_policy")` -> [ValidatePolicyPaginator](./paginators.md#validatepolicypaginator)



