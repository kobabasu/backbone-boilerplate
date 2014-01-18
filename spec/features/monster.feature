# encoding: utf-8

Feature: 表示画面を確認
  Scenario: トップページにアクセスし内容を確認
    Given サイトにアクセスする
    When トップページを表示する
    Then 画面にprojectと表示されていること
