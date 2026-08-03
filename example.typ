#set document(
  author: ("MeloknightIX",),
  date: datetime.today(),
  title: [Hello World],
)

#import "./src/template.typ": template
#show: template

#import "src/utils/email.typ": email

#title()

#lorem(30)
