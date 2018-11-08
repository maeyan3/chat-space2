if @new_messages.present?
  json.array! @new_messages do |message|
    json.user_name  message.user.name
    json.content    message.content
    json.image      message.image_url
    json.created_at message.created_at.to_s
    json.id         message.id
  end
end
