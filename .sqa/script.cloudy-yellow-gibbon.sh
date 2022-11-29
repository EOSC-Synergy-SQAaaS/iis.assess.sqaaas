(
cd github.com/openaire/iis &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)