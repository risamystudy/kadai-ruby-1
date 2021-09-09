kojin_jouhou = {
    myouji: '田中',
    namae: '太郎',
    nenrei: 25
}
kadai = kojin_jouhou[:myouji] + kojin_jouhou[:namae] + 'です。' + kojin_jouhou[:nenrei].to_s + '歳です。'
puts kadai

