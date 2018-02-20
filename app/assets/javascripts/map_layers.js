$(document).ready(function(){
  $(".weapon_name").autocomplete({
    source: $(".weapon_name").data("src")
  });

  $(".assist_name").autocomplete({
    source: $(".assist_name").data("src")
  });

  $(".special_name").autocomplete({
    source: $(".special_name").data("src")
  });

  $(".skill_a_name").autocomplete({
    source: $(".skill_a_name").data("src")
  });

  $(".skill_b_name").autocomplete({
    source: $(".skill_b_name").data("src")
  });

  $(".skill_c_name").autocomplete({
    source: $(".skill_c_name").data("src")
  });

  var $character = $(".characterImage"),
      $tile = $(".tile");

  $character.draggable({
    revert: "invalid",
    containment: "document",
    cursor: "move"
  });

  $tile.droppable({
    accept: ".characterImage",
    drop: function( event, ui ) {
      var droppableId = $(this).attr("id");
      console.log("id is: " + droppableId);
      placeCharacter( ui.draggable, droppableId );
    }
  });

  function placeCharacter( $item, droppableId ) {
    $item.draggable({
      containment: "#map"
    })
    $item.css({
      "display": "inline",
      "left": "-16%",
      "top": "-16%"
    })
    $("#" + droppableId).append($item);

  }
});