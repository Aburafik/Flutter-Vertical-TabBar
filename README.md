# Flutter Vertical TabBar

A vertical TabBar package for flutter framework.

Flutter Vertical TabBar  is a Flutter package that allows you to effortlessly add vertical tab bars to your Flutter applications. It enhances user experience and provides UI flexibility with easy integration and customizable design.

## Screenshot

<!-- ![Alt Text](https://giphy.com/embed/WzMV4L0r1iCXjlj6o9) -->
![Alt Text](https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExcjZwdTlsM3E0anA1N2ExZ3ZoN3Bmb3Q4cHd5eHJ1OW53ZjFhbnJ5eiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/sxZLnajnORoD7Sjhar/giphy.gif)

## Features

- 🌟 **Easy Integration**: Add vertical tab bars to your Flutter apps with minimal setup.
- 🎨 **Customizable Design**: Customize the appearance and behavior to fit your app's theme.
- ⚡ **High Performance**: Optimized for performance to ensure smooth user interactions.

## Installation

Add the following line to your `pubspec.yaml` file under dependencies:

```yaml
dependencies:
  flutter_vertical_tab_bar: ^0.0.1

  ```



<!-- <br><hr><br> -->
## EXAMPLE

```dart
...

VerticalTabs(
  tabsWidth: 100,
  selectedTabTextStyle: TextStyle(color: Colors.red),
  unSelectedTabTextStyle: TextStyle(color: Colors.grey),
  tabs: <String>[
          Text("Monday"),
          Text("Tuesday"),
          Text("Wednesday"),
          Text("Thursday"),
          Text("Friday"),
          Text("Saturday"),
   
  ],
  contents: <Widget>[
           Text("Monday"),
          Text("Tuesday"),
          Text("Wednesday"),
          Text("Thursday"),
          Text("Friday"),
          Text("Saturday"),
  ],
),
  
  
```

<br><hr><br>

## Author

<a class="github-button" href="https://github.com/Aburafik" aria-label="Follow @Aburafik on GitHub">Follow @Aburafik</a>

<a class="github-button" href="https://www.linkedin.com/in/abubakari-abdul-rafik" aria-label="LinkedIn: Abubakari Abdul rafik">LinkedIn: @Abubakari Abdul Rafik</a>