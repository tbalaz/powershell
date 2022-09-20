while (0 -eq 0)
{

    if((Get-Date -Format "mm") -match ".[13579]")
    {
        [System.Windows.Forms.SendKeys]::SendWait("{SCROLLLOCK}")
        Write-Host "match"
        [System.Windows.Forms.SendKeys]::SendWait("{SCROLLLOCK}")
        Start-Sleep -Seconds 30
    }
    Write-Host "no match"
    Start-Sleep -Seconds 31
}
