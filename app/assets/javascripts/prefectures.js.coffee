# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
city = 6
day = "today"

$.getJSON('./citylist.json',(e)-> 
  console.log(e);
  return
)

weather = -> ($.getJSON(
  'http://pipes.yahoo.com/pipes/pipe.run?_id=ddefa0eb7063a397d0ed52fe5a31075d&_render=json'
  city: city
  day: day
  (data) -> 
    title = data.value.items[0].title
    description = data.value.items[0].description
    publictime = data.value.items[0].publictime
    telop = data.value.items[0].telop
    template = title + '<br>' + description + '<br>' + publictime + '<br>' + telop
    $("#city").html(template);  

    return
)
return)

weather()

$('select[name="prefecture"]').on('change',(evt) ->
  console.log(evt);
  return
)
