$tc = New-Object -ComObject WScript.Shell 

$tc.popup('Welcome to the C drive moving tool',999,'prompt',0)
$tc.popup('ks ruman',999,'prompt',0)
$tc.Popup('This software is completely free',999,'porompt',0)
$tc.Popup('Violators will be prosecuted',999,'porompr',0)
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

$form = New-Object System.Windows.Forms.Form
$form.Text = 'choose'
$form.Size = New-Object System.Drawing.Size(300,200)
$form.StartPosition = 'CenterScreen'

$okButton = New-Object System.Windows.Forms.Button
$okButton.Location = New-Object System.Drawing.Point(75,120)
$okButton.Size = New-Object System.Drawing.Size(75,23)
$okButton.Text = 'OK'
$okButton.DialogResult = [System.Windows.Forms.DialogResult]::OK
$form.AcceptButton = $okButton
$form.Controls.Add($okButton)

$cancelButton = New-Object System.Windows.Forms.Button
$cancelButton.Location = New-Object System.Drawing.Point(150,120)
$cancelButton.Size = New-Object System.Drawing.Size(75,23)
$cancelButton.Text = 'Cancel'
$cancelButton.DialogResult = [System.Windows.Forms.DialogResult]::Cancel
$form.CancelButton = $cancelButton
$form.Controls.Add($cancelButton)

$label = New-Object System.Windows.Forms.Label
$label.Location = New-Object System.Drawing.Point(10,20)
$label.Size = New-Object System.Drawing.Size(280,20)
$label.Text = 'Which plate are you moving to:'
$form.Controls.Add($label)

$listBox = New-Object System.Windows.Forms.ListBox
$listBox.Location = New-Object System.Drawing.Point(10,40)
$listBox.Size = New-Object System.Drawing.Size(260,20)
$listBox.Height = 80

[void] $listBox.Items.Add('D')
[void] $listBox.Items.Add('E')
[void] $listBox.Items.Add('F')
[void] $listBox.Items.Add('G')
[void] $listBox.Items.Add('H')
[void] $listBox.Items.Add('I')
[void] $listBox.Items.Add('J')
[void] $listBox.Items.Add('K')
[void] $listBox.Items.Add('L')
[void] $listBox.Items.Add('M')
[void] $listBox.Items.Add('N')
[void] $listBox.Items.Add('O')
[void] $listBox.Items.Add('P')
[void] $listBox.Items.Add('Q')
[void] $listBox.Items.Add('R')
[void] $listBox.Items.Add('S')
[void] $listBox.Items.Add('T')
[void] $listBox.Items.Add('U')
[void] $listBox.Items.Add('V')
[void] $listBox.Items.Add('W')
[void] $listBox.Items.Add('X')
[void] $listBox.Items.Add('Y')
[void] $listBox.Items.Add('Z')

$form.Controls.Add($listBox)

$form.Topmost = $true

$result = $form.ShowDialog()

if ($result -eq [System.Windows.Forms.DialogResult]::OK)
{
    $acb = $listBox.SelectedItem
}
E
Copy-Item C:\Users\"$env:UserName"\AppData $acb":\"

$tc.Popup('When the copy of the file is complete, the registry modification begins',999,'porompr',0)

if ($acb -contains "D"){
    .\Registry\D.reg
}
elseif ($acb -contains "E") {
    .\Registry\E.reg
}
elseif ($acb -contains "F") {
    .\Registry\F.reg
}
elseif ($acb -contains "G") {
    .\Registry\G.reg
}
elseif ($acb -contains "H") {
    .\Registry\H.reg
}
elseif ($acb -contains "I") {
    .\Registry\I.reg
}
elseif ($acb -contains "J") {
    .\Registry\J.reg
}
elseif ($acb -contains "K") {
    .\Registry\L.reg
}
elseif ($acb -contains "L") {
    .\Registry\L.reg
}
elseif ($acb -contains "M") {
    .\Registry\M.reg
}
elseif ($acb -contains "N") {
    .\Registry\N.reg
}
elseif ($acb -contains "O") {
    .\Registry\O.reg
}
elseif ($acb -contains "P") {
    .\Registry\P.reg
}
elseif ($acb -contains "Q") {
    .\Registry\Q.reg
}
elseif ($acb -contains "R") {
    .\Registry\R.reg
}
elseif ($acb -contains "S") {
    .\Registry\S.reg
}
elseif ($acb -contains "T") {
    .\Registry\T.reg
}
elseif ($acb -contains "U") {
    .\Registry\U.reg
}
elseif ($acb -contains "V") {
    .\Registry\V.reg
}
elseif ($acb -contains "W") {
    .\Registry\W.reg
}
elseif ($acb -contains "X") {
    .\Registry\X.reg
}
elseif ($acb -contains "Y") {
    .\Registry\Y.reg
}
elseif ($acb -contains "Z") {
    .\Registry\Z.reg
}

$tc.Popup('The script is finished running, thank you for using',999,'porompr',0)


