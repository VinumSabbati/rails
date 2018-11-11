Rails.application.routes.draw do
  get "/blogposts", to: "blog_posts#index", as: "blog_posts"
  get "/blogpost/:slug", to: "blog_posts#show", as: "blog_post"
end
