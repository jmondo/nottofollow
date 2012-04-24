Nottofollow::Application.routes.draw do
  get ':nickname/feed_analysis' => 'feed_analysis#show', as: :feed_analysis
end
