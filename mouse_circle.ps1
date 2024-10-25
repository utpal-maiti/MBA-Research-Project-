Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

While($true){
    Start-Sleep -Seconds 59
    [System.Windows.Forms.SendKeys]:: SendWait("{LEFT}")
}