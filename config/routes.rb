# frozen_string_literal: true

Rails.application.routes.draw do
  resources :tweeets
  root 'tweeets#index'
end
