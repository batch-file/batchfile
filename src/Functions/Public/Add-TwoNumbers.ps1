function Add-TwoNumbersn {
	<#
	.SYNOPSIS
	Adds two numbers together
	
	.DESCRIPTION
	Seriously adds two numbers together
	
	.PARAMETER NumberA
	A Number !
	
	.PARAMETER NumberB
	Another Number !
	
	.EXAMPLE
	Add-TwoNumbers -NumberA 1 -NumberB 2
	
	.NOTES
	Example function for the module
	#>
	[CmdletBinding()]
	param (
		[int]$NumberA,
		[int]$NumberB
	)
	
	begin {
		
	}
	
	process {
		$ReturnNumber = $NumberA + $NumberB
	}
	
	end {
		$ReturnNumber
		
	}

}