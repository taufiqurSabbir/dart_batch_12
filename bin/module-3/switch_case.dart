main() {
  String day = 'Sun';

  switch (day) {
    case 'Fri':
      print('Relax');

    case 'Sat':
      print('Varsity');

    case 'Sun':
      print('Gym');

    case 'Mon':
      print('Movie');

    default:
      print('Basai takbo');
  }

  int month = 5;

  switch (month) {
    case 12:

    /// dec
    case 1:

    /// jan
    case 2:

      /// feb
      print("Winter");
    case 3:
    case 4:
    case 5:
      print("Spring");
    case 6:
    case 7:
    case 8:
      print("Summer");
    case 9:
    case 10:
    case 11:
      print("Autumn");
    default:
      print('Invalid month');
  }

  switch (month) {
    case 12 || 1 || 2:
      print("Winter");
    case 3 || 4 || 5:
      print("Spring");
    case 6 || 7 || 8:
      print("Summer");
    case 9 || 10 || 11:
      print("Autumn");
    default:
      print("Invalid month");
  }
}
