$web3 = Web3::Eth::Rpc.new host: 'mainnet.infura.io', 
port: 443,  
connect_options: {
  open_timeout: 20,
  read_timeout: 140,
  use_ssl: true,
  rpc_path: "/v3/1225fde970ab41faa8e080573a6a99b1"
}