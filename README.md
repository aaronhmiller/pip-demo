# Demo Library CVE Remediation

## Running the demo

### Create a virtual environment
`python3 -m venv demo`

### Show the vulns
`./show-vulns.sh`

### Show Chainguard's remedy
`./show-remedy.sh`

### Clean up

`clean.sh`

## Discussion

Install versions of Celery and URLLib Python libraries that have high CVEs. Then, remove those and install the Chainguard equivalents, and show the CVEs have been remediated.

