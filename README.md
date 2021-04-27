# ip-heartbeat
Small script meant to continually check for public IP in case there's a change. This creates an output text file that you can follow in an arbitrary terminal.

1. `git clone https://github.com/silent6trinity/ip-heartbeat`
2. `chmod +x pulse.sh`
3. `crontab -e`
4. `* * * * * /path/to/pulse.sh >> /path/to/vitals.txt`
5. `tail -f vitals.txt`
