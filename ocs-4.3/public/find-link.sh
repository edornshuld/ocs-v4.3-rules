#!/bin/csh

foreach file ( `find ./ -type f \( -iname \*.md -o -iname \*.Rmd -iname \*.Rmarkdown \) `)
    set num_links = `grep "dornshuld.chemistry.msstate.edu" $file | wc -l`
    if ( $num_links > 0 ) then
        echo $file
    endif 
end

