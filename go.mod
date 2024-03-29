module github.com/Assetsadapter/supergold-adapter

go 1.12

require (
	github.com/astaxie/beego v1.11.1
	github.com/blocktree/bitcoin-adapter v1.3.1
	github.com/blocktree/go-owcdrivers v1.1.18
	github.com/blocktree/go-owcrypt v1.0.3
	github.com/blocktree/litecoin-adapter v1.2.5
	github.com/blocktree/openwallet v1.4.8
	github.com/codeskyblue/go-sh v0.0.0-20190328095946-f4ce45e7999e
	github.com/pborman/uuid v1.2.0
	github.com/shopspring/decimal v0.0.0-20180709203117-cd690d0c9e24
)

//replace github.com/blocktree/bitcoin-adapter => ../bitcoin-adapter
//replace github.com/Assetsadapter/supergold-adapter v1.0.0 => ../supergold-adapter
replace github.com/blocktree/go-owcdrivers v1.1.18 => github.com/Assetsadapter/go-owcdrivers v1.1.27
