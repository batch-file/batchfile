Import-Module ./src/batchfile.psd1

Describe "Add Numbers" {
    Context "Add Numbers" {
        It "Add Numbers 4 & 5" {
            $Result = Add-TwoNumbers -NumberA 4 -NumberB 5
			$Result | Should -Be 9
        }
    }
}