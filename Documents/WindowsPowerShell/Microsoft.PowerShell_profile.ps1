Set-PSReadlineKeyHandler -Chord Tab -Function MenuComplete
function Launch-VsDevShell {
    param (
        $Arch = 'amd64', $HostArch = 'amd64'
    )
    & 'C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\Launch-VsDevShell.ps1' -Arch $Arch -HostArch $HostArch -SkipAutomaticLocation
}

function Launch-Miniconda {
    . 'D:\miniconda3\shell\condabin\conda-hook.ps1'
}