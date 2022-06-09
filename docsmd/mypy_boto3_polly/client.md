# PollyClient

> [Index](../README.md) > [Polly](./README.md) > PollyClient

!!! note ""

    Auto-generated documentation for [Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly)
    type annotations stubs module [mypy-boto3-polly](https://pypi.org/project/mypy-boto3-polly/).

## PollyClient

Type annotations and code completion for `#!python boto3.client("polly")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_polly.client import PollyClient

def get_polly_client() -> PollyClient:
    return Session().client("polly")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("polly").exceptions` structure.

```python title="Usage example"
client = boto3.client("polly")

try:
    do_something(client)
except (
    client.ClientError,
    client.EngineNotSupportedException,
    client.InvalidLexiconException,
    client.InvalidNextTokenException,
    client.InvalidS3BucketException,
    client.InvalidS3KeyException,
    client.InvalidSampleRateException,
    client.InvalidSnsTopicArnException,
    client.InvalidSsmlException,
    client.InvalidTaskIdException,
    client.LanguageNotSupportedException,
    client.LexiconNotFoundException,
    client.LexiconSizeExceededException,
    client.MarksNotSupportedForFormatException,
    client.MaxLexemeLengthExceededException,
    client.MaxLexiconsNumberExceededException,
    client.ServiceFailureException,
    client.SsmlMarksNotSupportedForTextTypeException,
    client.SynthesisTaskNotFoundException,
    client.TextLengthExceededException,
    client.UnsupportedPlsAlphabetException,
    client.UnsupportedPlsLanguageException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_polly.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("polly").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("polly").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### delete\_lexicon

Deletes the specified pronunciation lexicon stored in an Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("polly").delete_lexicon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.delete_lexicon)

```python title="Method definition"
def delete_lexicon(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLexiconInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_lexicon(**kwargs)
```

1. See [:material-code-braces: DeleteLexiconInputRequestTypeDef](./type_defs.md#deletelexiconinputrequesttypedef) 

### describe\_voices

Returns the list of voices that are available for use when requesting speech
synthesis.

Type annotations and code completion for `#!python boto3.client("polly").describe_voices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.describe_voices)

```python title="Method definition"
def describe_voices(
    self,
    *,
    Engine: EngineType = ...,  # (1)
    LanguageCode: LanguageCodeType = ...,  # (2)
    IncludeAdditionalLanguageCodes: bool = ...,
    NextToken: str = ...,
) -> DescribeVoicesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-braces: DescribeVoicesOutputTypeDef](./type_defs.md#describevoicesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVoicesInputRequestTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_voices(**kwargs)
```

1. See [:material-code-braces: DescribeVoicesInputRequestTypeDef](./type_defs.md#describevoicesinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("polly").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.generate_presigned_url)

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


### get\_lexicon

Returns the content of the specified pronunciation lexicon stored in an Amazon
Web Services Region.

Type annotations and code completion for `#!python boto3.client("polly").get_lexicon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.get_lexicon)

```python title="Method definition"
def get_lexicon(
    self,
    *,
    Name: str,
) -> GetLexiconOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLexiconOutputTypeDef](./type_defs.md#getlexiconoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetLexiconInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_lexicon(**kwargs)
```

1. See [:material-code-braces: GetLexiconInputRequestTypeDef](./type_defs.md#getlexiconinputrequesttypedef) 

### get\_speech\_synthesis\_task

Retrieves a specific SpeechSynthesisTask object based on its TaskID.

Type annotations and code completion for `#!python boto3.client("polly").get_speech_synthesis_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.get_speech_synthesis_task)

```python title="Method definition"
def get_speech_synthesis_task(
    self,
    *,
    TaskId: str,
) -> GetSpeechSynthesisTaskOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSpeechSynthesisTaskOutputTypeDef](./type_defs.md#getspeechsynthesistaskoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetSpeechSynthesisTaskInputRequestTypeDef = {  # (1)
    "TaskId": ...,
}

parent.get_speech_synthesis_task(**kwargs)
```

1. See [:material-code-braces: GetSpeechSynthesisTaskInputRequestTypeDef](./type_defs.md#getspeechsynthesistaskinputrequesttypedef) 

### list\_lexicons

Returns a list of pronunciation lexicons stored in an Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("polly").list_lexicons` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.list_lexicons)

```python title="Method definition"
def list_lexicons(
    self,
    *,
    NextToken: str = ...,
) -> ListLexiconsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLexiconsOutputTypeDef](./type_defs.md#listlexiconsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListLexiconsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_lexicons(**kwargs)
```

1. See [:material-code-braces: ListLexiconsInputRequestTypeDef](./type_defs.md#listlexiconsinputrequesttypedef) 

### list\_speech\_synthesis\_tasks

Returns a list of SpeechSynthesisTask objects ordered by their creation date.

Type annotations and code completion for `#!python boto3.client("polly").list_speech_synthesis_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.list_speech_synthesis_tasks)

```python title="Method definition"
def list_speech_synthesis_tasks(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Status: TaskStatusType = ...,  # (1)
) -> ListSpeechSynthesisTasksOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-braces: ListSpeechSynthesisTasksOutputTypeDef](./type_defs.md#listspeechsynthesistasksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSpeechSynthesisTasksInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_speech_synthesis_tasks(**kwargs)
```

1. See [:material-code-braces: ListSpeechSynthesisTasksInputRequestTypeDef](./type_defs.md#listspeechsynthesistasksinputrequesttypedef) 

### put\_lexicon

Stores a pronunciation lexicon in an Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("polly").put_lexicon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.put_lexicon)

```python title="Method definition"
def put_lexicon(
    self,
    *,
    Name: str,
    Content: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutLexiconInputRequestTypeDef = {  # (1)
    "Name": ...,
    "Content": ...,
}

parent.put_lexicon(**kwargs)
```

1. See [:material-code-braces: PutLexiconInputRequestTypeDef](./type_defs.md#putlexiconinputrequesttypedef) 

### start\_speech\_synthesis\_task

Allows the creation of an asynchronous synthesis task, by starting a new
`SpeechSynthesisTask`.

Type annotations and code completion for `#!python boto3.client("polly").start_speech_synthesis_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.start_speech_synthesis_task)

```python title="Method definition"
def start_speech_synthesis_task(
    self,
    *,
    OutputFormat: OutputFormatType,  # (1)
    OutputS3BucketName: str,
    Text: str,
    VoiceId: VoiceIdType,  # (2)
    Engine: EngineType = ...,  # (3)
    LanguageCode: LanguageCodeType = ...,  # (4)
    LexiconNames: Sequence[str] = ...,
    OutputS3KeyPrefix: str = ...,
    SampleRate: str = ...,
    SnsTopicArn: str = ...,
    SpeechMarkTypes: Sequence[SpeechMarkTypeType] = ...,  # (5)
    TextType: TextTypeType = ...,  # (6)
) -> StartSpeechSynthesisTaskOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype) 
3. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-brackets: SpeechMarkTypeType](./literals.md#speechmarktypetype) 
6. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype) 
7. See [:material-code-braces: StartSpeechSynthesisTaskOutputTypeDef](./type_defs.md#startspeechsynthesistaskoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartSpeechSynthesisTaskInputRequestTypeDef = {  # (1)
    "OutputFormat": ...,
    "OutputS3BucketName": ...,
    "Text": ...,
    "VoiceId": ...,
}

parent.start_speech_synthesis_task(**kwargs)
```

1. See [:material-code-braces: StartSpeechSynthesisTaskInputRequestTypeDef](./type_defs.md#startspeechsynthesistaskinputrequesttypedef) 

### synthesize\_speech

Synthesizes UTF-8 input, plain text or SSML, to a stream of bytes.

Type annotations and code completion for `#!python boto3.client("polly").synthesize_speech` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client.synthesize_speech)

```python title="Method definition"
def synthesize_speech(
    self,
    *,
    OutputFormat: OutputFormatType,  # (1)
    Text: str,
    VoiceId: VoiceIdType,  # (2)
    Engine: EngineType = ...,  # (3)
    LanguageCode: LanguageCodeType = ...,  # (4)
    LexiconNames: Sequence[str] = ...,
    SampleRate: str = ...,
    SpeechMarkTypes: Sequence[SpeechMarkTypeType] = ...,  # (5)
    TextType: TextTypeType = ...,  # (6)
) -> SynthesizeSpeechOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype) 
3. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-brackets: SpeechMarkTypeType](./literals.md#speechmarktypetype) 
6. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype) 
7. See [:material-code-braces: SynthesizeSpeechOutputTypeDef](./type_defs.md#synthesizespeechoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SynthesizeSpeechInputRequestTypeDef = {  # (1)
    "OutputFormat": ...,
    "Text": ...,
    "VoiceId": ...,
}

parent.synthesize_speech(**kwargs)
```

1. See [:material-code-braces: SynthesizeSpeechInputRequestTypeDef](./type_defs.md#synthesizespeechinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("polly").get_paginator` method with overloads.

- `client.get_paginator("describe_voices")` -> [DescribeVoicesPaginator](./paginators.md#describevoicespaginator)
- `client.get_paginator("list_lexicons")` -> [ListLexiconsPaginator](./paginators.md#listlexiconspaginator)
- `client.get_paginator("list_speech_synthesis_tasks")` -> [ListSpeechSynthesisTasksPaginator](./paginators.md#listspeechsynthesistaskspaginator)



