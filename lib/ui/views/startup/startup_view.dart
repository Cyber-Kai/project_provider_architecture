import 'package:flutter/material.dart';
import 'package:project_provider_architecture/ui/views/startup/startup_viewmodel.dart';
import 'package:stacked/stacked.dart';


class StartuoView extends StatelessWidget {
  const StartuoView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartuoViewModel>.reactive(
        builder: (context, model,child) => Scaffold(
          body: Center(
            child: Text(model.tittle),
          ),
        ),
        viewModelBuilder: () => StartuoViewModel());
  }
}
