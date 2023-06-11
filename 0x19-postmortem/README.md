# Postmortem

## Summary

 <p>At exactly 0:05am Apr, 26 2023 there was a cruel outage of being able to connect to a specific $ubuntu web server using SSH due to some Errors. An errors which happened to slow down Project and Task progress.</p>

## Root Cause and Debugging

<p> After series of analysis and debugging, It turned out that the root cause of the error was local PRIVATE SSH KEY not matching with the key on the remote server.</p>

## Resolving and Prevention

<p> In light of resolving the error, the facilitations of teams and communties where sourced for and the right private keys was eventually configured to match with that on the remote server giving access to a success connection! <br/> 

To prevent such error from reoccuring, a note was observed and the private key was securely stored and guided for future use</p>

## End of Postmortem
