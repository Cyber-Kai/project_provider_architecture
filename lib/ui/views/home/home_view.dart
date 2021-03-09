import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'home_viewModel.dart';

class Homeview extends StatelessWidget {
  const Homeview({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
        builder: (context, model,child) => Scaffold(
              body: Center(
                child: Text(model.tittle),
              ),
            ),
        viewModelBuilder: () => HomeViewModel());
  }
}
