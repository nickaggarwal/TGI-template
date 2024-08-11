#!/bin/bash
# Start the TGI server
text-generation-launcher --model-id $MODEL_ID --port $PORT --num-shard $NUM_SHARD --max-input-length $MAX_INPUT_LENGTH --max-total-tokens $MAX_TOTAL_TOKENS 

