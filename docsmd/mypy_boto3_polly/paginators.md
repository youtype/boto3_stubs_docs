# Paginators

> [Index](../README.md) > [Polly](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly)
    type annotations stubs module [mypy-boto3-polly](https://pypi.org/project/mypy-boto3-polly/).

## DescribeVoicesPaginator

Type annotations and code completion for `#!python boto3.client("polly").get_paginator("describe_voices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Paginator.DescribeVoices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_polly.paginator import DescribeVoicesPaginator

def get_describe_voices_paginator() -> DescribeVoicesPaginator:
    return Session().client("polly").get_paginator("describe_voices")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_polly.paginator import DescribeVoicesPaginator

session = Session()

client = Session().client("polly")  # (1)
paginator: DescribeVoicesPaginator = client.get_paginator("describe_voices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PollyClient](./client.md)
2. paginator: [DescribeVoicesPaginator](./paginators.md#describevoicespaginator)
3. item: [:material-code-braces: DescribeVoicesOutputTypeDef](./type_defs.md#describevoicesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVoicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Engine: EngineType = ...,  # (1)
    LanguageCode: LanguageCodeType = ...,  # (2)
    IncludeAdditionalLanguageCodes: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeVoicesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeVoicesOutputTypeDef](./type_defs.md#describevoicesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVoicesInputDescribeVoicesPaginateTypeDef = {  # (1)
    "Engine": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVoicesInputDescribeVoicesPaginateTypeDef](./type_defs.md#describevoicesinputdescribevoicespaginatetypedef) 
## ListLexiconsPaginator

Type annotations and code completion for `#!python boto3.client("polly").get_paginator("list_lexicons")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Paginator.ListLexicons)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_polly.paginator import ListLexiconsPaginator

def get_list_lexicons_paginator() -> ListLexiconsPaginator:
    return Session().client("polly").get_paginator("list_lexicons")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_polly.paginator import ListLexiconsPaginator

session = Session()

client = Session().client("polly")  # (1)
paginator: ListLexiconsPaginator = client.get_paginator("list_lexicons")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PollyClient](./client.md)
2. paginator: [ListLexiconsPaginator](./paginators.md#listlexiconspaginator)
3. item: [:material-code-braces: ListLexiconsOutputTypeDef](./type_defs.md#listlexiconsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListLexiconsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLexiconsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLexiconsOutputTypeDef](./type_defs.md#listlexiconsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListLexiconsInputListLexiconsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLexiconsInputListLexiconsPaginateTypeDef](./type_defs.md#listlexiconsinputlistlexiconspaginatetypedef) 
## ListSpeechSynthesisTasksPaginator

Type annotations and code completion for `#!python boto3.client("polly").get_paginator("list_speech_synthesis_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Paginator.ListSpeechSynthesisTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_polly.paginator import ListSpeechSynthesisTasksPaginator

def get_list_speech_synthesis_tasks_paginator() -> ListSpeechSynthesisTasksPaginator:
    return Session().client("polly").get_paginator("list_speech_synthesis_tasks")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_polly.paginator import ListSpeechSynthesisTasksPaginator

session = Session()

client = Session().client("polly")  # (1)
paginator: ListSpeechSynthesisTasksPaginator = client.get_paginator("list_speech_synthesis_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PollyClient](./client.md)
2. paginator: [ListSpeechSynthesisTasksPaginator](./paginators.md#listspeechsynthesistaskspaginator)
3. item: [:material-code-braces: ListSpeechSynthesisTasksOutputTypeDef](./type_defs.md#listspeechsynthesistasksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSpeechSynthesisTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Status: TaskStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListSpeechSynthesisTasksOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListSpeechSynthesisTasksOutputTypeDef](./type_defs.md#listspeechsynthesistasksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSpeechSynthesisTasksInputListSpeechSynthesisTasksPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSpeechSynthesisTasksInputListSpeechSynthesisTasksPaginateTypeDef](./type_defs.md#listspeechsynthesistasksinputlistspeechsynthesistaskspaginatetypedef) 
