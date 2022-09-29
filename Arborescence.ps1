$dossier = Read-Host "Chemin du dossier souhaité"
$enfant = Get-ChildItem $test

foreach ($en in $enfant)
{
    if ($en.Mode -like "*a*")
    {
        Write-Host "Voici un des fichiers avec les droits lié à celui-ci $($en) $($en.Mode) et leur taille $($en.Length) dans le dossier $dossier"
    }
}