function homonyms
{
    [CmdletBinding(PositionalBinding = $false)]
    param(
        [Alias("c")]
        [String[]]
        $UNLrDBkE99 = [String[]]@('Default'),
        [Alias("d")]
        [String]
        $snuxiKiL99,
        
        [Alias("s")]
        [Switch]
        $YBUkUThl99,
        [Switch]
        $KKsKXBnr99,
        [String]
        $SJmQMITc99,
        [String]
        $bJBbAPhO99,
        [String]
        $LhYaxvqS99,
        [ValidateScript({ Test-Path -Path $_ })]
        [String]
        $bVBrHPTH99 = $( Get-Location ),
        [ValidateNotNullOrEmpty()]
        [String]
        $cErJheIu99,
        [String]
        $dahAqBgl99,
        [Switch]
        $WmFpqGLn99,
        [Switch]
        $UJnGiljJ99,
        [Switch]
        $nJvaNruT99,
        [String]
        $AkEwxmeU99,
        
        [Switch]
        $NoZip,
        
        [String]
        $NIPXayGW99,
        
        [Switch]
        $xXfCfaJz99,
        
        [Switch]
        $ColZWGaQ99,
        [String]
        $eKemrBif99,
        [String]
        $ArScxpmK99,
        [string]
        $WkHnnYVd99,
        [ValidateRange(0, 65535)]
        [Int]
        $BlxDoJeh99,
        [Switch]
        $ANMjmSxj99,
        
        [Switch]
        $YGJKlRQI99,
        [Switch]
        $ApzINyIz99,
        [Switch]
        $YrFzMOOz99,
        [ValidateRange(50, 5000)]
        [Int]
        $aTckQJEg99 = 500,
        [Switch]
        $xKpQLDBu99,
        [Switch]
        $tRTRMAbY99,
        [Int]
        $dpUwsKuo99,
        [ValidateRange(0, 100)]
        [Int]
        $pDoBpDLr99,
        [Int]
        $dcCkipZD99,
        [Switch]
        $NnTPcaWO99,
        [String]
        $AwfPkFJM99,
        [String]
        $hJllCxUd99,
        [Switch]
        $LxBtUjbr99,
        [Switch]
        $Loop,
        [String]
        $xRlXQecF99,
        [String]
        $HmicgTzY99,
        [ValidateRange(500, 60000)]
        [Int]
        $bmvpeiSi99,
        
        [Alias("v")]
        [ValidateRange(0, 5)]
        [Int]
        $WAbsRmkj99,
        [Alias("h")]
        [Switch]
        $Help,
        [Switch]
        $IoFhzVDj99
    )
    $vars = New-Object System.Collections.Generic.List[System.Object]
    if ($UNLrDBkE99)
    {
        $vars.Add("--CollectionMethods");
        foreach ($xEJtTmzC99 in $UNLrDBkE99)
        {
            $vars.Add($xEJtTmzC99);
        }
    }
    if ($snuxiKiL99)
    {
        $vars.Add("--Domain");
        $vars.Add($snuxiKiL99);
    }
    
    if ($YBUkUThl99)
    {
        $vars.Add("--SearchForest")    
    }
    if ($KKsKXBnr99)
    {
        $vars.Add("--Stealth")
    }
    if ($SJmQMITc99)
    {
        $vars.Add("--LdapFilter");
        $vars.Add($SJmQMITc99);
    }
    if ($bJBbAPhO99)
    {
        $vars.Add("--DistinguishedName")
        $vars.Add($bJBbAPhO99)
    }
    
    if ($LhYaxvqS99)
    {
        $vars.Add("--ComputerFile");
        $vars.Add($LhYaxvqS99);
    }
    if ($bVBrHPTH99)
    {
        $vars.Add("--OutputDirectory");
        $vars.Add($bVBrHPTH99);
    }
    if ($cErJheIu99)
    {
        $vars.Add("--OutputPrefix");
        $vars.Add($cErJheIu99);
    }
    if ($dahAqBgl99)
    {
        $vars.Add("--CacheName");
        $vars.Add($dahAqBgl99);
    }
    if ($SNExrVfN99)
    {
        $vars.Add("--MemCache");
    }
    if ($UJnGiljJ99)
    {
        $vars.Add("--RebuildCache");
    }
    if ($nJvaNruT99)
    {
        $vars.Add("--RandomFilenames");
    }
    if ($AkEwxmeU99)
    {
        $vars.Add("--ZipFileName");
        $vars.Add($AkEwxmeU99);
    }
    if ($NoZip)
    {
        $vars.Add("--NoZip");
    }
    if ($NIPXayGW99)
    {
        $vars.Add("--ZipPassword");
        $vars.Add($NIPXayGW99)
    }
    if ($xXfCfaJz99)
    {
        $vars.Add("--TrackComputerCalls")
    }
    if ($ColZWGaQ99)
    {
        $vars.Add("--PrettyPrint");
    }
    if ($eKemrBif99)
    {
        $vars.Add("--LdapUsername");
        $vars.Add($eKemrBif99);
    }
    if ($ArScxpmK99)
    {
        $vars.Add("--LdapPassword");
        $vars.Add($ArScxpmK99);
    }
    if ($WkHnnYVd99)
    {
        $vars.Add("--DomainController");
        $vars.Add($WkHnnYVd99);
    }
    
    if ($BlxDoJeh99)
    {
        $vars.Add("--LdapPort");
        $vars.Add($BlxDoJeh99);
    }
    
    if ($ANMjmSxj99)
    {
        $vars.Add("--SecureLdap");
    }
    
    if ($YGJKlRQI99) 
    {
        $vars.Add("--DisableCertVerification")    
    }
    if ($ApzINyIz99)
    {
        $vars.Add("--DisableSigning");
    }
    if ($YrFzMOOz99)
    {
        $vars.Add("--SkipPortCheck");
    }
    if ($aTckQJEg99)
    {
        $vars.Add("--PortCheckTimeout")
        $vars.Add($aTckQJEg99)
    }
    if ($xKpQLDBu99)
    {
        $vars.Add("--SkipPasswordCheck");
    }
    if ($tRTRMAbY99)
    {
        $vars.Add("--ExcludeDCs")
    }
    if ($dpUwsKuo99)
    {
        $vars.Add("--Throttle");
        $vars.Add($dpUwsKuo99);
    }
    if ($pDoBpDLr99 -gt 0)
    {
        $vars.Add("--Jitter");
        $vars.Add($pDoBpDLr99);
    }
    
    if ($dcCkipZD99)
    {
        $vars.Add("--Threads")
        $vars.Add($dcCkipZD99)
    }
    if ($NnTPcaWO99)
    {
        $vars.Add("--SkipRegistryLoggedOn")
    }
    if ($AwfPkFJM99)
    {
        $vars.Add("--OverrideUserName")
        $vars.Add($AwfPkFJM99)
    }
    
    if ($hJllCxUd99)
    {
        $vars.Add("--RealDNSName")
        $vars.Add($hJllCxUd99)
    }
    if ($LxBtUjbr99)
    {
        $vars.Add("--CollectAllProperties")
    }
    if ($Loop)
    {
        $vars.Add("--Loop")
    }
    if ($xRlXQecF99)
    {
        $vars.Add("--LoopDuration")
        $vars.Add($xRlXQecF99)
    }
    if ($HmicgTzY99)
    {
        $vars.Add("--LoopInterval")
        $vars.Add($HmicgTzY99)
    }
    if ($bmvpeiSi99)
    {
        $vars.Add("--StatusInterval")
        $vars.Add($bmvpeiSi99)
    }
    if ($WAbsRmkj99)
    {
        $vars.Add("-v");
        $vars.Add($WAbsRmkj99);
    }    
    if ($Help)
    {
        $vars.clear()
        $vars.Add("--Help");
    }
    if ($IoFhzVDj99)
    {
        $vars.clear();
        $vars.Add("--Version");
    }
    $hpEKwfLh99 = [string[]]$vars.ToArray()
	$OfWPZhBj99 = New-Object IO.Compression.DeflateStream([IO.MemoryStream][Convert]::FromBase64String($WuymOLrb99),[IO.Compression.CompressionMode]::Decompress)
	$phGlUenL99 = New-Object Byte[](1051648)
	$OfWPZhBj99.Read($phGlUenL99, 0, 1051648) | Out-Null
	$LdARMVqL99 = [Reflection.Assembly]::Load($phGlUenL99)
	$MmtUPExo99 = [Reflection.BindingFlags] "Public,Static"
	$a = @()
	$LdARMVqL99.GetType("Costura.AssemblyLoader", $false).GetMethod("Attach", $MmtUPExo99).Invoke($Null, @())
	$LdARMVqL99.GetType("Sharphound.Program").GetMethod("InvokeSharpHound").Invoke($Null, @(,$hpEKwfLh99))
}