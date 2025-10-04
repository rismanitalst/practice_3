void main() {
  //tipe data map
  //Object collection every element key uniq
  //Key , value
  Map<String, String> user = {
    'id': '001',
    'nama': 'Rismanita Lestari',
    'email': 'rismanitalst@mail.com'
  };
  print(user);

  print(user['nama']);
  print(user['email']);
  user['email'] = 'rismanita@gmail.com';
  print(user);

  Map<String, int> product = {'id': 1, 'price': 90, 'qty': 1};

  print(product);

  print("####");

  final Map<String, dynamic> data = {
    'id': 1,
    'name': 'Nita',
    'address': {
      'city': 'Tangerang',
      'geo': {'lat': -8.65, 'lng': 115.22}
    },
    "saldo": 10000.50
  };

  print(data);
  print(data['address']['geo']['lng']);
  //print(alamat['address']['geo']['lat']); // -8.65
}