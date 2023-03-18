window._GIPHY = (function() {
    var apiKey = "y3I36gDkdlPhlqXO5tHt2eLI0xwlzxZS";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

