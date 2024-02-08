<cfset todayDate=now()>
<cfset totalBookCost=0>
<cfoutput>
    #todayDate#
    <hr/>
    <!-- Putting these in output, I assume you can cfset these if you don't want the end user to see this -->
    #totalBookCost+=12#
    #totalBookCost+=22#
    #totalBookCost+=15#
    #totalBookCost+=3#
    #totalBookCost+=16#
    #totalBookCost+=31#
    #totalBookCost+=14#
    #totalBookCost+=11#
    #totalBookCost+=7#
    #totalBookCost+=1#
    <p>The total book cost is</p>
    #totalBookCost#
    <!-- I made up these prices -->
</cfoutput>