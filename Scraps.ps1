$var = Get-Clipboard

while ($true -eq 2)
{  
    $var2 = Get-Clipboard
    if ($var -ne $var2){   
        #The filepath needs to be changed to something on your local computer  
        get-clipboard | Out-file -FilePath  C:\filepath\on\your\computer.txt -append 
        $var = Get-Clipboard
        $var2 = $var
    }   
}