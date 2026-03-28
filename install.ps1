Write-Host "Installing gguf-connector..."

# Check Python
if (-not (Get-Command python -ErrorAction SilentlyContinue)) {
    Write-Error "Python is required."
    exit 1
}

# Install
python -m pip install --upgrade gguf-connector

Write-Host "Done!"