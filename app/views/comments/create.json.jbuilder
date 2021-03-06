json.post do
	json.partial! 'posts/post', post: @post
	json.upvotes @post.upvotes.length
	json.author do
		json.partial! 'users/user', user: @post.user
	end
	json.comments @post.comments do |comment|
		json.partial! 'comments/comment', comment: comment
	end
end