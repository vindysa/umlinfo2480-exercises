<cfset todayDate=dateformat(now(),"mm/dd/yyyy")>
<cfoutput>
    <div> 
        #now()#
    </div>

    <div> #dateformat(now(),"mm/dd/yyyy")# </div>

    <div> #numberFormat(2147483647, ",$")# </div>

    <ol>
        <li>#dateformat(now(),"dd/mm/yyyy")#</li>
        <li>#dateformat(now(),"dd/mm/yy")#</li>
        <li>#dateformat(now(),"dd/mmmm/yyyy")#</li>
        <li>#dateformat(now(),"mmmm/dd/yyyy")#</li>
        <li>#dateformat(now(),"w/yyyy")#</li>
    </ol>       


    #todayDate#

    <div>
    <p>Is this a valid date? ColdFusion tells us that this is: </p>
    #isValid("date",todayDate)#
    </div>
</cfoutput>