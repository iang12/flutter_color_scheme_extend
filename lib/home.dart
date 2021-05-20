import 'package:flutter/material.dart';
import 'extension/custom_extension_them_colors.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Theme.of(context).colorScheme.success),
                ),
                child: const Text('Success',
                    style: TextStyle(color: Colors.black)),
                onPressed: () {},
              ),
              const SizedBox(
                height: 10.0,
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Theme.of(context).colorScheme.info),
                ),
                child:
                    const Text('Info', style: TextStyle(color: Colors.black)),
                onPressed: () {},
              ),
              const SizedBox(
                height: 10.0,
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Theme.of(context).colorScheme.warning),
                ),
                child: const Text('Warning',
                    style: TextStyle(color: Colors.black)),
                onPressed: () {},
              ),
              const SizedBox(
                height: 10.0,
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Theme.of(context).colorScheme.danger),
                ),
                child:
                    const Text('Danger', style: TextStyle(color: Colors.black)),
                onPressed: () {},
              ),
              Icon(
                Icons.menu,
                size: 50,
                color: Theme.of(context).colorScheme.menu,
              )
            ],
          ),
        ),
      ),
    );
  }
}
