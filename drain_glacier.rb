require 'aws-sdk'

ACCESS_KEY='XXXXXXXXXXXXXXX'
SECRET_KEY='XXXXXXXXXXXXXXX'
END_POINT='glacier.us-west-2.amazonaws.com'
VAULT_NAME='TargetVaultName'

g = AWS::Glacier.new(
  access_key_id: ACCESS_KEY,
  secret_access_key: SECRET_KEY,
  glacier_endpoint: END_POINT
)

IO.foreach(ARGV[0]) do |archive_id|
  g.client.delete_archive(
    account_id:'-',
    vault_name:VAULT_NAME,
    archive_id:archive_id.strip
  )
  puts "Deleted : #{archive_id}"
end
