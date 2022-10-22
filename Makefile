cosmos-ibc-balance-check:
	@./scripts/cosmos/ibc/balance_check.sh -a $(NODE_ADDRESS) -p $(PROJECT_NAME) -w $(WALLET_ADDRESS) -t $(TAG)

cosmos-restake-balance-check:
	@./scripts/cosmos/restake/balance_check.sh -a $(NODE_ADDRESS) -w $(WALLET_ADDRESS) -t $(TAG)

cosmos-sommelier-orchestrator-balance-check:
	@./scripts/cosmos/sommelier/orchestrator_balance_check.sh -a $(NODE_ADDRESS) -w $(WALLET_ADDRESS) -t $(TAG)

cosmos-thorchain-thornode-bond:
	@./scripts/cosmos/thorchain/thornode/bond.sh -a $(NODE_ADDRESS) -t $(NODE_NAME)

cosmos-thorchain-thornode-slash-points:
	@./scripts/cosmos/thorchain/thornode/slash_points.sh -a $(NODE_ADDRESS) -t $(NODE_NAME)

cosmos-thorchain-thornode-status:
	@./scripts/cosmos/thorchain/thornode/status.sh -a $(NODE_ADDRESS) -t $(NODE_NAME)

cosmos-block-latency:
	@./scripts/cosmos/block_latency.sh -r $(RPC_STATUS_URL)

cosmos-peers:
	@./scripts/cosmos/peers.sh -r $(RPC_NET_INFO_URL)
