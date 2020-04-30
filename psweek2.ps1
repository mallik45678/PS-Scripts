#region OBJECTS

Get-process

Get-process | Get-member

Get-process | GM

get-process | Get-Member -MemberType Property

get-process | Get-Member -MemberType Method

get-process | Get-Member -View adapted

get-process | Get-Member -View extended

$x = "hello"

$x | Get-member

$x.length

$x.toupper()

$x.tolower()

$x.replace('ll', 'xx')

#endregion

#region Selecting, Sorting , Measuring , Grouping


Get-Process 

Get-process | Get-member

Get-process | sort-object WS

Get-process | sort-object WS -descending

Get-process | sort-object WS -descending | select-object -first 5

Get-process | sort-object WS | select-object -last 5

Get-process | sort-object WS | select-object -last 5 -property name

Get-process | sort-object WS | select-object -last 5 -property name,ws

Get-process | Group-object Company

Get-Process | Measure-Object ws -Minimum -Maximum -Sum -Average

1..10| ForEach-Object {Write-Host  "Hello"} 

Get-Process | Where-Object -FilterScript {$psitem.name -like '*notep*'}


$Before = Get-Process

calc;notepad

$after= Get-Process




Compare-object

#endregion

#region Formatting

Get-process | Format-wide

Get-process | Format-wide -property name

Get-process | Format-wide -property name -column 8

Get-process | Format-List 

Get-process | Format-List -property name, vm, pm, id, cpu

Get-process -name notepad | Format-List -property *

Get-process 

Get-process | format-table -property name, id, pm ,vm, cpu

Get-process | format-table -property name, id, pm ,vm, cpu -autosize

Get-service | Format-table -groupby status -property name, status, displayname

#endregion
















