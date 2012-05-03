Nrimovies::Application.routes.draw do

  match 'blog_with_sidebar' => 'static#blog_with_sidebar'
  match 'blog_post' => 'static#blog_post'
  match 'archives' => 'static#archives'
  match 'three_column_gallery' => 'static#three_column_gallery'
  match 'four_column_gallery' => 'static#four_column_gallery'
  match 'gallery_page' => 'static#gallery_page'
  match 'search_results_page' => 'static#search_results_page'
  match 'two_column_layout' => 'static#two_column_layout'
  root :to => 'static#index'

end