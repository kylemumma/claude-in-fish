Sometime you just want to talk to claude in your terminal. You have to copy paste the terminal output and then put it in claude by hand. 
This fish plugin makes it easy to pipe into claude in your terminal.
```
$ kubectl get pods -h | ? 'does this specify anyway to filter pods by deployment?'
No, there's no direct `--deployment` flag. But you can filter pods by deployment indirectly using label selectors, since deployments manage pods via labels.
```

## Installation
`$ fisher plugin install kylemumma/claude-in-fish`

note: you must be using [fish shell](https://github.com/fish-shell/fish-shell) and have [fisher](https://github.com/jorgebucaran/fisher) installed
