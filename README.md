# atwoz_flutter

atwoz Flutter Project based on [`Flutter Advanced Boilerplate`][`https://github.com/fikretsengul/flutter_advanced_boilerplate`]


<p align="center">
<img src="https://img.shields.io/badge/based%20on-flutter%20%7C%20bloc-blueviolet.svg">
<img src="https://img.shields.io/badge/version-1.0.0%2B0-1EAEDB.svg">
<img src="https://img.shields.io/badge/sdk->%3D3.1.3%20<4.0.0-brightgreen.svg">
<img src="https://img.shields.io/badge/dependencies-up%20to%20date-success.svg">
<img src="https://img.shields.io/badge/last%20updated-2024--02--15-ff69b4">
<img src="https://img.shields.io/badge/completion-1%25-orange">
</p>

## :file_folder: Folder Structure

### Assets Folder
`assets` folder is located above the lib folder. The assets that is used in the application, environmental settings, fonts, images, translations and more are found here.
```
.
└── assets
    ├── animations                          -> put your animated files here eg. lottie
    ├── configs                             -> put your env files here
    │   ├── dev.json                           -> env that is used for dev
    │   ├── prod.json                          -> env that is used for prod
    │   └── test.json                          -> env that is used for tes
    ├── fonts                               -> put your custom font files here
    ├── images                              -> put your image files here
    └── translations                        -> put your translation files here
        ├── en.json
        └── tr.json
```

### Features Folder
The `features` folder, which is the backbone of the application, was designed using the ***feature-first structure*** instead of layer-first because it doesn't scale very well as the app grows and ***repository design pattern***. The feature-first approach demands that we create a new folder for every new feature that we add to our app. And inside that folder, we can add the repository pattern layers themselves as sub-folders.
```
.
└── lib
    └── features                            -> stands for FEATURE FIRST STRUCTURE
        └── feature_x                          -> seperate and put your features here
            ├── blocs                          -> stands for APPLICATION LAYER
            │   ├── x_cubit.dart                  -> seperate and put your logics here
            │   └── x_state.dart
            ├── models                         -> stands for DOMAIN LAYER
            │   └── x_model.dart                  -> seperate and put your models here
            ├── networking                     -> stands for DATA LAYER
            │   └── x_repository.dart             -> seperate and put your repos here
            └── presentation                   -> stands for PRESENTATION LAYER
                ├── widgets                       -> seperate and put your widgets here
                │   └── x_header_widget.dart
                └── x_screen.dart
```

### Modules Folder
In the `modules` folder, there are dependency injection registration and initialization processes of third-party modules to ensure that they can be easily accessed and used from within the application.
```
.
└── lib
    └── modules
        ├── dependency_injection               -> add your modules injection here
        │   ├── di.dart                           -> must initialize di first
        │   └── x_module_di.dart                  -> example module injection
        └── x_module                           -> create folder for your modules
            └── init_x.dart                       -> create initialization files here
```
### Theme Folder
The `theme` folder contains the necessary theme configuration and settings.
```
.
└── lib
    └── theme
        ├── color
        │   └── app_color_scheme.dart
        ├── text
        │   └── app_typography.dart
        └── app_theme_creator.dart             -> theme creation configuration here
```
### Utils Folder
Apart from the above, constants, helper classes, and methods, shortcuts and many more used throughout the application are located in the `utils` folder.
```
.
└── lib
    └── utils
        ├── helpers                            -> put your helpers here
        │   ├── bar_helper.dart                   -> bar helper to show alert
        │   ├── logging_helper.dart               -> logging helper to show fancy log in console
        │   └── permission_helper.dart            -> permission helper to handle permission requests
        ├── methods                            -> put your methods here
        │   └── aliases.dart                      -> create alias variables here
        │   └── shorcuts.dart                     -> add shortcut methods here
        ├── constants.dart                     -> configure app constants here
        ├── navigation.dart                    -> add navigation destinations here
        ├── r.dart                             -> generated type-safe asset classes here (don't modify)
        └── router.dart                        -> add new screens here
```
## :star2: Good To Know
### Resources I Highly Recommend you to Read & Watch
 1. Code with Andrea Tutorials • [Blog](https://codewithandrea.com/tutorials/) • [YouTube](https://www.youtube.com/c/CodeWithAndrea/videos)
 2. Reso Coder Tutorials • [Blog](https://resocoder.com/blog/) • [YouTube](https://www.youtube.com/c/ResoCoder/videos)
 3. Flutter • [YouTube](https://www.youtube.com/c/flutterdev/videos)
 4. Marcus Ng • [YouTube](https://www.youtube.com/c/MarcusNg/videos)
 5. Flutter Mapp • [YouTube](https://www.youtube.com/c/FlutterMapp/videos)
 6. Max on Flutter • [YouTube](https://www.youtube.com/c/MaxonFlutter/videos)

### VSCode Extensions
| Extension | Usage |
| ------ | ------ |
| Awesome Flutter Snippets | Awesome Flutter Snippets is a collection of commonly used Flutter classes and methods. It increases your speed of development by eliminating most of the boilerplate code associated with creating a widget.
| Better Comments | The Better Comments extension will help you create more human-friendly comments in your code.
| bloc | VSCode support for the Bloc Library and provides tools for effectively creating Blocs and Cubits for both Flutter and AngularDart apps.
| Build Runner | Run build_runner commands conveniently using VSCode.
| Dart | Dart Code extends VSCode with support for the Dart programming language, and provides tools for effectively editing, refactoring, running, and reloading Flutter mobile apps.
| Error Lens | ErrorLens turbo-charges language diagnostic features by making diagnostics stand out more prominently, highlighting the entire line wherever a diagnostic is generated by the language and also prints the message inline.
| Fluent Icons | Product icons themes allow theme authors to customize the icons used in VS Code's built-in views: all icons except file icons (covered by file icon themes) and icons contributed by extensions.
| Flutter | This VS Code extension adds support for effectively editing, refactoring, running, and reloading Flutter mobile apps. It depends on (and will automatically install) the Dart extension for support for the Dart programming language.
| flutter-stylizer | Flutter Stylizer is a VSCode extension that organizes your Flutter classes in an opinionated and consistent manner.
| GitLens — Git supercharged | GitLens supercharges Git inside VS Code and unlocks untapped knowledge within each repository. It helps you to visualize code authorship at a glance via Git blame annotations and CodeLens, seamlessly navigate and explore Git repositories, gain valuable insights via rich visualizations and powerful comparison commands, and so much more.
| Min Theme | A minimal theme for VS Code that comes in dark and light.
| Output Colorizer | Language extension for VSCode/Bluemix Code that adds syntax colorization for both the output/debug/extensions panel and *.log files.
| Pubspec Assist | Pubspec Assist is a Visual Studio Code extension that allows you to easily add dependencies to your Dart and Flutter project's pubspec.yaml, all without leaving your editor.
| Rainbow Brackets | Provide rainbow colors for the round brackets, the square brackets and the squiggly brackets. This is particularly useful for Lisp or Clojure programmers, and of course, JavaScript, and other programmers.
| Settings Sync | Synchronize Settings, Snippets, Themes, File Icons, Launch, Keybindings, Workspaces and Extensions Across Multiple Machines Using GitHub Gist.
| Sort lines | Sort lines of text in Visual Studio Code.
| Terminal | Run terminal command directly in Text Editor
| Thunder Client | Thunder Client is a lightweight Rest API Client Extension for Visual Studio Code, hand-crafted by Ranga Vadhineni with simple and clean design.
| Version Lens | This extension shows version information when opening a package or project.

## :package: Packages
