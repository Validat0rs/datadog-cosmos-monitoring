cosmos-ibc-balance-check:
	@./scripts/ibc/balance_check.sh -a $(NODE_ADDRESS) -p $(PROJECT_NAME) -w $(WALLET_ADDRESS) -t $(TAG)

cosmos-restake-balance-check:
	@./scripts/restake/balance_check.sh -a $(NODE_ADDRESS) -w $(WALLET_ADDRESS) -t $(TAG)

cosmos-sommelier-orchestrator-balance-check:
	@./scripts/sommelier/orchestrator_balance_check.sh -a $(NODE_ADDRESS) -w $(WALLET_ADDRESS) -t $(TAG)

cosmos-thorchain-thornode-bond:
	@./scripts/thorchain/thornode/bond.sh -a $(NODE_ADDRESS) -t $(NODE_NAME)

cosmos-thorchain-thornode-slash-points:
	@./scripts/thorchain/thornode/slash_points.sh -a $(NODE_ADDRESS) -t $(NODE_NAME)

cosmos-thorchain-thornode-status:
	@./scripts/thorchain/thornode/status.sh -a $(NODE_ADDRESS) -t $(NODE_NAME)

cosmos-block-latency:
	@./scripts/block_latency.sh -r $(RPC_STATUS_URL)

cosmos-peers:
	@./scripts/peers.sh -r $(RPC_NET_INFO_URL)
