curl -k $(MODEL_SERVER_URL)/v1/completions  -H "Content-Type: application/json" \
    -d '{
        "model": "llama2-7b-finetuned",
        "prompt": "San Francisco is a",
        "max_tokens": 7,
        "temperature": 0
    }'