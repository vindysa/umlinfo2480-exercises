<cfoutput>#addNumbers(10,5)#</cfoutput>
<cfoutput>#addNumbers(5,3)#</cfoutput>
<cfoutput>#addNumbers(100,223)#</cfoutput>
<cfoutput>#addNumbers(99,120)#</cfoutput>



<cffunction name="addNumbers" access="private" returntype="numeric">
    <cfargument name="firstnum" type="numeric">
    <cfargument name="secondnum" type="numeric">
    <cfreturn #firstnum+secondnum#>
</cffunction>