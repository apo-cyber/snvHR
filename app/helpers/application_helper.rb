module ApplicationHelper

  def CalcAge(birthday)
       (Date.today.strftime('%Y%m%d').to_i - birthday.strftime('%Y%m%d').to_i) / 10000
  end

  def place
    @place = ['経営戦略本部', '生産本部', '品質本部', '管理本部', 'CMC開発部', '企画部', '製剤部', '包装部','生産推進部', '信頼性保証部', '品質管理部', '薬制安全部', '生産管理部', '総務部', '営業部', '監査役']
  end

  def place2
    @place2=['1Gr', '2Gr', '3Gr', '4Gr', 'ITGr', '生産管理Gr', '物流Gr',  'エンジニアリングGr', '製造技術Gr', '品質維持管理Gr', '変更管理Gr', '内部監査室']
  end

end
