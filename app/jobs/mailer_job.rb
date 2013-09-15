class MailerJob < Struct.new(:id)
	def perform
		user = User.find(id)
		UserMailer.send_mailer(user).deliver
	end
end