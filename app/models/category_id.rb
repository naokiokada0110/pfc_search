class CategoryId < ActiveHash::Base
  self.data = [
    { id: 1, name: '牛肉' },
    { id: 2, name: '豚肉' },
    { id: 3, name: '鶏肉' },
    { id: 4, name: 'その他肉' },
    { id: 5, name: '魚介' },
    { id: 6, name: '卵' },
    { id: 7, name: '大豆製品' },
    { id: 8, name: '乳製品' },
    { id: 9, name: 'その他' }
  ]
end