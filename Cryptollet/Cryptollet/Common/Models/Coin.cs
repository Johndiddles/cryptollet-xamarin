using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;

namespace Cryptollet.Common.Models
{
    public class Coin
    {
        public Coin(string name, string symbol, string imageUrl, string color) 
        {
            Name = name;
            Symbol = symbol; 
            ImageUrl = imageUrl;
            HexColor = color;
        }

        public Coin() { }

        [JsonProperty("id")]
        public string CoinId { get; set; }
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("symbol")]
        public string Symbol { get; set; }
        [JsonProperty("price")]
        public double Price { get; set; }
        public decimal Amount { get; set; }
        public decimal DollarValue { get; set; }
        public string ImageUrl { get; set; }
        public string HexColor { get; set; }

        public static List<Coin> GetAvailableAssets()
        {
            return new List<Coin>
            {
                new Coin("Bitcoin","BTC","BTC.png","#850CBD"),
                new Coin("Bitcoin Cash","BCH","BTC.png","#DB0CBD"),
                new Coin("Dash","DASH","BTC.png","#850CFA"),
                new Coin("Eos","EOS","BTC.png","#085CBD"),
                new Coin("Ethereum","ETH","BTC.png","#BDACAC"),
                new Coin("Litecoin","LTC","BTC.png","#9063B0"),
                new Coin("Monero","XMR","BTC.png","#DA8B90"),
                new Coin("Ripple","XRP","BTC.png","#856F92"),
                new Coin("Stellat","XLM","BTC.png","#850DCB"),
            };
        }


    }
}
