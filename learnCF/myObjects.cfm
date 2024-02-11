<cfset myBook = {

    title:{
        name: "Chickenhawk"
    },

    isbn:{
        isbn10: 143035711,
        isbn13: 9780143035718
    },

    numberOfPages:{
        pagecount: 512
    },

    publishers:{

        publishingInfo:{
            publisher: "Penguin Books; Reissue edition",
            cityOfPublication: "New York City",
            stateOfPublication: "NY",
            countryOfPublication: "USA"
        }
        
    },

    dateOfPublication:{
        published: "29-Mar-05"
    },

    amazonGenre:{
        genre: "War Biography"
    },

    binding:{
        bindingMaterial: "Paperback"
    },

    weight:{
        weightInOz: 11.6
    },

    author:{
        People:{
            First: "Robert",
            Last: "Mason"
        }
    },

    roles:{
        nameOfRole:{
            role: "author"
        }
    },

} />

<cfdump var="#myBook#" label="myMovie">