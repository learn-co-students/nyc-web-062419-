[
  {
    "name": "Colin",
    "role": "Xylophonist",
    "nickname": "The Closure",
    "image": "http://www.gstatic.com/tv/thumb/persons/170759/170759_v9_bb.jpg"
  },
  {
    "name": "Yana",
    "role": "Guitarist",
    "nickname": "Cheat Codez",
    "image": "http://www.gstatic.com/tv/thumb/persons/70024/70024_v9_ba.jpg"
  },
  {
    "name": "Yosef",
    "role": "Lead Singer",
    "nickname": "Kid Lipz",
    "image": "http://www.gstatic.com/tv/thumb/persons/630337/630337_v9_bb.jpg"
  },
  {
    "name": "Brianna",
    "role": "Bassist",
    "nickname": "Tha Trade Off",
    "image": "https://www.thefix.com/sites/default/files/styles/article/public/Paramore.jpg"
  },
  {
    "name": "Ben",
    "role": "Xylophonist",
    "nickname": "$leep-E",
    "image": "https://tisue.net/jandek/images/covers/0763.jpg"
  },
  {
    "name": "Anderson",
    "role": "Guitarist",
    "nickname": "DirkHardware",
    "image": "http://sensesofcinema.com/assets/uploads/images/directors/04/eisenstein.jpg"
  },
  {
    "name": "Philip",
    "role": "Xylophonist",
    "nickname": "Lil Dumplin'",
    "image": "https://img.discogs.com/FiCjp7tCWMU0AYLAYSjrX-4CrlY=/413x700/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-54808-1438394491-2791.bmp.jpg"
  }
].each do |member|
  Member.create!(member)
end