require_relative '../lib/chatkit'

chatkit = Chatkit::Client.new({
  instance_locator: "v1:us1:some-instance-id",
  key: "the-id-bit:the-secret-bit"
})

p chatkit.remove_users_from_room({
  room_id: "123",
  user_ids: ['ham', 'sarah']
})