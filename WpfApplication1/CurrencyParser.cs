using System.Net;

namespace WpfUSD_Converter
{
    class CurrencyParser
    {
        string url = "http://apilayer.net/api/live?access_key=31bb80b1c89298bd14cf77313c35318c&currencies=RUB&source=USD&format=1";

        public double GetRate()
        {
            try 
            {
                WebClient Web = new WebClient();
                string json = Web.DownloadString(url);
                                
                jsRates rates = (jsRates)Newtonsoft.Json.JsonConvert.DeserializeObject(json, typeof(jsRates));

                return rates.quotes.USDRUB;

            }
            catch
            {
                return 0.00;
            }
        }

        class jsRates
        {
            public string success;
            public string terms;
            public string privacy;
            public long timestamp;
            public string source;
            public jsQuotes quotes;
        }

        class jsQuotes
        {
            public double USDRUB;
        }
    }
}
