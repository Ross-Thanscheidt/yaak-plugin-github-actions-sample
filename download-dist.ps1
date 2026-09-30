# Use PowerShell to execute this script:
# .\download-dist.ps1
# Install GitHub CLI to get the gh command (cli.github.com)

# Alternatively you could download the yaak-plugin.zip artifact using a browser
# from the latest workflow run on the Actions tab of the repository on GitHub.com

Remove-Item -Path dist\ -Recurse
gh run download -n yaak-plugin.zip -D dist
