class ReportTitle < ApplicationRecord
  HASH_DATA = [
    {id: 1, name: '※未定義※'},
    {id: 2, name: '株式取引報告書'},
    {id: 3, name: '汎用累投売買報告書'},
    {id: 4, name: '投資信託取引報告書（特定投信等）'},
    {id: 5, name: '信用（発行日）取引報告書'},
    {id: 6, name: '外国株式等取引報告書'},
    {id: 7, name: '外貨建ＭＭＦ取引報告書（兼）支払通知書'},
    {id: 8, name: '取引残高報告書'},
    {id: 9, name: '外国株券等貸借取引残高報告書'},
    {id: 10, name: '外貨建商品取引残高報告書'},
    {id: 11, name: '特定口座年間取引報告書'},
    {id: 12, name: '※運用報告書※'},
    {id: 13, name: '譲渡益税徴収・還付のお知らせ'},
    {id: 14, name: '株式等利益剰余金配当金のお知らせ'},
    {id: 15, name: '汎用累投再投資のご案内'},
    {id: 16, name: '信用取引配当落調整金のお知らせ'},
    {id: 17, name: '外国株式等配当金等のご案内（兼）支払通知書'},
    {id: 18, name: '外貨建ＭＭＦ再投資のご案内（兼）支払通知書'},
    {id: 19, name: '株式募集取引報告書'},
    {id: 20, name: '株式/投資信託　取引報告書（X-Market）'},
    {id: 21, name: 'お預り明細変更のお知らせ'},
  ]

  ID_UNDEFINED = 1
  ID_運用報告書 = 12

  def for_filename
    name
  end
end
