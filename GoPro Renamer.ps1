Get-ChildItem . | rename-item -newname { $_.Name -replace '^GP(\d{2})(\d{4})\.MP4$','GOPR$2_$1.MP4' }
