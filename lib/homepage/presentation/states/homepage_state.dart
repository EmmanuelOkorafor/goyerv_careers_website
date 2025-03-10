// Copyright (c) 2023 Goyerv Ltd. All rights reserved.
// Author: Emmanuel Okorafor







import 'package:flutter/material.dart';

import '../../../web_core/global_fields/fields.dart';
import '../../../web_core/internationalization/app_localizations.dart';
import '../../../widget/presentation/states/widget.dart';

class Homepage extends StatefulWidget {
  
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();

}



class _HomepageState extends State<Homepage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context, setState),

      body: Title(
        title: AppLocalizations.of(context).translate('Goyerv - Careers'),
        color: Theme.of(context).primaryColor,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Theme.of(context).primaryColor,
          child: Column(
            children: [
      
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Center(child: Text('careers@goyerv.com', style: Theme.of(context).textTheme.titleLarge))
              ),

              sbhavg,


              //footer
              footer(context, setState),


            ],
          )
        ),
      )
    );
  }

}