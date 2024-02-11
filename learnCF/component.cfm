<p id="myForm" class="form">
    <cfoutput>
        <div class="card">
            <div class="card-body">
                <form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
            <div class="mb-3">
                <label for="firstNumber" class="form-label">Input first number</label>
                <input type="number" class="form-control" id="firstNumber" name="number1" placeholder="First Number">
            </div>
            <div class="mb-3">
                <label for="secondNumber" class="form-label">Input Second Number</label>
                <input type="number" class="form-control" id="secondNumber" name="number2" placeholder="Second Number">
            </div>
            <div class="mb-3">
                <label for="thirdNumber" class="form-label">Input Third Number</label>
                <input type="number" class="form-control" id="thirdNumber" name="number3" placeholder="Third Number">
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

    <cfset myComponent = createObject("myComponent") />
    The product of the three numbers entered in the form is <cfoutput>#myComponent.multiplyThreeNumbers(number1,number2,number3)#</cfoutput>