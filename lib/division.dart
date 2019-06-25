
class Division{
  Division(){}
  int id;
  String name;
  String address;

  Map<String,dynamic> toJson() =>{
    'id':id,
    'name':name,
    'address':address
  };
  Division.fromJson(Map<String,dynamic> json)
      :id=json['id'], name=json['name'],address=json['address'];

}