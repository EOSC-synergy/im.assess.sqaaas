(
cd github.com/grycap/im &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)