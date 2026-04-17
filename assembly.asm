addi $3,$0,4
addi $4,$0,1
$0,$3,9
add $5,$3,$0
addi $6,$0,0
$0,$5,3
add $6,$6,$4
addi $5,$5,-1
jump 5
add $4,$6,$0
addi $3,$3,-1
jump 2
sw $4,0($2)
