using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfUSD_Converter
{
    class CurrencyRate
    {
        double rate;

        public CurrencyRate (double rate)
        {
            this.rate = rate;
        }

        public double ConvertUSDtoRUB (double amount)
        {
            return amount * rate;
        }

        public string ConvertUSDtoRUB(string amount)
        {
            try
            {
                return ConvertUSDtoRUB(double.Parse(amount)).ToString("0.00");
            }
            catch
            {
                return "0";
            }
        }

        public double ConvertRUBtoUSD(double amount)
        {
            return amount / rate;
        }

        public string ConvertRUBtoUSD(string amount)
        {
            try
            {
                return ConvertRUBtoUSD(double.Parse(amount)).ToString("0.00");
            }
            catch
            {
                return "0";
            }
        }


    }
}
