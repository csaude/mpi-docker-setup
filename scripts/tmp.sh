
client_id="aaaaa"
security_id="bbbbbbb"
client_secret="cccccc"

for param in "client_id" "security_id" "client_secret"
do
       param_value=$"${param}"

	echo $param_value
done

