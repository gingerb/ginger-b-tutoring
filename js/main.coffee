$('.nav-item').on 'mouseenter mouseleave', (event) ->
  hidden = $(this).find('ul')
  if hidden.length > 0
    hidden.toggle()
