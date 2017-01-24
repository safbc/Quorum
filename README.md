# Quorum
An implementation of JP Morgans Quorum blockchain

In "install_config" run, in order, the following scripts:

1. installQuorum.sh
2. installConstellation.sh

Add the file "genesis.json" to the root of your Quorum repository. Note the account configuration options.
Add "initGenesis.sh" and "initNode.sh" to the root of your Quorum repository.
3. Run initGenesis.sh to initialize the genesis block.
4. Create your first voting node by running initNode.sh. Note the configuration options.

Alternate test run:

From "init" directory, copy "keys" and "qdata" into root quorum repository.
Copy and run "test.sh". This will initiate the genesis block and generate a test voter.
