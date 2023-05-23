const fetch = require('node-fetch');

async function getPrice() {
  const response = await fetch('https://api.cryptocurrencyprices.example/celo');
  const data = await response.json();
  return data.price;
}

console.log(getPrice());
