main() {
  ///without function
  ///

  double length1 = 0.5;
  double width1 = 10.5;
  double area1 = length1 * width1;
  print('Area 1 = $area1');

  double length2 = 5.5;
  double width2 = 4.5;
  double area2 = length2 * width2;
  print('Area 2 = $area2');

  double length3 = 74.5;
  double width3 = 2.5;
  double area3 = length3 * width3;
  print('Area 3 = $area3');

  double length4 = 75.5;
  double width4 = 10.5;
  double area4 = length4 * width4;
  print('Area 4 = $area4');

  /// With function

  SayGdM();

  print('Area -1 with function ${CalculateLand(0.5, 10.5)}');
  print('Area -2 with function ${CalculateLand(5.5, 4.5)}');
  print('Area -3 with function ${CalculateLand(74.5, 2.5)}');
  print('Area -4 with function ${CalculateLand(75.5, 10.5)}');

  print('Arrow function');

  print('Area -1 with CalculateLandArrow ${CalculateLandArrow(0.5, 10.5)}');
  print('Area -2 with CalculateLandArrow ${CalculateLandArrow(5.5, 4.5)}');
  print('Area -3 with CalculateLandArrow ${CalculateLandArrow(74.5, 2.5)}');
  print('Area -4 with CalculateLandArrow ${CalculateLandArrow(75.5, 10.5)}');

  print('optional prm');

  CalculateArea_with_optional_prm(0.5, 10.5, 'Mirpur');
  CalculateArea_with_optional_prm(5.5, 4.5);
  CalculateArea_with_optional_prm(74.5, 2.5);
  CalculateArea_with_optional_prm(75.5, 10.5, 'Dhaka');

  CalculateArea_with_default_value(0.5, 10.5,location: 'Dnj');
  CalculateArea_with_default_value(5.5, 4.5);
  CalculateArea_with_default_value(74.5, 2.5);
  CalculateArea_with_default_value(75.5, 10.5);
}

SayGdM() {
  print('Hello Good morning');
}

//function with normal parameters

double CalculateLand(double length, double width) {

  double area = length * width;
  return area;
}

//Lambda (arrow function) Syntax

double CalculateLandArrow(double length, double width) => length * width;

double Function(double,double) CalculateLad = (length,width) => length*width;

CalculateArea_with_optional_prm(double length, double width,
    [String? location]) {
  double area = length * width;

  if (location != null) {
    print('location: $location  area : $area');
  } else {
    print('area : $area');
  }
}

/// default value

CalculateArea_with_default_value(double length, double width,
    {String ? location = 'Dhaka'}) {

  double area = length * width;


    print('location: $location  area : $area');

}
