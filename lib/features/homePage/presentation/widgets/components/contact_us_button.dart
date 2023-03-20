import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../../core/theme/app_theme.dart';
import '../../../../../utils.dart';

class ContactUsButton extends StatelessWidget {
  const ContactUsButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 478,
      height: 113,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppTheme.secondaryColor,
        ),
        onPressed: () async {
          await LaunchUrl();
        },
        child: Center(
          child: Text(
            'Contact Us',
            style: safeGoogleFont(
              'Inter',
              fontSize: 32,
              fontWeight: FontWeight.w700,
              color: const Color(0xffe2e2e8),
            ),
          ),
        ),
      ),
    );
  }
}

Future<void> LaunchUrl() async {
  final Uri params = Uri(
    scheme: 'mailto',
    path: 'arthurhvac13@gmail.com',
  );
  final Uri url = Uri.parse('https://flutter.dev');

  if (!await launchUrl(params)) {
    throw Exception('Could not launch $url');
  }
}
