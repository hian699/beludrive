import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:syncfusion_flutter_pdf/pdf.dart';

class tracuuluatpre extends StatefulWidget {
  const tracuuluatpre({super.key});

  @override
  State<tracuuluatpre> createState() => _tracuuluatpreState();
}
class _tracuuluatpreState extends State<tracuuluatpre> {
  late PdfViewerController _pdfViewerController;
  late PdfTextSearchResult _searchResult;

  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    _searchResult = PdfTextSearchResult();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF37022),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text('Tra cứu luật(preview)'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SfPdfViewer.asset(''),
    );
  }
}

