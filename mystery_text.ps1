# First question: "Do you want to see what the text is?"
$firstAnswer = Read-Host "Do you want to see what the text is? (y/n)"
if ($firstAnswer -ne "y") {
    exit
}

# Second question: "Are you sure?"
$secondAnswer = Read-Host "Are you sure? (y/n)"
if ($secondAnswer -ne "y") {
    exit
}

# Third question: "Are you SURE?"
$thirdAnswer = Read-Host "Are you SURE SURE? (y/n)"
if ($thirdAnswer -ne "y") {
    exit
}

# Fourth question: "Are you SURE SURE SURE?"
$fourthAnswer = Read-Host "Are you SURE SURE SURE SURE? (y/n)"
if ($fourthAnswer -ne "y") {
    exit
}

# Fifth question: "ARE YOU SUPER SUPER SUPER SERIOUSLY SURE?"
$fifthAnswer = Read-Host "ARE YOU SUPER SUPER SUPER SERIOUSLY SURE? (y/n)"
if ($fifthAnswer -ne "y") {
    exit
}

# Final message if all questions were answered with "y"
Write-Host "Send the GitHub link to ur friend and waste their time lol"

# Wait for user to press Enter to exit
Write-Host "Press Enter to exit"
$null = Read-Host
