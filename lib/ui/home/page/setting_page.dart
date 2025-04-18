import 'package:flutter/material.dart';
import 'package:tiket_wisata/ui/home/widgets/setting_button.dart';
import '../../../core/core.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(16.0),
          crossAxisCount: 2,
          crossAxisSpacing: 15.0,
          mainAxisSpacing: 24.0,
          children: [
          SettingButton(
            iconPath: Assets.icons.settings.printer.path,
            title: 'Printer',
            subTitle: 'Kelola Printer',
            onPressed: (){}, 
            ),
          SettingButton(
            iconPath: Assets.icons.settings.logout.path,
            title: 'Logout',
            subTitle: 'Keluar Dari Aplikasi',
            onPressed: (){}, 
            ),
          SettingButton(
            iconPath: Assets.icons.settings.syncData.path,
            title: 'Sync Data',
            subTitle: 'Sinkronasi Online',
            onPressed: (){}, 
            ),
          ],       
        ),
    );
  }
}
