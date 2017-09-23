$downloads = Get-Childitem "C:\Users\Harrison\Downloads";
$downloadNum = $downloads.length;
if($downloadNum -eq 0){
    echo "Downloads folder empty!";
} else {
    Write-Output $downloads;
}