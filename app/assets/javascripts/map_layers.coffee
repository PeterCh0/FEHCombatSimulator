# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
#autocomplete for character crud
  $('.weapon_name').autocomplete
    source: $('.weapon_name').data('src')

  $('.assist_name').autocomplete
    source: $('.assist_name').data('src')

  $('.special_name').autocomplete
    source: $('.special_name').data('src')

  $('.skill_a_name').autocomplete
    source: $('.skill_a_name').data('src')

  $('.skill_b_name').autocomplete
    source: $('.skill_b_name').data('src')

  $('.skill_c_name').autocomplete
    source: $('.skill_c_name').data('src')