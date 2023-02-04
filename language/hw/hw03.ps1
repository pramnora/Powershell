$greetings = "Hello, "
Write-Output "$greetings $env:USERNAME"

set greetings "Goodbye, "
Write "$greetings $env:USERNAME"
