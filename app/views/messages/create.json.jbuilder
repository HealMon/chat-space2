json.id @message.id
json.user_name @message.user.name
json.date @message.created_at.to_formatted_s(:default)
json.content @message.content
json.image @message.image.url