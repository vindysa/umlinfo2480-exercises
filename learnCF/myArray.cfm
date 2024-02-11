<cfset myArray = [
    "Hello",
    "my",
    "name",
    "is",
    "Vallen"
 ] />

<cfdump var="#myArray#" />
<cfoutput>
    <p>
        #myArray[4]#
    </p>
</cfoutput>

<cfset book2 = {
    "title": "Coming Plague",
    "Author": "Laurie Garrett"
} />

<cfset book3 = {
    "title": "A Game of Thrones",
    "Author": "George Martin"
} />

<cfset book4 = {
    "title": "Harry Potter and the Sorcerer's Stone",
    "Author": "JK Rowling"
} />

<cfset books = [
    book2, book3, book4,
] />

<cfdump var="#books#"/>
<ul>
    <cfoutput>
    <cfloop array="#books#" item="book">
        <li>#book.title# by #book.author#</li>



    </cfloop>
</ul>
</cfoutput>