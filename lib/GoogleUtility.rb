module GoogleUtility
  def click_logo
    quiesce
    no_move_click_raw(:id, 'hplogo', 'img')
    quiesce
  end
end