
module.exports = 
  id:
    type:"int"
    autoIncrement: true
    primaryKey: true
  title:"varchar(200)"
  person_limit:"int"
  time:"datetime"
  location:"varchar(255)"
  map_url:"varchar(1000)"
  partner:"text"
  desc_md:"text"
  desc_html:"text"
  banner:"varchar(255)"
  price:"double"
  comment_count:
    type:"int"
    defaultValue:0
  visit_count:
    type:"int"
    defaultValue:0
  is_publish:
    type:"tinyint"
    defaultValue:"0"
  is_down:
    type:"tinyint"
    defaultValue:"0"
  uuid:"varchar(40)"
  share_text:"varchar(200)"
  is_goods:
    type:"tinyint"
    defaultValue:"0"
  need_address:
    type:'tinyint'
    defaultValue:0