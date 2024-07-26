LOG_FILE="$HOME/Desktop/practice/records.txt"
ERROR_LOG_FILE="$HOME/Desktop/practice/error_log.txt"
{
    TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')

    IP_ADDRESS=$(hostname -I | awk '{print $1}')

    echo "$TIMESTAMP - IP Address: $IP_ADDRESS" >> "$LOG_FILE" 
} || {
    echo "$TIMESTAMP - Failed to log IP" >> "$ERROR_LOG_FILE"
}
