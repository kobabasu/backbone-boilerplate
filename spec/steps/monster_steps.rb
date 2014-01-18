# encoding: utf-8

step 'サイトにアクセスする' do
  Capybara.app_host = 'http://sass.kobabasu.com/'
end

step 'トップページを表示する' do
  visit '/'
end

step '画面にprojectと表示されていること' do
  expect(page).to have_content('project')
end
