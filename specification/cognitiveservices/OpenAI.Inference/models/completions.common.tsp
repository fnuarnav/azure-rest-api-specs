namespace Azure.OpenAI;

@doc("""
Representation of the token counts processed for a completions request.
Counts consider all tokens across prompts, choices, choice alternates, best_of generations, and
other consumers.
""")
model CompletionsUsage {
  @doc("The number of tokens generated across all completions emissions.")
  @projectedName("json", "completion_tokens")
  completionTokens: int32;

  @doc("The number of tokens in the provided prompts for the completions request.")
  @projectedName("json", "prompt_tokens")
  promptTokens: int32;

  @doc("The total number of tokens processed for the completions request and response.")
  @projectedName("json", "total_tokens")
  totalTokens: int32;
}

@doc("""
Representation of the manner in which a completions response concluded.
""")
enum CompletionsFinishReason {
  @doc("Completions ended normally and reached its end of token generation.")
  stopped: "stop",

  @doc("Completions exhausted available token limits before generation could complete.")
  tokenLimitReached: "length",

  @doc("""
    Completions generated a response that was identified as potentially sensitive per content
    moderation policies.
    """)
  contentFiltered: "content_filter",
}
