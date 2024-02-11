<p id="myForm" class="form">
<cfoutput>
    <div class="card">
        <div class="card-body">
            <form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
        <div class="mb-3">
            <label for="bookTitle" class="form-label">Book Title</label>
            <input type="text" class="form-control" id="bookTitle" name="title" placeholder="Book Title">
        </div>
        <div class="mb-3">
            <label for="authorFirstName" class="form-label">Author's First Name</label>
            <input type="text" class="form-control" id="authorFirstName" name="authorFirst" placeholder="Author First Name">
        </div>
        <div class="mb-3">
            <label for="AuthorLastName" class="form-label">Author's Last Name</label>
            <input type="text" class="form-control" id="authorLastName" name="authorLast" placeholder="Author Last Name">
        </div>
        <div class="mb-3">
            <label for="publisher" class="form-label">Publisher</label>
            <input type="text" class="form-control" id="publisher" placeholder="Publisher">
        </div>
        <div class="mb-3">
            <label for="amazonGenre" class="form-label">Amazon Genre</label>
            <input type="text" class="form-control" id="amazonGenre" name="genre" placeholder="Amazon Genre">
        </div>
    <div>
        <button class="btn btn-primary">Submit</button>
    </div>
    </form>
    </div>
    </div>
</cfoutput>
</p>
<p><cfdump var="#form#" label="The Form Data" /></p>