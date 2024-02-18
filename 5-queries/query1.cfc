/***
* Acts as the main controller for our practice query1.cfm pa
ge
*
* @author Vallen InDelicato
* @date 14/February/2024
**/
component {
    /**
     * Returns all the books in our database
     *
     **/
    function allBooks(){
        try {
            var qs = new query( datasource = "VallenInDelicato" );
            qs.setSql( "select * from books order by title");
        
            return qs.execute().getResult();

        } catch ( any err ) {
        writeDump( err );
        }
    }
}
    