feature 'damage done' do
  scenario 'player 2 receives an attack' do
    p1_attacks
    expect(page).to have_content "89 HP"
  end
end
